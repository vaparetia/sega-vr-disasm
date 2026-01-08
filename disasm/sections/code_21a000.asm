; ============================================================================
; Code_21A000 ($21A000-$21C000)
; ============================================================================

        org     $21A000

Code_21A000:
        bchg    d4,$07(a1,a3.l)                         ; 00A9A000: $0971, $B807
        asl.b   #4,d7                                   ; 00A9A004: $E907
        bchg    d4,$34(a1,a3.l)                         ; 00A9A006: $0971, $BA34
        lsl.l   d2,d7                                   ; 00A9A00A: $E5AF
        bchg    d4,$-F(a1,a3.l)                         ; 00A9A00C: $0971, $BCF1
        dc.w    $F0AE                    ; 00A9A010: dc.w $F0AE
        ori.w   #$BE1D,(a6)                             ; 00A9A012: $0156, $BE1D
        dc.w    $F0B4                    ; 00A9A016: dc.w $F0B4
        ori.w   #$BE25,(a6)                             ; 00A9A018: $0156, $BE25
        roxl.b  d7,d4                                   ; 00A9A01C: $EF34
        ori.w   #$BF65,(a6)                             ; 00A9A01E: $0156, $BF65
        lsl.b   d7,d5                                   ; 00A9A022: $EF2D
        ori.w   #$BF5D,(a6)                             ; 00A9A024: $0156, $BF5D
        lsr.w   #7,d3                                   ; 00A9A028: $EE4B
        ori.w   #$BE50,(a6)                             ; 00A9A02A: $0156, $BE50
        dc.w    $EFCE                    ; 00A9A02E: dc.w $EFCE
        ori.w   #$BD0E,(a6)                             ; 00A9A030: $0156, $BD0E
        dc.w    $EFD4                    ; 00A9A034: dc.w $EFD4
        ori.w   #$BD16,(a6)                             ; 00A9A036: $0156, $BD16
        roxr.w  #7,d1                                   ; 00A9A03A: $EE51
        ori.w   #$BE57,(a6)                             ; 00A9A03C: $0156, $BE57
        asr.b   d6,d5                                   ; 00A9A040: $EC25
        ori.w   #$BE6D,(a6)                             ; 00A9A042: $0156, $BE6D
        lsr.b   d6,d4                                   ; 00A9A046: $EC2C
        ori.w   #$BE73,(a6)                             ; 00A9A048: $0156, $BE73
        roxl.b  d5,d6                                   ; 00A9A04C: $EB36
        ori.w   #$BF89,(a6)                             ; 00A9A04E: $0156, $BF89
        lsl.b   d5,d7                                   ; 00A9A052: $EB2F
        ori.w   #$BF83,(a6)                             ; 00A9A054: $0156, $BF83
        lsl.w   d6,d1                                   ; 00A9A058: $ED69
        ori.w   #$BD43,(a6)                             ; 00A9A05A: $0156, $BD43
        lsl.w   d6,d7                                   ; 00A9A05E: $ED6F
        ori.w   #$BD4A,(a6)                             ; 00A9A060: $0156, $BD4A
        dc.w    $EEED                    ; 00A9A064: dc.w $EEED
        ori.w   #$BBFF,(a6)                             ; 00A9A066: $0156, $BBFF
        dc.w    $EEF3                    ; 00A9A06A: dc.w $EEF3
        ori.w   #$BC06,(a6)                             ; 00A9A06C: $0156, $BC06
        dc.w    $F078                    ; 00A9A070: dc.w $F078
        ori.w   #$BAB9,(a6)                             ; 00A9A072: $0156, $BAB9
        dc.w    $F07E                    ; 00A9A076: dc.w $F07E
        ori.w   #$BAC0,(a6)                             ; 00A9A078: $0156, $BAC0
        ror.b   #7,d2                                   ; 00A9A07C: $EE1A
        ori.w   #$C062,(a6)                             ; 00A9A07E: $0156, $C062
        roxr.b  #7,d3                                   ; 00A9A082: $EE13
        ori.w   #$C05B,(a6)                             ; 00A9A084: $0156, $C05B
        rol.b   #6,d4                                   ; 00A9A088: $ED1C
        ori.w   #$BF64,(a6)                             ; 00A9A08A: $0156, $BF64
        asl.b   d6,d3                                   ; 00A9A08E: $ED23
        ori.w   #$BF6B,(a6)                             ; 00A9A090: $0156, $BF6B
        roxr.w  #6,d1                                   ; 00A9A094: $EC51
        ori.w   #$C057,(a6)                             ; 00A9A096: $0156, $C057
        lsr.w   #6,d2                                   ; 00A9A09A: $EC4A
        ori.w   #$C051,(a6)                             ; 00A9A09C: $0156, $C051
        ori.b   #$0000,a0                               ; 00A9A0A0: $0008, $0E00
        ori.b   #$0010,d0                               ; 00A9A0A4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A9A0A8: $0020, $0030
        andi.b  #$0000,a0                               ; 00A9A0AC: $0208, $0D00
        ori.w   #$0040,(a0)                             ; 00A9A0B0: $0050, $0040
        subi.b  #$0000,a0                               ; 00A9A0B4: $0408, $0C00
        ori.w   #$0060,$08(a0,d0.w)                     ; 00A9A0B8: $0070, $0060, $0208
        move.b  d0,-(a3)                                ; 00A9A0BE: $1700
        dc.w    $00D0                    ; 00A9A0C0: dc.w $00D0
        dc.w    $00C0                    ; 00A9A0C2: dc.w $00C0
        andi.b  #$0000,a0                               ; 00A9A0C4: $0208, $1800
        ori.l   #$00000408,$00(a0,d1.w)                 ; 00A9A0C8: $00B0, $0000, $0408, $1700
        ori.l   #$00100408,d0                           ; 00A9A0D0: $0080, $0010, $0408
        move.b  d0,d3                                   ; 00A9A0D6: $1600
        ori.l   #$00A00608,(a0)                         ; 00A9A0D8: $0090, $00A0, $0608
        sub.b   d0,d3                                   ; 00A9A0DE: $9600
        dc.w    $00E0                    ; 00A9A0E0: dc.w $00E0
        dc.w    $00F0                    ; 00A9A0E2: dc.w $00F0
        addi.b  #$0000,a0                               ; 00A9A0E4: $0608, $9500
        ori.l   #$01000408,$00(a0,a1.w)                 ; 00A9A0E8: $00B0, $0100, $0408, $9400
        dc.w    $00C0                    ; 00A9A0F0: dc.w $00C0
        ori.b   #$0008,(a0)                             ; 00A9A0F2: $0110, $0408
        sub.b   d2,d0                                   ; 00A9A0F6: $9500
        dc.w    $00D0                    ; 00A9A0F8: dc.w $00D0
        ori.b   #$0008,-(a0)                            ; 00A9A0FA: $0120, $0408
        sub.b   d0,d2                                   ; 00A9A0FE: $9400
        ori.w   #$0130,d0                               ; 00A9A100: $0140, $0130
        andi.b  #$0000,(a0)                             ; 00A9A104: $0210, $8900
        ori.w   #$0180,$10(a0,d0.w)                     ; 00A9A108: $0170, $0180, $0210
        or.b    d0,d4                                   ; 00A9A10E: $8800
        ori.l   #$01100410,-(a0)                        ; 00A9A110: $01A0, $0110, $0410
        or.b    d3,d0                                   ; 00A9A116: $8700
        ori.l   #$01000410,(a0)                         ; 00A9A118: $0190, $0100, $0410
        or.b    d0,d4                                   ; 00A9A11E: $8800
        ori.w   #$00E0,(a0)                             ; 00A9A120: $0150, $00E0
        subi.b  #$0000,(a0)                             ; 00A9A124: $0410, $8700
        ori.w   #$00F0,-(a0)                            ; 00A9A128: $0160, $00F0
        addi.b  #$0000,(a0)                             ; 00A9A12C: $0610, $8A00
        bset    d0,$00(a0,d0.w)                         ; 00A9A130: $01F0, $0200
        addi.b  #$0000,(a0)                             ; 00A9A134: $0610, $8C00
        ori.l   #$01D00410,(a0)                         ; 00A9A138: $0190, $01D0, $0410
        or.b    d5,d0                                   ; 00A9A13E: $8B00
        ori.l   #$01C00410,-(a0)                        ; 00A9A140: $01A0, $01C0, $0410
        or.b    d0,d5                                   ; 00A9A146: $8A00
        ori.l   #$01B00410,d0                           ; 00A9A148: $0180, $01B0, $0410
        or.b    d5,d0                                   ; 00A9A14E: $8B00
        ori.w   #$01E0,$11(a0,d0.w)                     ; 00A9A150: $0170, $01E0, $0211
        or.b    d7,d1                                   ; 00A9A156: $8F01
        andi.b  #$0011,-(a0)                            ; 00A9A158: $0220, $0211
        or.b    d1,d7                                   ; 00A9A15C: $8E01
        andi.b  #$0011,(a0)                             ; 00A9A15E: $0210, $0211
        or.b    d6,d1                                   ; 00A9A162: $8D01
        bset    d0,d0                                   ; 00A9A164: $01C0
        addi.b  #$0001,(a1)                             ; 00A9A166: $0611, $8E01
        bset    d0,(a0)                                 ; 00A9A16A: $01D0
        addi.b  #$0001,(a1)                             ; 00A9A16C: $0611, $AE01
        andi.w  #$0211,(a0)                             ; 00A9A170: $0250, $0211
        dc.w    $AF01                    ; 00A9A174: dc.w $AF01
        bset    d0,$11(a0,d0.w)                         ; 00A9A176: $01F0, $0611
        cmp.b   d1,d0                                   ; 00A9A17A: $B001
        andi.b  #$0011,$01(a0,a2.l)                     ; 00A9A17C: $0230, $0611, $AE01
        andi.l  #$0211AF01,(a0)                         ; 00A9A182: $0290, $0211, $AF01
        andi.l  #$0611B301,$-10(a0,d0.w)                ; 00A9A188: $02B0, $0611, $B301, $02F0
        addi.b  #$0001,(a1)                             ; 00A9A190: $0611, $B401
        dc.w    $02E0                    ; 00A9A194: dc.w $02E0
        addi.b  #$0001,(a1)                             ; 00A9A196: $0611, $AD01
        andi.l  #$0611B001,-(a0)                        ; 00A9A19A: $02A0, $0611, $B001
        andi.w  #$0211,(a0)                             ; 00A9A1A0: $0250, $0211
        dc.w    $AF01                    ; 00A9A1A4: dc.w $AF01
        andi.l  #$0011AD01,d0                           ; 00A9A1A6: $0280, $0011, $AD01
        andi.w  #$0260,$20(a0,d0.w)                     ; 00A9A1AC: $0270, $0260, $0220
        addi.b  #$0001,(a1)                             ; 00A9A1B2: $0611, $AE01
        andi.b  #$0011,(a0)                             ; 00A9A1B6: $0210, $0611
        dc.w    $AF01                    ; 00A9A1BA: dc.w $AF01
        andi.w  #$0611,(a0)                             ; 00A9A1BC: $0250, $0611
        cmp.b   d1,d0                                   ; 00A9A1C0: $B001
        andi.l  #$0611AF01,d0                           ; 00A9A1C2: $0280, $0611, $AF01
        andi.w  #$0211,$01(a0,a2.l)                     ; 00A9A1C8: $0270, $0211, $AE01
        dc.w    $02D0                    ; 00A9A1CE: dc.w $02D0
        andi.b  #$0001,(a1)                             ; 00A9A1D0: $0211, $AD01
        andi.l  #$0611AE01,-(a0)                        ; 00A9A1D4: $02A0, $0611, $AE01
        dc.w    $02E0                    ; 00A9A1DA: dc.w $02E0
        addi.b  #$0001,(a1)                             ; 00A9A1DC: $0611, $B401
        andi.b  #$0011,d0                               ; 00A9A1E0: $0300, $0211
        dc.w    $B301                    ; 00A9A1E4: dc.w $B301
        dc.w    $02F0                    ; 00A9A1E6: dc.w $02F0
        ori.b   #$0001,(a1)                             ; 00A9A1E8: $0011, $AF01
        andi.w  #$0200,d0                               ; 00A9A1EC: $0240, $0200
        andi.b  #$0011,$01(a0,a2.l)                     ; 00A9A1F0: $0230, $0611, $AE01
        bset    d0,$11(a0,d0.w)                         ; 00A9A1F6: $01F0, $0011
        cmp.b   d1,d0                                   ; 00A9A1FA: $B001
        andi.b  #$00B0,$-40(a0,d0.w)                    ; 00A9A1FC: $0230, $02B0, $02C0
        ori.b   #$0001,(a1)                             ; 00A9A202: $0011, $B301
        dc.w    $02D0                    ; 00A9A206: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00A9A208: $0310, $0300
        ori.w   #$2000,d4                               ; 00A9A20C: $0044, $2000
        subi.b  #$0030,-(a0)                            ; 00A9A210: $0420, $0430
        subi.b  #$0000,(a0)                             ; 00A9A214: $0410, $0400
        subi.w  #$2000,d4                               ; 00A9A218: $0444, $2000
        bset    d1,$-20(a0,d0.w)                        ; 00A9A21C: $03F0, $03E0
        subi.w  #$2000,d4                               ; 00A9A220: $0444, $2000
        andi.l  #$03A00444,$00(a0,d2.w)                 ; 00A9A224: $03B0, $03A0, $0444, $2000
        bset    d1,d0                                   ; 00A9A22C: $03C0
        bset    d1,(a0)                                 ; 00A9A22E: $03D0
        ori.w   #$2000,d4                               ; 00A9A230: $0044, $2000
        andi.b  #$0030,-(a0)                            ; 00A9A234: $0320, $0330
        andi.w  #$0350,d0                               ; 00A9A238: $0340, $0350
        subi.w  #$2000,d4                               ; 00A9A23C: $0444, $2000
        subi.w  #$0450,d0                               ; 00A9A240: $0440, $0450
        ori.w   #$2000,d4                               ; 00A9A244: $0044, $2000
        andi.w  #$0370,-(a0)                            ; 00A9A248: $0360, $0370
        andi.l  #$03900044,d0                           ; 00A9A24C: $0380, $0390, $0044
        move.l  d0,d0                                   ; 00A9A252: $2000
        subi.w  #$0470,-(a0)                            ; 00A9A254: $0460, $0470
        subi.l  #$04900C00,d0                           ; 00A9A258: $0480, $0490, $0C00
        ori.w   #$0040,(a4)+                            ; 00A9A25E: $005C, $0040
        dc.w    $F6F0                    ; 00A9A262: dc.w $F6F0
        ori.w   #$B921,(a5)+                            ; 00A9A264: $015D, $B921
        dc.w    $F870                    ; 00A9A268: dc.w $F870
        ori.w   #$B7E8,d0                               ; 00A9A26A: $0140, $B7E8
        dc.w    $F884                    ; 00A9A26E: dc.w $F884
        ori.w   #$B800,d2                               ; 00A9A270: $0142, $B800
        dc.w    $F704                    ; 00A9A274: dc.w $F704
        ori.w   #$B93A,(a7)+                            ; 00A9A276: $015F, $B93A
        dc.w    $F8AC                    ; 00A9A27A: dc.w $F8AC
        ori.w   #$B832,d0                               ; 00A9A27C: $0140, $B832
        dc.w    $F72D                    ; 00A9A280: dc.w $F72D
        ori.w   #$B96B,(a6)+                            ; 00A9A282: $015E, $B96B
        dc.w    $EEDC                    ; 00A9A286: dc.w $EEDC
        ori.w   #$BBEA,(a6)                             ; 00A9A288: $0156, $BBEA
        dc.w    $F067                    ; 00A9A28C: dc.w $F067
        ori.w   #$BAA4,(a6)                             ; 00A9A28E: $0156, $BAA4
        dc.w    $F250                    ; 00A9A292: dc.w $F250
        ori.w   #$BCF4,(a6)                             ; 00A9A294: $0156, $BCF4
        dc.w    $F0C5                    ; 00A9A298: dc.w $F0C5
        ori.w   #$BE3A,(a6)                             ; 00A9A29A: $0156, $BE3A
        dc.w    $F1F1                    ; 00A9A29E: dc.w $F1F1
        ori.w   #$B95D,(a0)+                            ; 00A9A2A0: $0158, $B95D
        dc.w    $F3DB                    ; 00A9A2A4: dc.w $F3DB
        ori.w   #$BBAD,(a7)                             ; 00A9A2A6: $0157, $BBAD
        asl.w   #7,d5                                   ; 00A9A2AA: $EF45
        ori.w   #$BF79,(a6)                             ; 00A9A2AC: $0156, $BF79
        dc.w    $F0DA                    ; 00A9A2B0: dc.w $F0DA
        ori.w   #$BE52,(a1)+                            ; 00A9A2B2: $0159, $BE52
        rol.w   #7,d2                                   ; 00A9A2B6: $EF5A
        ori.w   #$BF92,(a1)+                            ; 00A9A2B8: $0159, $BF92
        dc.w    $F264                    ; 00A9A2BC: dc.w $F264
        ori.w   #$BD0C,(a1)+                            ; 00A9A2BE: $0159, $BD0C
        dc.w    $F3EF                    ; 00A9A2C2: dc.w $F3EF
        ori.w   #$BBC6,(a2)+                            ; 00A9A2C4: $015A, $BBC6
        dc.w    $F052                    ; 00A9A2C8: dc.w $F052
        ori.w   #$BA8B,(a1)+                            ; 00A9A2CA: $0159, $BA8B
        dc.w    $F1DD                    ; 00A9A2CE: dc.w $F1DD
        ori.w   #$B945,(a3)+                            ; 00A9A2D0: $015B, $B945
        dc.w    $F28D                    ; 00A9A2D4: dc.w $F28D
        ori.w   #$BD3E,(a1)+                            ; 00A9A2D6: $0159, $BD3E
        dc.w    $F102                    ; 00A9A2DA: dc.w $F102
        ori.w   #$BE84,(a1)+                            ; 00A9A2DC: $0159, $BE84
        asl.l   #7,d3                                   ; 00A9A2E0: $EF83
        ori.w   #$BFC3,(a1)+                            ; 00A9A2E2: $0159, $BFC3
        dc.w    $F418                    ; 00A9A2E6: dc.w $F418
        ori.w   #$BBF7,(a2)+                            ; 00A9A2E8: $015A, $BBF7
        dc.w    $F001                    ; 00A9A2EC: dc.w $F001
        ori.w   #$BA28,(a1)+                            ; 00A9A2EE: $0159, $BA28
        dc.w    $F18B                    ; 00A9A2F2: dc.w $F18B
        ori.w   #$B8E2,(a4)+                            ; 00A9A2F4: $015C, $B8E2
        dc.w    $F565                    ; 00A9A2F8: dc.w $F565
        ori.w   #$BA67,(a5)+                            ; 00A9A2FA: $015D, $BA67
        dc.w    $F57A                    ; 00A9A2FE: dc.w $F57A
        ori.w   #$BA80,-(a0)                            ; 00A9A300: $0160, $BA80
        dc.w    $F37C                    ; 00A9A304: dc.w $F37C
        ori.w   #$B817,-(a6)                            ; 00A9A306: $0166, $B817
        dc.w    $F5A2                    ; 00A9A30A: dc.w $F5A2
        ori.w   #$BAB1,-(a0)                            ; 00A9A30C: $0160, $BAB1
        dc.w    $F368                    ; 00A9A310: dc.w $F368
        ori.w   #$B7FF,$-CEA(a2)                        ; 00A9A312: $016A, $B7FF, $F316
        ori.w   #$B79C,$-AF9(a3)                        ; 00A9A318: $016B, $B79C, $F507
        ori.w   #$B6D1,$-14(a0,a6.l)                    ; 00A9A31E: $0170, $B6D1, $EFEC
        ori.w   #$BA10,($F177017C).l                    ; 00A9A324: $0179, $BA10, $F177, $017C
        cmpa.w  a1,a4                                   ; 00A9A32C: $B8C9
        dc.w    $F8C0                    ; 00A9A32E: dc.w $F8C0
        dc.w    $017F                    ; 00A9A330: dc.w $017F
        cmp.w   a3,d4                                   ; 00A9A332: $B84B
        dc.w    $F741                    ; 00A9A334: dc.w $F741
        ori.l   #$B984F302,(a5)+                        ; 00A9A336: $019D, $B984, $F302
        ori.l   #$B783F117,a3                           ; 00A9A33C: $018B, $B783, $F117
        ori.l   #$BE9CEF97,(a1)+                        ; 00A9A342: $0199, $BE9C, $EF97
        ori.l   #$BFDBF2A2,(a1)+                        ; 00A9A348: $0199, $BFDB, $F2A2
        ori.l   #$BD56F42C,(a1)+                        ; 00A9A34E: $0199, $BD56, $F42C
        ori.l   #$BC10F5B7,(a2)+                        ; 00A9A354: $019A, $BC10, $F5B7
        ori.l   #$BACAEFC4,(a7)+                        ; 00A9A35A: $019F, $BACA, $EFC4
        ori.l   #$B9DEF14E,a1                           ; 00A9A360: $0189, $B9DE, $F14E
        ori.l   #$B898F2D9,a4                           ; 00A9A366: $018C, $B898, $F2D9
        ori.l   #$B752F140,(a4)+                        ; 00A9A36C: $019C, $B752, $F140
        ori.l   #$BECEEFC0,$01A9(a1)                    ; 00A9A372: $01A9, $BECE, $EFC0, $01A9
        and.b   a4,d0                                   ; 00A9A37A: $C00C
        dc.w    $F2CA                    ; 00A9A37C: dc.w $F2CA
        ori.l   #$BD88F455,$01AA(a1)                    ; 00A9A37E: $01A9, $BD88, $F455, $01AA
        cmp.w   d1,d6                                   ; 00A9A386: $BC41
        dc.w    $F5E0                    ; 00A9A388: dc.w $F5E0
        ori.l   #$BAFBF76A,$01AB(a6)                    ; 00A9A38A: $01AE, $BAFB, $F76A, $01AB
        dc.w    $B9B5                    ; 00A9A392: dc.w $B9B5
        dc.w    $F1DA                    ; 00A9A394: dc.w $F1DA
        andi.l  #$BF85F502,-(a5)                        ; 00A9A396: $02A5, $BF85, $F502
        andi.w  #$BD0C,$-978(a5)                        ; 00A9A39C: $036D, $BD0C, $F688
        andi.l  #$BBC9F36D,d1                           ; 00A9A3A2: $0381, $BBC9, $F36D
        andi.w  #$BE92,a0                               ; 00A9A3A8: $0348, $BE92
        dc.w    $F19C                    ; 00A9A3AC: dc.w $F19C
        subi.b  #$003D,a2                               ; 00A9A3AE: $050A, $B83D
        dc.w    $F924                    ; 00A9A3B2: dc.w $F924
        andi.l  #$B859EE96,(a2)+                        ; 00A9A3B4: $039A, $B859, $EE96
        subi.b  #$00C7,d0                               ; 00A9A3BA: $0400, $B8C7
        dc.w    $F4A2                    ; 00A9A3BE: dc.w $F4A2
        addi.b  #$0077,$-97C(a0)                        ; 00A9A3C0: $0628, $BF77, $F684
        addi.b  #$0062,$-DB6(a0)                        ; 00A9A3C6: $0628, $BD62, $F24A
        addi.b  #$001E,-(a1)                            ; 00A9A3CC: $0621, $C01E
        dc.w    $F95F                    ; 00A9A3D0: dc.w $F95F
        addi.b  #$003F,$-E98(a0)                        ; 00A9A3D2: $0628, $BC3F, $F168
        dc.w    $06DD                    ; 00A9A3D8: dc.w $06DD
        cmp.b   (a1)+,d4                                ; 00A9A3DA: $B819
        dc.w    $F83C                    ; 00A9A3DC: dc.w $F83C
        bset    d3,-(a3)                                ; 00A9A3DE: $07E3
        dc.w    $BF82                    ; 00A9A3E0: dc.w $BF82
        dc.w    $F860                    ; 00A9A3E2: dc.w $F860
        ori.w   #$B7D2,d2                               ; 00A9A3E4: $0142, $B7D2
        dc.w    $F6DF                    ; 00A9A3E8: dc.w $F6DF
        ori.w   #$B90C,(a7)+                            ; 00A9A3EA: $015F, $B90C
        dc.w    $F6D8                    ; 00A9A3EE: dc.w $F6D8
        ori.w   #$B905,(a7)+                            ; 00A9A3F0: $015F, $B905
        dc.w    $F85A                    ; 00A9A3F4: dc.w $F85A
        ori.w   #$B7CB,d2                               ; 00A9A3F6: $0142, $B7CB
        dc.w    $F239                    ; 00A9A3FA: dc.w $F239
        ori.w   #$BCD7,(a6)                             ; 00A9A3FC: $0156, $BCD7
        dc.w    $F23F                    ; 00A9A400: dc.w $F23F
        ori.w   #$BCDF,(a6)                             ; 00A9A402: $0156, $BCDF
        dc.w    $F0B4                    ; 00A9A406: dc.w $F0B4
        ori.w   #$BE25,(a6)                             ; 00A9A408: $0156, $BE25
        dc.w    $F0AE                    ; 00A9A40C: dc.w $F0AE
        ori.w   #$BE1D,(a6)                             ; 00A9A40E: $0156, $BE1D
        dc.w    $F3C9                    ; 00A9A412: dc.w $F3C9
        ori.w   #$BB98,(a1)+                            ; 00A9A414: $0159, $BB98
        dc.w    $F23F                    ; 00A9A418: dc.w $F23F
        ori.w   #$BCDF,(a0)+                            ; 00A9A41A: $0158, $BCDF
        dc.w    $F239                    ; 00A9A41E: dc.w $F239
        ori.w   #$BCD7,(a0)+                            ; 00A9A420: $0158, $BCD7
        dc.w    $F3C3                    ; 00A9A424: dc.w $F3C3
        ori.w   #$BB91,(a1)+                            ; 00A9A426: $0159, $BB91
        dc.w    $F2E9                    ; 00A9A42A: dc.w $F2E9
        ori.w   #$BA89,(a1)+                            ; 00A9A42C: $0159, $BA89
        dc.w    $F15E                    ; 00A9A430: dc.w $F15E
        ori.w   #$BBCF,(a0)+                            ; 00A9A432: $0158, $BBCF
        dc.w    $F158                    ; 00A9A436: dc.w $F158
        ori.w   #$BBC8,(a0)+                            ; 00A9A438: $0158, $BBC8
        dc.w    $F2E3                    ; 00A9A43C: dc.w $F2E3
        ori.w   #$BA82,(a1)+                            ; 00A9A43E: $0159, $BA82
        dc.w    $F209                    ; 00A9A442: dc.w $F209
        ori.w   #$B97A,(a2)+                            ; 00A9A444: $015A, $B97A
        dc.w    $F07E                    ; 00A9A448: dc.w $F07E
        ori.w   #$BAC0,(a0)+                            ; 00A9A44A: $0158, $BAC0
        dc.w    $F078                    ; 00A9A44E: dc.w $F078
        ori.w   #$BAB9,(a0)+                            ; 00A9A450: $0158, $BAB9
        dc.w    $F203                    ; 00A9A454: dc.w $F203
        ori.w   #$B972,(a2)+                            ; 00A9A456: $015A, $B972
        dc.w    $F554                    ; 00A9A45A: dc.w $F554
        ori.w   #$BA52,(a7)+                            ; 00A9A45C: $015F, $BA52
        dc.w    $F54E                    ; 00A9A460: dc.w $F54E
        ori.w   #$BA4B,(a7)+                            ; 00A9A462: $015F, $BA4B
        dc.w    $F393                    ; 00A9A466: dc.w $F393
        ori.w   #$B834,-(a7)                            ; 00A9A468: $0167, $B834
        dc.w    $F38D                    ; 00A9A46C: dc.w $F38D
        ori.w   #$B82C,-(a7)                            ; 00A9A46E: $0167, $B82C
        dc.w    $F5FE                    ; 00A9A472: dc.w $F5FE
        ori.w   #$B7FD,$-B8C(a0)                        ; 00A9A474: $0168, $B7FD, $F474
        ori.w   #$B943,-(a3)                            ; 00A9A47A: $0163, $B943
        dc.w    $F46E                    ; 00A9A47E: dc.w $F46E
        ori.w   #$B93C,-(a3)                            ; 00A9A480: $0163, $B93C
        dc.w    $F5F8                    ; 00A9A484: dc.w $F5F8
        ori.w   #$B7F5,$0008(a0)                        ; 00A9A486: $0168, $B7F5, $0008
        move.b  d0,d3                                   ; 00A9A48C: $1600
        ori.b   #$0010,d0                               ; 00A9A48E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A9A492: $0020, $0030
        subi.b  #$0000,a0                               ; 00A9A496: $0408, $9500
        ori.w   #$0050,d0                               ; 00A9A49A: $0040, $0050
        andi.b  #$0000,a0                               ; 00A9A49E: $0208, $9600
        bset    d0,d0                                   ; 00A9A4A2: $01C0
        ori.l   #$04089500,-(a0)                        ; 00A9A4A4: $01A0, $0408, $9500
        ori.w   #$0100,-(a0)                            ; 00A9A4AA: $0160, $0100
        subi.b  #$0000,a0                               ; 00A9A4AE: $0408, $9400
        ori.b   #$00F0,$10(a0,d0.w)                     ; 00A9A4B2: $0130, $00F0, $0610
        or.b    d4,d0                                   ; 00A9A4B8: $8900
        andi.l  #$02700210,d0                           ; 00A9A4BA: $0280, $0270, $0210
        or.b    d3,d0                                   ; 00A9A4C0: $8700
        andi.w  #$0140,(a0)                             ; 00A9A4C2: $0250, $0140
        addi.b  #$0000,(a0)                             ; 00A9A4C6: $0610, $8B00
        dc.w    $02F0                    ; 00A9A4CA: dc.w $02F0
        dc.w    $02D0                    ; 00A9A4CC: dc.w $02D0
        addi.b  #$0000,(a0)                             ; 00A9A4CE: $0610, $8C00
        andi.l  #$03000410,d0                           ; 00A9A4D2: $0280, $0300, $0410
        or.b    d5,d0                                   ; 00A9A4D8: $8B00
        andi.l  #$03100610,(a0)                         ; 00A9A4DA: $0290, $0310, $0610
        or.b    d0,d4                                   ; 00A9A4E0: $8800
        ori.w   #$01C0,-(a0)                            ; 00A9A4E2: $0160, $01C0
        andi.b  #$0000,(a0)                             ; 00A9A4E6: $0210, $8900
        ori.w   #$0230,(a0)                             ; 00A9A4EA: $0050, $0230
        andi.b  #$0000,(a0)                             ; 00A9A4EE: $0210, $8A00
        andi.b  #$0010,-(a0)                            ; 00A9A4F2: $0320, $0310
        subi.b  #$0001,(a1)                             ; 00A9A4F6: $0411, $B001
        andi.w  #$0211,(a0)                             ; 00A9A4FA: $0350, $0211
        dc.w    $AF01                    ; 00A9A4FE: dc.w $AF01
        andi.w  #$0211,d0                               ; 00A9A500: $0340, $0211
        cmp.b   d1,d0                                   ; 00A9A504: $B001
        andi.b  #$0011,d0                               ; 00A9A506: $0300, $0611
        dc.w    $AF01                    ; 00A9A50A: dc.w $AF01
        dc.w    $02F0                    ; 00A9A50C: dc.w $02F0
        addi.b  #$0001,(a1)                             ; 00A9A50E: $0611, $B001
        andi.w  #$0211,-(a0)                            ; 00A9A512: $0360, $0211
        dc.w    $AE01                    ; 00A9A516: dc.w $AE01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00A9A518: $0330, $0211, $AD01
        dc.w    $02D0                    ; 00A9A51E: dc.w $02D0
        addi.b  #$0001,(a1)                             ; 00A9A520: $0611, $AE01
        dc.w    $02E0                    ; 00A9A524: dc.w $02E0
        andi.b  #$0000,(a0)                             ; 00A9A526: $0210, $8A00
        andi.w  #$0250,-(a0)                            ; 00A9A52A: $0260, $0250
        subi.b  #$0000,(a0)                             ; 00A9A52E: $0410, $8800
        ori.w   #$0140,(a0)                             ; 00A9A532: $0150, $0140
        subi.b  #$0000,a0                               ; 00A9A536: $0408, $9400
        dc.w    $00E0                    ; 00A9A53A: dc.w $00E0
        dc.w    $00D0                    ; 00A9A53C: dc.w $00D0
        subi.b  #$0000,a0                               ; 00A9A53E: $0408, $1700
        dc.w    $00C0                    ; 00A9A542: dc.w $00C0
        ori.l   #$02081800,(a0)                         ; 00A9A544: $0090, $0208, $1800
        ori.l   #$00F00608,d0                           ; 00A9A54A: $0080, $00F0, $0608
        cmpi.b  #$0060,d0                               ; 00A9A550: $0D00, $0060
        ori.w   #$0208,$00(a0,d0.l)                     ; 00A9A554: $0070, $0208, $0E00
        ori.l   #$00B00208,-(a0)                        ; 00A9A55A: $00A0, $00B0, $0208
        move.b  d0,-(a3)                                ; 00A9A560: $1700
        ori.b   #$00F0,d0                               ; 00A9A562: $0100, $00F0
        addi.b  #$0000,a0                               ; 00A9A566: $0608, $1600
        ori.l   #$01A00608,(a0)                         ; 00A9A56A: $0190, $01A0, $0608
        cmpi.b  #$00A0,d0                               ; 00A9A570: $0D00, $00A0
        ori.l   #$04081800,$20(a0,d0.w)                 ; 00A9A574: $01B0, $0408, $1800, $0120
        bset    d0,(a0)                                 ; 00A9A57C: $01D0
        addi.b  #$0000,a0                               ; 00A9A57E: $0608, $1700
        ori.w   #$0110,$08(a0,d0.w)                     ; 00A9A582: $0070, $0110, $0208
        sub.b   d0,d2                                   ; 00A9A588: $9400
        ori.w   #$0180,$08(a0,d0.w)                     ; 00A9A58A: $0170, $0180, $0208
        sub.b   d2,d0                                   ; 00A9A590: $9500
        bset    d0,-(a0)                                ; 00A9A592: $01E0
        bset    d0,(a0)                                 ; 00A9A594: $01D0
        addi.b  #$0000,(a0)                             ; 00A9A596: $0610, $8900
        andi.b  #$0040,(a0)                             ; 00A9A59A: $0210, $0240
        ori.b   #$0001,(a1)                             ; 00A9A59E: $0011, $AF01
        bset    d1,d0                                   ; 00A9A5A2: $03C0
        andi.b  #$00A0,$11(a0,d0.w)                     ; 00A9A5A4: $0330, $03A0, $0611
        cmp.b   d1,d0                                   ; 00A9A5AA: $B001
        andi.w  #$0211,-(a0)                            ; 00A9A5AC: $0360, $0211
        dc.w    $AE01                    ; 00A9A5B0: dc.w $AE01
        andi.w  #$0211,d0                               ; 00A9A5B2: $0340, $0211
        dc.w    $AF01                    ; 00A9A5B6: dc.w $AF01
        andi.l  #$0611AE01,$50(a0,d0.w)                 ; 00A9A5B8: $03B0, $0611, $AE01, $0350
        andi.b  #$0001,(a1)                             ; 00A9A5C0: $0211, $AF01
        bset    d1,(a0)                                 ; 00A9A5C4: $03D0
        ori.b   #$0001,(a1)                             ; 00A9A5C6: $0011, $B401
        bset    d1,-(a0)                                ; 00A9A5CA: $03E0
        andi.w  #$0390,$11(a0,d0.w)                     ; 00A9A5CC: $0370, $0390, $0611
        cmp.b   d1,d0                                   ; 00A9A5D2: $B001
        andi.l  #$0611AF01,$-40(a0,d0.w)                ; 00A9A5D4: $02B0, $0611, $AF01, $02C0
        andi.b  #$0000,(a0)                             ; 00A9A5DC: $0210, $8B00
        andi.w  #$0210,d0                               ; 00A9A5E0: $0240, $0210
        andi.b  #$0000,(a0)                             ; 00A9A5E4: $0210, $8C00
        andi.b  #$00A0,d0                               ; 00A9A5E8: $0200, $02A0
        addi.b  #$0000,(a0)                             ; 00A9A5EC: $0610, $8800
        ori.l   #$01700008,d0                           ; 00A9A5F0: $0180, $0170, $0008
        dc.w    $0E00                    ; 00A9A5F6: dc.w $0E00
        ori.l   #$01F00000,$-70(a0,d0.w)                ; 00A9A5F8: $01B0, $01F0, $0000, $0190
        subi.b  #$0000,a0                               ; 00A9A600: $0408, $1700
        ori.b   #$00A0,$08(a0,d0.w)                     ; 00A9A604: $0030, $01A0, $0008
        sub.b   d2,d0                                   ; 00A9A60A: $9500
        dc.w    $00D0                    ; 00A9A60C: dc.w $00D0
        dc.w    $00F0                    ; 00A9A60E: dc.w $00F0
        ori.b   #$0040,$10(a0,d0.w)                     ; 00A9A610: $0130, $0140, $0010
        or.b    d3,d0                                   ; 00A9A616: $8700
        ori.w   #$0040,(a0)                             ; 00A9A618: $0050, $0040
        andi.b  #$0030,-(a0)                            ; 00A9A61C: $0220, $0230
        ori.b   #$0001,(a1)                             ; 00A9A620: $0011, $AF01
        andi.b  #$0080,-(a0)                            ; 00A9A624: $0320, $0380
        andi.w  #$0011,(a0)                             ; 00A9A628: $0350, $0011
        cmp.b   d1,d2                                   ; 00A9A62C: $B401
        andi.l  #$03B003F0,-(a0)                        ; 00A9A62E: $03A0, $03B0, $03F0
        ori.w   #$2000,d4                               ; 00A9A634: $0044, $2000
        subi.b  #$0010,d0                               ; 00A9A638: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 00A9A63C: $0420, $0430
        addi.w  #$2000,d4                               ; 00A9A640: $0644, $2000
        subi.w  #$0550,d0                               ; 00A9A644: $0540, $0550
        subi.w  #$2000,d4                               ; 00A9A648: $0444, $2000
        subi.l  #$04B00444,d0                           ; 00A9A64C: $0480, $04B0, $0444
        move.l  d0,d0                                   ; 00A9A652: $2000
        subi.l  #$04A00044,(a0)                         ; 00A9A654: $0490, $04A0, $0044
        move.l  d0,d0                                   ; 00A9A65A: $2000
        subi.b  #$0010,d0                               ; 00A9A65C: $0500, $0510
        subi.b  #$0030,-(a0)                            ; 00A9A660: $0520, $0530
        andi.w  #$2000,d4                               ; 00A9A664: $0244, $2000
        subi.w  #$0560,$44(a0,d0.w)                     ; 00A9A668: $0570, $0560, $0044
        move.l  d0,d0                                   ; 00A9A66E: $2000
        subi.w  #$0450,d0                               ; 00A9A670: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 00A9A674: $0460, $0470
        ori.w   #$2000,d4                               ; 00A9A678: $0044, $2000
        dc.w    $04C0                    ; 00A9A67C: dc.w $04C0
        dc.w    $04D0                    ; 00A9A67E: dc.w $04D0
        dc.w    $04E0                    ; 00A9A680: dc.w $04E0
        dc.w    $04F0                    ; 00A9A682: dc.w $04F0
        ori.w   #$2000,d4                               ; 00A9A684: $0044, $2000
        subi.l  #$059005A0,d0                           ; 00A9A688: $0580, $0590, $05A0
        subi.l  #$0C000015,$15(a0,d0.w)                 ; 00A9A68E: $05B0, $0C00, $0015, $0015
        dc.w    $F741                    ; 00A9A696: dc.w $F741
        ori.l   #$B984F8C0,(a5)+                        ; 00A9A698: $019D, $B984, $F8C0
        dc.w    $017F                    ; 00A9A69E: dc.w $017F
        cmp.w   a3,d4                                   ; 00A9A6A0: $B84B
        dc.w    $F8E8                    ; 00A9A6A2: dc.w $F8E8
        ori.l   #$B87DF76A,a5                           ; 00A9A6A4: $018D, $B87D, $F76A
        ori.l   #$B9B5F924,$039A(a3)                    ; 00A9A6AA: $01AB, $B9B5, $F924, $039A
        cmp.w   (a1)+,d4                                ; 00A9A6B2: $B859
        dc.w    $FA2D                    ; 00A9A6B4: dc.w $FA2D
        dc.w    $02D0                    ; 00A9A6B6: dc.w $02D0
        dc.w    $B788                    ; 00A9A6B8: dc.w $B788
        dc.w    $FE58                    ; 00A9A6BA: dc.w $FE58
        dc.w    $04C0                    ; 00A9A6BC: dc.w $04C0
        dc.w    $B93D                    ; 00A9A6BE: dc.w $B93D
        dc.w    $FCFD                    ; 00A9A6C0: dc.w $FCFD
        andi.w  #$B721,($FF58).w                        ; 00A9A6C2: $0378, $B721, $FF58
        andi.b  #$008B,d1                               ; 00A9A6C8: $0201, $B88B
        dc.w    $FF48                    ; 00A9A6CC: dc.w $FF48
        dc.w    $057E                    ; 00A9A6CE: dc.w $057E
        cmpa.l  $014D(pc),a4                            ; 00A9A6D0: $B9FA, $014D
        andi.l  #$BA89FAFF,$04C0(pc)                    ; 00A9A6D4: $03BA, $BA89, $FAFF, $04C0
        cmpa.l  (a2),a3                                 ; 00A9A6DC: $B7D2
        dc.w    $F95F                    ; 00A9A6DE: dc.w $F95F
        addi.b  #$003F,$-978(a0)                        ; 00A9A6E0: $0628, $BC3F, $F688
        andi.l  #$BBC9FB52,d1                           ; 00A9A6E6: $0381, $BBC9, $FB52
        addi.b  #$0010,$-2C2(a0)                        ; 00A9A6EC: $0628, $BA10, $FD3E
        bset    d3,-(a3)                                ; 00A9A6F2: $07E3
        dc.w    $BBAA                    ; 00A9A6F4: dc.w $BBAA
        dc.w    $F83C                    ; 00A9A6F6: dc.w $F83C
        bset    d3,-(a3)                                ; 00A9A6F8: $07E3
        dc.w    $BF82                    ; 00A9A6FA: dc.w $BF82
        dc.w    $F684                    ; 00A9A6FC: dc.w $F684
        addi.b  #$0062,$013F(a0)                        ; 00A9A6FE: $0628, $BD62, $013F
        bset    d3,-(a3)                                ; 00A9A704: $07E3
        cmp.l   a1,d6                                   ; 00A9A706: $BC89
        dc.w    $FA8B                    ; 00A9A708: dc.w $FA8B
        bset    d3,-(a3)                                ; 00A9A70A: $07E3
        and.b   d1,-(a1)                                ; 00A9A70C: $C321
        dc.w    $FFCA                    ; 00A9A70E: dc.w $FFCA
        bset    d3,-(a3)                                ; 00A9A710: $07E3
        dc.w    $BF83                    ; 00A9A712: dc.w $BF83
        ori.b   #$0001,(a1)                             ; 00A9A714: $0011, $AE01
        dc.w    $00C0                    ; 00A9A718: dc.w $00C0
        dc.w    $00D0                    ; 00A9A71A: dc.w $00D0
        ori.w   #$0211,d0                               ; 00A9A71C: $0040, $0211
        dc.w    $AF01                    ; 00A9A720: dc.w $AF01
        dc.w    $00E0                    ; 00A9A722: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00A9A724: $0611, $AE01
        ori.l   #$0211B301,$60(a0,d0.w)                 ; 00A9A728: $00B0, $0211, $B301, $0060
        addi.b  #$0001,(a1)                             ; 00A9A730: $0611, $B401
        ori.w   #$0211,$01(a0,a2.l)                     ; 00A9A734: $0070, $0211, $AF01
        ori.l   #$0211B401,d0                           ; 00A9A73A: $0080, $0211, $B401
        ori.l   #$0211B201,(a0)                         ; 00A9A740: $0090, $0211, $B201
        dc.w    $00E0                    ; 00A9A746: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00A9A748: $0611, $B401
        dc.w    $00F0                    ; 00A9A74C: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00A9A74E: $0211, $B301
        dc.w    $00C0                    ; 00A9A752: dc.w $00C0
        addi.b  #$0001,(a1)                             ; 00A9A754: $0611, $B201
        ori.b   #$0010,d0                               ; 00A9A758: $0100, $0610
        dc.w    $B100                    ; 00A9A75C: dc.w $B100
        ori.w   #$0130,d0                               ; 00A9A75E: $0140, $0130
        addi.b  #$0001,(a1)                             ; 00A9A762: $0611, $B201
        ori.b   #$0011,-(a0)                            ; 00A9A766: $0120, $0611
        dc.w    $B301                    ; 00A9A76A: dc.w $B301
        ori.l   #$00108C00,(a0)                         ; 00A9A76C: $0090, $0010, $8C00
        ori.b   #$0010,d0                               ; 00A9A772: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A9A776: $0020, $0030
        subi.b  #$0001,(a1)                             ; 00A9A77A: $0411, $B001
        ori.w   #$0611,d0                               ; 00A9A77E: $0040, $0611
        dc.w    $AF01                    ; 00A9A782: dc.w $AF01
        ori.w   #$0011,(a0)                             ; 00A9A784: $0050, $0011
        cmp.b   d1,d0                                   ; 00A9A788: $B001
        ori.l   #$008000A0,(a0)                         ; 00A9A78A: $0090, $0080, $00A0
        ori.b   #$0001,(a1)                             ; 00A9A790: $0011, $B301
        ori.b   #$0010,d0                               ; 00A9A794: $0100, $0110
        dc.w    $00C0                    ; 00A9A798: dc.w $00C0
        cmpi.b  #$0011,d0                               ; 00A9A79A: $0C00, $0011
        ori.b   #$009E,(a1)                             ; 00A9A79E: $0011, $039E
        dc.w    $00E2                    ; 00A9A7A2: dc.w $00E2
        cmpa.l  -(a2),a4                                ; 00A9A7A4: $B9E2
        andi.l  #$0082B746,(a4)+                        ; 00A9A7A6: $039C, $0082, $B746
        bset    d2,d7                                   ; 00A9A7AC: $05C7
        ori.w   #$B6E3,-(a4)                            ; 00A9A7AE: $0064, $B6E3
        ori.w   #$009D,#$B749                           ; 00A9A7B2: $017C, $009D, $B749
        addi.b  #$006B,($B87EFF58).l                    ; 00A9A7B8: $0639, $016B, $B87E, $FF58
        andi.b  #$008B,d1                               ; 00A9A7C0: $0201, $B88B
        subi.b  #$00A1,$-4473(a7)                       ; 00A9A7C4: $052F, $02A1, $BB8D
        ori.w   #$03BA,a5                               ; 00A9A7CA: $014D, $03BA
        cmp.l   a1,d5                                   ; 00A9A7CE: $BA89
        dc.w    $082D, $01BF, $B6F4    ; 00A9A7D0: BTST #447,$-490C(A5)
        btst    #$3BF,(a4)+                             ; 00A9A7D6: $081C, $03BF
        dc.w    $B984                    ; 00A9A7DA: dc.w $B984
        dc.w    $013F                    ; 00A9A7DC: dc.w $013F
        bset    d3,-(a3)                                ; 00A9A7DE: $07E3
        cmp.l   a1,d6                                   ; 00A9A7E0: $BC89
        bset    #$7E3,(a6)+                             ; 00A9A7E2: $08DE, $07E3
        dc.w    $BB5D                    ; 00A9A7E6: dc.w $BB5D
        dc.w    $FF48                    ; 00A9A7E8: dc.w $FF48
        dc.w    $057E                    ; 00A9A7EA: dc.w $057E
        cmpa.l  $05C5(pc),a4                            ; 00A9A7EC: $B9FA, $05C5
        bset    d3,-(a3)                                ; 00A9A7F0: $07E3
        cmpa.l  d1,a6                                   ; 00A9A7F2: $BDC1
        bclr    d4,$-1D(a7,d0.w)                        ; 00A9A7F4: $09B7, $07E3
        dc.w    $BD4B                    ; 00A9A7F8: dc.w $BD4B
        addi.b  #$00E3,a7                               ; 00A9A7FA: $060F, $07E3
        dc.w    $BF7A                    ; 00A9A7FE: dc.w $BF7A
        dc.w    $FFCA                    ; 00A9A800: dc.w $FFCA
        bset    d3,-(a3)                                ; 00A9A802: $07E3
        dc.w    $BF83                    ; 00A9A804: dc.w $BF83
        ori.b   #$0001,(a1)                             ; 00A9A806: $0011, $B301
        ori.b   #$0040,-(a0)                            ; 00A9A80A: $0020, $0040
        ori.b   #$0011,d0                               ; 00A9A80E: $0000, $0211
        cmp.b   d1,d1                                   ; 00A9A812: $B201
        ori.b   #$0011,(a0)                             ; 00A9A814: $0010, $0611
        dc.w    $AE01                    ; 00A9A818: dc.w $AE01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00A9A81A: $0030, $0611, $AF01
        ori.w   #$0611,(a0)                             ; 00A9A820: $0050, $0611
        dc.w    $AE01                    ; 00A9A824: dc.w $AE01
        ori.w   #$0611,$01(a0,a2.l)                     ; 00A9A826: $0070, $0611, $AF01
        ori.w   #$0611,-(a0)                            ; 00A9A82C: $0060, $0611
        dc.w    $AE01                    ; 00A9A830: dc.w $AE01
        ori.w   #$0211,d0                               ; 00A9A832: $0040, $0211
        dc.w    $AF01                    ; 00A9A836: dc.w $AF01
        ori.l   #$0211B401,(a0)                         ; 00A9A838: $0090, $0211, $B401
        ori.l   #$0211B301,$-30(a0,d0.w)                ; 00A9A83E: $00B0, $0211, $B301, $00D0
        addi.b  #$0000,(a0)                             ; 00A9A846: $0610, $B200
        dc.w    $00E0                    ; 00A9A84A: dc.w $00E0
        dc.w    $00F0                    ; 00A9A84C: dc.w $00F0
        andi.b  #$0000,(a0)                             ; 00A9A84E: $0210, $B100
        ori.b   #$00A0,d0                               ; 00A9A852: $0100, $00A0
        andi.b  #$0001,(a1)                             ; 00A9A856: $0211, $B401
        ori.w   #$0611,-(a0)                            ; 00A9A85A: $0060, $0611
        dc.w    $B301                    ; 00A9A85E: dc.w $B301
        ori.w   #$0611,$01(a0,a3.w)                     ; 00A9A860: $0070, $0611, $B401
        dc.w    $00C0                    ; 00A9A866: dc.w $00C0
        ori.b   #$0001,(a1)                             ; 00A9A868: $0011, $B401
        ori.w   #$0080,d0                               ; 00A9A86C: $0040, $0080
        ori.l   #$0C00000A,(a0)                         ; 00A9A870: $0090, $0C00, $000A
        ori.b   #$0059,a2                               ; 00A9A876: $000A, $0A59
        dc.w    $04CE                    ; 00A9A87A: dc.w $04CE
        cmp.w   $081C(a1),d4                            ; 00A9A87C: $B869, $081C
        dc.w    $03BF                    ; 00A9A880: dc.w $03BF
        dc.w    $B984                    ; 00A9A882: dc.w $B984
        dc.w    $082D, $01BF, $B6F4    ; 00A9A884: BTST #447,$-490C(A5)
        bset    #$7E3,(a6)+                             ; 00A9A88A: $08DE, $07E3
        dc.w    $BB5D                    ; 00A9A88E: dc.w $BB5D
        cmpi.b  #$00E3,($B8F2).w                        ; 00A9A890: $0D38, $07E3, $B8F2
        btst    d7,a2                                   ; 00A9A896: $0F0A
        bset    d3,-(a3)                                ; 00A9A898: $07E3
        cmp.b   (a4),d5                                 ; 00A9A89A: $BA14
        cmpi.l  #$07E3BAC0,(a7)+                        ; 00A9A89C: $0D9F, $07E3, $BAC0
        dc.w    $0EE1                    ; 00A9A8A2: dc.w $0EE1
        bset    d3,-(a3)                                ; 00A9A8A4: $07E3
        cmpa.l  $-49(a5,d0.l),a3                        ; 00A9A8A6: $B7F5, $09B7
        bset    d3,-(a3)                                ; 00A9A8AA: $07E3
        dc.w    $BD4B                    ; 00A9A8AC: dc.w $BD4B
        movea.b a7,a0                                   ; 00A9A8AE: $104F
        bset    d3,-(a3)                                ; 00A9A8B0: $07E3
        cmp.l   -(a1),d4                                ; 00A9A8B2: $B8A1
        ori.b   #$0001,(a1)                             ; 00A9A8B4: $0011, $B301
        ori.b   #$0010,$00(a0,d0.w)                     ; 00A9A8B8: $0030, $0010, $0000
        andi.b  #$0001,(a1)                             ; 00A9A8BE: $0211, $B401
        ori.w   #$0210,d0                               ; 00A9A8C2: $0040, $0210
        dc.w    $B100                    ; 00A9A8C6: dc.w $B100
        ori.w   #$0080,-(a0)                            ; 00A9A8C8: $0060, $0080
        addi.b  #$0000,(a0)                             ; 00A9A8CC: $0610, $B200
        ori.w   #$0050,$11(a0,d0.w)                     ; 00A9A8D0: $0070, $0050, $0411
        dc.w    $B101                    ; 00A9A8D6: dc.w $B101
        ori.l   #$0011AF01,(a0)                         ; 00A9A8D8: $0090, $0011, $AF01
        ori.b   #$0010,d0                               ; 00A9A8DE: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00A9A8E2: $0020, $0C00
        ori.b   #$0012,(a2)                             ; 00A9A8E6: $0012, $0012
        move.b  $7E(pc,d0.w),-(a2)                      ; 00A9A8EA: $153B, $057E
        dc.w    $B94F                    ; 00A9A8EE: dc.w $B94F
        move.b  a3,(a3)                                 ; 00A9A8F0: $168B
        andi.b  #$0097,d5                               ; 00A9A8F2: $0305, $B797
        move.b  #$002A,d4                               ; 00A9A8F6: $183C, $032A
        dc.w    $B8FD                    ; 00A9A8FA: dc.w $B8FD
        movea.b d5,a4                                   ; 00A9A8FC: $1845
        dc.w    $04C0                    ; 00A9A8FE: dc.w $04C0
        dc.w    $BB49                    ; 00A9A900: dc.w $BB49
        move.b  (a6),$04C0(a4)                          ; 00A9A902: $1956, $04C0
        dc.w    $BD7D                    ; 00A9A906: dc.w $BD7D
        dc.w    $163E                    ; 00A9A908: dc.w $163E
        dc.w    $04C0                    ; 00A9A90A: dc.w $04C0
        dc.w    $BF0D                    ; 00A9A90C: dc.w $BF0D
        move.b  -(a2),$-40(a1,d0.w)                     ; 00A9A90E: $13A2, $04C0
        and.b   d0,d1                                   ; 00A9A912: $C200
        move.b  $52(a5,d0.w),(a2)+                      ; 00A9A914: $14F5, $0752
        dc.w    $BD20                    ; 00A9A918: dc.w $BD20
        move.b  a4,(a1)                                 ; 00A9A91A: $128C
        dc.w    $04C0                    ; 00A9A91C: dc.w $04C0
        and.b   (a2)+,d0                                ; 00A9A91E: $C01A
        move.b  $62(a6,d0.w),-(a1)                      ; 00A9A920: $1336, $0762
        cmp.l   (a0),d7                                 ; 00A9A924: $BE90
        move.b  (a1)+,-(a0)                             ; 00A9A926: $1119
        dc.w    $04C0                    ; 00A9A928: dc.w $04C0
        dc.w    $BD94                    ; 00A9A92A: dc.w $BD94
        move.b  (a2),(a1)                               ; 00A9A92C: $1292
        dc.w    $04CE                    ; 00A9A92E: dc.w $04CE
        cmp.b   d2,d3                                   ; 00A9A930: $B602
        move.b  $07E3(pc),d1                            ; 00A9A932: $123A, $07E3
        dc.w    $B972                    ; 00A9A936: dc.w $B972
        move.b  $07E3(a7),($BCD6).w                     ; 00A9A938: $11EF, $07E3, $BCD6
        movea.b a7,a0                                   ; 00A9A93E: $104F
        bset    d3,-(a3)                                ; 00A9A940: $07E3
        cmp.l   -(a1),d4                                ; 00A9A942: $B8A1
        move.b  $07E3(a2),-(a1)                         ; 00A9A944: $132A, $07E3
        dc.w    $BB71                    ; 00A9A948: dc.w $BB71
        dc.w    $107D                    ; 00A9A94A: dc.w $107D
        bset    d3,-(a3)                                ; 00A9A94C: $07E3
        dc.w    $BB75                    ; 00A9A94E: dc.w $BB75
        btst    d7,a2                                   ; 00A9A950: $0F0A
        bset    d3,-(a3)                                ; 00A9A952: $07E3
        cmp.b   (a4),d5                                 ; 00A9A954: $BA14
        ori.b   #$0001,(a1)                             ; 00A9A956: $0011, $AE01
        ori.b   #$0010,d0                               ; 00A9A95A: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00A9A95E: $0020, $0211
        dc.w    $AF01                    ; 00A9A962: dc.w $AF01
        ori.b   #$0011,$01(a0,a3.w)                     ; 00A9A964: $0030, $0211, $B401
        ori.w   #$0211,$01(a0,a3.w)                     ; 00A9A96A: $0070, $0211, $B301
        dc.w    $00F0                    ; 00A9A970: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00A9A972: $0211, $B401
        dc.w    $00C0                    ; 00A9A976: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00A9A978: $0211, $B301
        ori.l   #$0611B401,$-20(a0,d0.w)                ; 00A9A97C: $00B0, $0611, $B401, $00E0
        addi.b  #$0000,(a0)                             ; 00A9A984: $0610, $B200
        ori.b   #$0010,d0                               ; 00A9A988: $0100, $0110
        addi.b  #$0000,(a0)                             ; 00A9A98C: $0610, $B100
        dc.w    $00F0                    ; 00A9A990: dc.w $00F0
        dc.w    $00D0                    ; 00A9A992: dc.w $00D0
        subi.b  #$0001,(a1)                             ; 00A9A994: $0411, $B101
        ori.l   #$0211B301,(a0)                         ; 00A9A998: $0090, $0211, $B301
        ori.l   #$0611B401,-(a0)                        ; 00A9A99E: $00A0, $0611, $B401
        ori.l   #$0611B301,d0                           ; 00A9A9A4: $0080, $0611, $B301
        ori.w   #$0611,(a0)                             ; 00A9A9AA: $0050, $0611
        cmp.b   d1,d2                                   ; 00A9A9AE: $B401
        ori.w   #$0211,$01(a0,a3.w)                     ; 00A9A9B0: $0070, $0211, $B301
        ori.b   #$0011,$01(a0,a3.w)                     ; 00A9A9B6: $0030, $0211, $B201
        ori.w   #$0211,d0                               ; 00A9A9BC: $0040, $0211
        dc.w    $B101                    ; 00A9A9C0: dc.w $B101
        ori.w   #$0011,-(a0)                            ; 00A9A9C2: $0060, $0011
        cmp.b   d1,d1                                   ; 00A9A9C6: $B201
        dc.w    $00F0                    ; 00A9A9C8: dc.w $00F0
        ori.w   #$0090,$00(a0,d0.l)                     ; 00A9A9CA: $0070, $0090, $0C00
        ori.w   #$0037,$1EE2(a3)                        ; 00A9A9D0: $006B, $0037, $1EE2
        ori.l   #$BE871ECC,$00A9(pc)                    ; 00A9A9D6: $00BA, $BE87, $1ECC, $00A9
        and.b   ($1EAC).w,d0                            ; 00A9A9DE: $C038, $1EAC
        ori.l   #$C0331EC2,$00BC(a4)                    ; 00A9A9E2: $00AC, $C033, $1EC2, $00BC
        cmp.l   d6,d7                                   ; 00A9A9EA: $BE86
        movea.b $00AC(a5),a7                            ; 00A9A9EC: $1E6D, $00AC
        and.b   $1E84(a3),d0                            ; 00A9A9F0: $C02B, $1E84
        ori.l   #$BE861EAE,$00CF(pc)                    ; 00A9A9F4: $00BA, $BE86, $1EAE, $00CF
        dc.w    $BD1F                    ; 00A9A9FC: dc.w $BD1F
        move.b  (a0),(a7)                               ; 00A9A9FE: $1E90
        dc.w    $00D1                    ; 00A9AA00: dc.w $00D1
        dc.w    $BD26                    ; 00A9AA02: dc.w $BD26
        movea.b (a3),a7                                 ; 00A9AA04: $1E53
        dc.w    $00CE                    ; 00A9AA06: dc.w $00CE
        dc.w    $BD34                    ; 00A9AA08: dc.w $BD34
        move.b  a6,d7                                   ; 00A9AA0A: $1E0E
        dc.w    $00FB                    ; 00A9AA0C: dc.w $00FB
        and.b   (a6)+,d0                                ; 00A9AA0E: $C01E
        move.b  -(a5),d7                                ; 00A9AA10: $1E25
        ori.b   #$0085,d7                               ; 00A9AA12: $0107, $BE85
        move.b  (a1),d7                                 ; 00A9AA16: $1E11
        dc.w    $00E6                    ; 00A9AA18: dc.w $00E6
        cmpa.l  $1DDA(a7),a5                            ; 00A9AA1A: $BBEF, $1DDA
        dc.w    $00E4                    ; 00A9AA1E: dc.w $00E4
        cmp.b   a4,d6                                   ; 00A9AA20: $BC0C
        move.b  $00E4(a5),d7                            ; 00A9AA22: $1E2D, $00E4
        cmpa.l  -(a1),a5                                ; 00A9AA26: $BBE1
        move.l  a3,(a0)+                                ; 00A9AA28: $20CB
        dc.w    $00FF                    ; 00A9AA2A: dc.w $00FF
        cmp.l   a3,d5                                   ; 00A9AA2C: $BA8B
        move.l  a1,$-16(a0,d0.w)                        ; 00A9AA2E: $2189, $00EA
        cmp.w   $-9(a4,d1.l),d6                         ; 00A9AA32: $BC74, $1DF7
        ori.b   #$004A,(a3)+                            ; 00A9AA36: $011B, $BD4A
        move.b  (a2),$00FB(a6)                          ; 00A9AA3A: $1D52, $00FB
        cmpa.w  (a7)+,a5                                ; 00A9AA3E: $BADF
        move.b  -(a2),-(a6)                             ; 00A9AA40: $1D22
        dc.w    $00F9                    ; 00A9AA42: dc.w $00F9
        dc.w    $BB07                    ; 00A9AA44: dc.w $BB07
        move.b  $00F9(a2),$-4535(a6)                    ; 00A9AA46: $1D6A, $00F9, $BACB
        move.b  $0114(a5),$-1A(a7,a3.l)                 ; 00A9AA4C: $1FAD, $0114, $B8E6
        move.b  d6,$30(a6,d0.w)                         ; 00A9AA52: $1D86, $0130
        cmp.b   $45(a7,d1.l),d6                         ; 00A9AA56: $BC37, $1C45
        ori.b   #$00D9,(a1)                             ; 00A9AA5A: $0111, $B9D9
        move.b  (a4)+,d6                                ; 00A9AA5E: $1C1C
        ori.b   #$000A,a6                               ; 00A9AA60: $010E, $BA0A
        movea.b (a2)+,a6                                ; 00A9AA64: $1C5A
        ori.b   #$00C1,a7                               ; 00A9AA66: $010F, $B9C1
        movea.b a2,a7                                   ; 00A9AA6A: $1E4A
        ori.b   #$007E,$1CD9(a2)                        ; 00A9AA6C: $012A, $B77E, $1CD9
        ori.w   #$BB44,d6                               ; 00A9AA72: $0146, $BB44
        move.b  (a1)+,(a5)+                             ; 00A9AA76: $1AD9
        ori.b   #$00B3,-(a3)                            ; 00A9AA78: $0123, $B8B3
        move.b  $21(a2,d0.w),(a5)                       ; 00A9AA7C: $1AB2, $0121
        cmpa.w  -(a5),a4                                ; 00A9AA80: $B8E5
        move.b  $0121(a4),(a5)+                         ; 00A9AA82: $1AEC, $0121
        cmp.l   (a1)+,d4                                ; 00A9AA86: $B899
        movea.b (a7)+,a7                                ; 00A9AA88: $1E5F
        ori.b   #$0066,$1FC5(a6)                        ; 00A9AA8A: $012E, $B766, $1FC5
        ori.b   #$00D2,(a1)+                            ; 00A9AA90: $0119, $B8D2
        move.b  d1,(a6)+                                ; 00A9AA94: $1CC1
        ori.b   #$003A,$1958(a6)                        ; 00A9AA96: $012E, $B63A, $1958
        ori.b   #$0062,-(a4)                            ; 00A9AA9C: $0124, $B762
        move.b  d4,$0126(a4)                            ; 00A9AAA0: $1944, $0126
        dc.w    $B77C                    ; 00A9AAA4: dc.w $B77C
        movea.b $2F(a3,d0.w),a7                         ; 00A9AAA6: $1E73, $012F
        dc.w    $B74E                    ; 00A9AAAA: dc.w $B74E
        dc.w    $1FDD                    ; 00A9AAAC: dc.w $1FDD
        ori.b   #$00BE,(a2)+                            ; 00A9AAAE: $011A, $B8BE
        move.b  (a5)+,-(a4)                             ; 00A9AAB2: $191D
        ori.b   #$00AE,-(a5)                            ; 00A9AAB4: $0125, $B7AE
        dc.w    $1BDE                    ; 00A9AAB8: dc.w $1BDE
        ori.w   #$BA52,(a3)+                            ; 00A9AABA: $015B, $BA52
        movea.b $6E(a7,d0.w),a5                         ; 00A9AABE: $1A77, $016E
        dc.w    $B931                    ; 00A9AAC2: dc.w $B931
        move.b  -(a3),(a4)+                             ; 00A9AAC4: $18E3
        ori.w   #$B7FA,$25(a3,d1.l)                     ; 00A9AAC6: $0173, $B7FA, $1E25
        andi.b  #$0085,$0E(a0,d1.l)                     ; 00A9AACC: $0230, $BE85, $1E0E
        bset    d0,(a1)+                                ; 00A9AAD2: $01D9
        and.b   (a6)+,d0                                ; 00A9AAD4: $C01E
        dc.w    $1DF7                    ; 00A9AAD6: dc.w $1DF7
        bset    d0,a1                                   ; 00A9AAD8: $01C9
        dc.w    $BD4A                    ; 00A9AADA: dc.w $BD4A
        move.b  d6,$19(a6,d0.w)                         ; 00A9AADC: $1D86, $0219
        cmp.b   $-22(a7,d1.l),d6                        ; 00A9AAE0: $BC37, $1BDE
        andi.b  #$0052,-(a4)                            ; 00A9AAE4: $0224, $BA52
        move.b  (a1)+,(a6)+                             ; 00A9AAE8: $1CD9
        andi.b  #$0044,$183C(a1)                        ; 00A9AAEA: $0229, $BB44, $183C
        andi.b  #$00FD,$1C30(a2)                        ; 00A9AAF0: $032A, $B8FD, $1C30
        andi.w  #$C03C,a2                               ; 00A9AAF6: $024A, $C03C
        move.b  $0C(a3,d0.w),#$0009                     ; 00A9AAFA: $19F3, $030C, $BA09
        move.b  -(a6),$-3D(a5,d0.w)                     ; 00A9AB00: $1BA6, $02C3
        cmp.b   a2,d7                                   ; 00A9AB04: $BE0A
        move.b  d5,$0308(a5)                            ; 00A9AB06: $1B45, $0308
        cmp.w   $25(a1,d1.l),d6                         ; 00A9AB0A: $BC71, $1A25
        dc.w    $04C0                    ; 00A9AB0E: dc.w $04C0
        cmpa.w  (a1),a7                                 ; 00A9AB10: $BED1
        movea.b d5,a4                                   ; 00A9AB12: $1845
        dc.w    $04C0                    ; 00A9AB14: dc.w $04C0
        dc.w    $BB49                    ; 00A9AB16: dc.w $BB49
        move.b  (a6),$04C0(a4)                          ; 00A9AB18: $1956, $04C0
        dc.w    $BD7D                    ; 00A9AB1C: dc.w $BD7D
        dc.w    $1FD4                    ; 00A9AB1E: dc.w $1FD4
        ori.l   #$C05B1FB2,$00B7(a5)                    ; 00A9AB20: $00AD, $C05B, $1FB2, $00B7
        dc.w    $BF67                    ; 00A9AB28: dc.w $BF67
        dc.w    $1FC5                    ; 00A9AB2A: dc.w $1FC5
        ori.l   #$BF691FE6,$-53(a7,d0.w)                ; 00A9AB2C: $00B7, $BF69, $1FE6, $00AD
        and.w   (a6)+,d0                                ; 00A9AB34: $C05E
        move.b  -(a6),(a7)+                             ; 00A9AB36: $1EE6
        ori.l   #$C03B1EFD,$00BC(a3)                    ; 00A9AB38: $00AB, $C03B, $1EFD, $00BC
        cmp.l   d7,d7                                   ; 00A9AB40: $BE87
        move.b  d6,-(a7)                                ; 00A9AB42: $1F06
        dc.w    $00BD                    ; 00A9AB44: dc.w $00BD
        cmp.l   d7,d7                                   ; 00A9AB46: $BE87
        move.b  $-55(a0,d0.w),(a7)+                     ; 00A9AB48: $1EF0, $00AB
        dc.w    $C03D                    ; 00A9AB4C: dc.w $C03D
        move.b  $-3E(a4,d0.w),$-78(a7,a3.l)             ; 00A9AB4E: $1FB4, $00C2, $BE88
        dc.w    $1FC7                    ; 00A9AB54: dc.w $1FC7
        dc.w    $00C2                    ; 00A9AB56: dc.w $00C2
        cmp.l   a0,d7                                   ; 00A9AB58: $BE88
        move.l  $00AD(a0),d0                            ; 00A9AB5A: $2028, $00AD
        and.w   -(a7),d0                                ; 00A9AB5E: $C067
        move.l  (a6),d0                                 ; 00A9AB60: $2016
        ori.l   #$C0641F25,$00B4(a5)                    ; 00A9AB62: $00AD, $C064, $1F25, $00B4
        dc.w    $BF5A                    ; 00A9AB6A: dc.w $BF5A
        move.b  (a3),-(a7)                              ; 00A9AB6C: $1F13
        dc.w    $00BD                    ; 00A9AB6E: dc.w $00BD
        cmp.l   d7,d7                                   ; 00A9AB70: $BE87
        move.b  -(a5),-(a7)                             ; 00A9AB72: $1F25
        dc.w    $00BD                    ; 00A9AB74: dc.w $00BD
        cmp.l   d7,d7                                   ; 00A9AB76: $BE87
        move.b  $-4C(a6,d0.w),-(a7)                     ; 00A9AB78: $1F36, $00B4
        dc.w    $BF5C                    ; 00A9AB7C: dc.w $BF5C
        move.b  ($00C6BDC8).l,(a7)+                     ; 00A9AB7E: $1EF9, $00C6, $BDC8
        move.b  a3,-(a7)                                ; 00A9AB84: $1F0B
        dc.w    $00C7                    ; 00A9AB86: dc.w $00C7
        cmpa.l  d6,a6                                   ; 00A9AB88: $BDC6
        move.b  $-35(a5,d0.w),$-4246(a7)                ; 00A9AB8A: $1F75, $00CB, $BDBA
        move.b  d6,$-35(a7,d0.w)                        ; 00A9AB90: $1F86, $00CB
        dc.w    $BDB8                    ; 00A9AB94: dc.w $BDB8
        move.b  a0,(a7)+                                ; 00A9AB96: $1EC8
        dc.w    $00D1                    ; 00A9AB98: dc.w $00D1
        dc.w    $BD19                    ; 00A9AB9A: dc.w $BD19
        move.b  (a1),(a7)+                              ; 00A9AB9C: $1ED1
        dc.w    $00D1                    ; 00A9AB9E: dc.w $00D1
        dc.w    $BD17                    ; 00A9ABA0: dc.w $BD17
        move.b  (a5)+,-(a7)                             ; 00A9ABA2: $1F1D
        dc.w    $00D4                    ; 00A9ABA4: dc.w $00D4
        dc.w    $BD05                    ; 00A9ABA6: dc.w $BD05
        move.b  $-2C(a0,d0.w),-(a7)                     ; 00A9ABA8: $1F30, $00D4
        dc.w    $BD00                    ; 00A9ABAC: dc.w $BD00
        move.b  (a1),$-3F(a7,d0.w)                      ; 00A9ABAE: $1F91, $00C1
        cmp.l   a0,d7                                   ; 00A9ABB2: $BE88
        dc.w    $1F7E                    ; 00A9ABB4: dc.w $1F7E
        dc.w    $00C0                    ; 00A9ABB6: dc.w $00C0
        cmp.l   d7,d7                                   ; 00A9ABB8: $BE87
        move.b  (a7),(a7)+                              ; 00A9ABBA: $1ED7
        dc.w    $00DE                    ; 00A9ABBC: dc.w $00DE
        cmp.w   (a0)+,d6                                ; 00A9ABBE: $BC58
        move.b  $00DF(a2),(a7)+                         ; 00A9ABC0: $1EEA, $00DF
        cmp.w   (a0),d6                                 ; 00A9ABC4: $BC50
        movea.b d5,a7                                   ; 00A9ABC6: $1E45
        dc.w    $00E6                    ; 00A9ABC8: dc.w $00E6
        cmpa.l  (a5),a5                                 ; 00A9ABCA: $BBD5
        movea.b a5,a7                                   ; 00A9ABCC: $1E4D
        dc.w    $00E7                    ; 00A9ABCE: dc.w $00E7
        cmpa.l  (a1),a5                                 ; 00A9ABD0: $BBD1
        dc.w    $1D7F                    ; 00A9ABD2: dc.w $1D7F
        dc.w    $00FC                    ; 00A9ABD4: dc.w $00FC
        cmp.l   ($1D8600FC).l,d5                        ; 00A9ABD6: $BAB9, $1D86, $00FC
        cmp.l   $78(a3,d1.l),d5                         ; 00A9ABDC: $BAB3, $1F78
        dc.w    $00F3                    ; 00A9ABE0: dc.w $00F3
        dc.w    $BB38                    ; 00A9ABE2: dc.w $BB38
        move.b  a0,(a7)                                 ; 00A9ABE4: $1E88
        ori.b   #$00DB,a0                               ; 00A9ABE6: $0108, $B9DB
        move.b  a7,(a7)                                 ; 00A9ABEA: $1E8F
        ori.b   #$00D5,a1                               ; 00A9ABEC: $0109, $B9D5
        move.b  d0,$-D(a7,d0.w)                         ; 00A9ABF0: $1F80, $00F3
        dc.w    $BB34                    ; 00A9ABF4: dc.w $BB34
        movea.b $0111(a3),a6                            ; 00A9ABF6: $1C6B, $0111
        dc.w    $B9AD                    ; 00A9ABFA: dc.w $B9AD
        movea.b $11(a2,d0.w),a6                         ; 00A9ABFC: $1C72, $0111
        dc.w    $B9A5                    ; 00A9AC00: dc.w $B9A5
        dc.w    $1AFD                    ; 00A9AC02: dc.w $1AFD
        ori.b   #$0084,-(a4)                            ; 00A9AC04: $0124, $B884
        move.b  d3,-(a5)                                ; 00A9AC08: $1B03
        ori.b   #$007C,-(a4)                            ; 00A9AC0A: $0124, $B87C
        move.b  (a1),$15(a7,d0.w)                       ; 00A9AC0E: $1F91, $0115
        dc.w    $B8FD                    ; 00A9AC12: dc.w $B8FD
        move.b  $2A(a2,d0.w),d7                         ; 00A9AC14: $1E32, $012A
        dc.w    $B79A                    ; 00A9AC18: dc.w $B79A
        move.b  ($012A).w,d7                            ; 00A9AC1A: $1E38, $012A
        dc.w    $B793                    ; 00A9AC1E: dc.w $B793
        move.b  (a0)+,$15(a7,d0.w)                      ; 00A9AC20: $1F98, $0115
        cmpa.w  $-6C(a7,d1.l),a4                        ; 00A9AC24: $B8F7, $1E94
        ori.b   #$009B,(a2)+                            ; 00A9AC28: $011A, $B89B
        move.b  a2,d7                                   ; 00A9AC2C: $1E0A
        ori.b   #$00C8,-(a7)                            ; 00A9AC2E: $0127, $B7C8
        move.b  (a3),d7                                 ; 00A9AC32: $1E13
        ori.b   #$00BF,$1E9F(a0)                        ; 00A9AC34: $0128, $B7BF, $1E9F
        ori.b   #$0091,(a3)+                            ; 00A9AC3A: $011B, $B891
        move.b  a7,$011E(a6)                            ; 00A9AC3E: $1D4F, $011E
        cmp.l   -(a3),d4                                ; 00A9AC42: $B8A3
        dc.w    $1BD4                    ; 00A9AC44: dc.w $1BD4
        ori.b   #$006D,$1BDA(a7)                        ; 00A9AC46: $012F, $B76D, $1BDA
        ori.b   #$0066,$55(a0,d1.l)                     ; 00A9AC4C: $0130, $B766, $1D55
        ori.b   #$009C,(a6)+                            ; 00A9AC52: $011E, $B89C
        ori.b   #$0000,a0                               ; 00A9AC56: $0008, $1700
        ori.b   #$0010,d0                               ; 00A9AC5A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A9AC5E: $0020, $0030
        subi.b  #$0000,a0                               ; 00A9AC62: $0408, $9400
        ori.w   #$0050,d0                               ; 00A9AC66: $0040, $0050
        andi.b  #$0000,a0                               ; 00A9AC6A: $0208, $9500
        ori.l   #$00700208,d0                           ; 00A9AC6E: $0080, $0070, $0208
        move.b  d0,d4                                   ; 00A9AC74: $1800
        ori.w   #$0000,-(a0)                            ; 00A9AC76: $0060, $0000
        addi.b  #$0000,a0                               ; 00A9AC7A: $0608, $1700
        ori.l   #$00D00608,$00(a0,a1.w)                 ; 00A9AC7E: $00B0, $00D0, $0608, $9400
        ori.l   #$00C00208,d0                           ; 00A9AC86: $0080, $00C0, $0208
        sub.b   d0,d3                                   ; 00A9AC8C: $9600
        ori.b   #$0010,-(a0)                            ; 00A9AC8E: $0120, $0110
        andi.b  #$0000,a0                               ; 00A9AC92: $0208, $1800
        ori.b   #$00D0,$08(a0,d0.w)                     ; 00A9AC96: $0130, $00D0, $0408
        cmpi.b  #$0040,d0                               ; 00A9AC9C: $0C00, $0140
        dc.w    $00E0                    ; 00A9ACA0: dc.w $00E0
        addi.b  #$0000,a0                               ; 00A9ACA2: $0608, $0D00
        ori.l   #$01900608,d0                           ; 00A9ACA6: $0180, $0190, $0608
        move.b  d0,-(a3)                                ; 00A9ACAC: $1700
        ori.b   #$0060,(a0)                             ; 00A9ACAE: $0110, $0160
        subi.b  #$0000,a0                               ; 00A9ACB2: $0408, $9500
        ori.b   #$0070,-(a0)                            ; 00A9ACB6: $0120, $0170
        andi.b  #$0000,a0                               ; 00A9ACBA: $0208, $9600
        bset    d0,d0                                   ; 00A9ACBE: $01C0
        ori.l   #$02081600,$-30(a0,d0.w)                ; 00A9ACC0: $01B0, $0208, $1600, $01D0
        ori.l   #$06081700,d0                           ; 00A9ACC8: $0180, $0608, $1700
        andi.b  #$0010,-(a0)                            ; 00A9ACCE: $0220, $0210
        addi.b  #$0000,a0                               ; 00A9ACD2: $0608, $9500
        bset    d0,d0                                   ; 00A9ACD6: $01C0
        andi.w  #$0410,(a0)                             ; 00A9ACD8: $0250, $0410
        or.b    d0,d4                                   ; 00A9ACDC: $8800
        andi.w  #$0280,$10(a0,d0.w)                     ; 00A9ACDE: $0270, $0280, $0610
        or.b    d4,d0                                   ; 00A9ACE4: $8900
        ori.w   #$0260,$10(a0,d0.w)                     ; 00A9ACE6: $0170, $0260, $0410
        or.b    d0,d4                                   ; 00A9ACEC: $8800
        ori.b   #$00A0,-(a0)                            ; 00A9ACEE: $0120, $01A0
        subi.b  #$0000,(a0)                             ; 00A9ACF2: $0410, $8900
        dc.w    $00C0                    ; 00A9ACF6: dc.w $00C0
        ori.w   #$0410,(a0)                             ; 00A9ACF8: $0150, $0410
        or.b    d0,d5                                   ; 00A9ACFC: $8A00
        ori.l   #$01000410,d0                           ; 00A9ACFE: $0080, $0100, $0410
        or.b    d5,d0                                   ; 00A9AD04: $8B00
        ori.w   #$00A0,(a0)                             ; 00A9AD06: $0050, $00A0
        subi.b  #$0000,(a0)                             ; 00A9AD0A: $0410, $8C00
        ori.w   #$0090,d0                               ; 00A9AD0E: $0040, $0090
        andi.b  #$0000,(a0)                             ; 00A9AD12: $0210, $AF00
        andi.l  #$02900210,-(a0)                        ; 00A9AD16: $02A0, $0290, $0210
        cmp.b   d0,d0                                   ; 00A9AD1C: $B000
        andi.l  #$01000410,$00(a0,a2.l)                 ; 00A9AD1E: $02B0, $0100, $0410, $AF00
        dc.w    $02C0                    ; 00A9AD26: dc.w $02C0
        ori.w   #$0410,(a0)                             ; 00A9AD28: $0150, $0410
        cmp.b   d0,d0                                   ; 00A9AD2C: $B000
        dc.w    $02E0                    ; 00A9AD2E: dc.w $02E0
        ori.l   #$0410AF00,-(a0)                        ; 00A9AD30: $01A0, $0410, $AF00
        dc.w    $02D0                    ; 00A9AD36: dc.w $02D0
        andi.w  #$0411,-(a0)                            ; 00A9AD38: $0260, $0411
        cmp.b   d1,d0                                   ; 00A9AD3C: $B001
        andi.w  #$0611,$01(a0,a2.l)                     ; 00A9AD3E: $0270, $0611, $AE01
        andi.b  #$0011,(a0)                             ; 00A9AD44: $0310, $0211
        dc.w    $AF01                    ; 00A9AD48: dc.w $AF01
        dc.w    $02F0                    ; 00A9AD4A: dc.w $02F0
        addi.b  #$0001,(a1)                             ; 00A9AD4C: $0611, $B001
        andi.w  #$0611,(a0)                             ; 00A9AD50: $0350, $0611
        dc.w    $AE01                    ; 00A9AD54: dc.w $AE01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00A9AD56: $0330, $0611, $AD01
        dc.w    $02D0                    ; 00A9AD5C: dc.w $02D0
        andi.b  #$0001,(a1)                             ; 00A9AD5E: $0211, $8F01
        dc.w    $02E0                    ; 00A9AD62: dc.w $02E0
        andi.b  #$0001,(a1)                             ; 00A9AD64: $0211, $8E01
        dc.w    $02C0                    ; 00A9AD68: dc.w $02C0
        ori.b   #$0001,(a1)                             ; 00A9AD6A: $0011, $8D01
        andi.l  #$02A00300,(a0)                         ; 00A9AD6E: $0290, $02A0, $0300
        andi.b  #$0001,(a1)                             ; 00A9AD74: $0211, $8E01
        andi.b  #$0011,-(a0)                            ; 00A9AD78: $0320, $0211
        or.b    d7,d1                                   ; 00A9AD7C: $8F01
        andi.l  #$06118E01,$-40(a0,d0.w)                ; 00A9AD7E: $02B0, $0611, $8E01, $02C0
        addi.b  #$0001,(a1)                             ; 00A9AD86: $0611, $8D01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00A9AD8A: $0330, $0611, $AF01
        andi.w  #$0211,d0                               ; 00A9AD90: $0340, $0211
        cmp.b   d1,d0                                   ; 00A9AD94: $B001
        andi.w  #$0211,-(a0)                            ; 00A9AD96: $0360, $0211
        dc.w    $AF01                    ; 00A9AD9A: dc.w $AF01
        andi.w  #$0008,(a0)                             ; 00A9AD9C: $0350, $0008
        sub.b   d0,d3                                   ; 00A9ADA0: $9600
        andi.b  #$0040,$-10(a0,d0.w)                    ; 00A9ADA2: $0230, $0240, $01F0
        bset    d0,-(a0)                                ; 00A9ADA8: $01E0
        subi.b  #$0000,a0                               ; 00A9ADAA: $0408, $1700
        ori.w   #$0190,d0                               ; 00A9ADAE: $0140, $0190
        ori.b   #$0000,a0                               ; 00A9ADB2: $0008, $0D00
        dc.w    $00E0                    ; 00A9ADB6: dc.w $00E0
        dc.w    $00F0                    ; 00A9ADB8: dc.w $00F0
        ori.w   #$00D0,-(a0)                            ; 00A9ADBA: $0060, $00D0
        ori.b   #$0000,a0                               ; 00A9ADBE: $0008, $0E00
        andi.b  #$0090,d0                               ; 00A9ADC2: $0200, $0190
        ori.l   #$01D00011,d0                           ; 00A9ADC6: $0180, $01D0, $0011
        cmp.b   d1,d0                                   ; 00A9ADCC: $B001
        dc.w    $02F0                    ; 00A9ADCE: dc.w $02F0
        andi.l  #$02700011,d0                           ; 00A9ADD0: $0280, $0270, $0011
        dc.w    $AE01                    ; 00A9ADD6: dc.w $AE01
        andi.w  #$0320,d0                               ; 00A9ADD8: $0340, $0320
        andi.b  #$0044,d0                               ; 00A9ADDC: $0300, $0044
        move.l  d0,d0                                   ; 00A9ADE0: $2000
        andi.l  #$03C003D0,$-20(a0,d0.w)                ; 00A9ADE2: $03B0, $03C0, $03D0, $03E0
        addi.w  #$2000,d4                               ; 00A9ADEA: $0644, $2000
        subi.l  #$04C00444,$00(a0,d2.w)                 ; 00A9ADEE: $04B0, $04C0, $0444, $2000
        subi.b  #$0040,$44(a0,d0.w)                     ; 00A9ADF6: $0530, $0540, $0444
        move.l  d0,d0                                   ; 00A9ADFC: $2000
        subi.w  #$0560,(a0)                             ; 00A9ADFE: $0550, $0560
        subi.w  #$2000,d4                               ; 00A9AE02: $0444, $2000
        subi.l  #$05C00444,$00(a0,d2.w)                 ; 00A9AE06: $05B0, $05C0, $0444, $2000
        bset    d2,(a0)                                 ; 00A9AE0E: $05D0
        bset    d2,-(a0)                                ; 00A9AE10: $05E0
        ori.w   #$0A00,d4                               ; 00A9AE12: $0044, $0A00
        subi.b  #$0040,$50(a0,d0.w)                     ; 00A9AE16: $0430, $0440, $0450
        subi.w  #$0644,-(a0)                            ; 00A9AE1C: $0460, $0644
        eori.b  #$0070,d0                               ; 00A9AE20: $0A00, $0470
        subi.l  #$00440A00,d0                           ; 00A9AE24: $0480, $0044, $0A00
        bset    d1,$-70(a0,d0.w)                        ; 00A9AE2A: $03F0, $0490
        subi.l  #$04000244,-(a0)                        ; 00A9AE2E: $04A0, $0400, $0244
        eori.b  #$0010,d0                               ; 00A9AE34: $0A00, $0410
        subi.b  #$0044,-(a0)                            ; 00A9AE38: $0420, $0044
        btst    d4,d0                                   ; 00A9AE3C: $0900
        dc.w    $04D0                    ; 00A9AE3E: dc.w $04D0
        subi.b  #$0020,(a0)                             ; 00A9AE40: $0510, $0520
        dc.w    $04E0                    ; 00A9AE44: dc.w $04E0
        andi.w  #$0900,d4                               ; 00A9AE46: $0244, $0900
        dc.w    $04F0                    ; 00A9AE4A: dc.w $04F0
        subi.b  #$0044,d0                               ; 00A9AE4C: $0500, $0044
        eori.b  #$0070,d0                               ; 00A9AE50: $0B00, $0370
        andi.l  #$039003A0,d0                           ; 00A9AE54: $0380, $0390, $03A0
        ori.w   #$2000,d4                               ; 00A9AE5A: $0044, $2000
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00A9AE5E: $0570, $0580, $0590
        subi.l  #$00442000,-(a0)                        ; 00A9AE64: $05A0, $0044, $2000
        bset    d2,$00(a0,d0.w)                         ; 00A9AE6A: $05F0, $0600
        addi.b  #$0020,(a0)                             ; 00A9AE6E: $0610, $0620
        ori.w   #$0A00,d4                               ; 00A9AE72: $0044, $0A00
        addi.b  #$0040,$50(a0,d0.w)                     ; 00A9AE76: $0630, $0640, $0650
        addi.w  #$0044,-(a0)                            ; 00A9AE7C: $0660, $0044
        move.l  d0,d0                                   ; 00A9AE80: $2000
        addi.w  #$0680,$-70(a0,d0.w)                    ; 00A9AE82: $0670, $0680, $0690
        addi.l  #$0C00003D,-(a0)                        ; 00A9AE88: $06A0, $0C00, $003D
        ori.b   #$00D4,-(a5)                            ; 00A9AE8E: $0025, $21D4
        dc.w    $00D2                    ; 00A9AE92: dc.w $00D2
        cmp.l   a3,d7                                   ; 00A9AE94: $BE8B
        move.l  d2,($00B0).w                            ; 00A9AE96: $21C2, $00B0
        and.l   (a6)+,d0                                ; 00A9AE9A: $C09E
        move.b  a4,(a7)+                                ; 00A9AE9C: $1ECC
        ori.l   #$C0381EE2,$00BA(a1)                    ; 00A9AE9E: $00A9, $C038, $1EE2, $00BA
        cmp.l   d7,d7                                   ; 00A9AEA6: $BE87
        move.l  $-2A(a3,d0.w),($BE8B).w                 ; 00A9AEA8: $21F3, $00D6, $BE8B
        move.l  -(a2),($00B4).w                         ; 00A9AEAE: $21E2, $00B4
        and.l   -(a2),d0                                ; 00A9AEB2: $C0A2
        move.l  (a3),d1                                 ; 00A9AEB4: $2213
        dc.w    $00D8                    ; 00A9AEB6: dc.w $00D8
        cmp.l   a3,d7                                   ; 00A9AEB8: $BE8B
        move.l  d1,d1                                   ; 00A9AEBA: $2201
        ori.l   #$C0A62189,$-16(a4,d0.w)                ; 00A9AEBC: $00B4, $C0A6, $2189, $00EA
        cmp.w   $-52(a4,d1.l),d6                        ; 00A9AEC4: $BC74, $1EAE
        dc.w    $00CF                    ; 00A9AEC8: dc.w $00CF
        dc.w    $BD1F                    ; 00A9AECA: dc.w $BD1F
        move.l  -(a7),$-12(a0,d0.w)                     ; 00A9AECC: $21A7, $00EE
        cmp.w   $21C6(a5),d6                            ; 00A9AED0: $BC6D, $21C6
        dc.w    $00EF                    ; 00A9AED4: dc.w $00EF
        cmp.w   -(a6),d6                                ; 00A9AED6: $BC66
        move.l  $29(a0,d0.w),(a1)                       ; 00A9AED8: $22B0, $0129
        cmp.l   a4,d7                                   ; 00A9AEDC: $BE8C
        move.l  (a7)+,(a1)                              ; 00A9AEDE: $229F
        ori.b   #$00BB,d2                               ; 00A9AEE0: $0102, $C0BB
        move.l  -(a7),(a0)+                             ; 00A9AEE4: $20E7
        ori.b   #$007D,d3                               ; 00A9AEE6: $0103, $BA7D
        move.l  a3,(a0)+                                ; 00A9AEEA: $20CB
        dc.w    $00FF                    ; 00A9AEEC: dc.w $00FF
        cmp.l   a3,d5                                   ; 00A9AEEE: $BA8B
        move.l  d3,-(a0)                                ; 00A9AEF0: $2103
        ori.b   #$006F,d4                               ; 00A9AEF2: $0104, $BA6F
        dc.w    $1FC5                    ; 00A9AEF6: dc.w $1FC5
        ori.b   #$00D2,(a1)+                            ; 00A9AEF8: $0119, $B8D2
        move.b  $0114(a5),$-1A(a7,a3.l)                 ; 00A9AEFC: $1FAD, $0114, $B8E6
        movea.l (a6)+,a1                                ; 00A9AF02: $225E
        ori.w   #$BC42,d1                               ; 00A9AF04: $0141, $BC42
        dc.w    $1FDD                    ; 00A9AF08: dc.w $1FDD
        ori.b   #$00BE,(a2)+                            ; 00A9AF0A: $011A, $B8BE
        move.l  a7,$57(a0,d0.w)                         ; 00A9AF0E: $218F, $0157
        cmp.b   $2055(a0),d5                            ; 00A9AF12: $BA28, $2055
        ori.w   #$B859,$229F(a4)                        ; 00A9AF16: $016C, $B859, $229F
        andi.b  #$00BB,(a3)                             ; 00A9AF1C: $0213, $C0BB
        move.l  $-27(a0,d0.w),(a1)                      ; 00A9AF20: $22B0, $01D9
        cmp.l   a4,d7                                   ; 00A9AF24: $BE8C
        movea.l (a6)+,a1                                ; 00A9AF26: $225E
        bset    d0,#$0042                               ; 00A9AF28: $01FC, $BC42
        move.l  d5,d1                                   ; 00A9AF2C: $2205
        bset    d0,-(a7)                                ; 00A9AF2E: $01E7
        dc.w    $BB2D                    ; 00A9AF30: dc.w $BB2D
        move.l  -(a5),$026C(a1)                         ; 00A9AF32: $2365, $026C
        dc.w    $BB80                    ; 00A9AF36: dc.w $BB80
        move.l  (a4)+,(a1)                              ; 00A9AF38: $229C
        andi.l  #$B97423B4,$-30(a6,d0.w)                ; 00A9AF3A: $03B6, $B974, $23B4, $02D0
        cmp.w   -(a7),d7                                ; 00A9AF42: $BE67
        movea.l a2,a2                                   ; 00A9AF44: $244A
        andi.w  #$C0BB,d0                               ; 00A9AF46: $0240, $C0BB
        move.l  d6,$04C0(pc)                            ; 00A9AF4A: $25C6, $04C0
        and.b   $249F(a2),d0                            ; 00A9AF4E: $C02A, $249F
        dc.w    $04C0                    ; 00A9AF52: dc.w $04C0
        dc.w    $BB54                    ; 00A9AF54: dc.w $BB54
        move.l  (a0),(a1)                               ; 00A9AF56: $2290
        dc.w    $04C0                    ; 00A9AF58: dc.w $04C0
        dc.w    $B740                    ; 00A9AF5A: dc.w $B740
        move.l  a3,(a4)+                                ; 00A9AF5C: $28CB
        dc.w    $04C0                    ; 00A9AF5E: dc.w $04C0
        dc.w    $BF29                    ; 00A9AF60: dc.w $BF29
        move.l  d0,$04C0(a3)                            ; 00A9AF62: $2740, $04C0
        dc.w    $B948                    ; 00A9AF66: dc.w $B948
        move.l  (a1)+,-(a2)                             ; 00A9AF68: $2519
        dc.w    $04C0                    ; 00A9AF6A: dc.w $04C0
        dc.w    $B518                    ; 00A9AF6C: dc.w $B518
        move.l  (a6)+,$-4F(a0,d0.w)                     ; 00A9AF6E: $219E, $00B1
        and.l   (a1)+,d0                                ; 00A9AF72: $C099
        move.l  $-2D(a0,d0.w),$-75(a0,a3.l)             ; 00A9AF74: $21B0, $00D3, $BE8B
        move.l  ($00D3BE8B).l,$-59(a0,d2.w)             ; 00A9AF7A: $21B9, $00D3, $BE8B, $21A7
        ori.l   #$C09A1FC4,$-27(a1,d0.w)                ; 00A9AF82: $00B1, $C09A, $1FC4, $00D9
        cmpa.w  (a6)+,a6                                ; 00A9AF8A: $BCDE
        dc.w    $1FD4                    ; 00A9AF8C: dc.w $1FD4
        dc.w    $00DA                    ; 00A9AF8E: dc.w $00DA
        cmpa.w  (a2)+,a6                                ; 00A9AF90: $BCDA
        movea.l $-38(a5,d0.w),a0                        ; 00A9AF92: $2075, $00C8
        cmp.l   a1,d7                                   ; 00A9AF96: $BE89
        movea.l -(a6),a0                                ; 00A9AF98: $2066
        dc.w    $00C7                    ; 00A9AF9A: dc.w $00C7
        cmp.l   a1,d7                                   ; 00A9AF9C: $BE89
        movea.l (a6),a0                                 ; 00A9AF9E: $2056
        dc.w    $00C8                    ; 00A9AFA0: dc.w $00C8
        cmp.l   a1,d7                                   ; 00A9AFA2: $BE89
        move.l  (a7),d0                                 ; 00A9AFA4: $2017
        dc.w    $00DE                    ; 00A9AFA6: dc.w $00DE
        cmpa.w  a3,a6                                   ; 00A9AFA8: $BCCB
        move.l  -(a0),d0                                ; 00A9AFAA: $2020
        dc.w    $00DE                    ; 00A9AFAC: dc.w $00DE
        cmpa.w  a0,a6                                   ; 00A9AFAE: $BCC8
        movea.l -(a0),a0                                ; 00A9AFB0: $2060
        dc.w    $00C8                    ; 00A9AFB2: dc.w $00C8
        cmp.l   a1,d7                                   ; 00A9AFB4: $BE89
        move.l  $-1B(a5,d0.w),(a0)+                     ; 00A9AFB6: $20F5, $00E5
        cmp.l   (a7),d6                                 ; 00A9AFBA: $BC97
        move.l  a0,-(a0)                                ; 00A9AFBC: $2108
        dc.w    $00E5                    ; 00A9AFBE: dc.w $00E5
        cmp.l   (a2),d6                                 ; 00A9AFC0: $BC92
        move.l  #$00CEBE8A,-(a0)                        ; 00A9AFC2: $213C, $00CE, $BE8A
        move.l  $00CD(a0),-(a0)                         ; 00A9AFC8: $2128, $00CD
        cmp.l   a2,d7                                   ; 00A9AFCC: $BE8A
        move.l  -(a6),$00EA(a0)                         ; 00A9AFCE: $2166, $00EA
        cmp.w   #$216F,d6                               ; 00A9AFD2: $BC7C, $216F
        dc.w    $00EA                    ; 00A9AFD6: dc.w $00EA
        cmp.w   $202A(pc),d6                            ; 00A9AFD8: $BC7A, $202A
        dc.w    $00F9                    ; 00A9AFDC: dc.w $00F9
        cmpa.w  (a6)+,a5                                ; 00A9AFDE: $BADE
        move.l  $-6(pc,d0.w),d0                         ; 00A9AFE0: $203B, $00FA
        cmpa.w  (a5),a5                                 ; 00A9AFE4: $BAD5
        move.l  $00FF(a3),(a0)                          ; 00A9AFE6: $20AB, $00FF
        cmp.l   (a4)+,d5                                ; 00A9AFEA: $BA9C
        move.l  $00(a4,d0.w),(a0)                       ; 00A9AFEC: $20B4, $0100
        cmp.l   (a7),d5                                 ; 00A9AFF0: $BA97
        move.b  (a1),$15(a7,d0.w)                       ; 00A9AFF2: $1F91, $0115
        dc.w    $B8FD                    ; 00A9AFF6: dc.w $B8FD
        move.b  (a0)+,$15(a7,d0.w)                      ; 00A9AFF8: $1F98, $0115
        cmpa.w  $10(a7,d0.w),a4                         ; 00A9AFFC: $B8F7, $0010
        or.b    d5,d0                                   ; 00A9B000: $8B00
        ori.b   #$00C0,$60(a0,d0.w)                     ; 00A9B002: $0130, $00C0, $0060
        ori.l   #$06108C00,$-30(a0,d0.w)                ; 00A9B008: $00B0, $0610, $8C00, $00D0
        ori.w   #$0610,$00(a0,a2.l)                     ; 00A9B010: $0070, $0610, $AF00
        ori.l   #$01700610,d0                           ; 00A9B016: $0180, $0170, $0610
        cmp.b   d0,d0                                   ; 00A9B01C: $B000
        ori.b   #$0090,$10(a0,d0.w)                     ; 00A9B01E: $0130, $0190, $0410
        dc.w    $AF00                    ; 00A9B024: dc.w $AF00
        ori.w   #$01A0,(a0)                             ; 00A9B026: $0150, $01A0
        addi.b  #$0000,(a0)                             ; 00A9B02A: $0610, $8A00
        ori.l   #$01000408,$00(a0,a1.w)                 ; 00A9B02E: $00B0, $0100, $0408, $9600
        ori.l   #$00E00608,-(a0)                        ; 00A9B036: $00A0, $00E0, $0608
        sub.b   d0,d2                                   ; 00A9B03C: $9400
        ori.w   #$0040,-(a0)                            ; 00A9B03E: $0060, $0040
        subi.b  #$0000,a0                               ; 00A9B042: $0408, $9500
        ori.w   #$0050,$08(a0,d0.w)                     ; 00A9B046: $0070, $0050, $0208
        move.b  d0,-(a3)                                ; 00A9B04C: $1700
        ori.b   #$0000,(a0)                             ; 00A9B04E: $0010, $0000
        subi.b  #$0000,a0                               ; 00A9B052: $0408, $0D00
        ori.b   #$0030,-(a0)                            ; 00A9B056: $0020, $0030
        andi.b  #$0000,a0                               ; 00A9B05A: $0208, $0C00
        ori.l   #$00800208,(a0)                         ; 00A9B05E: $0090, $0080, $0208
        move.b  d0,d4                                   ; 00A9B064: $1800
        ori.l   #$00400608,-(a0)                        ; 00A9B066: $00A0, $0040, $0608
        move.b  d0,-(a3)                                ; 00A9B06C: $1700
        dc.w    $00F0                    ; 00A9B06E: dc.w $00F0
        dc.w    $00E0                    ; 00A9B070: dc.w $00E0
        subi.b  #$0000,a0                               ; 00A9B072: $0408, $1600
        ori.b   #$0010,-(a0)                            ; 00A9B076: $0120, $0110
        andi.b  #$0000,a0                               ; 00A9B07A: $0208, $9500
        ori.w   #$0100,d0                               ; 00A9B07E: $0140, $0100
        subi.b  #$0000,(a0)                             ; 00A9B082: $0410, $8900
        ori.w   #$0150,-(a0)                            ; 00A9B086: $0160, $0150
        subi.b  #$0001,(a1)                             ; 00A9B08A: $0411, $AF01
        bset    d0,d0                                   ; 00A9B08E: $01C0
        andi.b  #$0001,(a1)                             ; 00A9B090: $0211, $AE01
        ori.l   #$0611AF01,-(a0)                        ; 00A9B094: $01A0, $0611, $AF01
        ori.l   #$02118E01,$-70(a0,d0.w)                ; 00A9B09A: $01B0, $0211, $8E01, $0190
        addi.b  #$0001,(a1)                             ; 00A9B0A2: $0611, $9001
        ori.l   #$06118F01,d0                           ; 00A9B0A6: $0180, $0611, $8F01
        bset    d0,(a0)                                 ; 00A9B0AC: $01D0
        andi.b  #$0001,(a1)                             ; 00A9B0AE: $0211, $8E01
        bset    d0,-(a0)                                ; 00A9B0B2: $01E0
        addi.b  #$0001,(a1)                             ; 00A9B0B4: $0611, $AF01
        bset    d0,$11(a0,d0.w)                         ; 00A9B0B8: $01F0, $0611
        dc.w    $AE01                    ; 00A9B0BC: dc.w $AE01
        andi.b  #$0011,d0                               ; 00A9B0BE: $0200, $0611
        dc.w    $AF01                    ; 00A9B0C2: dc.w $AF01
        ori.l   #$0211B001,$-40(a0,d0.w)                ; 00A9B0C4: $01B0, $0211, $B001, $01C0
        andi.b  #$0001,(a1)                             ; 00A9B0CC: $0211, $AE01
        andi.b  #$0010,(a0)                             ; 00A9B0D0: $0210, $0210
        cmp.b   d0,d1                                   ; 00A9B0D4: $B200
        andi.w  #$0230,d0                               ; 00A9B0D6: $0240, $0230
        andi.b  #$0000,(a0)                             ; 00A9B0DA: $0210, $B100
        andi.b  #$00F0,-(a0)                            ; 00A9B0DE: $0220, $01F0
        ori.w   #$2000,d4                               ; 00A9B0E2: $0044, $2000
        andi.w  #$0260,(a0)                             ; 00A9B0E6: $0250, $0260
        andi.w  #$0280,$44(a0,d0.w)                     ; 00A9B0EA: $0270, $0280, $0644
        move.l  d0,d0                                   ; 00A9B0F0: $2000
        andi.w  #$0360,(a0)                             ; 00A9B0F2: $0350, $0360
        subi.w  #$2000,d4                               ; 00A9B0F6: $0444, $2000
        andi.l  #$03A00444,(a0)                         ; 00A9B0FA: $0390, $03A0, $0444
        move.l  d0,d0                                   ; 00A9B100: $2000
        andi.l  #$03C00044,$00(a0,d0.l)                 ; 00A9B102: $03B0, $03C0, $0044, $0A00
        andi.w  #$0380,$20(a0,d0.w)                     ; 00A9B10A: $0370, $0380, $0320
        andi.b  #$0044,(a0)                             ; 00A9B110: $0310, $0444
        eori.b  #$0030,d0                               ; 00A9B114: $0A00, $0330
        andi.w  #$0044,d0                               ; 00A9B118: $0340, $0044
        btst    d4,d0                                   ; 00A9B11C: $0900
        andi.l  #$02A002B0,(a0)                         ; 00A9B11E: $0290, $02A0, $02B0
        dc.w    $02C0                    ; 00A9B124: dc.w $02C0
        ori.w   #$2000,d4                               ; 00A9B126: $0044, $2000
        dc.w    $02D0                    ; 00A9B12A: dc.w $02D0
        dc.w    $02E0                    ; 00A9B12C: dc.w $02E0
        dc.w    $02F0                    ; 00A9B12E: dc.w $02F0
        andi.b  #$0000,d0                               ; 00A9B130: $0300, $0C00
        ori.b   #$000C,a4                               ; 00A9B134: $000C, $000C
        ror.l   d7,d7                                   ; 00A9B138: $EEBF
        bchg    d4,$-7A(a1,a3.w)                        ; 00A9B13A: $0971, $B586
        dc.w    $F168                    ; 00A9B13E: dc.w $F168
        dc.w    $06DD                    ; 00A9B140: dc.w $06DD
        cmp.b   (a1)+,d4                                ; 00A9B142: $B819
        lsr.w   #7,d1                                   ; 00A9B144: $EE49
        dc.w    $06DD                    ; 00A9B146: dc.w $06DD
        cmp.w   $10(a5,a6.l),d4                         ; 00A9B148: $B875, $ED10
        bchg    d4,$-1A(a1,a3.w)                        ; 00A9B14C: $0971, $B6E6
        roxl.l  #5,d6                                   ; 00A9B150: $EB96
        bchg    d4,$07(a1,a3.l)                         ; 00A9B152: $0971, $B807
        dc.w    $F063                    ; 00A9B156: dc.w $F063
        bchg    d4,$-5E(a1,a2.l)                        ; 00A9B158: $0971, $AFA2
        dc.w    $F2D0                    ; 00A9B15C: dc.w $F2D0
        bchg    d4,$-57(a1,a3.w)                        ; 00A9B15E: $0971, $B2A9
        asr.l   d6,d4                                   ; 00A9B162: $ECA4
        bchg    d4,$-21(a1,a3.w)                        ; 00A9B164: $0971, $B2DF
        dc.w    $EAF5                    ; 00A9B168: dc.w $EAF5
        bchg    d4,$3F(a1,a3.w)                         ; 00A9B16A: $0971, $B43F
        roxl.w  #4,d3                                   ; 00A9B16E: $E953
        bchg    d4,$-74(a1,a3.w)                        ; 00A9B170: $0971, $B58C
        asl.b   #4,d7                                   ; 00A9B174: $E907
        bchg    d4,$34(a1,a3.l)                         ; 00A9B176: $0971, $BA34
        lsr.l   d3,d1                                   ; 00A9B17A: $E6A9
        bchg    d4,$-30(a1,a3.w)                        ; 00A9B17C: $0971, $B7D0
        ori.b   #$0001,(a1)                             ; 00A9B180: $0011, $B301
        ori.b   #$0010,d0                               ; 00A9B184: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00A9B188: $0020, $0211
        cmp.b   d1,d2                                   ; 00A9B18C: $B401
        ori.b   #$0011,$01(a0,a2.l)                     ; 00A9B18E: $0030, $0611, $AF01
        ori.w   #$0210,d0                               ; 00A9B194: $0040, $0210
        dc.w    $AD00                    ; 00A9B198: dc.w $AD00
        ori.l   #$00800210,(a0)                         ; 00A9B19A: $0090, $0080, $0210
        dc.w    $B100                    ; 00A9B1A0: dc.w $B100
        ori.w   #$0000,$10(a0,d0.w)                     ; 00A9B1A2: $0070, $0000, $0410
        cmp.b   d0,d1                                   ; 00A9B1A8: $B200
        ori.w   #$0060,(a0)                             ; 00A9B1AA: $0050, $0060
        ori.b   #$0000,(a0)                             ; 00A9B1AE: $0010, $B100
        ori.l   #$004000A0,(a0)                         ; 00A9B1B2: $0090, $0040, $00A0
        ori.l   #$0C00002B,$23(a0,d0.w)                 ; 00A9B1B8: $00B0, $0C00, $002B, $0023
        dc.w    $F680                    ; 00A9B1C0: dc.w $F680
        ori.w   #$B578,(a3)+                            ; 00A9B1C2: $015B, $B578
        dc.w    $F81F                    ; 00A9B1C6: dc.w $F81F
        ori.b   #$005A,$30(a1,a7.l)                     ; 00A9B1C8: $0131, $B45A, $F830
        ori.b   #$0074,$-96C(a4)                        ; 00A9B1CE: $012C, $B474, $F694
        ori.w   #$B591,(a7)                             ; 00A9B1D4: $0157, $B591
        dc.w    $F630                    ; 00A9B1D8: dc.w $F630
        ori.w   #$B514,(a6)+                            ; 00A9B1DA: $015E, $B514
        dc.w    $F7DE                    ; 00A9B1DE: dc.w $F7DE
        ori.b   #$00EE,$07(a4,a7.w)                     ; 00A9B1E0: $0134, $B3EE, $F507
        ori.w   #$B6D1,$70(a0,a7.l)                     ; 00A9B1E6: $0170, $B6D1, $F870
        ori.w   #$B7E8,d0                               ; 00A9B1EC: $0140, $B7E8
        dc.w    $F6F0                    ; 00A9B1F0: dc.w $F6F0
        ori.w   #$B921,(a5)+                            ; 00A9B1F2: $015D, $B921
        dc.w    $F61C                    ; 00A9B1F6: dc.w $F61C
        dc.w    $017F                    ; 00A9B1F8: dc.w $017F
        cmpa.w  $-33(pc,a7.w),a2                        ; 00A9B1FA: $B4FB, $F7CD
        ori.w   #$B3D3,(a5)                             ; 00A9B1FE: $0155, $B3D3
        dc.w    $F4F2                    ; 00A9B202: dc.w $F4F2
        ori.w   #$B6B8,$-5F(a4,a7.w)                    ; 00A9B204: $0174, $B6B8, $F4A1
        ori.w   #$B656,$68(a7,a7.w)                     ; 00A9B20A: $0177, $B656, $F368
        ori.w   #$B7FF,$-C84(a2)                        ; 00A9B210: $016A, $B7FF, $F37C
        ori.w   #$B817,-(a6)                            ; 00A9B216: $0166, $B817
        dc.w    $F316                    ; 00A9B21A: dc.w $F316
        ori.w   #$B79C,$-A0B(a3)                        ; 00A9B21C: $016B, $B79C, $F5F5
        ori.l   #$B4C9F7AD,(a1)                         ; 00A9B222: $0191, $B4C9, $F7AD
        ori.w   #$B39E,-(a7)                            ; 00A9B228: $0167, $B39E
        dc.w    $F48C                    ; 00A9B22C: dc.w $F48C
        ori.l   #$B63DF302,(a0)+                        ; 00A9B22E: $0198, $B63D, $F302
        ori.l   #$B783F463,a3                           ; 00A9B234: $018B, $B783, $F463
        ori.l   #$B60CF2D9,$019C(a1)                    ; 00A9B23A: $01A9, $B60C, $F2D9, $019C
        dc.w    $B752                    ; 00A9B242: dc.w $B752
        dc.w    $F612                    ; 00A9B244: dc.w $F612
        subi.w  #$B2A2,$23(a4,a7.w)                     ; 00A9B246: $0474, $B2A2, $F523
        subi.w  #$B65B,(a2)+                            ; 00A9B24C: $055A, $B65B
        dc.w    $F8EA                    ; 00A9B250: dc.w $F8EA
        subi.w  #$B244,$-64(a4,a7.w)                    ; 00A9B252: $0474, $B244, $F19C
        subi.b  #$003D,a2                               ; 00A9B258: $050A, $B83D
        dc.w    $F8D8                    ; 00A9B25C: dc.w $F8D8
        dc.w    $06DD                    ; 00A9B25E: dc.w $06DD
        cmpa.l  a2,a0                                   ; 00A9B260: $B1CA
        dc.w    $F630                    ; 00A9B262: dc.w $F630
        dc.w    $06DD                    ; 00A9B264: dc.w $06DD
        cmp.l   a2,d2                                   ; 00A9B266: $B48A
        dc.w    $F337                    ; 00A9B268: dc.w $F337
        dc.w    $06DD                    ; 00A9B26A: dc.w $06DD
        cmpa.w  $-4(a2,a7.w),a3                         ; 00A9B26C: $B6F2, $F5FC
        dc.w    $06DD                    ; 00A9B270: dc.w $06DD
        dc.w    $B0BD                    ; 00A9B272: dc.w $B0BD
        dc.w    $F168                    ; 00A9B274: dc.w $F168
        dc.w    $06DD                    ; 00A9B276: dc.w $06DD
        cmp.b   (a1)+,d4                                ; 00A9B278: $B819
        ror.l   d7,d7                                   ; 00A9B27A: $EEBF
        bchg    d4,$-7A(a1,a3.w)                        ; 00A9B27C: $0971, $B586
        dc.w    $F2D0                    ; 00A9B280: dc.w $F2D0
        bchg    d4,$-57(a1,a3.w)                        ; 00A9B282: $0971, $B2A9
        dc.w    $F8CC                    ; 00A9B286: dc.w $F8CC
        bchg    d4,$74(a1,a2.l)                         ; 00A9B288: $0971, $AF74
        dc.w    $F564                    ; 00A9B28C: dc.w $F564
        bchg    d4,$-2B(a1,a2.l)                        ; 00A9B28E: $0971, $AFD5
        dc.w    $F842                    ; 00A9B292: dc.w $F842
        ori.b   #$0093,$-956(a5)                        ; 00A9B294: $012D, $B493, $F6AA
        ori.w   #$B5AD,(a7)                             ; 00A9B29A: $0157, $B5AD
        dc.w    $F6A4                    ; 00A9B29E: dc.w $F6A4
        ori.w   #$B5A6,(a7)                             ; 00A9B2A0: $0157, $B5A6
        dc.w    $F83D                    ; 00A9B2A4: dc.w $F83D
        ori.b   #$008B,$-AE2(a5)                        ; 00A9B2A6: $012D, $B48B, $F51E
        ori.w   #$B6ED,$18(a1,a7.w)                     ; 00A9B2AC: $0171, $B6ED, $F518
        ori.w   #$B6E6,$-6D(a1,a7.w)                    ; 00A9B2B2: $0171, $B6E6, $F393
        ori.w   #$B834,-(a7)                            ; 00A9B2B8: $0167, $B834
        dc.w    $F38D                    ; 00A9B2BC: dc.w $F38D
        ori.w   #$B82C,-(a7)                            ; 00A9B2BE: $0167, $B82C
        ori.b   #$0000,a0                               ; 00A9B2C2: $0008, $9500
        dc.w    $00C0                    ; 00A9B2C6: dc.w $00C0
        ori.w   #$0000,d0                               ; 00A9B2C8: $0040, $0000
        ori.l   #$06089600,$50(a0,d0.w)                 ; 00A9B2CC: $00B0, $0608, $9600, $0050
        ori.b   #$0008,(a0)                             ; 00A9B2D4: $0010, $0208
        move.b  d0,-(a3)                                ; 00A9B2D8: $1700
        ori.b   #$0030,-(a0)                            ; 00A9B2DA: $0020, $0030
        andi.b  #$0000,a0                               ; 00A9B2DE: $0208, $1600
        ori.w   #$00B0,-(a0)                            ; 00A9B2E2: $0060, $00B0
        subi.b  #$0000,a0                               ; 00A9B2E6: $0408, $1700
        dc.w    $00E0                    ; 00A9B2EA: dc.w $00E0
        dc.w    $00D0                    ; 00A9B2EC: dc.w $00D0
        andi.b  #$0000,a0                               ; 00A9B2EE: $0208, $9400
        dc.w    $00F0                    ; 00A9B2F2: dc.w $00F0
        dc.w    $00C0                    ; 00A9B2F4: dc.w $00C0
        subi.b  #$0000,(a0)                             ; 00A9B2F6: $0410, $8800
        ori.b   #$0020,$10(a0,d0.w)                     ; 00A9B2FA: $0130, $0120, $0210
        or.b    d4,d0                                   ; 00A9B300: $8900
        ori.l   #$00400410,(a0)                         ; 00A9B302: $0090, $0040, $0410
        or.b    d0,d4                                   ; 00A9B308: $8800
        ori.l   #$00500610,-(a0)                        ; 00A9B30A: $00A0, $0050, $0610
        or.b    d0,d6                                   ; 00A9B310: $8C00
        ori.b   #$0010,d0                               ; 00A9B312: $0100, $0110
        addi.b  #$0000,(a0)                             ; 00A9B316: $0610, $8B00
        ori.b   #$0040,-(a0)                            ; 00A9B31A: $0120, $0140
        subi.b  #$0000,(a0)                             ; 00A9B31E: $0410, $8A00
        ori.b   #$0050,$11(a0,d0.w)                     ; 00A9B322: $0130, $0150, $0211
        dc.w    $AF01                    ; 00A9B328: dc.w $AF01
        ori.w   #$0211,$01(a0,a3.w)                     ; 00A9B32A: $0170, $0211, $B001
        ori.b   #$0011,d0                               ; 00A9B330: $0100, $0611
        dc.w    $AF01                    ; 00A9B334: dc.w $AF01
        ori.w   #$0211,-(a0)                            ; 00A9B336: $0160, $0211
        cmp.b   d1,d0                                   ; 00A9B33A: $B001
        ori.b   #$0011,(a0)                             ; 00A9B33C: $0110, $0611
        dc.w    $AF01                    ; 00A9B340: dc.w $AF01
        ori.l   #$0611B001,d0                           ; 00A9B342: $0180, $0611, $B001
        ori.l   #$0611AE01,-(a0)                        ; 00A9B348: $01A0, $0611, $AE01
        bset    d0,(a0)                                 ; 00A9B34E: $01D0
        andi.b  #$0001,(a1)                             ; 00A9B350: $0211, $B401
        andi.b  #$0011,(a0)                             ; 00A9B354: $0210, $0611
        dc.w    $AF01                    ; 00A9B358: dc.w $AF01
        andi.b  #$0011,-(a0)                            ; 00A9B35A: $0220, $0611
        cmp.b   d1,d2                                   ; 00A9B35E: $B401
        andi.b  #$0011,d0                               ; 00A9B360: $0200, $0611
        dc.w    $B301                    ; 00A9B364: dc.w $B301
        ori.l   #$0611AF01,$60(a0,d0.w)                 ; 00A9B366: $01B0, $0611, $AF01, $0160
        andi.b  #$0001,(a1)                             ; 00A9B36E: $0211, $B001
        ori.w   #$0211,$01(a0,a2.l)                     ; 00A9B372: $0170, $0211, $AF01
        bset    d0,d0                                   ; 00A9B378: $01C0
        andi.b  #$0001,(a1)                             ; 00A9B37A: $0211, $B401
        andi.b  #$0011,d0                               ; 00A9B37E: $0200, $0611
        dc.w    $B301                    ; 00A9B382: dc.w $B301
        bset    d0,$11(a0,d0.w)                         ; 00A9B384: $01F0, $0611
        cmp.b   d1,d2                                   ; 00A9B388: $B401
        bset    d0,-(a0)                                ; 00A9B38A: $01E0
        addi.b  #$0001,(a1)                             ; 00A9B38C: $0611, $AF01
        ori.l   #$0611B401,(a0)                         ; 00A9B390: $0190, $0611, $B401
        ori.w   #$0211,$01(a0,a3.w)                     ; 00A9B396: $0170, $0211, $B001
        ori.w   #$0008,(a0)                             ; 00A9B39C: $0150, $0008
        cmpi.b  #$0060,d0                               ; 00A9B3A0: $0D00, $0060
        ori.b   #$0070,$-80(a0,d0.w)                    ; 00A9B3A4: $0030, $0070, $0080
        ori.w   #$2000,d4                               ; 00A9B3AA: $0044, $2000
        andi.b  #$0040,$50(a0,d0.w)                     ; 00A9B3AE: $0230, $0240, $0250
        andi.w  #$0644,-(a0)                            ; 00A9B3B4: $0260, $0644
        move.l  d0,d0                                   ; 00A9B3B8: $2000
        andi.w  #$0280,$44(a0,d0.w)                     ; 00A9B3BA: $0270, $0280, $0444
        move.l  d0,d0                                   ; 00A9B3C0: $2000
        andi.l  #$02A00C00,(a0)                         ; 00A9B3C2: $0290, $02A0, $0C00
        ori.l   #$0048FD9D,d6                           ; 00A9B3C8: $0086, $0048, $FD9D
        ori.l   #$B63AFF8C,a6                           ; 00A9B3CE: $008E, $B63A, $FF8C
        ori.w   #$B663,-(a1)                            ; 00A9B3D4: $0061, $B663
        dc.w    $FF89                    ; 00A9B3D8: dc.w $FF89
        ori.w   #$B682,-(a4)                            ; 00A9B3DA: $0064, $B682
        dc.w    $FD9B                    ; 00A9B3DE: dc.w $FD9B
        ori.l   #$B65AFF83,(a1)                         ; 00A9B3E0: $0091, $B65A, $FF83
        ori.w   #$B6C2,-(a4)                            ; 00A9B3E6: $0064, $B6C2
        dc.w    $FD96                    ; 00A9B3EA: dc.w $FD96
        ori.l   #$B699FDD4,a7                           ; 00A9B3EC: $008F, $B699, $FDD4
        ori.l   #$B33FFFD2,(a4)+                        ; 00A9B3F2: $009C, $B33F, $FFD2
        ori.w   #$B366,-(a1)                            ; 00A9B3F8: $0061, $B366
        dc.w    $FDD6                    ; 00A9B3FC: dc.w $FDD6
        ori.l   #$B31FFFD5,-(a0)                        ; 00A9B3FE: $00A0, $B31F, $FFD5
        ori.w   #$B346,-(a4)                            ; 00A9B404: $0064, $B346
        dc.w    $FDDF                    ; 00A9B408: dc.w $FDDF
        ori.l   #$B2A0FFE0,-(a2)                        ; 00A9B40A: $00A2, $B2A0, $FFE0
        ori.w   #$B2C6,-(a4)                            ; 00A9B410: $0064, $B2C6
        dc.w    $FDE2                    ; 00A9B414: dc.w $FDE2
        dc.w    $00C3                    ; 00A9B416: dc.w $00C3
        cmp.l   d0,d1                                   ; 00A9B418: $B280
        dc.w    $FFE3                    ; 00A9B41A: dc.w $FFE3
        ori.l   #$B2A7FF80,d4                           ; 00A9B41C: $0084, $B2A7, $FF80
        ori.l   #$B6E2FD94,-(a4)                        ; 00A9B422: $00A4, $B6E2, $FD94
        dc.w    $00CF                    ; 00A9B428: dc.w $00CF
        cmp.l   ($FC0600BF).l,d3                        ; 00A9B42A: $B6B9, $FC06, $00BF
        cmp.b   $08(a5,a7.l),d3                         ; 00A9B430: $B635, $FC08
        dc.w    $00C2                    ; 00A9B434: dc.w $00C2
        cmp.w   (a5),d3                                 ; 00A9B436: $B655
        dc.w    $FC0C                    ; 00A9B438: dc.w $FC0C
        dc.w    $00C0                    ; 00A9B43A: dc.w $00C0
        cmp.l   (a3),d3                                 ; 00A9B43C: $B693
        dc.w    $FDE6                    ; 00A9B43E: dc.w $FDE6
        dc.w    $00D4                    ; 00A9B440: dc.w $00D4
        cmp.w   d1,d1                                   ; 00A9B442: $B241
        dc.w    $FFE9                    ; 00A9B444: dc.w $FFE9
        ori.l   #$B267FBD7,(a4)                         ; 00A9B446: $0094, $B267, $FBD7
        dc.w    $00D5                    ; 00A9B44C: dc.w $00D5
        dc.w    $B346                    ; 00A9B44E: dc.w $B346
        dc.w    $FBD5                    ; 00A9B450: dc.w $FBD5
        dc.w    $00D9                    ; 00A9B452: dc.w $00D9
        dc.w    $B327                    ; 00A9B454: dc.w $B327
        dc.w    $FBCD                    ; 00A9B456: dc.w $FBCD
        dc.w    $00DD                    ; 00A9B458: dc.w $00DD
        cmp.l   $-086(a2),d1                            ; 00A9B45A: $B2AA, $FF7A
        ori.l   #$B722FD8F,$-22(a4,d0.w)                ; 00A9B45E: $00B4, $B722, $FD8F, $00DE
        cmpa.w  ($FC0D00FF).l,a3                        ; 00A9B466: $B6F9, $FC0D, $00FF
        cmp.l   $-35(a3,a7.l),d3                        ; 00A9B46C: $B6B3, $FBCB
        dc.w    $00FE                    ; 00A9B470: dc.w $00FE
        cmp.l   a3,d1                                   ; 00A9B472: $B28B
        dc.w    $FAD0                    ; 00A9B474: dc.w $FAD0
        dc.w    $00EB                    ; 00A9B476: dc.w $00EB
        cmp.w   $-526(a7),d3                            ; 00A9B478: $B66F, $FADA
        dc.w    $00ED                    ; 00A9B47C: dc.w $00ED
        cmp.l   a5,d3                                   ; 00A9B47E: $B68D
        dc.w    $FAEC                    ; 00A9B480: dc.w $FAEC
        dc.w    $00EB                    ; 00A9B482: dc.w $00EB
        cmpa.w  a0,a3                                   ; 00A9B484: $B6C8
        dc.w    $F9ED                    ; 00A9B486: dc.w $F9ED
        ori.b   #$00A6,d2                               ; 00A9B488: $0102, $B3A6
        dc.w    $FBC7                    ; 00A9B48C: dc.w $FBC7
        ori.b   #$004C,a7                               ; 00A9B48E: $010F, $B24C
        dc.w    $F9E3                    ; 00A9B492: dc.w $F9E3
        ori.b   #$0088,d6                               ; 00A9B494: $0106, $B388
        dc.w    $FC11                    ; 00A9B498: dc.w $FC11
        ori.b   #$00F1,a5                               ; 00A9B49A: $010D, $B6F1
        dc.w    $F9BD                    ; 00A9B49E: dc.w $F9BD
        ori.b   #$0011,a2                               ; 00A9B4A0: $010A, $B311
        dc.w    $FAF6                    ; 00A9B4A4: dc.w $FAF6
        ori.b   #$00E6,$-648(a2)                        ; 00A9B4A6: $012A, $B6E6, $F9B8
        ori.b   #$00F9,(a6)                             ; 00A9B4AC: $0116, $B6F9
        dc.w    $F9C8                    ; 00A9B4B0: dc.w $F9C8
        ori.b   #$0014,(a0)+                            ; 00A9B4B2: $0118, $B714
        dc.w    $F9E9                    ; 00A9B4B6: dc.w $F9E9
        ori.b   #$0049,(a6)                             ; 00A9B4B8: $0116, $B749
        dc.w    $F9B4                    ; 00A9B4BC: dc.w $F9B4
        ori.b   #$00F4,$-7D0(a3)                        ; 00A9B4BE: $012B, $B2F4, $F830
        ori.b   #$0074,$-7E1(a4)                        ; 00A9B4C4: $012C, $B474, $F81F
        ori.b   #$005A,$09(a1,a7.l)                     ; 00A9B4CA: $0131, $B45A, $FB09
        ori.b   #$0021,($F9A1).w                        ; 00A9B4D0: $0138, $B721, $F9A1
        dc.w    $013D                    ; 00A9B4D6: dc.w $013D
        cmp.l   ($F7DE).w,d1                            ; 00A9B4D8: $B2B8, $F7DE
        ori.b   #$00EE,$-7(a4,a7.l)                     ; 00A9B4DC: $0134, $B3EE, $F9F9
        ori.w   #$B764,(a5)                             ; 00A9B4E2: $0155, $B764
        dc.w    $F870                    ; 00A9B4E6: dc.w $F870
        ori.w   #$B7E8,d0                               ; 00A9B4E8: $0140, $B7E8
        dc.w    $F884                    ; 00A9B4EC: dc.w $F884
        ori.w   #$B800,d2                               ; 00A9B4EE: $0142, $B800
        dc.w    $F8AC                    ; 00A9B4F2: dc.w $F8AC
        ori.w   #$B832,d0                               ; 00A9B4F4: $0140, $B832
        dc.w    $F7CD                    ; 00A9B4F8: dc.w $F7CD
        ori.w   #$B3D3,(a5)                             ; 00A9B4FA: $0155, $B3D3
        dc.w    $FF58                    ; 00A9B4FE: dc.w $FF58
        andi.b  #$008B,d1                               ; 00A9B500: $0201, $B88B
        dc.w    $F694                    ; 00A9B504: dc.w $F694
        ori.w   #$B591,(a7)                             ; 00A9B506: $0157, $B591
        dc.w    $FA1A                    ; 00A9B50A: dc.w $FA1A
        ori.w   #$B79A,-(a3)                            ; 00A9B50C: $0163, $B79A
        dc.w    $F7AD                    ; 00A9B510: dc.w $F7AD
        ori.w   #$B39E,-(a7)                            ; 00A9B512: $0167, $B39E
        dc.w    $F8C0                    ; 00A9B516: dc.w $F8C0
        dc.w    $017F                    ; 00A9B518: dc.w $017F
        cmp.w   a3,d4                                   ; 00A9B51A: $B84B
        dc.w    $F8E8                    ; 00A9B51C: dc.w $F8E8
        ori.l   #$B87DFC38,a5                           ; 00A9B51E: $018D, $B87D, $FC38
        dc.w    $02EF                    ; 00A9B524: dc.w $02EF
        dc.w    $B705                    ; 00A9B526: dc.w $B705
        dc.w    $FE20                    ; 00A9B528: dc.w $FE20
        dc.w    $03FE                    ; 00A9B52A: dc.w $03FE
        cmp.l   $-5D3(a2),d0                            ; 00A9B52C: $B0AA, $FA2D
        dc.w    $02D0                    ; 00A9B530: dc.w $02D0
        dc.w    $B788                    ; 00A9B532: dc.w $B788
        dc.w    $FCFD                    ; 00A9B534: dc.w $FCFD
        andi.w  #$B721,($F8EA).w                        ; 00A9B536: $0378, $B721, $F8EA
        subi.w  #$B244,$00(a4,d0.w)                     ; 00A9B53C: $0474, $B244, $0000
        andi.l  #$B050FBB9,$0474(a1)                    ; 00A9B542: $03A9, $B050, $FBB9, $0474
        cmpa.w  a2,a1                                   ; 00A9B54A: $B2CA
        dc.w    $FAFF                    ; 00A9B54C: dc.w $FAFF
        dc.w    $04C0                    ; 00A9B54E: dc.w $04C0
        cmpa.l  (a2),a3                                 ; 00A9B550: $B7D2
        dc.w    $F924                    ; 00A9B552: dc.w $F924
        andi.l  #$B859FE23,(a2)+                        ; 00A9B554: $039A, $B859, $FE23
        subi.b  #$00CE,(a5)                             ; 00A9B55A: $0515, $AFCE
        dc.w    $F8D8                    ; 00A9B55E: dc.w $F8D8
        dc.w    $06DD                    ; 00A9B560: dc.w $06DD
        cmpa.l  a2,a0                                   ; 00A9B562: $B1CA
        dc.w    $FB98                    ; 00A9B564: dc.w $FB98
        dc.w    $06DD                    ; 00A9B566: dc.w $06DD
        cmp.w   $-60(a5,a7.l),d1                        ; 00A9B568: $B275, $FEA0
        bchg    d4,$2B(a1,a2.l)                         ; 00A9B56C: $0971, $AE2B
        dc.w    $F8CC                    ; 00A9B570: dc.w $F8CC
        bchg    d4,$74(a1,a2.l)                         ; 00A9B572: $0971, $AF74
        dc.w    $FB83                    ; 00A9B576: dc.w $FB83
        bchg    d4,$30(a1,a2.l)                         ; 00A9B578: $0971, $AF30
        dc.w    $FE9A                    ; 00A9B57C: dc.w $FE9A
        ori.w   #$B5D1,($FF9B).w                        ; 00A9B57E: $0078, $B5D1, $FF9B
        ori.w   #$B5B9,-(a2)                            ; 00A9B584: $0062, $B5B9
        dc.w    $FF9A                    ; 00A9B588: dc.w $FF9A
        ori.w   #$B5C9,-(a2)                            ; 00A9B58A: $0062, $B5C9
        dc.w    $FE98                    ; 00A9B58E: dc.w $FE98
        ori.w   #$B5E1,($FF8E0062).l                    ; 00A9B590: $0079, $B5E1, $FF8E, $0062
        cmp.w   a0,d3                                   ; 00A9B598: $B648
        dc.w    $FD9F                    ; 00A9B59A: dc.w $FD9F
        ori.l   #$B61FFDA0,(a0)                         ; 00A9B59C: $0090, $B61F, $FDA0
        ori.l   #$B615FF8F,(a0)                         ; 00A9B5A2: $0090, $B615, $FF8F
        ori.w   #$B63E,-(a2)                            ; 00A9B5A8: $0062, $B63E
        dc.w    $FF99                    ; 00A9B5AC: dc.w $FF99
        ori.w   #$B5D6,-(a2)                            ; 00A9B5AE: $0062, $B5D6
        dc.w    $FF97                    ; 00A9B5B2: dc.w $FF97
        ori.w   #$B5E7,-(a2)                            ; 00A9B5B4: $0062, $B5E7
        dc.w    $FDA1                    ; 00A9B5B8: dc.w $FDA1
        ori.l   #$B5FEFDA3,(a0)                         ; 00A9B5BA: $0090, $B5FE, $FDA3
        ori.l   #$B5EAFFAE,(a1)                         ; 00A9B5C0: $0091, $B5EA, $FFAE
        ori.w   #$B4E9,-(a2)                            ; 00A9B5C6: $0062, $B4E9
        dc.w    $FDB8                    ; 00A9B5CA: dc.w $FDB8
        ori.l   #$B4C1FDB9,(a7)                         ; 00A9B5CC: $0097, $B4C1, $FDB9
        ori.l   #$B4B8FFAF,(a7)                         ; 00A9B5D2: $0097, $B4B8, $FFAF
        ori.w   #$B4DF,-(a2)                            ; 00A9B5D8: $0062, $B4DF
        dc.w    $FFCE                    ; 00A9B5DC: dc.w $FFCE
        ori.w   #$B38A,-(a2)                            ; 00A9B5DE: $0062, $B38A
        dc.w    $FDD1                    ; 00A9B5E2: dc.w $FDD1
        ori.l   #$B364FDD2,(a5)+                        ; 00A9B5E4: $009D, $B364, $FDD2
        ori.l   #$B35AFFCF,(a5)+                        ; 00A9B5EA: $009D, $B35A, $FFCF
        ori.w   #$B381,-(a2)                            ; 00A9B5F0: $0062, $B381
        dc.w    $FCC6                    ; 00A9B5F4: dc.w $FCC6
        ori.l   #$B58AFDAB,$0092(a4)                    ; 00A9B5F6: $00AC, $B58A, $FDAB, $0092
        dc.w    $B581                    ; 00A9B5FE: dc.w $B581
        dc.w    $FDA9                    ; 00A9B600: dc.w $FDA9
        ori.l   #$B593FCC6,(a2)                         ; 00A9B602: $0092, $B593, $FCC6
        ori.l   #$B59CFC04,$00C2(a4)                    ; 00A9B608: $00AC, $B59C, $FC04, $00C2
        cmp.b   (a3)+,d3                                ; 00A9B610: $B61B
        dc.w    $FC03                    ; 00A9B612: dc.w $FC03
        dc.w    $00C2                    ; 00A9B614: dc.w $00C2
        cmp.b   (a1),d3                                 ; 00A9B616: $B611
        dc.w    $FDC5                    ; 00A9B618: dc.w $FDC5
        ori.l   #$B40FFDC4,(a1)+                        ; 00A9B61A: $0099, $B40F, $FDC4
        ori.l   #$B41FFBE6,(a1)+                        ; 00A9B620: $0099, $B41F, $FBE6
        dc.w    $00CF                    ; 00A9B626: dc.w $00CF
        cmp.b   $-1B(pc,a7.l),d2                        ; 00A9B628: $B43B, $FBE5
        dc.w    $00CF                    ; 00A9B62C: dc.w $00CF
        cmp.b   $-405(a4),d2                            ; 00A9B62E: $B42C, $FBFB
        dc.w    $00C5                    ; 00A9B632: dc.w $00C5
        dc.w    $B590                    ; 00A9B634: dc.w $B590
        dc.w    $FCC7                    ; 00A9B636: dc.w $FCC7
        ori.l   #$B563FCC9,$00AD(a5)                    ; 00A9B638: $00AD, $B563, $FCC9, $00AD
        dc.w    $B576                    ; 00A9B640: dc.w $B576
        dc.w    $FBFF                    ; 00A9B642: dc.w $FBFF
        dc.w    $00C4                    ; 00A9B644: dc.w $00C4
        dc.w    $B5A3                    ; 00A9B646: dc.w $B5A3
        dc.w    $FBD9                    ; 00A9B648: dc.w $FBD9
        dc.w    $00D6                    ; 00A9B64A: dc.w $00D6
        dc.w    $B36A                    ; 00A9B64C: dc.w $B36A
        dc.w    $FBD8                    ; 00A9B64E: dc.w $FBD8
        dc.w    $00D6                    ; 00A9B650: dc.w $00D6
        dc.w    $B361                    ; 00A9B652: dc.w $B361
        dc.w    $FAC8                    ; 00A9B654: dc.w $FAC8
        dc.w    $00ED                    ; 00A9B656: dc.w $00ED
        cmp.w   (a6),d3                                 ; 00A9B658: $B656
        dc.w    $FAC5                    ; 00A9B65A: dc.w $FAC5
        dc.w    $00EE                    ; 00A9B65C: dc.w $00EE
        cmp.w   a5,d3                                   ; 00A9B65E: $B64D
        dc.w    $FAAE                    ; 00A9B660: dc.w $FAAE
        dc.w    $00EF                    ; 00A9B662: dc.w $00EF
        cmp.b   a4,d3                                   ; 00A9B664: $B60C
        dc.w    $FAAA                    ; 00A9B666: dc.w $FAAA
        dc.w    $00EF                    ; 00A9B668: dc.w $00EF
        cmpa.l  ($FBEE).w,a2                            ; 00A9B66A: $B5F8, $FBEE
        dc.w    $00CC                    ; 00A9B66E: dc.w $00CC
        cmpa.w  d3,a2                                   ; 00A9B670: $B4C3
        dc.w    $FA60                    ; 00A9B672: dc.w $FA60
        dc.w    $00F8                    ; 00A9B674: dc.w $00F8
        dc.w    $B50F                    ; 00A9B676: dc.w $B50F
        dc.w    $FA5D                    ; 00A9B678: dc.w $FA5D
        dc.w    $00F8                    ; 00A9B67A: dc.w $00F8
        dc.w    $B506                    ; 00A9B67C: dc.w $B506
        dc.w    $FBEE                    ; 00A9B67E: dc.w $FBEE
        dc.w    $00CC                    ; 00A9B680: dc.w $00CC
        cmp.l   ($FA3D00FA).l,d2                        ; 00A9B682: $B4B9, $FA3D, $00FA
        cmp.l   -(a3),d2                                ; 00A9B688: $B4A3
        dc.w    $FA38                    ; 00A9B68A: dc.w $FA38
        dc.w    $00FB                    ; 00A9B68C: dc.w $00FB
        cmp.l   (a3),d2                                 ; 00A9B68E: $B493
        dc.w    $F9F7                    ; 00A9B690: dc.w $F9F7
        ori.b   #$00C8,d2                               ; 00A9B692: $0102, $B3C8
        dc.w    $F9F5                    ; 00A9B696: dc.w $F9F5
        ori.b   #$00BF,d3                               ; 00A9B698: $0103, $B3BF
        dc.w    $FA13                    ; 00A9B69C: dc.w $FA13
        ori.b   #$003E,d4                               ; 00A9B69E: $0104, $B63E
        dc.w    $FA19                    ; 00A9B6A2: dc.w $FA19
        ori.b   #$004F,d4                               ; 00A9B6A4: $0104, $B64F
        dc.w    $F9AA                    ; 00A9B6A8: dc.w $F9AA
        ori.b   #$00E2,(a0)+                            ; 00A9B6AA: $0118, $B6E2
        dc.w    $F9A5                    ; 00A9B6AE: dc.w $F9A5
        ori.b   #$00DA,(a0)+                            ; 00A9B6B0: $0118, $B6DA
        dc.w    $F97A                    ; 00A9B6B4: dc.w $F97A
        ori.b   #$00F4,(a0)                             ; 00A9B6B6: $0110, $B4F4
        dc.w    $F980                    ; 00A9B6BA: dc.w $F980
        ori.b   #$0001,a7                               ; 00A9B6BC: $010F, $B501
        dc.w    $F842                    ; 00A9B6C0: dc.w $F842
        ori.b   #$0093,$-7C3(a5)                        ; 00A9B6C2: $012D, $B493, $F83D
        ori.b   #$008B,$-7A0(a5)                        ; 00A9B6C8: $012D, $B48B, $F860
        ori.w   #$B7D2,d2                               ; 00A9B6CE: $0142, $B7D2
        dc.w    $F85A                    ; 00A9B6D2: dc.w $F85A
        ori.w   #$B7CB,d2                               ; 00A9B6D4: $0142, $B7CB
        dc.w    $F8F6                    ; 00A9B6D8: dc.w $F8F6
        ori.b   #$00BB,-(a3)                            ; 00A9B6DA: $0123, $B5BB
        dc.w    $F785                    ; 00A9B6DE: dc.w $F785
        ori.w   #$B6C0,a5                               ; 00A9B6E0: $014D, $B6C0
        dc.w    $F77F                    ; 00A9B6E4: dc.w $F77F
        ori.w   #$B6B8,a5                               ; 00A9B6E6: $014D, $B6B8
        dc.w    $F8F1                    ; 00A9B6EA: dc.w $F8F1
        ori.b   #$00B3,-(a3)                            ; 00A9B6EC: $0123, $B5B3
        ori.b   #$0000,a0                               ; 00A9B6F0: $0008, $1700
        ori.b   #$0010,d0                               ; 00A9B6F4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A9B6F8: $0020, $0030
        subi.b  #$0000,a0                               ; 00A9B6FC: $0408, $9500
        ori.w   #$0050,d0                               ; 00A9B700: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00A9B704: $0410, $8900
        dc.w    $00E0                    ; 00A9B708: dc.w $00E0
        dc.w    $00F0                    ; 00A9B70A: dc.w $00F0
        subi.b  #$0000,(a0)                             ; 00A9B70C: $0410, $8B00
        ori.l   #$01900210,d0                           ; 00A9B710: $0180, $0190, $0210
        or.b    d0,d5                                   ; 00A9B716: $8A00
        andi.b  #$00A0,-(a0)                            ; 00A9B718: $0220, $01A0
        andi.b  #$0000,(a0)                             ; 00A9B71C: $0210, $8700
        ori.b   #$0050,-(a0)                            ; 00A9B720: $0120, $0050
        subi.b  #$0000,a0                               ; 00A9B724: $0408, $9400
        ori.b   #$0030,(a0)                             ; 00A9B728: $0110, $0030
        subi.b  #$0000,a0                               ; 00A9B72C: $0408, $1600
        ori.b   #$0000,d0                               ; 00A9B730: $0100, $0000
        subi.b  #$0000,a0                               ; 00A9B734: $0408, $0D00
        ori.w   #$0060,(a0)                             ; 00A9B738: $0150, $0060
        andi.b  #$0000,a0                               ; 00A9B73C: $0208, $0C00
        ori.w   #$0010,$08(a0,d0.w)                     ; 00A9B740: $0070, $0010, $0608
        move.b  d0,-(a3)                                ; 00A9B746: $1700
        ori.l   #$00900408,d0                           ; 00A9B748: $0080, $0090, $0408
        sub.b   d0,d2                                   ; 00A9B74E: $9400
        ori.l   #$00B00410,-(a0)                        ; 00A9B750: $00A0, $00B0, $0410
        or.b    d3,d0                                   ; 00A9B756: $8700
        dc.w    $00C0                    ; 00A9B758: dc.w $00C0
        dc.w    $00D0                    ; 00A9B75A: dc.w $00D0
        subi.b  #$0000,(a0)                             ; 00A9B75C: $0410, $8C00
        ori.b   #$0040,$10(a0,d0.w)                     ; 00A9B760: $0130, $0140, $0610
        or.b    d5,d0                                   ; 00A9B766: $8B00
        ori.l   #$02000610,$00(a0,a0.l)                 ; 00A9B768: $01B0, $0200, $0610, $8900
        ori.l   #$01700408,-(a0)                        ; 00A9B770: $00A0, $0170, $0408
        sub.b   d2,d0                                   ; 00A9B776: $9500
        ori.l   #$01600408,d0                           ; 00A9B778: $0080, $0160, $0408
        move.b  d0,d4                                   ; 00A9B77E: $1800
        ori.w   #$0150,-(a0)                            ; 00A9B780: $0060, $0150
        andi.b  #$0000,a0                               ; 00A9B784: $0208, $1700
        bset    d0,$10(a0,d0.w)                         ; 00A9B788: $01F0, $0210
        addi.b  #$0000,a0                               ; 00A9B78C: $0608, $0C00
        ori.b   #$00C0,d0                               ; 00A9B790: $0100, $01C0
        subi.b  #$0000,a0                               ; 00A9B794: $0408, $1700
        ori.b   #$00D0,(a0)                             ; 00A9B798: $0110, $01D0
        subi.b  #$0000,a0                               ; 00A9B79C: $0408, $9500
        ori.b   #$00E0,-(a0)                            ; 00A9B7A0: $0120, $01E0
        subi.b  #$0000,(a0)                             ; 00A9B7A4: $0410, $8800
        ori.l   #$02400410,-(a0)                        ; 00A9B7A8: $01A0, $0240, $0410
        or.b    d5,d0                                   ; 00A9B7AE: $8B00
        andi.b  #$00B0,-(a0)                            ; 00A9B7B0: $0220, $02B0
        andi.b  #$0000,(a0)                             ; 00A9B7B4: $0210, $8A00
        andi.w  #$02E0,(a0)                             ; 00A9B7B8: $0350, $02E0
        andi.b  #$0000,(a0)                             ; 00A9B7BC: $0210, $8900
        andi.w  #$01E0,$08(a0,d0.w)                     ; 00A9B7C0: $0270, $01E0, $0408
        sub.b   d0,d3                                   ; 00A9B7C6: $9600
        andi.w  #$01D0,-(a0)                            ; 00A9B7C8: $0260, $01D0
        subi.b  #$0000,a0                               ; 00A9B7CC: $0408, $1800
        andi.w  #$01C0,(a0)                             ; 00A9B7D0: $0250, $01C0
        subi.b  #$0000,a0                               ; 00A9B7D4: $0408, $0D00
        andi.l  #$01F00408,(a0)                         ; 00A9B7D8: $0290, $01F0, $0408
        move.b  d0,d3                                   ; 00A9B7DE: $1600
        andi.l  #$02100408,-(a0)                        ; 00A9B7E0: $02A0, $0210, $0408
        sub.b   d2,d0                                   ; 00A9B7E6: $9500
        dc.w    $02D0                    ; 00A9B7E8: dc.w $02D0
        andi.b  #$0008,$00(a0,a1.w)                     ; 00A9B7EA: $0230, $0208, $9400
        ori.w   #$0160,$10(a0,d0.w)                     ; 00A9B7F0: $0170, $0160, $0610
        or.b    d0,d4                                   ; 00A9B7F6: $8800
        andi.l  #$01B00410,d0                           ; 00A9B7F8: $0280, $01B0, $0410
        or.b    d0,d5                                   ; 00A9B7FE: $8A00
        dc.w    $02C0                    ; 00A9B800: dc.w $02C0
        andi.b  #$0010,d0                               ; 00A9B802: $0200, $0610
        or.b    d5,d0                                   ; 00A9B806: $8B00
        andi.b  #$0060,-(a0)                            ; 00A9B808: $0320, $0360
        addi.b  #$0000,(a0)                             ; 00A9B80C: $0610, $8700
        andi.b  #$00D0,$08(a0,d0.w)                     ; 00A9B810: $0230, $02D0, $0008
        cmpi.b  #$0040,d0                               ; 00A9B816: $0C00, $0340
        andi.l  #$025002F0,(a0)                         ; 00A9B81A: $0290, $0250, $02F0
        subi.b  #$0000,a0                               ; 00A9B820: $0408, $1700
        andi.w  #$0300,-(a0)                            ; 00A9B824: $0260, $0300
        subi.b  #$0000,a0                               ; 00A9B828: $0408, $9400
        andi.w  #$0310,$10(a0,d0.w)                     ; 00A9B82C: $0270, $0310, $0410
        or.b    d0,d4                                   ; 00A9B832: $8800
        dc.w    $02E0                    ; 00A9B834: dc.w $02E0
        andi.w  #$0410,$00(a0,a0.l)                     ; 00A9B836: $0370, $0410, $8B00
        andi.w  #$0380,(a0)                             ; 00A9B83C: $0350, $0380
        subi.b  #$0001,(a1)                             ; 00A9B840: $0411, $B001
        andi.l  #$0611AF01,$-50(a0,d0.w)                ; 00A9B844: $03B0, $0611, $AF01, $02B0
        andi.b  #$0001,(a1)                             ; 00A9B84C: $0211, $B001
        andi.l  #$0611AF01,(a0)                         ; 00A9B850: $0390, $0611, $AF01
        andi.b  #$0011,-(a0)                            ; 00A9B856: $0220, $0211
        cmp.b   d1,d0                                   ; 00A9B85A: $B001
        ori.l   #$0211AF01,(a0)                         ; 00A9B85C: $0190, $0211, $AF01
        bset    d1,d0                                   ; 00A9B862: $03C0
        andi.b  #$0001,(a1)                             ; 00A9B864: $0211, $B001
        subi.b  #$0011,d0                               ; 00A9B868: $0400, $0211
        dc.w    $AF01                    ; 00A9B86C: dc.w $AF01
        andi.l  #$0611B001,$10(a0,d0.w)                 ; 00A9B86E: $03B0, $0611, $B001, $0410
        ori.b   #$0001,(a1)                             ; 00A9B876: $0011, $B401
        subi.w  #$0420,(a0)                             ; 00A9B87A: $0450, $0420
        subi.w  #$0611,d0                               ; 00A9B87E: $0440, $0611
        dc.w    $AF01                    ; 00A9B882: dc.w $AF01
        bset    d1,$11(a0,d0.w)                         ; 00A9B884: $03F0, $0611
        dc.w    $AE01                    ; 00A9B888: dc.w $AE01
        andi.l  #$0611AF01,-(a0)                        ; 00A9B88A: $03A0, $0611, $AF01
        bset    d1,-(a0)                                ; 00A9B890: $03E0
        andi.b  #$0001,(a1)                             ; 00A9B892: $0211, $B001
        ori.w   #$0211,d0                               ; 00A9B896: $0140, $0211
        dc.w    $AF01                    ; 00A9B89A: dc.w $AF01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00A9B89C: $0130, $0211, $AE01
        andi.b  #$0011,d0                               ; 00A9B8A2: $0200, $0211
        dc.w    $AF01                    ; 00A9B8A6: dc.w $AF01
        bset    d1,$11(a0,d0.w)                         ; 00A9B8A8: $03F0, $0611
        cmp.b   d1,d0                                   ; 00A9B8AC: $B001
        bset    d1,(a0)                                 ; 00A9B8AE: $03D0
        andi.b  #$0001,(a1)                             ; 00A9B8B0: $0211, $AF01
        subi.b  #$0011,$01(a0,a2.l)                     ; 00A9B8B4: $0430, $0211, $AE01
        subi.w  #$0611,d0                               ; 00A9B8BA: $0440, $0611
        dc.w    $B301                    ; 00A9B8BE: dc.w $B301
        subi.w  #$0211,-(a0)                            ; 00A9B8C0: $0460, $0211
        cmp.b   d1,d1                                   ; 00A9B8C4: $B201
        subi.w  #$0011,$01(a0,a2.l)                     ; 00A9B8C6: $0470, $0011, $AF01
        ori.l   #$01800330,(a0)                         ; 00A9B8CC: $0190, $0180, $0330
        andi.b  #$0001,(a1)                             ; 00A9B8D2: $0211, $B001
        bset    d1,d0                                   ; 00A9B8D6: $03C0
        ori.b   #$0001,(a1)                             ; 00A9B8D8: $0011, $AF01
        andi.b  #$00C0,d0                               ; 00A9B8DC: $0200, $02C0
        bset    d1,(a0)                                 ; 00A9B8E0: $03D0
        addi.b  #$0001,(a1)                             ; 00A9B8E2: $0611, $B001
        andi.w  #$0044,-(a0)                            ; 00A9B8E6: $0360, $0044
        move.l  d0,d0                                   ; 00A9B8EA: $2000
        dc.w    $04C0                    ; 00A9B8EC: dc.w $04C0
        dc.w    $04D0                    ; 00A9B8EE: dc.w $04D0
        dc.w    $04E0                    ; 00A9B8F0: dc.w $04E0
        dc.w    $04F0                    ; 00A9B8F2: dc.w $04F0
        addi.w  #$2000,d4                               ; 00A9B8F4: $0644, $2000
        addi.b  #$0010,d0                               ; 00A9B8F8: $0600, $0610
        subi.w  #$2000,d4                               ; 00A9B8FC: $0444, $2000
        dc.w    $06C0                    ; 00A9B900: dc.w $06C0
        dc.w    $06D0                    ; 00A9B902: dc.w $06D0
        subi.w  #$2000,d4                               ; 00A9B904: $0444, $2000
        addi.l  #$07B00444,-(a0)                        ; 00A9B908: $07A0, $07B0, $0444
        move.l  d0,d0                                   ; 00A9B90E: $2000
        btst    #$810,d0                                ; 00A9B910: $0800, $0810
        ori.w   #$2000,d4                               ; 00A9B914: $0044, $2000
        subi.l  #$059005A0,d0                           ; 00A9B918: $0580, $0590, $05A0
        subi.l  #$06442000,$-60(a0,d0.w)                ; 00A9B91E: $05B0, $0644, $2000, $06A0
        addi.l  #$04442000,$60(a0,d0.w)                 ; 00A9B926: $06B0, $0444, $2000, $0760
        addi.w  #$0444,$00(a0,d2.w)                     ; 00A9B92E: $0770, $0444, $2000
        bset    d3,-(a0)                                ; 00A9B934: $07E0
        bset    d3,$44(a0,d0.w)                         ; 00A9B936: $07F0, $0044
        eori.b  #$0020,d0                               ; 00A9B93A: $0A00, $0620
        addi.b  #$0040,$50(a0,d0.w)                     ; 00A9B93E: $0630, $0640, $0650
        subi.w  #$0A00,d4                               ; 00A9B944: $0444, $0A00
        addi.w  #$0750,d0                               ; 00A9B948: $0740, $0750
        subi.w  #$0A00,d4                               ; 00A9B94C: $0444, $0A00
        bset    d3,(a0)                                 ; 00A9B950: $07D0
        bset    d3,d0                                   ; 00A9B952: $07C0
        ori.w   #$0B00,d4                               ; 00A9B954: $0044, $0B00
        addi.w  #$0670,-(a0)                            ; 00A9B958: $0660, $0670
        addi.l  #$06900244,d0                           ; 00A9B95C: $0680, $0690, $0244
        eori.b  #$00E0,d0                               ; 00A9B962: $0B00, $06E0
        dc.w    $06F0                    ; 00A9B966: dc.w $06F0
        subi.w  #$0B00,d4                               ; 00A9B968: $0444, $0B00
        addi.l  #$07800044,(a0)                         ; 00A9B96C: $0790, $0780, $0044
        eori.b  #$0080,d0                               ; 00A9B972: $0B00, $0480
        subi.l  #$04A004B0,(a0)                         ; 00A9B976: $0490, $04A0, $04B0
        ori.w   #$0900,d4                               ; 00A9B97C: $0044, $0900
        subi.b  #$0010,d0                               ; 00A9B980: $0500, $0510
        subi.b  #$0030,-(a0)                            ; 00A9B984: $0520, $0530
        ori.w   #$2000,d4                               ; 00A9B988: $0044, $2000
        subi.w  #$0550,d0                               ; 00A9B98C: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 00A9B990: $0560, $0570
        ori.w   #$0900,d4                               ; 00A9B994: $0044, $0900
        bset    d2,d0                                   ; 00A9B998: $05C0
        bset    d2,(a0)                                 ; 00A9B99A: $05D0
        bset    d2,-(a0)                                ; 00A9B99C: $05E0
        bset    d2,$44(a0,d0.w)                         ; 00A9B99E: $05F0, $0044
        move.l  d0,d0                                   ; 00A9B9A2: $2000
        addi.b  #$0010,d0                               ; 00A9B9A4: $0700, $0710
        addi.b  #$0030,-(a0)                            ; 00A9B9A8: $0720, $0730
        ori.w   #$2000,d4                               ; 00A9B9AC: $0044, $2000
        btst    #$830,-(a0)                             ; 00A9B9B0: $0820, $0830
        bchg    #$850,d0                                ; 00A9B9B4: $0840, $0850
        cmpi.b  #$0097,d0                               ; 00A9B9B8: $0C00, $0097
        ori.w   #$047D,d5                               ; 00A9B9BC: $0045, $047D
        dc.w    $FFF4                    ; 00A9B9C0: dc.w $FFF4
        cmpa.w  (a2),a1                                 ; 00A9B9C2: $B2D2
        subi.l  #$FFEBB24D,a3                           ; 00A9B9C4: $058B, $FFEB, $B24D
        bset    d2,a4                                   ; 00A9B9CA: $05CC
        dc.w    $FFEF                    ; 00A9B9CC: dc.w $FFEF
        cmp.l   ($04A2FFF8).l,d1                        ; 00A9B9CE: $B2B9, $04A2, $FFF8
        dc.w    $B349                    ; 00A9B9D4: dc.w $B349
        addi.b  #$00F7,-(a0)                            ; 00A9B9D6: $0720, $FFF7
        cmpa.l  d4,a0                                   ; 00A9B9DA: $B1C4
        addi.b  #$00F4,$-23(a3,a3.w)                    ; 00A9B9DC: $0733, $FFF4, $B1DD
        bset    d2,(a4)+                                ; 00A9B9E2: $05DC
        dc.w    $FFED                    ; 00A9B9E4: dc.w $FFED
        cmpa.w  (a4),a1                                 ; 00A9B9E6: $B2D4
        dc.w    $06D1                    ; 00A9B9E8: dc.w $06D1
        dc.w    $FFF6                    ; 00A9B9EA: dc.w $FFF6
        dc.w    $B160                    ; 00A9B9EC: dc.w $B160
        subi.l  #$FFF6B366,$090D(a4)                    ; 00A9B9EE: $04AC, $FFF6, $B366, $090D
        dc.w    $FFFA                    ; 00A9B9F6: dc.w $FFFA
        cmp.b   $63(a6,d0.w),d2                         ; 00A9B9F8: $B436, $0763
        ori.b   #$0059,d0                               ; 00A9B9FC: $0000, $B559
        subi.l  #$000CB630,a6                           ; 00A9BA00: $058E, $000C, $B630
        subi.w  #$0012,$-4C(a3,a3.w)                    ; 00A9BA06: $0473, $0012, $B2B4
        subi.w  #$000A,$32(pc,a3.w)                     ; 00A9BA0C: $057B, $000A, $B232
        dc.w    $06BD                    ; 00A9BA12: dc.w $06BD
        ori.b   #$0047,(a5)                             ; 00A9BA14: $0015, $B147
        bset    #$0C,d5                                 ; 00A9BA18: $08C5, $000C
        cmp.l   (a0),d0                                 ; 00A9BA1C: $B090
        bset    #$09,(a7)                               ; 00A9BA1E: $08D7, $0009
        cmp.l   $087A(a1),d0                            ; 00A9BA22: $B0A9, $087A
        ori.b   #$0029,a7                               ; 00A9BA26: $000F, $B029
        andi.w  #$0013,(a0)+                            ; 00A9BA2A: $0358, $0013
        dc.w    $B2FE                    ; 00A9BA2E: dc.w $B2FE
        andi.w  #$0016,-(a0)                            ; 00A9BA30: $0360, $0016
        dc.w    $B37B                    ; 00A9BA34: dc.w $B37B
        andi.w  #$0014,-(a2)                            ; 00A9BA36: $0362, $0014
        dc.w    $B39B                    ; 00A9BA3A: dc.w $B39B
        addi.w  #$0004,$74(a4,a3.w)                     ; 00A9BA3C: $0774, $0004, $B574
        subi.l  #$0010B64E,(a0)+                        ; 00A9BA42: $0598, $0010, $B64E
        addi.l  #$0006B5AA,(a4)                         ; 00A9BA48: $0794, $0006, $B5AA
        subi.l  #$0012B689,$0390(a2)                    ; 00A9BA4E: $05AA, $0012, $B689, $0390
        ori.b   #$008A,$0867(a2)                        ; 00A9BA56: $002A, $B68A, $0867
        ori.b   #$000F,$56(a0,d0.w)                     ; 00A9BA5C: $0030, $B00F, $0356
        ori.b   #$00DF,$5E(a2,d0.w)                     ; 00A9BA62: $0032, $B2DF, $045E
        ori.b   #$0078,(a2)+                            ; 00A9BA68: $001A, $B278
        subi.w  #$001A,(a6)+                            ; 00A9BA6C: $055E, $001A
        cmpa.l  $-6B(pc,d0.w),a0                        ; 00A9BA70: $B1FB, $0695
        ori.b   #$0015,-(a5)                            ; 00A9BA74: $0025, $B115
        andi.l  #$002EB6A9,(a2)                         ; 00A9BA78: $0392, $002E, $B6A9
        andi.l  #$0030B6E8,(a6)                         ; 00A9BA7E: $0396, $0030, $B6E8
        bset    d0,a4                                   ; 00A9BA84: $01CC
        ori.b   #$00F0,($01C3).w                        ; 00A9BA86: $0038, $B2F0, $01C3
        ori.b   #$0070,$-3F(pc,d0.w)                    ; 00A9BA8C: $003B, $B370, $01C1
        ori.b   #$008F,($0353).w                        ; 00A9BA92: $0038, $B38F, $0353
        ori.w   #$B2A3,d5                               ; 00A9BA98: $0045, $B2A3
        bchg    #$41,d2                                 ; 00A9BA9C: $0842, $0041
        dc.w    $AFDC                    ; 00A9BAA0: dc.w $AFDC
        addi.l  #$0047B5C4,-(a4)                        ; 00A9BAA2: $07A4, $0047, $B5C4
        subi.l  #$0053B6A7,$-76(a4,d0.w)                ; 00A9BAA8: $05B4, $0053, $B6A7, $018A
        ori.w   #$B68B,d6                               ; 00A9BAB0: $0046, $B68B
        bset    d0,a7                                   ; 00A9BAB4: $01CF
        ori.w   #$B2D1,(a0)+                            ; 00A9BAB6: $0058, $B2D1
        ori.l   #$004AB6AA,a0                           ; 00A9BABA: $0188, $004A, $B6AA
        ori.l   #$004BB6EA,d3                           ; 00A9BAC0: $0183, $004B, $B6EA
        andi.l  #$0071B707,(a0)+                        ; 00A9BAC6: $0398, $0071, $B707
        bset    d0,(a3)                                 ; 00A9BACC: $01D3
        ori.w   #$B291,-(a7)                            ; 00A9BACE: $0067, $B291
        dc.w    $FFD5                    ; 00A9BAD2: dc.w $FFD5
        ori.w   #$B346,-(a4)                            ; 00A9BAD4: $0064, $B346
        dc.w    $FFD2                    ; 00A9BAD8: dc.w $FFD2
        ori.w   #$B366,-(a1)                            ; 00A9BADA: $0061, $B366
        dc.w    $FFE0                    ; 00A9BADE: dc.w $FFE0
        ori.w   #$B2C6,-(a4)                            ; 00A9BAE0: $0064, $B2C6
        dc.w    $FF8C                    ; 00A9BAE4: dc.w $FF8C
        ori.w   #$B663,-(a1)                            ; 00A9BAE6: $0061, $B663
        dc.w    $FF89                    ; 00A9BAEA: dc.w $FF89
        ori.w   #$B682,-(a4)                            ; 00A9BAEC: $0064, $B682
        bset    d3,d5                                   ; 00A9BAF0: $07C5
        ori.w   #$B5FA,(a1)+                            ; 00A9BAF2: $0059, $B5FA
        bset    d2,d7                                   ; 00A9BAF6: $05C7
        ori.w   #$B6E3,-(a4)                            ; 00A9BAF8: $0064, $B6E3
        dc.w    $FF83                    ; 00A9BAFC: dc.w $FF83
        ori.w   #$B6C2,-(a4)                            ; 00A9BAFE: $0064, $B6C2
        ori.l   #$008CB70A,d1                           ; 00A9BB02: $0181, $008C, $B70A
        dc.w    $FFE3                    ; 00A9BB08: dc.w $FFE3
        ori.l   #$B2A7039C,d4                           ; 00A9BB0A: $0084, $B2A7, $039C
        ori.l   #$B746FFE9,d2                           ; 00A9BB10: $0082, $B746, $FFE9
        ori.l   #$B267FF80,(a4)                         ; 00A9BB16: $0094, $B267, $FF80
        ori.l   #$B6E2017C,-(a4)                        ; 00A9BB1C: $00A4, $B6E2, $017C
        ori.l   #$B749FF7A,(a5)+                        ; 00A9BB22: $009D, $B749, $FF7A
        dc.w    $00B4                    ; 00A9BB28: dc.w $00B4
        dc.w    $B722                    ; 00A9BB2A: dc.w $B722
        dc.w    $082D, $01BF, $B6F4    ; 00A9BB2C: BTST #447,$-490C(A5)
        dc.w    $FF58                    ; 00A9BB32: dc.w $FF58
        andi.b  #$008B,d1                               ; 00A9BB34: $0201, $B88B
        addi.b  #$006B,($B87E0407).l                    ; 00A9BB38: $0639, $016B, $B87E, $0407
        andi.w  #$B07D,($024D).w                        ; 00A9BB40: $0378, $B07D, $024D
        dc.w    $037E                    ; 00A9BB46: dc.w $037E
        cmp.l   (a7)+,d0                                ; 00A9BB48: $B09F
        addi.w  #$03EF,(a3)+                            ; 00A9BB4A: $065B, $03EF
        dc.w    $AEA7                    ; 00A9BB4E: dc.w $AEA7
        ori.b   #$00A9,d0                               ; 00A9BB50: $0000, $03A9
        cmp.w   (a0),d0                                 ; 00A9BB54: $B050
        ori.l   #$05B6AF0F,$074A(a7)                    ; 00A9BB56: $00AF, $05B6, $AF0F, $074A
        dc.w    $FFF6                    ; 00A9BB5E: dc.w $FFF6
        cmpa.l  $05EF(pc),a0                            ; 00A9BB60: $B1FA, $05EF
        dc.w    $FFEF                    ; 00A9BB64: dc.w $FFEF
        cmpa.w  $-16(a3,d0.w),a1                        ; 00A9BB66: $B2F3, $05EA
        dc.w    $FFEF                    ; 00A9BB6A: dc.w $FFEF
        cmpa.w  $0744(a3),a1                            ; 00A9BB6C: $B2EB, $0744
        dc.w    $FFF6                    ; 00A9BB70: dc.w $FFF6
        cmpa.l  $-49(a2,d0.w),a0                        ; 00A9BB72: $B1F2, $04B7
        dc.w    $FFF8                    ; 00A9BB76: dc.w $FFF8
        dc.w    $B388                    ; 00A9BB78: dc.w $B388
        subi.l  #$FFF8B380,$-3A(a4,d0.w)                ; 00A9BB7A: $04B4, $FFF8, $B380, $07C6
        dc.w    $FFF7                    ; 00A9BB82: dc.w $FFF7
        cmp.l   (a7),d1                                 ; 00A9BB84: $B297
        bset    d3,(a1)                                 ; 00A9BB86: $07D1
        dc.w    $FFF7                    ; 00A9BB88: dc.w $FFF7
        cmp.l   -(a4),d1                                ; 00A9BB8A: $B2A4
        addi.b  #$00F1,$-4CA6(a6)                       ; 00A9BB8C: $062E, $FFF1, $B35A
        addi.b  #$00F1,-(a6)                            ; 00A9BB92: $0626, $FFF1
        dc.w    $B34D                    ; 00A9BB96: dc.w $B34D
        subi.l  #$FFF8B398,#$055CFFF1                   ; 00A9BB98: $04BC, $FFF8, $B398, $055C, $FFF1
        dc.w    $B360                    ; 00A9BBA2: dc.w $B360
        subi.w  #$FFF1,-(a3)                            ; 00A9BBA4: $0563, $FFF1
        dc.w    $B36F                    ; 00A9BBA8: dc.w $B36F
        dc.w    $04C0                    ; 00A9BBAA: dc.w $04C0
        dc.w    $FFF8                    ; 00A9BBAC: dc.w $FFF8
        dc.w    $B3A7                    ; 00A9BBAE: dc.w $B3A7
        addi.w  #$FFF4,-(a6)                            ; 00A9BBB0: $0666, $FFF4
        dc.w    $B3B6                    ; 00A9BBB4: dc.w $B3B6
        addi.b  #$00F5,$-4CB1(a1)                       ; 00A9BBB6: $0729, $FFF5, $B34F
        addi.b  #$00F6,$5B(a2,a3.w)                     ; 00A9BBBC: $0732, $FFF6, $B35B
        addi.w  #$FFF5,$-4C3D(a5)                       ; 00A9BBC2: $066D, $FFF5, $B3C3
        addi.b  #$00F4,d0                               ; 00A9BBC8: $0700, $FFF4
        dc.w    $B316                    ; 00A9BBCC: dc.w $B316
        bset    d3,-(a6)                                ; 00A9BBCE: $07E6
        dc.w    $FFF7                    ; 00A9BBD0: dc.w $FFF7
        dc.w    $B2BF                    ; 00A9BBD2: dc.w $B2BF
        bset    d3,$-9(a0,a7.l)                         ; 00A9BBD4: $07F0, $FFF7
        cmpa.w  a4,a1                                   ; 00A9BBD8: $B2CC
        addi.b  #$00F4,a1                               ; 00A9BBDA: $0709, $FFF4
        dc.w    $B323                    ; 00A9BBDE: dc.w $B323
        dc.w    $04F5                    ; 00A9BBE0: dc.w $04F5
        dc.w    $FFFE                    ; 00A9BBE2: dc.w $FFFE
        cmp.w   a6,d2                                   ; 00A9BBE4: $B44E
        dc.w    $04F1                    ; 00A9BBE6: dc.w $04F1
        dc.w    $FFFD                    ; 00A9BBE8: dc.w $FFFD
        dc.w    $B43F                    ; 00A9BBEA: dc.w $B43F
        addi.l  #$FFF9B41A,-(a2)                        ; 00A9BBEC: $06A2, $FFF9, $B41A
        subi.b  #$0002,(a6)+                            ; 00A9BBF2: $051E, $0002
        cmpa.w  (a0),a2                                 ; 00A9BBF6: $B4D0
        subi.b  #$0002,(a4)+                            ; 00A9BBF8: $051C, $0002
        cmpa.w  d7,a2                                   ; 00A9BBFC: $B4C7
        addi.l  #$FFF8B412,(a5)+                        ; 00A9BBFE: $069D, $FFF8, $B412
        subi.b  #$0005,(a1)+                            ; 00A9BC04: $0419, $0005
        cmpa.l  a0,a1                                   ; 00A9BC08: $B3C8
        subi.b  #$0005,(a4)+                            ; 00A9BC0A: $041C, $0005
        cmpa.l  (a0)+,a1                                ; 00A9BC0E: $B3D8
        subi.b  #$000A,($B474).w                        ; 00A9BC10: $0438, $000A, $B474
        subi.b  #$000B,$-7C(pc,a3.w)                    ; 00A9BC16: $043B, $000B, $B484
        addi.w  #$0001,(a5)                             ; 00A9BC1C: $0755, $0001
        dc.w    $B542                    ; 00A9BC20: dc.w $B542
        subi.l  #$000CB617,d6                           ; 00A9BC22: $0586, $000C, $B617
        subi.l  #$000CB60E,d3                           ; 00A9BC28: $0583, $000C, $B60E
        addi.w  #$0001,(a1)                             ; 00A9BC2E: $0751, $0001
        dc.w    $B53A                    ; 00A9BC32: dc.w $B53A
        andi.w  #$0017,-(a4)                            ; 00A9BC34: $0364, $0017
        dc.w    $B3BF                    ; 00A9BC38: dc.w $B3BF
        andi.w  #$0016,-(a4)                            ; 00A9BC3A: $0364, $0016
        dc.w    $B3B5                    ; 00A9BC3E: dc.w $B3B5
        dc.w    $04CD                    ; 00A9BC40: dc.w $04CD
        dc.w    $FFFA                    ; 00A9BC42: dc.w $FFFA
        cmpa.l  a7,a1                                   ; 00A9BC44: $B3CF
        dc.w    $04D3                    ; 00A9BC46: dc.w $04D3
        dc.w    $FFFB                    ; 00A9BC48: dc.w $FFFB
        cmpa.l  -(a2),a1                                ; 00A9BC4A: $B3E2
        andi.w  #$0019,$-4BCE(a3)                       ; 00A9BC4C: $036B, $0019, $B432
        andi.w  #$0019,$-4BE2(a2)                       ; 00A9BC52: $036A, $0019, $B41E
        andi.l  #$002BB66F,a7                           ; 00A9BC58: $038F, $002B, $B66F
        andi.l  #$002AB666,a6                           ; 00A9BC5E: $038E, $002A, $B666
        dc.w    $01BE                    ; 00A9BC64: dc.w $01BE
        ori.b   #$00B4,$01BF(pc)                        ; 00A9BC66: $003A, $B3B4, $01BF
        ori.b   #$00AA,$036E(pc)                        ; 00A9BC6C: $003A, $B3AA, $036E
        ori.b   #$005D,(a3)+                            ; 00A9BC72: $001B, $B45D
        andi.w  #$001C,$-4B92(a7)                       ; 00A9BC76: $036F, $001C, $B46E
        ori.l   #$003FB4BB,$01AC(a3)                    ; 00A9BC7C: $01AB, $003F, $B4BB, $01AC
        dc.w    $003F                    ; 00A9BC84: dc.w $003F
        cmp.l   $037A(a4),d2                            ; 00A9BC86: $B4AC, $037A
        ori.b   #$0017,-(a1)                            ; 00A9BC8A: $0021, $B517
        ori.l   #$0041B512,-(a5)                        ; 00A9BC8E: $01A5, $0041, $B512
        ori.l   #$0041B508,-(a6)                        ; 00A9BC94: $01A6, $0041, $B508
        andi.w  #$0020,($B50E01B0).l                    ; 00A9BC9A: $0379, $0020, $B50E, $01B0
        dc.w    $003D                    ; 00A9BCA2: dc.w $003D
        cmp.w   $-65(a5,d0.w),d2                        ; 00A9BCA4: $B475, $029B
        ori.b   #$0050,$029A(a4)                        ; 00A9BCA8: $002C, $B450, $029A
        ori.b   #$005E,$01AF(a4)                        ; 00A9BCAE: $002C, $B45E, $01AF
        dc.w    $003D                    ; 00A9BCB4: dc.w $003D
        cmp.l   d4,d2                                   ; 00A9BCB6: $B484
        ori.l   #$0040B4E8,$0298(a0)                    ; 00A9BCB8: $01A8, $0040, $B4E8, $0298
        ori.b   #$00BF,$-68(a0,d0.w)                    ; 00A9BCC0: $0030, $B4BF, $0298
        ori.b   #$00CE,$-59(a0,d0.w)                    ; 00A9BCC6: $0030, $B4CE, $01A7
        ori.w   #$B4F9,d1                               ; 00A9BCCC: $0041, $B4F9
        ori.l   #$0047B670,a4                           ; 00A9BCD0: $018C, $0047, $B670
        ori.l   #$0047B666,a5                           ; 00A9BCD6: $018D, $0047, $B666
        ori.l   #$0043B59B,(a1)+                        ; 00A9BCDC: $0199, $0043, $B59B
        andi.l  #$0035B588,(a3)                         ; 00A9BCE2: $0293, $0035, $B588
        andi.l  #$0035B599,(a2)                         ; 00A9BCE8: $0292, $0035, $B599
        ori.l   #$0044B5AD,(a2)+                        ; 00A9BCEE: $019A, $0044, $B5AD
        ori.l   #$004EB49B,$-4D(a4,d0.w)                ; 00A9BCF4: $00B4, $004E, $B49B, $00B3
        ori.w   #$B4AA,a6                               ; 00A9BCFC: $004E, $B4AA
        dc.w    $FFCE                    ; 00A9BD00: dc.w $FFCE
        ori.w   #$B38A,-(a2)                            ; 00A9BD02: $0062, $B38A
        dc.w    $FFCF                    ; 00A9BD06: dc.w $FFCF
        ori.w   #$B381,-(a2)                            ; 00A9BD08: $0062, $B381
        dc.w    $FFA4                    ; 00A9BD0C: dc.w $FFA4
        ori.w   #$B558,-(a2)                            ; 00A9BD0E: $0062, $B558
        dc.w    $FFA5                    ; 00A9BD12: dc.w $FFA5
        ori.w   #$B549,-(a2)                            ; 00A9BD14: $0062, $B549
        dc.w    $FF9A                    ; 00A9BD18: dc.w $FF9A
        ori.w   #$B5C9,-(a2)                            ; 00A9BD1A: $0062, $B5C9
        dc.w    $FF9B                    ; 00A9BD1E: dc.w $FF9B
        ori.w   #$B5B9,-(a2)                            ; 00A9BD20: $0062, $B5B9
        dc.w    $FF8E                    ; 00A9BD24: dc.w $FF8E
        ori.w   #$B648,-(a2)                            ; 00A9BD26: $0062, $B648
        dc.w    $FF8F                    ; 00A9BD2A: dc.w $FF8F
        ori.w   #$B63E,-(a2)                            ; 00A9BD2C: $0062, $B63E
        dc.w    $FF99                    ; 00A9BD30: dc.w $FF99
        ori.w   #$B5D6,-(a2)                            ; 00A9BD32: $0062, $B5D6
        ori.l   #$0051B5CE,(a1)+                        ; 00A9BD36: $0099, $0051, $B5CE
        ori.l   #$0052B5DF,(a0)+                        ; 00A9BD3C: $0098, $0052, $B5DF
        dc.w    $FF97                    ; 00A9BD42: dc.w $FF97
        ori.w   #$B5E7,-(a2)                            ; 00A9BD44: $0062, $B5E7
        ori.b   #$0000,a0                               ; 00A9BD48: $0008, $9400
        ori.b   #$0010,d0                               ; 00A9BD4C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A9BD50: $0020, $0030
        addi.b  #$0000,a0                               ; 00A9BD54: $0608, $9600
        ori.w   #$0040,$08(a0,d0.w)                     ; 00A9BD58: $0070, $0040, $0208
        move.b  d0,d3                                   ; 00A9BD5E: $1600
        ori.w   #$0060,(a0)                             ; 00A9BD60: $0050, $0060
        andi.b  #$0000,a0                               ; 00A9BD64: $0208, $1700
        ori.l   #$00300608,d0                           ; 00A9BD68: $0080, $0030, $0608
        cmpi.b  #$00A0,d0                               ; 00A9BD6E: $0C00, $00A0
        ori.l   #$04081700,$50(a0,d0.w)                 ; 00A9BD72: $00B0, $0408, $1700, $0150
        ori.w   #$0408,-(a0)                            ; 00A9BD7A: $0160, $0408
        sub.b   d0,d3                                   ; 00A9BD7E: $9600
        ori.w   #$0180,$08(a0,d0.w)                     ; 00A9BD80: $0170, $0180, $0208
        sub.b   d0,d2                                   ; 00A9BD86: $9400
        andi.b  #$00F0,d0                               ; 00A9BD88: $0200, $01F0
        andi.b  #$0000,a0                               ; 00A9BD8C: $0208, $1800
        ori.l   #$00B00408,(a0)                         ; 00A9BD90: $0190, $00B0, $0408
        cmpi.b  #$0040,d0                               ; 00A9BD96: $0D00, $0140
        ori.l   #$04081600,d0                           ; 00A9BD9A: $0080, $0408, $1600
        ori.b   #$0030,$08(a0,d0.w)                     ; 00A9BDA0: $0130, $0030, $0408
        sub.b   d2,d0                                   ; 00A9BDA6: $9500
        ori.b   #$0000,-(a0)                            ; 00A9BDA8: $0120, $0000
        subi.b  #$0000,(a0)                             ; 00A9BDAC: $0410, $8700
        ori.l   #$00C00210,$00(a0,a0.l)                 ; 00A9BDB0: $01B0, $00C0, $0210, $8800
        dc.w    $00D0                    ; 00A9BDB8: dc.w $00D0
        ori.b   #$0010,(a0)                             ; 00A9BDBA: $0010, $0410
        or.b    d3,d0                                   ; 00A9BDBE: $8700
        dc.w    $00E0                    ; 00A9BDC0: dc.w $00E0
        ori.w   #$0410,$00(a0,a0.l)                     ; 00A9BDC2: $0070, $0410, $8800
        ori.l   #$01100610,-(a0)                        ; 00A9BDC8: $01A0, $0110, $0610
        or.b    d0,d5                                   ; 00A9BDCE: $8A00
        bset    d0,-(a0)                                ; 00A9BDD0: $01E0
        andi.w  #$0610,(a0)                             ; 00A9BDD2: $0250, $0610
        or.b    d5,d0                                   ; 00A9BDD6: $8B00
        dc.w    $00D0                    ; 00A9BDD8: dc.w $00D0
        bset    d0,(a0)                                 ; 00A9BDDA: $01D0
        subi.b  #$0000,(a0)                             ; 00A9BDDC: $0410, $8C00
        dc.w    $00C0                    ; 00A9BDE0: dc.w $00C0
        bset    d0,d0                                   ; 00A9BDE2: $01C0
        subi.b  #$0000,(a0)                             ; 00A9BDE4: $0410, $8B00
        ori.l   #$02400410,$00(a0,a0.l)                 ; 00A9BDE8: $01B0, $0240, $0410, $8C00
        andi.l  #$02D00610,(a0)                         ; 00A9BDF0: $0290, $02D0, $0610
        or.b    d4,d0                                   ; 00A9BDF6: $8900
        ori.b   #$0010,-(a0)                            ; 00A9BDF8: $0120, $0210
        subi.b  #$0000,a0                               ; 00A9BDFC: $0408, $9600
        ori.b   #$0020,$08(a0,d0.w)                     ; 00A9BE00: $0130, $0220, $0408
        move.b  d0,-(a3)                                ; 00A9BE06: $1700
        ori.w   #$0230,d0                               ; 00A9BE08: $0140, $0230
        subi.b  #$0000,a0                               ; 00A9BE0C: $0408, $0C00
        ori.l   #$02800408,(a0)                         ; 00A9BE10: $0190, $0280, $0408
        move.b  d0,-(a3)                                ; 00A9BE16: $1700
        bset    d0,$-60(a0,d0.w)                        ; 00A9BE18: $01F0, $02A0
        subi.b  #$0000,a0                               ; 00A9BE1C: $0408, $9500
        andi.b  #$00B0,d0                               ; 00A9BE20: $0200, $02B0
        andi.b  #$0000,a0                               ; 00A9BE24: $0208, $9600
        andi.w  #$0320,(a0)                             ; 00A9BE28: $0350, $0320
        andi.b  #$0000,a0                               ; 00A9BE2C: $0208, $1600
        andi.b  #$0080,(a0)                             ; 00A9BE30: $0310, $0280
        subi.b  #$0000,a0                               ; 00A9BE34: $0408, $0D00
        dc.w    $02F0                    ; 00A9BE38: dc.w $02F0
        andi.b  #$0008,$00(a0,d1.l)                     ; 00A9BE3A: $0230, $0408, $1800
        dc.w    $02E0                    ; 00A9BE40: dc.w $02E0
        andi.b  #$0008,-(a0)                            ; 00A9BE42: $0220, $0408
        sub.b   d2,d0                                   ; 00A9BE46: $9500
        andi.b  #$0010,d0                               ; 00A9BE48: $0300, $0210
        subi.b  #$0000,(a0)                             ; 00A9BE4C: $0410, $8800
        andi.w  #$0290,$10(a0,d0.w)                     ; 00A9BE50: $0370, $0290, $0410
        or.b    d0,d5                                   ; 00A9BE56: $8A00
        andi.l  #$02D00411,(a0)                         ; 00A9BE58: $0390, $02D0, $0411
        cmp.b   d1,d0                                   ; 00A9BE5E: $B001
        subi.b  #$0011,(a0)                             ; 00A9BE60: $0410, $0211
        dc.w    $AF01                    ; 00A9BE64: dc.w $AF01
        andi.w  #$0011,d0                               ; 00A9BE66: $0240, $0011
        dc.w    $AF01                    ; 00A9BE6A: dc.w $AF01
        bset    d1,(a0)                                 ; 00A9BE6C: $03D0
        bset    d1,$40(a0,d0.w)                         ; 00A9BE6E: $03F0, $0340
        andi.b  #$0001,(a1)                             ; 00A9BE72: $0211, $B001
        andi.b  #$0010,$00(a0,a0.l)                     ; 00A9BE76: $0330, $0610, $8B00
        andi.w  #$0260,$10(a0,d0.w)                     ; 00A9BE7C: $0270, $0260, $0410
        or.b    d0,d4                                   ; 00A9BE82: $8800
        ori.l   #$01700610,d0                           ; 00A9BE84: $0180, $0170, $0610
        or.b    d3,d0                                   ; 00A9BE8A: $8700
        dc.w    $02C0                    ; 00A9BE8C: dc.w $02C0
        andi.b  #$0010,d0                               ; 00A9BE8E: $0200, $0610
        or.b    d0,d6                                   ; 00A9BE92: $8C00
        andi.w  #$0380,d0                               ; 00A9BE94: $0340, $0380
        andi.b  #$0000,(a0)                             ; 00A9BE98: $0210, $8A00
        andi.l  #$03600210,$00(a0,a0.l)                 ; 00A9BE9C: $03B0, $0360, $0210, $8800
        andi.l  #$02000610,$00(a0,a0.w)                 ; 00A9BEA4: $02B0, $0200, $0610, $8700
        andi.l  #$03500610,-(a0)                        ; 00A9BEAC: $03A0, $0350, $0610
        or.b    d0,d6                                   ; 00A9BEB2: $8C00
        andi.l  #$03C00411,$01(a0,a3.w)                 ; 00A9BEB4: $03B0, $03C0, $0411, $B001
        bset    d1,-(a0)                                ; 00A9BEBC: $03E0
        ori.b   #$0001,(a1)                             ; 00A9BEBE: $0011, $AF01
        bset    d0,-(a0)                                ; 00A9BEC2: $01E0
        bset    d0,(a0)                                 ; 00A9BEC4: $01D0
        subi.b  #$0011,d0                               ; 00A9BEC6: $0400, $0611
        cmp.b   d1,d0                                   ; 00A9BECA: $B001
        bset    d0,d0                                   ; 00A9BECC: $01C0
        andi.b  #$0001,(a1)                             ; 00A9BECE: $0211, $AF01
        andi.w  #$0211,d0                               ; 00A9BED2: $0240, $0211
        cmp.b   d1,d0                                   ; 00A9BED6: $B001
        subi.b  #$0011,(a0)                             ; 00A9BED8: $0410, $0211
        dc.w    $AF01                    ; 00A9BEDC: dc.w $AF01
        subi.w  #$0008,d0                               ; 00A9BEDE: $0440, $0008
        sub.b   d0,d2                                   ; 00A9BEE2: $9400
        ori.w   #$0110,$-10(a0,d0.w)                    ; 00A9BEE4: $0070, $0110, $00F0
        ori.w   #$0408,d0                               ; 00A9BEEA: $0040, $0408
        move.b  d0,-(a3)                                ; 00A9BEEE: $1700
        ori.b   #$0050,d0                               ; 00A9BEF0: $0100, $0050
        ori.b   #$0000,a0                               ; 00A9BEF4: $0008, $0D00
        ori.w   #$0050,-(a0)                            ; 00A9BEF8: $0060, $0050
        ori.l   #$00A00011,(a0)                         ; 00A9BEFC: $0090, $00A0, $0011
        cmp.b   d1,d0                                   ; 00A9BF02: $B001
        bset    d0,-(a0)                                ; 00A9BF04: $01E0
        subi.b  #$0020,d0                               ; 00A9BF06: $0400, $0420
        ori.b   #$0001,(a1)                             ; 00A9BF0A: $0011, $AF01
        andi.l  #$04300410,(a0)                         ; 00A9BF0E: $0390, $0430, $0410
        ori.w   #$2000,d4                               ; 00A9BF14: $0044, $2000
        subi.w  #$0460,(a0)                             ; 00A9BF18: $0450, $0460
        subi.w  #$0480,$44(a0,d0.w)                     ; 00A9BF1C: $0470, $0480, $0644
        move.l  d0,d0                                   ; 00A9BF22: $2000
        subi.l  #$04A00444,(a0)                         ; 00A9BF24: $0490, $04A0, $0444
        move.l  d0,d0                                   ; 00A9BF2A: $2000
        addi.l  #$06A00444,(a0)                         ; 00A9BF2C: $0690, $06A0, $0444
        move.l  d0,d0                                   ; 00A9BF32: $2000
        addi.b  #$0020,(a0)                             ; 00A9BF34: $0710, $0720
        subi.w  #$2000,d4                               ; 00A9BF38: $0444, $2000
        bclr    #$8C0,$44(a0,d0.w)                      ; 00A9BF3C: $08B0, $08C0, $0044
        move.l  d0,d0                                   ; 00A9BF42: $2000
        addi.w  #$0660,(a0)                             ; 00A9BF44: $0650, $0660
        addi.w  #$0680,$44(a0,d0.w)                     ; 00A9BF48: $0670, $0680, $0644
        move.l  d0,d0                                   ; 00A9BF4E: $2000
        dc.w    $06F0                    ; 00A9BF50: dc.w $06F0
        addi.b  #$0044,d0                               ; 00A9BF52: $0700, $0444
        move.l  d0,d0                                   ; 00A9BF56: $2000
        btst    #$840,$44(a0,d0.w)                      ; 00A9BF58: $0830, $0840, $0444
        move.l  d0,d0                                   ; 00A9BF5E: $2000
        btst    d4,(a0)                                 ; 00A9BF60: $0910
        btst    d4,-(a0)                                ; 00A9BF62: $0920
        ori.w   #$0B00,d4                               ; 00A9BF64: $0044, $0B00
        subi.b  #$0040,$50(a0,d0.w)                     ; 00A9BF68: $0530, $0540, $0550
        subi.w  #$0244,-(a0)                            ; 00A9BF6E: $0560, $0244
        eori.b  #$00B0,d0                               ; 00A9BF72: $0B00, $05B0
        bset    d2,d0                                   ; 00A9BF76: $05C0
        subi.w  #$0B00,d4                               ; 00A9BF78: $0444, $0B00
        addi.w  #$0630,d0                               ; 00A9BF7C: $0640, $0630
        ori.w   #$0900,d4                               ; 00A9BF80: $0044, $0900
        dc.w    $04F0                    ; 00A9BF84: dc.w $04F0
        subi.b  #$0010,d0                               ; 00A9BF86: $0500, $0510
        subi.b  #$0044,-(a0)                            ; 00A9BF8A: $0520, $0244
        btst    d4,d0                                   ; 00A9BF8E: $0900
        addi.b  #$0010,-(a0)                            ; 00A9BF90: $0620, $0610
        ori.w   #$0A00,d4                               ; 00A9BF94: $0044, $0A00
        addi.l  #$07C007D0,$-20(a0,d0.w)                ; 00A9BF98: $07B0, $07C0, $07D0, $07E0
        andi.w  #$0A00,d4                               ; 00A9BFA0: $0244, $0A00
        bclr    #$890,-(a0)                             ; 00A9BFA4: $08A0, $0890
        ori.w   #$0A00,d4                               ; 00A9BFA8: $0044, $0A00
        bset    d3,$00(a0,d0.l)                         ; 00A9BFAC: $07F0, $0800
        btst    #$820,(a0)                              ; 00A9BFB0: $0810, $0820
        andi.w  #$0A00,d4                               ; 00A9BFB4: $0244, $0A00
        bset    #$8E0,(a0)                              ; 00A9BFB8: $08D0, $08E0
        ori.w   #$0B00,d4                               ; 00A9BFBC: $0044, $0B00
        bchg    #$860,(a0)                              ; 00A9BFC0: $0850, $0860
        bchg    #$880,$44(a0,d0.w)                      ; 00A9BFC4: $0870, $0880, $0244
        eori.b  #$00F0,d0                               ; 00A9BFCA: $0B00, $08F0
        btst    d4,d0                                   ; 00A9BFCE: $0900
        ori.w   #$0A00,d4                               ; 00A9BFD0: $0044, $0A00
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00A9BFD4: $04B0, $04C0, $04D0, $04E0
        ori.w   #$0900,d4                               ; 00A9BFDC: $0044, $0900
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00A9BFE0: $0570, $0580, $0590
        subi.l  #$00442000,-(a0)                        ; 00A9BFE6: $05A0, $0044, $2000
        bset    d2,(a0)                                 ; 00A9BFEC: $05D0
        bset    d2,-(a0)                                ; 00A9BFEE: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00A9BFF0: $05F0, $0600
        ori.w   #$0A00,d4                               ; 00A9BFF4: $0044, $0A00
        addi.l  #$06C006D0,$-20(a0,d0.w)                ; 00A9BFF8: $06B0, $06C0, $06D0, $06E0


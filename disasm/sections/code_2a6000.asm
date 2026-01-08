; ============================================================================
; Code_2A6000 ($2A6000-$2A8000)
; ============================================================================

        org     $2A6000

Code_2A6000:
        dc.w    $F9B2                    ; 00B26000: dc.w $F9B2
        ori.b   #$0094,a5                               ; 00B26002: $010D, $0094
        dc.w    $FABA                    ; 00B26006: dc.w $FABA
        ori.b   #$001A,(a5)                             ; 00B26008: $0015, $001A
        dc.w    $FB24                    ; 00B2600C: dc.w $FB24
        ori.l   #$0020FA1C,d5                           ; 00B2600E: $0085, $0020, $FA1C
        ori.w   #$009A,#$FAE2                           ; 00B26014: $017C, $009A, $FAE2
        dc.w    $FFEF                    ; 00B2601A: dc.w $FFEF
        ori.l   #$FCA700B4,(a0)+                        ; 00B2601C: $0098, $FCA7, $00B4
        ori.w   #$FC7D,(a3)                             ; 00B26022: $0053, $FC7D
        ori.b   #$004F,(a2)                             ; 00B26026: $0112, $004F
        dc.w    $FAB8                    ; 00B2602A: dc.w $FAB8
        ori.w   #$0094,a4                               ; 00B2602C: $004C, $0094
        dc.w    $F9B8                    ; 00B26030: dc.w $F9B8
        ori.l   #$0001F8A4,d6                           ; 00B26032: $0186, $0001, $F8A4
        bset    d0,$-0F3(a2)                            ; 00B26038: $01EA, $FF0D
        dc.w    $F895                    ; 00B2603C: dc.w $F895
        ori.w   #$FEE2,(a7)                             ; 00B2603E: $0157, $FEE2
        dc.w    $F9A9                    ; 00B26042: dc.w $F9A9
        dc.w    $00F2                    ; 00B26044: dc.w $00F2
        dc.w    $FFD5                    ; 00B26046: dc.w $FFD5
        dc.w    $F823                    ; 00B26048: dc.w $F823
        bset    d0,a4                                   ; 00B2604A: $01CC
        dc.w    $FF5A                    ; 00B2604C: dc.w $FF5A
        dc.w    $F821                    ; 00B2604E: dc.w $F821
        ori.b   #$0079,a6                               ; 00B26050: $000E, $FE79
        dc.w    $F882                    ; 00B26054: dc.w $F882
        dc.w    $FFFC                    ; 00B26056: dc.w $FFFC
        dc.w    $FE9B                    ; 00B26058: dc.w $FE9B
        dc.w    $F884                    ; 00B2605A: dc.w $F884
        bclr    d0,$-085(pc)                            ; 00B2605C: $01BA, $FF7B
        dc.w    $0000                    ; 00B26060: dc.w $0000
        dc.w    $6E00, $0000            ; 00B26062: BGT.W $00B26064
        ori.b   #$0020,(a0)                             ; 00B26066: $0010, $0020
        dc.w    $0030                    ; 00B2606A: dc.w $0030
        dc.w    $0000                    ; 00B2606C: dc.w $0000
        dc.w    $6400, $0040            ; 00B2606E: BCC.W $00B260B0
        ori.w   #$0060,(a0)                             ; 00B26072: $0050, $0060
        dc.w    $0070                    ; 00B26076: dc.w $0070
        dc.w    $0000                    ; 00B26078: dc.w $0000
        dc.w    $6B00, $0080            ; 00B2607A: BMI.W $00B260FC
        ori.l   #$00A000B0,(a0)                         ; 00B2607E: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B26084: dc.w $0000
        dc.w    $6400, $00C0            ; 00B26086: BCC.W $00B26148
        dc.w    $00D0                    ; 00B2608A: dc.w $00D0
        dc.w    $00E0                    ; 00B2608C: dc.w $00E0
        dc.w    $00F0                    ; 00B2608E: dc.w $00F0
        dc.w    $0000                    ; 00B26090: dc.w $0000
        dc.w    $6B00, $0100            ; 00B26092: BMI.W $00B26194
        ori.b   #$0020,(a0)                             ; 00B26096: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B2609A: $0130, $0000
        dc.w    $6400, $0140            ; 00B2609E: BCC.W $00B261E0
        ori.w   #$0160,(a0)                             ; 00B260A2: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B260A6: $0170, $0000
        dc.w    $6700, $0180            ; 00B260AA: BEQ.W $00B2622C
        ori.l   #$01A001B0,(a0)                         ; 00B260AE: $0190, $01A0, $01B0
        ori.b   #$0000,d0                               ; 00B260B4: $0000, $0400
        bset    d0,d0                                   ; 00B260B8: $01C0
        bset    d0,(a0)                                 ; 00B260BA: $01D0
        bset    d0,-(a0)                                ; 00B260BC: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B260BE: $01F0, $0000
        dc.w    $6400, $0200            ; 00B260C2: BCC.W $00B262C4
        andi.b  #$0020,(a0)                             ; 00B260C6: $0210, $0220
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B260CA: $0230, $0000, $0400
        andi.w  #$0250,d0                               ; 00B260D0: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B260D4: $0260, $0270
        dc.w    $0000                    ; 00B260D8: dc.w $0000
        dc.w    $6400, $0280            ; 00B260DA: BCC.W $00B2635C
        andi.l  #$02A002B0,(a0)                         ; 00B260DE: $0290, $02A0, $02B0
        cmpi.b  #$002C,d0                               ; 00B260E4: $0C00, $002C
        ori.b   #$006A,$02E5(a4)                        ; 00B260E8: $002C, $F76A, $02E5
        dc.w    $00BE                    ; 00B260EE: dc.w $00BE
        dc.w    $F871                    ; 00B260F0: dc.w $F871
        bset    d0,-(a3)                                ; 00B260F2: $01E3
        dc.w    $FF72                    ; 00B260F4: dc.w $FF72
        dc.w    $F90F                    ; 00B260F6: dc.w $F90F
        andi.l  #$FF72F809,d5                           ; 00B260F8: $0285, $FF72, $F809
        andi.l  #$00BEF6BB,d6                           ; 00B260FE: $0386, $00BE, $F6BB
        andi.l  #$0078F760,$10(a2,d0.w)                 ; 00B26104: $03B2, $0078, $F760, $0310
        dc.w    $FFBE                    ; 00B2610C: dc.w $FFBE
        dc.w    $F7DC                    ; 00B2610E: dc.w $F7DC
        andi.l  #$FFBEF737,a7                           ; 00B26110: $038F, $FFBE, $F737
        subi.b  #$0078,$-6F(a1,a7.w)                    ; 00B26116: $0431, $0078, $F791
        andi.b  #$005C,(a0)+                            ; 00B2611C: $0318, $FF5C
        dc.w    $F887                    ; 00B26120: dc.w $F887
        andi.b  #$00B2,(a0)+                            ; 00B26122: $0218, $FEB2
        dc.w    $F8DC                    ; 00B26126: dc.w $F8DC
        andi.w  #$FEC2,(a7)+                            ; 00B26128: $025F, $FEC2
        dc.w    $F7E7                    ; 00B2612C: dc.w $F7E7
        andi.w  #$FF6C,(a7)+                            ; 00B2612E: $035F, $FF6C
        dc.w    $F8C9                    ; 00B26132: dc.w $F8C9
        andi.w  #$FF0F,d1                               ; 00B26134: $0241, $FF0F
        dc.w    $F773                    ; 00B26138: dc.w $F773
        ori.w   #$FE98,($F79C).w                        ; 00B2613A: $0178, $FE98, $F79C
        ori.b   #$0088,$-E(pc,a7.l)                     ; 00B26140: $013B, $FE88, $F8F2
        andi.b  #$00FF,d4                               ; 00B26146: $0204, $FEFF
        dc.w    $F7B2                    ; 00B2614A: dc.w $F7B2
        andi.w  #$0126,d5                               ; 00B2614C: $0345, $0126
        dc.w    $F81E                    ; 00B26150: dc.w $F81E
        bset    d0,(a3)                                 ; 00B26152: $01D3
        dc.w    $00D6                    ; 00B26154: dc.w $00D6
        dc.w    $F889                    ; 00B26156: dc.w $F889
        bset    d0,$-33(a5,d0.w)                        ; 00B26158: $01F5, $00CD
        dc.w    $F81B                    ; 00B2615C: dc.w $F81B
        andi.w  #$011E,-(a6)                            ; 00B2615E: $0366, $011E
        dc.w    $F869                    ; 00B26162: dc.w $F869
        andi.b  #$0023,d0                               ; 00B26164: $0200, $0123
        dc.w    $F707                    ; 00B26168: dc.w $F707
        ori.b   #$00FC,$-8D3(a4)                        ; 00B2616A: $012C, $00FC, $F72D
        dc.w    $00EB                    ; 00B26170: dc.w $00EB
        dc.w    $00FE                    ; 00B26172: dc.w $00FE
        dc.w    $F88F                    ; 00B26174: dc.w $F88F
        dc.w    $01BE                    ; 00B26176: dc.w $01BE
        ori.b   #$0088,-(a5)                            ; 00B26178: $0125, $F888
        bset    d0,$0091(a4)                            ; 00B2617C: $01EC, $0091
        dc.w    $F997                    ; 00B26180: dc.w $F997
        dc.w    $00D4                    ; 00B26182: dc.w $00D4
        dc.w    $FF54                    ; 00B26184: dc.w $FF54
        dc.w    $FA1D                    ; 00B26186: dc.w $FA1D
        ori.w   #$FF54,(a0)+                            ; 00B26188: $0158, $FF54
        dc.w    $F90E                    ; 00B2618C: dc.w $F90E
        andi.w  #$0091,$-68C(a7)                        ; 00B2618E: $026F, $0091, $F974
        ori.b   #$008F,a0                               ; 00B26194: $0108, $008F
        dc.w    $FA57                    ; 00B26198: dc.w $FA57
        dc.w    $FFE6                    ; 00B2619A: dc.w $FFE6
        ori.b   #$00D2,$0040(a4)                        ; 00B2619C: $002C, $FAD2, $0040
        ori.b   #$00F0,$63(pc,d0.w)                     ; 00B261A2: $003B, $F9F0, $0163
        ori.l   #$FA86FFAF,(a7)+                        ; 00B261A8: $009F, $FA86, $FFAF
        ori.l   #$FC2100C5,$-7E(a0,d0.w)                ; 00B261AE: $00B0, $FC21, $00C5, $0082
        dc.w    $FBE7                    ; 00B261B6: dc.w $FBE7
        ori.b   #$0075,(a1)+                            ; 00B261B8: $0119, $0075
        dc.w    $FA4B                    ; 00B261BC: dc.w $FA4B
        ori.b   #$00A3,d2                               ; 00B261BE: $0002, $00A3
        dc.w    $F98D                    ; 00B261C2: dc.w $F98D
        ori.w   #$0003,$77(a5,a7.l)                     ; 00B261C4: $0175, $0003, $F877
        bset    d0,-(a2)                                ; 00B261CA: $01E2
        dc.w    $FF14                    ; 00B261CC: dc.w $FF14
        dc.w    $F867                    ; 00B261CE: dc.w $F867
        ori.w   #$FEE5,(a0)                             ; 00B261D0: $0150, $FEE5
        dc.w    $F97C                    ; 00B261D4: dc.w $F97C
        dc.w    $00E4                    ; 00B261D6: dc.w $00E4
        dc.w    $FFD4                    ; 00B261D8: dc.w $FFD4
        dc.w    $F7EF                    ; 00B261DA: dc.w $F7EF
        dc.w    $01BD                    ; 00B261DC: dc.w $01BD
        dc.w    $FF5D                    ; 00B261DE: dc.w $FF5D
        dc.w    $F82C                    ; 00B261E0: dc.w $F82C
        dc.w    $FFFD                    ; 00B261E2: dc.w $FFFD
        dc.w    $FE8A                    ; 00B261E4: dc.w $FE8A
        dc.w    $F88C                    ; 00B261E6: dc.w $F88C
        dc.w    $FFF8                    ; 00B261E8: dc.w $FFF8
        dc.w    $FEAF                    ; 00B261EA: dc.w $FEAF
        dc.w    $F850                    ; 00B261EC: dc.w $F850
        bclr    d0,($FF820000).l                        ; 00B261EE: $01B9, $FF82, $0000
        dc.w    $6E00, $0000            ; 00B261F4: BGT.W $00B261F6
        ori.b   #$0020,(a0)                             ; 00B261F8: $0010, $0020
        dc.w    $0030                    ; 00B261FC: dc.w $0030
        dc.w    $0000                    ; 00B261FE: dc.w $0000
        dc.w    $6400, $0040            ; 00B26200: BCC.W $00B26242
        ori.w   #$0060,(a0)                             ; 00B26204: $0050, $0060
        dc.w    $0070                    ; 00B26208: dc.w $0070
        dc.w    $0000                    ; 00B2620A: dc.w $0000
        dc.w    $6B00, $0080            ; 00B2620C: BMI.W $00B2628E
        ori.l   #$00A000B0,(a0)                         ; 00B26210: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B26216: dc.w $0000
        dc.w    $6400, $00C0            ; 00B26218: BCC.W $00B262DA
        dc.w    $00D0                    ; 00B2621C: dc.w $00D0
        dc.w    $00E0                    ; 00B2621E: dc.w $00E0
        dc.w    $00F0                    ; 00B26220: dc.w $00F0
        dc.w    $0000                    ; 00B26222: dc.w $0000
        dc.w    $6B00, $0100            ; 00B26224: BMI.W $00B26326
        ori.b   #$0020,(a0)                             ; 00B26228: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B2622C: $0130, $0000
        dc.w    $6400, $0140            ; 00B26230: BCC.W $00B26372
        ori.w   #$0160,(a0)                             ; 00B26234: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B26238: $0170, $0000
        dc.w    $6700, $0180            ; 00B2623C: BEQ.W $00B263BE
        ori.l   #$01A001B0,(a0)                         ; 00B26240: $0190, $01A0, $01B0
        ori.b   #$0000,d0                               ; 00B26246: $0000, $0400
        bset    d0,d0                                   ; 00B2624A: $01C0
        bset    d0,(a0)                                 ; 00B2624C: $01D0
        bset    d0,-(a0)                                ; 00B2624E: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B26250: $01F0, $0000
        dc.w    $6400, $0200            ; 00B26254: BCC.W $00B26456
        andi.b  #$0020,(a0)                             ; 00B26258: $0210, $0220
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B2625C: $0230, $0000, $0400
        andi.w  #$0250,d0                               ; 00B26262: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B26266: $0260, $0270
        dc.w    $0000                    ; 00B2626A: dc.w $0000
        dc.w    $6400, $0280            ; 00B2626C: BCC.W $00B264EE
        andi.l  #$02A002B0,(a0)                         ; 00B26270: $0290, $02A0, $02B0
        cmpi.b  #$002C,d0                               ; 00B26276: $0C00, $002C
        ori.b   #$00CE,$031A(a4)                        ; 00B2627A: $002C, $F7CE, $031A
        dc.w    $00C1                    ; 00B26280: dc.w $00C1
        dc.w    $F8DA                    ; 00B26282: dc.w $F8DA
        andi.b  #$0072,-(a1)                            ; 00B26284: $0221, $FF72
        dc.w    $F973                    ; 00B26288: dc.w $F973
        dc.w    $02C7                    ; 00B2628A: dc.w $02C7
        dc.w    $FF72                    ; 00B2628C: dc.w $FF72
        dc.w    $F868                    ; 00B2628E: dc.w $F868
        dc.w    $03BF                    ; 00B26290: dc.w $03BF
        dc.w    $00C1                    ; 00B26292: dc.w $00C1
        dc.w    $F719                    ; 00B26294: dc.w $F719
        bset    d1,-(a3)                                ; 00B26296: $03E3
        ori.w   #$F7C1,#$0347                           ; 00B26298: $007C, $F7C1, $0347
        dc.w    $FFC2                    ; 00B2629E: dc.w $FFC2
        dc.w    $F839                    ; 00B262A0: dc.w $F839
        bset    d1,a0                                   ; 00B262A2: $03C8
        dc.w    $FFC2                    ; 00B262A4: dc.w $FFC2
        dc.w    $F791                    ; 00B262A6: dc.w $F791
        subi.w  #$007C,-(a5)                            ; 00B262A8: $0465, $007C
        dc.w    $F7FC                    ; 00B262AC: dc.w $F7FC
        andi.w  #$FF61,$-72(a6,a7.l)                    ; 00B262AE: $0376, $FF61, $F88E
        andi.b  #$00C4,$-70B(a6)                        ; 00B262B4: $022E, $FEC4, $F8F5
        andi.w  #$FECB,(a0)+                            ; 00B262BA: $0258, $FECB
        dc.w    $F864                    ; 00B262BE: dc.w $F864
        andi.l  #$FF68F8CD,-(a1)                        ; 00B262C0: $03A1, $FF68, $F8CD
        andi.w  #$FF1C,d7                               ; 00B262C6: $0247, $FF1C
        dc.w    $F787                    ; 00B262CA: dc.w $F787
        ori.w   #$FEAD,-(a3)                            ; 00B262CC: $0163, $FEAD
        dc.w    $F7B4                    ; 00B262D0: dc.w $F7B4
        ori.b   #$00A2,-(a7)                            ; 00B262D2: $0127, $FEA2
        dc.w    $F8FB                    ; 00B262D6: dc.w $F8FB
        andi.b  #$0011,a4                               ; 00B262D8: $020C, $FF11
        dc.w    $F82C                    ; 00B262DC: dc.w $F82C
        andi.l  #$012BF820,(a4)                         ; 00B262DE: $0394, $012B, $F820
        andi.b  #$00C9,(a0)+                            ; 00B262E4: $0218, $00C9
        dc.w    $F890                    ; 00B262E8: dc.w $F890
        andi.b  #$00C4,(a6)                             ; 00B262EA: $0216, $00C4
        dc.w    $F89B                    ; 00B262EE: dc.w $F89B
        andi.l  #$0125F85C,(a2)                         ; 00B262F0: $0392, $0125, $F85C
        andi.b  #$001B,-(a7)                            ; 00B262F6: $0227, $011B
        dc.w    $F717                    ; 00B262FA: dc.w $F717
        ori.b   #$00E2,$-8BB(a5)                        ; 00B262FC: $012D, $00E2, $F745
        dc.w    $00F1                    ; 00B26302: dc.w $00F1
        dc.w    $00E0                    ; 00B26304: dc.w $00E0
        dc.w    $F88A                    ; 00B26306: dc.w $F88A
        bset    d0,$0118(a4)                            ; 00B26308: $01EC, $0118
        dc.w    $F8EA                    ; 00B2630C: dc.w $F8EA
        andi.b  #$0091,$-1D(a5,a7.l)                    ; 00B2630E: $0235, $0091, $F9E3
        ori.b   #$0054,a2                               ; 00B26314: $010A, $FF54
        dc.w    $FA73                    ; 00B26318: dc.w $FA73
        ori.l   #$FF54F97A,d2                           ; 00B2631A: $0182, $FF54, $F97A
        andi.l  #$0091F9BA,$014E(a5)                    ; 00B26320: $02AD, $0091, $F9BA, $014E
        ori.l   #$FA3DFFF6,a6                           ; 00B26328: $008E, $FA3D, $FFF6
        ori.b   #$00CD,$0026(a4)                        ; 00B2632E: $002C, $FACD, $0026
        dc.w    $003E                    ; 00B26334: dc.w $003E
        dc.w    $FA4B                    ; 00B26336: dc.w $FA4B
        ori.l   #$00A0FA61,d1                           ; 00B26338: $0181, $00A0, $FA61
        dc.w    $FFAF                    ; 00B2633E: dc.w $FFAF
        ori.l   #$FC200087,$-7D(a2,d0.w)                ; 00B26340: $00B2, $FC20, $0087, $0083
        dc.w    $FBF2                    ; 00B26348: dc.w $FBF2
        dc.w    $00E2                    ; 00B2634A: dc.w $00E2
        ori.w   #$FA33,$09(a4,d0.w)                     ; 00B2634C: $0074, $FA33, $0009
        ori.l   #$F9E501AC,-(a3)                        ; 00B26352: $00A3, $F9E5, $01AC
        ori.b   #$00BB,d2                               ; 00B26358: $0002, $F8BB
        dc.w    $01FE                    ; 00B2635C: dc.w $01FE
        dc.w    $FF21                    ; 00B2635E: dc.w $FF21
        dc.w    $F8AF                    ; 00B26360: dc.w $F8AF
        ori.w   #$FEFB,$-628(a1)                        ; 00B26362: $0169, $FEFB, $F9D8
        ori.b   #$00DD,(a7)                             ; 00B26368: $0117, $FFDD
        dc.w    $F83D                    ; 00B2636C: dc.w $F83D
        bset    d0,(a2)+                                ; 00B2636E: $01DA
        dc.w    $FF76                    ; 00B26370: dc.w $FF76
        dc.w    $F86A                    ; 00B26372: dc.w $F86A
        ori.b   #$00B3,(a0)                             ; 00B26374: $0010, $FEB3
        dc.w    $F8CD                    ; 00B26378: dc.w $F8CD
        ori.b   #$00D0,a6                               ; 00B2637A: $000E, $FED0
        dc.w    $F89F                    ; 00B2637E: dc.w $F89F
        bset    d0,(a0)+                                ; 00B26380: $01D8
        dc.w    $FF93                    ; 00B26382: dc.w $FF93
        dc.w    $0000                    ; 00B26384: dc.w $0000
        dc.w    $6E00, $0000            ; 00B26386: BGT.W $00B26388
        ori.b   #$0020,(a0)                             ; 00B2638A: $0010, $0020
        dc.w    $0030                    ; 00B2638E: dc.w $0030
        dc.w    $0000                    ; 00B26390: dc.w $0000
        dc.w    $6400, $0040            ; 00B26392: BCC.W $00B263D4
        ori.w   #$0060,(a0)                             ; 00B26396: $0050, $0060
        dc.w    $0070                    ; 00B2639A: dc.w $0070
        dc.w    $0000                    ; 00B2639C: dc.w $0000
        dc.w    $6B00, $0080            ; 00B2639E: BMI.W $00B26420
        ori.l   #$00A000B0,(a0)                         ; 00B263A2: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B263A8: dc.w $0000
        dc.w    $6400, $00C0            ; 00B263AA: BCC.W $00B2646C
        dc.w    $00D0                    ; 00B263AE: dc.w $00D0
        dc.w    $00E0                    ; 00B263B0: dc.w $00E0
        dc.w    $00F0                    ; 00B263B2: dc.w $00F0
        dc.w    $0000                    ; 00B263B4: dc.w $0000
        dc.w    $6B00, $0100            ; 00B263B6: BMI.W $00B264B8
        ori.b   #$0020,(a0)                             ; 00B263BA: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B263BE: $0130, $0000
        dc.w    $6400, $0140            ; 00B263C2: BCC.W $00B26504
        ori.w   #$0160,(a0)                             ; 00B263C6: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B263CA: $0170, $0000
        dc.w    $6700, $0180            ; 00B263CE: BEQ.W $00B26550
        ori.l   #$01A001B0,(a0)                         ; 00B263D2: $0190, $01A0, $01B0
        ori.b   #$0000,d0                               ; 00B263D8: $0000, $0400
        bset    d0,d0                                   ; 00B263DC: $01C0
        bset    d0,(a0)                                 ; 00B263DE: $01D0
        bset    d0,-(a0)                                ; 00B263E0: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B263E2: $01F0, $0000
        dc.w    $6400, $0200            ; 00B263E6: BCC.W $00B265E8
        andi.b  #$0020,(a0)                             ; 00B263EA: $0210, $0220
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B263EE: $0230, $0000, $0400
        andi.w  #$0250,d0                               ; 00B263F4: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B263F8: $0260, $0270
        dc.w    $0000                    ; 00B263FC: dc.w $0000
        dc.w    $6400, $0280            ; 00B263FE: BCC.W $00B26680
        andi.l  #$02A002B0,(a0)                         ; 00B26402: $0290, $02A0, $02B0
        cmpi.b  #$0030,d0                               ; 00B26408: $0C00, $0030
        ori.b   #$00A4,$-44(a0,d0.w)                    ; 00B2640C: $0030, $F8A4, $03BC
        dc.w    $00C5                    ; 00B26412: dc.w $00C5
        dc.w    $F977                    ; 00B26414: dc.w $F977
        andi.l  #$FF73FA2F,(a7)                         ; 00B26416: $0297, $FF73, $FA2F
        andi.b  #$0073,(a3)+                            ; 00B2641C: $031B, $FF73
        dc.w    $F95C                    ; 00B26420: dc.w $F95C
        subi.w  #$00C5,d0                               ; 00B26422: $0440, $00C5
        dc.w    $F81A                    ; 00B26426: dc.w $F81A
        subi.l  #$0084F89F,-(a5)                        ; 00B26428: $04A5, $0084, $F89F
        bset    d1,$-03A(a5)                            ; 00B2642E: $03ED, $FFC6
        dc.w    $F92F                    ; 00B26432: dc.w $F92F
        subi.w  #$FFC6,(a4)                             ; 00B26434: $0454, $FFC6
        dc.w    $F8A9                    ; 00B26438: dc.w $F8A9
        subi.b  #$0084,a5                               ; 00B2643A: $050D, $0084
        dc.w    $F8F1                    ; 00B2643E: dc.w $F8F1
        subi.b  #$0065,-(a1)                            ; 00B26440: $0421, $FF65
        dc.w    $F8F9                    ; 00B26444: dc.w $F8F9
        andi.l  #$FED7F969,$-4B(a3,d0.w)                ; 00B26446: $02B3, $FED7, $F969, $02B5
        dc.w    $FED8                    ; 00B2644E: dc.w $FED8
        dc.w    $F961                    ; 00B26450: dc.w $F961
        subi.b  #$0066,-(a3)                            ; 00B26452: $0423, $FF66
        dc.w    $F939                    ; 00B26456: dc.w $F939
        andi.l  #$FF2AF7CD,$020D(pc)                    ; 00B26458: $02BA, $FF2A, $F7CD, $020D
        dc.w    $FECB                    ; 00B26460: dc.w $FECB
        dc.w    $F7EF                    ; 00B26462: dc.w $F7EF
        bset    d0,a2                                   ; 00B26464: $01CA
        dc.w    $FEC3                    ; 00B26466: dc.w $FEC3
        dc.w    $F95B                    ; 00B26468: dc.w $F95B
        andi.w  #$FF22,$-48(a6,a7.w)                    ; 00B2646A: $0276, $FF22, $F7B8
        andi.l  #$0114F6AE,$18(a7,d0.w)                 ; 00B26470: $02B7, $0114, $F6AE, $0218
        dc.w    $FF0B                    ; 00B26478: dc.w $FF0B
        dc.w    $F7EA                    ; 00B2647A: dc.w $F7EA
        ori.l   #$FEDFF8F4,(a6)                         ; 00B2647C: $0096, $FEDF, $F8F4
        ori.b   #$00E8,$-A(a6,a7.l)                     ; 00B26482: $0136, $00E8, $F8F6
        subi.b  #$0030,d7                               ; 00B26488: $0407, $0130
        dc.w    $F93E                    ; 00B2648C: dc.w $F93E
        andi.l  #$00C7F9AC,(a3)                         ; 00B2648E: $0293, $00C7, $F9AC
        andi.l  #$00C1F963,$041D(a1)                    ; 00B26494: $02A9, $00C1, $F963, $041D
        ori.b   #$008B,$02B2(a1)                        ; 00B2649C: $0129, $F98B, $02B2
        ori.b   #$0017,(a7)                             ; 00B264A2: $0117, $F817
        andi.b  #$00E0,d6                               ; 00B264A6: $0206, $00E0
        dc.w    $F837                    ; 00B264AA: dc.w $F837
        bset    d0,d1                                   ; 00B264AC: $01C1
        dc.w    $00DE                    ; 00B264AE: dc.w $00DE
        dc.w    $F9AC                    ; 00B264B0: dc.w $F9AC
        andi.w  #$0115,$-672(a5)                        ; 00B264B2: $026D, $0115, $F98E
        andi.l  #$0091FA4E,-(a3)                        ; 00B264B8: $02A3, $0091, $FA4E
        ori.w   #$FF54,(a0)                             ; 00B264BE: $0150, $FF54
        dc.w    $FAF1                    ; 00B264C2: dc.w $FAF1
        ori.l   #$FF54FA31,$0300(a5)                    ; 00B264C4: $01AD, $FF54, $FA31, $0300
        ori.l   #$FA2E01AE,(a1)                         ; 00B264CC: $0091, $FA2E, $01AE
        ori.l   #$FA24003C,a5                           ; 00B264D2: $008D, $FA24, $003C
        ori.b   #$00BD,$0033(a4)                        ; 00B264D8: $002C, $FABD, $0033
        ori.w   #$FAC6,d0                               ; 00B264DE: $0040, $FAC6
        ori.l   #$00A1FA2F,-(a3)                        ; 00B264E2: $01A3, $00A1, $FA2F
        dc.w    $FFE8                    ; 00B264E8: dc.w $FFE8
        ori.l   #$FC19003B,$-7C(a4,d0.w)                ; 00B264EA: $00B4, $FC19, $003B, $0084
        dc.w    $FC07                    ; 00B264F2: dc.w $FC07
        ori.l   #$0073FA1C,(a7)+                        ; 00B264F4: $009F, $0073, $FA1C
        ori.w   #$00A4,a2                               ; 00B264FA: $004A, $00A4
        dc.w    $FA50                    ; 00B264FE: dc.w $FA50
        bset    d0,(a7)                                 ; 00B26500: $01D7
        ori.b   #$001A,d5                               ; 00B26502: $0005, $F91A
        bset    d0,(a0)                                 ; 00B26506: $01D0
        dc.w    $FF26                    ; 00B26508: dc.w $FF26
        dc.w    $F940                    ; 00B2650A: dc.w $F940
        ori.w   #$FEF5,d3                               ; 00B2650C: $0143, $FEF5
        dc.w    $FA76                    ; 00B26510: dc.w $FA76
        ori.w   #$FFD5,a1                               ; 00B26512: $0149, $FFD5
        dc.w    $F8A9                    ; 00B26516: dc.w $F8A9
        ori.w   #$FF6D,$-61B(a3)                        ; 00B26518: $016B, $FF6D, $F9E5
        ori.b   #$00BA,(a4)                             ; 00B2651E: $0014, $FEBA
        dc.w    $FA35                    ; 00B26522: dc.w $FA35
        ori.w   #$FEDF,a2                               ; 00B26524: $004A, $FEDF
        dc.w    $F8F9                    ; 00B26528: dc.w $F8F9
        ori.l   #$FF930000,-(a1)                        ; 00B2652A: $01A1, $FF93, $0000
        dc.w    $6E00, $0000            ; 00B26530: BGT.W $00B26532
        ori.b   #$0020,(a0)                             ; 00B26534: $0010, $0020
        dc.w    $0030                    ; 00B26538: dc.w $0030
        dc.w    $0000                    ; 00B2653A: dc.w $0000
        dc.w    $6400, $0040            ; 00B2653C: BCC.W $00B2657E
        ori.w   #$0060,(a0)                             ; 00B26540: $0050, $0060
        dc.w    $0070                    ; 00B26544: dc.w $0070
        dc.w    $0000                    ; 00B26546: dc.w $0000
        dc.w    $6B00, $0080            ; 00B26548: BMI.W $00B265CA
        ori.l   #$00A000B0,(a0)                         ; 00B2654C: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B26552: dc.w $0000
        dc.w    $6400, $00C0            ; 00B26554: BCC.W $00B26616
        dc.w    $00D0                    ; 00B26558: dc.w $00D0
        dc.w    $00E0                    ; 00B2655A: dc.w $00E0
        dc.w    $00F0                    ; 00B2655C: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B2655E: $0000, $0300
        ori.b   #$0010,d0                               ; 00B26562: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B26566: $0120, $0130
        dc.w    $0000                    ; 00B2656A: dc.w $0000
        dc.w    $6B00, $0140            ; 00B2656C: BMI.W $00B266AE
        ori.w   #$0160,(a0)                             ; 00B26570: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B26574: $0170, $0000
        dc.w    $6400, $0180            ; 00B26578: BCC.W $00B266FA
        ori.l   #$01A001B0,(a0)                         ; 00B2657C: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B26582: dc.w $0000
        dc.w    $6700, $01C0            ; 00B26584: BEQ.W $00B26746
        bset    d0,(a0)                                 ; 00B26588: $01D0
        bset    d0,-(a0)                                ; 00B2658A: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B2658C: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B26590: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B26594: $0210, $0220
        dc.w    $0230                    ; 00B26598: dc.w $0230
        dc.w    $0000                    ; 00B2659A: dc.w $0000
        dc.w    $6400, $0240            ; 00B2659C: BCC.W $00B267DE
        andi.w  #$0260,(a0)                             ; 00B265A0: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B265A4: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B265AA: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B265B0: dc.w $02B0
        dc.w    $0000                    ; 00B265B2: dc.w $0000
        dc.w    $6400, $02C0            ; 00B265B4: BCC.W $00B26876
        dc.w    $02D0                    ; 00B265B8: dc.w $02D0
        dc.w    $02E0                    ; 00B265BA: dc.w $02E0
        dc.w    $02F0                    ; 00B265BC: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B265BE: $0C00, $0030
        ori.b   #$001A,$1A(a0,d0.w)                     ; 00B265C2: $0030, $FA1A, $051A
        dc.w    $00C7                    ; 00B265C8: dc.w $00C7
        dc.w    $FAA6                    ; 00B265CA: dc.w $FAA6
        bset    d1,a6                                   ; 00B265CC: $03CE
        dc.w    $FF73                    ; 00B265CE: dc.w $FF73
        dc.w    $FB76                    ; 00B265D0: dc.w $FB76
        subi.b  #$0073,-(a5)                            ; 00B265D2: $0425, $FF73
        dc.w    $FAEA                    ; 00B265D6: dc.w $FAEA
        subi.w  #$00C7,$-39(a1,a7.l)                    ; 00B265D8: $0571, $00C7, $F9C7
        addi.b  #$0087,(a4)+                            ; 00B265DE: $061C, $0087
        dc.w    $FA1F                    ; 00B265E2: dc.w $FA1F
        subi.w  #$FFC8,a3                               ; 00B265E4: $054B, $FFC8
        dc.w    $FAC2                    ; 00B265E8: dc.w $FAC2
        subi.l  #$FFC8FA6A,(a0)                         ; 00B265EA: $0590, $FFC8, $FA6A
        addi.w  #$0087,-(a1)                            ; 00B265F0: $0661, $0087
        dc.w    $FA53                    ; 00B265F4: dc.w $FA53
        subi.w  #$FF63,a3                               ; 00B265F6: $054B, $FF63
        dc.w    $FADB                    ; 00B265FA: dc.w $FADB
        bset    d1,$-117(a7)                            ; 00B265FC: $03EF, $FEE9
        dc.w    $FB43                    ; 00B26600: dc.w $FB43
        subi.b  #$00E9,(a0)+                            ; 00B26602: $0418, $FEE9
        dc.w    $FABB                    ; 00B26606: dc.w $FABB
        subi.w  #$FF63,$28(a4,a7.l)                     ; 00B26608: $0574, $FF63, $FB28
        subi.b  #$003C,(a2)                             ; 00B2660E: $0412, $FF3C
        dc.w    $F9AC                    ; 00B26612: dc.w $F9AC
        dc.w    $037E                    ; 00B26614: dc.w $037E
        dc.w    $FEF4                    ; 00B26616: dc.w $FEF4
        dc.w    $F9C8                    ; 00B26618: dc.w $F9C8
        andi.b  #$00EF,($FB44).w                        ; 00B2661A: $0338, $FEEF, $FB44
        bset    d1,a3                                   ; 00B26620: $03CB
        dc.w    $FF37                    ; 00B26622: dc.w $FF37
        dc.w    $F9CD                    ; 00B26624: dc.w $F9CD
        subi.w  #$0134,a6                               ; 00B26626: $044E, $0134
        dc.w    $F8AA                    ; 00B2662A: dc.w $F8AA
        subi.b  #$0022,(a7)                             ; 00B2662C: $0417, $FF22
        dc.w    $F93F                    ; 00B26630: dc.w $F93F
        andi.b  #$0003,$-59E(pc)                        ; 00B26632: $023A, $FF03, $FA62
        andi.w  #$0114,$75(a1,a7.l)                     ; 00B26638: $0271, $0114, $FA75
        subi.w  #$0131,a4                               ; 00B2663E: $054C, $0131
        dc.w    $FA82                    ; 00B26642: dc.w $FA82
        bset    d1,(a1)                                 ; 00B26644: $03D1
        dc.w    $00C7                    ; 00B26646: dc.w $00C7
        dc.w    $FAF1                    ; 00B26648: dc.w $FAF1
        bset    d1,(a7)                                 ; 00B2664A: $03D7
        dc.w    $00C3                    ; 00B2664C: dc.w $00C3
        dc.w    $FAE5                    ; 00B2664E: dc.w $FAE5
        subi.w  #$012C,(a0)                             ; 00B26650: $0550, $012C
        dc.w    $FAC2                    ; 00B26654: dc.w $FAC2
        bset    d1,-(a5)                                ; 00B26656: $03E5
        ori.b   #$006E,(a1)+                            ; 00B26658: $0119, $F96E
        andi.b  #$00DB,d1                               ; 00B2665C: $0301, $00DB
        dc.w    $F998                    ; 00B26660: dc.w $F998
        dc.w    $02C2                    ; 00B26662: dc.w $02C2
        dc.w    $00D8                    ; 00B26664: dc.w $00D8
        dc.w    $FAEC                    ; 00B26666: dc.w $FAEC
        andi.l  #$0116FABE,-(a6)                        ; 00B26668: $03A6, $0116, $FABE
        bset    d1,(a4)+                                ; 00B2666E: $03DC
        ori.l   #$FB190261,(a1)                         ; 00B26670: $0091, $FB19, $0261
        dc.w    $FF54                    ; 00B26676: dc.w $FF54
        dc.w    $FBCF                    ; 00B26678: dc.w $FBCF
        andi.l  #$FF54FB74,a4                           ; 00B2667A: $028C, $FF54, $FB74
        subi.b  #$0091,d7                               ; 00B26680: $0407, $0091
        dc.w    $FB1A                    ; 00B26684: dc.w $FB1A
        dc.w    $02C9                    ; 00B26686: dc.w $02C9
        ori.l   #$FA7F017B,(a1)                         ; 00B26688: $0091, $FA7F, $017B
        ori.b   #$0009,$0137(a4)                        ; 00B2668E: $002C, $FB09, $0137
        ori.b   #$00A4,($0286).w                        ; 00B26694: $0038, $FBA4, $0286
        ori.l   #$FA640148,(a5)+                        ; 00B2669A: $009D, $FA64, $0148
        ori.l   #$FBD8FFFD,$0081(a6)                    ; 00B266A0: $00AE, $FBD8, $FFFD, $0081
        dc.w    $FC1B                    ; 00B266A8: dc.w $FC1B
        ori.w   #$0076,a2                               ; 00B266AA: $004A, $0076
        dc.w    $FAA7                    ; 00B266AE: dc.w $FAA7
        ori.l   #$00A3FB1D,(a5)                         ; 00B266B0: $0195, $00A3, $FB1D
        andi.l  #$FFFCFA93,-(a3)                        ; 00B266B6: $02A3, $FFFC, $FA93
        ori.l   #$FF18FB21,(a2)                         ; 00B266BC: $0192, $FF18, $FB21
        ori.w   #$FF00,(a5)+                            ; 00B266C2: $015D, $FF00
        dc.w    $FBAD                    ; 00B266C6: dc.w $FBAD
        andi.w  #$FFE6,$-57B(a6)                        ; 00B266C8: $026E, $FFE6, $FA85
        ori.b   #$007D,$-2C(a7,a7.l)                    ; 00B266CE: $0137, $FF7D, $FBD4
        ori.b   #$00A8,a0                               ; 00B266D4: $0008, $FEA8
        dc.w    $FC1E                    ; 00B266D8: dc.w $FC1E
        ori.w   #$FEBB,a5                               ; 00B266DA: $004D, $FEBB
        dc.w    $FACE                    ; 00B266DE: dc.w $FACE
        ori.w   #$FF8F,#$0000                           ; 00B266E0: $017C, $FF8F, $0000
        dc.w    $6E00, $0000            ; 00B266E6: BGT.W $00B266E8
        ori.b   #$0020,(a0)                             ; 00B266EA: $0010, $0020
        dc.w    $0030                    ; 00B266EE: dc.w $0030
        dc.w    $0000                    ; 00B266F0: dc.w $0000
        dc.w    $6400, $0040            ; 00B266F2: BCC.W $00B26734
        ori.w   #$0060,(a0)                             ; 00B266F6: $0050, $0060
        dc.w    $0070                    ; 00B266FA: dc.w $0070
        dc.w    $0000                    ; 00B266FC: dc.w $0000
        dc.w    $6B00, $0080            ; 00B266FE: BMI.W $00B26780
        ori.l   #$00A000B0,(a0)                         ; 00B26702: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B26708: dc.w $0000
        dc.w    $6400, $00C0            ; 00B2670A: BCC.W $00B267CC
        dc.w    $00D0                    ; 00B2670E: dc.w $00D0
        dc.w    $00E0                    ; 00B26710: dc.w $00E0
        dc.w    $00F0                    ; 00B26712: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B26714: $0000, $0300
        ori.b   #$0010,d0                               ; 00B26718: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B2671C: $0120, $0130
        dc.w    $0000                    ; 00B26720: dc.w $0000
        dc.w    $6B00, $0140            ; 00B26722: BMI.W $00B26864
        ori.w   #$0160,(a0)                             ; 00B26726: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B2672A: $0170, $0000
        dc.w    $6400, $0180            ; 00B2672E: BCC.W $00B268B0
        ori.l   #$01A001B0,(a0)                         ; 00B26732: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B26738: dc.w $0000
        dc.w    $6700, $01C0            ; 00B2673A: BEQ.W $00B268FC
        bset    d0,(a0)                                 ; 00B2673E: $01D0
        bset    d0,-(a0)                                ; 00B26740: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B26742: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B26746: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B2674A: $0210, $0220
        dc.w    $0230                    ; 00B2674E: dc.w $0230
        dc.w    $0000                    ; 00B26750: dc.w $0000
        dc.w    $6400, $0240            ; 00B26752: BCC.W $00B26994
        andi.w  #$0260,(a0)                             ; 00B26756: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B2675A: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B26760: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B26766: dc.w $02B0
        dc.w    $0000                    ; 00B26768: dc.w $0000
        dc.w    $6400, $02C0            ; 00B2676A: BCC.W $00B26A2C
        dc.w    $02D0                    ; 00B2676E: dc.w $02D0
        dc.w    $02E0                    ; 00B26770: dc.w $02E0
        dc.w    $02F0                    ; 00B26772: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B26774: $0C00, $0030
        ori.b   #$0005,$-49(a0,d0.w)                    ; 00B26778: $0030, $FA05, $04B7
        dc.w    $FF0D                    ; 00B2677E: dc.w $FF0D
        dc.w    $FB22                    ; 00B26780: dc.w $FB22
        andi.b  #$006E,$-4D0(a6)                        ; 00B26782: $032E, $FF6E, $FB30
        andi.w  #$0045,$-5EE(a4)                        ; 00B26788: $036C, $0045, $FA12
        dc.w    $04F5                    ; 00B2678E: dc.w $04F5
        dc.w    $FFE6                    ; 00B26790: dc.w $FFE6
        dc.w    $FA6C                    ; 00B26792: dc.w $FA6C
        subi.l  #$FED7FB09,$-40(a5,d0.w)                ; 00B26794: $05B5, $FED7, $FB09, $04C0
        dc.w    $FF14                    ; 00B2679C: dc.w $FF14
        dc.w    $FB14                    ; 00B2679E: dc.w $FB14
        dc.w    $04F1                    ; 00B267A0: dc.w $04F1
        dc.w    $FFBD                    ; 00B267A2: dc.w $FFBD
        dc.w    $FA76                    ; 00B267A4: dc.w $FA76
        bset    d2,-(a6)                                ; 00B267A6: $05E6
        dc.w    $FF7F                    ; 00B267A8: dc.w $FF7F
        dc.w    $FB69                    ; 00B267AA: dc.w $FB69
        subi.l  #$FF4DFC07,$0346(a7)                    ; 00B267AC: $04AF, $FF4D, $FC07, $0346
        dc.w    $FF4E                    ; 00B267B4: dc.w $FF4E
        dc.w    $FBF3                    ; 00B267B6: dc.w $FBF3
        dc.w    $033E                    ; 00B267B8: dc.w $033E
        dc.w    $FFBC                    ; 00B267BA: dc.w $FFBC
        dc.w    $FB55                    ; 00B267BC: dc.w $FB55
        subi.l  #$FFBBFBA6,-(a6)                        ; 00B267BE: $04A6, $FFBB, $FBA6
        dc.w    $033E                    ; 00B267C4: dc.w $033E
        dc.w    $FF8F                    ; 00B267C6: dc.w $FF8F
        dc.w    $FC3C                    ; 00B267C8: dc.w $FC3C
        andi.w  #$FE0C,d5                               ; 00B267CA: $0345, $FE0C
        dc.w    $FC47                    ; 00B267CE: dc.w $FC47
        dc.w    $02FA                    ; 00B267D0: dc.w $02FA
        dc.w    $FE0F                    ; 00B267D2: dc.w $FE0F
        dc.w    $FBB2                    ; 00B267D4: dc.w $FBB2
        dc.w    $02F3                    ; 00B267D6: dc.w $02F3
        dc.w    $FF92                    ; 00B267D8: dc.w $FF92
        dc.w    $F9E3                    ; 00B267DA: dc.w $F9E3
        bset    d1,(a7)+                                ; 00B267DC: $03DF
        dc.w    $FE41                    ; 00B267DE: dc.w $FE41
        dc.w    $FBEB                    ; 00B267E0: dc.w $FBEB
        bset    d1,d3                                   ; 00B267E2: $03C3
        dc.w    $FD08                    ; 00B267E4: dc.w $FD08
        dc.w    $FC1D                    ; 00B267E6: dc.w $FC1D
        bset    d0,-(a2)                                ; 00B267E8: $01E2
        dc.w    $FD87                    ; 00B267EA: dc.w $FD87
        dc.w    $FA16                    ; 00B267EC: dc.w $FA16
        dc.w    $01FD                    ; 00B267EE: dc.w $01FD
        dc.w    $FEC0                    ; 00B267F0: dc.w $FEC0
        dc.w    $F998                    ; 00B267F2: dc.w $F998
        dc.w    $04F0                    ; 00B267F4: dc.w $04F0
        dc.w    $FF79                    ; 00B267F6: dc.w $FF79
        dc.w    $FA24                    ; 00B267F8: dc.w $FA24
        andi.l  #$FF30FA1A,a1                           ; 00B267FA: $0389, $FF30, $FA1A
        andi.w  #$FF9C,$-672(a7)                        ; 00B26800: $036F, $FF9C, $F98E
        dc.w    $04D7                    ; 00B26806: dc.w $04D7
        dc.w    $FFE5                    ; 00B26808: dc.w $FFE5
        dc.w    $F9C9                    ; 00B2680A: dc.w $F9C9
        andi.l  #$FF64FA49,d5                           ; 00B2680C: $0385, $FF64, $FA49
        dc.w    $02FD                    ; 00B26812: dc.w $02FD
        dc.w    $FDF2                    ; 00B26814: dc.w $FDF2
        dc.w    $FA4C                    ; 00B26816: dc.w $FA4C
        andi.l  #$FE0DF9CC,$3E(a7,d0.w)                 ; 00B26818: $02B7, $FE0D, $F9CC, $033E
        dc.w    $FF7E                    ; 00B26820: dc.w $FF7E
        dc.w    $F9FC                    ; 00B26822: dc.w $F9FC
        andi.w  #$FF98,a7                               ; 00B26824: $034F, $FF98
        dc.w    $FB58                    ; 00B26828: dc.w $FB58
        bset    d0,-(a4)                                ; 00B2682A: $01E4
        dc.w    $FF7D                    ; 00B2682C: dc.w $FF7D
        dc.w    $FB67                    ; 00B2682E: dc.w $FB67
        bset    d0,-(a5)                                ; 00B26830: $01E5
        ori.b   #$000D,$50(a7,d0.w)                     ; 00B26832: $0037, $FA0D, $0350
        ori.w   #$FA2D,(a1)                             ; 00B26838: $0051, $FA2D
        andi.w  #$FFAA,d6                               ; 00B2683C: $0246, $FFAA
        dc.w    $FA61                    ; 00B26840: dc.w $FA61
        ori.b   #$00BB,-(a1)                            ; 00B26842: $0121, $FEBB
        dc.w    $FA3A                    ; 00B26846: dc.w $FA3A
        dc.w    $00BF                    ; 00B26848: dc.w $00BF
        dc.w    $FF2C                    ; 00B2684A: dc.w $FF2C
        dc.w    $FA06                    ; 00B2684C: dc.w $FA06
        bset    d0,-(a4)                                ; 00B2684E: $01E4
        ori.b   #$00C2,(a2)+                            ; 00B26850: $001A, $F9C2
        dc.w    $00D0                    ; 00B26854: dc.w $00D0
        dc.w    $FE9E                    ; 00B26856: dc.w $FE9E
        dc.w    $FA1A                    ; 00B26858: dc.w $FA1A
        dc.w    $00C2                    ; 00B2685A: dc.w $00C2
        ori.l   #$FA3D0122,a1                           ; 00B2685C: $0089, $FA3D, $0122
        ori.l   #$F9E60132,d6                           ; 00B26862: $0086, $F9E6, $0132
        dc.w    $FE9B                    ; 00B26868: dc.w $FE9B
        dc.w    $FAA7                    ; 00B2686A: dc.w $FAA7
        andi.b  #$00AE,$78(a5,a7.l)                     ; 00B2686C: $0235, $FFAE, $FB78
        bset    d0,$-18B(a6)                            ; 00B26872: $01EE, $FE75
        dc.w    $FBAA                    ; 00B26876: dc.w $FBAA
        ori.w   #$FEB4,$-526(a2)                        ; 00B26878: $016A, $FEB4, $FADA
        ori.l   #$FFECFB1F,$-6E(a1,d0.w)                ; 00B2687E: $01B1, $FFEC, $FB1F, $0192
        dc.w    $FE25                    ; 00B26886: dc.w $FE25
        dc.w    $FC1B                    ; 00B26888: dc.w $FC1B
        ori.b   #$00E9,(a1)                             ; 00B2688A: $0011, $FEE9
        dc.w    $FC07                    ; 00B2688E: dc.w $FC07
        ori.b   #$0048,$0A(a4,a7.l)                     ; 00B26890: $0034, $FF48, $FB0A
        bclr    d0,$-7B(a4,a7.l)                        ; 00B26896: $01B4, $FE85
        dc.w    $0000                    ; 00B2689A: dc.w $0000
        dc.w    $6E00, $0000            ; 00B2689C: BGT.W $00B2689E
        ori.b   #$0020,(a0)                             ; 00B268A0: $0010, $0020
        dc.w    $0030                    ; 00B268A4: dc.w $0030
        dc.w    $0000                    ; 00B268A6: dc.w $0000
        dc.w    $6400, $0040            ; 00B268A8: BCC.W $00B268EA
        ori.w   #$0060,(a0)                             ; 00B268AC: $0050, $0060
        dc.w    $0070                    ; 00B268B0: dc.w $0070
        dc.w    $0000                    ; 00B268B2: dc.w $0000
        dc.w    $6B00, $0080            ; 00B268B4: BMI.W $00B26936
        ori.l   #$00A000B0,(a0)                         ; 00B268B8: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B268BE: dc.w $0000
        dc.w    $6400, $00C0            ; 00B268C0: BCC.W $00B26982
        dc.w    $00D0                    ; 00B268C4: dc.w $00D0
        dc.w    $00E0                    ; 00B268C6: dc.w $00E0
        dc.w    $00F0                    ; 00B268C8: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B268CA: $0000, $0300
        ori.b   #$0010,d0                               ; 00B268CE: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B268D2: $0120, $0130
        dc.w    $0000                    ; 00B268D6: dc.w $0000
        dc.w    $6B00, $0140            ; 00B268D8: BMI.W $00B26A1A
        ori.w   #$0160,(a0)                             ; 00B268DC: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B268E0: $0170, $0000
        dc.w    $6400, $0180            ; 00B268E4: BCC.W $00B26A66
        ori.l   #$01A001B0,(a0)                         ; 00B268E8: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B268EE: dc.w $0000
        dc.w    $6700, $01C0            ; 00B268F0: BEQ.W $00B26AB2
        bset    d0,(a0)                                 ; 00B268F4: $01D0
        bset    d0,-(a0)                                ; 00B268F6: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B268F8: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B268FC: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B26900: $0210, $0220
        dc.w    $0230                    ; 00B26904: dc.w $0230
        dc.w    $0000                    ; 00B26906: dc.w $0000
        dc.w    $6400, $0240            ; 00B26908: BCC.W $00B26B4A
        andi.w  #$0260,(a0)                             ; 00B2690C: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B26910: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B26916: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B2691C: dc.w $02B0
        dc.w    $0000                    ; 00B2691E: dc.w $0000
        dc.w    $6400, $02C0            ; 00B26920: BCC.W $00B26BE2
        dc.w    $02D0                    ; 00B26924: dc.w $02D0
        dc.w    $02E0                    ; 00B26926: dc.w $02E0
        dc.w    $02F0                    ; 00B26928: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B2692A: $0C00, $0030
        ori.b   #$00AF,$01(a0,d0.w)                     ; 00B2692E: $0030, $FBAF, $0401
        dc.w    $FEC4                    ; 00B26934: dc.w $FEC4
        dc.w    $FB87                    ; 00B26936: dc.w $FB87
        andi.w  #$FFF4,$0A(pc,a7.l)                     ; 00B26938: $027B, $FFF4, $FB0A
        dc.w    $02F7                    ; 00B2693E: dc.w $02F7
        ori.l   #$FB33047C,d2                           ; 00B26940: $0082, $FB33, $047C
        dc.w    $FF51                    ; 00B26946: dc.w $FF51
        dc.w    $FC6F                    ; 00B26948: dc.w $FC6F
        dc.w    $04C8                    ; 00B2694A: dc.w $04C8
        dc.w    $FEE5                    ; 00B2694C: dc.w $FEE5
        dc.w    $FC49                    ; 00B2694E: dc.w $FC49
        bset    d1,(a3)+                                ; 00B26950: $03DB
        dc.w    $FF93                    ; 00B26952: dc.w $FF93
        dc.w    $FBE8                    ; 00B26954: dc.w $FBE8
        subi.b  #$0001,#$000E                           ; 00B26956: $043C, $0001, $FC0E
        subi.b  #$0053,$-3CB(a1)                        ; 00B2695C: $0529, $FF53, $FC35
        bset    d1,$25(a6,d0.w)                         ; 00B26962: $03F6, $0025
        dc.w    $FCA2                    ; 00B26966: dc.w $FCA2
        dc.w    $027D                    ; 00B26968: dc.w $027D
        ori.b   #$0042,(a0)+                            ; 00B2696A: $0018, $FC42
        andi.w  #$0049,-(a0)                            ; 00B2696E: $0260, $0049
        dc.w    $FBD5                    ; 00B26972: dc.w $FBD5
        bset    d1,(a1)+                                ; 00B26974: $03D9
        ori.w   #$FC40,(a7)                             ; 00B26976: $0057, $FC40
        andi.l  #$FFF2FDBC,d7                           ; 00B2697A: $0287, $FFF2, $FDBC
        andi.b  #$0062,$-56(a4,a7.l)                    ; 00B26980: $0234, $FF62, $FDAA
        bset    d0,$-0A1(a2)                            ; 00B26986: $01EA, $FF5F
        dc.w    $FC2F                    ; 00B2698A: dc.w $FC2F
        dc.w    $023E                    ; 00B2698C: dc.w $023E
        dc.w    $FFEF                    ; 00B2698E: dc.w $FFEF
        dc.w    $FBCC                    ; 00B26990: dc.w $FBCC
        andi.w  #$FE28,a5                               ; 00B26992: $034D, $FE28
        dc.w    $FE05                    ; 00B26996: dc.w $FE05
        andi.w  #$FEFD,$-1B4(a3)                        ; 00B26998: $036B, $FEFD, $FE4C
        ori.l   #$FE7FFC15,a4                           ; 00B2699E: $018C, $FE7F, $FC15
        ori.w   #$FDAA,$-4CE(a6)                        ; 00B269A4: $016E, $FDAA, $FB32
        subi.w  #$FEC0,($FB47).w                        ; 00B269AA: $0478, $FEC0, $FB47
        dc.w    $02F0                    ; 00B269B0: dc.w $02F0
        dc.w    $FEC2                    ; 00B269B2: dc.w $FEC2
        dc.w    $FAEB                    ; 00B269B4: dc.w $FAEB
        dc.w    $02EB                    ; 00B269B6: dc.w $02EB
        dc.w    $FF00                    ; 00B269B8: dc.w $FF00
        dc.w    $FAD5                    ; 00B269BA: dc.w $FAD5
        subi.w  #$FEFE,$-1F(a3,a7.l)                    ; 00B269BC: $0473, $FEFE, $FAE1
        andi.b  #$00A9,(a0)                             ; 00B269C2: $0310, $FEA9
        dc.w    $FC33                    ; 00B269C6: dc.w $FC33
        andi.w  #$FDF0,($FC150234).l                    ; 00B269C8: $0279, $FDF0, $FC15, $0234
        dc.w    $FDF2                    ; 00B269D0: dc.w $FDF2
        dc.w    $FAC3                    ; 00B269D2: dc.w $FAC3
        dc.w    $02CA                    ; 00B269D4: dc.w $02CA
        dc.w    $FEAC                    ; 00B269D6: dc.w $FEAC
        dc.w    $FAB3                    ; 00B269D8: dc.w $FAB3
        dc.w    $02F0                    ; 00B269DA: dc.w $02F0
        dc.w    $FF2C                    ; 00B269DC: dc.w $FF2C
        dc.w    $FBA2                    ; 00B269DE: dc.w $FBA2
        ori.w   #$FFFD,$-4DA(a2)                        ; 00B269E0: $016A, $FFFD, $FB26
        ori.w   #$0089,$-5C8(a2)                        ; 00B269E6: $016A, $0089, $FA38
        dc.w    $02F0                    ; 00B269EC: dc.w $02F0
        dc.w    $FFB8                    ; 00B269EE: dc.w $FFB8
        dc.w    $FABD                    ; 00B269F0: dc.w $FABD
        ori.l   #$FF38FAA8,(a3)+                        ; 00B269F2: $019B, $FF38, $FAA8
        ori.b   #$007D,-(a4)                            ; 00B269F8: $0024, $FF7D
        dc.w    $FA28                    ; 00B269FC: dc.w $FA28
        ori.b   #$00D1,$3E(pc,a7.l)                     ; 00B269FE: $003B, $FFD1, $FA3E
        ori.l   #$FF8BFA41,$-10(a3,a7.l)                ; 00B26A04: $01B3, $FF8B, $FA41, $FFF0
        dc.w    $FF18                    ; 00B26A0C: dc.w $FF18
        dc.w    $F8E6                    ; 00B26A0E: dc.w $F8E6
        dc.w    $003D                    ; 00B26A10: dc.w $003D
        ori.w   #$F907,$-62(a6,d0.w)                    ; 00B26A12: $0076, $F907, $009E
        ori.l   #$FA620050,d2                           ; 00B26A18: $0082, $FA62, $0050
        dc.w    $FF23                    ; 00B26A1E: dc.w $FF23
        dc.w    $FAF3                    ; 00B26A20: dc.w $FAF3
        bset    d0,$-036(a7)                            ; 00B26A22: $01EF, $FFCA
        dc.w    $FC47                    ; 00B26A26: dc.w $FC47
        bset    d0,#$001D                               ; 00B26A28: $01FC, $FF1D
        dc.w    $FC4A                    ; 00B26A2C: dc.w $FC4A
        ori.w   #$FF18,-(a2)                            ; 00B26A2E: $0162, $FF18
        dc.w    $FAF6                    ; 00B26A32: dc.w $FAF6
        ori.w   #$FFC5,(a6)                             ; 00B26A34: $0156, $FFC5
        dc.w    $FC2A                    ; 00B26A38: dc.w $FC2A
        bset    d0,-(a4)                                ; 00B26A3A: $01E4
        dc.w    $FE83                    ; 00B26A3C: dc.w $FE83
        dc.w    $FC43                    ; 00B26A3E: dc.w $FC43
        dc.w    $FFFF                    ; 00B26A40: dc.w $FFFF
        dc.w    $FEF7                    ; 00B26A42: dc.w $FEF7
        dc.w    $FC00                    ; 00B26A44: dc.w $FC00
        ori.b   #$0045,a6                               ; 00B26A46: $000E, $FF45
        dc.w    $FBE8                    ; 00B26A4A: dc.w $FBE8
        bset    d0,$-31(a3,a7.l)                        ; 00B26A4C: $01F3, $FECF
        dc.w    $0000                    ; 00B26A50: dc.w $0000
        dc.w    $6E00, $0000            ; 00B26A52: BGT.W $00B26A54
        ori.b   #$0020,(a0)                             ; 00B26A56: $0010, $0020
        dc.w    $0030                    ; 00B26A5A: dc.w $0030
        dc.w    $0000                    ; 00B26A5C: dc.w $0000
        dc.w    $6400, $0040            ; 00B26A5E: BCC.W $00B26AA0
        ori.w   #$0060,(a0)                             ; 00B26A62: $0050, $0060
        dc.w    $0070                    ; 00B26A66: dc.w $0070
        dc.w    $0000                    ; 00B26A68: dc.w $0000
        dc.w    $6B00, $0080            ; 00B26A6A: BMI.W $00B26AEC
        ori.l   #$00A000B0,(a0)                         ; 00B26A6E: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B26A74: dc.w $0000
        dc.w    $6400, $00C0            ; 00B26A76: BCC.W $00B26B38
        dc.w    $00D0                    ; 00B26A7A: dc.w $00D0
        dc.w    $00E0                    ; 00B26A7C: dc.w $00E0
        dc.w    $00F0                    ; 00B26A7E: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B26A80: $0000, $0300
        ori.b   #$0010,d0                               ; 00B26A84: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B26A88: $0120, $0130
        dc.w    $0000                    ; 00B26A8C: dc.w $0000
        dc.w    $6B00, $0140            ; 00B26A8E: BMI.W $00B26BD0
        ori.w   #$0160,(a0)                             ; 00B26A92: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B26A96: $0170, $0000
        dc.w    $6400, $0180            ; 00B26A9A: BCC.W $00B26C1C
        ori.l   #$01A001B0,(a0)                         ; 00B26A9E: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B26AA4: dc.w $0000
        dc.w    $6700, $01C0            ; 00B26AA6: BEQ.W $00B26C68
        bset    d0,(a0)                                 ; 00B26AAA: $01D0
        bset    d0,-(a0)                                ; 00B26AAC: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B26AAE: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B26AB2: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B26AB6: $0210, $0220
        dc.w    $0230                    ; 00B26ABA: dc.w $0230
        dc.w    $0000                    ; 00B26ABC: dc.w $0000
        dc.w    $6400, $0240            ; 00B26ABE: BCC.W $00B26D00
        andi.w  #$0260,(a0)                             ; 00B26AC2: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B26AC6: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B26ACC: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B26AD2: dc.w $02B0
        dc.w    $0000                    ; 00B26AD4: dc.w $0000
        dc.w    $6400, $02C0            ; 00B26AD6: BCC.W $00B26D98
        dc.w    $02D0                    ; 00B26ADA: dc.w $02D0
        dc.w    $02E0                    ; 00B26ADC: dc.w $02E0
        dc.w    $02F0                    ; 00B26ADE: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B26AE0: $0C00, $0030
        ori.b   #$0042,$-35(a0,d0.w)                    ; 00B26AE4: $0030, $FC42, $02CB
        dc.w    $FE23                    ; 00B26AEA: dc.w $FE23
        dc.w    $FBDA                    ; 00B26AEC: dc.w $FBDA
        andi.b  #$00E9,-(a2)                            ; 00B26AEE: $0222, $FFE9
        dc.w    $FB95                    ; 00B26AF2: dc.w $FB95
        dc.w    $02F0                    ; 00B26AF4: dc.w $02F0
        ori.b   #$00FD,-(a5)                            ; 00B26AF6: $0025, $FBFD
        andi.l  #$FE60FD34,(a2)+                        ; 00B26AFA: $039A, $FE60, $FD34
        andi.w  #$FDE3,a1                               ; 00B26B00: $0349, $FDE3
        dc.w    $FCE6                    ; 00B26B04: dc.w $FCE6
        dc.w    $02E0                    ; 00B26B06: dc.w $02E0
        dc.w    $FEED                    ; 00B26B08: dc.w $FEED
        dc.w    $FCB0                    ; 00B26B0A: dc.w $FCB0
        andi.l  #$FF1DFCFD,d2                           ; 00B26B0C: $0382, $FF1D, $FCFD
        bset    d1,$-1ED(a2)                            ; 00B26B12: $03EA, $FE13
        dc.w    $FCD7                    ; 00B26B16: dc.w $FCD7
        andi.w  #$FF7E,$-2DB(a2)                        ; 00B26B18: $036A, $FF7E, $FD25
        bset    d0,$-069(a2)                            ; 00B26B1E: $01EA, $FF97
        dc.w    $FCCB                    ; 00B26B22: dc.w $FCCB
        bset    d0,(a4)+                                ; 00B26B24: $01DC
        dc.w    $FFD8                    ; 00B26B26: dc.w $FFD8
        dc.w    $FC7C                    ; 00B26B28: dc.w $FC7C
        andi.w  #$FFBF,(a4)+                            ; 00B26B2A: $035C, $FFBF
        dc.w    $FCC6                    ; 00B26B2E: dc.w $FCC6
        bset    d0,($FF78).w                            ; 00B26B30: $01F8, $FF78
        dc.w    $FE09                    ; 00B26B34: dc.w $FE09
        ori.b   #$00D0,$-17(a3,a7.l)                    ; 00B26B36: $0133, $FED0, $FDE9
        dc.w    $00F0                    ; 00B26B3C: dc.w $00F0
        dc.w    $FEE2                    ; 00B26B3E: dc.w $FEE2
        dc.w    $FCA6                    ; 00B26B40: dc.w $FCA6
        ori.l   #$FF89FD06,$21(a7,d0.w)                 ; 00B26B42: $01B7, $FF89, $FD06, $0221
        dc.w    $FCEA                    ; 00B26B4A: dc.w $FCEA
        dc.w    $FEEE                    ; 00B26B4C: dc.w $FEEE
        ori.w   #$FE21,$-208(a1)                        ; 00B26B4E: $0169, $FE21, $FDF8
        dc.w    $FFCD                    ; 00B26B54: dc.w $FFCD
        dc.w    $FEAF                    ; 00B26B56: dc.w $FEAF
        dc.w    $FC10                    ; 00B26B58: dc.w $FC10
        ori.l   #$FD77FBE5,d5                           ; 00B26B5A: $0085, $FD77, $FBE5
        andi.w  #$FDF5,$-45B(a6)                        ; 00B26B60: $036E, $FDF5, $FBA5
        bset    d0,$-1CE(a7)                            ; 00B26B66: $01EF, $FE32
        dc.w    $FB55                    ; 00B26B6A: dc.w $FB55
        andi.b  #$007C,a0                               ; 00B26B6C: $0208, $FE7C
        dc.w    $FB95                    ; 00B26B70: dc.w $FB95
        andi.l  #$FE40FB3F,d7                           ; 00B26B72: $0387, $FE40, $FB3F
        andi.b  #$0027,-(a2)                            ; 00B26B78: $0222, $FE27
        dc.w    $FC6A                    ; 00B26B7C: dc.w $FC6A
        ori.w   #$FD53,-(a3)                            ; 00B26B7E: $0163, $FD53
        dc.w    $FC46                    ; 00B26B82: dc.w $FC46
        ori.b   #$005C,-(a1)                            ; 00B26B84: $0121, $FD5C
        dc.w    $FB1B                    ; 00B26B88: dc.w $FB1B
        bset    d0,-(a1)                                ; 00B26B8A: $01E1
        dc.w    $FE31                    ; 00B26B8C: dc.w $FE31
        dc.w    $FB3C                    ; 00B26B8E: dc.w $FB3C
        andi.l  #$FEEEFC10,$2E(a3,d0.w)                 ; 00B26B90: $02B3, $FEEE, $FC10, $012E
        dc.w    $FFDC                    ; 00B26B98: dc.w $FFDC
        dc.w    $FB84                    ; 00B26B9A: dc.w $FB84
        ori.b   #$0058,$-550(a6)                        ; 00B26B9C: $012E, $0058, $FAB0
        andi.l  #$FF6BFB27,$35(a3,d0.w)                 ; 00B26BA2: $02B3, $FF6B, $FB27, $0135
        dc.w    $FF04                    ; 00B26BAA: dc.w $FF04
        dc.w    $FAB1                    ; 00B26BAC: dc.w $FAB1
        ori.b   #$00D4,a4                               ; 00B26BAE: $000C, $FFD4
        dc.w    $FA49                    ; 00B26BB2: dc.w $FA49
        ori.w   #$001A,-(a6)                            ; 00B26BB4: $0066, $001A
        dc.w    $FAC0                    ; 00B26BB8: dc.w $FAC0
        ori.l   #$FF4AFA4F,(a0)                         ; 00B26BBA: $0190, $FF4A, $FA4F
        dc.w    $FFE8                    ; 00B26BC0: dc.w $FFE8
        dc.w    $FF7C                    ; 00B26BC2: dc.w $FF7C
        dc.w    $F8E9                    ; 00B26BC4: dc.w $F8E9
        ori.w   #$00CC,d4                               ; 00B26BC6: $0044, $00CC
        dc.w    $F900                    ; 00B26BCA: dc.w $F900
        ori.l   #$00C8FA66,$004B(a0)                    ; 00B26BCC: $00A8, $00C8, $FA66, $004B
        dc.w    $FF79                    ; 00B26BD4: dc.w $FF79
        dc.w    $FB61                    ; 00B26BD6: dc.w $FB61
        ori.l   #$FF9BFCC4,$-F(a5,d0.w)                 ; 00B26BD8: $01B5, $FF9B, $FCC4, $01F1
        dc.w    $FF1C                    ; 00B26BE0: dc.w $FF1C
        dc.w    $FCD7                    ; 00B26BE2: dc.w $FCD7
        ori.w   #$FF09,(a2)+                            ; 00B26BE4: $015A, $FF09
        dc.w    $FB74                    ; 00B26BE8: dc.w $FB74
        ori.b   #$0089,(a4)+                            ; 00B26BEA: $011C, $FF89
        dc.w    $FCC3                    ; 00B26BEE: dc.w $FCC3
        bset    d0,(a4)+                                ; 00B26BF0: $01DC
        dc.w    $FE77                    ; 00B26BF2: dc.w $FE77
        dc.w    $FCB5                    ; 00B26BF4: dc.w $FCB5
        dc.w    $FFFD                    ; 00B26BF6: dc.w $FFFD
        dc.w    $FF04                    ; 00B26BF8: dc.w $FF04
        dc.w    $FC6A                    ; 00B26BFA: dc.w $FC6A
        ori.b   #$0047,(a3)                             ; 00B26BFC: $0013, $FF47
        dc.w    $FC78                    ; 00B26C00: dc.w $FC78
        bset    d0,$-45(a2,a7.l)                        ; 00B26C02: $01F2, $FEBB
        dc.w    $0000                    ; 00B26C06: dc.w $0000
        dc.w    $6E00, $0000            ; 00B26C08: BGT.W $00B26C0A
        ori.b   #$0020,(a0)                             ; 00B26C0C: $0010, $0020
        dc.w    $0030                    ; 00B26C10: dc.w $0030
        dc.w    $0000                    ; 00B26C12: dc.w $0000
        dc.w    $6400, $0040            ; 00B26C14: BCC.W $00B26C56
        ori.w   #$0060,(a0)                             ; 00B26C18: $0050, $0060
        dc.w    $0070                    ; 00B26C1C: dc.w $0070
        dc.w    $0000                    ; 00B26C1E: dc.w $0000
        dc.w    $6B00, $0080            ; 00B26C20: BMI.W $00B26CA2
        ori.l   #$00A000B0,(a0)                         ; 00B26C24: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B26C2A: dc.w $0000
        dc.w    $6400, $00C0            ; 00B26C2C: BCC.W $00B26CEE
        dc.w    $00D0                    ; 00B26C30: dc.w $00D0
        dc.w    $00E0                    ; 00B26C32: dc.w $00E0
        dc.w    $00F0                    ; 00B26C34: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B26C36: $0000, $0300
        ori.b   #$0010,d0                               ; 00B26C3A: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B26C3E: $0120, $0130
        dc.w    $0000                    ; 00B26C42: dc.w $0000
        dc.w    $6B00, $0140            ; 00B26C44: BMI.W $00B26D86
        ori.w   #$0160,(a0)                             ; 00B26C48: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B26C4C: $0170, $0000
        dc.w    $6400, $0180            ; 00B26C50: BCC.W $00B26DD2
        ori.l   #$01A001B0,(a0)                         ; 00B26C54: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B26C5A: dc.w $0000
        dc.w    $6700, $01C0            ; 00B26C5C: BEQ.W $00B26E1E
        bset    d0,(a0)                                 ; 00B26C60: $01D0
        bset    d0,-(a0)                                ; 00B26C62: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B26C64: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B26C68: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B26C6C: $0210, $0220
        dc.w    $0230                    ; 00B26C70: dc.w $0230
        dc.w    $0000                    ; 00B26C72: dc.w $0000
        dc.w    $6400, $0240            ; 00B26C74: BCC.W $00B26EB6
        andi.w  #$0260,(a0)                             ; 00B26C78: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B26C7C: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B26C82: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B26C88: dc.w $02B0
        dc.w    $0000                    ; 00B26C8A: dc.w $0000
        dc.w    $6400, $02C0            ; 00B26C8C: BCC.W $00B26F4E
        dc.w    $02D0                    ; 00B26C90: dc.w $02D0
        dc.w    $02E0                    ; 00B26C92: dc.w $02E0
        dc.w    $02F0                    ; 00B26C94: dc.w $02F0
        cmpi.b  #$002C,d0                               ; 00B26C96: $0C00, $002C
        ori.b   #$00F1,$0362(a4)                        ; 00B26C9A: $002C, $FBF1, $0362
        dc.w    $FE14                    ; 00B26CA0: dc.w $FE14
        dc.w    $FC08                    ; 00B26CA2: dc.w $FC08
        andi.b  #$008F,-(a2)                            ; 00B26CA4: $0222, $FF8F
        dc.w    $FBA5                    ; 00B26CA8: dc.w $FBA5
        andi.l  #$0014FB8E,$-6(pc,d0.w)                 ; 00B26CAA: $02BB, $0014, $FB8E, $03FA
        dc.w    $FE9A                    ; 00B26CB2: dc.w $FE9A
        dc.w    $FCB0                    ; 00B26CB4: dc.w $FCB0
        subi.b  #$00E9,$-351(a0)                        ; 00B26CB6: $0428, $FDE9, $FCAF
        andi.w  #$FEC7,-(a4)                            ; 00B26CBC: $0364, $FEC7
        dc.w    $FC61                    ; 00B26CC0: dc.w $FC61
        bset    d1,(a3)+                                ; 00B26CC2: $03DB
        dc.w    $FF30                    ; 00B26CC4: dc.w $FF30
        dc.w    $FC63                    ; 00B26CC6: dc.w $FC63
        subi.l  #$FE51FCAC,-(a0)                        ; 00B26CC8: $04A0, $FE51, $FCAC
        andi.l  #$FF6BFD27,$023C(a6)                    ; 00B26CCE: $03AE, $FF6B, $FD27, $023C
        dc.w    $FF37                    ; 00B26CD6: dc.w $FF37
        dc.w    $FCDA                    ; 00B26CD8: dc.w $FCDA
        andi.b  #$007E,(a0)+                            ; 00B26CDA: $0218, $FF7E
        dc.w    $FC5E                    ; 00B26CDE: dc.w $FC5E
        andi.l  #$FFB4FCB1,a1                           ; 00B26CE0: $0389, $FFB4, $FCB1
        andi.b  #$0037,$-2(a3,a7.l)                     ; 00B26CE6: $0233, $FF37, $FDFE
        andi.l  #$FE62FE09,$0266(a5)                    ; 00B26CEC: $02AD, $FE62, $FE09, $0266
        dc.w    $FE49                    ; 00B26CF4: dc.w $FE49
        dc.w    $FCBC                    ; 00B26CF6: dc.w $FCBC
        bset    d0,$-0E1(a4)                            ; 00B26CF8: $01EC, $FF1F
        dc.w    $FB7A                    ; 00B26CFC: dc.w $FB7A
        bset    d1,(a2)                                 ; 00B26CFE: $03D2
        dc.w    $FE0C                    ; 00B26D00: dc.w $FE0C
        dc.w    $FB5C                    ; 00B26D02: dc.w $FB5C
        andi.w  #$FE58,(a1)                             ; 00B26D04: $0251, $FE58
        dc.w    $FB16                    ; 00B26D08: dc.w $FB16
        andi.w  #$FEAD,$-4CB(a0)                        ; 00B26D0A: $0268, $FEAD, $FB35
        bset    d1,$-19F(a0)                            ; 00B26D10: $03E8, $FE61
        dc.w    $FAE6                    ; 00B26D14: dc.w $FAE6
        andi.w  #$FE67,$24(pc,a7.l)                     ; 00B26D16: $027B, $FE67, $FC24
        andi.w  #$FD63,a2                               ; 00B26D1C: $024A, $FD63
        dc.w    $FC15                    ; 00B26D20: dc.w $FC15
        andi.b  #$005F,d0                               ; 00B26D22: $0200, $FD5F
        dc.w    $FAD7                    ; 00B26D26: dc.w $FAD7
        andi.b  #$0063,$23(a1,a7.l)                     ; 00B26D28: $0231, $FE63, $FB23
        andi.l  #$FED8FC23,(a5)                         ; 00B26D2E: $0295, $FED8, $FC23
        ori.b   #$0095,a7                               ; 00B26D34: $010F, $FF95
        dc.w    $FBB4                    ; 00B26D38: dc.w $FBB4
        ori.b   #$002B,a7                               ; 00B26D3A: $010F, $002B
        dc.w    $FAB4                    ; 00B26D3E: dc.w $FAB4
        andi.l  #$FF6EFB17,(a5)                         ; 00B26D40: $0295, $FF6E, $FB17
        ori.b   #$00F1,(a4)                             ; 00B26D46: $0114, $FEF1
        dc.w    $FA9A                    ; 00B26D4A: dc.w $FA9A
        ori.b   #$00DA,d0                               ; 00B26D4C: $0000, $FFDA
        dc.w    $FA45                    ; 00B26D50: dc.w $FA45
        ori.w   #$0025,-(a6)                            ; 00B26D52: $0066, $0025
        dc.w    $FAC1                    ; 00B26D56: dc.w $FAC1
        ori.w   #$FF3F,$32(pc,a7.l)                     ; 00B26D58: $017B, $FF3F, $FA32
        dc.w    $FFE7                    ; 00B26D5E: dc.w $FFE7
        dc.w    $FF8B                    ; 00B26D60: dc.w $FF8B
        dc.w    $F8F1                    ; 00B26D62: dc.w $F8F1
        ori.w   #$00FD,d3                               ; 00B26D64: $0043, $00FD
        dc.w    $F90A                    ; 00B26D68: dc.w $F90A
        ori.l   #$00F9FA4A,-(a7)                        ; 00B26D6A: $00A7, $00F9, $FA4A
        ori.w   #$FF87,a2                               ; 00B26D70: $004A, $FF87
        dc.w    $FB78                    ; 00B26D74: dc.w $FB78
        ori.w   #$FF4A,-(a1)                            ; 00B26D76: $0161, $FF4A
        dc.w    $FCE5                    ; 00B26D7A: dc.w $FCE5
        ori.w   #$FEDB,#$FD06                           ; 00B26D7C: $017C, $FEDB, $FD06
        dc.w    $00F9                    ; 00B26D82: dc.w $00F9
        dc.w    $FF26                    ; 00B26D84: dc.w $FF26
        dc.w    $FB99                    ; 00B26D86: dc.w $FB99
        dc.w    $00DE                    ; 00B26D88: dc.w $00DE
        dc.w    $FF95                    ; 00B26D8A: dc.w $FF95
        dc.w    $FD09                    ; 00B26D8C: dc.w $FD09
        dc.w    $00F6                    ; 00B26D8E: dc.w $00F6
        dc.w    $FE6A                    ; 00B26D90: dc.w $FE6A
        dc.w    $FC82                    ; 00B26D92: dc.w $FC82
        ori.b   #$0019,-(a3)                            ; 00B26D94: $0023, $0019
        dc.w    $FC36                    ; 00B26D98: dc.w $FC36
        ori.w   #$0023,$-343(a0)                        ; 00B26D9A: $0068, $0023, $FCBD
        ori.b   #$0074,$00(pc,d0.w)                     ; 00B26DA0: $013B, $FE74, $0000
        dc.w    $6E00, $0000            ; 00B26DA6: BGT.W $00B26DA8
        ori.b   #$0020,(a0)                             ; 00B26DAA: $0010, $0020
        dc.w    $0030                    ; 00B26DAE: dc.w $0030
        dc.w    $0000                    ; 00B26DB0: dc.w $0000
        dc.w    $6400, $0040            ; 00B26DB2: BCC.W $00B26DF4
        ori.w   #$0060,(a0)                             ; 00B26DB6: $0050, $0060
        dc.w    $0070                    ; 00B26DBA: dc.w $0070
        dc.w    $0000                    ; 00B26DBC: dc.w $0000
        dc.w    $6B00, $0080            ; 00B26DBE: BMI.W $00B26E40
        ori.l   #$00A000B0,(a0)                         ; 00B26DC2: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B26DC8: dc.w $0000
        dc.w    $6400, $00C0            ; 00B26DCA: BCC.W $00B26E8C
        dc.w    $00D0                    ; 00B26DCE: dc.w $00D0
        dc.w    $00E0                    ; 00B26DD0: dc.w $00E0
        dc.w    $00F0                    ; 00B26DD2: dc.w $00F0
        dc.w    $0000                    ; 00B26DD4: dc.w $0000
        dc.w    $6B00, $0100            ; 00B26DD6: BMI.W $00B26ED8
        ori.b   #$0020,(a0)                             ; 00B26DDA: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B26DDE: $0130, $0000
        dc.w    $6400, $0140            ; 00B26DE2: BCC.W $00B26F24
        ori.w   #$0160,(a0)                             ; 00B26DE6: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B26DEA: $0170, $0000
        dc.w    $6700, $0180            ; 00B26DEE: BEQ.W $00B26F70
        ori.l   #$01A001B0,(a0)                         ; 00B26DF2: $0190, $01A0, $01B0
        ori.b   #$0000,d0                               ; 00B26DF8: $0000, $0400
        bset    d0,d0                                   ; 00B26DFC: $01C0
        bset    d0,(a0)                                 ; 00B26DFE: $01D0
        bset    d0,-(a0)                                ; 00B26E00: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B26E02: $01F0, $0000
        dc.w    $6400, $0200            ; 00B26E06: BCC.W $00B27008
        andi.b  #$0020,(a0)                             ; 00B26E0A: $0210, $0220
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B26E0E: $0230, $0000, $0400
        andi.w  #$0250,d0                               ; 00B26E14: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B26E18: $0260, $0270
        dc.w    $0000                    ; 00B26E1C: dc.w $0000
        dc.w    $6400, $0280            ; 00B26E1E: BCC.W $00B270A0
        andi.l  #$02A002B0,(a0)                         ; 00B26E22: $0290, $02A0, $02B0
        cmpi.b  #$002C,d0                               ; 00B26E28: $0C00, $002C
        ori.b   #$00F9,$0310(a4)                        ; 00B26E2C: $002C, $FAF9, $0310
        dc.w    $FD58                    ; 00B26E32: dc.w $FD58
        dc.w    $FBCA                    ; 00B26E34: dc.w $FBCA
        andi.b  #$00BE,d1                               ; 00B26E36: $0201, $FEBE
        dc.w    $FBC0                    ; 00B26E3A: dc.w $FBC0
        andi.l  #$FF4AFAEF,$-40(a2,d0.w)                ; 00B26E3C: $02B2, $FF4A, $FAEF, $03C0
        dc.w    $FDE3                    ; 00B26E44: dc.w $FDE3
        dc.w    $FB8C                    ; 00B26E46: dc.w $FB8C
        andi.l  #$FCB1FBF8,$0313(pc)                    ; 00B26E48: $03BA, $FCB1, $FBF8, $0313
        dc.w    $FD8D                    ; 00B26E50: dc.w $FD8D
        dc.w    $FBF1                    ; 00B26E52: dc.w $FBF1
        andi.l  #$FDF9FB84,(a5)+                        ; 00B26E54: $039D, $FDF9, $FB84
        subi.w  #$FD1E,d4                               ; 00B26E5A: $0444, $FD1E
        dc.w    $FC4F                    ; 00B26E5E: dc.w $FC4F
        andi.w  #$FDF1,(a2)+                            ; 00B26E60: $035A, $FDF1
        dc.w    $FC85                    ; 00B26E64: dc.w $FC85
        bset    d0,(a4)+                                ; 00B26E66: $01DC
        dc.w    $FE3D                    ; 00B26E68: dc.w $FE3D
        dc.w    $FC69                    ; 00B26E6A: dc.w $FC69
        bset    d0,$-159(a5)                            ; 00B26E6C: $01ED, $FEA7
        dc.w    $FC35                    ; 00B26E70: dc.w $FC35
        andi.w  #$FE5D,$-3DC(a3)                        ; 00B26E72: $036B, $FE5D, $FC24
        bset    d0,$-194(pc)                            ; 00B26E78: $01FA, $FE6C
        dc.w    $FCBF                    ; 00B26E7C: dc.w $FCBF
        ori.w   #$FD13,(a2)                             ; 00B26E7E: $0152, $FD13
        dc.w    $FCB3                    ; 00B26E82: dc.w $FCB3
        ori.b   #$002F,a6                               ; 00B26E84: $010E, $FD2F
        dc.w    $FC18                    ; 00B26E88: dc.w $FC18
        ori.l   #$FE89FA94,$-6F(a6,d0.w)                ; 00B26E8A: $01B6, $FE89, $FA94, $0391
        dc.w    $FD7F                    ; 00B26E92: dc.w $FD7F
        dc.w    $FA9A                    ; 00B26E94: dc.w $FA9A
        andi.b  #$00F0,(a0)+                            ; 00B26E96: $0218, $FDF0
        dc.w    $FA89                    ; 00B26E9A: dc.w $FA89
        andi.b  #$005B,($FA83).w                        ; 00B26E9C: $0238, $FE5B, $FA83
        andi.l  #$FDEAFA42,$4B(a0,d0.w)                 ; 00B26EA2: $03B0, $FDEA, $FA42, $024B
        dc.w    $FE22                    ; 00B26EAA: dc.w $FE22
        dc.w    $FAAA                    ; 00B26EAC: dc.w $FAAA
        ori.w   #$FCDB,-(a5)                            ; 00B26EAE: $0165, $FCDB
        dc.w    $FA96                    ; 00B26EB2: dc.w $FA96
        ori.b   #$00FF,-(a6)                            ; 00B26EB4: $0126, $FCFF
        dc.w    $FA2E                    ; 00B26EB8: dc.w $FA2E
        andi.b  #$0048,a5                               ; 00B26EBA: $020D, $FE48
        dc.w    $FAA8                    ; 00B26EBE: dc.w $FAA8
        andi.l  #$FE8BFBE6,d5                           ; 00B26EC0: $0285, $FE8B, $FBE6
        dc.w    $00FE                    ; 00B26EC6: dc.w $00FE
        dc.w    $FEA2                    ; 00B26EC8: dc.w $FEA2
        dc.w    $FBD8                    ; 00B26ECA: dc.w $FBD8
        dc.w    $00FE                    ; 00B26ECC: dc.w $00FE
        dc.w    $FF5D                    ; 00B26ECE: dc.w $FF5D
        dc.w    $FA9A                    ; 00B26ED0: dc.w $FA9A
        andi.l  #$FF46FABE,d5                           ; 00B26ED2: $0285, $FF46, $FABE
        ori.b   #$0095,a6                               ; 00B26ED8: $010E, $FE95
        dc.w    $FA57                    ; 00B26EDC: dc.w $FA57
        dc.w    $FFF4                    ; 00B26EDE: dc.w $FFF4
        dc.w    $FF80                    ; 00B26EE0: dc.w $FF80
        dc.w    $FA22                    ; 00B26EE2: dc.w $FA22
        ori.w   #$FFE6,(a3)+                            ; 00B26EE4: $005B, $FFE6
        dc.w    $FA8B                    ; 00B26EE8: dc.w $FA8B
        ori.w   #$FEFB,$-22(a5,a7.l)                    ; 00B26EEA: $0175, $FEFB, $F9DE
        dc.w    $FFF0                    ; 00B26EF0: dc.w $FFF0
        dc.w    $FF49                    ; 00B26EF2: dc.w $FF49
        dc.w    $F903                    ; 00B26EF4: dc.w $F903
        dc.w    $003E                    ; 00B26EF6: dc.w $003E
        ori.b   #$0024,d3                               ; 00B26EF8: $0103, $F924
        ori.l   #$0103F9FF,(a7)+                        ; 00B26EFC: $009F, $0103, $F9FF
        ori.w   #$FF49,(a0)                             ; 00B26F02: $0050, $FF49
        dc.w    $FB2D                    ; 00B26F06: dc.w $FB2D
        ori.b   #$00BB,$21(a7,a7.l)                     ; 00B26F08: $0137, $FEBB, $FC21
        dc.w    $00CA                    ; 00B26F0E: dc.w $00CA
        dc.w    $FDA9                    ; 00B26F10: dc.w $FDA9
        dc.w    $FC63                    ; 00B26F12: dc.w $FC63
        ori.w   #$FE0C,$-491(a0)                        ; 00B26F14: $0068, $FE0C, $FB6F
        dc.w    $00D4                    ; 00B26F1A: dc.w $00D4
        dc.w    $FF1D                    ; 00B26F1C: dc.w $FF1D
        dc.w    $FC02                    ; 00B26F1E: dc.w $FC02
        ori.b   #$0083,(a3)+                            ; 00B26F20: $001B, $FD83
        dc.w    $FC5E                    ; 00B26F24: dc.w $FC5E
        ori.w   #$FF6C,d6                               ; 00B26F26: $0046, $FF6C
        dc.w    $FC24                    ; 00B26F2A: dc.w $FC24
        ori.l   #$FF6FFBC8,(a4)+                        ; 00B26F2C: $009C, $FF6F, $FBC8
        ori.w   #$FD86,$00(a1,d0.w)                     ; 00B26F32: $0071, $FD86, $0000
        dc.w    $6E00, $0000            ; 00B26F38: BGT.W $00B26F3A
        ori.b   #$0020,(a0)                             ; 00B26F3C: $0010, $0020
        dc.w    $0030                    ; 00B26F40: dc.w $0030
        dc.w    $0000                    ; 00B26F42: dc.w $0000
        dc.w    $6400, $0040            ; 00B26F44: BCC.W $00B26F86
        ori.w   #$0060,(a0)                             ; 00B26F48: $0050, $0060
        dc.w    $0070                    ; 00B26F4C: dc.w $0070
        dc.w    $0000                    ; 00B26F4E: dc.w $0000
        dc.w    $6B00, $0080            ; 00B26F50: BMI.W $00B26FD2
        ori.l   #$00A000B0,(a0)                         ; 00B26F54: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B26F5A: dc.w $0000
        dc.w    $6400, $00C0            ; 00B26F5C: BCC.W $00B2701E
        dc.w    $00D0                    ; 00B26F60: dc.w $00D0
        dc.w    $00E0                    ; 00B26F62: dc.w $00E0
        dc.w    $00F0                    ; 00B26F64: dc.w $00F0
        dc.w    $0000                    ; 00B26F66: dc.w $0000
        dc.w    $6B00, $0100            ; 00B26F68: BMI.W $00B2706A
        ori.b   #$0020,(a0)                             ; 00B26F6C: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B26F70: $0130, $0000
        dc.w    $6400, $0140            ; 00B26F74: BCC.W $00B270B6
        ori.w   #$0160,(a0)                             ; 00B26F78: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B26F7C: $0170, $0000
        dc.w    $6700, $0180            ; 00B26F80: BEQ.W $00B27102
        ori.l   #$01A001B0,(a0)                         ; 00B26F84: $0190, $01A0, $01B0
        ori.b   #$0000,d0                               ; 00B26F8A: $0000, $0400
        bset    d0,d0                                   ; 00B26F8E: $01C0
        bset    d0,(a0)                                 ; 00B26F90: $01D0
        bset    d0,-(a0)                                ; 00B26F92: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B26F94: $01F0, $0000
        dc.w    $6400, $0200            ; 00B26F98: BCC.W $00B2719A
        andi.b  #$0020,(a0)                             ; 00B26F9C: $0210, $0220
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B26FA0: $0230, $0000, $0400
        andi.w  #$0250,d0                               ; 00B26FA6: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B26FAA: $0260, $0270
        dc.w    $0000                    ; 00B26FAE: dc.w $0000
        dc.w    $6400, $0280            ; 00B26FB0: BCC.W $00B27232
        andi.l  #$02A002B0,(a0)                         ; 00B26FB4: $0290, $02A0, $02B0
        cmpi.b  #$0030,d0                               ; 00B26FBA: $0C00, $0030
        ori.b   #$00ED,$12(a0,d0.w)                     ; 00B26FBE: $0030, $F9ED, $0412
        dc.w    $FDC9                    ; 00B26FC4: dc.w $FDC9
        dc.w    $FB80                    ; 00B26FC6: dc.w $FB80
        andi.b  #$004C,(a2)                             ; 00B26FC8: $0312, $FE4C
        dc.w    $FBA5                    ; 00B26FCC: dc.w $FBA5
        andi.l  #$FEF6FA11,-(a2)                        ; 00B26FCE: $03A2, $FEF6, $FA11
        subi.l  #$FE72F9F6,-(a1)                        ; 00B26FD4: $04A1, $FE72, $F9F6
        dc.w    $04F4                    ; 00B26FDA: dc.w $04F4
        dc.w    $FD26                    ; 00B26FDC: dc.w $FD26
        dc.w    $FADF                    ; 00B26FDE: dc.w $FADF
        subi.w  #$FD7E,(a1)                             ; 00B26FE0: $0451, $FD7E
        dc.w    $FAFA                    ; 00B26FE4: dc.w $FAFA
        dc.w    $04C3                    ; 00B26FE6: dc.w $04C3
        dc.w    $FE04                    ; 00B26FE8: dc.w $FE04
        dc.w    $FA13                    ; 00B26FEA: dc.w $FA13
        subi.w  #$FDAA,-(a5)                            ; 00B26FEC: $0565, $FDAA
        dc.w    $FB4B                    ; 00B26FF0: dc.w $FB4B
        subi.w  #$FD94,-(a2)                            ; 00B26FF2: $0462, $FD94
        dc.w    $FC32                    ; 00B26FF6: dc.w $FC32
        andi.w  #$FE32,a4                               ; 00B26FF8: $034C, $FE32
        dc.w    $FC38                    ; 00B26FFC: dc.w $FC38
        andi.l  #$FE90FB52,a0                           ; 00B26FFE: $0388, $FE90, $FB52
        subi.l  #$FDF3FBEB,(a5)+                        ; 00B27004: $049D, $FDF3, $FBEB
        andi.w  #$FE96,$-412(a0)                        ; 00B2700A: $0368, $FE96, $FBEE
        andi.b  #$0005,d3                               ; 00B27010: $0303, $FD05
        dc.w    $FC07                    ; 00B27014: dc.w $FC07
        dc.w    $02BE                    ; 00B27016: dc.w $02BE
        dc.w    $FD16                    ; 00B27018: dc.w $FD16
        dc.w    $FC04                    ; 00B2701A: dc.w $FC04
        andi.b  #$00A7,-(a3)                            ; 00B2701C: $0323, $FEA7
        dc.w    $F9A8                    ; 00B27020: dc.w $F9A8
        andi.w  #$FDB9,a1                               ; 00B27022: $0349, $FDB9
        dc.w    $FB62                    ; 00B27026: dc.w $FB62
        dc.w    $037D                    ; 00B27028: dc.w $037D
        dc.w    $FC1B                    ; 00B2702A: dc.w $FC1B
        dc.w    $FC0A                    ; 00B2702C: dc.w $FC0A
        ori.l   #$FC95FA51,$-7E(a6,d0.w)                ; 00B2702E: $01B6, $FC95, $FA51, $0182
        dc.w    $FE33                    ; 00B27036: dc.w $FE33
        dc.w    $F993                    ; 00B27038: dc.w $F993
        subi.w  #$FE3D,-(a6)                            ; 00B2703A: $0466, $FE3D
        dc.w    $FA3D                    ; 00B2703E: dc.w $FA3D
        andi.b  #$002D,d4                               ; 00B27040: $0304, $FE2D
        dc.w    $FA58                    ; 00B27044: dc.w $FA58
        andi.b  #$0099,a4                               ; 00B27046: $030C, $FE99
        dc.w    $F9AE                    ; 00B2704A: dc.w $F9AE
        subi.w  #$FEA8,$-607(a6)                        ; 00B2704C: $046E, $FEA8, $F9F9
        andi.b  #$0082,a2                               ; 00B27052: $030A, $FE82
        dc.w    $FA0B                    ; 00B27056: dc.w $FA0B
        andi.w  #$FD13,a1                               ; 00B27058: $0249, $FD13
        dc.w    $FA21                    ; 00B2705C: dc.w $FA21
        andi.b  #$0036,a2                               ; 00B2705E: $020A, $FD36
        dc.w    $FA0F                    ; 00B27062: dc.w $FA0F
        dc.w    $02CA                    ; 00B27064: dc.w $02CA
        dc.w    $FEA4                    ; 00B27066: dc.w $FEA4
        dc.w    $FA70                    ; 00B27068: dc.w $FA70
        andi.w  #$FE9C,(a4)+                            ; 00B2706A: $035C, $FE9C
        dc.w    $FBA7                    ; 00B2706E: dc.w $FBA7
        bset    d0,(a6)                                 ; 00B27070: $01D6
        dc.w    $FE5B                    ; 00B27072: dc.w $FE5B
        dc.w    $FBCD                    ; 00B27074: dc.w $FBCD
        bset    d0,(a6)                                 ; 00B27076: $01D6
        dc.w    $FF12                    ; 00B27078: dc.w $FF12
        dc.w    $FA97                    ; 00B2707A: dc.w $FA97
        andi.w  #$FF54,(a4)+                            ; 00B2707C: $035C, $FF54
        dc.w    $FA7D                    ; 00B27080: dc.w $FA7D
        andi.b  #$009E,d5                               ; 00B27082: $0205, $FE9E
        dc.w    $FA22                    ; 00B27086: dc.w $FA22
        dc.w    $00C6                    ; 00B27088: dc.w $00C6
        dc.w    $FF5D                    ; 00B2708A: dc.w $FF5D
        dc.w    $FA28                    ; 00B2708C: dc.w $FA28
        ori.b   #$00E2,(a4)                             ; 00B2708E: $0114, $FFE2
        dc.w    $FA84                    ; 00B27092: dc.w $FA84
        andi.w  #$FF23,(a2)                             ; 00B27094: $0252, $FF23
        dc.w    $F9BA                    ; 00B27098: dc.w $F9BA
        ori.b   #$0045,d2                               ; 00B2709A: $0102, $FF45
        dc.w    $F90F                    ; 00B2709E: dc.w $F90F
        ori.b   #$00D1,a0                               ; 00B270A0: $0008, $00D1
        dc.w    $F92D                    ; 00B270A4: dc.w $F92D
        ori.w   #$010F,(a6)                             ; 00B270A6: $0056, $010F
        dc.w    $F9D8                    ; 00B270AA: dc.w $F9D8
        ori.w   #$FF83,a7                               ; 00B270AC: $014F, $FF83
        dc.w    $FB02                    ; 00B270B0: dc.w $FB02
        andi.b  #$009A,(a5)+                            ; 00B270B2: $021D, $FE9A
        dc.w    $FBA1                    ; 00B270B6: dc.w $FBA1
        ori.w   #$FD77,-(a0)                            ; 00B270B8: $0160, $FD77
        dc.w    $FBDD                    ; 00B270BC: dc.w $FBDD
        dc.w    $00F9                    ; 00B270BE: dc.w $00F9
        dc.w    $FDDB                    ; 00B270C0: dc.w $FDDB
        dc.w    $FB3D                    ; 00B270C2: dc.w $FB3D
        ori.l   #$FEFDFB44,$-22(a7,d0.w)                ; 00B270C4: $01B7, $FEFD, $FB44, $00DE
        dc.w    $FD5D                    ; 00B270CC: dc.w $FD5D
        dc.w    $FC4B                    ; 00B270CE: dc.w $FC4B
        ori.b   #$00D4,(a0)+                            ; 00B270D0: $0018, $FED4
        dc.w    $FC3A                    ; 00B270D4: dc.w $FC3A
        ori.w   #$FF0D,$-4CD(a5)                        ; 00B270D6: $006D, $FF0D, $FB33
        ori.b   #$0095,$00(a3,d0.w)                     ; 00B270DC: $0133, $FD95, $0000
        dc.w    $6E00, $0000            ; 00B270E2: BGT.W $00B270E4
        ori.b   #$0020,(a0)                             ; 00B270E6: $0010, $0020
        dc.w    $0030                    ; 00B270EA: dc.w $0030
        dc.w    $0000                    ; 00B270EC: dc.w $0000
        dc.w    $6400, $0040            ; 00B270EE: BCC.W $00B27130
        ori.w   #$0060,(a0)                             ; 00B270F2: $0050, $0060
        dc.w    $0070                    ; 00B270F6: dc.w $0070
        dc.w    $0000                    ; 00B270F8: dc.w $0000
        dc.w    $6B00, $0080            ; 00B270FA: BMI.W $00B2717C
        ori.l   #$00A000B0,(a0)                         ; 00B270FE: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B27104: dc.w $0000
        dc.w    $6400, $00C0            ; 00B27106: BCC.W $00B271C8
        dc.w    $00D0                    ; 00B2710A: dc.w $00D0
        dc.w    $00E0                    ; 00B2710C: dc.w $00E0
        dc.w    $00F0                    ; 00B2710E: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B27110: $0000, $0300
        ori.b   #$0010,d0                               ; 00B27114: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B27118: $0120, $0130
        dc.w    $0000                    ; 00B2711C: dc.w $0000
        dc.w    $6B00, $0140            ; 00B2711E: BMI.W $00B27260
        ori.w   #$0160,(a0)                             ; 00B27122: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B27126: $0170, $0000
        dc.w    $6400, $0180            ; 00B2712A: BCC.W $00B272AC
        ori.l   #$01A001B0,(a0)                         ; 00B2712E: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B27134: dc.w $0000
        dc.w    $6700, $01C0            ; 00B27136: BEQ.W $00B272F8
        bset    d0,(a0)                                 ; 00B2713A: $01D0
        bset    d0,-(a0)                                ; 00B2713C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B2713E: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B27142: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B27146: $0210, $0220
        dc.w    $0230                    ; 00B2714A: dc.w $0230
        dc.w    $0000                    ; 00B2714C: dc.w $0000
        dc.w    $6400, $0240            ; 00B2714E: BCC.W $00B27390
        andi.w  #$0260,(a0)                             ; 00B27152: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B27156: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B2715C: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B27162: dc.w $02B0
        dc.w    $0000                    ; 00B27164: dc.w $0000
        dc.w    $6400, $02C0            ; 00B27166: BCC.W $00B27428
        dc.w    $02D0                    ; 00B2716A: dc.w $02D0
        dc.w    $02E0                    ; 00B2716C: dc.w $02E0
        dc.w    $02F0                    ; 00B2716E: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B27170: $0C00, $0030
        ori.b   #$0062,$6B(a0,d0.w)                     ; 00B27174: $0030, $F962, $046B
        dc.w    $FF14                    ; 00B2717A: dc.w $FF14
        dc.w    $FAEC                    ; 00B2717C: dc.w $FAEC
        andi.w  #$FEA8,(a3)                             ; 00B2717E: $0353, $FEA8
        dc.w    $FB70                    ; 00B27182: dc.w $FB70
        bset    d1,-(a0)                                ; 00B27184: $03E0
        dc.w    $FF1D                    ; 00B27186: dc.w $FF1D
        dc.w    $F9E6                    ; 00B27188: dc.w $F9E6
        dc.w    $04F8                    ; 00B2718A: dc.w $04F8
        dc.w    $FF89                    ; 00B2718C: dc.w $FF89
        dc.w    $F91B                    ; 00B2718E: dc.w $F91B
        subi.w  #$FE80,a5                               ; 00B27190: $054D, $FE80
        dc.w    $FA05                    ; 00B27194: dc.w $FA05
        subi.l  #$FE4EFA6C,(a5)+                        ; 00B27196: $049D, $FE4E, $FA6C
        subi.b  #$00A9,a4                               ; 00B2719C: $050C, $FEA9
        dc.w    $F983                    ; 00B271A0: dc.w $F983
        subi.l  #$FEDCFA74,#$04C2FE2C                   ; 00B271A2: $05BC, $FEDC, $FA74, $04C2, $FE2C
        dc.w    $FB2F                    ; 00B271AC: dc.w $FB2F
        andi.w  #$FE12,$-485(a2)                        ; 00B271AE: $036A, $FE12, $FB7B
        andi.l  #$FE5CFAC0,a6                           ; 00B271B4: $038E, $FE5C, $FAC0
        dc.w    $04E7                    ; 00B271BA: dc.w $04E7
        dc.w    $FE75                    ; 00B271BC: dc.w $FE75
        dc.w    $FB38                    ; 00B271BE: dc.w $FB38
        andi.l  #$FE8CFA3B,d0                           ; 00B271C0: $0380, $FE8C, $FA3B
        andi.w  #$FD46,(a2)+                            ; 00B271C6: $035A, $FD46
        dc.w    $FA48                    ; 00B271CA: dc.w $FA48
        andi.b  #$0044,a7                               ; 00B271CC: $030F, $FD44
        dc.w    $FB44                    ; 00B271D0: dc.w $FB44
        andi.b  #$008B,$10(a5,a7.l)                     ; 00B271D2: $0335, $FE8B, $F910
        bset    d1,$4F(a4,a7.l)                         ; 00B271D8: $03F4, $FF4F
        dc.w    $F98F                    ; 00B271DC: dc.w $F98F
        subi.w  #$FD05,(a4)                             ; 00B271DE: $0454, $FD05
        dc.w    $F994                    ; 00B271E2: dc.w $F994
        andi.w  #$FCB5,-(a6)                            ; 00B271E4: $0266, $FCB5
        dc.w    $F915                    ; 00B271E8: dc.w $F915
        andi.b  #$00FF,d6                               ; 00B271EA: $0206, $FEFF
        dc.w    $F966                    ; 00B271EE: dc.w $F966
        dc.w    $04CD                    ; 00B271F0: dc.w $04CD
        dc.w    $FFA3                    ; 00B271F2: dc.w $FFA3
        dc.w    $F99E                    ; 00B271F4: dc.w $F99E
        andi.w  #$FF59,a7                               ; 00B271F6: $034F, $FF59
        dc.w    $F9F7                    ; 00B271FA: dc.w $F9F7
        andi.w  #$FF9C,a7                               ; 00B271FC: $034F, $FF9C
        dc.w    $F9BF                    ; 00B27200: dc.w $F9BF
        dc.w    $04CD                    ; 00B27202: dc.w $04CD
        dc.w    $FFE7                    ; 00B27204: dc.w $FFE7
        dc.w    $F9A7                    ; 00B27206: dc.w $F9A7
        andi.w  #$FFC8,-(a1)                            ; 00B27208: $0361, $FFC8
        dc.w    $F89B                    ; 00B2720C: dc.w $F89B
        dc.w    $02E6                    ; 00B2720E: dc.w $02E6
        dc.w    $FEA5                    ; 00B27210: dc.w $FEA5
        dc.w    $F8AD                    ; 00B27212: dc.w $F8AD
        andi.l  #$FEB4F9B9,(a6)+                        ; 00B27214: $029E, $FEB4, $F9B9
        andi.b  #$00D7,(a1)+                            ; 00B2721A: $0319, $FFD7
        dc.w    $FA3B                    ; 00B2721E: dc.w $FA3B
        andi.l  #$FF93FB23,(a3)                         ; 00B27220: $0393, $FF93, $FB23
        andi.b  #$009B,(a7)+                            ; 00B27226: $021F, $FE9B
        dc.w    $FBB5                    ; 00B2722A: dc.w $FBB5
        andi.b  #$0012,$-535(a5)                        ; 00B2722C: $022D, $FF12, $FACB
        andi.l  #$0008FA83,(a7)+                        ; 00B27232: $039F, $0008, $FA83
        andi.l  #$FF9CF983,-(a0)                        ; 00B27238: $02A0, $FF9C, $F983
        ori.l   #$FF68F9CC,a1                           ; 00B2723E: $0189, $FF68, $F9CC
        ori.b   #$00D0,$-35(a2,a7.l)                    ; 00B27244: $0132, $FFD0, $FACB
        andi.w  #$0005,a1                               ; 00B2724A: $0249, $0005
        dc.w    $F943                    ; 00B2724E: dc.w $F943
        bset    d0,d3                                   ; 00B27250: $01C3
        dc.w    $FFC5                    ; 00B27252: dc.w $FFC5
        dc.w    $F8EB                    ; 00B27254: dc.w $F8EB
        ori.b   #$009E,a2                               ; 00B27256: $000A, $009E
        dc.w    $F94B                    ; 00B2725A: dc.w $F94B
        ori.b   #$00C4,a2                               ; 00B2725C: $000A, $00C4
        dc.w    $F9A2                    ; 00B27260: dc.w $F9A2
        bset    d0,d2                                   ; 00B27262: $01C2
        dc.w    $FFEA                    ; 00B27264: dc.w $FFEA
        dc.w    $FAC5                    ; 00B27266: dc.w $FAC5
        andi.w  #$FF30,(a1)                             ; 00B27268: $0251, $FF30
        dc.w    $FAD0                    ; 00B2726C: dc.w $FAD0
        ori.w   #$FE06,-(a2)                            ; 00B2726E: $0162, $FE06
        dc.w    $FB4F                    ; 00B27272: dc.w $FB4F
        ori.b   #$0040,-(a0)                            ; 00B27274: $0120, $FE40
        dc.w    $FB43                    ; 00B27278: dc.w $FB43
        andi.b  #$0069,(a0)                             ; 00B2727A: $0210, $FF69
        dc.w    $FA8B                    ; 00B2727E: dc.w $FA8B
        dc.w    $00EA                    ; 00B27280: dc.w $00EA
        dc.w    $FE3D                    ; 00B27282: dc.w $FE3D
        dc.w    $FC49                    ; 00B27284: dc.w $FC49
        ori.b   #$0092,(a1)+                            ; 00B27286: $0019, $FE92
        dc.w    $FC64                    ; 00B2728A: dc.w $FC64
        ori.w   #$FECC,$-55A(a2)                        ; 00B2728C: $006A, $FECC, $FAA6
        ori.b   #$0077,#$0000                           ; 00B27292: $013C, $FE77, $0000
        dc.w    $6E00, $0000            ; 00B27298: BGT.W $00B2729A
        ori.b   #$0020,(a0)                             ; 00B2729C: $0010, $0020
        dc.w    $0030                    ; 00B272A0: dc.w $0030
        dc.w    $0000                    ; 00B272A2: dc.w $0000
        dc.w    $6400, $0040            ; 00B272A4: BCC.W $00B272E6
        ori.w   #$0060,(a0)                             ; 00B272A8: $0050, $0060
        dc.w    $0070                    ; 00B272AC: dc.w $0070
        dc.w    $0000                    ; 00B272AE: dc.w $0000
        dc.w    $6B00, $0080            ; 00B272B0: BMI.W $00B27332
        ori.l   #$00A000B0,(a0)                         ; 00B272B4: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B272BA: dc.w $0000
        dc.w    $6400, $00C0            ; 00B272BC: BCC.W $00B2737E
        dc.w    $00D0                    ; 00B272C0: dc.w $00D0
        dc.w    $00E0                    ; 00B272C2: dc.w $00E0
        dc.w    $00F0                    ; 00B272C4: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B272C6: $0000, $0300
        ori.b   #$0010,d0                               ; 00B272CA: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B272CE: $0120, $0130
        dc.w    $0000                    ; 00B272D2: dc.w $0000
        dc.w    $6B00, $0140            ; 00B272D4: BMI.W $00B27416
        ori.w   #$0160,(a0)                             ; 00B272D8: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B272DC: $0170, $0000
        dc.w    $6400, $0180            ; 00B272E0: BCC.W $00B27462
        ori.l   #$01A001B0,(a0)                         ; 00B272E4: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B272EA: dc.w $0000
        dc.w    $6700, $01C0            ; 00B272EC: BEQ.W $00B274AE
        bset    d0,(a0)                                 ; 00B272F0: $01D0
        bset    d0,-(a0)                                ; 00B272F2: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B272F4: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B272F8: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B272FC: $0210, $0220
        dc.w    $0230                    ; 00B27300: dc.w $0230
        dc.w    $0000                    ; 00B27302: dc.w $0000
        dc.w    $6400, $0240            ; 00B27304: BCC.W $00B27546
        andi.w  #$0260,(a0)                             ; 00B27308: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B2730C: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B27312: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B27318: dc.w $02B0
        dc.w    $0000                    ; 00B2731A: dc.w $0000
        dc.w    $6400, $02C0            ; 00B2731C: BCC.W $00B275DE
        dc.w    $02D0                    ; 00B27320: dc.w $02D0
        dc.w    $02E0                    ; 00B27322: dc.w $02E0
        dc.w    $02F0                    ; 00B27324: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B27326: $0C00, $0030
        ori.b   #$00A8,$1F(a0,d0.w)                     ; 00B2732A: $0030, $F9A8, $051F
        ori.w   #$FA47,$-52(a4,d0.w)                    ; 00B27330: $0074, $FA47, $03AE
        dc.w    $FF53                    ; 00B27336: dc.w $FF53
        dc.w    $FB16                    ; 00B27338: dc.w $FB16
        subi.b  #$0053,d7                               ; 00B2733A: $0407, $FF53
        dc.w    $FA77                    ; 00B2733E: dc.w $FA77
        subi.w  #$0074,($F958).w                        ; 00B27340: $0578, $0074, $F958
        addi.b  #$0010,(a7)                             ; 00B27346: $0617, $0010
        dc.w    $F9BB                    ; 00B2734A: dc.w $F9BB
        subi.b  #$0072,$5D(a2,a7.l)                     ; 00B2734C: $0532, $FF72, $FA5D
        subi.w  #$FF72,$-7(a7,a7.l)                     ; 00B27352: $0577, $FF72, $F9F9
        addi.w  #$0010,(a5)+                            ; 00B27358: $065D, $0010
        dc.w    $F9F0                    ; 00B2735C: dc.w $F9F0
        subi.b  #$0013,(a4)+                            ; 00B2735E: $051C, $FF13
        dc.w    $FA72                    ; 00B27362: dc.w $FA72
        bset    d1,d3                                   ; 00B27364: $03C3
        dc.w    $FE8D                    ; 00B27366: dc.w $FE8D
        dc.w    $FADB                    ; 00B27368: dc.w $FADB
        bset    d1,-(a3)                                ; 00B2736A: $03E3
        dc.w    $FE9F                    ; 00B2736C: dc.w $FE9F
        dc.w    $FA5A                    ; 00B2736E: dc.w $FA5A
        dc.w    $053D                    ; 00B27370: dc.w $053D
        dc.w    $FF25                    ; 00B27372: dc.w $FF25
        dc.w    $FAB9                    ; 00B27374: dc.w $FAB9
        bset    d1,(a6)                                 ; 00B27376: $03D6
        dc.w    $FEED                    ; 00B27378: dc.w $FEED
        dc.w    $F937                    ; 00B2737A: dc.w $F937
        andi.l  #$FE65F946,(a6)                         ; 00B2737C: $0396, $FE65, $F946
        andi.w  #$FE5C,a5                               ; 00B27382: $034D, $FE5C
        dc.w    $FAC8                    ; 00B27386: dc.w $FAC8
        andi.l  #$FEE4F974,a4                           ; 00B27388: $038C, $FEE4, $F974
        subi.b  #$00BF,$4E(a4,a7.l)                     ; 00B2738E: $0434, $00BF, $F84E
        subi.w  #$FEAE,a6                               ; 00B27394: $044E, $FEAE
        dc.w    $F895                    ; 00B27398: dc.w $F895
        andi.w  #$FE6E,-(a3)                            ; 00B2739A: $0263, $FE6E
        dc.w    $F9BB                    ; 00B2739E: dc.w $F9BB
        andi.w  #$0080,a0                               ; 00B273A0: $0248, $0080
        dc.w    $FA06                    ; 00B273A4: dc.w $FA06
        subi.w  #$00E2,-(a4)                            ; 00B273A6: $0564, $00E2
        dc.w    $F9F2                    ; 00B273AA: dc.w $F9F2
        bset    d1,$0077(a2)                            ; 00B273AC: $03EA, $0077
        dc.w    $FA62                    ; 00B273B0: dc.w $FA62
        bset    d1,-(a2)                                ; 00B273B2: $03E2
        ori.l   #$FA74055C,d0                           ; 00B273B4: $0080, $FA74, $055C
        dc.w    $00EA                    ; 00B273BA: dc.w $00EA
        dc.w    $FA23                    ; 00B273BC: dc.w $FA23
        bset    d1,$-31(a5,d0.w)                        ; 00B273BE: $03F5, $00CF
        dc.w    $F8E1                    ; 00B273C2: dc.w $F8E1
        andi.b  #$006A,d7                               ; 00B273C4: $0307, $006A
        dc.w    $F90E                    ; 00B273C8: dc.w $F90E
        dc.w    $02C9                    ; 00B273CA: dc.w $02C9
        ori.w   #$FA50,$03B9(a4)                        ; 00B273CC: $006C, $FA50, $03B9
        dc.w    $00D1                    ; 00B273D2: dc.w $00D1
        dc.w    $FA58                    ; 00B273D4: dc.w $FA58
        bset    d1,(a6)                                 ; 00B273D6: $03D6
        ori.w   #$FA9A,$56(a6,d0.w)                     ; 00B273D8: $0076, $FA9A, $0256
        dc.w    $FF39                    ; 00B273DE: dc.w $FF39
        dc.w    $FB52                    ; 00B273E0: dc.w $FB52
        andi.w  #$FF39,$10(a5,a7.l)                     ; 00B273E2: $0275, $FF39, $FB10
        bset    d1,$76(a5,d0.w)                         ; 00B273E8: $03F5, $0076
        dc.w    $FAB7                    ; 00B273EC: dc.w $FAB7
        dc.w    $02D8                    ; 00B273EE: dc.w $02D8
        ori.w   #$F991,($01F4001F).l                    ; 00B273F0: $0079, $F991, $01F4, $001F
        dc.w    $F9EE                    ; 00B273F8: dc.w $F9EE
        ori.w   #$0025,($FB14025D).l                    ; 00B273FA: $0179, $0025, $FB14, $025D
        dc.w    $007E                    ; 00B27402: dc.w $007E
        dc.w    $F993                    ; 00B27404: dc.w $F993
        bset    d0,$-66(a6,d0.w)                        ; 00B27406: $01F6, $009A
        dc.w    $F8CC                    ; 00B2740A: dc.w $F8CC
        ori.b   #$0082,$-6D4(a5)                        ; 00B2740C: $002D, $0082, $F92C
        ori.b   #$007C,d4                               ; 00B27412: $0004, $007C
        dc.w    $F9F1                    ; 00B27416: dc.w $F9F1
        bset    d0,a5                                   ; 00B27418: $01CD
        ori.l   #$FAAC0276,(a6)                         ; 00B2741A: $0096, $FAAC, $0276
        dc.w    $FFDF                    ; 00B27420: dc.w $FFDF
        dc.w    $FA92                    ; 00B27422: dc.w $FA92
        ori.w   #$FEEE,a7                               ; 00B27424: $014F, $FEEE
        dc.w    $FB2A                    ; 00B27428: dc.w $FB2A
        ori.w   #$FED9,(a3)                             ; 00B2742A: $0153, $FED9
        dc.w    $FB44                    ; 00B2742E: dc.w $FB44
        andi.w  #$FFCA,$-55E(pc)                        ; 00B27430: $027A, $FFCA, $FAA2
        ori.b   #$0054,d0                               ; 00B27436: $0100, $FF54
        dc.w    $FC17                    ; 00B2743A: dc.w $FC17
        ori.b   #$006B,(a2)                             ; 00B2743C: $0012, $FE6B
        dc.w    $FC54                    ; 00B27440: dc.w $FC54
        ori.w   #$FE7B,-(a3)                            ; 00B27442: $0063, $FE7B
        dc.w    $FAE0                    ; 00B27446: dc.w $FAE0
        ori.w   #$FF65,(a0)                             ; 00B27448: $0150, $FF65
        dc.w    $0000                    ; 00B2744C: dc.w $0000
        dc.w    $6E00, $0000            ; 00B2744E: BGT.W $00B27450
        ori.b   #$0020,(a0)                             ; 00B27452: $0010, $0020
        dc.w    $0030                    ; 00B27456: dc.w $0030
        dc.w    $0000                    ; 00B27458: dc.w $0000
        dc.w    $6400, $0040            ; 00B2745A: BCC.W $00B2749C
        ori.w   #$0060,(a0)                             ; 00B2745E: $0050, $0060
        dc.w    $0070                    ; 00B27462: dc.w $0070
        dc.w    $0000                    ; 00B27464: dc.w $0000
        dc.w    $6B00, $0080            ; 00B27466: BMI.W $00B274E8
        ori.l   #$00A000B0,(a0)                         ; 00B2746A: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B27470: dc.w $0000
        dc.w    $6400, $00C0            ; 00B27472: BCC.W $00B27534
        dc.w    $00D0                    ; 00B27476: dc.w $00D0
        dc.w    $00E0                    ; 00B27478: dc.w $00E0
        dc.w    $00F0                    ; 00B2747A: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B2747C: $0000, $0300
        ori.b   #$0010,d0                               ; 00B27480: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B27484: $0120, $0130
        dc.w    $0000                    ; 00B27488: dc.w $0000
        dc.w    $6B00, $0140            ; 00B2748A: BMI.W $00B275CC
        ori.w   #$0160,(a0)                             ; 00B2748E: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B27492: $0170, $0000
        dc.w    $6400, $0180            ; 00B27496: BCC.W $00B27618
        ori.l   #$01A001B0,(a0)                         ; 00B2749A: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B274A0: dc.w $0000
        dc.w    $6700, $01C0            ; 00B274A2: BEQ.W $00B27664
        bset    d0,(a0)                                 ; 00B274A6: $01D0
        bset    d0,-(a0)                                ; 00B274A8: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B274AA: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B274AE: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B274B2: $0210, $0220
        dc.w    $0230                    ; 00B274B6: dc.w $0230
        dc.w    $0000                    ; 00B274B8: dc.w $0000
        dc.w    $6400, $0240            ; 00B274BA: BCC.W $00B276FC
        andi.w  #$0260,(a0)                             ; 00B274BE: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B274C2: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B274C8: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B274CE: dc.w $02B0
        dc.w    $0000                    ; 00B274D0: dc.w $0000
        dc.w    $6400, $02C0            ; 00B274D2: BCC.W $00B27794
        dc.w    $02D0                    ; 00B274D6: dc.w $02D0
        dc.w    $02E0                    ; 00B274D8: dc.w $02E0
        dc.w    $02F0                    ; 00B274DA: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B274DC: $0C00, $0030
        ori.b   #$0023,$57(a0,d0.w)                     ; 00B274E0: $0030, $F923, $0457
        ori.w   #$F9E4,#$02FA                           ; 00B274E6: $007C, $F9E4, $02FA
        dc.w    $FF54                    ; 00B274EC: dc.w $FF54
        dc.w    $FAA9                    ; 00B274EE: dc.w $FAA9
        andi.w  #$FF54,-(a7)                            ; 00B274F0: $0367, $FF54
        dc.w    $F9E9                    ; 00B274F4: dc.w $F9E9
        dc.w    $04C3                    ; 00B274F6: dc.w $04C3
        ori.w   #$F8BB,#$0546                           ; 00B274F8: $007C, $F8BB, $0546
        ori.b   #$0032,(a4)+                            ; 00B274FE: $001C, $F932
        subi.w  #$FF79,$-634(a6)                        ; 00B27502: $046E, $FF79, $F9CC
        dc.w    $04C3                    ; 00B27508: dc.w $04C3
        dc.w    $FF79                    ; 00B2750A: dc.w $FF79
        dc.w    $F955                    ; 00B2750C: dc.w $F955
        subi.l  #$001CF965,(a4)+                        ; 00B2750E: $059C, $001C, $F965
        subi.w  #$FF1A,(a6)                             ; 00B27514: $0456, $FF1A
        dc.w    $FA24                    ; 00B27518: dc.w $FA24
        andi.b  #$0089,(a6)+                            ; 00B2751A: $031E, $FE89
        dc.w    $FA86                    ; 00B2751E: dc.w $FA86
        andi.w  #$FE9D,(a0)                             ; 00B27520: $0350, $FE9D
        dc.w    $F9C7                    ; 00B27524: dc.w $F9C7
        subi.l  #$FF2FFA68,a0                           ; 00B27526: $0488, $FF2F, $FA68
        andi.b  #$00EA,$-B(pc,a7.l)                     ; 00B2752C: $033B, $FEEA, $F8F5
        dc.w    $02C1                    ; 00B27532: dc.w $02C1
        dc.w    $FE61                    ; 00B27534: dc.w $FE61
        dc.w    $F910                    ; 00B27536: dc.w $F910
        andi.w  #$FE55,$-7C(pc,a7.l)                    ; 00B27538: $027B, $FE55, $FA84
        dc.w    $02F5                    ; 00B2753E: dc.w $02F5
        dc.w    $FEDE                    ; 00B27540: dc.w $FEDE
        dc.w    $F96E                    ; 00B27542: dc.w $F96E
        andi.w  #$00C3,(a6)                             ; 00B27544: $0356, $00C3
        dc.w    $F811                    ; 00B27548: dc.w $F811
        andi.l  #$FED4F85B,d0                           ; 00B2754A: $0380, $FED4, $F85B
        ori.l   #$FE78F9B8,(a0)+                        ; 00B27550: $0198, $FE78, $F9B8
        ori.w   #$0066,$-69E(a7)                        ; 00B27556: $016F, $0066, $F962
        subi.l  #$00EAF9F9,d5                           ; 00B2755C: $0485, $00EA, $F9F9
        andi.b  #$0078,$-5A0(a4)                        ; 00B27562: $032C, $0078, $FA60
        andi.w  #$0082,(a7)                             ; 00B27568: $0357, $0082
        dc.w    $F9C9                    ; 00B2756C: dc.w $F9C9
        subi.l  #$00F2FA39,$0352(a7)                    ; 00B2756E: $04AF, $00F2, $FA39, $0352
        dc.w    $00D3                    ; 00B27576: dc.w $00D3
        dc.w    $F8E9                    ; 00B27578: dc.w $F8E9
        andi.w  #$0069,($F912).w                        ; 00B2757A: $0278, $0069, $F912
        andi.b  #$0067,($FA620313).l                    ; 00B27580: $0239, $0067, $FA62, $0313
        dc.w    $00D1                    ; 00B27588: dc.w $00D1
        dc.w    $F9F2                    ; 00B2758A: dc.w $F9F2
        andi.b  #$0076,(a3)                             ; 00B2758C: $0313, $0076
        dc.w    $FA84                    ; 00B27590: dc.w $FA84
        ori.l   #$FF3AFB32,$01F0(a1)                    ; 00B27592: $01A9, $FF3A, $FB32, $01F0
        dc.w    $FF3A                    ; 00B2759A: dc.w $FF3A
        dc.w    $FAA0                    ; 00B2759C: dc.w $FAA0
        andi.w  #$0076,(a2)+                            ; 00B2759E: $035A, $0076
        dc.w    $FAB0                    ; 00B275A2: dc.w $FAB0
        andi.w  #$0074,(a1)                             ; 00B275A4: $0251, $0074
        dc.w    $F942                    ; 00B275A8: dc.w $F942
        andi.b  #$001D,a3                               ; 00B275AA: $020B, $001D
        dc.w    $F95C                    ; 00B275AE: dc.w $F95C
        ori.w   #$002E,$-38(a3,a7.l)                    ; 00B275B0: $0173, $002E, $FAC8
        ori.l   #$0086F90B,$0207(pc)                    ; 00B275B6: $01BA, $0086, $F90B, $0207
        ori.l   #$F8E20015,-(a1)                        ; 00B275BE: $00A1, $F8E2, $0015
        ori.l   #$F948000E,d5                           ; 00B275C4: $0085, $F948, $000E
        ori.w   #$F971,($01FE).w                        ; 00B275CA: $0078, $F971, $01FE
        ori.l   #$FA9301D8,(a4)                         ; 00B275D0: $0094, $FA93, $01D8
        dc.w    $FFE8                    ; 00B275D6: dc.w $FFE8
        dc.w    $FA4F                    ; 00B275D8: dc.w $FA4F
        ori.l   #$FEF6FAE2,($00BE).w                    ; 00B275DA: $00B8, $FEF6, $FAE2, $00BE
        dc.w    $FEC7                    ; 00B275E2: dc.w $FEC7
        dc.w    $FB25                    ; 00B275E4: dc.w $FB25
        bset    d0,(a6)+                                ; 00B275E6: $01DE
        dc.w    $FFB9                    ; 00B275E8: dc.w $FFB9
        dc.w    $FA87                    ; 00B275EA: dc.w $FA87
        ori.b   #$003E,($FC3B).w                        ; 00B275EC: $0038, $FF3E, $FC3B
        ori.l   #$FE66FC34,$010A(a1)                    ; 00B275F2: $00A9, $FE66, $FC34, $010A
        dc.w    $FE8B                    ; 00B275FA: dc.w $FE8B
        dc.w    $FA80                    ; 00B275FC: dc.w $FA80
        ori.l   #$FF630000,(a0)+                        ; 00B275FE: $0098, $FF63, $0000
        dc.w    $6E00, $0000            ; 00B27604: BGT.W $00B27606
        ori.b   #$0020,(a0)                             ; 00B27608: $0010, $0020
        dc.w    $0030                    ; 00B2760C: dc.w $0030
        dc.w    $0000                    ; 00B2760E: dc.w $0000
        dc.w    $6400, $0040            ; 00B27610: BCC.W $00B27652
        ori.w   #$0060,(a0)                             ; 00B27614: $0050, $0060
        dc.w    $0070                    ; 00B27618: dc.w $0070
        dc.w    $0000                    ; 00B2761A: dc.w $0000
        dc.w    $6B00, $0080            ; 00B2761C: BMI.W $00B2769E
        ori.l   #$00A000B0,(a0)                         ; 00B27620: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B27626: dc.w $0000
        dc.w    $6400, $00C0            ; 00B27628: BCC.W $00B276EA
        dc.w    $00D0                    ; 00B2762C: dc.w $00D0
        dc.w    $00E0                    ; 00B2762E: dc.w $00E0
        dc.w    $00F0                    ; 00B27630: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B27632: $0000, $0300
        ori.b   #$0010,d0                               ; 00B27636: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B2763A: $0120, $0130
        dc.w    $0000                    ; 00B2763E: dc.w $0000
        dc.w    $6B00, $0140            ; 00B27640: BMI.W $00B27782
        ori.w   #$0160,(a0)                             ; 00B27644: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B27648: $0170, $0000
        dc.w    $6400, $0180            ; 00B2764C: BCC.W $00B277CE
        ori.l   #$01A001B0,(a0)                         ; 00B27650: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B27656: dc.w $0000
        dc.w    $6700, $01C0            ; 00B27658: BEQ.W $00B2781A
        bset    d0,(a0)                                 ; 00B2765C: $01D0
        bset    d0,-(a0)                                ; 00B2765E: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B27660: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B27664: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B27668: $0210, $0220
        dc.w    $0230                    ; 00B2766C: dc.w $0230
        dc.w    $0000                    ; 00B2766E: dc.w $0000
        dc.w    $6400, $0240            ; 00B27670: BCC.W $00B278B2
        andi.w  #$0260,(a0)                             ; 00B27674: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B27678: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B2767E: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B27684: dc.w $02B0
        dc.w    $0000                    ; 00B27686: dc.w $0000
        dc.w    $6400, $02C0            ; 00B27688: BCC.W $00B2794A
        dc.w    $02D0                    ; 00B2768C: dc.w $02D0
        dc.w    $02E0                    ; 00B2768E: dc.w $02E0
        dc.w    $02F0                    ; 00B27690: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B27692: $0C00, $0030
        ori.b   #$00AE,$-7F(a0,d0.w)                    ; 00B27696: $0030, $F8AE, $0381
        ori.l   #$F9B2025C,d4                           ; 00B2769C: $0084, $F9B2, $025C
        dc.w    $FF54                    ; 00B276A2: dc.w $FF54
        dc.w    $FA5B                    ; 00B276A4: dc.w $FA5B
        dc.w    $02F2                    ; 00B276A6: dc.w $02F2
        dc.w    $FF54                    ; 00B276A8: dc.w $FF54
        dc.w    $F957                    ; 00B276AA: dc.w $F957
        subi.b  #$0084,(a6)                             ; 00B276AC: $0416, $0084
        dc.w    $F811                    ; 00B276B0: dc.w $F811
        subi.w  #$0029,(a6)                             ; 00B276B2: $0456, $0029
        dc.w    $F8B3                    ; 00B276B6: dc.w $F8B3
        andi.l  #$FF82F937,(a6)+                        ; 00B276B8: $039E, $FF82, $F937
        subi.b  #$0082,(a4)                             ; 00B276BE: $0414, $FF82
        dc.w    $F895                    ; 00B276C2: dc.w $F895
        dc.w    $04CA                    ; 00B276C4: dc.w $04CA
        ori.b   #$00EA,$03A3(a1)                        ; 00B276C6: $0029, $F8EA, $03A3
        dc.w    $FF20                    ; 00B276CC: dc.w $FF20
        dc.w    $F9CA                    ; 00B276CE: dc.w $F9CA
        dc.w    $027E                    ; 00B276D0: dc.w $027E
        dc.w    $FE97                    ; 00B276D2: dc.w $FE97
        dc.w    $FA25                    ; 00B276D4: dc.w $FA25
        dc.w    $02BD                    ; 00B276D6: dc.w $02BD
        dc.w    $FEA7                    ; 00B276D8: dc.w $FEA7
        dc.w    $F946                    ; 00B276DA: dc.w $F946
        bset    d1,-(a1)                                ; 00B276DC: $03E1
        dc.w    $FF31                    ; 00B276DE: dc.w $FF31
        dc.w    $FA0E                    ; 00B276E0: dc.w $FA0E
        andi.l  #$FEF5F8A3,-(a6)                        ; 00B276E2: $02A6, $FEF5, $F8A3
        andi.b  #$007A,a0                               ; 00B276E8: $0208, $FE7A
        dc.w    $F8C4                    ; 00B276EC: dc.w $F8C4
        bset    d0,d4                                   ; 00B276EE: $01C4
        dc.w    $FE70                    ; 00B276F0: dc.w $FE70
        dc.w    $FA2F                    ; 00B276F2: dc.w $FA2F
        andi.w  #$FEEB,-(a3)                            ; 00B276F4: $0263, $FEEB
        dc.w    $F950                    ; 00B276F8: dc.w $F950
        andi.l  #$00D7F7EE,-(a6)                        ; 00B276FA: $02A6, $00D7, $F7EE
        andi.b  #$00F4,a4                               ; 00B27700: $030C, $FEF4
        dc.w    $F7D9                    ; 00B27704: dc.w $F7D9
        ori.b   #$009D,(a7)+                            ; 00B27706: $011F, $FE9D
        dc.w    $F93A                    ; 00B2770A: dc.w $F93A
        ori.l   #$007EF8E2,$03BC(pc)                    ; 00B2770C: $00BA, $007E, $F8E2, $03BC
        dc.w    $00EF                    ; 00B27714: dc.w $00EF
        dc.w    $F9BE                    ; 00B27716: dc.w $F9BE
        andi.l  #$0089FA19,d7                           ; 00B27718: $0287, $0089, $FA19
        dc.w    $02C6                    ; 00B2771E: dc.w $02C6
        ori.l   #$F93E03FB,a6                           ; 00B27720: $008E, $F93E, $03FB
        dc.w    $00F4                    ; 00B27726: dc.w $00F4
        dc.w    $F9FE                    ; 00B27728: dc.w $F9FE
        dc.w    $02BF                    ; 00B2772A: dc.w $02BF
        dc.w    $00E1                    ; 00B2772C: dc.w $00E1
        dc.w    $F8B1                    ; 00B2772E: dc.w $F8B1
        bset    d0,(a3)+                                ; 00B27730: $01DB
        ori.l   #$F8DB019C,d7                           ; 00B27732: $0087, $F8DB, $019C
        ori.l   #$FA280281,d6                           ; 00B27738: $0086, $FA28, $0281
        dc.w    $00E1                    ; 00B2773E: dc.w $00E1
        dc.w    $F9BC                    ; 00B27740: dc.w $F9BC
        andi.w  #$0075,$-6A(a7,a7.l)                    ; 00B27742: $0277, $0075, $FA96
        ori.b   #$0039,$32(a4,a7.l)                     ; 00B27748: $0134, $FF39, $FB32
        ori.l   #$FF39FA58,(a5)+                        ; 00B2774E: $019D, $FF39, $FA58
        dc.w    $02E0                    ; 00B27754: dc.w $02E0
        ori.w   #$FAC2,$-14(a5,d0.w)                    ; 00B27756: $0075, $FAC2, $01EC
        ori.w   #$F94E,$02(a0,d0.w)                     ; 00B2775C: $0070, $F94E, $0202
        ori.b   #$0040,(a4)+                            ; 00B27762: $001C, $F940
        ori.w   #$0033,$-54B(a2)                        ; 00B27766: $016A, $0033, $FAB5
        ori.w   #$0087,(a3)                             ; 00B2776C: $0153, $0087
        dc.w    $F909                    ; 00B27770: dc.w $F909
        andi.b  #$00A4,d7                               ; 00B27772: $0207, $00A4
        dc.w    $F8E1                    ; 00B27776: dc.w $F8E1
        ori.b   #$0087,(a5)                             ; 00B27778: $0015, $0087
        dc.w    $F946                    ; 00B2777C: dc.w $F946
        ori.b   #$0076,a6                               ; 00B2777E: $000E, $0076
        dc.w    $F96E                    ; 00B27782: dc.w $F96E
        andi.b  #$0093,d0                               ; 00B27784: $0200, $0093
        dc.w    $FA9E                    ; 00B27788: dc.w $FA9E
        ori.w   #$FFEA,-(a6)                            ; 00B2778A: $0166, $FFEA
        dc.w    $FA70                    ; 00B2778E: dc.w $FA70
        ori.w   #$FEF8,d2                               ; 00B27790: $0042, $FEF8
        dc.w    $FAFB                    ; 00B27794: dc.w $FAFB
        ori.w   #$FEBC,(a5)+                            ; 00B27796: $005D, $FEBC
        dc.w    $FB2A                    ; 00B2779A: dc.w $FB2A
        ori.l   #$FFAFFACD,d2                           ; 00B2779C: $0182, $FFAF, $FACD
        dc.w    $FFC5                    ; 00B277A2: dc.w $FFC5
        dc.w    $FF30                    ; 00B277A4: dc.w $FF30
        dc.w    $FC38                    ; 00B277A6: dc.w $FC38
        dc.w    $00D9                    ; 00B277A8: dc.w $00D9
        dc.w    $FE65                    ; 00B277AA: dc.w $FE65
        dc.w    $FC12                    ; 00B277AC: dc.w $FC12
        ori.b   #$0093,$-559(a5)                        ; 00B277AE: $012D, $FE93, $FAA7
        ori.b   #$005E,(a0)+                            ; 00B277B4: $0018, $FF5E
        dc.w    $0000                    ; 00B277B8: dc.w $0000
        dc.w    $6E00, $0000            ; 00B277BA: BGT.W $00B277BC
        ori.b   #$0020,(a0)                             ; 00B277BE: $0010, $0020
        dc.w    $0030                    ; 00B277C2: dc.w $0030
        dc.w    $0000                    ; 00B277C4: dc.w $0000
        dc.w    $6400, $0040            ; 00B277C6: BCC.W $00B27808
        ori.w   #$0060,(a0)                             ; 00B277CA: $0050, $0060
        dc.w    $0070                    ; 00B277CE: dc.w $0070
        dc.w    $0000                    ; 00B277D0: dc.w $0000
        dc.w    $6B00, $0080            ; 00B277D2: BMI.W $00B27854
        ori.l   #$00A000B0,(a0)                         ; 00B277D6: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B277DC: dc.w $0000
        dc.w    $6400, $00C0            ; 00B277DE: BCC.W $00B278A0
        dc.w    $00D0                    ; 00B277E2: dc.w $00D0
        dc.w    $00E0                    ; 00B277E4: dc.w $00E0
        dc.w    $00F0                    ; 00B277E6: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B277E8: $0000, $0300
        ori.b   #$0010,d0                               ; 00B277EC: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B277F0: $0120, $0130
        dc.w    $0000                    ; 00B277F4: dc.w $0000
        dc.w    $6B00, $0140            ; 00B277F6: BMI.W $00B27938
        ori.w   #$0160,(a0)                             ; 00B277FA: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B277FE: $0170, $0000
        dc.w    $6400, $0180            ; 00B27802: BCC.W $00B27984
        ori.l   #$01A001B0,(a0)                         ; 00B27806: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B2780C: dc.w $0000
        dc.w    $6700, $01C0            ; 00B2780E: BEQ.W $00B279D0
        bset    d0,(a0)                                 ; 00B27812: $01D0
        bset    d0,-(a0)                                ; 00B27814: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B27816: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B2781A: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B2781E: $0210, $0220
        dc.w    $0230                    ; 00B27822: dc.w $0230
        dc.w    $0000                    ; 00B27824: dc.w $0000
        dc.w    $6400, $0240            ; 00B27826: BCC.W $00B27A68
        andi.w  #$0260,(a0)                             ; 00B2782A: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B2782E: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B27834: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B2783A: dc.w $02B0
        dc.w    $0000                    ; 00B2783C: dc.w $0000
        dc.w    $6400, $02C0            ; 00B2783E: BCC.W $00B27B00
        dc.w    $02D0                    ; 00B27842: dc.w $02D0
        dc.w    $02E0                    ; 00B27844: dc.w $02E0
        dc.w    $02F0                    ; 00B27846: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B27848: $0C00, $0030
        ori.b   #$0051,$-57(a0,d0.w)                    ; 00B2784C: $0030, $F851, $02A9
        ori.l   #$F99901DF,a3                           ; 00B27852: $008B, $F999, $01DF
        dc.w    $FF53                    ; 00B27858: dc.w $FF53
        dc.w    $FA0F                    ; 00B2785A: dc.w $FA0F
        andi.l  #$FF53F8C7,(a6)+                        ; 00B2785C: $029E, $FF53, $F8C7
        andi.w  #$008B,$-884(a1)                        ; 00B27862: $0369, $008B, $F77C
        andi.w  #$0036,a0                               ; 00B27868: $0348, $0036
        dc.w    $F849                    ; 00B2786C: dc.w $F849
        dc.w    $02CA                    ; 00B2786E: dc.w $02CA
        dc.w    $FF8A                    ; 00B27870: dc.w $FF8A
        dc.w    $F8A6                    ; 00B27872: dc.w $F8A6
        andi.w  #$FF8A,-(a1)                            ; 00B27874: $0361, $FF8A
        dc.w    $F7DA                    ; 00B27878: dc.w $F7DA
        bset    d1,(a7)+                                ; 00B2787A: $03DF
        ori.b   #$007C,$00(a6,d0.w)                     ; 00B2787C: $0036, $F87C, $0300
        dc.w    $FF26                    ; 00B27882: dc.w $FF26
        dc.w    $F96A                    ; 00B27884: dc.w $F96A
        bset    d0,(a3)+                                ; 00B27886: $01DB
        dc.w    $FEB7                    ; 00B27888: dc.w $FEB7
        dc.w    $F9C2                    ; 00B2788A: dc.w $F9C2
        andi.b  #$00BD,(a7)+                            ; 00B2788C: $021F, $FEBD
        dc.w    $F8D4                    ; 00B27890: dc.w $F8D4
        andi.w  #$FF2D,d4                               ; 00B27892: $0344, $FF2D
        dc.w    $F9B1                    ; 00B27896: dc.w $F9B1
        andi.b  #$000E,(a0)                             ; 00B27898: $0210, $FF0E
        dc.w    $F83F                    ; 00B2789C: dc.w $F83F
        ori.w   #$FEB2,$-7A2(a6)                        ; 00B2789E: $016E, $FEB2, $F85E
        ori.b   #$00AF,$-630(a1)                        ; 00B278A4: $0129, $FEAF, $F9D0
        bset    d0,a3                                   ; 00B278AA: $01CB
        dc.w    $FF0A                    ; 00B278AC: dc.w $FF0A
        dc.w    $F8BE                    ; 00B278AE: dc.w $F8BE
        andi.w  #$00F8,a4                               ; 00B278B0: $024C, $00F8
        dc.w    $F785                    ; 00B278B4: dc.w $F785
        andi.w  #$FEF2,$-88C(pc)                        ; 00B278B6: $027A, $FEF2, $F774
        ori.l   #$FED0F8AD,d7                           ; 00B278BC: $0087, $FED0, $F8AD
        ori.w   #$00D7,(a2)+                            ; 00B278C2: $005A, $00D7
        dc.w    $F879                    ; 00B278C6: dc.w $F879
        andi.b  #$00F4,(a2)                             ; 00B278C8: $0312, $00F4
        dc.w    $F94F                    ; 00B278CC: dc.w $F94F
        bset    d0,(a0)                                 ; 00B278CE: $01D0
        ori.l   #$F9AC020F,$00A7(a4)                    ; 00B278D0: $00AC, $F9AC, $020F, $00A7
        dc.w    $F8D7                    ; 00B278D8: dc.w $F8D7
        andi.w  #$00EF,(a0)                             ; 00B278DA: $0350, $00EF
        dc.w    $F996                    ; 00B278DE: dc.w $F996
        andi.b  #$00FB,(a2)                             ; 00B278E0: $0212, $00FB
        dc.w    $F835                    ; 00B278E4: dc.w $F835
        ori.w   #$00C2,d2                               ; 00B278E6: $0142, $00C2
        dc.w    $F85A                    ; 00B278EA: dc.w $F85A
        ori.b   #$00C7,d1                               ; 00B278EC: $0101, $00C7
        dc.w    $F9BC                    ; 00B278F0: dc.w $F9BC
        bset    d0,(a0)                                 ; 00B278F2: $01D0
        ori.b   #$0098,d1                               ; 00B278F4: $0101, $F998
        andi.b  #$0074,d2                               ; 00B278F8: $0202, $0074
        dc.w    $FAB1                    ; 00B278FC: dc.w $FAB1
        dc.w    $00F3                    ; 00B278FE: dc.w $00F3
        dc.w    $FF37                    ; 00B27900: dc.w $FF37
        dc.w    $FB33                    ; 00B27902: dc.w $FB33
        ori.w   #$FF37,$-5E6(pc)                        ; 00B27904: $017A, $FF37, $FA1A
        andi.l  #$0074FAD3,a1                           ; 00B2790A: $0289, $0074, $FAD3
        ori.l   #$006EF965,$-6(a2,d0.w)                 ; 00B27910: $01B2, $006E, $F965, $01FA
        ori.b   #$0042,(a3)+                            ; 00B27918: $001B, $F942
        ori.w   #$0034,-(a6)                            ; 00B2791C: $0166, $0034
        dc.w    $FAB0                    ; 00B27920: dc.w $FAB0
        ori.b   #$0087,(a5)+                            ; 00B27922: $011D, $0087
        dc.w    $F91C                    ; 00B27926: dc.w $F91C
        andi.b  #$00A5,d7                               ; 00B27928: $0207, $00A5
        dc.w    $F8DD                    ; 00B2792C: dc.w $F8DD
        ori.b   #$0088,(a0)+                            ; 00B2792E: $0018, $0088
        dc.w    $F941                    ; 00B27932: dc.w $F941
        ori.b   #$0075,a5                               ; 00B27934: $000D, $0075
        dc.w    $F980                    ; 00B27938: dc.w $F980
        bset    d0,$-6D(pc,d0.w)                        ; 00B2793A: $01FB, $0093
        dc.w    $FAA1                    ; 00B2793E: dc.w $FAA1
        ori.b   #$00E9,$-595(a6)                        ; 00B27940: $012E, $FFE9, $FA6B
        ori.b   #$00F7,a2                               ; 00B27946: $000A, $FEF7
        dc.w    $FAF7                    ; 00B2794A: dc.w $FAF7
        ori.b   #$00BC,-(a1)                            ; 00B2794C: $0021, $FEBC
        dc.w    $FB2E                    ; 00B27950: dc.w $FB2E
        ori.w   #$FFAE,d4                               ; 00B27952: $0144, $FFAE
        dc.w    $FAC4                    ; 00B27956: dc.w $FAC4
        dc.w    $FF8B                    ; 00B27958: dc.w $FF8B
        dc.w    $FF30                    ; 00B2795A: dc.w $FF30
        dc.w    $FC39                    ; 00B2795C: dc.w $FC39
        ori.l   #$FE65FC16,(a1)                         ; 00B2795E: $0091, $FE65, $FC16
        dc.w    $00E6                    ; 00B27964: dc.w $00E6
        dc.w    $FE93                    ; 00B27966: dc.w $FE93
        dc.w    $FAA0                    ; 00B27968: dc.w $FAA0
        dc.w    $FFE0                    ; 00B2796A: dc.w $FFE0
        dc.w    $FF5E                    ; 00B2796C: dc.w $FF5E
        dc.w    $0000                    ; 00B2796E: dc.w $0000
        dc.w    $6E00, $0000            ; 00B27970: BGT.W $00B27972
        ori.b   #$0020,(a0)                             ; 00B27974: $0010, $0020
        dc.w    $0030                    ; 00B27978: dc.w $0030
        dc.w    $0000                    ; 00B2797A: dc.w $0000
        dc.w    $6400, $0040            ; 00B2797C: BCC.W $00B279BE
        ori.w   #$0060,(a0)                             ; 00B27980: $0050, $0060
        dc.w    $0070                    ; 00B27984: dc.w $0070
        dc.w    $0000                    ; 00B27986: dc.w $0000
        dc.w    $6B00, $0080            ; 00B27988: BMI.W $00B27A0A
        ori.l   #$00A000B0,(a0)                         ; 00B2798C: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B27992: dc.w $0000
        dc.w    $6400, $00C0            ; 00B27994: BCC.W $00B27A56
        dc.w    $00D0                    ; 00B27998: dc.w $00D0
        dc.w    $00E0                    ; 00B2799A: dc.w $00E0
        dc.w    $00F0                    ; 00B2799C: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B2799E: $0000, $0300
        ori.b   #$0010,d0                               ; 00B279A2: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B279A6: $0120, $0130
        dc.w    $0000                    ; 00B279AA: dc.w $0000
        dc.w    $6B00, $0140            ; 00B279AC: BMI.W $00B27AEE
        ori.w   #$0160,(a0)                             ; 00B279B0: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B279B4: $0170, $0000
        dc.w    $6400, $0180            ; 00B279B8: BCC.W $00B27B3A
        ori.l   #$01A001B0,(a0)                         ; 00B279BC: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B279C2: dc.w $0000
        dc.w    $6700, $01C0            ; 00B279C4: BEQ.W $00B27B86
        bset    d0,(a0)                                 ; 00B279C8: $01D0
        bset    d0,-(a0)                                ; 00B279CA: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B279CC: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B279D0: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B279D4: $0210, $0220
        dc.w    $0230                    ; 00B279D8: dc.w $0230
        dc.w    $0000                    ; 00B279DA: dc.w $0000
        dc.w    $6400, $0240            ; 00B279DC: BCC.W $00B27C1E
        andi.w  #$0260,(a0)                             ; 00B279E0: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B279E4: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B279EA: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B279F0: dc.w $02B0
        dc.w    $0000                    ; 00B279F2: dc.w $0000
        dc.w    $6400, $02C0            ; 00B279F4: BCC.W $00B27CB6
        dc.w    $02D0                    ; 00B279F8: dc.w $02D0
        dc.w    $02E0                    ; 00B279FA: dc.w $02E0
        dc.w    $02F0                    ; 00B279FC: dc.w $02F0
        cmpi.b  #$002C,d0                               ; 00B279FE: $0C00, $002C
        ori.b   #$002F,$02C2(a4)                        ; 00B27A02: $002C, $F82F, $02C2
        ori.l   #$F96801F9,(a2)+                        ; 00B27A08: $009A, $F968, $01F9
        dc.w    $FF53                    ; 00B27A0E: dc.w $FF53
        dc.w    $F9E2                    ; 00B27A10: dc.w $F9E2
        andi.l  #$FF53F8A8,($0380).w                    ; 00B27A12: $02B8, $FF53, $F8A8, $0380
        ori.l   #$F75A0366,(a2)+                        ; 00B27A1A: $009A, $F75A, $0366
        ori.w   #$F81E,(a0)                             ; 00B27A20: $0050, $F81E
        dc.w    $02E8                    ; 00B27A24: dc.w $02E8
        dc.w    $FF9A                    ; 00B27A26: dc.w $FF9A
        dc.w    $F87D                    ; 00B27A28: dc.w $F87D
        dc.w    $037D                    ; 00B27A2A: dc.w $037D
        dc.w    $FF9A                    ; 00B27A2C: dc.w $FF9A
        dc.w    $F7B9                    ; 00B27A2E: dc.w $F7B9
        bset    d1,$50(pc,d0.w)                         ; 00B27A30: $03FB, $0050
        dc.w    $F861                    ; 00B27A34: dc.w $F861
        andi.w  #$FF37,d2                               ; 00B27A36: $0342, $FF37
        dc.w    $F8C4                    ; 00B27A3A: dc.w $F8C4
        bset    d0,(a4)+                                ; 00B27A3C: $01DC
        dc.w    $FEB9                    ; 00B27A3E: dc.w $FEB9
        dc.w    $F930                    ; 00B27A40: dc.w $F930
        bset    d0,($FEBC).w                            ; 00B27A42: $01F8, $FEBC
        dc.w    $F8CC                    ; 00B27A46: dc.w $F8CC
        andi.w  #$FF3B,(a7)+                            ; 00B27A48: $035F, $FF3B
        dc.w    $F912                    ; 00B27A4C: dc.w $F912
        bset    d0,$0E(a3,a7.l)                         ; 00B27A4E: $01F3, $FF0E
        dc.w    $F78B                    ; 00B27A52: dc.w $F78B
        ori.l   #$FEB9F79F,a2                           ; 00B27A54: $018A, $FEB9, $F79F
        ori.w   #$FEB3,d2                               ; 00B27A5A: $0142, $FEB3
        dc.w    $F926                    ; 00B27A5E: dc.w $F926
        ori.l   #$FF09F873,$034B(a3)                    ; 00B27A60: $01AB, $FF09, $F873, $034B
        ori.b   #$00AF,d5                               ; 00B27A68: $0105, $F8AF
        bset    d0,(a1)                                 ; 00B27A6C: $01D1
        ori.l   #$F91D01E5,$00A4(a1)                    ; 00B27A6E: $00A9, $F91D, $01E5, $00A4
        dc.w    $F8E1                    ; 00B27A76: dc.w $F8E1
        andi.w  #$00FE,(a7)+                            ; 00B27A78: $035F, $00FE
        dc.w    $F907                    ; 00B27A7C: dc.w $F907
        bset    d0,$00F9(a6)                            ; 00B27A7E: $01EE, $00F9
        dc.w    $F774                    ; 00B27A82: dc.w $F774
        ori.l   #$00C4F783,(a5)+                        ; 00B27A84: $019D, $00C4, $F783
        ori.w   #$00C5,(a2)                             ; 00B27A8A: $0152, $00C5
        dc.w    $F915                    ; 00B27A8E: dc.w $F915
        ori.l   #$00FAF96E,-(a3)                        ; 00B27A90: $01A3, $00FA, $F96E
        andi.b  #$0073,(a0)+                            ; 00B27A96: $0218, $0073
        dc.w    $FA87                    ; 00B27A9A: dc.w $FA87
        ori.b   #$0036,a2                               ; 00B27A9C: $010A, $FF36
        dc.w    $FB09                    ; 00B27AA0: dc.w $FB09
        ori.l   #$FF36F9F0,(a1)                         ; 00B27AA2: $0191, $FF36, $F9F0
        andi.l  #$0073FAA4,(a7)+                        ; 00B27AA8: $029F, $0073, $FAA4
        bset    d0,a1                                   ; 00B27AAE: $01C9
        ori.w   #$F933,$01FC(a4)                        ; 00B27AB0: $006C, $F933, $01FC
        ori.b   #$0018,(a3)+                            ; 00B27AB6: $001B, $F918
        ori.w   #$0036,-(a7)                            ; 00B27ABA: $0167, $0036
        dc.w    $FA8B                    ; 00B27ABE: dc.w $FA8B
        ori.b   #$0087,$-1A(a4,a7.l)                    ; 00B27AC0: $0134, $0087, $F8E6
        andi.b  #$00A7,d3                               ; 00B27AC6: $0203, $00A7
        dc.w    $F8E7                    ; 00B27ACA: dc.w $F8E7
        ori.b   #$0089,(a0)                             ; 00B27ACC: $0010, $0089
        dc.w    $F94C                    ; 00B27AD0: dc.w $F94C
        ori.b   #$0074,(a2)                             ; 00B27AD2: $0012, $0074
        dc.w    $F94B                    ; 00B27AD6: dc.w $F94B
        andi.b  #$0092,d5                               ; 00B27AD8: $0205, $0092
        dc.w    $FA75                    ; 00B27ADC: dc.w $FA75
        ori.w   #$FFE6,d2                               ; 00B27ADE: $0142, $FFE6
        dc.w    $FA60                    ; 00B27AE2: dc.w $FA60
        ori.b   #$00F5,(a2)+                            ; 00B27AE4: $001A, $FEF5
        dc.w    $FAEE                    ; 00B27AE8: dc.w $FAEE
        ori.b   #$00C2,($FB040161).l                    ; 00B27AEA: $0039, $FEC2, $FB04, $0161
        dc.w    $FFB3                    ; 00B27AF2: dc.w $FFB3
        dc.w    $FAB5                    ; 00B27AF4: dc.w $FAB5
        dc.w    $FFA3                    ; 00B27AF6: dc.w $FFA3
        dc.w    $FF38                    ; 00B27AF8: dc.w $FF38
        dc.w    $FC3B                    ; 00B27AFA: dc.w $FC3B
        ori.l   #$FE66FC1B,a1                           ; 00B27AFC: $0089, $FE66, $FC1B
        dc.w    $00E3                    ; 00B27B02: dc.w $00E3
        dc.w    $FE8E                    ; 00B27B04: dc.w $FE8E
        dc.w    $FA95                    ; 00B27B06: dc.w $FA95
        dc.w    $FFFD                    ; 00B27B08: dc.w $FFFD
        dc.w    $FF60                    ; 00B27B0A: dc.w $FF60
        dc.w    $0000                    ; 00B27B0C: dc.w $0000
        dc.w    $6E00, $0000            ; 00B27B0E: BGT.W $00B27B10
        ori.b   #$0020,(a0)                             ; 00B27B12: $0010, $0020
        dc.w    $0030                    ; 00B27B16: dc.w $0030
        dc.w    $0000                    ; 00B27B18: dc.w $0000
        dc.w    $6400, $0040            ; 00B27B1A: BCC.W $00B27B5C
        ori.w   #$0060,(a0)                             ; 00B27B1E: $0050, $0060
        dc.w    $0070                    ; 00B27B22: dc.w $0070
        dc.w    $0000                    ; 00B27B24: dc.w $0000
        dc.w    $6B00, $0080            ; 00B27B26: BMI.W $00B27BA8
        ori.l   #$00A000B0,(a0)                         ; 00B27B2A: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B27B30: dc.w $0000
        dc.w    $6400, $00C0            ; 00B27B32: BCC.W $00B27BF4
        dc.w    $00D0                    ; 00B27B36: dc.w $00D0
        dc.w    $00E0                    ; 00B27B38: dc.w $00E0
        dc.w    $00F0                    ; 00B27B3A: dc.w $00F0
        dc.w    $0000                    ; 00B27B3C: dc.w $0000
        dc.w    $6B00, $0100            ; 00B27B3E: BMI.W $00B27C40
        ori.b   #$0020,(a0)                             ; 00B27B42: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B27B46: $0130, $0000
        dc.w    $6400, $0140            ; 00B27B4A: BCC.W $00B27C8C
        ori.w   #$0160,(a0)                             ; 00B27B4E: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B27B52: $0170, $0000
        dc.w    $6700, $0180            ; 00B27B56: BEQ.W $00B27CD8
        ori.l   #$01A001B0,(a0)                         ; 00B27B5A: $0190, $01A0, $01B0
        ori.b   #$0000,d0                               ; 00B27B60: $0000, $0400
        bset    d0,d0                                   ; 00B27B64: $01C0
        bset    d0,(a0)                                 ; 00B27B66: $01D0
        bset    d0,-(a0)                                ; 00B27B68: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B27B6A: $01F0, $0000
        dc.w    $6400, $0200            ; 00B27B6E: BCC.W $00B27D70
        andi.b  #$0020,(a0)                             ; 00B27B72: $0210, $0220
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B27B76: $0230, $0000, $0400
        andi.w  #$0250,d0                               ; 00B27B7C: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B27B80: $0260, $0270
        dc.w    $0000                    ; 00B27B84: dc.w $0000
        dc.w    $6400, $0280            ; 00B27B86: BCC.W $00B27E08
        andi.l  #$02A002B0,(a0)                         ; 00B27B8A: $0290, $02A0, $02B0
        cmpi.b  #$002C,d0                               ; 00B27B90: $0C00, $002C
        ori.b   #$0013,$0263(a4)                        ; 00B27B94: $002C, $F813, $0263
        dc.w    $00E5                    ; 00B27B9A: dc.w $00E5
        dc.w    $F93D                    ; 00B27B9C: dc.w $F93D
        bset    d0,a3                                   ; 00B27B9E: $01CB
        dc.w    $FF77                    ; 00B27BA0: dc.w $FF77
        dc.w    $F9A3                    ; 00B27BA2: dc.w $F9A3
        andi.l  #$FF77F879,(a5)                         ; 00B27BA4: $0295, $FF77, $F879
        andi.b  #$00E5,$-8D7(a4)                        ; 00B27BAA: $032C, $00E5, $F729
        dc.w    $02F4                    ; 00B27BB0: dc.w $02F4
        ori.l   #$F7E60294,($FFEAF836).l                ; 00B27BB2: $00B9, $F7E6, $0294, $FFEA, $F836
        andi.b  #$00EA,$79(a2,a7.w)                     ; 00B27BBC: $0332, $FFEA, $F779
        andi.l  #$00B9F830,(a2)                         ; 00B27BC2: $0392, $00B9, $F830
        andi.b  #$0084,(a1)+                            ; 00B27BC8: $0319, $FF84
        dc.w    $F825                    ; 00B27BCC: dc.w $F825
        ori.l   #$FF0EF894,-(a2)                        ; 00B27BCE: $01A2, $FF0E, $F894
        ori.l   #$FEFFF89F,-(a3)                        ; 00B27BD4: $01A3, $FEFF, $F89F
        andi.b  #$0075,(a2)+                            ; 00B27BDA: $031A, $FF75
        dc.w    $F892                    ; 00B27BDE: dc.w $F892
        ori.l   #$FF52F715,(a2)+                        ; 00B27BE0: $019A, $FF52, $F715
        dc.w    $023D                    ; 00B27BE6: dc.w $023D
        dc.w    $FF43                    ; 00B27BE8: dc.w $FF43
        dc.w    $F6F7                    ; 00B27BEA: dc.w $F6F7
        bset    d0,$43(a7,a7.l)                         ; 00B27BEC: $01F7, $FF43
        dc.w    $F874                    ; 00B27BF0: dc.w $F874
        ori.w   #$FF52,(a4)                             ; 00B27BF2: $0154, $FF52
        dc.w    $F849                    ; 00B27BF6: dc.w $F849
        dc.w    $02E0                    ; 00B27BF8: dc.w $02E0
        ori.w   #$F8F1,a3                               ; 00B27BFA: $014B, $F8F1
        ori.l   #$010FF950,d2                           ; 00B27BFE: $0182, $010F, $F950
        ori.l   #$00F2F8A8,$12(a5,d0.w)                 ; 00B27C04: $01B5, $00F2, $F8A8, $0312
        ori.b   #$0048,$01C4(a7)                        ; 00B27C0C: $012F, $F948, $01C4
        ori.w   #$F7D8,d7                               ; 00B27C12: $0147, $F7D8
        ori.b   #$0068,a2                               ; 00B27C16: $010A, $0168
        dc.w    $F7FA                    ; 00B27C1A: dc.w $F7FA
        dc.w    $00C6                    ; 00B27C1C: dc.w $00C6
        ori.w   #$F96B,$0181(a7)                        ; 00B27C1E: $016F, $F96B, $0181
        ori.w   #$F943,a7                               ; 00B27C24: $014F, $F943
        bset    d0,$-6E(a1,d0.w)                        ; 00B27C28: $01F1, $0092
        dc.w    $FA50                    ; 00B27C2C: dc.w $FA50
        dc.w    $00D7                    ; 00B27C2E: dc.w $00D7
        dc.w    $FF55                    ; 00B27C30: dc.w $FF55
        dc.w    $FAD8                    ; 00B27C32: dc.w $FAD8
        ori.w   #$FF55,(a1)+                            ; 00B27C34: $0159, $FF55
        dc.w    $F9CB                    ; 00B27C38: dc.w $F9CB
        andi.w  #$0092,$7B(a2,a7.l)                     ; 00B27C3A: $0272, $0092, $FA7B
        ori.l   #$008BF916,(a4)                         ; 00B27C40: $0194, $008B, $F916
        bset    d0,$2D(a5,d0.w)                         ; 00B27C46: $01F5, $002D
        dc.w    $F8E8                    ; 00B27C4A: dc.w $F8E8
        ori.w   #$0046,-(a4)                            ; 00B27C4C: $0164, $0046
        dc.w    $FA4D                    ; 00B27C50: dc.w $FA4D
        ori.b   #$00A4,d4                               ; 00B27C52: $0104, $00A4
        dc.w    $F8B9                    ; 00B27C56: dc.w $F8B9
        bset    d0,($00B9F8F1).l                        ; 00B27C58: $01F9, $00B9, $F8F1
        ori.b   #$0085,a4                               ; 00B27C5E: $000C, $0085
        dc.w    $F955                    ; 00B27C62: dc.w $F955
        ori.b   #$0071,(a1)+                            ; 00B27C64: $0019, $0071
        dc.w    $F91D                    ; 00B27C68: dc.w $F91D
        andi.b  #$00A5,a0                               ; 00B27C6A: $0208, $00A5
        dc.w    $FA51                    ; 00B27C6E: dc.w $FA51
        ori.b   #$0003,d5                               ; 00B27C70: $0105, $0003
        dc.w    $FA70                    ; 00B27C74: dc.w $FA70
        dc.w    $FFE8                    ; 00B27C76: dc.w $FFE8
        dc.w    $FF08                    ; 00B27C78: dc.w $FF08
        dc.w    $FAF3                    ; 00B27C7A: dc.w $FAF3
        ori.b   #$00D2,-(a3)                            ; 00B27C7C: $0023, $FED2
        dc.w    $FAD4                    ; 00B27C80: dc.w $FAD4
        ori.w   #$FFCE,d2                               ; 00B27C82: $0142, $FFCE
        dc.w    $FAD7                    ; 00B27C86: dc.w $FAD7
        dc.w    $FF84                    ; 00B27C88: dc.w $FF84
        dc.w    $FF48                    ; 00B27C8A: dc.w $FF48
        dc.w    $FC36                    ; 00B27C8C: dc.w $FC36
        ori.l   #$FE62FC0F,(a1)                         ; 00B27C8E: $0091, $FE62, $FC0F
        dc.w    $00E7                    ; 00B27C94: dc.w $00E7
        dc.w    $FE8C                    ; 00B27C96: dc.w $FE8C
        dc.w    $FAAF                    ; 00B27C98: dc.w $FAAF
        dc.w    $FFDA                    ; 00B27C9A: dc.w $FFDA
        dc.w    $FF71                    ; 00B27C9C: dc.w $FF71
        dc.w    $0000                    ; 00B27C9E: dc.w $0000
        dc.w    $6E00, $0000            ; 00B27CA0: BGT.W $00B27CA2
        ori.b   #$0020,(a0)                             ; 00B27CA4: $0010, $0020
        dc.w    $0030                    ; 00B27CA8: dc.w $0030
        dc.w    $0000                    ; 00B27CAA: dc.w $0000
        dc.w    $6400, $0040            ; 00B27CAC: BCC.W $00B27CEE
        ori.w   #$0060,(a0)                             ; 00B27CB0: $0050, $0060
        dc.w    $0070                    ; 00B27CB4: dc.w $0070
        dc.w    $0000                    ; 00B27CB6: dc.w $0000
        dc.w    $6B00, $0080            ; 00B27CB8: BMI.W $00B27D3A
        ori.l   #$00A000B0,(a0)                         ; 00B27CBC: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B27CC2: dc.w $0000
        dc.w    $6400, $00C0            ; 00B27CC4: BCC.W $00B27D86
        dc.w    $00D0                    ; 00B27CC8: dc.w $00D0
        dc.w    $00E0                    ; 00B27CCA: dc.w $00E0
        dc.w    $00F0                    ; 00B27CCC: dc.w $00F0
        dc.w    $0000                    ; 00B27CCE: dc.w $0000
        dc.w    $6B00, $0100            ; 00B27CD0: BMI.W $00B27DD2
        ori.b   #$0020,(a0)                             ; 00B27CD4: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B27CD8: $0130, $0000
        dc.w    $6400, $0140            ; 00B27CDC: BCC.W $00B27E1E
        ori.w   #$0160,(a0)                             ; 00B27CE0: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B27CE4: $0170, $0000
        dc.w    $6700, $0180            ; 00B27CE8: BEQ.W $00B27E6A
        ori.l   #$01A001B0,(a0)                         ; 00B27CEC: $0190, $01A0, $01B0
        ori.b   #$0000,d0                               ; 00B27CF2: $0000, $0400
        bset    d0,d0                                   ; 00B27CF6: $01C0
        bset    d0,(a0)                                 ; 00B27CF8: $01D0
        bset    d0,-(a0)                                ; 00B27CFA: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B27CFC: $01F0, $0000
        dc.w    $6400, $0200            ; 00B27D00: BCC.W $00B27F02
        andi.b  #$0020,(a0)                             ; 00B27D04: $0210, $0220
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B27D08: $0230, $0000, $0400
        andi.w  #$0250,d0                               ; 00B27D0E: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B27D12: $0260, $0270
        dc.w    $0000                    ; 00B27D16: dc.w $0000
        dc.w    $6400, $0280            ; 00B27D18: BCC.W $00B27F9A
        andi.l  #$02A002B0,(a0)                         ; 00B27D1C: $0290, $02A0, $02B0
        cmpi.b  #$0030,d0                               ; 00B27D22: $0C00, $0030
        ori.b   #$00FC,$6A(a0,d0.w)                     ; 00B27D26: $0030, $F7FC, $026A
        dc.w    $00F7                    ; 00B27D2C: dc.w $00F7
        dc.w    $F90C                    ; 00B27D2E: dc.w $F90C
        bset    d0,a5                                   ; 00B27D30: $01CD
        dc.w    $FF77                    ; 00B27D32: dc.w $FF77
        dc.w    $F97C                    ; 00B27D34: dc.w $F97C
        andi.l  #$FF77F86E,(a0)                         ; 00B27D36: $0290, $FF77, $F86E
        andi.b  #$00F7,$-8E7(a6)                        ; 00B27D3C: $032E, $00F7, $F719
        andi.b  #$00DB,a2                               ; 00B27D42: $030A, $00DB
        dc.w    $F7C6                    ; 00B27D46: dc.w $F7C6
        andi.l  #$0000F81F,-(a5)                        ; 00B27D48: $02A5, $0000, $F81F
        dc.w    $033E                    ; 00B27D4E: dc.w $033E
        ori.b   #$0072,d0                               ; 00B27D50: $0000, $F772
        andi.l  #$00DBF7FC,-(a2)                        ; 00B27D54: $03A2, $00DB, $F7FC
        andi.b  #$009C,(a4)                             ; 00B27D5A: $0314, $FF9C
        dc.w    $F83B                    ; 00B27D5E: dc.w $F83B
        ori.l   #$FF00F8A7,$-37(a1,d0.w)                ; 00B27D60: $01B1, $FF00, $F8A7, $01C9
        dc.w    $FEF4                    ; 00B27D68: dc.w $FEF4
        dc.w    $F868                    ; 00B27D6A: dc.w $F868
        andi.b  #$0091,$-758(a5)                        ; 00B27D6C: $032D, $FF91, $F8A8
        ori.l   #$FF46F716,$18(a6,d0.w)                 ; 00B27D72: $01B6, $FF46, $F716, $0218
        dc.w    $FF40                    ; 00B27D7A: dc.w $FF40
        dc.w    $F705                    ; 00B27D7C: dc.w $F705
        bset    d0,a6                                   ; 00B27D7E: $01CE
        dc.w    $FF39                    ; 00B27D80: dc.w $FF39
        dc.w    $F897                    ; 00B27D82: dc.w $F897
        ori.w   #$FF3E,$-7A8(a4)                        ; 00B27D84: $016C, $FF3E, $F858
        dc.w    $02F9                    ; 00B27D8A: dc.w $02F9
        ori.w   #$F860,-(a4)                            ; 00B27D8C: $0164, $F860
        ori.w   #$0108,$-38(pc,a7.l)                    ; 00B27D90: $017B, $0108, $F8C8
        ori.l   #$00E3F8C1,d7                           ; 00B27D96: $0187, $00E3, $F8C1
        andi.b  #$003F,d5                               ; 00B27D9C: $0305, $013F
        dc.w    $F8E9                    ; 00B27DA0: dc.w $F8E9
        ori.w   #$0132,$-82F(a5)                        ; 00B27DA2: $016D, $0132, $F7D1
        andi.l  #$013CF79C,(a6)+                        ; 00B27DA8: $029E, $013C, $F79C
        andi.w  #$0150,$-74C(a5)                        ; 00B27DAE: $026D, $0150, $F8B4
        ori.b   #$0046,#$00DD                           ; 00B27DB4: $013C, $0146, $F7DD
        ori.w   #$013E,$-63(a3,a7.w)                    ; 00B27DBA: $0173, $013E, $F79D
        subi.b  #$003B,$-919(a4)                        ; 00B27DC0: $042C, $013B, $F6E7
        andi.l  #$018BF700,(a6)                         ; 00B27DC6: $0296, $018B, $F700
        ori.b   #$0090,(a4)                             ; 00B27DCC: $0114, $0190
        dc.w    $F91E                    ; 00B27DD0: dc.w $F91E
        bset    d0,$0090(a0)                            ; 00B27DD2: $01E8, $0090
        dc.w    $FA2A                    ; 00B27DD6: dc.w $FA2A
        dc.w    $00CE                    ; 00B27DD8: dc.w $00CE
        dc.w    $FF52                    ; 00B27DDA: dc.w $FF52
        dc.w    $FAB3                    ; 00B27DDC: dc.w $FAB3
        ori.w   #$FF52,(a0)                             ; 00B27DDE: $0150, $FF52
        dc.w    $F9A5                    ; 00B27DE2: dc.w $F9A5
        andi.w  #$0090,$-5A8(a2)                        ; 00B27DE4: $026A, $0090, $FA58
        ori.l   #$0087F8F0,a5                           ; 00B27DEA: $018D, $0087, $F8F0
        bset    d0,$002C(a4)                            ; 00B27DF0: $01EC, $002C
        dc.w    $F8C3                    ; 00B27DF4: dc.w $F8C3
        ori.w   #$0049,(a4)+                            ; 00B27DF6: $015C, $0049
        dc.w    $FA29                    ; 00B27DFA: dc.w $FA29
        dc.w    $00FC                    ; 00B27DFC: dc.w $00FC
        ori.l   #$F89101ED,-(a4)                        ; 00B27DFE: $00A4, $F891, $01ED
        ori.l   #$F8FA0008,#$0086F95C                   ; 00B27E04: $00BC, $F8FA, $0008, $0086, $F95C
        ori.b   #$006F,(a7)+                            ; 00B27E0E: $001F, $006F
        dc.w    $F8F3                    ; 00B27E12: dc.w $F8F3
        andi.b  #$00A5,d5                               ; 00B27E14: $0205, $00A5
        dc.w    $FA2E                    ; 00B27E18: dc.w $FA2E
        dc.w    $00FA                    ; 00B27E1A: dc.w $00FA
        ori.b   #$006F,d0                               ; 00B27E1C: $0000, $FA6F
        dc.w    $FFE2                    ; 00B27E20: dc.w $FFE2
        dc.w    $FF06                    ; 00B27E22: dc.w $FF06
        dc.w    $FAEE                    ; 00B27E24: dc.w $FAEE
        ori.b   #$00D5,$-552(a1)                        ; 00B27E26: $0029, $FED5, $FAAE
        ori.w   #$FFD0,d2                               ; 00B27E2C: $0142, $FFD0
        dc.w    $FAD5                    ; 00B27E30: dc.w $FAD5
        dc.w    $FF89                    ; 00B27E32: dc.w $FF89
        dc.w    $FF4C                    ; 00B27E34: dc.w $FF4C
        dc.w    $FC38                    ; 00B27E36: dc.w $FC38
        ori.l   #$FE64FC0F,a7                           ; 00B27E38: $008F, $FE64, $FC0F
        dc.w    $00E7                    ; 00B27E3E: dc.w $00E7
        dc.w    $FE89                    ; 00B27E40: dc.w $FE89
        dc.w    $FAAD                    ; 00B27E42: dc.w $FAAD
        dc.w    $FFE0                    ; 00B27E44: dc.w $FFE0
        dc.w    $FF71                    ; 00B27E46: dc.w $FF71
        dc.w    $0000                    ; 00B27E48: dc.w $0000
        dc.w    $6E00, $0000            ; 00B27E4A: BGT.W $00B27E4C
        ori.b   #$0020,(a0)                             ; 00B27E4E: $0010, $0020
        dc.w    $0030                    ; 00B27E52: dc.w $0030
        dc.w    $0000                    ; 00B27E54: dc.w $0000
        dc.w    $6400, $0040            ; 00B27E56: BCC.W $00B27E98
        ori.w   #$0060,(a0)                             ; 00B27E5A: $0050, $0060
        dc.w    $0070                    ; 00B27E5E: dc.w $0070
        dc.w    $0000                    ; 00B27E60: dc.w $0000
        dc.w    $6B00, $0080            ; 00B27E62: BMI.W $00B27EE4
        ori.l   #$00A000B0,(a0)                         ; 00B27E66: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B27E6C: dc.w $0000
        dc.w    $6400, $00C0            ; 00B27E6E: BCC.W $00B27F30
        dc.w    $00D0                    ; 00B27E72: dc.w $00D0
        dc.w    $00E0                    ; 00B27E74: dc.w $00E0
        dc.w    $00F0                    ; 00B27E76: dc.w $00F0
        dc.w    $0000                    ; 00B27E78: dc.w $0000
        dc.w    $6B00, $0100            ; 00B27E7A: BMI.W $00B27F7C
        ori.b   #$0020,(a0)                             ; 00B27E7E: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B27E82: $0130, $0000
        dc.w    $6400, $0140            ; 00B27E86: BCC.W $00B27FC8
        ori.w   #$0160,(a0)                             ; 00B27E8A: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B27E8E: $0170, $0000
        dc.w    $6900, $0180            ; 00B27E92: BVS.W $00B28014
        ori.l   #$01A001B0,(a0)                         ; 00B27E96: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B27E9C: dc.w $0000
        dc.w    $6700, $01C0            ; 00B27E9E: BEQ.W $00B28060
        bset    d0,(a0)                                 ; 00B27EA2: $01D0
        bset    d0,-(a0)                                ; 00B27EA4: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B27EA6: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B27EAA: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B27EAE: $0210, $0220
        dc.w    $0230                    ; 00B27EB2: dc.w $0230
        dc.w    $0000                    ; 00B27EB4: dc.w $0000
        dc.w    $6400, $0240            ; 00B27EB6: BCC.W $00B280F8
        andi.w  #$0260,(a0)                             ; 00B27EBA: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B27EBE: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B27EC4: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B27ECA: dc.w $02B0
        dc.w    $0000                    ; 00B27ECC: dc.w $0000
        dc.w    $6400, $02C0            ; 00B27ECE: BCC.W $00B28190
        dc.w    $02D0                    ; 00B27ED2: dc.w $02D0
        dc.w    $02E0                    ; 00B27ED4: dc.w $02E0
        dc.w    $02F0                    ; 00B27ED6: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B27ED8: $0C00, $0030
        ori.b   #$00D2,$-3F(a0,d0.w)                    ; 00B27EDC: $0030, $F7D2, $02C1
        ori.l   #$F90301C8,(a3)+                        ; 00B27EE2: $009B, $F903, $01C8
        dc.w    $FF6D                    ; 00B27EE8: dc.w $FF6D
        dc.w    $F992                    ; 00B27EEA: dc.w $F992
        andi.w  #$FF6D,$62(a7,a7.l)                     ; 00B27EEC: $0277, $FF6D, $F862
        andi.w  #$009B,$-8E9(a7)                        ; 00B27EF2: $036F, $009B, $F717
        andi.w  #$0040,($F7D402DF).l                    ; 00B27EF8: $0379, $0040, $F7D4, $02DF
        dc.w    $FF99                    ; 00B27F00: dc.w $FF99
        dc.w    $F844                    ; 00B27F02: dc.w $F844
        andi.w  #$FF99,$-879(a0)                        ; 00B27F04: $0368, $FF99, $F787
        subi.b  #$0040,d3                               ; 00B27F0A: $0403, $0040
        dc.w    $F836                    ; 00B27F0E: dc.w $F836
        andi.w  #$FF32,d0                               ; 00B27F10: $0340, $FF32
        dc.w    $F84C                    ; 00B27F14: dc.w $F84C
        ori.l   #$FF0EF8BC,($01C0FF02).l                ; 00B27F16: $01B9, $FF0E, $F8BC, $01C0, $FF02
        dc.w    $F8A4                    ; 00B27F20: dc.w $F8A4
        andi.w  #$FF25,d7                               ; 00B27F22: $0347, $FF25
        dc.w    $F8B2                    ; 00B27F26: dc.w $F8B2
        bset    d0,a6                                   ; 00B27F28: $01CE
        dc.w    $FF53                    ; 00B27F2A: dc.w $FF53
        dc.w    $F719                    ; 00B27F2C: dc.w $F719
        andi.b  #$0028,d4                               ; 00B27F2E: $0204, $FF28
        dc.w    $F70E                    ; 00B27F32: dc.w $F70E
        ori.l   #$FF37F8A6,$0185(pc)                    ; 00B27F34: $01BA, $FF37, $F8A6, $0185
        dc.w    $FF61                    ; 00B27F3C: dc.w $FF61
        dc.w    $F7FB                    ; 00B27F3E: dc.w $F7FB
        dc.w    $02F3                    ; 00B27F40: dc.w $02F3
        ori.b   #$0015,d7                               ; 00B27F42: $0107, $F915
        andi.b  #$003A,#$0062                           ; 00B27F46: $023C, $003A, $F962
        andi.l  #$0066F848,d1                           ; 00B27F4C: $0281, $0066, $F848
        andi.b  #$0033,($F955).w                        ; 00B27F52: $0338, $0133, $F955
        andi.w  #$00AB,(a0)                             ; 00B27F58: $0250, $00AB
        dc.w    $F7F6                    ; 00B27F5C: dc.w $F7F6
        bset    d0,a6                                   ; 00B27F5E: $01CE
        dc.w    $FFFA                    ; 00B27F60: dc.w $FFFA
        dc.w    $F81B                    ; 00B27F62: dc.w $F81B
        ori.l   #$FFDCF97A,(a4)                         ; 00B27F64: $0194, $FFDC, $F97A
        andi.b  #$008B,(a7)                             ; 00B27F6A: $0217, $008B
        dc.w    $F91D                    ; 00B27F6E: dc.w $F91D
        ori.l   #$FFEAF668,(a7)+                        ; 00B27F70: $019F, $FFEA, $F668
        bset    d0,$-9(a3,a7.l)                         ; 00B27F76: $01F3, $FFF7
        dc.w    $F7CD                    ; 00B27F7A: dc.w $F7CD
        dc.w    $00FD                    ; 00B27F7C: dc.w $00FD
        dc.w    $FF7B                    ; 00B27F7E: dc.w $FF7B
        dc.w    $F94B                    ; 00B27F80: dc.w $F94B
        dc.w    $00C6                    ; 00B27F82: dc.w $00C6
        dc.w    $FF6F                    ; 00B27F84: dc.w $FF6F
        dc.w    $F8FC                    ; 00B27F86: dc.w $F8FC
        andi.b  #$008E,d1                               ; 00B27F88: $0201, $008E
        dc.w    $F9B7                    ; 00B27F8C: dc.w $F9B7
        ori.l   #$FF51FA5C,$0105(a3)                    ; 00B27F8E: $00AB, $FF51, $FA5C, $0105
        dc.w    $FF51                    ; 00B27F96: dc.w $FF51
        dc.w    $F9A0                    ; 00B27F98: dc.w $F9A0
        andi.w  #$008E,(a3)+                            ; 00B27F9A: $025B, $008E
        dc.w    $FA04                    ; 00B27F9E: dc.w $FA04
        ori.w   #$007D,-(a2)                            ; 00B27FA0: $0162, $007D
        dc.w    $F89A                    ; 00B27FA4: dc.w $F89A
        bset    d0,d3                                   ; 00B27FA6: $01C3
        ori.b   #$006B,$37(a1,d0.w)                     ; 00B27FA8: $0031, $F86B, $0137
        ori.w   #$F9D4,(a4)+                            ; 00B27FAE: $005C, $F9D4
        dc.w    $00D6                    ; 00B27FB2: dc.w $00D6
        ori.l   #$F83B01C0,-(a7)                        ; 00B27FB4: $00A7, $F83B, $01C0
        dc.w    $00CC                    ; 00B27FBA: dc.w $00CC
        dc.w    $F910                    ; 00B27FBC: dc.w $F910
        ori.b   #$008A,d1                               ; 00B27FBE: $0001, $008A
        dc.w    $F966                    ; 00B27FC2: dc.w $F966
        ori.b   #$0069,$-76F(a7)                        ; 00B27FC4: $002F, $0069, $F891
        bset    d0,$00AC(a6)                            ; 00B27FCA: $01EE, $00AC
        dc.w    $F9E0                    ; 00B27FCE: dc.w $F9E0
        dc.w    $00C6                    ; 00B27FD0: dc.w $00C6
        dc.w    $FFFB                    ; 00B27FD2: dc.w $FFFB
        dc.w    $FA70                    ; 00B27FD4: dc.w $FA70
        dc.w    $FFCD                    ; 00B27FD6: dc.w $FFCD
        dc.w    $FF00                    ; 00B27FD8: dc.w $FF00
        dc.w    $FADE                    ; 00B27FDA: dc.w $FADE
        ori.b   #$00DB,$4D(a3,a7.l)                     ; 00B27FDC: $0033, $FEDB, $FA4D
        ori.b   #$00D7,$-52C(a4)                        ; 00B27FE2: $012C, $FFD7, $FAD4
        dc.w    $FF90                    ; 00B27FE8: dc.w $FF90
        dc.w    $FF54                    ; 00B27FEA: dc.w $FF54
        dc.w    $FC3B                    ; 00B27FEC: dc.w $FC3B
        ori.l   #$FE64FC0F,a3                           ; 00B27FEE: $008B, $FE64, $FC0F
        dc.w    $00E4                    ; 00B27FF4: dc.w $00E4
        dc.w    $FE82                    ; 00B27FF6: dc.w $FE82
        dc.w    $FAA9                    ; 00B27FF8: dc.w $FAA9
        dc.w    $FFE9                    ; 00B27FFA: dc.w $FFE9
        dc.w    $FF71                    ; 00B27FFC: dc.w $FF71
        dc.w    $0000                    ; 00B27FFE: dc.w $0000


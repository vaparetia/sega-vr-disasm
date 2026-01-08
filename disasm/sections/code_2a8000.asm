; ============================================================================
; Code_2A8000 ($2A8000-$2AA000)
; ============================================================================

        org     $2A8000

Code_2A8000:
        dc.w    $6E00, $0000            ; 00B28000: BGT.W $00B28002
        ori.b   #$0020,(a0)                             ; 00B28004: $0010, $0020
        dc.w    $0030                    ; 00B28008: dc.w $0030
        dc.w    $0000                    ; 00B2800A: dc.w $0000
        dc.w    $6400, $0040            ; 00B2800C: BCC.W $00B2804E
        ori.w   #$0060,(a0)                             ; 00B28010: $0050, $0060
        dc.w    $0070                    ; 00B28014: dc.w $0070
        dc.w    $0000                    ; 00B28016: dc.w $0000
        dc.w    $6B00, $0080            ; 00B28018: BMI.W $00B2809A
        ori.l   #$00A000B0,(a0)                         ; 00B2801C: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B28022: dc.w $0000
        dc.w    $6400, $00C0            ; 00B28024: BCC.W $00B280E6
        dc.w    $00D0                    ; 00B28028: dc.w $00D0
        dc.w    $00E0                    ; 00B2802A: dc.w $00E0
        dc.w    $00F0                    ; 00B2802C: dc.w $00F0
        dc.w    $0000                    ; 00B2802E: dc.w $0000
        dc.w    $6B00, $0100            ; 00B28030: BMI.W $00B28132
        ori.b   #$0020,(a0)                             ; 00B28034: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B28038: $0130, $0000
        dc.w    $6400, $0140            ; 00B2803C: BCC.W $00B2817E
        ori.w   #$0160,(a0)                             ; 00B28040: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B28044: $0170, $0000
        dc.w    $6900, $0180            ; 00B28048: BVS.W $00B281CA
        ori.l   #$01A001B0,(a0)                         ; 00B2804C: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B28052: dc.w $0000
        dc.w    $6700, $01C0            ; 00B28054: BEQ.W $00B28216
        bset    d0,(a0)                                 ; 00B28058: $01D0
        bset    d0,-(a0)                                ; 00B2805A: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B2805C: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B28060: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B28064: $0210, $0220
        dc.w    $0230                    ; 00B28068: dc.w $0230
        dc.w    $0000                    ; 00B2806A: dc.w $0000
        dc.w    $6400, $0240            ; 00B2806C: BCC.W $00B282AE
        andi.w  #$0260,(a0)                             ; 00B28070: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B28074: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B2807A: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B28080: dc.w $02B0
        dc.w    $0000                    ; 00B28082: dc.w $0000
        dc.w    $6400, $02C0            ; 00B28084: BCC.W $00B28346
        dc.w    $02D0                    ; 00B28088: dc.w $02D0
        dc.w    $02E0                    ; 00B2808A: dc.w $02E0
        dc.w    $02F0                    ; 00B2808C: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B2808E: $0C00, $0030
        ori.b   #$00E1,$-4B(a0,d0.w)                    ; 00B28092: $0030, $F7E1, $02B5
        ori.l   #$F91901C5,(a1)+                        ; 00B28098: $0099, $F919, $01C5
        dc.w    $FF6C                    ; 00B2809E: dc.w $FF6C
        dc.w    $F9A2                    ; 00B280A0: dc.w $F9A2
        andi.w  #$FF6C,($F86A).w                        ; 00B280A2: $0278, $FF6C, $F86A
        andi.w  #$0099,$-8E2(a0)                        ; 00B280A8: $0368, $0099, $F71E
        andi.w  #$003D,-(a7)                            ; 00B280AE: $0367, $003D
        dc.w    $F7E1                    ; 00B280B2: dc.w $F7E1
        dc.w    $02D2                    ; 00B280B4: dc.w $02D2
        dc.w    $FF97                    ; 00B280B6: dc.w $FF97
        dc.w    $F84C                    ; 00B280B8: dc.w $F84C
        andi.w  #$FF97,(a7)+                            ; 00B280BA: $035F, $FF97
        dc.w    $F78A                    ; 00B280BE: dc.w $F78A
        bset    d1,$3D(a3,d0.w)                         ; 00B280C0: $03F3, $003D
        dc.w    $F847                    ; 00B280C4: dc.w $F847
        andi.b  #$002F,$4E(pc,a7.l)                     ; 00B280C6: $033B, $FF2F, $F84E
        ori.l   #$FF0FF8BD,$-4A(a3,d0.w)                ; 00B280CC: $01B3, $FF0F, $F8BD, $01B6
        dc.w    $FF03                    ; 00B280D4: dc.w $FF03
        dc.w    $F8B6                    ; 00B280D6: dc.w $F8B6
        dc.w    $033D                    ; 00B280D8: dc.w $033D
        dc.w    $FF21                    ; 00B280DA: dc.w $FF21
        dc.w    $F8B4                    ; 00B280DC: dc.w $F8B4
        bset    d0,d5                                   ; 00B280DE: $01C5
        dc.w    $FF54                    ; 00B280E0: dc.w $FF54
        dc.w    $F71D                    ; 00B280E2: dc.w $F71D
        andi.b  #$002C,a2                               ; 00B280E4: $020A, $FF2C
        dc.w    $F710                    ; 00B280E8: dc.w $F710
        bset    d0,d1                                   ; 00B280EA: $01C1
        dc.w    $FF3A                    ; 00B280EC: dc.w $FF3A
        dc.w    $F8A6                    ; 00B280EE: dc.w $F8A6
        ori.w   #$FF63,#$F80B                           ; 00B280F0: $017C, $FF63, $F80B
        dc.w    $02D2                    ; 00B280F6: dc.w $02D2
        ori.b   #$0048,d6                               ; 00B280F8: $0106, $F948
        andi.w  #$003B,-(a2)                            ; 00B280FC: $0262, $003B
        dc.w    $F982                    ; 00B28100: dc.w $F982
        andi.l  #$0065F844,($0328).w                    ; 00B28102: $02B8, $0065, $F844, $0328
        ori.b   #$0080,$-79(a0,d0.w)                    ; 00B2810A: $0130, $F980, $0287
        ori.l   #$F84E01AE,$-004(a1)                    ; 00B28110: $00A9, $F84E, $01AE, $FFFC
        dc.w    $F880                    ; 00B28118: dc.w $F880
        dc.w    $017E                    ; 00B2811A: dc.w $017E
        dc.w    $FFDF                    ; 00B2811C: dc.w $FFDF
        dc.w    $F9B4                    ; 00B2811E: dc.w $F9B4
        andi.w  #$008C,(a0)+                            ; 00B28120: $0258, $008C
        dc.w    $F977                    ; 00B28124: dc.w $F977
        bset    d0,a2                                   ; 00B28126: $01CA
        dc.w    $FFEC                    ; 00B28128: dc.w $FFEC
        dc.w    $F6C3                    ; 00B2812A: dc.w $F6C3
        ori.w   #$FFF9,$-7A3(a5)                        ; 00B2812C: $016D, $FFF9, $F85D
        dc.w    $00D8                    ; 00B28132: dc.w $00D8
        dc.w    $FF82                    ; 00B28134: dc.w $FF82
        dc.w    $F9DC                    ; 00B28136: dc.w $F9DC
        ori.b   #$0075,d2                               ; 00B28138: $0102, $FF75
        dc.w    $F90F                    ; 00B2813C: dc.w $F90F
        andi.b  #$008E,d1                               ; 00B2813E: $0201, $008E
        dc.w    $F9C9                    ; 00B28142: dc.w $F9C9
        ori.l   #$FF50FA6E,$0106(a4)                    ; 00B28144: $00AC, $FF50, $FA6E, $0106
        dc.w    $FF50                    ; 00B2814C: dc.w $FF50
        dc.w    $F9B3                    ; 00B2814E: dc.w $F9B3
        andi.w  #$008E,(a3)+                            ; 00B28150: $025B, $008E
        dc.w    $FA18                    ; 00B28154: dc.w $FA18
        ori.w   #$007D,-(a2)                            ; 00B28156: $0162, $007D
        dc.w    $F8B3                    ; 00B2815A: dc.w $F8B3
        bset    d0,a6                                   ; 00B2815C: $01CE
        ori.b   #$007E,$43(a0,d0.w)                     ; 00B2815E: $0030, $F87E, $0143
        ori.w   #$F9E4,(a0)+                            ; 00B28164: $0058, $F9E4
        dc.w    $00D6                    ; 00B28168: dc.w $00D6
        ori.l   #$F85201CF,-(a6)                        ; 00B2816A: $00A6, $F852, $01CF
        dc.w    $00C8                    ; 00B28170: dc.w $00C8
        dc.w    $F909                    ; 00B28172: dc.w $F909
        ori.b   #$008A,d3                               ; 00B28174: $0003, $008A
        dc.w    $F963                    ; 00B28178: dc.w $F963
        ori.b   #$006A,$-753(a3)                        ; 00B2817A: $002B, $006A, $F8AD
        bset    d0,$-57(a7,d0.w)                        ; 00B28180: $01F7, $00A9
        dc.w    $F9F0                    ; 00B28184: dc.w $F9F0
        dc.w    $00C7                    ; 00B28186: dc.w $00C7
        dc.w    $FFFB                    ; 00B28188: dc.w $FFFB
        dc.w    $FA74                    ; 00B2818A: dc.w $FA74
        dc.w    $FFC7                    ; 00B2818C: dc.w $FFC7
        dc.w    $FF02                    ; 00B2818E: dc.w $FF02
        dc.w    $FAE5                    ; 00B28190: dc.w $FAE5
        ori.b   #$00DA,-(a7)                            ; 00B28192: $0027, $FEDA
        dc.w    $FA61                    ; 00B28196: dc.w $FA61
        ori.b   #$00D3,$-525(a0)                        ; 00B28198: $0128, $FFD3, $FADB
        dc.w    $FF85                    ; 00B2819E: dc.w $FF85
        dc.w    $FF52                    ; 00B281A0: dc.w $FF52
        dc.w    $FC3A                    ; 00B281A2: dc.w $FC3A
        ori.l   #$FE66FC0D,a5                           ; 00B281A4: $008D, $FE66, $FC0D
        dc.w    $00E4                    ; 00B281AA: dc.w $00E4
        dc.w    $FE85                    ; 00B281AC: dc.w $FE85
        dc.w    $FAAE                    ; 00B281AE: dc.w $FAAE
        dc.w    $FFDC                    ; 00B281B0: dc.w $FFDC
        dc.w    $FF72                    ; 00B281B2: dc.w $FF72
        dc.w    $0000                    ; 00B281B4: dc.w $0000
        dc.w    $6E00, $0000            ; 00B281B6: BGT.W $00B281B8
        ori.b   #$0020,(a0)                             ; 00B281BA: $0010, $0020
        dc.w    $0030                    ; 00B281BE: dc.w $0030
        dc.w    $0000                    ; 00B281C0: dc.w $0000
        dc.w    $6400, $0040            ; 00B281C2: BCC.W $00B28204
        ori.w   #$0060,(a0)                             ; 00B281C6: $0050, $0060
        dc.w    $0070                    ; 00B281CA: dc.w $0070
        dc.w    $0000                    ; 00B281CC: dc.w $0000
        dc.w    $6B00, $0080            ; 00B281CE: BMI.W $00B28250
        ori.l   #$00A000B0,(a0)                         ; 00B281D2: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B281D8: dc.w $0000
        dc.w    $6400, $00C0            ; 00B281DA: BCC.W $00B2829C
        dc.w    $00D0                    ; 00B281DE: dc.w $00D0
        dc.w    $00E0                    ; 00B281E0: dc.w $00E0
        dc.w    $00F0                    ; 00B281E2: dc.w $00F0
        dc.w    $0000                    ; 00B281E4: dc.w $0000
        dc.w    $6B00, $0100            ; 00B281E6: BMI.W $00B282E8
        ori.b   #$0020,(a0)                             ; 00B281EA: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B281EE: $0130, $0000
        dc.w    $6400, $0140            ; 00B281F2: BCC.W $00B28334
        ori.w   #$0160,(a0)                             ; 00B281F6: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B281FA: $0170, $0000
        dc.w    $6900, $0180            ; 00B281FE: BVS.W $00B28380
        ori.l   #$01A001B0,(a0)                         ; 00B28202: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B28208: dc.w $0000
        dc.w    $6700, $01C0            ; 00B2820A: BEQ.W $00B283CC
        bset    d0,(a0)                                 ; 00B2820E: $01D0
        bset    d0,-(a0)                                ; 00B28210: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B28212: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B28216: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B2821A: $0210, $0220
        dc.w    $0230                    ; 00B2821E: dc.w $0230
        dc.w    $0000                    ; 00B28220: dc.w $0000
        dc.w    $6400, $0240            ; 00B28222: BCC.W $00B28464
        andi.w  #$0260,(a0)                             ; 00B28226: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B2822A: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B28230: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B28236: dc.w $02B0
        dc.w    $0000                    ; 00B28238: dc.w $0000
        dc.w    $6400, $02C0            ; 00B2823A: BCC.W $00B284FC
        dc.w    $02D0                    ; 00B2823E: dc.w $02D0
        dc.w    $02E0                    ; 00B28240: dc.w $02E0
        dc.w    $02F0                    ; 00B28242: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B28244: $0C00, $0030
        ori.b   #$0043,$-79(a0,d0.w)                    ; 00B28248: $0030, $F943, $0487
        ori.l   #$F9FB033E,(a5)+                        ; 00B2824E: $009D, $F9FB, $033E
        dc.w    $FF5C                    ; 00B28254: dc.w $FF5C
        dc.w    $FAC0                    ; 00B28256: dc.w $FAC0
        andi.l  #$FF5CFA09,$04F4(a4)                    ; 00B28258: $03AC, $FF5C, $FA09, $04F4
        ori.l   #$F8D7057B,(a5)+                        ; 00B28260: $009D, $F8D7, $057B
        ori.w   #$F949,a7                               ; 00B28266: $004F, $F949
        subi.l  #$FF9CF9E4,$0504(a6)                    ; 00B2826A: $04AE, $FF9C, $F9E4, $0504
        dc.w    $FF9C                    ; 00B28272: dc.w $FF9C
        dc.w    $F970                    ; 00B28274: dc.w $F970
        bset    d2,(a1)                                 ; 00B28276: $05D1
        ori.w   #$FA36,a7                               ; 00B28278: $004F, $FA36
        subi.l  #$FF38F8EB,$051C(a7)                    ; 00B2827C: $04AF, $FF38, $F8EB, $051C
        dc.w    $FE82                    ; 00B28284: dc.w $FE82
        dc.w    $F8BC                    ; 00B28286: dc.w $F8BC
        subi.l  #$FE9CFA06,$4D(pc,d0.w)                 ; 00B28288: $04BB, $FE9C, $FA06, $044D
        dc.w    $FF52                    ; 00B28290: dc.w $FF52
        dc.w    $F8BD                    ; 00B28292: dc.w $F8BD
        dc.w    $04E5                    ; 00B28294: dc.w $04E5
        dc.w    $FEE6                    ; 00B28296: dc.w $FEE6
        dc.w    $F9B6                    ; 00B28298: dc.w $F9B6
        addi.b  #$0052,a6                               ; 00B2829A: $060E, $FE52
        dc.w    $F979                    ; 00B2829E: dc.w $F979
        addi.b  #$003E,$-80(a6,a7.l)                    ; 00B282A0: $0636, $FE3E, $F880
        subi.b  #$00D0,a5                               ; 00B282A6: $050D, $FED0
        dc.w    $F978                    ; 00B282AA: dc.w $F978
        subi.w  #$010B,($FAA8).w                        ; 00B282AC: $0478, $010B, $FAA8
        andi.l  #$0089FAEA,-(a4)                        ; 00B282B2: $03A4, $0089, $FAEA
        dc.w    $03FE                    ; 00B282B8: dc.w $03FE
        ori.l   #$F9BB04D2,a6                           ; 00B282BA: $008E, $F9BB, $04D2
        ori.b   #$00C8,(a0)                             ; 00B282C0: $0110, $FAC8
        bset    d1,-(a0)                                ; 00B282C4: $03E0
        dc.w    $00E1                    ; 00B282C6: dc.w $00E1
        dc.w    $FA57                    ; 00B282C8: dc.w $FA57
        andi.w  #$0079,-(a0)                            ; 00B282CA: $0260, $0079
        dc.w    $FA9F                    ; 00B282CE: dc.w $FA9F
        andi.w  #$0074,a3                               ; 00B282D0: $024B, $0074
        dc.w    $FB11                    ; 00B282D4: dc.w $FB11
        bset    d1,a4                                   ; 00B282D6: $03CC
        dc.w    $00DD                    ; 00B282D8: dc.w $00DD
        dc.w    $FB4B                    ; 00B282DA: dc.w $FB4B
        andi.b  #$007B,a5                               ; 00B282DC: $030D, $007B
        dc.w    $F925                    ; 00B282E0: dc.w $F925
        ori.w   #$0069,(a5)+                            ; 00B282E2: $015D, $0069
        dc.w    $FAE6                    ; 00B282E6: dc.w $FAE6
        ori.l   #$005DFC1B,(a7)                         ; 00B282E8: $0197, $005D, $FC1B
        dc.w    $027D                    ; 00B282EE: dc.w $027D
        ori.w   #$FA0D,-(a6)                            ; 00B282F0: $0066, $FA0D
        andi.w  #$007B,(a3)+                            ; 00B282F4: $035B, $007B
        dc.w    $FA7B                    ; 00B282F8: dc.w $FA7B
        bset    d0,-(a5)                                ; 00B282FA: $01E5
        dc.w    $FF3E                    ; 00B282FC: dc.w $FF3E
        dc.w    $FB2F                    ; 00B282FE: dc.w $FB2F
        andi.b  #$003E,(a2)+                            ; 00B28300: $021A, $FF3E
        dc.w    $FAC1                    ; 00B28304: dc.w $FAC1
        andi.l  #$007BFAA4,(a0)                         ; 00B28306: $0390, $007B, $FAA4
        andi.l  #$007AF944,d2                           ; 00B2830C: $0282, $007A, $F944
        andi.b  #$0020,a6                               ; 00B28312: $020E, $0020
        dc.w    $F970                    ; 00B28316: dc.w $F970
        ori.w   #$002E,$-52F(pc)                        ; 00B28318: $017A, $002E, $FAD1
        bset    d0,$0089(a6)                            ; 00B2831E: $01EE, $0089
        dc.w    $F916                    ; 00B28322: dc.w $F916
        andi.b  #$00A2,d7                               ; 00B28324: $0207, $00A2
        dc.w    $F8E0                    ; 00B28328: dc.w $F8E0
        ori.b   #$0084,(a7)                             ; 00B2832A: $0017, $0084
        dc.w    $F946                    ; 00B2832E: dc.w $F946
        ori.b   #$0079,a5                               ; 00B28330: $000D, $0079
        dc.w    $F97C                    ; 00B28334: dc.w $F97C
        bset    d0,#$0097                               ; 00B28336: $01FC, $0097
        dc.w    $FA8A                    ; 00B2833A: dc.w $FA8A
        andi.b  #$00E9,a7                               ; 00B2833C: $020F, $FFE9
        dc.w    $FA58                    ; 00B28340: dc.w $FA58
        dc.w    $00EC                    ; 00B28342: dc.w $00EC
        dc.w    $FEF5                    ; 00B28344: dc.w $FEF5
        dc.w    $FAEE                    ; 00B28346: dc.w $FAEE
        dc.w    $00EE                    ; 00B28348: dc.w $00EE
        dc.w    $FED4                    ; 00B2834A: dc.w $FED4
        dc.w    $FB20                    ; 00B2834C: dc.w $FB20
        andi.b  #$00C7,(a1)                             ; 00B2834E: $0211, $FFC7
        dc.w    $FA75                    ; 00B28352: dc.w $FA75
        ori.l   #$FF4EFC2C,d1                           ; 00B28354: $0081, $FF4E, $FC2C
        ori.b   #$0069,($FC48).w                        ; 00B2835A: $0038, $FE69, $FC48
        ori.l   #$FE83FA93,(a7)                         ; 00B28360: $0097, $FE83, $FA93
        dc.w    $00E0                    ; 00B28366: dc.w $00E0
        dc.w    $FF69                    ; 00B28368: dc.w $FF69
        dc.w    $0000                    ; 00B2836A: dc.w $0000
        dc.w    $6E00, $0000            ; 00B2836C: BGT.W $00B2836E
        ori.b   #$0020,(a0)                             ; 00B28370: $0010, $0020
        dc.w    $0030                    ; 00B28374: dc.w $0030
        dc.w    $0000                    ; 00B28376: dc.w $0000
        dc.w    $6400, $0040            ; 00B28378: BCC.W $00B283BA
        ori.w   #$0060,(a0)                             ; 00B2837C: $0050, $0060
        dc.w    $0070                    ; 00B28380: dc.w $0070
        dc.w    $0000                    ; 00B28382: dc.w $0000
        dc.w    $6B00, $0080            ; 00B28384: BMI.W $00B28406
        ori.l   #$00A000B0,(a0)                         ; 00B28388: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B2838E: dc.w $0000
        dc.w    $6400, $00C0            ; 00B28390: BCC.W $00B28452
        dc.w    $00D0                    ; 00B28394: dc.w $00D0
        dc.w    $00E0                    ; 00B28396: dc.w $00E0
        dc.w    $00F0                    ; 00B28398: dc.w $00F0
        dc.w    $0000                    ; 00B2839A: dc.w $0000
        dc.w    $6B00, $0100            ; 00B2839C: BMI.W $00B2849E
        ori.b   #$0020,(a0)                             ; 00B283A0: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B283A4: $0130, $0000
        dc.w    $6400, $0140            ; 00B283A8: BCC.W $00B284EA
        ori.w   #$0160,(a0)                             ; 00B283AC: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B283B0: $0170, $0000
        dc.w    $6900, $0180            ; 00B283B4: BVS.W $00B28536
        ori.l   #$01A001B0,(a0)                         ; 00B283B8: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B283BE: dc.w $0000
        dc.w    $6700, $01C0            ; 00B283C0: BEQ.W $00B28582
        bset    d0,(a0)                                 ; 00B283C4: $01D0
        bset    d0,-(a0)                                ; 00B283C6: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B283C8: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B283CC: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B283D0: $0210, $0220
        dc.w    $0230                    ; 00B283D4: dc.w $0230
        dc.w    $0000                    ; 00B283D6: dc.w $0000
        dc.w    $6400, $0240            ; 00B283D8: BCC.W $00B2861A
        andi.w  #$0260,(a0)                             ; 00B283DC: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B283E0: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B283E6: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B283EC: dc.w $02B0
        dc.w    $0000                    ; 00B283EE: dc.w $0000
        dc.w    $6400, $02C0            ; 00B283F0: BCC.W $00B286B2
        dc.w    $02D0                    ; 00B283F4: dc.w $02D0
        dc.w    $02E0                    ; 00B283F6: dc.w $02E0
        dc.w    $02F0                    ; 00B283F8: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B283FA: $0C00, $0030
        ori.b   #$003B,$-79(a0,d0.w)                    ; 00B283FE: $0030, $FB3B, $0587
        ori.l   #$FB960410,a0                           ; 00B28404: $0088, $FB96, $0410
        dc.w    $FF51                    ; 00B2840A: dc.w $FF51
        dc.w    $FC71                    ; 00B2840C: dc.w $FC71
        subi.w  #$FF51,d5                               ; 00B2840E: $0445, $FF51
        dc.w    $FC16                    ; 00B28412: dc.w $FC16
        subi.l  #$0088FB14,#$068E0032                   ; 00B28414: $05BC, $0088, $FB14, $068E, $0032
        dc.w    $FB4C                    ; 00B2841E: dc.w $FB4C
        subi.l  #$FF87FBF8,-(a3)                        ; 00B28420: $05A3, $FF87, $FBF8
        bset    d2,a5                                   ; 00B28426: $05CD
        dc.w    $FF87                    ; 00B28428: dc.w $FF87
        dc.w    $FBC0                    ; 00B2842A: dc.w $FBC0
        addi.l  #$0032FBC9,($05B4).w                    ; 00B2842C: $06B8, $0032, $FBC9, $05B4
        dc.w    $FF25                    ; 00B28434: dc.w $FF25
        dc.w    $FAE8                    ; 00B28436: dc.w $FAE8
        subi.l  #$FE9BFB3D,(a0)                         ; 00B28438: $0490, $FE9B, $FB3D
        subi.w  #$FEA8,a0                               ; 00B2843E: $0448, $FEA8
        dc.w    $FC1E                    ; 00B28442: dc.w $FC1E
        subi.w  #$FF33,$-4DF(a4)                        ; 00B28444: $056C, $FF33, $FB21
        subi.w  #$FEF8,(a6)+                            ; 00B2844A: $045E, $FEF8
        dc.w    $FA06                    ; 00B2844E: dc.w $FA06
        subi.w  #$FE82,$-2D(a3,a7.l)                    ; 00B28450: $0573, $FE82, $F9D3
        subi.b  #$0079,#$00EF                           ; 00B28456: $053C, $FE79, $FAEF
        subi.b  #$00EF,-(a5)                            ; 00B2845C: $0425, $FEEF
        dc.w    $FB6A                    ; 00B28460: dc.w $FB6A
        subi.w  #$00F0,$53(a4,a7.l)                     ; 00B28462: $0574, $00F0, $FC53
        subi.w  #$00AB,d0                               ; 00B28468: $0440, $00AB
        dc.w    $FCAD                    ; 00B2846C: dc.w $FCAD
        subi.l  #$00A6FBC2,d5                           ; 00B2846E: $0485, $00A6, $FBC2
        subi.l  #$00ECFC75,($0478).w                    ; 00B28474: $05B8, $00EC, $FC75, $0478
        dc.w    $00FB                    ; 00B2847C: dc.w $00FB
        dc.w    $FC04                    ; 00B2847E: dc.w $FC04
        dc.w    $02EC                    ; 00B28480: dc.w $02EC
        dc.w    $00D0                    ; 00B28482: dc.w $00D0
        dc.w    $FC4C                    ; 00B28484: dc.w $FC4C
        dc.w    $02D7                    ; 00B28486: dc.w $02D7
        dc.w    $00D3                    ; 00B28488: dc.w $00D3
        dc.w    $FCBE                    ; 00B2848A: dc.w $FCBE
        subi.w  #$00FE,-(a3)                            ; 00B2848C: $0463, $00FE
        dc.w    $FCF9                    ; 00B28490: dc.w $FCF9
        andi.l  #$00C3FACF,(a5)                         ; 00B28492: $0395, $00C3, $FACF
        bset    d0,$00DB(a5)                            ; 00B28498: $01ED, $00DB
        dc.w    $FC90                    ; 00B2849C: dc.w $FC90
        andi.b  #$00DF,-(a0)                            ; 00B2849E: $0220, $00DF
        dc.w    $FDC8                    ; 00B284A2: dc.w $FDC8
        andi.b  #$00D2,d4                               ; 00B284A4: $0304, $00D2
        dc.w    $FBAD                    ; 00B284A8: dc.w $FBAD
        subi.b  #$0072,(a0)+                            ; 00B284AA: $0418, $0072
        dc.w    $FBF0                    ; 00B284AE: dc.w $FBF0
        andi.l  #$FF36FCA9,(a0)+                        ; 00B284B0: $0298, $FF36, $FCA9
        andi.l  #$FF36FC65,($04390072).l                ; 00B284B6: $02B9, $FF36, $FC65, $0439, $0072
        dc.w    $FBFD                    ; 00B284C0: dc.w $FBFD
        dc.w    $02BF                    ; 00B284C2: dc.w $02BF
        ori.w   #$FC8A,$68(a6,d0.w)                     ; 00B284C4: $0076, $FC8A, $0168
        ori.b   #$0019,(a1)+                            ; 00B284CA: $0019, $FD19
        ori.l   #$001EFC8D,-(a1)                        ; 00B284CE: $01A1, $001E, $FC8D
        dc.w    $02F8                    ; 00B284D4: dc.w $02F8
        ori.w   #$FC89,$6F(pc,d0.w)                     ; 00B284D6: $007B, $FC89, $016F
        ori.l   #$FDF7001C,(a3)                         ; 00B284DC: $0093, $FDF7, $001C
        ori.w   #$FE3D,$68(a6,d0.w)                     ; 00B284E2: $0076, $FE3D, $0068
        ori.w   #$FCCF,$-45(a2,d0.w)                    ; 00B284E8: $0072, $FCCF, $01BB
        ori.l   #$FBF502E0,(a0)                         ; 00B284EE: $0090, $FBF5, $02E0
        dc.w    $FFDC                    ; 00B284F4: dc.w $FFDC
        dc.w    $FB4C                    ; 00B284F6: dc.w $FB4C
        bset    d0,$-114(a3)                            ; 00B284F8: $01EB, $FEEC
        dc.w    $FBD1                    ; 00B284FC: dc.w $FBD1
        ori.l   #$FED9FC7B,-(a1)                        ; 00B284FE: $01A1, $FED9, $FC7B
        andi.l  #$FFC8FB33,(a6)                         ; 00B28504: $0296, $FFC8, $FB33
        ori.l   #$FF54FBE8,-(a2)                        ; 00B2850A: $01A2, $FF54, $FBE8
        ori.b   #$006D,a6                               ; 00B28510: $000E, $FE6D
        dc.w    $FC48                    ; 00B28514: dc.w $FC48
        ori.b   #$007C,$-6D(a1,a7.l)                    ; 00B28516: $0031, $FE7C, $FB93
        bset    d0,d5                                   ; 00B2851C: $01C5
        dc.w    $FF63                    ; 00B2851E: dc.w $FF63
        dc.w    $0000                    ; 00B28520: dc.w $0000
        dc.w    $6E00, $0000            ; 00B28522: BGT.W $00B28524
        ori.b   #$0020,(a0)                             ; 00B28526: $0010, $0020
        dc.w    $0030                    ; 00B2852A: dc.w $0030
        dc.w    $0000                    ; 00B2852C: dc.w $0000
        dc.w    $6400, $0040            ; 00B2852E: BCC.W $00B28570
        ori.w   #$0060,(a0)                             ; 00B28532: $0050, $0060
        dc.w    $0070                    ; 00B28536: dc.w $0070
        dc.w    $0000                    ; 00B28538: dc.w $0000
        dc.w    $6B00, $0080            ; 00B2853A: BMI.W $00B285BC
        ori.l   #$00A000B0,(a0)                         ; 00B2853E: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B28544: dc.w $0000
        dc.w    $6400, $00C0            ; 00B28546: BCC.W $00B28608
        dc.w    $00D0                    ; 00B2854A: dc.w $00D0
        dc.w    $00E0                    ; 00B2854C: dc.w $00E0
        dc.w    $00F0                    ; 00B2854E: dc.w $00F0
        dc.w    $0000                    ; 00B28550: dc.w $0000
        dc.w    $6B00, $0100            ; 00B28552: BMI.W $00B28654
        ori.b   #$0020,(a0)                             ; 00B28556: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B2855A: $0130, $0000
        dc.w    $6400, $0140            ; 00B2855E: BCC.W $00B286A0
        ori.w   #$0160,(a0)                             ; 00B28562: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B28566: $0170, $0000
        dc.w    $6900, $0180            ; 00B2856A: BVS.W $00B286EC
        ori.l   #$01A001B0,(a0)                         ; 00B2856E: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B28574: dc.w $0000
        dc.w    $6700, $01C0            ; 00B28576: BEQ.W $00B28738
        bset    d0,(a0)                                 ; 00B2857A: $01D0
        bset    d0,-(a0)                                ; 00B2857C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B2857E: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B28582: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B28586: $0210, $0220
        dc.w    $0230                    ; 00B2858A: dc.w $0230
        dc.w    $0000                    ; 00B2858C: dc.w $0000
        dc.w    $6400, $0240            ; 00B2858E: BCC.W $00B287D0
        andi.w  #$0260,(a0)                             ; 00B28592: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B28596: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B2859C: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B285A2: dc.w $02B0
        dc.w    $0000                    ; 00B285A4: dc.w $0000
        dc.w    $6400, $02C0            ; 00B285A6: BCC.W $00B28868
        dc.w    $02D0                    ; 00B285AA: dc.w $02D0
        dc.w    $02E0                    ; 00B285AC: dc.w $02E0
        dc.w    $02F0                    ; 00B285AE: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B285B0: $0C00, $0030
        ori.b   #$001A,$5B(a0,d0.w)                     ; 00B285B4: $0030, $FD1A, $055B
        ori.l   #$FD9503E9,d2                           ; 00B285BA: $0082, $FD95, $03E9
        dc.w    $FF51                    ; 00B285C0: dc.w $FF51
        dc.w    $FE6B                    ; 00B285C2: dc.w $FE6B
        subi.b  #$0051,$-10(a0,a7.l)                    ; 00B285C4: $0430, $FF51, $FDF0
        subi.l  #$0082FCDE,-(a2)                        ; 00B285CA: $05A2, $0082, $FCDE
        addi.w  #$0028,(a5)+                            ; 00B285D0: $065D, $0028
        dc.w    $FD2A                    ; 00B285D4: dc.w $FD2A
        subi.w  #$FF7F,$-2E(a5,a7.l)                    ; 00B285D6: $0575, $FF7F, $FDD2
        subi.l  #$FF7FFD85,$0694(a6)                    ; 00B285DC: $05AE, $FF7F, $FD85, $0694
        ori.b   #$005D,$0563(a0)                        ; 00B285E4: $0028, $FD5D, $0563
        dc.w    $FF1C                    ; 00B285EA: dc.w $FF1C
        dc.w    $FDC4                    ; 00B285EC: dc.w $FDC4
        dc.w    $03FD                    ; 00B285EE: dc.w $03FD
        dc.w    $FE9F                    ; 00B285F0: dc.w $FE9F
        dc.w    $FE30                    ; 00B285F2: dc.w $FE30
        subi.b  #$00B0,(a7)                             ; 00B285F4: $0417, $FEB0
        dc.w    $FDC8                    ; 00B285F8: dc.w $FDC8
        subi.w  #$FF2D,#$FE20                           ; 00B285FA: $057C, $FF2D, $FE20
        subi.b  #$00FE,d2                               ; 00B28600: $0402, $FEFE
        dc.w    $FCA8                    ; 00B28604: dc.w $FCA8
        subi.l  #$FE95FC91,a5                           ; 00B28606: $048D, $FE95, $FC91
        subi.w  #$FE8B,d6                               ; 00B2860C: $0446, $FE8B
        dc.w    $FE09                    ; 00B28610: dc.w $FE09
        andi.l  #$FEF4FD4D,$055A(pc)                    ; 00B28612: $03BA, $FEF4, $FD4D, $055A
        dc.w    $00EB                    ; 00B2861A: dc.w $00EB
        dc.w    $FE29                    ; 00B2861C: dc.w $FE29
        subi.b  #$00A5,(a4)+                            ; 00B2861E: $041C, $00A5
        dc.w    $FE85                    ; 00B28622: dc.w $FE85
        subi.w  #$00A1,(a5)+                            ; 00B28624: $045D, $00A1
        dc.w    $FDA8                    ; 00B28628: dc.w $FDA8
        subi.l  #$00E7FE5F,(a2)+                        ; 00B2862A: $059A, $00E7, $FE5F
        subi.w  #$00F5,(a5)+                            ; 00B28630: $045D, $00F5
        dc.w    $FD57                    ; 00B28634: dc.w $FD57
        andi.b  #$00C3,-(a1)                            ; 00B28636: $0321, $00C3
        dc.w    $FD90                    ; 00B2863A: dc.w $FD90
        dc.w    $02F0                    ; 00B2863C: dc.w $02F0
        dc.w    $00C8                    ; 00B2863E: dc.w $00C8
        dc.w    $FE98                    ; 00B28640: dc.w $FE98
        subi.b  #$00FA,$-184(a4)                        ; 00B28642: $042C, $00FA, $FE7C
        andi.w  #$00BE,(a0)+                            ; 00B28648: $0358, $00BE
        dc.w    $FBD4                    ; 00B2864C: dc.w $FBD4
        andi.l  #$00C4FD84,$2F(a6,d0.w)                 ; 00B2864E: $02B6, $00C4, $FD84, $022F
        dc.w    $00D3                    ; 00B28656: dc.w $00D3
        dc.w    $FEFD                    ; 00B28658: dc.w $FEFD
        dc.w    $027D                    ; 00B2865A: dc.w $027D
        dc.w    $00D1                    ; 00B2865C: dc.w $00D1
        dc.w    $FDA9                    ; 00B2865E: dc.w $FDA9
        dc.w    $03FE                    ; 00B28660: dc.w $03FE
        ori.w   #$FDEE,$7E(a2,d0.w)                     ; 00B28662: $0072, $FDEE, $027E
        dc.w    $FF36                    ; 00B28668: dc.w $FF36
        dc.w    $FEA6                    ; 00B2866A: dc.w $FEA6
        andi.l  #$FF36FE63,-(a0)                        ; 00B2866C: $02A0, $FF36, $FE63
        subi.b  #$0072,(a7)+                            ; 00B28672: $041F, $0072
        dc.w    $FDFF                    ; 00B28676: dc.w $FDFF
        dc.w    $02FB                    ; 00B28678: dc.w $02FB
        ori.w   #$FD06,$-17(a1,d0.w)                    ; 00B2867A: $0071, $FD06, $01E9
        ori.b   #$0074,(a6)                             ; 00B28680: $0016, $FD74
        dc.w    $017E                    ; 00B28684: dc.w $017E
        ori.b   #$006E,-(a5)                            ; 00B28686: $0025, $FE6E
        andi.l  #$0081FCDD,(a1)                         ; 00B2868A: $0291, $0081, $FCDD
        bset    d0,d5                                   ; 00B28690: $01C5
        ori.l   #$FDD80016,(a1)+                        ; 00B28692: $0099, $FDD8, $0016
        ori.w   #$FE30,$004A(pc)                        ; 00B28698: $007A, $FE30, $004A
        ori.w   #$FD35,$01F9(a6)                        ; 00B2869E: $006E, $FD35, $01F9
        ori.l   #$FDFC02A5,a6                           ; 00B286A4: $008E, $FDFC, $02A5
        dc.w    $FFDC                    ; 00B286AA: dc.w $FFDC
        dc.w    $FE23                    ; 00B286AC: dc.w $FE23
        ori.w   #$FF22,(a2)+                            ; 00B286AE: $015A, $FF22
        dc.w    $FEBC                    ; 00B286B2: dc.w $FEBC
        ori.w   #$FF1B,$-16B(a6)                        ; 00B286B4: $016E, $FF1B, $FE95
        andi.l  #$FFD4FE2F,$2D(pc,d0.w)                 ; 00B286BA: $02BB, $FFD4, $FE2F, $012D
        dc.w    $FF98                    ; 00B286C2: dc.w $FF98
        dc.w    $FFA1                    ; 00B286C4: dc.w $FFA1
        ori.b   #$00FD,d3                               ; 00B286C6: $0003, $FEFD
        dc.w    $FFE3                    ; 00B286CA: dc.w $FFE3
        ori.w   #$FF03,(a2)                             ; 00B286CC: $0052, $FF03
        dc.w    $FE71                    ; 00B286D0: dc.w $FE71
        ori.w   #$FF9D,$00(pc,d0.w)                     ; 00B286D2: $017B, $FF9D, $0000
        dc.w    $6E00, $0000            ; 00B286D8: BGT.W $00B286DA
        ori.b   #$0020,(a0)                             ; 00B286DC: $0010, $0020
        dc.w    $0030                    ; 00B286E0: dc.w $0030
        dc.w    $0000                    ; 00B286E2: dc.w $0000
        dc.w    $6400, $0040            ; 00B286E4: BCC.W $00B28726
        ori.w   #$0060,(a0)                             ; 00B286E8: $0050, $0060
        dc.w    $0070                    ; 00B286EC: dc.w $0070
        dc.w    $0000                    ; 00B286EE: dc.w $0000
        dc.w    $6B00, $0080            ; 00B286F0: BMI.W $00B28772
        ori.l   #$00A000B0,(a0)                         ; 00B286F4: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B286FA: dc.w $0000
        dc.w    $6400, $00C0            ; 00B286FC: BCC.W $00B287BE
        dc.w    $00D0                    ; 00B28700: dc.w $00D0
        dc.w    $00E0                    ; 00B28702: dc.w $00E0
        dc.w    $00F0                    ; 00B28704: dc.w $00F0
        dc.w    $0000                    ; 00B28706: dc.w $0000
        dc.w    $6B00, $0100            ; 00B28708: BMI.W $00B2880A
        ori.b   #$0020,(a0)                             ; 00B2870C: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B28710: $0130, $0000
        dc.w    $6400, $0140            ; 00B28714: BCC.W $00B28856
        ori.w   #$0160,(a0)                             ; 00B28718: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B2871C: $0170, $0000
        dc.w    $6900, $0180            ; 00B28720: BVS.W $00B288A2
        ori.l   #$01A001B0,(a0)                         ; 00B28724: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B2872A: dc.w $0000
        dc.w    $6700, $01C0            ; 00B2872C: BEQ.W $00B288EE
        bset    d0,(a0)                                 ; 00B28730: $01D0
        bset    d0,-(a0)                                ; 00B28732: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B28734: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B28738: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B2873C: $0210, $0220
        dc.w    $0230                    ; 00B28740: dc.w $0230
        dc.w    $0000                    ; 00B28742: dc.w $0000
        dc.w    $6400, $0240            ; 00B28744: BCC.W $00B28986
        andi.w  #$0260,(a0)                             ; 00B28748: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B2874C: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B28752: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B28758: dc.w $02B0
        dc.w    $0000                    ; 00B2875A: dc.w $0000
        dc.w    $6400, $02C0            ; 00B2875C: BCC.W $00B28A1E
        dc.w    $02D0                    ; 00B28760: dc.w $02D0
        dc.w    $02E0                    ; 00B28762: dc.w $02E0
        dc.w    $02F0                    ; 00B28764: dc.w $02F0
        cmpi.b  #$0030,d0                               ; 00B28766: $0C00, $0030
        ori.b   #$00D0,$-D(a0,d0.w)                     ; 00B2876A: $0030, $FED0, $05F3
        ori.l   #$FEFA046E,d2                           ; 00B28770: $0082, $FEFA, $046E
        dc.w    $FF51                    ; 00B28776: dc.w $FF51
        dc.w    $FFDB                    ; 00B28778: dc.w $FFDB
        subi.l  #$FF51FFB1,d7                           ; 00B2877A: $0487, $FF51, $FFB1
        addi.b  #$0082,a3                               ; 00B28780: $060B, $0082
        dc.w    $FECC                    ; 00B28784: dc.w $FECC
        dc.w    $06FB                    ; 00B28786: dc.w $06FB
        ori.b   #$00E7,-(a7)                            ; 00B28788: $0027, $FEE7
        addi.b  #$007F,a1                               ; 00B2878C: $0609, $FF7F
        dc.w    $FF96                    ; 00B28790: dc.w $FF96
        addi.b  #$007F,(a3)+                            ; 00B28792: $061B, $FF7F
        dc.w    $FF7C                    ; 00B28796: dc.w $FF7C
        addi.b  #$0027,a6                               ; 00B28798: $070E, $0027
        dc.w    $FEFD                    ; 00B2879C: dc.w $FEFD
        bset    d2,d2                                   ; 00B2879E: $05C2
        dc.w    $FF22                    ; 00B287A0: dc.w $FF22
        dc.w    $FFC6                    ; 00B287A2: dc.w $FFC6
        subi.l  #$FEAD0024,d6                           ; 00B287A4: $0486, $FEAD, $0024
        dc.w    $04C1                    ; 00B287AA: dc.w $04C1
        dc.w    $FEAF                    ; 00B287AC: dc.w $FEAF
        dc.w    $FF5D                    ; 00B287AE: dc.w $FF5D
        dc.w    $05FD                    ; 00B287B0: dc.w $05FD
        dc.w    $FF24                    ; 00B287B2: dc.w $FF24
        dc.w    $FFEB                    ; 00B287B4: dc.w $FFEB
        subi.l  #$FF00FF7E,$0323(a0)                    ; 00B287B6: $04A8, $FF00, $FF7E, $0323
        dc.w    $FEA3                    ; 00B287BE: dc.w $FEA3
        dc.w    $FFC7                    ; 00B287C0: dc.w $FFC7
        andi.b  #$00A1,(a0)                             ; 00B287C2: $0310, $FEA1
        ori.b   #$0095,$-2(a3,a7.l)                     ; 00B287C6: $0033, $0495, $FEFE
        dc.w    $FF11                    ; 00B287CC: dc.w $FF11
        bset    d2,$00EB(pc)                            ; 00B287CE: $05FA, $00EB
        dc.w    $FF50                    ; 00B287D2: dc.w $FF50
        dc.w    $047E                    ; 00B287D4: dc.w $047E
        ori.l   #$FFBF0491,(a4)+                        ; 00B287D6: $009C, $FFBF, $0491
        ori.l   #$FF7E060D,(a4)+                        ; 00B287DC: $009C, $FF7E, $060D
        dc.w    $00EA                    ; 00B287E2: dc.w $00EA
        dc.w    $FF75                    ; 00B287E4: dc.w $FF75
        subi.l  #$00F0FED9,(a5)                         ; 00B287E6: $0495, $00F0, $FED9
        andi.b  #$00BA,(a1)+                            ; 00B287EC: $0319, $00BA
        dc.w    $FF1E                    ; 00B287F0: dc.w $FF1E
        dc.w    $02FC                    ; 00B287F2: dc.w $02FC
        ori.l   #$FFBB0478,#$00F1FFE0                   ; 00B287F4: $00BC, $FFBB, $0478, $00F1, $FFE0
        andi.l  #$00B0FD8B,-(a7)                        ; 00B287FE: $03A7, $00B0, $FD8B
        dc.w    $023D                    ; 00B28804: dc.w $023D
        dc.w    $00C1                    ; 00B28806: dc.w $00C1
        dc.w    $FF4E                    ; 00B28808: dc.w $FF4E
        andi.w  #$00C2,d0                               ; 00B2880A: $0240, $00C2
        ori.l   #$030000B9,(a4)+                        ; 00B2880E: $009C, $0300, $00B9
        dc.w    $FF10                    ; 00B28814: dc.w $FF10
        subi.w  #$0072,-(a6)                            ; 00B28816: $0466, $0072
        dc.w    $FF54                    ; 00B2881A: dc.w $FF54
        dc.w    $02E7                    ; 00B2881C: dc.w $02E7
        dc.w    $FF36                    ; 00B2881E: dc.w $FF36
        ori.b   #$0008,a4                               ; 00B28820: $000C, $0308
        dc.w    $FF36                    ; 00B28824: dc.w $FF36
        dc.w    $FFC8                    ; 00B28826: dc.w $FFC8
        subi.l  #$0072FF60,d7                           ; 00B28828: $0487, $0072, $FF60
        andi.b  #$0078,(a4)                             ; 00B2882E: $0314, $0078
        dc.w    $FFC5                    ; 00B28832: dc.w $FFC5
        ori.l   #$00160059,$-25(a1,d0.w)                ; 00B28834: $01B1, $0016, $0059, $01DB
        ori.b   #$00F4,(a7)                             ; 00B2883C: $0017, $FFF4
        dc.w    $033E                    ; 00B28840: dc.w $033E
        ori.w   #$FFCD,($01CC008E).l                    ; 00B28842: $0079, $FFCD, $01CC, $008E
        ori.l   #$0006006A,(a1)+                        ; 00B2884A: $0099, $0006, $006A
        dc.w    $00F7                    ; 00B28850: dc.w $00F7
        ori.b   #$0069,$2B(a0,d0.w)                     ; 00B28852: $0030, $0069, $002B
        bset    d0,$-73(a6,d0.w)                        ; 00B28858: $01F6, $008D
        dc.w    $FF59                    ; 00B2885C: dc.w $FF59
        andi.b  #$00DB,$-10D(a4)                        ; 00B2885E: $032C, $FFDB, $FEF3
        bset    d0,$-0DF(a5)                            ; 00B28864: $01ED, $FF21
        dc.w    $FF87                    ; 00B28868: dc.w $FF87
        bset    d0,d1                                   ; 00B2886A: $01C1
        dc.w    $FF1C                    ; 00B2886C: dc.w $FF1C
        dc.w    $FFEC                    ; 00B2886E: dc.w $FFEC
        andi.b  #$00D5,d0                               ; 00B28870: $0300, $FFD5
        dc.w    $FEF0                    ; 00B28874: dc.w $FEF0
        bset    d0,a5                                   ; 00B28876: $01CD
        dc.w    $FF99                    ; 00B28878: dc.w $FF99
        dc.w    $FF69                    ; 00B2887A: dc.w $FF69
        ori.b   #$00FD,d3                               ; 00B2887C: $0003, $FEFD
        dc.w    $FFCD                    ; 00B28880: dc.w $FFCD
        ori.b   #$0002,(a3)+                            ; 00B28882: $001B, $FF02
        dc.w    $FF54                    ; 00B28886: dc.w $FF54
        bset    d0,-(a7)                                ; 00B28888: $01E7
        dc.w    $FF9C                    ; 00B2888A: dc.w $FF9C
        dc.w    $0000                    ; 00B2888C: dc.w $0000
        dc.w    $6E00, $0000            ; 00B2888E: BGT.W $00B28890
        ori.b   #$0020,(a0)                             ; 00B28892: $0010, $0020
        dc.w    $0030                    ; 00B28896: dc.w $0030
        dc.w    $0000                    ; 00B28898: dc.w $0000
        dc.w    $6400, $0040            ; 00B2889A: BCC.W $00B288DC
        ori.w   #$0060,(a0)                             ; 00B2889E: $0050, $0060
        dc.w    $0070                    ; 00B288A2: dc.w $0070
        dc.w    $0000                    ; 00B288A4: dc.w $0000
        dc.w    $6B00, $0080            ; 00B288A6: BMI.W $00B28928
        ori.l   #$00A000B0,(a0)                         ; 00B288AA: $0090, $00A0, $00B0
        dc.w    $0000                    ; 00B288B0: dc.w $0000
        dc.w    $6400, $00C0            ; 00B288B2: BCC.W $00B28974
        dc.w    $00D0                    ; 00B288B6: dc.w $00D0
        dc.w    $00E0                    ; 00B288B8: dc.w $00E0
        dc.w    $00F0                    ; 00B288BA: dc.w $00F0
        dc.w    $0000                    ; 00B288BC: dc.w $0000
        dc.w    $6B00, $0100            ; 00B288BE: BMI.W $00B289C0
        ori.b   #$0020,(a0)                             ; 00B288C2: $0110, $0120
        btst    d0,$00(a0,d0.w)                         ; 00B288C6: $0130, $0000
        dc.w    $6400, $0140            ; 00B288CA: BCC.W $00B28A0C
        ori.w   #$0160,(a0)                             ; 00B288CE: $0150, $0160
        bchg    d0,$00(a0,d0.w)                         ; 00B288D2: $0170, $0000
        dc.w    $6900, $0180            ; 00B288D6: BVS.W $00B28A58
        ori.l   #$01A001B0,(a0)                         ; 00B288DA: $0190, $01A0, $01B0
        dc.w    $0000                    ; 00B288E0: dc.w $0000
        dc.w    $6700, $01C0            ; 00B288E2: BEQ.W $00B28AA4
        bset    d0,(a0)                                 ; 00B288E6: $01D0
        bset    d0,-(a0)                                ; 00B288E8: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B288EA: $01F0, $0000
        subi.b  #$0000,d0                               ; 00B288EE: $0400, $0200
        andi.b  #$0020,(a0)                             ; 00B288F2: $0210, $0220
        dc.w    $0230                    ; 00B288F6: dc.w $0230
        dc.w    $0000                    ; 00B288F8: dc.w $0000
        dc.w    $6400, $0240            ; 00B288FA: BCC.W $00B28B3C
        andi.w  #$0260,(a0)                             ; 00B288FE: $0250, $0260
        andi.w  #$0000,$00(a0,d0.w)                     ; 00B28902: $0270, $0000, $0400
        andi.l  #$029002A0,d0                           ; 00B28908: $0280, $0290, $02A0
        dc.w    $02B0                    ; 00B2890E: dc.w $02B0
        dc.w    $0000                    ; 00B28910: dc.w $0000
        dc.w    $6400, $02C0            ; 00B28912: BCC.W $00B28BD4
        dc.w    $02D0                    ; 00B28916: dc.w $02D0
        dc.w    $02E0                    ; 00B28918: dc.w $02E0
        dc.w    $02F0                    ; 00B2891A: dc.w $02F0
        cmpi.b  #$0004,d0                               ; 00B2891C: $0C00, $0004
        ori.b   #$0099,d4                               ; 00B28920: $0004, $0599
        ori.l   #$FE310765,$006F(a0)                    ; 00B28924: $00A8, $FE31, $0765, $006F
        dc.w    $FCF5                    ; 00B2892C: dc.w $FCF5
        addi.w  #$FFDC,(a4)                             ; 00B2892E: $0654, $FFDC
        dc.w    $FDA5                    ; 00B28932: dc.w $FDA5
        subi.w  #$FFEF,a0                               ; 00B28934: $0548, $FFEF
        dc.w    $FE5D                    ; 00B28938: dc.w $FE5D
        dc.w    $0000                    ; 00B2893A: dc.w $0000
        dc.w    $6900, $0000            ; 00B2893C: BVS.W $00B2893E
        ori.b   #$0020,(a0)                             ; 00B28940: $0010, $0020
        ori.b   #$0000,$10(a0,d0.w)                     ; 00B28944: $0030, $0C00, $0010
        ori.b   #$00B0,(a0)                             ; 00B2894A: $0010, $02B0
        ori.b   #$0048,(a3)                             ; 00B2894E: $0013, $FC48
        andi.l  #$0017FB4A,$-40(a5,d0.w)                ; 00B28952: $02B5, $0017, $FB4A, $02C0
        ori.l   #$FB5002BB,a4                           ; 00B2895A: $018C, $FB50, $02BB
        ori.l   #$FC4E046A,a0                           ; 00B28960: $0188, $FC4E, $046A
        ori.b   #$009F,a4                               ; 00B28966: $000C, $FA9F
        subi.b  #$0004,(a2)+                            ; 00B2896A: $051A, $0004
        dc.w    $FB57                    ; 00B2896E: dc.w $FB57
        subi.b  #$0078,-(a5)                            ; 00B28970: $0525, $0178
        dc.w    $FB5D                    ; 00B28974: dc.w $FB5D
        subi.w  #$0181,$-5B(a6,a7.l)                    ; 00B28976: $0476, $0181, $FAA5
        andi.w  #$0014,$-566(a4)                        ; 00B2897C: $036C, $0014, $FA9A
        andi.w  #$0189,$-60(a7,a7.l)                    ; 00B28982: $0377, $0189, $FAA0
        andi.w  #$000B,-(a0)                            ; 00B28988: $0360, $000B
        dc.w    $FCFF                    ; 00B2898C: dc.w $FCFF
        andi.w  #$0180,$-2FA(a3)                        ; 00B2898E: $036B, $0180, $FD06
        subi.b  #$0000,(a5)                             ; 00B28994: $0515, $0000
        dc.w    $FC54                    ; 00B28998: dc.w $FC54
        subi.b  #$0074,-(a0)                            ; 00B2899A: $0520, $0174
        dc.w    $FC5B                    ; 00B2899E: dc.w $FC5B
        subi.w  #$0003,(a6)+                            ; 00B289A0: $045E, $0003
        dc.w    $FD05                    ; 00B289A4: dc.w $FD05
        subi.w  #$0177,$-2F5(a1)                        ; 00B289A6: $0469, $0177, $FD0B
        ori.b   #$0000,(a0)                             ; 00B289AC: $0010, $0500
        ori.b   #$0010,d0                               ; 00B289B0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B289B4: $0020, $0030
        andi.b  #$0000,(a0)                             ; 00B289B8: $0210, $0600
        ori.l   #$00A00410,$00(a0,d0.w)                 ; 00B289BC: $00B0, $00A0, $0410, $0700
        dc.w    $00F0                    ; 00B289C4: dc.w $00F0
        dc.w    $00E0                    ; 00B289C6: dc.w $00E0
        subi.b  #$0000,(a0)                             ; 00B289C8: $0410, $0600
        dc.w    $00D0                    ; 00B289CC: dc.w $00D0
        dc.w    $00C0                    ; 00B289CE: dc.w $00C0
        subi.b  #$0000,(a0)                             ; 00B289D0: $0410, $0500
        ori.w   #$0050,-(a0)                            ; 00B289D4: $0060, $0050
        subi.b  #$0000,(a0)                             ; 00B289D8: $0410, $0600
        ori.w   #$0040,$10(a0,d0.w)                     ; 00B289DC: $0070, $0040, $0410
        addi.b  #$0090,d0                               ; 00B289E2: $0700, $0090
        ori.l   #$04100600,d0                           ; 00B289E6: $0080, $0410, $0600
        ori.b   #$0010,-(a0)                            ; 00B289EC: $0020, $0010
        addi.b  #$0000,(a0)                             ; 00B289F0: $0610, $0800
        ori.l   #$00300610,$00(a0,d0.l)                 ; 00B289F4: $00B0, $0030, $0610, $0800
        ori.w   #$00F0,$10(a0,d0.w)                     ; 00B289FC: $0070, $00F0, $0410
        btst    #$60,d0                                 ; 00B28A02: $0800, $0060
        dc.w    $00D0                    ; 00B28A06: dc.w $00D0
        cmpi.b  #$0010,d0                               ; 00B28A08: $0C00, $0010
        ori.b   #$002F,(a0)                             ; 00B28A0C: $0010, $012F
        ori.b   #$0033,(a3)                             ; 00B28A10: $0013, $0033
        ori.w   #$0017,$-06C(a0)                        ; 00B28A14: $0068, $0017, $FF94
        ori.w   #$018C,$-71(a4,a7.l)                    ; 00B28A1A: $0074, $018C, $FF8F
        ori.b   #$0088,$002D(pc)                        ; 00B28A20: $013A, $0188, $002D
        dc.w    $00EB                    ; 00B28A26: dc.w $00EB
        ori.b   #$00D1,a4                               ; 00B28A28: $000C, $FDD1
        bset    d0,-(a7)                                ; 00B28A2C: $01E7
        ori.b   #$00B6,d4                               ; 00B28A2E: $0004, $FDB6
        bset    d0,$78(a3,d0.w)                         ; 00B28A32: $01F3, $0178
        dc.w    $FDB0                    ; 00B28A36: dc.w $FDB0
        dc.w    $00F6                    ; 00B28A38: dc.w $00F6
        ori.l   #$FDCB004C,d1                           ; 00B28A3A: $0181, $FDCB, $004C
        ori.b   #$0098,(a4)                             ; 00B28A40: $0014, $FE98
        ori.w   #$0189,(a0)+                            ; 00B28A44: $0058, $0189
        dc.w    $FE92                    ; 00B28A48: dc.w $FE92
        andi.b  #$000B,$0016(a3)                        ; 00B28A4A: $022B, $000B, $0016
        andi.b  #$0080,$11(a7,d0.w)                     ; 00B28A50: $0237, $0180, $0011
        andi.l  #$0000FE54,$02BA(a6)                    ; 00B28A56: $02AE, $0000, $FE54, $02BA
        ori.w   #$FE4E,$-36(a4,d0.w)                    ; 00B28A5E: $0174, $FE4E, $02CA
        ori.b   #$0051,d3                               ; 00B28A64: $0003, $FF51
        dc.w    $02D6                    ; 00B28A68: dc.w $02D6
        ori.w   #$FF4B,$10(a7,d0.w)                     ; 00B28A6A: $0177, $FF4B, $0010
        addi.b  #$0000,d0                               ; 00B28A70: $0600, $0000
        ori.b   #$0020,(a0)                             ; 00B28A74: $0010, $0020
        ori.b   #$0010,$00(a0,d0.w)                     ; 00B28A78: $0030, $0210, $0700
        ori.l   #$00A00410,$00(a0,d0.w)                 ; 00B28A7E: $00B0, $00A0, $0410, $0600
        dc.w    $00F0                    ; 00B28A86: dc.w $00F0
        dc.w    $00E0                    ; 00B28A88: dc.w $00E0
        subi.b  #$0000,(a0)                             ; 00B28A8A: $0410, $0500
        dc.w    $00D0                    ; 00B28A8E: dc.w $00D0
        dc.w    $00C0                    ; 00B28A90: dc.w $00C0
        subi.b  #$0000,(a0)                             ; 00B28A92: $0410, $0600
        ori.w   #$0050,-(a0)                            ; 00B28A96: $0060, $0050
        subi.b  #$0000,(a0)                             ; 00B28A9A: $0410, $0700
        ori.w   #$0040,$10(a0,d0.w)                     ; 00B28A9E: $0070, $0040, $0410
        addi.b  #$0090,d0                               ; 00B28AA4: $0600, $0090
        ori.l   #$04100500,d0                           ; 00B28AA8: $0080, $0410, $0500
        ori.b   #$0010,-(a0)                            ; 00B28AAE: $0020, $0010
        addi.b  #$0000,(a0)                             ; 00B28AB2: $0610, $0800
        ori.l   #$00300610,$00(a0,d0.l)                 ; 00B28AB6: $00B0, $0030, $0610, $0800
        ori.w   #$00F0,$10(a0,d0.w)                     ; 00B28ABE: $0070, $00F0, $0410
        btst    #$60,d0                                 ; 00B28AC4: $0800, $0060
        dc.w    $00D0                    ; 00B28AC8: dc.w $00D0
        cmpi.b  #$0052,d0                               ; 00B28ACA: $0C00, $0052
        ori.w   #$0071,(a2)                             ; 00B28ACE: $0052, $0071
        subi.l  #$FF700071,$04AF(a7)                    ; 00B28AD2: $04AF, $FF70, $0071, $04AF
        ori.l   #$0088062E,(a0)                         ; 00B28ADA: $0090, $0088, $062E
        ori.l   #$0088062E,$-0AD(a5)                    ; 00B28AE0: $00AD, $0088, $062E, $FF53
        dc.w    $FFAC                    ; 00B28AE8: dc.w $FFAC
        subi.l  #$0090FF94,$062E(a7)                    ; 00B28AEA: $04AF, $0090, $FF94, $062E
        ori.l   #$FFAC04AF,$-090(a5)                    ; 00B28AF2: $00AD, $FFAC, $04AF, $FF70
        dc.w    $FF94                    ; 00B28AFA: dc.w $FF94
        addi.b  #$0053,$-046(a6)                        ; 00B28AFC: $062E, $FF53, $FFBA
        addi.w  #$FFA3,a0                               ; 00B28B02: $0648, $FFA3
        ori.w   #$0634,$-005(a2)                        ; 00B28B06: $006A, $0634, $FFFB
        ori.w   #$0737,$-005(a2)                        ; 00B28B0C: $006A, $0737, $FFFB
        dc.w    $FFBA                    ; 00B28B12: dc.w $FFBA
        addi.b  #$00A3,(a6)                             ; 00B28B14: $0716, $FFA3
        dc.w    $FFBA                    ; 00B28B18: dc.w $FFBA
        addi.w  #$0053,a0                               ; 00B28B1A: $0648, $0053
        dc.w    $FFBA                    ; 00B28B1E: dc.w $FFBA
        addi.b  #$0053,(a6)                             ; 00B28B20: $0716, $0053
        dc.w    $003E                    ; 00B28B24: dc.w $003E
        addi.b  #$0048,(a2)+                            ; 00B28B26: $061A, $FF48
        ori.b   #$00FA,d7                               ; 00B28B2A: $0007, $05FA
        dc.w    $FEE8                    ; 00B28B2E: dc.w $FEE8
        ori.b   #$0096,d7                               ; 00B28B30: $0007, $0496
        dc.w    $FEE8                    ; 00B28B34: dc.w $FEE8
        dc.w    $003E                    ; 00B28B36: dc.w $003E
        subi.l  #$FF48FFD0,(a6)                         ; 00B28B38: $0496, $FF48, $FFD0
        addi.b  #$0048,(a2)+                            ; 00B28B3E: $061A, $FF48
        dc.w    $FFD0                    ; 00B28B42: dc.w $FFD0
        subi.l  #$FF480035,(a6)                         ; 00B28B44: $0496, $FF48, $0035
        subi.l  #$FF39000B,$04AC(a4)                    ; 00B28B4A: $04AC, $FF39, $000B, $04AC
        dc.w    $FEF1                    ; 00B28B52: dc.w $FEF1
        ori.b   #$0054,a3                               ; 00B28B54: $000B, $0354
        dc.w    $FEF1                    ; 00B28B58: dc.w $FEF1
        ori.b   #$000B,$39(a5,a7.l)                     ; 00B28B5A: $0035, $030B, $FF39
        dc.w    $FFE3                    ; 00B28B60: dc.w $FFE3
        subi.l  #$FF39FFE3,$030B(a4)                    ; 00B28B62: $04AC, $FF39, $FFE3, $030B
        dc.w    $FF39                    ; 00B28B6A: dc.w $FF39
        dc.w    $FF98                    ; 00B28B6C: dc.w $FF98
        bset    d1,(a0)                                 ; 00B28B6E: $03D0
        dc.w    $FF4F                    ; 00B28B70: dc.w $FF4F
        dc.w    $00F9                    ; 00B28B72: dc.w $00F9
        andi.b  #$004F,(a5)+                            ; 00B28B74: $021D, $FF4F
        dc.w    $FFAC                    ; 00B28B78: dc.w $FFAC
        andi.l  #$FF4FFED4,(a2)+                        ; 00B28B7A: $029A, $FF4F, $FED4
        andi.l  #$FF4F003E,a6                           ; 00B28B80: $038E, $FF4F, $003E
        subi.l  #$00B80007,(a6)                         ; 00B28B86: $0496, $00B8, $0007
        subi.l  #$01180007,(a6)                         ; 00B28B8C: $0496, $0118, $0007
        bset    d2,$0118(pc)                            ; 00B28B92: $05FA, $0118
        dc.w    $003E                    ; 00B28B96: dc.w $003E
        addi.b  #$00B8,(a2)+                            ; 00B28B98: $061A, $00B8
        dc.w    $FFD0                    ; 00B28B9C: dc.w $FFD0
        subi.l  #$00B8FFD0,(a6)                         ; 00B28B9E: $0496, $00B8, $FFD0
        addi.b  #$00B8,(a2)+                            ; 00B28BA4: $061A, $00B8
        ori.b   #$000B,$-39(a5,d0.w)                    ; 00B28BA8: $0035, $030B, $00C7
        ori.b   #$0054,a3                               ; 00B28BAE: $000B, $0354
        ori.b   #$000B,a7                               ; 00B28BB2: $010F, $000B
        subi.l  #$010F0035,$04AC(a4)                    ; 00B28BB6: $04AC, $010F, $0035, $04AC
        dc.w    $00C7                    ; 00B28BBE: dc.w $00C7
        dc.w    $FFE3                    ; 00B28BC0: dc.w $FFE3
        andi.b  #$00C7,a3                               ; 00B28BC2: $030B, $00C7
        dc.w    $FFE3                    ; 00B28BC6: dc.w $FFE3
        subi.l  #$00C7006B,$031F(a4)                    ; 00B28BC8: $04AC, $00C7, $006B, $031F
        dc.w    $FF4F                    ; 00B28BD0: dc.w $FF4F
        ori.w   #$031F,$00B1(a3)                        ; 00B28BD2: $006B, $031F, $00B1
        ori.w   #$04A9,$0091(a3)                        ; 00B28BD8: $006B, $04A9, $0091
        ori.w   #$04A9,$-091(a3)                        ; 00B28BDE: $006B, $04A9, $FF6F
        dc.w    $FFB3                    ; 00B28BE4: dc.w $FFB3
        andi.b  #$00B1,(a7)+                            ; 00B28BE6: $031F, $00B1
        dc.w    $FFB3                    ; 00B28BEA: dc.w $FFB3
        subi.l  #$0091FFB3,$031F(a1)                    ; 00B28BEC: $04A9, $0091, $FFB3, $031F
        dc.w    $FF4F                    ; 00B28BF4: dc.w $FF4F
        dc.w    $FFB3                    ; 00B28BF6: dc.w $FFB3
        subi.l  #$FF6F005B,$01B4(a1)                    ; 00B28BF8: $04A9, $FF6F, $005B, $01B4
        dc.w    $FFFB                    ; 00B28C00: dc.w $FFFB
        dc.w    $FFC2                    ; 00B28C02: dc.w $FFC2
        ori.l   #$FFB3FFC2,$-64(a4,d0.w)                ; 00B28C04: $01B4, $FFB3, $FFC2, $039C
        dc.w    $FFB3                    ; 00B28C0C: dc.w $FFB3
        ori.w   #$039C,(a3)+                            ; 00B28C0E: $005B, $039C
        dc.w    $FFFB                    ; 00B28C12: dc.w $FFFB
        ori.w   #$01B4,(a3)+                            ; 00B28C14: $005B, $01B4
        dc.w    $FF6A                    ; 00B28C18: dc.w $FF6A
        ori.w   #$039C,(a3)+                            ; 00B28C1A: $005B, $039C
        dc.w    $FF6A                    ; 00B28C1E: dc.w $FF6A
        dc.w    $003F                    ; 00B28C20: dc.w $003F
        ori.w   #$FFE6,-(a1)                            ; 00B28C22: $0061, $FFE6
        dc.w    $FFDA                    ; 00B28C26: dc.w $FFDA
        ori.w   #$FFB3,-(a1)                            ; 00B28C28: $0061, $FFB3
        dc.w    $FFDA                    ; 00B28C2C: dc.w $FFDA
        bset    d0,$-4D(pc,a7.l)                        ; 00B28C2E: $01FB, $FFB3
        dc.w    $003F                    ; 00B28C32: dc.w $003F
        bset    d0,$-1A(pc,a7.l)                        ; 00B28C34: $01FB, $FFE6
        dc.w    $003F                    ; 00B28C38: dc.w $003F
        ori.w   #$FF7F,-(a1)                            ; 00B28C3A: $0061, $FF7F
        dc.w    $003F                    ; 00B28C3E: dc.w $003F
        bset    d0,$7F(pc,a7.l)                         ; 00B28C40: $01FB, $FF7F
        dc.w    $00F9                    ; 00B28C44: dc.w $00F9
        ori.w   #$FFB3,d4                               ; 00B28C46: $0044, $FFB3
        dc.w    $00F9                    ; 00B28C4A: dc.w $00F9
        ori.b   #$00B3,a1                               ; 00B28C4C: $0009, $FFB3
        dc.w    $FFDC                    ; 00B28C50: dc.w $FFDC
        ori.b   #$00B3,a1                               ; 00B28C52: $0009, $FFB3
        dc.w    $FFDC                    ; 00B28C56: dc.w $FFDC
        ori.w   #$FFB3,-(a6)                            ; 00B28C58: $0066, $FFB3
        ori.w   #$039C,(a3)+                            ; 00B28C5C: $005B, $039C
        ori.b   #$00C2,d5                               ; 00B28C60: $0005, $FFC2
        andi.l  #$004DFFC2,(a4)+                        ; 00B28C64: $039C, $004D, $FFC2
        ori.l   #$004D005B,$-4C(a4,d0.w)                ; 00B28C6A: $01B4, $004D, $005B, $01B4
        ori.b   #$005B,d5                               ; 00B28C72: $0005, $005B
        andi.l  #$0096005B,(a4)+                        ; 00B28C76: $039C, $0096, $005B
        ori.l   #$0096003F,$-5(a4,d0.w)                 ; 00B28C7C: $01B4, $0096, $003F, $01FB
        ori.b   #$00DA,(a2)+                            ; 00B28C84: $001A, $FFDA
        bset    d0,$4D(pc,d0.w)                         ; 00B28C88: $01FB, $004D
        dc.w    $FFDA                    ; 00B28C8C: dc.w $FFDA
        ori.w   #$004D,-(a1)                            ; 00B28C8E: $0061, $004D
        dc.w    $003F                    ; 00B28C92: dc.w $003F
        ori.w   #$001A,-(a1)                            ; 00B28C94: $0061, $001A
        dc.w    $003F                    ; 00B28C98: dc.w $003F
        bset    d0,$-7F(pc,d0.w)                        ; 00B28C9A: $01FB, $0081
        dc.w    $003F                    ; 00B28C9E: dc.w $003F
        ori.w   #$0081,-(a1)                            ; 00B28CA0: $0061, $0081
        dc.w    $00F9                    ; 00B28CA4: dc.w $00F9
        ori.w   #$0050,d4                               ; 00B28CA6: $0044, $0050
        dc.w    $00F9                    ; 00B28CAA: dc.w $00F9
        ori.b   #$0050,a1                               ; 00B28CAC: $0009, $0050
        dc.w    $FFDC                    ; 00B28CB0: dc.w $FFDC
        ori.b   #$0050,a1                               ; 00B28CB2: $0009, $0050
        dc.w    $FFDC                    ; 00B28CB6: dc.w $FFDC
        ori.w   #$0050,-(a6)                            ; 00B28CB8: $0066, $0050
        dc.w    $0010                    ; 00B28CBC: dc.w $0010
        dc.w    $6E00, $0000            ; 00B28CBE: BGT.W $00B28CC0
        ori.b   #$0020,(a0)                             ; 00B28CC2: $0010, $0020
        dc.w    $0030                    ; 00B28CC6: dc.w $0030
        dc.w    $0610                    ; 00B28CC8: dc.w $0610
        dc.w    $6F00, $0040            ; 00B28CCA: BLE.W $00B28D0C
        ori.w   #$0410,(a0)                             ; 00B28CCE: $0050, $0410
        moveq   #$00,d0                                 ; 00B28CD2: $7000
        ori.w   #$0070,-(a0)                            ; 00B28CD4: $0060, $0070
        dc.w    $0410                    ; 00B28CD8: dc.w $0410
        dc.w    $6F00, $0000            ; 00B28CDA: BLE.W $00B28CDC
        dc.w    $0030                    ; 00B28CDE: dc.w $0030
        dc.w    $0210                    ; 00B28CE0: dc.w $0210
        dc.w    $6D00, $0020            ; 00B28CE2: BLT.W $00B28D04
        ori.w   #$0010,(a0)                             ; 00B28CE6: $0050, $0010
        dc.w    $6400, $0080            ; 00B28CEA: BCC.W $00B28D6C
        ori.l   #$00A000B0,(a0)                         ; 00B28CEE: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B28CF4: $0210, $0400
        dc.w    $00D0                    ; 00B28CF8: dc.w $00D0
        dc.w    $00C0                    ; 00B28CFA: dc.w $00C0
        dc.w    $0410                    ; 00B28CFC: dc.w $0410
        dc.w    $6500, $00A0            ; 00B28CFE: BCS.W $00B28DA0
        ori.l   #$06110701,(a0)                         ; 00B28D02: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B28D08: dc.w $00B0
        dc.w    $0010                    ; 00B28D0A: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B28D0C: BPL.W $00B28DEE
        dc.w    $00F0                    ; 00B28D10: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B28D12: $0100, $0110
        dc.w    $0210                    ; 00B28D16: dc.w $0210
        dc.w    $6C00, $0130            ; 00B28D18: BGE.W $00B28E4A
        ori.b   #$0010,-(a0)                            ; 00B28D1C: $0120, $0410
        dc.w    $6B00, $0100            ; 00B28D20: BMI.W $00B28E22
        dc.w    $00F0                    ; 00B28D24: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B28D26: $0211, $6901
        dc.w    $00E0                    ; 00B28D2A: dc.w $00E0
        dc.w    $0010                    ; 00B28D2C: dc.w $0010
        dc.w    $6300, $0140            ; 00B28D2E: BLS.W $00B28E70
        ori.w   #$0160,(a0)                             ; 00B28D32: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B28D36: $0170, $0210
        dc.w    $6500, $0190            ; 00B28D3A: BCS.W $00B28ECC
        bclr    d0,d0                                   ; 00B28D3E: $0180
        dc.w    $0410                    ; 00B28D40: dc.w $0410
        dc.w    $6400, $0160            ; 00B28D42: BCC.W $00B28EA4
        ori.w   #$0611,(a0)                             ; 00B28D46: $0150, $0611
        bhi.s   $00B28D4D                               ; 00B28D4A: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B28D4C: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B28D50: BPL.W $00B28F32
        bset    d0,$00(a0,d0.w)                         ; 00B28D54: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B28D58: $0210, $0210
        dc.w    $6C00, $0230            ; 00B28D5C: BGE.W $00B28F8E
        andi.b  #$0010,-(a0)                            ; 00B28D60: $0220, $0410
        dc.w    $6B00, $0200            ; 00B28D64: BMI.W $00B28F66
        bset    d0,$11(a0,d0.w)                         ; 00B28D68: $01F0, $0611
        bvs.s   $00B28D6F                               ; 00B28D6C: $6901
        andi.b  #$0010,(a0)                             ; 00B28D6E: $0210, $0010
        dc.w    $6300, $0240            ; 00B28D72: BLS.W $00B28FB4
        andi.w  #$0260,(a0)                             ; 00B28D76: $0250, $0260
        dc.w    $0270                    ; 00B28D7A: dc.w $0270
        dc.w    $0210                    ; 00B28D7C: dc.w $0210
        dc.w    $6500, $0290            ; 00B28D7E: BCS.W $00B29010
        dc.w    $0280                    ; 00B28D82: dc.w $0280
        dc.w    $0410                    ; 00B28D84: dc.w $0410
        dc.w    $6400, $0260            ; 00B28D86: BCC.W $00B28FE8
        andi.w  #$0211,(a0)                             ; 00B28D8A: $0250, $0211
        bhi.s   $00B28D91                               ; 00B28D8E: $6201
        andi.w  #$0010,d0                               ; 00B28D90: $0240, $0010
        dc.w    $6600, $02A0            ; 00B28D94: BNE.W $00B29036
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B28D98: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B28DA0: BEQ.W $00B29082
        dc.w    $02F0                    ; 00B28DA4: dc.w $02F0
        dc.w    $0410                    ; 00B28DA6: dc.w $0410
        dc.w    $6800, $0300            ; 00B28DA8: BVC.W $00B290AA
        andi.b  #$0010,(a0)                             ; 00B28DAC: $0310, $0410
        dc.w    $6700, $02A0            ; 00B28DB0: BEQ.W $00B29052
        dc.w    $02D0                    ; 00B28DB4: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B28DB6: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B28DBA: $0320, $0330
        andi.w  #$0350,d0                               ; 00B28DBE: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B28DC2: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B28DC6: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B28DCC: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B28DD0: $0330, $0010
        dc.w    $6500, $0380            ; 00B28DD4: BCS.W $00B29156
        andi.l  #$03A003B0,(a0)                         ; 00B28DD8: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B28DDE: dc.w $0210
        dc.w    $6300, $03D0            ; 00B28DE0: BLS.W $00B291B2
        bset    d1,d0                                   ; 00B28DE4: $03C0
        dc.w    $0410                    ; 00B28DE6: dc.w $0410
        dc.w    $6400, $03A0            ; 00B28DE8: BCC.W $00B2918A
        andi.l  #$00100300,(a0)                         ; 00B28DEC: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B28DF2: $0420, $0430
        subi.w  #$0450,d0                               ; 00B28DF6: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B28DFA: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B28DFE: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B28E04: $0400, $0440
        dc.w    $0430                    ; 00B28E08: dc.w $0430
        dc.w    $0010                    ; 00B28E0A: dc.w $0010
        dc.w    $6500, $0480            ; 00B28E0C: BCS.W $00B2928E
        subi.l  #$04A004B0,(a0)                         ; 00B28E10: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B28E16: dc.w $0210
        dc.w    $6300, $04D0            ; 00B28E18: BLS.W $00B292EA
        dc.w    $04C0                    ; 00B28E1C: dc.w $04C0
        dc.w    $0410                    ; 00B28E1E: dc.w $0410
        dc.w    $6400, $04A0            ; 00B28E20: BCC.W $00B292C2
        dc.w    $0490                    ; 00B28E24: dc.w $0490
        dc.w    $0000                    ; 00B28E26: dc.w $0000
        dc.w    $6900, $01A0            ; 00B28E28: BVS.W $00B28FCA
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B28E2C: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B28E34: BNE.W $00B29216
        bset    d1,$00(a0,d0.w)                         ; 00B28E38: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B28E3C: $0410, $0000
        dc.w    $6600, $04E0            ; 00B28E40: BNE.W $00B29322
        dc.w    $04F0                    ; 00B28E44: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B28E46: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B28E4A: $0C00, $0052
        ori.w   #$0291,(a2)                             ; 00B28E4E: $0052, $0291
        subi.b  #$006F,d0                               ; 00B28E52: $0400, $FF6F
        andi.l  #$0404008F,(a5)                         ; 00B28E56: $0295, $0404, $008F
        andi.l  #$050100A3,$-4F(a6,d0.w)                ; 00B28E5C: $03B6, $0501, $00A3, $03B1
        dc.w    $04FB                    ; 00B28E64: dc.w $04FB
        dc.w    $FF4B                    ; 00B28E66: dc.w $FF4B
        andi.b  #$0092,a2                               ; 00B28E68: $020A, $0492
        ori.l   #$030A05B0,a7                           ; 00B28E6C: $008F, $030A, $05B0
        ori.l   #$0206048E,-(a3)                        ; 00B28E72: $00A3, $0206, $048E
        dc.w    $FF6F                    ; 00B28E78: dc.w $FF6F
        andi.b  #$00A9,d5                               ; 00B28E7A: $0305, $05A9
        dc.w    $FF4B                    ; 00B28E7E: dc.w $FF4B
        andi.b  #$00A2,$-66(a4,a7.l)                    ; 00B28E80: $0334, $05A2, $FF9A
        andi.l  #$0517FFF3,-(a3)                        ; 00B28E86: $03A3, $0517, $FFF3
        subi.w  #$05CC,(a4)+                            ; 00B28E8C: $045C, $05CC
        dc.w    $FFEE                    ; 00B28E90: dc.w $FFEE
        bset    d1,d7                                   ; 00B28E92: $03C7
        addi.b  #$0095,$37(a3,d0.w)                     ; 00B28E94: $0633, $FF95, $0337
        subi.l  #$004A03C9,-(a5)                        ; 00B28E9A: $05A5, $004A, $03C9
        addi.b  #$0046,$-4(a6,d0.w)                     ; 00B28EA0: $0636, $0046, $02FC
        subi.w  #$FF41,$-12(a2,d0.w)                    ; 00B28EA6: $0572, $FF41, $02EE
        subi.b  #$00E2,$-3(a1,d0.w)                     ; 00B28EAC: $0531, $FEE2, $03FD
        subi.w  #$FEDF,a2                               ; 00B28EB2: $044A, $FEDF
        subi.b  #$0075,-(a4)                            ; 00B28EB6: $0424, $0475
        dc.w    $FF3D                    ; 00B28EBA: dc.w $FF3D
        andi.l  #$051DFF44,$-23(a5,d0.w)                ; 00B28EBC: $02B5, $051D, $FF44, $03DD
        subi.b  #$0040,-(a1)                            ; 00B28EC4: $0421, $FF40
        bset    d1,a4                                   ; 00B28EC8: $03CC
        subi.b  #$0031,$03F0(a6)                        ; 00B28ECA: $042E, $FF31, $03F0
        subi.b  #$00E8,(a2)+                            ; 00B28ED0: $041A, $FEE8
        subi.l  #$0550FEDF,d2                           ; 00B28ED4: $0482, $0550, $FEDF
        dc.w    $047D                    ; 00B28EDA: dc.w $047D
        subi.l  #$FF250418,-(a7)                        ; 00B28EDC: $05A7, $FF25, $0418
        subi.b  #$002F,a2                               ; 00B28EE2: $040A, $FF2F
        dc.w    $04C9                    ; 00B28EE6: dc.w $04C9
        subi.l  #$FF2304B9,d4                           ; 00B28EE8: $0584, $FF23, $04B9
        subi.l  #$FF3F0431,$-2F(a2,d0.w)                ; 00B28EEE: $04B2, $FF3F, $0431, $06D1
        dc.w    $FF3A                    ; 00B28EF6: dc.w $FF3A
        subi.b  #$00D2,$-0C9(a3)                        ; 00B28EF8: $052B, $05D2, $FF37
        subi.l  #$049BFF3A,d7                           ; 00B28EFE: $0587, $049B, $FF3A
        andi.b  #$00DE,$-43(a1,d0.w)                    ; 00B28F04: $0331, $03DE, $00BD
        dc.w    $02FA                    ; 00B28F0A: dc.w $02FA
        bset    d1,-(a7)                                ; 00B28F0C: $03E7
        ori.b   #$001D,(a6)+                            ; 00B28F0E: $011E, $031D
        subi.w  #$010F,a1                               ; 00B28F12: $0549, $010F
        andi.w  #$0560,(a7)                             ; 00B28F16: $0357, $0560
        ori.l   #$02C203E8,$00BE(a5)                    ; 00B28F1A: $00AD, $02C2, $03E8, $00BE
        dc.w    $02E8                    ; 00B28F22: dc.w $02E8
        subi.w  #$00AE,$037E(a2)                        ; 00B28F24: $056A, $00AE, $037E
        andi.w  #$00DB,$0345(a7)                        ; 00B28F2A: $026F, $00DB, $0345
        andi.l  #$012002F3,$-3(a1,d0.w)                 ; 00B28F30: $02B1, $0120, $02F3, $03FD
        ori.b   #$001B,(a4)                             ; 00B28F38: $0114, $031B
        subi.b  #$00CC,d4                               ; 00B28F3C: $0404, $00CC
        andi.b  #$005C,$00DD(a5)                        ; 00B28F40: $032D, $025C, $00DD
        dc.w    $02CA                    ; 00B28F46: dc.w $02CA
        bset    d1,$-33(a0,d0.w)                        ; 00B28F48: $03F0, $00CD
        andi.w  #$02BC,-(a1)                            ; 00B28F4C: $0261, $02BC
        dc.w    $FF4F                    ; 00B28F50: dc.w $FF4F
        andi.w  #$02BC,-(a1)                            ; 00B28F52: $0261, $02BC
        ori.l   #$02910443,$-6F(a1,d0.w)                ; 00B28F56: $00B1, $0291, $0443, $0091
        andi.l  #$0443FF6F,(a1)                         ; 00B28F5E: $0291, $0443, $FF6F
        ori.l   #$02D200B1,$01D9(a1)                    ; 00B28F64: $01A9, $02D2, $00B1, $01D9
        subi.w  #$0091,(a2)+                            ; 00B28F6C: $045A, $0091
        ori.l   #$02D2FF4F,$01D9(a1)                    ; 00B28F70: $01A9, $02D2, $FF4F, $01D9
        subi.w  #$FF6F,(a2)+                            ; 00B28F78: $045A, $FF6F
        andi.b  #$0099,(a0)                             ; 00B28F7C: $0310, $0199
        dc.w    $FFE4                    ; 00B28F80: dc.w $FFE4
        andi.l  #$0172FF55,#$01B10309                   ; 00B28F82: $02BC, $0172, $FF55, $01B1, $0309
        dc.w    $FF84                    ; 00B28F8C: dc.w $FF84
        andi.b  #$0030,d5                               ; 00B28F8E: $0205, $0330
        ori.b   #$0049,(a1)                             ; 00B28F92: $0011, $0349
        bset    d0,a4                                   ; 00B28F96: $01CC
        dc.w    $FF6A                    ; 00B28F98: dc.w $FF6A
        dc.w    $023F                    ; 00B28F9A: dc.w $023F
        andi.w  #$FF97,-(a4)                            ; 00B28F9C: $0364, $FF97
        dc.w    $02E2                    ; 00B28FA0: dc.w $02E2
        ori.w   #$FF36,a2                               ; 00B28FA2: $004A, $FF36
        andi.l  #$0075FEE7,(a1)+                        ; 00B28FA6: $0299, $0075, $FEE7
        dc.w    $02C5                    ; 00B28FAC: dc.w $02C5
        bset    d0,$-076(a3)                            ; 00B28FAE: $01EB, $FF8A
        andi.b  #$00C0,a5                               ; 00B28FB2: $030D, $01C0
        dc.w    $FFD9                    ; 00B28FB6: dc.w $FFD9
        andi.b  #$006C,a4                               ; 00B28FB8: $030C, $006C
        dc.w    $FEDE                    ; 00B28FBC: dc.w $FEDE
        andi.b  #$00E2,($FF80).w                        ; 00B28FBE: $0338, $01E2, $FF80
        andi.l  #$004AFEF6,$-4B(a5,d0.w)                ; 00B28FC4: $03B5, $004A, $FEF6, $03B5
        ori.b   #$00F6,a7                               ; 00B28FCC: $000F, $FEF6
        andi.l  #$000FFEF6,(a6)                         ; 00B28FD0: $0296, $000F, $FEF6
        andi.l  #$006CFEF6,(a6)                         ; 00B28FD6: $0296, $006C, $FEF6
        andi.w  #$034A,d6                               ; 00B28FDC: $0246, $034A
        ori.b   #$00B1,d5                               ; 00B28FE0: $0005, $01B1
        andi.b  #$004D,$021B(a1)                        ; 00B28FE4: $0329, $004D, $021B
        ori.w   #$004C,a3                               ; 00B28FEA: $014B, $004C
        andi.l  #$016D0005,$46(a1,d0.w)                 ; 00B28FEE: $02B1, $016D, $0005, $0246
        andi.w  #$0096,a2                               ; 00B28FF6: $034A, $0096
        andi.l  #$016D0095,$-4E(a1,d0.w)                ; 00B28FFA: $02B1, $016D, $0095, $02B2
        ori.b   #$0019,$-42(pc,d0.w)                    ; 00B29002: $013B, $0019, $02BE
        ori.l   #$004D0126,-(a1)                        ; 00B29008: $01A1, $004D, $0126
        bset    d0,(a2)                                 ; 00B2900E: $01D2
        ori.w   #$011A,a4                               ; 00B29010: $004C, $011A
        ori.w   #$0019,$02B2(a4)                        ; 00B29014: $016C, $0019, $02B2
        ori.b   #$0081,$011A(pc)                        ; 00B2901A: $013A, $0081, $011A
        ori.w   #$0080,$00AC(a4)                        ; 00B29020: $016C, $0080, $00AC
        dc.w    $00CC                    ; 00B29026: dc.w $00CC
        ori.w   #$0074,a7                               ; 00B29028: $004F, $0074
        dc.w    $00E3                    ; 00B2902C: dc.w $00E3
        ori.w   #$00E4,a7                               ; 00B2902E: $004F, $00E4
        bset    d0,$004F(a3)                            ; 00B29032: $01EB, $004F
        ori.b   #$00C7,$004F(pc)                        ; 00B29036: $013A, $01C7, $004F
        dc.w    $0010                    ; 00B2903C: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2903E: BGT.W $00B29040
        ori.b   #$0020,(a0)                             ; 00B29042: $0010, $0020
        dc.w    $0030                    ; 00B29046: dc.w $0030
        dc.w    $0610                    ; 00B29048: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2904A: BLE.W $00B2908C
        ori.w   #$0410,(a0)                             ; 00B2904E: $0050, $0410
        moveq   #$00,d0                                 ; 00B29052: $7000
        ori.w   #$0070,-(a0)                            ; 00B29054: $0060, $0070
        dc.w    $0410                    ; 00B29058: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2905A: BLE.W $00B2905C
        dc.w    $0030                    ; 00B2905E: dc.w $0030
        dc.w    $0210                    ; 00B29060: dc.w $0210
        dc.w    $6D00, $0020            ; 00B29062: BLT.W $00B29084
        ori.w   #$0010,(a0)                             ; 00B29066: $0050, $0010
        dc.w    $6400, $0080            ; 00B2906A: BCC.W $00B290EC
        ori.l   #$00A000B0,(a0)                         ; 00B2906E: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B29074: $0210, $0400
        dc.w    $00D0                    ; 00B29078: dc.w $00D0
        dc.w    $00C0                    ; 00B2907A: dc.w $00C0
        dc.w    $0410                    ; 00B2907C: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2907E: BCS.W $00B29120
        ori.l   #$06110701,(a0)                         ; 00B29082: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B29088: dc.w $00B0
        dc.w    $0010                    ; 00B2908A: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2908C: BPL.W $00B2916E
        dc.w    $00F0                    ; 00B29090: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B29092: $0100, $0110
        dc.w    $0210                    ; 00B29096: dc.w $0210
        dc.w    $6C00, $0130            ; 00B29098: BGE.W $00B291CA
        ori.b   #$0010,-(a0)                            ; 00B2909C: $0120, $0410
        dc.w    $6B00, $0100            ; 00B290A0: BMI.W $00B291A2
        dc.w    $00F0                    ; 00B290A4: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B290A6: $0211, $6901
        dc.w    $00E0                    ; 00B290AA: dc.w $00E0
        dc.w    $0010                    ; 00B290AC: dc.w $0010
        dc.w    $6300, $0140            ; 00B290AE: BLS.W $00B291F0
        ori.w   #$0160,(a0)                             ; 00B290B2: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B290B6: $0170, $0210
        dc.w    $6500, $0190            ; 00B290BA: BCS.W $00B2924C
        bclr    d0,d0                                   ; 00B290BE: $0180
        dc.w    $0410                    ; 00B290C0: dc.w $0410
        dc.w    $6400, $0160            ; 00B290C2: BCC.W $00B29224
        ori.w   #$0611,(a0)                             ; 00B290C6: $0150, $0611
        bhi.s   $00B290CD                               ; 00B290CA: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B290CC: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B290D0: BPL.W $00B292B2
        bset    d0,$00(a0,d0.w)                         ; 00B290D4: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B290D8: $0210, $0210
        dc.w    $6C00, $0230            ; 00B290DC: BGE.W $00B2930E
        andi.b  #$0010,-(a0)                            ; 00B290E0: $0220, $0410
        dc.w    $6B00, $0200            ; 00B290E4: BMI.W $00B292E6
        bset    d0,$11(a0,d0.w)                         ; 00B290E8: $01F0, $0611
        bvs.s   $00B290EF                               ; 00B290EC: $6901
        andi.b  #$0010,(a0)                             ; 00B290EE: $0210, $0010
        dc.w    $6300, $0240            ; 00B290F2: BLS.W $00B29334
        andi.w  #$0260,(a0)                             ; 00B290F6: $0250, $0260
        dc.w    $0270                    ; 00B290FA: dc.w $0270
        dc.w    $0210                    ; 00B290FC: dc.w $0210
        dc.w    $6500, $0290            ; 00B290FE: BCS.W $00B29390
        dc.w    $0280                    ; 00B29102: dc.w $0280
        dc.w    $0410                    ; 00B29104: dc.w $0410
        dc.w    $6400, $0260            ; 00B29106: BCC.W $00B29368
        andi.w  #$0211,(a0)                             ; 00B2910A: $0250, $0211
        bhi.s   $00B29111                               ; 00B2910E: $6201
        andi.w  #$0010,d0                               ; 00B29110: $0240, $0010
        dc.w    $6600, $02A0            ; 00B29114: BNE.W $00B293B6
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B29118: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B29120: BEQ.W $00B29402
        dc.w    $02F0                    ; 00B29124: dc.w $02F0
        dc.w    $0410                    ; 00B29126: dc.w $0410
        dc.w    $6800, $0300            ; 00B29128: BVC.W $00B2942A
        andi.b  #$0010,(a0)                             ; 00B2912C: $0310, $0410
        dc.w    $6700, $02A0            ; 00B29130: BEQ.W $00B293D2
        dc.w    $02D0                    ; 00B29134: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B29136: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2913A: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2913E: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B29142: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B29146: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B2914C: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B29150: $0330, $0010
        dc.w    $6500, $0380            ; 00B29154: BCS.W $00B294D6
        andi.l  #$03A003B0,(a0)                         ; 00B29158: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2915E: dc.w $0210
        dc.w    $6300, $03D0            ; 00B29160: BLS.W $00B29532
        bset    d1,d0                                   ; 00B29164: $03C0
        dc.w    $0410                    ; 00B29166: dc.w $0410
        dc.w    $6400, $03A0            ; 00B29168: BCC.W $00B2950A
        andi.l  #$00100300,(a0)                         ; 00B2916C: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B29172: $0420, $0430
        subi.w  #$0450,d0                               ; 00B29176: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2917A: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2917E: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B29184: $0400, $0440
        dc.w    $0430                    ; 00B29188: dc.w $0430
        dc.w    $0010                    ; 00B2918A: dc.w $0010
        dc.w    $6500, $0480            ; 00B2918C: BCS.W $00B2960E
        subi.l  #$04A004B0,(a0)                         ; 00B29190: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B29196: dc.w $0210
        dc.w    $6300, $04D0            ; 00B29198: BLS.W $00B2966A
        dc.w    $04C0                    ; 00B2919C: dc.w $04C0
        dc.w    $0410                    ; 00B2919E: dc.w $0410
        dc.w    $6400, $04A0            ; 00B291A0: BCC.W $00B29642
        dc.w    $0490                    ; 00B291A4: dc.w $0490
        dc.w    $0000                    ; 00B291A6: dc.w $0000
        dc.w    $6900, $01A0            ; 00B291A8: BVS.W $00B2934A
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B291AC: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B291B4: BNE.W $00B29596
        bset    d1,$00(a0,d0.w)                         ; 00B291B8: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B291BC: $0410, $0000
        dc.w    $6600, $04E0            ; 00B291C0: BNE.W $00B296A2
        dc.w    $04F0                    ; 00B291C4: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B291C6: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B291CA: $0C00, $0052
        ori.w   #$04E5,(a2)                             ; 00B291CE: $0052, $04E5
        andi.l  #$FF6F04EB,(a1)                         ; 00B291D2: $0291, $FF6F, $04EB
        andi.l  #$008F0625,(a6)                         ; 00B291D8: $0296, $008F, $0625
        andi.w  #$00A1,$1F(a1,d0.w)                     ; 00B291DE: $0371, $00A1, $061F
        andi.w  #$FF49,$0470(a3)                        ; 00B291E4: $036B, $FF49, $0470
        andi.b  #$008F,$-71(a3,d0.w)                    ; 00B291EA: $0333, $008F, $058F
        subi.b  #$00A1,$6A(a2,d0.w)                     ; 00B291F0: $0432, $00A1, $046A
        andi.b  #$006F,$0588(a6)                        ; 00B291F6: $032E, $FF6F, $0588
        subi.b  #$0048,$05B6(a4)                        ; 00B291FC: $042C, $FF48, $05B6
        subi.b  #$0097,(a7)+                            ; 00B29202: $041F, $FF97
        addi.b  #$0089,(a5)                             ; 00B29206: $0615, $0389
        dc.w    $FFF1                    ; 00B2920A: dc.w $FFF1
        dc.w    $06E1                    ; 00B2920C: dc.w $06E1
        subi.b  #$00EA,$0658(a0)                        ; 00B2920E: $0428, $FFEA, $0658
        subi.l  #$FF9205BA,(a6)+                        ; 00B29214: $049E, $FF92, $05BA
        subi.b  #$0047,-(a2)                            ; 00B2921A: $0422, $0047
        addi.w  #$04A1,(a4)+                            ; 00B2921E: $065C, $04A1
        ori.w   #$05D9,d2                               ; 00B29222: $0042, $05D9
        bset    d1,a7                                   ; 00B29226: $03CF
        dc.w    $FF32                    ; 00B29228: dc.w $FF32
        subi.l  #$03B2FED5,(a1)+                        ; 00B2922A: $0599, $03B2, $FED5
        dc.w    $04EA                    ; 00B29230: dc.w $04EA
        andi.l  #$FF330519,a2                           ; 00B29232: $028A, $FF33, $0519
        andi.l  #$FF970578,a5                           ; 00B29238: $028D, $FF97, $0578
        subi.b  #$0020,d4                               ; 00B2923E: $0404, $FF20
        subi.l  #$02C1FF86,($04E102D1).l                ; 00B29242: $04B9, $02C1, $FF86, $04E1, $02D1
        dc.w    $FF70                    ; 00B2924C: dc.w $FF70
        dc.w    $04C5                    ; 00B2924E: dc.w $04C5
        andi.l  #$FF3505C3,(a6)+                        ; 00B29250: $029E, $FF35, $05C3
        bset    d0,d3                                   ; 00B29256: $01C3
        dc.w    $FF7D                    ; 00B29258: dc.w $FF7D
        addi.b  #$00C7,(a5)                             ; 00B2925A: $0615, $01C7
        dc.w    $FFC7                    ; 00B2925E: dc.w $FFC7
        subi.l  #$0297FF83,$05DD(a0)                    ; 00B29260: $04A8, $0297, $FF83, $05DD
        ori.l   #$FFDA0518,a4                           ; 00B29268: $018C, $FFDA, $0518
        bset    d0,(a6)+                                ; 00B2926E: $01DE
        dc.w    $FFD7                    ; 00B29270: dc.w $FFD7
        addi.w  #$01C0,a0                               ; 00B29272: $0748, $01C0
        dc.w    $FFE4                    ; 00B29276: dc.w $FFE4
        addi.b  #$0024,a3                               ; 00B29278: $060B, $0124
        ori.b   #$00C6,(a3)                             ; 00B2927C: $0013, $04C6
        ori.b   #$000F,$0599(a0)                        ; 00B29280: $0128, $000F, $0599
        andi.w  #$00CD,(a4)+                            ; 00B29286: $025C, $00CD
        subi.w  #$026D,-(a0)                            ; 00B2928A: $0560, $026D
        ori.b   #$0093,$03CC(a4)                        ; 00B2928E: $012C, $0593, $03CC
        ori.b   #$00D0,a3                               ; 00B29294: $010B, $05D0
        bset    d1,(a3)+                                ; 00B29298: $03DB
        ori.l   #$052C026B,$00C9(a3)                    ; 00B2929A: $00AB, $052C, $026B, $00C9
        subi.w  #$03EA,-(a3)                            ; 00B292A2: $0563, $03EA
        ori.l   #$06D60230,-(a6)                        ; 00B292A6: $00A6, $06D6, $0230
        dc.w    $00EA                    ; 00B292AC: dc.w $00EA
        addi.l  #$021E0132,d3                           ; 00B292AE: $0683, $021E, $0132
        subi.b  #$006C,$21(a5,d0.w)                     ; 00B292B4: $0535, $026C, $0121
        subi.w  #$028E,d0                               ; 00B292BA: $0540, $028E
        dc.w    $00D7                    ; 00B292BE: dc.w $00D7
        dc.w    $06C3                    ; 00B292C0: dc.w $06C3
        bset    d0,(a6)+                                ; 00B292C2: $01DE
        dc.w    $00F1                    ; 00B292C4: dc.w $00F1
        subi.b  #$003D,$00DE(a5)                        ; 00B292C6: $052D, $023D, $00DE
        subi.b  #$0065,-(a3)                            ; 00B292CC: $0423, $0165
        dc.w    $FF4F                    ; 00B292D0: dc.w $FF4F
        subi.b  #$0065,-(a3)                            ; 00B292D2: $0423, $0165
        ori.l   #$04EC02B8,$-6F(a1,d0.w)                ; 00B292D6: $00B1, $04EC, $02B8, $0091
        dc.w    $04EC                    ; 00B292DE: dc.w $04EC
        andi.l  #$FF6F0385,($01C3).w                    ; 00B292E0: $02B8, $FF6F, $0385, $01C3
        ori.l   #$044D0316,$-6F(a1,d0.w)                ; 00B292E8: $00B1, $044D, $0316, $0091
        andi.l  #$01C3FF4F,d5                           ; 00B292F0: $0385, $01C3, $FF4F
        subi.w  #$0316,a5                               ; 00B292F6: $044D, $0316
        dc.w    $FF6F                    ; 00B292FA: dc.w $FF6F
        subi.w  #$001F,-(a3)                            ; 00B292FC: $0463, $001F
        dc.w    $FF54                    ; 00B29300: dc.w $FF54
        bset    d1,(a6)                                 ; 00B29302: $03D6
        ori.b   #$00F8,$-6B(a4,d0.w)                    ; 00B29304: $0034, $FEF8, $0395
        bset    d0,$-041(a6)                            ; 00B2930A: $01EE, $FFBF
        subi.b  #$00DB,-(a2)                            ; 00B2930E: $0422, $01DB
        ori.b   #$0076,(a1)+                            ; 00B29312: $0019, $0476
        ori.w   #$FED2,(a5)+                            ; 00B29316: $005D, $FED2
        subi.b  #$0017,$-68(a6,a7.l)                    ; 00B2931A: $0436, $0217, $FF98
        dc.w    $02D4                    ; 00B29320: dc.w $02D4
        ori.b   #$0017,(a4)+                            ; 00B29322: $001C, $FF17
        dc.w    $02DB                    ; 00B29326: dc.w $02DB
        ori.l   #$FF0E0473,a7                           ; 00B29328: $008F, $FF0E, $0473
        ori.w   #$FF28,$6D(pc,d0.w)                     ; 00B2932E: $007B, $FF28, $046D
        ori.b   #$0032,a1                               ; 00B29334: $0009, $FF32
        dc.w    $02DD                    ; 00B29338: dc.w $02DD
        ori.w   #$FEB8,d2                               ; 00B2933A: $0042, $FEB8
        subi.w  #$002F,$-2E(a5,a7.l)                    ; 00B2933E: $0475, $002F, $FED2
        andi.w  #$FFAC,-(a7)                            ; 00B29344: $0367, $FFAC
        dc.w    $FEF6                    ; 00B29348: dc.w $FEF6
        dc.w    $033E                    ; 00B2934A: dc.w $033E
        dc.w    $FF82                    ; 00B2934C: dc.w $FF82
        dc.w    $FEF6                    ; 00B2934E: dc.w $FEF6
        andi.w  #$0048,$-A(a0,a7.l)                     ; 00B29350: $0270, $0048, $FEF6
        andi.l  #$008BFEF6,$-F(a1,d0.w)                 ; 00B29356: $02B1, $008B, $FEF6, $03F1
        bset    d0,a1                                   ; 00B2935E: $01C9
        dc.w    $FFDF                    ; 00B29360: dc.w $FFDF
        andi.l  #$0161004B,-(a4)                        ; 00B29362: $03A4, $0161, $004B
        subi.w  #$0121,a2                               ; 00B29368: $054A, $0121
        ori.b   #$0097,$018B(pc)                        ; 00B2936C: $013A, $0597, $018B
        dc.w    $00CD                    ; 00B29372: dc.w $00CD
        andi.l  #$02090053,($055F).w                    ; 00B29374: $03B8, $0209, $0053, $055F
        bset    d0,a2                                   ; 00B2937C: $01CA
        ori.w   #$0597,d2                               ; 00B2937E: $0142, $0597
        ori.l   #$00DD0524,(a6)+                        ; 00B29382: $019E, $00DD, $0524
        ori.l   #$00E20520,-(a2)                        ; 00B29388: $01A2, $00E2, $0520
        ori.b   #$00A3,($05930035).l                    ; 00B2938E: $0039, $01A3, $0593, $0035
        ori.l   #$056F01CB,(a5)+                        ; 00B29396: $019D, $056F, $01CB
        ori.b   #$006A,$62(a0,d0.w)                     ; 00B2939C: $0130, $056A, $0062
        bset    d0,$3C(a1,d0.w)                         ; 00B293A2: $01F1, $063C
        ori.b   #$00BF,$063C(a0)                        ; 00B293A6: $0028, $01BF, $063C
        dc.w    $FFEE                    ; 00B293AC: dc.w $FFEE
        dc.w    $01BF                    ; 00B293AE: dc.w $01BF
        subi.b  #$00EF,(a5)+                            ; 00B293B0: $051D, $FFEF
        dc.w    $01BF                    ; 00B293B4: dc.w $01BF
        subi.b  #$004A,(a5)+                            ; 00B293B6: $051D, $004A
        dc.w    $01BF                    ; 00B293BA: dc.w $01BF
        dc.w    $0010                    ; 00B293BC: dc.w $0010
        dc.w    $6E00, $0000            ; 00B293BE: BGT.W $00B293C0
        ori.b   #$0020,(a0)                             ; 00B293C2: $0010, $0020
        dc.w    $0030                    ; 00B293C6: dc.w $0030
        dc.w    $0610                    ; 00B293C8: dc.w $0610
        dc.w    $6F00, $0040            ; 00B293CA: BLE.W $00B2940C
        ori.w   #$0410,(a0)                             ; 00B293CE: $0050, $0410
        moveq   #$00,d0                                 ; 00B293D2: $7000
        ori.w   #$0070,-(a0)                            ; 00B293D4: $0060, $0070
        dc.w    $0410                    ; 00B293D8: dc.w $0410
        dc.w    $6F00, $0000            ; 00B293DA: BLE.W $00B293DC
        dc.w    $0030                    ; 00B293DE: dc.w $0030
        dc.w    $0210                    ; 00B293E0: dc.w $0210
        dc.w    $6D00, $0020            ; 00B293E2: BLT.W $00B29404
        ori.w   #$0010,(a0)                             ; 00B293E6: $0050, $0010
        dc.w    $6400, $0080            ; 00B293EA: BCC.W $00B2946C
        ori.l   #$00A000B0,(a0)                         ; 00B293EE: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B293F4: $0210, $0400
        dc.w    $00D0                    ; 00B293F8: dc.w $00D0
        dc.w    $00C0                    ; 00B293FA: dc.w $00C0
        dc.w    $0410                    ; 00B293FC: dc.w $0410
        dc.w    $6500, $00A0            ; 00B293FE: BCS.W $00B294A0
        ori.l   #$06110701,(a0)                         ; 00B29402: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B29408: dc.w $00B0
        dc.w    $0010                    ; 00B2940A: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2940C: BPL.W $00B294EE
        dc.w    $00F0                    ; 00B29410: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B29412: $0100, $0110
        dc.w    $0210                    ; 00B29416: dc.w $0210
        dc.w    $6C00, $0130            ; 00B29418: BGE.W $00B2954A
        ori.b   #$0010,-(a0)                            ; 00B2941C: $0120, $0410
        dc.w    $6B00, $0100            ; 00B29420: BMI.W $00B29522
        dc.w    $00F0                    ; 00B29424: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B29426: $0211, $6901
        dc.w    $00E0                    ; 00B2942A: dc.w $00E0
        dc.w    $0010                    ; 00B2942C: dc.w $0010
        dc.w    $6300, $0140            ; 00B2942E: BLS.W $00B29570
        ori.w   #$0160,(a0)                             ; 00B29432: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B29436: $0170, $0210
        dc.w    $6500, $0190            ; 00B2943A: BCS.W $00B295CC
        bclr    d0,d0                                   ; 00B2943E: $0180
        dc.w    $0410                    ; 00B29440: dc.w $0410
        dc.w    $6400, $0160            ; 00B29442: BCC.W $00B295A4
        ori.w   #$0611,(a0)                             ; 00B29446: $0150, $0611
        bhi.s   $00B2944D                               ; 00B2944A: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2944C: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B29450: BPL.W $00B29632
        bset    d0,$00(a0,d0.w)                         ; 00B29454: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B29458: $0210, $0210
        dc.w    $6C00, $0230            ; 00B2945C: BGE.W $00B2968E
        andi.b  #$0010,-(a0)                            ; 00B29460: $0220, $0410
        dc.w    $6B00, $0200            ; 00B29464: BMI.W $00B29666
        bset    d0,$11(a0,d0.w)                         ; 00B29468: $01F0, $0611
        bvs.s   $00B2946F                               ; 00B2946C: $6901
        andi.b  #$0010,(a0)                             ; 00B2946E: $0210, $0010
        dc.w    $6300, $0240            ; 00B29472: BLS.W $00B296B4
        andi.w  #$0260,(a0)                             ; 00B29476: $0250, $0260
        dc.w    $0270                    ; 00B2947A: dc.w $0270
        dc.w    $0210                    ; 00B2947C: dc.w $0210
        dc.w    $6500, $0290            ; 00B2947E: BCS.W $00B29710
        dc.w    $0280                    ; 00B29482: dc.w $0280
        dc.w    $0410                    ; 00B29484: dc.w $0410
        dc.w    $6400, $0260            ; 00B29486: BCC.W $00B296E8
        andi.w  #$0211,(a0)                             ; 00B2948A: $0250, $0211
        bhi.s   $00B29491                               ; 00B2948E: $6201
        andi.w  #$0010,d0                               ; 00B29490: $0240, $0010
        dc.w    $6600, $02A0            ; 00B29494: BNE.W $00B29736
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B29498: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B294A0: BEQ.W $00B29782
        dc.w    $02F0                    ; 00B294A4: dc.w $02F0
        dc.w    $0410                    ; 00B294A6: dc.w $0410
        dc.w    $6800, $0300            ; 00B294A8: BVC.W $00B297AA
        andi.b  #$0010,(a0)                             ; 00B294AC: $0310, $0410
        dc.w    $6700, $02A0            ; 00B294B0: BEQ.W $00B29752
        dc.w    $02D0                    ; 00B294B4: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B294B6: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B294BA: $0320, $0330
        andi.w  #$0350,d0                               ; 00B294BE: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B294C2: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B294C6: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B294CC: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B294D0: $0330, $0010
        dc.w    $6500, $0380            ; 00B294D4: BCS.W $00B29856
        andi.l  #$03A003B0,(a0)                         ; 00B294D8: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B294DE: dc.w $0210
        dc.w    $6300, $03D0            ; 00B294E0: BLS.W $00B298B2
        bset    d1,d0                                   ; 00B294E4: $03C0
        dc.w    $0410                    ; 00B294E6: dc.w $0410
        dc.w    $6400, $03A0            ; 00B294E8: BCC.W $00B2988A
        andi.l  #$00100300,(a0)                         ; 00B294EC: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B294F2: $0420, $0430
        subi.w  #$0450,d0                               ; 00B294F6: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B294FA: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B294FE: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B29504: $0400, $0440
        dc.w    $0430                    ; 00B29508: dc.w $0430
        dc.w    $0010                    ; 00B2950A: dc.w $0010
        dc.w    $6500, $0480            ; 00B2950C: BCS.W $00B2998E
        subi.l  #$04A004B0,(a0)                         ; 00B29510: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B29516: dc.w $0210
        dc.w    $6300, $04D0            ; 00B29518: BLS.W $00B299EA
        dc.w    $04C0                    ; 00B2951C: dc.w $04C0
        dc.w    $0410                    ; 00B2951E: dc.w $0410
        dc.w    $6400, $04A0            ; 00B29520: BCC.W $00B299C2
        dc.w    $0490                    ; 00B29524: dc.w $0490
        dc.w    $0000                    ; 00B29526: dc.w $0000
        dc.w    $6900, $01A0            ; 00B29528: BVS.W $00B296CA
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B2952C: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B29534: BNE.W $00B29916
        bset    d1,$00(a0,d0.w)                         ; 00B29538: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B2953C: $0410, $0000
        dc.w    $6600, $04E0            ; 00B29540: BNE.W $00B29A22
        dc.w    $04F0                    ; 00B29544: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B29546: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B2954A: $0C00, $0052
        ori.w   #$04DF,(a2)                             ; 00B2954E: $0052, $04DF
        andi.w  #$FF6F,$04E8(pc)                        ; 00B29552: $027A, $FF6F, $04E8
        andi.l  #$008E0641,d1                           ; 00B29558: $0281, $008E, $0641
        andi.b  #$009D,$0637(a0)                        ; 00B2955E: $0328, $009D, $0637
        andi.b  #$0044,-(a1)                            ; 00B29564: $0321, $FF44
        subi.l  #$032E008E,d7                           ; 00B29568: $0487, $032E, $008E
        bset    d2,a1                                   ; 00B2956E: $05C9
        dc.w    $03FE                    ; 00B29570: dc.w $03FE
        ori.l   #$047D0328,(a4)+                        ; 00B29572: $009C, $047D, $0328
        dc.w    $FF6F                    ; 00B29578: dc.w $FF6F
        dc.w    $05BF                    ; 00B2957A: dc.w $05BF
        bset    d1,$44(a7,a7.l)                         ; 00B2957C: $03F7, $FF44
        bset    d2,$03E4(a3)                            ; 00B29580: $05EB, $03E4
        dc.w    $FF93                    ; 00B29584: dc.w $FF93
        addi.b  #$0041,$-14(a3,a7.l)                    ; 00B29586: $0633, $0341, $FFEC
        addi.b  #$00C0,(a4)                             ; 00B2958C: $0714, $03C0
        dc.w    $FFE3                    ; 00B29590: dc.w $FFE3
        addi.l  #$0449FF8B,(a6)+                        ; 00B29592: $069E, $0449, $FF8B
        bset    d2,$-18(a0,d0.w)                        ; 00B29598: $05F0, $03E8
        ori.w   #$06A4,d3                               ; 00B2959C: $0043, $06A4
        subi.w  #$003B,a4                               ; 00B295A0: $044C, $003B
        bset    d2,$039A(pc)                            ; 00B295A4: $05FA, $039A
        dc.w    $FF2C                    ; 00B295A8: dc.w $FF2C
        subi.l  #$0379FED0,#$04F0026C                   ; 00B295AA: $05BC, $0379, $FED0, $04F0, $026C
        dc.w    $FF42                    ; 00B295B4: dc.w $FF42
        subi.b  #$0074,(a4)+                            ; 00B295B6: $051C, $0274
        dc.w    $FFA7                    ; 00B295BA: dc.w $FFA7
        subi.l  #$03D4FF13,-(a0)                        ; 00B295BC: $05A0, $03D4, $FF13
        dc.w    $04C2                    ; 00B295C2: dc.w $04C2
        andi.l  #$FF8E04DD,$02BB(a7)                    ; 00B295C4: $02AF, $FF8E, $04DD, $02BB
        dc.w    $FF77                    ; 00B295CC: dc.w $FF77
        dc.w    $04C6                    ; 00B295CE: dc.w $04C6
        dc.w    $027E                    ; 00B295D0: dc.w $027E
        dc.w    $FF43                    ; 00B295D2: dc.w $FF43
        bset    d2,-(a1)                                ; 00B295D4: $05E1
        bset    d0,a5                                   ; 00B295D6: $01CD
        dc.w    $FF91                    ; 00B295D8: dc.w $FF91
        addi.b  #$00E2,$-2B(a5,a7.l)                    ; 00B295DA: $0635, $01E2, $FFD5
        subi.l  #$027BFF92,$0606(a6)                    ; 00B295E0: $04AE, $027B, $FF92, $0606
        ori.l   #$FFF00538,-(a2)                        ; 00B295E8: $01A2, $FFF0, $0538
        bset    d0,(a2)+                                ; 00B295EE: $01DA
        dc.w    $FFF1                    ; 00B295F0: dc.w $FFF1
        addi.w  #$0205,-(a7)                            ; 00B295F2: $0767, $0205
        dc.w    $FFE2                    ; 00B295F6: dc.w $FFE2
        addi.w  #$0147,d3                               ; 00B295F8: $0643, $0147
        ori.b   #$0001,$22(a0,d0.w)                     ; 00B295FC: $0030, $0501, $0122
        dc.w    $003D                    ; 00B29602: dc.w $003D
        subi.l  #$022B00D1,(a6)                         ; 00B29604: $0596, $022B, $00D1
        subi.w  #$0245,(a6)+                            ; 00B2960A: $055E, $0245
        ori.b   #$00BD,$039A(a6)                        ; 00B2960E: $012E, $05BD, $039A
        ori.b   #$00FD,d7                               ; 00B29614: $0107, $05FD
        andi.l  #$00A6052C,(a6)+                        ; 00B29618: $039E, $00A6, $052C
        andi.w  #$00CB,d7                               ; 00B2961E: $0247, $00CB
        subi.l  #$03BC00A0,(a3)                         ; 00B29622: $0593, $03BC, $00A0
        dc.w    $06D3                    ; 00B29628: dc.w $06D3
        dc.w    $023F                    ; 00B2962A: dc.w $023F
        dc.w    $00E8                    ; 00B2962C: dc.w $00E8
        addi.l  #$02230131,d4                           ; 00B2962E: $0684, $0223, $0131
        subi.b  #$003F,$0124(a7)                        ; 00B29634: $052F, $023F, $0124
        subi.b  #$0060,$-27(a4,d0.w)                    ; 00B2963A: $0534, $0260, $00D9
        dc.w    $06CC                    ; 00B29640: dc.w $06CC
        bset    d0,$00F2(a4)                            ; 00B29642: $01EC, $00F2
        subi.b  #$000D,$00E3(a5)                        ; 00B29646: $052D, $020D, $00E3
        dc.w    $03FD                    ; 00B2964C: dc.w $03FD
        ori.w   #$FF4F,$03FD(a3)                        ; 00B2964E: $016B, $FF4F, $03FD
        ori.w   #$00B1,$04EE(a3)                        ; 00B29654: $016B, $00B1, $04EE
        andi.l  #$009104EE,-(a3)                        ; 00B2965A: $02A3, $0091, $04EE
        andi.l  #$FF6F036B,-(a3)                        ; 00B29660: $02A3, $FF6F, $036B
        bset    d0,(a5)+                                ; 00B29666: $01DD
        ori.l   #$045C0314,$-6F(a1,d0.w)                ; 00B29668: $00B1, $045C, $0314, $0091
        andi.w  #$01DD,$-0B1(a3)                        ; 00B29670: $036B, $01DD, $FF4F
        subi.w  #$0314,(a4)+                            ; 00B29676: $045C, $0314
        dc.w    $FF6F                    ; 00B2967A: dc.w $FF6F
        subi.w  #$0021,a6                               ; 00B2967C: $044E, $0021
        dc.w    $FF96                    ; 00B29680: dc.w $FF96
        bset    d1,(a1)                                 ; 00B29682: $03D1
        ori.b   #$0023,$0379(a3)                        ; 00B29684: $002B, $FF23, $0379
        bset    d0,($FFA603F6).l                        ; 00B2968A: $01F9, $FFA6, $03F6
        bset    d0,$18(a1,d0.w)                         ; 00B29690: $01F1, $0018
        subi.w  #$004E,$12(a6,a7.l)                     ; 00B29694: $0476, $004E, $FF12
        subi.b  #$001D,(a6)+                            ; 00B2969A: $041E, $021D
        dc.w    $FF95                    ; 00B2969E: dc.w $FF95
        dc.w    $02CD                    ; 00B296A0: dc.w $02CD
        ori.b   #$001E,-(a0)                            ; 00B296A2: $0020, $FF1E
        dc.w    $02DA                    ; 00B296A6: dc.w $02DA
        ori.l   #$FF0A0469,(a1)                         ; 00B296A8: $0091, $FF0A, $0469
        ori.w   #$FF63,$5D(a5,d0.w)                     ; 00B296AE: $0075, $FF63, $045D
        ori.b   #$0077,d5                               ; 00B296B4: $0005, $FF77
        dc.w    $02E4                    ; 00B296B8: dc.w $02E4
        ori.b   #$00BE,$74(pc,d0.w)                     ; 00B296BA: $003B, $FEBE, $0474
        ori.b   #$0017,(a7)+                            ; 00B296C0: $001F, $FF17
        andi.b  #$008D,$-109(pc)                        ; 00B296C4: $033A, $FF8D, $FEF7
        andi.b  #$006D,a0                               ; 00B296CA: $0308, $FF6D
        dc.w    $FEF7                    ; 00B296CE: dc.w $FEF7
        andi.w  #$005F,$-109(a7)                        ; 00B296D0: $026F, $005F, $FEF7
        dc.w    $02BE                    ; 00B296D6: dc.w $02BE
        ori.l   #$FEF703D8,(a1)                         ; 00B296D8: $0091, $FEF7, $03D8
        bset    d0,(a3)+                                ; 00B296DE: $01DB
        dc.w    $FFE1                    ; 00B296E0: dc.w $FFE1
        andi.l  #$016C0044,d7                           ; 00B296E2: $0387, $016C, $0044
        subi.b  #$0019,-(a7)                            ; 00B296E8: $0527, $0119
        ori.b   #$0078,$-78(a6,d0.w)                    ; 00B296EC: $0136, $0578, $0188
        dc.w    $00D1                    ; 00B296F2: dc.w $00D1
        andi.l  #$02130058,(a5)+                        ; 00B296F4: $039D, $0213, $0058
        dc.w    $053E                    ; 00B296FA: dc.w $053E
        bset    d0,d0                                   ; 00B296FC: $01C0
        ori.w   #$0569,a2                               ; 00B296FE: $014A, $0569
        ori.l   #$00DA04F8,(a6)+                        ; 00B29702: $019E, $00DA, $04F8
        ori.l   #$00E80542,a6                           ; 00B29708: $018E, $00E8, $0542
        ori.b   #$00B0,$-4C(a0,d0.w)                    ; 00B2970E: $0030, $01B0, $05B4
        dc.w    $003F                    ; 00B29714: dc.w $003F
        ori.l   #$054001C6,-(a2)                        ; 00B29716: $01A2, $0540, $01C6
        ori.b   #$008A,$67(a0,d0.w)                     ; 00B2971C: $0130, $058A, $0067
        bset    d0,$5F(a7,d0.w)                         ; 00B29722: $01F7, $065F
        ori.b   #$00C8,$065F(a3)                        ; 00B29726: $002B, $01C8, $065F
        dc.w    $FFEF                    ; 00B2972C: dc.w $FFEF
        bset    d0,a0                                   ; 00B2972E: $01C8
        subi.w  #$FFEF,d0                               ; 00B29730: $0540, $FFEF
        bset    d0,a0                                   ; 00B29734: $01C8
        subi.w  #$004B,d0                               ; 00B29736: $0540, $004B
        bset    d0,a0                                   ; 00B2973A: $01C8
        dc.w    $0010                    ; 00B2973C: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2973E: BGT.W $00B29740
        ori.b   #$0020,(a0)                             ; 00B29742: $0010, $0020
        dc.w    $0030                    ; 00B29746: dc.w $0030
        dc.w    $0610                    ; 00B29748: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2974A: BLE.W $00B2978C
        ori.w   #$0410,(a0)                             ; 00B2974E: $0050, $0410
        moveq   #$00,d0                                 ; 00B29752: $7000
        ori.w   #$0070,-(a0)                            ; 00B29754: $0060, $0070
        dc.w    $0410                    ; 00B29758: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2975A: BLE.W $00B2975C
        dc.w    $0030                    ; 00B2975E: dc.w $0030
        dc.w    $0210                    ; 00B29760: dc.w $0210
        dc.w    $6D00, $0020            ; 00B29762: BLT.W $00B29784
        ori.w   #$0010,(a0)                             ; 00B29766: $0050, $0010
        dc.w    $6400, $0080            ; 00B2976A: BCC.W $00B297EC
        ori.l   #$00A000B0,(a0)                         ; 00B2976E: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B29774: $0210, $0400
        dc.w    $00D0                    ; 00B29778: dc.w $00D0
        dc.w    $00C0                    ; 00B2977A: dc.w $00C0
        dc.w    $0410                    ; 00B2977C: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2977E: BCS.W $00B29820
        ori.l   #$06110701,(a0)                         ; 00B29782: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B29788: dc.w $00B0
        dc.w    $0010                    ; 00B2978A: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2978C: BPL.W $00B2986E
        dc.w    $00F0                    ; 00B29790: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B29792: $0100, $0110
        dc.w    $0210                    ; 00B29796: dc.w $0210
        dc.w    $6C00, $0130            ; 00B29798: BGE.W $00B298CA
        ori.b   #$0010,-(a0)                            ; 00B2979C: $0120, $0410
        dc.w    $6B00, $0100            ; 00B297A0: BMI.W $00B298A2
        dc.w    $00F0                    ; 00B297A4: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B297A6: $0211, $6901
        dc.w    $00E0                    ; 00B297AA: dc.w $00E0
        dc.w    $0010                    ; 00B297AC: dc.w $0010
        dc.w    $6300, $0140            ; 00B297AE: BLS.W $00B298F0
        ori.w   #$0160,(a0)                             ; 00B297B2: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B297B6: $0170, $0210
        dc.w    $6500, $0190            ; 00B297BA: BCS.W $00B2994C
        bclr    d0,d0                                   ; 00B297BE: $0180
        dc.w    $0410                    ; 00B297C0: dc.w $0410
        dc.w    $6400, $0160            ; 00B297C2: BCC.W $00B29924
        ori.w   #$0611,(a0)                             ; 00B297C6: $0150, $0611
        bhi.s   $00B297CD                               ; 00B297CA: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B297CC: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B297D0: BPL.W $00B299B2
        bset    d0,$00(a0,d0.w)                         ; 00B297D4: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B297D8: $0210, $0210
        dc.w    $6C00, $0230            ; 00B297DC: BGE.W $00B29A0E
        andi.b  #$0010,-(a0)                            ; 00B297E0: $0220, $0410
        dc.w    $6B00, $0200            ; 00B297E4: BMI.W $00B299E6
        bset    d0,$11(a0,d0.w)                         ; 00B297E8: $01F0, $0611
        bvs.s   $00B297EF                               ; 00B297EC: $6901
        andi.b  #$0010,(a0)                             ; 00B297EE: $0210, $0010
        dc.w    $6300, $0240            ; 00B297F2: BLS.W $00B29A34
        andi.w  #$0260,(a0)                             ; 00B297F6: $0250, $0260
        dc.w    $0270                    ; 00B297FA: dc.w $0270
        dc.w    $0210                    ; 00B297FC: dc.w $0210
        dc.w    $6500, $0290            ; 00B297FE: BCS.W $00B29A90
        dc.w    $0280                    ; 00B29802: dc.w $0280
        dc.w    $0410                    ; 00B29804: dc.w $0410
        dc.w    $6400, $0260            ; 00B29806: BCC.W $00B29A68
        andi.w  #$0211,(a0)                             ; 00B2980A: $0250, $0211
        bhi.s   $00B29811                               ; 00B2980E: $6201
        andi.w  #$0010,d0                               ; 00B29810: $0240, $0010
        dc.w    $6600, $02A0            ; 00B29814: BNE.W $00B29AB6
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B29818: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B29820: BEQ.W $00B29B02
        dc.w    $02F0                    ; 00B29824: dc.w $02F0
        dc.w    $0410                    ; 00B29826: dc.w $0410
        dc.w    $6800, $0300            ; 00B29828: BVC.W $00B29B2A
        andi.b  #$0010,(a0)                             ; 00B2982C: $0310, $0410
        dc.w    $6700, $02A0            ; 00B29830: BEQ.W $00B29AD2
        dc.w    $02D0                    ; 00B29834: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B29836: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2983A: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2983E: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B29842: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B29846: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B2984C: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B29850: $0330, $0010
        dc.w    $6500, $0380            ; 00B29854: BCS.W $00B29BD6
        andi.l  #$03A003B0,(a0)                         ; 00B29858: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2985E: dc.w $0210
        dc.w    $6300, $03D0            ; 00B29860: BLS.W $00B29C32
        bset    d1,d0                                   ; 00B29864: $03C0
        dc.w    $0410                    ; 00B29866: dc.w $0410
        dc.w    $6400, $03A0            ; 00B29868: BCC.W $00B29C0A
        andi.l  #$00100300,(a0)                         ; 00B2986C: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B29872: $0420, $0430
        subi.w  #$0450,d0                               ; 00B29876: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2987A: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2987E: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B29884: $0400, $0440
        dc.w    $0430                    ; 00B29888: dc.w $0430
        dc.w    $0010                    ; 00B2988A: dc.w $0010
        dc.w    $6500, $0480            ; 00B2988C: BCS.W $00B29D0E
        subi.l  #$04A004B0,(a0)                         ; 00B29890: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B29896: dc.w $0210
        dc.w    $6300, $04D0            ; 00B29898: BLS.W $00B29D6A
        dc.w    $04C0                    ; 00B2989C: dc.w $04C0
        dc.w    $0410                    ; 00B2989E: dc.w $0410
        dc.w    $6400, $04A0            ; 00B298A0: BCC.W $00B29D42
        dc.w    $0490                    ; 00B298A4: dc.w $0490
        dc.w    $0000                    ; 00B298A6: dc.w $0000
        dc.w    $6900, $01A0            ; 00B298A8: BVS.W $00B29A4A
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B298AC: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B298B4: BNE.W $00B29C96
        bset    d1,$00(a0,d0.w)                         ; 00B298B8: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B298BC: $0410, $0000
        dc.w    $6600, $04E0            ; 00B298C0: BNE.W $00B29DA2
        dc.w    $04F0                    ; 00B298C4: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B298C6: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B298CA: $0C00, $0052
        ori.w   #$04C5,(a2)                             ; 00B298CE: $0052, $04C5
        andi.w  #$FF3A,(a7)                             ; 00B298D2: $0257, $FF3A
        subi.b  #$0072,-(a3)                            ; 00B298D6: $0523, $0272
        ori.w   #$0690,a0                               ; 00B298DA: $0048, $0690
        andi.l  #$FFE2061F,$-72(a0,d0.w)                ; 00B298DE: $02B0, $FFE2, $061F, $028E
        dc.w    $FE9D                    ; 00B298E6: dc.w $FE9D
        dc.w    $04F5                    ; 00B298E8: dc.w $04F5
        andi.b  #$0045,$58(a4,d0.w)                     ; 00B298EA: $0334, $0045, $0658
        andi.l  #$FFDE0497,(a5)+                        ; 00B298F0: $039D, $FFDE, $0497
        andi.b  #$0037,(a0)+                            ; 00B298F6: $0318, $FF37
        bset    d2,-(a6)                                ; 00B298FA: $05E6
        andi.w  #$FE99,#$0621                           ; 00B298FC: $037C, $FE99, $0621
        andi.w  #$FEDB,-(a4)                            ; 00B29902: $0364, $FEDB
        addi.w  #$02BC,(a4)                             ; 00B29906: $0654, $02BC
        dc.w    $FF39                    ; 00B2990A: dc.w $FF39
        addi.w  #$02F2,d2                               ; 00B2990C: $0742, $02F2
        dc.w    $FEE0                    ; 00B29910: dc.w $FEE0
        dc.w    $06DF                    ; 00B29912: dc.w $06DF
        andi.l  #$FE95065C,(a0)                         ; 00B29914: $0390, $FE95, $065C
        andi.w  #$FF82,$18(a5,d0.w)                     ; 00B2991A: $0375, $FF82, $0718
        andi.l  #$FF3B05F6,-(a0)                        ; 00B29920: $03A0, $FF3B, $05F6
        andi.b  #$008F,-(a0)                            ; 00B29926: $0320, $FE8F
        subi.l  #$0311FE49,(a3)+                        ; 00B2992A: $059B, $0311, $FE49
        dc.w    $04FB                    ; 00B29930: dc.w $04FB
        bset    d0,-(a6)                                ; 00B29932: $01E6
        dc.w    $FEB6                    ; 00B29934: dc.w $FEB6
        subi.w  #$01DB,a0                               ; 00B29936: $0548, $01DB
        dc.w    $FF06                    ; 00B2993A: dc.w $FF06
        subi.l  #$035AFEA3,(a2)+                        ; 00B2993C: $059A, $035A, $FEA3
        dc.w    $04EC                    ; 00B29942: dc.w $04EC
        andi.b  #$001A,(a3)                             ; 00B29944: $0213, $FF1A
        subi.b  #$0025,d1                               ; 00B29948: $0501, $0225
        dc.w    $FEFE                    ; 00B2994C: dc.w $FEFE
        dc.w    $04D6                    ; 00B2994E: dc.w $04D6
        bset    d0,$-37(a7,a7.l)                        ; 00B29950: $01F7, $FEC9
        bset    d2,$3F(a0,d0.w)                         ; 00B29954: $05F0, $013F
        dc.w    $FE8D                    ; 00B29958: dc.w $FE8D
        addi.w  #$0145,(a0)+                            ; 00B2995A: $0658, $0145
        dc.w    $FEB5                    ; 00B2995E: dc.w $FEB5
        dc.w    $04D9                    ; 00B29960: dc.w $04D9
        bset    d0,-(a1)                                ; 00B29962: $01E1
        dc.w    $FF19                    ; 00B29964: dc.w $FF19
        addi.b  #$0001,$-32(a1,a7.l)                    ; 00B29966: $0631, $0101, $FECE
        subi.w  #$0132,$1E(a2,a7.l)                     ; 00B2996C: $0572, $0132, $FF1E
        dc.w    $077E                    ; 00B29972: dc.w $077E
        ori.w   #$FE63,$067A(a4)                        ; 00B29974: $016C, $FE63, $067A
        ori.l   #$FEE2054C,(a2)+                        ; 00B2997A: $009A, $FEE2, $054C
        ori.w   #$FF50,$0577(a4)                        ; 00B29980: $006C, $FF50, $0577
        andi.b  #$00BF,$6B(a5,d0.w)                     ; 00B29986: $0235, $00BF, $056B
        andi.l  #$0105065C,a2                           ; 00B2998C: $028A, $0105, $065C
        andi.w  #$004A,d4                               ; 00B29992: $0344, $004A
        dc.w    $067D                    ; 00B29996: dc.w $067D
        dc.w    $02FE                    ; 00B29998: dc.w $02FE
        dc.w    $FFF4                    ; 00B2999A: dc.w $FFF4
        subi.b  #$0083,$00AB(a4)                        ; 00B2999C: $052C, $0283, $00AB
        addi.b  #$004C,$-1F(a1,a7.l)                    ; 00B299A2: $0631, $034C, $FFE1
        addi.l  #$0252005A,$7D(a2,d0.w)                 ; 00B299A8: $06B2, $0252, $005A, $067D
        andi.w  #$00BC,(a4)+                            ; 00B299B0: $025C, $00BC
        subi.b  #$008D,$0C(a4,d0.w)                     ; 00B299B4: $0534, $028D, $010C
        subi.b  #$008E,-(a0)                            ; 00B299BA: $0520, $028E
        ori.l   #$06B1020B,$-7B(pc,d0.w)                ; 00B299BE: $00BB, $06B1, $020B, $0085
        subi.b  #$0046,(a7)+                            ; 00B299C6: $051F, $0246
        dc.w    $00E5                    ; 00B299CA: dc.w $00E5
        dc.w    $03FD                    ; 00B299CC: dc.w $03FD
        ori.w   #$FF1D,$-3(pc,d0.w)                     ; 00B299CE: $017B, $FF1D, $03FD
        ori.w   #$007D,$13(pc,d0.w)                     ; 00B299D4: $017B, $007D, $0513
        andi.l  #$005E0513,(a4)                         ; 00B299DA: $0294, $005E, $0513
        andi.l  #$FF3D037A,(a4)                         ; 00B299E0: $0294, $FF3D, $037A
        dc.w    $01FD                    ; 00B299E6: dc.w $01FD
        dc.w    $007D                    ; 00B299E8: dc.w $007D
        subi.l  #$0316005E,a7                           ; 00B299EA: $048F, $0316, $005E
        andi.w  #$01FD,$-0E3(pc)                        ; 00B299F0: $037A, $01FD, $FF1D
        subi.l  #$0316FF3D,a7                           ; 00B299F6: $048F, $0316, $FF3D
        subi.w  #$0032,d3                               ; 00B299FC: $0443, $0032
        dc.w    $FFB4                    ; 00B29A00: dc.w $FFB4
        bset    d1,a4                                   ; 00B29A02: $03CC
        ori.b   #$003A,$0388(a3)                        ; 00B29A04: $002B, $FF3A, $0388
        andi.b  #$0063,a5                               ; 00B29A0A: $020D, $FF63
        dc.w    $03FE                    ; 00B29A0E: dc.w $03FE
        andi.b  #$00DC,(a4)                             ; 00B29A10: $0214, $FFDC
        subi.w  #$0044,$2C(a4,a7.l)                     ; 00B29A14: $0474, $0044, $FF2C
        subi.b  #$0026,$-0AC(a7)                        ; 00B29A1A: $042F, $0226, $FF54
        dc.w    $02C8                    ; 00B29A20: dc.w $02C8
        ori.b   #$0027,$02DB(a0)                        ; 00B29A22: $0028, $FF27, $02DB
        ori.l   #$FEFF0464,(a3)                         ; 00B29A28: $0093, $FEFF, $0464
        ori.w   #$FF73,($0451000F).l                    ; 00B29A2E: $0079, $FF73, $0451, $000F
        dc.w    $FF9B                    ; 00B29A36: dc.w $FF9B
        dc.w    $02E6                    ; 00B29A38: dc.w $02E6
        ori.b   #$00C5,$6F(a1,d0.w)                     ; 00B29A3A: $0031, $FEC5, $046F
        ori.b   #$0039,(a7)                             ; 00B29A40: $0017, $FF39
        andi.w  #$FF95,a0                               ; 00B29A44: $0348, $FF95
        dc.w    $FEF7                    ; 00B29A48: dc.w $FEF7
        andi.b  #$0072,(a1)+                            ; 00B29A4A: $0319, $FF72
        dc.w    $FEF7                    ; 00B29A4E: dc.w $FEF7
        andi.w  #$0058,$-109(a7)                        ; 00B29A50: $026F, $0058, $FEF7
        andi.l  #$008FFEF7,$03F0(pc)                    ; 00B29A56: $02BA, $008F, $FEF7, $03F0
        bset    d0,$-052(a6)                            ; 00B29A5E: $01EE, $FFAE
        andi.l  #$018B0008,a1                           ; 00B29A62: $0389, $018B, $0008
        subi.b  #$0007,d4                               ; 00B29A68: $0504, $0107
        ori.b   #$006A,-(a0)                            ; 00B29A6C: $0120, $056A
        ori.w   #$00C4,$03B2(a2)                        ; 00B29A70: $016A, $00C4, $03B2
        andi.b  #$001E,$052D(a7)                        ; 00B29A76: $022F, $001E, $052D
        ori.l   #$0137054E,$0183(a1)                    ; 00B29A7C: $01A9, $0137, $054E, $0183
        dc.w    $00C2                    ; 00B29A84: dc.w $00C2
        dc.w    $04DF                    ; 00B29A86: dc.w $04DF
        ori.w   #$00D2,$0540(a5)                        ; 00B29A88: $016D, $00D2, $0540
        ori.b   #$00BD,$05B0(a3)                        ; 00B29A8E: $002B, $01BD, $05B0
        ori.w   #$01AC,d0                               ; 00B29A94: $0040, $01AC
        subi.b  #$00B1,-(a2)                            ; 00B29A98: $0522, $01B1
        ori.b   #$0084,(a3)                             ; 00B29A9C: $0113, $0584
        ori.w   #$01FD,$065C(a5)                        ; 00B29AA0: $006D, $01FD, $065C
        ori.b   #$00D2,$065C(a3)                        ; 00B29AA6: $002B, $01D2, $065C
        dc.w    $FFF0                    ; 00B29AAC: dc.w $FFF0
        bset    d0,(a2)                                 ; 00B29AAE: $01D2
        dc.w    $053D                    ; 00B29AB0: dc.w $053D
        dc.w    $FFF0                    ; 00B29AB2: dc.w $FFF0
        bset    d0,(a2)                                 ; 00B29AB4: $01D2
        dc.w    $053D                    ; 00B29AB6: dc.w $053D
        ori.w   #$01D2,a4                               ; 00B29AB8: $004C, $01D2
        dc.w    $0010                    ; 00B29ABC: dc.w $0010
        dc.w    $6E00, $0000            ; 00B29ABE: BGT.W $00B29AC0
        ori.b   #$0020,(a0)                             ; 00B29AC2: $0010, $0020
        dc.w    $0030                    ; 00B29AC6: dc.w $0030
        dc.w    $0610                    ; 00B29AC8: dc.w $0610
        dc.w    $6F00, $0040            ; 00B29ACA: BLE.W $00B29B0C
        ori.w   #$0410,(a0)                             ; 00B29ACE: $0050, $0410
        moveq   #$00,d0                                 ; 00B29AD2: $7000
        ori.w   #$0070,-(a0)                            ; 00B29AD4: $0060, $0070
        dc.w    $0410                    ; 00B29AD8: dc.w $0410
        dc.w    $6F00, $0000            ; 00B29ADA: BLE.W $00B29ADC
        dc.w    $0030                    ; 00B29ADE: dc.w $0030
        dc.w    $0210                    ; 00B29AE0: dc.w $0210
        dc.w    $6D00, $0020            ; 00B29AE2: BLT.W $00B29B04
        ori.w   #$0010,(a0)                             ; 00B29AE6: $0050, $0010
        dc.w    $6400, $0080            ; 00B29AEA: BCC.W $00B29B6C
        ori.l   #$00A000B0,(a0)                         ; 00B29AEE: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B29AF4: $0210, $0400
        dc.w    $00D0                    ; 00B29AF8: dc.w $00D0
        dc.w    $00C0                    ; 00B29AFA: dc.w $00C0
        dc.w    $0410                    ; 00B29AFC: dc.w $0410
        dc.w    $6500, $00A0            ; 00B29AFE: BCS.W $00B29BA0
        ori.l   #$06110701,(a0)                         ; 00B29B02: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B29B08: dc.w $00B0
        dc.w    $0010                    ; 00B29B0A: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B29B0C: BPL.W $00B29BEE
        dc.w    $00F0                    ; 00B29B10: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B29B12: $0100, $0110
        dc.w    $0210                    ; 00B29B16: dc.w $0210
        dc.w    $6C00, $0130            ; 00B29B18: BGE.W $00B29C4A
        ori.b   #$0010,-(a0)                            ; 00B29B1C: $0120, $0410
        dc.w    $6B00, $0100            ; 00B29B20: BMI.W $00B29C22
        dc.w    $00F0                    ; 00B29B24: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B29B26: $0211, $6901
        dc.w    $00E0                    ; 00B29B2A: dc.w $00E0
        dc.w    $0010                    ; 00B29B2C: dc.w $0010
        dc.w    $6300, $0140            ; 00B29B2E: BLS.W $00B29C70
        ori.w   #$0160,(a0)                             ; 00B29B32: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B29B36: $0170, $0210
        dc.w    $6500, $0190            ; 00B29B3A: BCS.W $00B29CCC
        bclr    d0,d0                                   ; 00B29B3E: $0180
        dc.w    $0410                    ; 00B29B40: dc.w $0410
        dc.w    $6400, $0160            ; 00B29B42: BCC.W $00B29CA4
        ori.w   #$0611,(a0)                             ; 00B29B46: $0150, $0611
        bhi.s   $00B29B4D                               ; 00B29B4A: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B29B4C: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B29B50: BPL.W $00B29D32
        bset    d0,$00(a0,d0.w)                         ; 00B29B54: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B29B58: $0210, $0210
        dc.w    $6C00, $0230            ; 00B29B5C: BGE.W $00B29D8E
        andi.b  #$0010,-(a0)                            ; 00B29B60: $0220, $0410
        dc.w    $6B00, $0200            ; 00B29B64: BMI.W $00B29D66
        bset    d0,$11(a0,d0.w)                         ; 00B29B68: $01F0, $0611
        bvs.s   $00B29B6F                               ; 00B29B6C: $6901
        andi.b  #$0010,(a0)                             ; 00B29B6E: $0210, $0010
        dc.w    $6300, $0240            ; 00B29B72: BLS.W $00B29DB4
        andi.w  #$0260,(a0)                             ; 00B29B76: $0250, $0260
        dc.w    $0270                    ; 00B29B7A: dc.w $0270
        dc.w    $0210                    ; 00B29B7C: dc.w $0210
        dc.w    $6500, $0290            ; 00B29B7E: BCS.W $00B29E10
        dc.w    $0280                    ; 00B29B82: dc.w $0280
        dc.w    $0410                    ; 00B29B84: dc.w $0410
        dc.w    $6400, $0260            ; 00B29B86: BCC.W $00B29DE8
        andi.w  #$0211,(a0)                             ; 00B29B8A: $0250, $0211
        bhi.s   $00B29B91                               ; 00B29B8E: $6201
        andi.w  #$0010,d0                               ; 00B29B90: $0240, $0010
        dc.w    $6600, $02A0            ; 00B29B94: BNE.W $00B29E36
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B29B98: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B29BA0: BEQ.W $00B29E82
        dc.w    $02F0                    ; 00B29BA4: dc.w $02F0
        dc.w    $0410                    ; 00B29BA6: dc.w $0410
        dc.w    $6800, $0300            ; 00B29BA8: BVC.W $00B29EAA
        andi.b  #$0010,(a0)                             ; 00B29BAC: $0310, $0410
        dc.w    $6700, $02A0            ; 00B29BB0: BEQ.W $00B29E52
        dc.w    $02D0                    ; 00B29BB4: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B29BB6: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B29BBA: $0320, $0330
        andi.w  #$0350,d0                               ; 00B29BBE: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B29BC2: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B29BC6: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B29BCC: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B29BD0: $0330, $0010
        dc.w    $6500, $0380            ; 00B29BD4: BCS.W $00B29F56
        andi.l  #$03A003B0,(a0)                         ; 00B29BD8: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B29BDE: dc.w $0210
        dc.w    $6300, $03D0            ; 00B29BE0: BLS.W $00B29FB2
        bset    d1,d0                                   ; 00B29BE4: $03C0
        dc.w    $0410                    ; 00B29BE6: dc.w $0410
        dc.w    $6400, $03A0            ; 00B29BE8: BCC.W $00B29F8A
        andi.l  #$00100300,(a0)                         ; 00B29BEC: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B29BF2: $0420, $0430
        subi.w  #$0450,d0                               ; 00B29BF6: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B29BFA: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B29BFE: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B29C04: $0400, $0440
        dc.w    $0430                    ; 00B29C08: dc.w $0430
        dc.w    $0010                    ; 00B29C0A: dc.w $0010
        dc.w    $6500, $0480            ; 00B29C0C: BCS.W $00B2A08E
        subi.l  #$04A004B0,(a0)                         ; 00B29C10: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B29C16: dc.w $0210
        dc.w    $6300, $04D0            ; 00B29C18: BLS.W $00B2A0EA
        dc.w    $04C0                    ; 00B29C1C: dc.w $04C0
        dc.w    $0410                    ; 00B29C1E: dc.w $0410
        dc.w    $6400, $04A0            ; 00B29C20: BCC.W $00B2A0C2
        dc.w    $0490                    ; 00B29C24: dc.w $0490
        dc.w    $0000                    ; 00B29C26: dc.w $0000
        dc.w    $6900, $01A0            ; 00B29C28: BVS.W $00B29DCA
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B29C2C: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B29C34: BNE.W $00B2A016
        bset    d1,$00(a0,d0.w)                         ; 00B29C38: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B29C3C: $0410, $0000
        dc.w    $6600, $04E0            ; 00B29C40: BNE.W $00B2A122
        dc.w    $04F0                    ; 00B29C44: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B29C46: $0500, $0510
        cmpi.b  #$004E,d0                               ; 00B29C4A: $0C00, $004E
        ori.w   #$04EB,a6                               ; 00B29C4E: $004E, $04EB
        andi.w  #$FF20,(a1)+                            ; 00B29C52: $0259, $FF20
        subi.b  #$0069,($0035).w                        ; 00B29C56: $0538, $0269, $0035
        addi.l  #$028BFFEA,$0652(a7)                    ; 00B29C5C: $06AF, $028B, $FFEA, $0652
        andi.w  #$FE9D,$1A(a7,d0.w)                     ; 00B29C64: $0277, $FE9D, $051A
        andi.b  #$0032,$068A(a6)                        ; 00B29C6A: $032E, $0032, $068A
        andi.w  #$FFE6,#$04CC                           ; 00B29C70: $037C, $FFE6, $04CC
        andi.b  #$001D,(a5)+                            ; 00B29C76: $031D, $FF1D
        addi.b  #$006A,$-167(a6)                        ; 00B29C7A: $062E, $036A, $FE99
        addi.w  #$034B,-(a2)                            ; 00B29C80: $0662, $034B
        dc.w    $FEDF                    ; 00B29C84: dc.w $FEDF
        addi.l  #$029EFF3D,d1                           ; 00B29C86: $0681, $029E, $FF3D
        addi.w  #$02C3,$-A(a7,a7.l)                     ; 00B29C8C: $0777, $02C3, $FEF6
        addi.b  #$0069,-(a5)                            ; 00B29C92: $0725, $0369
        dc.w    $FEA7                    ; 00B29C96: dc.w $FEA7
        addi.l  #$0356FF8A,(a1)                         ; 00B29C98: $0691, $0356, $FF8A
        addi.w  #$0372,(a6)                             ; 00B29C9E: $0756, $0372
        dc.w    $FF51                    ; 00B29CA2: dc.w $FF51
        addi.b  #$000C,$-6B(a5,a7.l)                    ; 00B29CA4: $0635, $030C, $FE95
        bset    d2,(a3)+                                ; 00B29CAA: $05DB
        andi.b  #$004C,(a1)                             ; 00B29CAC: $0311, $FE4C
        dc.w    $053F                    ; 00B29CB0: dc.w $053F
        bset    d0,(a0)                                 ; 00B29CB2: $01D0
        dc.w    $FE5A                    ; 00B29CB4: dc.w $FE5A
        subi.l  #$01AFFEA2,a3                           ; 00B29CB6: $058B, $01AF, $FEA2
        bset    d2,(a7)                                 ; 00B29CBC: $05D7
        andi.b  #$00B8,$2D(pc,d0.w)                     ; 00B29CBE: $033B, $FEB8, $052D
        bset    d0,(a6)+                                ; 00B29CC4: $01DE
        dc.w    $FEC6                    ; 00B29CC6: dc.w $FEC6
        subi.w  #$01F8,d4                               ; 00B29CC8: $0544, $01F8
        dc.w    $FEB1                    ; 00B29CCC: dc.w $FEB1
        subi.b  #$00DC,(a1)+                            ; 00B29CCE: $0519, $01DC
        dc.w    $FE70                    ; 00B29CD2: dc.w $FE70
        addi.b  #$0036,$03(a1,a7.l)                     ; 00B29CD4: $0631, $0136, $FE03
        addi.l  #$012FFE2D,(a0)+                        ; 00B29CDA: $0698, $012F, $FE2D
        subi.b  #$00B0,(a2)+                            ; 00B29CE0: $051A, $01B0
        dc.w    $FEB6                    ; 00B29CE4: dc.w $FEB6
        addi.w  #$00E6,$-1CE(a7)                        ; 00B29CE6: $066F, $00E6, $FE32
        subi.w  #$0244,-(a4)                            ; 00B29CEC: $0564, $0244
        ori.l   #$0564029D,($00FA).w                    ; 00B29CF0: $00B8, $0564, $029D, $00FA
        addi.l  #$031C0050,d2                           ; 00B29CF8: $0682, $031C, $0050
        addi.l  #$02CEFFFF,(a4)+                        ; 00B29CFE: $069C, $02CE, $FFFF
        subi.b  #$009E,$009B(a3)                        ; 00B29D04: $052B, $029E, $009B
        addi.w  #$0329,-(a3)                            ; 00B29D0A: $0663, $0329
        dc.w    $FFE3                    ; 00B29D0E: dc.w $FFE3
        addi.l  #$0224006A,-(a5)                        ; 00B29D10: $06A5, $0224, $006A
        addi.w  #$023B,$00C7(a5)                        ; 00B29D16: $066D, $023B, $00C7
        subi.b  #$00A9,$00FC(a5)                        ; 00B29D1C: $052D, $02A9, $00FC
        subi.b  #$00AD,-(a0)                            ; 00B29D22: $0520, $02AD
        ori.l   #$069401DF,$0095(a3)                    ; 00B29D26: $00AB, $0694, $01DF, $0095
        subi.b  #$0067,a7                               ; 00B29D2E: $050F, $0267
        dc.w    $00D6                    ; 00B29D32: dc.w $00D6
        subi.b  #$0073,$05(a3,a7.l)                     ; 00B29D34: $0433, $0173, $FF05
        subi.b  #$0073,$65(a3,d0.w)                     ; 00B29D3A: $0433, $0173, $0065
        subi.b  #$009A,($0045).w                        ; 00B29D40: $0538, $029A, $0045
        subi.b  #$009A,($FF24).w                        ; 00B29D46: $0538, $029A, $FF24
        andi.l  #$01EE0065,$04AE(a0)                    ; 00B29D4C: $03A8, $01EE, $0065, $04AE
        andi.b  #$0045,(a5)                             ; 00B29D54: $0315, $0045
        andi.l  #$01EEFF05,$04AE(a0)                    ; 00B29D58: $03A8, $01EE, $FF05, $04AE
        andi.b  #$0024,(a5)                             ; 00B29D60: $0315, $FF24
        subi.w  #$0021,(a6)+                            ; 00B29D64: $045E, $0021
        dc.w    $FF6F                    ; 00B29D68: dc.w $FF6F
        bset    d1,(a3)                                 ; 00B29D6A: $03D3
        ori.b   #$000D,$03BA(a4)                        ; 00B29D6C: $002C, $FF0D, $03BA
        andi.b  #$0061,a5                               ; 00B29D72: $020D, $FF61
        subi.w  #$0203,d4                               ; 00B29D76: $0444, $0203
        dc.w    $FFC3                    ; 00B29D7A: dc.w $FFC3
        subi.w  #$003B,$-1E(a7,a7.l)                    ; 00B29D7C: $0477, $003B, $FEE2
        subi.w  #$021C,(a6)+                            ; 00B29D82: $045E, $021C
        dc.w    $FF37                    ; 00B29D86: dc.w $FF37
        dc.w    $02D0                    ; 00B29D88: dc.w $02D0
        ori.b   #$0025,-(a5)                            ; 00B29D8A: $0025, $FF25
        dc.w    $02DE                    ; 00B29D8E: dc.w $02DE
        ori.l   #$FF020473,(a2)                         ; 00B29D90: $0092, $FF02, $0473
        ori.w   #$FF30,$67(a0,d0.w)                     ; 00B29D96: $0070, $FF30, $0467
        ori.b   #$0053,d4                               ; 00B29D9C: $0004, $FF53
        dc.w    $02DD                    ; 00B29DA0: dc.w $02DD
        ori.b   #$00C0,$73(a4,d0.w)                     ; 00B29DA2: $0034, $FEC0, $0473
        ori.b   #$00EE,(a2)                             ; 00B29DA8: $0012, $FEEE
        andi.w  #$FF9F,(a0)+                            ; 00B29DAC: $0358, $FF9F
        dc.w    $FEF7                    ; 00B29DB0: dc.w $FEF7
        andi.b  #$0078,$-109(a3)                        ; 00B29DB2: $032B, $FF78, $FEF7
        andi.w  #$0050,$-109(a7)                        ; 00B29DB8: $026F, $0050, $FEF7
        andi.l  #$008DFEF7,$24(a6,d0.w)                 ; 00B29DBE: $02B6, $008D, $FEF7, $0424
        bset    d0,(a3)+                                ; 00B29DC6: $01DB
        dc.w    $FF92                    ; 00B29DC8: dc.w $FF92
        andi.l  #$0183FFF2,($0528010F).l                ; 00B29DCA: $03B9, $0183, $FFF2, $0528, $010F
        ori.b   #$0094,(a7)+                            ; 00B29DD4: $011F, $0594
        ori.w   #$00BE,$03E5(a0)                        ; 00B29DD8: $0168, $00BE, $03E5
        andi.b  #$00FC,-(a6)                            ; 00B29DDE: $0226, $FFFC
        subi.w  #$01B3,(a4)                             ; 00B29DE2: $0554, $01B3
        ori.b   #$0081,$0181(a0)                        ; 00B29DE6: $0128, $0581, $0181
        dc.w    $00BE                    ; 00B29DEC: dc.w $00BE
        subi.b  #$0078,a6                               ; 00B29DEE: $050E, $0178
        dc.w    $00C5                    ; 00B29DF2: dc.w $00C5
        subi.b  #$0036,$-40(a6,d0.w)                    ; 00B29DF4: $0536, $0036, $01C0
        subi.l  #$003F01B8,$0553(a0)                    ; 00B29DFA: $05A8, $003F, $01B8, $0553
        ori.l   #$0109057B,$74(a6,d0.w)                 ; 00B29E02: $01B6, $0109, $057B, $0074
        andi.b  #$0051,d4                               ; 00B29E0A: $0204, $0651
        ori.b   #$00DA,$51(a1,d0.w)                     ; 00B29E0E: $0031, $01DA, $0651
        dc.w    $FFF6                    ; 00B29E14: dc.w $FFF6
        bset    d0,(a2)+                                ; 00B29E16: $01DA
        subi.b  #$00F6,$-26(a3,d0.w)                    ; 00B29E18: $0533, $FFF6, $01DA
        subi.b  #$0052,$-26(a3,d0.w)                    ; 00B29E1E: $0533, $0052, $01DA
        dc.w    $0010                    ; 00B29E24: dc.w $0010
        dc.w    $6E00, $0000            ; 00B29E26: BGT.W $00B29E28
        ori.b   #$0020,(a0)                             ; 00B29E2A: $0010, $0020
        dc.w    $0030                    ; 00B29E2E: dc.w $0030
        dc.w    $0610                    ; 00B29E30: dc.w $0610
        dc.w    $6F00, $0040            ; 00B29E32: BLE.W $00B29E74
        ori.w   #$0410,(a0)                             ; 00B29E36: $0050, $0410
        moveq   #$00,d0                                 ; 00B29E3A: $7000
        ori.w   #$0070,-(a0)                            ; 00B29E3C: $0060, $0070
        dc.w    $0410                    ; 00B29E40: dc.w $0410
        dc.w    $6F00, $0000            ; 00B29E42: BLE.W $00B29E44
        dc.w    $0030                    ; 00B29E46: dc.w $0030
        dc.w    $0210                    ; 00B29E48: dc.w $0210
        dc.w    $6D00, $0020            ; 00B29E4A: BLT.W $00B29E6C
        ori.w   #$0010,(a0)                             ; 00B29E4E: $0050, $0010
        dc.w    $6400, $0080            ; 00B29E52: BCC.W $00B29ED4
        ori.l   #$00A000B0,(a0)                         ; 00B29E56: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B29E5C: $0210, $0400
        dc.w    $00D0                    ; 00B29E60: dc.w $00D0
        dc.w    $00C0                    ; 00B29E62: dc.w $00C0
        dc.w    $0410                    ; 00B29E64: dc.w $0410
        dc.w    $6500, $00A0            ; 00B29E66: BCS.W $00B29F08
        ori.l   #$06110701,(a0)                         ; 00B29E6A: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B29E70: dc.w $00B0
        dc.w    $0010                    ; 00B29E72: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B29E74: BPL.W $00B29F56
        dc.w    $00F0                    ; 00B29E78: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B29E7A: $0100, $0110
        dc.w    $0210                    ; 00B29E7E: dc.w $0210
        dc.w    $6C00, $0130            ; 00B29E80: BGE.W $00B29FB2
        ori.b   #$0010,-(a0)                            ; 00B29E84: $0120, $0410
        dc.w    $6B00, $0100            ; 00B29E88: BMI.W $00B29F8A
        dc.w    $00F0                    ; 00B29E8C: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B29E8E: $0211, $6901
        dc.w    $00E0                    ; 00B29E92: dc.w $00E0
        dc.w    $0010                    ; 00B29E94: dc.w $0010
        dc.w    $6300, $0140            ; 00B29E96: BLS.W $00B29FD8
        ori.w   #$0160,(a0)                             ; 00B29E9A: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B29E9E: $0170, $0210
        dc.w    $6500, $0190            ; 00B29EA2: BCS.W $00B2A034
        bclr    d0,d0                                   ; 00B29EA6: $0180
        dc.w    $0410                    ; 00B29EA8: dc.w $0410
        dc.w    $6400, $0160            ; 00B29EAA: BCC.W $00B2A00C
        ori.w   #$0611,(a0)                             ; 00B29EAE: $0150, $0611
        bhi.s   $00B29EB5                               ; 00B29EB2: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B29EB4: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B29EB8: BPL.W $00B2A05A
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B29EBC: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B29EC4: BGE.W $00B2A0B6
        bset    d0,-(a0)                                ; 00B29EC8: $01E0
        dc.w    $0410                    ; 00B29ECA: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B29ECC: BMI.W $00B2A08E
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B29ED0: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B29ED8: dc.w $0010
        dc.w    $6300, $0200            ; 00B29EDA: BLS.W $00B2A0DC
        andi.b  #$0020,(a0)                             ; 00B29EDE: $0210, $0220
        dc.w    $0230                    ; 00B29EE2: dc.w $0230
        dc.w    $0210                    ; 00B29EE4: dc.w $0210
        dc.w    $6500, $0250            ; 00B29EE6: BCS.W $00B2A138
        andi.w  #$0410,d0                               ; 00B29EEA: $0240, $0410
        dc.w    $6400, $0220            ; 00B29EEE: BCC.W $00B2A110
        andi.b  #$0011,(a0)                             ; 00B29EF2: $0210, $0211
        bhi.s   $00B29EF9                               ; 00B29EF6: $6201
        andi.b  #$0010,d0                               ; 00B29EF8: $0200, $0010
        dc.w    $6600, $0260            ; 00B29EFC: BNE.W $00B2A15E
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B29F00: $0270, $0280, $0290
        dc.w    $0610                    ; 00B29F06: dc.w $0610
        dc.w    $6700, $02A0            ; 00B29F08: BEQ.W $00B2A1AA
        dc.w    $02B0                    ; 00B29F0C: dc.w $02B0
        dc.w    $0410                    ; 00B29F0E: dc.w $0410
        dc.w    $6800, $02C0            ; 00B29F10: BVC.W $00B2A1D2
        dc.w    $02D0                    ; 00B29F14: dc.w $02D0
        dc.w    $0410                    ; 00B29F16: dc.w $0410
        dc.w    $6700, $0260            ; 00B29F18: BEQ.W $00B2A17A
        andi.l  #$00100300,(a0)                         ; 00B29F1C: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B29F22: dc.w $02E0
        dc.w    $02F0                    ; 00B29F24: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B29F26: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B29F2A: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B29F2E: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B29F34: $0400, $0300
        dc.w    $02F0                    ; 00B29F38: dc.w $02F0
        dc.w    $0010                    ; 00B29F3A: dc.w $0010
        dc.w    $6500, $0340            ; 00B29F3C: BCS.W $00B2A27E
        andi.w  #$0360,(a0)                             ; 00B29F40: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B29F44: $0370, $0210
        dc.w    $6300, $0390            ; 00B29F48: BLS.W $00B2A2DA
        bclr    d1,d0                                   ; 00B29F4C: $0380
        dc.w    $0410                    ; 00B29F4E: dc.w $0410
        dc.w    $6400, $0360            ; 00B29F50: BCC.W $00B2A2B2
        andi.w  #$0010,(a0)                             ; 00B29F54: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B29F58: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B29F5C: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B29F60: $0410, $0210
        subi.b  #$0030,d0                               ; 00B29F64: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B29F68: $0420, $0410
        subi.b  #$0000,d0                               ; 00B29F6C: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B29F70: $03F0, $0010
        dc.w    $6500, $0440            ; 00B29F74: BCS.W $00B2A3B6
        subi.w  #$0460,(a0)                             ; 00B29F78: $0450, $0460
        dc.w    $0470                    ; 00B29F7C: dc.w $0470
        dc.w    $0210                    ; 00B29F7E: dc.w $0210
        dc.w    $6300, $0490            ; 00B29F80: BLS.W $00B2A412
        dc.w    $0480                    ; 00B29F84: dc.w $0480
        dc.w    $0410                    ; 00B29F86: dc.w $0410
        dc.w    $6400, $0460            ; 00B29F88: BCC.W $00B2A3EA
        subi.w  #$0000,(a0)                             ; 00B29F8C: $0450, $0000
        dc.w    $6600, $03A0            ; 00B29F90: BNE.W $00B2A332
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B29F94: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B29F9C: BNE.W $00B2A43E
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B29FA0: $04B0, $04C0, $04D0, $0C00
        ori.w   #$004E,a6                               ; 00B29FA8: $004E, $004E
        subi.b  #$0079,$-0A7(a1)                        ; 00B29FAC: $0529, $0279, $FF59
        subi.b  #$0074,-(a0)                            ; 00B29FB2: $0520, $0274
        ori.w   #$0683,$02(a7,d0.w)                     ; 00B29FB6: $0077, $0683, $0302
        ori.l   #$068E0307,-(a2)                        ; 00B29FBC: $00A2, $068E, $0307
        dc.w    $FF4A                    ; 00B29FC2: dc.w $FF4A
        dc.w    $04CB                    ; 00B29FC4: dc.w $04CB
        andi.b  #$0078,$061B(a0)                        ; 00B29FC6: $0328, $0078, $061B
        bset    d1,(a7)+                                ; 00B29FCC: $03DF
        ori.l   #$04D4032E,-(a2)                        ; 00B29FCE: $00A2, $04D4, $032E
        dc.w    $FF59                    ; 00B29FD4: dc.w $FF59
        addi.b  #$00E5,-(a6)                            ; 00B29FD6: $0626, $03E5
        dc.w    $FF4A                    ; 00B29FDA: dc.w $FF4A
        addi.w  #$03CC,a4                               ; 00B29FDC: $064C, $03CC
        dc.w    $FF9A                    ; 00B29FE0: dc.w $FF9A
        addi.l  #$0321FFF2,d2                           ; 00B29FE2: $0682, $0321, $FFF2
        addi.w  #$038F,$-005(a4)                        ; 00B29FE8: $076C, $038F, $FFFB
        addi.b  #$0023,d7                               ; 00B29FEE: $0707, $0423
        dc.w    $FFA2                    ; 00B29FF2: dc.w $FFA2
        addi.w  #$03C9,d6                               ; 00B29FF4: $0646, $03C9
        ori.w   #$0701,a2                               ; 00B29FF8: $004A, $0701
        subi.b  #$0052,-(a0)                            ; 00B29FFC: $0420, $0052


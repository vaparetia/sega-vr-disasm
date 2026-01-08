; ============================================================================
; Code_232000 ($232000-$234000)
; ============================================================================

        org     $232000

Code_232000:
        lsr     (a4)                                    ; 00AB2000: $E2D4
        ori.w   #$ED6F,a7                               ; 00AB2002: $014F, $ED6F
        lsr     (a5)+                                   ; 00AB2006: $E2DD
        ori.w   #$ED73,a7                               ; 00AB2008: $014F, $ED73
        lsr.b   d1,d7                                   ; 00AB200C: $E22F
        ori.w   #$EF89,d7                               ; 00AB200E: $0147, $EF89
        add.l   (a1),d7                                 ; 00AB2012: $DE91
        ori.w   #$EE62,d7                               ; 00AB2014: $0147, $EE62
        lsr.w   d1,d5                                   ; 00AB2018: $E26D
        ori.w   #$EF9C,d7                               ; 00AB201A: $0147, $EF9C
        lsr.w   d5,d7                                   ; 00AB201E: $EA6F
        ori.w   #$E8AE,d4                               ; 00AB2020: $0144, $E8AE
        roxr    $0155(a2)                               ; 00AB2024: $E4EA, $0155
        ror.w   d7,d6                                   ; 00AB2028: $EE7E
        ror.l   #5,d3                                   ; 00AB202A: $EA9B
        ori.w   #$E8F2,d4                               ; 00AB202C: $0144, $E8F2
        rol.l   #2,d5                                   ; 00AB2030: $E59D
        ori.w   #$EF23,(a5)                             ; 00AB2032: $0155, $EF23
        lsr.w   d1,d4                                   ; 00AB2036: $E26C
        ori.w   #$EF9C,a6                               ; 00AB2038: $014E, $EF9C
        asr.l   #8,d4                                   ; 00AB203C: $E084
        ori.w   #$EC6E,-(a2)                            ; 00AB203E: $0162, $EC6E
        rol.w   #2,d2                                   ; 00AB2042: $E55A
        ori.w   #$E75B,(a1)                             ; 00AB2044: $0151, $E75B
        roxl.b  d1,d2                                   ; 00AB2048: $E332
        ori.w   #$F009,a6                               ; 00AB204A: $014E, $F009
        roxr.w  #2,d6                                   ; 00AB204E: $E456
        ori.w   #$F132,a6                               ; 00AB2050: $014E, $F132
        dc.w    $E0FE                    ; 00AB2054: dc.w $E0FE
        ori.w   #$E9C7,(a3)+                            ; 00AB2056: $015B, $E9C7
        rol.w   #1,d7                                   ; 00AB205A: $E35F
        ori.w   #$E79B,(a5)                             ; 00AB205C: $0155, $E79B
        ror.w   d0,d1                                   ; 00AB2060: $E079
        ori.w   #$EC62,-(a2)                            ; 00AB2062: $0162, $EC62
        roxl.b  #8,d5                                   ; 00AB2066: $E115
        ori.w   #$F0FE,a3                               ; 00AB2068: $014B, $F0FE
        roxr.b  d2,d0                                   ; 00AB206C: $E430
        ori.w   #$EE03,$-1BC4(a3)                       ; 00AB206E: $016B, $EE03, $E43C
        ori.w   #$EE03,$21(a3,a6.w)                     ; 00AB2074: $0173, $EE03, $E121
        ori.w   #$F0FE,(a3)                             ; 00AB207A: $0153, $F0FE
        add.l   d7,$62(a6,d0.w)                         ; 00AB207E: $DFB6, $0162
        dc.w    $EBFB                    ; 00AB2082: dc.w $EBFB
        ror.b   d2,d4                                   ; 00AB2084: $E43C
        ori.w   #$EE03,(a6)                             ; 00AB2086: $0156, $EE03
        adda.l  (a5)+,a7                                ; 00AB208A: $DFDD
        ori.l   #$EA3EE1C4,-(a2)                        ; 00AB208C: $01A2, $EA3E, $E1C4
        andi.b  #$00FE,d3                               ; 00AB2092: $0203, $E7FE
        asr.l   d0,d5                                   ; 00AB2096: $E0A5
        bset    d0,(a1)                                 ; 00AB2098: $01D1
        dc.w    $E8F8                    ; 00AB209A: dc.w $E8F8
        lsl.w   #3,d2                                   ; 00AB209C: $E74A
        andi.w  #$F016,$-6C(a3,a6.w)                    ; 00AB209E: $0273, $F016, $E094
        bset    d0,(a2)+                                ; 00AB20A4: $01DA
        dc.w    $E8E7                    ; 00AB20A6: dc.w $E8E7
        adda.l  a0,a7                                   ; 00AB20A8: $DFC8
        ori.l   #$EA33DF90,$01A8(a3)                    ; 00AB20AA: $01AB, $EA33, $DF90, $01A8
        ror.b   #5,d2                                   ; 00AB20B2: $EA1A
        asr.w   d0,d0                                   ; 00AB20B4: $E060
        bset    d0,(a7)                                 ; 00AB20B6: $01D7
        ror.l   d4,d1                                   ; 00AB20B8: $E8B9
        adda.l  (a5)+,a7                                ; 00AB20BA: $DFDD
        ori.l   #$EA3EE0A5,$-16(pc,d0.w)                ; 00AB20BC: $01BB, $EA3E, $E0A5, $01EA
        dc.w    $E8F8                    ; 00AB20C4: dc.w $E8F8
        ror.l   #8,d2                                   ; 00AB20C6: $E09A
        bset    d0,$-1713(a2)                           ; 00AB20C8: $01EA, $E8ED
        adda.l  a7,a7                                   ; 00AB20CC: $DFCF
        ori.l   #$EA37E1B7,$0D(pc,d0.w)                 ; 00AB20CE: $01BB, $EA37, $E1B7, $020D
        rol     $-1E6D(a2)                              ; 00AB20D6: $E7EA, $E193
        andi.b  #$00AF,a2                               ; 00AB20DA: $020A, $E7AF
        asl     d4                                      ; 00AB20DE: $E1C4
        andi.b  #$00FE,(a5)+                            ; 00AB20E0: $021D, $E7FE
        rol.l   d0,d3                                   ; 00AB20E4: $E1BB
        andi.b  #$00F1,(a5)+                            ; 00AB20E6: $021D, $E7F1
        ror.b   d0,d6                                   ; 00AB20EA: $E03E
        bset    d0,(a7)                                 ; 00AB20EC: $01D7
        ror.l   #4,d3                                   ; 00AB20EE: $E89B
        rol.w   d0,d1                                   ; 00AB20F0: $E179
        andi.b  #$0084,a2                               ; 00AB20F2: $020A, $E784
        rol.w   d0,d6                                   ; 00AB20F6: $E17E
        andi.b  #$008C,a2                               ; 00AB20F8: $020A, $E78C
        asr.w   #8,d5                                   ; 00AB20FC: $E045
        bset    d0,(a7)                                 ; 00AB20FE: $01D7
        asr.l   d4,d1                                   ; 00AB2100: $E8A1
        lsr.w   #8,d0                                   ; 00AB2102: $E048
        bset    d0,(a7)                                 ; 00AB2104: $01D7
        asr.l   d4,d4                                   ; 00AB2106: $E8A4
        asl.l   #8,d2                                   ; 00AB2108: $E182
        andi.b  #$0092,a2                               ; 00AB210A: $020A, $E792
        asl.l   #8,d7                                   ; 00AB210E: $E187
        andi.b  #$009A,a2                               ; 00AB2110: $020A, $E79A
        roxr.w  #8,d0                                   ; 00AB2114: $E050
        bset    d0,(a7)                                 ; 00AB2116: $01D7
        lsr.l   d4,d2                                   ; 00AB2118: $E8AA
        ori.b   #$0000,a0                               ; 00AB211A: $0008, $1300
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00AB211E: $0070, $0080, $0090
        ori.w   #$0614,d0                               ; 00AB2124: $0040, $0614
        dc.w    $AD00                    ; 00AB2128: dc.w $AD00
        dc.w    $00C0                    ; 00AB212A: dc.w $00C0
        dc.w    $00D0                    ; 00AB212C: dc.w $00D0
        subi.b  #$0000,(a6)                             ; 00AB212E: $0416, $B200
        ori.l   #$01C00416,$00(a0,a0.w)                 ; 00AB2132: $01B0, $01C0, $0416, $8300
        bset    d0,(a0)                                 ; 00AB213A: $01D0
        bset    d0,-(a0)                                ; 00AB213C: $01E0
        andi.b  #$0000,(a6)                             ; 00AB213E: $0216, $8400
        andi.b  #$0020,$18(a0,d0.w)                     ; 00AB2142: $0230, $0220, $0218
        dc.w    $B300                    ; 00AB2148: dc.w $B300
        bset    d0,$-30(a0,d0.w)                        ; 00AB214A: $01F0, $00D0
        subi.b  #$0000,(a4)                             ; 00AB214E: $0414, $AD00
        ori.l   #$00900408,-(a0)                        ; 00AB2152: $01A0, $0090, $0408
        move.b  d0,d2                                   ; 00AB2158: $1400
        ori.l   #$00400408,d0                           ; 00AB215A: $0180, $0040, $0408
        cmpi.b  #$0090,d0                               ; 00AB2160: $0D00, $0190
        ori.w   #$0208,(a0)                             ; 00AB2164: $0050, $0208
        cmpi.b  #$0060,d0                               ; 00AB2168: $0C00, $0060
        ori.w   #$0608,$00(a0,d1.w)                     ; 00AB216C: $0070, $0608, $1300
        ori.l   #$00B00410,-(a0)                        ; 00AB2172: $00A0, $00B0, $0410
        btst    d7,d0                                   ; 00AB2178: $0F00
        andi.b  #$0010,d0                               ; 00AB217A: $0200, $0210
        subi.b  #$0001,(a1)                             ; 00AB217E: $0411, $0F01
        andi.w  #$0216,-(a0)                            ; 00AB2182: $0260, $0216
        or.b    d0,d1                                   ; 00AB2186: $8200
        andi.w  #$0250,d0                               ; 00AB2188: $0240, $0250
        addi.b  #$0001,(a7)                             ; 00AB218C: $0617, $8301
        andi.l  #$0217A301,$-30(a0,d0.w)                ; 00AB2190: $02B0, $0217, $A301, $02D0
        andi.b  #$0001,(a7)                             ; 00AB2198: $0217, $A201
        dc.w    $02F0                    ; 00AB219C: dc.w $02F0
        addi.b  #$0000,(a6)                             ; 00AB219E: $0616, $0A00
        andi.w  #$0360,(a0)                             ; 00AB21A2: $0350, $0360
        subi.b  #$0000,(a4)                             ; 00AB21A6: $0414, $B300
        andi.l  #$03700414,d0                           ; 00AB21AA: $0380, $0370, $0414
        dc.w    $AE00                    ; 00AB21B0: dc.w $AE00
        andi.b  #$0010,-(a0)                            ; 00AB21B2: $0320, $0310
        subi.b  #$0000,d4                               ; 00AB21B6: $0404, $1300
        andi.b  #$0040,$04(a0,d0.w)                     ; 00AB21BA: $0330, $0340, $0204
        move.b  d0,d1                                   ; 00AB21C0: $1200
        andi.l  #$03900214,-(a0)                        ; 00AB21C2: $03A0, $0390, $0214
        dc.w    $AF00                    ; 00AB21C8: dc.w $AF00
        bset    d1,d0                                   ; 00AB21CA: $03C0
        andi.w  #$0414,$00(a0,a3.w)                     ; 00AB21CC: $0370, $0414, $B400
        andi.l  #$03600416,$00(a0,d0.l)                 ; 00AB21D2: $03B0, $0360, $0416, $0A00
        dc.w    $02E0                    ; 00AB21DA: dc.w $02E0
        dc.w    $02F0                    ; 00AB21DC: dc.w $02F0
        subi.b  #$0001,(a7)                             ; 00AB21DE: $0417, $9F01
        andi.w  #$0617,d0                               ; 00AB21E2: $0240, $0617
        sub.b   d1,d7                                   ; 00AB21E6: $9E01
        andi.w  #$0004,(a0)                             ; 00AB21E8: $0250, $0004
        move.b  d0,-(a5)                                ; 00AB21EC: $1B00
        ori.b   #$0010,d0                               ; 00AB21EE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB21F2: $0020, $0030
        addi.b  #$0000,d4                               ; 00AB21F6: $0604, $1B00
        ori.w   #$0170,-(a0)                            ; 00AB21FA: $0160, $0170
        ori.b   #$0000,d4                               ; 00AB21FE: $0004, $1B00
        dc.w    $00E0                    ; 00AB2202: dc.w $00E0
        dc.w    $00F0                    ; 00AB2204: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AB2206: $0100, $0110
        ori.b   #$0000,d4                               ; 00AB220A: $0004, $F900
        ori.b   #$0030,-(a0)                            ; 00AB220E: $0120, $0130
        ori.w   #$0150,d0                               ; 00AB2212: $0140, $0150
        ori.b   #$0000,d0                               ; 00AB2216: $0000, $2000
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00AB221A: $0270, $0280, $0290
        andi.l  #$00002000,-(a0)                        ; 00AB2220: $02A0, $0000, $2000
        dc.w    $02C0                    ; 00AB2226: dc.w $02C0
        dc.w    $00D0                    ; 00AB2228: dc.w $00D0
        andi.l  #$02900017,d0                           ; 00AB222A: $0280, $0290, $0017
        sub.b   d1,d7                                   ; 00AB2230: $9E01
        andi.b  #$00E0,d0                               ; 00AB2232: $0300, $01E0
        bset    d0,(a0)                                 ; 00AB2236: $01D0
        ori.w   #$1B00,d4                               ; 00AB2238: $0044, $1B00
        bset    d1,(a0)                                 ; 00AB223C: $03D0
        bset    d1,-(a0)                                ; 00AB223E: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AB2240: $03F0, $0400
        ori.w   #$0600,d4                               ; 00AB2244: $0044, $0600
        subi.b  #$0020,(a0)                             ; 00AB2248: $0410, $0420
        subi.b  #$0040,$00(a0,d0.l)                     ; 00AB224C: $0430, $0440, $0C00
        ori.b   #$000D,(a1)                             ; 00AB2252: $0011, $000D
        ror.l   #5,d3                                   ; 00AB2256: $EA9B
        ori.w   #$E8F2,d4                               ; 00AB2258: $0144, $E8F2
        roxr.b  #6,d1                                   ; 00AB225C: $EC11
        andi.w  #$E74B,(a1)+                            ; 00AB225E: $0259, $E74B
        roxr.b  #5,d1                                   ; 00AB2262: $EA11
        andi.w  #$EBEB,-(a6)                            ; 00AB2264: $0266, $EBEB
        lsl.w   #3,d2                                   ; 00AB2268: $E74A
        andi.w  #$F016,$-6D(a3,a6.l)                    ; 00AB226A: $0273, $F016, $EE93
        andi.w  #$E9FF,$-1B(a3,a6.l)                    ; 00AB2270: $0273, $E9FF, $EDE5
        andi.w  #$E783,$7C(a3,a7.w)                     ; 00AB2276: $0273, $E783, $F07C
        andi.w  #$E97C,$-44(a4,a6.l)                    ; 00AB227C: $0274, $E97C, $EFBC
        andi.w  #$E7C3,$16(a4,a6.l)                     ; 00AB2282: $0274, $E7C3, $ED16
        andi.w  #$E994,$-15A8(a0)                       ; 00AB2288: $0368, $E994, $EA58
        bset    d1,$-1290(a3)                           ; 00AB228E: $03EB, $ED70
        ror.b   #7,d4                                   ; 00AB2292: $EE1C
        subi.w  #$EBDE,$-D(a7,a7.w)                     ; 00AB2294: $0477, $EBDE, $F1F3
        subi.b  #$0001,(a0)                             ; 00AB229A: $0410, $EC01
        dc.w    $F026                    ; 00AB229E: dc.w $F026
        subi.w  #$F071,a0                               ; 00AB22A0: $0548, $F071
        asl.w   #4,d0                                   ; 00AB22A4: $E940
        ori.l   #$E829E984,(a7)                         ; 00AB22A6: $0197, $E829, $E984
        ori.w   #$E836,a7                               ; 00AB22AC: $014F, $E836
        asl.b   d4,d0                                   ; 00AB22B0: $E920
        ori.w   #$E823,a7                               ; 00AB22B2: $014F, $E823
        dc.w    $E8DC                    ; 00AB22B6: dc.w $E8DC
        ori.l   #$E8170017,(a7)                         ; 00AB22B8: $0197, $E817, $0017
        sub.b   d1,d7                                   ; 00AB22BE: $9E01
        ori.b   #$0010,d0                               ; 00AB22C0: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 00AB22C4: $0020, $0217
        sub.b   d6,d1                                   ; 00AB22C8: $9D01
        ori.b   #$0015,$01(a0,a1.l)                     ; 00AB22CA: $0030, $0615, $9E01
        ori.l   #$06179F01,(a0)                         ; 00AB22D0: $0090, $0617, $9F01
        ori.b   #$0011,(a0)                             ; 00AB22D6: $0010, $0211
        dc.w    $A001                    ; 00AB22DA: dc.w $A001
        ori.l   #$0211A201,d0                           ; 00AB22DC: $0080, $0211, $A201
        ori.l   #$0611A001,-(a0)                        ; 00AB22E2: $00A0, $0611, $A001
        ori.w   #$0617,d0                               ; 00AB22E8: $0040, $0617
        sub.b   d7,d1                                   ; 00AB22EC: $9F01
        ori.b   #$0017,(a0)                             ; 00AB22EE: $0010, $0217
        sub.b   d1,d7                                   ; 00AB22F2: $9E01
        ori.w   #$0217,(a0)                             ; 00AB22F4: $0050, $0217
        sub.b   d7,d1                                   ; 00AB22F8: $9F01
        ori.w   #$0615,-(a0)                            ; 00AB22FA: $0060, $0615
        sub.b   d1,d7                                   ; 00AB22FE: $9E01
        ori.w   #$0017,$01(a0,a2.w)                     ; 00AB2300: $0070, $0017, $A201
        ori.l   #$004000B0,-(a0)                        ; 00AB2306: $00A0, $0040, $00B0
        ori.b   #$0001,(a1)                             ; 00AB230C: $0011, $A301
        ori.l   #$00C00090,-(a0)                        ; 00AB2310: $00A0, $00C0, $0090
        ori.w   #$0100,(a4)                             ; 00AB2316: $0054, $0100
        dc.w    $00D0                    ; 00AB231A: dc.w $00D0
        dc.w    $00E0                    ; 00AB231C: dc.w $00E0
        dc.w    $00F0                    ; 00AB231E: dc.w $00F0
        ori.b   #$0000,d0                               ; 00AB2320: $0100, $0C00
        ori.b   #$0028,$-706(a0)                        ; 00AB2324: $0028, $0028, $F8FA
        ori.w   #$ED7B,(a3)+                            ; 00AB232A: $015B, $ED7B
        dc.w    $F8FA                    ; 00AB232E: dc.w $F8FA
        ori.w   #$EF5B,(a5)+                            ; 00AB2330: $015D, $EF5B
        dc.w    $F67C                    ; 00AB2334: dc.w $F67C
        ori.w   #$EF77,(a0)+                            ; 00AB2336: $0158, $EF77
        dc.w    $F6E4                    ; 00AB233A: dc.w $F6E4
        ori.w   #$EDBE,(a0)+                            ; 00AB233C: $0158, $EDBE
        dc.w    $F60E                    ; 00AB2340: dc.w $F60E
        andi.w  #$EF9A,($F66002AF).l                    ; 00AB2342: $0279, $EF9A, $F660, $02AF
        rol.l   d6,d0                                   ; 00AB234A: $EDB8
        dc.w    $F776                    ; 00AB234C: dc.w $F776
        andi.l  #$ECAAF778,$0158(a7)                    ; 00AB234E: $02AF, $ECAA, $F778, $0158
        dc.w    $ECDF                    ; 00AB2356: dc.w $ECDF
        dc.w    $F7D2                    ; 00AB2358: dc.w $F7D2
        andi.b  #$0064,(a6)+                            ; 00AB235A: $021E, $E464
        dc.w    $F6B7                    ; 00AB235E: dc.w $F6B7
        andi.b  #$0081,$-95D(a0)                        ; 00AB2360: $0228, $E481, $F6A3
        andi.b  #$005E,$-839(a0)                        ; 00AB2366: $0228, $EB5E, $F7C7
        andi.b  #$0004,(a6)+                            ; 00AB236C: $021E, $EC04
        dc.w    $F53A                    ; 00AB2370: dc.w $F53A
        andi.w  #$E87E,$-C94(a5)                        ; 00AB2372: $026D, $E87E, $F36C
        andi.w  #$E834,$-C8D(a1)                        ; 00AB2378: $0269, $E834, $F373
        andi.w  #$E804,-(a6)                            ; 00AB237E: $0266, $E804
        dc.w    $F541                    ; 00AB2382: dc.w $F541
        andi.w  #$E84F,$-8F8(a2)                        ; 00AB2384: $026A, $E84F, $F708
        andi.w  #$E8CF,$0F(a2,a7.w)                     ; 00AB238A: $0272, $E8CF, $F70F
        andi.w  #$E89F,$-C95(a6)                        ; 00AB2390: $026E, $E89F, $F36B
        andi.w  #$E83C,($F1960277).l                    ; 00AB2396: $0279, $E83C, $F196, $0277
        rol     $-69(a5,a7.w)                           ; 00AB239E: $E7F5, $F197
        andi.w  #$E7ED,-(a7)                            ; 00AB23A2: $0267, $E7ED
        dc.w    $F7F3                    ; 00AB23A6: dc.w $F7F3
        andi.w  #$E8FC,$-6(a5,a7.w)                     ; 00AB23A8: $0275, $E8FC, $F7FA
        andi.w  #$E8CC,$39(a2,a7.w)                     ; 00AB23AE: $0272, $E8CC, $F539
        dc.w    $027D                    ; 00AB23B4: dc.w $027D
        asr.l   #4,d6                                   ; 00AB23B6: $E886
        dc.w    $F07C                    ; 00AB23B8: dc.w $F07C
        andi.w  #$E97C,$-44(a4,a6.l)                    ; 00AB23BA: $0274, $E97C, $EFBC
        andi.w  #$E7C3,$-6C(a4,a7.w)                    ; 00AB23C0: $0274, $E7C3, $F194
        andi.w  #$E805,$06(a7,a7.w)                     ; 00AB23C6: $0277, $E805, $F706
        andi.l  #$E8D7F369,d2                           ; 00AB23CC: $0282, $E8D7, $F369
        andi.w  #$E84B,($F536027D).l                    ; 00AB23D2: $0279, $E84B, $F536, $027D
        roxr.l  #4,d6                                   ; 00AB23DA: $E896
        dc.w    $F776                    ; 00AB23DC: dc.w $F776
        andi.l  #$E8FCF776,d2                           ; 00AB23DE: $0282, $E8FC, $F776
        andi.l  #$E8FCF410,$0328(a3)                    ; 00AB23E4: $02AB, $E8FC, $F410, $0328
        dc.w    $EBCF                    ; 00AB23EC: dc.w $EBCF
        roxr.l  #7,d3                                   ; 00AB23EE: $EE93
        andi.w  #$E9FF,$-D(a3,a7.w)                     ; 00AB23F0: $0273, $E9FF, $F1F3
        subi.b  #$0001,(a0)                             ; 00AB23F6: $0410, $EC01
        dc.w    $F4AC                    ; 00AB23FA: dc.w $F4AC
        subi.l  #$EEF3F229,(a7)+                        ; 00AB23FC: $049F, $EEF3, $F229
        subi.l  #$EE4DEE1C,$0477(a2)                    ; 00AB2402: $05AA, $EE4D, $EE1C, $0477
        dc.w    $EBDE                    ; 00AB240A: dc.w $EBDE
        dc.w    $F460                    ; 00AB240C: dc.w $F460
        subi.w  #$F156,a7                               ; 00AB240E: $044F, $F156
        dc.w    $F026                    ; 00AB2412: dc.w $F026
        subi.w  #$F071,a0                               ; 00AB2414: $0548, $F071
        ori.b   #$0001,(a7)                             ; 00AB2418: $0017, $A001
        andi.b  #$0080,(a0)                             ; 00AB241C: $0210, $0180
        andi.b  #$0017,-(a0)                            ; 00AB2420: $0220, $0617
        sub.b   d7,d1                                   ; 00AB2424: $9F01
        andi.b  #$0015,d0                               ; 00AB2426: $0200, $0615
        sub.b   d1,d7                                   ; 00AB242A: $9E01
        ori.l   #$02159D01,-(a0)                        ; 00AB242C: $01A0, $0215, $9D01
        bset    d0,d0                                   ; 00AB2432: $01C0
        addi.b  #$0000,(a4)                             ; 00AB2434: $0614, $B200
        ori.b   #$0020,$14(a0,d0.w)                     ; 00AB2438: $0130, $0120, $0414
        dc.w    $AD00                    ; 00AB243E: dc.w $AD00
        ori.w   #$00D0,d0                               ; 00AB2440: $0140, $00D0
        andi.b  #$0000,(a4)                             ; 00AB2444: $0214, $AE00
        dc.w    $00C0                    ; 00AB2448: dc.w $00C0
        ori.w   #$0614,$00(a0,d1.w)                     ; 00AB244A: $0170, $0614, $1300
        dc.w    $00E0                    ; 00AB2450: dc.w $00E0
        dc.w    $00F0                    ; 00AB2452: dc.w $00F0
        andi.b  #$0000,(a4)                             ; 00AB2454: $0214, $1400
        ori.b   #$0000,(a0)                             ; 00AB2458: $0110, $0100
        subi.b  #$0000,(a4)                             ; 00AB245C: $0414, $1300
        ori.w   #$0150,-(a0)                            ; 00AB2460: $0160, $0150
        andi.b  #$0001,(a5)                             ; 00AB2464: $0215, $AE01
        ori.l   #$0214AD00,$70(a0,d0.w)                 ; 00AB2468: $01B0, $0214, $AD00, $0170
        dc.w    $00C0                    ; 00AB2470: dc.w $00C0
        addi.b  #$0000,(a4)                             ; 00AB2472: $0614, $B200
        bset    d0,-(a0)                                ; 00AB2476: $01E0
        bset    d0,(a0)                                 ; 00AB2478: $01D0
        andi.b  #$0000,(a4)                             ; 00AB247A: $0214, $B300
        bset    d0,d0                                   ; 00AB247E: $01C0
        ori.b   #$0015,-(a0)                            ; 00AB2480: $0120, $0615
        sub.b   d1,d7                                   ; 00AB2484: $9E01
        andi.b  #$0015,d0                               ; 00AB2486: $0200, $0615
        sub.b   d6,d1                                   ; 00AB248A: $9D01
        ori.w   #$0614,(a0)                             ; 00AB248C: $0050, $0614
        sub.b   d0,d7                                   ; 00AB2490: $9E00
        bset    d0,$60(a0,d0.w)                         ; 00AB2492: $01F0, $0060
        andi.b  #$0000,(a6)                             ; 00AB2496: $0216, $9D00
        ori.w   #$0030,$16(a0,d0.w)                     ; 00AB249A: $0070, $0030, $0216
        sub.b   d0,d6                                   ; 00AB24A0: $9C00
        ori.b   #$0040,-(a0)                            ; 00AB24A2: $0020, $0040
        andi.b  #$0001,(a5)                             ; 00AB24A6: $0215, $9E01
        andi.b  #$0017,d0                               ; 00AB24AA: $0200, $0617
        sub.b   d7,d1                                   ; 00AB24AE: $9F01
        andi.b  #$0017,$01(a0,a2.w)                     ; 00AB24B0: $0230, $0217, $A001
        andi.b  #$0017,-(a0)                            ; 00AB24B6: $0220, $0617
        dc.w    $A201                    ; 00AB24BA: dc.w $A201
        andi.w  #$0217,d0                               ; 00AB24BC: $0240, $0217
        dc.w    $A301                    ; 00AB24C0: dc.w $A301
        andi.w  #$0611,(a0)                             ; 00AB24C2: $0250, $0611
        dc.w    $A401                    ; 00AB24C6: dc.w $A401
        andi.w  #$0016,$00(a0,a0.w)                     ; 00AB24C8: $0270, $0016, $8300
        ori.b   #$0010,d0                               ; 00AB24CE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB24D2: $0020, $0030
        ori.b   #$0000,(a2)                             ; 00AB24D6: $0012, $0700
        ori.l   #$009000A0,d0                           ; 00AB24DA: $0080, $0090, $00A0
        ori.l   #$00159D01,$-80(a0,d0.w)                ; 00AB24E0: $00B0, $0015, $9D01, $0180
        ori.l   #$01A00017,(a0)                         ; 00AB24E8: $0190, $01A0, $0017
        sub.b   d1,d7                                   ; 00AB24EE: $9E01
        bset    d0,(a0)                                 ; 00AB24F0: $01D0
        bset    d0,-(a0)                                ; 00AB24F2: $01E0
        bset    d0,$11(a0,d0.w)                         ; 00AB24F4: $01F0, $0011
        dc.w    $A301                    ; 00AB24F8: dc.w $A301
        andi.w  #$0240,-(a0)                            ; 00AB24FA: $0260, $0240
        andi.b  #$0000,$5A(a0,d0.w)                     ; 00AB24FE: $0230, $0C00, $005A
        ori.w   #$FCE0,(a1)                             ; 00AB2504: $0051, $FCE0
        ori.w   #$E7DA,(a0)                             ; 00AB2508: $0150, $E7DA
        dc.w    $FCE0                    ; 00AB250C: dc.w $FCE0
        ori.w   #$E9BA,(a3)                             ; 00AB250E: $0153, $E9BA
        dc.w    $F920                    ; 00AB2512: dc.w $F920
        ori.w   #$E9BA,(a3)                             ; 00AB2514: $0153, $E9BA
        dc.w    $F920                    ; 00AB2518: dc.w $F920
        ori.w   #$E7DA,(a0)                             ; 00AB251A: $0150, $E7DA
        dc.w    $FD07                    ; 00AB251E: dc.w $FD07
        ori.w   #$E7DA,(a1)                             ; 00AB2520: $0151, $E7DA
        dc.w    $FD07                    ; 00AB2524: dc.w $FD07
        ori.w   #$E9BA,(a4)                             ; 00AB2526: $0154, $E9BA
        dc.w    $F8FA                    ; 00AB252A: dc.w $F8FA
        ori.w   #$E9BA,(a4)                             ; 00AB252C: $0154, $E9BA
        dc.w    $F8FA                    ; 00AB2530: dc.w $F8FA
        ori.w   #$E7DA,(a1)                             ; 00AB2532: $0151, $E7DA
        dc.w    $F920                    ; 00AB2536: dc.w $F920
        ori.w   #$EB9B,(a5)                             ; 00AB2538: $0155, $EB9B
        dc.w    $FCE0                    ; 00AB253C: dc.w $FCE0
        ori.w   #$EB9B,(a5)                             ; 00AB253E: $0155, $EB9B
        dc.w    $FD07                    ; 00AB2542: dc.w $FD07
        ori.w   #$EB9B,(a5)                             ; 00AB2544: $0155, $EB9B
        dc.w    $F8FA                    ; 00AB2548: dc.w $F8FA
        ori.w   #$EB9B,(a5)                             ; 00AB254A: $0155, $EB9B
        dc.w    $F920                    ; 00AB254E: dc.w $F920
        ori.w   #$ECDF,(a7)                             ; 00AB2550: $0157, $ECDF
        dc.w    $FCE0                    ; 00AB2554: dc.w $FCE0
        ori.w   #$ECDF,(a7)                             ; 00AB2556: $0157, $ECDF
        dc.w    $F8FA                    ; 00AB255A: dc.w $F8FA
        ori.w   #$ECDF,(a0)+                            ; 00AB255C: $0158, $ECDF
        dc.w    $FD07                    ; 00AB2560: dc.w $FD07
        ori.w   #$ECE0,(a0)+                            ; 00AB2562: $0158, $ECE0
        dc.w    $FCE0                    ; 00AB2566: dc.w $FCE0
        ori.w   #$ED7B,(a0)+                            ; 00AB2568: $0158, $ED7B
        dc.w    $F920                    ; 00AB256C: dc.w $F920
        ori.w   #$ED7B,(a0)+                            ; 00AB256E: $0158, $ED7B
        dc.w    $F8FA                    ; 00AB2572: dc.w $F8FA
        ori.w   #$ED7B,(a3)+                            ; 00AB2574: $015B, $ED7B
        dc.w    $FD07                    ; 00AB2578: dc.w $FD07
        ori.w   #$ED7B,(a3)+                            ; 00AB257A: $015B, $ED7B
        dc.w    $F6E4                    ; 00AB257E: dc.w $F6E4
        ori.w   #$EDBE,(a0)+                            ; 00AB2580: $0158, $EDBE
        dc.w    $F778                    ; 00AB2584: dc.w $F778
        ori.w   #$ECDF,(a0)+                            ; 00AB2586: $0158, $ECDF
        dc.w    $FCE0                    ; 00AB258A: dc.w $FCE0
        ori.w   #$EF5B,(a2)+                            ; 00AB258C: $015A, $EF5B
        dc.w    $F920                    ; 00AB2590: dc.w $F920
        ori.w   #$EF5B,(a2)+                            ; 00AB2592: $015A, $EF5B
        dc.w    $FE8A                    ; 00AB2596: dc.w $FE8A
        ori.w   #$ED7B,(a3)+                            ; 00AB2598: $015B, $ED7B
        dc.w    $FE8A                    ; 00AB259C: dc.w $FE8A
        ori.w   #$ECDE,(a0)+                            ; 00AB259E: $0158, $ECDE
        ori.l   #$0158ED4A,$-2F9(a3)                    ; 00AB25A2: $00AB, $0158, $ED4A, $FD07
        ori.w   #$EF5B,(a5)+                            ; 00AB25AA: $015D, $EF5B
        dc.w    $F8FA                    ; 00AB25AE: dc.w $F8FA
        ori.w   #$EF5B,(a5)+                            ; 00AB25B0: $015D, $EF5B
        dc.w    $FE8A                    ; 00AB25B4: dc.w $FE8A
        ori.w   #$EF5B,(a5)+                            ; 00AB25B6: $015D, $EF5B
        dc.w    $00C3                    ; 00AB25BA: dc.w $00C3
        ori.w   #$EF5B,(a5)+                            ; 00AB25BC: $015D, $EF5B
        dc.w    $FD16                    ; 00AB25C0: dc.w $FD16
        andi.b  #$00AA,(a5)                             ; 00AB25C2: $0215, $ECAA
        dc.w    $F8EC                    ; 00AB25C6: dc.w $F8EC
        andi.b  #$00AA,(a5)                             ; 00AB25C8: $0215, $ECAA
        dc.w    $FD16                    ; 00AB25CC: dc.w $FD16
        andi.b  #$0047,(a5)                             ; 00AB25CE: $0215, $E447
        dc.w    $F8EC                    ; 00AB25D2: dc.w $F8EC
        andi.b  #$0047,(a5)                             ; 00AB25D4: $0215, $E447
        dc.w    $F776                    ; 00AB25D8: dc.w $F776
        andi.l  #$ECAAFE8B,$02AF(a7)                    ; 00AB25DA: $02AF, $ECAA, $FE8B, $02AF
        lsr.l   d6,d2                                   ; 00AB25E2: $ECAA
        ori.l   #$02B7ED31,$-839(a3)                    ; 00AB25E4: $00AB, $02B7, $ED31, $F7C7
        andi.b  #$0004,(a6)+                            ; 00AB25EC: $021E, $EC04
        dc.w    $F7D2                    ; 00AB25F0: dc.w $F7D2
        andi.b  #$0064,(a6)+                            ; 00AB25F2: $021E, $E464
        dc.w    $FE30                    ; 00AB25F6: dc.w $FE30
        andi.b  #$00E0,$-1DC(a1)                        ; 00AB25F8: $0229, $E4E0, $FE24
        andi.b  #$0081,$-0CD(a1)                        ; 00AB25FE: $0229, $EC81, $FF33
        dc.w    $023E                    ; 00AB2604: dc.w $023E
        ror.w   #6,d0                                   ; 00AB2606: $EC58
        dc.w    $FF4A                    ; 00AB2608: dc.w $FF4A
        dc.w    $023E                    ; 00AB260A: dc.w $023E
        rol.w   d2,d2                                   ; 00AB260C: $E57A
        dc.w    $F7FA                    ; 00AB260E: dc.w $F7FA
        andi.w  #$E8CC,$-1C(a2,a7.l)                    ; 00AB2610: $0272, $E8CC, $F8E4
        andi.w  #$E8F9,$-23(a6,a7.l)                    ; 00AB2616: $0276, $E8F9, $F8DD
        andi.w  #$E929,($F7F30275).l                    ; 00AB261C: $0279, $E929, $F7F3, $0275
        dc.w    $E8FC                    ; 00AB2624: dc.w $E8FC
        dc.w    $F9D0                    ; 00AB2626: dc.w $F9D0
        andi.w  #$E926,$-638(pc)                        ; 00AB2628: $027A, $E926, $F9C8
        dc.w    $027D                    ; 00AB262E: dc.w $027D
        roxl.w  #4,d6                                   ; 00AB2630: $E956
        dc.w    $FA3D                    ; 00AB2632: dc.w $FA3D
        andi.w  #$E6E1,$-4D7(pc)                        ; 00AB2634: $027A, $E6E1, $FB29
        dc.w    $027E                    ; 00AB263A: dc.w $027E
        lsl.b   #3,d6                                   ; 00AB263C: $E70E
        dc.w    $FABA                    ; 00AB263E: dc.w $FABA
        dc.w    $027E                    ; 00AB2640: dc.w $027E
        roxl.w  #4,d3                                   ; 00AB2642: $E953
        dc.w    $FAB3                    ; 00AB2644: dc.w $FAB3
        andi.l  #$E983F8DC,d1                           ; 00AB2646: $0281, $E983, $F8DC
        andi.l  #$E931F706,a1                           ; 00AB264C: $0289, $E931, $F706
        andi.l  #$E8D7FBA5,d2                           ; 00AB2652: $0282, $E8D7, $FBA5
        andi.l  #$E980FC14,d2                           ; 00AB2658: $0282, $E980, $FC14
        andi.l  #$E73BFB9E,d2                           ; 00AB265E: $0282, $E73B, $FB9E
        andi.l  #$E9B0FD00,d5                           ; 00AB2664: $0285, $E9B0, $FD00
        andi.l  #$E768FC90,d5                           ; 00AB266A: $0285, $E768, $FC90
        andi.l  #$E9ADFC89,d5                           ; 00AB2670: $0285, $E9AD, $FC89
        andi.l  #$E9DDF93B,a1                           ; 00AB2676: $0289, $E9DD, $F93B
        andi.l  #$E953F776,a1                           ; 00AB267C: $0289, $E953, $F776
        andi.l  #$E8FCFD7B,d2                           ; 00AB2682: $0282, $E8FC, $FD7B
        andi.l  #$E9DAFDEB,a1                           ; 00AB2688: $0289, $E9DA, $FDEB
        andi.l  #$E795FD74,a1                           ; 00AB268E: $0289, $E795, $FD74
        andi.l  #$EA0AFC88,a4                           ; 00AB2694: $028C, $EA0A, $FC88
        andi.l  #$E9E5FED7,(a1)+                        ; 00AB269A: $0299, $E9E5, $FED7
        andi.l  #$E7C2FE66,a5                           ; 00AB26A0: $028D, $E7C2, $FE66
        andi.l  #$EA07FE5F,a5                           ; 00AB26A6: $028D, $EA07, $FE5F
        andi.l  #$EA37FCC6,(a0)                         ; 00AB26AC: $0290, $EA37, $FCC6
        andi.l  #$EA01F776,(a1)+                        ; 00AB26B2: $0299, $EA01, $F776
        andi.l  #$E8FC00AD,$0298(a3)                    ; 00AB26B8: $02AB, $E8FC, $00AD, $0298
        ror.b   #4,d6                                   ; 00AB26C0: $E81E
        dc.w    $003D                    ; 00AB26C2: dc.w $003D
        andi.l  #$EA62FE5E,(a0)+                        ; 00AB26C4: $0298, $EA62, $FE5E
        andi.l  #$EA3F0036,-(a0)                        ; 00AB26CA: $02A0, $EA3F, $0036
        andi.l  #$EA92FE8B,(a3)+                        ; 00AB26D0: $029B, $EA92, $FE8B
        andi.l  #$EA580034,-(a1)                        ; 00AB26D6: $02A1, $EA58, $0034
        andi.l  #$EA9AFE8B,$02AD(a3)                    ; 00AB26DC: $02AB, $EA9A, $FE8B, $02AD
        ror.w   #5,d0                                   ; 00AB26E4: $EA58
        ori.b   #$00AB,$-56(a1,a6.l)                    ; 00AB26E6: $0031, $02AB, $EAAA
        dc.w    $FE92                    ; 00AB26EC: dc.w $FE92
        ori.w   #$EF63,(a5)+                            ; 00AB26EE: $015D, $EF63
        dc.w    $FE8A                    ; 00AB26F2: dc.w $FE8A
        ori.w   #$EF5B,$-6E(a2,a7.l)                    ; 00AB26F4: $0172, $EF5B, $FE92
        ori.w   #$EF63,$-176(pc)                        ; 00AB26FA: $017A, $EF63, $FE8A
        ori.w   #$ECDE,$-6E(a2,a7.l)                    ; 00AB2700: $0172, $ECDE, $FE92
        ori.w   #$ECE6,$-251(pc)                        ; 00AB2706: $017A, $ECE6, $FDAF
        andi.l  #$E8AEFCCF,a1                           ; 00AB270C: $0289, $E8AE, $FCCF
        andi.l  #$E883FCD1,d5                           ; 00AB2712: $0285, $E883, $FCD1
        andi.l  #$E87AFDB1,d5                           ; 00AB2718: $0285, $E87A, $FDB1
        andi.l  #$E8A50008,a1                           ; 00AB271E: $0289, $E8A5, $0008
        addi.b  #$0000,d0                               ; 00AB2724: $0700, $0000
        ori.b   #$0020,(a0)                             ; 00AB2728: $0010, $0020
        ori.b   #$0004,$00(a0,d0.l)                     ; 00AB272C: $0030, $0404, $0F00
        ori.w   #$0070,-(a0)                            ; 00AB2732: $0060, $0070
        addi.b  #$0000,d4                               ; 00AB2736: $0604, $1100
        ori.l   #$00B00608,d0                           ; 00AB273A: $0080, $00B0, $0608
        addi.b  #$0010,d0                               ; 00AB2740: $0700, $0010
        ori.l   #$04041100,(a0)                         ; 00AB2744: $0090, $0404, $1100
        ori.w   #$00A0,(a0)                             ; 00AB274A: $0050, $00A0
        addi.b  #$0000,d4                               ; 00AB274E: $0604, $0F00
        ori.b   #$0040,d0                               ; 00AB2752: $0000, $0040
        andi.b  #$0000,(a4)                             ; 00AB2756: $0214, $0700
        andi.b  #$00F0,(a0)                             ; 00AB275A: $0210, $01F0
        andi.b  #$0001,(a5)                             ; 00AB275E: $0215, $0801
        ori.l   #$06150901,-(a0)                        ; 00AB2762: $00A0, $0615, $0901
        dc.w    $00F0                    ; 00AB2768: dc.w $00F0
        andi.b  #$0000,d4                               ; 00AB276A: $0204, $1100
        dc.w    $00D0                    ; 00AB276E: dc.w $00D0
        ori.l   #$04080900,(a0)                         ; 00AB2770: $0090, $0408, $0900
        dc.w    $00C0                    ; 00AB2776: dc.w $00C0
        ori.l   #$04041100,d0                           ; 00AB2778: $0080, $0404, $1100
        dc.w    $00E0                    ; 00AB277E: dc.w $00E0
        ori.l   #$06081200,$10(a0,d0.w)                 ; 00AB2780: $00B0, $0608, $1200, $0110
        ori.b   #$0008,-(a0)                            ; 00AB2788: $0120, $0608
        cmpi.b  #$00D0,d0                               ; 00AB278C: $0C00, $00D0
        ori.b   #$0008,d0                               ; 00AB2790: $0100, $0408
        move.b  d0,d1                                   ; 00AB2794: $1200
        dc.w    $00F0                    ; 00AB2796: dc.w $00F0
        ori.b   #$0016,$00(a0,a0.w)                     ; 00AB2798: $0130, $0416, $8300
        ori.l   #$01800417,(a0)                         ; 00AB279E: $0190, $0180, $0417
        or.b    d1,d1                                   ; 00AB27A4: $8301
        ori.l   #$06149D00,-(a0)                        ; 00AB27A6: $01A0, $0614, $9D00
        andi.w  #$0250,d0                               ; 00AB27AC: $0240, $0250
        addi.b  #$0000,(a2)                             ; 00AB27B0: $0612, $1000
        dc.w    $00F0                    ; 00AB27B4: dc.w $00F0
        bset    d0,$12(a0,d0.w)                         ; 00AB27B6: $01F0, $0212
        move.b  d0,d0                                   ; 00AB27BA: $1000
        andi.b  #$0030,d0                               ; 00AB27BC: $0200, $0230
        andi.b  #$0000,(a4)                             ; 00AB27C0: $0214, $1400
        subi.l  #$04F00410,d0                           ; 00AB27C4: $0480, $04F0, $0410
        move.b  d0,-(a0)                                ; 00AB27CA: $1100
        bset    d1,-(a0)                                ; 00AB27CC: $03E0
        subi.w  #$0414,$00(a0,a3.w)                     ; 00AB27CE: $0470, $0414, $B300
        andi.w  #$0430,-(a0)                            ; 00AB27D4: $0360, $0430
        addi.b  #$0000,(a4)                             ; 00AB27D8: $0614, $B300
        bset    d1,$70(a0,d0.w)                         ; 00AB27DC: $03F0, $0370
        andi.b  #$0000,(a4)                             ; 00AB27E0: $0214, $AE00
        dc.w    $02F0                    ; 00AB27E4: dc.w $02F0
        dc.w    $02E0                    ; 00AB27E6: dc.w $02E0
        subi.b  #$0000,(a4)                             ; 00AB27E8: $0414, $1400
        dc.w    $02C0                    ; 00AB27EC: dc.w $02C0
        dc.w    $02D0                    ; 00AB27EE: dc.w $02D0
        andi.b  #$0000,(a4)                             ; 00AB27F0: $0214, $1500
        andi.b  #$0010,d0                               ; 00AB27F4: $0300, $0310
        subi.b  #$0000,(a4)                             ; 00AB27F8: $0414, $1400
        andi.w  #$0350,d0                               ; 00AB27FC: $0340, $0350
        addi.b  #$0000,(a4)                             ; 00AB2800: $0614, $0E00
        andi.b  #$0030,-(a0)                            ; 00AB2804: $0320, $0330
        andi.b  #$0000,(a4)                             ; 00AB2808: $0214, $0D00
        andi.l  #$03800214,(a0)                         ; 00AB280C: $0390, $0380, $0214
        move.b  d0,-(a1)                                ; 00AB2812: $1300
        andi.l  #$03500015,-(a0)                        ; 00AB2814: $03A0, $0350, $0015
        dc.w    $AF01                    ; 00AB281A: dc.w $AF01
        andi.w  #$02E0,-(a0)                            ; 00AB281C: $0360, $02E0
        andi.b  #$0015,(a0)                             ; 00AB2820: $0310, $0215
        dc.w    $AF01                    ; 00AB2824: dc.w $AF01
        andi.w  #$0215,(a0)                             ; 00AB2826: $0350, $0215
        dc.w    $AE01                    ; 00AB282A: dc.w $AE01
        subi.b  #$0015,$01(a0,a2.l)                     ; 00AB282C: $0430, $0615, $AF01
        andi.l  #$0215AE01,-(a0)                        ; 00AB2832: $03A0, $0215, $AE01
        bset    d1,(a0)                                 ; 00AB2838: $03D0
        addi.b  #$0000,(a4)                             ; 00AB283A: $0614, $1400
        andi.l  #$03C00414,d0                           ; 00AB283E: $0380, $03C0, $0414
        dc.w    $0E00                    ; 00AB2844: dc.w $0E00
        andi.l  #$03B00214,(a0)                         ; 00AB2846: $0390, $03B0, $0214
        cmpi.b  #$0010,d0                               ; 00AB284C: $0D00, $0410
        subi.b  #$0014,d0                               ; 00AB2850: $0400, $0214
        move.b  d0,-(a1)                                ; 00AB2854: $1300
        subi.b  #$00D0,-(a0)                            ; 00AB2856: $0420, $03D0
        subi.b  #$0000,(a4)                             ; 00AB285A: $0414, $AD00
        subi.l  #$04300615,$01(a0,a2.l)                 ; 00AB285E: $04B0, $0430, $0615, $AD01
        subi.w  #$0614,-(a0)                            ; 00AB2866: $0460, $0614
        move.b  d0,d2                                   ; 00AB286A: $1400
        subi.b  #$0050,d0                               ; 00AB286C: $0400, $0450
        subi.b  #$0000,(a4)                             ; 00AB2870: $0414, $0E00
        subi.b  #$0040,(a0)                             ; 00AB2874: $0410, $0440
        andi.b  #$0000,(a4)                             ; 00AB2878: $0214, $0D00
        subi.l  #$04A00214,(a0)                         ; 00AB287C: $0490, $04A0, $0214
        move.b  d0,-(a1)                                ; 00AB2882: $1300
        dc.w    $04C0                    ; 00AB2884: dc.w $04C0
        subi.w  #$0414,-(a0)                            ; 00AB2886: $0460, $0414
        dc.w    $AE00                    ; 00AB288A: dc.w $AE00
        dc.w    $04E0                    ; 00AB288C: dc.w $04E0
        subi.l  #$0414B300,$00(a0,d0.w)                 ; 00AB288E: $04B0, $0414, $B300, $0500
        dc.w    $04D0                    ; 00AB2896: dc.w $04D0
        andi.b  #$0000,(a4)                             ; 00AB2898: $0214, $B200
        subi.w  #$0430,$11(a0,d0.w)                     ; 00AB289C: $0470, $0430, $0611
        move.b  d1,-(a0)                                ; 00AB28A2: $1101
        dc.w    $04F0                    ; 00AB28A4: dc.w $04F0
        addi.b  #$0001,(a5)                             ; 00AB28A6: $0615, $9F01
        subi.b  #$0014,d0                               ; 00AB28AA: $0500, $0214
        sub.b   d7,d0                                   ; 00AB28AE: $9F00
        andi.w  #$0240,(a0)                             ; 00AB28B0: $0250, $0240
        andi.b  #$0000,(a2)                             ; 00AB28B4: $0212, $1400
        andi.b  #$0080,$16(a0,d0.w)                     ; 00AB28B8: $0230, $0480, $0016
        or.b    d1,d0                                   ; 00AB28BE: $8300
        dc.w    $00E0                    ; 00AB28C0: dc.w $00E0
        ori.b   #$0040,-(a0)                            ; 00AB28C2: $0120, $0140
        ori.w   #$0212,(a0)                             ; 00AB28C6: $0150, $0212
        move.b  d0,d0                                   ; 00AB28CA: $1000
        andi.b  #$0000,$15(a0,d0.w)                     ; 00AB28CC: $0230, $0200, $0215
        btst    d4,d1                                   ; 00AB28D2: $0901
        ori.l   #$06150801,$60(a0,d0.w)                 ; 00AB28D4: $00B0, $0615, $0801, $0060
        addi.b  #$0000,(a4)                             ; 00AB28DC: $0614, $0700
        andi.b  #$0070,-(a0)                            ; 00AB28E0: $0220, $0070
        addi.b  #$0000,(a2)                             ; 00AB28E4: $0612, $0500
        bset    d0,$10(a0,d0.w)                         ; 00AB28E8: $01F0, $0210
        subi.b  #$0000,(a2)                             ; 00AB28EC: $0412, $0700
        andi.l  #$02800412,(a0)                         ; 00AB28F0: $0290, $0280, $0412
        addi.b  #$00A0,d0                               ; 00AB28F6: $0700, $02A0
        andi.l  #$00081300,$60(a0,d0.w)                 ; 00AB28FA: $02B0, $0008, $1300, $0160
        ori.b   #$0030,d0                               ; 00AB2902: $0100, $0130
        ori.l   #$04168300,$-80(a0,d0.w)                ; 00AB2906: $01B0, $0416, $8300, $0180
        bset    d0,(a0)                                 ; 00AB290E: $01D0
        subi.b  #$0000,(a6)                             ; 00AB2910: $0416, $8400
        ori.l   #$01E00008,-(a0)                        ; 00AB2914: $01A0, $01E0, $0008
        cmpi.b  #$0000,d0                               ; 00AB291A: $0D00, $0100
        ori.w   #$0170,-(a0)                            ; 00AB291E: $0160, $0170
        ori.b   #$0008,(a0)                             ; 00AB2922: $0110, $0408
        move.b  d0,-(a1)                                ; 00AB2926: $1300
        bset    d0,d0                                   ; 00AB2928: $01C0
        ori.b   #$0012,-(a0)                            ; 00AB292A: $0120, $0012
        addi.b  #$0060,d0                               ; 00AB292E: $0700, $0260
        andi.b  #$0020,d0                               ; 00AB2932: $0200, $0220
        andi.w  #$0011,$01(a0,d1.w)                     ; 00AB2936: $0270, $0011, $1101
        subi.l  #$03F003E0,d0                           ; 00AB293C: $0480, $03F0, $03E0
        ori.w   #$2000,d2                               ; 00AB2942: $0042, $2000
        subi.b  #$00D0,(a0)                             ; 00AB2946: $0510, $01D0
        subi.b  #$0030,-(a0)                            ; 00AB294A: $0520, $0530
        subi.w  #$2000,d2                               ; 00AB294E: $0442, $2000
        subi.w  #$0550,d0                               ; 00AB2952: $0540, $0550
        ori.w   #$F900,(a4)                             ; 00AB2956: $0054, $F900
        subi.w  #$0570,-(a0)                            ; 00AB295A: $0560, $0570
        subi.l  #$05900C00,d0                           ; 00AB295E: $0580, $0590, $0C00
        ori.w   #$003C,(a2)+                            ; 00AB2964: $005A, $003C
        bset    d0,($0158).w                            ; 00AB2968: $01F8, $0158
        lsr.w   #7,d0                                   ; 00AB296C: $EE48
        andi.l  #$0158EEF3,(a1)                         ; 00AB296E: $0391, $0158, $EEF3
        dc.w    $02E6                    ; 00AB2974: dc.w $02E6
        ori.w   #$EFE9,(a0)+                            ; 00AB2976: $0158, $EFE9
        subi.w  #$0158,a3                               ; 00AB297A: $054B, $0158
        dc.w    $EEFE                    ; 00AB297E: dc.w $EEFE
        subi.w  #$0158,($F0C306D6).l                    ; 00AB2980: $0579, $0158, $F0C3, $06D6
        ori.w   #$EEB1,(a0)+                            ; 00AB2988: $0158, $EEB1
        addi.b  #$0058,d3                               ; 00AB298C: $0703, $0158
        dc.w    $F11B                    ; 00AB2990: dc.w $F11B
        dc.w    $00C3                    ; 00AB2992: dc.w $00C3
        ori.w   #$EF5B,(a5)+                            ; 00AB2994: $015D, $EF5B
        ori.l   #$0158ED4A,$00AB(a3)                    ; 00AB2998: $00AB, $0158, $ED4A, $00AB
        andi.l  #$ED3101F1,$-49(a7,d0.w)                ; 00AB29A0: $02B7, $ED31, $01F1, $02B7
        dc.w    $EDFD                    ; 00AB29A8: dc.w $EDFD
        andi.l  #$02C3EE61,(a3)+                        ; 00AB29AA: $039B, $02C3, $EE61
        dc.w    $053D                    ; 00AB29B0: dc.w $053D
        dc.w    $02CF                    ; 00AB29B2: dc.w $02CF
        ror.b   d7,d4                                   ; 00AB29B4: $EE3C
        dc.w    $06F5                    ; 00AB29B6: dc.w $06F5
        dc.w    $02DC                    ; 00AB29B8: dc.w $02DC
        roxr.b  #7,d5                                   ; 00AB29BA: $EE15
        bset    #$2E8,(a0)                              ; 00AB29BC: $08D0, $02E8
        ror.w   d7,d6                                   ; 00AB29C0: $EE7E
        bclr    #$158,(a3)                              ; 00AB29C2: $0893, $0158
        lsl.b   d7,d0                                   ; 00AB29C6: $EF28
        dc.w    $017D                    ; 00AB29C8: dc.w $017D
        andi.w  #$E6AE,$-0B6(a0)                        ; 00AB29CA: $0268, $E6AE, $FF4A
        dc.w    $023E                    ; 00AB29D0: dc.w $023E
        rol.w   d2,d2                                   ; 00AB29D2: $E57A
        dc.w    $FF33                    ; 00AB29D4: dc.w $FF33
        dc.w    $023E                    ; 00AB29D6: dc.w $023E
        ror.w   #6,d0                                   ; 00AB29D8: $EC58
        ori.w   #$0268,a6                               ; 00AB29DA: $014E, $0268
        asr.b   #6,d5                                   ; 00AB29DE: $EC05
        subi.l  #$02BCEB61,a0                           ; 00AB29E0: $0588, $02BC, $EB61
        bset    d2,-(a6)                                ; 00AB29E6: $05E6
        andi.l  #$E91500AD,#$0298E81E                   ; 00AB29E8: $02BC, $E915, $00AD, $0298, $E81E
        andi.l  #$02A3E877,d3                           ; 00AB29F2: $0283, $02A3, $E877
        andi.b  #$00A3,a6                               ; 00AB29F8: $020E, $02A3
        ror.l   d5,d0                                   ; 00AB29FC: $EAB8
        dc.w    $003D                    ; 00AB29FE: dc.w $003D
        andi.l  #$EA620207,(a0)+                        ; 00AB2A00: $0298, $EA62, $0207
        andi.l  #$EAE80036,-(a6)                        ; 00AB2A06: $02A6, $EAE8, $0036
        andi.l  #$EA9200B2,(a3)+                        ; 00AB2A0C: $029B, $EA92, $00B2
        andi.l  #$E8070287,(a3)+                        ; 00AB2A12: $029B, $E807, $0287
        andi.l  #$E86000B3,-(a6)                        ; 00AB2A18: $02A6, $E860, $00B3
        andi.l  #$E7FF0289,$02B6(a3)                    ; 00AB2A1E: $02AB, $E7FF, $0289, $02B6
        ror.w   #4,d0                                   ; 00AB2A26: $E858
        andi.b  #$00B6,d6                               ; 00AB2A28: $0206, $02B6
        dc.w    $EAEF                    ; 00AB2A2C: dc.w $EAEF
        ori.b   #$00AB,$-66(a4,a6.l)                    ; 00AB2A2E: $0034, $02AB, $EA9A
        subi.w  #$02B0,d7                               ; 00AB2A34: $0447, $02B0
        dc.w    $E8C9                    ; 00AB2A38: dc.w $E8C9
        bset    d1,(a3)+                                ; 00AB2A3A: $03DB
        andi.l  #$EB1403D4,$-4D(a0,d0.w)                ; 00AB2A3C: $02B0, $EB14, $03D4, $02B3
        rol.b   d5,d7                                   ; 00AB2A44: $EB3F
        subi.w  #$02B3,a4                               ; 00AB2A46: $044C, $02B3
        roxr.l  d4,d3                                   ; 00AB2A4A: $E8B3
        ori.l   #$02ABE7EF,$-74(a6,d0.w)                ; 00AB2A4C: $00B6, $02AB, $E7EF, $028C
        andi.l  #$E8490202,$-4A(a6,d0.w)                ; 00AB2A54: $02B6, $E849, $0202, $02B6
        dc.w    $EAFF                    ; 00AB2A5C: dc.w $EAFF
        ori.b   #$00AB,$-56(a1,a6.l)                    ; 00AB2A5E: $0031, $02AB, $EAAA
        bset    d1,(a2)                                 ; 00AB2A64: $03D2
        dc.w    $02C3                    ; 00AB2A66: dc.w $02C3
        asl.w   #5,d7                                   ; 00AB2A68: $EB47
        subi.w  #$02C3,a5                               ; 00AB2A6A: $044D, $02C3
        lsr.l   d4,d3                                   ; 00AB2A6E: $E8AB
        subi.l  #$02BFEB89,d1                           ; 00AB2A70: $0581, $02BF, $EB89
        bset    d2,$02BF(a2)                            ; 00AB2A76: $05EA, $02BF
        dc.w    $E8FC                    ; 00AB2A7A: dc.w $E8FC
        bset    d1,a7                                   ; 00AB2A7C: $03CF
        dc.w    $02C3                    ; 00AB2A7E: dc.w $02C3
        roxl.w  #5,d6                                   ; 00AB2A80: $EB56
        subi.w  #$02C3,(a1)                             ; 00AB2A82: $0451, $02C3
        ror.l   #4,d3                                   ; 00AB2A86: $E89B
        subi.l  #$02CFEB91,d0                           ; 00AB2A88: $0580, $02CF, $EB91
        bset    d2,$02CF(a3)                            ; 00AB2A8E: $05EB, $02CF
        dc.w    $E8F4                    ; 00AB2A92: dc.w $E8F4
        addi.l  #$02C9E94B,(a1)+                        ; 00AB2A94: $0799, $02C9, $E94B
        addi.w  #$02C9,a7                               ; 00AB2A9A: $074F, $02C9
        rol.l   #5,d0                                   ; 00AB2A9E: $EB98
        addi.w  #$02CC,a3                               ; 00AB2AA0: $074B, $02CC
        rol.l   d5,d7                                   ; 00AB2AA4: $EBBF
        addi.l  #$02CCE932,(a4)+                        ; 00AB2AA6: $079C, $02CC, $E932
        dc.w    $057D                    ; 00AB2AAC: dc.w $057D
        dc.w    $02CF                    ; 00AB2AAE: dc.w $02CF
        asl.l   d5,d0                                   ; 00AB2AB0: $EBA0
        bset    d2,$02CF(a5)                            ; 00AB2AB2: $05ED, $02CF
        dc.w    $E8E4                    ; 00AB2AB6: dc.w $E8E4
        addi.l  #$02DCE92A,(a5)+                        ; 00AB2AB8: $079D, $02DC, $E92A
        addi.w  #$02DC,a2                               ; 00AB2ABE: $074A, $02DC
        dc.w    $EBC7                    ; 00AB2AC2: dc.w $EBC7
        addi.l  #$02DCE91A,(a7)+                        ; 00AB2AC4: $079F, $02DC, $E91A
        addi.w  #$02DC,a0                               ; 00AB2ACA: $0748, $02DC
        dc.w    $EBD6                    ; 00AB2ACE: dc.w $EBD6
        ori.l   #$0299EA34,a7                           ; 00AB2AD0: $008F, $0299, $EA34
        ori.w   #$0298,d1                               ; 00AB2AD6: $0041, $0298
        lsr.w   #5,d6                                   ; 00AB2ADA: $EA4E
        ori.l   #$0299EA29,d6                           ; 00AB2ADC: $0086, $0299, $EA29
        dc.w    $00E3                    ; 00AB2AE2: dc.w $00E3
        andi.l  #$E85A00AA,(a1)+                        ; 00AB2AE4: $0299, $E85A, $00AA
        andi.l  #$E82E00F3,(a0)+                        ; 00AB2AEA: $0298, $E82E, $00F3
        andi.l  #$E8530082,(a1)+                        ; 00AB2AF0: $0299, $E853, $0082
        andi.l  #$E9300241,(a0)+                        ; 00AB2AF6: $0298, $E930, $0241
        andi.l  #$E98D023F,-(a3)                        ; 00AB2AFC: $02A3, $E98D, $023F
        andi.l  #$E9960080,-(a3)                        ; 00AB2B02: $02A3, $E996, $0080
        andi.l  #$E93A021C,(a0)+                        ; 00AB2B08: $0298, $E93A, $021C
        andi.l  #$EA75021A,-(a3)                        ; 00AB2B0E: $02A3, $EA75, $021A
        andi.l  #$EA7F027B,-(a3)                        ; 00AB2B14: $02A3, $EA7F, $027B
        andi.l  #$E89F0279,-(a3)                        ; 00AB2B1A: $02A3, $E89F, $0279
        andi.l  #$E8A803E8,-(a3)                        ; 00AB2B20: $02A3, $E8A8, $03E8
        andi.l  #$EACE03E7,$-50(a0,d0.w)                ; 00AB2B26: $02B0, $EACE, $03E7, $02B0
        dc.w    $EAD7                    ; 00AB2B2E: dc.w $EAD7
        subi.w  #$02B0,d0                               ; 00AB2B30: $0440, $02B0
        dc.w    $E8F2                    ; 00AB2B34: dc.w $E8F2
        dc.w    $043E                    ; 00AB2B36: dc.w $043E
        andi.l  #$E8FB0414,$-50(a0,d0.w)                ; 00AB2B38: $02B0, $E8FB, $0414, $02B0
        dc.w    $E9E0                    ; 00AB2B40: dc.w $E9E0
        subi.l  #$02BCEA29,$05B8(pc)                    ; 00AB2B42: $05BA, $02BC, $EA29, $05B8
        andi.l  #$EA330412,#$02B0E9EA                   ; 00AB2B4A: $02BC, $EA33, $0412, $02B0, $E9EA
        subi.l  #$02BCEB18,(a4)                         ; 00AB2B54: $0594, $02BC, $EB18
        subi.l  #$02BCEB22,(a2)                         ; 00AB2B5A: $0592, $02BC, $EB22
        bset    d2,(a7)+                                ; 00AB2B60: $05DF
        andi.l  #$E94005DE,#$02BCE949                   ; 00AB2B62: $02BC, $E940, $05DE, $02BC, $E949
        addi.w  #$02C9,(a0)+                            ; 00AB2B6C: $0758, $02C9
        roxl.w  #5,d0                                   ; 00AB2B70: $EB50
        addi.w  #$02C9,(a7)                             ; 00AB2B72: $0757, $02C9
        rol.w   #5,d1                                   ; 00AB2B76: $EB59
        addi.l  #$02C9E977,(a3)                         ; 00AB2B78: $0793, $02C9, $E977
        addi.l  #$02C9E980,(a2)                         ; 00AB2B7E: $0792, $02C9, $E980
        ori.b   #$0001,(a7)                             ; 00AB2B84: $0017, $8601
        ori.b   #$0010,d0                               ; 00AB2B88: $0000, $0010
        ori.b   #$0016,-(a0)                            ; 00AB2B8C: $0020, $0616
        or.b    d0,d3                                   ; 00AB2B90: $8600
        ori.b   #$0040,$16(a0,d0.w)                     ; 00AB2B92: $0030, $0040, $0416
        or.b    d2,d0                                   ; 00AB2B98: $8500
        ori.w   #$0060,(a0)                             ; 00AB2B9A: $0050, $0060
        addi.b  #$0000,(a4)                             ; 00AB2B9E: $0614, $9D00
        dc.w    $00C0                    ; 00AB2BA2: dc.w $00C0
        dc.w    $00D0                    ; 00AB2BA4: dc.w $00D0
        addi.b  #$0000,(a4)                             ; 00AB2BA6: $0614, $9E00
        ori.b   #$00B0,(a0)                             ; 00AB2BAA: $0010, $00B0
        subi.b  #$0000,(a4)                             ; 00AB2BAE: $0414, $9D00
        ori.b   #$00A0,d0                               ; 00AB2BB2: $0000, $00A0
        subi.b  #$0000,(a4)                             ; 00AB2BB6: $0414, $9C00
        ori.l   #$00900214,d0                           ; 00AB2BBA: $0080, $0090, $0214
        dc.w    $A000                    ; 00AB2BC0: dc.w $A000
        andi.l  #$02800414,(a0)                         ; 00AB2BC2: $0290, $0280, $0414
        cmp.b   d0,d2                                   ; 00AB2BC8: $B400
        andi.b  #$0000,(a0)                             ; 00AB2BCA: $0210, $0200
        subi.b  #$0000,(a4)                             ; 00AB2BCE: $0414, $AF00
        ori.l   #$01A00414,$00(a0,d1.w)                 ; 00AB2BD2: $01B0, $01A0, $0414, $1200
        ori.l   #$01800414,(a0)                         ; 00AB2BDA: $0190, $0180, $0414
        cmpi.b  #$0060,d0                               ; 00AB2BE0: $0C00, $0160
        ori.w   #$0414,$00(a0,d1.w)                     ; 00AB2BE4: $0170, $0414, $1200
        bset    d0,d0                                   ; 00AB2BEA: $01C0
        bset    d0,(a0)                                 ; 00AB2BEC: $01D0
        subi.b  #$0000,(a4)                             ; 00AB2BEE: $0414, $AD00
        bset    d0,-(a0)                                ; 00AB2BF2: $01E0
        bset    d0,$14(a0,d0.w)                         ; 00AB2BF4: $01F0, $0414
        cmp.b   d0,d1                                   ; 00AB2BF8: $B200
        andi.w  #$0270,-(a0)                            ; 00AB2BFA: $0260, $0270
        andi.b  #$0000,(a4)                             ; 00AB2BFE: $0214, $B300
        dc.w    $02F0                    ; 00AB2C02: dc.w $02F0
        andi.l  #$0214AE00,$50(a0,d0.w)                 ; 00AB2C04: $02B0, $0214, $AE00, $0250
        bset    d0,(a0)                                 ; 00AB2C0C: $01D0
        subi.b  #$0000,d4                               ; 00AB2C0E: $0404, $1300
        andi.b  #$0070,-(a0)                            ; 00AB2C12: $0220, $0170
        subi.b  #$0000,(a4)                             ; 00AB2C16: $0414, $0D00
        andi.b  #$0080,$04(a0,d0.w)                     ; 00AB2C1A: $0230, $0180, $0404
        move.b  d0,-(a1)                                ; 00AB2C20: $1300
        andi.w  #$01A0,d0                               ; 00AB2C22: $0240, $01A0
        subi.b  #$0000,(a4)                             ; 00AB2C26: $0414, $AE00
        andi.l  #$02000414,-(a0)                        ; 00AB2C2A: $02A0, $0200, $0414
        dc.w    $B300                    ; 00AB2C30: dc.w $B300
        dc.w    $02E0                    ; 00AB2C32: dc.w $02E0
        andi.l  #$04149F00,d0                           ; 00AB2C34: $0280, $0414, $9F00
        ori.l   #$00A00614,$00(a0,a2.w)                 ; 00AB2C3A: $00B0, $00A0, $0614, $A000
        andi.w  #$00C0,-(a0)                            ; 00AB2C42: $0360, $00C0
        addi.b  #$0000,(a4)                             ; 00AB2C46: $0614, $B200
        andi.l  #$03000414,-(a0)                        ; 00AB2C4A: $02A0, $0300, $0414
        dc.w    $AD00                    ; 00AB2C50: dc.w $AD00
        andi.w  #$02C0,d0                               ; 00AB2C52: $0240, $02C0
        subi.b  #$0000,d4                               ; 00AB2C56: $0404, $1400
        andi.b  #$0040,$14(a0,d0.w)                     ; 00AB2C5A: $0230, $0140, $0414
        dc.w    $0E00                    ; 00AB2C60: dc.w $0E00
        andi.b  #$0050,-(a0)                            ; 00AB2C62: $0220, $0150
        subi.b  #$0000,d4                               ; 00AB2C66: $0404, $1400
        andi.w  #$02D0,(a0)                             ; 00AB2C6A: $0250, $02D0
        subi.b  #$0000,(a4)                             ; 00AB2C6E: $0414, $AF00
        andi.l  #$03100414,$00(a0,a3.w)                 ; 00AB2C72: $02B0, $0310, $0414, $B400
        dc.w    $02F0                    ; 00AB2C7A: dc.w $02F0
        andi.w  #$0014,$00(a0,a3.w)                     ; 00AB2C7C: $0370, $0014, $B300
        andi.w  #$03A0,$-80(a0,d0.w)                    ; 00AB2C82: $0370, $03A0, $0380
        andi.b  #$0014,(a0)                             ; 00AB2C88: $0310, $0414
        dc.w    $AE00                    ; 00AB2C8C: dc.w $AE00
        andi.w  #$02D0,(a0)                             ; 00AB2C8E: $0350, $02D0
        subi.b  #$0000,d4                               ; 00AB2C92: $0404, $1300
        andi.b  #$0050,-(a0)                            ; 00AB2C96: $0320, $0150
        subi.b  #$0000,a0                               ; 00AB2C9A: $0408, $0D00
        andi.b  #$0040,$04(a0,d0.w)                     ; 00AB2C9E: $0330, $0140, $0404
        move.b  d0,-(a1)                                ; 00AB2CA4: $1300
        andi.w  #$02C0,d0                               ; 00AB2CA6: $0340, $02C0
        subi.b  #$0000,(a4)                             ; 00AB2CAA: $0414, $AE00
        andi.l  #$03000414,(a0)                         ; 00AB2CAE: $0390, $0300, $0414
        dc.w    $B300                    ; 00AB2CB4: dc.w $B300
        andi.l  #$03600414,$00(a0,a1.l)                 ; 00AB2CB6: $03B0, $0360, $0414, $9F00
        dc.w    $00D0                    ; 00AB2CBE: dc.w $00D0
        dc.w    $00C0                    ; 00AB2CC0: dc.w $00C0
        ori.b   #$0000,(a2)                             ; 00AB2CC2: $0012, $0700
        ori.b   #$0010,d0                               ; 00AB2CC6: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AB2CCA: $0120, $0130
        andi.b  #$0000,(a2)                             ; 00AB2CCE: $0212, $0700
        ori.w   #$0150,d0                               ; 00AB2CD2: $0140, $0150
        ori.b   #$0000,(a6)                             ; 00AB2CD6: $0016, $8500
        ori.b   #$0070,-(a0)                            ; 00AB2CDA: $0020, $0070
        ori.l   #$00000014,d0                           ; 00AB2CDE: $0080, $0000, $0014
        sub.b   d0,d6                                   ; 00AB2CE4: $9C00
        ori.w   #$00D0,(a0)                             ; 00AB2CE6: $0050, $00D0
        dc.w    $00E0                    ; 00AB2CEA: dc.w $00E0
        dc.w    $00F0                    ; 00AB2CEC: dc.w $00F0
        ori.w   #$1B00,(a4)                             ; 00AB2CEE: $0054, $1B00
        bset    d1,d0                                   ; 00AB2CF2: $03C0
        ori.l   #$03D003E0,(a0)                         ; 00AB2CF4: $0190, $03D0, $03E0
        andi.w  #$1B00,(a4)                             ; 00AB2CFA: $0254, $1B00
        subi.w  #$0470,-(a0)                            ; 00AB2CFE: $0460, $0470
        subi.w  #$1B00,d4                               ; 00AB2D02: $0444, $1B00
        subi.l  #$04B00444,-(a0)                        ; 00AB2D06: $04A0, $04B0, $0444
        move.b  d0,-(a5)                                ; 00AB2D0C: $1B00
        subi.b  #$0030,-(a0)                            ; 00AB2D0E: $0520, $0530
        subi.w  #$1B00,d4                               ; 00AB2D12: $0444, $1B00
        subi.w  #$0570,-(a0)                            ; 00AB2D16: $0560, $0570
        ori.w   #$1B00,(a4)                             ; 00AB2D1A: $0054, $1B00
        bset    d1,$00(a0,d0.w)                         ; 00AB2D1E: $03F0, $0400
        ori.w   #$0410,-(a0)                            ; 00AB2D22: $0160, $0410
        andi.w  #$1B00,(a4)                             ; 00AB2D26: $0254, $1B00
        subi.l  #$04900444,d0                           ; 00AB2D2A: $0480, $0490, $0444
        move.b  d0,-(a5)                                ; 00AB2D30: $1B00
        dc.w    $04C0                    ; 00AB2D32: dc.w $04C0
        dc.w    $04D0                    ; 00AB2D34: dc.w $04D0
        subi.w  #$1B00,d4                               ; 00AB2D36: $0444, $1B00
        subi.w  #$0550,d0                               ; 00AB2D3A: $0540, $0550
        subi.w  #$1B00,d4                               ; 00AB2D3E: $0444, $1B00
        subi.l  #$05900054,d0                           ; 00AB2D42: $0580, $0590, $0054
        dc.w    $F900                    ; 00AB2D48: dc.w $F900
        subi.b  #$0030,-(a0)                            ; 00AB2D4A: $0420, $0430
        subi.w  #$0450,d0                               ; 00AB2D4E: $0440, $0450
        ori.w   #$F900,d4                               ; 00AB2D52: $0044, $F900
        dc.w    $04E0                    ; 00AB2D56: dc.w $04E0
        dc.w    $04F0                    ; 00AB2D58: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AB2D5A: $0500, $0510
        cmpi.b  #$006B,d0                               ; 00AB2D5E: $0C00, $006B
        ori.w   #$0893,d7                               ; 00AB2D62: $0047, $0893
        ori.w   #$EF28,(a0)+                            ; 00AB2D66: $0158, $EF28
        bset    #$2E8,(a0)                              ; 00AB2D6A: $08D0, $02E8
        ror.w   d7,d6                                   ; 00AB2D6E: $EE7E
        eori.l  #$02F4EE55,$0AA2(a2)                    ; 00AB2D70: $0AAA, $02F4, $EE55, $0AA2
        ori.w   #$EF05,(a0)+                            ; 00AB2D78: $0158, $EF05
        dc.w    $0EC7                    ; 00AB2D7C: dc.w $0EC7
        dc.w    $02F7                    ; 00AB2D7E: dc.w $02F7
        dc.w    $EBD0                    ; 00AB2D80: dc.w $EBD0
        dc.w    $0E7B                    ; 00AB2D82: dc.w $0E7B
        dc.w    $02F7                    ; 00AB2D84: dc.w $02F7
        lsl.b   d4,d1                                   ; 00AB2D86: $E929
        btst    d7,d2                                   ; 00AB2D88: $0F02
        ori.w   #$E900,(a0)+                            ; 00AB2D8A: $0158, $E900
        bclr    d7,$58(a7,d0.w)                         ; 00AB2D8E: $0FB7, $0158
        roxl.l  d5,d0                                   ; 00AB2D92: $EBB0
        eori.l  #$02F4E88A,a7                           ; 00AB2D94: $0A8F, $02F4, $E88A
        eori.w  #$0158,$-182E(a4)                       ; 00AB2D9A: $0A6C, $0158, $E7D2
        cmpi.w  #$0158,a1                               ; 00AB2DA0: $0C49, $0158
        rol     (a2)                                    ; 00AB2DA4: $E7D2
        cmpi.w  #$0300,-(a0)                            ; 00AB2DA6: $0C60, $0300
        ror.w   #4,d1                                   ; 00AB2DAA: $E859
        cmpi.w  #$0300,a2                               ; 00AB2DAC: $0C4A, $0300
        asr.b   #7,d1                                   ; 00AB2DB0: $EE01
        cmpi.w  #$0158,$-115C(a6)                       ; 00AB2DB2: $0C6E, $0158, $EEA4
        dc.w    $0E1B                    ; 00AB2DB8: dc.w $0E1B
        andi.b  #$0047,(a1)                             ; 00AB2DBA: $0311, $ED47
        dc.w    $0EC0                    ; 00AB2DBE: dc.w $0EC0
        ori.w   #$EDDC,(a0)+                            ; 00AB2DC0: $0158, $EDDC
        dc.w    $0E72                    ; 00AB2DC4: dc.w $0E72
        ori.w   #$E836,(a0)+                            ; 00AB2DC6: $0158, $E836
        dc.w    $0E11                    ; 00AB2DCA: dc.w $0E11
        andi.b  #$0098,(a1)                             ; 00AB2DCC: $0311, $E898
        dc.w    $0EC7                    ; 00AB2DD0: dc.w $0EC7
        andi.b  #$00D0,(a1)                             ; 00AB2DD2: $0311, $EBD0
        dc.w    $0E7B                    ; 00AB2DD6: dc.w $0E7B
        andi.b  #$0029,(a1)                             ; 00AB2DD8: $0311, $E929
        addi.l  #$02C9E94B,(a1)+                        ; 00AB2DDC: $0799, $02C9, $E94B
        bchg    d4,d3                                   ; 00AB2DE2: $0943
        dc.w    $02D5                    ; 00AB2DE4: dc.w $02D5
        roxl.w  d4,d2                                   ; 00AB2DE6: $E972
        btst    d4,-(a0)                                ; 00AB2DE8: $0920
        dc.w    $02D5                    ; 00AB2DEA: dc.w $02D5
        rol.l   d5,d7                                   ; 00AB2DEC: $EBBF
        addi.w  #$02C9,a7                               ; 00AB2DEE: $074F, $02C9
        rol.l   #5,d0                                   ; 00AB2DF2: $EB98
        addi.l  #$02CCE932,(a4)+                        ; 00AB2DF4: $079C, $02CC, $E932
        bchg    d4,d4                                   ; 00AB2DFA: $0944
        dc.w    $02D8                    ; 00AB2DFC: dc.w $02D8
        rol.w   #4,d1                                   ; 00AB2DFE: $E959
        btst    d4,(a6)+                                ; 00AB2E00: $091E
        dc.w    $02D8                    ; 00AB2E02: dc.w $02D8
        dc.w    $EBE3                    ; 00AB2E04: dc.w $EBE3
        addi.w  #$02CC,a3                               ; 00AB2E06: $074B, $02CC
        rol.l   d5,d7                                   ; 00AB2E0A: $EBBF
        btst    d4,(a6)+                                ; 00AB2E0C: $091E
        dc.w    $02E8                    ; 00AB2E0E: dc.w $02E8
        dc.w    $EBEB                    ; 00AB2E10: dc.w $EBEB
        addi.w  #$02DC,a2                               ; 00AB2E12: $074A, $02DC
        dc.w    $EBC7                    ; 00AB2E16: dc.w $EBC7
        addi.l  #$02DCE92A,(a5)+                        ; 00AB2E18: $079D, $02DC, $E92A
        bchg    d4,d5                                   ; 00AB2E1E: $0945
        dc.w    $02E8                    ; 00AB2E20: dc.w $02E8
        roxl.w  #4,d1                                   ; 00AB2E22: $E951
        eori.b  #$00E1,a2                               ; 00AB2E24: $0B0A, $02E1
        asl.l   #4,d4                                   ; 00AB2E28: $E984
        dc.w    $0AFC                    ; 00AB2E2A: dc.w $0AFC
        dc.w    $02E1                    ; 00AB2E2C: dc.w $02E1
        dc.w    $EBD1                    ; 00AB2E2E: dc.w $EBD1
        eori.b  #$00E4,a3                               ; 00AB2E30: $0B0B, $02E4
        lsl.w   d4,d4                                   ; 00AB2E34: $E96C
        dc.w    $0AFD                    ; 00AB2E36: dc.w $0AFD
        dc.w    $02E4                    ; 00AB2E38: dc.w $02E4
        dc.w    $EBF2                    ; 00AB2E3A: dc.w $EBF2
        btst    d4,(a5)+                                ; 00AB2E3C: $091D
        dc.w    $02E8                    ; 00AB2E3E: dc.w $02E8
        dc.w    $EBFB                    ; 00AB2E40: dc.w $EBFB
        addi.w  #$02DC,a0                               ; 00AB2E42: $0748, $02DC
        dc.w    $EBD6                    ; 00AB2E46: dc.w $EBD6
        dc.w    $06F5                    ; 00AB2E48: dc.w $06F5
        dc.w    $02DC                    ; 00AB2E4A: dc.w $02DC
        roxr.b  #7,d5                                   ; 00AB2E4C: $EE15
        addi.l  #$02DCE91A,(a7)+                        ; 00AB2E4E: $079F, $02DC, $E91A
        bset    d3,(a1)+                                ; 00AB2E54: $07D9
        dc.w    $02DC                    ; 00AB2E56: dc.w $02DC
        lsr.l   d3,d2                                   ; 00AB2E58: $E6AA
        btst    d4,d2                                   ; 00AB2E5A: $0902
        dc.w    $02E8                    ; 00AB2E5C: dc.w $02E8
        roxr.b  #4,d7                                   ; 00AB2E5E: $E817
        bchg    d4,d6                                   ; 00AB2E60: $0946
        dc.w    $02E8                    ; 00AB2E62: dc.w $02E8
        asl.w   #4,d1                                   ; 00AB2E64: $E941
        eori.b  #$00F4,a3                               ; 00AB2E66: $0B0B, $02F4
        asl.w   d4,d4                                   ; 00AB2E6A: $E964
        dc.w    $0AFD                    ; 00AB2E6C: dc.w $0AFD
        dc.w    $02F4                    ; 00AB2E6E: dc.w $02F4
        dc.w    $EBFA                    ; 00AB2E70: dc.w $EBFA
        dc.w    $0CCC                    ; 00AB2E72: dc.w $0CCC
        dc.w    $02ED                    ; 00AB2E74: dc.w $02ED
        asl.l   #4,d3                                   ; 00AB2E76: $E983
        dc.w    $0CDF                    ; 00AB2E78: dc.w $0CDF
        dc.w    $02ED                    ; 00AB2E7A: dc.w $02ED
        dc.w    $EBC7                    ; 00AB2E7C: dc.w $EBC7
        dc.w    $0CCA                    ; 00AB2E7E: dc.w $0CCA
        dc.w    $02F0                    ; 00AB2E80: dc.w $02F0
        lsl.w   d4,d3                                   ; 00AB2E82: $E96B
        dc.w    $0CE0                    ; 00AB2E84: dc.w $0CE0
        dc.w    $02F0                    ; 00AB2E86: dc.w $02F0
        dc.w    $EBE8                    ; 00AB2E88: dc.w $EBE8
        eori.b  #$00F4,a4                               ; 00AB2E8A: $0B0C, $02F4
        roxl.w  #4,d4                                   ; 00AB2E8E: $E954
        dc.w    $0AFD                    ; 00AB2E90: dc.w $0AFD
        dc.w    $02F4                    ; 00AB2E92: dc.w $02F4
        lsr.b   #6,d2                                   ; 00AB2E94: $EC0A
        dc.w    $0CCA                    ; 00AB2E96: dc.w $0CCA
        andi.b  #$0063,d0                               ; 00AB2E98: $0300, $E963
        dc.w    $0CE1                    ; 00AB2E9C: dc.w $0CE1
        andi.b  #$00F0,d0                               ; 00AB2E9E: $0300, $EBF0
        dc.w    $0E81                    ; 00AB2EA2: dc.w $0E81
        dc.w    $02FE                    ; 00AB2EA4: dc.w $02FE
        rol.w   #4,d2                                   ; 00AB2EA6: $E95A
        dc.w    $0EC0                    ; 00AB2EA8: dc.w $0EC0
        dc.w    $02FE                    ; 00AB2EAA: dc.w $02FE
        rol.l   #5,d2                                   ; 00AB2EAC: $EB9A
        dc.w    $0E7D                    ; 00AB2EAE: dc.w $0E7D
        andi.b  #$0041,d1                               ; 00AB2EB0: $0301, $E941
        dc.w    $0EC4                    ; 00AB2EB4: dc.w $0EC4
        andi.b  #$00B8,d1                               ; 00AB2EB6: $0301, $EBB8
        dc.w    $0CCA                    ; 00AB2EBA: dc.w $0CCA
        andi.b  #$0053,d0                               ; 00AB2EBC: $0300, $E953
        dc.w    $0CE1                    ; 00AB2EC0: dc.w $0CE1
        andi.b  #$0000,d0                               ; 00AB2EC2: $0300, $EC00
        dc.w    $0E7C                    ; 00AB2EC6: dc.w $0E7C
        andi.b  #$0039,(a1)                             ; 00AB2EC8: $0311, $E939
        dc.w    $0EC5                    ; 00AB2ECC: dc.w $0EC5
        andi.b  #$00C0,(a1)                             ; 00AB2ECE: $0311, $EBC0
        move.b  (a1)+,d0                                ; 00AB2ED2: $1019
        andi.b  #$0019,(a0)                             ; 00AB2ED4: $0310, $E919
        move.b  (a0)+,(a0)                              ; 00AB2ED8: $1098
        andi.b  #$0044,(a0)                             ; 00AB2EDA: $0310, $EB44
        move.b  -(a0),(a0)                              ; 00AB2EDE: $10A0
        andi.b  #$0061,(a3)                             ; 00AB2EE0: $0313, $EB61
        move.b  (a3),d0                                 ; 00AB2EE4: $1013
        andi.b  #$0000,(a3)                             ; 00AB2EE6: $0313, $E900
        move.b  a6,d0                                   ; 00AB2EEA: $100E
        andi.b  #$00E8,a1                               ; 00AB2EEC: $0309, $E8E8
        move.b  a6,d0                                   ; 00AB2EF0: $100E
        andi.b  #$00E8,-(a3)                            ; 00AB2EF2: $0323, $E8E8
        move.b  -(a6),(a0)                              ; 00AB2EF6: $10A6
        andi.b  #$0079,-(a3)                            ; 00AB2EF8: $0323, $EB79
        move.b  -(a6),(a0)                              ; 00AB2EFC: $10A6
        andi.b  #$0079,a2                               ; 00AB2EFE: $030A, $EB79
        move.b  -(a2),(a0)                              ; 00AB2F02: $10A2
        andi.b  #$0069,-(a3)                            ; 00AB2F04: $0323, $EB69
        move.b  (a2),d0                                 ; 00AB2F08: $1012
        andi.b  #$00F8,-(a3)                            ; 00AB2F0A: $0323, $E8F8
        addi.w  #$02C9,$5C(a6,a6.l)                     ; 00AB2F0E: $0776, $02C9, $EA5C
        btst    d4,$-2B(a2,d0.w)                        ; 00AB2F14: $0932, $02D5
        asr.l   #5,d5                                   ; 00AB2F18: $EA85
        btst    d4,$-2B(a2,d0.w)                        ; 00AB2F1A: $0932, $02D5
        lsr.l   #5,d7                                   ; 00AB2F1E: $EA8F
        addi.w  #$02C9,$66(a5,a6.l)                     ; 00AB2F20: $0775, $02C9, $EA66
        addi.w  #$02C9,(a0)+                            ; 00AB2F26: $0758, $02C9
        roxl.w  #5,d0                                   ; 00AB2F2A: $EB50
        btst    d4,-(a4)                                ; 00AB2F2C: $0924
        dc.w    $02D5                    ; 00AB2F2E: dc.w $02D5
        roxl.w  d5,d6                                   ; 00AB2F30: $EB76
        btst    d4,-(a3)                                ; 00AB2F32: $0923
        dc.w    $02D5                    ; 00AB2F34: dc.w $02D5
        asl.l   #5,d0                                   ; 00AB2F36: $EB80
        addi.w  #$02C9,(a7)                             ; 00AB2F38: $0757, $02C9
        rol.w   #5,d1                                   ; 00AB2F3C: $EB59
        addi.l  #$02C9E977,(a3)                         ; 00AB2F3E: $0793, $02C9, $E977
        bchg    d4,d0                                   ; 00AB2F44: $0940
        dc.w    $02D5                    ; 00AB2F46: dc.w $02D5
        rol.l   #4,d5                                   ; 00AB2F48: $E99D
        bchg    d4,d0                                   ; 00AB2F4A: $0940
        dc.w    $02D5                    ; 00AB2F4C: dc.w $02D5
        asl.l   d4,d6                                   ; 00AB2F4E: $E9A6
        addi.l  #$02C9E980,(a2)                         ; 00AB2F50: $0792, $02C9, $E980
        dc.w    $0AFE                    ; 00AB2F56: dc.w $0AFE
        dc.w    $02E1                    ; 00AB2F58: dc.w $02E1
        asl.l   #5,d6                                   ; 00AB2F5A: $EB86
        dc.w    $0AFE                    ; 00AB2F5C: dc.w $0AFE
        dc.w    $02E1                    ; 00AB2F5E: dc.w $02E1
        roxl.l  #5,d0                                   ; 00AB2F60: $EB90
        eori.b  #$00E1,a1                               ; 00AB2F62: $0B09, $02E1
        lsl.l   d4,d6                                   ; 00AB2F66: $E9AE
        eori.b  #$00E1,a1                               ; 00AB2F68: $0B09, $02E1
        rol.l   d4,d0                                   ; 00AB2F6C: $E9B8
        eori.b  #$00E1,d4                               ; 00AB2F6E: $0B04, $02E1
        ror.l   #5,d1                                   ; 00AB2F72: $EA99
        dc.w    $0CD5                    ; 00AB2F74: dc.w $0CD5
        dc.w    $02ED                    ; 00AB2F76: dc.w $02ED
        roxr.l  #5,d5                                   ; 00AB2F78: $EA95
        dc.w    $0CD5                    ; 00AB2F7A: dc.w $0CD5
        dc.w    $02ED                    ; 00AB2F7C: dc.w $02ED
        ror.l   #5,d7                                   ; 00AB2F7E: $EA9F
        eori.b  #$00E1,d4                               ; 00AB2F80: $0B04, $02E1
        asr.l   d5,d2                                   ; 00AB2F84: $EAA2
        dc.w    $0CDC                    ; 00AB2F86: dc.w $0CDC
        dc.w    $02ED                    ; 00AB2F88: dc.w $02ED
        rol.w   d5,d2                                   ; 00AB2F8A: $EB7A
        dc.w    $0CDD                    ; 00AB2F8C: dc.w $0CDD
        dc.w    $02ED                    ; 00AB2F8E: dc.w $02ED
        asl.l   #5,d3                                   ; 00AB2F90: $EB83
        dc.w    $0CCE                    ; 00AB2F92: dc.w $0CCE
        dc.w    $02ED                    ; 00AB2F94: dc.w $02ED
        lsl.l   d4,d6                                   ; 00AB2F96: $E9AE
        dc.w    $0CCE                    ; 00AB2F98: dc.w $0CCE
        dc.w    $02ED                    ; 00AB2F9A: dc.w $02ED
        roxl.l  d4,d7                                   ; 00AB2F9C: $E9B7
        dc.w    $0EB7                    ; 00AB2F9E: dc.w $0EB7
        dc.w    $02FE                    ; 00AB2FA0: dc.w $02FE
        lsl.w   #5,d2                                   ; 00AB2FA2: $EB4A
        dc.w    $0EB8                    ; 00AB2FA4: dc.w $0EB8
        dc.w    $02FE                    ; 00AB2FA6: dc.w $02FE
        roxl.w  #5,d4                                   ; 00AB2FA8: $EB54
        dc.w    $0E86                    ; 00AB2FAA: dc.w $0E86
        dc.w    $02FE                    ; 00AB2FAC: dc.w $02FE
        asl.l   #4,d7                                   ; 00AB2FAE: $E987
        dc.w    $0E87                    ; 00AB2FB0: dc.w $0E87
        dc.w    $02FE                    ; 00AB2FB2: dc.w $02FE
        roxl.l  #4,d0                                   ; 00AB2FB4: $E990
        dc.w    $0E9E                    ; 00AB2FB6: dc.w $0E9E
        dc.w    $02FE                    ; 00AB2FB8: dc.w $02FE
        lsr.w   d5,d2                                   ; 00AB2FBA: $EA6A
        movea.b (a4),a0                                 ; 00AB2FBC: $1054
        andi.b  #$001A,(a0)                             ; 00AB2FBE: $0310, $EA1A
        movea.b (a6),a0                                 ; 00AB2FC2: $1056
        andi.b  #$0024,(a0)                             ; 00AB2FC4: $0310, $EA24
        dc.w    $0EA0                    ; 00AB2FC8: dc.w $0EA0
        dc.w    $02FE                    ; 00AB2FCA: dc.w $02FE
        roxr.w  d5,d3                                   ; 00AB2FCC: $EA73
        move.b  d5,(a0)                                 ; 00AB2FCE: $1085
        andi.b  #$00F2,(a0)                             ; 00AB2FD0: $0310, $EAF2
        move.b  d7,(a0)                                 ; 00AB2FD4: $1087
        andi.b  #$00FB,(a0)                             ; 00AB2FD6: $0310, $EAFB
        move.b  -(a3),d0                                ; 00AB2FDA: $1023
        andi.b  #$0044,(a0)                             ; 00AB2FDC: $0310, $E944
        move.b  -(a5),d0                                ; 00AB2FE0: $1025
        andi.b  #$004E,(a0)                             ; 00AB2FE2: $0310, $E94E
        ori.b   #$0000,(a4)                             ; 00AB2FE6: $0014, $9D00
        ori.b   #$0010,d0                               ; 00AB2FEA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB2FEE: $0020, $0030
        subi.b  #$0000,(a4)                             ; 00AB2FF2: $0414, $9E00
        dc.w    $00C0                    ; 00AB2FF6: dc.w $00C0
        dc.w    $00D0                    ; 00AB2FF8: dc.w $00D0
        subi.b  #$0000,(a4)                             ; 00AB2FFA: $0414, $9D00
        dc.w    $00E0                    ; 00AB2FFE: dc.w $00E0
        dc.w    $00F0                    ; 00AB3000: dc.w $00F0
        subi.b  #$0000,(a6)                             ; 00AB3002: $0416, $9E00
        ori.b   #$0070,-(a0)                            ; 00AB3006: $0120, $0070
        addi.b  #$0000,(a4)                             ; 00AB300A: $0614, $9F00
        dc.w    $00C0                    ; 00AB300E: dc.w $00C0
        andi.l  #$0414A000,-(a0)                        ; 00AB3010: $03A0, $0414, $A000
        ori.b   #$0020,-(a0)                            ; 00AB3016: $0020, $0320
        subi.b  #$0000,(a4)                             ; 00AB301A: $0414, $9F00
        ori.b   #$0040,(a0)                             ; 00AB301E: $0010, $0240
        subi.b  #$0000,(a4)                             ; 00AB3022: $0414, $A000
        andi.w  #$0250,-(a0)                            ; 00AB3026: $0260, $0250
        andi.b  #$0000,(a4)                             ; 00AB302A: $0214, $B400
        bset    d0,(a0)                                 ; 00AB302E: $01D0
        bset    d0,d0                                   ; 00AB3030: $01C0
        subi.b  #$0000,(a4)                             ; 00AB3032: $0414, $AF00
        ori.l   #$01A00404,$00(a0,d1.w)                 ; 00AB3036: $01B0, $01A0, $0404, $1200
        ori.w   #$0160,$08(a0,d0.w)                     ; 00AB303E: $0170, $0160, $0408
        cmpi.b  #$0040,d0                               ; 00AB3044: $0C00, $0140
        ori.w   #$0404,(a0)                             ; 00AB3048: $0150, $0404
        move.b  d0,d1                                   ; 00AB304C: $1200
        ori.l   #$01900414,d0                           ; 00AB304E: $0180, $0190, $0414
        dc.w    $AD00                    ; 00AB3054: dc.w $AD00
        bset    d0,-(a0)                                ; 00AB3056: $01E0
        bset    d0,$14(a0,d0.w)                         ; 00AB3058: $01F0, $0414
        cmp.b   d0,d1                                   ; 00AB305C: $B200
        andi.w  #$02A0,$14(a0,d0.w)                     ; 00AB305E: $0270, $02A0, $0414
        sub.b   d7,d0                                   ; 00AB3064: $9F00
        andi.l  #$02900214,d0                           ; 00AB3066: $0280, $0290, $0214
        dc.w    $A000                    ; 00AB306C: dc.w $A000
        ori.l   #$03100214,d0                           ; 00AB306E: $0080, $0310, $0214
        dc.w    $B300                    ; 00AB3074: dc.w $B300
        andi.l  #$01F00414,$00(a0,a2.l)                 ; 00AB3076: $02B0, $01F0, $0414, $AE00
        andi.b  #$0090,-(a0)                            ; 00AB307E: $0220, $0190
        subi.b  #$0000,d4                               ; 00AB3082: $0404, $1300
        andi.b  #$0050,d0                               ; 00AB3086: $0200, $0150
        subi.b  #$0000,a0                               ; 00AB308A: $0408, $0D00
        andi.b  #$0060,(a0)                             ; 00AB308E: $0210, $0160
        subi.b  #$0000,d4                               ; 00AB3092: $0404, $1300
        andi.b  #$00A0,$14(a0,d0.w)                     ; 00AB3096: $0230, $01A0, $0414
        dc.w    $AE00                    ; 00AB309C: dc.w $AE00
        dc.w    $02C0                    ; 00AB309E: dc.w $02C0
        bset    d0,d0                                   ; 00AB30A0: $01C0
        subi.b  #$0000,(a4)                             ; 00AB30A2: $0414, $B300
        andi.b  #$0040,-(a0)                            ; 00AB30A6: $0320, $0240
        addi.b  #$0000,(a4)                             ; 00AB30AA: $0614, $B200
        andi.w  #$03A0,d0                               ; 00AB30AE: $0340, $03A0
        addi.b  #$0000,(a4)                             ; 00AB30B2: $0614, $AD00
        andi.b  #$0000,$04(a0,d0.w)                     ; 00AB30B6: $0230, $0300, $0404
        move.b  d0,d2                                   ; 00AB30BC: $1400
        andi.b  #$00E0,(a0)                             ; 00AB30BE: $0210, $02E0
        subi.b  #$0000,a0                               ; 00AB30C2: $0408, $0E00
        andi.b  #$00D0,d0                               ; 00AB30C6: $0200, $02D0
        subi.b  #$0000,d4                               ; 00AB30CA: $0404, $1400
        andi.b  #$00F0,-(a0)                            ; 00AB30CE: $0220, $02F0
        subi.b  #$0000,(a4)                             ; 00AB30D2: $0414, $AF00
        andi.l  #$03300414,$00(a0,a3.w)                 ; 00AB30D6: $02B0, $0330, $0414, $B400
        andi.b  #$0090,(a0)                             ; 00AB30DE: $0310, $0390
        ori.b   #$0000,(a4)                             ; 00AB30E2: $0014, $9F00
        andi.b  #$0080,(a0)                             ; 00AB30E6: $0310, $0080
        ori.l   #$03900614,$00(a0,a1.l)                 ; 00AB30EA: $00B0, $0390, $0614, $9C00
        ori.l   #$00A00214,(a0)                         ; 00AB30F2: $0090, $00A0, $0214
        sub.b   d6,d0                                   ; 00AB30F8: $9D00
        ori.b   #$0010,d0                               ; 00AB30FA: $0100, $0110
        subi.b  #$0000,(a6)                             ; 00AB30FE: $0416, $9C00
        ori.w   #$0130,-(a0)                            ; 00AB3102: $0060, $0130
        andi.b  #$0000,(a4)                             ; 00AB3106: $0214, $A000
        andi.l  #$00B00614,(a0)                         ; 00AB310A: $0390, $00B0, $0614
        dc.w    $B300                    ; 00AB3110: dc.w $B300
        andi.l  #$03300414,$00(a0,a2.l)                 ; 00AB3112: $03B0, $0330, $0414, $AE00
        andi.w  #$02F0,$04(a0,d0.w)                     ; 00AB311A: $0370, $02F0, $0404
        move.b  d0,-(a1)                                ; 00AB3120: $1300
        andi.w  #$02D0,(a0)                             ; 00AB3122: $0350, $02D0
        subi.b  #$0000,a0                               ; 00AB3126: $0408, $0D00
        andi.w  #$02E0,-(a0)                            ; 00AB312A: $0360, $02E0
        subi.b  #$0000,d4                               ; 00AB312E: $0404, $1300
        andi.l  #$03000414,d0                           ; 00AB3132: $0380, $0300, $0414
        dc.w    $AE00                    ; 00AB3138: dc.w $AE00
        bset    d1,d0                                   ; 00AB313A: $03C0
        andi.w  #$0414,d0                               ; 00AB313C: $0340, $0414
        dc.w    $B300                    ; 00AB3140: dc.w $B300
        ori.b   #$00A0,-(a0)                            ; 00AB3142: $0120, $03A0
        addi.b  #$0000,(a4)                             ; 00AB3146: $0614, $B400
        subi.w  #$0430,(a0)                             ; 00AB314A: $0450, $0430
        addi.b  #$0000,(a4)                             ; 00AB314E: $0614, $AF00
        andi.l  #$03F00404,d0                           ; 00AB3152: $0380, $03F0, $0404
        move.b  d0,d2                                   ; 00AB3158: $1400
        andi.w  #$03E0,-(a0)                            ; 00AB315A: $0360, $03E0
        subi.b  #$0000,a0                               ; 00AB315E: $0408, $0E00
        andi.w  #$03D0,(a0)                             ; 00AB3162: $0350, $03D0
        subi.b  #$0000,d4                               ; 00AB3166: $0404, $1400
        andi.w  #$0400,$14(a0,d0.w)                     ; 00AB316A: $0370, $0400, $0414
        dc.w    $AD00                    ; 00AB3170: dc.w $AD00
        andi.l  #$04600414,$00(a0,a3.w)                 ; 00AB3172: $03B0, $0460, $0414, $B200
        ori.b   #$0020,$18(a0,d0.w)                     ; 00AB317A: $0130, $0420, $0418
        dc.w    $AD00                    ; 00AB3180: dc.w $AD00
        ori.w   #$0410,(a0)                             ; 00AB3182: $0050, $0410
        ori.b   #$0000,(a6)                             ; 00AB3186: $0016, $9C00
        ori.w   #$0050,d0                               ; 00AB318A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AB318E: $0060, $0070
        ori.b   #$0000,(a0)+                            ; 00AB3192: $0018, $AD00
        ori.b   #$0030,-(a0)                            ; 00AB3196: $0120, $0430
        subi.w  #$0040,d0                               ; 00AB319A: $0440, $0040
        ori.w   #$1B00,d4                               ; 00AB319E: $0044, $1B00
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00AB31A2: $04B0, $04C0, $04D0, $04E0
        addi.w  #$1B00,d4                               ; 00AB31AA: $0644, $1B00
        subi.b  #$0040,$44(a0,d0.w)                     ; 00AB31AE: $0530, $0540, $0444
        move.b  d0,-(a5)                                ; 00AB31B4: $1B00
        subi.l  #$05C00444,$00(a0,d1.l)                 ; 00AB31B6: $05B0, $05C0, $0444, $1B00
        bset    d2,$00(a0,d0.w)                         ; 00AB31BE: $05F0, $0600
        subi.w  #$1B00,d4                               ; 00AB31C2: $0444, $1B00
        addi.w  #$0680,$44(a0,d0.w)                     ; 00AB31C6: $0670, $0680, $0044
        move.b  d0,-(a5)                                ; 00AB31CC: $1B00
        dc.w    $04F0                    ; 00AB31CE: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AB31D0: $0500, $0510
        subi.b  #$0044,-(a0)                            ; 00AB31D4: $0520, $0644
        move.b  d0,-(a5)                                ; 00AB31D8: $1B00
        subi.w  #$0560,(a0)                             ; 00AB31DA: $0550, $0560
        subi.w  #$1B00,d4                               ; 00AB31DE: $0444, $1B00
        bset    d2,(a0)                                 ; 00AB31E2: $05D0
        bset    d2,-(a0)                                ; 00AB31E4: $05E0
        subi.w  #$1B00,d4                               ; 00AB31E6: $0444, $1B00
        addi.b  #$0020,(a0)                             ; 00AB31EA: $0610, $0620
        subi.w  #$1B00,d4                               ; 00AB31EE: $0444, $1B00
        addi.l  #$06A00044,(a0)                         ; 00AB31F2: $0690, $06A0, $0044
        dc.w    $F900                    ; 00AB31F8: dc.w $F900
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00AB31FA: $0470, $0480, $0490
        subi.l  #$0044F900,-(a0)                        ; 00AB3200: $04A0, $0044, $F900
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00AB3206: $0570, $0580, $0590
        subi.l  #$0044F900,-(a0)                        ; 00AB320C: $05A0, $0044, $F900
        addi.b  #$0040,$50(a0,d0.w)                     ; 00AB3212: $0630, $0640, $0650
        addi.w  #$0C00,-(a0)                            ; 00AB3218: $0660, $0C00
        ori.w   #$0032,d6                               ; 00AB321C: $0046, $0032
        move.b  ($0150F11C).l,$1247(a1)                 ; 00AB3220: $1379, $0150, $F11C, $1247
        ori.w   #$ED5A,(a0)                             ; 00AB3228: $0150, $ED5A
        move.b  $46(a2,d0.w),$-1422(pc)                 ; 00AB322C: $15F2, $0146, $EBDE
        move.b  a4,$46(pc,d0.w)                         ; 00AB3232: $17CC, $0146
        rol.w   #7,d2                                   ; 00AB3236: $EF5A
        move.b  $50(pc,d0.w),(a1)                       ; 00AB3238: $12BB, $0150
        ror     (a6)+                                   ; 00AB323C: $E6DE
        move.b  $46(a3,d0.w),$50(a2,a6.w)               ; 00AB323E: $15B3, $0146, $E550
        dc.w    $0EC0                    ; 00AB3244: dc.w $0EC0
        ori.w   #$EDDC,(a0)+                            ; 00AB3246: $0158, $EDDC
        bclr    d7,d4                                   ; 00AB324A: $0F84
        ori.w   #$EBE5,(a0)+                            ; 00AB324C: $0158, $EBE5
        dc.w    $0E72                    ; 00AB3250: dc.w $0E72
        ori.w   #$E836,(a0)+                            ; 00AB3252: $0158, $E836
        move.b  (a1)+,d0                                ; 00AB3256: $1019
        andi.b  #$0019,(a0)                             ; 00AB3258: $0310, $E919
        dc.w    $11BE                    ; 00AB325C: dc.w $11BE
        andi.b  #$009F,-(a0)                            ; 00AB325E: $0320, $E89F
        movea.b -(a1),a1                                ; 00AB3262: $1261
        andi.b  #$00C0,-(a0)                            ; 00AB3264: $0320, $EAC0
        move.b  (a0)+,(a0)                              ; 00AB3268: $1098
        andi.b  #$0044,(a0)                             ; 00AB326A: $0310, $EB44
        movea.b $0324(a3),a1                            ; 00AB326E: $126B, $0324
        dc.w    $EADA                    ; 00AB3272: dc.w $EADA
        move.b  -(a0),(a0)                              ; 00AB3274: $10A0
        andi.b  #$0061,(a3)                             ; 00AB3276: $0313, $EB61
        move.b  (a3),d0                                 ; 00AB327A: $1013
        andi.b  #$0000,(a3)                             ; 00AB327C: $0313, $E900
        move.b  $24(a7,d0.w),$-7B(a0,a6.l)              ; 00AB3280: $11B7, $0324, $E885
        move.b  a6,d0                                   ; 00AB3286: $100E
        andi.b  #$00E8,a1                               ; 00AB3288: $0309, $E8E8
        move.b  $1A(a0,d0.w),$6E(a0,a6.l)               ; 00AB328C: $11B0, $031A, $E86E
        move.b  $34(a0,d0.w),$6E(a0,a6.l)               ; 00AB3292: $11B0, $0334, $E86E
        move.b  a6,d0                                   ; 00AB3298: $100E
        andi.b  #$00E8,-(a3)                            ; 00AB329A: $0323, $E8E8
        move.b  -(a6),(a0)                              ; 00AB329E: $10A6
        andi.b  #$0079,-(a3)                            ; 00AB32A0: $0323, $EB79
        movea.b $34(a2,d0.w),a1                         ; 00AB32A4: $1272, $0334
        dc.w    $EAF1                    ; 00AB32A8: dc.w $EAF1
        movea.b $1A(a2,d0.w),a1                         ; 00AB32AA: $1272, $031A
        dc.w    $EAF1                    ; 00AB32AE: dc.w $EAF1
        move.b  -(a6),(a0)                              ; 00AB32B0: $10A6
        andi.b  #$0079,a2                               ; 00AB32B2: $030A, $EB79
        move.b  d1,$1C(a3,d0.w)                         ; 00AB32B6: $1781, $031C
        asr.l   #4,d6                                   ; 00AB32BA: $E886
        move.b  (a7),$0328(pc)                          ; 00AB32BC: $15D7, $0328
        asl.w   d4,d3                                   ; 00AB32C0: $E963
        move.b  a6,$0325(pc)                            ; 00AB32C2: $15CE, $0325
        lsl.w   #4,d4                                   ; 00AB32C6: $E94C
        move.b  ($0319).w,$-1791(a3)                    ; 00AB32C8: $1778, $0319, $E86F
        movea.b $0334(a5),a1                            ; 00AB32CE: $126D, $0334
        dc.w    $EAE2                    ; 00AB32D2: dc.w $EAE2
        move.b  -(a2),(a0)                              ; 00AB32D4: $10A2
        andi.b  #$0069,-(a3)                            ; 00AB32D6: $0323, $EB69
        move.b  (a2),d0                                 ; 00AB32DA: $1012
        andi.b  #$00F8,-(a3)                            ; 00AB32DC: $0323, $E8F8
        move.b  $34(a4,d0.w),$7E(a0,a6.l)               ; 00AB32E0: $11B4, $0334, $E87E
        move.b  (a4),$0328(a1)                          ; 00AB32E6: $1354, $0328
        dc.w    $E7FF                    ; 00AB32EA: dc.w $E7FF
        move.b  (a5)+,d2                                ; 00AB32EC: $141D
        andi.b  #$0014,$15E2(a0)                        ; 00AB32EE: $0328, $EA14, $15E2
        andi.b  #$0079,($178D).w                        ; 00AB32F4: $0338, $E979, $178D
        andi.b  #$009B,$178D(a4)                        ; 00AB32FA: $032C, $E89B, $178D
        andi.b  #$009B,(a2)                             ; 00AB3300: $0312, $E89B
        move.b  -(a2),$031E(pc)                         ; 00AB3304: $15E2, $031E
        rol.w   d4,d1                                   ; 00AB3308: $E979
        move.b  a3,$032B(a1)                            ; 00AB330A: $134B, $032B
        rol     -(a6)                                   ; 00AB330E: $E7E6
        move.b  -(a7),d2                                ; 00AB3310: $1427
        andi.b  #$002F,$14E4(a3)                        ; 00AB3312: $032B, $EA2F, $14E4
        andi.b  #$0041,-(a5)                            ; 00AB3318: $0325, $E741
        move.b  d5,$2C(a3,d0.w)                         ; 00AB331C: $1785, $032C
        lsr.l   #4,d5                                   ; 00AB3320: $E88D
        move.b  (a3)+,$0338(pc)                         ; 00AB3322: $15DB, $0338
        lsl.w   d4,d2                                   ; 00AB3326: $E96A
        move.b  d3,$0321(a1)                            ; 00AB3328: $1343, $0321
        rol     a7                                      ; 00AB332C: $E7CF
        move.b  d3,$033B(a1)                            ; 00AB332E: $1343, $033B
        rol     a7                                      ; 00AB3332: $E7CF
        move.b  $3B(a1,d0.w),d2                         ; 00AB3334: $1431, $033B
        asr.w   #5,d5                                   ; 00AB3338: $EA45
        move.b  $22(a1,d0.w),d2                         ; 00AB333A: $1431, $0322
        asr.w   #5,d5                                   ; 00AB333E: $EA45
        move.b  a0,$033B(a1)                            ; 00AB3340: $1348, $033B
        rol     (a6)+                                   ; 00AB3344: $E7DE
        move.b  $033B(a2),d2                            ; 00AB3346: $142A, $033B
        roxr.b  d5,d6                                   ; 00AB334A: $EA36
        move.b  d5,(a0)                                 ; 00AB334C: $1085
        andi.b  #$00F2,(a0)                             ; 00AB334E: $0310, $EAF2
        movea.b a0,a1                                   ; 00AB3352: $1248
        andi.b  #$006C,-(a0)                            ; 00AB3354: $0320, $EA6C
        movea.b a3,a1                                   ; 00AB3358: $124B
        andi.b  #$0075,-(a0)                            ; 00AB335A: $0320, $EA75
        move.b  d7,(a0)                                 ; 00AB335E: $1087
        andi.b  #$00FB,(a0)                             ; 00AB3360: $0310, $EAFB
        move.b  -(a3),d0                                ; 00AB3364: $1023
        andi.b  #$0044,(a0)                             ; 00AB3366: $0310, $E944
        move.b  a3,($0320).w                            ; 00AB336A: $11CB, $0320
        dc.w    $E8CA                    ; 00AB336E: dc.w $E8CA
        move.b  a6,($0320).w                            ; 00AB3370: $11CE, $0320
        dc.w    $E8D3                    ; 00AB3374: dc.w $E8D3
        move.b  -(a5),d0                                ; 00AB3376: $1025
        andi.b  #$004E,(a0)                             ; 00AB3378: $0310, $E94E
        move.b  $0325(a0),$-A(a2,a6.l)                  ; 00AB337C: $15A8, $0325, $E8F6
        move.b  a5,$0319(a3)                            ; 00AB3382: $174D, $0319
        ror.b   #4,d2                                   ; 00AB3386: $E81A
        move.b  (a1),$0319(a3)                          ; 00AB3388: $1751, $0319
        asr.b   d4,d3                                   ; 00AB338C: $E823
        move.b  $0325(a4),$-1(a2,a6.l)                  ; 00AB338E: $15AC, $0325, $E8FF
        move.b  a2,d1                                   ; 00AB3394: $120A
        andi.b  #$009E,-(a0)                            ; 00AB3396: $0320, $E99E
        move.b  $28(a0,d0.w),$-E(a1,a6.l)               ; 00AB339A: $13B0, $0328, $E8F2
        move.b  $28(a3,d0.w),$-5(a1,a6.l)               ; 00AB33A0: $13B3, $0328, $E8FB
        move.b  a5,d1                                   ; 00AB33A6: $120D
        andi.b  #$00A7,-(a0)                            ; 00AB33A8: $0320, $E9A7
        move.b  -(a4),$0328(a1)                         ; 00AB33AC: $1364, $0328
        asr.b   d4,d7                                   ; 00AB33B0: $E827
        move.b  -(a7),$0328(a1)                         ; 00AB33B2: $1367, $0328
        roxr.b  d4,d0                                   ; 00AB33B6: $E830
        dc.w    $13FE                    ; 00AB33B8: dc.w $13FE
        andi.b  #$00C1,$1401(a0)                        ; 00AB33BA: $0328, $E9C1, $1401
        andi.b  #$00CA,$0018(a0)                        ; 00AB33C0: $0328, $E9CA, $0018
        dc.w    $AE00                    ; 00AB33C6: dc.w $AE00
        ori.b   #$0020,(a0)                             ; 00AB33C8: $0110, $0120
        ori.b   #$0040,$18(a0,d0.w)                     ; 00AB33CC: $0130, $0140, $0618
        dc.w    $AD00                    ; 00AB33D2: dc.w $AD00
        dc.w    $02C0                    ; 00AB33D4: dc.w $02C0
        dc.w    $02D0                    ; 00AB33D6: dc.w $02D0
        andi.b  #$0000,(a4)                             ; 00AB33D8: $0214, $B400
        andi.b  #$0000,d0                               ; 00AB33DC: $0300, $0200
        andi.b  #$0000,(a4)                             ; 00AB33E0: $0214, $B300
        bset    d0,$40(a0,d0.w)                         ; 00AB33E4: $01F0, $0140
        addi.b  #$0000,(a4)                             ; 00AB33E8: $0614, $AE00
        ori.b   #$00F0,d0                               ; 00AB33EC: $0100, $00F0
        addi.b  #$0000,(a4)                             ; 00AB33F0: $0614, $AF00
        andi.b  #$0070,d0                               ; 00AB33F4: $0300, $0270
        andi.b  #$0000,d4                               ; 00AB33F8: $0204, $1200
        andi.b  #$00A0,(a0)                             ; 00AB33FC: $0210, $00A0
        andi.b  #$0000,d4                               ; 00AB3400: $0204, $1300
        ori.l   #$00F00608,(a0)                         ; 00AB3404: $0090, $00F0, $0608
        cmpi.b  #$00B0,d0                               ; 00AB340A: $0D00, $00B0
        dc.w    $00C0                    ; 00AB340E: dc.w $00C0
        subi.b  #$0000,d4                               ; 00AB3410: $0404, $1300
        dc.w    $00D0                    ; 00AB3414: dc.w $00D0
        dc.w    $00E0                    ; 00AB3416: dc.w $00E0
        subi.b  #$0000,(a4)                             ; 00AB3418: $0414, $AE00
        bset    d0,(a0)                                 ; 00AB341C: $01D0
        bset    d0,-(a0)                                ; 00AB341E: $01E0
        subi.b  #$0000,(a4)                             ; 00AB3420: $0414, $B300
        ori.w   #$0150,-(a0)                            ; 00AB3424: $0160, $0150
        subi.b  #$0000,(a0)+                            ; 00AB3428: $0418, $AE00
        ori.w   #$0180,$18(a0,d0.w)                     ; 00AB342C: $0170, $0180, $0618
        dc.w    $AD00                    ; 00AB3432: dc.w $AD00
        dc.w    $02E0                    ; 00AB3434: dc.w $02E0
        dc.w    $02F0                    ; 00AB3436: dc.w $02F0
        subi.b  #$0000,(a0)+                            ; 00AB3438: $0418, $AE00
        andi.b  #$0060,$18(a0,d0.w)                     ; 00AB343C: $0230, $0260, $0418
        dc.w    $AD00                    ; 00AB3442: dc.w $AD00
        andi.w  #$0250,d0                               ; 00AB3444: $0240, $0250
        addi.b  #$0000,(a4)                             ; 00AB3448: $0614, $B400
        andi.l  #$02A00414,$00(a0,a2.l)                 ; 00AB344C: $02B0, $02A0, $0414, $AF00
        ori.l   #$01900404,-(a0)                        ; 00AB3454: $01A0, $0190, $0404
        move.b  d0,d2                                   ; 00AB345A: $1400
        ori.l   #$01C00604,$00(a0,d1.w)                 ; 00AB345C: $01B0, $01C0, $0604, $1300
        andi.l  #$02200208,d0                           ; 00AB3464: $0280, $0220, $0208
        cmpi.b  #$0010,d0                               ; 00AB346A: $0D00, $0210
        andi.l  #$06080C00,(a0)                         ; 00AB346E: $0290, $0608, $0C00
        ori.l   #$00A00604,$00(a0,d1.w)                 ; 00AB3474: $00B0, $00A0, $0604, $1200
        andi.l  #$00D00414,d0                           ; 00AB347C: $0280, $00D0, $0414
        dc.w    $AD00                    ; 00AB3482: dc.w $AD00
        andi.b  #$00D0,(a0)                             ; 00AB3484: $0310, $01D0
        addi.b  #$0000,(a4)                             ; 00AB3488: $0614, $AE00
        ori.l   #$02B00214,-(a0)                        ; 00AB348C: $01A0, $02B0, $0214
        dc.w    $B300                    ; 00AB3492: dc.w $B300
        andi.b  #$00E0,$14(a0,d0.w)                     ; 00AB3494: $0230, $02E0, $0214
        cmp.b   d0,d1                                   ; 00AB349A: $B200
        ori.w   #$01D0,-(a0)                            ; 00AB349C: $0160, $01D0
        ori.b   #$0000,(a6)                             ; 00AB34A0: $0016, $8600
        ori.b   #$0010,d0                               ; 00AB34A4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB34A8: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AB34AC: $0616, $8500
        ori.w   #$0050,d0                               ; 00AB34B0: $0040, $0050
        addi.b  #$0000,(a6)                             ; 00AB34B4: $0616, $8500
        ori.w   #$0080,$16(a0,d0.w)                     ; 00AB34B8: $0070, $0080, $0616
        or.b    d2,d0                                   ; 00AB34BE: $8500
        ori.b   #$0060,d0                               ; 00AB34C0: $0000, $0060
        ori.w   #$1B00,d4                               ; 00AB34C4: $0044, $1B00
        andi.b  #$0030,-(a0)                            ; 00AB34C8: $0320, $0330
        andi.w  #$0350,d0                               ; 00AB34CC: $0340, $0350
        addi.w  #$1B00,d4                               ; 00AB34D0: $0644, $1B00
        subi.w  #$0450,d0                               ; 00AB34D4: $0440, $0450
        subi.w  #$1B00,d4                               ; 00AB34D8: $0444, $1B00
        andi.l  #$03D00444,-(a0)                        ; 00AB34DC: $03A0, $03D0, $0444
        move.b  d0,-(a5)                                ; 00AB34E2: $1B00
        andi.l  #$03C00044,$00(a0,d1.l)                 ; 00AB34E4: $03B0, $03C0, $0044, $1B00
        andi.w  #$0370,-(a0)                            ; 00AB34EC: $0360, $0370
        andi.l  #$03900644,d0                           ; 00AB34F0: $0380, $0390, $0644
        move.b  d0,-(a5)                                ; 00AB34F6: $1B00
        subi.b  #$0030,-(a0)                            ; 00AB34F8: $0420, $0430
        ori.w   #$F900,d4                               ; 00AB34FC: $0044, $F900
        bset    d1,-(a0)                                ; 00AB3500: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AB3502: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00AB3506: $0410, $0C00
        ori.b   #$0012,(a2)                             ; 00AB350A: $0012, $0012
        move.b  $36(a5,d0.w),$00(a5,a6.l)               ; 00AB350E: $1BB5, $0136, $EE00
        move.b  (a7)+,$0136(a4)                         ; 00AB3514: $195F, $0136
        rol.l   #4,d6                                   ; 00AB3518: $E99E
        move.b  (a2)+,(a6)+                             ; 00AB351A: $1CDA
        ori.b   #$0045,$1F46(a5)                        ; 00AB351C: $012D, $E745, $1F46
        ori.b   #$00DB,$1DBE(a5)                        ; 00AB3522: $012D, $EBDB, $1DBE
        ori.b   #$00F3,$59(a6,d2.w)                     ; 00AB3528: $0136, $F1F3, $2159
        ori.b   #$00C7,$17CC(a5)                        ; 00AB352E: $012D, $EFC7, $17CC
        ori.w   #$EF5A,d6                               ; 00AB3534: $0146, $EF5A
        move.b  $46(a2,d0.w),$-1422(pc)                 ; 00AB3538: $15F2, $0146, $EBDE
        move.b  -(a6),-(a4)                             ; 00AB353E: $1926
        andi.b  #$009B,d7                               ; 00AB3540: $0307, $E79B
        move.b  d1,$1C(a3,d0.w)                         ; 00AB3544: $1781, $031C
        asr.l   #4,d6                                   ; 00AB3548: $E886
        move.b  ($0319).w,$-1791(a3)                    ; 00AB354A: $1778, $0319, $E86F
        move.b  (a4)+,-(a4)                             ; 00AB3550: $191C
        andi.b  #$0087,d4                               ; 00AB3552: $0304, $E787
        move.b  a5,$2C(a3,d0.w)                         ; 00AB3556: $178D, $032C
        ror.l   #4,d3                                   ; 00AB355A: $E89B
        move.b  $17(a2,d0.w),-(a4)                      ; 00AB355C: $1932, $0317
        roxl.l  d3,d0                                   ; 00AB3560: $E7B0
        move.b  $-2(a2,d0.w),-(a4)                      ; 00AB3562: $1932, $02FE
        roxl.l  d3,d0                                   ; 00AB3566: $E7B0
        move.b  a5,$12(a3,d0.w)                         ; 00AB3568: $178D, $0312
        ror.l   #4,d3                                   ; 00AB356C: $E89B
        move.b  $0317(a2),-(a4)                         ; 00AB356E: $192A, $0317
        asl.l   d3,d2                                   ; 00AB3572: $E7A2
        move.b  d5,$2C(a3,d0.w)                         ; 00AB3574: $1785, $032C
        lsr.l   #4,d5                                   ; 00AB3578: $E88D
        ori.b   #$0000,(a6)                             ; 00AB357A: $0016, $8500
        ori.w   #$0000,d0                               ; 00AB357E: $0040, $0000
        ori.b   #$0050,$16(a0,d0.w)                     ; 00AB3582: $0030, $0050, $0616
        or.b    d0,d3                                   ; 00AB3588: $8600
        ori.b   #$0020,(a0)                             ; 00AB358A: $0010, $0020
        addi.b  #$0000,(a6)                             ; 00AB358E: $0616, $8500
        ori.w   #$0070,-(a0)                            ; 00AB3592: $0060, $0070
        ori.b   #$0000,(a4)                             ; 00AB3596: $0014, $B300
        dc.w    $00D0                    ; 00AB359A: dc.w $00D0
        dc.w    $00C0                    ; 00AB359C: dc.w $00C0
        ori.b   #$0000,(a0)                             ; 00AB359E: $0110, $0100
        subi.b  #$0000,(a4)                             ; 00AB35A2: $0414, $AE00
        ori.l   #$00800404,(a0)                         ; 00AB35A6: $0090, $0080, $0404
        move.b  d0,-(a1)                                ; 00AB35AC: $1300
        ori.l   #$00B00018,-(a0)                        ; 00AB35AE: $00A0, $00B0, $0018
        dc.w    $AE00                    ; 00AB35B4: dc.w $AE00
        dc.w    $00C0                    ; 00AB35B6: dc.w $00C0
        dc.w    $00D0                    ; 00AB35B8: dc.w $00D0
        dc.w    $00E0                    ; 00AB35BA: dc.w $00E0
        dc.w    $00F0                    ; 00AB35BC: dc.w $00F0
        cmpi.b  #$0008,d0                               ; 00AB35BE: $0C00, $0008
        ori.b   #$00DA,a0                               ; 00AB35C2: $0008, $1CDA
        ori.b   #$0045,$210D(a5)                        ; 00AB35C6: $012D, $E745, $210D
        ori.b   #$00FC,$23EC(a5)                        ; 00AB35CC: $012D, $E4FC, $23EC
        ori.b   #$00FE,$1F46(a5)                        ; 00AB35D2: $012D, $E8FE, $1F46
        ori.b   #$00DB,$2648(a5)                        ; 00AB35D8: $012D, $EBDB, $2648
        ori.b   #$00B9,$2159(a5)                        ; 00AB35DE: $012D, $ECB9, $2159
        ori.b   #$00C7,$2818(a5)                        ; 00AB35E4: $012D, $EFC7, $2818
        ori.b   #$0052,$2BAD(a5)                        ; 00AB35EA: $012D, $E652, $2BAD
        ori.b   #$00FA,$0016(a5)                        ; 00AB35F0: $012D, $E8FA, $0016
        or.b    d2,d0                                   ; 00AB35F6: $8500
        ori.b   #$0010,d0                               ; 00AB35F8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB35FC: $0020, $0030
        subi.b  #$0000,(a6)                             ; 00AB3600: $0416, $8600
        ori.w   #$0050,d0                               ; 00AB3604: $0040, $0050
        addi.b  #$0000,(a6)                             ; 00AB3608: $0616, $8500
        ori.w   #$0070,-(a0)                            ; 00AB360C: $0060, $0070
        cmpi.b  #$0019,d0                               ; 00AB3610: $0C00, $0019
        ori.b   #$00CD,(a5)                             ; 00AB3614: $0015, $DCCD
        ori.l   #$E8E2DE39,$-16(pc,d0.w)                ; 00AB3618: $01BB, $E8E2, $DE39, $01EA
        ror     -(a6)                                   ; 00AB3620: $E6E6
        dc.w    $DE3E                    ; 00AB3622: dc.w $DE3E
        bset    d0,(a2)+                                ; 00AB3624: $01DA
        ror     $-232C(a4)                              ; 00AB3626: $E6EC, $DCD4
        ori.l   #$E8E6DCBE,$01BB(a3)                    ; 00AB362A: $01AB, $E8E6, $DCBE, $01BB
        dc.w    $E8DB                    ; 00AB3632: dc.w $E8DB
        add.b   $01EA(a5),d7                            ; 00AB3634: $DE2D, $01EA
        ror     (a3)+                                   ; 00AB3638: $E6DB
        asr.w   #8,d7                                   ; 00AB363A: $E047
        andi.b  #$007C,a5                               ; 00AB363C: $020D, $E57C
        roxr.w  d0,d5                                   ; 00AB3640: $E075
        andi.b  #$00CD,a2                               ; 00AB3642: $020A, $E5CD
        add.l   $01D7(a5),d7                            ; 00AB3646: $DEAD, $01D7
        rol.b   d3,d4                                   ; 00AB364A: $E73C
        asr.w   #8,d3                                   ; 00AB364C: $E043
        andi.b  #$0075,(a5)+                            ; 00AB364E: $021D, $E575
        ror.b   d0,d4                                   ; 00AB3652: $E03C
        andi.b  #$0067,(a5)+                            ; 00AB3654: $021D, $E567
        adda.w  d6,a5                                   ; 00AB3658: $DAC6
        andi.w  #$E7DB,-(a6)                            ; 00AB365A: $0366, $E7DB
        add.b   -(a7),d6                                ; 00AB365E: $DC27
        bset    d1,(a3)+                                ; 00AB3660: $03DB
        asl.w   #2,d7                                   ; 00AB3662: $E547
        dc.w    $DE7F                    ; 00AB3664: dc.w $DE7F
        bset    d1,($E276).w                            ; 00AB3666: $03F8, $E276
        add.b   d4,d2                                   ; 00AB366A: $D902
        subi.b  #$00F7,$-67(a2,a5.l)                    ; 00AB366C: $0432, $E6F7, $DA99
        subi.l  #$E3C4E01B,$1E(pc,d0.w)                 ; 00AB3672: $04BB, $E3C4, $E01B, $041E
        ror.l   d0,d7                                   ; 00AB367A: $E0BF
        add.b   d6,(a6)                                 ; 00AB367C: $DD16
        dc.w    $04D8                    ; 00AB367E: dc.w $04D8
        ror.b   #8,d5                                   ; 00AB3680: $E01D
        dc.w    $D73E                    ; 00AB3682: dc.w $D73E
        subi.b  #$0003,$-13(a2,a5.l)                    ; 00AB3684: $0432, $E603, $D8ED
        subi.l  #$E25FDBAC,$-28(pc,d0.w)                ; 00AB368A: $04BB, $E25F, $DBAC, $04D8
        dc.w    $DDFD                    ; 00AB3692: dc.w $DDFD
        adda.w  (a6),a7                                 ; 00AB3694: $DED6
        bset    d0,(a7)                                 ; 00AB3696: $01D7
        rol.w   #3,d7                                   ; 00AB3698: $E75F
        roxr.l  #8,d1                                   ; 00AB369A: $E091
        andi.b  #$00FC,a2                               ; 00AB369C: $020A, $E5FC
        roxr.l  #8,d6                                   ; 00AB36A0: $E096
        andi.b  #$0004,a2                               ; 00AB36A2: $020A, $E604
        adda.w  (a5)+,a7                                ; 00AB36A6: $DEDD
        bset    d0,(a7)                                 ; 00AB36A8: $01D7
        asl.w   d3,d5                                   ; 00AB36AA: $E765
        ori.b   #$0001,(a1)                             ; 00AB36AC: $0011, $8601
        ori.b   #$00D0,d0                               ; 00AB36B0: $0100, $00D0
        ori.b   #$0010,(a0)                             ; 00AB36B4: $0110, $0610
        or.b    d3,d0                                   ; 00AB36B8: $8700
        dc.w    $00C0                    ; 00AB36BA: dc.w $00C0
        dc.w    $00F0                    ; 00AB36BC: dc.w $00F0
        andi.b  #$0000,(a0)                             ; 00AB36BE: $0210, $8600
        ori.b   #$0040,$10(a0,d0.w)                     ; 00AB36C2: $0130, $0140, $0610
        or.b    d3,d0                                   ; 00AB36C8: $8700
        dc.w    $00E0                    ; 00AB36CA: dc.w $00E0
        ori.b   #$0010,-(a0)                            ; 00AB36CC: $0120, $0610
        or.b    d0,d3                                   ; 00AB36D0: $8600
        dc.w    $00C0                    ; 00AB36D2: dc.w $00C0
        ori.l   #$0410A100,$50(a0,d0.w)                 ; 00AB36D4: $00B0, $0410, $A100, $0050
        ori.w   #$0610,d0                               ; 00AB36DC: $0040, $0610
        dc.w    $A200                    ; 00AB36E0: dc.w $A200
        dc.w    $00D0                    ; 00AB36E2: dc.w $00D0
        ori.l   #$0214B400,-(a0)                        ; 00AB36E4: $00A0, $0214, $B400
        ori.l   #$00100214,(a0)                         ; 00AB36EA: $0090, $0010, $0214
        dc.w    $B300                    ; 00AB36F0: dc.w $B300
        ori.b   #$0040,d0                               ; 00AB36F2: $0000, $0040
        addi.b  #$0000,(a4)                             ; 00AB36F6: $0614, $AE00
        ori.b   #$0030,-(a0)                            ; 00AB36FA: $0020, $0030
        addi.b  #$0000,(a4)                             ; 00AB36FE: $0614, $AF00
        ori.l   #$00600204,(a0)                         ; 00AB3702: $0090, $0060, $0204
        move.b  d0,d1                                   ; 00AB3708: $1200
        ori.w   #$0080,$44(a0,d0.w)                     ; 00AB370A: $0070, $0080, $0044
        move.b  d0,-(a5)                                ; 00AB3710: $1B00
        ori.w   #$0160,(a0)                             ; 00AB3712: $0150, $0160
        ori.w   #$0180,$00(a0,d0.l)                     ; 00AB3716: $0170, $0180, $0C00
        ori.w   #$003E,$-164A(a5)                       ; 00AB371C: $006D, $003E, $E9B6
        ori.l   #$E83BE9B6,(a7)                         ; 00AB3722: $0197, $E83B, $E9B6
        ori.w   #$E83B,a7                               ; 00AB3728: $014F, $E83B
        roxl.w  d2,d5                                   ; 00AB372C: $E575
        ori.w   #$E776,a7                               ; 00AB372E: $014F, $E776
        roxl.w  d2,d5                                   ; 00AB3732: $E575
        ori.l   #$E776E4B2,(a7)                         ; 00AB3734: $0197, $E776, $E4B2
        andi.b  #$001A,#$007A                           ; 00AB373A: $023C, $E71A, $E67A
        andi.w  #$E439,a2                               ; 00AB3740: $024A, $E439
        asl.l   #3,d3                                   ; 00AB3744: $E783
        ori.b   #$00F3,a0                               ; 00AB3746: $0108, $E2F3
        rol.w   #2,d2                                   ; 00AB374A: $E55A
        ori.w   #$E75B,(a1)                             ; 00AB374C: $0151, $E75B
        roxr.w  d3,d5                                   ; 00AB3750: $E675
        andi.w  #$E278,a3                               ; 00AB3752: $024B, $E278
        ror.w   d4,d3                                   ; 00AB3756: $E87B
        bset    d0,-(a1)                                ; 00AB3758: $01E1
        add.b   d7,a2                                   ; 00AB375A: $DF0A
        lsl.b   d1,d0                                   ; 00AB375C: $E328
        andi.b  #$0067,-(a5)                            ; 00AB375E: $0225, $E767
        rol.w   #1,d7                                   ; 00AB3762: $E35F
        ori.w   #$E79B,(a5)                             ; 00AB3764: $0155, $E79B
        asl     d4                                      ; 00AB3768: $E1C4
        andi.b  #$00FE,d3                               ; 00AB376A: $0203, $E7FE
        add.l   $01D7(a5),d7                            ; 00AB376E: $DEAD, $01D7
        rol.b   d3,d4                                   ; 00AB3772: $E73C
        roxr.w  d0,d5                                   ; 00AB3774: $E075
        andi.b  #$00CD,a2                               ; 00AB3776: $020A, $E5CD
        roxl.l  #8,d3                                   ; 00AB377A: $E193
        andi.b  #$00AF,a2                               ; 00AB377C: $020A, $E7AF
        asr.w   d0,d0                                   ; 00AB3780: $E060
        bset    d0,(a7)                                 ; 00AB3782: $01D7
        ror.l   d4,d1                                   ; 00AB3784: $E8B9
        asr.l   #2,d4                                   ; 00AB3786: $E484
        andi.w  #$E270,a3                               ; 00AB3788: $024B, $E270
        roxr.b  #2,d5                                   ; 00AB378C: $E415
        bset    d0,-(a1)                                ; 00AB378E: $01E1
        adda.w  ($E265022C).l,a7                        ; 00AB3790: $DEF9, $E265, $022C
        roxr    $-1CF4(a5)                              ; 00AB3796: $E4ED, $E30C
        andi.b  #$0013,$-1CDF(a4)                       ; 00AB379A: $022C, $E713, $E321
        andi.b  #$0050,$-1E49(a7)                       ; 00AB37A0: $022F, $E750, $E1B7
        andi.b  #$00EA,a5                               ; 00AB37A6: $020D, $E7EA
        asr.w   #8,d7                                   ; 00AB37AA: $E047
        andi.b  #$007C,a5                               ; 00AB37AC: $020D, $E57C
        ror.w   #1,d1                                   ; 00AB37B0: $E259
        andi.b  #$00C3,$-1E3C(a7)                       ; 00AB37B2: $022F, $E4C3, $E1C4
        andi.b  #$00FE,(a5)+                            ; 00AB37B8: $021D, $E7FE
        lsl.b   d1,d0                                   ; 00AB37BC: $E328
        dc.w    $023F                    ; 00AB37BE: dc.w $023F
        asl.w   d3,d7                                   ; 00AB37C0: $E767
        asl.b   d1,d4                                   ; 00AB37C2: $E324
        dc.w    $023F                    ; 00AB37C4: dc.w $023F
        rol.w   #3,d0                                   ; 00AB37C6: $E758
        rol.l   d0,d3                                   ; 00AB37C8: $E1BB
        andi.b  #$00F1,(a5)+                            ; 00AB37CA: $021D, $E7F1
        asr.w   #8,d3                                   ; 00AB37CE: $E043
        andi.b  #$0075,(a5)+                            ; 00AB37D0: $021D, $E575
        roxr.w  #1,d7                                   ; 00AB37D4: $E257
        dc.w    $023F                    ; 00AB37D6: dc.w $023F
        ror.l   d2,d3                                   ; 00AB37D8: $E4BB
        ror.b   d0,d4                                   ; 00AB37DA: $E03C
        andi.b  #$0067,(a5)+                            ; 00AB37DC: $021D, $E567
        roxr.w  #1,d2                                   ; 00AB37E0: $E252
        dc.w    $023F                    ; 00AB37E2: dc.w $023F
        lsr.l   d2,d4                                   ; 00AB37E4: $E4AC
        ror.w   d2,d7                                   ; 00AB37E6: $E47F
        andi.w  #$E478,d3                               ; 00AB37E8: $0243, $E478
        lsr.l   d2,d2                                   ; 00AB37EC: $E4AA
        andi.w  #$E6C6,d3                               ; 00AB37EE: $0243, $E6C6
        roxr.l  d2,d0                                   ; 00AB37F2: $E4B0
        andi.w  #$E702,d6                               ; 00AB37F4: $0246, $E702
        ror.w   d2,d3                                   ; 00AB37F8: $E47B
        andi.w  #$E45C,d6                               ; 00AB37FA: $0246, $E45C
        roxr.l  d2,d2                                   ; 00AB37FE: $E4B2
        andi.w  #$E71A,(a6)                             ; 00AB3800: $0256, $E71A
        roxr.l  d2,d1                                   ; 00AB3804: $E4B1
        andi.w  #$E70A,(a6)                             ; 00AB3806: $0256, $E70A
        ror.w   d2,d2                                   ; 00AB380A: $E47A
        andi.w  #$E454,(a6)                             ; 00AB380C: $0256, $E454
        asr.l   #3,d7                                   ; 00AB3810: $E687
        andi.w  #$E706,a2                               ; 00AB3812: $024A, $E706
        ror.w   d3,d3                                   ; 00AB3816: $E67B
        andi.w  #$E468,(a1)                             ; 00AB3818: $0251, $E468
        asr.l   #3,d7                                   ; 00AB381C: $E687
        andi.w  #$E6B6,(a1)                             ; 00AB381E: $0251, $E6B6
        ror.w   d2,d0                                   ; 00AB3822: $E478
        andi.w  #$E444,(a6)                             ; 00AB3824: $0256, $E444
        ror.w   d3,d2                                   ; 00AB3828: $E67A
        andi.w  #$E451,(a4)                             ; 00AB382A: $0254, $E451
        asr.l   #3,d7                                   ; 00AB382E: $E687
        andi.w  #$E6EE,(a4)                             ; 00AB3830: $0254, $E6EE
        roxr.w  d4,d5                                   ; 00AB3834: $E875
        andi.w  #$E439,(a3)                             ; 00AB3836: $0253, $E439
        asr.w   d4,d2                                   ; 00AB383A: $E862
        andi.w  #$E706,(a3)                             ; 00AB383C: $0253, $E706
        asr.l   #3,d7                                   ; 00AB3840: $E687
        andi.w  #$E706,-(a4)                            ; 00AB3842: $0264, $E706
        ror.w   d3,d2                                   ; 00AB3846: $E67A
        andi.w  #$E449,-(a4)                            ; 00AB3848: $0264, $E449
        asr.l   #3,d7                                   ; 00AB384C: $E687
        andi.w  #$E6F6,-(a4)                            ; 00AB384E: $0264, $E6F6
        roxr.w  d4,d4                                   ; 00AB3852: $E874
        andi.w  #$E467,(a2)+                            ; 00AB3854: $025A, $E467
        asr.w   d4,d2                                   ; 00AB3858: $E862
        andi.w  #$E6B6,(a2)+                            ; 00AB385A: $025A, $E6B6
        ror.w   d3,d2                                   ; 00AB385E: $E67A
        andi.w  #$E439,-(a4)                            ; 00AB3860: $0264, $E439
        asr.w   d4,d2                                   ; 00AB3864: $E862
        andi.w  #$E6EE,(a5)+                            ; 00AB3866: $025D, $E6EE
        roxr.w  d4,d4                                   ; 00AB386A: $E874
        andi.w  #$E451,(a5)+                            ; 00AB386C: $025D, $E451
        roxr.w  d4,d5                                   ; 00AB3870: $E875
        andi.w  #$E439,$-179E(a5)                       ; 00AB3872: $026D, $E439, $E862
        andi.w  #$E706,$-179E(a5)                       ; 00AB3878: $026D, $E706, $E862
        andi.w  #$E6F6,$-178C(a5)                       ; 00AB387E: $026D, $E6F6, $E874
        andi.w  #$E449,$-1FE5(a5)                       ; 00AB3884: $026D, $E449, $E01B
        subi.b  #$00BF,(a6)+                            ; 00AB388A: $041E, $E0BF
        dc.w    $DE7F                    ; 00AB388E: dc.w $DE7F
        bset    d1,($E276).w                            ; 00AB3890: $03F8, $E276
        asl.l   d3,d1                                   ; 00AB3894: $E7A1
        dc.w    $00F5                    ; 00AB3896: dc.w $00F5
        asl.b   #1,d0                                   ; 00AB3898: $E300
        lsl.w   d2,d6                                   ; 00AB389A: $E56E
        ori.w   #$E769,d1                               ; 00AB389C: $0141, $E769
        roxl.w  d2,d5                                   ; 00AB38A0: $E575
        dc.w    $013D                    ; 00AB38A2: dc.w $013D
        lsl.w   d3,d5                                   ; 00AB38A4: $E76D
        roxr.b  d3,d3                                   ; 00AB38A6: $E633
        ori.l   #$E79CE677,(a7)                         ; 00AB38A8: $0197, $E79C, $E677
        ori.w   #$E7A8,a7                               ; 00AB38AE: $014F, $E7A8
        roxl    $014F(a7)                               ; 00AB38B2: $E5EF, $014F
        lsl.l   #3,d7                                   ; 00AB38B6: $E78F
        lsl.l   d2,d3                                   ; 00AB38B8: $E5AB
        ori.l   #$E783E743,(a7)                         ; 00AB38BA: $0197, $E783, $E743
        ori.l   #$E7CDE787,(a7)                         ; 00AB38C0: $0197, $E7CD, $E787
        ori.w   #$E7D9,a7                               ; 00AB38C6: $014F, $E7D9
        dc.w    $E6FF                    ; 00AB38CA: dc.w $E6FF
        ori.w   #$E7C1,a7                               ; 00AB38CC: $014F, $E7C1
        ror.l   d3,d3                                   ; 00AB38D0: $E6BB
        ori.l   #$E7B4DF8F,(a7)                         ; 00AB38D2: $0197, $E7B4, $DF8F
        bset    d0,(a7)                                 ; 00AB38D8: $01D7
        asr.b   #4,d2                                   ; 00AB38DA: $E802
        lsl.b   #8,d1                                   ; 00AB38DC: $E109
        andi.b  #$00C6,a2                               ; 00AB38DE: $020A, $E6C6
        lsl.b   #8,d5                                   ; 00AB38E2: $E10D
        andi.b  #$00CE,a2                               ; 00AB38E4: $020A, $E6CE
        add.l   d7,(a6)                                 ; 00AB38E8: $DF96
        bset    d0,(a7)                                 ; 00AB38EA: $01D7
        lsr.b   #4,d0                                   ; 00AB38EC: $E808
        lsr     (a3)                                    ; 00AB38EE: $E2D3
        andi.b  #$0000,$-1E82(a0)                       ; 00AB38F0: $0228, $E700, $E17E
        andi.b  #$008C,a2                               ; 00AB38F6: $020A, $E78C
        rol.w   d0,d1                                   ; 00AB38FA: $E179
        andi.b  #$0084,a2                               ; 00AB38FC: $020A, $E784
        lsr     (a4)                                    ; 00AB3900: $E2D4
        andi.b  #$00F4,$-1DB4(a0)                       ; 00AB3902: $0228, $E6F4, $E24C
        andi.b  #$003B,$-1F6A(a1)                       ; 00AB3908: $0229, $E53B, $E096
        andi.b  #$0004,a2                               ; 00AB390E: $020A, $E604
        roxr.l  #8,d1                                   ; 00AB3912: $E091
        andi.b  #$00FC,a2                               ; 00AB3914: $020A, $E5FC
        asr.w   #1,d3                                   ; 00AB3918: $E243
        andi.b  #$0034,$-1E7E(a0)                       ; 00AB391A: $0228, $E534, $E182
        andi.b  #$0092,a2                               ; 00AB3920: $020A, $E792
        lsr     $022C(a5)                               ; 00AB3924: $E2ED, $022C
        lsr.l   d3,d7                                   ; 00AB3928: $E6AF
        lsr     $2C(a0,d0.w)                            ; 00AB392A: $E2F0, $022C
        ror.l   d3,d0                                   ; 00AB392E: $E6B8
        asl.l   #8,d7                                   ; 00AB3930: $E187
        andi.b  #$009A,a2                               ; 00AB3932: $020A, $E79A
        lsl.b   #1,d0                                   ; 00AB3936: $E308
        andi.b  #$0007,$-1D96(a4)                       ; 00AB3938: $022C, $E707, $E26A
        andi.b  #$00FE,$-1BDD(a4)                       ; 00AB393E: $022C, $E4FE, $E423
        andi.b  #$0033,#$0022                           ; 00AB3944: $023C, $E633, $E422
        andi.b  #$0029,#$00D0                           ; 00AB394A: $023C, $E629, $E2D0
        andi.b  #$00FB,$-1B81(a5)                       ; 00AB3950: $022D, $E5FB, $E47F
        andi.w  #$E5A4,d2                               ; 00AB3956: $0242, $E5A4
        asr.l   #2,d0                                   ; 00AB395A: $E480
        andi.w  #$E5AE,d2                               ; 00AB395C: $0242, $E5AE
        lsr     (a3)                                    ; 00AB3960: $E2D3
        andi.b  #$0005,$-1CDC(a5)                       ; 00AB3962: $022D, $E605, $E324
        andi.b  #$0022,$-70(a0,a6.w)                    ; 00AB3968: $0230, $E622, $E490
        andi.w  #$E55F,d3                               ; 00AB396E: $0243, $E55F
        roxr.l  #2,d1                                   ; 00AB3972: $E491
        andi.w  #$E569,d3                               ; 00AB3974: $0243, $E569
        asl.b   d1,d7                                   ; 00AB3978: $E327
        andi.b  #$002B,$7D(a0,a6.w)                     ; 00AB397A: $0230, $E62B, $E67D
        andi.w  #$E4DB,(a1)                             ; 00AB3980: $0251, $E4DB
        ror.w   d3,d5                                   ; 00AB3984: $E67D
        andi.w  #$E4E5,(a1)                             ; 00AB3986: $0251, $E4E5
        ror.w   #4,d5                                   ; 00AB398A: $E85D
        andi.w  #$E58E,(a1)+                            ; 00AB398C: $0259, $E58E
        lsr.l   #3,d5                                   ; 00AB3990: $E68D
        andi.w  #$E591,(a1)                             ; 00AB3992: $0251, $E591
        lsr.l   #3,d3                                   ; 00AB3996: $E68B
        andi.w  #$E588,(a1)                             ; 00AB3998: $0251, $E588
        ror.w   #4,d5                                   ; 00AB399C: $E85D
        andi.w  #$E584,(a1)+                            ; 00AB399E: $0259, $E584
        roxr.w  d4,d2                                   ; 00AB39A2: $E872
        andi.w  #$E4B3,(a2)+                            ; 00AB39A4: $025A, $E4B3
        roxr.w  d4,d1                                   ; 00AB39A8: $E871
        andi.w  #$E4BD,(a2)+                            ; 00AB39AA: $025A, $E4BD
        ori.b   #$0000,(a6)                             ; 00AB39AE: $0016, $9C00
        ori.w   #$0050,d0                               ; 00AB39B2: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AB39B6: $0060, $0070
        andi.b  #$0000,(a6)                             ; 00AB39BA: $0216, $9C00
        ori.l   #$00A00417,$01(a0,a1.l)                 ; 00AB39BE: $00B0, $00A0, $0417, $9D01
        dc.w    $00C0                    ; 00AB39C6: dc.w $00C0
        andi.b  #$0000,(a6)                             ; 00AB39C8: $0216, $0A00
        ori.l   #$01A00414,(a0)                         ; 00AB39CC: $0190, $01A0, $0414
        dc.w    $B300                    ; 00AB39D2: dc.w $B300
        bset    d0,d0                                   ; 00AB39D4: $01C0
        ori.l   #$0414AE00,$60(a0,d0.w)                 ; 00AB39D6: $01B0, $0414, $AE00, $0160
        ori.w   #$0404,(a0)                             ; 00AB39DE: $0150, $0404
        move.b  d0,-(a1)                                ; 00AB39E2: $1300
        dc.w    $00F0                    ; 00AB39E4: dc.w $00F0
        ori.w   #$0404,d0                               ; 00AB39E6: $0140, $0404
        cmpi.b  #$00E0,d0                               ; 00AB39EA: $0D00, $00E0
        ori.b   #$0004,$00(a0,d1.w)                     ; 00AB39EE: $0130, $0404, $1300
        ori.w   #$0180,$14(a0,d0.w)                     ; 00AB39F4: $0170, $0180, $0414
        dc.w    $AE00                    ; 00AB39FA: dc.w $AE00
        bset    d0,(a0)                                 ; 00AB39FC: $01D0
        bset    d0,-(a0)                                ; 00AB39FE: $01E0
        subi.b  #$0000,(a4)                             ; 00AB3A00: $0414, $B300
        bset    d0,$00(a0,d0.w)                         ; 00AB3A04: $01F0, $0200
        andi.b  #$0000,(a4)                             ; 00AB3A08: $0214, $B200
        andi.l  #$02700214,$00(a0,a2.l)                 ; 00AB3A0C: $02B0, $0270, $0214, $AD00
        andi.w  #$0180,d0                               ; 00AB3A14: $0240, $0180
        subi.b  #$0000,d4                               ; 00AB3A18: $0404, $1200
        andi.b  #$0030,(a0)                             ; 00AB3A1C: $0210, $0130
        subi.b  #$0000,d4                               ; 00AB3A20: $0404, $0C00
        andi.b  #$0040,-(a0)                            ; 00AB3A24: $0220, $0140
        subi.b  #$0000,d4                               ; 00AB3A28: $0404, $1200
        andi.b  #$0050,$14(a0,d0.w)                     ; 00AB3A2C: $0230, $0150, $0414
        dc.w    $AD00                    ; 00AB3A32: dc.w $AD00
        andi.w  #$01B0,-(a0)                            ; 00AB3A34: $0260, $01B0
        subi.b  #$0000,(a4)                             ; 00AB3A38: $0414, $B200
        andi.w  #$01A0,(a0)                             ; 00AB3A3C: $0250, $01A0
        subi.b  #$0000,(a6)                             ; 00AB3A40: $0416, $0A00
        ori.w   #$00A0,d0                               ; 00AB3A44: $0040, $00A0
        addi.b  #$0000,(a6)                             ; 00AB3A48: $0616, $0A00
        andi.b  #$0080,d0                               ; 00AB3A4C: $0300, $0280
        andi.b  #$0001,(a7)                             ; 00AB3A50: $0217, $0801
        ori.w   #$0616,(a0)                             ; 00AB3A54: $0050, $0616
        btst    #$2F0,d0                                ; 00AB3A58: $0800, $02F0
        dc.w    $02E0                    ; 00AB3A5C: dc.w $02E0
        andi.b  #$0000,(a6)                             ; 00AB3A5E: $0216, $0A00
        andi.l  #$03500217,d0                           ; 00AB3A62: $0380, $0350, $0217
        eori.b  #$00B0,d1                               ; 00AB3A68: $0A01, $02B0
        andi.b  #$0000,(a6)                             ; 00AB3A6C: $0216, $9F00
        ori.b   #$0080,(a0)                             ; 00AB3A70: $0110, $0080
        andi.b  #$0001,(a7)                             ; 00AB3A74: $0217, $9E01
        ori.w   #$0617,-(a0)                            ; 00AB3A78: $0060, $0617
        sub.b   d6,d1                                   ; 00AB3A7C: $9D01
        ori.l   #$06179E01,(a0)                         ; 00AB3A7E: $0090, $0617, $9E01
        ori.b   #$0017,(a0)                             ; 00AB3A84: $0110, $0217
        sub.b   d7,d1                                   ; 00AB3A88: $9F01
        ori.b   #$0015,-(a0)                            ; 00AB3A8A: $0120, $0615
        dc.w    $A001                    ; 00AB3A8E: dc.w $A001
        bset    d1,d0                                   ; 00AB3A90: $03C0
        addi.b  #$0001,(a5)                             ; 00AB3A92: $0615, $A201
        andi.b  #$0004,d0                               ; 00AB3A96: $0200, $0004
        move.b  d0,-(a1)                                ; 00AB3A9A: $1300
        dc.w    $02D0                    ; 00AB3A9C: dc.w $02D0
        andi.b  #$0020,$-60(a0,d0.w)                    ; 00AB3A9E: $0230, $0220, $02A0
        subi.b  #$0000,d4                               ; 00AB3AA4: $0404, $0D00
        andi.b  #$0090,(a0)                             ; 00AB3AA8: $0210, $0290
        subi.b  #$0000,d4                               ; 00AB3AAC: $0404, $1300
        andi.w  #$02C0,d0                               ; 00AB3AB0: $0240, $02C0
        subi.b  #$0000,(a4)                             ; 00AB3AB4: $0414, $AE00
        andi.w  #$0310,$14(a0,d0.w)                     ; 00AB3AB8: $0270, $0310, $0414
        dc.w    $B300                    ; 00AB3ABE: dc.w $B300
        andi.l  #$03500214,$00(a0,a3.w)                 ; 00AB3AC0: $02B0, $0350, $0214, $B400
        andi.l  #$03B00214,d0                           ; 00AB3AC8: $0380, $03B0, $0214
        dc.w    $AF00                    ; 00AB3ACE: dc.w $AF00
        andi.w  #$02C0,$04(a0,d0.w)                     ; 00AB3AD0: $0370, $02C0, $0404
        move.b  d0,d1                                   ; 00AB3AD6: $1200
        andi.b  #$0090,$04(a0,d0.w)                     ; 00AB3AD8: $0330, $0290, $0404
        cmpi.b  #$0040,d0                               ; 00AB3ADE: $0C00, $0340
        andi.l  #$04041200,-(a0)                        ; 00AB3AE2: $02A0, $0404, $1200
        andi.w  #$02D0,-(a0)                            ; 00AB3AE8: $0360, $02D0
        subi.b  #$0000,(a4)                             ; 00AB3AEC: $0414, $AD00
        andi.l  #$03200214,-(a0)                        ; 00AB3AF0: $03A0, $0320, $0214
        dc.w    $AE00                    ; 00AB3AF6: dc.w $AE00
        andi.w  #$0230,-(a0)                            ; 00AB3AF8: $0260, $0230
        addi.b  #$0000,(a4)                             ; 00AB3AFC: $0614, $B300
        andi.b  #$0050,d0                               ; 00AB3B00: $0300, $0250
        addi.b  #$0000,(a4)                             ; 00AB3B04: $0614, $B200
        andi.l  #$03900216,-(a0)                        ; 00AB3B08: $03A0, $0390, $0216
        eori.b  #$00F0,d0                               ; 00AB3B0E: $0A00, $02F0
        andi.l  #$00148000,d0                           ; 00AB3B12: $0280, $0014, $8000
        ori.b   #$0010,d0                               ; 00AB3B18: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB3B1C: $0020, $0030
        ori.b   #$0000,a0                               ; 00AB3B20: $0008, $0C00
        dc.w    $00D0                    ; 00AB3B24: dc.w $00D0
        dc.w    $00E0                    ; 00AB3B26: dc.w $00E0
        dc.w    $00F0                    ; 00AB3B28: dc.w $00F0
        ori.b   #$0015,d0                               ; 00AB3B2A: $0100, $0015
        dc.w    $A001                    ; 00AB3B2E: dc.w $A001
        ori.b   #$00B0,(a0)                             ; 00AB3B30: $0110, $02B0
        andi.b  #$0010,d0                               ; 00AB3B34: $0200, $0010
        dc.w    $A100                    ; 00AB3B38: dc.w $A100
        bset    d1,(a0)                                 ; 00AB3B3A: $03D0
        bset    d1,d0                                   ; 00AB3B3C: $03C0
        andi.b  #$00F0,d0                               ; 00AB3B3E: $0200, $01F0
        ori.w   #$0800,d4                               ; 00AB3B42: $0044, $0800
        addi.b  #$0020,(a0)                             ; 00AB3B46: $0610, $0620
        addi.b  #$0040,$44(a0,d0.w)                     ; 00AB3B4A: $0630, $0640, $0644
        btst    d4,d0                                   ; 00AB3B50: $0900
        addi.w  #$0660,(a0)                             ; 00AB3B52: $0650, $0660
        subi.w  #$0800,d4                               ; 00AB3B56: $0444, $0800
        addi.l  #$06C00056,$00(a0,d0.l)                 ; 00AB3B5A: $06B0, $06C0, $0056, $0F00
        ori.w   #$0060,$-20(a0,d0.w)                    ; 00AB3B62: $0070, $0060, $03E0
        bset    d1,$57(a0,d0.w)                         ; 00AB3B68: $03F0, $0457
        move.b  d1,d2                                   ; 00AB3B6C: $1401
        subi.b  #$0044,d0                               ; 00AB3B6E: $0400, $0044
        move.b  d0,-(a5)                                ; 00AB3B72: $1B00
        dc.w    $04D0                    ; 00AB3B74: dc.w $04D0
        dc.w    $04E0                    ; 00AB3B76: dc.w $04E0
        dc.w    $04F0                    ; 00AB3B78: dc.w $04F0
        subi.b  #$0044,d0                               ; 00AB3B7A: $0500, $0244
        move.b  d0,-(a5)                                ; 00AB3B7E: $1B00
        subi.l  #$01400044,(a0)                         ; 00AB3B80: $0590, $0140, $0044
        move.b  d0,-(a5)                                ; 00AB3B86: $1B00
        subi.b  #$0020,(a0)                             ; 00AB3B88: $0510, $0520
        subi.b  #$0040,$44(a0,d0.w)                     ; 00AB3B8C: $0530, $0540, $0244
        move.b  d0,-(a5)                                ; 00AB3B92: $1B00
        ori.b   #$00A0,$44(a0,d0.w)                     ; 00AB3B94: $0130, $05A0, $0044
        addi.b  #$0050,d0                               ; 00AB3B9A: $0700, $0550
        subi.w  #$0570,-(a0)                            ; 00AB3B9E: $0560, $0570
        subi.l  #$06440600,d0                           ; 00AB3BA2: $0580, $0644, $0600
        bset    d2,d0                                   ; 00AB3BA8: $05C0
        subi.l  #$00540100,$10(a0,d0.w)                 ; 00AB3BAA: $05B0, $0054, $0100, $0410
        subi.b  #$0030,-(a0)                            ; 00AB3BB2: $0420, $0430
        subi.w  #$0054,d0                               ; 00AB3BB6: $0440, $0054
        ori.b   #$0050,d0                               ; 00AB3BBA: $0100, $0450
        subi.w  #$0470,-(a0)                            ; 00AB3BBE: $0460, $0470
        subi.l  #$0044F900,d0                           ; 00AB3BC2: $0480, $0044, $F900
        subi.l  #$04A004B0,(a0)                         ; 00AB3BC8: $0490, $04A0, $04B0
        dc.w    $04C0                    ; 00AB3BCE: dc.w $04C0
        ori.w   #$F900,d4                               ; 00AB3BD0: $0044, $F900
        bset    d2,(a0)                                 ; 00AB3BD4: $05D0
        bset    d2,-(a0)                                ; 00AB3BD6: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AB3BD8: $05F0, $0600
        ori.w   #$F900,d4                               ; 00AB3BDC: $0044, $F900
        addi.w  #$0680,$-70(a0,d0.w)                    ; 00AB3BE0: $0670, $0680, $0690
        addi.l  #$0C00004B,-(a0)                        ; 00AB3BE6: $06A0, $0C00, $004B
        ori.b   #$0097,$-B(a7,d0.w)                     ; 00AB3BEC: $0037, $EB97, $00F5
        lsr.b   #2,d3                                   ; 00AB3BF2: $E40B
        roxl.l  d4,d0                                   ; 00AB3BF4: $E9B0
        dc.w    $013D                    ; 00AB3BF6: dc.w $013D
        roxr.b  d4,d7                                   ; 00AB3BF8: $E837
        roxl.w  d4,d6                                   ; 00AB3BFA: $E976
        dc.w    $013D                    ; 00AB3BFC: dc.w $013D
        ror.b   #4,d7                                   ; 00AB3BFE: $E81F
        ror.l   #5,d3                                   ; 00AB3C00: $EA9B
        ori.w   #$E8F2,d4                               ; 00AB3C02: $0144, $E8F2
        lsr.w   d5,d7                                   ; 00AB3C06: $EA6F
        ori.w   #$E8AE,d4                               ; 00AB3C08: $0144, $E8AE
        asr.w   d6,d0                                   ; 00AB3C0C: $EC60
        dc.w    $00FB                    ; 00AB3C0E: dc.w $00FB
        lsr.w   d2,d7                                   ; 00AB3C10: $E46F
        ror.w   #6,d1                                   ; 00AB3C12: $EC59
        andi.w  #$E486,(a1)+                            ; 00AB3C14: $0259, $E486
        dc.w    $EEE9                    ; 00AB3C18: dc.w $EEE9
        ori.w   #$DD0B,-(a7)                            ; 00AB3C1A: $0067, $DD0B
        roxr.b  #6,d1                                   ; 00AB3C1E: $EC11
        andi.w  #$E74B,(a1)+                            ; 00AB3C20: $0259, $E74B
        ror.b   d7,d6                                   ; 00AB3C24: $EE3E
        andi.w  #$E4C1,(a1)+                            ; 00AB3C26: $0259, $E4C1
        dc.w    $F029                    ; 00AB3C2A: dc.w $F029
        bset    d0,$-223C(a3)                           ; 00AB3C2C: $01EB, $DDC4
        lsr.w   d5,d2                                   ; 00AB3C30: $EA6A
        andi.w  #$E455,(a7)                             ; 00AB3C32: $0257, $E455
        roxr.w  d4,d5                                   ; 00AB3C36: $E875
        andi.w  #$E439,(a3)                             ; 00AB3C38: $0253, $E439
        asr.w   d4,d2                                   ; 00AB3C3C: $E862
        andi.w  #$E706,(a3)                             ; 00AB3C3E: $0253, $E706
        ror.b   d5,d0                                   ; 00AB3C42: $EA38
        andi.w  #$E71B,(a7)                             ; 00AB3C44: $0257, $E71B
        roxr.w  d4,d4                                   ; 00AB3C48: $E874
        andi.w  #$E467,(a2)+                            ; 00AB3C4A: $025A, $E467
        asr.w   d5,d7                                   ; 00AB3C4E: $EA67
        andi.w  #$E484,(a6)+                            ; 00AB3C50: $025E, $E484
        ror.b   d5,d5                                   ; 00AB3C54: $EA3D
        andi.w  #$E6D1,(a6)+                            ; 00AB3C56: $025E, $E6D1
        asr.w   d4,d2                                   ; 00AB3C5A: $E862
        andi.w  #$E6B6,(a2)+                            ; 00AB3C5C: $025A, $E6B6
        roxr.w  d4,d4                                   ; 00AB3C60: $E874
        andi.w  #$E451,(a5)+                            ; 00AB3C62: $025D, $E451
        lsr.w   d5,d0                                   ; 00AB3C66: $EA68
        andi.w  #$E46D,-(a1)                            ; 00AB3C68: $0261, $E46D
        ror.b   d5,d2                                   ; 00AB3C6C: $EA3A
        andi.w  #$E703,-(a1)                            ; 00AB3C6E: $0261, $E703
        asr.w   d4,d2                                   ; 00AB3C72: $E862
        andi.w  #$E6EE,(a5)+                            ; 00AB3C74: $025D, $E6EE
        roxr.w  #6,d3                                   ; 00AB3C78: $EC53
        andi.w  #$E4B5,-(a0)                            ; 00AB3C7A: $0260, $E4B5
        roxr.b  #6,d7                                   ; 00AB3C7E: $EC17
        andi.w  #$E701,-(a0)                            ; 00AB3C80: $0260, $E701
        roxr.b  d7,d7                                   ; 00AB3C84: $EE37
        andi.w  #$E4F0,-(a0)                            ; 00AB3C86: $0260, $E4F0
        dc.w    $EDEE                    ; 00AB3C8A: dc.w $EDEE
        andi.w  #$E73B,-(a0)                            ; 00AB3C8C: $0260, $E73B
        roxr.w  #6,d6                                   ; 00AB3C90: $EC56
        andi.w  #$E49E,-(a3)                            ; 00AB3C92: $0263, $E49E
        roxr.b  #6,d3                                   ; 00AB3C96: $EC13
        andi.w  #$E733,-(a3)                            ; 00AB3C98: $0263, $E733
        dc.w    $F016                    ; 00AB3C9C: dc.w $F016
        andi.w  #$E530,-(a1)                            ; 00AB3C9E: $0261, $E530
        dc.w    $EFC5                    ; 00AB3CA2: dc.w $EFC5
        andi.w  #$E77A,-(a1)                            ; 00AB3CA4: $0261, $E77A
        dc.w    $EDE8                    ; 00AB3CA8: dc.w $EDE8
        andi.w  #$E76C,-(a3)                            ; 00AB3CAA: $0263, $E76C
        ror.b   d7,d3                                   ; 00AB3CAE: $EE3B
        andi.w  #$E4D9,-(a3)                            ; 00AB3CB0: $0263, $E4D9
        lsr.w   d5,d2                                   ; 00AB3CB4: $EA6A
        andi.w  #$E455,$75(a1,a6.l)                     ; 00AB3CB6: $0271, $E455, $E875
        andi.w  #$E439,$-179E(a5)                       ; 00AB3CBC: $026D, $E439, $E862
        andi.w  #$E706,$-15C8(a5)                       ; 00AB3CC2: $026D, $E706, $EA38
        andi.w  #$E71B,$-41(a1,a6.l)                    ; 00AB3CC8: $0271, $E71B, $EFBF
        andi.w  #$E7AB,-(a4)                            ; 00AB3CCE: $0264, $E7AB
        dc.w    $F019                    ; 00AB3CD2: dc.w $F019
        andi.w  #$E519,-(a4)                            ; 00AB3CD4: $0264, $E519
        ror.w   #6,d1                                   ; 00AB3CD8: $EC59
        andi.w  #$E486,$11(a3,a6.l)                     ; 00AB3CDA: $0273, $E486, $EC11
        andi.w  #$E74B,$3E(a3,a6.l)                     ; 00AB3CE0: $0273, $E74B, $EE3E
        andi.w  #$E4C1,$74(a3,a6.l)                     ; 00AB3CE6: $0273, $E4C1, $E874
        andi.w  #$E449,$-1597(a5)                       ; 00AB3CEC: $026D, $E449, $EA69
        andi.w  #$E465,$39(a1,a6.l)                     ; 00AB3CF2: $0271, $E465, $EA39
        andi.w  #$E70B,$62(a1,a6.l)                     ; 00AB3CF8: $0271, $E70B, $E862
        andi.w  #$E6F6,$-13A9(a5)                       ; 00AB3CFE: $026D, $E6F6, $EC57
        andi.w  #$E496,$12(a3,a6.l)                     ; 00AB3D04: $0273, $E496, $EC12
        andi.w  #$E73B,$-1B(a3,a6.l)                    ; 00AB3D0A: $0273, $E73B, $EDE5
        andi.w  #$E783,$1D(a3,a7.w)                     ; 00AB3D10: $0273, $E783, $F01D
        andi.w  #$E502,$-19(a4,a6.l)                    ; 00AB3D16: $0274, $E502, $EDE7
        andi.w  #$E773,$3C(a3,a6.l)                     ; 00AB3D1C: $0273, $E773, $EE3C
        andi.w  #$E4D1,$-42(a3,a6.l)                    ; 00AB3D22: $0273, $E4D1, $EFBE
        andi.w  #$E7B3,$1B(a4,a7.w)                     ; 00AB3D28: $0274, $E7B3, $F01B
        andi.w  #$E512,$-44(a4,a6.l)                    ; 00AB3D2E: $0274, $E512, $EFBC
        andi.w  #$E7C3,$1B(a4,a6.l)                     ; 00AB3D34: $0274, $E7C3, $EE1B
        ori.w   #$DCB2,-(a1)                            ; 00AB3D3A: $0061, $DCB2
        roxl.w  d2,d5                                   ; 00AB3D3E: $E575
        dc.w    $013D                    ; 00AB3D40: dc.w $013D
        lsl.w   d3,d5                                   ; 00AB3D42: $E76D
        asl.l   d3,d1                                   ; 00AB3D44: $E7A1
        dc.w    $00F5                    ; 00AB3D46: dc.w $00F5
        asl.b   #1,d0                                   ; 00AB3D48: $E300
        roxl.l  d4,d1                                   ; 00AB3D4A: $E9B1
        ori.w   #$E837,d4                               ; 00AB3D4C: $0144, $E837
        roxr.w  #4,d4                                   ; 00AB3D50: $E854
        ori.l   #$E7FEE898,(a7)                         ; 00AB3D52: $0197, $E7FE, $E898
        ori.w   #$E80B,a7                               ; 00AB3D58: $014F, $E80B
        roxr.b  #4,d0                                   ; 00AB3D5C: $E810
        ori.w   #$E7F2,a7                               ; 00AB3D5E: $014F, $E7F2
        rol     a4                                      ; 00AB3D62: $E7CC
        ori.l   #$E7E6EA26,(a7)                         ; 00AB3D64: $0197, $E7E6, $EA26
        andi.w  #$E4B0,(a5)+                            ; 00AB3D6A: $025D, $E4B0
        roxr.w  d4,d1                                   ; 00AB3D6E: $E871
        andi.w  #$E4BD,(a2)+                            ; 00AB3D70: $025A, $E4BD
        roxr.w  d4,d2                                   ; 00AB3D74: $E872
        andi.w  #$E4B3,(a2)+                            ; 00AB3D76: $025A, $E4B3
        asr.b   d5,d7                                   ; 00AB3D7A: $EA27
        andi.w  #$E4A6,(a5)+                            ; 00AB3D7C: $025D, $E4A6
        asr.b   d6,d6                                   ; 00AB3D80: $EC26
        andi.w  #$E5D3,-(a0)                            ; 00AB3D82: $0260, $E5D3
        ror.w   #5,d6                                   ; 00AB3D86: $EA5E
        andi.w  #$E5A8,(a6)+                            ; 00AB3D88: $025E, $E5A8
        ror.w   #5,d5                                   ; 00AB3D8C: $EA5D
        andi.w  #$E59E,(a6)+                            ; 00AB3D8E: $025E, $E59E
        lsr.b   d6,d0                                   ; 00AB3D92: $EC28
        andi.w  #$E5C9,-(a0)                            ; 00AB3D94: $0260, $E5C9
        dc.w    $EFE0                    ; 00AB3D98: dc.w $EFE0
        andi.w  #$E650,-(a1)                            ; 00AB3D9A: $0261, $E650
        asr.b   d7,d1                                   ; 00AB3D9E: $EE21
        andi.w  #$E616,-(a0)                            ; 00AB3DA0: $0260, $E616
        asr.b   d7,d1                                   ; 00AB3DA4: $EE21
        andi.w  #$E60C,-(a0)                            ; 00AB3DA6: $0260, $E60C
        dc.w    $EFE1                    ; 00AB3DAA: dc.w $EFE1
        andi.w  #$E646,-(a1)                            ; 00AB3DAC: $0261, $E646
        ori.b   #$0001,(a7)                             ; 00AB3DB0: $0017, $8401
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AB3DB4: $0030, $0040, $0050
        andi.b  #$0001,(a7)                             ; 00AB3DBA: $0217, $9D01
        ori.l   #$06179D01,d0                           ; 00AB3DBE: $0080, $0617, $9D01
        ori.w   #$0216,-(a0)                            ; 00AB3DC4: $0060, $0216
        btst    #$B0,d0                                 ; 00AB3DC8: $0800, $00B0
        dc.w    $00E0                    ; 00AB3DCC: dc.w $00E0
        addi.b  #$0000,(a6)                             ; 00AB3DCE: $0616, $0A00
        andi.w  #$0210,$16(a0,d0.w)                     ; 00AB3DD2: $0270, $0210, $0216
        eori.b  #$0020,d0                               ; 00AB3DD8: $0A00, $0220
        dc.w    $00C0                    ; 00AB3DDC: dc.w $00C0
        andi.b  #$0000,(a6)                             ; 00AB3DDE: $0216, $0800
        dc.w    $00D0                    ; 00AB3DE2: dc.w $00D0
        dc.w    $00E0                    ; 00AB3DE4: dc.w $00E0
        subi.b  #$0000,(a6)                             ; 00AB3DE6: $0416, $0A00
        andi.b  #$0040,$16(a0,d0.w)                     ; 00AB3DEA: $0230, $0240, $0216
        eori.b  #$0080,d0                               ; 00AB3DF0: $0A00, $0280
        ori.l   #$04170A01,d0                           ; 00AB3DF4: $0080, $0417, $0A01
        andi.b  #$0014,d0                               ; 00AB3DFA: $0300, $0614
        dc.w    $B300                    ; 00AB3DFE: dc.w $B300
        dc.w    $02F0                    ; 00AB3E00: dc.w $02F0
        andi.b  #$0014,-(a0)                            ; 00AB3E02: $0320, $0414
        dc.w    $AE00                    ; 00AB3E06: dc.w $AE00
        bset    d0,d0                                   ; 00AB3E08: $01C0
        bset    d0,$04(a0,d0.w)                         ; 00AB3E0A: $01F0, $0404
        move.b  d0,-(a1)                                ; 00AB3E0E: $1300
        ori.l   #$01A00404,d0                           ; 00AB3E10: $0180, $01A0, $0404
        cmpi.b  #$0070,d0                               ; 00AB3E16: $0D00, $0170
        ori.l   #$06040E00,(a0)                         ; 00AB3E1A: $0190, $0604, $0E00
        ori.b   #$0000,(a0)                             ; 00AB3E20: $0110, $0100
        addi.b  #$0000,d4                               ; 00AB3E24: $0604, $1400
        bset    d0,d0                                   ; 00AB3E28: $01C0
        ori.w   #$0204,(a0)                             ; 00AB3E2A: $0150, $0204
        move.b  d0,-(a1)                                ; 00AB3E2E: $1300
        ori.w   #$0120,-(a0)                            ; 00AB3E30: $0160, $0120
        andi.b  #$0000,d4                               ; 00AB3E34: $0204, $0D00
        dc.w    $00F0                    ; 00AB3E38: dc.w $00F0
        ori.b   #$0004,d0                               ; 00AB3E3A: $0100, $0404
        move.b  d0,-(a1)                                ; 00AB3E3E: $1300
        ori.b   #$0040,$04(a0,d0.w)                     ; 00AB3E40: $0130, $0140, $0204
        move.b  d0,d2                                   ; 00AB3E46: $1400
        ori.l   #$01700404,$00(a0,d1.w)                 ; 00AB3E48: $01B0, $0170, $0404, $1300
        andi.b  #$0090,d0                               ; 00AB3E50: $0200, $0190
        subi.b  #$0000,d4                               ; 00AB3E54: $0404, $1400
        andi.w  #$01D0,-(a0)                            ; 00AB3E58: $0260, $01D0
        addi.b  #$0000,(a4)                             ; 00AB3E5C: $0614, $AD00
        andi.b  #$0050,$14(a0,d0.w)                     ; 00AB3E60: $0330, $0350, $0614
        dc.w    $AE00                    ; 00AB3E66: dc.w $AE00
        ori.l   #$02E00414,$00(a0,a2.l)                 ; 00AB3E68: $01B0, $02E0, $0414, $AD00
        ori.w   #$02B0,d0                               ; 00AB3E70: $0140, $02B0
        subi.b  #$0000,(a4)                             ; 00AB3E74: $0414, $AE00
        ori.b   #$00A0,$14(a0,d0.w)                     ; 00AB3E78: $0130, $02A0, $0214
        dc.w    $B300                    ; 00AB3E7E: dc.w $B300
        andi.b  #$0010,-(a0)                            ; 00AB3E80: $0220, $0210
        andi.b  #$0000,(a4)                             ; 00AB3E84: $0214, $B200
        andi.w  #$02E0,$14(a0,d0.w)                     ; 00AB3E88: $0270, $02E0, $0414
        dc.w    $B300                    ; 00AB3E8E: dc.w $B300
        andi.l  #$03300616,(a0)                         ; 00AB3E90: $0290, $0330, $0616
        eori.b  #$0060,d0                               ; 00AB3E96: $0A00, $0060
        ori.l   #$04159F01,(a0)                         ; 00AB3E9A: $0090, $0415, $9F01
        ori.l   #$00040E00,-(a0)                        ; 00AB3EA0: $00A0, $0004, $0E00
        ori.l   #$01D001E0,(a0)                         ; 00AB3EA6: $0190, $01D0, $01E0
        ori.l   #$04041400,-(a0)                        ; 00AB3EAC: $01A0, $0404, $1400
        andi.w  #$01F0,(a0)                             ; 00AB3EB2: $0250, $01F0
        subi.b  #$0000,(a4)                             ; 00AB3EB6: $0414, $AD00
        andi.w  #$0320,d0                               ; 00AB3EBA: $0340, $0320
        subi.b  #$0000,(a4)                             ; 00AB3EBE: $0414, $B200
        andi.w  #$0300,-(a0)                            ; 00AB3EC2: $0360, $0300
        ori.b   #$0000,(a4)                             ; 00AB3EC6: $0014, $AE00
        dc.w    $02C0                    ; 00AB3ECA: dc.w $02C0
        dc.w    $02D0                    ; 00AB3ECC: dc.w $02D0
        ori.w   #$0150,-(a0)                            ; 00AB3ECE: $0160, $0150
        andi.b  #$0000,(a4)                             ; 00AB3ED2: $0214, $AF00
        bset    d0,d0                                   ; 00AB3ED6: $01C0
        dc.w    $02F0                    ; 00AB3ED8: dc.w $02F0
        andi.b  #$0000,(a4)                             ; 00AB3EDA: $0214, $B400
        andi.l  #$02400214,d0                           ; 00AB3EDE: $0280, $0240, $0214
        dc.w    $B300                    ; 00AB3EE4: dc.w $B300
        andi.b  #$00D0,$17(a0,d0.w)                     ; 00AB3EE6: $0230, $02D0, $0017
        eori.b  #$0090,d1                               ; 00AB3EEC: $0A01, $0090
        andi.b  #$0090,(a0)                             ; 00AB3EF0: $0310, $0290
        addi.b  #$0000,(a4)                             ; 00AB3EF4: $0614, $B200
        andi.w  #$0330,(a0)                             ; 00AB3EF8: $0350, $0330
        ori.b   #$0001,(a7)                             ; 00AB3EFC: $0017, $1401
        ori.b   #$0010,d0                               ; 00AB3F00: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 00AB3F04: $0020, $0017
        sub.b   d1,d7                                   ; 00AB3F08: $9E01
        ori.w   #$0050,-(a0)                            ; 00AB3F0A: $0060, $0050
        ori.w   #$0017,$01(a0,d0.l)                     ; 00AB3F0E: $0070, $0017, $0801
        ori.l   #$00600080,(a0)                         ; 00AB3F14: $0090, $0060, $0080
        ori.w   #$B200,(a6)                             ; 00AB3F1A: $0056, $B200
        ori.b   #$0070,d0                               ; 00AB3F1E: $0000, $0370
        ori.w   #$0050,$56(a0,d0.w)                     ; 00AB3F22: $0070, $0050, $0256
        cmp.b   d0,d1                                   ; 00AB3F28: $B200
        ori.w   #$03A0,d0                               ; 00AB3F2A: $0040, $03A0
        andi.w  #$AD01,(a7)                             ; 00AB3F2E: $0257, $AD01
        ori.b   #$0046,(a0)                             ; 00AB3F32: $0010, $0046
        eori.b  #$0020,d0                               ; 00AB3F36: $0B00, $0020
        andi.l  #$03900000,d0                           ; 00AB3F3A: $0380, $0390, $0000
        ori.w   #$0100,(a4)                             ; 00AB3F40: $0054, $0100
        andi.l  #$03C003D0,$-20(a0,d0.w)                ; 00AB3F44: $03B0, $03C0, $03D0, $03E0
        ori.w   #$0900,d4                               ; 00AB3F4C: $0044, $0900
        bset    d1,$00(a0,d0.w)                         ; 00AB3F50: $03F0, $0400
        subi.b  #$0020,(a0)                             ; 00AB3F54: $0410, $0420
        ori.w   #$F900,d4                               ; 00AB3F58: $0044, $F900
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AB3F5C: $0430, $0440, $0450
        subi.w  #$0044,-(a0)                            ; 00AB3F62: $0460, $0044
        dc.w    $F900                    ; 00AB3F66: dc.w $F900
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00AB3F68: $0470, $0480, $0490
        subi.l  #$0C00003E,-(a0)                        ; 00AB3F6E: $04A0, $0C00, $003E
        ori.b   #$000E,$4F(a6,d0.w)                     ; 00AB3F74: $0036, $F60E, $014F
        lsr     (a2)                                    ; 00AB3F7A: $E2D2
        dc.w    $F5E7                    ; 00AB3F7C: dc.w $F5E7
        ori.w   #$E0E4,a0                               ; 00AB3F7E: $0148, $E0E4
        dc.w    $F778                    ; 00AB3F82: dc.w $F778
        ori.w   #$E05A,a1                               ; 00AB3F84: $0149, $E05A
        dc.w    $F778                    ; 00AB3F88: dc.w $F778
        ori.w   #$E23A,a4                               ; 00AB3F8A: $014C, $E23A
        dc.w    $F68E                    ; 00AB3F8E: dc.w $F68E
        ori.w   #$E37A,(a1)                             ; 00AB3F90: $0151, $E37A
        dc.w    $F777                    ; 00AB3F94: dc.w $F777
        ori.w   #$E41A,(a2)                             ; 00AB3F96: $0152, $E41A
        dc.w    $F5BD                    ; 00AB3F9A: dc.w $F5BD
        andi.w  #$E0F6,$-2D(a7,a7.w)                    ; 00AB3F9C: $0277, $E0F6, $F5D3
        andi.w  #$E2D7,($F67E027D).l                    ; 00AB3FA2: $0279, $E2D7, $F67E, $027D
        lsl.l   d1,d0                                   ; 00AB3FAA: $E3A8
        dc.w    $F776                    ; 00AB3FAC: dc.w $F776
        andi.l  #$E446F2A2,-(a7)                        ; 00AB3FAE: $02A7, $E446, $F2A2
        bset    d0,$-21EA(a4)                           ; 00AB3FB4: $01EC, $DE16
        dc.w    $F4C1                    ; 00AB3FB8: dc.w $F4C1
        bset    d0,$-2197(a4)                           ; 00AB3FBA: $01EC, $DE69
        dc.w    $F01D                    ; 00AB3FBE: dc.w $F01D
        andi.w  #$E502,$3E(a4,a6.l)                     ; 00AB3FC0: $0274, $E502, $EE3E
        andi.w  #$E4C1,(a1)+                            ; 00AB3FC6: $0259, $E4C1
        dc.w    $F029                    ; 00AB3FCA: dc.w $F029
        bset    d0,$-223C(a3)                           ; 00AB3FCC: $01EB, $DDC4
        dc.w    $F6B7                    ; 00AB3FD0: dc.w $F6B7
        andi.b  #$0081,$-B7F(a0)                        ; 00AB3FD2: $0228, $E481, $F481
        andi.b  #$00BC,$59(pc,a7.w)                     ; 00AB3FD8: $023B, $E4BC, $F459
        andi.b  #$0012,$-5D(pc,a7.w)                    ; 00AB3FDE: $023B, $EA12, $F6A3
        andi.b  #$005E,$-FEA(a0)                        ; 00AB3FE4: $0228, $EB5E, $F016
        andi.w  #$E530,-(a1)                            ; 00AB3FEA: $0261, $E530
        dc.w    $EFC5                    ; 00AB3FEE: dc.w $EFC5
        andi.w  #$E77A,-(a1)                            ; 00AB3FF0: $0261, $E77A
        dc.w    $F1F9                    ; 00AB3FF4: dc.w $F1F9
        andi.w  #$E545,$-E(a7,a7.w)                     ; 00AB3FF6: $0277, $E545, $F1F2
        andi.w  #$E574,-(a3)                            ; 00AB3FFC: $0263, $E574


; ============================================================================
; Code_242000 ($242000-$244000)
; ============================================================================

        org     $242000

Code_242000:
        addi.b  #$00D0,d0                               ; 00AC2000: $0700, $05D0
        bset    d2,d0                                   ; 00AC2004: $05C0
        ori.w   #$0500,d4                               ; 00AC2006: $0044, $0500
        dc.w    $04E0                    ; 00AC200A: dc.w $04E0
        dc.w    $04F0                    ; 00AC200C: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AC200E: $0500, $0510
        addi.w  #$0500,d4                               ; 00AC2012: $0644, $0500
        bset    d2,-(a0)                                ; 00AC2016: $05E0
        bset    d2,$44(a0,d0.w)                         ; 00AC2018: $05F0, $0444
        subi.b  #$0050,d0                               ; 00AC201C: $0500, $0650
        addi.w  #$0044,d0                               ; 00AC2020: $0640, $0044
        addi.b  #$00A0,d0                               ; 00AC2024: $0600, $03A0
        andi.l  #$03C003D0,$44(a0,d0.w)                 ; 00AC2028: $03B0, $03C0, $03D0, $0644
        addi.b  #$0030,d0                               ; 00AC2030: $0600, $0430
        subi.b  #$0044,-(a0)                            ; 00AC2034: $0420, $0044
        btst    #$540,d0                                ; 00AC2038: $0800, $0540
        subi.w  #$0560,(a0)                             ; 00AC203C: $0550, $0560
        subi.w  #$0644,$00(a0,d0.l)                     ; 00AC2040: $0570, $0644, $0800
        subi.l  #$05A00044,$00(a0,d0.w)                 ; 00AC2046: $05B0, $05A0, $0044, $0500
        addi.b  #$0010,d0                               ; 00AC204E: $0600, $0610
        addi.b  #$0030,-(a0)                            ; 00AC2052: $0620, $0630
        addi.w  #$0500,d4                               ; 00AC2056: $0644, $0500
        addi.w  #$0660,$44(a0,d0.w)                     ; 00AC205A: $0670, $0660, $0044
        addi.b  #$00E0,d0                               ; 00AC2060: $0700, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AC2064: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00AC2068: $0410, $0C00
        ori.b   #$0025,$-4E9D(a5)                       ; 00AC206C: $002D, $0025, $B163
        addi.l  #$4AF3AF64,(a6)                         ; 00AC2072: $0796, $4AF3, $AF64
        addi.w  #$48F0,(a4)+                            ; 00AC2078: $075C, $48F0
        dc.w    $AF64                    ; 00AC207C: dc.w $AF64
        ori.b   #$00F0,d0                               ; 00AC207E: $0000, $48F0
        dc.w    $B163                    ; 00AC2082: dc.w $B163
        ori.b   #$00F3,d0                               ; 00AC2084: $0000, $4AF3
        dc.w    $B382                    ; 00AC2088: dc.w $B382
        bset    d3,a1                                   ; 00AC208A: $07C9
        movem.l d0,d1/d7/a0/a1/a4/a5/a7                 ; 00AC208C: $4CC0, $B382
        ori.b   #$00C0,d0                               ; 00AC2090: $0000, $4CC0
        cmpa.l  d1,a2                                   ; 00AC2094: $B5C1
        bset    d3,$50(a6,d4.l)                         ; 00AC2096: $07F6, $4E50
        cmpa.l  d1,a2                                   ; 00AC209A: $B5C1
        ori.b   #$0050,d0                               ; 00AC209C: $0000, $4E50
        cmp.b   -(a4),d4                                ; 00AC20A0: $B824
        bset    d3,(a4)+                                ; 00AC20A2: $07DC
        dc.w    $4F9F                    ; 00AC20A4: dc.w $4F9F
        cmp.b   -(a4),d4                                ; 00AC20A6: $B824
        ori.b   #$009F,d0                               ; 00AC20A8: $0000, $4F9F
        dc.w    $AF85                    ; 00AC20AC: dc.w $AF85
        dc.w    $063D                    ; 00AC20AE: dc.w $063D
        movem.l ($0670).w,d0/d2/d4/d6/d7/a0/a4/a5/a7    ; 00AC20B0: $4CF8, $B1D5, $0670
        jmp     $-4E3A(a6)                              ; 00AC20B6: $4EEE, $B1C6
        addi.w  #$4F01,$74(a3,a2.l)                     ; 00AC20BA: $0673, $4F01, $AF74
        addi.w  #$4D09,d1                               ; 00AC20C0: $0641, $4D09
        dc.w    $B156                    ; 00AC20C4: dc.w $B156
        addi.l  #$4F93AEF7,a0                           ; 00AC20C6: $0688, $4F93, $AEF7
        addi.w  #$4D90,(a1)+                            ; 00AC20CC: $0659, $4D90
        dc.w    $AF9A                    ; 00AC20D0: dc.w $AF9A
        addi.b  #$00E0,($B1E8066C).l                    ; 00AC20D2: $0639, $4CE0, $B1E8, $066C
        jmp     (a5)                                    ; 00AC20DA: $4ED5
        cmp.b   a0,d0                                   ; 00AC20DC: $B008
        addi.w  #$4C6B,(a1)+                            ; 00AC20DE: $0659, $4C6B
        cmp.w   a3,d1                                   ; 00AC20E2: $B24B
        addi.l  #$4E57B44E,a4                           ; 00AC20E4: $068C, $4E57, $B44E
        addi.l  #$50A6B441,(a4)+                        ; 00AC20EA: $069C, $50A6, $B441
        addi.l  #$50BBB4B4,(a7)+                        ; 00AC20F0: $069F, $50BB, $B4B4
        addi.l  #$5004B45F,($0699508B).l                ; 00AC20F6: $06B9, $5004, $B45F, $0699, $508B
        cmp.w   $-67(a5,d0.w),d0                        ; 00AC2100: $B075, $0699
        lea     $-54(a6,a3.w),a5                        ; 00AC2104: $4BF6, $B2AC
        dc.w    $06CC                    ; 00AC2108: dc.w $06CC
        dc.w    $4DD8                    ; 00AC210A: dc.w $4DD8
        dc.w    $B508                    ; 00AC210C: dc.w $B508
        dc.w    $06F9                    ; 00AC210E: dc.w $06F9
        dc.w    $4F7C                    ; 00AC2110: dc.w $4F7C
        cmpa.w  -(a2),a0                                ; 00AC2112: $B0E2
        addi.b  #$0081,(a1)+                            ; 00AC2114: $0719, $4B81
        dc.w    $B30E                    ; 00AC2118: dc.w $B30E
        addi.w  #$4D59,a4                               ; 00AC211A: $074C, $4D59
        dc.w    $B55D                    ; 00AC211E: dc.w $B55D
        addi.w  #$4EF4,($B7AE0760).l                    ; 00AC2120: $0779, $4EF4, $B7AE, $0760
        addq.l  #8,(a5)                                 ; 00AC2128: $5095
        dc.w    $B78C                    ; 00AC212A: dc.w $B78C
        addi.b  #$00DD,-(a0)                            ; 00AC212C: $0720, $50DD
        cmpa.w  -(a2),a0                                ; 00AC2130: $B0E2
        addi.w  #$4B81,d3                               ; 00AC2132: $0743, $4B81
        dc.w    $B30E                    ; 00AC2136: dc.w $B30E
        addi.w  #$4D59,$-28(a6,a2.l)                    ; 00AC2138: $0776, $4D59, $AED8
        addi.b  #$0073,a1                               ; 00AC213E: $0709, $4973
        dc.w    $B55D                    ; 00AC2142: dc.w $B55D
        addi.l  #$4EF4B7AE,-(a3)                        ; 00AC2144: $07A3, $4EF4, $B7AE
        addi.l  #$5095B0E9,a1                           ; 00AC214A: $0789, $5095, $B0E9
        addi.l  #$4F64AFCF,d5                           ; 00AC2150: $0685, $4F64, $AFCF
        addi.w  #$4E47,$-4FAF(a2)                       ; 00AC2156: $066A, $4E47, $B051
        addi.w  #$4EB5,$-C(a4,a3.w)                     ; 00AC215C: $0674, $4EB5, $B0F4
        addi.l  #$4F59AF13,d4                           ; 00AC2162: $0684, $4F59, $AF13
        dc.w    $067D                    ; 00AC2168: dc.w $067D
        jsr     (a2)+                                   ; 00AC216A: $4E9A
        dc.w    $B10F                    ; 00AC216C: dc.w $B10F
        addi.l  #$4FEEB106,(a6)                         ; 00AC216E: $0696, $4FEE, $B106
        dc.w    $0697                    ; 00AC2174: dc.w $0697
        dc.w    $4FF9, $AF09, $067F    ; 00AC2176: LEA $AF09067F,A7
        jsr     -(a5)                                   ; 00AC217C: $4EA5
        ori.b   #$0000,(a6)                             ; 00AC217E: $0016, $A900
        ori.w   #$0000,d0                               ; 00AC2182: $0040, $0000
        ori.b   #$0050,$16(a0,d0.w)                     ; 00AC2186: $0030, $0050, $0616
        dc.w    $AA00                    ; 00AC218C: dc.w $AA00
        ori.b   #$0020,(a0)                             ; 00AC218E: $0010, $0020
        addi.b  #$0000,(a0)                             ; 00AC2192: $0610, $A700
        andi.b  #$0020,d0                               ; 00AC2196: $0200, $0220
        addi.b  #$0000,(a0)                             ; 00AC219A: $0610, $A600
        ori.w   #$0210,d0                               ; 00AC219E: $0040, $0210
        andi.b  #$0000,(a0)                             ; 00AC21A2: $0210, $A900
        bset    d0,d0                                   ; 00AC21A6: $01C0
        ori.l   #$0610A800,$30(a0,d0.w)                 ; 00AC21A8: $01B0, $0610, $A800, $0230
        bset    d0,(a0)                                 ; 00AC21B0: $01D0
        addi.b  #$0000,(a0)                             ; 00AC21B2: $0610, $A500
        ori.w   #$0060,d0                               ; 00AC21B6: $0040, $0060
        subi.b  #$0000,(a6)                             ; 00AC21BA: $0416, $A800
        ori.w   #$0070,(a0)                             ; 00AC21BE: $0050, $0070
        andi.b  #$0000,(a6)                             ; 00AC21C2: $0216, $A900
        ori.l   #$00800210,(a0)                         ; 00AC21C6: $0090, $0080, $0210
        dc.w    $A600                    ; 00AC21CC: dc.w $A600
        andi.w  #$0230,d0                               ; 00AC21CE: $0240, $0230
        subi.b  #$0000,(a0)                             ; 00AC21D2: $0410, $A900
        bset    d0,-(a0)                                ; 00AC21D6: $01E0
        bset    d0,(a0)                                 ; 00AC21D8: $01D0
        subi.b  #$0000,a0                               ; 00AC21DA: $0408, $A000
        bset    d0,$-60(a0,d0.w)                        ; 00AC21DE: $01F0, $01A0
        andi.b  #$0000,a0                               ; 00AC21E2: $0208, $9F00
        ori.l   #$01C00408,(a0)                         ; 00AC21E6: $0190, $01C0, $0408
        dc.w    $A000                    ; 00AC21EC: dc.w $A000
        ori.l   #$01B00608,d0                           ; 00AC21EE: $0180, $01B0, $0608
        sub.b   d7,d0                                   ; 00AC21F4: $9F00
        ori.b   #$0020,$08(a0,d0.w)                     ; 00AC21F6: $0130, $0120, $0608
        sub.b   d0,d7                                   ; 00AC21FC: $9E00
        ori.l   #$01600208,-(a0)                        ; 00AC21FE: $01A0, $0160, $0208
        sub.b   d6,d0                                   ; 00AC2204: $9D00
        ori.w   #$0110,$08(a0,d0.w)                     ; 00AC2206: $0170, $0110, $0208
        sub.b   d0,d7                                   ; 00AC220C: $9E00
        ori.b   #$0020,d0                               ; 00AC220E: $0100, $0120
        addi.b  #$0000,a0                               ; 00AC2212: $0608, $0A00
        dc.w    $00E0                    ; 00AC2216: dc.w $00E0
        dc.w    $00F0                    ; 00AC2218: dc.w $00F0
        ori.b   #$0000,d4                               ; 00AC221A: $0004, $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AC221E: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AC2224: dc.w $00D0
        addi.b  #$0000,d4                               ; 00AC2226: $0604, $1B00
        ori.w   #$0150,d0                               ; 00AC222A: $0140, $0150
        ori.w   #$0800,d4                               ; 00AC222E: $0044, $0800
        andi.w  #$0260,(a0)                             ; 00AC2232: $0250, $0260
        andi.w  #$0280,$44(a0,d0.w)                     ; 00AC2236: $0270, $0280, $0044
        addi.b  #$0090,d0                               ; 00AC223C: $0600, $0290
        andi.l  #$02B002C0,-(a0)                        ; 00AC2240: $02A0, $02B0, $02C0
        cmpi.b  #$0007,d0                               ; 00AC2246: $0C00, $0007
        ori.b   #$0005,d7                               ; 00AC224A: $0007, $D205
        ori.b   #$0063,d0                               ; 00AC224E: $0000, $4F63
        add.l   d0,d3                                   ; 00AC2252: $D680
        ori.b   #$00B8,d0                               ; 00AC2254: $0000, $4DB8
        add.l   d0,d3                                   ; 00AC2258: $D680
        dc.w    $073F                    ; 00AC225A: dc.w $073F
        dc.w    $4DB8                    ; 00AC225C: dc.w $4DB8
        add.b   d5,d1                                   ; 00AC225E: $D205
        addi.l  #$4F63D6D2,(a1)                         ; 00AC2260: $0791, $4F63, $D6D2
        bchg    #$4F0A,(a3)                             ; 00AC2266: $0853, $4F0A
        add.l   a0,d5                                   ; 00AC226A: $DA88
        addi.l  #$4F6ED2F4,$-5D(a5,d0.l)                ; 00AC226C: $07B5, $4F6E, $D2F4, $09A3
        addq.w  #8,(a4)+                                ; 00AC2274: $505C
        ori.b   #$0000,(a6)                             ; 00AC2276: $0016, $AF00
        ori.b   #$0010,d0                               ; 00AC227A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC227E: $0020, $0030
        subi.b  #$0001,(a1)                             ; 00AC2282: $0411, $AD01
        ori.w   #$0611,d0                               ; 00AC2286: $0040, $0611
        dc.w    $AC01                    ; 00AC228A: dc.w $AC01
        ori.w   #$0011,(a0)                             ; 00AC228C: $0050, $0011
        dc.w    $AE01                    ; 00AC2290: dc.w $AE01
        ori.w   #$0060,d0                               ; 00AC2292: $0040, $0060
        ori.b   #$0000,$4E(a0,d0.w)                     ; 00AC2296: $0030, $0C00, $004E
        ori.b   #$003C,($074B).w                        ; 00AC229C: $0038, $DD3C, $074B
        jsr     (a3)                                    ; 00AC22A2: $4E93
        add.b   d6,#$0000                               ; 00AC22A4: $DD3C, $0000
        jsr     (a3)                                    ; 00AC22A8: $4E93
        add.w   d6,(a5)                                 ; 00AC22AA: $DD55
        ori.b   #$00D6,d0                               ; 00AC22AC: $0000, $4CD6
        adda.w  $00(a5,d0.w),a5                         ; 00AC22B0: $DAF5, $0000
        dc.w    $4AFD                    ; 00AC22B4: dc.w $4AFD
        add.l   d5,(a5)+                                ; 00AC22B6: $DB9D
        addi.w  #$4A52,d0                               ; 00AC22B8: $0740, $4A52
        adda.l  (a5),a6                                 ; 00AC22BC: $DDD5
        addi.w  #$4C0B,d0                               ; 00AC22BE: $0740, $4C0B
        adda.w  (a5),a4                                 ; 00AC22C2: $D8D5
        ori.b   #$00AC,d0                               ; 00AC22C4: $0000, $47AC
        add.l   d4,($07404761).l                        ; 00AC22C8: $D9B9, $0740, $4761
        add.l   d0,d3                                   ; 00AC22CE: $D680
        ori.b   #$00B8,d0                               ; 00AC22D0: $0000, $4DB8
        add.l   a0,d5                                   ; 00AC22D4: $DA88
        ori.b   #$006E,d0                               ; 00AC22D6: $0000, $4F6E
        add.l   a0,d5                                   ; 00AC22DA: $DA88
        addi.l  #$4F6ED680,$3F(a5,d0.w)                 ; 00AC22DC: $07B5, $4F6E, $D680, $073F
        dc.w    $4DB8                    ; 00AC22E4: dc.w $4DB8
        adda.w  d4,a5                                   ; 00AC22E6: $DAC4
        addi.b  #$0009,-(a0)                            ; 00AC22E8: $0720, $4709
        add.w   -(a2),d6                                ; 00AC22EC: $DC62
        addi.b  #$008A,-(a0)                            ; 00AC22EE: $0720, $498A
        add.w   (a1),d6                                 ; 00AC22F2: $DC51
        addi.b  #$009C,-(a0)                            ; 00AC22F4: $0720, $499C
        add.l   $0720(a5),d5                            ; 00AC22F8: $DAAD, $0720
        dc.w    $4710                    ; 00AC22FC: dc.w $4710
        add.w   $0720(a3),d7                            ; 00AC22FE: $DE6B, $0720
        dc.w    $4B1F                    ; 00AC2302: dc.w $4B1F
        add.w   (a6)+,d7                                ; 00AC2304: $DE5E
        addi.b  #$0034,-(a0)                            ; 00AC2306: $0720, $4B34
        roxr.w  #8,d4                                   ; 00AC230A: $E054
        addi.b  #$004C,-(a0)                            ; 00AC230C: $0720, $4C4C
        asr.w   #8,d7                                   ; 00AC2310: $E047
        addi.b  #$0061,-(a0)                            ; 00AC2312: $0720, $4C61
        adda.w  (a6)+,a7                                ; 00AC2316: $DEDE
        addi.b  #$0009,-(a0)                            ; 00AC2318: $0720, $4709
        roxr.w  #8,d2                                   ; 00AC231C: $E052
        addi.b  #$0026,-(a0)                            ; 00AC231E: $0720, $4826
        add.w   a5,d7                                   ; 00AC2322: $DE4D
        addi.b  #$004F,-(a0)                            ; 00AC2324: $0720, $4B4F
        add.b   $0720(pc),d6                            ; 00AC2328: $DC3A, $0720
        dc.w    $49B3                    ; 00AC232C: dc.w $49B3
        adda.l  -(a0),a5                                ; 00AC232E: $DBE0
        addi.b  #$000E,-(a0)                            ; 00AC2330: $0720, $4A0E
        add.b   (a3),d5                                 ; 00AC2334: $DA13
        addi.b  #$0042,-(a0)                            ; 00AC2336: $0720, $4742
        add.l   a4,d5                                   ; 00AC233A: $DA8C
        addi.b  #$001B,-(a0)                            ; 00AC233C: $0720, $471B
        add.b   a0,d7                                   ; 00AC2340: $DE08
        addi.b  #$00BA,-(a0)                            ; 00AC2342: $0720, $4BBA
        add.b   a0,d7                                   ; 00AC2346: $DE08
        addi.w  #$4BBA,d0                               ; 00AC2348: $0740, $4BBA
        adda.l  -(a0),a5                                ; 00AC234C: $DBE0
        addi.w  #$4A0E,d0                               ; 00AC234E: $0740, $4A0E
        add.b   (a3),d5                                 ; 00AC2352: $DA13
        addi.w  #$4742,d0                               ; 00AC2354: $0740, $4742
        add.b   d5,a5                                   ; 00AC2358: $DB0D
        addi.l  #$491DDA97,d0                           ; 00AC235A: $0780, $491D, $DA97
        addi.l  #$4865DAD2,d0                           ; 00AC2360: $0780, $4865, $DAD2
        addi.w  #$48C1,d0                               ; 00AC2366: $0740, $48C1
        add.w   d5,a0                                   ; 00AC236A: $DB48
        addi.w  #$4978,d0                               ; 00AC236C: $0740, $4978
        add.w   (a4)+,d5                                ; 00AC2370: $DA5C
        addi.l  #$4809DA97,d0                           ; 00AC2372: $0780, $4809, $DA97
        addi.w  #$4865,d0                               ; 00AC2378: $0740, $4865
        roxr.b  d0,d6                                   ; 00AC237C: $E036
        addi.l  #$4C7BDE4D,$-50(a0,d0.w)                ; 00AC237E: $07B0, $4C7B, $DE4D, $07B0
        dc.w    $4B4F                    ; 00AC2386: dc.w $4B4F
        roxr.b  d0,d6                                   ; 00AC2388: $E036
        addi.b  #$007B,-(a0)                            ; 00AC238A: $0720, $4C7B
        add.w   d5,a0                                   ; 00AC238E: $DB48
        addi.l  #$4978DB48,d0                           ; 00AC2390: $0780, $4978, $DB48
        bset    d3,d0                                   ; 00AC2396: $07C0
        dc.w    $4978                    ; 00AC2398: dc.w $4978
        add.b   a0,d7                                   ; 00AC239A: $DE08
        bchg    #$4BBA,-(a0)                            ; 00AC239C: $0860, $4BBA
        adda.w  (a2),a5                                 ; 00AC23A0: $DAD2
        bset    d3,d0                                   ; 00AC23A2: $07C0
        movem.l d0/d1/d2/d4/d7/a1/a3/a4/a6/a7,d1        ; 00AC23A4: $48C1, $DA97
        bset    d3,d0                                   ; 00AC23A8: $07C0
        pea     -(a5)                                   ; 00AC23AA: $4865
        roxr.w  d0,d6                                   ; 00AC23AC: $E076
        bset    d3,-(a0)                                ; 00AC23AE: $07E0
        dc.w    $4C16                    ; 00AC23B0: dc.w $4C16
        add.l   a5,d7                                   ; 00AC23B2: $DE8D
        bset    d3,-(a0)                                ; 00AC23B4: $07E0
        dc.w    $4AE9                    ; 00AC23B6: dc.w $4AE9
        add.l   d6,$54(a4,d0.l)                         ; 00AC23B8: $DDB4, $0954
        jmp     (a0)+                                   ; 00AC23BC: $4ED8
        roxr.l  #8,d6                                   ; 00AC23BE: $E096
        bchg    #$47BB,-(a0)                            ; 00AC23C0: $0860, $47BB
        roxr.b  #8,d1                                   ; 00AC23C4: $E011
        bset    d3,-(a0)                                ; 00AC23C6: $07E0
        movem.w d0/d1/d3/d4/d5/d6/a1/a3/a4/a6/a7,a3     ; 00AC23C8: $488B, $DA7B
        bset    #$501E,a5                               ; 00AC23CC: $08CD, $501E
        adda.w  (a2),a3                                 ; 00AC23D0: $D6D2
        bchg    #$4F0A,(a3)                             ; 00AC23D2: $0853, $4F0A
        add.l   d7,a2                                   ; 00AC23D6: $DF8A
        btst    d4,a4                                   ; 00AC23D8: $090C
        tst.w   $-B(pc,a5.l)                            ; 00AC23DA: $4A7B, $DEF5
        eori.b  #$00FD,(a1)                             ; 00AC23DE: $0A11, $4BFD
        add.l   (a5)+,d7                                ; 00AC23E2: $DE9D
        bset    d5,(a0)                                 ; 00AC23E4: $0BD0
        addq.b  #8,-(a7)                                ; 00AC23E6: $5027
        asr     -(a7)                                   ; 00AC23E8: $E0E7
        cmpi.l  #$4B51DF4F,(a3)                         ; 00AC23EA: $0C93, $4B51, $DF4F
        addi.b  #$0023,-(a0)                            ; 00AC23F0: $0720, $4923
        add.b   (a3),d7                                 ; 00AC23F4: $DE13
        addi.b  #$00D6,-(a0)                            ; 00AC23F6: $0720, $47D6
        add.b   (a4)+,d7                                ; 00AC23FA: $DE1C
        addi.b  #$00CC,-(a0)                            ; 00AC23FC: $0720, $47CC
        add.w   d7,(a0)+                                ; 00AC2400: $DF58
        addi.b  #$001A,-(a0)                            ; 00AC2402: $0720, $491A
        add.l   d0,d7                                   ; 00AC2406: $DE80
        addi.b  #$00DE,-(a0)                            ; 00AC2408: $0720, $49DE
        add.w   d6,d5                                   ; 00AC240C: $DD45
        addi.b  #$00A6,-(a0)                            ; 00AC240E: $0720, $48A6
        add.w   d6,a6                                   ; 00AC2412: $DD4E
        addi.b  #$009D,-(a0)                            ; 00AC2414: $0720, $489D
        add.l   a1,d7                                   ; 00AC2418: $DE89
        addi.b  #$00D5,-(a0)                            ; 00AC241A: $0720, $49D5
        add.w   d6,-(a6)                                ; 00AC241E: $DD66
        addi.b  #$00D0,-(a0)                            ; 00AC2420: $0720, $49D0
        add.l   (a3)+,d6                                ; 00AC2424: $DC9B
        addi.b  #$0051,-(a0)                            ; 00AC2426: $0720, $4951
        add.l   -(a4),d6                                ; 00AC242A: $DCA4
        addi.b  #$0048,-(a0)                            ; 00AC242C: $0720, $4948
        add.w   d6,$0720(a6)                            ; 00AC2430: $DD6E, $0720
        dc.w    $49C6                    ; 00AC2434: dc.w $49C6
        add.w   d7,$20(a6,d0.w)                         ; 00AC2436: $DF76, $0720
        dc.w    $497E                    ; 00AC243A: dc.w $497E
        adda.l  d1,a6                                   ; 00AC243C: $DDC1
        addi.b  #$0029,-(a0)                            ; 00AC243E: $0720, $4829
        adda.l  a2,a6                                   ; 00AC2442: $DDCA
        addi.b  #$001F,-(a0)                            ; 00AC2444: $0720, $481F
        dc.w    $DF7D                    ; 00AC2448: dc.w $DF7D
        addi.b  #$0073,-(a0)                            ; 00AC244A: $0720, $4973
        add.l   d7,(a2)+                                ; 00AC244E: $DF9A
        addi.b  #$0045,-(a0)                            ; 00AC2450: $0720, $4945
        add.b   $20(a2,d0.w),d7                         ; 00AC2454: $DE32, $0720
        dc.w    $47B6                    ; 00AC2458: dc.w $47B6
        add.b   $20(pc,d0.w),d7                         ; 00AC245A: $DE3B, $0720
        dc.w    $47AD                    ; 00AC245E: dc.w $47AD
        add.l   d7,-(a1)                                ; 00AC2460: $DFA1
        addi.b  #$003B,-(a0)                            ; 00AC2462: $0720, $493B
        add.b   d5,-(a6)                                ; 00AC2466: $DB26
        addi.b  #$0008,-(a0)                            ; 00AC2468: $0720, $4808
        add.b   d5,#$0020                               ; 00AC246C: $DB3C, $0720
        dc.w    $482A                    ; 00AC2470: dc.w $482A
        ori.b   #$0000,(a6)                             ; 00AC2472: $0016, $B000
        ori.l   #$009000A0,d0                           ; 00AC2476: $0080, $0090, $00A0
        ori.l   #$0616AF00,$10(a0,d0.w)                 ; 00AC247C: $00B0, $0616, $AF00, $0010
        ori.b   #$0017,d0                               ; 00AC2484: $0000, $0417
        cmp.b   d1,d0                                   ; 00AC2488: $B001
        ori.b   #$0017,-(a0)                            ; 00AC248A: $0020, $0217
        dc.w    $AF01                    ; 00AC248E: dc.w $AF01
        ori.w   #$0616,(a0)                             ; 00AC2490: $0050, $0616
        sub.b   d0,d3                                   ; 00AC2494: $9600
        ori.b   #$0040,$16(a0,d0.w)                     ; 00AC2496: $0030, $0040, $0416
        sub.b   d3,d0                                   ; 00AC249C: $9700
        ori.w   #$0070,-(a0)                            ; 00AC249E: $0060, $0070
        andi.b  #$0000,(a0)                             ; 00AC24A2: $0210, $9B00
        bset    d0,-(a0)                                ; 00AC24A6: $01E0
        bset    d0,(a0)                                 ; 00AC24A8: $01D0
        subi.b  #$0000,(a0)                             ; 00AC24AA: $0410, $9700
        ori.l   #$01800408,(a0)                         ; 00AC24AE: $0190, $0180, $0408
        sub.b   d0,d7                                   ; 00AC24B4: $9E00
        ori.l   #$01700208,-(a0)                        ; 00AC24B6: $01A0, $0170, $0208
        sub.b   d6,d0                                   ; 00AC24BC: $9D00
        ori.w   #$01B0,-(a0)                            ; 00AC24BE: $0160, $01B0
        subi.b  #$0001,(a1)                             ; 00AC24C2: $0411, $9C01
        bset    d0,d0                                   ; 00AC24C6: $01C0
        andi.b  #$0000,(a0)                             ; 00AC24C8: $0210, $9600
        bset    d0,(a0)                                 ; 00AC24CC: $01D0
        ori.l   #$06109A00,d0                           ; 00AC24CE: $0180, $0610, $9A00
        ori.w   #$0040,(a0)                             ; 00AC24D4: $0050, $0040
        addi.b  #$0001,(a1)                             ; 00AC24D8: $0611, $B001
        andi.l  #$06109C00,-(a0)                        ; 00AC24DC: $02A0, $0610, $9C00
        ori.w   #$0260,-(a0)                            ; 00AC24E2: $0160, $0260
        subi.b  #$0000,(a0)                             ; 00AC24E6: $0410, $9B00
        andi.w  #$0250,$10(a0,d0.w)                     ; 00AC24EA: $0270, $0250, $0210
        sub.b   d0,d5                                   ; 00AC24F0: $9A00
        dc.w    $02D0                    ; 00AC24F2: dc.w $02D0
        dc.w    $02E0                    ; 00AC24F4: dc.w $02E0
        andi.b  #$0001,(a1)                             ; 00AC24F6: $0211, $9C01
        andi.l  #$06109C00,-(a0)                        ; 00AC24FA: $02A0, $0610, $9C00
        andi.b  #$0000,(a0)                             ; 00AC2500: $0310, $0300
        andi.b  #$0001,(a1)                             ; 00AC2504: $0211, $AC01
        andi.w  #$0211,d0                               ; 00AC2508: $0340, $0211
        dc.w    $AD01                    ; 00AC250C: dc.w $AD01
        andi.w  #$0211,(a0)                             ; 00AC250E: $0350, $0211
        dc.w    $AE01                    ; 00AC2512: dc.w $AE01
        dc.w    $02F0                    ; 00AC2514: dc.w $02F0
        andi.b  #$0001,(a1)                             ; 00AC2516: $0211, $AF01
        ori.w   #$0611,(a0)                             ; 00AC251A: $0050, $0611
        dc.w    $AE01                    ; 00AC251E: dc.w $AE01
        ori.b   #$0011,d0                               ; 00AC2520: $0000, $0611
        dc.w    $AC01                    ; 00AC2524: dc.w $AC01
        ori.l   #$0611AD01,-(a0)                        ; 00AC2526: $00A0, $0611, $AD01
        andi.b  #$0011,-(a0)                            ; 00AC252C: $0320, $0611
        dc.w    $AE01                    ; 00AC2530: dc.w $AE01
        andi.w  #$0611,-(a0)                            ; 00AC2532: $0360, $0611
        dc.w    $AD01                    ; 00AC2536: dc.w $AD01
        andi.w  #$0211,(a0)                             ; 00AC2538: $0350, $0211
        dc.w    $AE01                    ; 00AC253C: dc.w $AE01
        andi.w  #$0611,$01(a0,a2.l)                     ; 00AC253E: $0370, $0611, $AF01
        andi.w  #$0000,d0                               ; 00AC2544: $0340, $0000
        or.b    d0,d0                                   ; 00AC2548: $8100
        bset    d0,$00(a0,d0.w)                         ; 00AC254A: $01F0, $0200
        andi.b  #$0020,(a0)                             ; 00AC254E: $0210, $0220
        addi.b  #$0000,d0                               ; 00AC2552: $0600, $0100
        andi.b  #$0040,$00(a0,d0.w)                     ; 00AC2556: $0230, $0240, $0600
        ori.b   #$00B0,d0                               ; 00AC255C: $0100, $02B0
        dc.w    $02C0                    ; 00AC2560: dc.w $02C0
        addi.b  #$0000,d0                               ; 00AC2562: $0600, $8100
        bset    d0,$-70(a0,d0.w)                        ; 00AC2566: $01F0, $0290
        subi.b  #$0001,d1                               ; 00AC256A: $0401, $0101
        andi.l  #$06010101,d0                           ; 00AC256E: $0280, $0601, $0101
        andi.b  #$0004,-(a0)                            ; 00AC2574: $0220, $0004
        move.b  d0,-(a5)                                ; 00AC2578: $1B00
        dc.w    $00C0                    ; 00AC257A: dc.w $00C0
        dc.w    $00D0                    ; 00AC257C: dc.w $00D0
        dc.w    $00E0                    ; 00AC257E: dc.w $00E0
        dc.w    $00F0                    ; 00AC2580: dc.w $00F0
        addi.b  #$0000,d4                               ; 00AC2582: $0604, $1B00
        ori.b   #$0010,d0                               ; 00AC2586: $0100, $0110
        subi.b  #$0000,d4                               ; 00AC258A: $0404, $1B00
        ori.b   #$0030,-(a0)                            ; 00AC258E: $0120, $0130
        ori.b   #$0000,a0                               ; 00AC2592: $0008, $0D00
        ori.w   #$0150,d0                               ; 00AC2596: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00AC259A: $0160, $0170
        ori.b   #$0001,(a1)                             ; 00AC259E: $0011, $AE01
        ori.l   #$03200330,-(a0)                        ; 00AC25A2: $00A0, $0320, $0330
        ori.w   #$0800,d4                               ; 00AC25A8: $0044, $0800
        subi.b  #$0010,d0                               ; 00AC25AC: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 00AC25B0: $0420, $0430
        addi.w  #$0800,d4                               ; 00AC25B4: $0644, $0800
        dc.w    $04D0                    ; 00AC25B8: dc.w $04D0
        dc.w    $04C0                    ; 00AC25BA: dc.w $04C0
        ori.w   #$0800,d4                               ; 00AC25BC: $0044, $0800
        andi.l  #$039003A0,d0                           ; 00AC25C0: $0380, $0390, $03A0
        andi.l  #$00440900,$-40(a0,d0.w)                ; 00AC25C6: $03B0, $0044, $0900, $03C0
        bset    d1,(a0)                                 ; 00AC25CE: $03D0
        bset    d1,-(a0)                                ; 00AC25D0: $03E0
        bset    d1,$44(a0,d0.w)                         ; 00AC25D2: $03F0, $0044
        eori.b  #$0040,d0                               ; 00AC25D6: $0A00, $0440
        subi.w  #$0460,(a0)                             ; 00AC25DA: $0450, $0460
        subi.w  #$0044,$00(a0,d0.l)                     ; 00AC25DE: $0470, $0044, $0900
        subi.l  #$049004A0,d0                           ; 00AC25E4: $0480, $0490, $04A0
        subi.l  #$0C000057,$41(a0,d0.w)                 ; 00AC25EA: $04B0, $0C00, $0057, $0041
        asr.w   #8,d1                                   ; 00AC25F2: $E041
        addi.b  #$0041,-(a0)                            ; 00AC25F4: $0720, $4841
        asr.b   d1,d4                                   ; 00AC25F8: $E224
        addi.b  #$006A,-(a0)                            ; 00AC25FA: $0720, $496A
        roxr.b  #1,d7                                   ; 00AC25FE: $E217
        addi.b  #$007E,-(a0)                            ; 00AC2600: $0720, $497E
        roxr.b  d0,d4                                   ; 00AC2604: $E034
        addi.b  #$0055,-(a0)                            ; 00AC2606: $0720, $4855
        roxr.b  d2,d1                                   ; 00AC260A: $E431
        addi.b  #$00EF,-(a0)                            ; 00AC260C: $0720, $4AEF
        asr.b   d2,d1                                   ; 00AC2610: $E421
        addi.b  #$0001,-(a0)                            ; 00AC2612: $0720, $4B01
        roxl    -(a2)                                   ; 00AC2616: $E5E2
        addi.b  #$007C,-(a0)                            ; 00AC2618: $0720, $4D7C
        roxl    a3                                      ; 00AC261C: $E5CB
        addi.b  #$0083,-(a0)                            ; 00AC261E: $0720, $4D83
        asr.b   d3,d6                                   ; 00AC2622: $E626
        addi.b  #$0080,-(a0)                            ; 00AC2624: $0720, $5080
        lsr.b   #3,d6                                   ; 00AC2628: $E60E
        addi.b  #$007C,-(a0)                            ; 00AC262A: $0720, $507C
        roxr.w  #8,d4                                   ; 00AC262E: $E054
        addi.b  #$004C,-(a0)                            ; 00AC2630: $0720, $4C4C
        asl     -(a1)                                   ; 00AC2634: $E1E1
        addi.b  #$006E,-(a0)                            ; 00AC2636: $0720, $4D6E
        asl     (a1)                                    ; 00AC263A: $E1D1
        addi.b  #$0080,-(a0)                            ; 00AC263C: $0720, $4D80
        asr.w   #8,d7                                   ; 00AC2640: $E047
        addi.b  #$0061,-(a0)                            ; 00AC2642: $0720, $4C61
        lsr.l   d1,d2                                   ; 00AC2646: $E2AA
        addi.b  #$0095,-(a0)                            ; 00AC2648: $0720, $4E95
        roxr.l  #1,d3                                   ; 00AC264C: $E293
        addi.b  #$009C,-(a0)                            ; 00AC264E: $0720, $4E9C
        lsr     a0                                      ; 00AC2652: $E2C8
        addi.b  #$0002,-(a0)                            ; 00AC2654: $0720, $5002
        roxr.l  d1,d1                                   ; 00AC2658: $E2B1
        addi.b  #$00FE,-(a0)                            ; 00AC265A: $0720, $4FFE
        roxr.b  d2,d3                                   ; 00AC265E: $E433
        addi.b  #$000F,-(a0)                            ; 00AC2660: $0720, $4E0F
        lsr     $20(pc,d0.w)                            ; 00AC2664: $E2FB, $0720
        dc.w    $4C3D                    ; 00AC2668: dc.w $4C3D
        asl.b   #1,d6                                   ; 00AC266A: $E306
        addi.b  #$0031,-(a0)                            ; 00AC266C: $0720, $4C31
        asr.w   #2,d2                                   ; 00AC2670: $E442
        addi.b  #$0009,-(a0)                            ; 00AC2672: $0720, $4E09
        roxl.b  d0,d1                                   ; 00AC2676: $E131
        addi.b  #$00EC,-(a0)                            ; 00AC2678: $0720, $4AEC
        add.w   d7,a3                                   ; 00AC267C: $DF4B
        addi.b  #$00C1,-(a0)                            ; 00AC267E: $0720, $49C1
        add.w   d7,(a4)                                 ; 00AC2682: $DF54
        addi.b  #$00B3,-(a0)                            ; 00AC2684: $0720, $49B3
        rol.b   d0,d2                                   ; 00AC2688: $E13A
        addi.b  #$00DF,-(a0)                            ; 00AC268A: $0720, $4ADF
        asr.b   #3,d2                                   ; 00AC268E: $E602
        addi.b  #$0071,-(a0)                            ; 00AC2690: $0720, $4D71
        lsr.w   #3,d0                                   ; 00AC2694: $E648
        addi.b  #$0085,-(a0)                            ; 00AC2696: $0720, $5085
        roxr.l  #1,d2                                   ; 00AC269A: $E292
        addi.b  #$00FA,-(a0)                            ; 00AC269C: $0720, $4FFA
        roxr.w  d1,d6                                   ; 00AC26A0: $E276
        addi.b  #$00A7,-(a0)                            ; 00AC26A2: $0720, $4EA7
        lsr.w   #2,d0                                   ; 00AC26A6: $E448
        addi.b  #$00D6,-(a0)                            ; 00AC26A8: $0720, $4AD6
        rol.l   d0,d4                                   ; 00AC26AC: $E1BC
        addi.b  #$0096,-(a0)                            ; 00AC26AE: $0720, $4D96
        roxr.b  d1,d5                                   ; 00AC26B2: $E235
        addi.b  #$004F,-(a0)                            ; 00AC26B4: $0720, $494F
        roxr.b  d0,d6                                   ; 00AC26B8: $E036
        addi.b  #$007B,-(a0)                            ; 00AC26BA: $0720, $4C7B
        roxr.w  #8,d2                                   ; 00AC26BE: $E052
        addi.b  #$0026,-(a0)                            ; 00AC26C0: $0720, $4826
        add.w   a5,d7                                   ; 00AC26C4: $DE4D
        addi.b  #$004F,-(a0)                            ; 00AC26C6: $0720, $4B4F
        asr.b   #3,d2                                   ; 00AC26CA: $E602
        addi.l  #$4D71E648,$-50(a0,d0.w)                ; 00AC26CC: $07B0, $4D71, $E648, $07B0
        addq.l  #8,d5                                   ; 00AC26D4: $5085
        lsr.w   #2,d0                                   ; 00AC26D6: $E448
        addi.l  #$4AD6E235,$-50(a0,d0.w)                ; 00AC26D8: $07B0, $4AD6, $E235, $07B0
        dc.w    $494F                    ; 00AC26E0: dc.w $494F
        roxr.w  #8,d2                                   ; 00AC26E2: $E052
        addi.l  #$4826E292,$-50(a0,d0.w)                ; 00AC26E4: $07B0, $4826, $E292, $07B0
        lea     $-1D8A(pc),a7                           ; 00AC26EC: $4FFA, $E276
        addi.l  #$4EA7E1BC,$-50(a0,d0.w)                ; 00AC26F0: $07B0, $4EA7, $E1BC, $07B0
        dc.w    $4D96                    ; 00AC26F8: dc.w $4D96
        roxr.b  d0,d6                                   ; 00AC26FA: $E036
        addi.l  #$4C7BE591,$-20(a0,d0.w)                ; 00AC26FC: $07B0, $4C7B, $E591, $07E0
        dc.w    $4D97                    ; 00AC2704: dc.w $4D97
        roxl    (a1)                                    ; 00AC2706: $E5D1
        bset    d3,-(a0)                                ; 00AC2708: $07E0
        addq.w  #8,$-A(a3,a6.w)                         ; 00AC270A: $5073, $E3F6
        bset    d3,-(a0)                                ; 00AC270E: $07E0
        dc.w    $4B2E                    ; 00AC2710: dc.w $4B2E
        asl     $-20(a5,d0.w)                           ; 00AC2712: $E1F5, $07E0
        dc.w    $49B4                    ; 00AC2716: dc.w $49B4
        roxr.b  #8,d1                                   ; 00AC2718: $E011
        bset    d3,-(a0)                                ; 00AC271A: $07E0
        movem.w d0/d3/a0/a1/a5/a6/a7,a3                 ; 00AC271C: $488B, $E309
        bset    d3,-(a0)                                ; 00AC2720: $07E0
        addq.b  #8,a3                                   ; 00AC2722: $500B
        lsr     -(a7)                                   ; 00AC2724: $E2E7
        bset    d3,-(a0)                                ; 00AC2726: $07E0
        jsr     d0                                      ; 00AC2728: $4E80
        lsr.b   #1,d5                                   ; 00AC272A: $E20D
        bset    d3,-(a0)                                ; 00AC272C: $07E0
        dc.w    $4D3E                    ; 00AC272E: dc.w $4D3E
        roxr.w  d0,d6                                   ; 00AC2730: $E076
        bset    d3,-(a0)                                ; 00AC2732: $07E0
        dc.w    $4C16                    ; 00AC2734: dc.w $4C16
        add.l   a5,d7                                   ; 00AC2736: $DE8D
        bset    d3,-(a0)                                ; 00AC2738: $07E0
        dc.w    $4AE9                    ; 00AC273A: dc.w $4AE9
        roxr.l  #8,d6                                   ; 00AC273C: $E096
        bchg    #$47BB,-(a0)                            ; 00AC273E: $0860, $47BB
        asr     -(a7)                                   ; 00AC2742: $E0E7
        bset    #$4884,a6                               ; 00AC2744: $08CE, $4884
        add.l   d7,a2                                   ; 00AC2748: $DF8A
        btst    d4,a4                                   ; 00AC274A: $090C
        tst.w   $-19(pc,a6.w)                           ; 00AC274C: $4A7B, $E0E7
        cmpi.l  #$4B51E88F,(a3)                         ; 00AC2750: $0C93, $4B51, $E88F
        bchg    d4,(a2)                                 ; 00AC2756: $0952
        pea     $-17BE(a3)                              ; 00AC2758: $486B, $E842
        eori.l  #$4A37E59B,(a0)+                        ; 00AC275C: $0A98, $4A37, $E59B
        eori.l  #$4706E0B7,a0                           ; 00AC2762: $0A88, $4706, $E0B7
        bset    d4,-(a6)                                ; 00AC2768: $09E6
        dc.w    $46D2                    ; 00AC276A: dc.w $46D2
        ror.w   #1,d6                                   ; 00AC276C: $E25E
        cmpi.b  #$00B1,(a3)                             ; 00AC276E: $0D13, $48B1
        roxr    $79(a5,d0.l)                            ; 00AC2772: $E4F5, $0C79
        movem.w d1/d3/d4/a2/a5/a6/a7,a4                 ; 00AC2776: $488C, $E41A
        addi.b  #$003C,-(a0)                            ; 00AC277A: $0720, $4D3C
        rol.b   d1,d1                                   ; 00AC277E: $E339
        addi.b  #$00FB,-(a0)                            ; 00AC2780: $0720, $4BFB
        asl.w   #1,d1                                   ; 00AC2784: $E341
        addi.b  #$00F2,-(a0)                            ; 00AC2786: $0720, $4BF2
        asr.b   d2,d4                                   ; 00AC278A: $E424
        addi.b  #$0034,-(a0)                            ; 00AC278C: $0720, $4D34
        asl     $20(a5,d0.w)                            ; 00AC2790: $E1F5, $0720
        tst.l   $-13(a2,a6.w)                           ; 00AC2794: $4AB2, $E1ED
        addi.b  #$00BC,-(a0)                            ; 00AC2798: $0720, $4ABC
        rol.w   d0,d2                                   ; 00AC279C: $E17A
        addi.b  #$0078,-(a0)                            ; 00AC279E: $0720, $4A78
        add.l   d7,(a2)+                                ; 00AC27A2: $DF9A
        addi.b  #$0045,-(a0)                            ; 00AC27A4: $0720, $4945
        add.l   d7,-(a1)                                ; 00AC27A8: $DFA1
        addi.b  #$003B,-(a0)                            ; 00AC27AA: $0720, $493B
        asl.l   #8,d1                                   ; 00AC27AE: $E181
        addi.b  #$006E,-(a0)                            ; 00AC27B0: $0720, $4A6E
        dc.w    $E4FE                    ; 00AC27B4: dc.w $E4FE
        addi.b  #$004D,-(a0)                            ; 00AC27B6: $0720, $4E4D
        dc.w    $E4FE                    ; 00AC27BA: dc.w $E4FE
        addi.b  #$0055,-(a0)                            ; 00AC27BC: $0720, $5055
        roxr    $20(a0,d0.w)                            ; 00AC27C0: $E4F0, $0720
        addq.w  #8,(a2)                                 ; 00AC27C4: $5052
        roxr    $0720(a7)                               ; 00AC27C6: $E4EF, $0720
        trap    #11                                     ; 00AC27CA: $4E4B
        lsl     (a6)                                    ; 00AC27CC: $E3D6
        addi.b  #$003F,-(a0)                            ; 00AC27CE: $0720, $4F3F
        lsl     $20(a0,d0.w)                            ; 00AC27D2: $E3F0, $0720
        addq.b  #8,$-1C1F(a5)                           ; 00AC27D6: $502D, $E3E1
        addi.b  #$002B,-(a0)                            ; 00AC27DA: $0720, $502B
        lsl     a0                                      ; 00AC27DE: $E3C8
        addi.b  #$0041,-(a0)                            ; 00AC27E0: $0720, $4F41
        lsl.w   #1,d4                                   ; 00AC27E4: $E34C
        addi.b  #$00A7,-(a0)                            ; 00AC27E6: $0720, $4FA7
        lsl.w   #1,d4                                   ; 00AC27EA: $E34C
        addi.b  #$005E,-(a0)                            ; 00AC27EC: $0720, $4E5E
        rol.w   #1,d2                                   ; 00AC27F0: $E35A
        addi.b  #$0059,-(a0)                            ; 00AC27F2: $0720, $4E59
        rol.w   #1,d2                                   ; 00AC27F6: $E35A
        addi.b  #$00A7,-(a0)                            ; 00AC27F8: $0720, $4FA7
        ori.b   #$0000,a0                               ; 00AC27FC: $0008, $0900
        ori.l   #$01B001C0,-(a0)                        ; 00AC2800: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00AC2806: $01D0
        andi.b  #$0000,a0                               ; 00AC2808: $0208, $0A00
        bset    d0,$-20(a0,d0.w)                        ; 00AC280C: $01F0, $01E0
        subi.b  #$0000,a0                               ; 00AC2810: $0408, $0B00
        andi.b  #$0000,(a0)                             ; 00AC2814: $0210, $0200
        subi.b  #$0000,a0                               ; 00AC2818: $0408, $0C00
        andi.b  #$0020,$10(a0,d0.w)                     ; 00AC281C: $0230, $0220, $0210
        sub.b   d5,d0                                   ; 00AC2822: $9B00
        andi.l  #$02700210,d0                           ; 00AC2824: $0280, $0270, $0210
        sub.b   d0,d5                                   ; 00AC282A: $9A00
        andi.w  #$01E0,-(a0)                            ; 00AC282C: $0260, $01E0
        addi.b  #$0000,(a0)                             ; 00AC2830: $0610, $9900
        andi.b  #$00F0,d0                               ; 00AC2834: $0300, $02F0
        andi.b  #$0000,(a0)                             ; 00AC2838: $0210, $9800
        dc.w    $02D0                    ; 00AC283C: dc.w $02D0
        andi.w  #$0210,d0                               ; 00AC283E: $0240, $0210
        sub.b   d4,d0                                   ; 00AC2842: $9900
        ori.l   #$01E00610,-(a0)                        ; 00AC2844: $01A0, $01E0, $0610
        sub.b   d0,d4                                   ; 00AC284A: $9800
        andi.w  #$01B0,(a0)                             ; 00AC284C: $0250, $01B0
        addi.b  #$0000,(a0)                             ; 00AC2850: $0610, $9700
        dc.w    $02D0                    ; 00AC2854: dc.w $02D0
        dc.w    $02E0                    ; 00AC2856: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00AC2858: $0410, $9600
        andi.b  #$0020,$10(a0,d0.w)                     ; 00AC285C: $0330, $0320, $0410
        sub.b   d3,d0                                   ; 00AC2862: $9700
        andi.l  #$02900410,-(a0)                        ; 00AC2864: $02A0, $0290, $0410
        sub.b   d0,d4                                   ; 00AC286A: $9800
        bset    d0,(a0)                                 ; 00AC286C: $01D0
        bset    d0,d0                                   ; 00AC286E: $01C0
        addi.b  #$0000,(a0)                             ; 00AC2870: $0610, $9900
        andi.l  #$01F00410,$00(a0,a1.l)                 ; 00AC2874: $02B0, $01F0, $0410, $9A00
        dc.w    $02C0                    ; 00AC287C: dc.w $02C0
        andi.b  #$0010,(a0)                             ; 00AC287E: $0210, $0610
        sub.b   d4,d0                                   ; 00AC2882: $9900
        andi.w  #$0350,d0                               ; 00AC2884: $0340, $0350
        addi.b  #$0000,(a0)                             ; 00AC2888: $0610, $9800
        andi.l  #$03300210,-(a0)                        ; 00AC288C: $02A0, $0330, $0210
        sub.b   d3,d0                                   ; 00AC2892: $9700
        dc.w    $02D0                    ; 00AC2894: dc.w $02D0
        dc.w    $02F0                    ; 00AC2896: dc.w $02F0
        andi.b  #$0000,(a0)                             ; 00AC2898: $0210, $9800
        andi.b  #$0050,d0                               ; 00AC289C: $0300, $0350
        subi.b  #$0000,(a0)                             ; 00AC28A0: $0410, $9900
        andi.b  #$0060,(a0)                             ; 00AC28A4: $0310, $0360
        addi.b  #$0000,(a0)                             ; 00AC28A8: $0610, $9A00
        andi.w  #$0280,$11(a0,d0.w)                     ; 00AC28AC: $0270, $0280, $0211
        sub.b   d1,d6                                   ; 00AC28B2: $9C01
        andi.w  #$0004,$00(a0,d1.l)                     ; 00AC28B4: $0370, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AC28BA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC28BE: $0020, $0030
        addi.b  #$0000,d4                               ; 00AC28C2: $0604, $1B00
        ori.w   #$0050,d0                               ; 00AC28C6: $0040, $0050
        subi.b  #$0000,d4                               ; 00AC28CA: $0404, $1B00
        ori.w   #$0070,-(a0)                            ; 00AC28CE: $0060, $0070
        subi.b  #$0000,d4                               ; 00AC28D2: $0404, $1B00
        ori.l   #$00900011,d0                           ; 00AC28D6: $0080, $0090, $0011
        dc.w    $AB01                    ; 00AC28DC: dc.w $AB01
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00AC28DE: $0370, $0380, $0390
        addi.b  #$0001,(a1)                             ; 00AC28E4: $0611, $AE01
        andi.l  #$0611AF01,-(a0)                        ; 00AC28E8: $03A0, $0611, $AF01
        bset    d1,$11(a0,d0.w)                         ; 00AC28EE: $03F0, $0611
        cmp.b   d1,d0                                   ; 00AC28F2: $B001
        bset    d1,-(a0)                                ; 00AC28F4: $03E0
        ori.b   #$0000,d4                               ; 00AC28F6: $0004, $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AC28FA: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AC2900: dc.w $00D0
        addi.b  #$0000,d4                               ; 00AC2902: $0604, $1B00
        dc.w    $00E0                    ; 00AC2906: dc.w $00E0
        dc.w    $00F0                    ; 00AC2908: dc.w $00F0
        subi.b  #$0000,d4                               ; 00AC290A: $0404, $1B00
        ori.b   #$0010,d0                               ; 00AC290E: $0100, $0110
        ori.b   #$0001,(a1)                             ; 00AC2912: $0011, $AD01
        andi.l  #$03C003D0,$11(a0,d0.w)                 ; 00AC2916: $03B0, $03C0, $03D0, $0611
        dc.w    $AE01                    ; 00AC291E: dc.w $AE01
        subi.b  #$0004,d0                               ; 00AC2920: $0400, $0004
        move.b  d0,-(a5)                                ; 00AC2924: $1B00
        ori.b   #$0030,-(a0)                            ; 00AC2926: $0120, $0130
        ori.w   #$0150,d0                               ; 00AC292A: $0140, $0150
        ori.b   #$0000,d4                               ; 00AC292E: $0004, $1B00
        ori.w   #$0170,-(a0)                            ; 00AC2932: $0160, $0170
        ori.l   #$01900044,d0                           ; 00AC2936: $0180, $0190, $0044
        btst    #$410,d0                                ; 00AC293C: $0800, $0410
        subi.b  #$0030,-(a0)                            ; 00AC2940: $0420, $0430
        subi.w  #$0644,d0                               ; 00AC2944: $0440, $0644
        btst    #$460,d0                                ; 00AC2948: $0800, $0460
        subi.w  #$0044,(a0)                             ; 00AC294C: $0450, $0044
        btst    d4,d0                                   ; 00AC2950: $0900
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00AC2952: $0470, $0480, $0490
        subi.l  #$00440800,-(a0)                        ; 00AC2958: $04A0, $0044, $0800
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00AC295E: $04B0, $04C0, $04D0, $04E0
        ori.w   #$0700,d4                               ; 00AC2966: $0044, $0700
        dc.w    $04F0                    ; 00AC296A: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AC296C: $0500, $0510
        subi.b  #$0044,-(a0)                            ; 00AC2970: $0520, $0044
        addi.b  #$0030,d0                               ; 00AC2974: $0600, $0530
        subi.w  #$0550,d0                               ; 00AC2978: $0540, $0550
        subi.w  #$0C00,-(a0)                            ; 00AC297C: $0560, $0C00
        ori.b   #$000F,a7                               ; 00AC2980: $000F, $000F
        roxr.b  #7,d1                                   ; 00AC2984: $EE11
        addi.b  #$0088,-(a0)                            ; 00AC2986: $0720, $4888
        rol.b   #5,d7                                   ; 00AC298A: $EB1F
        addi.b  #$0064,-(a0)                            ; 00AC298C: $0720, $4864
        asl.b   d5,d5                                   ; 00AC2990: $EB25
        addi.b  #$004D,-(a0)                            ; 00AC2992: $0720, $484D
        lsr.b   #7,d5                                   ; 00AC2996: $EE0D
        addi.b  #$0071,-(a0)                            ; 00AC2998: $0720, $4871
        lsr.l   #4,d7                                   ; 00AC299C: $E88F
        bchg    d4,(a2)                                 ; 00AC299E: $0952
        pea     $-1760(a3)                              ; 00AC29A0: $486B, $E8A0
        addi.b  #$0094,-(a0)                            ; 00AC29A4: $0720, $4794
        rol.b   #5,d0                                   ; 00AC29A8: $EB18
        addi.b  #$0084,-(a0)                            ; 00AC29AA: $0720, $4884
        roxr.b  #7,d7                                   ; 00AC29AE: $EE17
        addi.b  #$00A8,-(a0)                            ; 00AC29B0: $0720, $48A8
        ror.w   d7,d3                                   ; 00AC29B4: $EE7B
        bclr    d4,$499D(a2)                            ; 00AC29B6: $09AA, $499D
        dc.w    $F115                    ; 00AC29BA: dc.w $F115
        addi.b  #$00FE,-(a0)                            ; 00AC29BC: $0720, $46FE
        lsl.b   #5,d0                                   ; 00AC29C0: $EB08
        bclr    d4,d3                                   ; 00AC29C2: $0983
        dc.w    $49BE                    ; 00AC29C4: dc.w $49BE
        dc.w    $EED5                    ; 00AC29C6: dc.w $EED5
        eori.w  #$4B53,$32(a0,a7.w)                     ; 00AC29C8: $0A70, $4B53, $F232
        dc.w    $093E                    ; 00AC29CE: dc.w $093E
        lea     $42(a3,a6.l),a3                         ; 00AC29D0: $47F3, $E842
        eori.l  #$4A37EB4C,(a0)+                        ; 00AC29D4: $0A98, $4A37, $EB4C
        bset    d4,$4B0A(a3)                            ; 00AC29DA: $09EB, $4B0A
        ori.b   #$0001,(a1)                             ; 00AC29DE: $0011, $AF01
        ori.w   #$0050,d0                               ; 00AC29E2: $0040, $0050
        ori.w   #$0211,-(a0)                            ; 00AC29E6: $0060, $0211
        cmp.b   d1,d0                                   ; 00AC29EA: $B001
        ori.l   #$0211AC01,-(a0)                        ; 00AC29EC: $00A0, $0211, $AC01
        dc.w    $00D0                    ; 00AC29F2: dc.w $00D0
        addi.b  #$0001,(a1)                             ; 00AC29F4: $0611, $AB01
        dc.w    $00E0                    ; 00AC29F8: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00AC29FA: $0611, $AC01
        ori.l   #$0611AD01,$-80(a0,d0.w)                ; 00AC29FE: $00B0, $0611, $AD01, $0080
        addi.b  #$0001,(a1)                             ; 00AC2A06: $0611, $AF01
        ori.w   #$0211,-(a0)                            ; 00AC2A0A: $0060, $0211
        cmp.b   d1,d0                                   ; 00AC2A0E: $B001
        ori.w   #$0211,$01(a0,a2.l)                     ; 00AC2A10: $0070, $0211, $AF01
        ori.l   #$00041B00,(a0)                         ; 00AC2A16: $0090, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AC2A1C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC2A20: $0020, $0030
        ori.b   #$0001,(a1)                             ; 00AC2A24: $0011, $AC01
        ori.l   #$008000C0,$00(a0,d0.l)                 ; 00AC2A28: $00B0, $0080, $00C0, $0C00
        ori.b   #$0005,d5                               ; 00AC2A30: $0005, $0005
        dc.w    $F115                    ; 00AC2A34: dc.w $F115
        addi.b  #$00FE,-(a0)                            ; 00AC2A36: $0720, $46FE
        dc.w    $F232                    ; 00AC2A3A: dc.w $F232
        dc.w    $093E                    ; 00AC2A3C: dc.w $093E
        lea     $7B(a3,a6.l),a3                         ; 00AC2A3E: $47F3, $EE7B
        bclr    d4,$499D(a2)                            ; 00AC2A42: $09AA, $499D
        dc.w    $F3AD                    ; 00AC2A46: dc.w $F3AD
        eori.b  #$0088,(a6)+                            ; 00AC2A48: $0A1E, $4988
        dc.w    $EED5                    ; 00AC2A4C: dc.w $EED5
        eori.w  #$4B53,$11(a0,d0.w)                     ; 00AC2A4E: $0A70, $4B53, $0011
        dc.w    $AE01                    ; 00AC2A54: dc.w $AE01
        ori.b   #$0010,d0                               ; 00AC2A56: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AC2A5A: $0020, $0011
        dc.w    $AB01                    ; 00AC2A5E: dc.w $AB01
        ori.b   #$0030,(a0)                             ; 00AC2A60: $0010, $0030
        ori.w   #$0C00,d0                               ; 00AC2A64: $0040, $0C00
        ori.b   #$0038,#$00CD                           ; 00AC2A68: $003C, $0038, $A0CD
        ori.b   #$00B5,d0                               ; 00AC2A6E: $0000, $43B5
        dc.w    $9F3E                    ; 00AC2A72: dc.w $9F3E
        ori.b   #$00A9,d0                               ; 00AC2A74: $0000, $40A9
        dc.w    $9F3E                    ; 00AC2A78: dc.w $9F3E
        addi.l  #$40A9A0CD,(a4)+                        ; 00AC2A7A: $069C, $40A9, $A0CD
        dc.w    $06F6                    ; 00AC2A80: dc.w $06F6
        dc.w    $43B5                    ; 00AC2A82: dc.w $43B5
        dc.w    $A284                    ; 00AC2A84: dc.w $A284
        ori.b   #$00AD,d0                               ; 00AC2A86: $0000, $46AD
        dc.w    $A284                    ; 00AC2A8A: dc.w $A284
        addi.w  #$46AD,a1                               ; 00AC2A8C: $0749, $46AD
        dc.w    $A64B                    ; 00AC2A90: dc.w $A64B
        dc.w    $04E0                    ; 00AC2A92: dc.w $04E0
        dc.w    $40B9                    ; 00AC2A94: dc.w $40B9
        dc.w    $A7D8                    ; 00AC2A96: dc.w $A7D8
        subi.b  #$0068,$-3D(a3,a2.w)                    ; 00AC2A98: $0533, $4368, $A7C3
        subi.b  #$0075,($A636).w                        ; 00AC2A9E: $0538, $4375, $A636
        dc.w    $04E4                    ; 00AC2AA4: dc.w $04E4
        dc.w    $40C5                    ; 00AC2AA6: dc.w $40C5
        dc.w    $A6F4                    ; 00AC2AA8: dc.w $A6F4
        dc.w    $04F9                    ; 00AC2AAA: dc.w $04F9
        dc.w    $405F                    ; 00AC2AAC: dc.w $405F
        dc.w    $A87C                    ; 00AC2AAE: dc.w $A87C
        subi.w  #$4305,a4                               ; 00AC2AB0: $054C, $4305
        dc.w    $A7F3                    ; 00AC2AB4: dc.w $A7F3
        subi.b  #$0058,$-5999(a4)                       ; 00AC2AB6: $052C, $4358, $A667
        dc.w    $04D9                    ; 00AC2ABC: dc.w $04D9
        dc.w    $40AA                    ; 00AC2ABE: dc.w $40AA
        dc.w    $A727                    ; 00AC2AC0: dc.w $A727
        subi.w  #$43D5,(a4)+                            ; 00AC2AC2: $055C, $43D5
        dc.w    $A594                    ; 00AC2AC6: dc.w $A594
        subi.b  #$001D,a1                               ; 00AC2AC8: $0509, $411D
        dc.w    $A3EE                    ; 00AC2ACC: dc.w $A3EE
        subi.w  #$4202,$-5D8B(a1)                       ; 00AC2ACE: $0569, $4202, $A275
        subi.b  #$001F,(a0)                             ; 00AC2AD4: $0510, $3F1F
        dc.w    $A34D                    ; 00AC2AD8: dc.w $A34D
        dc.w    $04E0                    ; 00AC2ADA: dc.w $04E0
        move.w  $-3F(a7,a2.w),(a7)                      ; 00AC2ADC: $3EB7, $A4C1
        subi.b  #$008F,($A7800539).l                    ; 00AC2AE0: $0539, $418F, $A780, $0539
        dc.w    $4012                    ; 00AC2AE8: dc.w $4012
        dc.w    $A904                    ; 00AC2AEA: dc.w $A904
        subi.l  #$42B1A65A,a4                           ; 00AC2AEC: $058C, $42B1, $A65A
        subi.l  #$4453A31B,a4                           ; 00AC2AF2: $058C, $4453, $A31B
        subi.l  #$4274A19C,(a1)+                        ; 00AC2AF8: $0599, $4274, $A19C
        subi.w  #$3F87,d0                               ; 00AC2AFE: $0540, $3F87
        dc.w    $A1CF                    ; 00AC2B02: dc.w $A1CF
        subi.b  #$006F,$4D(a4,a2.w)                     ; 00AC2B04: $0534, $3F6F, $A34D
        subi.l  #$425AA337,a6                           ; 00AC2B0A: $058E, $425A, $A337
        subi.l  #$4265A1B9,(a3)                         ; 00AC2B10: $0593, $4265, $A1B9
        subi.b  #$0079,($A58E05BC).l                    ; 00AC2B16: $0539, $3F79, $A58E, $05BC
        dc.w    $44D1                    ; 00AC2B1E: dc.w $44D1
        dc.w    $A28F                    ; 00AC2B20: dc.w $A28F
        subi.l  #$42C2A10D,($05603FCD).l                ; 00AC2B22: $05B9, $42C2, $A10D, $0560, $3FCD
        dc.w    $A81A                    ; 00AC2B2C: dc.w $A81A
        bset    d2,(a1)                                 ; 00AC2B2E: $05D1
        dc.w    $46FF                    ; 00AC2B30: dc.w $46FF
        dc.w    $A8DE                    ; 00AC2B32: dc.w $A8DE
        subi.l  #$4676A4C1,-(a5)                        ; 00AC2B34: $05A5, $4676, $A4C1
        bset    d2,$454E(a4)                            ; 00AC2B3A: $05EC, $454E
        dc.w    $A203                    ; 00AC2B3E: dc.w $A203
        bset    d2,($430EA07C).l                        ; 00AC2B40: $05F9, $430E, $A07C
        subi.l  #$4012A4F1,-(a0)                        ; 00AC2B46: $05A0, $4012, $A4F1
        bset    d2,-(a1)                                ; 00AC2B4C: $05E1
        dc.w    $4531                    ; 00AC2B4E: dc.w $4531
        dc.w    $A4DC                    ; 00AC2B50: dc.w $A4DC
        bset    d2,-(a6)                                ; 00AC2B52: $05E6
        dc.w    $453D                    ; 00AC2B54: dc.w $453D
        dc.w    $A755                    ; 00AC2B56: dc.w $A755
        dc.w    $05FD                    ; 00AC2B58: dc.w $05FD
        dc.w    $4788                    ; 00AC2B5A: dc.w $4788
        dc.w    $A439                    ; 00AC2B5C: dc.w $A439
        addi.b  #$00A3,a4                               ; 00AC2B5E: $060C, $45A3
        dc.w    $A690                    ; 00AC2B62: dc.w $A690
        addi.b  #$0011,$-5942(a1)                       ; 00AC2B64: $0629, $4811, $A6BE
        addi.b  #$00F1,(a7)+                            ; 00AC2B6A: $061F, $47F1
        dc.w    $A6AA                    ; 00AC2B6E: dc.w $A6AA
        addi.b  #$00FF,-(a3)                            ; 00AC2B70: $0623, $47FF
        dc.w    $A3B1                    ; 00AC2B74: dc.w $A3B1
        addi.w  #$45F7,a4                               ; 00AC2B76: $064C, $45F7
        dc.w    $A176                    ; 00AC2B7A: dc.w $A176
        addi.w  #$435B,($9FEC0620).l                    ; 00AC2B7C: $0679, $435B, $9FEC, $0620
        dc.w    $4058                    ; 00AC2B84: dc.w $4058
        dc.w    $A60D                    ; 00AC2B86: dc.w $A60D
        addi.w  #$486E,a1                               ; 00AC2B88: $0649, $486E
        dc.w    $A58A                    ; 00AC2B8C: dc.w $A58A
        addi.l  #$48C9A176,a1                           ; 00AC2B8E: $0689, $48C9, $A176
        addi.l  #$435B9FEC,-(a3)                        ; 00AC2B94: $06A3, $435B, $9FEC
        addi.w  #$4058,a1                               ; 00AC2B9A: $0649, $4058
        dc.w    $A329                    ; 00AC2B9E: dc.w $A329
        dc.w    $06CC                    ; 00AC2BA0: dc.w $06CC
        not.w   a2                                      ; 00AC2BA2: $464A
        dc.w    $A506                    ; 00AC2BA4: dc.w $A506
        addi.b  #$0025,a1                               ; 00AC2BA6: $0709, $4925
        dc.w    $A329                    ; 00AC2BAA: dc.w $A329
        dc.w    $06F6                    ; 00AC2BAC: dc.w $06F6
        not.w   a2                                      ; 00AC2BAE: $464A
        dc.w    $A506                    ; 00AC2BB0: dc.w $A506
        addi.b  #$0025,$68(a3,a2.w)                     ; 00AC2BB2: $0733, $4925, $A468
        addi.l  #$4991A743,d6                           ; 00AC2BB8: $0786, $4991, $A743
        subi.l  #$44DFA877,a2                           ; 00AC2BBE: $058A, $44DF, $A877
        subi.l  #$46BEA86B,#$05BF46C6                   ; 00AC2BC4: $05BC, $46BE, $A86B, $05BF, $46C6
        dc.w    $A738                    ; 00AC2BCE: dc.w $A738
        subi.l  #$44E70016,a5                           ; 00AC2BD0: $058D, $44E7, $0016
        dc.w    $A900                    ; 00AC2BD6: dc.w $A900
        ori.w   #$0000,d0                               ; 00AC2BD8: $0040, $0000
        ori.b   #$0050,$16(a0,d0.w)                     ; 00AC2BDC: $0030, $0050, $0616
        dc.w    $AA00                    ; 00AC2BE2: dc.w $AA00
        ori.b   #$0020,(a0)                             ; 00AC2BE4: $0010, $0020
        andi.b  #$0000,(a0)                             ; 00AC2BE8: $0210, $A700
        andi.b  #$0010,-(a0)                            ; 00AC2BEC: $0320, $0310
        subi.b  #$0000,(a0)                             ; 00AC2BF0: $0410, $AA00
        dc.w    $02E0                    ; 00AC2BF4: dc.w $02E0
        dc.w    $02D0                    ; 00AC2BF6: dc.w $02D0
        subi.b  #$0000,a0                               ; 00AC2BF8: $0408, $A000
        andi.w  #$0230,d0                               ; 00AC2BFC: $0240, $0230
        subi.b  #$0000,a0                               ; 00AC2C00: $0408, $9F00
        bset    d0,$-20(a0,d0.w)                        ; 00AC2C04: $01F0, $01E0
        subi.b  #$0000,a0                               ; 00AC2C08: $0408, $9E00
        ori.l   #$01700408,d0                           ; 00AC2C0C: $0180, $0170, $0408
        btst    d4,d0                                   ; 00AC2C12: $0900
        ori.b   #$0000,(a0)                             ; 00AC2C14: $0110, $0100
        subi.b  #$0000,a0                               ; 00AC2C18: $0408, $0A00
        ori.b   #$0030,-(a0)                            ; 00AC2C1C: $0120, $0130
        andi.b  #$0000,a0                               ; 00AC2C20: $0208, $0900
        ori.w   #$01D0,-(a0)                            ; 00AC2C24: $0160, $01D0
        andi.b  #$0000,a0                               ; 00AC2C28: $0208, $0800
        andi.b  #$0070,-(a0)                            ; 00AC2C2C: $0220, $0170
        subi.b  #$0000,a0                               ; 00AC2C30: $0408, $9F00
        andi.l  #$01E00408,d0                           ; 00AC2C34: $0280, $01E0, $0408
        dc.w    $A000                    ; 00AC2C3A: dc.w $A000
        dc.w    $02C0                    ; 00AC2C3C: dc.w $02C0
        andi.b  #$0008,$00(a0,a2.w)                     ; 00AC2C3E: $0230, $0408, $A100
        andi.b  #$00D0,$10(a0,d0.w)                     ; 00AC2C44: $0330, $02D0, $0410
        dc.w    $A900                    ; 00AC2C4A: dc.w $A900
        andi.w  #$0310,(a0)                             ; 00AC2C4C: $0350, $0310
        subi.b  #$0000,(a0)                             ; 00AC2C50: $0410, $A600
        ori.w   #$0030,(a0)                             ; 00AC2C54: $0050, $0030
        addi.b  #$0000,(a0)                             ; 00AC2C58: $0610, $A500
        andi.w  #$0370,-(a0)                            ; 00AC2C5C: $0360, $0370
        addi.b  #$0000,(a0)                             ; 00AC2C60: $0610, $A800
        andi.b  #$0040,$08(a0,d0.w)                     ; 00AC2C64: $0330, $0340, $0408
        dc.w    $A200                    ; 00AC2C6A: dc.w $A200
        dc.w    $02C0                    ; 00AC2C6C: dc.w $02C0
        andi.b  #$0008,d0                               ; 00AC2C6E: $0300, $0408
        dc.w    $A100                    ; 00AC2C72: dc.w $A100
        andi.l  #$02F00408,d0                           ; 00AC2C74: $0280, $02F0, $0408
        dc.w    $A000                    ; 00AC2C7A: dc.w $A000
        andi.b  #$0090,-(a0)                            ; 00AC2C7C: $0220, $0290
        subi.b  #$0000,a0                               ; 00AC2C80: $0408, $0900
        bset    d0,(a0)                                 ; 00AC2C84: $01D0
        andi.w  #$0408,$00(a0,d0.l)                     ; 00AC2C86: $0270, $0408, $0A00
        ori.w   #$0200,-(a0)                            ; 00AC2C8C: $0160, $0200
        subi.b  #$0000,a0                               ; 00AC2C90: $0408, $0B00
        dc.w    $00E0                    ; 00AC2C94: dc.w $00E0
        andi.b  #$0008,(a0)                             ; 00AC2C96: $0210, $0608
        eori.b  #$0030,d0                               ; 00AC2C9A: $0A00, $0130
        dc.w    $00F0                    ; 00AC2C9E: dc.w $00F0
        andi.b  #$0000,a0                               ; 00AC2CA0: $0208, $0B00
        dc.w    $00D0                    ; 00AC2CA4: dc.w $00D0
        dc.w    $00C0                    ; 00AC2CA6: dc.w $00C0
        subi.b  #$0000,a0                               ; 00AC2CA8: $0408, $9F00
        ori.l   #$00B00408,-(a0)                        ; 00AC2CAC: $00A0, $00B0, $0408
        dc.w    $A000                    ; 00AC2CB2: dc.w $A000
        ori.w   #$0150,d0                               ; 00AC2CB4: $0140, $0150
        ori.b   #$0000,d4                               ; 00AC2CB8: $0004, $1B00
        ori.l   #$01A001B0,(a0)                         ; 00AC2CBC: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 00AC2CC2: $01C0
        addi.b  #$0000,d4                               ; 00AC2CC4: $0604, $1B00
        andi.w  #$0260,(a0)                             ; 00AC2CC8: $0250, $0260
        subi.b  #$0000,d4                               ; 00AC2CCC: $0404, $1B00
        andi.l  #$02B00004,-(a0)                        ; 00AC2CD0: $02A0, $02B0, $0004
        move.b  d0,-(a5)                                ; 00AC2CD6: $1B00
        ori.w   #$0070,-(a0)                            ; 00AC2CD8: $0060, $0070
        ori.l   #$00900044,d0                           ; 00AC2CDC: $0080, $0090, $0044
        btst    #$380,d0                                ; 00AC2CE2: $0800, $0380
        andi.l  #$03A003B0,(a0)                         ; 00AC2CE6: $0390, $03A0, $03B0
        cmpi.b  #$002F,d0                               ; 00AC2CEC: $0C00, $002F
        ori.b   #$002F,-(a7)                            ; 00AC2CF0: $0027, $AA2F
        addi.l  #$41F7A8B5,a1                           ; 00AC2CF4: $0689, $41F7, $A8B5
        addi.b  #$0069,$-4B(a6,a2.l)                    ; 00AC2CFA: $0636, $3F69, $A8B5
        ori.b   #$0069,d0                               ; 00AC2D00: $0000, $3F69
        dc.w    $AA2F                    ; 00AC2D04: dc.w $AA2F
        ori.b   #$00F7,d0                               ; 00AC2D06: $0000, $41F7
        dc.w    $ABCA                    ; 00AC2D0A: dc.w $ABCA
        dc.w    $06D6                    ; 00AC2D0C: dc.w $06D6
        neg.w   $-5436(a4)                              ; 00AC2D0E: $446C, $ABCA
        ori.b   #$006C,d0                               ; 00AC2D12: $0000, $446C
        dc.w    $AD87                    ; 00AC2D16: dc.w $AD87
        addi.b  #$00C1,(a4)+                            ; 00AC2D18: $071C, $46C1
        dc.w    $AD87                    ; 00AC2D1C: dc.w $AD87
        ori.b   #$00C1,d0                               ; 00AC2D1E: $0000, $46C1
        dc.w    $AF64                    ; 00AC2D22: dc.w $AF64
        addi.w  #$48F0,(a4)+                            ; 00AC2D24: $075C, $48F0
        dc.w    $AF64                    ; 00AC2D28: dc.w $AF64
        ori.b   #$00F0,d0                               ; 00AC2D2A: $0000, $48F0
        dc.w    $A7D8                    ; 00AC2D2E: dc.w $A7D8
        subi.b  #$0068,$-77(a3,a2.l)                    ; 00AC2D30: $0533, $4368, $A989
        dc.w    $057F                    ; 00AC2D36: dc.w $057F
        dc.w    $45FF                    ; 00AC2D38: dc.w $45FF
        dc.w    $A975                    ; 00AC2D3A: dc.w $A975
        subi.l  #$460CA7C3,d3                           ; 00AC2D3C: $0583, $460C, $A7C3
        subi.b  #$0075,($A87C).w                        ; 00AC2D42: $0538, $4375, $A87C
        subi.w  #$4305,a4                               ; 00AC2D48: $054C, $4305
        dc.w    $AA27                    ; 00AC2D4C: dc.w $AA27
        subi.l  #$4592A9A3,(a1)+                        ; 00AC2D4E: $0599, $4592, $A9A3
        subi.w  #$45EC,($A7F3052C).l                    ; 00AC2D54: $0579, $45EC, $A7F3, $052C
        dc.w    $4358                    ; 00AC2D5C: dc.w $4358
        dc.w    $A8DE                    ; 00AC2D5E: dc.w $A8DE
        subi.l  #$4676A727,-(a5)                        ; 00AC2D60: $05A5, $4676, $A727
        subi.w  #$43D5,(a4)+                            ; 00AC2D66: $055C, $43D5
        dc.w    $A904                    ; 00AC2D6A: dc.w $A904
        subi.l  #$42B1AAAA,a4                           ; 00AC2D6C: $058C, $42B1, $AAAA
        bset    d2,(a1)+                                ; 00AC2D72: $05D9
        dc.w    $4536                    ; 00AC2D74: dc.w $4536
        dc.w    $A80D                    ; 00AC2D76: dc.w $A80D
        subi.l  #$3FC6A98C,($060C425D).l                ; 00AC2D78: $05B9, $3FC6, $A98C, $060C, $425D
        dc.w    $A780                    ; 00AC2D82: dc.w $A780
        subi.b  #$0012,($AB6005C5).l                    ; 00AC2D84: $0539, $4012, $AB60, $05C5
        pea     ($AB4D).w                               ; 00AC2D8C: $4878, $AB4D
        bset    d2,a1                                   ; 00AC2D90: $05C9
        movem.w d0/d1/d2/d4/d5/d6/d7/a0/a1/a3/a5/a7,d7  ; 00AC2D92: $4887, $ABF7
        bset    d2,-(a0)                                ; 00AC2D96: $05E0
        dc.w    $4801                    ; 00AC2D98: dc.w $4801
        dc.w    $AB79                    ; 00AC2D9A: dc.w $AB79
        bset    d2,d0                                   ; 00AC2D9C: $05C0
        pea     -(a4)                                   ; 00AC2D9E: $4864
        dc.w    $AABD                    ; 00AC2DA0: dc.w $AABD
        bset    d2,$48F9(a0)                            ; 00AC2DA2: $05E8, $48F9
        dc.w    $AA01                    ; 00AC2DA6: dc.w $AA01
        addi.b  #$008F,(a0)                             ; 00AC2DA8: $0610, $498F
        dc.w    $A81A                    ; 00AC2DAC: dc.w $A81A
        bset    d2,(a1)                                 ; 00AC2DAE: $05D1
        dc.w    $46FF                    ; 00AC2DB0: dc.w $46FF
        dc.w    $AC74                    ; 00AC2DB2: dc.w $AC74
        addi.b  #$009D,-(a0)                            ; 00AC2DB4: $0620, $479D
        dc.w    $AB2E                    ; 00AC2DB8: dc.w $AB2E
        addi.w  #$44DB,(a1)+                            ; 00AC2DBA: $0659, $44DB
        dc.w    $A80D                    ; 00AC2DBE: dc.w $A80D
        bset    d2,-(a3)                                ; 00AC2DC0: $05E3
        dc.w    $3FC6                    ; 00AC2DC2: dc.w $3FC6
        dc.w    $A98C                    ; 00AC2DC4: dc.w $A98C
        addi.b  #$005D,$-F(a6,a2.l)                     ; 00AC2DC6: $0636, $425D, $ACF1
        addi.l  #$473AAB2E,-(a0)                        ; 00AC2DCC: $06A0, $473A, $AB2E
        addi.l  #$44DBACF1,d3                           ; 00AC2DD2: $0683, $44DB, $ACF1
        dc.w    $06C9                    ; 00AC2DD8: dc.w $06C9
        dc.w    $473A                    ; 00AC2DDA: dc.w $473A
        dc.w    $AA4E                    ; 00AC2DDC: dc.w $AA4E
        bset    d2,$06(a3,d4.l)                         ; 00AC2DDE: $05F3, $4906
        dc.w    $A86B                    ; 00AC2DE2: dc.w $A86B
        dc.w    $05BF                    ; 00AC2DE4: dc.w $05BF
        dc.w    $46C6                    ; 00AC2DE6: dc.w $46C6
        dc.w    $A877                    ; 00AC2DE8: dc.w $A877
        subi.l  #$46BEAA5A,#$05F148FE                   ; 00AC2DEA: $05BC, $46BE, $AA5A, $05F1, $48FE
        dc.w    $A85E                    ; 00AC2DF4: dc.w $A85E
        bset    d2,a6                                   ; 00AC2DF6: $05CE
        dc.w    $4716                    ; 00AC2DF8: dc.w $4716
        dc.w    $A8E0                    ; 00AC2DFA: dc.w $A8E0
        bset    d2,$4809(a2)                            ; 00AC2DFC: $05EA, $4809
        dc.w    $A8A6                    ; 00AC2E00: dc.w $A8A6
        bset    d2,-(a3)                                ; 00AC2E02: $05E3
        dc.w    $47BC                    ; 00AC2E04: dc.w $47BC
        dc.w    $A852                    ; 00AC2E06: dc.w $A852
        bset    d2,(a1)                                 ; 00AC2E08: $05D1
        dc.w    $471E                    ; 00AC2E0A: dc.w $471E
        ori.b   #$0000,(a6)                             ; 00AC2E0C: $0016, $A900
        ori.w   #$0000,d0                               ; 00AC2E10: $0040, $0000
        ori.b   #$0050,$16(a0,d0.w)                     ; 00AC2E14: $0030, $0050, $0616
        dc.w    $AA00                    ; 00AC2E1A: dc.w $AA00
        ori.b   #$0020,(a0)                             ; 00AC2E1C: $0010, $0020
        addi.b  #$0000,(a0)                             ; 00AC2E20: $0610, $A700
        andi.b  #$0020,$10(a0,d0.w)                     ; 00AC2E24: $0230, $0220, $0410
        dc.w    $AA00                    ; 00AC2E2A: dc.w $AA00
        ori.w   #$0160,$08(a0,d0.w)                     ; 00AC2E2C: $0170, $0160, $0408
        dc.w    $A100                    ; 00AC2E32: dc.w $A100
        ori.w   #$0180,d0                               ; 00AC2E34: $0140, $0180
        addi.b  #$0000,a0                               ; 00AC2E38: $0608, $A200
        andi.b  #$0050,(a0)                             ; 00AC2E3C: $0210, $0150
        andi.b  #$0000,a0                               ; 00AC2E40: $0208, $A100
        dc.w    $00F0                    ; 00AC2E44: dc.w $00F0
        dc.w    $00E0                    ; 00AC2E46: dc.w $00E0
        subi.b  #$0000,a0                               ; 00AC2E48: $0408, $A000
        ori.b   #$0010,d0                               ; 00AC2E4C: $0100, $0110
        subi.b  #$0000,a0                               ; 00AC2E50: $0408, $0C00
        ori.b   #$0030,-(a0)                            ; 00AC2E54: $0120, $0130
        addi.b  #$0000,a0                               ; 00AC2E58: $0608, $0B00
        bset    d0,d0                                   ; 00AC2E5C: $01C0
        bset    d0,(a0)                                 ; 00AC2E5E: $01D0
        addi.b  #$0000,a0                               ; 00AC2E60: $0608, $9F00
        dc.w    $00F0                    ; 00AC2E64: dc.w $00F0
        ori.l   #$0408A000,$50(a0,d0.w)                 ; 00AC2E66: $01B0, $0408, $A000, $0150
        andi.b  #$0008,d0                               ; 00AC2E6E: $0200, $0408
        dc.w    $A100                    ; 00AC2E72: dc.w $A100
        andi.b  #$0040,(a0)                             ; 00AC2E74: $0210, $0240
        subi.b  #$0000,(a0)                             ; 00AC2E78: $0410, $A800
        andi.w  #$0260,(a0)                             ; 00AC2E7C: $0250, $0260
        addi.b  #$0000,(a0)                             ; 00AC2E80: $0610, $A900
        ori.w   #$0230,$10(a0,d0.w)                     ; 00AC2E84: $0170, $0230, $0210
        dc.w    $A600                    ; 00AC2E8A: dc.w $A600
        ori.b   #$0040,d0                               ; 00AC2E8C: $0000, $0040
        andi.b  #$0000,(a0)                             ; 00AC2E90: $0210, $A500
        ori.w   #$0260,-(a0)                            ; 00AC2E94: $0060, $0260
        addi.b  #$0000,(a6)                             ; 00AC2E98: $0616, $A800
        ori.w   #$0070,(a0)                             ; 00AC2E9C: $0050, $0070
        andi.b  #$0000,(a6)                             ; 00AC2EA0: $0216, $A900
        ori.l   #$00800004,(a0)                         ; 00AC2EA4: $0090, $0080, $0004
        move.b  d0,-(a5)                                ; 00AC2EAA: $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AC2EAC: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AC2EB2: dc.w $00D0
        addi.b  #$0000,d4                               ; 00AC2EB4: $0604, $1B00
        ori.l   #$01A00008,(a0)                         ; 00AC2EB8: $0190, $01A0, $0008
        eori.b  #$00E0,d0                               ; 00AC2EBE: $0A00, $01E0
        bset    d0,$20(a0,d0.w)                         ; 00AC2EC2: $01F0, $0120
        bset    d0,(a0)                                 ; 00AC2EC6: $01D0
        ori.w   #$0800,d4                               ; 00AC2EC8: $0044, $0800
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00AC2ECC: $0270, $0280, $0290
        andi.l  #$00440700,-(a0)                        ; 00AC2ED2: $02A0, $0044, $0700
        andi.l  #$02C002D0,$-20(a0,d0.w)                ; 00AC2ED8: $02B0, $02C0, $02D0, $02E0
        cmpi.b  #$0097,d0                               ; 00AC2EE0: $0C00, $0097
        ori.w   #$D8D5,(a7)+                            ; 00AC2EE4: $005F, $D8D5
        ori.b   #$00AC,d0                               ; 00AC2EE8: $0000, $47AC
        add.l   $00(a1,d0.w),d4                         ; 00AC2EEC: $D8B1, $0000
        dc.w    $4303                    ; 00AC2EF0: dc.w $4303
        add.l   d4,(a4)                                 ; 00AC2EF2: $D994
        addi.w  #$4353,d0                               ; 00AC2EF4: $0740, $4353
        add.l   d4,($07404761).l                        ; 00AC2EF8: $D9B9, $0740, $4761
        add.l   (a4)+,d5                                ; 00AC2EFE: $DA9C
        ori.b   #$0089,d0                               ; 00AC2F00: $0000, $3F89
        add.w   d5,d7                                   ; 00AC2F04: $DB47
        addi.w  #$4031,d0                               ; 00AC2F06: $0740, $4031
        add.w   $0720(a3),d6                            ; 00AC2F0A: $DC6B, $0720
        dc.w    $4110                    ; 00AC2F0E: dc.w $4110
        add.l   a2,d6                                   ; 00AC2F10: $DC8A
        addi.b  #$00FE,-(a0)                            ; 00AC2F12: $0720, $40FE
        add.b   d7,$20(a6,d0.w)                         ; 00AC2F16: $DF36, $0720
        dc.w    $439B                    ; 00AC2F1A: dc.w $439B
        add.b   d7,(a0)+                                ; 00AC2F1C: $DF18
        addi.b  #$00AE,-(a0)                            ; 00AC2F1E: $0720, $43AE
        add.w   d2,d6                                   ; 00AC2F22: $DC42
        addi.b  #$0028,-(a0)                            ; 00AC2F24: $0720, $4128
        add.w   (a6)+,d6                                ; 00AC2F28: $DC5E
        addi.b  #$0017,-(a0)                            ; 00AC2F2A: $0720, $4117
        add.b   d7,a4                                   ; 00AC2F2E: $DF0C
        addi.b  #$00B6,-(a0)                            ; 00AC2F30: $0720, $43B6
        adda.w  $0720(a6),a7                            ; 00AC2F34: $DEEE, $0720
        dc.w    $43C9                    ; 00AC2F38: dc.w $43C9
        adda.l  (a0)+,a7                                ; 00AC2F3A: $DFD8
        addi.b  #$0010,-(a0)                            ; 00AC2F3C: $0720, $4310
        adda.w  (a0)+,a7                                ; 00AC2F40: $DED8
        addi.b  #$00B3,-(a0)                            ; 00AC2F42: $0720, $43B3
        adda.w  d7,a7                                   ; 00AC2F46: $DEC7
        addi.b  #$00A2,-(a0)                            ; 00AC2F48: $0720, $43A2
        adda.l  (a4),a7                                 ; 00AC2F4C: $DFD4
        addi.b  #$00F9,-(a0)                            ; 00AC2F4E: $0720, $42F9
        add.b   a5,d7                                   ; 00AC2F52: $DE0D
        addi.b  #$00EE,-(a0)                            ; 00AC2F54: $0720, $44EE
        adda.l  $20(a6,d0.w),a6                         ; 00AC2F58: $DDF6, $0720
        dc.w    $44E6                    ; 00AC2F5C: dc.w $44E6
        dc.w    $DDFF                    ; 00AC2F5E: dc.w $DDFF
        addi.b  #$00FA,-(a0)                            ; 00AC2F60: $0720, $45FA
        adda.l  $0720(a0),a6                            ; 00AC2F64: $DDE8, $0720
        not.b   d1                                      ; 00AC2F68: $4601
        adda.w  a0,a7                                   ; 00AC2F6A: $DEC8
        addi.b  #$001F,-(a0)                            ; 00AC2F6C: $0720, $471F
        add.l   $20(a7,d0.w),d7                         ; 00AC2F70: $DEB7, $0720
        dc.w    $4730                    ; 00AC2F74: dc.w $4730
        asr.w   #8,d1                                   ; 00AC2F76: $E041
        addi.b  #$0041,-(a0)                            ; 00AC2F78: $0720, $4841
        roxr.b  d0,d4                                   ; 00AC2F7C: $E034
        addi.b  #$0055,-(a0)                            ; 00AC2F7E: $0720, $4855
        add.b   d7,-(a5)                                ; 00AC2F82: $DF25
        addi.b  #$00BC,-(a0)                            ; 00AC2F84: $0720, $3FBC
        add.w   $0720(a3),d6                            ; 00AC2F88: $DC6B, $0720
        dc.w    $4150                    ; 00AC2F8C: dc.w $4150
        add.w   (a2)+,d6                                ; 00AC2F8E: $DC5A
        addi.b  #$003F,-(a0)                            ; 00AC2F90: $0720, $413F
        add.b   d7,-(a0)                                ; 00AC2F94: $DF20
        addi.b  #$00A5,-(a0)                            ; 00AC2F96: $0720, $3FA5
        adda.w  (a2)+,a5                                ; 00AC2F9A: $DADA
        addi.b  #$00C7,-(a0)                            ; 00AC2F9C: $0720, $43C7
        adda.w  d3,a5                                   ; 00AC2FA0: $DAC3
        addi.b  #$00BF,-(a0)                            ; 00AC2FA2: $0720, $43BF
        adda.w  d4,a5                                   ; 00AC2FA6: $DAC4
        addi.b  #$0009,-(a0)                            ; 00AC2FA8: $0720, $4709
        add.l   $0720(a5),d5                            ; 00AC2FAC: $DAAD, $0720
        dc.w    $4710                    ; 00AC2FB0: dc.w $4710
        add.l   d6,d7                                   ; 00AC2FB2: $DD87
        addi.b  #$0063,-(a0)                            ; 00AC2FB4: $0720, $4863
        add.w   a6,d6                                   ; 00AC2FB8: $DC4E
        addi.b  #$0088,-(a0)                            ; 00AC2FBA: $0720, $4688
        add.w   (a6)+,d6                                ; 00AC2FBE: $DC5E
        addi.b  #$0083,-(a0)                            ; 00AC2FC0: $0720, $4683
        add.l   d6,(a2)                                 ; 00AC2FC4: $DD92
        addi.b  #$0058,-(a0)                            ; 00AC2FC6: $0720, $4858
        add.b   (a5)+,d7                                ; 00AC2FCA: $DE1D
        addi.b  #$00F0,-(a0)                            ; 00AC2FCC: $0720, $45F0
        adda.w  (a6)+,a7                                ; 00AC2FD0: $DEDE
        addi.b  #$0009,-(a0)                            ; 00AC2FD2: $0720, $4709
        add.b   $0720(pc),d6                            ; 00AC2FD6: $DC3A, $0720
        dc.w    $49B3                    ; 00AC2FDA: dc.w $49B3
        add.l   a4,d5                                   ; 00AC2FDC: $DA8C
        addi.b  #$001B,-(a0)                            ; 00AC2FDE: $0720, $471B
        add.b   $0720(a2),d7                            ; 00AC2FE2: $DE2A, $0720
        dc.w    $44F8                    ; 00AC2FE6: dc.w $44F8
        add.l   -(a3),d5                                ; 00AC2FE8: $DAA3
        addi.b  #$00B3,-(a0)                            ; 00AC2FEA: $0720, $43B3
        adda.l  (a7)+,a7                                ; 00AC2FEE: $DFDF
        addi.b  #$002F,-(a0)                            ; 00AC2FF0: $0720, $432F
        add.b   d7,(a1)+                                ; 00AC2FF4: $DF19
        addi.b  #$0083,-(a0)                            ; 00AC2FF6: $0720, $3F83
        add.b   (a3),d5                                 ; 00AC2FFA: $DA13
        addi.b  #$0042,-(a0)                            ; 00AC2FFC: $0720, $4742
        adda.l  $0720(a6),a4                            ; 00AC3000: $D9EE, $0720
        dc.w    $4372                    ; 00AC3004: dc.w $4372
        add.l   d5,a3                                   ; 00AC3006: $DB8B
        addi.b  #$0074,-(a0)                            ; 00AC3008: $0720, $4074
        roxr.w  #8,d2                                   ; 00AC300C: $E052
        addi.b  #$0026,-(a0)                            ; 00AC300E: $0720, $4826
        add.b   d7,($0720).w                            ; 00AC3012: $DF38, $0720
        not.l   $-1F69(a6)                              ; 00AC3016: $46AE, $E097
        addi.b  #$00BA,-(a0)                            ; 00AC301A: $0720, $47BA
        add.l   (a6),d7                                 ; 00AC301E: $DE96
        addi.b  #$00C8,-(a0)                            ; 00AC3020: $0720, $45C8
        add.l   -(a4),d7                                ; 00AC3024: $DEA4
        addi.b  #$0020,-(a0)                            ; 00AC3026: $0720, $4520
        add.w   d7,a1                                   ; 00AC302A: $DF49
        addi.b  #$0023,-(a0)                            ; 00AC302C: $0720, $4423
        adda.l  ($072043AC).l,a7                        ; 00AC3030: $DFF9, $0720, $43AC
        add.b   (a3),d5                                 ; 00AC3036: $DA13
        addi.w  #$4742,d0                               ; 00AC3038: $0740, $4742
        adda.l  $0740(a6),a4                            ; 00AC303C: $D9EE, $0740
        dc.w    $4372                    ; 00AC3040: dc.w $4372
        add.l   d5,a3                                   ; 00AC3042: $DB8B
        addi.w  #$4074,d0                               ; 00AC3044: $0740, $4074
        adda.l  -(a6),a4                                ; 00AC3048: $D9E6
        addi.l  #$4752D9E6,d0                           ; 00AC304A: $0780, $4752, $D9E6
        addi.w  #$4752,d0                               ; 00AC3050: $0740, $4752
        add.b   -(a1),d5                                ; 00AC3054: $DA21
        addi.w  #$47AE,d0                               ; 00AC3056: $0740, $47AE
        add.l   (a5),d5                                 ; 00AC305A: $DA95
        addi.w  #$41DB,d0                               ; 00AC305C: $0740, $41DB
        add.w   -(a0),d5                                ; 00AC3060: $DA60
        addi.w  #$423D,d0                               ; 00AC3062: $0740, $423D
        add.l   (a5),d5                                 ; 00AC3066: $DA95
        addi.l  #$41DBD9C6,d0                           ; 00AC3068: $0780, $41DB, $D9C6
        addi.l  #$43E0D9C1,d0                           ; 00AC306E: $0780, $43E0, $D9C1
        addi.l  #$4363D9C1,d0                           ; 00AC3074: $0780, $4363, $D9C1
        addi.w  #$4363,d0                               ; 00AC307A: $0740, $4363
        adda.l  a2,a4                                   ; 00AC307E: $D9CA
        addi.w  #$445E,d0                               ; 00AC3080: $0740, $445E
        add.w   (a4)+,d5                                ; 00AC3084: $DA5C
        addi.l  #$4809DA97,d0                           ; 00AC3086: $0780, $4809, $DA97
        addi.w  #$4865,d0                               ; 00AC308C: $0740, $4865
        adda.l  -(a1),a4                                ; 00AC3090: $D9E1
        addi.l  #$46D4D9D8,d0                           ; 00AC3092: $0780, $46D4, $D9D8
        addi.l  #$45D8D9DC,d0                           ; 00AC3098: $0780, $45D8, $D9DC
        addi.w  #$4656,d0                               ; 00AC309E: $0740, $4656
        adda.l  (a3),a4                                 ; 00AC30A2: $D9D3
        addi.l  #$455AD9D8,d0                           ; 00AC30A4: $0780, $455A, $D9D8
        addi.w  #$45D8,d0                               ; 00AC30AA: $0740, $45D8
        adda.l  a2,a4                                   ; 00AC30AE: $D9CA
        addi.l  #$445ED9CF,d0                           ; 00AC30B0: $0780, $445E, $D9CF
        addi.w  #$44DC,d0                               ; 00AC30B6: $0740, $44DC
        adda.l  $-80(a6,d0.w),a4                        ; 00AC30BA: $D9F6, $0780
        dc.w    $4301                    ; 00AC30BE: dc.w $4301
        add.b   $0780(a3),d5                            ; 00AC30C0: $DA2B, $0780
        clr.l   (a7)+                                   ; 00AC30C4: $429F
        adda.l  $40(a6,d0.w),a4                         ; 00AC30C6: $D9F6, $0740
        dc.w    $4301                    ; 00AC30CA: dc.w $4301
        adda.l  -(a6),a4                                ; 00AC30CC: $D9E6
        bset    d3,d0                                   ; 00AC30CE: $07C0
        dc.w    $4752                    ; 00AC30D0: dc.w $4752
        adda.l  d1,a4                                   ; 00AC30D2: $D9C1
        bset    d3,d0                                   ; 00AC30D4: $07C0
        dc.w    $4363                    ; 00AC30D6: dc.w $4363
        adda.l  a2,a4                                   ; 00AC30D8: $D9CA
        bset    d3,d0                                   ; 00AC30DA: $07C0
        neg.w   (a6)+                                   ; 00AC30DC: $445E
        add.l   (a7),d5                                 ; 00AC30DE: $DA97
        bset    d3,d0                                   ; 00AC30E0: $07C0
        pea     -(a5)                                   ; 00AC30E2: $4865
        add.b   -(a1),d5                                ; 00AC30E4: $DA21
        bset    d3,d0                                   ; 00AC30E6: $07C0
        dc.w    $47AE                    ; 00AC30E8: dc.w $47AE
        adda.l  (a4)+,a4                                ; 00AC30EA: $D9DC
        bset    d3,d0                                   ; 00AC30EC: $07C0
        not.w   (a6)                                    ; 00AC30EE: $4656
        adda.l  (a0)+,a4                                ; 00AC30F0: $D9D8
        bset    d3,d0                                   ; 00AC30F2: $07C0
        dc.w    $45D8                    ; 00AC30F4: dc.w $45D8
        adda.l  a7,a4                                   ; 00AC30F6: $D9CF
        bset    d3,d0                                   ; 00AC30F8: $07C0
        dc.w    $44DC                    ; 00AC30FA: dc.w $44DC
        adda.l  $-40(a6,d0.w),a4                        ; 00AC30FC: $D9F6, $07C0
        dc.w    $4301                    ; 00AC3100: dc.w $4301
        add.w   -(a0),d5                                ; 00AC3102: $DA60
        bset    d3,d0                                   ; 00AC3104: $07C0
        dc.w    $423D                    ; 00AC3106: dc.w $423D
        add.l   (a5),d5                                 ; 00AC3108: $DA95
        bset    d3,d0                                   ; 00AC310A: $07C0
        dc.w    $41DB                    ; 00AC310C: dc.w $41DB
        add.l   d7,($08F1462F).l                        ; 00AC310E: $DFB9, $08F1, $462F
        adda.l  $094A(a1),a7                            ; 00AC3114: $DFE9, $094A
        dc.w    $44FB                    ; 00AC3118: dc.w $44FB
        roxr.l  #8,d6                                   ; 00AC311A: $E096
        bchg    #$47BB,-(a0)                            ; 00AC311C: $0860, $47BB
        adda.l  $20(a4,d0.w),a6                         ; 00AC3120: $DDF4, $0720
        neg.w   (a5)                                    ; 00AC3124: $4455
        add.w   (a6),d7                                 ; 00AC3126: $DE56
        addi.b  #$0034,-(a0)                            ; 00AC3128: $0720, $4334
        add.w   -(a0),d7                                ; 00AC312C: $DE60
        addi.b  #$003D,-(a0)                            ; 00AC312E: $0720, $433D
        add.b   d0,d7                                   ; 00AC3132: $DE00
        addi.b  #$005A,-(a0)                            ; 00AC3134: $0720, $445A
        adda.w  (a2),a6                                 ; 00AC3138: $DCD2
        addi.b  #$0083,-(a0)                            ; 00AC313A: $0720, $4883
        add.w   (a4),d6                                 ; 00AC313E: $DC54
        addi.b  #$00ED,-(a0)                            ; 00AC3140: $0720, $46ED
        add.w   -(a1),d6                                ; 00AC3144: $DC61
        addi.b  #$00EB,-(a0)                            ; 00AC3146: $0720, $46EB
        adda.w  (a5)+,a6                                ; 00AC314A: $DCDD
        addi.b  #$007C,-(a0)                            ; 00AC314C: $0720, $487C
        add.l   d6,d1                                   ; 00AC3150: $DD81
        addi.b  #$00B2,-(a0)                            ; 00AC3152: $0720, $41B2
        adda.w  -(a0),a7                                ; 00AC3156: $DEE0
        addi.b  #$008C,-(a0)                            ; 00AC3158: $0720, $408C
        adda.w  $0720(a1),a7                            ; 00AC315C: $DEE9, $0720
        dc.w    $4094                    ; 00AC3160: dc.w $4094
        add.l   d6,a2                                   ; 00AC3162: $DD8A
        addi.b  #$00BC,-(a0)                            ; 00AC3164: $0720, $41BC
        add.l   (a6),d6                                 ; 00AC3168: $DC96
        addi.b  #$0007,-(a0)                            ; 00AC316A: $0720, $4607
        adda.w  (a5)+,a6                                ; 00AC316E: $DCDD
        addi.b  #$0080,-(a0)                            ; 00AC3170: $0720, $4480
        adda.w  $0720(a1),a6                            ; 00AC3174: $DCE9, $0720
        neg.l   d5                                      ; 00AC3178: $4485
        add.l   -(a3),d6                                ; 00AC317A: $DCA3
        addi.b  #$0007,-(a0)                            ; 00AC317C: $0720, $4607
        add.b   d6,$0720(a7)                            ; 00AC3180: $DD2F, $0720
        neg.l   (a6)+                                   ; 00AC3184: $449E
        add.w   -(a1),d7                                ; 00AC3186: $DE61
        addi.b  #$003E,-(a0)                            ; 00AC3188: $0720, $433E
        add.w   $0720(a2),d7                            ; 00AC318C: $DE6A, $0720
        dc.w    $4347                    ; 00AC3190: dc.w $4347
        add.b   d6,#$0020                               ; 00AC3192: $DD3C, $0720
        neg.l   -(a3)                                   ; 00AC3196: $44A3
        add.l   d7,$0720(pc)                            ; 00AC3198: $DFBA, $0720
        dc.w    $427E                    ; 00AC319C: dc.w $427E
        dc.w    $DFBD                    ; 00AC319E: dc.w $DFBD
        addi.b  #$008B,-(a0)                            ; 00AC31A0: $0720, $428B
        dc.w    $DE7E                    ; 00AC31A4: dc.w $DE7E
        addi.b  #$008B,-(a0)                            ; 00AC31A6: $0720, $428B
        add.l   d7,(a0)+                                ; 00AC31AA: $DF98
        addi.b  #$00DF,-(a0)                            ; 00AC31AC: $0720, $41DF
        add.l   d7,(a3)+                                ; 00AC31B0: $DF9B
        addi.b  #$00EC,-(a0)                            ; 00AC31B2: $0720, $41EC
        add.l   d5,d7                                   ; 00AC31B6: $DE85
        addi.b  #$0096,-(a0)                            ; 00AC31B8: $0720, $4296
        add.l   d2,d6                                   ; 00AC31BC: $DC82
        addi.b  #$00DD,-(a0)                            ; 00AC31BE: $0720, $43DD
        dc.w    $DD7F                    ; 00AC31C2: dc.w $DD7F
        addi.b  #$0060,-(a0)                            ; 00AC31C4: $0720, $4260
        add.l   d6,a0                                   ; 00AC31C8: $DD88
        addi.b  #$0069,-(a0)                            ; 00AC31CA: $0720, $4269
        add.l   a4,d6                                   ; 00AC31CE: $DC8C
        addi.b  #$00E5,-(a0)                            ; 00AC31D0: $0720, $43E5
        add.w   d7,(a7)+                                ; 00AC31D4: $DF5F
        addi.b  #$00CF,-(a0)                            ; 00AC31D6: $0720, $40CF
        add.w   d7,(a4)+                                ; 00AC31DA: $DF5C
        addi.b  #$00C1,-(a0)                            ; 00AC31DC: $0720, $40C1
        add.w   d5,$0720(a7)                            ; 00AC31E0: $DB6F, $0720
        not.w   a6                                      ; 00AC31E4: $464E
        add.l   d5,$0720(a2)                            ; 00AC31E6: $DBAA, $0720
        neg.b   (a2)                                    ; 00AC31EA: $4412
        add.l   d5,$20(a6,d0.w)                         ; 00AC31EC: $DBB6, $0720
        neg.b   (a6)                                    ; 00AC31F0: $4416
        add.w   d5,#$0720                               ; 00AC31F2: $DB7C, $0720
        not.w   a7                                      ; 00AC31F6: $464F
        add.b   $20(a3,d0.w),d6                         ; 00AC31F8: $DC33, $0720
        dc.w    $42F7                    ; 00AC31FC: dc.w $42F7
        add.b   -(a6),d6                                ; 00AC31FE: $DC26
        addi.b  #$00F3,-(a0)                            ; 00AC3200: $0720, $42F3
        adda.l  -(a4),a6                                ; 00AC3204: $DDE4
        addi.b  #$00D7,-(a0)                            ; 00AC3206: $0720, $46D7
        add.b   (a4)+,d7                                ; 00AC320A: $DE1C
        addi.b  #$00CC,-(a0)                            ; 00AC320C: $0720, $47CC
        add.b   (a3),d7                                 ; 00AC3210: $DE13
        addi.b  #$00D6,-(a0)                            ; 00AC3212: $0720, $47D6
        adda.l  (a0)+,a6                                ; 00AC3216: $DDD8
        addi.b  #$00DA,-(a0)                            ; 00AC3218: $0720, $46DA
        add.w   d6,d5                                   ; 00AC321C: $DD45
        addi.b  #$00A6,-(a0)                            ; 00AC321E: $0720, $48A6
        adda.l  $20(pc,d0.w),a5                         ; 00AC3222: $DBFB, $0720
        not.l   -(a3)                                   ; 00AC3226: $46A3
        add.b   a0,d6                                   ; 00AC3228: $DC08
        addi.b  #$009F,-(a0)                            ; 00AC322A: $0720, $469F
        add.w   d6,a6                                   ; 00AC322E: $DD4E
        addi.b  #$009D,-(a0)                            ; 00AC3230: $0720, $489D
        adda.l  $0720(a2),a5                            ; 00AC3234: $DBEA, $0720
        neg.l   -(a0)                                   ; 00AC3238: $44A0
        adda.l  (a6)+,a5                                ; 00AC323A: $DBDE
        addi.b  #$00A1,-(a0)                            ; 00AC323C: $0720, $44A1
        add.b   $0720(a7),d5                            ; 00AC3240: $DA2F, $0720
        dc.w    $4739                    ; 00AC3244: dc.w $4739
        add.b   d5,-(a6)                                ; 00AC3246: $DB26
        addi.b  #$0008,-(a0)                            ; 00AC3248: $0720, $4808
        add.b   d5,#$0020                               ; 00AC324C: $DB3C, $0720
        dc.w    $482A                    ; 00AC3250: dc.w $482A
        add.b   -(a3),d5                                ; 00AC3252: $DA23
        addi.b  #$003D,-(a0)                            ; 00AC3254: $0720, $473D
        add.b   d6,a1                                   ; 00AC3258: $DD09
        addi.b  #$004B,-(a0)                            ; 00AC325A: $0720, $464B
        adda.l  a2,a6                                   ; 00AC325E: $DDCA
        addi.b  #$001F,-(a0)                            ; 00AC3260: $0720, $481F
        adda.l  d1,a6                                   ; 00AC3264: $DDC1
        addi.b  #$0029,-(a0)                            ; 00AC3266: $0720, $4829
        dc.w    $DCFD                    ; 00AC326A: dc.w $DCFD
        addi.b  #$004F,-(a0)                            ; 00AC326C: $0720, $464F
        ori.b   #$0001,d1                               ; 00AC3270: $0001, $0101
        bset    d1,-(a0)                                ; 00AC3274: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AC3276: $03F0, $0400
        addi.b  #$0000,d0                               ; 00AC327A: $0600, $8100
        subi.b  #$00F0,d0                               ; 00AC327E: $0500, $04F0
        subi.b  #$0000,d0                               ; 00AC3282: $0400, $0100
        subi.b  #$00E0,$01(a0,d0.w)                     ; 00AC3286: $0430, $04E0, $0401
        or.b    d0,d1                                   ; 00AC328C: $8101
        subi.b  #$0000,-(a0)                            ; 00AC328E: $0420, $0600
        or.b    d0,d0                                   ; 00AC3292: $8100
        subi.w  #$0410,d0                               ; 00AC3294: $0440, $0410
        subi.b  #$0000,d0                               ; 00AC3298: $0400, $0100
        dc.w    $04D0                    ; 00AC329C: dc.w $04D0
        dc.w    $04C0                    ; 00AC329E: dc.w $04C0
        subi.b  #$0000,d0                               ; 00AC32A0: $0400, $8100
        subi.l  #$04A00400,$00(a0,d0.w)                 ; 00AC32A4: $04B0, $04A0, $0400, $0100
        subi.l  #$04800400,(a0)                         ; 00AC32AC: $0490, $0480, $0400
        or.b    d0,d0                                   ; 00AC32B2: $8100
        bset    d1,d0                                   ; 00AC32B4: $03C0
        subi.w  #$0401,$01(a0,d0.w)                     ; 00AC32B6: $0470, $0401, $0101
        andi.l  #$06010101,$-30(a0,d0.w)                ; 00AC32BC: $03B0, $0601, $0101, $03D0
        andi.b  #$0000,d0                               ; 00AC32C4: $0200, $8100
        subi.w  #$0450,-(a0)                            ; 00AC32C8: $0460, $0450
        andi.b  #$0000,d0                               ; 00AC32CC: $0200, $8100
        subi.w  #$0550,d0                               ; 00AC32D0: $0540, $0550
        andi.b  #$0001,d1                               ; 00AC32D4: $0201, $0101
        subi.b  #$0001,(a0)                             ; 00AC32D8: $0510, $0201
        ori.b   #$0070,d1                               ; 00AC32DC: $0101, $0470
        addi.b  #$0000,d0                               ; 00AC32E0: $0600, $8100
        subi.w  #$0480,-(a0)                            ; 00AC32E4: $0560, $0480
        subi.b  #$0000,d0                               ; 00AC32E8: $0400, $0100
        subi.w  #$04A0,$00(a0,d0.w)                     ; 00AC32EC: $0570, $04A0, $0400
        or.b    d0,d0                                   ; 00AC32F2: $8100
        subi.l  #$04C00400,d0                           ; 00AC32F4: $0580, $04C0, $0400
        ori.b   #$0030,d0                               ; 00AC32FA: $0100, $0530
        subi.b  #$0000,(a0)                             ; 00AC32FE: $0410, $0400
        or.b    d0,d0                                   ; 00AC3302: $8100
        subi.b  #$0020,-(a0)                            ; 00AC3304: $0520, $0420
        subi.b  #$0001,d1                               ; 00AC3308: $0401, $8101
        dc.w    $04E0                    ; 00AC330C: dc.w $04E0
        addi.b  #$0000,d0                               ; 00AC330E: $0600, $0100
        subi.l  #$04F00400,(a0)                         ; 00AC3312: $0590, $04F0, $0400
        or.b    d0,d0                                   ; 00AC3318: $8100
        subi.l  #$04000401,-(a0)                        ; 00AC331A: $05A0, $0400, $0401
        ori.b   #$00B0,d1                               ; 00AC3320: $0101, $05B0
        ori.b   #$0001,(a1)                             ; 00AC3324: $0011, $AF01
        bset    d2,d0                                   ; 00AC3328: $05C0
        bset    d2,-(a0)                                ; 00AC332A: $05E0
        andi.b  #$0011,-(a0)                            ; 00AC332C: $0320, $0211
        dc.w    $AE01                    ; 00AC3330: dc.w $AE01
        andi.w  #$0608,d0                               ; 00AC3332: $0340, $0608
        sub.b   d7,d0                                   ; 00AC3336: $9F00
        andi.w  #$0260,$08(a0,d0.w)                     ; 00AC3338: $0270, $0260, $0408
        dc.w    $0E00                    ; 00AC333E: dc.w $0E00
        andi.l  #$02900208,d0                           ; 00AC3340: $0280, $0290, $0208
        cmpi.b  #$00B0,d0                               ; 00AC3346: $0D00, $02B0
        andi.l  #$06089F00,-(a0)                        ; 00AC334A: $02A0, $0608, $9F00
        dc.w    $02E0                    ; 00AC3350: dc.w $02E0
        dc.w    $02F0                    ; 00AC3352: dc.w $02F0
        subi.b  #$0000,(a0)                             ; 00AC3354: $0410, $9800
        andi.l  #$03900410,d0                           ; 00AC3358: $0380, $0390, $0410
        sub.b   d0,d6                                   ; 00AC335E: $9C00
        ori.b   #$0020,$16(a0,d0.w)                     ; 00AC3360: $0030, $0020, $0416
        sub.b   d0,d4                                   ; 00AC3366: $9800
        ori.b   #$0010,d0                               ; 00AC3368: $0000, $0010
        andi.b  #$0000,(a6)                             ; 00AC336C: $0216, $9700
        ori.w   #$0050,d0                               ; 00AC3370: $0040, $0050
        andi.b  #$0000,(a0)                             ; 00AC3374: $0210, $9B00
        andi.l  #$03900410,-(a0)                        ; 00AC3378: $03A0, $0390, $0410
        sub.b   d3,d0                                   ; 00AC337E: $9700
        andi.b  #$00F0,d0                               ; 00AC3380: $0300, $02F0
        subi.b  #$0000,a0                               ; 00AC3384: $0408, $9E00
        ori.l   #$02B00408,-(a0)                        ; 00AC3388: $00A0, $02B0, $0408
        dc.w    $0E00                    ; 00AC338E: dc.w $0E00
        dc.w    $00D0                    ; 00AC3390: dc.w $00D0
        andi.l  #$06080D00,-(a0)                        ; 00AC3392: $02A0, $0608, $0D00
        dc.w    $02D0                    ; 00AC3398: dc.w $02D0
        dc.w    $02C0                    ; 00AC339A: dc.w $02C0
        andi.b  #$0000,a0                               ; 00AC339C: $0208, $9E00
        andi.w  #$0360,$08(a0,d0.w)                     ; 00AC33A0: $0370, $0360, $0208
        sub.b   d6,d0                                   ; 00AC33A6: $9D00
        andi.w  #$02A0,(a0)                             ; 00AC33A8: $0350, $02A0
        subi.b  #$0000,a0                               ; 00AC33AC: $0408, $9E00
        andi.w  #$0260,d0                               ; 00AC33B0: $0340, $0260
        addi.b  #$0001,(a1)                             ; 00AC33B4: $0611, $AF01
        bset    d2,d0                                   ; 00AC33B8: $05C0
        addi.b  #$0001,(a1)                             ; 00AC33BA: $0611, $B001
        bset    d2,(a0)                                 ; 00AC33BE: $05D0
        addi.b  #$0001,(a1)                             ; 00AC33C0: $0611, $AF01
        andi.w  #$0211,-(a0)                            ; 00AC33C4: $0360, $0211
        cmp.b   d1,d0                                   ; 00AC33C8: $B001
        andi.w  #$0004,$00(a0,d1.l)                     ; 00AC33CA: $0370, $0004, $1B00
        dc.w    $00E0                    ; 00AC33D0: dc.w $00E0
        dc.w    $00F0                    ; 00AC33D2: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AC33D4: $0100, $0110
        addi.b  #$0000,d4                               ; 00AC33D8: $0604, $1B00
        ori.b   #$0030,-(a0)                            ; 00AC33DC: $0120, $0130
        subi.b  #$0000,d4                               ; 00AC33E0: $0404, $1B00
        ori.w   #$0150,d0                               ; 00AC33E4: $0140, $0150
        subi.b  #$0000,d4                               ; 00AC33E8: $0404, $1B00
        ori.w   #$0170,-(a0)                            ; 00AC33EC: $0160, $0170
        subi.b  #$0000,d4                               ; 00AC33F0: $0404, $1B00
        ori.l   #$01900004,d0                           ; 00AC33F4: $0180, $0190, $0004
        move.b  d0,-(a5)                                ; 00AC33FA: $1B00
        ori.l   #$01B001C0,-(a0)                        ; 00AC33FC: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00AC3402: $01D0
        addi.b  #$0000,d4                               ; 00AC3404: $0604, $1B00
        bset    d0,-(a0)                                ; 00AC3408: $01E0
        bset    d0,$04(a0,d0.w)                         ; 00AC340A: $01F0, $0404
        move.b  d0,-(a5)                                ; 00AC340E: $1B00
        andi.b  #$0010,d0                               ; 00AC3410: $0200, $0210
        ori.b   #$0000,d4                               ; 00AC3414: $0004, $8100
        ori.w   #$0070,-(a0)                            ; 00AC3418: $0060, $0070
        ori.l   #$00900004,d0                           ; 00AC341C: $0080, $0090, $0004
        or.b    d0,d0                                   ; 00AC3422: $8100
        ori.l   #$00B000C0,-(a0)                        ; 00AC3424: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AC342A: dc.w $00D0
        ori.b   #$0000,d4                               ; 00AC342C: $0004, $1B00
        andi.b  #$0030,-(a0)                            ; 00AC3430: $0220, $0230
        andi.w  #$0250,d0                               ; 00AC3434: $0240, $0250
        ori.b   #$0000,a0                               ; 00AC3438: $0008, $9E00
        andi.b  #$0070,(a0)                             ; 00AC343C: $0310, $0270
        andi.b  #$0030,-(a0)                            ; 00AC3440: $0320, $0330
        ori.w   #$0800,d4                               ; 00AC3444: $0044, $0800
        dc.w    $06F0                    ; 00AC3448: dc.w $06F0
        addi.b  #$0010,d0                               ; 00AC344A: $0700, $0710
        addi.b  #$0044,-(a0)                            ; 00AC344E: $0720, $0644
        btst    #$730,d0                                ; 00AC3452: $0800, $0730
        addi.w  #$0044,d0                               ; 00AC3456: $0740, $0044
        eori.b  #$0090,d0                               ; 00AC345A: $0A00, $0790
        addi.l  #$07B007C0,-(a0)                        ; 00AC345E: $07A0, $07B0, $07C0
        addi.w  #$0A00,d4                               ; 00AC3464: $0644, $0A00
        bset    d3,-(a0)                                ; 00AC3468: $07E0
        bset    d3,(a0)                                 ; 00AC346A: $07D0
        ori.w   #$0800,d4                               ; 00AC346C: $0044, $0800
        bset    d3,$00(a0,d0.l)                         ; 00AC3470: $07F0, $0800
        btst    #$820,(a0)                              ; 00AC3474: $0810, $0820
        addi.w  #$0800,d4                               ; 00AC3478: $0644, $0800
        bchg    #$830,d0                                ; 00AC347C: $0840, $0830
        ori.w   #$0900,d4                               ; 00AC3480: $0044, $0900
        bclr    #$8A0,(a0)                              ; 00AC3484: $0890, $08A0
        bclr    #$8C0,$44(a0,d0.w)                      ; 00AC3488: $08B0, $08C0, $0644
        btst    d4,d0                                   ; 00AC348E: $0900
        bset    #$8D0,-(a0)                             ; 00AC3490: $08E0, $08D0
        ori.w   #$0800,d4                               ; 00AC3494: $0044, $0800
        bset    d2,$00(a0,d0.w)                         ; 00AC3498: $05F0, $0600
        addi.b  #$0020,(a0)                             ; 00AC349C: $0610, $0620
        ori.w   #$0800,d4                               ; 00AC34A0: $0044, $0800
        addi.b  #$0040,$50(a0,d0.w)                     ; 00AC34A4: $0630, $0640, $0650
        addi.w  #$0044,-(a0)                            ; 00AC34AA: $0660, $0044
        btst    d4,d0                                   ; 00AC34AE: $0900
        addi.w  #$0680,$-70(a0,d0.w)                    ; 00AC34B0: $0670, $0680, $0690
        addi.l  #$00440800,-(a0)                        ; 00AC34B6: $06A0, $0044, $0800
        addi.l  #$06C006D0,$-20(a0,d0.w)                ; 00AC34BC: $06B0, $06C0, $06D0, $06E0
        ori.w   #$0900,d4                               ; 00AC34C4: $0044, $0900
        addi.w  #$0760,(a0)                             ; 00AC34C8: $0750, $0760
        addi.w  #$0780,$44(a0,d0.w)                     ; 00AC34CC: $0770, $0780, $0044
        btst    #$850,d0                                ; 00AC34D2: $0800, $0850
        bchg    #$870,-(a0)                             ; 00AC34D6: $0860, $0870
        bclr    #$44,d0                                 ; 00AC34DA: $0880, $0044
        dc.w    $A100                    ; 00AC34DE: dc.w $A100
        bset    #$900,$10(a0,d0.l)                      ; 00AC34E0: $08F0, $0900, $0910
        btst    d4,-(a0)                                ; 00AC34E6: $0920
        ori.w   #$0A00,d4                               ; 00AC34E8: $0044, $0A00
        btst    d4,$40(a0,d0.l)                         ; 00AC34EC: $0930, $0940
        bchg    d4,(a0)                                 ; 00AC34F0: $0950
        bchg    d4,-(a0)                                ; 00AC34F2: $0960
        cmpi.b  #$0065,d0                               ; 00AC34F4: $0C00, $0065
        ori.w   #$E8AF,d1                               ; 00AC34F8: $0041, $E8AF
        addi.b  #$0077,-(a0)                            ; 00AC34FC: $0720, $4777
        ror.l   #3,d5                                   ; 00AC3500: $E69D
        addi.b  #$0051,-(a0)                            ; 00AC3502: $0720, $4651
        lsr.l   d3,d2                                   ; 00AC3506: $E6AA
        addi.b  #$003C,-(a0)                            ; 00AC3508: $0720, $463C
        ror.l   d4,d1                                   ; 00AC350C: $E8B9
        addi.b  #$0062,-(a0)                            ; 00AC350E: $0720, $4762
        roxr.l  d2,d2                                   ; 00AC3512: $E4B2
        addi.b  #$0023,-(a0)                            ; 00AC3514: $0720, $4523
        ror.l   d2,d6                                   ; 00AC3518: $E4BE
        addi.b  #$000E,-(a0)                            ; 00AC351A: $0720, $450E
        lsr     (a0)+                                   ; 00AC351E: $E2D8
        addi.b  #$0008,-(a0)                            ; 00AC3520: $0720, $4408
        lsr     -(a3)                                   ; 00AC3524: $E2E3
        addi.b  #$00F3,-(a0)                            ; 00AC3526: $0720, $43F3
        rol.b   #8,d7                                   ; 00AC352A: $E11F
        addi.b  #$0039,-(a0)                            ; 00AC352C: $0720, $4339
        asl.b   d0,d6                                   ; 00AC3530: $E126
        addi.b  #$0023,-(a0)                            ; 00AC3532: $0720, $4323
        adda.l  (a0)+,a7                                ; 00AC3536: $DFD8
        addi.b  #$0010,-(a0)                            ; 00AC3538: $0720, $4310
        adda.l  (a4),a7                                 ; 00AC353C: $DFD4
        addi.b  #$00F9,-(a0)                            ; 00AC353E: $0720, $42F9
        ror.w   #4,d6                                   ; 00AC3542: $E85E
        addi.b  #$0065,-(a0)                            ; 00AC3544: $0720, $4365
        ror.w   d3,d4                                   ; 00AC3548: $E67C
        addi.b  #$003D,-(a0)                            ; 00AC354A: $0720, $423D
        lsr.l   #3,d0                                   ; 00AC354E: $E688
        addi.b  #$0028,-(a0)                            ; 00AC3550: $0720, $4228
        lsr.w   d4,d2                                   ; 00AC3554: $E86A
        addi.b  #$0050,-(a0)                            ; 00AC3556: $0720, $4350
        asr.l   #2,d1                                   ; 00AC355A: $E481
        addi.b  #$000F,-(a0)                            ; 00AC355C: $0720, $410F
        lsr.l   #2,d5                                   ; 00AC3560: $E48D
        addi.b  #$00FA,-(a0)                            ; 00AC3562: $0720, $40FA
        roxr.b  d1,d4                                   ; 00AC3566: $E234
        addi.b  #$00FF,-(a0)                            ; 00AC3568: $0720, $3FFF
        ror.b   d1,d4                                   ; 00AC356C: $E23C
        addi.b  #$00E9,-(a0)                            ; 00AC356E: $0720, $3FE9
        rol.l   #2,d1                                   ; 00AC3572: $E599
        addi.b  #$00AC,-(a0)                            ; 00AC3574: $0720, $43AC
        asl.l   d2,d1                                   ; 00AC3578: $E5A1
        addi.b  #$009F,-(a0)                            ; 00AC357A: $0720, $439F
        lsl.l   #3,d0                                   ; 00AC357E: $E788
        addi.b  #$00C9,-(a0)                            ; 00AC3580: $0720, $44C9
        rol.w   d3,d7                                   ; 00AC3584: $E77F
        addi.b  #$00D7,-(a0)                            ; 00AC3586: $0720, $44D7
        lsl.l   d0,d3                                   ; 00AC358A: $E1AB
        addi.b  #$0098,-(a0)                            ; 00AC358C: $0720, $4198
        roxl.l  d0,d0                                   ; 00AC3590: $E1B0
        addi.b  #$0089,-(a0)                            ; 00AC3592: $0720, $4189
        roxl.l  d1,d6                                   ; 00AC3596: $E3B6
        addi.b  #$007A,-(a0)                            ; 00AC3598: $0720, $427A
        lsl.l   d1,d6                                   ; 00AC359C: $E3AE
        addi.b  #$0088,-(a0)                            ; 00AC359E: $0720, $4288
        roxl.b  #8,d5                                   ; 00AC35A2: $E115
        addi.b  #$0057,-(a0)                            ; 00AC35A4: $0720, $4357
        adda.l  (a7)+,a7                                ; 00AC35A8: $DFDF
        addi.b  #$002F,-(a0)                            ; 00AC35AA: $0720, $432F
        add.b   d7,(a1)+                                ; 00AC35AE: $DF19
        addi.b  #$0083,-(a0)                            ; 00AC35B0: $0720, $3F83
        asr.w   #1,d6                                   ; 00AC35B4: $E246
        addi.b  #$00C9,-(a0)                            ; 00AC35B6: $0720, $3FC9
        lsr     a0                                      ; 00AC35BA: $E2C8
        addi.b  #$0024,-(a0)                            ; 00AC35BC: $0720, $4424
        ror.l   #2,d5                                   ; 00AC35C0: $E49D
        addi.b  #$00DE,-(a0)                            ; 00AC35C2: $0720, $40DE
        asr.l   d2,d1                                   ; 00AC35C6: $E4A1
        addi.b  #$003E,-(a0)                            ; 00AC35C8: $0720, $453E
        ror.l   #3,d1                                   ; 00AC35CC: $E699
        addi.b  #$000D,-(a0)                            ; 00AC35CE: $0720, $420D
        lsr.l   #3,d5                                   ; 00AC35D2: $E68D
        addi.b  #$006C,-(a0)                            ; 00AC35D4: $0720, $466C
        ror.w   d4,d2                                   ; 00AC35D8: $E87A
        addi.b  #$0035,-(a0)                            ; 00AC35DA: $0720, $4335
        rol.b   #2,d2                                   ; 00AC35DE: $E51A
        addi.b  #$00FE,-(a0)                            ; 00AC35E0: $0720, $3FFE
        asl.b   d3,d0                                   ; 00AC35E4: $E720
        addi.b  #$0033,-(a0)                            ; 00AC35E6: $0720, $4133
        dc.w    $E8FE                    ; 00AC35EA: dc.w $E8FE
        addi.b  #$0059,-(a0)                            ; 00AC35EC: $0720, $4259
        lsr.l   #1,d2                                   ; 00AC35F0: $E28A
        addi.b  #$0094,-(a0)                            ; 00AC35F2: $0720, $4494
        asr     $0720(a4)                               ; 00AC35F6: $E0EC, $0720
        lea     (a0),a1                                 ; 00AC35FA: $43D0
        adda.l  ($072043AC).l,a7                        ; 00AC35FC: $DFF9, $0720, $43AC
        rol.b   #2,d2                                   ; 00AC3602: $E51A
        addi.w  #$3FFE,d0                               ; 00AC3604: $0740, $3FFE
        asl.b   d3,d0                                   ; 00AC3608: $E720
        addi.w  #$4133,d0                               ; 00AC360A: $0740, $4133
        lsl.w   #2,d1                                   ; 00AC360E: $E549
        addi.w  #$3FAA,d0                               ; 00AC3610: $0740, $3FAA
        roxl.w  #3,d2                                   ; 00AC3614: $E752
        addi.w  #$40E1,d0                               ; 00AC3616: $0740, $40E1
        roxr.l  #8,d6                                   ; 00AC361A: $E096
        bchg    #$47BB,-(a0)                            ; 00AC361C: $0860, $47BB
        roxr.l  #8,d6                                   ; 00AC3620: $E096
        addi.b  #$00BB,-(a0)                            ; 00AC3622: $0720, $47BB
        add.b   d7,($0720).w                            ; 00AC3626: $DF38, $0720
        not.l   $-1FAE(a6)                              ; 00AC362A: $46AE, $E052
        addi.b  #$0026,-(a0)                            ; 00AC362E: $0720, $4826
        roxr.w  #8,d2                                   ; 00AC3632: $E052
        addi.l  #$4826E8A0,$20(a0,d0.w)                 ; 00AC3634: $07B0, $4826, $E8A0, $0720
        dc.w    $4794                    ; 00AC363C: dc.w $4794
        lsr.l   #4,d7                                   ; 00AC363E: $E88F
        bchg    d4,(a2)                                 ; 00AC3640: $0952
        pea     $-1B63(a3)                              ; 00AC3642: $486B, $E49D
        bchg    d4,(a4)+                                ; 00AC3646: $095C
        not.b   $-1EE0(a3)                              ; 00AC3648: $462B, $E120
        bclr    d4,#$00A7                               ; 00AC364C: $09BC, $44A7
        adda.l  $094A(a1),a7                            ; 00AC3650: $DFE9, $094A
        dc.w    $44FB                    ; 00AC3654: dc.w $44FB
        roxr.l  d0,d7                                   ; 00AC3656: $E0B7
        bset    d4,-(a6)                                ; 00AC3658: $09E6
        dc.w    $46D2                    ; 00AC365A: dc.w $46D2
        asr     -(a7)                                   ; 00AC365C: $E0E7
        bset    #$4884,a6                               ; 00AC365E: $08CE, $4884
        add.l   d7,($08F1462F).l                        ; 00AC3662: $DFB9, $08F1, $462F
        rol.l   #2,d3                                   ; 00AC3668: $E59B
        eori.l  #$4706E223,a0                           ; 00AC366A: $0A88, $4706, $E223
        eori.l  #$45F1E25E,$0D13(a7)                    ; 00AC3670: $0AAF, $45F1, $E25E, $0D13
        movem.w d0/d2/d4/d5/d6/d7/a2/a5/a6/a7,$79(a1,d0.l); 00AC3678: $48B1, $E4F5, $0C79
        movem.w d2/d3/d5/d7/a1/a2/a5/a6/a7,a4           ; 00AC367E: $488C, $E6AC
        addi.b  #$0010,-(a0)                            ; 00AC3682: $0720, $4510
        rol.w   d2,d1                                   ; 00AC3686: $E579
        addi.b  #$00E0,-(a0)                            ; 00AC3688: $0720, $43E0
        rol.w   d2,d7                                   ; 00AC368C: $E57F
        addi.b  #$00D6,-(a0)                            ; 00AC368E: $0720, $43D6
        lsr.l   d3,d6                                   ; 00AC3692: $E6AE
        addi.b  #$0000,-(a0)                            ; 00AC3694: $0720, $4500
        lsl.l   d1,d2                                   ; 00AC3698: $E3AA
        addi.b  #$0091,-(a0)                            ; 00AC369A: $0720, $4291
        asl.l   d1,d3                                   ; 00AC369E: $E3A3
        addi.b  #$009C,-(a0)                            ; 00AC36A0: $0720, $429C
        asl.l   #1,d7                                   ; 00AC36A4: $E387
        addi.b  #$00CE,-(a0)                            ; 00AC36A6: $0720, $42CE
        roxl.l  d0,d2                                   ; 00AC36AA: $E1B2
        addi.b  #$0082,-(a0)                            ; 00AC36AC: $0720, $4182
        roxl.l  d0,d7                                   ; 00AC36B0: $E1B7
        addi.b  #$0075,-(a0)                            ; 00AC36B2: $0720, $4175
        lsl.l   #1,d6                                   ; 00AC36B6: $E38E
        addi.b  #$00C3,-(a0)                            ; 00AC36B8: $0720, $42C3
        add.w   d7,a3                                   ; 00AC36BC: $DF4B
        addi.b  #$0071,-(a0)                            ; 00AC36BE: $0720, $4071
        asr.b   #1,d6                                   ; 00AC36C2: $E206
        addi.b  #$0087,-(a0)                            ; 00AC36C4: $0720, $4087
        asr.b   #1,d2                                   ; 00AC36C8: $E202
        addi.b  #$0094,-(a0)                            ; 00AC36CA: $0720, $4094
        add.w   d7,a6                                   ; 00AC36CE: $DF4E
        addi.b  #$007E,-(a0)                            ; 00AC36D0: $0720, $407E
        lsl     (a3)+                                   ; 00AC36D4: $E3DB
        addi.b  #$0061,-(a0)                            ; 00AC36D6: $0720, $4161
        lsl     (a7)+                                   ; 00AC36DA: $E3DF
        addi.b  #$0054,-(a0)                            ; 00AC36DC: $0720, $4154
        roxl.l  d3,d3                                   ; 00AC36E0: $E7B3
        addi.b  #$0082,-(a0)                            ; 00AC36E2: $0720, $4482
        roxl    a4                                      ; 00AC36E6: $E5CC
        addi.b  #$0058,-(a0)                            ; 00AC36E8: $0720, $4358
        roxl    (a3)                                    ; 00AC36EC: $E5D3
        addi.b  #$004E,-(a0)                            ; 00AC36EE: $0720, $434E
        rol.l   d3,d1                                   ; 00AC36F2: $E7B9
        addi.b  #$0077,-(a0)                            ; 00AC36F4: $0720, $4477
        asr.l   d2,d0                                   ; 00AC36F8: $E4A0
        addi.b  #$00C3,-(a0)                            ; 00AC36FA: $0720, $42C3
        ror.l   #2,d1                                   ; 00AC36FE: $E499
        addi.b  #$00CE,-(a0)                            ; 00AC3700: $0720, $42CE
        rol.b   #1,d2                                   ; 00AC3704: $E31A
        addi.b  #$0094,-(a0)                            ; 00AC3706: $0720, $4194
        asl     a4                                      ; 00AC370A: $E1CC
        addi.b  #$0035,-(a0)                            ; 00AC370C: $0720, $4135
        asl     (a0)                                    ; 00AC3710: $E1D0
        addi.b  #$0028,-(a0)                            ; 00AC3712: $0720, $4128
        asl.b   d1,d1                                   ; 00AC3716: $E321
        addi.b  #$0089,-(a0)                            ; 00AC3718: $0720, $4189
        add.l   d7,$0720(a0)                            ; 00AC371C: $DFA8, $0720
        dc.w    $4121                    ; 00AC3720: dc.w $4121
        add.l   d7,$0720(a3)                            ; 00AC3722: $DFAB, $0720
        dc.w    $412E                    ; 00AC3726: dc.w $412E
        asr.l   d0,d2                                   ; 00AC3728: $E0A2
        addi.b  #$005C,-(a0)                            ; 00AC372A: $0720, $425C
        dc.w    $DFBD                    ; 00AC372E: dc.w $DFBD
        addi.b  #$008B,-(a0)                            ; 00AC3730: $0720, $428B
        add.l   d7,$0720(pc)                            ; 00AC3734: $DFBA, $0720
        dc.w    $427E                    ; 00AC3738: dc.w $427E
        asr.l   d0,d1                                   ; 00AC373A: $E0A1
        addi.b  #$004F,-(a0)                            ; 00AC373C: $0720, $424F
        rol.l   #8,d3                                   ; 00AC3740: $E19B
        addi.b  #$00C6,-(a0)                            ; 00AC3742: $0720, $41C6
        add.l   d7,(a3)+                                ; 00AC3746: $DF9B
        addi.b  #$00EC,-(a0)                            ; 00AC3748: $0720, $41EC
        add.l   d7,(a0)+                                ; 00AC374C: $DF98
        addi.b  #$00DF,-(a0)                            ; 00AC374E: $0720, $41DF
        asl.l   d0,d0                                   ; 00AC3752: $E1A0
        addi.b  #$00B9,-(a0)                            ; 00AC3754: $0720, $41B9
        ori.b   #$0000,(a0)                             ; 00AC3758: $0010, $9B00
        dc.w    $02E0                    ; 00AC375C: dc.w $02E0
        dc.w    $02F0                    ; 00AC375E: dc.w $02F0
        dc.w    $02D0                    ; 00AC3760: dc.w $02D0
        dc.w    $02C0                    ; 00AC3762: dc.w $02C0
        subi.b  #$0000,(a0)                             ; 00AC3764: $0410, $9700
        andi.w  #$0260,$08(a0,d0.w)                     ; 00AC3768: $0270, $0260, $0408
        sub.b   d0,d7                                   ; 00AC376E: $9E00
        andi.b  #$0010,$08(a0,d0.w)                     ; 00AC3770: $0230, $0210, $0608
        sub.b   d6,d0                                   ; 00AC3776: $9D00
        andi.l  #$02500208,d0                           ; 00AC3778: $0280, $0250, $0208
        cmpi.b  #$0040,d0                               ; 00AC377E: $0D00, $0240
        andi.b  #$0008,-(a0)                            ; 00AC3782: $0220, $0208
        dc.w    $0E00                    ; 00AC3786: dc.w $0E00
        andi.b  #$0010,d0                               ; 00AC3788: $0200, $0210
        addi.b  #$0001,a1                               ; 00AC378C: $0609, $9D01
        andi.l  #$02089E00,(a0)                         ; 00AC3790: $0290, $0208, $9E00
        andi.l  #$01C00208,-(a0)                        ; 00AC3796: $02A0, $01C0, $0208
        cmpi.b  #$00F0,d0                               ; 00AC379C: $0D00, $01F0
        andi.b  #$0008,(a0)                             ; 00AC37A0: $0210, $0608
        dc.w    $0E00                    ; 00AC37A4: dc.w $0E00
        bset    d0,(a0)                                 ; 00AC37A6: $01D0
        bset    d0,-(a0)                                ; 00AC37A8: $01E0
        addi.b  #$0000,a0                               ; 00AC37AA: $0608, $9F00
        andi.l  #$02B00411,-(a0)                        ; 00AC37AE: $02A0, $02B0, $0411
        dc.w    $AE01                    ; 00AC37B4: dc.w $AE01
        andi.l  #$0211AF01,d0                           ; 00AC37B6: $0380, $0211, $AF01
        andi.l  #$0611AD01,(a0)                         ; 00AC37BC: $0390, $0611, $AD01
        bset    d1,-(a0)                                ; 00AC37C2: $03E0
        addi.b  #$0001,(a1)                             ; 00AC37C4: $0611, $AE01
        andi.w  #$0611,$01(a0,a3.w)                     ; 00AC37C8: $0370, $0611, $B001
        andi.l  #$0211AF01,(a0)                         ; 00AC37CE: $0290, $0211, $AF01
        andi.b  #$0011,-(a0)                            ; 00AC37D4: $0220, $0211
        cmp.b   d1,d0                                   ; 00AC37D8: $B001
        andi.w  #$0211,d0                               ; 00AC37DA: $0240, $0211
        dc.w    $AF01                    ; 00AC37DE: dc.w $AF01
        andi.w  #$0211,-(a0)                            ; 00AC37E0: $0360, $0211
        cmp.b   d1,d0                                   ; 00AC37E4: $B001
        bset    d1,(a0)                                 ; 00AC37E6: $03D0
        andi.b  #$0001,(a1)                             ; 00AC37E8: $0211, $AF01
        bset    d1,-(a0)                                ; 00AC37EC: $03E0
        addi.b  #$0001,(a1)                             ; 00AC37EE: $0611, $AD01
        subi.b  #$0011,d0                               ; 00AC37F2: $0400, $0211
        dc.w    $AE01                    ; 00AC37F6: dc.w $AE01
        bset    d1,$11(a0,d0.w)                         ; 00AC37F8: $03F0, $0211
        dc.w    $AF01                    ; 00AC37FC: dc.w $AF01
        andi.l  #$0211AE01,-(a0)                        ; 00AC37FE: $03A0, $0211, $AE01
        andi.l  #$0611AC01,(a0)                         ; 00AC3804: $0390, $0611, $AC01
        bset    d1,d0                                   ; 00AC380A: $03C0
        addi.b  #$0001,(a1)                             ; 00AC380C: $0611, $AD01
        andi.b  #$0011,d0                               ; 00AC3810: $0300, $0611
        dc.w    $AC01                    ; 00AC3814: dc.w $AC01
        andi.l  #$00041B00,$00(a0,d0.w)                 ; 00AC3816: $03B0, $0004, $1B00, $0000
        ori.b   #$0020,(a0)                             ; 00AC381E: $0010, $0020
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AC3822: $0030, $0604, $1B00
        ori.w   #$0050,d0                               ; 00AC3828: $0040, $0050
        subi.b  #$0000,d4                               ; 00AC382C: $0404, $1B00
        ori.w   #$0070,-(a0)                            ; 00AC3830: $0060, $0070
        subi.b  #$0000,d4                               ; 00AC3834: $0404, $1B00
        ori.l   #$00900404,d0                           ; 00AC3838: $0080, $0090, $0404
        move.b  d0,-(a5)                                ; 00AC383E: $1B00
        ori.l   #$00B00004,-(a0)                        ; 00AC3840: $00A0, $00B0, $0004
        move.b  d0,-(a5)                                ; 00AC3846: $1B00
        dc.w    $00C0                    ; 00AC3848: dc.w $00C0
        dc.w    $00D0                    ; 00AC384A: dc.w $00D0
        dc.w    $00E0                    ; 00AC384C: dc.w $00E0
        dc.w    $00F0                    ; 00AC384E: dc.w $00F0
        addi.b  #$0000,d4                               ; 00AC3850: $0604, $1B00
        ori.b   #$0010,d0                               ; 00AC3854: $0100, $0110
        subi.b  #$0000,d4                               ; 00AC3858: $0404, $1B00
        ori.b   #$0030,-(a0)                            ; 00AC385C: $0120, $0130
        ori.b   #$0000,(a0)                             ; 00AC3860: $0010, $9C00
        andi.b  #$0010,$00(a0,d0.w)                     ; 00AC3864: $0330, $0310, $0300
        andi.w  #$0611,d0                               ; 00AC386A: $0340, $0611
        cmp.b   d1,d0                                   ; 00AC386E: $B001
        andi.b  #$0004,-(a0)                            ; 00AC3870: $0320, $0004
        move.b  d0,-(a5)                                ; 00AC3874: $1B00
        ori.w   #$0150,d0                               ; 00AC3876: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00AC387A: $0160, $0170
        ori.b   #$0000,d4                               ; 00AC387E: $0004, $1B00
        ori.l   #$019001A0,d0                           ; 00AC3882: $0180, $0190, $01A0
        ori.l   #$0011B001,$40(a0,d0.w)                 ; 00AC3888: $01B0, $0011, $B001, $0240
        andi.w  #$0360,(a0)                             ; 00AC3890: $0350, $0360
        ori.b   #$0001,(a1)                             ; 00AC3894: $0011, $AF01
        andi.l  #$02A00290,d0                           ; 00AC3898: $0380, $02A0, $0290
        ori.w   #$0900,d4                               ; 00AC389E: $0044, $0900
        subi.b  #$0020,(a0)                             ; 00AC38A2: $0410, $0420
        subi.b  #$0040,$44(a0,d0.w)                     ; 00AC38A6: $0430, $0440, $0644
        btst    d4,d0                                   ; 00AC38AC: $0900
        subi.w  #$0450,-(a0)                            ; 00AC38AE: $0460, $0450
        ori.w   #$0800,d4                               ; 00AC38B2: $0044, $0800
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00AC38B6: $04B0, $04C0, $04D0, $04E0
        addi.w  #$0800,d4                               ; 00AC38BE: $0644, $0800
        subi.b  #$00F0,d0                               ; 00AC38C2: $0500, $04F0
        ori.w   #$0A00,d4                               ; 00AC38C6: $0044, $0A00
        subi.b  #$0020,(a0)                             ; 00AC38CA: $0510, $0520
        subi.b  #$0040,$44(a0,d0.w)                     ; 00AC38CE: $0530, $0540, $0644
        eori.b  #$0060,d0                               ; 00AC38D4: $0A00, $0560
        subi.w  #$0044,(a0)                             ; 00AC38D8: $0550, $0044
        eori.b  #$0070,d0                               ; 00AC38DC: $0A00, $0570
        subi.l  #$059005A0,d0                           ; 00AC38E0: $0580, $0590, $05A0
        addi.w  #$0A00,d4                               ; 00AC38E6: $0644, $0A00
        bset    d2,d0                                   ; 00AC38EA: $05C0
        subi.l  #$00440800,$70(a0,d0.w)                 ; 00AC38EC: $05B0, $0044, $0800, $0470
        subi.l  #$049004A0,d0                           ; 00AC38F4: $0480, $0490, $04A0
        ori.w   #$0800,d4                               ; 00AC38FA: $0044, $0800
        bset    d2,(a0)                                 ; 00AC38FE: $05D0
        bset    d2,-(a0)                                ; 00AC3900: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AC3902: $05F0, $0600
        ori.w   #$0900,d4                               ; 00AC3906: $0044, $0900
        addi.b  #$0020,(a0)                             ; 00AC390A: $0610, $0620
        addi.b  #$0040,$00(a0,d0.l)                     ; 00AC390E: $0630, $0640, $0C00
        ori.w   #$0048,$-2F(a4,a6.w)                    ; 00AC3914: $0074, $0048, $E7D1
        ori.b   #$0015,d0                               ; 00AC391A: $0000, $4015
        lsl.l   d4,d3                                   ; 00AC391E: $E9AB
        ori.b   #$0039,d0                               ; 00AC3920: $0000, $4139
        lsl.b   d4,d7                                   ; 00AC3924: $E92F
        addi.w  #$4207,d0                               ; 00AC3926: $0740, $4207
        roxl.w  #3,d2                                   ; 00AC392A: $E752
        addi.w  #$40E1,d0                               ; 00AC392C: $0740, $40E1
        roxl.w  #5,d5                                   ; 00AC3930: $EB55
        ori.b   #$0027,d0                               ; 00AC3932: $0000, $4227
        dc.w    $EAEA                    ; 00AC3936: dc.w $EAEA
        addi.w  #$42FE,d0                               ; 00AC3938: $0740, $42FE
        ror.w   d6,d4                                   ; 00AC393C: $EC7C
        ori.b   #$00DF,d0                               ; 00AC393E: $0000, $42DF
        asr.w   #6,d3                                   ; 00AC3942: $EC43
        addi.w  #$43C8,d0                               ; 00AC3944: $0740, $43C8
        asl.w   #6,d6                                   ; 00AC3948: $ED46
        ori.b   #$00A1,d0                               ; 00AC394A: $0000, $42A1
        asr.w   #7,d3                                   ; 00AC394E: $EE43
        ori.b   #$0005,d0                               ; 00AC3950: $0000, $4005
        lsl.b   d7,d5                                   ; 00AC3954: $EF2D
        addi.w  #$403A,d0                               ; 00AC3956: $0740, $403A
        lsr.b   d7,d0                                   ; 00AC395A: $EE28
        addi.w  #$42F0,d0                               ; 00AC395C: $0740, $42F0
        lsl.w   d6,d2                                   ; 00AC3960: $ED6A
        addi.w  #$43C8,d0                               ; 00AC3962: $0740, $43C8
        roxl.b  d6,d7                                   ; 00AC3966: $ED37
        addi.w  #$43DD,d0                               ; 00AC3968: $0740, $43DD
        dc.w    $F0FC                    ; 00AC396C: dc.w $F0FC
        addi.b  #$00E8,-(a0)                            ; 00AC396E: $0720, $46E8
        roxr.b  #7,d1                                   ; 00AC3972: $EE11
        addi.b  #$0088,-(a0)                            ; 00AC3974: $0720, $4888
        lsr.b   #7,d5                                   ; 00AC3978: $EE0D
        addi.b  #$0071,-(a0)                            ; 00AC397A: $0720, $4871
        dc.w    $F0E9                    ; 00AC397E: dc.w $F0E9
        addi.b  #$00D7,-(a0)                            ; 00AC3980: $0720, $46D7
        rol.b   #5,d7                                   ; 00AC3984: $EB1F
        addi.b  #$0064,-(a0)                            ; 00AC3986: $0720, $4864
        lsr.l   d4,d7                                   ; 00AC398A: $E8AF
        addi.b  #$0077,-(a0)                            ; 00AC398C: $0720, $4777
        ror.l   d4,d1                                   ; 00AC3990: $E8B9
        addi.b  #$0062,-(a0)                            ; 00AC3992: $0720, $4762
        asl.b   d5,d5                                   ; 00AC3996: $EB25
        addi.b  #$004D,-(a0)                            ; 00AC3998: $0720, $484D
        roxl.b  d7,d1                                   ; 00AC399C: $EF31
        addi.b  #$004B,-(a0)                            ; 00AC399E: $0720, $434B
        lsr.w   d7,d4                                   ; 00AC39A2: $EE6C
        addi.b  #$00AB,-(a0)                            ; 00AC39A4: $0720, $44AB
        ror.w   #7,d2                                   ; 00AC39A8: $EE5A
        addi.b  #$009B,-(a0)                            ; 00AC39AA: $0720, $449B
        rol.b   #7,d2                                   ; 00AC39AE: $EF1A
        addi.b  #$0043,-(a0)                            ; 00AC39B0: $0720, $4343
        roxl.w  d6,d5                                   ; 00AC39B4: $ED75
        addi.b  #$002F,-(a0)                            ; 00AC39B6: $0720, $452F
        roxl.w  d6,d0                                   ; 00AC39BA: $ED70
        addi.b  #$0018,-(a0)                            ; 00AC39BC: $0720, $4518
        dc.w    $EBF0                    ; 00AC39C0: dc.w $EBF0
        addi.b  #$0016,-(a0)                            ; 00AC39C2: $0720, $4516
        dc.w    $EBF6                    ; 00AC39C6: dc.w $EBF6
        addi.b  #$00FE,-(a0)                            ; 00AC39C8: $0720, $44FE
        roxr.b  d5,d3                                   ; 00AC39CC: $EA33
        addi.b  #$006B,-(a0)                            ; 00AC39CE: $0720, $446B
        ror.b   d5,d6                                   ; 00AC39D2: $EA3E
        addi.b  #$0055,-(a0)                            ; 00AC39D4: $0720, $4455
        ror.w   #4,d6                                   ; 00AC39D8: $E85E
        addi.b  #$0065,-(a0)                            ; 00AC39DA: $0720, $4365
        lsr.w   d4,d2                                   ; 00AC39DE: $E86A
        addi.b  #$0050,-(a0)                            ; 00AC39E0: $0720, $4350
        dc.w    $EDC2                    ; 00AC39E4: dc.w $EDC2
        addi.b  #$00D7,-(a0)                            ; 00AC39E6: $0720, $46D7
        rol.l   d6,d7                                   ; 00AC39EA: $EDBF
        addi.b  #$00C8,-(a0)                            ; 00AC39EC: $0720, $46C8
        asl.l   d7,d5                                   ; 00AC39F0: $EFA5
        addi.b  #$00BC,-(a0)                            ; 00AC39F2: $0720, $45BC
        roxl.l  d7,d2                                   ; 00AC39F6: $EFB2
        addi.b  #$00C8,-(a0)                            ; 00AC39F8: $0720, $45C8
        roxl.w  d4,d3                                   ; 00AC39FC: $E973
        addi.b  #$00ED,-(a0)                            ; 00AC39FE: $0720, $45ED
        rol.w   d4,d2                                   ; 00AC3A02: $E97A
        addi.b  #$00DF,-(a0)                            ; 00AC3A04: $0720, $45DF
        lsl.l   #5,d5                                   ; 00AC3A08: $EB8D
        addi.b  #$00AA,-(a0)                            ; 00AC3A0A: $0720, $46AA
        lsl.l   #5,d1                                   ; 00AC3A0E: $EB89
        addi.b  #$00B9,-(a0)                            ; 00AC3A10: $0720, $46B9
        dc.w    $EFE9                    ; 00AC3A14: dc.w $EFE9
        addi.b  #$0063,-(a0)                            ; 00AC3A16: $0720, $4063
        dc.w    $F000                    ; 00AC3A1A: dc.w $F000
        addi.b  #$0068,-(a0)                            ; 00AC3A1C: $0720, $4068
        asr.l   d4,d0                                   ; 00AC3A20: $E8A0
        addi.b  #$0094,-(a0)                            ; 00AC3A22: $0720, $4794
        lsr.l   #3,d5                                   ; 00AC3A26: $E68D
        addi.b  #$006C,-(a0)                            ; 00AC3A28: $0720, $466C
        ror.w   d4,d2                                   ; 00AC3A2C: $E87A
        addi.b  #$0035,-(a0)                            ; 00AC3A2E: $0720, $4335
        lsr.w   #5,d4                                   ; 00AC3A32: $EA4C
        addi.b  #$0039,-(a0)                            ; 00AC3A34: $0720, $4439
        rol.b   #5,d0                                   ; 00AC3A38: $EB18
        addi.b  #$0084,-(a0)                            ; 00AC3A3A: $0720, $4884
        dc.w    $EBFE                    ; 00AC3A3E: dc.w $EBFE
        addi.b  #$00E0,-(a0)                            ; 00AC3A40: $0720, $44E0
        roxr.b  #7,d7                                   ; 00AC3A44: $EE17
        addi.b  #$00A8,-(a0)                            ; 00AC3A46: $0720, $48A8
        lsl.w   d6,d3                                   ; 00AC3A4A: $ED6B
        addi.b  #$00F8,-(a0)                            ; 00AC3A4C: $0720, $44F8
        dc.w    $F115                    ; 00AC3A50: dc.w $F115
        addi.b  #$00FE,-(a0)                            ; 00AC3A52: $0720, $46FE
        asr.w   #7,d2                                   ; 00AC3A56: $EE42
        addi.b  #$0086,-(a0)                            ; 00AC3A58: $0720, $4486
        dc.w    $E8FE                    ; 00AC3A5C: dc.w $E8FE
        addi.b  #$0059,-(a0)                            ; 00AC3A5E: $0720, $4259
        ror.l   d5,d6                                   ; 00AC3A62: $EABE
        addi.b  #$0054,-(a0)                            ; 00AC3A64: $0720, $4354
        lsr.b   d6,d3                                   ; 00AC3A68: $EC2B
        addi.b  #$0025,-(a0)                            ; 00AC3A6A: $0720, $4425
        lsl.w   #6,d0                                   ; 00AC3A6E: $ED48
        addi.b  #$003B,-(a0)                            ; 00AC3A70: $0720, $443B
        roxl.l  d6,d1                                   ; 00AC3A74: $EDB1
        addi.b  #$0008,-(a0)                            ; 00AC3A76: $0720, $4408
        asr.l   #7,d3                                   ; 00AC3A7A: $EE83
        addi.b  #$000F,-(a0)                            ; 00AC3A7C: $0720, $430F
        dc.w    $EEFC                    ; 00AC3A80: dc.w $EEFC
        addi.b  #$0039,-(a0)                            ; 00AC3A82: $0720, $4339
        lsl.l   #7,d3                                   ; 00AC3A86: $EF8B
        addi.b  #$004F,-(a0)                            ; 00AC3A88: $0720, $404F
        dc.w    $EFC9                    ; 00AC3A8C: dc.w $EFC9
        addi.b  #$005C,-(a0)                            ; 00AC3A8E: $0720, $405C
        asl.b   d3,d0                                   ; 00AC3A92: $E720
        addi.w  #$4133,d0                               ; 00AC3A94: $0740, $4133
        dc.w    $E8FE                    ; 00AC3A98: dc.w $E8FE
        addi.w  #$4259,d0                               ; 00AC3A9A: $0740, $4259
        asl.b   d3,d0                                   ; 00AC3A9E: $E720
        addi.b  #$0033,-(a0)                            ; 00AC3AA0: $0720, $4133
        ror.l   d5,d6                                   ; 00AC3AA4: $EABE
        addi.w  #$4354,d0                               ; 00AC3AA6: $0740, $4354
        lsr.b   d6,d3                                   ; 00AC3AAA: $EC2B
        addi.w  #$4425,d0                               ; 00AC3AAC: $0740, $4425
        lsl.w   #6,d0                                   ; 00AC3AB0: $ED48
        addi.w  #$443B,d0                               ; 00AC3AB2: $0740, $443B
        roxl.l  d6,d1                                   ; 00AC3AB6: $EDB1
        addi.w  #$4408,d0                               ; 00AC3AB8: $0740, $4408
        asr.l   #7,d3                                   ; 00AC3ABC: $EE83
        addi.w  #$430F,d0                               ; 00AC3ABE: $0740, $430F
        lsl.l   #7,d3                                   ; 00AC3AC2: $EF8B
        addi.w  #$404F,d0                               ; 00AC3AC4: $0740, $404F
        lsr.b   #5,d6                                   ; 00AC3AC8: $EA0E
        addi.b  #$00DA,-(a0)                            ; 00AC3ACA: $0720, $46DA
        lsl.w   d5,d2                                   ; 00AC3ACE: $EB6A
        addi.b  #$0034,-(a0)                            ; 00AC3AD0: $0720, $4734
        asl.w   d5,d7                                   ; 00AC3AD4: $EB67
        addi.b  #$0041,-(a0)                            ; 00AC3AD6: $0720, $4741
        lsr.b   #5,d1                                   ; 00AC3ADA: $EA09
        addi.b  #$00E5,-(a0)                            ; 00AC3ADC: $0720, $46E5
        roxl.w  #6,d4                                   ; 00AC3AE0: $ED54
        addi.b  #$00CC,-(a0)                            ; 00AC3AE2: $0720, $46CC
        lsl.l   #5,d3                                   ; 00AC3AE6: $EB8B
        addi.b  #$00AE,-(a0)                            ; 00AC3AE8: $0720, $46AE
        lsl.l   #5,d6                                   ; 00AC3AEC: $EB8E
        addi.b  #$00A2,-(a0)                            ; 00AC3AEE: $0720, $46A2
        roxl.w  #6,d2                                   ; 00AC3AF2: $ED52
        addi.b  #$00C0,-(a0)                            ; 00AC3AF4: $0720, $46C0
        roxl.w  #4,d5                                   ; 00AC3AF8: $E955
        addi.b  #$005F,-(a0)                            ; 00AC3AFA: $0720, $445F
        asr.b   #5,d3                                   ; 00AC3AFE: $EA03
        addi.b  #$00CC,-(a0)                            ; 00AC3B00: $0720, $44CC
        dc.w    $E9FD                    ; 00AC3B04: dc.w $E9FD
        addi.b  #$00D8,-(a0)                            ; 00AC3B06: $0720, $44D8
        lsl.w   #4,d7                                   ; 00AC3B0A: $E94F
        addi.b  #$006A,-(a0)                            ; 00AC3B0C: $0720, $446A
        roxl.b  #7,d2                                   ; 00AC3B10: $EF12
        addi.b  #$008B,-(a0)                            ; 00AC3B12: $0720, $458B
        dc.w    $EDDA                    ; 00AC3B16: dc.w $EDDA
        addi.b  #$004C,-(a0)                            ; 00AC3B18: $0720, $464C
        dc.w    $EDD4                    ; 00AC3B1C: dc.w $EDD4
        addi.b  #$0041,-(a0)                            ; 00AC3B1E: $0720, $4641
        lsl.b   #7,d0                                   ; 00AC3B22: $EF08
        addi.b  #$0082,-(a0)                            ; 00AC3B24: $0720, $4582
        roxl.w  #5,d1                                   ; 00AC3B28: $EB51
        addi.b  #$0012,-(a0)                            ; 00AC3B2A: $0720, $4612
        lsl.w   #5,d6                                   ; 00AC3B2E: $EB4E
        addi.b  #$00FE,-(a0)                            ; 00AC3B30: $0720, $45FE
        dc.w    $E8CA                    ; 00AC3B34: dc.w $E8CA
        addi.b  #$004F,-(a0)                            ; 00AC3B36: $0720, $454F
        lsl.l   #3,d4                                   ; 00AC3B3A: $E78C
        addi.b  #$00C2,-(a0)                            ; 00AC3B3C: $0720, $44C2
        roxl.l  #3,d3                                   ; 00AC3B40: $E793
        addi.b  #$00B7,-(a0)                            ; 00AC3B42: $0720, $44B7
        dc.w    $E8CA                    ; 00AC3B46: dc.w $E8CA
        addi.b  #$0042,-(a0)                            ; 00AC3B48: $0720, $4542
        roxl.l  #7,d5                                   ; 00AC3B4C: $EF95
        addi.b  #$001D,-(a0)                            ; 00AC3B4E: $0720, $451D
        dc.w    $EFEC                    ; 00AC3B52: dc.w $EFEC
        addi.b  #$008D,-(a0)                            ; 00AC3B54: $0720, $438D
        dc.w    $EFF9                    ; 00AC3B58: dc.w $EFF9
        addi.b  #$0091,-(a0)                            ; 00AC3B5A: $0720, $4391
        asl.l   d7,d1                                   ; 00AC3B5E: $EFA1
        addi.b  #$0021,-(a0)                            ; 00AC3B60: $0720, $4521
        lsr.b   d6,d1                                   ; 00AC3B64: $EC29
        addi.b  #$00A8,-(a0)                            ; 00AC3B66: $0720, $45A8
        asl.l   #6,d5                                   ; 00AC3B6A: $ED85
        addi.b  #$0089,-(a0)                            ; 00AC3B6C: $0720, $4589
        asl.l   #6,d7                                   ; 00AC3B70: $ED87
        addi.b  #$0096,-(a0)                            ; 00AC3B72: $0720, $4596
        lsr.b   d6,d1                                   ; 00AC3B76: $EC29
        addi.b  #$00B5,-(a0)                            ; 00AC3B78: $0720, $45B5
        ror.w   #7,d7                                   ; 00AC3B7C: $EE5F
        addi.b  #$003A,-(a0)                            ; 00AC3B7E: $0720, $453A
        ror.w   #7,d0                                   ; 00AC3B82: $EE58
        addi.b  #$002F,-(a0)                            ; 00AC3B84: $0720, $452F
        dc.w    $EDE2                    ; 00AC3B88: dc.w $EDE2
        addi.b  #$0086,-(a0)                            ; 00AC3B8A: $0720, $4786
        dc.w    $F01E                    ; 00AC3B8E: dc.w $F01E
        addi.b  #$0026,-(a0)                            ; 00AC3B90: $0720, $4626
        dc.w    $F026                    ; 00AC3B94: dc.w $F026
        addi.b  #$002D,-(a0)                            ; 00AC3B96: $0720, $462D
        dc.w    $EDE4                    ; 00AC3B9A: dc.w $EDE4
        addi.b  #$0093,-(a0)                            ; 00AC3B9C: $0720, $4793
        dc.w    $EDCC                    ; 00AC3BA0: dc.w $EDCC
        addi.b  #$0011,-(a0)                            ; 00AC3BA2: $0720, $4711
        dc.w    $EDCA                    ; 00AC3BA6: dc.w $EDCA
        addi.b  #$0004,-(a0)                            ; 00AC3BA8: $0720, $4704
        asl.l   #4,d6                                   ; 00AC3BAC: $E986
        addi.b  #$00C7,-(a0)                            ; 00AC3BAE: $0720, $45C7
        asl.l   #4,d0                                   ; 00AC3BB2: $E980
        addi.b  #$00D3,-(a0)                            ; 00AC3BB4: $0720, $45D3
        roxl.w  #4,d5                                   ; 00AC3BB8: $E955
        addi.b  #$00EC,-(a0)                            ; 00AC3BBA: $0720, $45EC
        roxl.l  d3,d3                                   ; 00AC3BBE: $E7B3
        addi.b  #$0082,-(a0)                            ; 00AC3BC0: $0720, $4482
        rol.l   d3,d1                                   ; 00AC3BC4: $E7B9
        addi.b  #$0077,-(a0)                            ; 00AC3BC6: $0720, $4477
        rol.w   #4,d1                                   ; 00AC3BCA: $E959
        addi.b  #$00DE,-(a0)                            ; 00AC3BCC: $0720, $45DE
        ori.b   #$0000,(a6)                             ; 00AC3BD0: $0016, $9600
        ori.b   #$0010,d0                               ; 00AC3BD4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC3BD8: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AC3BDC: $0616, $9700
        ori.w   #$0050,d0                               ; 00AC3BE0: $0040, $0050
        subi.b  #$0000,(a6)                             ; 00AC3BE4: $0416, $9800
        ori.w   #$0070,-(a0)                            ; 00AC3BE8: $0060, $0070
        subi.b  #$0001,(a7)                             ; 00AC3BEC: $0417, $9701
        dc.w    $00D0                    ; 00AC3BF0: dc.w $00D0
        addi.b  #$0000,(a6)                             ; 00AC3BF2: $0616, $9600
        ori.l   #$00C00417,d0                           ; 00AC3BF6: $0080, $00C0, $0417
        sub.b   d3,d1                                   ; 00AC3BFC: $9701
        ori.l   #$06169800,$-70(a0,d0.w)                ; 00AC3BFE: $00B0, $0616, $9800, $0090
        ori.l   #$02109C00,-(a0)                        ; 00AC3C06: $00A0, $0210, $9C00
        subi.w  #$0460,$10(a0,d0.w)                     ; 00AC3C0C: $0470, $0460, $0410
        sub.b   d0,d4                                   ; 00AC3C12: $9800
        bset    d1,(a0)                                 ; 00AC3C14: $03D0
        andi.l  #$04089F00,$-20(a0,d0.w)                ; 00AC3C16: $03B0, $0408, $9F00, $03E0
        bset    d1,d0                                   ; 00AC3C1E: $03C0
        andi.b  #$0000,a0                               ; 00AC3C20: $0208, $9E00
        andi.w  #$03A0,(a0)                             ; 00AC3C24: $0350, $03A0
        subi.b  #$0000,a0                               ; 00AC3C28: $0408, $9D00
        andi.b  #$0090,$08(a0,d0.w)                     ; 00AC3C2C: $0330, $0390, $0608
        cmpi.b  #$0040,d0                               ; 00AC3C32: $0D00, $0340
        andi.b  #$0008,-(a0)                            ; 00AC3C36: $0320, $0208
        dc.w    $0E00                    ; 00AC3C3A: dc.w $0E00
        andi.b  #$0010,d0                               ; 00AC3C3C: $0300, $0310
        subi.b  #$0000,a0                               ; 00AC3C40: $0408, $0D00
        dc.w    $02C0                    ; 00AC3C44: dc.w $02C0
        dc.w    $02F0                    ; 00AC3C46: dc.w $02F0
        subi.b  #$0000,a0                               ; 00AC3C48: $0408, $0E00
        dc.w    $02D0                    ; 00AC3C4C: dc.w $02D0
        dc.w    $02E0                    ; 00AC3C4E: dc.w $02E0
        andi.b  #$0000,a0                               ; 00AC3C50: $0208, $9E00
        andi.w  #$0370,-(a0)                            ; 00AC3C54: $0360, $0370
        andi.b  #$0000,a0                               ; 00AC3C58: $0208, $9F00
        andi.l  #$03100408,d0                           ; 00AC3C5C: $0380, $0310, $0408
        sub.b   d0,d7                                   ; 00AC3C62: $9E00
        andi.l  #$03300610,(a0)                         ; 00AC3C64: $0390, $0330, $0610
        sub.b   d3,d0                                   ; 00AC3C6A: $9700
        subi.b  #$0040,$10(a0,d0.w)                     ; 00AC3C6C: $0430, $0440, $0610
        sub.b   d0,d4                                   ; 00AC3C72: $9800
        andi.w  #$0420,$10(a0,d0.w)                     ; 00AC3C74: $0370, $0420, $0410
        sub.b   d3,d0                                   ; 00AC3C7A: $9700
        andi.w  #$0400,-(a0)                            ; 00AC3C7C: $0360, $0400
        subi.b  #$0000,(a0)                             ; 00AC3C80: $0410, $9600
        subi.b  #$00F0,(a0)                             ; 00AC3C84: $0410, $03F0
        andi.b  #$0000,(a0)                             ; 00AC3C88: $0210, $9A00
        ori.b   #$0020,$10(a0,d0.w)                     ; 00AC3C8C: $0030, $0020, $0210
        sub.b   d5,d0                                   ; 00AC3C92: $9B00
        ori.w   #$0420,(a0)                             ; 00AC3C94: $0050, $0420
        subi.b  #$0000,(a0)                             ; 00AC3C98: $0410, $9C00
        ori.w   #$0430,$10(a0,d0.w)                     ; 00AC3C9C: $0070, $0430, $0410
        sub.b   d5,d0                                   ; 00AC3CA2: $9B00
        dc.w    $00D0                    ; 00AC3CA4: dc.w $00D0
        subi.w  #$0410,d0                               ; 00AC3CA6: $0440, $0410
        sub.b   d0,d5                                   ; 00AC3CAA: $9A00
        dc.w    $00C0                    ; 00AC3CAC: dc.w $00C0
        subi.w  #$0210,(a0)                             ; 00AC3CAE: $0450, $0210
        sub.b   d0,d3                                   ; 00AC3CB2: $9600
        andi.l  #$03900610,-(a0)                        ; 00AC3CB4: $03A0, $0390, $0610
        sub.b   d3,d0                                   ; 00AC3CBA: $9700
        subi.w  #$03B0,-(a0)                            ; 00AC3CBC: $0460, $03B0
        addi.b  #$0000,(a0)                             ; 00AC3CC0: $0610, $9B00
        dc.w    $00C0                    ; 00AC3CC4: dc.w $00C0
        ori.l   #$00041B00,$-20(a0,d0.w)                ; 00AC3CC6: $00B0, $0004, $1B00, $01E0
        andi.b  #$0010,d0                               ; 00AC3CCE: $0200, $0210
        bset    d0,$04(a0,d0.w)                         ; 00AC3CD2: $01F0, $0204
        move.b  d0,-(a5)                                ; 00AC3CD6: $1B00
        bset    d0,(a0)                                 ; 00AC3CD8: $01D0
        bset    d0,d0                                   ; 00AC3CDA: $01C0
        subi.b  #$0000,d4                               ; 00AC3CDC: $0404, $1B00
        ori.l   #$01A00404,$00(a0,d1.l)                 ; 00AC3CE0: $01B0, $01A0, $0404, $1B00
        ori.l   #$01700404,d0                           ; 00AC3CE8: $0180, $0170, $0404
        move.b  d0,-(a5)                                ; 00AC3CEE: $1B00
        ori.l   #$01600404,(a0)                         ; 00AC3CF0: $0190, $0160, $0404
        move.b  d0,-(a5)                                ; 00AC3CF6: $1B00
        andi.l  #$02B00004,-(a0)                        ; 00AC3CF8: $02A0, $02B0, $0004
        move.b  d0,-(a5)                                ; 00AC3CFE: $1B00
        dc.w    $00E0                    ; 00AC3D00: dc.w $00E0
        dc.w    $00F0                    ; 00AC3D02: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AC3D04: $0100, $0110
        ori.b   #$0000,d4                               ; 00AC3D08: $0004, $1B00
        ori.b   #$0030,-(a0)                            ; 00AC3D0C: $0120, $0130
        ori.w   #$0150,d0                               ; 00AC3D10: $0140, $0150
        ori.b   #$0000,d4                               ; 00AC3D14: $0004, $1B00
        andi.b  #$0030,-(a0)                            ; 00AC3D18: $0220, $0230
        andi.w  #$0250,d0                               ; 00AC3D1C: $0240, $0250
        ori.b   #$0000,d4                               ; 00AC3D20: $0004, $1B00
        andi.w  #$0270,-(a0)                            ; 00AC3D24: $0260, $0270
        andi.l  #$02900044,d0                           ; 00AC3D28: $0280, $0290, $0044
        btst    d4,d0                                   ; 00AC3D2E: $0900
        subi.l  #$049004A0,d0                           ; 00AC3D30: $0480, $0490, $04A0
        subi.l  #$06440900,$-30(a0,d0.w)                ; 00AC3D36: $04B0, $0644, $0900, $06D0
        dc.w    $06C0                    ; 00AC3D3E: dc.w $06C0
        ori.w   #$0800,d4                               ; 00AC3D40: $0044, $0800
        dc.w    $04C0                    ; 00AC3D44: dc.w $04C0
        dc.w    $04D0                    ; 00AC3D46: dc.w $04D0
        dc.w    $04E0                    ; 00AC3D48: dc.w $04E0
        dc.w    $04F0                    ; 00AC3D4A: dc.w $04F0
        addi.w  #$0800,d4                               ; 00AC3D4C: $0644, $0800
        dc.w    $06F0                    ; 00AC3D50: dc.w $06F0
        dc.w    $06E0                    ; 00AC3D52: dc.w $06E0
        ori.w   #$0900,d4                               ; 00AC3D54: $0044, $0900
        subi.b  #$0010,d0                               ; 00AC3D58: $0500, $0510
        subi.b  #$0030,-(a0)                            ; 00AC3D5C: $0520, $0530
        addi.w  #$0900,d4                               ; 00AC3D60: $0644, $0900
        subi.l  #$05800044,(a0)                         ; 00AC3D64: $0590, $0580, $0044
        eori.b  #$0020,d0                               ; 00AC3D6A: $0A00, $0620
        addi.b  #$0040,$50(a0,d0.w)                     ; 00AC3D6E: $0630, $0640, $0650
        addi.w  #$0A00,d4                               ; 00AC3D74: $0644, $0A00
        addi.w  #$0660,$44(a0,d0.w)                     ; 00AC3D78: $0670, $0660, $0044
        btst    d4,d0                                   ; 00AC3D7E: $0900
        subi.w  #$0550,d0                               ; 00AC3D80: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 00AC3D84: $0560, $0570
        ori.w   #$0800,d4                               ; 00AC3D88: $0044, $0800
        subi.l  #$05B005C0,-(a0)                        ; 00AC3D8C: $05A0, $05B0, $05C0
        bset    d2,(a0)                                 ; 00AC3D92: $05D0
        ori.w   #$0800,d4                               ; 00AC3D94: $0044, $0800
        bset    d2,-(a0)                                ; 00AC3D98: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AC3D9A: $05F0, $0600
        addi.b  #$0044,(a0)                             ; 00AC3D9E: $0610, $0044
        eori.b  #$0080,d0                               ; 00AC3DA2: $0A00, $0680
        addi.l  #$06A006B0,(a0)                         ; 00AC3DA6: $0690, $06A0, $06B0
        ori.w   #$0A00,d4                               ; 00AC3DAC: $0044, $0A00
        addi.b  #$0010,d0                               ; 00AC3DB0: $0700, $0710
        addi.b  #$0030,-(a0)                            ; 00AC3DB4: $0720, $0730
        cmpi.b  #$002E,d0                               ; 00AC3DB8: $0C00, $002E
        ori.b   #$0069,(a0)+                            ; 00AC3DBC: $0018, $F269
        addi.b  #$0068,-(a0)                            ; 00AC3DC0: $0720, $4468
        dc.w    $F0FC                    ; 00AC3DC4: dc.w $F0FC
        addi.b  #$00E8,-(a0)                            ; 00AC3DC6: $0720, $46E8
        dc.w    $F0E9                    ; 00AC3DCA: dc.w $F0E9
        addi.b  #$00D7,-(a0)                            ; 00AC3DCC: $0720, $46D7
        dc.w    $F252                    ; 00AC3DD0: dc.w $F252
        addi.b  #$0060,-(a0)                            ; 00AC3DD2: $0720, $4460
        dc.w    $F33C                    ; 00AC3DD6: dc.w $F33C
        addi.b  #$001E,-(a0)                            ; 00AC3DD8: $0720, $411E
        dc.w    $F354                    ; 00AC3DDC: dc.w $F354
        addi.b  #$0023,-(a0)                            ; 00AC3DDE: $0720, $4123
        dc.w    $F0BA                    ; 00AC3DE2: dc.w $F0BA
        addi.b  #$00D3,-(a0)                            ; 00AC3DE4: $0720, $43D3
        dc.w    $F197                    ; 00AC3DE8: dc.w $F197
        addi.b  #$00C1,-(a0)                            ; 00AC3DEA: $0720, $40C1
        dc.w    $F1A6                    ; 00AC3DEE: dc.w $F1A6
        addi.b  #$00C5,-(a0)                            ; 00AC3DF0: $0720, $40C5
        dc.w    $F0C9                    ; 00AC3DF4: dc.w $F0C9
        addi.b  #$00D8,-(a0)                            ; 00AC3DF6: $0720, $43D8
        dc.w    $EEFC                    ; 00AC3DFA: dc.w $EEFC
        addi.b  #$0039,-(a0)                            ; 00AC3DFC: $0720, $4339
        dc.w    $EFC9                    ; 00AC3E00: dc.w $EFC9
        addi.b  #$005C,-(a0)                            ; 00AC3E02: $0720, $405C
        dc.w    $F373                    ; 00AC3E06: dc.w $F373
        addi.b  #$002B,-(a0)                            ; 00AC3E08: $0720, $412B
        dc.w    $F287                    ; 00AC3E0C: dc.w $F287
        addi.b  #$0073,-(a0)                            ; 00AC3E0E: $0720, $4473
        dc.w    $F115                    ; 00AC3E12: dc.w $F115
        addi.b  #$00FE,-(a0)                            ; 00AC3E14: $0720, $46FE
        asr.w   #7,d2                                   ; 00AC3E18: $EE42
        addi.b  #$0086,-(a0)                            ; 00AC3E1A: $0720, $4486
        dc.w    $F40C                    ; 00AC3E1E: dc.w $F40C
        dc.w    $09FD                    ; 00AC3E20: dc.w $09FD
        dc.w    $44ED                    ; 00AC3E22: dc.w $44ED
        dc.w    $F4F8                    ; 00AC3E24: dc.w $F4F8
        btst    d4,a1                                   ; 00AC3E26: $0909
        clr.b   a4                                      ; 00AC3E28: $420C
        dc.w    $F232                    ; 00AC3E2A: dc.w $F232
        dc.w    $093E                    ; 00AC3E2C: dc.w $093E
        lea     $64(a3,a7.w),a3                         ; 00AC3E2E: $47F3, $F564
        eori.w  #$3E62,(a6)+                            ; 00AC3E32: $0A5E, $3E62
        dc.w    $F792                    ; 00AC3E36: dc.w $F792
        eori.w  #$45CB,d3                               ; 00AC3E38: $0B43, $45CB
        dc.w    $F75F                    ; 00AC3E3C: dc.w $F75F
        eori.b  #$00F8,$-53(a7,a7.w)                    ; 00AC3E3E: $0B37, $3FF8, $F3AD
        eori.b  #$0088,(a6)+                            ; 00AC3E44: $0A1E, $4988
        dc.w    $F6DC                    ; 00AC3E48: dc.w $F6DC
        eori.w  #$42B1,$-51(a7,a7.w)                    ; 00AC3E4A: $0A77, $42B1, $F0AF
        addi.b  #$003B,-(a0)                            ; 00AC3E50: $0720, $433B
        dc.w    $F0D5                    ; 00AC3E54: dc.w $F0D5
        addi.b  #$0097,-(a0)                            ; 00AC3E56: $0720, $4097
        dc.w    $F0E1                    ; 00AC3E5A: dc.w $F0E1
        addi.b  #$009A,-(a0)                            ; 00AC3E5C: $0720, $409A
        dc.w    $F0BC                    ; 00AC3E60: dc.w $F0BC
        addi.b  #$003D,-(a0)                            ; 00AC3E62: $0720, $433D
        dc.w    $F1AE                    ; 00AC3E66: dc.w $F1AE
        addi.b  #$0039,-(a0)                            ; 00AC3E68: $0720, $4239
        dc.w    $F1C9                    ; 00AC3E6C: dc.w $F1C9
        addi.b  #$0031,-(a0)                            ; 00AC3E6E: $0720, $4431
        dc.w    $F1BC                    ; 00AC3E72: dc.w $F1BC
        addi.b  #$002D,-(a0)                            ; 00AC3E74: $0720, $442D
        dc.w    $F1A1                    ; 00AC3E78: dc.w $F1A1
        addi.b  #$003B,-(a0)                            ; 00AC3E7A: $0720, $423B
        dc.w    $F037                    ; 00AC3E7E: dc.w $F037
        addi.b  #$0070,-(a0)                            ; 00AC3E80: $0720, $4170
        dc.w    $EFF9                    ; 00AC3E84: dc.w $EFF9
        addi.b  #$0091,-(a0)                            ; 00AC3E86: $0720, $4391
        dc.w    $EFEC                    ; 00AC3E8A: dc.w $EFEC
        addi.b  #$008D,-(a0)                            ; 00AC3E8C: $0720, $438D
        dc.w    $F02A                    ; 00AC3E90: dc.w $F02A
        addi.b  #$006F,-(a0)                            ; 00AC3E92: $0720, $416F
        dc.w    $F09A                    ; 00AC3E96: dc.w $F09A
        addi.b  #$0093,-(a0)                            ; 00AC3E98: $0720, $4693
        dc.w    $F189                    ; 00AC3E9C: dc.w $F189
        addi.b  #$001B,-(a0)                            ; 00AC3E9E: $0720, $441B
        dc.w    $F195                    ; 00AC3EA2: dc.w $F195
        addi.b  #$001F,-(a0)                            ; 00AC3EA4: $0720, $441F
        dc.w    $F0A5                    ; 00AC3EA8: dc.w $F0A5
        addi.b  #$009C,-(a0)                            ; 00AC3EAA: $0720, $469C
        dc.w    $F208                    ; 00AC3EAE: dc.w $F208
        addi.b  #$00DB,-(a0)                            ; 00AC3EB0: $0720, $40DB
        dc.w    $F1FC                    ; 00AC3EB4: dc.w $F1FC
        addi.b  #$00D8,-(a0)                            ; 00AC3EB6: $0720, $40D8
        dc.w    $F147                    ; 00AC3EBA: dc.w $F147
        addi.b  #$0004,-(a0)                            ; 00AC3EBC: $0720, $4404
        dc.w    $F026                    ; 00AC3EC0: dc.w $F026
        addi.b  #$002D,-(a0)                            ; 00AC3EC2: $0720, $462D
        dc.w    $F01E                    ; 00AC3EC6: dc.w $F01E
        addi.b  #$0026,-(a0)                            ; 00AC3EC8: $0720, $4626
        dc.w    $F13B                    ; 00AC3ECC: dc.w $F13B
        addi.b  #$0000,-(a0)                            ; 00AC3ECE: $0720, $4400
        ori.b   #$0001,(a1)                             ; 00AC3ED2: $0011, $AF01
        ori.b   #$0020,d0                               ; 00AC3ED6: $0100, $0120
        dc.w    $00E0                    ; 00AC3EDA: dc.w $00E0
        andi.b  #$0001,(a1)                             ; 00AC3EDC: $0211, $B001
        dc.w    $00D0                    ; 00AC3EE0: dc.w $00D0
        addi.b  #$0000,a0                               ; 00AC3EE2: $0608, $0E00
        dc.w    $00F0                    ; 00AC3EE6: dc.w $00F0
        ori.l   #$02080D00,-(a0)                        ; 00AC3EE8: $00A0, $0208, $0D00
        ori.l   #$00C00211,$01(a0,a2.l)                 ; 00AC3EEE: $00B0, $00C0, $0211, $AF01
        ori.b   #$0011,d0                               ; 00AC3EF6: $0100, $0611
        dc.w    $AD01                    ; 00AC3EFA: dc.w $AD01
        ori.b   #$0011,(a0)                             ; 00AC3EFC: $0110, $0611
        dc.w    $AE01                    ; 00AC3F00: dc.w $AE01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AC3F02: $0130, $0211, $AD01
        ori.w   #$0211,(a0)                             ; 00AC3F08: $0150, $0211
        dc.w    $AC01                    ; 00AC3F0C: dc.w $AC01
        ori.w   #$0211,$01(a0,a2.l)                     ; 00AC3F0E: $0170, $0211, $AB01
        ori.w   #$0211,d0                               ; 00AC3F14: $0140, $0211
        dc.w    $AC01                    ; 00AC3F18: dc.w $AC01
        ori.b   #$0011,d0                               ; 00AC3F1A: $0100, $0611
        dc.w    $AD01                    ; 00AC3F1E: dc.w $AD01
        ori.b   #$0011,-(a0)                            ; 00AC3F20: $0120, $0611
        dc.w    $AC01                    ; 00AC3F24: dc.w $AC01
        ori.w   #$0004,-(a0)                            ; 00AC3F26: $0160, $0004
        move.b  d0,-(a5)                                ; 00AC3F2A: $1B00
        ori.b   #$0010,d0                               ; 00AC3F2C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC3F30: $0020, $0030
        andi.b  #$0000,d4                               ; 00AC3F34: $0204, $1B00
        ori.w   #$0050,d0                               ; 00AC3F38: $0040, $0050
        ori.b   #$0000,d4                               ; 00AC3F3C: $0004, $1B00
        ori.w   #$0070,-(a0)                            ; 00AC3F40: $0060, $0070
        ori.l   #$00900044,d0                           ; 00AC3F44: $0080, $0090, $0044
        btst    #$240,d0                                ; 00AC3F4A: $0800, $0240
        andi.w  #$0260,(a0)                             ; 00AC3F4E: $0250, $0260
        andi.w  #$0644,$00(a0,d0.l)                     ; 00AC3F52: $0270, $0644, $0800
        andi.l  #$02800044,(a0)                         ; 00AC3F58: $0290, $0280, $0044
        btst    d4,d0                                   ; 00AC3F5E: $0900
        ori.l   #$019001A0,d0                           ; 00AC3F60: $0180, $0190, $01A0
        ori.l   #$00440800,$-40(a0,d0.w)                ; 00AC3F66: $01B0, $0044, $0800, $01C0
        bset    d0,(a0)                                 ; 00AC3F6E: $01D0
        bset    d0,-(a0)                                ; 00AC3F70: $01E0
        bset    d0,$44(a0,d0.w)                         ; 00AC3F72: $01F0, $0044
        btst    #$200,d0                                ; 00AC3F76: $0800, $0200
        andi.b  #$0020,(a0)                             ; 00AC3F7A: $0210, $0220
        andi.b  #$0044,$00(a0,d0.l)                     ; 00AC3F7E: $0230, $0044, $0A00
        andi.l  #$02B002C0,-(a0)                        ; 00AC3F84: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 00AC3F8A: dc.w $02D0
        cmpi.b  #$001D,d0                               ; 00AC3F8C: $0C00, $001D
        ori.b   #$009B,(a5)+                            ; 00AC3F90: $001D, $9C9B
        ori.b   #$004B,d0                               ; 00AC3F94: $0000, $3A4B
        sub.l   d5,(a2)                                 ; 00AC3F98: $9B92
        ori.b   #$00F2,d0                               ; 00AC3F9A: $0000, $36F2
        sub.l   d5,(a2)                                 ; 00AC3F9E: $9B92
        subi.w  #$36F2,#$9C9B                           ; 00AC3FA0: $057C, $36F2, $9C9B
        bset    d2,(a4)+                                ; 00AC3FA6: $05DC
        movea.w a3,a5                                   ; 00AC3FA8: $3A4B
        suba.l  (a7),a6                                 ; 00AC3FAA: $9DD7
        ori.b   #$0087,d0                               ; 00AC3FAC: $0000, $3D87
        suba.l  (a7),a6                                 ; 00AC3FB0: $9DD7
        addi.b  #$0087,#$003E                           ; 00AC3FB2: $063C, $3D87, $9F3E
        ori.b   #$00A9,d0                               ; 00AC3FB8: $0000, $40A9
        dc.w    $9F3E                    ; 00AC3FBC: dc.w $9F3E
        addi.l  #$40A99D81,(a4)+                        ; 00AC3FBE: $069C, $40A9, $9D81
        subi.w  #$366E,d0                               ; 00AC3FC4: $0440, $366E
        dc.w    $9E7F                    ; 00AC3FC8: dc.w $9E7F
        subi.l  #$39A59DE8,-(a0)                        ; 00AC3FCA: $04A0, $39A5, $9DE8
        dc.w    $04E0                    ; 00AC3FD0: dc.w $04E0
        move.w  (a1)+,#$9CE6                            ; 00AC3FD2: $39D9, $9CE6
        subi.l  #$36979F4B,d0                           ; 00AC3FD6: $0480, $3697, $9F4B
        subi.w  #$395D,$77(a4,a2.w)                     ; 00AC3FDC: $0474, $395D, $A077
        dc.w    $04D4                    ; 00AC3FE2: dc.w $04D4
        movea.w $61(a0,a2.w),a6                         ; 00AC3FE4: $3C70, $A061
        dc.w    $04D9                    ; 00AC3FE8: dc.w $04D9
        movea.w $-60CC(pc),a6                           ; 00AC3FEA: $3C7A, $9F34
        subi.w  #$3965,($9F160480).l                    ; 00AC3FEE: $0479, $3965, $9F16, $0480
        move.w  $-5FBC(a7),$04E0(a4)                    ; 00AC3FF6: $396F, $A044, $04E0
        move.w  d6,(a6)                                 ; 00AC3FFC: $3C86
        dc.w    $9FB0                    ; 00AC3FFE: dc.w $9FB0


; ============================================================================
; Code_222000 ($222000-$224000)
; ============================================================================

        org     $222000

Code_222000:
        dc.w    $F900                    ; 00AA2000: dc.w $F900
        ori.b   #$0020,(a0)                             ; 00AA2002: $0110, $0120
        ori.b   #$0040,$04(a0,d0.w)                     ; 00AA2006: $0130, $0140, $0004
        dc.w    $F900                    ; 00AA200C: dc.w $F900
        ori.l   #$01A001B0,(a0)                         ; 00AA200E: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 00AA2014: $01C0
        ori.b   #$0000,a0                               ; 00AA2016: $0008, $1500
        andi.l  #$00B00270,-(a0)                        ; 00AA201A: $02A0, $00B0, $0270
        andi.l  #$00081300,$-40(a0,d0.w)                ; 00AA2020: $02B0, $0008, $1300, $00C0
        andi.b  #$0010,d0                               ; 00AA2028: $0300, $0310
        bset    d0,-(a0)                                ; 00AA202C: $01E0
        ori.b   #$0000,d0                               ; 00AA202E: $0000, $2000
        bset    d0,(a0)                                 ; 00AA2032: $01D0
        andi.l  #$03C003D0,$16(a0,d0.w)                 ; 00AA2034: $03B0, $03C0, $03D0, $0016
        dc.w    $B300                    ; 00AA203C: dc.w $B300
        dc.w    $02D0                    ; 00AA203E: dc.w $02D0
        bset    d1,$00(a0,d0.w)                         ; 00AA2040: $03F0, $0400
        dc.w    $02E0                    ; 00AA2044: dc.w $02E0
        ori.b   #$0000,d0                               ; 00AA2046: $0000, $2000
        bset    d1,(a0)                                 ; 00AA204A: $03D0
        subi.b  #$0030,-(a0)                            ; 00AA204C: $0420, $0430
        bset    d1,d0                                   ; 00AA2050: $03C0
        ori.b   #$0000,d4                               ; 00AA2052: $0004, $F900
        subi.w  #$0450,d0                               ; 00AA2056: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 00AA205A: $0460, $0470
        ori.b   #$0000,a0                               ; 00AA205E: $0008, $0F00
        andi.l  #$03A00480,d0                           ; 00AA2062: $0380, $03A0, $0480
        subi.l  #$00002000,(a0)                         ; 00AA2068: $0490, $0000, $2000
        subi.l  #$03F004B0,-(a0)                        ; 00AA206E: $04A0, $03F0, $04B0
        dc.w    $04C0                    ; 00AA2074: dc.w $04C0
        ori.w   #$0900,d4                               ; 00AA2076: $0044, $0900
        subi.b  #$00E0,$-10(a0,d0.w)                    ; 00AA207A: $0530, $05E0, $05F0
        subi.w  #$0244,d0                               ; 00AA2080: $0540, $0244
        btst    #$550,d0                                ; 00AA2084: $0800, $0550
        subi.b  #$0044,-(a0)                            ; 00AA2088: $0520, $0444
        addi.b  #$00D0,d0                               ; 00AA208C: $0700, $05D0
        bset    d2,d0                                   ; 00AA2090: $05C0
        subi.w  #$0800,d4                               ; 00AA2092: $0444, $0800
        addi.b  #$0020,$44(a0,d0.w)                     ; 00AA2096: $0630, $0620, $0044
        eori.b  #$0060,d0                               ; 00AA209C: $0A00, $0560
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00AA20A0: $0570, $0580, $0590
        addi.w  #$0A00,d4                               ; 00AA20A6: $0644, $0A00
        subi.l  #$05B00444,-(a0)                        ; 00AA20AA: $05A0, $05B0, $0444
        eori.b  #$0000,d0                               ; 00AA20B0: $0B00, $0600
        addi.b  #$0044,(a0)                             ; 00AA20B4: $0610, $0044
        eori.b  #$0040,d0                               ; 00AA20B8: $0A00, $0640
        addi.w  #$0660,(a0)                             ; 00AA20BC: $0650, $0660
        addi.w  #$0052,$00(a0,a3.w)                     ; 00AA20C0: $0670, $0052, $B600
        addi.l  #$069006A0,d0                           ; 00AA20C6: $0680, $0690, $06A0
        addi.l  #$0052B600,$-40(a0,d0.w)                ; 00AA20CC: $06B0, $0052, $B600, $06C0
        dc.w    $06D0                    ; 00AA20D4: dc.w $06D0
        dc.w    $06E0                    ; 00AA20D6: dc.w $06E0
        dc.w    $06F0                    ; 00AA20D8: dc.w $06F0
        ori.w   #$B600,(a2)                             ; 00AA20DA: $0052, $B600
        addi.b  #$0010,d0                               ; 00AA20DE: $0700, $0710
        addi.b  #$0030,-(a0)                            ; 00AA20E2: $0720, $0730
        ori.w   #$B600,(a2)                             ; 00AA20E6: $0052, $B600
        addi.w  #$0750,d0                               ; 00AA20EA: $0740, $0750
        addi.w  #$0770,-(a0)                            ; 00AA20EE: $0760, $0770
        cmpi.b  #$001D,d0                               ; 00AA20F2: $0C00, $001D
        ori.b   #$0066,(a5)+                            ; 00AA20F6: $001D, $F966
        ori.w   #$54A5,a7                               ; 00AA20FA: $004F, $54A5
        dc.w    $F8E3                    ; 00AA20FE: dc.w $F8E3
        ori.w   #$5141,a7                               ; 00AA2100: $004F, $5141
        dc.w    $FADD                    ; 00AA2104: dc.w $FADD
        ori.w   #$50E9,a7                               ; 00AA2106: $004F, $50E9
        dc.w    $FB85                    ; 00AA210A: dc.w $FB85
        ori.w   #$5661,a7                               ; 00AA210C: $004F, $5661
        ori.l   #$004F5799,d4                           ; 00AA2110: $0084, $004F, $5799
        dc.w    $FFEB                    ; 00AA2116: dc.w $FFEB
        ori.w   #$58C0,a7                               ; 00AA2118: $004F, $58C0
        dc.w    $F932                    ; 00AA211C: dc.w $F932
        ori.w   #$56D4,$61(a2,a7.l)                     ; 00AA211E: $0072, $56D4, $F861
        ori.w   #$515D,$-37(a2,a7.w)                    ; 00AA2124: $0072, $515D, $F7C9
        ori.w   #$4F59,$4B(pc,a7.l)                     ; 00AA212A: $007B, $4F59, $F84B
        ori.w   #$4F3D,a7                               ; 00AA2130: $004F, $4F3D
        dc.w    $F8E4                    ; 00AA2134: dc.w $F8E4
        ori.w   #$5680,(a7)+                            ; 00AA2136: $005F, $5680
        dc.w    $F821                    ; 00AA213A: dc.w $F821
        ori.w   #$5160,(a7)+                            ; 00AA213C: $005F, $5160
        dc.w    $F855                    ; 00AA2140: dc.w $F855
        ori.w   #$515E,-(a1)                            ; 00AA2142: $0061, $515E
        dc.w    $F855                    ; 00AA2146: dc.w $F855
        ori.w   #$515F,$-43(a2,a7.w)                    ; 00AA2148: $0072, $515F, $F7BD
        ori.w   #$4F5A,$-843(a3)                        ; 00AA214E: $006B, $4F5A, $F7BD
        ori.w   #$4F5A,$2E(pc,a7.l)                     ; 00AA2154: $007B, $4F5A, $F92E
        ori.w   #$56DF,$32(a2,a7.l)                     ; 00AA215A: $0072, $56DF, $F932
        ori.l   #$56D4F92F,d7                           ; 00AA2160: $0087, $56D4, $F92F
        ori.l   #$56DFFB86,a7                           ; 00AA2166: $008F, $56DF, $FB86
        ori.l   #$508100CB,$-4F(a1,d0.w)                ; 00AA216C: $00B1, $5081, $00CB, $00B1
        dc.w    $56F2                    ; 00AA2174: dc.w $56F2
        dc.w    $FB52                    ; 00AA2176: dc.w $FB52
        ori.w   #$57C6,$-227(a0)                        ; 00AA2178: $0168, $57C6, $FDD9
        ori.w   #$5726,a7                               ; 00AA217E: $004F, $5726
        dc.w    $FD71                    ; 00AA2182: dc.w $FD71
        ori.w   #$5820,$-650(a0)                        ; 00AA2184: $0168, $5820, $F9B0
        ori.w   #$57EB,$-3AC(a3)                        ; 00AA218A: $016B, $57EB, $FC54
        andi.w  #$5052,a7                               ; 00AA2190: $034F, $5052
        ori.b   #$00F1,$77(a2,d5.w)                     ; 00AA2194: $0132, $02F1, $5677
        bset    d0,d0                                   ; 00AA219A: $01C0
        subi.w  #$54FB,(a0)                             ; 00AA219C: $0450, $54FB
        dc.w    $FD8F                    ; 00AA21A0: dc.w $FD8F
        subi.l  #$4FCC0008,$1400(a7)                    ; 00AA21A2: $04AF, $4FCC, $0008, $1400
        ori.w   #$00A0,-(a0)                            ; 00AA21AA: $0060, $00A0
        ori.l   #$00C00219,$01(a0,a3.w)                 ; 00AA21AE: $00B0, $00C0, $0219, $B001
        dc.w    $00D0                    ; 00AA21B6: dc.w $00D0
        addi.b  #$0000,(a0)+                            ; 00AA21B8: $0618, $B100
        dc.w    $00E0                    ; 00AA21BC: dc.w $00E0
        dc.w    $00F0                    ; 00AA21BE: dc.w $00F0
        andi.b  #$0000,(a4)                             ; 00AA21C0: $0214, $B200
        ori.l   #$00700416,d0                           ; 00AA21C4: $0080, $0070, $0416
        move.b  d0,d1                                   ; 00AA21CA: $1200
        ori.l   #$00100216,(a0)                         ; 00AA21CC: $0090, $0010, $0216
        move.b  d0,d1                                   ; 00AA21D2: $1200
        ori.b   #$0060,d0                               ; 00AA21D4: $0000, $0060
        subi.b  #$0001,(a7)                             ; 00AA21D8: $0417, $8401
        ori.b   #$0016,$00(a0,a1.w)                     ; 00AA21DC: $0030, $0616, $9400
        ori.b   #$0020,(a0)                             ; 00AA21E2: $0010, $0020
        andi.b  #$0000,(a6)                             ; 00AA21E6: $0216, $9500
        ori.w   #$0050,d0                               ; 00AA21EA: $0040, $0050
        addi.b  #$0000,(a6)                             ; 00AA21EE: $0616, $8300
        ori.b   #$0040,$16(a0,d0.w)                     ; 00AA21F2: $0130, $0140, $0416
        sub.b   d7,d0                                   ; 00AA21F8: $9F00
        ori.l   #$01A00416,(a0)                         ; 00AA21FA: $0190, $01A0, $0416
        dc.w    $A000                    ; 00AA2200: dc.w $A000
        bset    d0,d0                                   ; 00AA2202: $01C0
        ori.l   #$0015B301,$-30(a0,d0.w)                ; 00AA2204: $01B0, $0015, $B301, $00D0
        ori.w   #$0060,$00(a0,d0.w)                     ; 00AA220C: $0070, $0060, $0000
        move.l  d0,d0                                   ; 00AA2212: $2000
        ori.b   #$0060,d0                               ; 00AA2214: $0100, $0060
        ori.b   #$0020,(a0)                             ; 00AA2218: $0110, $0120
        ori.b   #$0000,(a4)                             ; 00AA221C: $0014, $8500
        ori.w   #$0030,(a0)                             ; 00AA2220: $0150, $0030
        ori.w   #$0170,-(a0)                            ; 00AA2224: $0160, $0170
        ori.b   #$0000,(a6)                             ; 00AA2228: $0016, $8400
        ori.b   #$0050,$-80(a0,d0.w)                    ; 00AA222C: $0030, $0150, $0180
        ori.w   #$0C00,-(a0)                            ; 00AA2232: $0060, $0C00
        ori.b   #$000C,a4                               ; 00AA2236: $000C, $000C
        ori.l   #$004F5799,d4                           ; 00AA223A: $0084, $004F, $5799
        dc.w    $00CB                    ; 00AA2240: dc.w $00CB
        ori.l   #$56F203A3,$-5C(a1,d0.w)                ; 00AA2242: $00B1, $56F2, $03A3, $00A4
        addq.b  #4,$04(a5,d0.w)                         ; 00AA224A: $5835, $0304
        ori.w   #$58F3,d5                               ; 00AA224E: $0045, $58F3
        ori.b   #$00F1,$77(a2,d5.w)                     ; 00AA2252: $0132, $02F1, $5677
        subi.b  #$007C,(a4)+                            ; 00AA2258: $041C, $027C
        subq.l  #3,a1                                   ; 00AA225C: $5789
        bset    d0,d0                                   ; 00AA225E: $01C0
        subi.w  #$54FB,(a0)                             ; 00AA2260: $0450, $54FB
        subi.w  #$03EA,a3                               ; 00AA2264: $044B, $03EA
        addq.b  #3,-(a3)                                ; 00AA2268: $5623
        andi.w  #$04B4,$76(a2,d5.w)                     ; 00AA226A: $0272, $04B4, $5276
        subi.l  #$043E5402,-(a0)                        ; 00AA2270: $04A0, $043E, $5402
        dc.w    $FD8F                    ; 00AA2276: dc.w $FD8F
        subi.l  #$4FCC0051,$0513(a7)                    ; 00AA2278: $04AF, $4FCC, $0051, $0513
        dc.w    $4F65                    ; 00AA2280: dc.w $4F65
        ori.b   #$0000,(a6)                             ; 00AA2282: $0016, $8400
        ori.b   #$0010,d0                               ; 00AA2286: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA228A: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AA228E: $0616, $A100
        ori.w   #$0050,d0                               ; 00AA2292: $0040, $0050
        subi.b  #$0000,(a6)                             ; 00AA2296: $0416, $A200
        ori.w   #$0070,-(a0)                            ; 00AA229A: $0060, $0070
        subi.b  #$0000,(a6)                             ; 00AA229E: $0416, $A200
        ori.l   #$00900614,d0                           ; 00AA22A2: $0080, $0090, $0614
        or.b    d2,d0                                   ; 00AA22A8: $8500
        ori.l   #$00B00C00,-(a0)                        ; 00AA22AA: $00A0, $00B0, $0C00
        ori.b   #$0017,(a7)+                            ; 00AA22B0: $001F, $0017
        add.l   d2,$-8(a7,d0.w)                         ; 00AA22B4: $D5B7, $00F8
        movem.w d0/d1/d3/d5/d7/a3/a4/a6/a7,d5           ; 00AA22B8: $4885, $D8AB
        dc.w    $00E6                    ; 00AA22BC: dc.w $00E6
        movem.w d2/d3/d4/d6/d7/a0/a1/a2/a4/a6/a7,$-2A(a6,d0.w); 00AA22BE: $48B6, $D7DC, $00D6
        dc.w    $4B99                    ; 00AA22C4: dc.w $4B99
        add.l   d3,(a1)+                                ; 00AA22C6: $D799
        dc.w    $00F9                    ; 00AA22C8: dc.w $00F9
        dc.w    $472C                    ; 00AA22CA: dc.w $472C
        add.w   d3,$-6B(a2,d0.w)                        ; 00AA22CC: $D772, $0195
        dc.w    $50D2                    ; 00AA22D0: dc.w $50D2
        add.w   -(a3),d3                                ; 00AA22D2: $D663
        ori.l   #$4F49D799,(a5)+                        ; 00AA22D4: $019D, $4F49, $D799
        dc.w    $00C9                    ; 00AA22DA: dc.w $00C9
        dc.w    $4E18                    ; 00AA22DC: dc.w $4E18
        add.w   $-3E(a2,d0.w),d4                        ; 00AA22DE: $D872, $00C2
        dc.w    $4FCA                    ; 00AA22E2: dc.w $4FCA
        adda.w  a2,a2                                   ; 00AA22E4: $D4CA
        ori.l   #$4E8AD687,$00D6(a1)                    ; 00AA22E6: $01A9, $4E8A, $D687, $00D6
        movem.w a6,d0/d1/d3/d6/a0/a1/a4/a6/a7           ; 00AA22EE: $4C8E, $D34B
        ori.l   #$4D00D575,$00E6(pc)                    ; 00AA22F2: $01BA, $4D00, $D575, $00E6
        dc.w    $4B04                    ; 00AA22FA: dc.w $4B04
        add.b   (a1),d1                                 ; 00AA22FC: $D211
        bset    d0,a4                                   ; 00AA22FE: $01CC
        dc.w    $4AE1                    ; 00AA2300: dc.w $4AE1
        add.w   -(a3),d2                                ; 00AA2302: $D463
        dc.w    $00F9                    ; 00AA2304: dc.w $00F9
        dc.w    $497A                    ; 00AA2306: dc.w $497A
        add.l   a0,d3                                   ; 00AA2308: $D688
        bset    d0,-(a0)                                ; 00AA230A: $01E0
        movem.w (a0),d2/d3/d4/d6/d7/a0/a1/a2/a4/a6/a7   ; 00AA230C: $4C90, $D7DC
        bset    d0,-(a0)                                ; 00AA2310: $01E0
        dc.w    $4B99                    ; 00AA2312: dc.w $4B99
        add.l   d2,$-20(a7,d0.w)                        ; 00AA2314: $D5B7, $01E0
        movem.w d3/d4/d5/d6/a0/a4/a6/a7,d5              ; 00AA2318: $4885, $D178
        bset    d0,(a1)+                                ; 00AA231C: $01D9
        dc.w    $4921                    ; 00AA231E: dc.w $4921
        add.w   d1,(a0)                                 ; 00AA2320: $D350
        ori.b   #$00F0,d6                               ; 00AA2322: $0106, $47F0
        add.w   -(a4),d2                                ; 00AA2326: $D464
        bset    d0,-(a0)                                ; 00AA2328: $01E0
        dc.w    $497C                    ; 00AA232A: dc.w $497C
        add.b   d2,d3                                   ; 00AA232C: $D503
        dc.w    $02F9                    ; 00AA232E: dc.w $02F9
        pea     $30(a0,a5.w)                            ; 00AA2330: $4870, $D530
        ori.b   #$00FF,(a7)+                            ; 00AA2334: $011F, $47FF
        adda.w  (a1),a2                                 ; 00AA2338: $D4D1
        ori.b   #$00CD,(a0)+                            ; 00AA233A: $0118, $48CD
        add.l   d3,$0118(a1)                            ; 00AA233E: $D7A9, $0118
        dc.w    $4B47                    ; 00AA2342: dc.w $4B47
        adda.l  $18(a3,d0.w),a2                         ; 00AA2344: $D5F3, $0118
        movem.l d0/d1/d4/d5/d6/d7/a0/a2/a4/a6/a7,(a5)   ; 00AA2348: $48D5, $D5F3
        ori.w   #$48D5,a3                               ; 00AA234C: $014B, $48D5
        add.l   d3,$014B(a1)                            ; 00AA2350: $D7A9, $014B
        dc.w    $4B47                    ; 00AA2354: dc.w $4B47
        add.l   d3,$0171(a1)                            ; 00AA2356: $D7A9, $0171
        dc.w    $4B47                    ; 00AA235A: dc.w $4B47
        adda.l  $71(a3,d0.w),a2                         ; 00AA235C: $D5F3, $0171
        movem.l d0/d1/d4/d5/d6/d7/a0/a2/a4/a6/a7,(a5)   ; 00AA2360: $48D5, $D5F3
        ori.l   #$48D5D7A9,-(a5)                        ; 00AA2364: $01A5, $48D5, $D7A9
        ori.l   #$4B470019,-(a5)                        ; 00AA236A: $01A5, $4B47, $0019
        or.b    d2,d1                                   ; 00AA2370: $8501
        ori.b   #$0010,$00(a0,d0.w)                     ; 00AA2372: $0030, $0010, $0000
        addi.b  #$0001,(a7)                             ; 00AA2378: $0617, $8401
        ori.b   #$0004,-(a0)                            ; 00AA237C: $0020, $0204
        move.b  d0,d4                                   ; 00AA2380: $1800
        dc.w    $00F0                    ; 00AA2382: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AA2384: $0100, $0610
        move.b  d0,d0                                   ; 00AA2388: $1000
        ori.l   #$00E00210,(a0)                         ; 00AA238A: $0090, $00E0, $0210
        move.b  d0,d6                                   ; 00AA2390: $1C00
        ori.b   #$0000,$10(a0,d0.w)                     ; 00AA2392: $0130, $0100, $0410
        move.b  d0,d0                                   ; 00AA2398: $1000
        dc.w    $00D0                    ; 00AA239A: dc.w $00D0
        ori.b   #$0016,d0                               ; 00AA239C: $0000, $0016
        or.b    d0,d3                                   ; 00AA23A0: $8600
        ori.w   #$0050,d0                               ; 00AA23A2: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AA23A6: $0060, $0070
        addi.b  #$0000,(a6)                             ; 00AA23AA: $0616, $8700
        ori.l   #$00900416,d0                           ; 00AA23AE: $0080, $0090, $0416
        or.b    d0,d3                                   ; 00AA23B4: $8600
        ori.l   #$00B00416,-(a0)                        ; 00AA23B6: $00A0, $00B0, $0416
        or.b    d3,d0                                   ; 00AA23BC: $8700
        dc.w    $00C0                    ; 00AA23BE: dc.w $00C0
        dc.w    $00D0                    ; 00AA23C0: dc.w $00D0
        subi.b  #$0000,(a6)                             ; 00AA23C2: $0416, $8600
        ori.b   #$0020,(a0)                             ; 00AA23C6: $0110, $0120
        ori.b   #$0001,d1                               ; 00AA23CA: $0001, $9801
        ori.w   #$0150,d0                               ; 00AA23CE: $0140, $0150
        ori.w   #$0044,-(a0)                            ; 00AA23D2: $0160, $0044
        dc.w    $AA00                    ; 00AA23D6: dc.w $AA00
        ori.w   #$0180,$-70(a0,d0.w)                    ; 00AA23D8: $0170, $0180, $0190
        ori.l   #$0044AA00,-(a0)                        ; 00AA23DE: $01A0, $0044, $AA00
        ori.l   #$01C001D0,$-20(a0,d0.w)                ; 00AA23E4: $01B0, $01C0, $01D0, $01E0
        cmpi.b  #$0091,d0                               ; 00AA23EC: $0C00, $0091
        ori.w   #$DF59,$00C1(a6)                        ; 00AA23F0: $006E, $DF59, $00C1
        addq.w  #8,$1C(a2,a5.l)                         ; 00AA23F6: $5072, $DF1C
        dc.w    $00C1                    ; 00AA23FA: dc.w $00C1
        jmp     (a5)                                    ; 00AA23FC: $4ED5
        add.b   d7,-(a5)                                ; 00AA23FE: $DF25
        dc.w    $00C1                    ; 00AA2400: dc.w $00C1
        jmp     (a2)                                    ; 00AA2402: $4ED2
        add.w   d7,-(a2)                                ; 00AA2404: $DF62
        dc.w    $00C1                    ; 00AA2406: dc.w $00C1
        addq.w  #8,$0D(a0,a5.l)                         ; 00AA2408: $5070, $DF0D
        dc.w    $00C1                    ; 00AA240C: dc.w $00C1
        addq.l  #8,d3                                   ; 00AA240E: $5083
        add.l   $00C1(a0),d7                            ; 00AA2410: $DEA8, $00C1
        addq.l  #8,(a0)+                                ; 00AA2414: $5098
        add.w   $00C1(a3),d7                            ; 00AA2416: $DE6B, $00C1
        dc.w    $4F10                    ; 00AA241A: dc.w $4F10
        adda.w  a5,a7                                   ; 00AA241C: $DECD
        dc.w    $00C1                    ; 00AA241E: dc.w $00C1
        jmp     $-278E(a7)                              ; 00AA2420: $4EEF, $D872
        dc.w    $00C2                    ; 00AA2424: dc.w $00C2
        dc.w    $4FCA                    ; 00AA2426: dc.w $4FCA
        add.b   $-3E(a7,d0.w),d6                        ; 00AA2428: $DC37, $00C2
        unlk    a6                                      ; 00AA242C: $4E5E
        add.l   (a2)+,d6                                ; 00AA242E: $DC9A
        dc.w    $00C2                    ; 00AA2430: dc.w $00C2
        dc.w    $4FA6                    ; 00AA2432: dc.w $4FA6
        add.l   -(a1),d7                                ; 00AA2434: $DEA1
        dc.w    $00C3                    ; 00AA2436: dc.w $00C3
        dc.w    $4D3E                    ; 00AA2438: dc.w $4D3E
        add.l   $00C3(a2),d7                            ; 00AA243A: $DEAA, $00C3
        dc.w    $4D3A                    ; 00AA243E: dc.w $4D3A
        adda.l  ($00C34D8A).l,a6                        ; 00AA2440: $DDF9, $00C3, $4D8A
        add.w   (a7),d7                                 ; 00AA2446: $DE57
        dc.w    $00C3                    ; 00AA2448: dc.w $00C3
        dc.w    $4D5F                    ; 00AA244A: dc.w $4D5F
        add.l   d5,(a5)+                                ; 00AA244C: $DB9D
        dc.w    $00C5                    ; 00AA244E: dc.w $00C5
        dc.w    $4D30                    ; 00AA2450: dc.w $4D30
        adda.l  (a1)+,a6                                ; 00AA2452: $DDD9
        dc.w    $00C6                    ; 00AA2454: dc.w $00C6
        dc.w    $4BCC                    ; 00AA2456: dc.w $4BCC
        adda.l  -(a2),a6                                ; 00AA2458: $DDE2
        dc.w    $00C6                    ; 00AA245A: dc.w $00C6
        dc.w    $4BC7                    ; 00AA245C: dc.w $4BC7
        asr.b   #8,d2                                   ; 00AA245E: $E002
        dc.w    $00C3                    ; 00AA2460: dc.w $00C3
        movem.w (a5)+,d2/d5/a0/a1/a2/a3/a4/a6/a7        ; 00AA2462: $4C9D, $DF24
        dc.w    $00C6                    ; 00AA2466: dc.w $00C6
        dc.w    $4B06                    ; 00AA2468: dc.w $4B06
        add.b   d7,$00C6(a5)                            ; 00AA246A: $DF2D, $00C6
        dc.w    $4B01                    ; 00AA246E: dc.w $4B01
        lsr.b   #8,d3                                   ; 00AA2470: $E00B
        dc.w    $00C3                    ; 00AA2472: dc.w $00C3
        movem.w (a1)+,d1/d3/d4/d5/a0/a2/a3/a4/a6/a7     ; 00AA2474: $4C99, $DD3A
        dc.w    $00C6                    ; 00AA2478: dc.w $00C6
        dc.w    $4C2B                    ; 00AA247A: dc.w $4C2B
        add.l   d6,(a3)                                 ; 00AA247C: $DD93
        dc.w    $00C6                    ; 00AA247E: dc.w $00C6
        lea     $-56(a6,a5.l),a5                        ; 00AA2480: $4BF6, $DEAA
        dc.w    $00C8                    ; 00AA2484: dc.w $00C8
        addq.l  #8,(a1)+                                ; 00AA2486: $5099
        add.w   $00C8(a4),d7                            ; 00AA2488: $DE6C, $00C8
        dc.w    $4F10                    ; 00AA248C: dc.w $4F10
        add.b   d6,a3                                   ; 00AA248E: $DD0B
        dc.w    $00CA                    ; 00AA2490: dc.w $00CA
        lea     $72(a6,a5.l),a6                         ; 00AA2492: $4DF6, $DD72
        dc.w    $00C8                    ; 00AA2496: dc.w $00C8
        dc.w    $4F5F                    ; 00AA2498: dc.w $4F5F
        adda.l  $00CA(pc),a6                            ; 00AA249A: $DDFA, $00CA
        dc.w    $4D89                    ; 00AA249E: dc.w $4D89
        add.l   d3,(a1)+                                ; 00AA24A0: $D799
        dc.w    $00C9                    ; 00AA24A2: dc.w $00C9
        dc.w    $4E18                    ; 00AA24A4: dc.w $4E18
        adda.w  a7,a5                                   ; 00AA24A6: $DACF
        dc.w    $00C9                    ; 00AA24A8: dc.w $00C9
        dc.w    $4BCA                    ; 00AA24AA: dc.w $4BCA
        add.w   (a5)+,d6                                ; 00AA24AC: $DC5D
        dc.w    $00CE                    ; 00AA24AE: dc.w $00CE
        movem.w $-32(a4,d0.w),d0/d1/d3/d4/d5/a0/a2/a3/a4/a6/a7; 00AA24B0: $4CB4, $DD3B, $00CE
        dc.w    $4C2C                    ; 00AA24B6: dc.w $4C2C
        add.l   d6,$00C8(a5)                            ; 00AA24B8: $DDAD, $00C8
        dbt     d2,$00AA01AD                            ; 00AA24BC: $50CA, $DCEF
        dc.w    $00CC                    ; 00AA24C0: dc.w $00CC
        tst.w   a4                                      ; 00AA24C2: $4A4C
        adda.w  $-34(a7,d0.w),a6                        ; 00AA24C4: $DCF7, $00CC
        tst.w   d7                                      ; 00AA24C8: $4A47
        add.l   $00CC(a0),d6                            ; 00AA24CA: $DCA8, $00CC
        tst.w   #$E159                                  ; 00AA24CE: $4A7C, $E159
        dc.w    $00CC                    ; 00AA24D2: dc.w $00CC
        dc.w    $4750                    ; 00AA24D4: dc.w $4750
        roxr.w  d1,d0                                   ; 00AA24D6: $E270
        dc.w    $00C6                    ; 00AA24D8: dc.w $00C6
        dc.w    $490E                    ; 00AA24DA: dc.w $490E
        add.w   (a2),d6                                 ; 00AA24DC: $DC52
        dc.w    $00CC                    ; 00AA24DE: dc.w $00CC
        tst.l   $-78(a6,a5.l)                           ; 00AA24E0: $4AB6, $DB88
        dc.w    $00D4                    ; 00AA24E4: dc.w $00D4
        dc.w    $4B4E                    ; 00AA24E6: dc.w $4B4E
        add.w   (a3),d6                                 ; 00AA24E8: $DC53
        dc.w    $00D4                    ; 00AA24EA: dc.w $00D4
        tst.l   $-79(a6,a5.w)                           ; 00AA24EC: $4AB6, $D687
        dc.w    $00D6                    ; 00AA24F0: dc.w $00D6
        movem.w a6,d0/d2/d3/d4/d5/d7/a0/a3/a4/a6/a7     ; 00AA24F2: $4C8E, $D9BD
        dc.w    $00D6                    ; 00AA24F6: dc.w $00D6
        tst.w   d0                                      ; 00AA24F8: $4A40
        adda.l  (a5)+,a5                                ; 00AA24FA: $DBDD
        dc.w    $00DC                    ; 00AA24FC: dc.w $00DC
        movem.l d0/d2/d5/d6/d7/a0/a1/a3/a4/a6/a7,d2     ; 00AA24FE: $48C2, $DBE5
        dc.w    $00DC                    ; 00AA2502: dc.w $00DC
        dc.w    $48BD                    ; 00AA2504: dc.w $48BD
        add.b   -(a7),d7                                ; 00AA2506: $DE27
        dc.w    $00CC                    ; 00AA2508: dc.w $00CC
        dc.w    $497A                    ; 00AA250A: dc.w $497A
        add.b   d6,(a4)                                 ; 00AA250C: $DD14
        dc.w    $00DC                    ; 00AA250E: dc.w $00DC
        lea     $1C(a0,a5.l),a3                         ; 00AA2510: $47F0, $DD1C
        dc.w    $00DC                    ; 00AA2514: dc.w $00DC
        lea     $-21D2(a2),a3                           ; 00AA2516: $47EA, $DE2E
        dc.w    $00CC                    ; 00AA251A: dc.w $00CC
        dc.w    $4974                    ; 00AA251C: dc.w $4974
        add.l   d5,(a5)                                 ; 00AA251E: $DB95
        dc.w    $00DC                    ; 00AA2520: dc.w $00DC
        movem.l d1/d2/d6/a5/a6/a7,$-24(a3,d0.w)         ; 00AA2522: $48F3, $E046, $00DC
        dc.w    $45C7                    ; 00AA2528: dc.w $45C7
        dc.w    $DB3F                    ; 00AA252A: dc.w $DB3F
        dc.w    $00DC                    ; 00AA252C: dc.w $00DC
        dc.w    $492D                    ; 00AA252E: dc.w $492D
        add.w   $-1D(a6,d0.w),d5                        ; 00AA2530: $DA76, $00E3
        dc.w    $49C6                    ; 00AA2534: dc.w $49C6
        adda.l  $-36(a0,d0.w),a6                        ; 00AA2536: $DDF0, $00CA
        dc.w    $4D84                    ; 00AA253A: dc.w $4D84
        adda.l  $00DF(pc),a6                            ; 00AA253C: $DDFA, $00DF
        dc.w    $4D89                    ; 00AA2540: dc.w $4D89
        adda.l  $-19(a0,d0.w),a6                        ; 00AA2542: $DDF0, $00E7
        dc.w    $4D84                    ; 00AA2546: dc.w $4D84
        add.w   d5,d0                                   ; 00AA2548: $DB40
        dc.w    $00E3                    ; 00AA254A: dc.w $00E3
        dc.w    $492E                    ; 00AA254C: dc.w $492E
        adda.l  (a4)+,a3                                ; 00AA254E: $D7DC
        dc.w    $00D6                    ; 00AA2550: dc.w $00D6
        dc.w    $4B99                    ; 00AA2552: dc.w $4B99
        add.l   $00E6(a3),d4                            ; 00AA2554: $D8AB, $00E6
        movem.w d0/d1/d3/d5/d6/a1/a2/a3/a4/a6/a7,$-22(a6,d0.w); 00AA2558: $48B6, $DE6B, $00DE
        dc.w    $4F11                    ; 00AA255E: dc.w $4F11
        add.l   $00DE(a1),d7                            ; 00AA2560: $DEA9, $00DE
        addq.l  #8,(a1)+                                ; 00AA2564: $5099
        add.l   -(a1),d7                                ; 00AA2566: $DEA1
        dc.w    $00E6                    ; 00AA2568: dc.w $00E6
        addq.l  #8,(a2)                                 ; 00AA256A: $5092
        add.w   -(a2),d7                                ; 00AA256C: $DE62
        dc.w    $00E6                    ; 00AA256E: dc.w $00E6
        dc.w    $4F0B                    ; 00AA2570: dc.w $4F0B
        add.b   $00ED(a4),d5                            ; 00AA2572: $DA2C, $00ED
        dc.w    $47A4                    ; 00AA2576: dc.w $47A4
        add.l   d2,d5                                   ; 00AA2578: $DA82
        dc.w    $00ED                    ; 00AA257A: dc.w $00ED
        dc.w    $476A                    ; 00AA257C: dc.w $476A
        add.w   d4,-(a0)                                ; 00AA257E: $D960
        dc.w    $00F4                    ; 00AA2580: dc.w $00F4
        dc.w    $483C                    ; 00AA2582: dc.w $483C
        add.b   $00F4(a2),d5                            ; 00AA2584: $DA2A, $00F4
        dc.w    $47A4                    ; 00AA2588: dc.w $47A4
        add.w   d6,d0                                   ; 00AA258A: $DD40
        dc.w    $00EF                    ; 00AA258C: dc.w $00EF
        dc.w    $4D2E                    ; 00AA258E: dc.w $4D2E
        add.w   d6,d0                                   ; 00AA2590: $DD40
        ori.b   #$002E,(a0)                             ; 00AA2592: $0110, $4D2E
        adda.w  (a7),a6                                 ; 00AA2596: $DCD7
        ori.b   #$0010,(a0)                             ; 00AA2598: $0110, $4D10
        adda.w  (a7),a6                                 ; 00AA259C: $DCD7
        dc.w    $00EF                    ; 00AA259E: dc.w $00EF
        dc.w    $4D10                    ; 00AA25A0: dc.w $4D10
        add.l   d6,a7                                   ; 00AA25A2: $DD8F
        ori.b   #$0045,d0                               ; 00AA25A4: $0100, $4D45
        add.w   d6,d0                                   ; 00AA25A8: $DD40
        ori.b   #$002E,-(a6)                            ; 00AA25AA: $0126, $4D2E
        add.w   d6,d0                                   ; 00AA25AE: $DD40
        dc.w    $00D9                    ; 00AA25B0: dc.w $00D9
        dc.w    $4D2E                    ; 00AA25B2: dc.w $4D2E
        add.l   d6,$-2F(a6,d0.w)                        ; 00AA25B4: $DDB6, $00D1
        dc.w    $4D51                    ; 00AA25B8: dc.w $4D51
        add.l   d6,$2E(a6,d0.w)                         ; 00AA25BA: $DDB6, $012E
        dc.w    $4D51                    ; 00AA25BE: dc.w $4D51
        add.l   (a6),d6                                 ; 00AA25C0: $DC96
        ori.b   #$00FE,$-236A(a6)                       ; 00AA25C2: $012E, $4CFE, $DC96
        dc.w    $00D1                    ; 00AA25C8: dc.w $00D1
        dc.w    $4CFE                    ; 00AA25CA: dc.w $4CFE
        adda.l  ($00F84AEB).l,a5                        ; 00AA25CC: $DBF9, $00F8, $4AEB
        adda.l  ($01184AEB).l,a5                        ; 00AA25D2: $DBF9, $0118, $4AEB
        add.l   d5,a7                                   ; 00AA25D8: $DB8F
        ori.b   #$00D3,(a0)+                            ; 00AA25DA: $0118, $4AD3
        add.l   d5,a7                                   ; 00AA25DE: $DB8F
        dc.w    $00F8                    ; 00AA25E0: dc.w $00F8
        dc.w    $4AD3                    ; 00AA25E2: dc.w $4AD3
        add.w   $-27(a1,d0.w),d6                        ; 00AA25E4: $DC71, $00D9
        dc.w    $4B07                    ; 00AA25E8: dc.w $4B07
        add.w   $37(a1,d0.w),d6                         ; 00AA25EA: $DC71, $0137
        dc.w    $4B07                    ; 00AA25EE: dc.w $4B07
        add.w   d5,a5                                   ; 00AA25F0: $DB4D
        ori.b   #$00C4,$4D(a7,a5.l)                     ; 00AA25F2: $0137, $4AC4, $DB4D
        dc.w    $00D9                    ; 00AA25F8: dc.w $00D9
        dc.w    $4AC4                    ; 00AA25FA: dc.w $4AC4
        add.w   a1,d6                                   ; 00AA25FC: $DC49
        ori.b   #$00FD,a0                               ; 00AA25FE: $0108, $4AFD
        adda.l  ($012F4AEB).l,a5                        ; 00AA2602: $DBF9, $012F, $4AEB
        adda.l  ($00E14AEB).l,a5                        ; 00AA2608: $DBF9, $00E1, $4AEB
        add.l   $0109(a0),d5                            ; 00AA260E: $DAA8, $0109
        dc.w    $4908                    ; 00AA2612: dc.w $4908
        add.l   $012A(a0),d5                            ; 00AA2614: $DAA8, $012A
        dc.w    $4908                    ; 00AA2618: dc.w $4908
        dc.w    $DA3E                    ; 00AA261A: dc.w $DA3E
        ori.b   #$00EB,$-25C2(a2)                       ; 00AA261C: $012A, $48EB, $DA3E
        ori.b   #$00EB,a1                               ; 00AA2622: $0109, $48EB
        add.b   d5,(a6)+                                ; 00AA2626: $DB1E
        dc.w    $00EA                    ; 00AA2628: dc.w $00EA
        dc.w    $492A                    ; 00AA262A: dc.w $492A
        add.b   d5,(a6)+                                ; 00AA262C: $DB1E
        ori.w   #$492A,a0                               ; 00AA262E: $0148, $492A
        dc.w    $D9FE                    ; 00AA2632: dc.w $D9FE
        ori.w   #$48DA,a0                               ; 00AA2634: $0148, $48DA
        dc.w    $D9FE                    ; 00AA2638: dc.w $D9FE
        dc.w    $00EA                    ; 00AA263A: dc.w $00EA
        movem.l d0/d1/d2/d4/d5/d6/d7/a1/a3/a4/a6/a7,(a2)+; 00AA263C: $48DA, $DAF7
        ori.b   #$001E,(a1)+                            ; 00AA2640: $0119, $491E
        add.l   $0140(a0),d5                            ; 00AA2644: $DAA8, $0140
        dc.w    $4908                    ; 00AA2648: dc.w $4908
        add.l   $00F2(a0),d5                            ; 00AA264A: $DAA8, $00F2
        dc.w    $4908                    ; 00AA264E: dc.w $4908
        add.b   d4,-(a6)                                ; 00AA2650: $D926
        andi.b  #$0007,-(a1)                            ; 00AA2652: $0321, $4C07
        add.l   $52(a1,d0.w),d4                         ; 00AA2656: $D8B1, $0152
        dc.w    $4BD8                    ; 00AA265A: dc.w $4BD8
        add.w   d4,$52(a4,d0.w)                         ; 00AA265C: $D974, $0152
        dc.w    $4C2C                    ; 00AA2660: dc.w $4C2C
        add.w   (a0),d4                                 ; 00AA2662: $D850
        andi.b  #$00CB,$-1E(a4,a5.w)                    ; 00AA2664: $0334, $4BCB, $D7E2
        ori.w   #$4BBF,(a2)                             ; 00AA266A: $0152, $4BBF
        add.b   ($0334).w,d5                            ; 00AA266E: $DA38, $0334
        dc.w    $4D25                    ; 00AA2672: dc.w $4D25
        dc.w    $D9FD                    ; 00AA2674: dc.w $D9FD
        ori.w   #$4CBA,(a2)                             ; 00AA2676: $0152, $4CBA
        add.w   -(a7),d5                                ; 00AA267A: $DA67
        ori.w   #$4D7F,(a2)                             ; 00AA267C: $0152, $4D7F
        adda.l  d1,a4                                   ; 00AA2680: $D9C1
        andi.w  #$4C76,-(a4)                            ; 00AA2682: $0364, $4C76
        lsr.b   d0,d1                                   ; 00AA2686: $E029
        dc.w    $00C1                    ; 00AA2688: dc.w $00C1
        addq.w  #8,d5                                   ; 00AA268A: $5045
        add.w   d7,-(a0)                                ; 00AA268C: $DF60
        dc.w    $00C1                    ; 00AA268E: dc.w $00C1
        dc.w    $4EBF                    ; 00AA2690: dc.w $4EBF
        add.w   d7,$00C1(a1)                            ; 00AA2692: $DF69, $00C1
        jsr     #$E03300C1                              ; 00AA2696: $4EBC, $E033, $00C1
        addq.w  #8,d3                                   ; 00AA269C: $5043
        adda.w  d2,a7                                   ; 00AA269E: $DEC2
        dc.w    $00C2                    ; 00AA26A0: dc.w $00C2
        dc.w    $4D6A                    ; 00AA26A2: dc.w $4D6A
        add.l   ($00C24D6E).l,d7                        ; 00AA26A4: $DEB9, $00C2, $4D6E
        ror.b   d0,d2                                   ; 00AA26AA: $E03A
        dc.w    $00C1                    ; 00AA26AC: dc.w $00C1
        dc.w    $4E3C                    ; 00AA26AE: dc.w $4E3C
        add.w   d7,-(a7)                                ; 00AA26B0: $DF67
        dc.w    $00C3                    ; 00AA26B2: dc.w $00C3
        movem.l -(a4),d4/d5/d6/a0/a1/a2/a3/a4/a6/a7     ; 00AA26B4: $4CE4, $DF70
        dc.w    $00C3                    ; 00AA26B8: dc.w $00C3
        movem.l -(a0),d0/d1/d6/a5/a6/a7                 ; 00AA26BA: $4CE0, $E043
        dc.w    $00C1                    ; 00AA26BE: dc.w $00C1
        dc.w    $4E39                    ; 00AA26C0: dc.w $4E39
        add.l   (a6),d7                                 ; 00AA26C2: $DE96
        dc.w    $00C6                    ; 00AA26C4: dc.w $00C6
        dc.w    $4B5B                    ; 00AA26C6: dc.w $4B5B
        add.l   (a6)+,d7                                ; 00AA26C8: $DE9E
        dc.w    $00C6                    ; 00AA26CA: dc.w $00C6
        dc.w    $4B56                    ; 00AA26CC: dc.w $4B56
        adda.l  (a2)+,a6                                ; 00AA26CE: $DDDA
        dc.w    $00CC                    ; 00AA26D0: dc.w $00CC
        dc.w    $49AD                    ; 00AA26D2: dc.w $49AD
        adda.l  -(a3),a6                                ; 00AA26D4: $DDE3
        dc.w    $00CC                    ; 00AA26D6: dc.w $00CC
        dc.w    $49A8                    ; 00AA26D8: dc.w $49A8
        add.b   d6,(a3)+                                ; 00AA26DA: $DD1B
        dc.w    $00DC                    ; 00AA26DC: dc.w $00DC
        lea     $-22DC(a3),a3                           ; 00AA26DE: $47EB, $DD24
        dc.w    $00DC                    ; 00AA26E2: dc.w $00DC
        dc.w    $47E5                    ; 00AA26E4: dc.w $47E5
        add.b   #$003C,d7                               ; 00AA26E6: $DE3C, $023C
        dc.w    $4F12                    ; 00AA26EA: dc.w $4F12
        add.b   a2,d7                                   ; 00AA26EC: $DE0A
        dc.w    $00FC                    ; 00AA26EE: dc.w $00FC
        jmp     a2                                      ; 00AA26F0: $4ECA
        add.w   $00FC(a7),d7                            ; 00AA26F2: $DE6F, $00FC
        dc.w    $4F5A                    ; 00AA26F6: dc.w $4F5A
        add.b   d4,$-5C(a4,d0.w)                        ; 00AA26F8: $D934, $02A4
        dc.w    $4DF9, $D89B, $0159    ; 00AA26FC: LEA $D89B0159,A6
        dc.w    $4D9E                    ; 00AA2702: dc.w $4D9E
        add.l   d4,$0159(a4)                            ; 00AA2704: $D9AC, $0159
        trap    #9                                      ; 00AA2708: $4E49
        add.b   -(a5),d5                                ; 00AA270A: $DA25
        andi.l  #$4EBDDA8C,$4F(a1,d0.w)                 ; 00AA270C: $02B1, $4EBD, $DA8C, $014F
        dc.w    $4F23                    ; 00AA2714: dc.w $4F23
        add.w   d5,(a7)+                                ; 00AA2716: $DB5F
        andi.b  #$0060,-(a1)                            ; 00AA2718: $0321, $4D60
        add.b   d5,d0                                   ; 00AA271C: $DB00
        ori.w   #$4D0B,(a2)                             ; 00AA271E: $0152, $4D0B
        add.l   d5,-(a0)                                ; 00AA2722: $DBA0
        ori.w   #$4D9F,(a2)                             ; 00AA2724: $0152, $4D9F
        add.l   -(a6),d5                                ; 00AA2728: $DAA6
        andi.b  #$00B3,($DABB0141).l                    ; 00AA272A: $0339, $4FB3, $DABB, $0141
        dc.w    $503D                    ; 00AA2732: dc.w $503D
        add.l   -(a6),d5                                ; 00AA2734: $DAA6
        andi.b  #$00F4,$3B(a4,a5.l)                     ; 00AA2736: $0334, $4CF4, $DA3B
        ori.w   #$4CD5,(a2)                             ; 00AA273C: $0152, $4CD5
        add.b   d4,d6                                   ; 00AA2740: $DC04
        dc.w    $0334                    ; 00AA2742: dc.w $0334
        dc.w    $4EF9, $DBF9, $0152    ; 00AA2744: JMP $DBF90152
        nop                                                 ; 00AA274A: $4E71
        add.b   d2,d6                                   ; 00AA274C: $DC02
        ori.w   #$4F5F,(a2)                             ; 00AA274E: $0152, $4F5F
        adda.l  (a7),a5                                 ; 00AA2752: $DBD7
        andi.w  #$4E13,-(a4)                            ; 00AA2754: $0364, $4E13
        ori.b   #$0001,(a1)+                            ; 00AA2758: $0019, $8501
        andi.l  #$03B002B0,-(a0)                        ; 00AA275C: $03A0, $03B0, $02B0
        addi.b  #$0000,(a6)                             ; 00AA2762: $0616, $A300
        subi.b  #$0050,-(a0)                            ; 00AA2766: $0420, $0350
        andi.b  #$0000,(a6)                             ; 00AA276A: $0216, $A400
        andi.l  #$01E00416,d0                           ; 00AA276E: $0280, $01E0, $0416
        dc.w    $A300                    ; 00AA2774: dc.w $A300
        bset    d0,$-10(a0,d0.w)                        ; 00AA2776: $01F0, $00F0
        addi.b  #$0000,(a6)                             ; 00AA277A: $0616, $B300
        andi.l  #$02000418,(a0)                         ; 00AA277E: $0290, $0200, $0418
        cmp.b   d0,d0                                   ; 00AA2784: $B000
        andi.w  #$0160,$18(a0,d0.w)                     ; 00AA2786: $0270, $0160, $0618
        dc.w    $B100                    ; 00AA278C: dc.w $B100
        andi.l  #$03400616,(a0)                         ; 00AA278E: $0390, $0340, $0616
        cmp.b   d0,d2                                   ; 00AA2794: $B400
        andi.l  #$03500216,d0                           ; 00AA2796: $0280, $0350, $0216
        dc.w    $B300                    ; 00AA279C: dc.w $B300
        subi.b  #$0030,-(a0)                            ; 00AA279E: $0420, $0430
        andi.b  #$0000,(a0)+                            ; 00AA27A2: $0218, $B000
        subi.b  #$0040,d0                               ; 00AA27A6: $0400, $0340
        subi.b  #$0000,a0                               ; 00AA27AA: $0408, $1300
        subi.b  #$0020,(a0)                             ; 00AA27AE: $0410, $0320
        andi.b  #$0000,a0                               ; 00AA27B2: $0208, $1400
        andi.w  #$0270,d0                               ; 00AA27B6: $0240, $0270
        addi.b  #$0000,a0                               ; 00AA27BA: $0608, $0D00
        andi.b  #$0050,$08(a0,d0.w)                     ; 00AA27BE: $0330, $0250, $0208
        dc.w    $0E00                    ; 00AA27C4: dc.w $0E00
        andi.w  #$0170,-(a0)                            ; 00AA27C6: $0260, $0170
        andi.b  #$0000,a0                               ; 00AA27CA: $0208, $1500
        ori.w   #$0270,-(a0)                            ; 00AA27CE: $0160, $0270
        addi.b  #$0000,a0                               ; 00AA27D2: $0608, $1400
        dc.w    $00E0                    ; 00AA27D6: dc.w $00E0
        dc.w    $00D0                    ; 00AA27D8: dc.w $00D0
        subi.b  #$0000,a0                               ; 00AA27DA: $0408, $1500
        ori.w   #$0060,$08(a0,d0.w)                     ; 00AA27DE: $0070, $0060, $0408
        move.b  d0,d2                                   ; 00AA27E4: $1400
        ori.w   #$0050,d0                               ; 00AA27E6: $0040, $0050
        andi.b  #$0000,(a0)+                            ; 00AA27EA: $0218, $B100
        ori.l   #$01900416,d0                           ; 00AA27EE: $0180, $0190, $0416
        cmp.b   d0,d1                                   ; 00AA27F4: $B200
        andi.b  #$00B0,(a0)                             ; 00AA27F6: $0210, $01B0
        andi.b  #$0000,(a6)                             ; 00AA27FA: $0216, $B300
        ori.l   #$01C00218,-(a0)                        ; 00AA27FE: $01A0, $01C0, $0218
        cmp.b   d0,d0                                   ; 00AA2804: $B000
        dc.w    $00D0                    ; 00AA2806: dc.w $00D0
        ori.w   #$0618,-(a0)                            ; 00AA2808: $0060, $0618
        dc.w    $B100                    ; 00AA280C: dc.w $B100
        andi.b  #$0060,d0                               ; 00AA280E: $0200, $0160
        addi.b  #$0000,(a6)                             ; 00AA2812: $0616, $B400
        ori.l   #$01F00416,-(a0)                        ; 00AA2816: $01A0, $01F0, $0416
        dc.w    $A200                    ; 00AA281C: dc.w $A200
        ori.l   #$00F00616,(a0)                         ; 00AA281E: $0090, $00F0, $0616
        dc.w    $A300                    ; 00AA2824: dc.w $A300
        ori.l   #$00A00217,$01(a0,a0.w)                 ; 00AA2826: $01B0, $00A0, $0217, $8401
        ori.l   #$02198501,d0                           ; 00AA282E: $0080, $0219, $8501
        dc.w    $00F0                    ; 00AA2834: dc.w $00F0
        addi.b  #$0000,(a6)                             ; 00AA2836: $0616, $8400
        bset    d0,(a0)                                 ; 00AA283A: $01D0
        bset    d0,-(a0)                                ; 00AA283C: $01E0
        subi.b  #$0000,(a6)                             ; 00AA283E: $0416, $8400
        andi.l  #$02B00004,-(a0)                        ; 00AA2842: $02A0, $02B0, $0004
        move.b  d0,-(a5)                                ; 00AA2848: $1B00
        ori.b   #$0010,d0                               ; 00AA284A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA284E: $0020, $0030
        addi.b  #$0000,d4                               ; 00AA2852: $0604, $1B00
        ori.l   #$00C00404,$00(a0,d1.l)                 ; 00AA2856: $00B0, $00C0, $0404, $1B00
        ori.b   #$0010,d0                               ; 00AA285E: $0100, $0110
        subi.b  #$0000,d4                               ; 00AA2862: $0404, $1B00
        andi.b  #$0030,-(a0)                            ; 00AA2866: $0220, $0230
        subi.b  #$0000,d4                               ; 00AA286A: $0404, $1B00
        dc.w    $02C0                    ; 00AA286E: dc.w $02C0
        dc.w    $02D0                    ; 00AA2870: dc.w $02D0
        ori.b   #$0000,d0                               ; 00AA2872: $0000, $2000
        andi.w  #$01C0,-(a0)                            ; 00AA2876: $0360, $01C0
        andi.w  #$0380,$00(a0,d0.w)                     ; 00AA287A: $0370, $0380, $0400
        move.l  d0,d0                                   ; 00AA2880: $2000
        bset    d1,d0                                   ; 00AA2882: $03C0
        bset    d1,$00(a0,d0.w)                         ; 00AA2884: $03F0, $0400
        move.l  d0,d0                                   ; 00AA2888: $2000
        bset    d1,(a0)                                 ; 00AA288A: $03D0
        bset    d1,-(a0)                                ; 00AA288C: $03E0
        ori.b   #$0000,d4                               ; 00AA288E: $0004, $F900
        ori.b   #$0030,-(a0)                            ; 00AA2892: $0120, $0130
        ori.w   #$0150,d0                               ; 00AA2896: $0140, $0150
        ori.b   #$0000,d4                               ; 00AA289A: $0004, $F900
        dc.w    $02E0                    ; 00AA289E: dc.w $02E0
        dc.w    $02F0                    ; 00AA28A0: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AA28A2: $0300, $0310
        dc.w    $0012                    ; 00AA28A6: dc.w $0012
        dc.w    $6D00, $0440            ; 00AA28A8: BLT.W $00AA2CEA
        subi.w  #$0460,(a0)                             ; 00AA28AC: $0450, $0460
        subi.w  #$0013,$01(a0,d6.l)                     ; 00AA28B0: $0470, $0013, $6D01
        subi.l  #$049004A0,d0                           ; 00AA28B6: $0480, $0490, $04A0
        ori.b   #$0000,d4                               ; 00AA28BC: $0004, $1E00
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00AA28C0: $04B0, $04C0, $04D0, $04E0
        dc.w    $0012                    ; 00AA28C8: dc.w $0012
        dc.w    $6D00, $04F0            ; 00AA28CA: BLT.W $00AA2DBC
        subi.b  #$0010,d0                               ; 00AA28CE: $0500, $0510
        subi.b  #$0004,-(a0)                            ; 00AA28D2: $0520, $0004
        move.b  d0,d7                                   ; 00AA28D6: $1E00
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AA28D8: $0530, $0540, $0550
        subi.w  #$0013,-(a0)                            ; 00AA28DE: $0560, $0013
        blt.s   $00AA28E5                               ; 00AA28E2: $6D01
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00AA28E4: $0570, $0580, $0590
        dc.w    $0012                    ; 00AA28EA: dc.w $0012
        dc.w    $6D00, $05A0            ; 00AA28EC: BLT.W $00AA2E8E
        subi.l  #$05C005D0,$04(a0,d0.w)                 ; 00AA28F0: $05B0, $05C0, $05D0, $0004
        move.b  d0,d7                                   ; 00AA28F8: $1E00
        bset    d2,-(a0)                                ; 00AA28FA: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AA28FC: $05F0, $0600
        addi.b  #$0013,(a0)                             ; 00AA2900: $0610, $0013
        blt.s   $00AA2907                               ; 00AA2904: $6D01
        addi.b  #$0030,-(a0)                            ; 00AA2906: $0620, $0630
        addi.w  #$0001,d0                               ; 00AA290A: $0640, $0001
        sub.b   d1,d4                                   ; 00AA290E: $9801
        addi.w  #$0660,(a0)                             ; 00AA2910: $0650, $0660
        addi.w  #$0001,$01(a0,a1.w)                     ; 00AA2914: $0670, $0001, $9701
        addi.l  #$06900660,d0                           ; 00AA291A: $0680, $0690, $0660
        ori.b   #$0001,d1                               ; 00AA2920: $0001, $9801
        addi.l  #$06B006C0,-(a0)                        ; 00AA2924: $06A0, $06B0, $06C0
        ori.b   #$0001,d1                               ; 00AA292A: $0001, $9701
        dc.w    $06D0                    ; 00AA292E: dc.w $06D0
        addi.w  #$06B0,$44(a0,d0.w)                     ; 00AA2930: $0670, $06B0, $0044
        eori.b  #$0040,d0                               ; 00AA2936: $0A00, $0740
        addi.w  #$0760,(a0)                             ; 00AA293A: $0750, $0760
        addi.w  #$0644,$00(a0,d0.l)                     ; 00AA293E: $0770, $0644, $0900
        addi.l  #$07900444,d0                           ; 00AA2944: $0780, $0790, $0444
        eori.b  #$00A0,d0                               ; 00AA294A: $0A00, $07A0
        addi.l  #$04440900,$-40(a0,d0.w)                ; 00AA294E: $07B0, $0444, $0900, $07C0
        bset    d3,(a0)                                 ; 00AA2956: $07D0
        ori.w   #$0800,d4                               ; 00AA2958: $0044, $0800
        dc.w    $06E0                    ; 00AA295C: dc.w $06E0
        dc.w    $06F0                    ; 00AA295E: dc.w $06F0
        addi.b  #$0010,d0                               ; 00AA2960: $0700, $0710
        addi.w  #$0900,d4                               ; 00AA2964: $0644, $0900
        addi.b  #$0020,$43(a0,d0.w)                     ; 00AA2968: $0730, $0720, $0043
        or.b    d1,d1                                   ; 00AA296E: $8201
        bset    d3,-(a0)                                ; 00AA2970: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00AA2972: $07F0, $0800
        ori.w   #$9901,d1                               ; 00AA2976: $0041, $9901
        btst    #$820,(a0)                              ; 00AA297A: $0810, $0820
        btst    #$41,$01(a0,a1.l)                       ; 00AA297E: $0830, $0041, $9A01
        bchg    #$830,d0                                ; 00AA2984: $0840, $0830
        bchg    #$41,(a0)                               ; 00AA2988: $0850, $0041
        sub.b   d1,d4                                   ; 00AA298C: $9801
        bchg    #$870,-(a0)                             ; 00AA298E: $0860, $0870
        bclr    #$41,d0                                 ; 00AA2992: $0880, $0041
        sub.b   d4,d1                                   ; 00AA2996: $9901
        bclr    #$850,(a0)                              ; 00AA2998: $0890, $0850
        bclr    #$41,-(a0)                              ; 00AA299C: $08A0, $0041
        sub.b   d3,d1                                   ; 00AA29A0: $9701
        bclr    #$8C0,$70(a0,d0.l)                      ; 00AA29A2: $08B0, $08C0, $0870
        ori.w   #$9801,d1                               ; 00AA29A8: $0041, $9801
        bset    #$8E0,(a0)                              ; 00AA29AC: $08D0, $08E0
        bset    #$41,$01(a0,a1.w)                       ; 00AA29B0: $08F0, $0041, $9701
        btst    d4,d0                                   ; 00AA29B6: $0900
        bclr    #$8E0,d0                                ; 00AA29B8: $0880, $08E0
        cmpi.b  #$0043,d0                               ; 00AA29BC: $0C00, $0043
        ori.w   #$E42C,d0                               ; 00AA29C0: $0040, $E42C
        dc.w    $00C1                    ; 00AA29C4: dc.w $00C1
        dc.w    $4F68                    ; 00AA29C6: dc.w $4F68
        lsl     d5                                      ; 00AA29C8: $E3C5
        dc.w    $00C1                    ; 00AA29CA: dc.w $00C1
        dc.w    $4D4C                    ; 00AA29CC: dc.w $4D4C
        lsl     a6                                      ; 00AA29CE: $E3CE
        dc.w    $00C1                    ; 00AA29D0: dc.w $00C1
        dc.w    $4D49                    ; 00AA29D2: dc.w $4D49
        roxr.b  d2,d5                                   ; 00AA29D4: $E435
        dc.w    $00C1                    ; 00AA29D6: dc.w $00C1
        dc.w    $4F66                    ; 00AA29D8: dc.w $4F66
        asr     (a0)+                                   ; 00AA29DA: $E0D8
        dc.w    $00C1                    ; 00AA29DC: dc.w $00C1
        addq.b  #8,-(a0)                                ; 00AA29DE: $5020
        lsr.l   #8,d4                                   ; 00AA29E0: $E08C
        dc.w    $00C1                    ; 00AA29E2: dc.w $00C1
        unlk    a4                                      ; 00AA29E4: $4E5C
        roxr.l  #8,d6                                   ; 00AA29E6: $E096
        dc.w    $00C1                    ; 00AA29E8: dc.w $00C1
        unlk    a1                                      ; 00AA29EA: $4E59
        asr     -(a1)                                   ; 00AA29EC: $E0E1
        dc.w    $00C1                    ; 00AA29EE: dc.w $00C1
        addq.b  #8,(a6)+                                ; 00AA29F0: $501E
        lsr     d1                                      ; 00AA29F2: $E2C1
        dc.w    $00C1                    ; 00AA29F4: dc.w $00C1
        dc.w    $4FB6                    ; 00AA29F6: dc.w $4FB6
        lsr.w   d1,d0                                   ; 00AA29F8: $E268
        dc.w    $00C1                    ; 00AA29FA: dc.w $00C1
        dc.w    $4DBF                    ; 00AA29FC: dc.w $4DBF
        roxr.w  d1,d1                                   ; 00AA29FE: $E271
        dc.w    $00C1                    ; 00AA2A00: dc.w $00C1
        dc.w    $4DBC                    ; 00AA2A02: dc.w $4DBC
        lsr     a3                                      ; 00AA2A04: $E2CB
        dc.w    $00C1                    ; 00AA2A06: dc.w $00C1
        dc.w    $4FB4                    ; 00AA2A08: dc.w $4FB4
        adda.w  a5,a7                                   ; 00AA2A0A: $DECD
        dc.w    $00C1                    ; 00AA2A0C: dc.w $00C1
        jmp     $-1BD2(a7)                              ; 00AA2A0E: $4EEF, $E42E
        dc.w    $00C1                    ; 00AA2A12: dc.w $00C1
        dc.w    $4D29                    ; 00AA2A14: dc.w $4D29
        roxr.l  #2,d7                                   ; 00AA2A16: $E497
        dc.w    $00C1                    ; 00AA2A18: dc.w $00C1
        dc.w    $4F51                    ; 00AA2A1A: dc.w $4F51
        add.b   d7,a5                                   ; 00AA2A1C: $DF0D
        dc.w    $00C1                    ; 00AA2A1E: dc.w $00C1
        addq.l  #8,d3                                   ; 00AA2A20: $5083
        roxr.l  #2,d1                                   ; 00AA2A22: $E491
        dc.w    $00C1                    ; 00AA2A24: dc.w $00C1
        dc.w    $4D08                    ; 00AA2A26: dc.w $4D08
        roxr    #$00C1                                  ; 00AA2A28: $E4FC, $00C1
        dc.w    $4F3B                    ; 00AA2A2C: dc.w $4F3B
        asl.b   d1,d1                                   ; 00AA2A2E: $E321
        dc.w    $00C3                    ; 00AA2A30: dc.w $00C3
        dc.w    $4B32                    ; 00AA2A32: dc.w $4B32
        lsl.b   d1,d2                                   ; 00AA2A34: $E32A
        dc.w    $00C3                    ; 00AA2A36: dc.w $00C3
        dc.w    $4B2E                    ; 00AA2A38: dc.w $4B2E
        add.w   (a7),d7                                 ; 00AA2A3A: $DE57
        dc.w    $00C3                    ; 00AA2A3C: dc.w $00C3
        dc.w    $4D5F                    ; 00AA2A3E: dc.w $4D5F
        rol.w   d1,d7                                   ; 00AA2A40: $E37F
        dc.w    $00C3                    ; 00AA2A42: dc.w $00C3
        dc.w    $4B07                    ; 00AA2A44: dc.w $4B07
        lsl     (a6)+                                   ; 00AA2A46: $E3DE
        dc.w    $00C3                    ; 00AA2A48: dc.w $00C3
        dc.w    $4ADC                    ; 00AA2A4A: dc.w $4ADC
        roxr.l  #2,d1                                   ; 00AA2A4C: $E491
        dc.w    $00C8                    ; 00AA2A4E: dc.w $00C8
        dc.w    $4D09                    ; 00AA2A50: dc.w $4D09
        roxr    $-38(pc,d0.w)                           ; 00AA2A52: $E4FB, $00C8
        dc.w    $4F3A                    ; 00AA2A56: dc.w $4F3A
        ror.b   #1,d3                                   ; 00AA2A58: $E21B
        dc.w    $00C6                    ; 00AA2A5A: dc.w $00C6
        dc.w    $4941                    ; 00AA2A5C: dc.w $4941
        asr.b   d1,d3                                   ; 00AA2A5E: $E223
        dc.w    $00C6                    ; 00AA2A60: dc.w $00C6
        dc.w    $493C                    ; 00AA2A62: dc.w $493C
        asl     a2                                      ; 00AA2A64: $E1CA
        dc.w    $00C3                    ; 00AA2A66: dc.w $00C3
        dc.w    $4BCE                    ; 00AA2A68: dc.w $4BCE
        asr     (a1)                                    ; 00AA2A6A: $E0D1
        dc.w    $00C6                    ; 00AA2A6C: dc.w $00C6
        tst.b   d6                                      ; 00AA2A6E: $4A06
        asr     (a1)+                                   ; 00AA2A70: $E0D9
        dc.w    $00C6                    ; 00AA2A72: dc.w $00C6
        tst.b   d1                                      ; 00AA2A74: $4A01
        asl     (a2)                                    ; 00AA2A76: $E1D2
        dc.w    $00C3                    ; 00AA2A78: dc.w $00C3
        dc.w    $4BCA                    ; 00AA2A7A: dc.w $4BCA
        add.l   d6,(a3)                                 ; 00AA2A7C: $DD93
        dc.w    $00C6                    ; 00AA2A7E: dc.w $00C6
        lea     $70(a6,a6.w),a5                         ; 00AA2A80: $4BF6, $E270
        dc.w    $00C6                    ; 00AA2A84: dc.w $00C6
        dc.w    $490E                    ; 00AA2A86: dc.w $490E
        lsr     a1                                      ; 00AA2A88: $E2C9
        dc.w    $00C6                    ; 00AA2A8A: dc.w $00C6
        movem.l d0/d1/d3/d4/d6/d7/a0/a1/a5/a6/a7,(a1)+  ; 00AA2A8C: $48D9, $E3DB
        dc.w    $00C9                    ; 00AA2A90: dc.w $00C9
        dc.w    $4ADC                    ; 00AA2A92: dc.w $4ADC
        rol.w   #2,d5                                   ; 00AA2A94: $E55D
        dc.w    $00C8                    ; 00AA2A96: dc.w $00C8
        movem.l d3,d1/d3/d6/d7/a0/a2/a5/a6/a7           ; 00AA2A98: $4CC3, $E5CA
        dc.w    $00C8                    ; 00AA2A9C: dc.w $00C8
        dc.w    $4F10                    ; 00AA2A9E: dc.w $4F10
        lsr     a3                                      ; 00AA2AA0: $E2CB
        dc.w    $00CD                    ; 00AA2AA2: dc.w $00CD
        movem.l d0/a1/a2/a5/a6/a7,(a2)+                 ; 00AA2AA4: $48DA, $E601
        dc.w    $00C9                    ; 00AA2AA8: dc.w $00C9
        dc.w    $4BF9, $E6D6, $00C9    ; 00AA2AAA: LEA $E6D600C9,A5
        subq.b  #8,$-1B5D(a0)                           ; 00AA2AB0: $5128, $E4A3
        dc.w    $00C9                    ; 00AA2AB4: dc.w $00C9
        tst.l   a4                                      ; 00AA2AB6: $4A8C
        rol     $00C9(a0)                               ; 00AA2AB8: $E7E8, $00C9
        dc.w    $4BE5                    ; 00AA2ABC: dc.w $4BE5
        lsl.b   d4,d1                                   ; 00AA2ABE: $E929
        dc.w    $00C9                    ; 00AA2AC0: dc.w $00C9
        lea     (a4),a7                                 ; 00AA2AC2: $4FD4
        lsl.b   #8,d3                                   ; 00AA2AC4: $E10B
        dc.w    $00CC                    ; 00AA2AC6: dc.w $00CC
        dc.w    $4785                    ; 00AA2AC8: dc.w $4785
        roxl.b  #8,d3                                   ; 00AA2ACA: $E113
        dc.w    $00CC                    ; 00AA2ACC: dc.w $00CC
        dc.w    $4780                    ; 00AA2ACE: dc.w $4780
        rol.w   #8,d1                                   ; 00AA2AD0: $E159
        dc.w    $00CC                    ; 00AA2AD2: dc.w $00CC
        dc.w    $4750                    ; 00AA2AD4: dc.w $4750
        lsl.l   d0,d7                                   ; 00AA2AD6: $E1AF
        dc.w    $00CC                    ; 00AA2AD8: dc.w $00CC
        dc.w    $4716                    ; 00AA2ADA: dc.w $4716
        asl.l   #1,d4                                   ; 00AA2ADC: $E384
        dc.w    $00CD                    ; 00AA2ADE: dc.w $00CD
        pea     $-1BF7(a6)                              ; 00AA2AE0: $486E, $E409
        dc.w    $00CD                    ; 00AA2AE4: dc.w $00CD
        dc.w    $47B9                    ; 00AA2AE6: dc.w $47B9
        roxl    (a7)                                    ; 00AA2AE8: $E5D7
        dc.w    $00CD                    ; 00AA2AEA: dc.w $00CD
        dc.w    $470D                    ; 00AA2AEC: dc.w $470D
        asl.b   #2,d2                                   ; 00AA2AEE: $E502
        dc.w    $00C8                    ; 00AA2AF0: dc.w $00C8
        dc.w    $4F30                    ; 00AA2AF2: dc.w $4F30
        roxr    $-24(pc,d0.w)                           ; 00AA2AF4: $E4FB, $00DC
        dc.w    $4F39                    ; 00AA2AF8: dc.w $4F39
        asl.b   #2,d2                                   ; 00AA2AFA: $E502
        dc.w    $00E4                    ; 00AA2AFC: dc.w $00E4
        dc.w    $4F30                    ; 00AA2AFE: dc.w $4F30
        roxr.l  #2,d7                                   ; 00AA2B00: $E497
        dc.w    $00C8                    ; 00AA2B02: dc.w $00C8
        dc.w    $4CFF                    ; 00AA2B04: dc.w $4CFF
        roxr.l  #2,d1                                   ; 00AA2B06: $E491
        dc.w    $00DC                    ; 00AA2B08: dc.w $00DC
        dc.w    $4D08                    ; 00AA2B0A: dc.w $4D08
        roxr.l  #2,d7                                   ; 00AA2B0C: $E497
        dc.w    $00E4                    ; 00AA2B0E: dc.w $00E4
        dc.w    $4CFF                    ; 00AA2B10: dc.w $4CFF
        lsl     -(a0)                                   ; 00AA2B12: $E3E0
        dc.w    $00C9                    ; 00AA2B14: dc.w $00C9
        dc.w    $4AD2                    ; 00AA2B16: dc.w $4AD2
        lsl     (a3)+                                   ; 00AA2B18: $E3DB
        dc.w    $00DE                    ; 00AA2B1A: dc.w $00DE
        dc.w    $4ADC                    ; 00AA2B1C: dc.w $4ADC
        lsl     -(a0)                                   ; 00AA2B1E: $E3E0
        dc.w    $00E6                    ; 00AA2B20: dc.w $00E6
        dc.w    $4AD2                    ; 00AA2B22: dc.w $4AD2
        lsr     (a0)                                    ; 00AA2B24: $E2D0
        dc.w    $00CD                    ; 00AA2B26: dc.w $00CD
        movem.l d0/d1/d3/d6/d7/a1/a5/a6/a7,(a0)         ; 00AA2B28: $48D0, $E2CB
        dc.w    $00E1                    ; 00AA2B2C: dc.w $00E1
        movem.l d4/d6/d7/a1/a5/a6/a7,(a2)+              ; 00AA2B2E: $48DA, $E2D0
        dc.w    $00E9                    ; 00AA2B32: dc.w $00E9
        movem.l d0/d3/d5/d6/d7/a1/a2/a5/a6/a7,(a0)      ; 00AA2B34: $48D0, $E6E9
        dc.w    $02E8                    ; 00AA2B38: dc.w $02E8
        not.w   (a2)                                    ; 00AA2B3A: $4652
        dc.w    $E8D7                    ; 00AA2B3C: dc.w $E8D7
        andi.l  #$4B21E2F7,(a3)                         ; 00AA2B3E: $0293, $4B21, $E2F7
        andi.w  #$48C4,-(a2)                            ; 00AA2B44: $0262, $48C4
        lsl.b   #1,d5                                   ; 00AA2B48: $E30D
        dc.w    $00F5                    ; 00AA2B4A: dc.w $00F5
        dc.w    $4921                    ; 00AA2B4C: dc.w $4921
        lsr     -(a1)                                   ; 00AA2B4E: $E2E1
        dc.w    $00F5                    ; 00AA2B50: dc.w $00F5
        pea     $0008(a0)                               ; 00AA2B52: $4868, $0008
        cmpi.b  #$00C0,d0                               ; 00AA2B56: $0D00, $00C0
        dc.w    $00D0                    ; 00AA2B5A: dc.w $00D0
        dc.w    $00E0                    ; 00AA2B5C: dc.w $00E0
        dc.w    $00F0                    ; 00AA2B5E: dc.w $00F0
        addi.b  #$0000,a0                               ; 00AA2B60: $0608, $1400
        ori.b   #$0010,d0                               ; 00AA2B64: $0100, $0110
        addi.b  #$0000,a0                               ; 00AA2B68: $0608, $1500
        ori.w   #$0160,(a0)                             ; 00AA2B6C: $0150, $0160
        addi.b  #$0000,a0                               ; 00AA2B70: $0608, $0E00
        dc.w    $00C0                    ; 00AA2B74: dc.w $00C0
        ori.w   #$0208,d0                               ; 00AA2B76: $0140, $0208
        cmpi.b  #$00F0,d0                               ; 00AA2B7A: $0D00, $01F0
        andi.b  #$0008,d0                               ; 00AA2B7E: $0200, $0208
        move.b  d0,d2                                   ; 00AA2B82: $1400
        andi.b  #$0060,(a0)                             ; 00AA2B84: $0210, $0160
        subi.b  #$0000,(a0)+                            ; 00AA2B88: $0418, $B000
        andi.w  #$0220,(a0)                             ; 00AA2B8C: $0250, $0220
        andi.b  #$0000,(a0)+                            ; 00AA2B90: $0218, $B100
        ori.w   #$0100,$18(a0,d0.w)                     ; 00AA2B94: $0170, $0100, $0418
        cmp.b   d0,d0                                   ; 00AA2B9A: $B000
        ori.l   #$01100616,d0                           ; 00AA2B9C: $0180, $0110, $0616
        dc.w    $B300                    ; 00AA2BA2: dc.w $B300
        andi.b  #$0040,$16(a0,d0.w)                     ; 00AA2BA4: $0230, $0240, $0616
        cmp.b   d0,d1                                   ; 00AA2BAA: $B200
        andi.b  #$0080,-(a0)                            ; 00AA2BAC: $0220, $0280
        subi.b  #$0000,(a6)                             ; 00AA2BB0: $0416, $B300
        andi.w  #$02F0,(a0)                             ; 00AA2BB4: $0250, $02F0
        andi.b  #$0000,(a6)                             ; 00AA2BB8: $0216, $A400
        andi.b  #$0060,d0                               ; 00AA2BBC: $0300, $0260
        andi.b  #$0001,(a7)                             ; 00AA2BC0: $0217, $A301
        andi.b  #$0016,$00(a0,a2.w)                     ; 00AA2BC4: $0230, $0616, $A200
        andi.w  #$0240,$18(a0,d0.w)                     ; 00AA2BCA: $0270, $0240, $0618
        or.b    d2,d0                                   ; 00AA2BD0: $8500
        andi.l  #$02A00616,(a0)                         ; 00AA2BD2: $0290, $02A0, $0616
        or.b    d0,d2                                   ; 00AA2BD8: $8400
        andi.b  #$0010,d0                               ; 00AA2BDA: $0300, $0310
        andi.b  #$0000,(a0)+                            ; 00AA2BDE: $0218, $8600
        bset    d1,-(a0)                                ; 00AA2BE2: $03E0
        bset    d1,$04(a0,d0.w)                         ; 00AA2BE4: $03F0, $0004
        move.b  d0,-(a5)                                ; 00AA2BE8: $1B00
        ori.b   #$0010,d0                               ; 00AA2BEA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA2BEE: $0020, $0030
        addi.b  #$0000,d4                               ; 00AA2BF2: $0604, $1B00
        ori.b   #$0030,-(a0)                            ; 00AA2BF6: $0120, $0130
        subi.b  #$0000,d4                               ; 00AA2BFA: $0404, $1B00
        ori.l   #$01A00404,(a0)                         ; 00AA2BFE: $0190, $01A0, $0404
        move.b  d0,-(a5)                                ; 00AA2C04: $1B00
        andi.l  #$02C00000,$00(a0,d2.w)                 ; 00AA2C06: $02B0, $02C0, $0000, $2000
        andi.b  #$0080,-(a0)                            ; 00AA2C0E: $0320, $0180
        andi.b  #$0040,$00(a0,d0.w)                     ; 00AA2C12: $0330, $0340, $0400
        move.l  d0,d0                                   ; 00AA2C18: $2000
        andi.w  #$0370,-(a0)                            ; 00AA2C1A: $0360, $0370
        subi.b  #$0000,d0                               ; 00AA2C1E: $0400, $2000
        andi.l  #$03A00400,(a0)                         ; 00AA2C22: $0390, $03A0, $0400
        move.l  d0,d0                                   ; 00AA2C28: $2000
        bset    d1,d0                                   ; 00AA2C2A: $03C0
        bset    d1,(a0)                                 ; 00AA2C2C: $03D0
        ori.b   #$0000,d4                               ; 00AA2C2E: $0004, $F900
        ori.w   #$0050,d0                               ; 00AA2C32: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AA2C36: $0060, $0070
        ori.b   #$0000,d4                               ; 00AA2C3A: $0004, $F900
        ori.l   #$009000A0,d0                           ; 00AA2C3E: $0080, $0090, $00A0
        ori.l   #$0004F900,$-50(a0,d0.w)                ; 00AA2C44: $00B0, $0004, $F900, $01B0
        bset    d0,d0                                   ; 00AA2C4C: $01C0
        bset    d0,(a0)                                 ; 00AA2C4E: $01D0
        bset    d0,-(a0)                                ; 00AA2C50: $01E0
        ori.b   #$0000,a0                               ; 00AA2C52: $0008, $1500
        dc.w    $02D0                    ; 00AA2C56: dc.w $02D0
        dc.w    $02E0                    ; 00AA2C58: dc.w $02E0
        andi.b  #$0000,(a0)                             ; 00AA2C5A: $0210, $0200
        ori.b   #$0000,d0                               ; 00AA2C5E: $0000, $2000
        andi.w  #$0170,(a0)                             ; 00AA2C62: $0350, $0170
        andi.w  #$0370,-(a0)                            ; 00AA2C66: $0360, $0370
        ori.b   #$0000,d0                               ; 00AA2C6A: $0000, $2000
        andi.l  #$02200390,d0                           ; 00AA2C6E: $0380, $0220, $0390
        andi.l  #$00002000,-(a0)                        ; 00AA2C74: $03A0, $0000, $2000
        andi.l  #$025003C0,$-30(a0,d0.w)                ; 00AA2C7A: $03B0, $0250, $03C0, $03D0
        ori.w   #$8201,d3                               ; 00AA2C82: $0043, $8201
        subi.b  #$0010,d0                               ; 00AA2C86: $0400, $0410
        subi.b  #$0000,-(a0)                            ; 00AA2C8A: $0420, $0C00
        ori.b   #$0011,(a1)                             ; 00AA2C8E: $0011, $0011
        lsr.w   d6,d0                                   ; 00AA2C92: $EC68
        andi.b  #$00C6,a6                               ; 00AA2C94: $020E, $4FC6
        roxl.l  #6,d7                                   ; 00AA2C98: $ED97
        andi.b  #$004D,a6                               ; 00AA2C9A: $020E, $4F4D
        lsr.l   #7,d6                                   ; 00AA2C9E: $EE8E
        ori.l   #$4FB6EC26,a6                           ; 00AA2CA0: $008E, $4FB6, $EC26
        ori.l   #$510DF02E,$-3D(a3,d0.w)                ; 00AA2CA6: $00B3, $510D, $F02E, $00C3
        dc.w    $4B37                    ; 00AA2CAE: dc.w $4B37
        asl.b   d7,d7                                   ; 00AA2CB0: $EF27
        andi.b  #$00A4,d1                               ; 00AA2CB2: $0201, $4AA4
        lsl.w   d7,d0                                   ; 00AA2CB6: $EF68
        bset    d0,$18(a7,d4.w)                         ; 00AA2CB8: $01F7, $4718
        dc.w    $F042                    ; 00AA2CBC: dc.w $F042
        dc.w    $00F8                    ; 00AA2CBE: dc.w $00F8
        dc.w    $475A                    ; 00AA2CC0: dc.w $475A
        lsl.b   d4,d1                                   ; 00AA2CC2: $E929
        dc.w    $00C9                    ; 00AA2CC4: dc.w $00C9
        lea     (a4),a7                                 ; 00AA2CC6: $4FD4
        asr.w   #5,d3                                   ; 00AA2CC8: $EA43
        andi.b  #$005E,$-29(a3,a6.l)                    ; 00AA2CCA: $0233, $4E5E, $E8D7
        andi.l  #$4B21E7E8,(a3)                         ; 00AA2CD0: $0293, $4B21, $E7E8
        dc.w    $00C9                    ; 00AA2CD6: dc.w $00C9
        dc.w    $4BE5                    ; 00AA2CD8: dc.w $4BE5
        dc.w    $ECEF                    ; 00AA2CDA: dc.w $ECEF
        andi.l  #$4AFDED5B,-(a7)                        ; 00AA2CDC: $02A7, $4AFD, $ED5B
        dc.w    $02E3                    ; 00AA2CE2: dc.w $02E3
        dc.w    $470A                    ; 00AA2CE4: dc.w $470A
        ror.b   d5,d6                                   ; 00AA2CE6: $EA3E
        andi.b  #$00BD,(a3)                             ; 00AA2CE8: $0313, $4ABD
        ror     $02E8(a1)                               ; 00AA2CEC: $E6E9, $02E8
        not.w   (a2)                                    ; 00AA2CF0: $4652
        roxr.l  d4,d0                                   ; 00AA2CF2: $E8B0
        andi.w  #$45CF,$0018(a0)                        ; 00AA2CF4: $0368, $45CF, $0018
        or.b    d3,d0                                   ; 00AA2CFA: $8700
        ori.l   #$00900080,-(a0)                        ; 00AA2CFC: $00A0, $0090, $0080
        ori.l   #$06188800,$00(a0,d0.w)                 ; 00AA2D02: $00B0, $0618, $8800, $0000
        ori.b   #$0018,$00(a0,a0.w)                     ; 00AA2D0A: $0030, $0418, $8700
        ori.b   #$0020,(a0)                             ; 00AA2D10: $0010, $0020
        subi.b  #$0000,(a0)+                            ; 00AA2D14: $0418, $8600
        ori.w   #$0040,(a0)                             ; 00AA2D18: $0050, $0040
        subi.b  #$0000,(a0)+                            ; 00AA2D1C: $0418, $8700
        ori.w   #$0070,-(a0)                            ; 00AA2D20: $0060, $0070
        addi.b  #$0000,(a0)                             ; 00AA2D24: $0610, $8600
        dc.w    $00C0                    ; 00AA2D28: dc.w $00C0
        dc.w    $00D0                    ; 00AA2D2A: dc.w $00D0
        addi.b  #$0000,(a0)                             ; 00AA2D2C: $0610, $8500
        ori.b   #$0000,(a0)                             ; 00AA2D30: $0010, $0000
        andi.b  #$0001,(a1)                             ; 00AA2D34: $0211, $8601
        dc.w    $00E0                    ; 00AA2D38: dc.w $00E0
        addi.b  #$0000,(a0)                             ; 00AA2D3A: $0610, $8600
        ori.l   #$00A00210,(a0)                         ; 00AA2D3E: $0090, $00A0, $0210
        or.b    d2,d0                                   ; 00AA2D44: $8500
        dc.w    $00F0                    ; 00AA2D46: dc.w $00F0
        ori.b   #$0000,d0                               ; 00AA2D48: $0100, $0C00
        ori.w   #$0051,-(a1)                            ; 00AA2D4C: $0061, $0051
        dc.w    $F6F5                    ; 00AA2D50: dc.w $F6F5
        ori.w   #$48EC,a7                               ; 00AA2D52: $004F, $48EC
        dc.w    $F739                    ; 00AA2D56: dc.w $F739
        ori.w   #$47C5,a7                               ; 00AA2D58: $004F, $47C5
        dc.w    $F95D                    ; 00AA2D5C: dc.w $F95D
        ori.w   #$48F5,a7                               ; 00AA2D5E: $004F, $48F5
        dc.w    $F737                    ; 00AA2D62: dc.w $F737
        ori.w   #$4B9F,a7                               ; 00AA2D64: $004F, $4B9F
        dc.w    $F6FA                    ; 00AA2D68: dc.w $F6FA
        ori.w   #$49F7,a7                               ; 00AA2D6A: $004F, $49F7
        dc.w    $F929                    ; 00AA2D6E: dc.w $F929
        ori.w   #$4B66,a7                               ; 00AA2D70: $004F, $4B66
        dc.w    $F7C9                    ; 00AA2D74: dc.w $F7C9
        ori.w   #$4F59,$29(pc,a7.w)                     ; 00AA2D76: $007B, $4F59, $F729
        ori.l   #$4D84F7AB,a6                           ; 00AA2D7C: $008E, $4D84, $F7AB
        ori.w   #$4D69,a7                               ; 00AA2D82: $004F, $4D69
        dc.w    $F84B                    ; 00AA2D86: dc.w $F84B
        ori.w   #$4F3D,a7                               ; 00AA2D88: $004F, $4F3D
        dc.w    $F314                    ; 00AA2D8C: dc.w $F314
        ori.w   #$4FDB,$-D0B(a0)                        ; 00AA2D8E: $0068, $4FDB, $F2F5
        ori.w   #$4FE0,$-CCC(a0)                        ; 00AA2D94: $0068, $4FE0, $F334
        ori.w   #$4E03,$13(pc,a7.w)                     ; 00AA2D9A: $007B, $4E03, $F413
        ori.w   #$4DE8,$26(pc,a7.w)                     ; 00AA2DA0: $007B, $4DE8, $F426
        ori.w   #$4FBE,$-BE4(a0)                        ; 00AA2DA6: $0068, $4FBE, $F41C
        ori.w   #$4FBF,$-BF7(a0)                        ; 00AA2DAC: $0068, $4FBF, $F409
        ori.w   #$4DE9,$-61(pc,a7.w)                    ; 00AA2DB2: $007B, $4DE9, $F69F
        ori.w   #$4D99,$32(pc,a7.w)                     ; 00AA2DB8: $007B, $4D99, $F732
        ori.w   #$4F6C,$-8D8(a0)                        ; 00AA2DBE: $0068, $4F6C, $F728
        ori.w   #$4F6D,$-96B(a0)                        ; 00AA2DC4: $0068, $4F6D, $F695
        ori.w   #$4D9A,$-13(pc,a7.w)                    ; 00AA2DCA: $007B, $4D9A, $F6ED
        ori.w   #$4D90,$-77(pc,a7.w)                    ; 00AA2DD0: $007B, $4D90, $F789
        ori.w   #$4F62,$-843(a0)                        ; 00AA2DD6: $0068, $4F62, $F7BD
        ori.w   #$4F5A,$-8E3(a3)                        ; 00AA2DDC: $006B, $4F5A, $F71D
        dc.w    $007D                    ; 00AA2DE2: dc.w $007D
        dc.w    $4D87                    ; 00AA2DE4: dc.w $4D87
        dc.w    $F2ED                    ; 00AA2DE6: dc.w $F2ED
        ori.w   #$4FE2,$-CD4(a3)                        ; 00AA2DE8: $006B, $4FE2, $F32C
        dc.w    $007E                    ; 00AA2DEE: dc.w $007E
        dc.w    $4E05                    ; 00AA2DF0: dc.w $4E05
        dc.w    $F6B6                    ; 00AA2DF2: dc.w $F6B6
        ori.l   #$4BB2F335,-(a6)                        ; 00AA2DF4: $00A6, $4BB2, $F335
        ori.w   #$4DDE,#$F6E5                           ; 00AA2DFA: $007C, $4DDE, $F6E5
        ori.w   #$4D6F,#$F71D                           ; 00AA2E00: $007C, $4D6F, $F71D
        ori.l   #$4D87F7BD,a6                           ; 00AA2E06: $008E, $4D87, $F7BD
        ori.w   #$4F5A,$-1B(pc,a7.w)                    ; 00AA2E0C: $007B, $4F5A, $F2E5
        ori.w   #$4FE3,$24(pc,a7.w)                     ; 00AA2E12: $007B, $4FE3, $F324
        ori.l   #$4E06EE8E,a6                           ; 00AA2E18: $008E, $4E06, $EE8E
        ori.l   #$4FB6F314,a6                           ; 00AA2E1E: $008E, $4FB6, $F314
        ori.l   #$4E08F2D5,a6                           ; 00AA2E24: $008E, $4E08, $F2D5
        ori.w   #$4FE5,$2D(pc,a7.w)                     ; 00AA2E2A: $007B, $4FE5, $F22D
        ori.w   #$50CB,-(a4)                            ; 00AA2E30: $0064, $50CB
        dc.w    $F67D                    ; 00AA2E34: dc.w $F67D
        dc.w    $00C3                    ; 00AA2E36: dc.w $00C3
        lea     $-40(a2,a7.w),a4                        ; 00AA2E38: $49F2, $F3C0
        ori.l   #$4C1AF3B6,(a3)                         ; 00AA2E3C: $0093, $4C1A, $F3B6
        ori.l   #$4C1CF62A,(a3)                         ; 00AA2E42: $0093, $4C1C, $F62A
        ori.l   #$4BC7F621,(a3)                         ; 00AA2E48: $0093, $4BC7, $F621
        ori.l   #$4BC8F33F,(a3)                         ; 00AA2E4E: $0093, $4BC8, $F33F
        ori.l   #$4C2CF67A,(a3)                         ; 00AA2E54: $0093, $4C2C, $F67A
        ori.l   #$4BBCF6AA,(a3)                         ; 00AA2E5A: $0093, $4BBC, $F6AA
        ori.l   #$4BB5F337,(a6)                         ; 00AA2E60: $0096, $4BB5, $F337
        ori.l   #$4C2EF678,(a6)                         ; 00AA2E66: $0096, $4C2E, $F678
        dc.w    $00DE                    ; 00AA2E6C: dc.w $00DE
        movem.l d1/d3/d5/d7/a1/a2/a4/a5/a6/a7,a4        ; 00AA2E6E: $48CC, $F6AA
        ori.l   #$4BB5F32F,-(a6)                        ; 00AA2E72: $00A6, $4BB5, $F32F
        ori.l   #$4C2FF320,-(a6)                        ; 00AA2E78: $00A6, $4C2F, $F320
        ori.l   #$4C33F6C6,-(a6)                        ; 00AA2E7E: $00A6, $4C33, $F6C6
        dc.w    $00EB                    ; 00AA2E84: dc.w $00EB
        dc.w    $478D                    ; 00AA2E86: dc.w $478D
        dc.w    $F37F                    ; 00AA2E88: dc.w $F37F
        ori.l   #$49FCF375,$00AF(a7)                    ; 00AA2E8A: $00AF, $49FC, $F375, $00AF
        lea     #$F5F100AF,a4                           ; 00AA2E92: $49FC, $F5F1, $00AF
        tst.b   d4                                      ; 00AA2E98: $4A04
        dc.w    $F5E8                    ; 00AA2E9A: dc.w $F5E8
        ori.l   #$4A04F321,$00AF(a7)                    ; 00AA2E9C: $00AF, $4A04, $F321, $00AF
        lea     $46(pc,a7.w),a4                         ; 00AA2EA4: $49FB, $F646
        ori.l   #$4A05F671,$00B2(a7)                    ; 00AA2EA8: $00AF, $4A05, $F671, $00B2
        lea     ($F31A).w,a4                            ; 00AA2EB0: $49F8, $F31A
        ori.l   #$49FDF02E,$-3D(a3,d0.w)                ; 00AA2EB4: $00B3, $49FD, $F02E, $00C3
        dc.w    $4B37                    ; 00AA2EBC: dc.w $4B37
        dc.w    $F671                    ; 00AA2EBE: dc.w $F671
        dc.w    $00C3                    ; 00AA2EC0: dc.w $00C3
        lea     ($F312).w,a4                            ; 00AA2EC2: $49F8, $F312
        dc.w    $00C3                    ; 00AA2EC6: dc.w $00C3
        dc.w    $49FF                    ; 00AA2EC8: dc.w $49FF
        dc.w    $F303                    ; 00AA2ECA: dc.w $F303
        dc.w    $00C3                    ; 00AA2ECC: dc.w $00C3
        tst.b   d4                                      ; 00AA2ECE: $4A04
        dc.w    $F38B                    ; 00AA2ED0: dc.w $F38B
        dc.w    $00CB                    ; 00AA2ED2: dc.w $00CB
        pea     a5                                      ; 00AA2ED4: $484D
        dc.w    $F381                    ; 00AA2ED6: dc.w $F381
        dc.w    $00CB                    ; 00AA2ED8: dc.w $00CB
        pea     a3                                      ; 00AA2EDA: $484B
        dc.w    $F5F4                    ; 00AA2EDC: dc.w $F5F4
        dc.w    $00CB                    ; 00AA2EDE: dc.w $00CB
        movem.w d1/d3/d5/d6/d7/a0/a2/a4/a5/a6/a7,$00CB(pc); 00AA2EE0: $48BA, $F5EA, $00CB
        movem.w d0/d2/d4/d5/a0/a1/a4/a5/a6/a7,($00CB).w ; 00AA2EE6: $48B8, $F335, $00CB
        dc.w    $483D                    ; 00AA2EEC: dc.w $483D
        dc.w    $F640                    ; 00AA2EEE: dc.w $F640
        dc.w    $00CB                    ; 00AA2EF0: dc.w $00CB
        movem.l d0/d1/d3/d5/d6/a1/a2/a4/a5/a6/a7,d7     ; 00AA2EF2: $48C7, $F66B
        dc.w    $00CE                    ; 00AA2EF6: dc.w $00CE
        movem.l d0/d1/d5/a0/a1/a4/a5/a6/a7,a4           ; 00AA2EF8: $48CC, $F323
        dc.w    $00CF                    ; 00AA2EFC: dc.w $00CF
        dc.w    $483D                    ; 00AA2EFE: dc.w $483D
        dc.w    $F66B                    ; 00AA2F00: dc.w $F66B
        dc.w    $00DE                    ; 00AA2F02: dc.w $00DE
        movem.l d0/d1/d3/d4/a0/a1/a4/a5/a6/a7,a4        ; 00AA2F04: $48CC, $F31B
        dc.w    $00DF                    ; 00AA2F08: dc.w $00DF
        dc.w    $483C                    ; 00AA2F0A: dc.w $483C
        dc.w    $F310                    ; 00AA2F0C: dc.w $F310
        dc.w    $00DF                    ; 00AA2F0E: dc.w $00DF
        dc.w    $483B                    ; 00AA2F10: dc.w $483B
        dc.w    $F64C                    ; 00AA2F12: dc.w $F64C
        dc.w    $00D8                    ; 00AA2F14: dc.w $00D8
        dc.w    $4760                    ; 00AA2F16: dc.w $4760
        dc.w    $F644                    ; 00AA2F18: dc.w $F644
        dc.w    $00D8                    ; 00AA2F1A: dc.w $00D8
        dc.w    $475C                    ; 00AA2F1C: dc.w $475C
        dc.w    $F693                    ; 00AA2F1E: dc.w $F693
        dc.w    $00D8                    ; 00AA2F20: dc.w $00D8
        dc.w    $477B                    ; 00AA2F22: dc.w $477B
        dc.w    $F6BA                    ; 00AA2F24: dc.w $F6BA
        dc.w    $00DA                    ; 00AA2F26: dc.w $00DA
        dc.w    $4789                    ; 00AA2F28: dc.w $4789
        dc.w    $F6BA                    ; 00AA2F2A: dc.w $F6BA
        dc.w    $00EB                    ; 00AA2F2C: dc.w $00EB
        dc.w    $4789                    ; 00AA2F2E: dc.w $4789
        dc.w    $F042                    ; 00AA2F30: dc.w $F042
        dc.w    $00F8                    ; 00AA2F32: dc.w $00F8
        dc.w    $475A                    ; 00AA2F34: dc.w $475A
        dc.w    $F43D                    ; 00AA2F36: dc.w $F43D
        ori.w   #$4FBC,$-B27(a0)                        ; 00AA2F38: $0068, $4FBC, $F4D9
        ori.w   #$4DD0,$-1C(pc,a7.w)                    ; 00AA2F3E: $007B, $4DD0, $F4E4
        ori.w   #$4DCF,$48(pc,a7.w)                     ; 00AA2F44: $007B, $4DCF, $F448
        ori.w   #$4FBB,$-AA2(a0)                        ; 00AA2F4A: $0068, $4FBB, $F55E
        ori.w   #$4F9D,$-ABD(a0)                        ; 00AA2F50: $0068, $4F9D, $F543
        ori.w   #$4DC3,$4C(pc,a7.w)                     ; 00AA2F56: $007B, $4DC3, $F54C
        ori.w   #$4DC2,$67(pc,a7.w)                     ; 00AA2F5C: $007B, $4DC2, $F567
        ori.w   #$4F9C,$-A93(a0)                        ; 00AA2F62: $0068, $4F9C, $F56D
        ori.l   #$4C1CF563,(a0)                         ; 00AA2F68: $0090, $4C1C, $F563
        ori.l   #$4C1DF50C,(a0)                         ; 00AA2F6E: $0090, $4C1D, $F50C
        ori.l   #$4BEEF516,(a3)                         ; 00AA2F74: $0093, $4BEE, $F516
        ori.l   #$4BECF4D5,(a3)                         ; 00AA2F7A: $0093, $4BEC, $F4D5
        ori.l   #$4A00F4DE,$00AF(a7)                    ; 00AA2F80: $00AF, $4A00, $F4DE, $00AF
        tst.b   d1                                      ; 00AA2F88: $4A01
        dc.w    $F4BE                    ; 00AA2F8A: dc.w $F4BE
        dc.w    $00CB                    ; 00AA2F8C: dc.w $00CB
        movem.w d0/d1/d2/d6/d7/a2/a4/a5/a6/a7,d3        ; 00AA2F8E: $4883, $F4C7
        dc.w    $00CB                    ; 00AA2F92: dc.w $00CB
        movem.w d1/d2/d4,d4                             ; 00AA2F94: $4884, $0016
        move.b  d0,d1                                   ; 00AA2F98: $1200
        ori.w   #$0070,-(a0)                            ; 00AA2F9A: $0060, $0070
        ori.l   #$00900616,d0                           ; 00AA2F9E: $0080, $0090, $0616
        move.b  d0,d1                                   ; 00AA2FA4: $1200
        ori.l   #$00300416,$00(a0,d1.w)                 ; 00AA2FA6: $01B0, $0030, $0416, $1200
        andi.w  #$0040,-(a0)                            ; 00AA2FAE: $0260, $0040
        addi.b  #$0000,(a4)                             ; 00AA2FB2: $0614, $B300
        andi.b  #$00D0,d0                               ; 00AA2FB6: $0300, $03D0
        addi.b  #$0000,(a4)                             ; 00AA2FBA: $0614, $B400
        ori.w   #$01E0,$14(a0,d0.w)                     ; 00AA2FBE: $0070, $01E0, $0414
        dc.w    $B300                    ; 00AA2FC4: dc.w $B300
        ori.w   #$01F0,-(a0)                            ; 00AA2FC6: $0060, $01F0
        andi.b  #$0000,(a0)+                            ; 00AA2FCA: $0218, $B000
        ori.w   #$0180,$08(a0,d0.w)                     ; 00AA2FCE: $0170, $0180, $0408
        move.b  d0,d2                                   ; 00AA2FD4: $1400
        ori.w   #$0150,-(a0)                            ; 00AA2FD6: $0160, $0150
        subi.b  #$0000,a0                               ; 00AA2FDA: $0408, $0E00
        ori.l   #$00C00409,-(a0)                        ; 00AA2FDE: $00A0, $00C0, $0409
        move.b  d1,d2                                   ; 00AA2FE4: $1401
        ori.l   #$02081400,$-70(a0,d0.w)                ; 00AA2FE6: $00B0, $0208, $1400, $0190
        ori.l   #$0414AE00,-(a0)                        ; 00AA2FEE: $01A0, $0414, $AE00
        andi.b  #$0010,d0                               ; 00AA2FF4: $0200, $0210
        subi.b  #$0000,(a0)+                            ; 00AA2FF8: $0418, $B300
        andi.w  #$0230,d0                               ; 00AA2FFC: $0240, $0230
        subi.b  #$0000,(a0)+                            ; 00AA3000: $0418, $8500
        andi.w  #$0220,(a0)                             ; 00AA3004: $0250, $0220
        andi.b  #$0001,(a7)                             ; 00AA3008: $0217, $8401
        andi.b  #$0018,-(a0)                            ; 00AA300C: $0320, $0218
        cmp.b   d0,d2                                   ; 00AA3010: $B400
        andi.b  #$0010,(a0)                             ; 00AA3012: $0310, $0210
        subi.b  #$0000,(a4)                             ; 00AA3016: $0414, $AF00
        dc.w    $02E0                    ; 00AA301A: dc.w $02E0
        ori.l   #$04081300,-(a0)                        ; 00AA301C: $01A0, $0408, $1300
        andi.l  #$00C00408,$00(a0,d0.l)                 ; 00AA3022: $02B0, $00C0, $0408, $0F00
        dc.w    $02C0                    ; 00AA302A: dc.w $02C0
        ori.w   #$0408,(a0)                             ; 00AA302C: $0150, $0408
        move.b  d0,-(a2)                                ; 00AA3030: $1500
        dc.w    $02D0                    ; 00AA3032: dc.w $02D0
        ori.l   #$0418B000,d0                           ; 00AA3034: $0180, $0418, $B000
        andi.b  #$00E0,d0                               ; 00AA303A: $0300, $01E0
        addi.b  #$0000,(a0)+                            ; 00AA303E: $0618, $B100
        andi.l  #$03D00608,-(a0)                        ; 00AA3042: $03A0, $03D0, $0608
        move.b  d0,d2                                   ; 00AA3048: $1400
        dc.w    $02C0                    ; 00AA304A: dc.w $02C0
        andi.l  #$04080E00,(a0)                         ; 00AA304C: $0390, $0408, $0E00
        andi.l  #$03800408,$00(a0,d1.w)                 ; 00AA3052: $02B0, $0380, $0408, $1400
        dc.w    $02E0                    ; 00AA305A: dc.w $02E0
        andi.l  #$0414AE00,$10(a0,d0.w)                 ; 00AA305C: $03B0, $0414, $AE00, $0310
        bset    d1,-(a0)                                ; 00AA3064: $03E0
        subi.b  #$0000,(a0)+                            ; 00AA3066: $0418, $B300
        andi.b  #$00F0,-(a0)                            ; 00AA306A: $0320, $03F0
        subi.b  #$0001,(a7)                             ; 00AA306E: $0417, $8401
        bset    d1,d0                                   ; 00AA3072: $03C0
        andi.b  #$0001,(a1)+                            ; 00AA3074: $0219, $8501
        subi.l  #$0218B200,-(a0)                        ; 00AA3078: $04A0, $0218, $B200
        subi.l  #$03E00414,(a0)                         ; 00AA307E: $0490, $03E0, $0414
        dc.w    $AD00                    ; 00AA3084: dc.w $AD00
        subi.w  #$03B0,$16(a0,d0.w)                     ; 00AA3086: $0470, $03B0, $0016
        move.b  d0,d1                                   ; 00AA308C: $1200
        andi.w  #$02F0,-(a0)                            ; 00AA308E: $0260, $02F0
        ori.b   #$0040,d0                               ; 00AA3092: $0000, $0040
        addi.b  #$0000,(a6)                             ; 00AA3096: $0616, $1200
        andi.b  #$0010,$14(a0,d0.w)                     ; 00AA309A: $0330, $0010, $0614
        dc.w    $B300                    ; 00AA30A0: dc.w $B300
        subi.l  #$04F00614,d0                           ; 00AA30A2: $0480, $04F0, $0614
        cmp.b   d0,d1                                   ; 00AA30A8: $B200
        andi.w  #$03D0,-(a0)                            ; 00AA30AA: $0260, $03D0
        andi.b  #$0000,(a0)+                            ; 00AA30AE: $0218, $B000
        andi.l  #$04600218,-(a0)                        ; 00AA30B2: $03A0, $0460, $0218
        dc.w    $B100                    ; 00AA30B8: dc.w $B100
        dc.w    $04E0                    ; 00AA30BA: dc.w $04E0
        dc.w    $04F0                    ; 00AA30BC: dc.w $04F0
        addi.b  #$0000,a0                               ; 00AA30BE: $0608, $1400
        subi.w  #$04D0,(a0)                             ; 00AA30C2: $0450, $04D0
        addi.b  #$0000,a0                               ; 00AA30C6: $0608, $1300
        andi.l  #$03900208,-(a0)                        ; 00AA30CA: $03A0, $0390, $0208
        cmpi.b  #$0080,d0                               ; 00AA30D0: $0D00, $0380
        subi.w  #$0408,d0                               ; 00AA30D4: $0440, $0408
        move.b  d0,-(a1)                                ; 00AA30D8: $1300
        andi.l  #$04700004,$00(a0,d1.l)                 ; 00AA30DA: $03B0, $0470, $0004, $1B00
        ori.b   #$0020,(a0)                             ; 00AA30E2: $0110, $0120
        ori.b   #$0040,$04(a0,d0.w)                     ; 00AA30E6: $0130, $0140, $0204
        move.b  d0,-(a5)                                ; 00AA30EC: $1B00
        andi.l  #$02900404,-(a0)                        ; 00AA30EE: $02A0, $0290, $0404
        move.b  d0,-(a5)                                ; 00AA30F4: $1B00
        andi.w  #$0360,$04(a0,d0.w)                     ; 00AA30F6: $0370, $0360, $0404
        move.b  d0,-(a5)                                ; 00AA30FC: $1B00
        subi.b  #$0020,$04(a0,d0.w)                     ; 00AA30FE: $0430, $0420, $0404
        move.b  d0,-(a5)                                ; 00AA3104: $1B00
        dc.w    $04C0                    ; 00AA3106: dc.w $04C0
        subi.l  #$00041B00,$-30(a0,d0.w)                ; 00AA3108: $04B0, $0004, $1B00, $00D0
        dc.w    $00E0                    ; 00AA3110: dc.w $00E0
        dc.w    $00F0                    ; 00AA3112: dc.w $00F0
        ori.b   #$0004,d0                               ; 00AA3114: $0100, $0204
        move.b  d0,-(a5)                                ; 00AA3118: $1B00
        andi.l  #$02700404,d0                           ; 00AA311A: $0280, $0270, $0404
        move.b  d0,-(a5)                                ; 00AA3120: $1B00
        andi.w  #$0340,(a0)                             ; 00AA3122: $0350, $0340
        subi.b  #$0000,d4                               ; 00AA3126: $0404, $1B00
        subi.b  #$0000,(a0)                             ; 00AA312A: $0410, $0400
        ori.b   #$0001,(a7)                             ; 00AA312E: $0017, $9601
        ori.b   #$0010,d0                               ; 00AA3132: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 00AA3136: $0020, $0017
        sub.b   d1,d2                                   ; 00AA313A: $9401
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AA313C: $0030, $0040, $0050
        ori.b   #$0000,d4                               ; 00AA3142: $0004, $8000
        dc.w    $00C0                    ; 00AA3146: dc.w $00C0
        bset    d0,d0                                   ; 00AA3148: $01C0
        bset    d0,(a0)                                 ; 00AA314A: $01D0
        ori.w   #$0019,(a0)                             ; 00AA314C: $0150, $0019
        or.b    d2,d1                                   ; 00AA3150: $8501
        andi.b  #$0020,-(a0)                            ; 00AA3152: $0320, $0220
        bset    d1,d0                                   ; 00AA3156: $03C0
        ori.b   #$0001,(a7)                             ; 00AA3158: $0017, $8401
        subi.l  #$03C00500,-(a0)                        ; 00AA315C: $04A0, $03C0, $0500
        ori.w   #$0A00,d4                               ; 00AA3162: $0044, $0A00
        subi.w  #$0560,(a0)                             ; 00AA3166: $0550, $0560
        subi.w  #$0580,$44(a0,d0.w)                     ; 00AA316A: $0570, $0580, $0644
        eori.b  #$00B0,d0                               ; 00AA3170: $0B00, $05B0
        bset    d2,d0                                   ; 00AA3174: $05C0
        subi.w  #$0A00,d4                               ; 00AA3176: $0444, $0A00
        bset    d2,(a0)                                 ; 00AA317A: $05D0
        bset    d2,-(a0)                                ; 00AA317C: $05E0
        subi.w  #$0900,d4                               ; 00AA317E: $0444, $0900
        bset    d2,$00(a0,d0.w)                         ; 00AA3182: $05F0, $0600
        ori.w   #$0800,d4                               ; 00AA3186: $0044, $0800
        subi.b  #$0020,(a0)                             ; 00AA318A: $0510, $0520
        subi.b  #$0040,$44(a0,d0.w)                     ; 00AA318E: $0530, $0540, $0644
        btst    d4,d0                                   ; 00AA3194: $0900
        subi.l  #$05900C00,-(a0)                        ; 00AA3196: $05A0, $0590, $0C00
        ori.b   #$001F,(a7)+                            ; 00AA319C: $001F, $001F
        dc.w    $F9B6                    ; 00AA31A0: dc.w $F9B6
        ori.w   #$4DE1,a7                               ; 00AA31A2: $004F, $4DE1
        dc.w    $FADD                    ; 00AA31A6: dc.w $FADD
        ori.w   #$50E9,a7                               ; 00AA31A8: $004F, $50E9
        dc.w    $F8E3                    ; 00AA31AC: dc.w $F8E3
        ori.w   #$5141,a7                               ; 00AA31AE: $004F, $5141
        dc.w    $F84B                    ; 00AA31B2: dc.w $F84B
        ori.w   #$4F3D,a7                               ; 00AA31B4: $004F, $4F3D
        dc.w    $F7AB                    ; 00AA31B8: dc.w $F7AB
        ori.w   #$4D69,a7                               ; 00AA31BA: $004F, $4D69
        dc.w    $F929                    ; 00AA31BE: dc.w $F929
        ori.w   #$4B66,a7                               ; 00AA31C0: $004F, $4B66
        dc.w    $F737                    ; 00AA31C4: dc.w $F737
        ori.w   #$4B9F,a7                               ; 00AA31C6: $004F, $4B9F
        dc.w    $F95D                    ; 00AA31CA: dc.w $F95D
        ori.w   #$48F5,a7                               ; 00AA31CC: $004F, $48F5
        dc.w    $F6FA                    ; 00AA31D0: dc.w $F6FA
        ori.w   #$49F7,a7                               ; 00AA31D2: $004F, $49F7
        dc.w    $F6F5                    ; 00AA31D6: dc.w $F6F5
        ori.w   #$48EC,a7                               ; 00AA31D8: $004F, $48EC
        dc.w    $FA6D                    ; 00AA31DC: dc.w $FA6D
        ori.l   #$4929FA1A,(a7)                         ; 00AA31DE: $0097, $4929, $FA1A
        ori.w   #$485F,a7                               ; 00AA31E4: $004F, $485F
        dc.w    $FA1A                    ; 00AA31E8: dc.w $FA1A
        ori.l   #$4B7FFA8D,-(a3)                        ; 00AA31EA: $00A3, $4B7F, $FA8D
        ori.l   #$4DA4FB86,$-4F(a1,d0.w)                ; 00AA31F0: $00B1, $4DA4, $FB86, $00B1
        addq.l  #8,d1                                   ; 00AA31F8: $5081
        dc.w    $FCF9                    ; 00AA31FA: dc.w $FCF9
        ori.l   #$4739FDC2,(a7)                         ; 00AA31FC: $0097, $4739, $FDC2
        andi.l  #$482CFB62,$02FF(pc)                    ; 00AA3202: $02BA, $482C, $FB62, $02FF
        dc.w    $49E4                    ; 00AA320A: dc.w $49E4
        dc.w    $FB26                    ; 00AA320C: dc.w $FB26
        andi.b  #$00BE,($FB40).w                        ; 00AA320E: $0338, $4BBE, $FB40
        andi.w  #$4D82,-(a4)                            ; 00AA3214: $0364, $4D82
        dc.w    $FC54                    ; 00AA3218: dc.w $FC54
        andi.w  #$5052,a7                               ; 00AA321A: $034F, $5052
        dc.w    $FE6B                    ; 00AA321E: dc.w $FE6B
        subi.b  #$0048,a3                               ; 00AA3220: $040B, $4948
        ori.l   #$027B476D,$19(a2,d0.w)                 ; 00AA3224: $00B2, $027B, $476D, $0119
        bset    d1,a4                                   ; 00AA322C: $03CC
        movem.w d0/d3/d4/d7/a2/a3/a4/a5/a6/a7,(a6)+     ; 00AA322E: $489E, $FC99
        subi.w  #$4A98,(a0)                             ; 00AA3232: $0450, $4A98
        dc.w    $FC5E                    ; 00AA3236: dc.w $FC5E
        subi.l  #$4BEAFC90,a1                           ; 00AA3238: $0489, $4BEA, $FC90
        subi.l  #$4D36FD8F,(a0)+                        ; 00AA323E: $0498, $4D36, $FD8F
        subi.l  #$4FCCFFF3,$04A5(a7)                    ; 00AA3244: $04AF, $4FCC, $FFF3, $04A5
        dc.w    $4B7F                    ; 00AA324C: dc.w $4B7F
        dc.w    $FF29                    ; 00AA324E: dc.w $FF29
        dc.w    $04ED                    ; 00AA3250: dc.w $04ED
        dc.w    $4D20                    ; 00AA3252: dc.w $4D20
        ori.w   #$0513,(a1)                             ; 00AA3254: $0051, $0513
        dc.w    $4F65                    ; 00AA3258: dc.w $4F65
        ori.b   #$0001,(a5)                             ; 00AA325A: $0015, $8701
        bset    d0,d0                                   ; 00AA325E: $01C0
        ori.l   #$01500616,d0                           ; 00AA3260: $0180, $0150, $0616
        dc.w    $A200                    ; 00AA3266: dc.w $A200
        ori.b   #$0000,(a0)                             ; 00AA3268: $0110, $0100
        subi.b  #$0000,(a6)                             ; 00AA326C: $0416, $A100
        ori.l   #$00F00616,-(a0)                        ; 00AA3270: $00A0, $00F0, $0616
        dc.w    $A200                    ; 00AA3276: dc.w $A200
        ori.b   #$00C0,-(a0)                            ; 00AA3278: $0120, $00C0
        subi.b  #$0000,(a6)                             ; 00AA327C: $0416, $A100
        ori.b   #$00D0,$16(a0,d0.w)                     ; 00AA3280: $0130, $00D0, $0616
        dc.w    $A200                    ; 00AA3286: dc.w $A200
        ori.l   #$01A00616,(a0)                         ; 00AA3288: $0190, $01A0, $0616
        dc.w    $A300                    ; 00AA328E: dc.w $A300
        ori.b   #$0080,(a0)                             ; 00AA3290: $0110, $0180
        andi.b  #$0000,(a4)                             ; 00AA3294: $0214, $8800
        bset    d0,d0                                   ; 00AA3298: $01C0
        bset    d0,(a0)                                 ; 00AA329A: $01D0
        andi.b  #$0001,(a5)                             ; 00AA329C: $0215, $8701
        ori.l   #$06148600,-(a0)                        ; 00AA32A0: $01A0, $0614, $8600
        bset    d0,-(a0)                                ; 00AA32A6: $01E0
        ori.l   #$0216A100,$40(a0,d0.w)                 ; 00AA32A8: $01B0, $0216, $A100, $0140
        ori.b   #$0016,$00(a0,a2.w)                     ; 00AA32B0: $0130, $0416, $A000
        dc.w    $00E0                    ; 00AA32B6: dc.w $00E0
        dc.w    $00D0                    ; 00AA32B8: dc.w $00D0
        subi.b  #$0000,(a6)                             ; 00AA32BA: $0416, $8400
        ori.b   #$0000,(a0)                             ; 00AA32BE: $0010, $0000
        subi.b  #$0000,(a6)                             ; 00AA32C2: $0416, $9500
        ori.b   #$0030,-(a0)                            ; 00AA32C6: $0020, $0030
        andi.b  #$0001,(a7)                             ; 00AA32CA: $0217, $9601
        ori.w   #$0216,d0                               ; 00AA32CE: $0040, $0216
        sub.b   d2,d0                                   ; 00AA32D2: $9500
        ori.w   #$0050,-(a0)                            ; 00AA32D4: $0060, $0050
        andi.b  #$0000,(a6)                             ; 00AA32D8: $0216, $8300
        dc.w    $00C0                    ; 00AA32DC: dc.w $00C0
        dc.w    $00D0                    ; 00AA32DE: dc.w $00D0
        addi.b  #$0000,(a6)                             ; 00AA32E0: $0616, $8400
        ori.w   #$00A0,$16(a0,d0.w)                     ; 00AA32E4: $0070, $00A0, $0616
        sub.b   d2,d0                                   ; 00AA32EA: $9500
        ori.l   #$00900017,d0                           ; 00AA32EC: $0080, $0090, $0017
        or.b    d1,d1                                   ; 00AA32F2: $8301
        ori.l   #$007000B0,-(a0)                        ; 00AA32F4: $00A0, $0070, $00B0
        ori.b   #$0000,(a6)                             ; 00AA32FA: $0016, $A100
        ori.w   #$0100,(a0)                             ; 00AA32FE: $0150, $0100
        ori.w   #$0170,-(a0)                            ; 00AA3302: $0160, $0170
        cmpi.b  #$000E,d0                               ; 00AA3306: $0C00, $000E
        ori.b   #$0005,a2                               ; 00AA330A: $000A, $0705
        andi.w  #$4715,(a4)+                            ; 00AA330E: $035C, $4715
        bclr    #$3B1,(a6)                              ; 00AA3312: $0896, $03B1
        movem.l d0/d1/d3/d4/d6/d7/a2,d2                 ; 00AA3316: $48C2, $04DB
        bset    d1,(a2)+                                ; 00AA331A: $03DA
        tst.b   (a0)+                                   ; 00AA331C: $4A18
        andi.l  #$03854846,(a2)+                        ; 00AA331E: $039A, $0385, $4846
        bset    d2,-(a1)                                ; 00AA3324: $05E1
        bset    d1,(a2)+                                ; 00AA3326: $03DA
        dc.w    $4B07                    ; 00AA3328: dc.w $4B07
        eori.l  #$03B14A35,-(a2)                        ; 00AA332A: $0AA2, $03B1, $4A35
        dc.w    $023F                    ; 00AA3330: dc.w $023F
        subi.b  #$006B,-(a1)                            ; 00AA3332: $0421, $4A6B
        ori.b   #$00CC,(a1)+                            ; 00AA3336: $0119, $03CC
        movem.w d0/d1/d4/d5/d6/d7/a0/a1/a2/a3/a4/a5/a6/a7,(a6)+; 00AA333A: $489E, $FFF3
        subi.l  #$4B7FFE6B,-(a5)                        ; 00AA333E: $04A5, $4B7F, $FE6B
        subi.b  #$0048,a3                               ; 00AA3344: $040B, $4948
        dc.w    $02FB                    ; 00AA3348: dc.w $02FB
        subi.b  #$00A4,(a4)+                            ; 00AA334A: $041C, $49A4
        dc.w    $02DF                    ; 00AA334E: dc.w $02DF
        subi.b  #$0048,a1                               ; 00AA3350: $0509, $4948
        dc.w    $02C3                    ; 00AA3354: dc.w $02C3
        subi.b  #$00ED,(a4)+                            ; 00AA3356: $041C, $48ED
        dc.w    $02DF                    ; 00AA335A: dc.w $02DF
        bset    d1,a1                                   ; 00AA335C: $03C9
        dc.w    $4948                    ; 00AA335E: dc.w $4948
        ori.b   #$0000,(a4)                             ; 00AA3360: $0014, $8400
        ori.b   #$0010,d0                               ; 00AA3364: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA3368: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AA336C: $0616, $8500
        ori.w   #$0040,(a0)                             ; 00AA3370: $0050, $0040
        andi.b  #$0001,(a7)                             ; 00AA3374: $0217, $8601
        ori.w   #$0214,-(a0)                            ; 00AA3378: $0060, $0214
        or.b    d2,d0                                   ; 00AA337C: $8500
        ori.w   #$0030,$14(a0,d0.w)                     ; 00AA337E: $0070, $0030, $0614
        or.b    d0,d3                                   ; 00AA3384: $8600
        ori.l   #$00900044,d0                           ; 00AA3386: $0080, $0090, $0044
        sub.b   d0,d4                                   ; 00AA338C: $9800
        ori.l   #$00B000C0,-(a0)                        ; 00AA338E: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AA3394: dc.w $00D0
        cmpi.b  #$0004,d0                               ; 00AA3396: $0C00, $0004
        ori.b   #$0093,d0                               ; 00AA339A: $0000, $0A93
        bset    d1,$48A6(pc)                            ; 00AA339E: $03FA, $48A6
        eori.l  #$04E74849,-(a7)                        ; 00AA33A2: $0AA7, $04E7, $4849
        eori.l  #$03FA47EB,$0AA7(pc)                    ; 00AA33A8: $0ABA, $03FA, $47EB, $0AA7
        andi.l  #$48490044,-(a7)                        ; 00AA33B0: $03A7, $4849, $0044
        sub.b   d4,d0                                   ; 00AA33B6: $9900
        ori.b   #$0010,d0                               ; 00AA33B8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA33BC: $0020, $0030
        cmpi.b  #$0006,d0                               ; 00AA33C0: $0C00, $0006
        ori.b   #$0054,d6                               ; 00AA33C4: $0006, $CF54
        bset    d0,$460D(a5)                            ; 00AA33C8: $01ED, $460D
        and.w   d2,d7                                   ; 00AA33CC: $CE42
        bset    d0,$-7D(a1,d4.w)                        ; 00AA33CE: $01F1, $4483
        add.b   (a2)+,d0                                ; 00AA33D2: $D01A
        ori.b   #$0052,(a5)+                            ; 00AA33D4: $011D, $4352
        add.b   d0,$0119(a4)                            ; 00AA33D8: $D12C, $0119
        dc.w    $44DC                    ; 00AA33DC: dc.w $44DC
        and.l   (a5)+,d6                                ; 00AA33DE: $CC9D
        andi.b  #$00AA,a3                               ; 00AA33E0: $020B, $3FAA
        dc.w    $CECB                    ; 00AA33E4: dc.w $CECB
        ori.b   #$0096,(a7)+                            ; 00AA33E6: $011F, $3E96
        ori.b   #$0000,(a6)                             ; 00AA33EA: $0016, $8700
        ori.b   #$0010,d0                               ; 00AA33EE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA33F2: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AA33F6: $0616, $8600
        ori.w   #$0050,d0                               ; 00AA33FA: $0040, $0050
        cmpi.b  #$004E,d0                               ; 00AA33FE: $0C00, $004E
        ori.b   #$0063,$-7(a6,d0.w)                     ; 00AA3402: $0036, $D463, $00F9
        dc.w    $497A                    ; 00AA3408: dc.w $497A
        add.w   d1,(a0)                                 ; 00AA340A: $D350
        ori.b   #$00F0,d6                               ; 00AA340C: $0106, $47F0
        add.l   d6,d3                                   ; 00AA3410: $D686
        ori.b   #$00A2,d6                               ; 00AA3412: $0106, $45A2
        add.l   d3,(a1)+                                ; 00AA3416: $D799
        dc.w    $00F9                    ; 00AA3418: dc.w $00F9
        dc.w    $472C                    ; 00AA341A: dc.w $472C
        add.b   d3,#$0011                               ; 00AA341C: $D73C, $0111
        dc.w    $4528                    ; 00AA3420: dc.w $4528
        add.w   a6,d4                                   ; 00AA3422: $D84E
        ori.b   #$00B2,d6                               ; 00AA3424: $0106, $46B2
        dc.w    $D23E                    ; 00AA3428: dc.w $D23E
        ori.b   #$0066,(a1)                             ; 00AA342A: $0111, $4666
        add.w   d2,$11(a4,d0.w)                         ; 00AA342E: $D574, $0111
        neg.b   (a0)+                                   ; 00AA3432: $4418
        add.w   (a4)+,d4                                ; 00AA3434: $D85C
        ori.b   #$0057,a2                               ; 00AA3436: $010A, $4457
        add.b   d6,d4                                   ; 00AA343A: $D806
        ori.b   #$0091,a2                               ; 00AA343C: $010A, $4491
        adda.w  $13(a3,d0.w),a3                         ; 00AA3440: $D6F3, $0113
        dc.w    $4307                    ; 00AA3444: dc.w $4307
        add.w   d3,a1                                   ; 00AA3446: $D749
        ori.b   #$00CD,(a3)                             ; 00AA3448: $0113, $42CD
        add.b   $011B(a1),d3                            ; 00AA344C: $D629, $011B
        dc.w    $439E                    ; 00AA3450: dc.w $439E
        add.b   d6,d4                                   ; 00AA3452: $D806
        ori.b   #$0090,(a1)                             ; 00AA3454: $0111, $4490
        adda.w  $1B(a4,d0.w),a3                         ; 00AA3458: $D6F4, $011B
        dc.w    $4306                    ; 00AA345C: dc.w $4306
        add.b   d0,$0119(a4)                            ; 00AA345E: $D12C, $0119
        dc.w    $44DC                    ; 00AA3462: dc.w $44DC
        add.w   -(a2),d2                                ; 00AA3464: $D462
        ori.b   #$008E,(a1)+                            ; 00AA3466: $0119, $428E
        add.l   d3,(a4)                                 ; 00AA346A: $D794
        ori.b   #$009A,(a3)                             ; 00AA346C: $0113, $429A
        add.l   d2,d3                                   ; 00AA3470: $D682
        ori.b   #$0010,(a2)+                            ; 00AA3472: $011A, $4110
        add.l   a2,d3                                   ; 00AA3476: $D68A
        ori.b   #$000B,(a2)+                            ; 00AA3478: $011A, $410B
        add.l   d3,(a4)+                                ; 00AA347C: $D79C
        ori.b   #$0095,(a3)                             ; 00AA347E: $0113, $4295
        adda.l  -(a0),a2                                ; 00AA3482: $D5E0
        ori.b   #$007E,(a2)+                            ; 00AA3484: $011A, $417E
        add.b   $1A(a6,d0.w),d3                         ; 00AA3488: $D636, $011A
        dc.w    $4144                    ; 00AA348C: dc.w $4144
        add.b   d2,(a7)                                 ; 00AA348E: $D517
        ori.b   #$0014,-(a1)                            ; 00AA3490: $0121, $4214
        adda.l  -(a1),a2                                ; 00AA3494: $D5E1
        ori.b   #$007C,-(a1)                            ; 00AA3496: $0121, $417C
        add.b   (a2)+,d0                                ; 00AA349A: $D01A
        ori.b   #$0052,(a5)+                            ; 00AA349C: $011D, $4352
        add.w   d1,(a0)                                 ; 00AA34A0: $D350
        ori.b   #$0004,(a5)+                            ; 00AA34A2: $011D, $4104
        add.w   d2,$1E(a0,d0.w)                         ; 00AA34A6: $D570, $011E
        move.w  d6,$78(a7,a5.w)                         ; 00AA34AA: $3F86, $D578
        ori.b   #$0081,(a6)+                            ; 00AA34AE: $011E, $3F81
        adda.w  a5,a2                                   ; 00AA34B2: $D4CD
        ori.b   #$00F4,(a6)+                            ; 00AA34B4: $011E, $3FF4
        add.b   d2,-(a3)                                ; 00AA34B8: $D523
        ori.b   #$00BA,(a6)+                            ; 00AA34BA: $011E, $3FBA
        adda.l  $11(pc,d0.w),a3                         ; 00AA34BE: $D7FB, $0111
        neg.l   a6                                      ; 00AA34C2: $448E
        add.b   d6,d4                                   ; 00AA34C4: $D806
        ori.b   #$0090,-(a6)                            ; 00AA34C6: $0126, $4490
        adda.l  $2E(pc,d0.w),a3                         ; 00AA34CA: $D7FB, $012E
        neg.l   a6                                      ; 00AA34CE: $448E
        dc.w    $CECB                    ; 00AA34D0: dc.w $CECB
        ori.b   #$0096,(a7)+                            ; 00AA34D2: $011F, $3E96
        add.l   d0,$011F(a4)                            ; 00AA34D6: $D1AC, $011F
        move.w  (a6),(a7)                               ; 00AA34DA: $3E96
        add.b   d5,d2                                   ; 00AA34DC: $D405
        ori.b   #$008A,-(a6)                            ; 00AA34DE: $0126, $408A
        adda.w  a7,a2                                   ; 00AA34E2: $D4CF
        ori.b   #$00F2,-(a6)                            ; 00AA34E4: $0126, $3FF2
        adda.l  (a6),a2                                 ; 00AA34E8: $D5D6
        ori.b   #$007B,-(a1)                            ; 00AA34EA: $0121, $417B
        adda.l  -(a2),a2                                ; 00AA34EE: $D5E2
        ori.b   #$007D,$-29(a6,a5.w)                    ; 00AA34F0: $0136, $417D, $D5D7
        dc.w    $013E                    ; 00AA34F6: dc.w $013E
        dc.w    $417B                    ; 00AA34F8: dc.w $417B
        add.w   d0,($01D9).w                            ; 00AA34FA: $D178, $01D9
        dc.w    $4921                    ; 00AA34FE: dc.w $4921
        add.w   -(a6),d0                                ; 00AA3500: $D066
        bset    d0,-(a5)                                ; 00AA3502: $01E5
        dc.w    $4797                    ; 00AA3504: dc.w $4797
        and.w   d7,(a4)                                 ; 00AA3506: $CF54
        bset    d0,$460D(a5)                            ; 00AA3508: $01ED, $460D
        add.l   $-73(a1,d0.w),d3                        ; 00AA350C: $D6B1, $028D
        dc.w    $431E                    ; 00AA3510: dc.w $431E
        add.w   -(a3),d3                                ; 00AA3512: $D663
        ori.w   #$42F5,a5                               ; 00AA3514: $014D, $42F5
        dc.w    $D6FF                    ; 00AA3518: dc.w $D6FF
        ori.w   #$4347,a5                               ; 00AA351A: $014D, $4347
        add.b   d2,a5                                   ; 00AA351E: $D50D
        dc.w    $02F4                    ; 00AA3520: dc.w $02F4
        dc.w    $46C7                    ; 00AA3522: dc.w $46C7
        adda.w  $0126(a4),a2                            ; 00AA3524: $D4EC, $0126
        not.w   -(a2)                                   ; 00AA3528: $4662
        add.b   d2,$22(a0,d0.w)                         ; 00AA352A: $D530, $0122
        dc.w    $4725                    ; 00AA352E: dc.w $4725
        add.l   $0312(a0),d2                            ; 00AA3530: $D4A8, $0312
        not.b   (a6)                                    ; 00AA3534: $4616
        add.w   (a2),d2                                 ; 00AA3536: $D452
        ori.b   #$00C9,$32(a0,a5.w)                     ; 00AA3538: $0130, $45C9, $D532
        andi.b  #$0093,$30(a0,a5.w)                     ; 00AA353E: $0330, $4793, $D530
        ori.b   #$00FF,(a7)+                            ; 00AA3544: $011F, $47FF
        adda.l  a5,a3                                   ; 00AA3548: $D7CD
        andi.l  #$44B3D77F,d0                           ; 00AA354A: $0280, $44B3, $D77F
        ori.w   #$448A,d0                               ; 00AA3550: $0140, $448A
        add.b   (a3)+,d4                                ; 00AA3554: $D81B
        ori.w   #$44DB,d0                               ; 00AA3556: $0140, $44DB
        add.b   (a1),d2                                 ; 00AA355A: $D411
        andi.l  #$4591D3EE,(a2)+                        ; 00AA355C: $029A, $4591, $D3EE
        ori.w   #$44FA,d1                               ; 00AA3562: $0141, $44FA
        add.b   $0133(a4),d2                            ; 00AA3566: $D42C, $0133
        not.b   $-72(pc,a5.w)                           ; 00AA356A: $463B, $D58E
        andi.l  #$417DD540,(a0)                         ; 00AA356E: $0290, $417D, $D540
        ori.w   #$4154,(a0)                             ; 00AA3574: $0150, $4154
        adda.l  (a4)+,a2                                ; 00AA3578: $D5DC
        ori.w   #$41A5,(a0)                             ; 00AA357A: $0150, $41A5
        add.l   d0,$-5C(a6,d0.w)                        ; 00AA357E: $D1B6, $02A4
        clr.l   (a4)                                    ; 00AA3582: $4294
        add.b   d0,-(a3)                                ; 00AA3584: $D123
        ori.w   #$421B,(a1)+                            ; 00AA3586: $0159, $421B
        add.b   $0159(pc),d1                            ; 00AA358A: $D23A, $0159
        dc.w    $42F0                    ; 00AA358E: dc.w $42F0
        add.l   $-4F(a6,d0.w),d1                        ; 00AA3590: $D2B6, $02B1
        dc.w    $4387                    ; 00AA3594: dc.w $4387
        add.b   d1,$4F(a6,d0.w)                         ; 00AA3596: $D336, $014F
        neg.b   d2                                      ; 00AA359A: $4402
        add.b   -(a4),d1                                ; 00AA359C: $D224
        andi.b  #$0004,-(a1)                            ; 00AA359E: $0321, $4104
        adda.l  a0,a0                                   ; 00AA35A2: $D1C8
        ori.w   #$40BF,(a2)                             ; 00AA35A4: $0152, $40BF
        add.w   $0152(a4),d1                            ; 00AA35A8: $D26C, $0152
        dc.w    $4139                    ; 00AA35AC: dc.w $4139
        add.l   d1,-(a2)                                ; 00AA35AE: $D3A2
        andi.b  #$0082,($D1750334).l                    ; 00AA35B0: $0339, $4482, $D175, $0334
        dc.w    $40A2                    ; 00AA35B8: dc.w $40A2
        add.b   d0,(a0)                                 ; 00AA35BA: $D110
        ori.w   #$4086,(a2)                             ; 00AA35BC: $0152, $4086
        adda.w  #$0334,a1                               ; 00AA35C0: $D2FC, $0334
        clr.w   -(a3)                                   ; 00AA35C4: $4263
        adda.w  a6,a1                                   ; 00AA35C6: $D2CE
        ori.w   #$41F2,(a2)                             ; 00AA35C8: $0152, $41F2
        add.b   d1,(a3)+                                ; 00AA35CC: $D31B
        ori.w   #$42C6,(a2)                             ; 00AA35CE: $0152, $42C6
        add.l   $0364(a0),d1                            ; 00AA35D2: $D2A8, $0364
        dc.w    $419A                    ; 00AA35D6: dc.w $419A
        ori.b   #$0000,a0                               ; 00AA35D8: $0008, $1400
        ori.l   #$009000A0,d0                           ; 00AA35DC: $0080, $0090, $00A0
        ori.l   #$0618B100,$-30(a0,d0.w)                ; 00AA35E2: $00B0, $0618, $B100, $00D0
        dc.w    $00E0                    ; 00AA35EA: dc.w $00E0
        subi.b  #$0000,(a6)                             ; 00AA35EC: $0416, $B400
        ori.w   #$00C0,d0                               ; 00AA35F0: $0040, $00C0
        subi.b  #$0000,(a6)                             ; 00AA35F4: $0416, $A400
        ori.b   #$0070,-(a0)                            ; 00AA35F8: $0020, $0070
        addi.b  #$0000,(a6)                             ; 00AA35FC: $0616, $A300
        ori.w   #$0030,(a0)                             ; 00AA3600: $0050, $0030
        andi.b  #$0000,(a6)                             ; 00AA3604: $0216, $8400
        ori.b   #$0010,d0                               ; 00AA3608: $0000, $0010
        andi.b  #$0000,(a0)+                            ; 00AA360C: $0218, $8300
        ori.w   #$0070,-(a0)                            ; 00AA3610: $0060, $0070
        addi.b  #$0000,(a6)                             ; 00AA3614: $0616, $8500
        andi.l  #$02A00216,(a0)                         ; 00AA3618: $0290, $02A0, $0216
        or.b    d0,d3                                   ; 00AA361E: $8600
        andi.l  #$00F00216,$00(a0,a0.w)                 ; 00AA3620: $02B0, $00F0, $0216, $8400
        ori.b   #$0070,d0                               ; 00AA3628: $0100, $0070
        subi.b  #$0000,(a6)                             ; 00AA362C: $0416, $A300
        ori.w   #$00C0,$16(a0,d0.w)                     ; 00AA3630: $0170, $00C0, $0416
        dc.w    $B300                    ; 00AA3636: dc.w $B300
        ori.l   #$00E00418,d0                           ; 00AA3638: $0180, $00E0, $0418
        cmp.b   d0,d0                                   ; 00AA363E: $B000
        ori.w   #$00A0,(a0)                             ; 00AA3640: $0150, $00A0
        subi.b  #$0000,a0                               ; 00AA3644: $0408, $1500
        ori.w   #$00B0,-(a0)                            ; 00AA3648: $0160, $00B0
        addi.b  #$0000,a0                               ; 00AA364C: $0608, $1400
        bset    d0,(a0)                                 ; 00AA3650: $01D0
        bset    d0,-(a0)                                ; 00AA3652: $01E0
        addi.b  #$0000,(a0)+                            ; 00AA3654: $0618, $B100
        ori.l   #$02500416,d0                           ; 00AA3658: $0180, $0250, $0416
        cmp.b   d0,d1                                   ; 00AA365E: $B200
        ori.w   #$0240,$16(a0,d0.w)                     ; 00AA3660: $0170, $0240, $0416
        dc.w    $A200                    ; 00AA3666: dc.w $A200
        ori.b   #$00A0,d0                               ; 00AA3668: $0100, $01A0
        subi.b  #$0000,(a0)+                            ; 00AA366C: $0418, $8500
        dc.w    $00F0                    ; 00AA3670: dc.w $00F0
        ori.l   #$02168400,(a0)                         ; 00AA3672: $0190, $0216, $8400
        andi.b  #$0030,-(a0)                            ; 00AA3678: $0220, $0230
        ori.b   #$0000,d4                               ; 00AA367C: $0004, $1B00
        ori.b   #$0020,(a0)                             ; 00AA3680: $0110, $0120
        ori.b   #$0040,$04(a0,d0.w)                     ; 00AA3684: $0130, $0140, $0604
        move.b  d0,-(a5)                                ; 00AA368A: $1B00
        ori.l   #$01C00000,$00(a0,d2.w)                 ; 00AA368C: $01B0, $01C0, $0000, $2000
        andi.w  #$0180,-(a0)                            ; 00AA3694: $0260, $0180
        andi.w  #$0280,$00(a0,d0.w)                     ; 00AA3698: $0270, $0280, $0400
        move.l  d0,d0                                   ; 00AA369E: $2000
        andi.b  #$0010,d0                               ; 00AA36A0: $0200, $0210
        ori.b   #$0000,d0                               ; 00AA36A4: $0000, $2000
        bset    d0,$-30(a0,d0.w)                        ; 00AA36A8: $01F0, $00D0
        andi.b  #$0010,d0                               ; 00AA36AC: $0200, $0210
        ori.b   #$0001,d3                               ; 00AA36B0: $0003, $8101
        dc.w    $02C0                    ; 00AA36B4: dc.w $02C0
        dc.w    $02D0                    ; 00AA36B6: dc.w $02D0
        dc.w    $02E0                    ; 00AA36B8: dc.w $02E0
        ori.b   #$0001,d1                               ; 00AA36BA: $0001, $9801
        dc.w    $02F0                    ; 00AA36BE: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AA36C0: $0300, $0310
        ori.b   #$0001,d1                               ; 00AA36C4: $0001, $9701
        andi.b  #$0030,-(a0)                            ; 00AA36C8: $0320, $0330
        andi.b  #$0001,d0                               ; 00AA36CC: $0300, $0001
        sub.b   d3,d1                                   ; 00AA36D0: $9701
        andi.w  #$0310,d0                               ; 00AA36D2: $0340, $0310
        andi.w  #$0043,(a0)                             ; 00AA36D6: $0350, $0043
        or.b    d1,d1                                   ; 00AA36DA: $8201
        andi.w  #$0370,-(a0)                            ; 00AA36DC: $0360, $0370
        andi.l  #$00419A01,d0                           ; 00AA36E0: $0380, $0041, $9A01
        andi.l  #$03A003B0,(a0)                         ; 00AA36E6: $0390, $03A0, $03B0
        ori.w   #$8201,d3                               ; 00AA36EC: $0043, $8201
        bset    d1,d0                                   ; 00AA36F0: $03C0
        bset    d1,(a0)                                 ; 00AA36F2: $03D0
        bset    d1,-(a0)                                ; 00AA36F4: $03E0
        ori.w   #$9901,d1                               ; 00AA36F6: $0041, $9901
        bset    d1,$00(a0,d0.w)                         ; 00AA36FA: $03F0, $0400
        subi.b  #$0041,(a0)                             ; 00AA36FE: $0410, $0041
        sub.b   d1,d5                                   ; 00AA3702: $9A01
        subi.b  #$0010,-(a0)                            ; 00AA3704: $0420, $0410
        subi.b  #$0041,$01(a0,a1.l)                     ; 00AA3708: $0430, $0041, $9801
        subi.w  #$0450,d0                               ; 00AA370E: $0440, $0450
        subi.w  #$0041,-(a0)                            ; 00AA3712: $0460, $0041
        sub.b   d4,d1                                   ; 00AA3716: $9901
        subi.w  #$0430,$-60(a0,d0.w)                    ; 00AA3718: $0470, $0430, $03A0
        ori.w   #$9701,d1                               ; 00AA371E: $0041, $9701
        subi.l  #$04900450,d0                           ; 00AA3722: $0480, $0490, $0450
        ori.w   #$9801,d1                               ; 00AA3728: $0041, $9801
        subi.l  #$04B004C0,-(a0)                        ; 00AA372C: $04A0, $04B0, $04C0
        ori.w   #$9701,d1                               ; 00AA3732: $0041, $9701
        dc.w    $04D0                    ; 00AA3736: dc.w $04D0
        subi.w  #$04B0,-(a0)                            ; 00AA3738: $0460, $04B0
        cmpi.b  #$0071,d0                               ; 00AA373C: $0C00, $0071
        ori.w   #$DFC5,-(a0)                            ; 00AA3740: $0060, $DFC5
        dc.w    $00CC                    ; 00AA3744: dc.w $00CC
        pea     -(a1)                                   ; 00AA3746: $4861
        add.l   $-24(a3,d0.w),d7                        ; 00AA3748: $DEB3, $00DC
        dc.w    $46D7                    ; 00AA374C: dc.w $46D7
        add.l   $-24(pc,d0.w),d7                        ; 00AA374E: $DEBB, $00DC
        dc.w    $46D2                    ; 00AA3752: dc.w $46D2
        adda.l  a5,a7                                   ; 00AA3754: $DFCD
        dc.w    $00CC                    ; 00AA3756: dc.w $00CC
        pea     (a4)+                                   ; 00AA3758: $485C
        add.l   d2,d5                                   ; 00AA375A: $DA82
        dc.w    $00ED                    ; 00AA375C: dc.w $00ED
        dc.w    $476A                    ; 00AA375E: dc.w $476A
        add.b   d7,$-13(a3,d0.w)                        ; 00AA3760: $DF33, $00ED
        dc.w    $443D                    ; 00AA3764: dc.w $443D
        asr.w   #8,d6                                   ; 00AA3766: $E046
        dc.w    $00DC                    ; 00AA3768: dc.w $00DC
        dc.w    $45C7                    ; 00AA376A: dc.w $45C7
        add.l   d5,(a5)                                 ; 00AA376C: $DB95
        dc.w    $00DC                    ; 00AA376E: dc.w $00DC
        movem.l d0/d3/d7/a0/a1/a2/a3/a4/a6/a7,$-13(a3,d0.w); 00AA3770: $48F3, $DF89, $00ED
        neg.b   d3                                      ; 00AA3776: $4403
        ror.l   #8,d4                                   ; 00AA3778: $E09C
        dc.w    $00DC                    ; 00AA377A: dc.w $00DC
        dc.w    $458D                    ; 00AA377C: dc.w $458D
        adda.l  $-24(a7,d0.w),a7                        ; 00AA377E: $DFF7, $00DC
        lea     #$DEE300ED,a2                           ; 00AA3782: $45FC, $DEE3, $00ED
        neg.w   $-15(a3,a5.l)                           ; 00AA3788: $4473, $DEEB
        dc.w    $00ED                    ; 00AA378C: dc.w $00ED
        neg.w   $-2001(a6)                              ; 00AA378E: $446E, $DFFF
        dc.w    $00DC                    ; 00AA3792: dc.w $00DC
        lea     $-23(a7,a5.l),a2                        ; 00AA3794: $45F7, $DBDD
        dc.w    $00DC                    ; 00AA3798: dc.w $00DC
        movem.l d0/d1/d3/d6/d7/a1/a3/a4/a6/a7,d2        ; 00AA379A: $48C2, $DACB
        dc.w    $00ED                    ; 00AA379E: dc.w $00ED
        dc.w    $4738                    ; 00AA37A0: dc.w $4738
        adda.w  (a3),a5                                 ; 00AA37A2: $DAD3
        dc.w    $00ED                    ; 00AA37A4: dc.w $00ED
        dc.w    $4733                    ; 00AA37A6: dc.w $4733
        adda.l  -(a5),a5                                ; 00AA37A8: $DBE5
        dc.w    $00DC                    ; 00AA37AA: dc.w $00DC
        dc.w    $48BD                    ; 00AA37AC: dc.w $48BD
        add.b   $00ED(a4),d5                            ; 00AA37AE: $DA2C, $00ED
        dc.w    $47A4                    ; 00AA37B2: dc.w $47A4
        add.b   d4,(a1)+                                ; 00AA37B4: $D919
        dc.w    $00FF                    ; 00AA37B6: dc.w $00FF
        not.b   (a2)+                                   ; 00AA37B8: $461A
        add.w   d4,$00FF(a7)                            ; 00AA37BA: $D96F, $00FF
        dc.w    $45E0                    ; 00AA37BE: dc.w $45E0
        adda.l  a7,a6                                   ; 00AA37C0: $DDCF
        dc.w    $00FF                    ; 00AA37C2: dc.w $00FF
        dc.w    $42EA                    ; 00AA37C4: dc.w $42EA
        adda.l  (a7),a6                                 ; 00AA37C6: $DDD7
        dc.w    $00FF                    ; 00AA37C8: dc.w $00FF
        dc.w    $42E5                    ; 00AA37CA: dc.w $42E5
        add.l   d4,($00FF45AE).l                        ; 00AA37CC: $D9B9, $00FF, $45AE
        adda.l  d1,a4                                   ; 00AA37D2: $D9C1
        dc.w    $00FF                    ; 00AA37D4: dc.w $00FF
        dc.w    $45A9                    ; 00AA37D6: dc.w $45A9
        add.b   d2,d6                                   ; 00AA37D8: $DC02
        dc.w    $00ED                    ; 00AA37DA: dc.w $00ED
        not.w   -(a6)                                   ; 00AA37DC: $4666
        adda.w  $-1(a0,d0.w),a5                         ; 00AA37DE: $DAF0, $00FF
        dc.w    $44DC                    ; 00AA37E2: dc.w $44DC
        adda.w  ($00FF).w,a5                            ; 00AA37E4: $DAF8, $00FF
        dc.w    $44D6                    ; 00AA37E8: dc.w $44D6
        add.b   a2,d6                                   ; 00AA37EA: $DC0A
        dc.w    $00ED                    ; 00AA37EC: dc.w $00ED
        not.w   -(a0)                                   ; 00AA37EE: $4660
        add.l   d6,-(a0)                                ; 00AA37F0: $DDA0
        dc.w    $00ED                    ; 00AA37F2: dc.w $00ED
        dc.w    $454E                    ; 00AA37F4: dc.w $454E
        add.l   a6,d6                                   ; 00AA37F6: $DC8E
        dc.w    $00FF                    ; 00AA37F8: dc.w $00FF
        dc.w    $43C4                    ; 00AA37FA: dc.w $43C4
        add.l   (a6),d6                                 ; 00AA37FC: $DC96
        dc.w    $00FF                    ; 00AA37FE: dc.w $00FF
        dc.w    $43BE                    ; 00AA3800: dc.w $43BE
        add.l   d6,$00ED(a0)                            ; 00AA3802: $DDA8, $00ED
        dc.w    $4548                    ; 00AA3806: dc.w $4548
        add.b   -(a0),d7                                ; 00AA3808: $DE20
        dc.w    $00FF                    ; 00AA380A: dc.w $00FF
        clr.l   $76(a4,a5.l)                            ; 00AA380C: $42B4, $DE76
        dc.w    $00FF                    ; 00AA3810: dc.w $00FF
        clr.w   $-2755(pc)                              ; 00AA3812: $427A, $D8AB
        dc.w    $00E6                    ; 00AA3816: dc.w $00E6
        movem.w d0/d3/d4/d7/a0/a1/a2/a4/a6/a7,$-7(a6,d0.w); 00AA3818: $48B6, $D799, $00F9
        dc.w    $472C                    ; 00AA381E: dc.w $472C
        add.w   a6,d4                                   ; 00AA3820: $D84E
        ori.b   #$00B2,d6                               ; 00AA3822: $0106, $46B2
        add.w   d4,-(a0)                                ; 00AA3826: $D960
        dc.w    $00F4                    ; 00AA3828: dc.w $00F4
        dc.w    $483C                    ; 00AA382A: dc.w $483C
        add.w   $05(a6,d0.w),d7                         ; 00AA382C: $DE76, $0105
        clr.w   $-2077(pc)                              ; 00AA3830: $427A, $DF89
        dc.w    $00F3                    ; 00AA3834: dc.w $00F3
        neg.b   d3                                      ; 00AA3836: $4403
        add.b   $00F4(a2),d5                            ; 00AA3838: $DA2A, $00F4
        dc.w    $47A4                    ; 00AA383C: dc.w $47A4
        add.b   d4,(a0)+                                ; 00AA383E: $D918
        ori.b   #$001A,d6                               ; 00AA3840: $0106, $461A
        add.b   d7,$0105(a4)                            ; 00AA3844: $DF2C, $0105
        clr.b   a0                                      ; 00AA3848: $4208
        ror.b   d0,d7                                   ; 00AA384A: $E03F
        dc.w    $00F3                    ; 00AA384C: dc.w $00F3
        dc.w    $4391                    ; 00AA384E: dc.w $4391
        add.l   d7,a3                                   ; 00AA3850: $DF8B
        dc.w    $00F3                    ; 00AA3852: dc.w $00F3
        lea     ($DF89).w,a1                            ; 00AA3854: $43F8, $DF89
        ori.b   #$0003,a0                               ; 00AA3858: $0108, $4403
        add.l   d7,a3                                   ; 00AA385C: $DF8B
        ori.b   #$00F8,(a0)                             ; 00AA385E: $0110, $43F8
        add.b   (a7)+,d5                                ; 00AA3862: $DA1F
        dc.w    $00F4                    ; 00AA3864: dc.w $00F4
        dc.w    $47A3                    ; 00AA3866: dc.w $47A3
        add.b   $0109(a3),d5                            ; 00AA3868: $DA2B, $0109
        dc.w    $47A5                    ; 00AA386C: dc.w $47A5
        add.b   (a7)+,d5                                ; 00AA386E: $DA1F
        ori.b   #$00A3,(a1)                             ; 00AA3870: $0111, $47A3
        add.b   d6,d4                                   ; 00AA3874: $D806
        ori.b   #$0091,a2                               ; 00AA3876: $010A, $4491
        add.w   (a4)+,d4                                ; 00AA387A: $D85C
        ori.b   #$0057,a2                               ; 00AA387C: $010A, $4457
        add.l   #$010A4162,d6                           ; 00AA3880: $DCBC, $010A, $4162
        adda.w  d4,a6                                   ; 00AA3886: $DCC4
        ori.b   #$005C,a2                               ; 00AA3888: $010A, $415C
        add.l   -(a6),d4                                ; 00AA388C: $D8A6
        ori.b   #$0024,a2                               ; 00AA388E: $010A, $4424
        add.l   $010A(a6),d4                            ; 00AA3892: $D8AE, $010A
        neg.b   (a7)+                                   ; 00AA3896: $441F
        add.b   d6,a5                                   ; 00AA3898: $DD0D
        ori.b   #$002A,a2                               ; 00AA389A: $010A, $412A
        add.w   d6,-(a3)                                ; 00AA389E: $DD63
        ori.b   #$00F0,a2                               ; 00AA38A0: $010A, $40F0
        add.w   d6,-(a3)                                ; 00AA38A4: $DD63
        ori.b   #$00F1,(a0)                             ; 00AA38A6: $0110, $40F1
        add.b   d6,d4                                   ; 00AA38AA: $D806
        ori.b   #$0090,(a1)                             ; 00AA38AC: $0111, $4490
        add.b   (a1)+,d7                                ; 00AA38B0: $DE19
        ori.b   #$007E,(a0)                             ; 00AA38B2: $0110, $407E
        add.l   d7,-(a3)                                ; 00AA38B6: $DFA3
        ori.b   #$00C4,a3                               ; 00AA38B8: $010B, $40C4
        add.b   d3,#$0011                               ; 00AA38BC: $D73C, $0111
        dc.w    $4528                    ; 00AA38C0: dc.w $4528
        add.w   d3,a1                                   ; 00AA38C2: $D749
        ori.b   #$00CD,(a3)                             ; 00AA38C4: $0113, $42CD
        adda.l  $0113(pc),a5                            ; 00AA38C8: $DBFA, $0113
        move.w  -(a1),$50(a7,a5.l)                      ; 00AA38CC: $3FA1, $DC50
        ori.b   #$0067,(a3)                             ; 00AA38D0: $0113, $3F67
        add.l   d5,$0113(a0)                            ; 00AA38D4: $DBA8, $0113
        dc.w    $3FD9                    ; 00AA38D8: dc.w $3FD9
        add.l   d5,$13(a0,d0.w)                         ; 00AA38DA: $DBB0, $0113
        dc.w    $3FD3                    ; 00AA38DE: dc.w $3FD3
        add.l   d3,(a4)                                 ; 00AA38E0: $D794
        ori.b   #$009A,(a3)                             ; 00AA38E2: $0113, $429A
        add.l   d3,(a4)+                                ; 00AA38E6: $D79C
        ori.b   #$0095,(a3)                             ; 00AA38E8: $0113, $4295
        adda.l  (a6)+,a4                                ; 00AA38EC: $D9DE
        ori.b   #$0052,a2                               ; 00AA38EE: $010A, $4352
        adda.w  a4,a4                                   ; 00AA38F2: $D8CC
        ori.b   #$00C8,(a3)                             ; 00AA38F4: $0113, $41C8
        adda.w  (a4),a4                                 ; 00AA38F8: $D8D4
        ori.b   #$00C2,(a3)                             ; 00AA38FA: $0113, $41C2
        adda.l  -(a6),a4                                ; 00AA38FE: $D9E6
        ori.b   #$004C,a2                               ; 00AA3900: $010A, $434C
        add.w   d5,#$010A                               ; 00AA3904: $DB7C, $010A
        clr.b   $-2596(pc)                              ; 00AA3908: $423A, $DA6A
        ori.b   #$00B0,(a3)                             ; 00AA390C: $0113, $40B0
        add.w   $13(a2,d0.w),d5                         ; 00AA3910: $DA72, $0113
        dc.w    $40AA                    ; 00AA3914: dc.w $40AA
        add.l   d5,d4                                   ; 00AA3916: $DB84
        ori.b   #$0034,a2                               ; 00AA3918: $010A, $4234
        add.w   (a0),d6                                 ; 00AA391C: $DC50
        ori.b   #$0067,(a1)+                            ; 00AA391E: $0119, $3F67
        add.b   $1A(a6,d0.w),d3                         ; 00AA3922: $D636, $011A
        dc.w    $4144                    ; 00AA3926: dc.w $4144
        adda.w  -(a7),a5                                ; 00AA3928: $DAE7
        ori.b   #$0017,(a2)+                            ; 00AA392A: $011A, $3E17
        add.w   d6,-(a4)                                ; 00AA392E: $DD64
        ori.b   #$00F1,-(a5)                            ; 00AA3930: $0125, $40F1
        add.w   d6,-(a6)                                ; 00AA3934: $DD66
        ori.b   #$00E6,$-27FA(a5)                       ; 00AA3936: $012D, $40E6, $D806
        ori.b   #$0090,-(a6)                            ; 00AA393C: $0126, $4490
        adda.l  $2E(pc,d0.w),a3                         ; 00AA3940: $D7FB, $012E
        neg.l   a6                                      ; 00AA3944: $448E
        add.w   d6,-(a6)                                ; 00AA3946: $DD66
        ori.b   #$00E6,(a0)                             ; 00AA3948: $0110, $40E6
        add.l   d6,d4                                   ; 00AA394C: $DD84
        andi.w  #$40D1,a0                               ; 00AA394E: $0248, $40D1
        add.l   d6,-(a5)                                ; 00AA3952: $DDA5
        ori.b   #$002A,$64(a5,a5.l)                     ; 00AA3954: $0135, $412A, $DD64
        ori.b   #$0077,$-4A(a5,a5.l)                    ; 00AA395A: $0135, $4077, $DFB6
        andi.l  #$43EADFD7,(a2)+                        ; 00AA3960: $029A, $43EA, $DFD7
        ori.b   #$0044,(a5)+                            ; 00AA3966: $011D, $4444
        add.l   d7,(a6)                                 ; 00AA396A: $DF96
        ori.b   #$0091,(a5)+                            ; 00AA396C: $011D, $4391
        adda.w  -(a3),a4                                ; 00AA3970: $D8E3
        andi.w  #$463B,$-6A(a5,a5.l)                    ; 00AA3972: $0275, $463B, $D896
        ori.b   #$0012,$31(a5,a5.l)                     ; 00AA3978: $0135, $4612, $D931
        ori.b   #$0063,$78(a5,a5.l)                     ; 00AA397E: $0135, $4663, $DC78
        dc.w    $00EC                    ; 00AA3984: dc.w $00EC
        not.b   $-22DC(pc)                              ; 00AA3986: $463A, $DD24
        dc.w    $00DC                    ; 00AA398A: dc.w $00DC
        dc.w    $47E5                    ; 00AA398C: dc.w $47E5
        add.b   d6,(a3)+                                ; 00AA398E: $DD1B
        dc.w    $00DC                    ; 00AA3990: dc.w $00DC
        lea     $-2390(a3),a3                           ; 00AA3992: $47EB, $DC70
        dc.w    $00EC                    ; 00AA3996: dc.w $00EC
        not.w   d0                                      ; 00AA3998: $4640
        add.w   d6,d1                                   ; 00AA399A: $DD41
        dc.w    $00E0                    ; 00AA399C: dc.w $00E0
        dc.w    $4741                    ; 00AA399E: dc.w $4741
        adda.w  $00ED(a3),a6                            ; 00AA39A0: $DCEB, $00ED
        dc.w    $45C8                    ; 00AA39A4: dc.w $45C8
        adda.w  $-13(a4,d0.w),a6                        ; 00AA39A6: $DCF4, $00ED
        dc.w    $45C2                    ; 00AA39AA: dc.w $45C2
        add.w   d6,a1                                   ; 00AA39AC: $DD49
        dc.w    $00E0                    ; 00AA39AE: dc.w $00E0
        dc.w    $473B                    ; 00AA39B0: dc.w $473B
        add.w   -(a4),d6                                ; 00AA39B2: $DC64
        dc.w    $00FF                    ; 00AA39B4: dc.w $00FF
        dc.w    $43E0                    ; 00AA39B6: dc.w $43E0
        add.w   $00FF(a4),d6                            ; 00AA39B8: $DC6C, $00FF
        dc.w    $43DB                    ; 00AA39BC: dc.w $43DB
        add.l   d5,$0A(a7,d0.w)                         ; 00AA39BE: $DBB7, $010A
        clr.b   (a2)                                    ; 00AA39C2: $4212
        dc.w    $DBBF                    ; 00AA39C4: dc.w $DBBF
        ori.b   #$000C,a2                               ; 00AA39C6: $010A, $420C
        adda.w  (a2)+,a5                                ; 00AA39CA: $DADA
        ori.b   #$0064,(a3)                             ; 00AA39CC: $0113, $4064
        adda.w  -(a2),a5                                ; 00AA39D0: $DAE2
        ori.b   #$005E,(a3)                             ; 00AA39D2: $0113, $405E
        add.l   -(a2),d7                                ; 00AA39D6: $DEA2
        andi.l  #$4266DEC2,-(a0)                        ; 00AA39D8: $02A0, $4266, $DEC2
        ori.b   #$00C0,$-217F(a0)                       ; 00AA39DE: $0128, $42C0, $DE81
        ori.b   #$000C,$0017(a0)                        ; 00AA39E4: $0128, $420C, $0017
        dc.w    $A301                    ; 00AA39EA: dc.w $A301
        bset    d1,-(a0)                                ; 00AA39EC: $03E0
        andi.l  #$03D00616,$00(a0,a3.w)                 ; 00AA39EE: $02B0, $03D0, $0616, $B200
        andi.w  #$03B0,$16(a0,d0.w)                     ; 00AA39F6: $0270, $03B0, $0616
        dc.w    $B300                    ; 00AA39FC: dc.w $B300
        dc.w    $02C0                    ; 00AA39FE: dc.w $02C0
        andi.l  #$0218B000,d0                           ; 00AA3A00: $0280, $0218, $B000
        ori.l   #$02200408,d0                           ; 00AA3A06: $0080, $0220, $0408
        move.b  d0,d1                                   ; 00AA3A0C: $1200
        ori.w   #$0210,(a0)                             ; 00AA3A0E: $0050, $0210
        addi.b  #$0000,a0                               ; 00AA3A12: $0608, $1300
        ori.l   #$00600208,(a0)                         ; 00AA3A16: $0090, $0060, $0208
        cmpi.b  #$0070,d0                               ; 00AA3A1C: $0C00, $0070
        ori.w   #$0208,d0                               ; 00AA3A20: $0040, $0208
        eori.b  #$0040,d0                               ; 00AA3A24: $0B00, $0140
        andi.b  #$0008,(a0)                             ; 00AA3A28: $0210, $0608
        move.b  d0,d1                                   ; 00AA3A2C: $1200
        ori.b   #$0030,-(a0)                            ; 00AA3A2E: $0120, $0130
        subi.b  #$0000,(a0)+                            ; 00AA3A32: $0418, $B100
        andi.l  #$02A00416,(a0)                         ; 00AA3A36: $0290, $02A0, $0416
        cmp.b   d0,d1                                   ; 00AA3A3C: $B200
        andi.w  #$0250,-(a0)                            ; 00AA3A3E: $0260, $0250
        andi.b  #$0000,(a6)                             ; 00AA3A42: $0216, $B300
        bset    d1,$-40(a0,d0.w)                        ; 00AA3A46: $03F0, $03C0
        andi.b  #$0000,(a0)+                            ; 00AA3A4A: $0218, $B000
        andi.b  #$0030,$08(a0,d0.w)                     ; 00AA3A4E: $0330, $0130, $0408
        move.b  d0,-(a1)                                ; 00AA3A54: $1300
        andi.w  #$0140,d0                               ; 00AA3A56: $0340, $0140
        subi.b  #$0000,a0                               ; 00AA3A5A: $0408, $0C00
        andi.l  #$02100408,(a0)                         ; 00AA3A5E: $0390, $0210, $0408
        move.b  d0,-(a1)                                ; 00AA3A64: $1300
        andi.l  #$02200418,-(a0)                        ; 00AA3A66: $03A0, $0220, $0418
        dc.w    $B100                    ; 00AA3A6C: dc.w $B100
        andi.l  #$02700618,$00(a0,a3.w)                 ; 00AA3A6E: $03B0, $0270, $0618, $B000
        subi.b  #$00F0,-(a0)                            ; 00AA3A76: $0420, $04F0
        addi.b  #$0000,a0                               ; 00AA3A7A: $0608, $1400
        andi.l  #$04100408,(a0)                         ; 00AA3A7E: $0390, $0410, $0408
        cmpi.b  #$0040,d0                               ; 00AA3A84: $0D00, $0340
        subi.b  #$0008,d0                               ; 00AA3A88: $0400, $0208
        dc.w    $0E00                    ; 00AA3A8C: dc.w $0E00
        subi.b  #$0010,d0                               ; 00AA3A8E: $0500, $0510
        ori.b   #$0000,d4                               ; 00AA3A92: $0004, $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AA3A96: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AA3A9C: dc.w $00D0
        addi.b  #$0000,d4                               ; 00AA3A9E: $0604, $1B00
        ori.w   #$0160,(a0)                             ; 00AA3AA2: $0150, $0160
        subi.b  #$0000,d4                               ; 00AA3AA6: $0404, $1B00
        andi.w  #$0360,(a0)                             ; 00AA3AAA: $0350, $0360
        subi.b  #$0000,d4                               ; 00AA3AAE: $0404, $1B00
        subi.b  #$0040,$04(a0,d0.w)                     ; 00AA3AB2: $0430, $0440, $0004
        move.b  d0,-(a5)                                ; 00AA3AB8: $1B00
        dc.w    $00E0                    ; 00AA3ABA: dc.w $00E0
        dc.w    $00F0                    ; 00AA3ABC: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AA3ABE: $0100, $0110
        addi.b  #$0000,d4                               ; 00AA3AC2: $0604, $1B00
        ori.w   #$0180,$04(a0,d0.w)                     ; 00AA3AC6: $0170, $0180, $0404
        move.b  d0,-(a5)                                ; 00AA3ACC: $1B00
        andi.w  #$0380,$04(a0,d0.w)                     ; 00AA3ACE: $0370, $0380, $0404
        move.b  d0,-(a5)                                ; 00AA3AD4: $1B00
        subi.w  #$0460,(a0)                             ; 00AA3AD6: $0450, $0460
        ori.b   #$0000,d0                               ; 00AA3ADA: $0000, $2000
        dc.w    $02D0                    ; 00AA3ADE: dc.w $02D0
        andi.l  #$02E002F0,d0                           ; 00AA3AE0: $0280, $02E0, $02F0
        subi.b  #$0000,d0                               ; 00AA3AE6: $0400, $2000
        subi.b  #$0030,-(a0)                            ; 00AA3AEA: $0520, $0530
        ori.b   #$0000,d4                               ; 00AA3AEE: $0004, $F900
        ori.b   #$0010,d0                               ; 00AA3AF2: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA3AF6: $0020, $0030
        ori.b   #$0000,d4                               ; 00AA3AFA: $0004, $F900
        ori.l   #$01A001B0,(a0)                         ; 00AA3AFE: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 00AA3B04: $01C0
        ori.b   #$0000,d4                               ; 00AA3B06: $0004, $F900
        bset    d0,(a0)                                 ; 00AA3B0A: $01D0
        bset    d0,-(a0)                                ; 00AA3B0C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AA3B0E: $01F0, $0200
        ori.b   #$0000,(a6)                             ; 00AA3B12: $0016, $A200
        andi.b  #$0040,$50(a0,d0.w)                     ; 00AA3B16: $0230, $0240, $0250
        andi.w  #$0000,-(a0)                            ; 00AA3B1C: $0260, $0000
        move.l  d0,d0                                   ; 00AA3B20: $2000
        andi.b  #$0090,d0                               ; 00AA3B22: $0300, $0290
        andi.b  #$0020,(a0)                             ; 00AA3B26: $0310, $0320
        ori.b   #$0000,d4                               ; 00AA3B2A: $0004, $F900
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00AA3B2E: $0470, $0480, $0490
        subi.l  #$0004F900,-(a0)                        ; 00AA3B34: $04A0, $0004, $F900
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00AA3B3A: $04B0, $04C0, $04D0, $04E0
        ori.b   #$0000,d0                               ; 00AA3B42: $0000, $2000
        subi.w  #$0310,d0                               ; 00AA3B46: $0540, $0310
        andi.b  #$0050,-(a0)                            ; 00AA3B4A: $0320, $0550
        ori.b   #$0000,d0                               ; 00AA3B4E: $0000, $2000
        subi.w  #$03B0,-(a0)                            ; 00AA3B52: $0560, $03B0
        subi.b  #$0030,-(a0)                            ; 00AA3B56: $0520, $0530
        ori.b   #$0001,d3                               ; 00AA3B5A: $0003, $8101
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00AA3B5E: $0570, $0580, $0590
        ori.b   #$0001,d3                               ; 00AA3B64: $0003, $8101
        subi.l  #$05B005C0,-(a0)                        ; 00AA3B68: $05A0, $05B0, $05C0
        ori.b   #$0001,d3                               ; 00AA3B6E: $0003, $8101
        bset    d2,(a0)                                 ; 00AA3B72: $05D0
        bset    d2,-(a0)                                ; 00AA3B74: $05E0
        bset    d2,$44(a0,d0.w)                         ; 00AA3B76: $05F0, $0044
        btst    #$640,d0                                ; 00AA3B7A: $0800, $0640
        addi.w  #$0660,(a0)                             ; 00AA3B7E: $0650, $0660
        addi.w  #$0644,$00(a0,d0.w)                     ; 00AA3B82: $0670, $0644, $0700
        addi.l  #$06900444,d0                           ; 00AA3B88: $0680, $0690, $0444
        btst    #$6A0,d0                                ; 00AA3B8E: $0800, $06A0
        addi.l  #$04440900,$-40(a0,d0.w)                ; 00AA3B92: $06B0, $0444, $0900, $06C0
        dc.w    $06D0                    ; 00AA3B9A: dc.w $06D0
        ori.w   #$0800,d4                               ; 00AA3B9C: $0044, $0800
        addi.b  #$0010,d0                               ; 00AA3BA0: $0600, $0610
        addi.b  #$0030,-(a0)                            ; 00AA3BA4: $0620, $0630
        ori.w   #$8201,d3                               ; 00AA3BA8: $0043, $8201
        dc.w    $06E0                    ; 00AA3BAC: dc.w $06E0
        dc.w    $06F0                    ; 00AA3BAE: dc.w $06F0
        addi.b  #$0000,d0                               ; 00AA3BB0: $0700, $0C00
        ori.b   #$0029,$-1D37(a4)                       ; 00AA3BB4: $002C, $0029, $E2C9
        dc.w    $00C6                    ; 00AA3BBA: dc.w $00C6
        movem.l d0/d1/d2/d3/d5/d7/a0/a5/a6/a7,(a1)+     ; 00AA3BBC: $48D9, $E1AF
        dc.w    $00CC                    ; 00AA3BC0: dc.w $00CC
        dc.w    $4716                    ; 00AA3BC2: dc.w $4716
        roxl.l  d0,d0                                   ; 00AA3BC4: $E1B0
        dc.w    $00D3                    ; 00AA3BC6: dc.w $00D3
        dc.w    $4716                    ; 00AA3BC8: dc.w $4716
        lsr     a3                                      ; 00AA3BCA: $E2CB
        dc.w    $00CD                    ; 00AA3BCC: dc.w $00CD
        movem.l d0/d3/a2/a5/a6/a7,(a2)+                 ; 00AA3BCE: $48DA, $E409
        dc.w    $00CD                    ; 00AA3BD2: dc.w $00CD
        dc.w    $47B9                    ; 00AA3BD4: dc.w $47B9
        asl.l   #1,d4                                   ; 00AA3BD6: $E384
        dc.w    $00CD                    ; 00AA3BD8: dc.w $00CD
        pea     $-1D9B(a6)                              ; 00AA3BDA: $486E, $E265
        dc.w    $00D3                    ; 00AA3BDE: dc.w $00D3
        not.l   -(a4)                                   ; 00AA3BE0: $46A4
        lsl.b   #8,d3                                   ; 00AA3BE2: $E10B
        dc.w    $00CC                    ; 00AA3BE4: dc.w $00CC
        dc.w    $4785                    ; 00AA3BE6: dc.w $4785
        adda.l  $-24(a7,d0.w),a7                        ; 00AA3BE8: $DFF7, $00DC
        lea     #$DFFF00DC,a2                           ; 00AA3BEC: $45FC, $DFFF, $00DC
        lea     $13(a7,a6.w),a2                         ; 00AA3BF2: $45F7, $E113
        dc.w    $00CC                    ; 00AA3BF6: dc.w $00CC
        dc.w    $4780                    ; 00AA3BF8: dc.w $4780
        asr.w   #8,d6                                   ; 00AA3BFA: $E046
        dc.w    $00DC                    ; 00AA3BFC: dc.w $00DC
        dc.w    $45C7                    ; 00AA3BFE: dc.w $45C7
        ror.l   #8,d4                                   ; 00AA3C00: $E09C
        dc.w    $00DC                    ; 00AA3C02: dc.w $00DC
        dc.w    $458D                    ; 00AA3C04: dc.w $458D
        rol.w   #8,d1                                   ; 00AA3C06: $E159
        dc.w    $00CC                    ; 00AA3C08: dc.w $00CC
        dc.w    $4750                    ; 00AA3C0A: dc.w $4750
        ror.l   #8,d4                                   ; 00AA3C0C: $E09C
        dc.w    $00E2                    ; 00AA3C0E: dc.w $00E2
        dc.w    $458D                    ; 00AA3C10: dc.w $458D
        roxl.w  #8,d2                                   ; 00AA3C12: $E152
        dc.w    $00E2                    ; 00AA3C14: dc.w $00E2
        dc.w    $451A                    ; 00AA3C16: dc.w $451A
        asl     a6                                      ; 00AA3C18: $E1CE
        dc.w    $00EA                    ; 00AA3C1A: dc.w $00EA
        neg.b   $-1C73(a3)                              ; 00AA3C1C: $442B, $E38D
        dc.w    $00EA                    ; 00AA3C20: dc.w $00EA
        dc.w    $4383                    ; 00AA3C22: dc.w $4383
        roxl    (a7)                                    ; 00AA3C24: $E5D7
        dc.w    $00CD                    ; 00AA3C26: dc.w $00CD
        dc.w    $470D                    ; 00AA3C28: dc.w $470D
        roxl.l  d0,d2                                   ; 00AA3C2A: $E1B2
        dc.w    $00D3                    ; 00AA3C2C: dc.w $00D3
        dc.w    $470B                    ; 00AA3C2E: dc.w $470B
        roxl.l  d0,d0                                   ; 00AA3C30: $E1B0
        dc.w    $00E8                    ; 00AA3C32: dc.w $00E8
        dc.w    $4716                    ; 00AA3C34: dc.w $4716
        roxl.l  d0,d2                                   ; 00AA3C36: $E1B2
        dc.w    $00F0                    ; 00AA3C38: dc.w $00F0
        dc.w    $470B                    ; 00AA3C3A: dc.w $470B
        add.l   d7,a1                                   ; 00AA3C3C: $DF89
        dc.w    $00ED                    ; 00AA3C3E: dc.w $00ED
        neg.b   d3                                      ; 00AA3C40: $4403
        add.l   d7,a1                                   ; 00AA3C42: $DF89
        dc.w    $00F3                    ; 00AA3C44: dc.w $00F3
        neg.b   d3                                      ; 00AA3C46: $4403
        lsr     a3                                      ; 00AA3C48: $E2CB
        dc.w    $00E1                    ; 00AA3C4A: dc.w $00E1
        movem.l d4/d6/d7/a1/a5/a6/a7,(a2)+              ; 00AA3C4C: $48DA, $E2D0
        dc.w    $00E9                    ; 00AA3C50: dc.w $00E9
        movem.l d0/d1/d2/d3/d4/d5/a5/a6/a7,(a0)         ; 00AA3C52: $48D0, $E03F
        dc.w    $00F3                    ; 00AA3C56: dc.w $00F3
        dc.w    $4391                    ; 00AA3C58: dc.w $4391
        add.b   d7,$0105(a4)                            ; 00AA3C5A: $DF2C, $0105
        clr.b   a0                                      ; 00AA3C5E: $4208
        add.l   d7,-(a3)                                ; 00AA3C60: $DFA3
        ori.b   #$00C4,a3                               ; 00AA3C62: $010B, $40C4
        add.l   d7,a1                                   ; 00AA3C66: $DF89
        ori.b   #$0003,a0                               ; 00AA3C68: $0108, $4403
        add.l   d7,a3                                   ; 00AA3C6C: $DF8B
        ori.b   #$00F8,(a0)                             ; 00AA3C6E: $0110, $43F8
        lsr     d2                                      ; 00AA3C72: $E2C2
        ori.b   #$0012,$-1E2B(a3)                       ; 00AA3C74: $012B, $3F12, $E1D5
        dc.w    $01FE                    ; 00AA3C7A: dc.w $01FE
        dc.w    $46FB                    ; 00AA3C7C: dc.w $46FB
        asl     $-6(a5,d0.w)                            ; 00AA3C7E: $E1F5, $00FA
        dc.w    $4755                    ; 00AA3C82: dc.w $4755
        roxl.l  d0,d5                                   ; 00AA3C84: $E1B5
        dc.w    $00FA                    ; 00AA3C86: dc.w $00FA
        not.l   -(a2)                                   ; 00AA3C88: $46A2
        asr.l   d2,d2                                   ; 00AA3C8A: $E4A2
        andi.b  #$0015,$-17(a0,a6.w)                    ; 00AA3C8C: $0330, $4315, $E6E9
        dc.w    $02E8                    ; 00AA3C92: dc.w $02E8
        not.w   (a2)                                    ; 00AA3C94: $4652
        lsl     a1                                      ; 00AA3C96: $E3C9
        andi.b  #$00AB,($E8B0).w                        ; 00AA3C98: $0338, $3EAB, $E8B0
        andi.w  #$45CF,$-18E2(a0)                       ; 00AA3C9E: $0368, $45CF, $E71E
        andi.l  #$42B7E668,$-48(a1,d0.w)                ; 00AA3CA4: $03B1, $42B7, $E668, $03B8
        move.w  d1,d7                                   ; 00AA3CAC: $3E01
        asr     d5                                      ; 00AA3CAE: $E0C5
        andi.w  #$4575,-(a4)                            ; 00AA3CB0: $0264, $4575
        asr     -(a5)                                   ; 00AA3CB4: $E0E5
        ori.b   #$00CF,a0                               ; 00AA3CB6: $0108, $45CF
        asr.l   d0,d4                                   ; 00AA3CBA: $E0A4
        ori.b   #$001B,a0                               ; 00AA3CBC: $0108, $451B
        ori.b   #$0000,(a0)+                            ; 00AA3CC0: $0018, $B100
        ori.b   #$0010,d0                               ; 00AA3CC4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA3CC8: $0020, $0030
        subi.b  #$0000,(a6)                             ; 00AA3CCC: $0416, $B400
        ori.w   #$0050,-(a0)                            ; 00AA3CD0: $0060, $0050
        subi.b  #$0001,(a7)                             ; 00AA3CD4: $0417, $A301
        ori.w   #$0616,d0                               ; 00AA3CD8: $0040, $0616
        dc.w    $A200                    ; 00AA3CDC: dc.w $A200
        dc.w    $00F0                    ; 00AA3CDE: dc.w $00F0
        ori.b   #$0016,d0                               ; 00AA3CE0: $0100, $0616
        dc.w    $B300                    ; 00AA3CE4: dc.w $B300
        ori.b   #$00E0,-(a0)                            ; 00AA3CE6: $0020, $00E0
        subi.b  #$0000,(a0)+                            ; 00AA3CEA: $0418, $B000
        ori.b   #$00C0,(a0)                             ; 00AA3CEE: $0010, $00C0
        andi.b  #$0000,(a0)+                            ; 00AA3CF2: $0218, $B100
        ori.w   #$0170,-(a0)                            ; 00AA3CF6: $0160, $0170
        andi.b  #$0000,(a6)                             ; 00AA3CFA: $0216, $B400
        ori.l   #$00F00417,-(a0)                        ; 00AA3CFE: $01A0, $00F0, $0417
        dc.w    $A301                    ; 00AA3D04: dc.w $A301
        ori.b   #$0016,d0                               ; 00AA3D06: $0100, $0616
        dc.w    $A400                    ; 00AA3D0A: dc.w $A400
        ori.l   #$01C00216,$00(a0,a0.w)                 ; 00AA3D0C: $01B0, $01C0, $0216, $8400
        bset    d0,$10(a0,d0.w)                         ; 00AA3D14: $01F0, $0110
        andi.b  #$0000,(a0)+                            ; 00AA3D18: $0218, $8500
        ori.b   #$0040,-(a0)                            ; 00AA3D1C: $0120, $0040
        addi.b  #$0000,(a0)+                            ; 00AA3D20: $0618, $0F00
        andi.b  #$0040,$18(a0,d0.w)                     ; 00AA3D24: $0230, $0240, $0618
        dc.w    $0E00                    ; 00AA3D2A: dc.w $0E00
        bset    d0,$50(a0,d0.w)                         ; 00AA3D2C: $01F0, $0250
        andi.b  #$0000,(a0)+                            ; 00AA3D30: $0218, $0D00
        andi.l  #$02700218,d0                           ; 00AA3D34: $0280, $0270, $0218
        dc.w    $0E00                    ; 00AA3D3A: dc.w $0E00
        andi.w  #$0240,-(a0)                            ; 00AA3D3C: $0260, $0240
        ori.b   #$0000,d0                               ; 00AA3D40: $0000, $2000
        ori.b   #$0020,$40(a0,d0.w)                     ; 00AA3D44: $0130, $0020, $0140
        ori.w   #$0400,(a0)                             ; 00AA3D4A: $0150, $0400
        move.l  d0,d0                                   ; 00AA3D4E: $2000
        bset    d0,(a0)                                 ; 00AA3D50: $01D0
        bset    d0,-(a0)                                ; 00AA3D52: $01E0
        ori.b   #$0000,d4                               ; 00AA3D54: $0004, $1B00
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00AA3D58: $0070, $0080, $0090
        ori.l   #$00081400,-(a0)                        ; 00AA3D5E: $00A0, $0008, $1400
        ori.l   #$00C00010,$-30(a0,d0.w)                ; 00AA3D64: $00B0, $00C0, $0010, $00D0
        ori.b   #$0000,d0                               ; 00AA3D6C: $0000, $2000
        ori.l   #$01400150,d0                           ; 00AA3D70: $0180, $0140, $0150
        ori.l   #$00038101,(a0)                         ; 00AA3D76: $0190, $0003, $8101
        andi.b  #$0010,d0                               ; 00AA3D7C: $0200, $0210
        andi.b  #$0043,-(a0)                            ; 00AA3D80: $0220, $0043
        or.b    d1,d1                                   ; 00AA3D84: $8201
        andi.l  #$02A002B0,(a0)                         ; 00AA3D86: $0290, $02A0, $02B0
        cmpi.b  #$0004,d0                               ; 00AA3D8C: $0C00, $0004
        ori.b   #$0077,d4                               ; 00AA3D90: $0004, $EF77
        andi.b  #$0027,(a3)                             ; 00AA3D94: $0313, $4327
        dc.w    $F17A                    ; 00AA3D98: dc.w $F17A
        bset    d0,(a1)+                                ; 00AA3D9A: $01D9
        dc.w    $4342                    ; 00AA3D9C: dc.w $4342
        lsl.w   d7,d0                                   ; 00AA3D9E: $EF68
        bset    d0,$18(a7,d4.w)                         ; 00AA3DA0: $01F7, $4718
        rol.w   #6,d3                                   ; 00AA3DA4: $ED5B
        dc.w    $02E3                    ; 00AA3DA6: dc.w $02E3
        dc.w    $470A                    ; 00AA3DA8: dc.w $470A
        ori.b   #$0000,(a0)                             ; 00AA3DAA: $0010, $8500
        ori.b   #$0010,d0                               ; 00AA3DAE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA3DB2: $0020, $0030
        cmpi.b  #$0059,d0                               ; 00AA3DB6: $0C00, $0059
        ori.w   #$F6C6,d3                               ; 00AA3DBA: $0043, $F6C6
        dc.w    $00EB                    ; 00AA3DBE: dc.w $00EB
        dc.w    $478D                    ; 00AA3DC0: dc.w $478D
        dc.w    $F759                    ; 00AA3DC2: dc.w $F759
        dc.w    $00F8                    ; 00AA3DC4: dc.w $00F8
        not.w   $-44(a5,a7.w)                           ; 00AA3DC6: $4675, $F7BC
        ori.w   #$46B6,a7                               ; 00AA3DCA: $004F, $46B6
        dc.w    $F739                    ; 00AA3DCE: dc.w $F739
        ori.w   #$47C5,a7                               ; 00AA3DD0: $004F, $47C5
        dc.w    $F84F                    ; 00AA3DD4: dc.w $F84F
        ori.w   #$45FB,a7                               ; 00AA3DD6: $004F, $45FB
        dc.w    $F7FD                    ; 00AA3DDA: dc.w $F7FD
        ori.b   #$00A9,d2                               ; 00AA3DDC: $0102, $45A9
        dc.w    $F40B                    ; 00AA3DE0: dc.w $F40B
        dc.w    $00D8                    ; 00AA3DE2: dc.w $00D8
        not.l   d4                                      ; 00AA3DE4: $4684
        dc.w    $F38B                    ; 00AA3DE6: dc.w $F38B
        dc.w    $00CB                    ; 00AA3DE8: dc.w $00CB
        pea     a5                                      ; 00AA3DEA: $484D
        dc.w    $F381                    ; 00AA3DEC: dc.w $F381
        dc.w    $00CB                    ; 00AA3DEE: dc.w $00CB
        pea     a3                                      ; 00AA3DF0: $484B
        dc.w    $F403                    ; 00AA3DF2: dc.w $F403
        dc.w    $00D8                    ; 00AA3DF4: dc.w $00D8
        not.l   d0                                      ; 00AA3DF6: $4680
        dc.w    $F693                    ; 00AA3DF8: dc.w $F693
        dc.w    $00D8                    ; 00AA3DFA: dc.w $00D8
        dc.w    $477B                    ; 00AA3DFC: dc.w $477B
        dc.w    $F640                    ; 00AA3DFE: dc.w $F640
        dc.w    $00CB                    ; 00AA3E00: dc.w $00CB
        movem.l d0/d2/d4/d5/a0/a1/a4/a5/a6/a7,d7        ; 00AA3E02: $48C7, $F335
        dc.w    $00CB                    ; 00AA3E06: dc.w $00CB
        dc.w    $483D                    ; 00AA3E08: dc.w $483D
        dc.w    $F3BD                    ; 00AA3E0A: dc.w $F3BD
        dc.w    $00D8                    ; 00AA3E0C: dc.w $00D8
        not.w   -(a6)                                   ; 00AA3E0E: $4666
        dc.w    $F323                    ; 00AA3E10: dc.w $F323
        dc.w    $00CF                    ; 00AA3E12: dc.w $00CF
        dc.w    $483D                    ; 00AA3E14: dc.w $483D
        dc.w    $F387                    ; 00AA3E16: dc.w $F387
        dc.w    $00DB                    ; 00AA3E18: dc.w $00DB
        not.w   a7                                      ; 00AA3E1A: $464F
        dc.w    $F31B                    ; 00AA3E1C: dc.w $F31B
        dc.w    $00DF                    ; 00AA3E1E: dc.w $00DF
        dc.w    $483C                    ; 00AA3E20: dc.w $483C
        dc.w    $F380                    ; 00AA3E22: dc.w $F380
        dc.w    $00EB                    ; 00AA3E24: dc.w $00EB
        not.w   a4                                      ; 00AA3E26: $464C
        dc.w    $F4C4                    ; 00AA3E28: dc.w $F4C4
        dc.w    $00E5                    ; 00AA3E2A: dc.w $00E5
        dc.w    $4508                    ; 00AA3E2C: dc.w $4508
        dc.w    $F4BB                    ; 00AA3E2E: dc.w $F4BB
        dc.w    $00E5                    ; 00AA3E30: dc.w $00E5
        dc.w    $4503                    ; 00AA3E32: dc.w $4503
        dc.w    $F6E4                    ; 00AA3E34: dc.w $F6E4
        dc.w    $00E5                    ; 00AA3E36: dc.w $00E5
        not.b   $4C(a5,a7.w)                            ; 00AA3E38: $4635, $F64C
        dc.w    $00D8                    ; 00AA3E3C: dc.w $00D8
        dc.w    $4760                    ; 00AA3E3E: dc.w $4760
        dc.w    $F644                    ; 00AA3E40: dc.w $F644
        dc.w    $00D8                    ; 00AA3E42: dc.w $00D8
        dc.w    $475C                    ; 00AA3E44: dc.w $475C
        dc.w    $F6DC                    ; 00AA3E46: dc.w $F6DC
        dc.w    $00E5                    ; 00AA3E48: dc.w $00E5
        not.b   $59(a1,a7.w)                            ; 00AA3E4A: $4631, $F459
        dc.w    $00E5                    ; 00AA3E4E: dc.w $00E5
        dc.w    $44CD                    ; 00AA3E50: dc.w $44CD
        dc.w    $F728                    ; 00AA3E52: dc.w $F728
        dc.w    $00E5                    ; 00AA3E54: dc.w $00E5
        not.w   (a3)+                                   ; 00AA3E56: $465B
        dc.w    $F6BA                    ; 00AA3E58: dc.w $F6BA
        dc.w    $00DA                    ; 00AA3E5A: dc.w $00DA
        dc.w    $4789                    ; 00AA3E5C: dc.w $4789
        dc.w    $F74D                    ; 00AA3E5E: dc.w $F74D
        dc.w    $00E7                    ; 00AA3E60: dc.w $00E7
        not.w   $-BF8(a6)                               ; 00AA3E62: $466E, $F408
        dc.w    $00E8                    ; 00AA3E66: dc.w $00E8
        neg.l   (a5)                                    ; 00AA3E68: $4495
        dc.w    $F310                    ; 00AA3E6A: dc.w $F310
        dc.w    $00DF                    ; 00AA3E6C: dc.w $00DF
        dc.w    $483B                    ; 00AA3E6E: dc.w $483B
        dc.w    $F371                    ; 00AA3E70: dc.w $F371
        dc.w    $00EB                    ; 00AA3E72: dc.w $00EB
        not.w   d7                                      ; 00AA3E74: $4647
        dc.w    $F74E                    ; 00AA3E76: dc.w $F74E
        dc.w    $00F8                    ; 00AA3E78: dc.w $00F8
        not.w   $-946(a6)                               ; 00AA3E7A: $466E, $F6BA
        dc.w    $00EB                    ; 00AA3E7E: dc.w $00EB
        dc.w    $4789                    ; 00AA3E80: dc.w $4789
        dc.w    $F401                    ; 00AA3E82: dc.w $F401
        dc.w    $00F8                    ; 00AA3E84: dc.w $00F8
        neg.l   (a1)                                    ; 00AA3E86: $4491
        dc.w    $F5A8                    ; 00AA3E88: dc.w $F5A8
        dc.w    $00EF                    ; 00AA3E8A: dc.w $00EF
        dc.w    $43C5                    ; 00AA3E8C: dc.w $43C5
        dc.w    $F5A1                    ; 00AA3E8E: dc.w $F5A1
        dc.w    $00EF                    ; 00AA3E90: dc.w $00EF
        dc.w    $43BF                    ; 00AA3E92: dc.w $43BF
        dc.w    $F79D                    ; 00AA3E94: dc.w $F79D
        dc.w    $00EF                    ; 00AA3E96: dc.w $00EF
        dc.w    $4556                    ; 00AA3E98: dc.w $4556
        dc.w    $F795                    ; 00AA3E9A: dc.w $F795
        dc.w    $00EF                    ; 00AA3E9C: dc.w $00EF
        dc.w    $4550                    ; 00AA3E9E: dc.w $4550
        dc.w    $F7D3                    ; 00AA3EA0: dc.w $F7D3
        dc.w    $00EF                    ; 00AA3EA2: dc.w $00EF
        dc.w    $4581                    ; 00AA3EA4: dc.w $4581
        dc.w    $F52E                    ; 00AA3EA6: dc.w $F52E
        dc.w    $00EF                    ; 00AA3EA8: dc.w $00EF
        dc.w    $4363                    ; 00AA3EAA: dc.w $4363
        dc.w    $F7F4                    ; 00AA3EAC: dc.w $F7F4
        dc.w    $00F1                    ; 00AA3EAE: dc.w $00F1
        dc.w    $45A0                    ; 00AA3EB0: dc.w $45A0
        dc.w    $F042                    ; 00AA3EB2: dc.w $F042
        dc.w    $00F8                    ; 00AA3EB4: dc.w $00F8
        dc.w    $475A                    ; 00AA3EB6: dc.w $475A
        dc.w    $F4B2                    ; 00AA3EB8: dc.w $F4B2
        dc.w    $00F2                    ; 00AA3EBA: dc.w $00F2
        dc.w    $42E6                    ; 00AA3EBC: dc.w $42E6
        dc.w    $F3F3                    ; 00AA3EBE: dc.w $F3F3
        dc.w    $00F8                    ; 00AA3EC0: dc.w $00F8
        neg.l   a1                                      ; 00AA3EC2: $4489
        dc.w    $F70C                    ; 00AA3EC4: dc.w $F70C
        dc.w    $00F9                    ; 00AA3EC6: dc.w $00F9
        clr.l   (a4)                                    ; 00AA3EC8: $4294
        dc.w    $F706                    ; 00AA3ECA: dc.w $F706
        dc.w    $00F9                    ; 00AA3ECC: dc.w $00F9
        clr.l   a5                                      ; 00AA3ECE: $428D
        dc.w    $F68F                    ; 00AA3ED0: dc.w $F68F
        dc.w    $00F9                    ; 00AA3ED2: dc.w $00F9
        clr.b   d4                                      ; 00AA3ED4: $4204
        dc.w    $F8DC                    ; 00AA3ED6: dc.w $F8DC
        dc.w    $00F9                    ; 00AA3ED8: dc.w $00F9
        neg.l   $-80C(a4)                               ; 00AA3EDA: $44AC, $F7F4
        ori.b   #$00A0,d2                               ; 00AA3EDE: $0102, $45A0
        dc.w    $F4AC                    ; 00AA3EE2: dc.w $F4AC
        ori.b   #$00E1,d2                               ; 00AA3EE4: $0102, $42E1
        dc.w    $F600                    ; 00AA3EE8: dc.w $F600
        dc.w    $00FC                    ; 00AA3EEA: dc.w $00FC
        dc.w    $4124                    ; 00AA3EEC: dc.w $4124
        dc.w    $F4A1                    ; 00AA3EEE: dc.w $F4A1
        ori.b   #$00D6,d2                               ; 00AA3EF0: $0102, $42D6
        dc.w    $F27A                    ; 00AA3EF4: dc.w $F27A
        ori.b   #$008C,a2                               ; 00AA3EF6: $010A, $438C
        dc.w    $F5FC                    ; 00AA3EFA: dc.w $F5FC
        ori.b   #$001D,a4                               ; 00AA3EFC: $010C, $411D
        dc.w    $F8C9                    ; 00AA3F00: dc.w $F8C9
        ori.b   #$00B7,a1                               ; 00AA3F02: $0109, $41B7
        dc.w    $F8C4                    ; 00AA3F06: dc.w $F8C4
        ori.b   #$00AF,a1                               ; 00AA3F08: $0109, $41AF
        dc.w    $F824                    ; 00AA3F0C: dc.w $F824
        ori.b   #$0047,a4                               ; 00AA3F0E: $010C, $4047
        dc.w    $F898                    ; 00AA3F12: dc.w $F898
        ori.b   #$0059,a1                               ; 00AA3F14: $0109, $4159
        dc.w    $F5F3                    ; 00AA3F18: dc.w $F5F3
        ori.b   #$0010,a4                               ; 00AA3F1A: $010C, $4110
        dc.w    $F822                    ; 00AA3F1E: dc.w $F822
        ori.b   #$003F,(a4)+                            ; 00AA3F20: $011C, $403F
        dc.w    $F5A0                    ; 00AA3F24: dc.w $F5A0
        ori.b   #$0018,(a4)+                            ; 00AA3F26: $011C, $4018
        dc.w    $F81C                    ; 00AA3F2A: dc.w $F81C
        ori.b   #$0030,(a4)+                            ; 00AA3F2C: $011C, $4030
        lsl.w   d7,d0                                   ; 00AA3F30: $EF68
        bset    d0,$18(a7,d4.w)                         ; 00AA3F32: $01F7, $4718
        dc.w    $F17A                    ; 00AA3F36: dc.w $F17A
        bset    d0,(a1)+                                ; 00AA3F38: $01D9
        dc.w    $4342                    ; 00AA3F3A: dc.w $4342
        dc.w    $F4AA                    ; 00AA3F3C: dc.w $F4AA
        bset    d0,$-5C(a7,d3.l)                        ; 00AA3F3E: $01F7, $3FA4
        dc.w    $F349                    ; 00AA3F42: dc.w $F349
        andi.l  #$3E08EF77,d0                           ; 00AA3F44: $0380, $3E08, $EF77
        andi.b  #$0027,(a3)                             ; 00AA3F4A: $0313, $4327
        dc.w    $F4BE                    ; 00AA3F4E: dc.w $F4BE
        dc.w    $00CB                    ; 00AA3F50: dc.w $00CB
        movem.w d0/d3/d4/d5/d6/d7/a2/a4/a5/a6/a7,d3     ; 00AA3F52: $4883, $F4F9
        dc.w    $00D8                    ; 00AA3F56: dc.w $00D8
        dc.w    $46DE                    ; 00AA3F58: dc.w $46DE
        dc.w    $F502                    ; 00AA3F5A: dc.w $F502
        dc.w    $00D8                    ; 00AA3F5C: dc.w $00D8
        dc.w    $46E2                    ; 00AA3F5E: dc.w $46E2
        dc.w    $F4C7                    ; 00AA3F60: dc.w $F4C7
        dc.w    $00CB                    ; 00AA3F62: dc.w $00CB
        movem.w d4/d5/d6/a0/a2/a4/a5/a6/a7,d4           ; 00AA3F64: $4884, $F570
        dc.w    $00E5                    ; 00AA3F68: dc.w $00E5
        dc.w    $4567                    ; 00AA3F6A: dc.w $4567
        dc.w    $F567                    ; 00AA3F6C: dc.w $F567
        dc.w    $00E5                    ; 00AA3F6E: dc.w $00E5
        dc.w    $4563                    ; 00AA3F70: dc.w $4563
        dc.w    $F5FD                    ; 00AA3F72: dc.w $F5FD
        dc.w    $00EF                    ; 00AA3F74: dc.w $00EF
        neg.b   a1                                      ; 00AA3F76: $4409
        dc.w    $F5F6                    ; 00AA3F78: dc.w $F5F6
        dc.w    $00EF                    ; 00AA3F7A: dc.w $00EF
        neg.b   d3                                      ; 00AA3F7C: $4403
        dc.w    $F6DB                    ; 00AA3F7E: dc.w $F6DB
        dc.w    $00F8                    ; 00AA3F80: dc.w $00F8
        clr.l   $-2B(a1,a7.w)                           ; 00AA3F82: $42B1, $F6D5
        dc.w    $00F8                    ; 00AA3F86: dc.w $00F8
        clr.l   $-A4D(a2)                               ; 00AA3F88: $42AA, $F5B3
        dc.w    $00F1                    ; 00AA3F8C: dc.w $00F1
        dc.w    $4357                    ; 00AA3F8E: dc.w $4357
        dc.w    $F699                    ; 00AA3F90: dc.w $F699
        dc.w    $00F9                    ; 00AA3F92: dc.w $00F9
        clr.b   a7                                      ; 00AA3F94: $420F
        dc.w    $F69F                    ; 00AA3F96: dc.w $F69F
        dc.w    $00F9                    ; 00AA3F98: dc.w $00F9
        clr.b   (a6)                                    ; 00AA3F9A: $4216
        dc.w    $F5BA                    ; 00AA3F9C: dc.w $F5BA
        dc.w    $00F1                    ; 00AA3F9E: dc.w $00F1
        dc.w    $435D                    ; 00AA3FA0: dc.w $435D
        dc.w    $F696                    ; 00AA3FA2: dc.w $F696
        dc.w    $00F2                    ; 00AA3FA4: dc.w $00F2
        lea     (a7),a1                                 ; 00AA3FA6: $43D7
        dc.w    $F775                    ; 00AA3FA8: dc.w $F775
        dc.w    $00F9                    ; 00AA3FAA: dc.w $00F9
        dc.w    $430D                    ; 00AA3FAC: dc.w $430D
        dc.w    $F77B                    ; 00AA3FAE: dc.w $F77B
        dc.w    $00F9                    ; 00AA3FB0: dc.w $00F9
        dc.w    $4314                    ; 00AA3FB2: dc.w $4314
        dc.w    $F69D                    ; 00AA3FB4: dc.w $F69D
        dc.w    $00F2                    ; 00AA3FB6: dc.w $00F2
        dc.w    $43DD                    ; 00AA3FB8: dc.w $43DD
        dc.w    $F6DD                    ; 00AA3FBA: dc.w $F6DD
        dc.w    $00FC                    ; 00AA3FBC: dc.w $00FC
        lea     $-940(a3),a0                            ; 00AA3FBE: $41EB, $F6C0
        dc.w    $00FB                    ; 00AA3FC2: dc.w $00FB
        lea     $5F(a4,a7.l),a0                         ; 00AA3FC4: $41F4, $F85F
        ori.b   #$00D1,a2                               ; 00AA3FC8: $010A, $40D1
        dc.w    $F863                    ; 00AA3FCC: dc.w $F863
        ori.b   #$00DA,a2                               ; 00AA3FCE: $010A, $40DA
        ori.b   #$0000,(a6)                             ; 00AA3FD2: $0016, $1200
        ori.b   #$0010,d0                               ; 00AA3FD6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA3FDA: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AA3FDE: $0616, $1200
        ori.w   #$0040,(a0)                             ; 00AA3FE2: $0050, $0040
        addi.b  #$0000,(a4)                             ; 00AA3FE6: $0614, $B300
        bset    d0,$00(a0,d0.w)                         ; 00AA3FEA: $01F0, $0300
        addi.b  #$0000,(a4)                             ; 00AA3FEE: $0614, $B400
        ori.b   #$0000,d0                               ; 00AA3FF2: $0000, $0200
        andi.b  #$0000,(a0)+                            ; 00AA3FF6: $0218, $B000
        ori.l   #$01B00408,-(a0)                        ; 00AA3FFA: $01A0, $01B0, $0408


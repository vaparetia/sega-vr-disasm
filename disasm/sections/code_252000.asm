; ============================================================================
; Code_252000 ($252000-$254000)
; ============================================================================

        org     $252000

Code_252000:
        move.l  d5,(a5)                                 ; 00AD2000: $2A85
        ori.b   #$00E8,-(a0)                            ; 00AD2002: $0020, $E7E8
        move.l  -(a5),$20(a3,d0.w)                      ; 00AD2006: $27A5, $0020
        asr.w   d3,d3                                   ; 00AD200A: $E663
        move.l  $20(a0,d0.w),$4D(a3,a6.w)               ; 00AD200C: $27B0, $0020, $E64D
        move.l  (a0),(a5)                               ; 00AD2012: $2A90
        ori.b   #$00D3,-(a0)                            ; 00AD2014: $0020, $E7D3
        dc.w    $27BE                    ; 00AD2018: dc.w $27BE
        ori.b   #$0030,-(a0)                            ; 00AD201A: $0020, $E630
        move.l  a5,#$0020E1F4                           ; 00AD201E: $29CD, $0020, $E1F4
        move.l  d3,$20(a5,d0.w)                         ; 00AD2024: $2B83, $0020
        rol.b   d2,d1                                   ; 00AD2028: $E539
        move.l  -(a0),(a5)                              ; 00AD202A: $2AA0
        ori.b   #$00B7,-(a0)                            ; 00AD202C: $0020, $E7B7
        dc.w    $2DD0                    ; 00AD2030: dc.w $2DD0
        ori.b   #$00E6,-(a0)                            ; 00AD2032: $0020, $E7E6
        move.l  $0020(a3),$-16B0(a6)                    ; 00AD2036: $2D6B, $0020, $E950
        move.w  (a6),-(a0)                              ; 00AD203C: $3116
        ori.b   #$0092,-(a0)                            ; 00AD203E: $0020, $E492
        movea.w $20(a1,d0.w),a0                         ; 00AD2042: $3071, $0020
        rol.b   d2,d1                                   ; 00AD2046: $E539
        move.l  (a5),(a7)                               ; 00AD2048: $2E95
        ori.b   #$0011,-(a0)                            ; 00AD204A: $0020, $E311
        move.l  d2,$0020(a7)                            ; 00AD204E: $2F42, $0020
        ror.l   #1,d0                                   ; 00AD2052: $E298
        move.l  (a4),$0020(a6)                          ; 00AD2054: $2D54, $0020
        lsr.l   d0,d6                                   ; 00AD2058: $E0AE
        dc.w    $2DC0                    ; 00AD205A: dc.w $2DC0
        ori.b   #$0087,-(a0)                            ; 00AD205C: $0020, $E087
        dc.w    $2DC0                    ; 00AD2060: dc.w $2DC0
        ori.w   #$E087,a1                               ; 00AD2062: $0049, $E087
        move.l  d2,$0049(a7)                            ; 00AD2066: $2F42, $0049
        ror.l   #1,d0                                   ; 00AD206A: $E298
        move.l  d4,(a7)+                                ; 00AD206C: $2EC4
        ori.w   #$E027,$3095(a7)                        ; 00AD206E: $006F, $E027, $3095
        ori.l   #$E1A82EC3,d2                           ; 00AD2074: $0082, $E1A8, $2EC3
        ori.w   #$E027,(a0)                             ; 00AD207A: $0150, $E027
        move.w  (a3)+,(a0)                              ; 00AD207E: $309B
        ori.b   #$00A8,d7                               ; 00AD2080: $0107, $E1A8
        movea.l d1,a6                                   ; 00AD2084: $2C41
        ori.b   #$0005,-(a0)                            ; 00AD2086: $0020, $E305
        move.l  d5,$0020(a5)                            ; 00AD208A: $2B45, $0020
        lsl.w   d0,d4                                   ; 00AD208E: $E16C
        move.l  (a0),$0020(a5)                          ; 00AD2090: $2B50, $0020
        lsl.w   d0,d0                                   ; 00AD2094: $E168
        movea.l a5,a6                                   ; 00AD2096: $2C4D
        ori.b   #$00FD,-(a0)                            ; 00AD2098: $0020, $E2FD
        dc.w    $2BF8                    ; 00AD209C: dc.w $2BF8
        ori.b   #$001C,-(a0)                            ; 00AD209E: $0020, $E21C
        move.l  $20(a1,d0.w),$-1EA4(a5)                 ; 00AD20A2: $2B71, $0020, $E15C
        dc.w    $2B7D                    ; 00AD20A8: dc.w $2B7D
        ori.b   #$0058,-(a0)                            ; 00AD20AA: $0020, $E158
        move.l  d3,d6                                   ; 00AD20AE: $2C03
        ori.b   #$0015,-(a0)                            ; 00AD20B0: $0020, $E215
        movea.l $20(a7,d0.w),a6                         ; 00AD20B4: $2C77, $0020
        asl     a4                                      ; 00AD20B8: $E1CC
        move.l  a2,d6                                   ; 00AD20BA: $2C0A
        ori.b   #$0025,-(a0)                            ; 00AD20BC: $0020, $E125
        move.l  (a7),d6                                 ; 00AD20C0: $2C17
        ori.b   #$0020,-(a0)                            ; 00AD20C2: $0020, $E120
        move.l  d2,(a6)                                 ; 00AD20C6: $2C82
        ori.b   #$00C5,-(a0)                            ; 00AD20C8: $0020, $E1C5
        move.l  a5,-(a5)                                ; 00AD20CC: $2B0D
        ori.b   #$009D,-(a0)                            ; 00AD20CE: $0020, $E09D
        move.l  d1,-(a5)                                ; 00AD20D2: $2B01
        ori.b   #$00A3,-(a0)                            ; 00AD20D4: $0020, $E0A3
        move.l  $0020(a1),(a6)+                         ; 00AD20D8: $2CE9, $0020
        asl.l   #8,d5                                   ; 00AD20DC: $E185
        move.l  (a2)+,d7                                ; 00AD20DE: $2E1A
        ori.b   #$0068,-(a0)                            ; 00AD20E0: $0020, $E368
        move.l  a4,d7                                   ; 00AD20E4: $2E0C
        ori.b   #$0071,-(a0)                            ; 00AD20E6: $0020, $E371
        move.l  (a3)+,(a6)+                             ; 00AD20EA: $2CDB
        ori.b   #$008E,-(a0)                            ; 00AD20EC: $0020, $E18E
        dc.w    $2BD2                    ; 00AD20F0: dc.w $2BD2
        ori.b   #$0056,-(a0)                            ; 00AD20F2: $0020, $DF56
        move.l  a3,(a6)                                 ; 00AD20F6: $2C8B
        ori.b   #$00F6,-(a0)                            ; 00AD20F8: $0020, $E0F6
        dc.w    $2C7C, $0020, $E0FB    ; 00AD20FC: MOVEA.L #$0020E0FB,A6
        dc.w    $2BC5                    ; 00AD2102: dc.w $2BC5
        ori.b   #$005C,-(a0)                            ; 00AD2104: $0020, $DF5C
        movea.l $0020(a7),a7                            ; 00AD2108: $2E6F, $0020
        asr.w   #3,d3                                   ; 00AD210C: $E643
        dc.w    $2D7E                    ; 00AD210E: dc.w $2D7E
        ori.b   #$00D5,-(a0)                            ; 00AD2110: $0020, $E3D5
        move.l  a4,$20(a6,d0.w)                         ; 00AD2114: $2D8C, $0020
        lsl     a3                                      ; 00AD2118: $E3CB
        dc.w    $2E7D                    ; 00AD211A: dc.w $2E7D
        ori.b   #$0039,-(a0)                            ; 00AD211C: $0020, $E639
        move.l  $0020(a4),(a7)+                         ; 00AD2120: $2EEC, $0020
        roxr.l  d2,d4                                   ; 00AD2124: $E4B4
        move.l  $0020(pc),(a7)+                         ; 00AD2126: $2EFA, $0020
        lsr.l   d2,d3                                   ; 00AD212A: $E4AB
        move.l  a1,(a6)+                                ; 00AD212C: $2CC9
        ori.b   #$00AB,-(a0)                            ; 00AD212E: $0020, $E2AB
        move.l  $20(pc,d0.w),(a6)                       ; 00AD2132: $2CBB, $0020
        roxr.l  d1,d4                                   ; 00AD2136: $E2B4
        move.l  (a4),(a6)+                              ; 00AD2138: $2CD4
        ori.b   #$00C6,-(a0)                            ; 00AD213A: $0020, $E3C6
        dc.w    $2BD6                    ; 00AD213E: dc.w $2BD6
        ori.b   #$0038,-(a0)                            ; 00AD2140: $0020, $E138
        dc.w    $2BE0                    ; 00AD2144: dc.w $2BE0
        ori.b   #$0034,-(a0)                            ; 00AD2146: $0020, $E134
        move.l  -(a0),(a6)+                             ; 00AD214A: $2CE0
        ori.b   #$00BE,-(a0)                            ; 00AD214C: $0020, $E3BE
        dc.w    $2BE7                    ; 00AD2150: dc.w $2BE7
        ori.b   #$006A,-(a0)                            ; 00AD2152: $0020, $E46A
        move.l  $0020(a5),(a5)+                         ; 00AD2156: $2AED, $0020
        lsl.l   #8,d4                                   ; 00AD215A: $E18C
        move.l  ($0020).w,(a5)+                         ; 00AD215C: $2AF8, $0020
        lsl.l   #8,d0                                   ; 00AD2160: $E188
        dc.w    $2BF2                    ; 00AD2162: dc.w $2BF2
        ori.b   #$0061,-(a0)                            ; 00AD2164: $0020, $E461
        move.l  (a6)+,$20(a6,d0.w)                      ; 00AD2168: $2D9E, $0020
        rol.b   d1,d5                                   ; 00AD216C: $E33D
        move.l  $0020(a1),$35(a6,a6.w)                  ; 00AD216E: $2DA9, $0020, $E335
        ori.b   #$0000,a0                               ; 00AD2174: $0008, $9E00
        bset    d0,d0                                   ; 00AD2178: $01C0
        bset    d0,(a0)                                 ; 00AD217A: $01D0
        bset    d0,-(a0)                                ; 00AD217C: $01E0
        bset    d0,$08(a0,d0.w)                         ; 00AD217E: $01F0, $0608
        eori.b  #$00A0,d0                               ; 00AD2182: $0B00, $01A0
        ori.l   #$04088E00,d0                           ; 00AD2186: $0180, $0408, $8E00
        ori.l   #$01900208,$00(a0,a0.l)                 ; 00AD218C: $01B0, $0190, $0208, $8D00
        ori.w   #$0170,-(a0)                            ; 00AD2194: $0160, $0170
        andi.b  #$0000,a0                               ; 00AD2198: $0208, $0A00
        andi.b  #$00E0,d0                               ; 00AD219C: $0200, $01E0
        subi.b  #$0000,a0                               ; 00AD21A0: $0408, $9F00
        andi.b  #$00F0,(a0)                             ; 00AD21A4: $0210, $01F0
        subi.b  #$0000,(a0)                             ; 00AD21A8: $0410, $9800
        andi.b  #$0030,-(a0)                            ; 00AD21AC: $0220, $0230
        subi.b  #$0000,(a0)                             ; 00AD21B0: $0410, $9C00
        andi.w  #$0250,d0                               ; 00AD21B4: $0240, $0250
        subi.b  #$0000,(a0)                             ; 00AD21B8: $0410, $AD00
        andi.w  #$0270,-(a0)                            ; 00AD21BC: $0260, $0270
        ori.b   #$0000,d4                               ; 00AD21C0: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD21C4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD21C8: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD21CC: $0604, $1B00
        ori.w   #$0050,d0                               ; 00AD21D0: $0040, $0050
        subi.b  #$0000,d4                               ; 00AD21D4: $0404, $1B00
        ori.w   #$0070,-(a0)                            ; 00AD21D8: $0060, $0070
        ori.b   #$0000,d4                               ; 00AD21DC: $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00AD21E0: $0080, $0090, $00A0
        ori.l   #$02041B00,$-30(a0,d0.w)                ; 00AD21E6: $00B0, $0204, $1B00, $00D0
        dc.w    $00C0                    ; 00AD21EE: dc.w $00C0
        ori.b   #$0000,d4                               ; 00AD21F0: $0004, $1B00
        dc.w    $00E0                    ; 00AD21F4: dc.w $00E0
        dc.w    $00F0                    ; 00AD21F6: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD21F8: $0100, $0110
        ori.b   #$0000,d4                               ; 00AD21FC: $0004, $1B00
        ori.b   #$0030,-(a0)                            ; 00AD2200: $0120, $0130
        ori.w   #$0150,d0                               ; 00AD2204: $0140, $0150
        ori.w   #$0800,d4                               ; 00AD2208: $0044, $0800
        dc.w    $02C0                    ; 00AD220C: dc.w $02C0
        dc.w    $02D0                    ; 00AD220E: dc.w $02D0
        dc.w    $02E0                    ; 00AD2210: dc.w $02E0
        dc.w    $02F0                    ; 00AD2212: dc.w $02F0
        addi.w  #$0800,d4                               ; 00AD2214: $0644, $0800
        andi.w  #$0340,(a0)                             ; 00AD2218: $0350, $0340
        ori.w   #$0800,d4                               ; 00AD221C: $0044, $0800
        andi.w  #$0370,-(a0)                            ; 00AD2220: $0360, $0370
        andi.l  #$03900644,d0                           ; 00AD2224: $0380, $0390, $0644
        btst    #$430,d0                                ; 00AD222A: $0800, $0430
        subi.b  #$0044,-(a0)                            ; 00AD222E: $0420, $0044
        btst    #$3A0,d0                                ; 00AD2232: $0800, $03A0
        andi.l  #$03C003D0,$44(a0,d0.w)                 ; 00AD2236: $03B0, $03C0, $03D0, $0644
        btst    #$4F0,d0                                ; 00AD223E: $0800, $04F0
        dc.w    $04E0                    ; 00AD2242: dc.w $04E0
        ori.w   #$0900,d4                               ; 00AD2244: $0044, $0900
        bset    d1,-(a0)                                ; 00AD2248: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AD224A: $03F0, $0400
        subi.b  #$0044,(a0)                             ; 00AD224E: $0410, $0644
        btst    d4,d0                                   ; 00AD2252: $0900
        subi.w  #$0440,(a0)                             ; 00AD2254: $0450, $0440
        ori.w   #$0700,d4                               ; 00AD2258: $0044, $0700
        andi.l  #$029002A0,d0                           ; 00AD225C: $0280, $0290, $02A0
        andi.l  #$00440700,$00(a0,d0.w)                 ; 00AD2262: $02B0, $0044, $0700, $0300
        andi.b  #$0020,(a0)                             ; 00AD226A: $0310, $0320
        andi.b  #$0044,$00(a0,d0.l)                     ; 00AD226E: $0330, $0044, $0800
        subi.w  #$0470,-(a0)                            ; 00AD2274: $0460, $0470
        subi.l  #$04900044,d0                           ; 00AD2278: $0480, $0490, $0044
        btst    #$4A0,d0                                ; 00AD227E: $0800, $04A0
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00AD2282: $04B0, $04C0, $04D0, $0C00
        ori.b   #$0024,-(a4)                            ; 00AD228A: $0024, $0024
        move.w  a6,(a1)                                 ; 00AD228E: $328E
        ori.b   #$005C,-(a0)                            ; 00AD2290: $0020, $E75C
        movea.w a2,a0                                   ; 00AD2294: $304A
        ori.b   #$0061,-(a0)                            ; 00AD2296: $0020, $E561
        movea.w (a2)+,a0                                ; 00AD229A: $305A
        ori.b   #$0050,-(a0)                            ; 00AD229C: $0020, $E550
        move.w  (a5)+,(a1)                              ; 00AD22A0: $329D
        ori.b   #$0049,-(a0)                            ; 00AD22A2: $0020, $E749
        move.w  (a1)+,$20(a2,d0.w)                      ; 00AD22A6: $3599, $0020
        ror.w   #4,d3                                   ; 00AD22AA: $E85B
        move.w  $0020(a2),-(a2)                         ; 00AD22AC: $352A, $0020
        dc.w    $E8FE                    ; 00AD22B0: dc.w $E8FE
        move.w  $20(a1,d0.w),(a1)                       ; 00AD22B2: $32B1, $0020
        roxl.b  d3,d0                                   ; 00AD22B6: $E730
        move.w  d1,$0020(a1)                            ; 00AD22B8: $3341, $0020
        ror.w   d3,d1                                   ; 00AD22BC: $E679
        movea.w $20(a1,d0.w),a0                         ; 00AD22BE: $3071, $0020
        rol.b   d2,d1                                   ; 00AD22C2: $E539
        move.w  (a6),-(a0)                              ; 00AD22C4: $3116
        ori.b   #$0092,-(a0)                            ; 00AD22C6: $0020, $E492
        move.w  (a0)+,$20(a1,d0.w)                      ; 00AD22CA: $3398, $0020
        lsr.b   #3,d3                                   ; 00AD22CE: $E60B
        move.w  a0,d3                                   ; 00AD22D0: $3608
        ori.b   #$00B8,-(a0)                            ; 00AD22D2: $0020, $E7B8
        move.w  a5,$0020(a0)                            ; 00AD22D6: $314D, $0020
        ror.w   #2,d2                                   ; 00AD22DA: $E45A
        move.l  d2,$0020(a7)                            ; 00AD22DC: $2F42, $0020
        ror.l   #1,d0                                   ; 00AD22E0: $E298
        movea.w (a7)+,a0                                ; 00AD22E2: $305F
        ori.b   #$0022,-(a0)                            ; 00AD22E4: $0020, $EA22
        dc.w    $2DD0                    ; 00AD22E8: dc.w $2DD0
        ori.b   #$00E6,-(a0)                            ; 00AD22EA: $0020, $E7E6
        move.l  d2,$0049(a7)                            ; 00AD22EE: $2F42, $0049
        ror.l   #1,d0                                   ; 00AD22F2: $E298
        move.w  a5,$0049(a0)                            ; 00AD22F4: $314D, $0049
        ror.w   #2,d2                                   ; 00AD22F8: $E45A
        move.w  (a0)+,$49(a1,d0.w)                      ; 00AD22FA: $3398, $0049
        lsr.b   #3,d3                                   ; 00AD22FE: $E60B
        move.w  a0,d3                                   ; 00AD2300: $3608
        ori.w   #$E7B8,a1                               ; 00AD2302: $0049, $E7B8
        move.w  (a3),$007A(a4)                          ; 00AD2306: $3953, $007A
        lsr.b   d4,d2                                   ; 00AD230A: $E82A
        move.w  (a5),(a4)                               ; 00AD230C: $3895
        ori.w   #$E95F,a1                               ; 00AD230E: $0049, $E95F
        move.w  $-7E(a1,d0.w),(a3)+                     ; 00AD2312: $36F1, $0082
        asr.w   d3,d0                                   ; 00AD2316: $E660
        move.w  (a1)+,(a2)+                             ; 00AD2318: $34D9
        ori.l   #$E4743095,(a0)                         ; 00AD231A: $0090, $E474, $3095
        ori.l   #$E1A832D0,d2                           ; 00AD2320: $0082, $E1A8, $32D0
        ori.l   #$E2CF379F,(a4)                         ; 00AD2326: $0094, $E2CF, $379F
        ori.l   #$E55E3544,$00A7(a4)                    ; 00AD232C: $00AC, $E55E, $3544, $00A7
        lsl     $37D9(a4)                               ; 00AD2334: $E3EC, $37D9
        ori.l   #$E5083545,$0127(pc)                    ; 00AD2338: $00BA, $E508, $3545, $0127
        lsl     $37D8(a7)                               ; 00AD2340: $E3EF, $37D8
        ori.b   #$0007,(a4)+                            ; 00AD2344: $011C, $E507
        move.w  (a3)+,(a0)                              ; 00AD2348: $309B
        ori.b   #$00A8,d7                               ; 00AD234A: $0107, $E1A8
        move.w  (a0),(a1)+                              ; 00AD234E: $32D0
        bset    d0,(a1)                                 ; 00AD2350: $01D1
        lsr     (a0)                                    ; 00AD2352: $E2D0
        movea.w (a4)+,a2                                ; 00AD2354: $345C
        dc.w    $02E9                    ; 00AD2356: dc.w $02E9
        add.l   d7,-(a1)                                ; 00AD2358: $DFA1
        move.l  d3,(a7)+                                ; 00AD235A: $2EC3
        ori.w   #$E027,(a0)                             ; 00AD235C: $0150, $E027
        move.w  d2,$1C(a3,d0.w)                         ; 00AD2360: $3782, $031C
        asr     d1                                      ; 00AD2364: $E0C1
        ori.b   #$0000,a0                               ; 00AD2366: $0008, $0C00
        dc.w    $00E0                    ; 00AD236A: dc.w $00E0
        dc.w    $00F0                    ; 00AD236C: dc.w $00F0
        ori.l   #$00600408,d0                           ; 00AD236E: $0080, $0060, $0408
        sub.b   d6,d0                                   ; 00AD2374: $9D00
        ori.l   #$00700208,(a0)                         ; 00AD2376: $0090, $0070, $0208
        sub.b   d7,d0                                   ; 00AD237C: $9F00
        ori.w   #$0050,d0                               ; 00AD237E: $0040, $0050
        addi.b  #$0000,a0                               ; 00AD2382: $0608, $9D00
        ori.l   #$00B00608,-(a0)                        ; 00AD2386: $00A0, $00B0, $0608
        sub.b   d0,d7                                   ; 00AD238C: $9E00
        ori.l   #$00C00409,(a0)                         ; 00AD238E: $0090, $00C0, $0409
        sub.b   d6,d1                                   ; 00AD2394: $9D01
        dc.w    $00D0                    ; 00AD2396: dc.w $00D0
        andi.b  #$0000,(a0)                             ; 00AD2398: $0210, $9700
        ori.b   #$0010,d0                               ; 00AD239C: $0100, $0110
        andi.b  #$0000,(a0)                             ; 00AD23A0: $0210, $9600
        ori.b   #$00A0,-(a0)                            ; 00AD23A4: $0120, $00A0
        subi.b  #$0000,(a0)                             ; 00AD23A8: $0410, $9700
        ori.b   #$00B0,$10(a0,d0.w)                     ; 00AD23AC: $0130, $00B0, $0610
        sub.b   d5,d0                                   ; 00AD23B2: $9B00
        ori.w   #$0160,$10(a0,d0.w)                     ; 00AD23B4: $0170, $0160, $0610
        sub.b   d0,d5                                   ; 00AD23BA: $9A00
        ori.b   #$0090,(a0)                             ; 00AD23BC: $0110, $0190
        subi.b  #$0000,(a0)                             ; 00AD23C0: $0410, $9B00
        ori.b   #$0080,d0                               ; 00AD23C4: $0100, $0180
        andi.b  #$0000,(a0)                             ; 00AD23C8: $0210, $AF00
        bset    d0,$00(a0,d0.w)                         ; 00AD23CC: $01F0, $0200
        andi.b  #$0000,(a0)                             ; 00AD23D0: $0210, $AE00
        bset    d0,(a0)                                 ; 00AD23D4: $01D0
        ori.l   #$02118F01,$70(a0,d0.w)                 ; 00AD23D6: $01B0, $0211, $8F01, $0170
        addi.b  #$0000,(a0)                             ; 00AD23DE: $0610, $8E00
        ori.l   #$01600611,-(a0)                        ; 00AD23E2: $01A0, $0160, $0611
        dc.w    $A601                    ; 00AD23E8: dc.w $A601
        bset    d0,d0                                   ; 00AD23EA: $01C0
        addi.b  #$0000,(a0)                             ; 00AD23EC: $0610, $AF00
        bset    d0,(a0)                                 ; 00AD23F0: $01D0
        bset    d0,-(a0)                                ; 00AD23F2: $01E0
        subi.b  #$0001,(a1)                             ; 00AD23F4: $0411, $AE01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00AD23F8: $0230, $0611, $AD01
        andi.b  #$0011,d0                               ; 00AD23FE: $0200, $0211
        dc.w    $AC01                    ; 00AD2402: dc.w $AC01
        andi.b  #$0011,(a0)                             ; 00AD2404: $0210, $0611
        dc.w    $AE01                    ; 00AD2408: dc.w $AE01
        bset    d0,$11(a0,d0.w)                         ; 00AD240A: $01F0, $0211
        dc.w    $AC01                    ; 00AD240E: dc.w $AC01
        andi.b  #$0004,-(a0)                            ; 00AD2410: $0220, $0004
        move.b  d0,-(a5)                                ; 00AD2414: $1B00
        ori.b   #$0010,d0                               ; 00AD2416: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD241A: $0020, $0030
        ori.b   #$0000,(a0)                             ; 00AD241E: $0010, $9C00
        ori.w   #$0150,d0                               ; 00AD2422: $0140, $0150
        ori.b   #$0060,$00(a0,d0.l)                     ; 00AD2426: $0130, $0160, $0C00
        ori.b   #$000D,a5                               ; 00AD242C: $000D, $000D
        move.w  (a1),(a5)                               ; 00AD2430: $3A91
        dc.w    $00CD                    ; 00AD2432: dc.w $00CD
        asr.b   d3,d7                                   ; 00AD2434: $E627
        move.w  (a1),$0049(a6)                          ; 00AD2436: $3D51, $0049
        roxl.w  #3,d1                                   ; 00AD243A: $E751
        dc.w    $3BFA                    ; 00AD243C: dc.w $3BFA
        ori.w   #$E9A9,a1                               ; 00AD243E: $0049, $E9A9
        move.w  $-5C(a2,d0.w),#$E728                    ; 00AD2442: $39F2, $00A4, $E728
        move.w  (a3),$007A(a4)                          ; 00AD2448: $3953, $007A
        lsr.b   d4,d2                                   ; 00AD244C: $E82A
        move.w  $-7E(a1,d0.w),(a3)+                     ; 00AD244E: $36F1, $0082
        asr.w   d3,d0                                   ; 00AD2452: $E660
        move.w  (a7)+,$-54(a3,d0.w)                     ; 00AD2454: $379F, $00AC
        rol.w   #2,d6                                   ; 00AD2458: $E55E
        move.w  (a1)+,$-46(pc,d0.w)                     ; 00AD245A: $37D9, $00BA
        lsl.b   #2,d0                                   ; 00AD245E: $E508
        dc.w    $40AE                    ; 00AD2460: dc.w $40AE
        dc.w    $00CC                    ; 00AD2462: dc.w $00CC
        ror.l   #4,d7                                   ; 00AD2464: $E89F
        dc.w    $40BD                    ; 00AD2466: dc.w $40BD
        ori.b   #$00F7,$0C(a2,d3.l)                     ; 00AD2468: $0132, $E5F7, $3C0C
        ori.w   #$E3F6,(a4)                             ; 00AD246E: $0154, $E3F6
        move.w  (a0)+,$1C(pc,d0.w)                      ; 00AD2472: $37D8, $011C
        asl.b   #2,d7                                   ; 00AD2476: $E507
        move.w  d2,$1C(a3,d0.w)                         ; 00AD2478: $3782, $031C
        asr     d1                                      ; 00AD247C: $E0C1
        ori.b   #$0001,(a1)                             ; 00AD247E: $0011, $AC01
        ori.l   #$00100090,d0                           ; 00AD2482: $0080, $0010, $0090
        addi.b  #$0001,(a1)                             ; 00AD2488: $0611, $AB01
        ori.l   #$0611AD01,-(a0)                        ; 00AD248C: $00A0, $0611, $AD01
        ori.b   #$0011,d0                               ; 00AD2492: $0000, $0611
        dc.w    $A701                    ; 00AD2496: dc.w $A701
        ori.b   #$0011,-(a0)                            ; 00AD2498: $0020, $0211
        dc.w    $A801                    ; 00AD249C: dc.w $A801
        ori.b   #$0010,$00(a0,a2.w)                     ; 00AD249E: $0030, $0210, $A700
        ori.w   #$0070,-(a0)                            ; 00AD24A4: $0060, $0070
        andi.b  #$0001,(a1)                             ; 00AD24A8: $0211, $AD01
        ori.l   #$0211AC01,$-60(a0,d0.w)                ; 00AD24AC: $00B0, $0211, $AC01, $00A0
        addi.b  #$0001,(a1)                             ; 00AD24B4: $0611, $AD01
        dc.w    $00C0                    ; 00AD24B8: dc.w $00C0
        ori.b   #$0000,(a0)                             ; 00AD24BA: $0010, $8D00
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AD24BE: $0030, $0040, $0050
        ori.w   #$0C00,-(a0)                            ; 00AD24C4: $0060, $0C00
        ori.b   #$0006,d6                               ; 00AD24C8: $0006, $0006
        and.l   $0049(a7),d0                            ; 00AD24CC: $C0AF, $0049
        add.w   $6F(a7,a4.w),d6                         ; 00AD24D0: $DC77, $C06F
        ori.w   #$DFA9,a1                               ; 00AD24D4: $0049, $DFA9
        cmp.w   $49(a1,d0.w),d6                         ; 00AD24D8: $BC71, $0049
        add.l   d7,$-438F(a1)                           ; 00AD24DC: $DFA9, $BC71
        ori.w   #$DC77,a1                               ; 00AD24E0: $0049, $DC77
        dc.w    $C0EF                    ; 00AD24E4: dc.w $C0EF
        ori.w   #$D946,a1                               ; 00AD24E6: $0049, $D946
        cmp.w   $49(a1,d0.w),d6                         ; 00AD24EA: $BC71, $0049
        add.w   d4,d6                                   ; 00AD24EE: $D946
        ori.b   #$0000,(a0)                             ; 00AD24F0: $0010, $9B00
        ori.b   #$0010,d0                               ; 00AD24F4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD24F8: $0020, $0030
        andi.b  #$0000,(a0)                             ; 00AD24FC: $0210, $9A00
        ori.w   #$0040,(a0)                             ; 00AD2500: $0050, $0040
        cmpi.b  #$009C,d0                               ; 00AD2504: $0C00, $009C
        ori.w   #$C5EF,$20(a0,d0.w)                     ; 00AD2508: $0070, $C5EF, $0020
        add.w   d4,d5                                   ; 00AD250E: $D945
        dc.w    $C67D                    ; 00AD2510: dc.w $C67D
        ori.b   #$0076,-(a0)                            ; 00AD2512: $0020, $DC76
        and.w   -(a5),d3                                ; 00AD2516: $C665
        ori.b   #$0076,-(a0)                            ; 00AD2518: $0020, $DC76
        dc.w    $C5D7                    ; 00AD251C: dc.w $C5D7
        ori.b   #$0045,-(a0)                            ; 00AD251E: $0020, $D945
        dc.w    $C7E6                    ; 00AD2522: dc.w $C7E6
        ori.b   #$00A8,-(a0)                            ; 00AD2524: $0020, $DFA8
        dc.w    $C7CE                    ; 00AD2528: dc.w $C7CE
        ori.b   #$00A8,-(a0)                            ; 00AD252A: $0020, $DFA8
        and.b   d0,d7                                   ; 00AD252E: $C107
        ori.b   #$0076,-(a0)                            ; 00AD2530: $0020, $DC76
        dc.w    $C0C7                    ; 00AD2534: dc.w $C0C7
        ori.b   #$00A8,-(a0)                            ; 00AD2536: $0020, $DFA8
        and.l   $0020(a7),d0                            ; 00AD253A: $C0AF, $0020
        add.l   d7,$-3F11(a0)                           ; 00AD253E: $DFA8, $C0EF
        ori.b   #$0076,-(a0)                            ; 00AD2542: $0020, $DC76
        and.w   d0,d7                                   ; 00AD2546: $C147
        ori.b   #$0045,-(a0)                            ; 00AD2548: $0020, $D945
        and.b   d0,$0020(a7)                            ; 00AD254C: $C12F, $0020
        add.w   d4,d5                                   ; 00AD2550: $D945
        and.w   (a0),d3                                 ; 00AD2552: $C650
        ori.b   #$00DA,-(a0)                            ; 00AD2554: $0020, $DEDA
        and.b   a7,d3                                   ; 00AD2558: $C60F
        ori.b   #$0052,-(a0)                            ; 00AD255A: $0020, $DE52
        and.b   $0020(a4),d3                            ; 00AD255E: $C62C, $0020
        add.w   d4,d7                                   ; 00AD2562: $DE44
        and.w   $0020(a5),d3                            ; 00AD2564: $C66D, $0020
        adda.w  a5,a7                                   ; 00AD2568: $DECD
        and.l   d7,d3                                   ; 00AD256A: $C687
        ori.b   #$0028,-(a0)                            ; 00AD256C: $0020, $DF28
        and.b   $20(a2,d0.w),d3                         ; 00AD2570: $C632, $0020
        adda.w  -(a6),a7                                ; 00AD2574: $DEE6
        and.l   a1,d3                                   ; 00AD2576: $C689
        ori.b   #$00BD,-(a0)                            ; 00AD2578: $0020, $DEBD
        and.l   (a0)+,d3                                ; 00AD257C: $C698
        ori.b   #$00F8,-(a0)                            ; 00AD257E: $0020, $DDF8
        and.w   (a7),d3                                 ; 00AD2582: $C657
        ori.b   #$006F,-(a0)                            ; 00AD2584: $0020, $DD6F
        and.w   $20(a4,d0.w),d3                         ; 00AD2588: $C674, $0020
        add.w   d6,-(a1)                                ; 00AD258C: $DD61
        and.l   $20(a5,d0.w),d3                         ; 00AD258E: $C6B5, $0020
        adda.l  $-3931(a2),a6                           ; 00AD2592: $DDEA, $C6CF
        ori.b   #$0045,-(a0)                            ; 00AD2596: $0020, $DE45
        and.w   $0020(pc),d3                            ; 00AD259A: $C67A, $0020
        add.b   d4,d7                                   ; 00AD259E: $DE04
        dc.w    $C6D1                    ; 00AD25A0: dc.w $C6D1
        ori.b   #$00DA,-(a0)                            ; 00AD25A2: $0020, $DDDA
        and.l   a7,d0                                   ; 00AD25A6: $C08F
        ori.b   #$00A9,-(a0)                            ; 00AD25A8: $0020, $DFA9
        dc.w    $C0CF                    ; 00AD25AC: dc.w $C0CF
        ori.b   #$0077,-(a0)                            ; 00AD25AE: $0020, $DC77
        and.l   (a6)+,d3                                ; 00AD25B2: $C69E
        ori.b   #$0077,-(a0)                            ; 00AD25B4: $0020, $DC77
        and.b   d5,d4                                   ; 00AD25B8: $C805
        ori.b   #$00A9,-(a0)                            ; 00AD25BA: $0020, $DFA9
        and.b   d0,a7                                   ; 00AD25BE: $C10F
        ori.b   #$0046,-(a0)                            ; 00AD25C0: $0020, $D946
        and.b   a7,d3                                   ; 00AD25C4: $C60F
        ori.b   #$0046,-(a0)                            ; 00AD25C6: $0020, $D946
        and.w   $0049(a7),d0                            ; 00AD25CA: $C06F, $0049
        add.l   d7,$-3F51(a1)                           ; 00AD25CE: $DFA9, $C0AF
        ori.w   #$DC77,a1                               ; 00AD25D2: $0049, $DC77
        dc.w    $C0EF                    ; 00AD25D6: dc.w $C0EF
        ori.w   #$D946,a1                               ; 00AD25D8: $0049, $D946
        dc.w    $C6BE                    ; 00AD25DC: dc.w $C6BE
        ori.w   #$DC77,a1                               ; 00AD25DE: $0049, $DC77
        and.b   -(a5),d4                                ; 00AD25E2: $C825
        ori.w   #$DFA9,a1                               ; 00AD25E4: $0049, $DFA9
        and.b   $0049(a7),d3                            ; 00AD25E8: $C62F, $0049
        add.w   d4,d6                                   ; 00AD25EC: $D946
        dc.w    $C03F                    ; 00AD25EE: dc.w $C03F
        ori.w   #$DFC7,(a1)+                            ; 00AD25F0: $0059, $DFC7
        and.w   d6,d0                                   ; 00AD25F4: $C046
        ori.w   #$DFCB,(a1)                             ; 00AD25F6: $0051, $DFCB
        and.w   (a4),d0                                 ; 00AD25FA: $C054
        ori.w   #$DFD3,(a1)                             ; 00AD25FC: $0051, $DFD3
        and.w   (a3)+,d0                                ; 00AD2600: $C05B
        ori.w   #$DFD7,(a1)+                            ; 00AD2602: $0059, $DFD7
        and.w   (a3)+,d0                                ; 00AD2606: $C05B
        ori.w   #$DC81,(a1)+                            ; 00AD2608: $0059, $DC81
        and.w   (a3)+,d0                                ; 00AD260C: $C05B
        ori.w   #$DC81,(a1)                             ; 00AD260E: $0051, $DC81
        and.w   $51(a6,d0.w),d0                         ; 00AD2612: $C076, $0051
        add.l   (a1),d6                                 ; 00AD2616: $DC91
        and.w   $59(a6,d0.w),d0                         ; 00AD2618: $C076, $0059
        add.l   (a1),d6                                 ; 00AD261C: $DC91
        dc.w    $C07D                    ; 00AD261E: dc.w $C07D
        ori.w   #$DC95,(a1)+                            ; 00AD2620: $0059, $DC95
        and.l   d4,d0                                   ; 00AD2624: $C084
        ori.w   #$DC99,(a1)                             ; 00AD2626: $0051, $DC99
        and.l   (a2),d0                                 ; 00AD262A: $C092
        ori.w   #$DCA1,(a1)                             ; 00AD262C: $0051, $DCA1
        and.l   (a1)+,d0                                ; 00AD2630: $C099
        ori.w   #$DCA5,(a1)+                            ; 00AD2632: $0059, $DCA5
        and.l   $0059(a3),d0                            ; 00AD2636: $C0AB, $0059
        add.w   d4,(a2)+                                ; 00AD263A: $D95A
        and.l   $51(a2,d0.w),d0                         ; 00AD263C: $C0B2, $0051
        add.w   d4,(a6)+                                ; 00AD2640: $D95E
        dc.w    $C0C0                    ; 00AD2642: dc.w $C0C0
        ori.w   #$D966,(a1)                             ; 00AD2644: $0051, $D966
        dc.w    $C0C7                    ; 00AD2648: dc.w $C0C7
        ori.w   #$D96A,(a1)+                            ; 00AD264A: $0059, $D96A
        and.b   -(a4),d0                                ; 00AD264E: $C024
        ori.w   #$DFB7,-(a5)                            ; 00AD2650: $0065, $DFB7
        and.b   -(a4),d0                                ; 00AD2654: $C024
        ori.w   #$DFB7,(a5)+                            ; 00AD2656: $005D, $DFB7
        and.b   ($005D).w,d0                            ; 00AD265A: $C038, $005D
        adda.l  d3,a7                                   ; 00AD265E: $DFC3
        and.b   ($0065).w,d0                            ; 00AD2660: $C038, $0065
        adda.l  d3,a7                                   ; 00AD2664: $DFC3
        and.w   $006D(a7),d0                            ; 00AD2666: $C06F, $006D
        add.l   a5,d6                                   ; 00AD266A: $DC8D
        and.w   -(a1),d0                                ; 00AD266C: $C061
        ori.w   #$DC85,(a5)                             ; 00AD266E: $0055, $DC85
        and.w   $69(a6,d0.w),d0                         ; 00AD2672: $C076, $0069
        add.l   (a1),d6                                 ; 00AD2676: $DC91
        and.w   (a4),d0                                 ; 00AD2678: $C054
        ori.w   #$DFD3,#$C054                           ; 00AD267A: $007C, $DFD3, $C054
        ori.w   #$DFD3,(a6)                             ; 00AD2680: $0056, $DFD3
        and.w   (a3)+,d0                                ; 00AD2684: $C05B
        ori.w   #$DFD7,($C03F0079).l                    ; 00AD2686: $0079, $DFD7, $C03F, $0079
        adda.l  d7,a7                                   ; 00AD268E: $DFC7
        and.w   d6,d0                                   ; 00AD2690: $C046
        ori.w   #$DFCB,(a6)                             ; 00AD2692: $0056, $DFCB
        and.w   d6,d0                                   ; 00AD2696: $C046
        ori.w   #$DFCB,#$C092                           ; 00AD2698: $007C, $DFCB, $C092
        ori.w   #$DCA1,#$C092                           ; 00AD269E: $007C, $DCA1, $C092
        ori.w   #$DCA1,(a6)                             ; 00AD26A4: $0056, $DCA1
        and.l   (a1)+,d0                                ; 00AD26A8: $C099
        ori.w   #$DCA5,($C07D0079).l                    ; 00AD26AA: $0079, $DCA5, $C07D, $0079
        add.l   (a5),d6                                 ; 00AD26B2: $DC95
        and.l   d4,d0                                   ; 00AD26B4: $C084
        ori.w   #$DC99,(a6)                             ; 00AD26B6: $0056, $DC99
        and.l   d4,d0                                   ; 00AD26BA: $C084
        ori.w   #$DC99,#$C0C0                           ; 00AD26BC: $007C, $DC99, $C0C0
        ori.w   #$D966,#$C0C0                           ; 00AD26C2: $007C, $D966, $C0C0
        ori.w   #$D966,(a6)                             ; 00AD26C8: $0056, $D966
        dc.w    $C0C7                    ; 00AD26CC: dc.w $C0C7
        ori.w   #$D96A,($C0AB0079).l                    ; 00AD26CE: $0079, $D96A, $C0AB, $0079
        add.w   d4,(a2)+                                ; 00AD26D6: $D95A
        and.l   $56(a2,d0.w),d0                         ; 00AD26D8: $C0B2, $0056
        add.w   d4,(a6)+                                ; 00AD26DC: $D95E
        and.l   $7C(a2,d0.w),d0                         ; 00AD26DE: $C0B2, $007C
        add.w   d4,(a6)+                                ; 00AD26E2: $D95E
        and.b   $0081(a6),d0                            ; 00AD26E4: $C02E, $0081
        dc.w    $DFBD                    ; 00AD26E8: dc.w $DFBD
        and.b   $0051(a6),d0                            ; 00AD26EA: $C02E, $0051
        dc.w    $DFBD                    ; 00AD26EE: dc.w $DFBD
        and.b   $51(a5,d0.w),d0                         ; 00AD26F0: $C035, $0051
        adda.l  d1,a7                                   ; 00AD26F4: $DFC1
        and.b   $-7F(a5,d0.w),d0                        ; 00AD26F6: $C035, $0081
        adda.l  d1,a7                                   ; 00AD26FA: $DFC1
        and.b   a3,d0                                   ; 00AD26FC: $C00B
        ori.l   #$DFAAC00B,a1                           ; 00AD26FE: $0089, $DFAA, $C00B
        ori.w   #$DFAA,a1                               ; 00AD2704: $0049, $DFAA
        and.w   $0049(a4),d0                            ; 00AD2708: $C06C, $0049
        adda.l  -(a2),a7                                ; 00AD270C: $DFE2
        and.w   $0089(a4),d0                            ; 00AD270E: $C06C, $0089
        adda.l  -(a2),a7                                ; 00AD2712: $DFE2
        and.w   a0,d0                                   ; 00AD2714: $C048
        ori.l   #$DC78C048,a1                           ; 00AD2716: $0089, $DC78, $C048
        ori.w   #$DC78,a1                               ; 00AD271C: $0049, $DC78
        and.l   $0049(a1),d0                            ; 00AD2720: $C0A9, $0049
        add.l   $-57(a0,a4.w),d6                        ; 00AD2724: $DCB0, $C0A9
        ori.l   #$DCB0C088,a1                           ; 00AD2728: $0089, $DCB0, $C088
        ori.l   #$D947C088,a1                           ; 00AD272E: $0089, $D947, $C088
        ori.w   #$D947,a1                               ; 00AD2734: $0049, $D947
        dc.w    $C0E9                    ; 00AD2738: dc.w $C0E9
        ori.w   #$D97F,a1                               ; 00AD273A: $0049, $D97F
        dc.w    $C0E9                    ; 00AD273E: dc.w $C0E9
        ori.l   #$D97FC020,a1                           ; 00AD2740: $0089, $D97F, $C020
        ori.l   #$DFB5C01D,d1                           ; 00AD2746: $0081, $DFB5, $C01D
        ori.w   #$DFB3,(a5)+                            ; 00AD274C: $005D, $DFB3
        and.b   -(a7),d0                                ; 00AD2750: $C027
        ori.l   #$DFB9C06F,d1                           ; 00AD2752: $0081, $DFB9, $C06F
        dc.w    $007D                    ; 00AD2758: dc.w $007D
        add.l   a5,d6                                   ; 00AD275A: $DC8D
        and.w   $79(a6,d0.w),d0                         ; 00AD275C: $C076, $0079
        add.l   (a1),d6                                 ; 00AD2760: $DC91
        and.w   (a3)+,d0                                ; 00AD2762: $C05B
        ori.w   #$DC81,($C05B006D).l                    ; 00AD2764: $0079, $DC81, $C05B, $006D
        add.l   d1,d6                                   ; 00AD276C: $DC81
        and.w   -(a1),d0                                ; 00AD276E: $C061
        ori.w   #$DC85,$-3F9F(a5)                       ; 00AD2770: $006D, $DC85, $C061
        dc.w    $007D                    ; 00AD2776: dc.w $007D
        add.l   d5,d6                                   ; 00AD2778: $DC85
        and.w   d6,d0                                   ; 00AD277A: $C046
        ori.l   #$DFCBC054,d1                           ; 00AD277C: $0081, $DFCB, $C054
        ori.l   #$DFD3C061,d1                           ; 00AD2782: $0081, $DFD3, $C061
        ori.l   #$DC85C06F,d1                           ; 00AD2788: $0081, $DC85, $C06F
        ori.l   #$DC8DC084,d1                           ; 00AD278E: $0081, $DC8D, $C084
        ori.l   #$DC99C092,d1                           ; 00AD2794: $0081, $DC99, $C092
        ori.l   #$DCA1C0B2,d1                           ; 00AD279A: $0081, $DCA1, $C0B2
        ori.l   #$D95EC0C0,d1                           ; 00AD27A0: $0081, $D95E, $C0C0
        ori.l   #$D966C125,d1                           ; 00AD27A6: $0081, $D966, $C125
        ori.b   #$00A8,-(a0)                            ; 00AD27AC: $0020, $DFA8
        and.b   d0,-(a7)                                ; 00AD27B0: $C127
        ori.b   #$0028,-(a0)                            ; 00AD27B2: $0020, $DD28
        and.b   d0,$20(a6,d0.w)                         ; 00AD27B6: $C136, $0020
        add.b   d6,$-3ECD(a0)                           ; 00AD27BA: $DD28, $C133
        ori.b   #$00A8,-(a0)                            ; 00AD27BE: $0020, $DFA8
        and.w   d0,($0020).w                            ; 00AD27C2: $C178, $0020
        add.l   d7,$-3E8A(a1)                           ; 00AD27C6: $DFA9, $C176
        ori.b   #$00B0,-(a0)                            ; 00AD27CA: $0020, $DDB0
        and.l   d0,d3                                   ; 00AD27CE: $C183
        ori.b   #$00B0,-(a0)                            ; 00AD27D0: $0020, $DDB0
        and.l   d0,d3                                   ; 00AD27D4: $C183
        ori.b   #$00A9,-(a0)                            ; 00AD27D6: $0020, $DFA9
        and.w   $0020(a7),d1                            ; 00AD27DA: $C26F, $0020
        add.l   d7,$-3D3F(a1)                           ; 00AD27DE: $DFA9, $C2C1
        ori.b   #$00B0,-(a0)                            ; 00AD27E2: $0020, $DDB0
        dc.w    $C2CE                    ; 00AD27E6: dc.w $C2CE
        ori.b   #$00B0,-(a0)                            ; 00AD27E8: $0020, $DDB0
        and.w   #$0020,d1                               ; 00AD27EC: $C27C, $0020
        add.l   d7,$-3CEF(a1)                           ; 00AD27F0: $DFA9, $C311
        ori.b   #$00A9,-(a0)                            ; 00AD27F4: $0020, $DFA9
        and.b   d1,(a5)                                 ; 00AD27F8: $C315
        ori.b   #$00B0,-(a0)                            ; 00AD27FA: $0020, $DDB0
        and.b   d1,-(a1)                                ; 00AD27FE: $C321
        ori.b   #$00B0,-(a0)                            ; 00AD2800: $0020, $DDB0
        and.b   d1,(a7)+                                ; 00AD2804: $C31F
        ori.b   #$00A9,-(a0)                            ; 00AD2806: $0020, $DFA9
        and.b   d3,a4                                   ; 00AD280A: $C70C
        ori.b   #$00A9,-(a0)                            ; 00AD280C: $0020, $DFA9
        dc.w    $C6E7                    ; 00AD2810: dc.w $C6E7
        ori.b   #$00B0,-(a0)                            ; 00AD2812: $0020, $DDB0
        dc.w    $C6EF                    ; 00AD2816: dc.w $C6EF
        ori.b   #$00B0,-(a0)                            ; 00AD2818: $0020, $DDB0
        and.b   d3,(a0)+                                ; 00AD281C: $C718
        ori.b   #$00A9,-(a0)                            ; 00AD281E: $0020, $DFA9
        and.l   d2,($0020DEF0).l                        ; 00AD2822: $C5B9, $0020, $DEF0
        and.w   d2,-(a0)                                ; 00AD2828: $C560
        ori.b   #$0077,-(a0)                            ; 00AD282A: $0020, $DC77
        and.w   d2,$0020(a6)                            ; 00AD282E: $C56E, $0020
        add.w   $-39(a7,a4.w),d6                        ; 00AD2832: $DC77, $C5C7
        ori.b   #$00F0,-(a0)                            ; 00AD2836: $0020, $DEF0
        and.w   d2,(a0)+                                ; 00AD283A: $C558
        ori.b   #$00B0,-(a0)                            ; 00AD283C: $0020, $DDB0
        and.b   d2,-(a1)                                ; 00AD2840: $C521
        ori.b   #$0077,-(a0)                            ; 00AD2842: $0020, $DC77
        and.b   d2,$20(a0,d0.w)                         ; 00AD2846: $C530, $0020
        add.w   $67(a7,a4.w),d6                         ; 00AD284A: $DC77, $C567
        ori.b   #$00B0,-(a0)                            ; 00AD284E: $0020, $DDB0
        dc.w    $C4D3                    ; 00AD2852: dc.w $C4D3
        ori.b   #$0030,-(a0)                            ; 00AD2854: $0020, $DB30
        dc.w    $C4E2                    ; 00AD2858: dc.w $C4E2
        ori.b   #$0030,-(a0)                            ; 00AD285A: $0020, $DB30
        and.w   $20(a2,d0.w),d3                         ; 00AD285E: $C672, $0020
        adda.w  $1B(a0,a4.w),a7                         ; 00AD2862: $DEF0, $C61B
        ori.b   #$0077,-(a0)                            ; 00AD2866: $0020, $DC77
        and.b   -(a3),d3                                ; 00AD286A: $C623
        ori.b   #$0077,-(a0)                            ; 00AD286C: $0020, $DC77
        and.w   $0020(pc),d3                            ; 00AD2870: $C67A, $0020
        adda.w  $-12(a0,a4.w),a7                        ; 00AD2874: $DEF0, $C5EE
        ori.b   #$0030,-(a0)                            ; 00AD2878: $0020, $DB30
        dc.w    $C5F7                    ; 00AD287C: dc.w $C5F7
        ori.b   #$0030,-(a0)                            ; 00AD287E: $0020, $DB30
        dc.w    $C5E0                    ; 00AD2882: dc.w $C5E0
        ori.b   #$0070,-(a0)                            ; 00AD2884: $0020, $DC70
        and.l   d2,(a4)+                                ; 00AD2888: $C59C
        ori.b   #$00F0,-(a0)                            ; 00AD288A: $0020, $D9F0
        and.l   d2,-(a4)                                ; 00AD288E: $C5A4
        ori.b   #$00F0,-(a0)                            ; 00AD2890: $0020, $D9F0
        dc.w    $C5E9                    ; 00AD2894: dc.w $C5E9
        ori.b   #$0070,-(a0)                            ; 00AD2896: $0020, $DC70
        and.b   $20(a3,d0.w),d1                         ; 00AD289A: $C233, $0020
        adda.l  $33(a0,a4.w),a4                         ; 00AD289E: $D9F0, $C233
        ori.b   #$0046,-(a0)                            ; 00AD28A2: $0020, $D946
        and.w   d1,d1                                   ; 00AD28A6: $C241
        ori.b   #$0046,-(a0)                            ; 00AD28A8: $0020, $D946
        and.w   d1,d1                                   ; 00AD28AC: $C241
        ori.b   #$00F0,-(a0)                            ; 00AD28AE: $0020, $D9F0
        ori.b   #$0000,a0                               ; 00AD28B2: $0008, $0D00
        ori.l   #$01B001C0,-(a0)                        ; 00AD28B6: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00AD28BC: $01D0
        subi.b  #$0000,(a0)                             ; 00AD28BE: $0410, $9800
        andi.b  #$0040,$10(a0,d0.w)                     ; 00AD28C2: $0230, $0240, $0610
        sub.b   d3,d0                                   ; 00AD28C8: $9700
        bset    d0,$50(a0,d0.w)                         ; 00AD28CA: $01F0, $0250
        addi.b  #$0000,a0                               ; 00AD28CE: $0608, $0E00
        ori.l   #$01E00410,$00(a0,a1.w)                 ; 00AD28D2: $01B0, $01E0, $0410, $9600
        andi.b  #$0020,(a0)                             ; 00AD28DA: $0210, $0220
        addi.b  #$0000,(a0)                             ; 00AD28DE: $0610, $9700
        ori.l   #$02000004,-(a0)                        ; 00AD28E2: $01A0, $0200, $0004
        move.b  d0,-(a5)                                ; 00AD28E8: $1B00
        ori.b   #$0010,d0                               ; 00AD28EA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD28EE: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD28F2: $0604, $1B00
        ori.w   #$0050,d0                               ; 00AD28F6: $0040, $0050
        ori.b   #$0000,d4                               ; 00AD28FA: $0004, $1B00
        ori.w   #$0070,-(a0)                            ; 00AD28FE: $0060, $0070
        ori.l   #$00900204,d0                           ; 00AD2902: $0080, $0090, $0204
        move.b  d0,-(a5)                                ; 00AD2908: $1B00
        ori.l   #$00A00012,$00(a0,a0.l)                 ; 00AD290A: $00B0, $00A0, $0012, $8F00
        andi.l  #$02A003B0,-(a0)                        ; 00AD2912: $03A0, $02A0, $03B0
        bset    d1,d0                                   ; 00AD2918: $03C0
        andi.b  #$0000,(a2)                             ; 00AD291A: $0212, $8F00
        addi.b  #$0020,$04(a0,d0.w)                     ; 00AD291E: $0630, $0620, $0004
        or.b    d0,d0                                   ; 00AD2924: $8100
        dc.w    $00C0                    ; 00AD2926: dc.w $00C0
        dc.w    $00D0                    ; 00AD2928: dc.w $00D0
        dc.w    $00E0                    ; 00AD292A: dc.w $00E0
        dc.w    $00F0                    ; 00AD292C: dc.w $00F0
        ori.b   #$0001,d5                               ; 00AD292E: $0005, $8101
        ori.b   #$0010,d0                               ; 00AD2932: $0100, $0110
        ori.b   #$0004,-(a0)                            ; 00AD2936: $0120, $0004
        or.b    d0,d0                                   ; 00AD293A: $8100
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AD293C: $0130, $0140, $0150
        ori.w   #$0005,-(a0)                            ; 00AD2942: $0160, $0005
        or.b    d0,d1                                   ; 00AD2946: $8101
        ori.w   #$0180,$-70(a0,d0.w)                    ; 00AD2948: $0170, $0180, $0190
        ori.b   #$0000,(a2)                             ; 00AD294E: $0012, $8F00
        andi.w  #$0270,-(a0)                            ; 00AD2952: $0260, $0270
        andi.l  #$02900012,d0                           ; 00AD2956: $0280, $0290, $0012
        or.b    d7,d0                                   ; 00AD295C: $8F00
        andi.l  #$02B002C0,-(a0)                        ; 00AD295E: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 00AD2964: dc.w $02D0
        ori.b   #$0000,(a2)                             ; 00AD2966: $0012, $8F00
        dc.w    $02E0                    ; 00AD296A: dc.w $02E0
        dc.w    $02F0                    ; 00AD296C: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AD296E: $0300, $0310
        ori.b   #$0000,(a2)                             ; 00AD2972: $0012, $8F00
        andi.b  #$0030,-(a0)                            ; 00AD2976: $0320, $0330
        andi.w  #$0350,d0                               ; 00AD297A: $0340, $0350
        ori.b   #$0000,(a2)                             ; 00AD297E: $0012, $8F00
        andi.w  #$0370,-(a0)                            ; 00AD2982: $0360, $0370
        andi.l  #$03900012,d0                           ; 00AD2986: $0380, $0390, $0012
        or.b    d7,d0                                   ; 00AD298C: $8F00
        bset    d1,(a0)                                 ; 00AD298E: $03D0
        bset    d1,-(a0)                                ; 00AD2990: $03E0
        andi.l  #$03F00012,(a0)                         ; 00AD2992: $0290, $03F0, $0012
        or.b    d7,d0                                   ; 00AD2998: $8F00
        subi.b  #$0060,d0                               ; 00AD299A: $0400, $0260
        subi.b  #$0020,(a0)                             ; 00AD299E: $0410, $0420
        ori.b   #$0000,(a2)                             ; 00AD29A2: $0012, $8F00
        subi.b  #$0040,$10(a0,d0.w)                     ; 00AD29A6: $0430, $0440, $0310
        subi.w  #$0012,(a0)                             ; 00AD29AC: $0450, $0012
        or.b    d7,d0                                   ; 00AD29B0: $8F00
        subi.w  #$02E0,-(a0)                            ; 00AD29B2: $0460, $02E0
        subi.w  #$0480,$12(a0,d0.w)                     ; 00AD29B6: $0470, $0480, $0012
        or.b    d7,d0                                   ; 00AD29BC: $8F00
        subi.l  #$04A00350,(a0)                         ; 00AD29BE: $0490, $04A0, $0350
        subi.l  #$00128F00,$-40(a0,d0.w)                ; 00AD29C4: $04B0, $0012, $8F00, $04C0
        andi.b  #$00D0,-(a0)                            ; 00AD29CC: $0320, $04D0
        dc.w    $04E0                    ; 00AD29D0: dc.w $04E0
        ori.b   #$0000,(a2)                             ; 00AD29D2: $0012, $8F00
        dc.w    $04F0                    ; 00AD29D6: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AD29D8: $0500, $0510
        subi.b  #$0004,-(a0)                            ; 00AD29DC: $0520, $0004
        move.l  d0,d0                                   ; 00AD29E0: $2000
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AD29E2: $0530, $0540, $0550
        subi.w  #$0004,-(a0)                            ; 00AD29E8: $0560, $0004
        move.l  d0,d0                                   ; 00AD29EC: $2000
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00AD29EE: $0570, $0580, $0590
        subi.l  #$00042000,-(a0)                        ; 00AD29F4: $05A0, $0004, $2000
        subi.l  #$05C005D0,$-20(a0,d0.w)                ; 00AD29FA: $05B0, $05C0, $05D0, $05E0
        ori.b   #$0000,(a2)                             ; 00AD2A02: $0012, $8F00
        bset    d2,$00(a0,d0.w)                         ; 00AD2A06: $05F0, $0600
        andi.w  #$0610,$12(a0,d0.w)                     ; 00AD2A0A: $0370, $0610, $0012
        or.b    d7,d0                                   ; 00AD2A10: $8F00
        addi.w  #$0650,d0                               ; 00AD2A12: $0640, $0650
        addi.w  #$0670,-(a0)                            ; 00AD2A16: $0660, $0670
        ori.b   #$0000,(a2)                             ; 00AD2A1A: $0012, $8F00
        addi.l  #$040003F0,d0                           ; 00AD2A1E: $0680, $0400, $03F0
        addi.l  #$00128F00,(a0)                         ; 00AD2A24: $0690, $0012, $8F00
        addi.l  #$06400630,-(a0)                        ; 00AD2A2A: $06A0, $0640, $0630
        addi.l  #$00128F00,$-40(a0,d0.w)                ; 00AD2A30: $06B0, $0012, $8F00, $06C0
        subi.w  #$0450,-(a0)                            ; 00AD2A38: $0460, $0450
        dc.w    $06D0                    ; 00AD2A3C: dc.w $06D0
        ori.b   #$0000,(a2)                             ; 00AD2A3E: $0012, $8F00
        dc.w    $06E0                    ; 00AD2A42: dc.w $06E0
        dc.w    $04C0                    ; 00AD2A44: dc.w $04C0
        subi.l  #$06F00044,$00(a0,d0.l)                 ; 00AD2A46: $04B0, $06F0, $0044, $0A00
        bclr    #$890,d0                                ; 00AD2A4E: $0880, $0890
        bclr    #$8B0,-(a0)                             ; 00AD2A52: $08A0, $08B0
        addi.w  #$0A00,d4                               ; 00AD2A56: $0644, $0A00
        bset    #$8D0,d0                                ; 00AD2A5A: $08C0, $08D0
        ori.w   #$0800,d4                               ; 00AD2A5E: $0044, $0800
        bset    #$8F0,-(a0)                             ; 00AD2A62: $08E0, $08F0
        btst    d4,d0                                   ; 00AD2A66: $0900
        btst    d4,(a0)                                 ; 00AD2A68: $0910
        addi.w  #$0800,d4                               ; 00AD2A6A: $0644, $0800
        btst    d4,-(a0)                                ; 00AD2A6E: $0920
        btst    d4,$44(a0,d0.w)                         ; 00AD2A70: $0930, $0044
        btst    d4,d0                                   ; 00AD2A74: $0900
        addi.b  #$0010,d0                               ; 00AD2A76: $0700, $0710
        addi.b  #$0030,-(a0)                            ; 00AD2A7A: $0720, $0730
        ori.w   #$0800,d4                               ; 00AD2A7E: $0044, $0800
        addi.w  #$0750,d0                               ; 00AD2A82: $0740, $0750
        addi.w  #$0770,-(a0)                            ; 00AD2A86: $0760, $0770
        ori.w   #$0900,d4                               ; 00AD2A8A: $0044, $0900
        addi.l  #$079007A0,d0                           ; 00AD2A8E: $0780, $0790, $07A0
        addi.l  #$00440800,$-40(a0,d0.w)                ; 00AD2A94: $07B0, $0044, $0800, $07C0
        bset    d3,(a0)                                 ; 00AD2A9C: $07D0
        bset    d3,-(a0)                                ; 00AD2A9E: $07E0
        bset    d3,$44(a0,d0.w)                         ; 00AD2AA0: $07F0, $0044
        eori.b  #$0000,d0                               ; 00AD2AA4: $0A00, $0800
        btst    #$820,(a0)                              ; 00AD2AA8: $0810, $0820
        btst    #$44,$00(a0,d0.l)                       ; 00AD2AAC: $0830, $0044, $0800
        bchg    #$850,d0                                ; 00AD2AB2: $0840, $0850
        bchg    #$870,-(a0)                             ; 00AD2AB6: $0860, $0870
        ori.w   #$0900,d4                               ; 00AD2ABA: $0044, $0900
        bchg    d4,d0                                   ; 00AD2ABE: $0940
        bchg    d4,(a0)                                 ; 00AD2AC0: $0950
        bchg    d4,-(a0)                                ; 00AD2AC2: $0960
        bchg    d4,$44(a0,d0.w)                         ; 00AD2AC4: $0970, $0044
        btst    #$980,d0                                ; 00AD2AC8: $0800, $0980
        bclr    d4,(a0)                                 ; 00AD2ACC: $0990
        bclr    d4,-(a0)                                ; 00AD2ACE: $09A0
        bclr    d4,$00(a0,d0.l)                         ; 00AD2AD0: $09B0, $0C00
        ori.b   #$000B,a3                               ; 00AD2AD4: $000B, $000B
        and.b   $20(a3,d0.w),d4                         ; 00AD2AD8: $C833, $0020
        lsr.b   d0,d3                                   ; 00AD2ADC: $E02B
        and.b   -(a6),d4                                ; 00AD2ADE: $C826
        ori.b   #$00C9,-(a0)                            ; 00AD2AE0: $0020, $DFC9
        and.w   d6,d4                                   ; 00AD2AE4: $C846
        ori.b   #$00C9,$71(a0,a4.l)                     ; 00AD2AE6: $0030, $DFC9, $CA71
        ori.w   #$DFA9,a1                               ; 00AD2AEC: $0049, $DFA9
        and.w   $20(a1,d0.w),d5                         ; 00AD2AF0: $CA71, $0020
        add.l   d7,$-37FB(a1)                           ; 00AD2AF4: $DFA9, $C805
        ori.b   #$00A9,-(a0)                            ; 00AD2AF8: $0020, $DFA9
        and.b   -(a5),d4                                ; 00AD2AFC: $C825
        ori.w   #$DFA9,a1                               ; 00AD2AFE: $0049, $DFA9
        dc.w    $C6BE                    ; 00AD2B02: dc.w $C6BE
        ori.w   #$DC77,a1                               ; 00AD2B04: $0049, $DC77
        and.w   $49(a1,d0.w),d5                         ; 00AD2B08: $CA71, $0049
        add.w   $2F(a7,a4.w),d6                         ; 00AD2B0C: $DC77, $C62F
        ori.w   #$D946,a1                               ; 00AD2B10: $0049, $D946
        and.w   $49(a1,d0.w),d5                         ; 00AD2B14: $CA71, $0049
        add.w   d4,d6                                   ; 00AD2B18: $D946
        ori.b   #$0000,(a0)                             ; 00AD2B1A: $0010, $9700
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AD2B1E: $0030, $0040, $0050
        ori.w   #$0210,-(a0)                            ; 00AD2B24: $0060, $0210
        sub.b   d0,d6                                   ; 00AD2B28: $9C00
        ori.w   #$0080,$10(a0,d0.w)                     ; 00AD2B2A: $0070, $0080, $0410
        sub.b   d5,d0                                   ; 00AD2B30: $9B00
        ori.l   #$00A00001,(a0)                         ; 00AD2B32: $0090, $00A0, $0001
        ori.b   #$0000,d1                               ; 00AD2B38: $0101, $0000
        ori.b   #$0020,(a0)                             ; 00AD2B3C: $0010, $0020
        cmpi.b  #$0006,d0                               ; 00AD2B40: $0C00, $0006
        ori.b   #$0070,d6                               ; 00AD2B44: $0006, $EB70
        ori.b   #$00A3,d0                               ; 00AD2B48: $0000, $E1A3
        roxl.w  d5,d0                                   ; 00AD2B4C: $EB70
        ori.b   #$0049,d0                               ; 00AD2B4E: $0000, $DC49
        dc.w    $F0DF                    ; 00AD2B52: dc.w $F0DF
        ori.b   #$0049,d0                               ; 00AD2B54: $0000, $DC49
        dc.w    $F0DF                    ; 00AD2B58: dc.w $F0DF
        ori.b   #$00A3,d0                               ; 00AD2B5A: $0000, $E1A3
        roxl.w  d5,d0                                   ; 00AD2B5E: $EB70
        ori.b   #$00F0,d0                               ; 00AD2B60: $0000, $D6F0
        dc.w    $F0DF                    ; 00AD2B64: dc.w $F0DF
        ori.b   #$00F0,d0                               ; 00AD2B66: $0000, $D6F0
        ori.b   #$0000,a2                               ; 00AD2B6A: $000A, $8300
        ori.b   #$0010,d0                               ; 00AD2B6E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD2B72: $0020, $0030
        addi.b  #$0000,a2                               ; 00AD2B76: $060A, $8400
        ori.w   #$0050,d0                               ; 00AD2B7A: $0040, $0050
        cmpi.b  #$0006,d0                               ; 00AD2B7E: $0C00, $0006
        ori.b   #$00DF,d6                               ; 00AD2B82: $0006, $F0DF
        ori.b   #$00A3,d0                               ; 00AD2B86: $0000, $E1A3
        dc.w    $F0DF                    ; 00AD2B8A: dc.w $F0DF
        ori.b   #$0049,d0                               ; 00AD2B8C: $0000, $DC49
        dc.w    $F64F                    ; 00AD2B90: dc.w $F64F
        ori.b   #$0049,d0                               ; 00AD2B92: $0000, $DC49
        dc.w    $F64F                    ; 00AD2B96: dc.w $F64F
        ori.b   #$00A3,d0                               ; 00AD2B98: $0000, $E1A3
        dc.w    $F0DF                    ; 00AD2B9C: dc.w $F0DF
        ori.b   #$00F0,d0                               ; 00AD2B9E: $0000, $D6F0
        dc.w    $F64F                    ; 00AD2BA2: dc.w $F64F
        ori.b   #$00F0,d0                               ; 00AD2BA4: $0000, $D6F0
        ori.b   #$0000,a2                               ; 00AD2BA8: $000A, $8400
        ori.b   #$0010,d0                               ; 00AD2BAC: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD2BB0: $0020, $0030
        addi.b  #$0000,a2                               ; 00AD2BB4: $060A, $8300
        ori.w   #$0050,d0                               ; 00AD2BB8: $0040, $0050
        cmpi.b  #$0024,d0                               ; 00AD2BBC: $0C00, $0024
        ori.b   #$004F,(a2)+                            ; 00AD2BC0: $001A, $F64F
        ori.b   #$00A3,d0                               ; 00AD2BC4: $0000, $E1A3
        dc.w    $F64F                    ; 00AD2BC8: dc.w $F64F
        ori.b   #$0049,d0                               ; 00AD2BCA: $0000, $DC49
        dc.w    $FBBF                    ; 00AD2BCE: dc.w $FBBF
        ori.b   #$0049,d0                               ; 00AD2BD0: $0000, $DC49
        dc.w    $FBBF                    ; 00AD2BD4: dc.w $FBBF
        ori.b   #$00A3,d0                               ; 00AD2BD6: $0000, $E1A3
        dc.w    $F64F                    ; 00AD2BDA: dc.w $F64F
        ori.b   #$00F0,d0                               ; 00AD2BDC: $0000, $D6F0
        dc.w    $FBBF                    ; 00AD2BE0: dc.w $FBBF
        ori.b   #$00F0,d0                               ; 00AD2BE2: $0000, $D6F0
        dc.w    $FD08                    ; 00AD2BE6: dc.w $FD08
        ori.b   #$0049,d0                               ; 00AD2BE8: $0000, $DC49
        dc.w    $FDE2                    ; 00AD2BEC: dc.w $FDE2
        ori.b   #$00F0,d0                               ; 00AD2BEE: $0000, $D6F0
        dc.w    $FD9D                    ; 00AD2BF2: dc.w $FD9D
        ori.b   #$00A3,d0                               ; 00AD2BF4: $0000, $E1A3
        dc.w    $FCFA                    ; 00AD2BF8: dc.w $FCFA
        ori.b   #$00C6,d0                               ; 00AD2BFA: $0000, $DAC6
        dc.w    $FD8D                    ; 00AD2BFE: dc.w $FD8D
        ori.b   #$0072,d0                               ; 00AD2C00: $0000, $D772
        dc.w    $FDD7                    ; 00AD2C04: dc.w $FDD7
        dc.w    $00C6                    ; 00AD2C06: dc.w $00C6
        add.w   d3,$44(a7,a7.l)                         ; 00AD2C08: $D777, $FD44
        dc.w    $00D6                    ; 00AD2C0C: dc.w $00D6
        adda.w  a1,a5                                   ; 00AD2C0E: $DAC9
        dc.w    $FCE5                    ; 00AD2C10: dc.w $FCE5
        ori.b   #$00A1,d0                               ; 00AD2C12: $0000, $DEA1
        dc.w    $FD2F                    ; 00AD2C16: dc.w $FD2F
        dc.w    $00E6                    ; 00AD2C18: dc.w $00E6
        add.l   (a0)+,d7                                ; 00AD2C1A: $DE98
        dc.w    $FE36                    ; 00AD2C1C: dc.w $FE36
        ori.l   #$D77E002C,(a7)+                        ; 00AD2C1E: $009F, $D77E, $002C
        ori.l   #$D7A4FFFC,(a7)+                        ; 00AD2C24: $009F, $D7A4, $FFFC
        ori.l   #$DAE0FDA4,$00AF(a7)                    ; 00AD2C2A: $00AF, $DAE0, $FDA4, $00AF
        adda.w  a4,a5                                   ; 00AD2C32: $DACC
        ori.b   #$00BF,(a2)                             ; 00AD2C34: $0012, $00BF
        add.w   d5,d7                                   ; 00AD2C38: $DE45
        dc.w    $FD8E                    ; 00AD2C3A: dc.w $FD8E
        dc.w    $00BF                    ; 00AD2C3C: dc.w $00BF
        add.l   a5,d7                                   ; 00AD2C3E: $DE8D
        dc.w    $FE07                    ; 00AD2C40: dc.w $FE07
        dc.w    $00C6                    ; 00AD2C42: dc.w $00C6
        add.w   d3,$-28C(pc)                            ; 00AD2C44: $D77A, $FD74
        dc.w    $00D6                    ; 00AD2C48: dc.w $00D6
        adda.w  a3,a5                                   ; 00AD2C4A: $DACB
        ori.l   #$00BFE0DA,-(a7)                        ; 00AD2C4C: $00A7, $00BF, $E0DA
        dc.w    $FE1A                    ; 00AD2C52: dc.w $FE1A
        dc.w    $00BF                    ; 00AD2C54: dc.w $00BF
        asl     a7                                      ; 00AD2C56: $E1CF
        dc.w    $FD5E                    ; 00AD2C58: dc.w $FD5E
        dc.w    $00E6                    ; 00AD2C5A: dc.w $00E6
        add.l   (a2),d7                                 ; 00AD2C5C: $DE92
        dc.w    $FF05                    ; 00AD2C5E: dc.w $FF05
        ori.l   #$DBF3FEFA,$-41(a4,d0.w)                ; 00AD2C60: $00B4, $DBF3, $FEFA, $00BF
        add.w   -(a4),d7                                ; 00AD2C68: $DE64
        dc.w    $FEEC                    ; 00AD2C6A: dc.w $FEEC
        dc.w    $00BF                    ; 00AD2C6C: dc.w $00BF
        add.w   -(a6),d7                                ; 00AD2C6E: $DE66
        dc.w    $FEF7                    ; 00AD2C70: dc.w $FEF7
        ori.l   #$DBF3FF68,$-41(a4,d0.w)                ; 00AD2C72: $00B4, $DBF3, $FF68, $00BF
        roxl.w  #8,d2                                   ; 00AD2C7A: $E152
        dc.w    $FF76                    ; 00AD2C7C: dc.w $FF76
        dc.w    $00BF                    ; 00AD2C7E: dc.w $00BF
        lsl.w   #8,d5                                   ; 00AD2C80: $E14D
        dc.w    $FFA8                    ; 00AD2C82: dc.w $FFA8
        dc.w    $00BF                    ; 00AD2C84: dc.w $00BF
        lsr.l   d0,d1                                   ; 00AD2C86: $E0A9
        dc.w    $FF76                    ; 00AD2C88: dc.w $FF76
        dc.w    $00BF                    ; 00AD2C8A: dc.w $00BF
        adda.w  d5,a7                                   ; 00AD2C8C: $DEC5
        dc.w    $FF85                    ; 00AD2C8E: dc.w $FF85
        dc.w    $00BF                    ; 00AD2C90: dc.w $00BF
        adda.w  d5,a7                                   ; 00AD2C92: $DEC5
        dc.w    $FFB6                    ; 00AD2C94: dc.w $FFB6
        dc.w    $00BF                    ; 00AD2C96: dc.w $00BF
        lsr.l   d0,d1                                   ; 00AD2C98: $E0A9
        ori.b   #$0000,(a6)                             ; 00AD2C9A: $0016, $9700
        dc.w    $00D0                    ; 00AD2C9E: dc.w $00D0
        ori.l   #$00C000E0,(a0)                         ; 00AD2CA0: $0090, $00C0, $00E0
        addi.b  #$0000,(a6)                             ; 00AD2CA6: $0616, $9800
        ori.l   #$00B00210,-(a0)                        ; 00AD2CAA: $00A0, $00B0, $0210
        sub.b   d0,d6                                   ; 00AD2CB0: $9C00
        ori.w   #$0160,(a0)                             ; 00AD2CB2: $0150, $0160
        andi.b  #$0000,(a0)                             ; 00AD2CB6: $0210, $9B00
        ori.l   #$00E00610,(a0)                         ; 00AD2CBA: $0190, $00E0, $0610
        sub.b   d3,d0                                   ; 00AD2CC0: $9700
        ori.b   #$0040,-(a0)                            ; 00AD2CC2: $0120, $0140
        addi.b  #$0000,(a0)                             ; 00AD2CC6: $0610, $9800
        ori.w   #$00F0,(a0)                             ; 00AD2CCA: $0150, $00F0
        andi.b  #$0000,a0                               ; 00AD2CCE: $0208, $9D00
        ori.b   #$0010,d0                               ; 00AD2CD2: $0100, $0110
        andi.b  #$0000,a0                               ; 00AD2CD6: $0208, $9F00
        ori.b   #$0040,$08(a0,d0.w)                     ; 00AD2CDA: $0130, $0140, $0408
        sub.b   d0,d7                                   ; 00AD2CE0: $9E00
        ori.w   #$0180,$0A(a0,d0.w)                     ; 00AD2CE2: $0170, $0180, $000A
        or.b    d1,d0                                   ; 00AD2CE8: $8300
        ori.b   #$0010,d0                               ; 00AD2CEA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD2CEE: $0020, $0030
        addi.b  #$0000,a2                               ; 00AD2CF2: $060A, $8200
        ori.w   #$0050,d0                               ; 00AD2CF6: $0040, $0050
        andi.b  #$0000,a2                               ; 00AD2CFA: $020A, $8300
        ori.w   #$0060,$0A(a0,d0.w)                     ; 00AD2CFE: $0070, $0060, $020A
        or.b    d0,d2                                   ; 00AD2D04: $8400
        ori.l   #$00300044,d0                           ; 00AD2D06: $0080, $0030, $0044
        dc.w    $A100                    ; 00AD2D0C: dc.w $A100
        ori.l   #$01B001C0,-(a0)                        ; 00AD2D0E: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00AD2D14: $01D0
        addi.w  #$A100,d4                               ; 00AD2D16: $0644, $A100
        bset    d0,$-20(a0,d0.w)                        ; 00AD2D1A: $01F0, $01E0
        ori.w   #$A100,d4                               ; 00AD2D1E: $0044, $A100
        andi.b  #$0010,d0                               ; 00AD2D22: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00AD2D26: $0220, $0230
        cmpi.b  #$003C,d0                               ; 00AD2D2A: $0C00, $003C
        ori.b   #$00FC,$00AF(a2)                        ; 00AD2D2E: $002A, $FFFC, $00AF
        adda.w  -(a0),a5                                ; 00AD2D34: $DAE0
        ori.b   #$009F,$-285C(a4)                       ; 00AD2D36: $002C, $009F, $D7A4
        dc.w    $02EA                    ; 00AD2D3C: dc.w $02EA
        ori.l   #$D7D9025A,-(a0)                        ; 00AD2D3E: $00A0, $D7D9, $025A
        ori.l   #$DAF403BE,$-61(a0,d0.w)                ; 00AD2D44: $00B0, $DAF4, $03BE, $009F
        adda.l  $02CA(a1),a3                            ; 00AD2D4C: $D7E9, $02CA
        ori.l   #$DAF80223,$-50(a0,d0.w)                ; 00AD2D50: $00B0, $DAF8, $0223, $00B0
        adda.w  $-4D(a1,d0.w),a5                        ; 00AD2D58: $DAF1, $02B3
        ori.l   #$D7D402CA,-(a0)                        ; 00AD2D5C: $00A0, $D7D4, $02CA
        ori.l   #$D7D7023A,-(a0)                        ; 00AD2D62: $00A0, $D7D7, $023A
        ori.l   #$DAF3001A,$-50(a0,d0.w)                ; 00AD2D68: $00B0, $DAF3, $001A, $00B0
        adda.w  -(a2),a5                                ; 00AD2D70: $DAE2
        ori.w   #$00A0,a4                               ; 00AD2D72: $004C, $00A0
        add.l   d3,-(a6)                                ; 00AD2D76: $D7A6
        ori.w   #$00A0,-(a4)                            ; 00AD2D78: $0064, $00A0
        add.l   d3,$0032(a0)                            ; 00AD2D7C: $D7A8, $0032
        ori.l   #$DAE30012,$-41(a0,d0.w)                ; 00AD2D80: $00B0, $DAE3, $0012, $00BF
        add.w   d5,d7                                   ; 00AD2D88: $DE45
        andi.b  #$00C0,$-21F6(a7)                       ; 00AD2D8A: $022F, $00C0, $DE0A
        ori.b   #$00C0,$42(a2,a5.l)                     ; 00AD2D90: $0032, $00C0, $DE42
        ori.w   #$00C0,a2                               ; 00AD2D96: $004A, $00C0
        dc.w    $DE3F                    ; 00AD2D9A: dc.w $DE3F
        bset    d0,$-40(a7,d0.w)                        ; 00AD2D9C: $01F7, $00C0
        add.b   a6,d7                                   ; 00AD2DA0: $DE0E
        andi.b  #$00C0,a7                               ; 00AD2DA2: $020F, $00C0
        add.b   a5,d7                                   ; 00AD2DA6: $DE0D
        andi.l  #$00C0DDFD,-(a2)                        ; 00AD2DA8: $02A2, $00C0, $DDFD
        ori.l   #$00BFE0DA,-(a7)                        ; 00AD2DAE: $00A7, $00BF, $E0DA
        andi.l  #$00C0E023,a6                           ; 00AD2DB4: $028E, $00C0, $E023
        dc.w    $00C5                    ; 00AD2DBA: dc.w $00C5
        dc.w    $00C0                    ; 00AD2DBC: dc.w $00C0
        asr     a7                                      ; 00AD2DBE: $E0CF
        dc.w    $00DB                    ; 00AD2DC0: dc.w $00DB
        dc.w    $00C0                    ; 00AD2DC2: dc.w $00C0
        asr     d5                                      ; 00AD2DC4: $E0C5
        andi.w  #$00C0,(a2)+                            ; 00AD2DC6: $025A, $00C0
        roxr.b  d0,d7                                   ; 00AD2DCA: $E037
        andi.w  #$00C0,$2E(a0,a6.w)                     ; 00AD2DCC: $0270, $00C0, $E02E
        dc.w    $02FC                    ; 00AD2DD2: dc.w $02FC
        dc.w    $00C0                    ; 00AD2DD4: dc.w $00C0
        adda.l  ($03BE0120).l,a7                        ; 00AD2DD6: $DFF9, $03BE, $0120
        adda.l  $02CA(a1),a3                            ; 00AD2DDC: $D7E9, $02CA
        ori.b   #$00F8,-(a0)                            ; 00AD2DE0: $0120, $DAF8
        andi.l  #$0120DDFD,-(a2)                        ; 00AD2DE4: $02A2, $0120, $DDFD
        dc.w    $02FC                    ; 00AD2DEA: dc.w $02FC
        ori.b   #$00F9,-(a0)                            ; 00AD2DEC: $0120, $DFF9
        andi.l  #$0360DB20,(a4)+                        ; 00AD2DF0: $039C, $0360, $DB20
        subi.l  #$0360D821,a3                           ; 00AD2DF6: $048B, $0360, $D821
        andi.w  #$0360,$-10(a6,a5.l)                    ; 00AD2DFC: $0376, $0360, $DDF0
        bset    d1,d4                                   ; 00AD2E02: $03C4
        andi.w  #$DFB2,-(a0)                            ; 00AD2E04: $0360, $DFB2
        addi.b  #$0060,a1                               ; 00AD2E08: $0609, $0460
        adda.w  -(a0),a7                                ; 00AD2E0C: $DEE0
        addi.b  #$0060,$-20DD(a1)                       ; 00AD2E0E: $0629, $0460, $DF23
        subi.l  #$0360E0E7,d4                           ; 00AD2E14: $0484, $0360, $E0E7
        bset    d2,(a6)+                                ; 00AD2E1A: $05DE
        subi.w  #$DDCA,-(a0)                            ; 00AD2E1C: $0460, $DDCA
        bset    d2,$0460(pc)                            ; 00AD2E20: $05FA, $0460
        add.l   d5,(a2)                                 ; 00AD2E24: $DB92
        dc.w    $06DF                    ; 00AD2E26: dc.w $06DF
        subi.w  #$D8BF,-(a0)                            ; 00AD2E28: $0460, $D8BF
        ori.l   #$00BEDDCE,a3                           ; 00AD2E2C: $008B, $00BE, $DDCE
        ori.l   #$00C0DE34,$009C(a2)                    ; 00AD2E32: $00AA, $00C0, $DE34, $009C
        dc.w    $00C0                    ; 00AD2E3A: dc.w $00C0
        add.b   $7D(a6,d0.w),d7                         ; 00AD2E3C: $DE36, $007D
        dc.w    $00BE                    ; 00AD2E40: dc.w $00BE
        adda.l  a7,a6                                   ; 00AD2E42: $DDCF
        dc.w    $00D7                    ; 00AD2E44: dc.w $00D7
        dc.w    $00C0                    ; 00AD2E46: dc.w $00C0
        asr     a0                                      ; 00AD2E48: $E0C8
        ori.w   #$00C0,(a2)+                            ; 00AD2E4A: $005A, $00C0
        dc.w    $DE3D                    ; 00AD2E4E: dc.w $DE3D
        ori.w   #$00C0,-(a7)                            ; 00AD2E50: $0067, $00C0
        add.b   #$00E1,d7                               ; 00AD2E54: $DE3C, $00E1
        dc.w    $00C0                    ; 00AD2E58: dc.w $00C0
        asr     d4                                      ; 00AD2E5A: $E0C4
        ori.l   #$00C0E074,$-3D(a6,d0.w)                ; 00AD2E5C: $01B6, $00C0, $E074, $01C3
        dc.w    $00C0                    ; 00AD2E64: dc.w $00C0
        lsr.w   d0,d7                                   ; 00AD2E66: $E06F
        ori.l   #$00C0DE7A,(a7)+                        ; 00AD2E68: $009F, $00C0, $DE7A
        ori.l   #$00C0E07B,-(a3)                        ; 00AD2E6E: $01A3, $00C0, $E07B
        ori.l   #$00C0E080,(a6)                         ; 00AD2E74: $0196, $00C0, $E080
        ori.l   #$00C0DE7B,(a1)                         ; 00AD2E7A: $0091, $00C0, $DE7B
        ori.l   #$00C0DF34,(a4)+                        ; 00AD2E80: $009C, $00C0, $DF34
        ori.b   #$00C0,-(a6)                            ; 00AD2E86: $0126, $00C0
        lsr.l   d0,d2                                   ; 00AD2E8A: $E0AA
        ori.b   #$00C0,(a3)+                            ; 00AD2E8C: $011B, $00C0
        lsr.l   d0,d6                                   ; 00AD2E90: $E0AE
        ori.l   #$00C0DF38,(a1)                         ; 00AD2E92: $0091, $00C0, $DF38
        ori.b   #$0000,a0                               ; 00AD2E98: $0008, $0D00
        ori.b   #$0010,d0                               ; 00AD2E9C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD2EA0: $0020, $0030
        subi.b  #$0000,a0                               ; 00AD2EA4: $0408, $8D00
        ori.w   #$0050,d0                               ; 00AD2EA8: $0040, $0050
        andi.b  #$0000,a0                               ; 00AD2EAC: $0208, $8E00
        ori.w   #$00F0,d0                               ; 00AD2EB0: $0140, $00F0
        andi.b  #$0000,a0                               ; 00AD2EB4: $0208, $0C00
        dc.w    $00E0                    ; 00AD2EB8: dc.w $00E0
        ori.b   #$0008,d0                               ; 00AD2EBA: $0000, $0608
        eori.b  #$0060,d0                               ; 00AD2EBE: $0B00, $0160
        ori.w   #$0608,(a0)                             ; 00AD2EC2: $0150, $0608
        or.b    d7,d0                                   ; 00AD2EC6: $8F00
        ori.w   #$01B0,d0                               ; 00AD2EC8: $0140, $01B0
        subi.b  #$0000,(a0)                             ; 00AD2ECC: $0410, $9400
        bset    d0,-(a0)                                ; 00AD2ED0: $01E0
        bset    d0,$10(a0,d0.w)                         ; 00AD2ED2: $01F0, $0610
        sub.b   d2,d0                                   ; 00AD2ED6: $9500
        ori.w   #$01D0,(a0)                             ; 00AD2ED8: $0050, $01D0
        subi.b  #$0000,(a0)                             ; 00AD2EDC: $0410, $9400
        ori.w   #$01C0,d0                               ; 00AD2EE0: $0040, $01C0
        andi.b  #$0000,(a0)                             ; 00AD2EE4: $0210, $9300
        andi.b  #$0000,(a0)                             ; 00AD2EE8: $0210, $0200
        subi.b  #$0000,(a0)                             ; 00AD2EEC: $0410, $9200
        andi.l  #$02800210,(a0)                         ; 00AD2EF0: $0290, $0280, $0210
        sub.b   d1,d0                                   ; 00AD2EF6: $9300
        andi.w  #$0220,$10(a0,d0.w)                     ; 00AD2EF8: $0270, $0220, $0210
        sub.b   d0,d2                                   ; 00AD2EFE: $9400
        bset    d0,-(a0)                                ; 00AD2F00: $01E0
        bset    d0,(a0)                                 ; 00AD2F02: $01D0
        addi.b  #$0000,(a0)                             ; 00AD2F04: $0610, $9300
        andi.b  #$00F0,$10(a0,d0.w)                     ; 00AD2F08: $0230, $01F0, $0610
        sub.b   d0,d1                                   ; 00AD2F0E: $9200
        andi.w  #$0240,$10(a0,d0.w)                     ; 00AD2F10: $0270, $0240, $0210
        sub.b   d0,d0                                   ; 00AD2F16: $9100
        andi.w  #$0260,(a0)                             ; 00AD2F18: $0250, $0260
        ori.b   #$0000,d4                               ; 00AD2F1C: $0004, $1B00
        ori.w   #$0070,-(a0)                            ; 00AD2F20: $0060, $0070
        ori.l   #$00900204,d0                           ; 00AD2F24: $0080, $0090, $0204
        move.b  d0,-(a5)                                ; 00AD2F2A: $1B00
        ori.b   #$0020,$04(a0,d0.w)                     ; 00AD2F2C: $0130, $0120, $0404
        move.b  d0,-(a5)                                ; 00AD2F32: $1B00
        ori.l   #$01900004,-(a0)                        ; 00AD2F34: $01A0, $0190, $0004
        move.b  d0,-(a5)                                ; 00AD2F3A: $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AD2F3C: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AD2F42: dc.w $00D0
        andi.b  #$0000,d4                               ; 00AD2F44: $0204, $1B00
        ori.b   #$0000,(a0)                             ; 00AD2F48: $0110, $0100
        subi.b  #$0000,d4                               ; 00AD2F4C: $0404, $1B00
        ori.l   #$01700044,d0                           ; 00AD2F50: $0180, $0170, $0044
        btst    d4,d0                                   ; 00AD2F56: $0900
        andi.l  #$02B002C0,-(a0)                        ; 00AD2F58: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 00AD2F5E: dc.w $02D0
        addi.w  #$0900,d4                               ; 00AD2F60: $0644, $0900
        andi.b  #$0020,$44(a0,d0.w)                     ; 00AD2F64: $0330, $0320, $0044
        btst    #$2E0,d0                                ; 00AD2F6A: $0800, $02E0
        dc.w    $02F0                    ; 00AD2F6E: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AD2F70: $0300, $0310
        ori.w   #$0800,d4                               ; 00AD2F74: $0044, $0800
        andi.w  #$0350,d0                               ; 00AD2F78: $0340, $0350
        andi.w  #$0370,-(a0)                            ; 00AD2F7C: $0360, $0370
        ori.w   #$0900,d4                               ; 00AD2F80: $0044, $0900
        andi.l  #$039003A0,d0                           ; 00AD2F84: $0380, $0390, $03A0
        andi.l  #$0C000006,$06(a0,d0.w)                 ; 00AD2F8A: $03B0, $0C00, $0006, $0006
        movea.b -(a6),a2                                ; 00AD2F92: $1466
        andi.w  #$E029,-(a0)                            ; 00AD2F94: $0360, $E029
        move.b  -(a6),($0460DDCD).l                     ; 00AD2F98: $13E6, $0460, $DDCD
        move.b  a6,$60(a3,d0.w)                         ; 00AD2F9E: $178E, $0460
        add.b   d6,#$00CF                               ; 00AD2FA2: $DD3C, $17CF
        andi.w  #$DFA1,-(a0)                            ; 00AD2FA6: $0360, $DFA1
        move.b  $0360(a4),-(a0)                         ; 00AD2FAA: $112C, $0360
        rol.b   #8,d0                                   ; 00AD2FAE: $E118
        move.b  d1,(a0)                                 ; 00AD2FB0: $1081
        subi.w  #$DEC7,-(a0)                            ; 00AD2FB2: $0460, $DEC7
        ori.b   #$0000,(a0)                             ; 00AD2FB6: $0010, $9200
        ori.w   #$0050,d0                               ; 00AD2FBA: $0040, $0050
        ori.b   #$0000,(a0)                             ; 00AD2FBE: $0010, $0000
        subi.b  #$0000,(a0)                             ; 00AD2FC2: $0410, $9300
        ori.b   #$0030,-(a0)                            ; 00AD2FC6: $0020, $0030
        cmpi.b  #$0009,d0                               ; 00AD2FCA: $0C00, $0009
        ori.b   #$0060,a1                               ; 00AD2FCE: $0009, $1B60
        andi.w  #$DF71,-(a0)                            ; 00AD2FD2: $0360, $DF71
        move.b  -(a2),$0120(a5)                         ; 00AD2FD6: $1B62, $0120
        asr.w   #8,d5                                   ; 00AD2FDA: $E045
        move.b  -(a5),$20(pc,d0.w)                      ; 00AD2FDC: $17E5, $0120
        roxr.w  d0,d5                                   ; 00AD2FE0: $E075
        move.b  a7,$60(pc,d0.w)                         ; 00AD2FE2: $17CF, $0360
        add.l   d7,-(a1)                                ; 00AD2FE6: $DFA1
        move.b  d0,(a7)+                                ; 00AD2FE8: $1EC0
        andi.w  #$DFA4,-(a0)                            ; 00AD2FEA: $0360, $DFA4
        move.b  $20(a5,d0.w),(a7)+                      ; 00AD2FEE: $1EF5, $0120
        roxr.w  d0,d0                                   ; 00AD2FF2: $E070
        move.b  (a4)+,$0460(a5)                         ; 00AD2FF4: $1B5C, $0460
        add.b   d6,d7                                   ; 00AD2FF8: $DD07
        move.b  (a6)+,d7                                ; 00AD2FFA: $1E1E
        subi.w  #$DD50,-(a0)                            ; 00AD2FFC: $0460, $DD50
        move.b  a6,$60(a3,d0.w)                         ; 00AD3000: $178E, $0460
        add.b   d6,#$0010                               ; 00AD3004: $DD3C, $0010
        sub.b   d1,d0                                   ; 00AD3008: $9300
        ori.b   #$0010,d0                               ; 00AD300A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD300E: $0020, $0030
        andi.b  #$0000,(a0)                             ; 00AD3012: $0210, $9200
        ori.l   #$00600210,d0                           ; 00AD3016: $0080, $0060, $0210
        sub.b   d0,d0                                   ; 00AD301C: $9100
        ori.w   #$0040,$10(a0,d0.w)                     ; 00AD301E: $0070, $0040, $0210
        sub.b   d0,d1                                   ; 00AD3024: $9200
        ori.w   #$0010,(a0)                             ; 00AD3026: $0050, $0010
        cmpi.b  #$0097,d0                               ; 00AD302A: $0C00, $0097
        ori.l   #$268B0030,(a7)                         ; 00AD302E: $0097, $268B, $0030
        add.w   -(a5),d5                                ; 00AD3034: $DA65
        move.l  $0030(a0),-(a4)                         ; 00AD3036: $2928, $0030
        adda.w  d2,a5                                   ; 00AD303A: $DAC2
        move.l  a0,-(a4)                                ; 00AD303C: $2908
        ori.b   #$0059,-(a0)                            ; 00AD303E: $0020, $DE59
        move.l  $20(a7,d0.w),$-2168(pc)                 ; 00AD3042: $25F7, $0020, $DE98
        move.l  a7,$40(pc,d0.w)                         ; 00AD3048: $27CF, $0040
        add.l   #$268B0070,d3                           ; 00AD304C: $D6BC, $268B, $0070
        add.w   -(a5),d5                                ; 00AD3052: $DA65
        move.l  $70(a7,d0.w),$-2168(pc)                 ; 00AD3054: $25F7, $0070, $DE98
        move.l  (a0)+,$70(a2,d0.w)                      ; 00AD305A: $2598, $0070
        add.l   (a7)+,d7                                ; 00AD305E: $DE9F
        move.l  (a5)+,d3                                ; 00AD3060: $261D
        ori.w   #$DABD,$-63(a0,d2.w)                    ; 00AD3062: $0070, $DABD, $229D
        ori.w   #$E099,$5C(a0,d1.l)                     ; 00AD3068: $0070, $E099, $1F5C
        ori.w   #$E01F,$-75(a0,d2.w)                    ; 00AD306E: $0070, $E01F, $268B
        ori.b   #$0065,-(a0)                            ; 00AD3074: $0120, $DA65
        move.l  a7,$20(pc,d0.w)                         ; 00AD3078: $27CF, $0120
        add.l   #$21F500CD,d3                           ; 00AD307C: $D6BC, $21F5, $00CD
        add.l   d7,a4                                   ; 00AD3082: $DF8C
        move.l  a7,(a2)+                                ; 00AD3084: $24CF
        dc.w    $00CD                    ; 00AD3086: dc.w $00CD
        add.b   d6,$24CF(pc)                            ; 00AD3088: $DD3A, $24CF
        ori.l   #$DD3A21F5,$00AA(a2)                    ; 00AD308C: $00AA, $DD3A, $21F5, $00AA
        add.l   d7,a4                                   ; 00AD3094: $DF8C
        move.l  d5,$-33(a2,d0.w)                        ; 00AD3096: $2585, $00CD
        add.l   -(a5),d6                                ; 00AD309A: $DCA5
        move.l  -(a0),$-56(a2,d0.w)                     ; 00AD309C: $25A0, $00AA
        add.l   a7,d6                                   ; 00AD30A0: $DC8F
        dc.w    $213F                    ; 00AD30A2: dc.w $213F
        dc.w    $00CD                    ; 00AD30A4: dc.w $00CD
        asr.b   d0,d1                                   ; 00AD30A6: $E021
        move.l  -(a4),-(a0)                             ; 00AD30A8: $2124
        ori.l   #$E0371EF5,$0120(a2)                    ; 00AD30AA: $00AA, $E037, $1EF5, $0120
        roxr.w  d0,d0                                   ; 00AD30B2: $E070
        move.l  -(a3),($0114DDFD).l                     ; 00AD30B4: $23E3, $0114, $DDFD
        move.l  a0,d2                                   ; 00AD30BA: $2408
        dc.w    $00E5                    ; 00AD30BC: dc.w $00E5
        adda.l  (a7)+,a6                                ; 00AD30BE: $DDDF
        move.l  $-1B(a6,d0.w),$-21AA(a1)                ; 00AD30C0: $2376, $00E5, $DE56
        move.l  (a2)+,$14(a1,d0.w)                      ; 00AD30C6: $239A, $0114
        add.b   ($21E5).w,d7                            ; 00AD30CA: $DE38, $21E5
        ori.b   #$009D,(a4)                             ; 00AD30CE: $0114, $DF9D
        move.l  -(a5),($00E5).w                         ; 00AD30D2: $21E5, $00E5
        add.l   d7,(a5)+                                ; 00AD30D6: $DF9D
        move.l  (a3),$00E5(a0)                          ; 00AD30D8: $2153, $00E5
        roxr.b  #8,d4                                   ; 00AD30DC: $E014
        move.l  $14(a7,d0.w),$-200A(a0)                 ; 00AD30DE: $2177, $0114, $DFF6
        move.l  $14(a4,d0.w),$-234A(a2)                 ; 00AD30E4: $2574, $0114, $DCB6
        move.l  $-1B(a4,d0.w),$-234A(a2)                ; 00AD30EA: $2574, $00E5, $DCB6
        move.l  -(a2),(a2)+                             ; 00AD30F0: $24E2
        dc.w    $00E5                    ; 00AD30F2: dc.w $00E5
        add.b   d6,$2507(a5)                            ; 00AD30F4: $DD2D, $2507
        ori.b   #$000F,(a4)                             ; 00AD30F8: $0114, $DD0F
        move.l  a0,-(a1)                                ; 00AD30FC: $2308
        ori.w   #$DEAF,(a3)+                            ; 00AD30FE: $015B, $DEAF
        move.l  (a2),(a1)+                              ; 00AD3102: $22D2
        dc.w    $00E5                    ; 00AD3104: dc.w $00E5
        adda.w  (a4)+,a7                                ; 00AD3106: $DEDC
        move.l  $00E5(a5),(a1)                          ; 00AD3108: $22AD, $00E5
        adda.w  ($22E4015B).l,a7                        ; 00AD310C: $DEF9, $22E4, $015B
        adda.w  a5,a7                                   ; 00AD3112: $DECD
        move.l  d7,-(a2)                                ; 00AD3114: $2507
        ori.w   #$DD0F,d3                               ; 00AD3116: $0143, $DD0F
        move.l  -(a2),(a2)+                             ; 00AD311A: $24E2
        ori.w   #$DD2D,$51(a2,d2.w)                     ; 00AD311C: $0172, $DD2D, $2351
        bset    d0,(a0)                                 ; 00AD3122: $01D0
        add.w   $51(a4,d2.w),d7                         ; 00AD3124: $DE74, $2351
        dc.w    $00E5                    ; 00AD3128: dc.w $00E5
        add.w   $2D(a4,d2.w),d7                         ; 00AD312A: $DE74, $232D
        dc.w    $00E5                    ; 00AD312E: dc.w $00E5
        add.l   (a1),d7                                 ; 00AD3130: $DE91
        move.l  $01A1(a5),-(a1)                         ; 00AD3132: $232D, $01A1
        add.l   (a1),d7                                 ; 00AD3136: $DE91
        dc.w    $24BE                    ; 00AD3138: dc.w $24BE
        bset    d0,(a0)                                 ; 00AD313A: $01D0
        add.w   d6,a3                                   ; 00AD313C: $DD4B
        dc.w    $24BE                    ; 00AD313E: dc.w $24BE
        dc.w    $00E5                    ; 00AD3140: dc.w $00E5
        add.w   d6,a3                                   ; 00AD3142: $DD4B
        move.l  (a2)+,(a2)                              ; 00AD3144: $249A
        dc.w    $00E5                    ; 00AD3146: dc.w $00E5
        add.w   d6,$249A(a0)                            ; 00AD3148: $DD68, $249A
        ori.l   #$DD682264,-(a1)                        ; 00AD314C: $01A1, $DD68, $2264
        ori.l   #$DF352264,($00E5DF35).l                ; 00AD3152: $01B9, $DF35, $2264, $00E5, $DF35
        movea.l d0,a1                                   ; 00AD315C: $2240
        dc.w    $00E5                    ; 00AD315E: dc.w $00E5
        add.w   d7,(a3)                                 ; 00AD3160: $DF53
        movea.l d0,a1                                   ; 00AD3162: $2240
        ori.l   #$DF5324CF,($01E8DD3A).l                ; 00AD3164: $01B9, $DF53, $24CF, $01E8, $DD3A
        move.l  d5,$-18(a2,d0.w)                        ; 00AD316E: $2585, $01E8
        add.l   -(a5),d6                                ; 00AD3172: $DCA5
        move.l  $-18(a5,d0.w),($DF8C).w                 ; 00AD3174: $21F5, $01E8, $DF8C
        move.l  -(a1),$0B(a2,d0.w)                      ; 00AD317A: $25A1, $020B
        add.l   a7,d6                                   ; 00AD317E: $DC8F
        dc.w    $233F                    ; 00AD3180: dc.w $233F
        ori.w   #$DE83,$3F(a2,d2.w)                     ; 00AD3182: $0172, $DE83, $233F
        ori.w   #$DE83,d3                               ; 00AD3188: $0143, $DE83
        dc.w    $22BF                    ; 00AD318C: dc.w $22BF
        ori.w   #$DEEB,d3                               ; 00AD318E: $0143, $DEEB
        move.l  -(a4),(a1)+                             ; 00AD3192: $22E4
        ori.w   #$DECD,$-66(a2,d2.w)                    ; 00AD3194: $0172, $DECD, $239A
        ori.l   #$DE382376,-(a1)                        ; 00AD319A: $01A1, $DE38, $2376
        bset    d0,(a0)                                 ; 00AD31A0: $01D0
        add.w   (a6),d7                                 ; 00AD31A2: $DE56
        move.l  a0,d2                                   ; 00AD31A4: $2408
        bset    d0,(a0)                                 ; 00AD31A6: $01D0
        adda.l  (a7)+,a6                                ; 00AD31A8: $DDDF
        move.l  -(a3),($01A1DDFD).l                     ; 00AD31AA: $23E3, $01A1, $DDFD
        move.l  $0172(a4),(a2)                          ; 00AD31B0: $24AC, $0172
        add.w   d6,(a2)+                                ; 00AD31B4: $DD5A
        move.l  $0143(a4),(a2)                          ; 00AD31B6: $24AC, $0143
        add.w   d6,(a2)+                                ; 00AD31BA: $DD5A
        move.l  $0143(a4),d2                            ; 00AD31BC: $242C, $0143
        adda.l  d2,a6                                   ; 00AD31C0: $DDC2
        movea.l (a1),a2                                 ; 00AD31C2: $2451
        ori.w   #$DDA4,$3F(a2,d2.w)                     ; 00AD31C4: $0172, $DDA4, $213F
        bset    d0,$-1FDF(a0)                           ; 00AD31CA: $01E8, $E021
        move.l  d0,($0172).w                            ; 00AD31CE: $21C0, $0172
        add.l   d7,$-1B(pc,d2.w)                        ; 00AD31D2: $DFBB, $21E5
        ori.w   #$DF9D,d3                               ; 00AD31D6: $0143, $DF9D
        move.l  $43(a7,d0.w),$-200A(a0)                 ; 00AD31DA: $2177, $0143, $DFF6
        move.l  (a3),$0172(a0)                          ; 00AD31E0: $2153, $0172
        roxr.b  #8,d4                                   ; 00AD31E4: $E014
        move.l  (a0),$0172(a2)                          ; 00AD31E6: $2550, $0172
        adda.w  (a4),a6                                 ; 00AD31EA: $DCD4
        move.l  $43(a4,d0.w),$-234A(a2)                 ; 00AD31EC: $2574, $0143, $DCB6
        move.l  -(a4),(a1)+                             ; 00AD31F2: $22E4
        ori.l   #$DECD22BF,-(a1)                        ; 00AD31F4: $01A1, $DECD, $22BF
        bset    d0,(a0)                                 ; 00AD31FA: $01D0
        adda.w  $2451(a3),a7                            ; 00AD31FC: $DEEB, $2451
        ori.l   #$DDA4242C,-(a1)                        ; 00AD3200: $01A1, $DDA4, $242C
        bset    d0,(a0)                                 ; 00AD3206: $01D0
        adda.l  d2,a6                                   ; 00AD3208: $DDC2
        move.l  -(a5),($01D0).w                         ; 00AD320A: $21E5, $01D0
        add.l   d7,(a5)+                                ; 00AD320E: $DF9D
        move.l  d0,($01A1).w                            ; 00AD3210: $21C0, $01A1
        add.l   d7,$74(pc,d2.w)                         ; 00AD3214: $DFBB, $2574
        bset    d0,(a0)                                 ; 00AD3218: $01D0
        add.l   $50(a6,d2.w),d6                         ; 00AD321A: $DCB6, $2550
        ori.l   #$DCD4229B,-(a1)                        ; 00AD321E: $01A1, $DCD4, $229B
        bset    d0,(a0)                                 ; 00AD3224: $01D0
        add.b   d7,a0                                   ; 00AD3226: $DF08
        move.l  (a3)+,(a1)                              ; 00AD3228: $229B
        ori.l   #$DF082209,-(a1)                        ; 00AD322A: $01A1, $DF08, $2209
        ori.l   #$DF7F2209,-(a1)                        ; 00AD3230: $01A1, $DF7F, $2209
        bset    d0,(a0)                                 ; 00AD3236: $01D0
        dc.w    $DF7F                    ; 00AD3238: dc.w $DF7F
        move.l  (a3),$01A1(a0)                          ; 00AD323A: $2153, $01A1
        roxr.b  #8,d4                                   ; 00AD323E: $E014
        move.l  (a3),$01D0(a0)                          ; 00AD3240: $2153, $01D0
        roxr.b  #8,d4                                   ; 00AD3244: $E014
        move.l  -(a2),(a2)+                             ; 00AD3246: $24E2
        ori.l   #$DD2D24E2,-(a1)                        ; 00AD3248: $01A1, $DD2D, $24E2
        bset    d0,(a0)                                 ; 00AD324E: $01D0
        add.b   d6,$24EA(a5)                            ; 00AD3250: $DD2D, $24EA
        andi.b  #$0024,a3                               ; 00AD3254: $020B, $DD24
        move.l  -(a4),-(a0)                             ; 00AD3258: $2124
        andi.b  #$0037,a3                               ; 00AD325A: $020B, $E037
        move.l  (a2)+,($020B).w                         ; 00AD325E: $21DA, $020B
        add.l   d7,-(a2)                                ; 00AD3262: $DFA2
        move.l  -(a3),($022EDDFD).l                     ; 00AD3264: $23E3, $022E, $DDFD
        move.l  a0,d2                                   ; 00AD326A: $2408
        dc.w    $01FF                    ; 00AD326C: dc.w $01FF
        adda.l  (a7)+,a6                                ; 00AD326E: $DDDF
        move.l  $-1(a6,d0.w),$-21AA(a1)                 ; 00AD3270: $2376, $01FF, $DE56
        move.l  $2E(a6,d0.w),$-21AA(a1)                 ; 00AD3276: $2376, $022E, $DE56
        move.l  $022E(a5),-(a1)                         ; 00AD327C: $232D, $022E
        add.l   (a1),d7                                 ; 00AD3280: $DE91
        move.l  (a1),$01FF(a1)                          ; 00AD3282: $2351, $01FF
        add.w   $-41(a4,d2.w),d7                        ; 00AD3286: $DE74, $22BF
        dc.w    $01FF                    ; 00AD328A: dc.w $01FF
        adda.w  $22E4(a3),a7                            ; 00AD328C: $DEEB, $22E4
        andi.b  #$00CD,$24BE(a6)                        ; 00AD3290: $022E, $DECD, $24BE
        andi.b  #$004B,$24BE(a6)                        ; 00AD3296: $022E, $DD4B, $24BE
        dc.w    $01FF                    ; 00AD329C: dc.w $01FF
        add.w   d6,a3                                   ; 00AD329E: $DD4B
        move.l  $01FF(a4),d2                            ; 00AD32A0: $242C, $01FF
        adda.l  d2,a6                                   ; 00AD32A4: $DDC2
        movea.l (a1),a2                                 ; 00AD32A6: $2451
        andi.b  #$00A4,$25D7(a6)                        ; 00AD32A8: $022E, $DDA4, $25D7
        andi.w  #$D9F7,-(a0)                            ; 00AD32AE: $0360, $D9F7
        move.b  d0,(a7)+                                ; 00AD32B2: $1EC0
        andi.w  #$DFA4,-(a0)                            ; 00AD32B4: $0360, $DFA4
        move.l  a5,-(a3)                                ; 00AD32B8: $270D
        andi.w  #$D667,-(a0)                            ; 00AD32BA: $0360, $D667
        move.l  -(a4),(a1)+                             ; 00AD32BE: $22E4
        andi.w  #$DECD,(a5)+                            ; 00AD32C0: $025D, $DECD
        dc.w    $22BF                    ; 00AD32C4: dc.w $22BF
        andi.l  #$DEEB2451,a4                           ; 00AD32C6: $028C, $DEEB, $2451
        andi.w  #$DDA4,(a5)+                            ; 00AD32CC: $025D, $DDA4
        move.l  $028C(a4),d2                            ; 00AD32D0: $242C, $028C
        adda.l  d2,a6                                   ; 00AD32D4: $DDC2
        move.l  $02BB(a6),d1                            ; 00AD32D6: $222E, $02BB
        add.w   d7,-(a1)                                ; 00AD32DA: $DF61
        move.l  $01FF(a6),d1                            ; 00AD32DC: $222E, $01FF
        add.w   d7,-(a1)                                ; 00AD32E0: $DF61
        move.l  a1,d1                                   ; 00AD32E2: $2209
        dc.w    $01FF                    ; 00AD32E4: dc.w $01FF
        dc.w    $DF7F                    ; 00AD32E6: dc.w $DF7F
        move.l  a1,d1                                   ; 00AD32E8: $2209
        dc.w    $02EA                    ; 00AD32EA: dc.w $02EA
        dc.w    $DF7F                    ; 00AD32EC: dc.w $DF7F
        move.l  (a3)+,(a1)                              ; 00AD32EE: $229B
        dc.w    $02EA                    ; 00AD32F0: dc.w $02EA
        add.b   d7,a0                                   ; 00AD32F2: $DF08
        move.l  (a3)+,(a1)                              ; 00AD32F4: $229B
        dc.w    $01FF                    ; 00AD32F6: dc.w $01FF
        add.b   d7,a0                                   ; 00AD32F8: $DF08
        movea.l $-1(a6,d0.w),a1                         ; 00AD32FA: $2276, $01FF
        add.b   d7,-(a6)                                ; 00AD32FE: $DF26
        movea.l $-45(a6,d0.w),a1                        ; 00AD3300: $2276, $02BB
        add.b   d7,-(a6)                                ; 00AD3304: $DF26
        move.l  $02(a5,d0.w),($DF8C).w                  ; 00AD3306: $21F5, $0302, $DF8C
        move.l  a7,(a2)+                                ; 00AD330C: $24CF
        andi.b  #$003A,d2                               ; 00AD330E: $0302, $DD3A
        move.l  a1,(a1)                                 ; 00AD3312: $2289
        andi.l  #$DF172289,a4                           ; 00AD3314: $028C, $DF17, $2289
        andi.w  #$DF17,(a5)+                            ; 00AD331A: $025D, $DF17
        move.l  (a3)+,d1                                ; 00AD331E: $221B
        andi.w  #$DF70,(a5)+                            ; 00AD3320: $025D, $DF70
        move.l  (a3)+,d1                                ; 00AD3324: $221B
        andi.l  #$DF702308,a4                           ; 00AD3326: $028C, $DF70, $2308
        andi.l  #$DEAF2308,a4                           ; 00AD332C: $028C, $DEAF, $2308
        andi.w  #$DEAF,(a5)+                            ; 00AD3332: $025D, $DEAF
        move.l  a0,d2                                   ; 00AD3336: $2408
        dc.w    $02EA                    ; 00AD3338: dc.w $02EA
        adda.l  (a7)+,a6                                ; 00AD333A: $DDDF
        move.l  -(a3),($02BBDDFD).l                     ; 00AD333C: $23E3, $02BB, $DDFD
        move.l  $-74(a5,d0.w),($DDEE23F5).l             ; 00AD3342: $23F5, $028C, $DDEE, $23F5
        andi.w  #$DDEE,(a5)+                            ; 00AD334A: $025D, $DDEE
        move.l  $5D(a6,d0.w),$-21AA(a1)                 ; 00AD334E: $2376, $025D, $DE56
        move.l  $-74(a6,d0.w),$-21AA(a1)                ; 00AD3354: $2376, $028C, $DE56
        move.l  (a1),$02EA(a1)                          ; 00AD335A: $2351, $02EA
        add.w   $2D(a4,d2.w),d7                         ; 00AD335E: $DE74, $232D
        andi.l  #$DE91249A,$-74(pc,d0.w)                ; 00AD3362: $02BB, $DE91, $249A, $028C
        add.w   d6,$24BE(a0)                            ; 00AD336A: $DD68, $24BE
        andi.w  #$DD4B,(a5)+                            ; 00AD336E: $025D, $DD4B
        move.l  $0325(a2),(a2)+                         ; 00AD3372: $24EA, $0325
        add.b   d6,-(a4)                                ; 00AD3376: $DD24
        move.l  (a2)+,($0325).w                         ; 00AD3378: $21DA, $0325
        add.l   d7,-(a2)                                ; 00AD337C: $DFA2
        dc.w    $24BE                    ; 00AD337E: dc.w $24BE
        dc.w    $02EA                    ; 00AD3380: dc.w $02EA
        add.w   d6,a3                                   ; 00AD3382: $DD4B
        move.l  (a2)+,(a2)                              ; 00AD3384: $249A
        andi.l  #$DD6822BF,$-45(pc,d0.w)                ; 00AD3386: $02BB, $DD68, $22BF, $02BB
        adda.w  $22BF(a3),a7                            ; 00AD338E: $DEEB, $22BF
        dc.w    $02EA                    ; 00AD3392: dc.w $02EA
        adda.w  $2376(a3),a7                            ; 00AD3394: $DEEB, $2376
        andi.l  #$DE562376,$-16(pc,d0.w)                ; 00AD3398: $02BB, $DE56, $2376, $02EA
        add.w   (a6),d7                                 ; 00AD33A0: $DE56
        move.l  $02BB(a4),d2                            ; 00AD33A2: $242C, $02BB
        adda.l  d2,a6                                   ; 00AD33A6: $DDC2
        move.l  $02EA(a4),d2                            ; 00AD33A8: $242C, $02EA
        adda.l  d2,a6                                   ; 00AD33AC: $DDC2
        move.b  (a6)+,d7                                ; 00AD33AE: $1E1E
        subi.w  #$DD50,-(a0)                            ; 00AD33B0: $0460, $DD50
        move.l  a0,($0460D8B6).l                        ; 00AD33B4: $23C8, $0460, $D8B6
        ori.b   #$0000,d4                               ; 00AD33BA: $0004, $0100
        dc.w    $00D0                    ; 00AD33BE: dc.w $00D0
        dc.w    $00E0                    ; 00AD33C0: dc.w $00E0
        dc.w    $00F0                    ; 00AD33C2: dc.w $00F0
        ori.b   #$0004,d0                               ; 00AD33C4: $0100, $0604
        ori.b   #$0010,d0                               ; 00AD33C8: $0100, $0110
        ori.b   #$0004,-(a0)                            ; 00AD33CC: $0120, $0404
        ori.b   #$0050,d0                               ; 00AD33D0: $0100, $0350
        andi.w  #$0404,$00(a0,d0.w)                     ; 00AD33D4: $0370, $0404, $0100
        andi.w  #$05B0,d0                               ; 00AD33DA: $0340, $05B0
        addi.b  #$0000,d4                               ; 00AD33DE: $0604, $2000
        ori.b   #$00E0,(a0)                             ; 00AD33E2: $0110, $00E0
        andi.b  #$0000,d4                               ; 00AD33E6: $0204, $2000
        dc.w    $00D0                    ; 00AD33EA: dc.w $00D0
        andi.w  #$0204,-(a0)                            ; 00AD33EC: $0360, $0204
        move.l  d0,d0                                   ; 00AD33F0: $2000
        addi.l  #$07A00204,(a0)                         ; 00AD33F2: $0790, $07A0, $0204
        ori.b   #$00B0,d0                               ; 00AD33F8: $0100, $08B0
        subi.l  #$06040100,$-70(a0,d0.w)                ; 00AD33FC: $05B0, $0604, $0100, $0790
        bset    #$404,d0                                ; 00AD3404: $08C0, $0404
        ori.b   #$0060,d0                               ; 00AD3408: $0100, $0360
        bset    d2,(a0)                                 ; 00AD340C: $05D0
        subi.b  #$0000,d4                               ; 00AD340E: $0404, $0100
        subi.w  #$05C0,d0                               ; 00AD3412: $0440, $05C0
        addi.b  #$0000,d4                               ; 00AD3416: $0604, $2000
        dc.w    $00D0                    ; 00AD341A: dc.w $00D0
        ori.b   #$0004,$00(a0,d0.w)                     ; 00AD341C: $0130, $0404, $0100
        ori.b   #$0040,d0                               ; 00AD3422: $0100, $0140
        ori.b   #$0000,a0                               ; 00AD3426: $0008, $8E00
        ori.b   #$0010,d0                               ; 00AD342A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD342E: $0020, $0030
        andi.b  #$0000,(a0)                             ; 00AD3432: $0210, $9700
        ori.w   #$0050,-(a0)                            ; 00AD3436: $0060, $0050
        andi.b  #$0001,(a1)                             ; 00AD343A: $0211, $9301
        ori.w   #$0610,d0                               ; 00AD343E: $0040, $0610
        sub.b   d1,d0                                   ; 00AD3442: $9300
        ori.l   #$00C00615,$01(a0,a1.w)                 ; 00AD3444: $00B0, $00C0, $0615, $9201
        ori.l   #$06109B00,d0                           ; 00AD344C: $0080, $0610, $9B00
        ori.w   #$0070,-(a0)                            ; 00AD3452: $0060, $0070
        andi.b  #$0000,(a0)                             ; 00AD3456: $0210, $8800
        ori.l   #$00A00214,(a0)                         ; 00AD345A: $0090, $00A0, $0214
        sub.b   d0,d1                                   ; 00AD3460: $9200
        ori.w   #$00B0,(a0)                             ; 00AD3462: $0150, $00B0
        subi.b  #$0000,(a4)                             ; 00AD3466: $0414, $9100
        addi.l  #$06A00210,$00(a0,a1.w)                 ; 00AD346A: $06B0, $06A0, $0210, $9200
        dc.w    $06C0                    ; 00AD3472: dc.w $06C0
        dc.w    $00C0                    ; 00AD3474: dc.w $00C0
        ori.b   #$0000,(a2)                             ; 00AD3476: $0012, $8900
        bset    d0,-(a0)                                ; 00AD347A: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AD347C: $01F0, $0200
        andi.b  #$0012,(a0)                             ; 00AD3480: $0210, $0412
        or.b    d4,d0                                   ; 00AD3484: $8900
        andi.w  #$0260,$12(a0,d0.w)                     ; 00AD3486: $0270, $0260, $0412
        or.b    d4,d0                                   ; 00AD348C: $8900
        subi.l  #$04A00412,(a0)                         ; 00AD348E: $0490, $04A0, $0412
        or.b    d4,d0                                   ; 00AD3494: $8900
        subi.b  #$0010,-(a0)                            ; 00AD3496: $0520, $0510
        subi.b  #$0000,(a2)                             ; 00AD349A: $0412, $8900
        subi.l  #$05A00012,(a0)                         ; 00AD349E: $0590, $05A0, $0012
        or.b    d4,d0                                   ; 00AD34A4: $8900
        addi.w  #$0670,-(a0)                            ; 00AD34A6: $0660, $0670
        addi.l  #$06900412,d0                           ; 00AD34AA: $0680, $0690, $0412
        or.b    d4,d0                                   ; 00AD34B0: $8900
        addi.b  #$00F0,d0                               ; 00AD34B2: $0700, $06F0
        subi.b  #$0000,(a2)                             ; 00AD34B6: $0412, $8900
        bclr    #$8A0,(a0)                              ; 00AD34BA: $0890, $08A0
        subi.b  #$0000,(a2)                             ; 00AD34BE: $0412, $8900
        bset    #$8D0,-(a0)                             ; 00AD34C2: $08E0, $08D0
        subi.b  #$0000,(a2)                             ; 00AD34C6: $0412, $8900
        btst    d4,$40(a0,d0.l)                         ; 00AD34CA: $0930, $0940
        ori.b   #$0000,(a2)                             ; 00AD34CE: $0012, $8900
        bset    d3,$00(a0,d0.l)                         ; 00AD34D2: $07F0, $0800
        dc.w    $06D0                    ; 00AD34D6: dc.w $06D0
        dc.w    $06E0                    ; 00AD34D8: dc.w $06E0
        subi.b  #$0000,(a2)                             ; 00AD34DA: $0412, $8900
        addi.w  #$0640,(a0)                             ; 00AD34DE: $0650, $0640
        subi.b  #$0000,(a2)                             ; 00AD34E2: $0412, $8900
        addi.b  #$0030,-(a0)                            ; 00AD34E6: $0620, $0630
        subi.b  #$0000,(a2)                             ; 00AD34EA: $0412, $8900
        bclr    #$870,d0                                ; 00AD34EE: $0880, $0870
        subi.b  #$0000,(a2)                             ; 00AD34F2: $0412, $8900
        bset    #$900,$12(a0,d0.w)                      ; 00AD34F6: $08F0, $0900, $0012
        or.b    d4,d0                                   ; 00AD34FC: $8900
        ori.w   #$0170,-(a0)                            ; 00AD34FE: $0160, $0170
        ori.l   #$01900412,d0                           ; 00AD3502: $0180, $0190, $0412
        or.b    d4,d0                                   ; 00AD3508: $8900
        bset    d1,(a0)                                 ; 00AD350A: $03D0
        bset    d1,d0                                   ; 00AD350C: $03C0
        subi.b  #$0000,(a2)                             ; 00AD350E: $0412, $8900
        bset    d1,-(a0)                                ; 00AD3512: $03E0
        bset    d1,$12(a0,d0.w)                         ; 00AD3514: $03F0, $0412
        or.b    d4,d0                                   ; 00AD3518: $8900
        ori.w   #$0160,$12(a0,d0.w)                     ; 00AD351A: $0170, $0160, $0012
        or.b    d4,d0                                   ; 00AD3520: $8900
        andi.l  #$029002A0,d0                           ; 00AD3522: $0280, $0290, $02A0
        andi.l  #$02128900,$-50(a0,d0.w)                ; 00AD3528: $02B0, $0212, $8900, $04B0
        dc.w    $04C0                    ; 00AD3530: dc.w $04C0
        subi.b  #$0000,(a2)                             ; 00AD3532: $0412, $8900
        andi.l  #$03A00412,$00(a0,a0.l)                 ; 00AD3536: $03B0, $03A0, $0412, $8900
        andi.l  #$03900012,d0                           ; 00AD353E: $0380, $0390, $0012
        or.b    d4,d0                                   ; 00AD3544: $8900
        dc.w    $02C0                    ; 00AD3546: dc.w $02C0
        dc.w    $02D0                    ; 00AD3548: dc.w $02D0
        dc.w    $02E0                    ; 00AD354A: dc.w $02E0
        dc.w    $02F0                    ; 00AD354C: dc.w $02F0
        andi.b  #$0000,(a2)                             ; 00AD354E: $0212, $8900
        dc.w    $04D0                    ; 00AD3552: dc.w $04D0
        dc.w    $04E0                    ; 00AD3554: dc.w $04E0
        subi.b  #$0000,(a2)                             ; 00AD3556: $0412, $8900
        subi.b  #$0020,$12(a0,d0.w)                     ; 00AD355A: $0430, $0420, $0412
        or.b    d4,d0                                   ; 00AD3560: $8900
        subi.b  #$0010,d0                               ; 00AD3562: $0400, $0410
        ori.b   #$0000,(a2)                             ; 00AD3566: $0012, $8900
        addi.b  #$0020,(a0)                             ; 00AD356A: $0710, $0720
        addi.b  #$0040,$12(a0,d0.w)                     ; 00AD356E: $0730, $0740, $0212
        or.b    d4,d0                                   ; 00AD3574: $8900
        addi.w  #$0780,(a0)                             ; 00AD3576: $0750, $0780
        subi.b  #$0000,(a2)                             ; 00AD357A: $0412, $8900
        addi.w  #$0770,-(a0)                            ; 00AD357E: $0760, $0770
        ori.b   #$0000,(a2)                             ; 00AD3582: $0012, $8900
        dc.w    $04F0                    ; 00AD3586: dc.w $04F0
        subi.w  #$0450,-(a0)                            ; 00AD3588: $0460, $0450
        subi.b  #$0012,d0                               ; 00AD358C: $0500, $0612
        or.b    d4,d0                                   ; 00AD3590: $8900
        subi.w  #$0480,$12(a0,d0.w)                     ; 00AD3592: $0470, $0480, $0012
        or.b    d4,d0                                   ; 00AD3598: $8900
        btst    #$5F0,(a0)                              ; 00AD359A: $0810, $05F0
        bset    d2,-(a0)                                ; 00AD359E: $05E0
        btst    #$612,-(a0)                             ; 00AD35A0: $0820, $0612
        or.b    d4,d0                                   ; 00AD35A4: $8900
        addi.b  #$0010,d0                               ; 00AD35A6: $0600, $0610
        ori.b   #$0000,(a2)                             ; 00AD35AA: $0012, $8900
        ori.l   #$01B001C0,-(a0)                        ; 00AD35AE: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00AD35B4: $01D0
        ori.b   #$0000,(a2)                             ; 00AD35B6: $0012, $8900
        andi.b  #$0030,-(a0)                            ; 00AD35BA: $0220, $0230
        andi.w  #$0250,d0                               ; 00AD35BE: $0240, $0250
        ori.b   #$0000,(a2)                             ; 00AD35C2: $0012, $8900
        andi.b  #$0010,d0                               ; 00AD35C6: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00AD35CA: $0320, $0330
        ori.b   #$0000,(a2)                             ; 00AD35CE: $0012, $8900
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AD35D2: $0530, $0540, $0550
        subi.w  #$0012,-(a0)                            ; 00AD35D8: $0560, $0012
        or.b    d4,d0                                   ; 00AD35DC: $8900
        dc.w    $04F0                    ; 00AD35DE: dc.w $04F0
        subi.b  #$0070,d0                               ; 00AD35E0: $0500, $0570
        subi.l  #$00128900,d0                           ; 00AD35E4: $0580, $0012, $8900
        addi.l  #$07C007D0,$-20(a0,d0.w)                ; 00AD35EA: $07B0, $07C0, $07D0, $07E0
        ori.b   #$0000,(a2)                             ; 00AD35F2: $0012, $8900
        btst    #$840,$50(a0,d0.l)                      ; 00AD35F6: $0830, $0840, $0850
        bchg    #$12,-(a0)                              ; 00AD35FC: $0860, $0012
        or.b    d4,d0                                   ; 00AD3600: $8900
        btst    #$820,(a0)                              ; 00AD3602: $0810, $0820
        btst    d4,(a0)                                 ; 00AD3606: $0910
        btst    d4,-(a0)                                ; 00AD3608: $0920
        ori.b   #$0000,(a0)                             ; 00AD360A: $0010, $9000
        addi.l  #$09500960,$-60(a0,d0.w)                ; 00AD360E: $06B0, $0950, $0960, $06A0
        cmpi.b  #$005F,d0                               ; 00AD3616: $0C00, $005F
        ori.b   #$0020,$20(a1,d0.w)                     ; 00AD361A: $0031, $2D20, $0020
        asr     d3                                      ; 00AD3620: $E0C3
        move.l  a5,(a6)                                 ; 00AD3622: $2C8D
        ori.b   #$0014,-(a0)                            ; 00AD3624: $0020, $DE14
        move.l  -(a5),(a6)                              ; 00AD3628: $2CA5
        ori.b   #$0012,-(a0)                            ; 00AD362A: $0020, $DE12
        move.l  $20(a6,d0.w),-(a6)                      ; 00AD362E: $2D36, $0020
        ror.l   d0,d2                                   ; 00AD3632: $E0BA
        move.l  a2,$20(a5,d0.w)                         ; 00AD3634: $2B8A, $0020
        roxl.w  #8,d6                                   ; 00AD3638: $E156
        move.l  (a7)+,(a5)+                             ; 00AD363A: $2ADF
        ori.b   #$0037,-(a0)                            ; 00AD363C: $0020, $DE37
        move.l  $0020(a7),(a5)+                         ; 00AD3640: $2AEF, $0020
        add.b   $-67(a5,d2.l),d7                        ; 00AD3644: $DE35, $2B99
        ori.b   #$0050,-(a0)                            ; 00AD3648: $0020, $E150
        move.l  (a4),$0020(a6)                          ; 00AD364C: $2D54, $0020
        lsr.l   d0,d6                                   ; 00AD3650: $E0AE
        move.l  d5,(a6)+                                ; 00AD3652: $2CC5
        ori.b   #$000E,-(a0)                            ; 00AD3654: $0020, $DE0E
        move.l  d0,$0020(a6)                            ; 00AD3658: $2D40, $0020
        add.b   d4,d7                                   ; 00AD365C: $DE04
        dc.w    $2DC0                    ; 00AD365E: dc.w $2DC0
        ori.b   #$0087,-(a0)                            ; 00AD3660: $0020, $E087
        move.l  a5,#$0020E1F4                           ; 00AD3664: $29CD, $0020, $E1F4
        move.l  a0,-(a4)                                ; 00AD366A: $2908
        ori.b   #$0059,-(a0)                            ; 00AD366C: $0020, $DE59
        move.l  $0020(a0),-(a4)                         ; 00AD3670: $2928, $0020
        add.w   (a1)+,d7                                ; 00AD3674: $DE59
        move.l  d7,$0030(a4)                            ; 00AD3676: $2947, $0030
        adda.w  a1,a5                                   ; 00AD367A: $DAC9
        move.l  (a7)+,$0030(a4)                         ; 00AD367C: $295F, $0030
        adda.w  a4,a5                                   ; 00AD3680: $DACC
        move.l  d0,$0020(a4)                            ; 00AD3682: $2940, $0020
        add.w   (a7),d7                                 ; 00AD3686: $DE57
        move.l  -(a7),(a6)                              ; 00AD3688: $2CA7
        ori.b   #$0041,$-41(a0,d2.l)                    ; 00AD368A: $0030, $DB41, $2CBF
        ori.b   #$0044,$-21(a0,d2.l)                    ; 00AD3690: $0030, $DB44, $2CDF
        ori.b   #$0047,$51(a0,d2.l)                     ; 00AD3696: $0030, $DB47, $2D51
        ori.b   #$0057,$28(a0,d2.l)                     ; 00AD369C: $0030, $DB57, $2928
        ori.b   #$00C2,$40(a0,d2.l)                     ; 00AD36A2: $0030, $DAC2, $2D40
        ori.w   #$DE04,a1                               ; 00AD36A8: $0049, $DE04
        dc.w    $2DC0                    ; 00AD36AC: dc.w $2DC0
        ori.w   #$E087,a1                               ; 00AD36AE: $0049, $E087
        move.l  a0,d5                                   ; 00AD36B2: $2A08
        ori.w   #$D769,d0                               ; 00AD36B4: $0040, $D769
        move.l  (a7)+,d5                                ; 00AD36B8: $2A1F
        ori.w   #$D770,d0                               ; 00AD36BA: $0040, $D770
        move.l  a3,$0040(a6)                            ; 00AD36BE: $2D4B, $0040
        add.w   -(a3),d4                                ; 00AD36C2: $D863
        move.l  -(a2),$0040(a6)                         ; 00AD36C4: $2D62, $0040
        add.w   $2AFB(a2),d4                            ; 00AD36C8: $D86A, $2AFB
        ori.b   #$0005,$-53(a0,d2.l)                    ; 00AD36CC: $0030, $DB05, $2BAD
        ori.w   #$D7E7,d0                               ; 00AD36D2: $0040, $D7E7
        dc.w    $2BBD                    ; 00AD36D6: dc.w $2BBD
        ori.w   #$D7EC,d0                               ; 00AD36D8: $0040, $D7EC
        move.l  a3,-(a5)                                ; 00AD36DC: $2B0B
        ori.b   #$0008,$-31(a0,d2.w)                    ; 00AD36DE: $0030, $DB08, $27CF
        ori.w   #$D6BC,d0                               ; 00AD36E4: $0040, $D6BC
        move.l  $0040(a2),#$D75E268B                    ; 00AD36E8: $29EA, $0040, $D75E, $268B
        ori.b   #$0065,$-7F(a0,d2.l)                    ; 00AD36F0: $0030, $DA65, $2D81
        ori.w   #$D871,d0                               ; 00AD36F6: $0040, $D871
        movea.l (a1)+,a7                                ; 00AD36FA: $2E59
        ori.w   #$D8B2,d0                               ; 00AD36FC: $0040, $D8B2
        move.l  (a1),$0059(a6)                          ; 00AD3700: $2D51, $0059
        add.w   d5,(a7)                                 ; 00AD3704: $DB57
        movea.l (a1)+,a7                                ; 00AD3706: $2E59
        ori.w   #$D8B2,$2DCA(a1)                        ; 00AD3708: $0069, $D8B2, $2DCA
        ori.w   #$DDFA,(a4)+                            ; 00AD370E: $005C, $DDFA
        move.l  d4,(a7)+                                ; 00AD3712: $2EC4
        ori.w   #$E027,$2DDA(a7)                        ; 00AD3714: $006F, $E027, $2DDA
        ori.w   #$DB69,$2EDE(a4)                        ; 00AD371A: $006C, $DB69, $2EDE
        ori.w   #$D8DB,#$2DD9                           ; 00AD3720: $007C, $D8DB, $2DD9
        ori.l   #$DB6C2DCB,$00E0(pc)                    ; 00AD3726: $00BA, $DB6C, $2DCB, $00E0
        adda.l  ($2EE000CA).l,a6                        ; 00AD372E: $DDF9, $2EE0, $00CA
        adda.w  (a4)+,a4                                ; 00AD3734: $D8DC
        move.l  d3,(a7)+                                ; 00AD3736: $2EC3
        ori.w   #$E027,(a0)                             ; 00AD3738: $0150, $E027
        move.w  a7,-(a1)                                ; 00AD373C: $330F
        dc.w    $02DD                    ; 00AD373E: dc.w $02DD
        add.l   d4,(a4)+                                ; 00AD3740: $D99C
        move.l  (a6),$0020(a5)                          ; 00AD3742: $2B56, $0020
        ror.w   d0,d0                                   ; 00AD3746: $E078
        movea.l (a6),a5                                 ; 00AD3748: $2A56
        ori.b   #$003F,-(a0)                            ; 00AD374A: $0020, $DE3F
        movea.l -(a2),a5                                ; 00AD374E: $2A62
        ori.b   #$003E,-(a0)                            ; 00AD3750: $0020, $DE3E
        move.l  -(a3),$0020(a5)                         ; 00AD3754: $2B63, $0020
        roxr.w  d0,d1                                   ; 00AD3758: $E071
        move.l  d4,-(a5)                                ; 00AD375A: $2B04
        ori.b   #$00D8,-(a0)                            ; 00AD375C: $0020, $DED8
        move.l  (a7),d6                                 ; 00AD3760: $2C17
        ori.b   #$0020,-(a0)                            ; 00AD3762: $0020, $E120
        move.l  a2,d6                                   ; 00AD3766: $2C0A
        ori.b   #$0025,-(a0)                            ; 00AD3768: $0020, $E125
        move.l  $20(a6,d0.w),(a5)+                      ; 00AD376C: $2AF6, $0020
        adda.w  (a6)+,a7                                ; 00AD3770: $DEDE
        move.l  -(a4),#$0020DE5F                        ; 00AD3772: $29E4, $0020, $DE5F
        move.l  ($0020).w,(a5)+                         ; 00AD3778: $2AF8, $0020
        lsl.l   #8,d0                                   ; 00AD377C: $E188
        move.l  $0020(a5),(a5)+                         ; 00AD377E: $2AED, $0020
        lsl.l   #8,d4                                   ; 00AD3782: $E18C
        move.l  (a6),#$0020DE63                         ; 00AD3784: $29D6, $0020, $DE63
        move.l  $20(pc,d0.w),#$DE462B50                 ; 00AD378A: $29FB, $0020, $DE46, $2B50
        ori.b   #$0068,-(a0)                            ; 00AD3792: $0020, $E168
        move.l  d5,$0020(a5)                            ; 00AD3796: $2B45, $0020
        lsl.w   d0,d4                                   ; 00AD379A: $E16C
        move.l  $0020(a5),#$DE472BE2                    ; 00AD379C: $29ED, $0020, $DE47, $2BE2
        ori.b   #$002D,-(a0)                            ; 00AD37A4: $0020, $E02D
        move.l  $20(a5,d0.w),(a5)                       ; 00AD37A8: $2AB5, $0020
        add.b   ($2AC3).w,d7                            ; 00AD37AC: $DE38, $2AC3
        ori.b   #$0036,-(a0)                            ; 00AD37B0: $0020, $DE36
        dc.w    $2BEE                    ; 00AD37B4: dc.w $2BEE
        ori.b   #$0027,-(a0)                            ; 00AD37B6: $0020, $E027
        move.l  d3,#$0027DCA9                           ; 00AD37BA: $29C3, $0027, $DCA9
        move.l  $27(a5,d0.w),$-56(a4,a5.l)              ; 00AD37C0: $29B5, $0027, $DCAA
        movea.l a0,a5                                   ; 00AD37C6: $2A48
        ori.b   #$009D,-(a7)                            ; 00AD37C8: $0027, $DC9D
        move.l  $0027(pc),d5                            ; 00AD37CC: $2A3A, $0027
        add.l   (a6)+,d6                                ; 00AD37D0: $DC9E
        movea.l $30(a3,d0.w),a5                         ; 00AD37D2: $2A73, $0030
        adda.w  $31(a0,d2.l),a5                         ; 00AD37D6: $DAF0, $2A31
        ori.b   #$0042,-(a0)                            ; 00AD37DA: $0020, $DE42
        move.l  -(a4),d5                                ; 00AD37DE: $2A24
        ori.b   #$0043,-(a0)                            ; 00AD37E0: $0020, $DE43
        movea.l -(a7),a5                                ; 00AD37E4: $2A67
        ori.b   #$00EF,$29(a0,d2.l)                     ; 00AD37E6: $0030, $DAEF, $2B29
        ori.b   #$0001,-(a0)                            ; 00AD37EC: $0020, $DE01
        move.l  d7,(a5)                                 ; 00AD37F0: $2A87
        ori.b   #$00F3,$-6B(a0,d2.l)                    ; 00AD37F2: $0030, $DAF3, $2A95
        ori.b   #$00F5,$36(a0,d2.l)                     ; 00AD37F8: $0030, $DAF5, $2B36
        ori.b   #$00FE,-(a0)                            ; 00AD37FE: $0020, $DDFE
        move.l  -(a6),$0040(a5)                         ; 00AD3802: $2B66, $0040
        adda.l  (a0),a3                                 ; 00AD3806: $D7D0
        move.l  (a7),d5                                 ; 00AD3808: $2A17
        ori.b   #$00E3,$0A(a0,d2.l)                     ; 00AD380A: $0030, $DAE3, $2A0A
        ori.b   #$00E2,$58(a0,d2.l)                     ; 00AD3810: $0030, $DAE2, $2B58
        ori.w   #$D7CB,d0                               ; 00AD3816: $0040, $D7CB
        move.l  -(a6),$40(a5,d0.w)                      ; 00AD381A: $2BA6, $0040
        adda.l  -(a3),a3                                ; 00AD381E: $D7E3
        move.l  $40(a4,d0.w),$-19(a5,a5.w)              ; 00AD3820: $2BB4, $0040, $D7E7
        movea.l ($0034DA1E).l,a5                        ; 00AD3826: $2A79, $0034, $DA1E
        move.l  a7,$40(a5,d0.w)                         ; 00AD382C: $2B8F, $0040
        adda.l  (a4)+,a3                                ; 00AD3830: $D7DC
        move.l  (a3)+,$40(a5,d0.w)                      ; 00AD3832: $2B9B, $0040
        adda.l  (a7)+,a3                                ; 00AD3836: $D7DF
        move.l  d5,(a5)                                 ; 00AD3838: $2A85
        ori.b   #$0021,$-15(a4,d2.l)                    ; 00AD383A: $0034, $DA21, $29EB
        ori.b   #$00BE,($29B9003B).l                    ; 00AD3840: $0039, $D8BE, $29B9, $003B
        add.b   ($29BF003C).l,d4                        ; 00AD3848: $D839, $29BF, $003C
        add.b   (a7)+,d4                                ; 00AD384E: $D81F
        move.l  $0039(pc),#$D8B90011                    ; 00AD3850: $29FA, $0039, $D8B9, $0011
        dc.w    $AC01                    ; 00AD3858: dc.w $AC01
        dc.w    $02D0                    ; 00AD385A: dc.w $02D0
        dc.w    $02C0                    ; 00AD385C: dc.w $02C0
        andi.b  #$0011,d0                               ; 00AD385E: $0300, $0611
        dc.w    $AD01                    ; 00AD3862: dc.w $AD01
        dc.w    $02E0                    ; 00AD3864: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00AD3866: $0610, $AE00
        andi.l  #$02B00410,-(a0)                        ; 00AD386A: $02A0, $02B0, $0410
        sub.b   d5,d0                                   ; 00AD3870: $9B00
        andi.w  #$0270,-(a0)                            ; 00AD3872: $0260, $0270
        subi.b  #$0000,(a0)                             ; 00AD3876: $0410, $9700
        ori.w   #$0250,(a0)                             ; 00AD387A: $0150, $0250
        subi.b  #$0000,a0                               ; 00AD387E: $0408, $9F00
        ori.w   #$0240,d0                               ; 00AD3882: $0140, $0240
        addi.b  #$0000,a0                               ; 00AD3886: $0608, $9E00
        ori.l   #$00900610,-(a0)                        ; 00AD388A: $00A0, $0090, $0610
        sub.b   d0,d3                                   ; 00AD3890: $9600
        andi.w  #$0170,-(a0)                            ; 00AD3892: $0260, $0170
        subi.b  #$0000,(a0)                             ; 00AD3896: $0410, $9A00
        andi.l  #$02800410,-(a0)                        ; 00AD389A: $02A0, $0280, $0410
        dc.w    $AD00                    ; 00AD38A0: dc.w $AD00
        dc.w    $02C0                    ; 00AD38A2: dc.w $02C0
        dc.w    $02D0                    ; 00AD38A4: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00AD38A6: $0210, $AE00
        dc.w    $02F0                    ; 00AD38AA: dc.w $02F0
        andi.l  #$02109B00,(a0)                         ; 00AD38AC: $0290, $0210, $9B00
        ori.l   #$01700410,d0                           ; 00AD38B2: $0180, $0170, $0410
        sub.b   d3,d0                                   ; 00AD38B8: $9700
        ori.l   #$00A00408,$00(a0,a1.l)                 ; 00AD38BA: $00B0, $00A0, $0408, $9D00
        ori.l   #$00900408,d0                           ; 00AD38C2: $0080, $0090, $0408
        btst    d4,d0                                   ; 00AD38C8: $0900
        dc.w    $00C0                    ; 00AD38CA: dc.w $00C0
        dc.w    $00D0                    ; 00AD38CC: dc.w $00D0
        andi.b  #$0000,a0                               ; 00AD38CE: $0208, $0A00
        ori.w   #$0140,-(a0)                            ; 00AD38D2: $0160, $0140
        subi.b  #$0000,a0                               ; 00AD38D6: $0408, $0B00
        andi.b  #$0040,-(a0)                            ; 00AD38DA: $0220, $0240
        addi.b  #$0000,a0                               ; 00AD38DE: $0608, $8F00
        andi.b  #$0010,$04(a0,d0.w)                     ; 00AD38E2: $0230, $0210, $0004
        move.b  d0,-(a5)                                ; 00AD38E8: $1B00
        ori.b   #$0010,d0                               ; 00AD38EA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD38EE: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD38F2: $0604, $1B00
        ori.b   #$0030,-(a0)                            ; 00AD38F6: $0120, $0130
        subi.b  #$0000,d4                               ; 00AD38FA: $0404, $1B00
        ori.l   #$01C00004,$00(a0,d1.l)                 ; 00AD38FE: $01B0, $01C0, $0004, $1B00
        dc.w    $00E0                    ; 00AD3906: dc.w $00E0
        dc.w    $00F0                    ; 00AD3908: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD390A: $0100, $0110
        addi.b  #$0000,d4                               ; 00AD390E: $0604, $1B00
        ori.l   #$01A00004,(a0)                         ; 00AD3912: $0190, $01A0, $0004
        move.b  d0,-(a5)                                ; 00AD3918: $1B00
        ori.w   #$0050,d0                               ; 00AD391A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD391E: $0060, $0070
        ori.b   #$0000,d4                               ; 00AD3922: $0004, $1B00
        bset    d0,(a0)                                 ; 00AD3926: $01D0
        bset    d0,-(a0)                                ; 00AD3928: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AD392A: $01F0, $0200
        ori.w   #$0700,d4                               ; 00AD392E: $0044, $0700
        bset    d1,(a0)                                 ; 00AD3932: $03D0
        bset    d1,-(a0)                                ; 00AD3934: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AD3936: $03F0, $0400
        andi.w  #$0700,d4                               ; 00AD393A: $0244, $0700
        subi.w  #$0450,-(a0)                            ; 00AD393E: $0460, $0450
        ori.w   #$0800,d4                               ; 00AD3942: $0044, $0800
        subi.b  #$0020,(a0)                             ; 00AD3946: $0410, $0420
        subi.b  #$0040,$44(a0,d0.w)                     ; 00AD394A: $0430, $0440, $0644
        btst    #$480,d0                                ; 00AD3950: $0800, $0480
        subi.w  #$0044,$00(a0,d0.l)                     ; 00AD3954: $0470, $0044, $0900
        subi.l  #$04A004B0,(a0)                         ; 00AD395A: $0490, $04A0, $04B0
        dc.w    $04C0                    ; 00AD3960: dc.w $04C0
        andi.w  #$0900,d4                               ; 00AD3962: $0244, $0900
        subi.w  #$0560,(a0)                             ; 00AD3966: $0550, $0560
        ori.w   #$0600,d4                               ; 00AD396A: $0044, $0600
        andi.b  #$0020,(a0)                             ; 00AD396E: $0310, $0320
        andi.b  #$0040,$44(a0,d0.w)                     ; 00AD3972: $0330, $0340, $0044
        addi.b  #$0050,d0                               ; 00AD3978: $0700, $0350
        andi.w  #$0370,-(a0)                            ; 00AD397C: $0360, $0370
        andi.l  #$00440800,d0                           ; 00AD3980: $0380, $0044, $0800
        andi.l  #$03A003B0,(a0)                         ; 00AD3986: $0390, $03A0, $03B0
        bset    d1,d0                                   ; 00AD398C: $03C0
        ori.w   #$0800,d4                               ; 00AD398E: $0044, $0800
        dc.w    $04D0                    ; 00AD3992: dc.w $04D0
        dc.w    $04E0                    ; 00AD3994: dc.w $04E0
        dc.w    $04F0                    ; 00AD3996: dc.w $04F0
        subi.b  #$0044,d0                               ; 00AD3998: $0500, $0044
        btst    #$510,d0                                ; 00AD399C: $0800, $0510
        subi.b  #$0030,-(a0)                            ; 00AD39A0: $0520, $0530
        subi.w  #$0044,d0                               ; 00AD39A4: $0540, $0044
        btst    #$570,d0                                ; 00AD39A8: $0800, $0570
        subi.l  #$059005A0,d0                           ; 00AD39AC: $0580, $0590, $05A0
        ori.w   #$0800,d4                               ; 00AD39B2: $0044, $0800
        subi.l  #$05C005D0,$-20(a0,d0.w)                ; 00AD39B6: $05B0, $05C0, $05D0, $05E0
        cmpi.b  #$0006,d0                               ; 00AD39BE: $0C00, $0006
        ori.b   #$005C,d6                               ; 00AD39C2: $0006, $345C
        dc.w    $02E9                    ; 00AD39C6: dc.w $02E9
        add.l   d7,-(a1)                                ; 00AD39C8: $DFA1
        move.l  d3,(a7)+                                ; 00AD39CA: $2EC3
        ori.w   #$E027,(a0)                             ; 00AD39CC: $0150, $E027
        dc.w    $2DCB                    ; 00AD39D0: dc.w $2DCB
        dc.w    $00E0                    ; 00AD39D2: dc.w $00E0
        adda.l  ($330F02DD).l,a6                        ; 00AD39D4: $DDF9, $330F, $02DD
        add.l   d4,(a4)+                                ; 00AD39DA: $D99C
        move.l  -(a0),(a7)+                             ; 00AD39DC: $2EE0
        dc.w    $00CA                    ; 00AD39DE: dc.w $00CA
        adda.w  (a4)+,a4                                ; 00AD39E0: $D8DC
        movea.w a5,a0                                   ; 00AD39E2: $304D
        ori.l   #$D65C0011,$01(a5,a2.l)                 ; 00AD39E4: $01B5, $D65C, $0011, $AD01
        ori.b   #$0010,d0                               ; 00AD39EC: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AD39F0: $0020, $0211
        dc.w    $AB01                    ; 00AD39F4: dc.w $AB01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD39F6: $0030, $0011, $AE01
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AD39FC: $0030, $0040, $0050
        cmpi.b  #$0008,d0                               ; 00AD3A02: $0C00, $0008
        ori.b   #$000F,a0                               ; 00AD3A06: $0008, $C10F
        ori.w   #$D614,a1                               ; 00AD3A0A: $0049, $D614
        dc.w    $C0EF                    ; 00AD3A0E: dc.w $C0EF
        ori.w   #$D946,a1                               ; 00AD3A10: $0049, $D946
        cmp.w   $49(a1,d0.w),d6                         ; 00AD3A14: $BC71, $0049
        add.w   d4,d6                                   ; 00AD3A18: $D946
        cmp.w   $49(a1,d0.w),d6                         ; 00AD3A1A: $BC71, $0049
        add.b   (a4),d3                                 ; 00AD3A1E: $D614
        and.b   d0,$0049(a7)                            ; 00AD3A20: $C12F, $0049
        adda.w  -(a1),a1                                ; 00AD3A24: $D2E1
        cmp.w   $49(a1,d0.w),d6                         ; 00AD3A26: $BC71, $0049
        adda.w  -(a1),a1                                ; 00AD3A2A: $D2E1
        and.w   d0,a7                                   ; 00AD3A2C: $C14F
        ori.w   #$CFB0,a1                               ; 00AD3A2E: $0049, $CFB0
        cmp.w   $49(a1,d0.w),d6                         ; 00AD3A32: $BC71, $0049
        and.l   d7,$10(a0,d0.w)                         ; 00AD3A36: $CFB0, $0010
        sub.b   d5,d0                                   ; 00AD3A3A: $9B00
        ori.b   #$0010,d0                               ; 00AD3A3C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD3A40: $0020, $0030
        andi.b  #$0000,(a0)                             ; 00AD3A44: $0210, $9C00
        ori.w   #$0040,(a0)                             ; 00AD3A48: $0050, $0040
        subi.b  #$0000,(a0)                             ; 00AD3A4C: $0410, $9B00
        ori.w   #$0060,$00(a0,d0.l)                     ; 00AD3A50: $0070, $0060, $0C00
        ori.w   #$0028,-(a2)                            ; 00AD3A56: $0062, $0028
        and.b   d0,$0020(a6)                            ; 00AD3A5A: $C12E, $0020
        add.b   ($C12F).w,d3                            ; 00AD3A5E: $D638, $C12F
        ori.b   #$0018,-(a0)                            ; 00AD3A62: $0020, $D618
        dc.w    $C5EF                    ; 00AD3A66: dc.w $C5EF
        ori.b   #$0018,-(a0)                            ; 00AD3A68: $0020, $D618
        dc.w    $C5F0                    ; 00AD3A6C: dc.w $C5F0
        ori.b   #$0038,-(a0)                            ; 00AD3A6E: $0020, $D638
        and.b   d0,$0020(a4)                            ; 00AD3A72: $C12C, $0020
        add.w   $-3ED3(a0),d3                           ; 00AD3A76: $D668, $C12D
        ori.b   #$0048,-(a0)                            ; 00AD3A7A: $0020, $D648
        dc.w    $C5F1                    ; 00AD3A7E: dc.w $C5F1
        ori.b   #$0048,-(a0)                            ; 00AD3A80: $0020, $D648
        dc.w    $C5F2                    ; 00AD3A84: dc.w $C5F2
        ori.b   #$0068,-(a0)                            ; 00AD3A86: $0020, $D668
        and.b   d2,$0020(a7)                            ; 00AD3A8A: $C52F, $0020
        and.l   d7,$-71(a0,a4.w)                        ; 00AD3A8E: $CFB0, $C58F
        ori.b   #$00E2,-(a0)                            ; 00AD3A92: $0020, $D2E2
        and.w   d2,$20(a7,d0.w)                         ; 00AD3A96: $C577, $0020
        adda.w  -(a2),a1                                ; 00AD3A9A: $D2E2
        and.b   d2,(a7)                                 ; 00AD3A9C: $C517
        ori.b   #$00B0,-(a0)                            ; 00AD3A9E: $0020, $CFB0
        dc.w    $C5CF                    ; 00AD3AA2: dc.w $C5CF
        ori.b   #$0013,-(a0)                            ; 00AD3AA4: $0020, $D613
        and.l   d2,$20(a7,d0.w)                         ; 00AD3AA8: $C5B7, $0020
        add.b   (a3),d3                                 ; 00AD3AAC: $D613
        dc.w    $C5EF                    ; 00AD3AAE: dc.w $C5EF
        ori.b   #$0045,-(a0)                            ; 00AD3AB0: $0020, $D945
        dc.w    $C5D7                    ; 00AD3AB4: dc.w $C5D7
        ori.b   #$0045,-(a0)                            ; 00AD3AB6: $0020, $D945
        and.w   d0,-(a7)                                ; 00AD3ABA: $C167
        ori.b   #$0013,-(a0)                            ; 00AD3ABC: $0020, $D613
        and.w   d0,d7                                   ; 00AD3AC0: $C147
        ori.b   #$0045,-(a0)                            ; 00AD3AC2: $0020, $D945
        and.b   d0,$0020(a7)                            ; 00AD3AC6: $C12F, $0020
        add.w   d4,d5                                   ; 00AD3ACA: $D945
        and.w   d0,a7                                   ; 00AD3ACC: $C14F
        ori.b   #$0013,-(a0)                            ; 00AD3ACE: $0020, $D613
        and.l   d0,d7                                   ; 00AD3AD2: $C187
        ori.b   #$00E2,-(a0)                            ; 00AD3AD4: $0020, $D2E2
        and.w   d0,$0020(a7)                            ; 00AD3AD8: $C16F, $0020
        adda.w  -(a2),a1                                ; 00AD3ADC: $D2E2
        and.l   d0,-(a7)                                ; 00AD3ADE: $C1A7
        ori.b   #$00B0,-(a0)                            ; 00AD3AE0: $0020, $CFB0
        and.l   d0,a7                                   ; 00AD3AE4: $C18F
        ori.b   #$00B0,-(a0)                            ; 00AD3AE6: $0020, $CFB0
        and.b   d0,a7                                   ; 00AD3AEA: $C10F
        ori.b   #$0046,-(a0)                            ; 00AD3AEC: $0020, $D946
        and.b   d0,$0020(a7)                            ; 00AD3AF0: $C12F, $0020
        add.b   (a4),d3                                 ; 00AD3AF4: $D614
        dc.w    $C5EF                    ; 00AD3AF6: dc.w $C5EF
        ori.b   #$0014,-(a0)                            ; 00AD3AF8: $0020, $D614
        and.b   a7,d3                                   ; 00AD3AFC: $C60F
        ori.b   #$0046,-(a0)                            ; 00AD3AFE: $0020, $D946
        and.w   d0,a7                                   ; 00AD3B02: $C14F
        ori.b   #$00E1,-(a0)                            ; 00AD3B04: $0020, $D2E1
        and.l   d2,$0020(a7)                            ; 00AD3B08: $C5AF, $0020
        adda.w  -(a1),a1                                ; 00AD3B0C: $D2E1
        and.w   d0,$0020(a7)                            ; 00AD3B0E: $C16F, $0020
        and.l   d7,$4F(a0,a4.w)                         ; 00AD3B12: $CFB0, $C54F
        ori.b   #$00B0,-(a0)                            ; 00AD3B16: $0020, $CFB0
        dc.w    $C0EF                    ; 00AD3B1A: dc.w $C0EF
        ori.w   #$D946,a1                               ; 00AD3B1C: $0049, $D946
        and.b   d0,a7                                   ; 00AD3B20: $C10F
        ori.w   #$D614,a1                               ; 00AD3B22: $0049, $D614
        and.b   a7,d3                                   ; 00AD3B26: $C60F
        ori.w   #$D614,a1                               ; 00AD3B28: $0049, $D614
        and.b   $0049(a7),d3                            ; 00AD3B2C: $C62F, $0049
        add.w   d4,d6                                   ; 00AD3B30: $D946
        dc.w    $C5CF                    ; 00AD3B32: dc.w $C5CF
        ori.w   #$D2E1,a1                               ; 00AD3B34: $0049, $D2E1
        and.b   d0,$0049(a7)                            ; 00AD3B38: $C12F, $0049
        adda.w  -(a1),a1                                ; 00AD3B3C: $D2E1
        and.w   d0,a7                                   ; 00AD3B3E: $C14F
        ori.w   #$CFB0,a1                               ; 00AD3B40: $0049, $CFB0
        and.w   d2,$0049(a7)                            ; 00AD3B44: $C56F, $0049
        and.l   d7,$33(a0,a4.w)                         ; 00AD3B48: $CFB0, $C233
        ori.b   #$0046,-(a0)                            ; 00AD3B4C: $0020, $D946
        and.b   $20(a1,d0.w),d1                         ; 00AD3B50: $C231, $0020
        add.b   $3F(a0,a4.w),d3                         ; 00AD3B54: $D630, $C23F
        ori.b   #$0030,-(a0)                            ; 00AD3B58: $0020, $D630
        and.w   d1,d1                                   ; 00AD3B5C: $C241
        ori.b   #$0046,-(a0)                            ; 00AD3B5E: $0020, $D946
        dc.w    $C1EE                    ; 00AD3B62: dc.w $C1EE
        ori.b   #$00B0,-(a0)                            ; 00AD3B64: $0020, $D8B0
        dc.w    $C1EF                    ; 00AD3B68: dc.w $C1EF
        ori.b   #$0014,-(a0)                            ; 00AD3B6A: $0020, $D614
        dc.w    $C1FD                    ; 00AD3B6E: dc.w $C1FD
        ori.b   #$0014,-(a0)                            ; 00AD3B70: $0020, $D614
        dc.w    $C1FD                    ; 00AD3B74: dc.w $C1FD
        ori.b   #$00B0,-(a0)                            ; 00AD3B76: $0020, $D8B0
        dc.w    $C1F1                    ; 00AD3B7A: dc.w $C1F1
        ori.b   #$00F0,-(a0)                            ; 00AD3B7C: $0020, $D4F0
        dc.w    $C1FF                    ; 00AD3B80: dc.w $C1FF
        ori.b   #$00F0,-(a0)                            ; 00AD3B82: $0020, $D4F0
        and.w   d0,($0020D614).l                        ; 00AD3B86: $C179, $0020, $D614
        and.w   d0,($0020D3B0).l                        ; 00AD3B8C: $C179, $0020, $D3B0
        and.l   d0,d7                                   ; 00AD3B92: $C187
        ori.b   #$00B0,-(a0)                            ; 00AD3B94: $0020, $D3B0
        and.l   d0,a0                                   ; 00AD3B98: $C188
        ori.b   #$0014,-(a0)                            ; 00AD3B9A: $0020, $D614
        dc.w    $C1C8                    ; 00AD3B9E: dc.w $C1C8
        ori.b   #$00F1,-(a0)                            ; 00AD3BA0: $0020, $D4F1
        dc.w    $C1C5                    ; 00AD3BA4: dc.w $C1C5
        ori.b   #$00B1,-(a0)                            ; 00AD3BA6: $0020, $D3B1
        dc.w    $C1D3                    ; 00AD3BAA: dc.w $C1D3
        ori.b   #$00B1,-(a0)                            ; 00AD3BAC: $0020, $D3B1
        dc.w    $C1D6                    ; 00AD3BB0: dc.w $C1D6
        ori.b   #$00F1,-(a0)                            ; 00AD3BB2: $0020, $D4F1
        and.b   (a7),d1                                 ; 00AD3BB6: $C217
        ori.b   #$00F0,-(a0)                            ; 00AD3BB8: $0020, $D4F0
        and.b   (a5),d1                                 ; 00AD3BBC: $C215
        ori.b   #$00E1,-(a0)                            ; 00AD3BBE: $0020, $D2E1
        and.b   -(a3),d1                                ; 00AD3BC2: $C223
        ori.b   #$00E1,-(a0)                            ; 00AD3BC4: $0020, $D2E1
        and.b   -(a6),d1                                ; 00AD3BC8: $C226
        ori.b   #$00F0,-(a0)                            ; 00AD3BCA: $0020, $D4F0
        and.b   (a6),d1                                 ; 00AD3BCE: $C216
        ori.b   #$0030,-(a0)                            ; 00AD3BD0: $0020, $D130
        and.b   -(a4),d1                                ; 00AD3BD4: $C224
        ori.b   #$0030,-(a0)                            ; 00AD3BD6: $0020, $D130
        dc.w    $C4FB                    ; 00AD3BDA: dc.w $C4FB
        ori.b   #$0070,-(a0)                            ; 00AD3BDC: $0020, $D770
        dc.w    $C4E3                    ; 00AD3BE0: dc.w $C4E3
        ori.b   #$0030,-(a0)                            ; 00AD3BE2: $0020, $D630
        dc.w    $C4E9                    ; 00AD3BE6: dc.w $C4E9
        ori.b   #$0030,-(a0)                            ; 00AD3BE8: $0020, $D630
        and.b   d2,d1                                   ; 00AD3BEC: $C501
        ori.b   #$0070,-(a0)                            ; 00AD3BEE: $0020, $D770
        and.b   (a2)+,d2                                ; 00AD3BF2: $C41A
        ori.b   #$00F0,-(a0)                            ; 00AD3BF4: $0020, $D4F0
        dc.w    $C3E9                    ; 00AD3BF8: dc.w $C3E9
        ori.b   #$00B0,-(a0)                            ; 00AD3BFA: $0020, $D3B0
        dc.w    $C3F0                    ; 00AD3BFE: dc.w $C3F0
        ori.b   #$00B0,-(a0)                            ; 00AD3C00: $0020, $D3B0
        and.b   -(a1),d2                                ; 00AD3C04: $C421
        ori.b   #$00F0,-(a0)                            ; 00AD3C06: $0020, $D4F0
        and.b   d2,#$0020                               ; 00AD3C0A: $C53C, $0020
        adda.w  $-9(a0,a4.w),a2                         ; 00AD3C0E: $D4F0, $C4F7
        ori.b   #$00B0,-(a0)                            ; 00AD3C12: $0020, $D3B0
        dc.w    $C4FF                    ; 00AD3C16: dc.w $C4FF
        ori.b   #$00B0,-(a0)                            ; 00AD3C18: $0020, $D3B0
        and.w   d2,d4                                   ; 00AD3C1C: $C544
        ori.b   #$00F0,-(a0)                            ; 00AD3C1E: $0020, $D4F0
        dc.w    $C4C1                    ; 00AD3C22: dc.w $C4C1
        ori.b   #$00B0,-(a0)                            ; 00AD3C24: $0020, $D8B0
        and.l   -(a7),d2                                ; 00AD3C28: $C4A7
        ori.b   #$0015,-(a0)                            ; 00AD3C2A: $0020, $D615
        and.l   $0020(a7),d2                            ; 00AD3C2E: $C4AF, $0020
        add.b   (a5),d3                                 ; 00AD3C32: $D615
        dc.w    $C4CA                    ; 00AD3C34: dc.w $C4CA
        ori.b   #$00B0,-(a0)                            ; 00AD3C36: $0020, $D8B0
        and.b   $0020(a1),d2                            ; 00AD3C3A: $C429, $0020
        adda.w  -(a1),a1                                ; 00AD3C3E: $D2E1
        and.b   $20(a2,d0.w),d2                         ; 00AD3C40: $C432, $0020
        adda.w  -(a1),a1                                ; 00AD3C44: $D2E1
        and.w   (a4)+,d2                                ; 00AD3C46: $C45C
        ori.b   #$0014,-(a0)                            ; 00AD3C48: $0020, $D614
        dc.w    $C3EE                    ; 00AD3C4C: dc.w $C3EE
        ori.b   #$00E1,-(a0)                            ; 00AD3C4E: $0020, $D2E1
        dc.w    $C3F6                    ; 00AD3C52: dc.w $C3F6
        ori.b   #$00E1,-(a0)                            ; 00AD3C54: $0020, $D2E1
        and.w   -(a5),d2                                ; 00AD3C58: $C465
        ori.b   #$0014,-(a0)                            ; 00AD3C5A: $0020, $D614
        dc.w    $C3D4                    ; 00AD3C5E: dc.w $C3D4
        ori.b   #$0030,-(a0)                            ; 00AD3C60: $0020, $D130
        dc.w    $C3DC                    ; 00AD3C64: dc.w $C3DC
        ori.b   #$0030,-(a0)                            ; 00AD3C66: $0020, $D130
        and.l   a7,d2                                   ; 00AD3C6A: $C48F
        ori.b   #$0070,-(a0)                            ; 00AD3C6C: $0020, $D270
        and.l   d1,$20(a0,d0.w)                         ; 00AD3C70: $C3B0, $0020
        dc.w    $CFF0                    ; 00AD3C74: dc.w $CFF0
        and.l   d1,$20(a7,d0.w)                         ; 00AD3C76: $C3B7, $0020
        dc.w    $CFF0                    ; 00AD3C7A: dc.w $CFF0
        and.l   (a6),d2                                 ; 00AD3C7C: $C496
        ori.b   #$0070,-(a0)                            ; 00AD3C7E: $0020, $D270
        and.l   d2,d0                                   ; 00AD3C82: $C580
        ori.b   #$00F0,-(a0)                            ; 00AD3C84: $0020, $D4F0
        dc.w    $C4F9                    ; 00AD3C88: dc.w $C4F9
        ori.b   #$00E1,-(a0)                            ; 00AD3C8A: $0020, $D2E1
        and.b   d2,d1                                   ; 00AD3C8E: $C501
        ori.b   #$00E1,-(a0)                            ; 00AD3C90: $0020, $D2E1
        and.l   d2,a1                                   ; 00AD3C94: $C589
        ori.b   #$00F0,-(a0)                            ; 00AD3C96: $0020, $D4F0
        dc.w    $C3E7                    ; 00AD3C9A: dc.w $C3E7
        ori.b   #$00F0,-(a0)                            ; 00AD3C9C: $0020, $CFF0
        dc.w    $C3F0                    ; 00AD3CA0: dc.w $C3F0
        ori.b   #$00F0,-(a0)                            ; 00AD3CA2: $0020, $CFF0
        ori.b   #$0000,a0                               ; 00AD3CA6: $0008, $0E00
        ori.l   #$01C001D0,(a0)                         ; 00AD3CAA: $0190, $01C0, $01D0
        ori.l   #$02080D00,-(a0)                        ; 00AD3CB0: $01A0, $0208, $0D00
        ori.l   #$01800210,$00(a0,a1.w)                 ; 00AD3CB6: $01B0, $0180, $0210, $9700
        andi.b  #$0010,d0                               ; 00AD3CBE: $0200, $0210
        andi.b  #$0000,(a0)                             ; 00AD3CC2: $0210, $9800
        andi.w  #$01C0,(a0)                             ; 00AD3CC6: $0250, $01C0
        subi.b  #$0000,(a0)                             ; 00AD3CCA: $0410, $9700
        andi.w  #$01E0,-(a0)                            ; 00AD3CCE: $0260, $01E0
        andi.b  #$0000,a0                               ; 00AD3CD2: $0208, $0D00
        bset    d0,$-30(a0,d0.w)                        ; 00AD3CD6: $01F0, $01D0
        subi.b  #$0000,(a0)                             ; 00AD3CDA: $0410, $9800
        andi.w  #$0240,$10(a0,d0.w)                     ; 00AD3CDE: $0270, $0240, $0210
        sub.b   d3,d0                                   ; 00AD3CE4: $9700
        andi.b  #$00A0,-(a0)                            ; 00AD3CE6: $0220, $01A0
        subi.b  #$0000,(a0)                             ; 00AD3CEA: $0410, $9600
        andi.b  #$00B0,$04(a0,d0.w)                     ; 00AD3CEE: $0230, $01B0, $0004
        move.b  d0,-(a5)                                ; 00AD3CF4: $1B00
        ori.l   #$009000A0,d0                           ; 00AD3CF6: $0080, $0090, $00A0
        ori.l   #$06041B00,$-40(a0,d0.w)                ; 00AD3CFC: $00B0, $0604, $1B00, $00C0
        dc.w    $00D0                    ; 00AD3D04: dc.w $00D0
        subi.b  #$0000,d4                               ; 00AD3D06: $0404, $1B00
        dc.w    $00E0                    ; 00AD3D0A: dc.w $00E0
        dc.w    $00F0                    ; 00AD3D0C: dc.w $00F0
        ori.b   #$0000,d4                               ; 00AD3D0E: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD3D12: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AD3D16: $0120, $0130
        andi.b  #$0000,d4                               ; 00AD3D1A: $0204, $1B00
        ori.w   #$0140,(a0)                             ; 00AD3D1E: $0150, $0140
        subi.b  #$0000,d4                               ; 00AD3D22: $0404, $1B00
        ori.w   #$0160,$04(a0,d0.w)                     ; 00AD3D26: $0170, $0160, $0004
        or.b    d0,d0                                   ; 00AD3D2C: $8100
        ori.b   #$0010,d0                               ; 00AD3D2E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD3D32: $0020, $0030
        ori.b   #$0000,d4                               ; 00AD3D36: $0004, $8100
        ori.w   #$0050,d0                               ; 00AD3D3A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD3D3E: $0060, $0070
        ori.w   #$0900,d4                               ; 00AD3D42: $0044, $0900
        dc.w    $02C0                    ; 00AD3D46: dc.w $02C0
        dc.w    $02D0                    ; 00AD3D48: dc.w $02D0
        dc.w    $02E0                    ; 00AD3D4A: dc.w $02E0
        dc.w    $02F0                    ; 00AD3D4C: dc.w $02F0
        addi.w  #$0900,d4                               ; 00AD3D4E: $0644, $0900
        andi.b  #$0010,d0                               ; 00AD3D52: $0300, $0310
        ori.w   #$0A00,d4                               ; 00AD3D56: $0044, $0A00
        andi.l  #$03B003C0,-(a0)                        ; 00AD3D5A: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00AD3D60: $03D0
        addi.w  #$0A00,d4                               ; 00AD3D62: $0644, $0A00
        bset    d1,-(a0)                                ; 00AD3D66: $03E0
        bset    d1,$44(a0,d0.w)                         ; 00AD3D68: $03F0, $0044
        btst    #$4C0,d0                                ; 00AD3D6C: $0800, $04C0
        dc.w    $04D0                    ; 00AD3D70: dc.w $04D0
        dc.w    $04E0                    ; 00AD3D72: dc.w $04E0
        dc.w    $04F0                    ; 00AD3D74: dc.w $04F0
        addi.w  #$0800,d4                               ; 00AD3D76: $0644, $0800
        subi.b  #$0010,d0                               ; 00AD3D7A: $0500, $0510
        ori.w   #$0800,d4                               ; 00AD3D7E: $0044, $0800
        subi.b  #$0030,-(a0)                            ; 00AD3D82: $0520, $0530
        subi.w  #$0550,d0                               ; 00AD3D86: $0540, $0550
        addi.w  #$0800,d4                               ; 00AD3D8A: $0644, $0800
        subi.w  #$0570,-(a0)                            ; 00AD3D8E: $0560, $0570
        ori.w   #$0900,d4                               ; 00AD3D92: $0044, $0900
        bset    d2,d0                                   ; 00AD3D96: $05C0
        bset    d2,(a0)                                 ; 00AD3D98: $05D0
        bset    d2,-(a0)                                ; 00AD3D9A: $05E0
        bset    d2,$44(a0,d0.w)                         ; 00AD3D9C: $05F0, $0644
        btst    d4,d0                                   ; 00AD3DA0: $0900
        addi.b  #$0010,d0                               ; 00AD3DA2: $0600, $0610
        ori.w   #$0800,d4                               ; 00AD3DA6: $0044, $0800
        andi.l  #$029002A0,d0                           ; 00AD3DAA: $0280, $0290, $02A0
        andi.l  #$00440800,$20(a0,d0.w)                 ; 00AD3DB0: $02B0, $0044, $0800, $0320
        andi.b  #$0040,$50(a0,d0.w)                     ; 00AD3DB8: $0330, $0340, $0350
        ori.w   #$0A00,d4                               ; 00AD3DBE: $0044, $0A00
        andi.w  #$0370,-(a0)                            ; 00AD3DC2: $0360, $0370
        andi.l  #$03900044,d0                           ; 00AD3DC6: $0380, $0390, $0044
        btst    #$400,d0                                ; 00AD3DCC: $0800, $0400
        subi.b  #$0020,(a0)                             ; 00AD3DD0: $0410, $0420
        subi.b  #$0044,$00(a0,d0.l)                     ; 00AD3DD4: $0430, $0044, $0A00
        subi.w  #$0450,d0                               ; 00AD3DDA: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 00AD3DDE: $0460, $0470
        ori.w   #$0900,d4                               ; 00AD3DE2: $0044, $0900
        subi.l  #$049004A0,d0                           ; 00AD3DE6: $0480, $0490, $04A0
        subi.l  #$00440900,$-80(a0,d0.w)                ; 00AD3DEC: $04B0, $0044, $0900, $0580
        subi.l  #$05A005B0,(a0)                         ; 00AD3DF4: $0590, $05A0, $05B0
        cmpi.b  #$0008,d0                               ; 00AD3DFA: $0C00, $0008
        ori.b   #$002F,a0                               ; 00AD3DFE: $0008, $C62F
        ori.w   #$D946,a1                               ; 00AD3E02: $0049, $D946
        and.b   a7,d3                                   ; 00AD3E06: $C60F
        ori.w   #$D614,a1                               ; 00AD3E08: $0049, $D614
        and.w   $49(a1,d0.w),d5                         ; 00AD3E0C: $CA71, $0049
        add.b   (a4),d3                                 ; 00AD3E10: $D614
        and.w   $49(a1,d0.w),d5                         ; 00AD3E12: $CA71, $0049
        add.w   d4,d6                                   ; 00AD3E16: $D946
        dc.w    $C5CF                    ; 00AD3E18: dc.w $C5CF
        ori.w   #$D2E1,a1                               ; 00AD3E1A: $0049, $D2E1
        and.w   $49(a1,d0.w),d5                         ; 00AD3E1E: $CA71, $0049
        adda.w  -(a1),a1                                ; 00AD3E22: $D2E1
        and.w   d2,$0049(a7)                            ; 00AD3E24: $C56F, $0049
        and.l   d7,$71(a0,a4.l)                         ; 00AD3E28: $CFB0, $CA71
        ori.w   #$CFB0,a1                               ; 00AD3E2C: $0049, $CFB0
        ori.b   #$0000,(a0)                             ; 00AD3E30: $0010, $9A00
        ori.b   #$0010,d0                               ; 00AD3E34: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD3E38: $0020, $0030
        addi.b  #$0000,(a0)                             ; 00AD3E3C: $0610, $9B00
        ori.w   #$0050,d0                               ; 00AD3E40: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00AD3E44: $0410, $9C00
        ori.w   #$0070,-(a0)                            ; 00AD3E48: $0060, $0070
        cmpi.b  #$0004,d0                               ; 00AD3E4C: $0C00, $0004
        ori.b   #$0070,d4                               ; 00AD3E50: $0004, $EB70
        ori.b   #$00F0,d0                               ; 00AD3E54: $0000, $D6F0
        roxl.w  d5,d0                                   ; 00AD3E58: $EB70
        ori.b   #$0096,d0                               ; 00AD3E5A: $0000, $D196
        dc.w    $F0DF                    ; 00AD3E5E: dc.w $F0DF
        ori.b   #$0096,d0                               ; 00AD3E60: $0000, $D196
        dc.w    $F0DF                    ; 00AD3E64: dc.w $F0DF
        ori.b   #$00F0,d0                               ; 00AD3E66: $0000, $D6F0
        ori.b   #$0000,a2                               ; 00AD3E6A: $000A, $8300
        ori.b   #$0010,d0                               ; 00AD3E6E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD3E72: $0020, $0030
        cmpi.b  #$0004,d0                               ; 00AD3E76: $0C00, $0004
        ori.b   #$00DF,d4                               ; 00AD3E7A: $0004, $F0DF
        ori.b   #$00F0,d0                               ; 00AD3E7E: $0000, $D6F0
        dc.w    $F0DF                    ; 00AD3E82: dc.w $F0DF
        ori.b   #$0096,d0                               ; 00AD3E84: $0000, $D196
        dc.w    $F64F                    ; 00AD3E88: dc.w $F64F
        ori.b   #$0096,d0                               ; 00AD3E8A: $0000, $D196
        dc.w    $F64F                    ; 00AD3E8E: dc.w $F64F
        ori.b   #$00F0,d0                               ; 00AD3E90: $0000, $D6F0
        ori.b   #$0000,a2                               ; 00AD3E94: $000A, $8200
        ori.b   #$0010,d0                               ; 00AD3E98: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD3E9C: $0020, $0030
        cmpi.b  #$0015,d0                               ; 00AD3EA0: $0C00, $0015
        ori.b   #$004F,(a5)                             ; 00AD3EA4: $0015, $F64F
        ori.b   #$00F0,d0                               ; 00AD3EA8: $0000, $D6F0
        dc.w    $F64F                    ; 00AD3EAC: dc.w $F64F
        ori.b   #$0096,d0                               ; 00AD3EAE: $0000, $D196
        dc.w    $FBBF                    ; 00AD3EB2: dc.w $FBBF
        ori.b   #$0096,d0                               ; 00AD3EB4: $0000, $D196
        dc.w    $FBBF                    ; 00AD3EB8: dc.w $FBBF
        ori.b   #$00F0,d0                               ; 00AD3EBA: $0000, $D6F0
        dc.w    $FDE2                    ; 00AD3EBE: dc.w $FDE2
        ori.b   #$00F0,d0                               ; 00AD3EC0: $0000, $D6F0
        dc.w    $FEE9                    ; 00AD3EC4: dc.w $FEE9
        ori.b   #$0096,d0                               ; 00AD3EC6: $0000, $D196
        dc.w    $FE40                    ; 00AD3ECA: dc.w $FE40
        ori.b   #$0057,d0                               ; 00AD3ECC: $0000, $D457
        dc.w    $FEC3                    ; 00AD3ED0: dc.w $FEC3
        ori.b   #$005D,d0                               ; 00AD3ED2: $0000, $D15D
        dc.w    $FF0E                    ; 00AD3ED6: dc.w $FF0E
        ori.l   #$D15CFE8A,-(a6)                        ; 00AD3ED8: $00A6, $D15C, $FE8A
        ori.l   #$D45CFD8D,$00(a6,d0.w)                 ; 00AD3EDE: $00B6, $D45C, $FD8D, $0000
        add.w   d3,$-29(a2,a7.l)                        ; 00AD3EE6: $D772, $FDD7
        dc.w    $00C6                    ; 00AD3EEA: dc.w $00C6
        add.w   d3,$6E(a7,a7.l)                         ; 00AD3EEC: $D777, $FF6E
        dc.w    $007F                    ; 00AD3EF0: dc.w $007F
        add.w   d0,(a6)+                                ; 00AD3EF2: $D15E
        ori.l   #$007FD164,a7                           ; 00AD3EF4: $008F, $007F, $D164
        ori.w   #$008F,$-2B84(a2)                       ; 00AD3EFA: $006A, $008F, $D47C
        dc.w    $FEEA                    ; 00AD3F00: dc.w $FEEA
        ori.l   #$D462002C,a7                           ; 00AD3F02: $008F, $D462, $002C
        ori.l   #$D7A4FE36,(a7)+                        ; 00AD3F08: $009F, $D7A4, $FE36
        ori.l   #$D77EFF3E,(a7)+                        ; 00AD3F0E: $009F, $D77E, $FF3E
        ori.l   #$D15DFEBA,-(a6)                        ; 00AD3F14: $00A6, $D15D, $FEBA
        ori.l   #$D45FFE07,$-3A(a6,d0.w)                ; 00AD3F1A: $00B6, $D45F, $FE07, $00C6
        add.w   d3,$0016(pc)                            ; 00AD3F22: $D77A, $0016
        sub.b   d0,d3                                   ; 00AD3F26: $9600
        ori.w   #$0070,-(a0)                            ; 00AD3F28: $0060, $0070
        ori.l   #$00900216,d0                           ; 00AD3F2C: $0080, $0090, $0216
        sub.b   d3,d0                                   ; 00AD3F32: $9700
        ori.l   #$00A00610,$00(a0,a1.l)                 ; 00AD3F34: $00B0, $00A0, $0610, $9B00
        ori.b   #$0040,$10(a0,d0.w)                     ; 00AD3F3C: $0130, $0140, $0410
        sub.b   d3,d0                                   ; 00AD3F42: $9700
        dc.w    $00F0                    ; 00AD3F44: dc.w $00F0
        ori.b   #$0008,(a0)                             ; 00AD3F46: $0110, $0408
        sub.b   d7,d0                                   ; 00AD3F4A: $9F00
        dc.w    $00E0                    ; 00AD3F4C: dc.w $00E0
        ori.b   #$0008,d0                               ; 00AD3F4E: $0100, $0608
        sub.b   d0,d7                                   ; 00AD3F52: $9E00
        dc.w    $00C0                    ; 00AD3F54: dc.w $00C0
        dc.w    $00D0                    ; 00AD3F56: dc.w $00D0
        addi.b  #$0000,(a0)                             ; 00AD3F58: $0610, $9600
        ori.b   #$0020,$10(a0,d0.w)                     ; 00AD3F5C: $0130, $0120, $0410
        sub.b   d0,d5                                   ; 00AD3F62: $9A00
        ori.l   #$0080000A,(a0)                         ; 00AD3F64: $0090, $0080, $000A
        or.b    d1,d0                                   ; 00AD3F6A: $8300
        ori.b   #$0010,d0                               ; 00AD3F6C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD3F70: $0020, $0030
        subi.b  #$0000,a2                               ; 00AD3F74: $040A, $8400
        ori.w   #$0040,(a0)                             ; 00AD3F78: $0050, $0040
        cmpi.b  #$001E,d0                               ; 00AD3F7C: $0C00, $001E
        ori.b   #$006A,(a6)+                            ; 00AD3F80: $001E, $006A
        ori.l   #$D47C008F,a7                           ; 00AD3F84: $008F, $D47C, $008F
        dc.w    $007F                    ; 00AD3F8A: dc.w $007F
        add.w   d0,-(a4)                                ; 00AD3F8C: $D164
        andi.w  #$0080,(a7)+                            ; 00AD3F8E: $035F, $0080
        add.w   d0,$38(a2,d0.w)                         ; 00AD3F92: $D172, $0338
        ori.l   #$D4AD049A,(a0)                         ; 00AD3F96: $0090, $D4AD, $049A
        dc.w    $007F                    ; 00AD3F9C: dc.w $007F
        add.w   d0,($0472).w                            ; 00AD3F9E: $D178, $0472
        ori.l   #$D4C50300,a7                           ; 00AD3FA2: $008F, $D4C5, $0300
        ori.l   #$D4A90327,(a0)                         ; 00AD3FA8: $0090, $D4A9, $0327
        ori.l   #$D171033F,d0                           ; 00AD3FAE: $0080, $D171, $033F
        ori.l   #$D1710318,d0                           ; 00AD3FB4: $0080, $D171, $0318
        ori.l   #$D4AB008A,(a0)                         ; 00AD3FBA: $0090, $D4AB, $008A
        ori.l   #$D47F00AF,(a0)                         ; 00AD3FC0: $0090, $D47F, $00AF
        ori.l   #$D16400C7,d0                           ; 00AD3FC6: $0080, $D164, $00C7
        ori.l   #$D16500A2,d0                           ; 00AD3FCC: $0080, $D165, $00A2
        ori.l   #$D480002C,(a0)                         ; 00AD3FD2: $0090, $D480, $002C
        ori.l   #$D7A402EA,(a7)+                        ; 00AD3FD8: $009F, $D7A4, $02EA
        ori.l   #$D7D903BE,-(a0)                        ; 00AD3FDE: $00A0, $D7D9, $03BE
        ori.l   #$D7E902B3,(a7)+                        ; 00AD3FE4: $009F, $D7E9, $02B3
        ori.l   #$D7D402CA,-(a0)                        ; 00AD3FEA: $00A0, $D7D4, $02CA
        ori.l   #$D7D7004C,-(a0)                        ; 00AD3FF0: $00A0, $D7D7, $004C
        ori.l   #$D7A60064,-(a0)                        ; 00AD3FF6: $00A0, $D7A6, $0064
        dc.w    $00A0                    ; 00AD3FFC: dc.w $00A0
        dc.w    $D7A8                    ; 00AD3FFE: dc.w $D7A8


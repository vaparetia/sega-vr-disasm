; ============================================================================
; Code_132000 ($132000-$134000)
; ============================================================================

        org     $132000

Code_132000:
        move.l  a0,-(a5)                                ; 009B2000: $2B08
        move.l  a0,-(a5)                                ; 009B2002: $2B08
        move.l  a0,-(a5)                                ; 009B2004: $2B08
        move.l  a0,-(a5)                                ; 009B2006: $2B08
        move.l  a1,-(a5)                                ; 009B2008: $2B09
        move.l  a1,-(a5)                                ; 009B200A: $2B09
        move.l  a1,-(a5)                                ; 009B200C: $2B09
        move.l  a1,-(a5)                                ; 009B200E: $2B09
        move.l  a2,-(a5)                                ; 009B2010: $2B0A
        move.l  a2,-(a5)                                ; 009B2012: $2B0A
        move.l  a2,-(a5)                                ; 009B2014: $2B0A
        move.l  a2,-(a5)                                ; 009B2016: $2B0A
        move.l  a3,-(a5)                                ; 009B2018: $2B0B
        move.l  a3,d5                                   ; 009B201A: $2A0B
        move.l  a3,d5                                   ; 009B201C: $2A0B
        move.l  a4,-(a5)                                ; 009B201E: $2B0C
        move.l  a4,d5                                   ; 009B2020: $2A0C
        move.l  a4,d5                                   ; 009B2022: $2A0C
        move.l  a4,d5                                   ; 009B2024: $2A0C
        move.l  a4,d5                                   ; 009B2026: $2A0C
        move.l  a5,d5                                   ; 009B2028: $2A0D
        move.l  a5,d5                                   ; 009B202A: $2A0D
        move.l  a5,d5                                   ; 009B202C: $2A0D
        move.l  a5,d5                                   ; 009B202E: $2A0D
        move.l  a6,d5                                   ; 009B2030: $2A0E
        move.l  a6,d5                                   ; 009B2032: $2A0E
        move.l  a6,d5                                   ; 009B2034: $2A0E
        move.l  a6,-(a4)                                ; 009B2036: $290E
        move.l  a7,-(a4)                                ; 009B2038: $290F
        move.l  a7,-(a4)                                ; 009B203A: $290F
        move.l  a7,-(a4)                                ; 009B203C: $290F
        move.l  (a0),-(a4)                              ; 009B203E: $2910
        move.l  (a0),-(a4)                              ; 009B2040: $2910
        move.l  (a0),-(a4)                              ; 009B2042: $2910
        move.l  (a0),-(a4)                              ; 009B2044: $2910
        move.l  (a1),-(a4)                              ; 009B2046: $2911
        move.l  (a1),d4                                 ; 009B2048: $2811
        move.l  (a1),d4                                 ; 009B204A: $2811
        move.l  (a1),d4                                 ; 009B204C: $2811
        move.l  (a2),d4                                 ; 009B204E: $2812
        move.l  (a2),d4                                 ; 009B2050: $2812
        move.l  (a2),d4                                 ; 009B2052: $2812
        move.l  (a2),d4                                 ; 009B2054: $2812
        move.l  (a3),d4                                 ; 009B2056: $2813
        move.l  (a3),d4                                 ; 009B2058: $2813
        move.l  (a3),d4                                 ; 009B205A: $2813
        move.l  (a3),-(a3)                              ; 009B205C: $2713
        move.l  (a3),-(a3)                              ; 009B205E: $2713
        move.l  (a4),-(a3)                              ; 009B2060: $2714
        move.l  (a4),-(a3)                              ; 009B2062: $2714
        move.l  (a4),-(a3)                              ; 009B2064: $2714
        move.l  (a5),-(a3)                              ; 009B2066: $2715
        move.l  (a5),-(a3)                              ; 009B2068: $2715
        move.l  (a5),-(a3)                              ; 009B206A: $2715
        move.l  (a5),d3                                 ; 009B206C: $2615
        move.l  (a6),d3                                 ; 009B206E: $2616
        move.l  (a6),d3                                 ; 009B2070: $2616
        move.l  (a6),d3                                 ; 009B2072: $2616
        move.l  (a6),d3                                 ; 009B2074: $2616
        move.l  (a6),d3                                 ; 009B2076: $2616
        move.l  (a7),d3                                 ; 009B2078: $2617
        move.l  (a7),-(a2)                              ; 009B207A: $2517
        move.l  (a7),-(a2)                              ; 009B207C: $2517
        move.l  (a7),-(a2)                              ; 009B207E: $2517
        move.l  (a0)+,-(a2)                             ; 009B2080: $2518
        move.l  (a0)+,-(a2)                             ; 009B2082: $2518
        move.l  (a0)+,-(a2)                             ; 009B2084: $2518
        move.l  (a0)+,-(a2)                             ; 009B2086: $2518
        move.l  (a0)+,d2                                ; 009B2088: $2418
        move.l  (a1)+,d2                                ; 009B208A: $2419
        move.l  (a1)+,d2                                ; 009B208C: $2419
        move.l  (a1)+,d2                                ; 009B208E: $2419
        move.l  (a1)+,d2                                ; 009B2090: $2419
        move.l  (a2)+,-(a1)                             ; 009B2092: $231A
        move.l  (a2)+,-(a1)                             ; 009B2094: $231A
        move.l  (a2)+,-(a1)                             ; 009B2096: $231A
        move.l  (a2)+,-(a1)                             ; 009B2098: $231A
        move.l  (a3)+,-(a1)                             ; 009B209A: $231B
        move.l  (a3)+,-(a1)                             ; 009B209C: $231B
        move.l  (a3)+,-(a1)                             ; 009B209E: $231B
        move.l  (a3)+,d1                                ; 009B20A0: $221B
        move.l  (a3)+,d1                                ; 009B20A2: $221B
        move.l  (a4)+,d1                                ; 009B20A4: $221C
        move.l  (a4)+,d1                                ; 009B20A6: $221C
        move.l  (a4)+,d1                                ; 009B20A8: $221C
        move.l  (a4)+,d1                                ; 009B20AA: $221C
        move.l  (a5)+,-(a0)                             ; 009B20AC: $211D
        move.l  (a5)+,-(a0)                             ; 009B20AE: $211D
        move.l  (a5)+,-(a0)                             ; 009B20B0: $211D
        move.l  (a5)+,-(a0)                             ; 009B20B2: $211D
        move.l  (a5)+,-(a0)                             ; 009B20B4: $211D
        move.l  (a6)+,d0                                ; 009B20B6: $201E
        move.l  (a6)+,d0                                ; 009B20B8: $201E
        move.l  (a6)+,d0                                ; 009B20BA: $201E
        move.l  (a6)+,d0                                ; 009B20BC: $201E
        move.l  (a6)+,d0                                ; 009B20BE: $201E
        move.l  (a7)+,d0                                ; 009B20C0: $201F
        move.b  (a7)+,-(a7)                             ; 009B20C2: $1F1F
        move.b  (a7)+,-(a7)                             ; 009B20C4: $1F1F
        move.b  (a7)+,-(a7)                             ; 009B20C6: $1F1F
        move.b  (a7)+,-(a7)                             ; 009B20C8: $1F1F
        move.b  (a7)+,-(a7)                             ; 009B20CA: $1F1F
        move.b  -(a0),d7                                ; 009B20CC: $1E20
        move.b  -(a0),d7                                ; 009B20CE: $1E20
        move.b  -(a0),d7                                ; 009B20D0: $1E20
        move.b  -(a0),d7                                ; 009B20D2: $1E20
        move.b  -(a0),d7                                ; 009B20D4: $1E20
        move.b  -(a0),-(a6)                             ; 009B20D6: $1D20
        move.b  -(a1),-(a6)                             ; 009B20D8: $1D21
        move.b  -(a1),-(a6)                             ; 009B20DA: $1D21
        move.b  -(a1),-(a6)                             ; 009B20DC: $1D21
        move.b  -(a1),d6                                ; 009B20DE: $1C21
        move.b  -(a1),d6                                ; 009B20E0: $1C21
        move.b  -(a2),d6                                ; 009B20E2: $1C22
        move.b  -(a2),d6                                ; 009B20E4: $1C22
        move.b  -(a2),d6                                ; 009B20E6: $1C22
        move.b  -(a2),d6                                ; 009B20E8: $1C22
        move.b  -(a2),-(a5)                             ; 009B20EA: $1B22
        move.b  -(a3),-(a5)                             ; 009B20EC: $1B23
        move.b  -(a3),-(a5)                             ; 009B20EE: $1B23
        move.b  -(a3),-(a5)                             ; 009B20F0: $1B23
        move.b  -(a3),d5                                ; 009B20F2: $1A23
        move.b  -(a3),d5                                ; 009B20F4: $1A23
        move.b  -(a3),d5                                ; 009B20F6: $1A23
        move.b  -(a3),d5                                ; 009B20F8: $1A23
        move.b  -(a4),-(a4)                             ; 009B20FA: $1924
        move.b  -(a4),-(a4)                             ; 009B20FC: $1924
        move.b  -(a4),-(a4)                             ; 009B20FE: $1924
        move.b  -(a4),-(a4)                             ; 009B2100: $1924
        move.b  -(a4),-(a4)                             ; 009B2102: $1924
        move.b  -(a4),d4                                ; 009B2104: $1824
        move.b  -(a5),d4                                ; 009B2106: $1825
        move.b  -(a5),d4                                ; 009B2108: $1825
        move.b  -(a5),d4                                ; 009B210A: $1825
        move.b  -(a5),-(a3)                             ; 009B210C: $1725
        move.b  -(a5),-(a3)                             ; 009B210E: $1725
        move.b  -(a5),-(a3)                             ; 009B2110: $1725
        move.b  -(a5),-(a3)                             ; 009B2112: $1725
        move.b  -(a6),-(a3)                             ; 009B2114: $1726
        move.b  -(a6),d3                                ; 009B2116: $1626
        move.b  -(a6),d3                                ; 009B2118: $1626
        move.b  -(a6),d3                                ; 009B211A: $1626
        move.b  -(a6),d3                                ; 009B211C: $1626
        move.b  -(a6),-(a2)                             ; 009B211E: $1526
        move.b  -(a6),-(a2)                             ; 009B2120: $1526
        move.b  -(a7),-(a2)                             ; 009B2122: $1527
        move.b  -(a7),-(a2)                             ; 009B2124: $1527
        move.b  -(a7),d2                                ; 009B2126: $1427
        move.b  -(a7),d2                                ; 009B2128: $1427
        move.b  -(a7),d2                                ; 009B212A: $1427
        move.b  -(a7),d2                                ; 009B212C: $1427
        move.b  -(a7),-(a1)                             ; 009B212E: $1327
        move.b  -(a7),-(a1)                             ; 009B2130: $1327
        move.b  $1328(a0),-(a1)                         ; 009B2132: $1328, $1328
        move.b  $1228(a0),-(a1)                         ; 009B2136: $1328, $1228
        move.b  $1228(a0),d1                            ; 009B213A: $1228, $1228
        move.b  $1128(a0),-(a0)                         ; 009B213E: $1128, $1128
        move.b  $1129(a0),-(a0)                         ; 009B2142: $1128, $1129
        move.b  $1029(a1),d0                            ; 009B2146: $1029, $1029
        move.b  $1029(a1),d0                            ; 009B214A: $1029, $1029
        btst    d7,$0F29(a1)                            ; 009B214E: $0F29, $0F29
        btst    d7,$0F29(a1)                            ; 009B2152: $0F29, $0F29
        dc.w    $0E29                    ; 009B2156: dc.w $0E29
        dc.w    $0E2A                    ; 009B2158: dc.w $0E2A
        dc.w    $0E2A                    ; 009B215A: dc.w $0E2A
        dc.w    $0E2A                    ; 009B215C: dc.w $0E2A
        cmpi.b  #$002A,$0D2A(a2)                        ; 009B215E: $0D2A, $0D2A, $0D2A
        cmpi.b  #$002A,$0C2A(a2)                        ; 009B2164: $0D2A, $0C2A, $0C2A
        cmpi.b  #$002A,$0B2A(a2)                        ; 009B216A: $0C2A, $0B2A, $0B2A
        eori.b  #$002B,$0A2B(a3)                        ; 009B2170: $0B2B, $0B2B, $0A2B
        eori.b  #$002B,$0A2B(a3)                        ; 009B2176: $0A2B, $0A2B, $0A2B
        btst    d4,$092B(a3)                            ; 009B217C: $092B, $092B
        btst    d4,$092B(a3)                            ; 009B2180: $092B, $092B
        dc.w    $082B, $082B, $082B    ; 009B2184: BTST #2091,$082B(A3)
        dc.w    $082B, $072B, $072B    ; 009B218A: BTST #1835,$072B(A3)
        addi.b  #$002B,$062C(a4)                        ; 009B2190: $072C, $062B, $062C
        addi.b  #$002C,$052C(a4)                        ; 009B2196: $062C, $062C, $052C
        subi.b  #$002C,$052C(a4)                        ; 009B219C: $052C, $052C, $052C
        subi.b  #$002C,$042C(a4)                        ; 009B21A2: $042C, $042C, $042C
        andi.b  #$002C,$032C(a4)                        ; 009B21A8: $032C, $032C, $032C
        andi.b  #$002C,$022C(a4)                        ; 009B21AE: $032C, $022C, $022C
        andi.b  #$002C,$012C(a4)                        ; 009B21B4: $022C, $022C, $012C
        ori.b   #$002C,$002C(a4)                        ; 009B21BA: $012C, $012C, $002C
        ori.b   #$002C,$002C(a4)                        ; 009B21C0: $002C, $002C, $002C
        dc.w    $FF2C                    ; 009B21C6: dc.w $FF2C
        dc.w    $FF2C                    ; 009B21C8: dc.w $FF2C
        dc.w    $FF2C                    ; 009B21CA: dc.w $FF2C
        dc.w    $FF2C                    ; 009B21CC: dc.w $FF2C
        dc.w    $FE2C                    ; 009B21CE: dc.w $FE2C
        dc.w    $FE2C                    ; 009B21D0: dc.w $FE2C
        dc.w    $FE2C                    ; 009B21D2: dc.w $FE2C
        dc.w    $FD2C                    ; 009B21D4: dc.w $FD2C
        dc.w    $FD2C                    ; 009B21D6: dc.w $FD2C
        dc.w    $FD2C                    ; 009B21D8: dc.w $FD2C
        dc.w    $FD2C                    ; 009B21DA: dc.w $FD2C
        dc.w    $FC2C                    ; 009B21DC: dc.w $FC2C
        dc.w    $FC2C                    ; 009B21DE: dc.w $FC2C
        dc.w    $FC2C                    ; 009B21E0: dc.w $FC2C
        dc.w    $FB2C                    ; 009B21E2: dc.w $FB2C
        dc.w    $FB2C                    ; 009B21E4: dc.w $FB2C
        dc.w    $FB2C                    ; 009B21E6: dc.w $FB2C
        dc.w    $FB2C                    ; 009B21E8: dc.w $FB2C
        dc.w    $FA2C                    ; 009B21EA: dc.w $FA2C
        dc.w    $FA2C                    ; 009B21EC: dc.w $FA2C
        dc.w    $FA2C                    ; 009B21EE: dc.w $FA2C
        dc.w    $FA2C                    ; 009B21F0: dc.w $FA2C
        dc.w    $F92C                    ; 009B21F2: dc.w $F92C
        dc.w    $F92B                    ; 009B21F4: dc.w $F92B
        dc.w    $F92C                    ; 009B21F6: dc.w $F92C
        dc.w    $F82C                    ; 009B21F8: dc.w $F82C
        dc.w    $F82B                    ; 009B21FA: dc.w $F82B
        dc.w    $F82B                    ; 009B21FC: dc.w $F82B
        dc.w    $F82B                    ; 009B21FE: dc.w $F82B
        dc.w    $F72B                    ; 009B2200: dc.w $F72B
        dc.w    $F72B                    ; 009B2202: dc.w $F72B
        dc.w    $F72B                    ; 009B2204: dc.w $F72B
        dc.w    $F72B                    ; 009B2206: dc.w $F72B
        dc.w    $F62B                    ; 009B2208: dc.w $F62B
        dc.w    $F62B                    ; 009B220A: dc.w $F62B
        dc.w    $F62B                    ; 009B220C: dc.w $F62B
        dc.w    $F62B                    ; 009B220E: dc.w $F62B
        dc.w    $F52B                    ; 009B2210: dc.w $F52B
        dc.w    $F52B                    ; 009B2212: dc.w $F52B
        dc.w    $F52B                    ; 009B2214: dc.w $F52B
        dc.w    $F52B                    ; 009B2216: dc.w $F52B
        dc.w    $F42B                    ; 009B2218: dc.w $F42B
        dc.w    $F42A                    ; 009B221A: dc.w $F42A
        dc.w    $F42A                    ; 009B221C: dc.w $F42A
        dc.w    $F42B                    ; 009B221E: dc.w $F42B
        dc.w    $F32A                    ; 009B2220: dc.w $F32A
        dc.w    $F32A                    ; 009B2222: dc.w $F32A
        dc.w    $F32A                    ; 009B2224: dc.w $F32A
        dc.w    $F32A                    ; 009B2226: dc.w $F32A
        dc.w    $F22A                    ; 009B2228: dc.w $F22A
        dc.w    $F22A                    ; 009B222A: dc.w $F22A
        dc.w    $F22A                    ; 009B222C: dc.w $F22A
        dc.w    $F22A                    ; 009B222E: dc.w $F22A
        dc.w    $F12A                    ; 009B2230: dc.w $F12A
        dc.w    $F12A                    ; 009B2232: dc.w $F12A
        dc.w    $F12A                    ; 009B2234: dc.w $F12A
        dc.w    $F129                    ; 009B2236: dc.w $F129
        dc.w    $F029                    ; 009B2238: dc.w $F029
        dc.w    $F029                    ; 009B223A: dc.w $F029
        dc.w    $F029                    ; 009B223C: dc.w $F029
        lsl.b   d7,d1                                   ; 009B223E: $EF29
        lsl.b   d7,d1                                   ; 009B2240: $EF29
        lsl.b   d7,d1                                   ; 009B2242: $EF29
        lsl.b   d7,d1                                   ; 009B2244: $EF29
        lsr.b   d7,d1                                   ; 009B2246: $EE29
        lsr.b   d7,d0                                   ; 009B2248: $EE28
        lsr.b   d7,d0                                   ; 009B224A: $EE28
        lsr.b   d7,d0                                   ; 009B224C: $EE28
        lsl.b   d6,d0                                   ; 009B224E: $ED28
        lsl.b   d6,d0                                   ; 009B2250: $ED28
        lsl.b   d6,d0                                   ; 009B2252: $ED28
        lsl.b   d6,d0                                   ; 009B2254: $ED28
        lsr.b   d6,d0                                   ; 009B2256: $EC28
        lsr.b   d6,d0                                   ; 009B2258: $EC28
        lsr.b   d6,d0                                   ; 009B225A: $EC28
        asr.b   d6,d7                                   ; 009B225C: $EC27
        asr.b   d6,d7                                   ; 009B225E: $EC27
        asl.b   d5,d7                                   ; 009B2260: $EB27
        asl.b   d5,d7                                   ; 009B2262: $EB27
        asl.b   d5,d7                                   ; 009B2264: $EB27
        asr.b   d5,d7                                   ; 009B2266: $EA27
        asr.b   d5,d7                                   ; 009B2268: $EA27
        asr.b   d5,d7                                   ; 009B226A: $EA27
        asr.b   d5,d6                                   ; 009B226C: $EA26
        asl.b   d4,d6                                   ; 009B226E: $E926
        asl.b   d4,d6                                   ; 009B2270: $E926
        asl.b   d4,d6                                   ; 009B2272: $E926
        asl.b   d4,d6                                   ; 009B2274: $E926
        asl.b   d4,d6                                   ; 009B2276: $E926
        asr.b   d4,d6                                   ; 009B2278: $E826
        asr.b   d4,d5                                   ; 009B227A: $E825
        asr.b   d4,d5                                   ; 009B227C: $E825
        asr.b   d4,d5                                   ; 009B227E: $E825
        asl.b   d3,d5                                   ; 009B2280: $E725
        asl.b   d3,d5                                   ; 009B2282: $E725
        asl.b   d3,d5                                   ; 009B2284: $E725
        asl.b   d3,d5                                   ; 009B2286: $E725
        asl.b   d3,d4                                   ; 009B2288: $E724
        asr.b   d3,d4                                   ; 009B228A: $E624
        asr.b   d3,d4                                   ; 009B228C: $E624
        asr.b   d3,d4                                   ; 009B228E: $E624
        asr.b   d3,d4                                   ; 009B2290: $E624
        asl.b   d2,d3                                   ; 009B2292: $E523
        asl.b   d2,d3                                   ; 009B2294: $E523
        asl.b   d2,d3                                   ; 009B2296: $E523
        asl.b   d2,d3                                   ; 009B2298: $E523
        asr.b   d2,d3                                   ; 009B229A: $E423
        asr.b   d2,d3                                   ; 009B229C: $E423
        asr.b   d2,d3                                   ; 009B229E: $E423
        asr.b   d2,d2                                   ; 009B22A0: $E422
        asr.b   d2,d2                                   ; 009B22A2: $E422
        asl.b   d1,d2                                   ; 009B22A4: $E322
        asl.b   d1,d2                                   ; 009B22A6: $E322
        asl.b   d1,d2                                   ; 009B22A8: $E322
        asl.b   d1,d2                                   ; 009B22AA: $E322
        asr.b   d1,d1                                   ; 009B22AC: $E221
        asr.b   d1,d1                                   ; 009B22AE: $E221
        asr.b   d1,d1                                   ; 009B22B0: $E221
        asr.b   d1,d1                                   ; 009B22B2: $E221
        asr.b   d1,d1                                   ; 009B22B4: $E221
        asl.b   d0,d0                                   ; 009B22B6: $E120
        asl.b   d0,d0                                   ; 009B22B8: $E120
        asl.b   d0,d0                                   ; 009B22BA: $E120
        asl.b   d0,d0                                   ; 009B22BC: $E120
        asl.b   d0,d0                                   ; 009B22BE: $E120
        asr.b   d0,d0                                   ; 009B22C0: $E020
        ror.b   #8,d7                                   ; 009B22C2: $E01F
        ror.b   #8,d7                                   ; 009B22C4: $E01F
        ror.b   #8,d7                                   ; 009B22C6: $E01F
        ror.b   #8,d7                                   ; 009B22C8: $E01F
        ror.b   #8,d7                                   ; 009B22CA: $E01F
        add.b   d7,(a6)+                                ; 009B22CC: $DF1E
        add.b   d7,(a6)+                                ; 009B22CE: $DF1E
        add.b   d7,(a6)+                                ; 009B22D0: $DF1E
        add.b   d7,(a6)+                                ; 009B22D2: $DF1E
        add.b   d7,(a6)+                                ; 009B22D4: $DF1E
        add.b   d7,(a5)+                                ; 009B22D6: $DF1D
        add.b   (a5)+,d7                                ; 009B22D8: $DE1D
        add.b   (a5)+,d7                                ; 009B22DA: $DE1D
        add.b   (a5)+,d7                                ; 009B22DC: $DE1D
        add.b   (a4)+,d7                                ; 009B22DE: $DE1C
        add.b   (a4)+,d7                                ; 009B22E0: $DE1C
        add.b   d6,(a4)+                                ; 009B22E2: $DD1C
        add.b   d6,(a4)+                                ; 009B22E4: $DD1C
        add.b   d6,(a4)+                                ; 009B22E6: $DD1C
        add.b   d6,(a4)+                                ; 009B22E8: $DD1C
        add.b   d6,(a3)+                                ; 009B22EA: $DD1B
        add.b   (a3)+,d6                                ; 009B22EC: $DC1B
        add.b   (a3)+,d6                                ; 009B22EE: $DC1B
        add.b   (a3)+,d6                                ; 009B22F0: $DC1B
        add.b   (a2)+,d6                                ; 009B22F2: $DC1A
        add.b   (a2)+,d6                                ; 009B22F4: $DC1A
        add.b   (a2)+,d6                                ; 009B22F6: $DC1A
        add.b   (a2)+,d6                                ; 009B22F8: $DC1A
        add.b   d5,(a1)+                                ; 009B22FA: $DB19
        add.b   d5,(a1)+                                ; 009B22FC: $DB19
        add.b   d5,(a1)+                                ; 009B22FE: $DB19
        add.b   d5,(a1)+                                ; 009B2300: $DB19
        add.b   d5,(a1)+                                ; 009B2302: $DB19
        add.b   d5,(a0)+                                ; 009B2304: $DB18
        add.b   (a0)+,d5                                ; 009B2306: $DA18
        add.b   (a0)+,d5                                ; 009B2308: $DA18
        add.b   (a0)+,d5                                ; 009B230A: $DA18
        add.b   (a7),d5                                 ; 009B230C: $DA17
        add.b   (a7),d5                                 ; 009B230E: $DA17
        add.b   (a7),d5                                 ; 009B2310: $DA17
        add.b   (a7),d5                                 ; 009B2312: $DA17
        add.b   d4,(a7)                                 ; 009B2314: $D917
        add.b   d4,(a6)                                 ; 009B2316: $D916
        add.b   d4,(a6)                                 ; 009B2318: $D916
        add.b   d4,(a6)                                 ; 009B231A: $D916
        add.b   d4,(a6)                                 ; 009B231C: $D916
        add.b   d4,(a5)                                 ; 009B231E: $D915
        add.b   d4,(a5)                                 ; 009B2320: $D915
        add.b   (a5),d4                                 ; 009B2322: $D815
        add.b   (a5),d4                                 ; 009B2324: $D815
        add.b   (a4),d4                                 ; 009B2326: $D814
        add.b   (a4),d4                                 ; 009B2328: $D814
        add.b   (a4),d4                                 ; 009B232A: $D814
        add.b   (a4),d4                                 ; 009B232C: $D814
        add.b   (a3),d4                                 ; 009B232E: $D813
        add.b   (a3),d4                                 ; 009B2330: $D813
        add.b   d3,(a3)                                 ; 009B2332: $D713
        add.b   d3,(a3)                                 ; 009B2334: $D713
        add.b   d3,(a3)                                 ; 009B2336: $D713
        add.b   d3,(a2)                                 ; 009B2338: $D712
        add.b   d3,(a2)                                 ; 009B233A: $D712
        add.b   d3,(a2)                                 ; 009B233C: $D712
        add.b   d3,(a1)                                 ; 009B233E: $D711
        add.b   d3,(a1)                                 ; 009B2340: $D711
        add.b   d3,(a1)                                 ; 009B2342: $D711
        add.b   d3,(a1)                                 ; 009B2344: $D711
        add.b   (a0),d3                                 ; 009B2346: $D610
        add.b   (a0),d3                                 ; 009B2348: $D610
        add.b   (a0),d3                                 ; 009B234A: $D610
        add.b   (a0),d3                                 ; 009B234C: $D610
        add.b   a7,d3                                   ; 009B234E: $D60F
        add.b   a7,d3                                   ; 009B2350: $D60F
        add.b   a7,d3                                   ; 009B2352: $D60F
        add.b   a7,d3                                   ; 009B2354: $D60F
        add.b   a6,d3                                   ; 009B2356: $D60E
        add.b   d2,a6                                   ; 009B2358: $D50E
        add.b   d2,a6                                   ; 009B235A: $D50E
        add.b   d2,a6                                   ; 009B235C: $D50E
        add.b   d2,a5                                   ; 009B235E: $D50D
        add.b   d2,a5                                   ; 009B2360: $D50D
        add.b   d2,a5                                   ; 009B2362: $D50D
        add.b   d2,a5                                   ; 009B2364: $D50D
        add.b   d2,a4                                   ; 009B2366: $D50C
        add.b   d2,a4                                   ; 009B2368: $D50C
        add.b   d2,a4                                   ; 009B236A: $D50C
        add.b   d2,a3                                   ; 009B236C: $D50B
        add.b   d2,a3                                   ; 009B236E: $D50B
        add.b   a3,d2                                   ; 009B2370: $D40B
        add.b   a3,d2                                   ; 009B2372: $D40B
        add.b   a2,d2                                   ; 009B2374: $D40A
        add.b   a2,d2                                   ; 009B2376: $D40A
        add.b   a2,d2                                   ; 009B2378: $D40A
        add.b   a2,d2                                   ; 009B237A: $D40A
        add.b   a1,d2                                   ; 009B237C: $D409
        add.b   a1,d2                                   ; 009B237E: $D409
        add.b   a1,d2                                   ; 009B2380: $D409
        add.b   a1,d2                                   ; 009B2382: $D409
        add.b   a0,d2                                   ; 009B2384: $D408
        add.b   a0,d2                                   ; 009B2386: $D408
        add.b   a0,d2                                   ; 009B2388: $D408
        add.b   a0,d2                                   ; 009B238A: $D408
        add.b   d7,d2                                   ; 009B238C: $D407
        add.b   d7,d2                                   ; 009B238E: $D407
        add.b   d1,d7                                   ; 009B2390: $D307
        add.b   d6,d2                                   ; 009B2392: $D406
        add.b   d1,d6                                   ; 009B2394: $D306
        add.b   d1,d6                                   ; 009B2396: $D306
        add.b   d1,d6                                   ; 009B2398: $D306
        add.b   d1,d5                                   ; 009B239A: $D305
        add.b   d1,d5                                   ; 009B239C: $D305
        add.b   d1,d5                                   ; 009B239E: $D305
        add.b   d1,d5                                   ; 009B23A0: $D305
        add.b   d1,d4                                   ; 009B23A2: $D304
        add.b   d1,d4                                   ; 009B23A4: $D304
        add.b   d1,d4                                   ; 009B23A6: $D304
        add.b   d1,d3                                   ; 009B23A8: $D303
        add.b   d1,d3                                   ; 009B23AA: $D303
        add.b   d1,d3                                   ; 009B23AC: $D303
        add.b   d1,d3                                   ; 009B23AE: $D303
        add.b   d1,d2                                   ; 009B23B0: $D302
        add.b   d1,d2                                   ; 009B23B2: $D302
        add.b   d1,d2                                   ; 009B23B4: $D302
        add.b   d1,d2                                   ; 009B23B6: $D302
        add.b   d1,d1                                   ; 009B23B8: $D301
        add.b   d1,d1                                   ; 009B23BA: $D301
        add.b   d1,d1                                   ; 009B23BC: $D301
        add.b   d1,d0                                   ; 009B23BE: $D300
        add.b   d1,d0                                   ; 009B23C0: $D300
        add.b   d1,d0                                   ; 009B23C2: $D300
        add.b   d1,d0                                   ; 009B23C4: $D300
        dc.w    $D3FF                    ; 009B23C6: dc.w $D3FF
        dc.w    $D3FF                    ; 009B23C8: dc.w $D3FF
        dc.w    $D3FF                    ; 009B23CA: dc.w $D3FF
        dc.w    $D3FF                    ; 009B23CC: dc.w $D3FF
        dc.w    $D3FE                    ; 009B23CE: dc.w $D3FE
        dc.w    $D3FE                    ; 009B23D0: dc.w $D3FE
        dc.w    $D3FE                    ; 009B23D2: dc.w $D3FE
        dc.w    $D3FD                    ; 009B23D4: dc.w $D3FD
        dc.w    $D3FD                    ; 009B23D6: dc.w $D3FD
        dc.w    $D3FD                    ; 009B23D8: dc.w $D3FD
        dc.w    $D3FD                    ; 009B23DA: dc.w $D3FD
        adda.l  #$D3FCD3FC,a1                           ; 009B23DC: $D3FC, $D3FC, $D3FC
        adda.l  $-5(pc,a5.w),a1                         ; 009B23E2: $D3FB, $D3FB
        adda.l  $-5(pc,a5.w),a1                         ; 009B23E6: $D3FB, $D3FB
        adda.l  $-2C06(pc),a1                           ; 009B23EA: $D3FA, $D3FA
        adda.l  $-2C06(pc),a1                           ; 009B23EE: $D3FA, $D3FA
        adda.l  ($D4F9D3F9).l,a1                        ; 009B23F2: $D3F9, $D4F9, $D3F9
        adda.l  ($D4F8).w,a1                            ; 009B23F8: $D3F8, $D4F8
        adda.w  ($D4F8).w,a2                            ; 009B23FC: $D4F8, $D4F8
        adda.w  $-9(a7,a5.w),a2                         ; 009B2400: $D4F7, $D4F7
        adda.w  $-9(a7,a5.w),a2                         ; 009B2404: $D4F7, $D4F7
        adda.w  $-A(a6,a5.w),a2                         ; 009B2408: $D4F6, $D4F6
        adda.w  $-A(a6,a5.w),a2                         ; 009B240C: $D4F6, $D4F6
        adda.w  $-B(a5,a5.w),a2                         ; 009B2410: $D4F5, $D4F5
        adda.w  $-B(a5,a5.w),a2                         ; 009B2414: $D4F5, $D4F5
        adda.w  $-C(a4,a5.w),a2                         ; 009B2418: $D4F4, $D5F4
        adda.l  $-C(a4,a5.w),a2                         ; 009B241C: $D5F4, $D5F4
        adda.l  $-D(a3,a5.w),a2                         ; 009B2420: $D5F3, $D5F3
        adda.l  $-D(a3,a5.w),a2                         ; 009B2424: $D5F3, $D5F3
        adda.l  $-E(a2,a5.w),a2                         ; 009B2428: $D5F2, $D5F2
        adda.l  $-E(a2,a5.w),a2                         ; 009B242C: $D5F2, $D5F2
        adda.l  $-F(a1,a5.w),a2                         ; 009B2430: $D5F1, $D5F1
        adda.l  $-F(a1,a5.w),a2                         ; 009B2434: $D5F1, $D6F1
        adda.w  $-10(a0,a5.w),a3                        ; 009B2438: $D6F0, $D6F0
        adda.w  $-11(a0,a5.w),a3                        ; 009B243C: $D6F0, $D6EF
        adda.w  $-2911(a7),a3                           ; 009B2440: $D6EF, $D6EF
        adda.w  $-2912(a7),a3                           ; 009B2444: $D6EF, $D6EE
        adda.l  $-2812(a6),a3                           ; 009B2448: $D7EE, $D7EE
        adda.l  $-2813(a6),a3                           ; 009B244C: $D7EE, $D7ED
        adda.l  $-2813(a5),a3                           ; 009B2450: $D7ED, $D7ED
        adda.l  $-2814(a5),a3                           ; 009B2454: $D7ED, $D7EC
        adda.l  $-2814(a4),a3                           ; 009B2458: $D7EC, $D7EC
        adda.w  $-2714(a4),a4                           ; 009B245C: $D8EC, $D8EC
        adda.w  $-2715(a3),a4                           ; 009B2460: $D8EB, $D8EB
        adda.w  $-2716(a3),a4                           ; 009B2464: $D8EB, $D8EA
        adda.w  $-2716(a2),a4                           ; 009B2468: $D8EA, $D8EA
        adda.l  $-2617(a2),a4                           ; 009B246C: $D9EA, $D9E9
        adda.l  $-2617(a1),a4                           ; 009B2470: $D9E9, $D9E9
        adda.l  $-2617(a1),a4                           ; 009B2474: $D9E9, $D9E9
        adda.l  $-2518(a0),a4                           ; 009B2478: $D9E8, $DAE8
        adda.w  $-2518(a0),a5                           ; 009B247C: $DAE8, $DAE8
        adda.w  -(a7),a5                                ; 009B2480: $DAE7
        adda.w  -(a7),a5                                ; 009B2482: $DAE7
        adda.w  -(a7),a5                                ; 009B2484: $DAE7
        adda.w  -(a7),a5                                ; 009B2486: $DAE7
        adda.l  -(a7),a5                                ; 009B2488: $DBE7
        adda.l  -(a6),a5                                ; 009B248A: $DBE6
        adda.l  -(a6),a5                                ; 009B248C: $DBE6
        adda.l  -(a6),a5                                ; 009B248E: $DBE6
        adda.l  -(a6),a5                                ; 009B2490: $DBE6
        adda.w  -(a5),a6                                ; 009B2492: $DCE5
        adda.w  -(a5),a6                                ; 009B2494: $DCE5
        adda.w  -(a5),a6                                ; 009B2496: $DCE5
        adda.w  -(a5),a6                                ; 009B2498: $DCE5
        adda.w  -(a4),a6                                ; 009B249A: $DCE4
        adda.w  -(a4),a6                                ; 009B249C: $DCE4
        adda.w  -(a4),a6                                ; 009B249E: $DCE4
        adda.l  -(a4),a6                                ; 009B24A0: $DDE4
        adda.l  -(a4),a6                                ; 009B24A2: $DDE4
        adda.l  -(a3),a6                                ; 009B24A4: $DDE3
        adda.l  -(a3),a6                                ; 009B24A6: $DDE3
        adda.l  -(a3),a6                                ; 009B24A8: $DDE3
        adda.w  -(a3),a7                                ; 009B24AA: $DEE3
        adda.w  -(a2),a7                                ; 009B24AC: $DEE2
        adda.w  -(a2),a7                                ; 009B24AE: $DEE2
        adda.w  -(a2),a7                                ; 009B24B0: $DEE2
        adda.w  -(a2),a7                                ; 009B24B2: $DEE2
        adda.w  -(a2),a7                                ; 009B24B4: $DEE2
        adda.l  -(a1),a7                                ; 009B24B6: $DFE1
        adda.l  -(a1),a7                                ; 009B24B8: $DFE1
        adda.l  -(a1),a7                                ; 009B24BA: $DFE1
        adda.l  -(a1),a7                                ; 009B24BC: $DFE1
        adda.l  -(a1),a7                                ; 009B24BE: $DFE1
        adda.l  -(a0),a7                                ; 009B24C0: $DFE0
        asr     -(a0)                                   ; 009B24C2: $E0E0
        asr     -(a0)                                   ; 009B24C4: $E0E0
        asr     -(a0)                                   ; 009B24C6: $E0E0
        asr     -(a0)                                   ; 009B24C8: $E0E0
        asr     -(a0)                                   ; 009B24CA: $E0E0
        asl     (a7)+                                   ; 009B24CC: $E1DF
        asl     (a7)+                                   ; 009B24CE: $E1DF
        asl     (a7)+                                   ; 009B24D0: $E1DF
        asl     (a7)+                                   ; 009B24D2: $E1DF
        asl     (a7)+                                   ; 009B24D4: $E1DF
        lsr     (a7)+                                   ; 009B24D6: $E2DF
        lsr     (a6)+                                   ; 009B24D8: $E2DE
        lsr     (a6)+                                   ; 009B24DA: $E2DE
        lsr     (a6)+                                   ; 009B24DC: $E2DE
        lsl     (a6)+                                   ; 009B24DE: $E3DE
        lsl     (a6)+                                   ; 009B24E0: $E3DE
        lsl     (a5)+                                   ; 009B24E2: $E3DD
        lsl     (a5)+                                   ; 009B24E4: $E3DD
        lsl     (a5)+                                   ; 009B24E6: $E3DD
        roxr    (a5)+                                   ; 009B24E8: $E4DD
        roxr    (a5)+                                   ; 009B24EA: $E4DD
        roxr    (a4)+                                   ; 009B24EC: $E4DC
        roxr    (a4)+                                   ; 009B24EE: $E4DC
        roxr    (a4)+                                   ; 009B24F0: $E4DC
        roxl    (a4)+                                   ; 009B24F2: $E5DC
        roxl    (a4)+                                   ; 009B24F4: $E5DC
        roxl    (a4)+                                   ; 009B24F6: $E5DC
        roxl    (a4)+                                   ; 009B24F8: $E5DC
        ror     (a3)+                                   ; 009B24FA: $E6DB
        ror     (a3)+                                   ; 009B24FC: $E6DB
        ror     (a3)+                                   ; 009B24FE: $E6DB
        ror     (a3)+                                   ; 009B2500: $E6DB
        ror     (a3)+                                   ; 009B2502: $E6DB
        rol     (a3)+                                   ; 009B2504: $E7DB
        rol     (a2)+                                   ; 009B2506: $E7DA
        rol     (a2)+                                   ; 009B2508: $E7DA
        rol     (a2)+                                   ; 009B250A: $E7DA
        dc.w    $E8DA                    ; 009B250C: dc.w $E8DA
        dc.w    $E8DA                    ; 009B250E: dc.w $E8DA
        dc.w    $E8DA                    ; 009B2510: dc.w $E8DA
        dc.w    $E8DA                    ; 009B2512: dc.w $E8DA
        dc.w    $E8D9                    ; 009B2514: dc.w $E8D9
        dc.w    $E9D9                    ; 009B2516: dc.w $E9D9
        dc.w    $E9D9                    ; 009B2518: dc.w $E9D9
        dc.w    $E9D9                    ; 009B251A: dc.w $E9D9
        dc.w    $E9D9                    ; 009B251C: dc.w $E9D9
        dc.w    $EAD9                    ; 009B251E: dc.w $EAD9
        dc.w    $EAD9                    ; 009B2520: dc.w $EAD9
        dc.w    $EAD8                    ; 009B2522: dc.w $EAD8
        dc.w    $EAD8                    ; 009B2524: dc.w $EAD8
        dc.w    $EBD8                    ; 009B2526: dc.w $EBD8
        dc.w    $EBD8                    ; 009B2528: dc.w $EBD8
        dc.w    $EBD8                    ; 009B252A: dc.w $EBD8
        dc.w    $EBD8                    ; 009B252C: dc.w $EBD8
        dc.w    $ECD8                    ; 009B252E: dc.w $ECD8
        dc.w    $ECD8                    ; 009B2530: dc.w $ECD8
        dc.w    $ECD7                    ; 009B2532: dc.w $ECD7
        dc.w    $ECD7                    ; 009B2534: dc.w $ECD7
        dc.w    $ECD7                    ; 009B2536: dc.w $ECD7
        dc.w    $EDD7                    ; 009B2538: dc.w $EDD7
        dc.w    $EDD7                    ; 009B253A: dc.w $EDD7
        dc.w    $EDD7                    ; 009B253C: dc.w $EDD7
        dc.w    $EED7                    ; 009B253E: dc.w $EED7
        dc.w    $EED7                    ; 009B2540: dc.w $EED7
        dc.w    $EED7                    ; 009B2542: dc.w $EED7
        dc.w    $EED7                    ; 009B2544: dc.w $EED7
        dc.w    $EFD6                    ; 009B2546: dc.w $EFD6
        dc.w    $EFD6                    ; 009B2548: dc.w $EFD6
        dc.w    $EFD6                    ; 009B254A: dc.w $EFD6
        dc.w    $EFD6                    ; 009B254C: dc.w $EFD6
        dc.w    $F0D6                    ; 009B254E: dc.w $F0D6
        dc.w    $F0D6                    ; 009B2550: dc.w $F0D6
        dc.w    $F0D6                    ; 009B2552: dc.w $F0D6
        dc.w    $F0D6                    ; 009B2554: dc.w $F0D6
        dc.w    $F1D6                    ; 009B2556: dc.w $F1D6
        dc.w    $F1D5                    ; 009B2558: dc.w $F1D5
        dc.w    $F1D5                    ; 009B255A: dc.w $F1D5
        dc.w    $F1D5                    ; 009B255C: dc.w $F1D5
        dc.w    $F2D5                    ; 009B255E: dc.w $F2D5
        dc.w    $F2D5                    ; 009B2560: dc.w $F2D5
        dc.w    $F2D5                    ; 009B2562: dc.w $F2D5
        dc.w    $F2D5                    ; 009B2564: dc.w $F2D5
        dc.w    $F3D5                    ; 009B2566: dc.w $F3D5
        dc.w    $F3D5                    ; 009B2568: dc.w $F3D5
        dc.w    $F3D5                    ; 009B256A: dc.w $F3D5
        dc.w    $F4D5                    ; 009B256C: dc.w $F4D5
        dc.w    $F4D5                    ; 009B256E: dc.w $F4D5
        dc.w    $F4D4                    ; 009B2570: dc.w $F4D4
        dc.w    $F4D4                    ; 009B2572: dc.w $F4D4
        dc.w    $F5D4                    ; 009B2574: dc.w $F5D4
        dc.w    $F5D4                    ; 009B2576: dc.w $F5D4
        dc.w    $F5D4                    ; 009B2578: dc.w $F5D4
        dc.w    $F5D4                    ; 009B257A: dc.w $F5D4
        dc.w    $F6D4                    ; 009B257C: dc.w $F6D4
        dc.w    $F6D4                    ; 009B257E: dc.w $F6D4
        dc.w    $F6D4                    ; 009B2580: dc.w $F6D4
        dc.w    $F6D4                    ; 009B2582: dc.w $F6D4
        dc.w    $F7D4                    ; 009B2584: dc.w $F7D4
        dc.w    $F7D4                    ; 009B2586: dc.w $F7D4
        dc.w    $F7D4                    ; 009B2588: dc.w $F7D4
        dc.w    $F7D4                    ; 009B258A: dc.w $F7D4
        dc.w    $F8D4                    ; 009B258C: dc.w $F8D4
        dc.w    $F8D4                    ; 009B258E: dc.w $F8D4
        dc.w    $F8D3                    ; 009B2590: dc.w $F8D3
        dc.w    $F9D4                    ; 009B2592: dc.w $F9D4
        dc.w    $F9D3                    ; 009B2594: dc.w $F9D3
        dc.w    $F9D3                    ; 009B2596: dc.w $F9D3
        dc.w    $F9D3                    ; 009B2598: dc.w $F9D3
        dc.w    $FAD3                    ; 009B259A: dc.w $FAD3
        dc.w    $FAD3                    ; 009B259C: dc.w $FAD3
        dc.w    $FAD3                    ; 009B259E: dc.w $FAD3
        dc.w    $FAD3                    ; 009B25A0: dc.w $FAD3
        dc.w    $FBD3                    ; 009B25A2: dc.w $FBD3
        dc.w    $FBD3                    ; 009B25A4: dc.w $FBD3
        dc.w    $FBD3                    ; 009B25A6: dc.w $FBD3
        dc.w    $FCD3                    ; 009B25A8: dc.w $FCD3
        dc.w    $FCD3                    ; 009B25AA: dc.w $FCD3
        dc.w    $FCD3                    ; 009B25AC: dc.w $FCD3
        dc.w    $FCD3                    ; 009B25AE: dc.w $FCD3
        dc.w    $FDD3                    ; 009B25B0: dc.w $FDD3
        dc.w    $FDD3                    ; 009B25B2: dc.w $FDD3
        dc.w    $FDD3                    ; 009B25B4: dc.w $FDD3
        dc.w    $FDD3                    ; 009B25B6: dc.w $FDD3
        dc.w    $FED3                    ; 009B25B8: dc.w $FED3
        dc.w    $FED3                    ; 009B25BA: dc.w $FED3
        dc.w    $FED3                    ; 009B25BC: dc.w $FED3
        dc.w    $FFD3                    ; 009B25BE: dc.w $FFD3
        dc.w    $FFD3                    ; 009B25C0: dc.w $FFD3
        dc.w    $FFD3                    ; 009B25C2: dc.w $FFD3
        dc.w    $FFD3                    ; 009B25C4: dc.w $FFD3
        dc.w    $00D3                    ; 009B25C6: dc.w $00D3
        dc.w    $00D3                    ; 009B25C8: dc.w $00D3
        dc.w    $00D3                    ; 009B25CA: dc.w $00D3
        dc.w    $00D3                    ; 009B25CC: dc.w $00D3
        bset    d0,(a3)                                 ; 009B25CE: $01D3
        bset    d0,(a3)                                 ; 009B25D0: $01D3
        bset    d0,(a3)                                 ; 009B25D2: $01D3
        dc.w    $02D3                    ; 009B25D4: dc.w $02D3
        dc.w    $02D3                    ; 009B25D6: dc.w $02D3
        dc.w    $02D3                    ; 009B25D8: dc.w $02D3
        dc.w    $02D3                    ; 009B25DA: dc.w $02D3
        bset    d1,(a3)                                 ; 009B25DC: $03D3
        bset    d1,(a3)                                 ; 009B25DE: $03D3
        bset    d1,(a3)                                 ; 009B25E0: $03D3
        dc.w    $04D3                    ; 009B25E2: dc.w $04D3
        dc.w    $04D3                    ; 009B25E4: dc.w $04D3
        dc.w    $04D3                    ; 009B25E6: dc.w $04D3
        dc.w    $04D3                    ; 009B25E8: dc.w $04D3
        bset    d2,(a3)                                 ; 009B25EA: $05D3
        bset    d2,(a3)                                 ; 009B25EC: $05D3
        bset    d2,(a3)                                 ; 009B25EE: $05D3
        bset    d2,(a3)                                 ; 009B25F0: $05D3
        dc.w    $06D3                    ; 009B25F2: dc.w $06D3
        dc.w    $06D4                    ; 009B25F4: dc.w $06D4
        dc.w    $06D3                    ; 009B25F6: dc.w $06D3
        bset    d3,(a3)                                 ; 009B25F8: $07D3
        bset    d3,(a4)                                 ; 009B25FA: $07D4
        bset    d3,(a4)                                 ; 009B25FC: $07D4
        bset    d3,(a4)                                 ; 009B25FE: $07D4
        bset    #$8D4,(a4)                              ; 009B2600: $08D4, $08D4
        bset    #$8D4,(a4)                              ; 009B2604: $08D4, $08D4
        bset    d4,(a4)                                 ; 009B2608: $09D4
        bset    d4,(a4)                                 ; 009B260A: $09D4
        bset    d4,(a4)                                 ; 009B260C: $09D4
        bset    d4,(a4)                                 ; 009B260E: $09D4
        dc.w    $0AD4                    ; 009B2610: dc.w $0AD4
        dc.w    $0AD4                    ; 009B2612: dc.w $0AD4
        dc.w    $0AD4                    ; 009B2614: dc.w $0AD4
        dc.w    $0AD4                    ; 009B2616: dc.w $0AD4
        bset    d5,(a4)                                 ; 009B2618: $0BD4
        bset    d5,(a5)                                 ; 009B261A: $0BD5
        bset    d5,(a5)                                 ; 009B261C: $0BD5
        dc.w    $F30C                    ; 009B261E: dc.w $F30C
        dc.w    $F30B                    ; 009B2620: dc.w $F30B
        dc.w    $F20B                    ; 009B2622: dc.w $F20B
        dc.w    $F20B                    ; 009B2624: dc.w $F20B
        dc.w    $F20B                    ; 009B2626: dc.w $F20B
        dc.w    $F20B                    ; 009B2628: dc.w $F20B
        dc.w    $F20B                    ; 009B262A: dc.w $F20B
        dc.w    $F20B                    ; 009B262C: dc.w $F20B
        dc.w    $F20B                    ; 009B262E: dc.w $F20B
        dc.w    $F20B                    ; 009B2630: dc.w $F20B
        dc.w    $F20B                    ; 009B2632: dc.w $F20B
        dc.w    $F20B                    ; 009B2634: dc.w $F20B
        dc.w    $F20B                    ; 009B2636: dc.w $F20B
        dc.w    $F20A                    ; 009B2638: dc.w $F20A
        dc.w    $F20A                    ; 009B263A: dc.w $F20A
        dc.w    $F20A                    ; 009B263C: dc.w $F20A
        dc.w    $F10A                    ; 009B263E: dc.w $F10A
        dc.w    $F10A                    ; 009B2640: dc.w $F10A
        dc.w    $F10A                    ; 009B2642: dc.w $F10A
        dc.w    $F10A                    ; 009B2644: dc.w $F10A
        dc.w    $F10A                    ; 009B2646: dc.w $F10A
        dc.w    $F10A                    ; 009B2648: dc.w $F10A
        dc.w    $F10A                    ; 009B264A: dc.w $F10A
        dc.w    $F10A                    ; 009B264C: dc.w $F10A
        dc.w    $F109                    ; 009B264E: dc.w $F109
        dc.w    $F109                    ; 009B2650: dc.w $F109
        dc.w    $F109                    ; 009B2652: dc.w $F109
        dc.w    $F109                    ; 009B2654: dc.w $F109
        dc.w    $F109                    ; 009B2656: dc.w $F109
        dc.w    $F109                    ; 009B2658: dc.w $F109
        dc.w    $F109                    ; 009B265A: dc.w $F109
        dc.w    $F109                    ; 009B265C: dc.w $F109
        dc.w    $F009                    ; 009B265E: dc.w $F009
        dc.w    $F009                    ; 009B2660: dc.w $F009
        dc.w    $F009                    ; 009B2662: dc.w $F009
        dc.w    $F008                    ; 009B2664: dc.w $F008
        dc.w    $F008                    ; 009B2666: dc.w $F008
        dc.w    $F008                    ; 009B2668: dc.w $F008
        dc.w    $F008                    ; 009B266A: dc.w $F008
        dc.w    $F008                    ; 009B266C: dc.w $F008
        dc.w    $F008                    ; 009B266E: dc.w $F008
        dc.w    $F008                    ; 009B2670: dc.w $F008
        dc.w    $F008                    ; 009B2672: dc.w $F008
        dc.w    $F008                    ; 009B2674: dc.w $F008
        dc.w    $F008                    ; 009B2676: dc.w $F008
        dc.w    $F008                    ; 009B2678: dc.w $F008
        dc.w    $F007                    ; 009B267A: dc.w $F007
        dc.w    $F007                    ; 009B267C: dc.w $F007
        dc.w    $F007                    ; 009B267E: dc.w $F007
        dc.w    $F007                    ; 009B2680: dc.w $F007
        dc.w    $F007                    ; 009B2682: dc.w $F007
        dc.w    $F007                    ; 009B2684: dc.w $F007
        asl.b   #7,d7                                   ; 009B2686: $EF07
        asl.b   #7,d7                                   ; 009B2688: $EF07
        asl.b   #7,d7                                   ; 009B268A: $EF07
        asl.b   #7,d7                                   ; 009B268C: $EF07
        asl.b   #7,d6                                   ; 009B268E: $EF06
        asl.b   #7,d6                                   ; 009B2690: $EF06
        asl.b   #7,d6                                   ; 009B2692: $EF06
        asl.b   #7,d6                                   ; 009B2694: $EF06
        asl.b   #7,d6                                   ; 009B2696: $EF06
        asl.b   #7,d6                                   ; 009B2698: $EF06
        asl.b   #7,d6                                   ; 009B269A: $EF06
        asl.b   #7,d6                                   ; 009B269C: $EF06
        asl.b   #7,d6                                   ; 009B269E: $EF06
        asl.b   #7,d5                                   ; 009B26A0: $EF05
        asl.b   #7,d5                                   ; 009B26A2: $EF05
        asl.b   #7,d5                                   ; 009B26A4: $EF05
        asl.b   #7,d5                                   ; 009B26A6: $EF05
        asl.b   #7,d5                                   ; 009B26A8: $EF05
        asl.b   #7,d5                                   ; 009B26AA: $EF05
        asl.b   #7,d5                                   ; 009B26AC: $EF05
        asl.b   #7,d5                                   ; 009B26AE: $EF05
        asl.b   #7,d5                                   ; 009B26B0: $EF05
        asl.b   #7,d5                                   ; 009B26B2: $EF05
        asl.b   #7,d4                                   ; 009B26B4: $EF04
        asl.b   #7,d4                                   ; 009B26B6: $EF04
        asl.b   #7,d4                                   ; 009B26B8: $EF04
        asr.b   #7,d4                                   ; 009B26BA: $EE04
        asr.b   #7,d4                                   ; 009B26BC: $EE04
        asr.b   #7,d4                                   ; 009B26BE: $EE04
        asr.b   #7,d4                                   ; 009B26C0: $EE04
        asr.b   #7,d4                                   ; 009B26C2: $EE04
        asr.b   #7,d4                                   ; 009B26C4: $EE04
        asr.b   #7,d4                                   ; 009B26C6: $EE04
        asr.b   #7,d3                                   ; 009B26C8: $EE03
        asr.b   #7,d3                                   ; 009B26CA: $EE03
        asr.b   #7,d3                                   ; 009B26CC: $EE03
        asr.b   #7,d3                                   ; 009B26CE: $EE03
        asr.b   #7,d3                                   ; 009B26D0: $EE03
        asr.b   #7,d3                                   ; 009B26D2: $EE03
        asr.b   #7,d3                                   ; 009B26D4: $EE03
        asr.b   #7,d3                                   ; 009B26D6: $EE03
        asr.b   #7,d3                                   ; 009B26D8: $EE03
        asr.b   #7,d2                                   ; 009B26DA: $EE02
        asr.b   #7,d2                                   ; 009B26DC: $EE02
        asr.b   #7,d2                                   ; 009B26DE: $EE02
        asr.b   #7,d2                                   ; 009B26E0: $EE02
        asr.b   #7,d2                                   ; 009B26E2: $EE02
        asr.b   #7,d2                                   ; 009B26E4: $EE02
        asr.b   #7,d2                                   ; 009B26E6: $EE02
        asr.b   #7,d2                                   ; 009B26E8: $EE02
        asr.b   #7,d2                                   ; 009B26EA: $EE02
        asr.b   #7,d1                                   ; 009B26EC: $EE01
        asr.b   #7,d1                                   ; 009B26EE: $EE01
        asr.b   #7,d1                                   ; 009B26F0: $EE01
        asr.b   #7,d1                                   ; 009B26F2: $EE01
        asr.b   #7,d1                                   ; 009B26F4: $EE01
        asr.b   #7,d1                                   ; 009B26F6: $EE01
        asr.b   #7,d1                                   ; 009B26F8: $EE01
        asr.b   #7,d1                                   ; 009B26FA: $EE01
        asr.b   #7,d1                                   ; 009B26FC: $EE01
        asr.b   #7,d1                                   ; 009B26FE: $EE01
        asr.b   #7,d0                                   ; 009B2700: $EE00
        asr.b   #7,d0                                   ; 009B2702: $EE00
        asr.b   #7,d0                                   ; 009B2704: $EE00
        asr.b   #7,d0                                   ; 009B2706: $EE00
        asr.b   #7,d0                                   ; 009B2708: $EE00
        asr.b   #7,d0                                   ; 009B270A: $EE00
        asr.b   #7,d0                                   ; 009B270C: $EE00
        asr.b   #7,d0                                   ; 009B270E: $EE00
        asr.b   #7,d0                                   ; 009B2710: $EE00
        dc.w    $EEFF                    ; 009B2712: dc.w $EEFF
        dc.w    $EEFF                    ; 009B2714: dc.w $EEFF
        dc.w    $EEFF                    ; 009B2716: dc.w $EEFF
        dc.w    $EEFF                    ; 009B2718: dc.w $EEFF
        dc.w    $EEFF                    ; 009B271A: dc.w $EEFF
        dc.w    $EEFF                    ; 009B271C: dc.w $EEFF
        dc.w    $EEFF                    ; 009B271E: dc.w $EEFF
        dc.w    $EEFF                    ; 009B2720: dc.w $EEFF
        dc.w    $EEFF                    ; 009B2722: dc.w $EEFF
        dc.w    $EEFE                    ; 009B2724: dc.w $EEFE
        dc.w    $EEFE                    ; 009B2726: dc.w $EEFE
        dc.w    $EEFE                    ; 009B2728: dc.w $EEFE
        dc.w    $EEFE                    ; 009B272A: dc.w $EEFE
        dc.w    $EEFE                    ; 009B272C: dc.w $EEFE
        dc.w    $EEFE                    ; 009B272E: dc.w $EEFE
        dc.w    $EEFE                    ; 009B2730: dc.w $EEFE
        dc.w    $EEFE                    ; 009B2732: dc.w $EEFE
        dc.w    $EEFE                    ; 009B2734: dc.w $EEFE
        dc.w    $EEFE                    ; 009B2736: dc.w $EEFE
        dc.w    $EEFD                    ; 009B2738: dc.w $EEFD
        dc.w    $EEFD                    ; 009B273A: dc.w $EEFD
        dc.w    $EEFD                    ; 009B273C: dc.w $EEFD
        dc.w    $EEFD                    ; 009B273E: dc.w $EEFD
        dc.w    $EEFD                    ; 009B2740: dc.w $EEFD
        dc.w    $EEFD                    ; 009B2742: dc.w $EEFD
        dc.w    $EEFD                    ; 009B2744: dc.w $EEFD
        dc.w    $EEFD                    ; 009B2746: dc.w $EEFD
        dc.w    $EEFD                    ; 009B2748: dc.w $EEFD
        dc.w    $EEFC                    ; 009B274A: dc.w $EEFC
        dc.w    $EEFC                    ; 009B274C: dc.w $EEFC
        dc.w    $EEFC                    ; 009B274E: dc.w $EEFC
        dc.w    $EEFC                    ; 009B2750: dc.w $EEFC
        dc.w    $EEFC                    ; 009B2752: dc.w $EEFC
        dc.w    $EEFC                    ; 009B2754: dc.w $EEFC
        dc.w    $EEFC                    ; 009B2756: dc.w $EEFC
        dc.w    $EEFC                    ; 009B2758: dc.w $EEFC
        dc.w    $EEFC                    ; 009B275A: dc.w $EEFC
        dc.w    $EEFB                    ; 009B275C: dc.w $EEFB
        dc.w    $EEFB                    ; 009B275E: dc.w $EEFB
        dc.w    $EEFB                    ; 009B2760: dc.w $EEFB
        dc.w    $EEFB                    ; 009B2762: dc.w $EEFB
        dc.w    $EEFB                    ; 009B2764: dc.w $EEFB
        dc.w    $EEFB                    ; 009B2766: dc.w $EEFB
        dc.w    $EEFB                    ; 009B2768: dc.w $EEFB
        dc.w    $EFFB                    ; 009B276A: dc.w $EFFB
        dc.w    $EFFB                    ; 009B276C: dc.w $EFFB
        dc.w    $EFFB                    ; 009B276E: dc.w $EFFB
        dc.w    $EFFA                    ; 009B2770: dc.w $EFFA
        dc.w    $EFFA                    ; 009B2772: dc.w $EFFA
        dc.w    $EFFA                    ; 009B2774: dc.w $EFFA
        dc.w    $EFFA                    ; 009B2776: dc.w $EFFA
        dc.w    $EFFA                    ; 009B2778: dc.w $EFFA
        dc.w    $EFFA                    ; 009B277A: dc.w $EFFA
        dc.w    $EFFA                    ; 009B277C: dc.w $EFFA
        dc.w    $EFFA                    ; 009B277E: dc.w $EFFA
        dc.w    $EFFA                    ; 009B2780: dc.w $EFFA
        dc.w    $EFF9                    ; 009B2782: dc.w $EFF9
        dc.w    $EFF9                    ; 009B2784: dc.w $EFF9
        dc.w    $EFF9                    ; 009B2786: dc.w $EFF9
        dc.w    $EFF9                    ; 009B2788: dc.w $EFF9
        dc.w    $EFF9                    ; 009B278A: dc.w $EFF9
        dc.w    $EFF9                    ; 009B278C: dc.w $EFF9
        dc.w    $EFF9                    ; 009B278E: dc.w $EFF9
        dc.w    $EFF9                    ; 009B2790: dc.w $EFF9
        dc.w    $EFF9                    ; 009B2792: dc.w $EFF9
        dc.w    $EFF9                    ; 009B2794: dc.w $EFF9
        dc.w    $EFF8                    ; 009B2796: dc.w $EFF8
        dc.w    $EFF8                    ; 009B2798: dc.w $EFF8
        dc.w    $EFF8                    ; 009B279A: dc.w $EFF8
        dc.w    $EFF8                    ; 009B279C: dc.w $EFF8
        dc.w    $F0F8                    ; 009B279E: dc.w $F0F8
        dc.w    $F0F8                    ; 009B27A0: dc.w $F0F8
        dc.w    $F0F8                    ; 009B27A2: dc.w $F0F8
        dc.w    $F0F8                    ; 009B27A4: dc.w $F0F8
        dc.w    $F0F8                    ; 009B27A6: dc.w $F0F8
        dc.w    $F0F8                    ; 009B27A8: dc.w $F0F8
        dc.w    $F0F8                    ; 009B27AA: dc.w $F0F8
        dc.w    $F0F7                    ; 009B27AC: dc.w $F0F7
        dc.w    $F0F7                    ; 009B27AE: dc.w $F0F7
        dc.w    $F0F7                    ; 009B27B0: dc.w $F0F7
        dc.w    $F0F7                    ; 009B27B2: dc.w $F0F7
        dc.w    $F0F7                    ; 009B27B4: dc.w $F0F7
        dc.w    $F0F7                    ; 009B27B6: dc.w $F0F7
        dc.w    $F0F7                    ; 009B27B8: dc.w $F0F7
        dc.w    $F0F7                    ; 009B27BA: dc.w $F0F7
        dc.w    $F0F7                    ; 009B27BC: dc.w $F0F7
        dc.w    $F0F7                    ; 009B27BE: dc.w $F0F7
        dc.w    $F0F6                    ; 009B27C0: dc.w $F0F6
        dc.w    $F0F6                    ; 009B27C2: dc.w $F0F6
        dc.w    $F0F6                    ; 009B27C4: dc.w $F0F6
        dc.w    $F1F6                    ; 009B27C6: dc.w $F1F6
        dc.w    $F1F6                    ; 009B27C8: dc.w $F1F6
        dc.w    $F1F6                    ; 009B27CA: dc.w $F1F6
        dc.w    $F1F6                    ; 009B27CC: dc.w $F1F6
        dc.w    $F1F6                    ; 009B27CE: dc.w $F1F6
        dc.w    $F1F6                    ; 009B27D0: dc.w $F1F6
        dc.w    $F1F6                    ; 009B27D2: dc.w $F1F6
        dc.w    $F1F6                    ; 009B27D4: dc.w $F1F6
        dc.w    $F1F5                    ; 009B27D6: dc.w $F1F5
        dc.w    $F1F5                    ; 009B27D8: dc.w $F1F5
        dc.w    $F1F5                    ; 009B27DA: dc.w $F1F5
        dc.w    $F1F5                    ; 009B27DC: dc.w $F1F5
        dc.w    $F1F5                    ; 009B27DE: dc.w $F1F5
        dc.w    $F1F5                    ; 009B27E0: dc.w $F1F5
        dc.w    $F1F5                    ; 009B27E2: dc.w $F1F5
        dc.w    $F1F5                    ; 009B27E4: dc.w $F1F5
        dc.w    $F2F5                    ; 009B27E6: dc.w $F2F5
        dc.w    $F2F5                    ; 009B27E8: dc.w $F2F5
        dc.w    $F2F5                    ; 009B27EA: dc.w $F2F5
        dc.w    $F2F5                    ; 009B27EC: dc.w $F2F5
        dc.w    $F2F4                    ; 009B27EE: dc.w $F2F4
        dc.w    $F2F4                    ; 009B27F0: dc.w $F2F4
        dc.w    $F2F4                    ; 009B27F2: dc.w $F2F4
        dc.w    $F2F4                    ; 009B27F4: dc.w $F2F4
        dc.w    $F2F4                    ; 009B27F6: dc.w $F2F4
        dc.w    $F2F4                    ; 009B27F8: dc.w $F2F4
        dc.w    $F2F4                    ; 009B27FA: dc.w $F2F4
        dc.w    $F2F4                    ; 009B27FC: dc.w $F2F4
        dc.w    $F2F4                    ; 009B27FE: dc.w $F2F4
        dc.w    $F2F4                    ; 009B2800: dc.w $F2F4
        dc.w    $F2F4                    ; 009B2802: dc.w $F2F4
        dc.w    $F3F3                    ; 009B2804: dc.w $F3F3
        dc.w    $F3F3                    ; 009B2806: dc.w $F3F3
        dc.w    $F3F3                    ; 009B2808: dc.w $F3F3
        dc.w    $F3F3                    ; 009B280A: dc.w $F3F3
        dc.w    $F3F3                    ; 009B280C: dc.w $F3F3
        dc.w    $F3F3                    ; 009B280E: dc.w $F3F3
        dc.w    $F3F3                    ; 009B2810: dc.w $F3F3
        dc.w    $F3F3                    ; 009B2812: dc.w $F3F3
        dc.w    $F3F3                    ; 009B2814: dc.w $F3F3
        dc.w    $F3F3                    ; 009B2816: dc.w $F3F3
        dc.w    $F3F3                    ; 009B2818: dc.w $F3F3
        dc.w    $F3F3                    ; 009B281A: dc.w $F3F3
        dc.w    $F3F3                    ; 009B281C: dc.w $F3F3
        dc.w    $F4F3                    ; 009B281E: dc.w $F4F3
        dc.w    $F4F3                    ; 009B2820: dc.w $F4F3
        dc.w    $F4F2                    ; 009B2822: dc.w $F4F2
        dc.w    $F4F2                    ; 009B2824: dc.w $F4F2
        dc.w    $F4F2                    ; 009B2826: dc.w $F4F2
        dc.w    $F4F2                    ; 009B2828: dc.w $F4F2
        dc.w    $F4F2                    ; 009B282A: dc.w $F4F2
        dc.w    $F4F2                    ; 009B282C: dc.w $F4F2
        dc.w    $F4F2                    ; 009B282E: dc.w $F4F2
        dc.w    $F4F2                    ; 009B2830: dc.w $F4F2
        dc.w    $F4F2                    ; 009B2832: dc.w $F4F2
        dc.w    $F4F2                    ; 009B2834: dc.w $F4F2
        dc.w    $F4F2                    ; 009B2836: dc.w $F4F2
        dc.w    $F5F2                    ; 009B2838: dc.w $F5F2
        dc.w    $F5F2                    ; 009B283A: dc.w $F5F2
        dc.w    $F5F2                    ; 009B283C: dc.w $F5F2
        dc.w    $F5F1                    ; 009B283E: dc.w $F5F1
        dc.w    $F5F1                    ; 009B2840: dc.w $F5F1
        dc.w    $F5F1                    ; 009B2842: dc.w $F5F1
        dc.w    $F5F1                    ; 009B2844: dc.w $F5F1
        dc.w    $F5F1                    ; 009B2846: dc.w $F5F1
        dc.w    $F5F1                    ; 009B2848: dc.w $F5F1
        dc.w    $F5F1                    ; 009B284A: dc.w $F5F1
        dc.w    $F5F1                    ; 009B284C: dc.w $F5F1
        dc.w    $F6F1                    ; 009B284E: dc.w $F6F1
        dc.w    $F6F1                    ; 009B2850: dc.w $F6F1
        dc.w    $F6F1                    ; 009B2852: dc.w $F6F1
        dc.w    $F6F1                    ; 009B2854: dc.w $F6F1
        dc.w    $F6F1                    ; 009B2856: dc.w $F6F1
        dc.w    $F6F1                    ; 009B2858: dc.w $F6F1
        dc.w    $F6F1                    ; 009B285A: dc.w $F6F1
        dc.w    $F6F1                    ; 009B285C: dc.w $F6F1
        dc.w    $F6F0                    ; 009B285E: dc.w $F6F0
        dc.w    $F6F0                    ; 009B2860: dc.w $F6F0
        dc.w    $F6F0                    ; 009B2862: dc.w $F6F0
        dc.w    $F7F0                    ; 009B2864: dc.w $F7F0
        dc.w    $F7F0                    ; 009B2866: dc.w $F7F0
        dc.w    $F7F0                    ; 009B2868: dc.w $F7F0
        dc.w    $F7F0                    ; 009B286A: dc.w $F7F0
        dc.w    $F7F0                    ; 009B286C: dc.w $F7F0
        dc.w    $F7F0                    ; 009B286E: dc.w $F7F0
        dc.w    $F7F0                    ; 009B2870: dc.w $F7F0
        dc.w    $F7F0                    ; 009B2872: dc.w $F7F0
        dc.w    $F7F0                    ; 009B2874: dc.w $F7F0
        dc.w    $F7F0                    ; 009B2876: dc.w $F7F0
        dc.w    $F7F0                    ; 009B2878: dc.w $F7F0
        dc.w    $F8F0                    ; 009B287A: dc.w $F8F0
        dc.w    $F8F0                    ; 009B287C: dc.w $F8F0
        dc.w    $F8F0                    ; 009B287E: dc.w $F8F0
        dc.w    $F8F0                    ; 009B2880: dc.w $F8F0
        dc.w    $F8F0                    ; 009B2882: dc.w $F8F0
        dc.w    $F8F0                    ; 009B2884: dc.w $F8F0
        dc.w    $F8EF                    ; 009B2886: dc.w $F8EF
        dc.w    $F8EF                    ; 009B2888: dc.w $F8EF
        dc.w    $F8EF                    ; 009B288A: dc.w $F8EF
        dc.w    $F8EF                    ; 009B288C: dc.w $F8EF
        dc.w    $F9EF                    ; 009B288E: dc.w $F9EF
        dc.w    $F9EF                    ; 009B2890: dc.w $F9EF
        dc.w    $F9EF                    ; 009B2892: dc.w $F9EF
        dc.w    $F9EF                    ; 009B2894: dc.w $F9EF
        dc.w    $F9EF                    ; 009B2896: dc.w $F9EF
        dc.w    $F9EF                    ; 009B2898: dc.w $F9EF
        dc.w    $F9EF                    ; 009B289A: dc.w $F9EF
        dc.w    $F9EF                    ; 009B289C: dc.w $F9EF
        dc.w    $F9EF                    ; 009B289E: dc.w $F9EF
        dc.w    $FAEF                    ; 009B28A0: dc.w $FAEF
        dc.w    $FAEF                    ; 009B28A2: dc.w $FAEF
        dc.w    $FAEF                    ; 009B28A4: dc.w $FAEF
        dc.w    $FAEF                    ; 009B28A6: dc.w $FAEF
        dc.w    $FAEF                    ; 009B28A8: dc.w $FAEF
        dc.w    $FAEF                    ; 009B28AA: dc.w $FAEF
        dc.w    $FAEF                    ; 009B28AC: dc.w $FAEF
        dc.w    $FAEF                    ; 009B28AE: dc.w $FAEF
        dc.w    $FAEF                    ; 009B28B0: dc.w $FAEF
        dc.w    $FAEF                    ; 009B28B2: dc.w $FAEF
        dc.w    $FBEF                    ; 009B28B4: dc.w $FBEF
        dc.w    $FBEF                    ; 009B28B6: dc.w $FBEF
        dc.w    $FBEF                    ; 009B28B8: dc.w $FBEF
        dc.w    $FBEE                    ; 009B28BA: dc.w $FBEE
        dc.w    $FBEE                    ; 009B28BC: dc.w $FBEE
        dc.w    $FBEE                    ; 009B28BE: dc.w $FBEE
        dc.w    $FBEE                    ; 009B28C0: dc.w $FBEE
        dc.w    $FBEE                    ; 009B28C2: dc.w $FBEE
        dc.w    $FBEE                    ; 009B28C4: dc.w $FBEE
        dc.w    $FBEE                    ; 009B28C6: dc.w $FBEE
        dc.w    $FCEE                    ; 009B28C8: dc.w $FCEE
        dc.w    $FCEE                    ; 009B28CA: dc.w $FCEE
        dc.w    $FCEE                    ; 009B28CC: dc.w $FCEE
        dc.w    $FCEE                    ; 009B28CE: dc.w $FCEE
        dc.w    $FCEE                    ; 009B28D0: dc.w $FCEE
        dc.w    $FCEE                    ; 009B28D2: dc.w $FCEE
        dc.w    $FCEE                    ; 009B28D4: dc.w $FCEE
        dc.w    $FCEE                    ; 009B28D6: dc.w $FCEE
        dc.w    $FCEE                    ; 009B28D8: dc.w $FCEE
        dc.w    $FDEE                    ; 009B28DA: dc.w $FDEE
        dc.w    $FDEE                    ; 009B28DC: dc.w $FDEE
        dc.w    $FDEE                    ; 009B28DE: dc.w $FDEE
        dc.w    $FDEE                    ; 009B28E0: dc.w $FDEE
        dc.w    $FDEE                    ; 009B28E2: dc.w $FDEE
        dc.w    $FDEE                    ; 009B28E4: dc.w $FDEE
        dc.w    $FDEE                    ; 009B28E6: dc.w $FDEE
        dc.w    $FDEE                    ; 009B28E8: dc.w $FDEE
        dc.w    $FDEE                    ; 009B28EA: dc.w $FDEE
        dc.w    $FEEE                    ; 009B28EC: dc.w $FEEE
        dc.w    $FEEE                    ; 009B28EE: dc.w $FEEE
        dc.w    $FEEE                    ; 009B28F0: dc.w $FEEE
        dc.w    $FEEE                    ; 009B28F2: dc.w $FEEE
        dc.w    $FEEE                    ; 009B28F4: dc.w $FEEE
        dc.w    $FEEE                    ; 009B28F6: dc.w $FEEE
        dc.w    $FEEE                    ; 009B28F8: dc.w $FEEE
        dc.w    $FEEE                    ; 009B28FA: dc.w $FEEE
        dc.w    $FEEE                    ; 009B28FC: dc.w $FEEE
        dc.w    $FEEE                    ; 009B28FE: dc.w $FEEE
        dc.w    $FFEE                    ; 009B2900: dc.w $FFEE
        dc.w    $FFEE                    ; 009B2902: dc.w $FFEE
        dc.w    $FFEE                    ; 009B2904: dc.w $FFEE
        dc.w    $FFEE                    ; 009B2906: dc.w $FFEE
        dc.w    $FFEE                    ; 009B2908: dc.w $FFEE
        dc.w    $FFEE                    ; 009B290A: dc.w $FFEE
        dc.w    $FFEE                    ; 009B290C: dc.w $FFEE
        dc.w    $FFEE                    ; 009B290E: dc.w $FFEE
        dc.w    $FFEE                    ; 009B2910: dc.w $FFEE
        dc.w    $00EE                    ; 009B2912: dc.w $00EE
        dc.w    $00EE                    ; 009B2914: dc.w $00EE
        dc.w    $00EE                    ; 009B2916: dc.w $00EE
        dc.w    $00EE                    ; 009B2918: dc.w $00EE
        dc.w    $00EE                    ; 009B291A: dc.w $00EE
        dc.w    $00EE                    ; 009B291C: dc.w $00EE
        dc.w    $00EE                    ; 009B291E: dc.w $00EE
        dc.w    $00EE                    ; 009B2920: dc.w $00EE
        dc.w    $00EE                    ; 009B2922: dc.w $00EE
        bset    d0,$01EE(a6)                            ; 009B2924: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B2928: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B292C: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B2930: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B2934: $01EE, $01EE
        dc.w    $02EE                    ; 009B2938: dc.w $02EE
        dc.w    $02EE                    ; 009B293A: dc.w $02EE
        dc.w    $02EE                    ; 009B293C: dc.w $02EE
        dc.w    $02EE                    ; 009B293E: dc.w $02EE
        dc.w    $02EE                    ; 009B2940: dc.w $02EE
        dc.w    $02EE                    ; 009B2942: dc.w $02EE
        dc.w    $02EE                    ; 009B2944: dc.w $02EE
        dc.w    $02EE                    ; 009B2946: dc.w $02EE
        dc.w    $02EE                    ; 009B2948: dc.w $02EE
        bset    d1,$03EE(a6)                            ; 009B294A: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B294E: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B2952: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B2956: $03EE, $03EE
        bset    d1,$04EE(a6)                            ; 009B295A: $03EE, $04EE
        dc.w    $04EE                    ; 009B295E: dc.w $04EE
        dc.w    $04EE                    ; 009B2960: dc.w $04EE
        dc.w    $04EE                    ; 009B2962: dc.w $04EE
        dc.w    $04EE                    ; 009B2964: dc.w $04EE
        dc.w    $04EE                    ; 009B2966: dc.w $04EE
        dc.w    $04EE                    ; 009B2968: dc.w $04EE
        dc.w    $04EF                    ; 009B296A: dc.w $04EF
        dc.w    $04EF                    ; 009B296C: dc.w $04EF
        dc.w    $04EF                    ; 009B296E: dc.w $04EF
        bset    d2,$05EF(a7)                            ; 009B2970: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B2974: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B2978: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B297C: $05EF, $05EF
        bset    d2,$06EF(a7)                            ; 009B2980: $05EF, $06EF
        dc.w    $06EF                    ; 009B2984: dc.w $06EF
        dc.w    $06EF                    ; 009B2986: dc.w $06EF
        dc.w    $06EF                    ; 009B2988: dc.w $06EF
        dc.w    $06EF                    ; 009B298A: dc.w $06EF
        dc.w    $06EF                    ; 009B298C: dc.w $06EF
        dc.w    $06EF                    ; 009B298E: dc.w $06EF
        dc.w    $06EF                    ; 009B2990: dc.w $06EF
        dc.w    $06EF                    ; 009B2992: dc.w $06EF
        dc.w    $06EF                    ; 009B2994: dc.w $06EF
        bset    d3,$07EF(a7)                            ; 009B2996: $07EF, $07EF
        bset    d3,$07EF(a7)                            ; 009B299A: $07EF, $07EF
        bset    d3,$-10(a0,d0.w)                        ; 009B299E: $07F0, $07F0
        bset    d3,$-10(a0,d0.w)                        ; 009B29A2: $07F0, $07F0
        bset    d3,$-10(a0,d0.w)                        ; 009B29A6: $07F0, $07F0
        bset    d3,$-10(a0,d0.l)                        ; 009B29AA: $07F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B29AE: $08F0, $08F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B29B4: $08F0, $08F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B29BA: $08F0, $08F0, $08F0
        bset    d4,$-10(a0,d0.l)                        ; 009B29C0: $09F0, $09F0
        bset    d4,$-F(a0,d0.l)                         ; 009B29C4: $09F0, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B29C8: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B29CC: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B29D0: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B29D4: $09F1, $0AF1
        dc.w    $0AF1                    ; 009B29D8: dc.w $0AF1
        dc.w    $0AF1                    ; 009B29DA: dc.w $0AF1
        dc.w    $0AF1                    ; 009B29DC: dc.w $0AF1
        dc.w    $0AF1                    ; 009B29DE: dc.w $0AF1
        dc.w    $0AF1                    ; 009B29E0: dc.w $0AF1
        dc.w    $0AF1                    ; 009B29E2: dc.w $0AF1
        dc.w    $0AF1                    ; 009B29E4: dc.w $0AF1
        dc.w    $0AF2                    ; 009B29E6: dc.w $0AF2
        dc.w    $0AF2                    ; 009B29E8: dc.w $0AF2
        dc.w    $0AF2                    ; 009B29EA: dc.w $0AF2
        dc.w    $0AF2                    ; 009B29EC: dc.w $0AF2
        bset    d5,$-E(a2,d0.l)                         ; 009B29EE: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B29F2: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B29F6: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B29FA: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B29FE: $0BF2, $0BF2
        bset    d5,$-D(a2,d0.l)                         ; 009B2A02: $0BF2, $0CF3
        dc.w    $0CF3                    ; 009B2A06: dc.w $0CF3
        dc.w    $0CF3                    ; 009B2A08: dc.w $0CF3
        dc.w    $0CF3                    ; 009B2A0A: dc.w $0CF3
        dc.w    $0CF3                    ; 009B2A0C: dc.w $0CF3
        dc.w    $0CF3                    ; 009B2A0E: dc.w $0CF3
        dc.w    $0CF3                    ; 009B2A10: dc.w $0CF3
        dc.w    $0CF3                    ; 009B2A12: dc.w $0CF3
        dc.w    $0CF3                    ; 009B2A14: dc.w $0CF3
        dc.w    $0CF3                    ; 009B2A16: dc.w $0CF3
        dc.w    $0CF3                    ; 009B2A18: dc.w $0CF3
        dc.w    $0CF3                    ; 009B2A1A: dc.w $0CF3
        dc.w    $0CF3                    ; 009B2A1C: dc.w $0CF3
        bset    d6,$-C(a4,d0.l)                         ; 009B2A1E: $0DF4, $0CF4
        bset    d6,$-C(a4,d0.l)                         ; 009B2A22: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B2A26: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B2A2A: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B2A2E: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B2A32: $0DF4, $0DF4
        bset    d6,$-B(a4,d0.l)                         ; 009B2A36: $0DF4, $0DF5
        bset    d6,$-B(a5,d0.l)                         ; 009B2A3A: $0DF5, $0DF5
        dc.w    $0EF5                    ; 009B2A3E: dc.w $0EF5
        dc.w    $0EF5                    ; 009B2A40: dc.w $0EF5
        dc.w    $0EF5                    ; 009B2A42: dc.w $0EF5
        dc.w    $0EF5                    ; 009B2A44: dc.w $0EF5
        dc.w    $0EF5                    ; 009B2A46: dc.w $0EF5
        dc.w    $0EF5                    ; 009B2A48: dc.w $0EF5
        dc.w    $0EF5                    ; 009B2A4A: dc.w $0EF5
        dc.w    $0EF5                    ; 009B2A4C: dc.w $0EF5
        dc.w    $0EF6                    ; 009B2A4E: dc.w $0EF6
        dc.w    $0EF6                    ; 009B2A50: dc.w $0EF6
        dc.w    $0EF6                    ; 009B2A52: dc.w $0EF6
        dc.w    $0EF6                    ; 009B2A54: dc.w $0EF6
        dc.w    $0EF6                    ; 009B2A56: dc.w $0EF6
        dc.w    $0EF6                    ; 009B2A58: dc.w $0EF6
        dc.w    $0EF6                    ; 009B2A5A: dc.w $0EF6
        dc.w    $0EF6                    ; 009B2A5C: dc.w $0EF6
        bset    d7,$-A(a6,d0.l)                         ; 009B2A5E: $0FF6, $0FF6
        bset    d7,$-9(a6,d0.l)                         ; 009B2A62: $0FF6, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B2A66: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B2A6A: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B2A6E: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B2A72: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B2A76: $0FF7, $0FF7
        bset    d7,($0FF8).w                            ; 009B2A7A: $0FF8, $0FF8
        bset    d7,($0FF8).w                            ; 009B2A7E: $0FF8, $0FF8
        move.b  ($0FF8).w,(a0)+                         ; 009B2A82: $10F8, $0FF8
        move.b  ($10F8).w,(a0)+                         ; 009B2A86: $10F8, $10F8
        move.b  ($10F8).w,(a0)+                         ; 009B2A8A: $10F8, $10F8
        move.b  ($10F910F9).l,(a0)+                     ; 009B2A8E: $10F9, $10F9, $10F9
        move.b  ($10F910F9).l,(a0)+                     ; 009B2A94: $10F9, $10F9, $10F9
        move.b  ($10F910F9).l,(a0)+                     ; 009B2A9A: $10F9, $10F9, $10F9
        move.b  $10FA(pc),(a0)+                         ; 009B2AA0: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B2AA4: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B2AA8: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B2AAC: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B2AB0: $10FA, $10FA
        move.b  $-5(pc,d1.w),(a0)+                      ; 009B2AB4: $10FB, $10FB
        move.b  $-5(pc,d1.w),(a0)+                      ; 009B2AB8: $10FB, $11FB
        move.b  $-5(pc,d1.w),($11FB).w                  ; 009B2ABC: $11FB, $11FB, $11FB
        move.b  $-5(pc,d1.w),($11FB).w                  ; 009B2AC2: $11FB, $11FB, $11FB
        move.b  #$00FC,($11FC).w                        ; 009B2AC8: $11FC, $11FC, $11FC
        move.b  #$00FC,($11FC).w                        ; 009B2ACE: $11FC, $11FC, $11FC
        move.b  #$00FC,($11FC).w                        ; 009B2AD4: $11FC, $11FC, $11FC
        dc.w    $11FD                    ; 009B2ADA: dc.w $11FD
        dc.w    $11FD                    ; 009B2ADC: dc.w $11FD
        dc.w    $11FD                    ; 009B2ADE: dc.w $11FD
        dc.w    $11FD                    ; 009B2AE0: dc.w $11FD
        dc.w    $11FD                    ; 009B2AE2: dc.w $11FD
        dc.w    $11FD                    ; 009B2AE4: dc.w $11FD
        dc.w    $11FD                    ; 009B2AE6: dc.w $11FD
        dc.w    $11FD                    ; 009B2AE8: dc.w $11FD
        dc.w    $11FD                    ; 009B2AEA: dc.w $11FD
        dc.w    $11FE                    ; 009B2AEC: dc.w $11FE
        dc.w    $11FE                    ; 009B2AEE: dc.w $11FE
        dc.w    $11FE                    ; 009B2AF0: dc.w $11FE
        dc.w    $11FE                    ; 009B2AF2: dc.w $11FE
        dc.w    $11FE                    ; 009B2AF4: dc.w $11FE
        dc.w    $11FE                    ; 009B2AF6: dc.w $11FE
        dc.w    $11FE                    ; 009B2AF8: dc.w $11FE
        dc.w    $11FE                    ; 009B2AFA: dc.w $11FE
        dc.w    $11FE                    ; 009B2AFC: dc.w $11FE
        dc.w    $11FE                    ; 009B2AFE: dc.w $11FE
        dc.w    $11FF                    ; 009B2B00: dc.w $11FF
        dc.w    $11FF                    ; 009B2B02: dc.w $11FF
        dc.w    $11FF                    ; 009B2B04: dc.w $11FF
        dc.w    $11FF                    ; 009B2B06: dc.w $11FF
        dc.w    $11FF                    ; 009B2B08: dc.w $11FF
        dc.w    $11FF                    ; 009B2B0A: dc.w $11FF
        dc.w    $11FF                    ; 009B2B0C: dc.w $11FF
        dc.w    $11FF                    ; 009B2B0E: dc.w $11FF
        dc.w    $11FF                    ; 009B2B10: dc.w $11FF
        move.b  d0,-(a0)                                ; 009B2B12: $1100
        move.b  d0,-(a0)                                ; 009B2B14: $1100
        move.b  d0,-(a0)                                ; 009B2B16: $1100
        move.b  d0,-(a0)                                ; 009B2B18: $1100
        move.b  d0,-(a0)                                ; 009B2B1A: $1100
        move.b  d0,-(a0)                                ; 009B2B1C: $1100
        move.b  d0,-(a0)                                ; 009B2B1E: $1100
        move.b  d0,-(a0)                                ; 009B2B20: $1100
        move.b  d0,-(a0)                                ; 009B2B22: $1100
        move.b  d1,-(a0)                                ; 009B2B24: $1101
        move.b  d1,-(a0)                                ; 009B2B26: $1101
        move.b  d1,-(a0)                                ; 009B2B28: $1101
        move.b  d1,-(a0)                                ; 009B2B2A: $1101
        move.b  d1,-(a0)                                ; 009B2B2C: $1101
        move.b  d1,-(a0)                                ; 009B2B2E: $1101
        move.b  d1,-(a0)                                ; 009B2B30: $1101
        move.b  d1,-(a0)                                ; 009B2B32: $1101
        move.b  d1,-(a0)                                ; 009B2B34: $1101
        move.b  d1,-(a0)                                ; 009B2B36: $1101
        move.b  d2,-(a0)                                ; 009B2B38: $1102
        move.b  d2,-(a0)                                ; 009B2B3A: $1102
        move.b  d2,-(a0)                                ; 009B2B3C: $1102
        move.b  d2,-(a0)                                ; 009B2B3E: $1102
        move.b  d2,-(a0)                                ; 009B2B40: $1102
        move.b  d2,-(a0)                                ; 009B2B42: $1102
        move.b  d2,-(a0)                                ; 009B2B44: $1102
        move.b  d2,-(a0)                                ; 009B2B46: $1102
        move.b  d2,-(a0)                                ; 009B2B48: $1102
        move.b  d3,-(a0)                                ; 009B2B4A: $1103
        move.b  d3,-(a0)                                ; 009B2B4C: $1103
        move.b  d3,-(a0)                                ; 009B2B4E: $1103
        move.b  d3,-(a0)                                ; 009B2B50: $1103
        move.b  d3,-(a0)                                ; 009B2B52: $1103
        move.b  d3,-(a0)                                ; 009B2B54: $1103
        move.b  d3,-(a0)                                ; 009B2B56: $1103
        move.b  d3,-(a0)                                ; 009B2B58: $1103
        move.b  d3,-(a0)                                ; 009B2B5A: $1103
        move.b  d4,-(a0)                                ; 009B2B5C: $1104
        move.b  d4,-(a0)                                ; 009B2B5E: $1104
        move.b  d4,-(a0)                                ; 009B2B60: $1104
        move.b  d4,-(a0)                                ; 009B2B62: $1104
        move.b  d4,-(a0)                                ; 009B2B64: $1104
        move.b  d4,-(a0)                                ; 009B2B66: $1104
        move.b  d4,-(a0)                                ; 009B2B68: $1104
        move.b  d4,d0                                   ; 009B2B6A: $1004
        move.b  d4,d0                                   ; 009B2B6C: $1004
        move.b  d4,d0                                   ; 009B2B6E: $1004
        move.b  d5,d0                                   ; 009B2B70: $1005
        move.b  d5,d0                                   ; 009B2B72: $1005
        move.b  d5,d0                                   ; 009B2B74: $1005
        move.b  d5,d0                                   ; 009B2B76: $1005
        move.b  d5,d0                                   ; 009B2B78: $1005
        move.b  d5,d0                                   ; 009B2B7A: $1005
        move.b  d5,d0                                   ; 009B2B7C: $1005
        move.b  d5,d0                                   ; 009B2B7E: $1005
        move.b  d5,d0                                   ; 009B2B80: $1005
        move.b  d6,d0                                   ; 009B2B82: $1006
        move.b  d6,d0                                   ; 009B2B84: $1006
        move.b  d6,d0                                   ; 009B2B86: $1006
        move.b  d6,d0                                   ; 009B2B88: $1006
        move.b  d6,d0                                   ; 009B2B8A: $1006
        move.b  d6,d0                                   ; 009B2B8C: $1006
        move.b  d6,d0                                   ; 009B2B8E: $1006
        move.b  d6,d0                                   ; 009B2B90: $1006
        move.b  d6,d0                                   ; 009B2B92: $1006
        move.b  d6,d0                                   ; 009B2B94: $1006
        move.b  d7,d0                                   ; 009B2B96: $1007
        move.b  d7,d0                                   ; 009B2B98: $1007
        move.b  d7,d0                                   ; 009B2B9A: $1007
        move.b  d7,d0                                   ; 009B2B9C: $1007
        btst    d7,d7                                   ; 009B2B9E: $0F07
        btst    d7,d7                                   ; 009B2BA0: $0F07
        btst    d7,d7                                   ; 009B2BA2: $0F07
        btst    d7,d7                                   ; 009B2BA4: $0F07
        btst    d7,d7                                   ; 009B2BA6: $0F07
        btst    d7,d7                                   ; 009B2BA8: $0F07
        btst    d7,d7                                   ; 009B2BAA: $0F07
        btst    d7,a0                                   ; 009B2BAC: $0F08
        btst    d7,a0                                   ; 009B2BAE: $0F08
        btst    d7,a0                                   ; 009B2BB0: $0F08
        btst    d7,a0                                   ; 009B2BB2: $0F08
        btst    d7,a0                                   ; 009B2BB4: $0F08
        btst    d7,a0                                   ; 009B2BB6: $0F08
        btst    d7,a0                                   ; 009B2BB8: $0F08
        btst    d7,a0                                   ; 009B2BBA: $0F08
        btst    d7,a0                                   ; 009B2BBC: $0F08
        btst    d7,a0                                   ; 009B2BBE: $0F08
        btst    d7,a1                                   ; 009B2BC0: $0F09
        btst    d7,a1                                   ; 009B2BC2: $0F09
        btst    d7,a1                                   ; 009B2BC4: $0F09
        dc.w    $0E09                    ; 009B2BC6: dc.w $0E09
        dc.w    $0E09                    ; 009B2BC8: dc.w $0E09
        dc.w    $0E09                    ; 009B2BCA: dc.w $0E09
        dc.w    $0E09                    ; 009B2BCC: dc.w $0E09
        dc.w    $0E09                    ; 009B2BCE: dc.w $0E09
        dc.w    $0E09                    ; 009B2BD0: dc.w $0E09
        dc.w    $0E09                    ; 009B2BD2: dc.w $0E09
        dc.w    $0E09                    ; 009B2BD4: dc.w $0E09
        dc.w    $0E0A                    ; 009B2BD6: dc.w $0E0A
        dc.w    $0E0A                    ; 009B2BD8: dc.w $0E0A
        dc.w    $0E0A                    ; 009B2BDA: dc.w $0E0A
        dc.w    $0E0A                    ; 009B2BDC: dc.w $0E0A
        dc.w    $0E0A                    ; 009B2BDE: dc.w $0E0A
        dc.w    $0E0A                    ; 009B2BE0: dc.w $0E0A
        dc.w    $0E0A                    ; 009B2BE2: dc.w $0E0A
        dc.w    $0E0A                    ; 009B2BE4: dc.w $0E0A
        cmpi.b  #$000A,a2                               ; 009B2BE6: $0D0A, $0D0A
        cmpi.b  #$000A,a2                               ; 009B2BEA: $0D0A, $0D0A
        cmpi.b  #$000B,a3                               ; 009B2BEE: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B2BF2: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B2BF6: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B2BFA: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B2BFE: $0D0B, $0D0B
        cmpi.b  #$000C,a3                               ; 009B2C02: $0D0B, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2C06: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2C0A: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2C0E: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2C12: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2C16: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2C1A: $0C0C, $0C0C
        cmpi.b  #$000C,a5                               ; 009B2C1E: $0C0D, $0B0C
        eori.b  #$000D,a5                               ; 009B2C22: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B2C26: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B2C2A: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B2C2E: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B2C32: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B2C36: $0B0D, $0A0D
        eori.b  #$000D,a5                               ; 009B2C3A: $0A0D, $0A0D
        eori.b  #$000E,a6                               ; 009B2C3E: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B2C42: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B2C46: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B2C4A: $0A0E, $0A0E
        btst    d4,a6                                   ; 009B2C4E: $090E
        btst    d4,a6                                   ; 009B2C50: $090E
        btst    d4,a6                                   ; 009B2C52: $090E
        btst    d4,a6                                   ; 009B2C54: $090E
        btst    d4,a6                                   ; 009B2C56: $090E
        btst    d4,a6                                   ; 009B2C58: $090E
        btst    d4,a6                                   ; 009B2C5A: $090E
        btst    d4,a6                                   ; 009B2C5C: $090E
        btst    d4,a7                                   ; 009B2C5E: $090F
        btst    d4,a7                                   ; 009B2C60: $090F
        btst    d4,a7                                   ; 009B2C62: $090F
        btst    #$80F,a7                                ; 009B2C64: $080F, $080F
        btst    #$80F,a7                                ; 009B2C68: $080F, $080F
        btst    #$80F,a7                                ; 009B2C6C: $080F, $080F
        btst    #$80F,a7                                ; 009B2C70: $080F, $080F
        btst    #$80F,a7                                ; 009B2C74: $080F, $080F
        btst    #$70F,a7                                ; 009B2C78: $080F, $070F
        addi.b  #$000F,a7                               ; 009B2C7C: $070F, $070F
        addi.b  #$0010,a7                               ; 009B2C80: $070F, $0710
        addi.b  #$0010,a7                               ; 009B2C84: $070F, $0710
        addi.b  #$0010,(a0)                             ; 009B2C88: $0710, $0710
        addi.b  #$0010,(a0)                             ; 009B2C8C: $0710, $0610
        addi.b  #$0010,(a0)                             ; 009B2C90: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B2C94: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B2C98: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B2C9C: $0610, $0610
        subi.b  #$0010,(a0)                             ; 009B2CA0: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B2CA4: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B2CA8: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B2CAC: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B2CB0: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B2CB4: $0410, $0410
        subi.b  #$0011,(a0)                             ; 009B2CB8: $0410, $0411
        subi.b  #$0011,(a1)                             ; 009B2CBC: $0411, $0411
        subi.b  #$0011,(a1)                             ; 009B2CC0: $0411, $0411
        subi.b  #$0011,(a1)                             ; 009B2CC4: $0411, $0411
        andi.b  #$0011,(a1)                             ; 009B2CC8: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B2CCC: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B2CD0: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B2CD4: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B2CD8: $0311, $0211
        andi.b  #$0011,(a1)                             ; 009B2CDC: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B2CE0: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B2CE4: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B2CE8: $0211, $0211
        ori.b   #$0011,(a1)                             ; 009B2CEC: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B2CF0: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B2CF4: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B2CF8: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B2CFC: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B2D00: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B2D04: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B2D08: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B2D0C: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B2D10: $0011, $FF11
        dc.w    $FF11                    ; 009B2D14: dc.w $FF11
        dc.w    $FF11                    ; 009B2D16: dc.w $FF11
        dc.w    $FF11                    ; 009B2D18: dc.w $FF11
        dc.w    $FF11                    ; 009B2D1A: dc.w $FF11
        dc.w    $FF11                    ; 009B2D1C: dc.w $FF11
        dc.w    $FF11                    ; 009B2D1E: dc.w $FF11
        dc.w    $FF11                    ; 009B2D20: dc.w $FF11
        dc.w    $FF11                    ; 009B2D22: dc.w $FF11
        dc.w    $FE11                    ; 009B2D24: dc.w $FE11
        dc.w    $FE11                    ; 009B2D26: dc.w $FE11
        dc.w    $FE11                    ; 009B2D28: dc.w $FE11
        dc.w    $FE11                    ; 009B2D2A: dc.w $FE11
        dc.w    $FE11                    ; 009B2D2C: dc.w $FE11
        dc.w    $FE11                    ; 009B2D2E: dc.w $FE11
        dc.w    $FE11                    ; 009B2D30: dc.w $FE11
        dc.w    $FE11                    ; 009B2D32: dc.w $FE11
        dc.w    $FE11                    ; 009B2D34: dc.w $FE11
        dc.w    $FE11                    ; 009B2D36: dc.w $FE11
        dc.w    $FD11                    ; 009B2D38: dc.w $FD11
        dc.w    $FD11                    ; 009B2D3A: dc.w $FD11
        dc.w    $FD11                    ; 009B2D3C: dc.w $FD11
        dc.w    $FD11                    ; 009B2D3E: dc.w $FD11
        dc.w    $FD11                    ; 009B2D40: dc.w $FD11
        dc.w    $FD11                    ; 009B2D42: dc.w $FD11
        dc.w    $FD11                    ; 009B2D44: dc.w $FD11
        dc.w    $FD11                    ; 009B2D46: dc.w $FD11
        dc.w    $FD11                    ; 009B2D48: dc.w $FD11
        dc.w    $FC11                    ; 009B2D4A: dc.w $FC11
        dc.w    $FC11                    ; 009B2D4C: dc.w $FC11
        dc.w    $FC11                    ; 009B2D4E: dc.w $FC11
        dc.w    $FC11                    ; 009B2D50: dc.w $FC11
        dc.w    $FC11                    ; 009B2D52: dc.w $FC11
        dc.w    $FC11                    ; 009B2D54: dc.w $FC11
        dc.w    $FC11                    ; 009B2D56: dc.w $FC11
        dc.w    $FC11                    ; 009B2D58: dc.w $FC11
        dc.w    $FC11                    ; 009B2D5A: dc.w $FC11
        dc.w    $FB11                    ; 009B2D5C: dc.w $FB11
        dc.w    $FB11                    ; 009B2D5E: dc.w $FB11
        dc.w    $FB11                    ; 009B2D60: dc.w $FB11
        dc.w    $FB11                    ; 009B2D62: dc.w $FB11
        dc.w    $FB11                    ; 009B2D64: dc.w $FB11
        dc.w    $FB11                    ; 009B2D66: dc.w $FB11
        dc.w    $FB11                    ; 009B2D68: dc.w $FB11
        dc.w    $FB10                    ; 009B2D6A: dc.w $FB10
        dc.w    $FB10                    ; 009B2D6C: dc.w $FB10
        dc.w    $FB10                    ; 009B2D6E: dc.w $FB10
        dc.w    $FA10                    ; 009B2D70: dc.w $FA10
        dc.w    $FA10                    ; 009B2D72: dc.w $FA10
        dc.w    $FA10                    ; 009B2D74: dc.w $FA10
        dc.w    $FA10                    ; 009B2D76: dc.w $FA10
        dc.w    $FA10                    ; 009B2D78: dc.w $FA10
        dc.w    $FA10                    ; 009B2D7A: dc.w $FA10
        dc.w    $FA10                    ; 009B2D7C: dc.w $FA10
        dc.w    $FA10                    ; 009B2D7E: dc.w $FA10
        dc.w    $FA10                    ; 009B2D80: dc.w $FA10
        dc.w    $F910                    ; 009B2D82: dc.w $F910
        dc.w    $F910                    ; 009B2D84: dc.w $F910
        dc.w    $F910                    ; 009B2D86: dc.w $F910
        dc.w    $F910                    ; 009B2D88: dc.w $F910
        dc.w    $F910                    ; 009B2D8A: dc.w $F910
        dc.w    $F910                    ; 009B2D8C: dc.w $F910
        dc.w    $F910                    ; 009B2D8E: dc.w $F910
        dc.w    $F910                    ; 009B2D90: dc.w $F910
        dc.w    $F910                    ; 009B2D92: dc.w $F910
        dc.w    $F910                    ; 009B2D94: dc.w $F910
        dc.w    $F810                    ; 009B2D96: dc.w $F810
        dc.w    $F810                    ; 009B2D98: dc.w $F810
        dc.w    $F810                    ; 009B2D9A: dc.w $F810
        dc.w    $F810                    ; 009B2D9C: dc.w $F810
        dc.w    $F80F                    ; 009B2D9E: dc.w $F80F
        dc.w    $F80F                    ; 009B2DA0: dc.w $F80F
        dc.w    $F80F                    ; 009B2DA2: dc.w $F80F
        dc.w    $F80F                    ; 009B2DA4: dc.w $F80F
        dc.w    $F80F                    ; 009B2DA6: dc.w $F80F
        dc.w    $F80F                    ; 009B2DA8: dc.w $F80F
        dc.w    $F80F                    ; 009B2DAA: dc.w $F80F
        dc.w    $F70F                    ; 009B2DAC: dc.w $F70F
        dc.w    $F70F                    ; 009B2DAE: dc.w $F70F
        dc.w    $F70F                    ; 009B2DB0: dc.w $F70F
        dc.w    $F70F                    ; 009B2DB2: dc.w $F70F
        dc.w    $F70F                    ; 009B2DB4: dc.w $F70F
        dc.w    $F70F                    ; 009B2DB6: dc.w $F70F
        dc.w    $F70F                    ; 009B2DB8: dc.w $F70F
        dc.w    $F70F                    ; 009B2DBA: dc.w $F70F
        dc.w    $F70F                    ; 009B2DBC: dc.w $F70F
        dc.w    $F70F                    ; 009B2DBE: dc.w $F70F
        dc.w    $F60F                    ; 009B2DC0: dc.w $F60F
        dc.w    $F60F                    ; 009B2DC2: dc.w $F60F
        dc.w    $F60F                    ; 009B2DC4: dc.w $F60F
        dc.w    $F60E                    ; 009B2DC6: dc.w $F60E
        dc.w    $F60E                    ; 009B2DC8: dc.w $F60E
        dc.w    $F60E                    ; 009B2DCA: dc.w $F60E
        dc.w    $F60E                    ; 009B2DCC: dc.w $F60E
        dc.w    $F60E                    ; 009B2DCE: dc.w $F60E
        dc.w    $F60E                    ; 009B2DD0: dc.w $F60E
        dc.w    $F60E                    ; 009B2DD2: dc.w $F60E
        dc.w    $F60E                    ; 009B2DD4: dc.w $F60E
        dc.w    $F50E                    ; 009B2DD6: dc.w $F50E
        dc.w    $F50E                    ; 009B2DD8: dc.w $F50E
        dc.w    $F50E                    ; 009B2DDA: dc.w $F50E
        dc.w    $F50E                    ; 009B2DDC: dc.w $F50E
        dc.w    $F50E                    ; 009B2DDE: dc.w $F50E
        dc.w    $F50E                    ; 009B2DE0: dc.w $F50E
        dc.w    $F50E                    ; 009B2DE2: dc.w $F50E
        dc.w    $F50E                    ; 009B2DE4: dc.w $F50E
        dc.w    $F50D                    ; 009B2DE6: dc.w $F50D
        dc.w    $F50D                    ; 009B2DE8: dc.w $F50D
        dc.w    $F50D                    ; 009B2DEA: dc.w $F50D
        dc.w    $F50D                    ; 009B2DEC: dc.w $F50D
        dc.w    $F40D                    ; 009B2DEE: dc.w $F40D
        dc.w    $F40D                    ; 009B2DF0: dc.w $F40D
        dc.w    $F40D                    ; 009B2DF2: dc.w $F40D
        dc.w    $F40D                    ; 009B2DF4: dc.w $F40D
        dc.w    $F40D                    ; 009B2DF6: dc.w $F40D
        dc.w    $F40D                    ; 009B2DF8: dc.w $F40D
        dc.w    $F40D                    ; 009B2DFA: dc.w $F40D
        dc.w    $F40D                    ; 009B2DFC: dc.w $F40D
        dc.w    $F40D                    ; 009B2DFE: dc.w $F40D
        dc.w    $F40D                    ; 009B2E00: dc.w $F40D
        dc.w    $F40D                    ; 009B2E02: dc.w $F40D
        dc.w    $F30C                    ; 009B2E04: dc.w $F30C
        dc.w    $F30C                    ; 009B2E06: dc.w $F30C
        dc.w    $F30C                    ; 009B2E08: dc.w $F30C
        dc.w    $F30C                    ; 009B2E0A: dc.w $F30C
        dc.w    $F30C                    ; 009B2E0C: dc.w $F30C
        dc.w    $F30C                    ; 009B2E0E: dc.w $F30C
        dc.w    $F30C                    ; 009B2E10: dc.w $F30C
        dc.w    $F30C                    ; 009B2E12: dc.w $F30C
        dc.w    $F30C                    ; 009B2E14: dc.w $F30C
        dc.w    $F30C                    ; 009B2E16: dc.w $F30C
        dc.w    $F30C                    ; 009B2E18: dc.w $F30C
        dc.w    $F30C                    ; 009B2E1A: dc.w $F30C
        dc.w    $F30C                    ; 009B2E1C: dc.w $F30C
        cmpi.b  #$000C,a4                               ; 009B2E1E: $0D0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2E22: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2E26: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2E2A: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2E2E: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2E32: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B2E36: $0C0C, $0C0C
        eori.b  #$000D,a5                               ; 009B2E3A: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B2E3E: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B2E42: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B2E46: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B2E4A: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B2E4E: $0B0D, $0A0D
        eori.b  #$000D,a5                               ; 009B2E52: $0A0D, $0A0D
        eori.b  #$000E,a5                               ; 009B2E56: $0A0D, $0A0E
        eori.b  #$000E,a6                               ; 009B2E5A: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B2E5E: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B2E62: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B2E66: $0A0E, $090E
        btst    d4,a6                                   ; 009B2E6A: $090E
        btst    d4,a6                                   ; 009B2E6C: $090E
        btst    d4,a6                                   ; 009B2E6E: $090E
        btst    d4,a6                                   ; 009B2E70: $090E
        btst    d4,a6                                   ; 009B2E72: $090E
        btst    d4,a6                                   ; 009B2E74: $090E
        btst    d4,a6                                   ; 009B2E76: $090E
        btst    d4,a7                                   ; 009B2E78: $090F
        btst    d4,a7                                   ; 009B2E7A: $090F
        btst    d4,a7                                   ; 009B2E7C: $090F
        btst    #$80F,a7                                ; 009B2E7E: $080F, $080F
        btst    #$80F,a7                                ; 009B2E82: $080F, $080F
        btst    #$80F,a7                                ; 009B2E86: $080F, $080F
        btst    #$80F,a7                                ; 009B2E8A: $080F, $080F
        btst    #$80F,a7                                ; 009B2E8E: $080F, $080F
        addi.b  #$000F,a7                               ; 009B2E92: $070F, $070F
        addi.b  #$000F,a7                               ; 009B2E96: $070F, $070F
        addi.b  #$000F,a7                               ; 009B2E9A: $070F, $070F
        addi.b  #$0010,a7                               ; 009B2E9E: $070F, $0710
        addi.b  #$0010,(a0)                             ; 009B2EA2: $0710, $0710
        addi.b  #$0010,(a0)                             ; 009B2EA6: $0710, $0610
        addi.b  #$0010,(a0)                             ; 009B2EAA: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B2EAE: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B2EB2: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B2EB6: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B2EBA: $0610, $0510
        subi.b  #$0010,(a0)                             ; 009B2EBE: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B2EC2: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B2EC6: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B2ECA: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B2ECE: $0410, $0410
        subi.b  #$0011,(a0)                             ; 009B2ED2: $0410, $0411
        subi.b  #$0011,(a1)                             ; 009B2ED6: $0411, $0411
        subi.b  #$0011,(a1)                             ; 009B2EDA: $0411, $0411
        subi.b  #$0011,(a1)                             ; 009B2EDE: $0411, $0411
        andi.b  #$0011,(a1)                             ; 009B2EE2: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B2EE6: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B2EEA: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B2EEE: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B2EF2: $0311, $0211
        andi.b  #$0011,(a1)                             ; 009B2EF6: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B2EFA: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B2EFE: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B2F02: $0211, $0211
        ori.b   #$0011,(a1)                             ; 009B2F06: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B2F0A: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B2F0E: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B2F12: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B2F16: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B2F1A: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B2F1E: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B2F22: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B2F26: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B2F2A: $0011, $FF11
        dc.w    $FF11                    ; 009B2F2E: dc.w $FF11
        dc.w    $FF11                    ; 009B2F30: dc.w $FF11
        dc.w    $FF11                    ; 009B2F32: dc.w $FF11
        dc.w    $FF11                    ; 009B2F34: dc.w $FF11
        dc.w    $FF11                    ; 009B2F36: dc.w $FF11
        dc.w    $FF11                    ; 009B2F38: dc.w $FF11
        dc.w    $FF11                    ; 009B2F3A: dc.w $FF11
        dc.w    $FF11                    ; 009B2F3C: dc.w $FF11
        dc.w    $FE11                    ; 009B2F3E: dc.w $FE11
        dc.w    $FE11                    ; 009B2F40: dc.w $FE11
        dc.w    $FE11                    ; 009B2F42: dc.w $FE11
        dc.w    $FE11                    ; 009B2F44: dc.w $FE11
        dc.w    $FE11                    ; 009B2F46: dc.w $FE11
        dc.w    $FE11                    ; 009B2F48: dc.w $FE11
        dc.w    $FE11                    ; 009B2F4A: dc.w $FE11
        dc.w    $FE11                    ; 009B2F4C: dc.w $FE11
        dc.w    $FE11                    ; 009B2F4E: dc.w $FE11
        dc.w    $FE11                    ; 009B2F50: dc.w $FE11
        dc.w    $FD11                    ; 009B2F52: dc.w $FD11
        dc.w    $FD11                    ; 009B2F54: dc.w $FD11
        dc.w    $FD11                    ; 009B2F56: dc.w $FD11
        dc.w    $FD11                    ; 009B2F58: dc.w $FD11
        dc.w    $FD11                    ; 009B2F5A: dc.w $FD11
        dc.w    $FD11                    ; 009B2F5C: dc.w $FD11
        dc.w    $FD11                    ; 009B2F5E: dc.w $FD11
        dc.w    $FD11                    ; 009B2F60: dc.w $FD11
        dc.w    $FD11                    ; 009B2F62: dc.w $FD11
        dc.w    $FC11                    ; 009B2F64: dc.w $FC11
        dc.w    $FC11                    ; 009B2F66: dc.w $FC11
        dc.w    $FC11                    ; 009B2F68: dc.w $FC11
        dc.w    $FC11                    ; 009B2F6A: dc.w $FC11
        dc.w    $FC11                    ; 009B2F6C: dc.w $FC11
        dc.w    $FC11                    ; 009B2F6E: dc.w $FC11
        dc.w    $FC11                    ; 009B2F70: dc.w $FC11
        dc.w    $FC11                    ; 009B2F72: dc.w $FC11
        dc.w    $FC11                    ; 009B2F74: dc.w $FC11
        dc.w    $FB11                    ; 009B2F76: dc.w $FB11
        dc.w    $FB11                    ; 009B2F78: dc.w $FB11
        dc.w    $FB11                    ; 009B2F7A: dc.w $FB11
        dc.w    $FB11                    ; 009B2F7C: dc.w $FB11
        dc.w    $FB11                    ; 009B2F7E: dc.w $FB11
        dc.w    $FB11                    ; 009B2F80: dc.w $FB11
        dc.w    $FB11                    ; 009B2F82: dc.w $FB11
        dc.w    $FB10                    ; 009B2F84: dc.w $FB10
        dc.w    $FB10                    ; 009B2F86: dc.w $FB10
        dc.w    $FB10                    ; 009B2F88: dc.w $FB10
        dc.w    $FA10                    ; 009B2F8A: dc.w $FA10
        dc.w    $FA10                    ; 009B2F8C: dc.w $FA10
        dc.w    $FA10                    ; 009B2F8E: dc.w $FA10
        dc.w    $FA10                    ; 009B2F90: dc.w $FA10
        dc.w    $FA10                    ; 009B2F92: dc.w $FA10
        dc.w    $FA10                    ; 009B2F94: dc.w $FA10
        dc.w    $FA10                    ; 009B2F96: dc.w $FA10
        dc.w    $FA10                    ; 009B2F98: dc.w $FA10
        dc.w    $FA10                    ; 009B2F9A: dc.w $FA10
        dc.w    $FA10                    ; 009B2F9C: dc.w $FA10
        dc.w    $F910                    ; 009B2F9E: dc.w $F910
        dc.w    $F910                    ; 009B2FA0: dc.w $F910
        dc.w    $F910                    ; 009B2FA2: dc.w $F910
        dc.w    $F910                    ; 009B2FA4: dc.w $F910
        dc.w    $F910                    ; 009B2FA6: dc.w $F910
        dc.w    $F910                    ; 009B2FA8: dc.w $F910
        dc.w    $F910                    ; 009B2FAA: dc.w $F910
        dc.w    $F910                    ; 009B2FAC: dc.w $F910
        dc.w    $F910                    ; 009B2FAE: dc.w $F910
        dc.w    $F810                    ; 009B2FB0: dc.w $F810
        dc.w    $F810                    ; 009B2FB2: dc.w $F810
        dc.w    $F810                    ; 009B2FB4: dc.w $F810
        dc.w    $F810                    ; 009B2FB6: dc.w $F810
        dc.w    $F80F                    ; 009B2FB8: dc.w $F80F
        dc.w    $F810                    ; 009B2FBA: dc.w $F810
        dc.w    $F80F                    ; 009B2FBC: dc.w $F80F
        dc.w    $F80F                    ; 009B2FBE: dc.w $F80F
        dc.w    $F80F                    ; 009B2FC0: dc.w $F80F
        dc.w    $F80F                    ; 009B2FC2: dc.w $F80F
        dc.w    $F70F                    ; 009B2FC4: dc.w $F70F
        dc.w    $F70F                    ; 009B2FC6: dc.w $F70F
        dc.w    $F70F                    ; 009B2FC8: dc.w $F70F
        dc.w    $F70F                    ; 009B2FCA: dc.w $F70F
        dc.w    $F70F                    ; 009B2FCC: dc.w $F70F
        dc.w    $F70F                    ; 009B2FCE: dc.w $F70F
        dc.w    $F70F                    ; 009B2FD0: dc.w $F70F
        dc.w    $F70F                    ; 009B2FD2: dc.w $F70F
        dc.w    $F70F                    ; 009B2FD4: dc.w $F70F
        dc.w    $F70F                    ; 009B2FD6: dc.w $F70F
        dc.w    $F70F                    ; 009B2FD8: dc.w $F70F
        dc.w    $F60F                    ; 009B2FDA: dc.w $F60F
        dc.w    $F60F                    ; 009B2FDC: dc.w $F60F
        dc.w    $F60F                    ; 009B2FDE: dc.w $F60F
        dc.w    $F60E                    ; 009B2FE0: dc.w $F60E
        dc.w    $F60E                    ; 009B2FE2: dc.w $F60E
        dc.w    $F60E                    ; 009B2FE4: dc.w $F60E
        dc.w    $F60E                    ; 009B2FE6: dc.w $F60E
        dc.w    $F60E                    ; 009B2FE8: dc.w $F60E
        dc.w    $F60E                    ; 009B2FEA: dc.w $F60E
        dc.w    $F60E                    ; 009B2FEC: dc.w $F60E
        dc.w    $F60E                    ; 009B2FEE: dc.w $F60E
        dc.w    $F50E                    ; 009B2FF0: dc.w $F50E
        dc.w    $F50E                    ; 009B2FF2: dc.w $F50E
        dc.w    $F50E                    ; 009B2FF4: dc.w $F50E
        dc.w    $F50E                    ; 009B2FF6: dc.w $F50E
        dc.w    $F50E                    ; 009B2FF8: dc.w $F50E
        dc.w    $F50E                    ; 009B2FFA: dc.w $F50E
        dc.w    $F50E                    ; 009B2FFC: dc.w $F50E
        dc.w    $F50E                    ; 009B2FFE: dc.w $F50E
        dc.w    $F50D                    ; 009B3000: dc.w $F50D
        dc.w    $F50D                    ; 009B3002: dc.w $F50D
        dc.w    $F50D                    ; 009B3004: dc.w $F50D
        dc.w    $F40D                    ; 009B3006: dc.w $F40D
        dc.w    $F40D                    ; 009B3008: dc.w $F40D
        dc.w    $F40D                    ; 009B300A: dc.w $F40D
        dc.w    $F40D                    ; 009B300C: dc.w $F40D
        dc.w    $F40D                    ; 009B300E: dc.w $F40D
        dc.w    $F40D                    ; 009B3010: dc.w $F40D
        dc.w    $F40D                    ; 009B3012: dc.w $F40D
        dc.w    $F40D                    ; 009B3014: dc.w $F40D
        dc.w    $F40D                    ; 009B3016: dc.w $F40D
        dc.w    $F40D                    ; 009B3018: dc.w $F40D
        dc.w    $F40D                    ; 009B301A: dc.w $F40D
        dc.w    $F40C                    ; 009B301C: dc.w $F40C
        dc.w    $F40D                    ; 009B301E: dc.w $F40D
        dc.w    $F30C                    ; 009B3020: dc.w $F30C
        dc.w    $F30C                    ; 009B3022: dc.w $F30C
        dc.w    $F30C                    ; 009B3024: dc.w $F30C
        dc.w    $F30C                    ; 009B3026: dc.w $F30C
        dc.w    $F30C                    ; 009B3028: dc.w $F30C
        dc.w    $F30C                    ; 009B302A: dc.w $F30C
        dc.w    $F30C                    ; 009B302C: dc.w $F30C
        dc.w    $F30C                    ; 009B302E: dc.w $F30C
        dc.w    $F30C                    ; 009B3030: dc.w $F30C
        dc.w    $F30C                    ; 009B3032: dc.w $F30C
        dc.w    $F30C                    ; 009B3034: dc.w $F30C
        dc.w    $F30C                    ; 009B3036: dc.w $F30C
        dc.w    $F30C                    ; 009B3038: dc.w $F30C
        dc.w    $F20B                    ; 009B303A: dc.w $F20B
        dc.w    $F20B                    ; 009B303C: dc.w $F20B
        dc.w    $F20B                    ; 009B303E: dc.w $F20B
        dc.w    $F20B                    ; 009B3040: dc.w $F20B
        dc.w    $F20B                    ; 009B3042: dc.w $F20B
        dc.w    $F20B                    ; 009B3044: dc.w $F20B
        dc.w    $F20B                    ; 009B3046: dc.w $F20B
        dc.w    $F20B                    ; 009B3048: dc.w $F20B
        dc.w    $F20B                    ; 009B304A: dc.w $F20B
        dc.w    $F20B                    ; 009B304C: dc.w $F20B
        dc.w    $F20B                    ; 009B304E: dc.w $F20B
        dc.w    $F20A                    ; 009B3050: dc.w $F20A
        dc.w    $F20A                    ; 009B3052: dc.w $F20A
        dc.w    $F20A                    ; 009B3054: dc.w $F20A
        dc.w    $F20A                    ; 009B3056: dc.w $F20A
        dc.w    $F10A                    ; 009B3058: dc.w $F10A
        dc.w    $F10A                    ; 009B305A: dc.w $F10A
        dc.w    $F10A                    ; 009B305C: dc.w $F10A
        dc.w    $F10A                    ; 009B305E: dc.w $F10A
        dc.w    $F10A                    ; 009B3060: dc.w $F10A
        dc.w    $F10A                    ; 009B3062: dc.w $F10A
        dc.w    $F10A                    ; 009B3064: dc.w $F10A
        dc.w    $F10A                    ; 009B3066: dc.w $F10A
        dc.w    $F109                    ; 009B3068: dc.w $F109
        dc.w    $F109                    ; 009B306A: dc.w $F109
        dc.w    $F109                    ; 009B306C: dc.w $F109
        dc.w    $F109                    ; 009B306E: dc.w $F109
        dc.w    $F109                    ; 009B3070: dc.w $F109
        dc.w    $F109                    ; 009B3072: dc.w $F109
        dc.w    $F109                    ; 009B3074: dc.w $F109
        dc.w    $F109                    ; 009B3076: dc.w $F109
        dc.w    $F009                    ; 009B3078: dc.w $F009
        dc.w    $F009                    ; 009B307A: dc.w $F009
        dc.w    $F009                    ; 009B307C: dc.w $F009
        dc.w    $F008                    ; 009B307E: dc.w $F008
        dc.w    $F008                    ; 009B3080: dc.w $F008
        dc.w    $F008                    ; 009B3082: dc.w $F008
        dc.w    $F008                    ; 009B3084: dc.w $F008
        dc.w    $F008                    ; 009B3086: dc.w $F008
        dc.w    $F008                    ; 009B3088: dc.w $F008
        dc.w    $F008                    ; 009B308A: dc.w $F008
        dc.w    $F008                    ; 009B308C: dc.w $F008
        dc.w    $F008                    ; 009B308E: dc.w $F008
        dc.w    $F008                    ; 009B3090: dc.w $F008
        dc.w    $F007                    ; 009B3092: dc.w $F007
        dc.w    $F007                    ; 009B3094: dc.w $F007
        dc.w    $F007                    ; 009B3096: dc.w $F007
        dc.w    $F007                    ; 009B3098: dc.w $F007
        dc.w    $F007                    ; 009B309A: dc.w $F007
        dc.w    $F007                    ; 009B309C: dc.w $F007
        dc.w    $F007                    ; 009B309E: dc.w $F007
        asl.b   #7,d7                                   ; 009B30A0: $EF07
        asl.b   #7,d7                                   ; 009B30A2: $EF07
        asl.b   #7,d7                                   ; 009B30A4: $EF07
        asl.b   #7,d7                                   ; 009B30A6: $EF07
        asl.b   #7,d6                                   ; 009B30A8: $EF06
        asl.b   #7,d6                                   ; 009B30AA: $EF06
        asl.b   #7,d6                                   ; 009B30AC: $EF06
        asl.b   #7,d6                                   ; 009B30AE: $EF06
        asl.b   #7,d6                                   ; 009B30B0: $EF06
        asl.b   #7,d6                                   ; 009B30B2: $EF06
        asl.b   #7,d6                                   ; 009B30B4: $EF06
        asl.b   #7,d6                                   ; 009B30B6: $EF06
        asl.b   #7,d6                                   ; 009B30B8: $EF06
        asl.b   #7,d6                                   ; 009B30BA: $EF06
        asl.b   #7,d5                                   ; 009B30BC: $EF05
        asl.b   #7,d5                                   ; 009B30BE: $EF05
        asl.b   #7,d5                                   ; 009B30C0: $EF05
        asl.b   #7,d5                                   ; 009B30C2: $EF05
        asl.b   #7,d5                                   ; 009B30C4: $EF05
        asl.b   #7,d5                                   ; 009B30C6: $EF05
        asl.b   #7,d5                                   ; 009B30C8: $EF05
        asl.b   #7,d5                                   ; 009B30CA: $EF05
        asl.b   #7,d5                                   ; 009B30CC: $EF05
        asl.b   #7,d4                                   ; 009B30CE: $EF04
        asl.b   #7,d4                                   ; 009B30D0: $EF04
        asl.b   #7,d4                                   ; 009B30D2: $EF04
        asr.b   #7,d4                                   ; 009B30D4: $EE04
        asr.b   #7,d4                                   ; 009B30D6: $EE04
        asr.b   #7,d4                                   ; 009B30D8: $EE04
        asr.b   #7,d4                                   ; 009B30DA: $EE04
        asr.b   #7,d4                                   ; 009B30DC: $EE04
        asr.b   #7,d4                                   ; 009B30DE: $EE04
        asr.b   #7,d4                                   ; 009B30E0: $EE04
        asr.b   #7,d3                                   ; 009B30E2: $EE03
        asr.b   #7,d3                                   ; 009B30E4: $EE03
        asr.b   #7,d3                                   ; 009B30E6: $EE03
        asr.b   #7,d3                                   ; 009B30E8: $EE03
        asr.b   #7,d3                                   ; 009B30EA: $EE03
        asr.b   #7,d3                                   ; 009B30EC: $EE03
        asr.b   #7,d3                                   ; 009B30EE: $EE03
        asr.b   #7,d3                                   ; 009B30F0: $EE03
        asr.b   #7,d3                                   ; 009B30F2: $EE03
        asr.b   #7,d2                                   ; 009B30F4: $EE02
        asr.b   #7,d2                                   ; 009B30F6: $EE02
        asr.b   #7,d2                                   ; 009B30F8: $EE02
        asr.b   #7,d2                                   ; 009B30FA: $EE02
        asr.b   #7,d2                                   ; 009B30FC: $EE02
        asr.b   #7,d2                                   ; 009B30FE: $EE02
        asr.b   #7,d2                                   ; 009B3100: $EE02
        asr.b   #7,d2                                   ; 009B3102: $EE02
        asr.b   #7,d2                                   ; 009B3104: $EE02
        asr.b   #7,d1                                   ; 009B3106: $EE01
        asr.b   #7,d1                                   ; 009B3108: $EE01
        asr.b   #7,d1                                   ; 009B310A: $EE01
        asr.b   #7,d1                                   ; 009B310C: $EE01
        asr.b   #7,d1                                   ; 009B310E: $EE01
        asr.b   #7,d1                                   ; 009B3110: $EE01
        asr.b   #7,d1                                   ; 009B3112: $EE01
        asr.b   #7,d1                                   ; 009B3114: $EE01
        asr.b   #7,d1                                   ; 009B3116: $EE01
        asr.b   #7,d1                                   ; 009B3118: $EE01
        asr.b   #7,d0                                   ; 009B311A: $EE00
        asr.b   #7,d0                                   ; 009B311C: $EE00
        asr.b   #7,d0                                   ; 009B311E: $EE00
        asr.b   #7,d0                                   ; 009B3120: $EE00
        asr.b   #7,d0                                   ; 009B3122: $EE00
        asr.b   #7,d0                                   ; 009B3124: $EE00
        asr.b   #7,d0                                   ; 009B3126: $EE00
        asr.b   #7,d0                                   ; 009B3128: $EE00
        asr.b   #7,d0                                   ; 009B312A: $EE00
        dc.w    $EEFF                    ; 009B312C: dc.w $EEFF
        dc.w    $EEFF                    ; 009B312E: dc.w $EEFF
        dc.w    $EEFF                    ; 009B3130: dc.w $EEFF
        dc.w    $EEFF                    ; 009B3132: dc.w $EEFF
        dc.w    $EEFF                    ; 009B3134: dc.w $EEFF
        dc.w    $EEFF                    ; 009B3136: dc.w $EEFF
        dc.w    $EEFF                    ; 009B3138: dc.w $EEFF
        dc.w    $EEFF                    ; 009B313A: dc.w $EEFF
        dc.w    $EEFF                    ; 009B313C: dc.w $EEFF
        dc.w    $EEFE                    ; 009B313E: dc.w $EEFE
        dc.w    $EEFE                    ; 009B3140: dc.w $EEFE
        dc.w    $EEFE                    ; 009B3142: dc.w $EEFE
        dc.w    $EEFE                    ; 009B3144: dc.w $EEFE
        dc.w    $EEFE                    ; 009B3146: dc.w $EEFE
        dc.w    $EEFE                    ; 009B3148: dc.w $EEFE
        dc.w    $EEFE                    ; 009B314A: dc.w $EEFE
        dc.w    $EEFE                    ; 009B314C: dc.w $EEFE
        dc.w    $EEFE                    ; 009B314E: dc.w $EEFE
        dc.w    $EEFE                    ; 009B3150: dc.w $EEFE
        dc.w    $EEFD                    ; 009B3152: dc.w $EEFD
        dc.w    $EEFD                    ; 009B3154: dc.w $EEFD
        dc.w    $EEFD                    ; 009B3156: dc.w $EEFD
        dc.w    $EEFD                    ; 009B3158: dc.w $EEFD
        dc.w    $EEFD                    ; 009B315A: dc.w $EEFD
        dc.w    $EEFD                    ; 009B315C: dc.w $EEFD
        dc.w    $EEFD                    ; 009B315E: dc.w $EEFD
        dc.w    $EEFD                    ; 009B3160: dc.w $EEFD
        dc.w    $EEFD                    ; 009B3162: dc.w $EEFD
        dc.w    $EEFC                    ; 009B3164: dc.w $EEFC
        dc.w    $EEFC                    ; 009B3166: dc.w $EEFC
        dc.w    $EEFC                    ; 009B3168: dc.w $EEFC
        dc.w    $EEFC                    ; 009B316A: dc.w $EEFC
        dc.w    $EEFC                    ; 009B316C: dc.w $EEFC
        dc.w    $EEFC                    ; 009B316E: dc.w $EEFC
        dc.w    $EEFC                    ; 009B3170: dc.w $EEFC
        dc.w    $EEFC                    ; 009B3172: dc.w $EEFC
        dc.w    $EEFC                    ; 009B3174: dc.w $EEFC
        dc.w    $EEFB                    ; 009B3176: dc.w $EEFB
        dc.w    $EEFB                    ; 009B3178: dc.w $EEFB
        dc.w    $EEFB                    ; 009B317A: dc.w $EEFB
        dc.w    $EEFB                    ; 009B317C: dc.w $EEFB
        dc.w    $EEFB                    ; 009B317E: dc.w $EEFB
        dc.w    $EEFB                    ; 009B3180: dc.w $EEFB
        dc.w    $EEFB                    ; 009B3182: dc.w $EEFB
        dc.w    $EFFB                    ; 009B3184: dc.w $EFFB
        dc.w    $EFFB                    ; 009B3186: dc.w $EFFB
        dc.w    $EFFB                    ; 009B3188: dc.w $EFFB
        dc.w    $EFFA                    ; 009B318A: dc.w $EFFA
        dc.w    $EFFA                    ; 009B318C: dc.w $EFFA
        dc.w    $EFFA                    ; 009B318E: dc.w $EFFA
        dc.w    $EFFA                    ; 009B3190: dc.w $EFFA
        dc.w    $EFFA                    ; 009B3192: dc.w $EFFA
        dc.w    $EFFA                    ; 009B3194: dc.w $EFFA
        dc.w    $EFFA                    ; 009B3196: dc.w $EFFA
        dc.w    $EFFA                    ; 009B3198: dc.w $EFFA
        dc.w    $EFFA                    ; 009B319A: dc.w $EFFA
        dc.w    $EFFA                    ; 009B319C: dc.w $EFFA
        dc.w    $EFF9                    ; 009B319E: dc.w $EFF9
        dc.w    $EFF9                    ; 009B31A0: dc.w $EFF9
        dc.w    $EFF9                    ; 009B31A2: dc.w $EFF9
        dc.w    $EFF9                    ; 009B31A4: dc.w $EFF9
        dc.w    $EFF9                    ; 009B31A6: dc.w $EFF9
        dc.w    $EFF9                    ; 009B31A8: dc.w $EFF9
        dc.w    $EFF9                    ; 009B31AA: dc.w $EFF9
        dc.w    $EFF9                    ; 009B31AC: dc.w $EFF9
        dc.w    $EFF9                    ; 009B31AE: dc.w $EFF9
        dc.w    $EFF8                    ; 009B31B0: dc.w $EFF8
        dc.w    $EFF8                    ; 009B31B2: dc.w $EFF8
        dc.w    $EFF8                    ; 009B31B4: dc.w $EFF8
        dc.w    $EFF8                    ; 009B31B6: dc.w $EFF8
        dc.w    $F0F8                    ; 009B31B8: dc.w $F0F8
        dc.w    $F0F8                    ; 009B31BA: dc.w $F0F8
        dc.w    $F0F8                    ; 009B31BC: dc.w $F0F8
        dc.w    $F0F8                    ; 009B31BE: dc.w $F0F8
        dc.w    $F0F8                    ; 009B31C0: dc.w $F0F8
        dc.w    $F0F8                    ; 009B31C2: dc.w $F0F8
        dc.w    $F0F7                    ; 009B31C4: dc.w $F0F7
        dc.w    $F0F7                    ; 009B31C6: dc.w $F0F7
        dc.w    $F0F7                    ; 009B31C8: dc.w $F0F7
        dc.w    $F0F7                    ; 009B31CA: dc.w $F0F7
        dc.w    $F0F7                    ; 009B31CC: dc.w $F0F7
        dc.w    $F0F7                    ; 009B31CE: dc.w $F0F7
        dc.w    $F0F7                    ; 009B31D0: dc.w $F0F7
        dc.w    $F0F7                    ; 009B31D2: dc.w $F0F7
        dc.w    $F0F7                    ; 009B31D4: dc.w $F0F7
        dc.w    $F0F7                    ; 009B31D6: dc.w $F0F7
        dc.w    $F0F7                    ; 009B31D8: dc.w $F0F7
        dc.w    $F0F6                    ; 009B31DA: dc.w $F0F6
        dc.w    $F0F6                    ; 009B31DC: dc.w $F0F6
        dc.w    $F0F6                    ; 009B31DE: dc.w $F0F6
        dc.w    $F1F6                    ; 009B31E0: dc.w $F1F6
        dc.w    $F1F6                    ; 009B31E2: dc.w $F1F6
        dc.w    $F1F6                    ; 009B31E4: dc.w $F1F6
        dc.w    $F1F6                    ; 009B31E6: dc.w $F1F6
        dc.w    $F1F6                    ; 009B31E8: dc.w $F1F6
        dc.w    $F1F6                    ; 009B31EA: dc.w $F1F6
        dc.w    $F1F6                    ; 009B31EC: dc.w $F1F6
        dc.w    $F1F6                    ; 009B31EE: dc.w $F1F6
        dc.w    $F1F5                    ; 009B31F0: dc.w $F1F5
        dc.w    $F1F5                    ; 009B31F2: dc.w $F1F5
        dc.w    $F1F5                    ; 009B31F4: dc.w $F1F5
        dc.w    $F1F5                    ; 009B31F6: dc.w $F1F5
        dc.w    $F1F5                    ; 009B31F8: dc.w $F1F5
        dc.w    $F1F5                    ; 009B31FA: dc.w $F1F5
        dc.w    $F1F5                    ; 009B31FC: dc.w $F1F5
        dc.w    $F1F5                    ; 009B31FE: dc.w $F1F5
        dc.w    $F2F5                    ; 009B3200: dc.w $F2F5
        dc.w    $F2F5                    ; 009B3202: dc.w $F2F5
        dc.w    $F2F5                    ; 009B3204: dc.w $F2F5
        dc.w    $F2F4                    ; 009B3206: dc.w $F2F4
        dc.w    $F2F4                    ; 009B3208: dc.w $F2F4
        dc.w    $F2F4                    ; 009B320A: dc.w $F2F4
        dc.w    $F2F4                    ; 009B320C: dc.w $F2F4
        dc.w    $F2F4                    ; 009B320E: dc.w $F2F4
        dc.w    $F2F4                    ; 009B3210: dc.w $F2F4
        dc.w    $F2F4                    ; 009B3212: dc.w $F2F4
        dc.w    $F2F4                    ; 009B3214: dc.w $F2F4
        dc.w    $F2F4                    ; 009B3216: dc.w $F2F4
        dc.w    $F2F4                    ; 009B3218: dc.w $F2F4
        dc.w    $F2F4                    ; 009B321A: dc.w $F2F4
        dc.w    $F3F4                    ; 009B321C: dc.w $F3F4
        dc.w    $F3F4                    ; 009B321E: dc.w $F3F4
        dc.w    $F3F3                    ; 009B3220: dc.w $F3F3
        dc.w    $F3F3                    ; 009B3222: dc.w $F3F3
        dc.w    $F3F3                    ; 009B3224: dc.w $F3F3
        dc.w    $F3F3                    ; 009B3226: dc.w $F3F3
        dc.w    $F3F3                    ; 009B3228: dc.w $F3F3
        dc.w    $F3F3                    ; 009B322A: dc.w $F3F3
        dc.w    $F3F3                    ; 009B322C: dc.w $F3F3
        dc.w    $F3F3                    ; 009B322E: dc.w $F3F3
        dc.w    $F3F3                    ; 009B3230: dc.w $F3F3
        dc.w    $F3F3                    ; 009B3232: dc.w $F3F3
        dc.w    $F3F3                    ; 009B3234: dc.w $F3F3
        dc.w    $F3F3                    ; 009B3236: dc.w $F3F3
        dc.w    $F3F3                    ; 009B3238: dc.w $F3F3
        dc.w    $F4F2                    ; 009B323A: dc.w $F4F2
        dc.w    $F4F2                    ; 009B323C: dc.w $F4F2
        dc.w    $F4F2                    ; 009B323E: dc.w $F4F2
        dc.w    $F4F2                    ; 009B3240: dc.w $F4F2
        dc.w    $F4F2                    ; 009B3242: dc.w $F4F2
        dc.w    $F4F2                    ; 009B3244: dc.w $F4F2
        dc.w    $F4F2                    ; 009B3246: dc.w $F4F2
        dc.w    $F4F2                    ; 009B3248: dc.w $F4F2
        dc.w    $F4F2                    ; 009B324A: dc.w $F4F2
        dc.w    $F4F2                    ; 009B324C: dc.w $F4F2
        dc.w    $F4F2                    ; 009B324E: dc.w $F4F2
        dc.w    $F5F2                    ; 009B3250: dc.w $F5F2
        dc.w    $F5F2                    ; 009B3252: dc.w $F5F2
        dc.w    $F5F2                    ; 009B3254: dc.w $F5F2
        dc.w    $F5F2                    ; 009B3256: dc.w $F5F2
        dc.w    $F5F1                    ; 009B3258: dc.w $F5F1
        dc.w    $F5F1                    ; 009B325A: dc.w $F5F1
        dc.w    $F5F1                    ; 009B325C: dc.w $F5F1
        dc.w    $F5F1                    ; 009B325E: dc.w $F5F1
        dc.w    $F5F1                    ; 009B3260: dc.w $F5F1
        dc.w    $F5F1                    ; 009B3262: dc.w $F5F1
        dc.w    $F5F1                    ; 009B3264: dc.w $F5F1
        dc.w    $F5F1                    ; 009B3266: dc.w $F5F1
        dc.w    $F6F1                    ; 009B3268: dc.w $F6F1
        dc.w    $F6F1                    ; 009B326A: dc.w $F6F1
        dc.w    $F6F1                    ; 009B326C: dc.w $F6F1
        dc.w    $F6F1                    ; 009B326E: dc.w $F6F1
        dc.w    $F6F1                    ; 009B3270: dc.w $F6F1
        dc.w    $F6F1                    ; 009B3272: dc.w $F6F1
        dc.w    $F6F1                    ; 009B3274: dc.w $F6F1
        dc.w    $F6F1                    ; 009B3276: dc.w $F6F1
        dc.w    $F6F0                    ; 009B3278: dc.w $F6F0
        dc.w    $F6F0                    ; 009B327A: dc.w $F6F0
        dc.w    $F6F0                    ; 009B327C: dc.w $F6F0
        dc.w    $F7F0                    ; 009B327E: dc.w $F7F0
        dc.w    $F7F0                    ; 009B3280: dc.w $F7F0
        dc.w    $F7F0                    ; 009B3282: dc.w $F7F0
        dc.w    $F7F0                    ; 009B3284: dc.w $F7F0
        dc.w    $F7F0                    ; 009B3286: dc.w $F7F0
        dc.w    $F7F0                    ; 009B3288: dc.w $F7F0
        dc.w    $F7F0                    ; 009B328A: dc.w $F7F0
        dc.w    $F7F0                    ; 009B328C: dc.w $F7F0
        dc.w    $F7F0                    ; 009B328E: dc.w $F7F0
        dc.w    $F7F0                    ; 009B3290: dc.w $F7F0
        dc.w    $F8F0                    ; 009B3292: dc.w $F8F0
        dc.w    $F8F0                    ; 009B3294: dc.w $F8F0
        dc.w    $F8F0                    ; 009B3296: dc.w $F8F0
        dc.w    $F8F0                    ; 009B3298: dc.w $F8F0
        dc.w    $F8F0                    ; 009B329A: dc.w $F8F0
        dc.w    $F8F0                    ; 009B329C: dc.w $F8F0
        dc.w    $F8F0                    ; 009B329E: dc.w $F8F0
        dc.w    $F8EF                    ; 009B32A0: dc.w $F8EF
        dc.w    $F8EF                    ; 009B32A2: dc.w $F8EF
        dc.w    $F8EF                    ; 009B32A4: dc.w $F8EF
        dc.w    $F8EF                    ; 009B32A6: dc.w $F8EF
        dc.w    $F9EF                    ; 009B32A8: dc.w $F9EF
        dc.w    $F9EF                    ; 009B32AA: dc.w $F9EF
        dc.w    $F9EF                    ; 009B32AC: dc.w $F9EF
        dc.w    $F9EF                    ; 009B32AE: dc.w $F9EF
        dc.w    $F9EF                    ; 009B32B0: dc.w $F9EF
        dc.w    $F9EF                    ; 009B32B2: dc.w $F9EF
        dc.w    $F9EF                    ; 009B32B4: dc.w $F9EF
        dc.w    $F9EF                    ; 009B32B6: dc.w $F9EF
        dc.w    $F9EF                    ; 009B32B8: dc.w $F9EF
        dc.w    $F9EF                    ; 009B32BA: dc.w $F9EF
        dc.w    $FAEF                    ; 009B32BC: dc.w $FAEF
        dc.w    $FAEF                    ; 009B32BE: dc.w $FAEF
        dc.w    $FAEF                    ; 009B32C0: dc.w $FAEF
        dc.w    $FAEF                    ; 009B32C2: dc.w $FAEF
        dc.w    $FAEF                    ; 009B32C4: dc.w $FAEF
        dc.w    $FAEF                    ; 009B32C6: dc.w $FAEF
        dc.w    $FAEF                    ; 009B32C8: dc.w $FAEF
        dc.w    $FAEF                    ; 009B32CA: dc.w $FAEF
        dc.w    $FAEF                    ; 009B32CC: dc.w $FAEF
        dc.w    $FBEF                    ; 009B32CE: dc.w $FBEF
        dc.w    $FBEF                    ; 009B32D0: dc.w $FBEF
        dc.w    $FBEF                    ; 009B32D2: dc.w $FBEF
        dc.w    $FBEE                    ; 009B32D4: dc.w $FBEE
        dc.w    $FBEE                    ; 009B32D6: dc.w $FBEE
        dc.w    $FBEE                    ; 009B32D8: dc.w $FBEE
        dc.w    $FBEE                    ; 009B32DA: dc.w $FBEE
        dc.w    $FBEE                    ; 009B32DC: dc.w $FBEE
        dc.w    $FBEE                    ; 009B32DE: dc.w $FBEE
        dc.w    $FBEE                    ; 009B32E0: dc.w $FBEE
        dc.w    $FCEE                    ; 009B32E2: dc.w $FCEE
        dc.w    $FCEE                    ; 009B32E4: dc.w $FCEE
        dc.w    $FCEE                    ; 009B32E6: dc.w $FCEE
        dc.w    $FCEE                    ; 009B32E8: dc.w $FCEE
        dc.w    $FCEE                    ; 009B32EA: dc.w $FCEE
        dc.w    $FCEE                    ; 009B32EC: dc.w $FCEE
        dc.w    $FCEE                    ; 009B32EE: dc.w $FCEE
        dc.w    $FCEE                    ; 009B32F0: dc.w $FCEE
        dc.w    $FCEE                    ; 009B32F2: dc.w $FCEE
        dc.w    $FDEE                    ; 009B32F4: dc.w $FDEE
        dc.w    $FDEE                    ; 009B32F6: dc.w $FDEE
        dc.w    $FDEE                    ; 009B32F8: dc.w $FDEE
        dc.w    $FDEE                    ; 009B32FA: dc.w $FDEE
        dc.w    $FDEE                    ; 009B32FC: dc.w $FDEE
        dc.w    $FDEE                    ; 009B32FE: dc.w $FDEE
        dc.w    $FDEE                    ; 009B3300: dc.w $FDEE
        dc.w    $FDEE                    ; 009B3302: dc.w $FDEE
        dc.w    $FDEE                    ; 009B3304: dc.w $FDEE
        dc.w    $FEEE                    ; 009B3306: dc.w $FEEE
        dc.w    $FEEE                    ; 009B3308: dc.w $FEEE
        dc.w    $FEEE                    ; 009B330A: dc.w $FEEE
        dc.w    $FEEE                    ; 009B330C: dc.w $FEEE
        dc.w    $FEEE                    ; 009B330E: dc.w $FEEE
        dc.w    $FEEE                    ; 009B3310: dc.w $FEEE
        dc.w    $FEEE                    ; 009B3312: dc.w $FEEE
        dc.w    $FEEE                    ; 009B3314: dc.w $FEEE
        dc.w    $FEEE                    ; 009B3316: dc.w $FEEE
        dc.w    $FEEE                    ; 009B3318: dc.w $FEEE
        dc.w    $FFEE                    ; 009B331A: dc.w $FFEE
        dc.w    $FFEE                    ; 009B331C: dc.w $FFEE
        dc.w    $FFEE                    ; 009B331E: dc.w $FFEE
        dc.w    $FFEE                    ; 009B3320: dc.w $FFEE
        dc.w    $FFEE                    ; 009B3322: dc.w $FFEE
        dc.w    $FFEE                    ; 009B3324: dc.w $FFEE
        dc.w    $FFEE                    ; 009B3326: dc.w $FFEE
        dc.w    $FFEE                    ; 009B3328: dc.w $FFEE
        dc.w    $FFEE                    ; 009B332A: dc.w $FFEE
        dc.w    $00EE                    ; 009B332C: dc.w $00EE
        dc.w    $00EE                    ; 009B332E: dc.w $00EE
        dc.w    $00EE                    ; 009B3330: dc.w $00EE
        dc.w    $00EE                    ; 009B3332: dc.w $00EE
        dc.w    $00EE                    ; 009B3334: dc.w $00EE
        dc.w    $00EE                    ; 009B3336: dc.w $00EE
        dc.w    $00EE                    ; 009B3338: dc.w $00EE
        dc.w    $00EE                    ; 009B333A: dc.w $00EE
        dc.w    $00EE                    ; 009B333C: dc.w $00EE
        bset    d0,$01EE(a6)                            ; 009B333E: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B3342: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B3346: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B334A: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B334E: $01EE, $01EE
        dc.w    $02EE                    ; 009B3352: dc.w $02EE
        dc.w    $02EE                    ; 009B3354: dc.w $02EE
        dc.w    $02EE                    ; 009B3356: dc.w $02EE
        dc.w    $02EE                    ; 009B3358: dc.w $02EE
        dc.w    $02EE                    ; 009B335A: dc.w $02EE
        dc.w    $02EE                    ; 009B335C: dc.w $02EE
        dc.w    $02EE                    ; 009B335E: dc.w $02EE
        dc.w    $02EE                    ; 009B3360: dc.w $02EE
        dc.w    $02EE                    ; 009B3362: dc.w $02EE
        bset    d1,$03EE(a6)                            ; 009B3364: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B3368: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B336C: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B3370: $03EE, $03EE
        bset    d1,$04EE(a6)                            ; 009B3374: $03EE, $04EE
        dc.w    $04EE                    ; 009B3378: dc.w $04EE
        dc.w    $04EE                    ; 009B337A: dc.w $04EE
        dc.w    $04EE                    ; 009B337C: dc.w $04EE
        dc.w    $04EE                    ; 009B337E: dc.w $04EE
        dc.w    $04EE                    ; 009B3380: dc.w $04EE
        dc.w    $04EE                    ; 009B3382: dc.w $04EE
        dc.w    $04EF                    ; 009B3384: dc.w $04EF
        dc.w    $04EF                    ; 009B3386: dc.w $04EF
        dc.w    $04EF                    ; 009B3388: dc.w $04EF
        bset    d2,$05EF(a7)                            ; 009B338A: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B338E: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B3392: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B3396: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B339A: $05EF, $05EF
        dc.w    $06EF                    ; 009B339E: dc.w $06EF
        dc.w    $06EF                    ; 009B33A0: dc.w $06EF
        dc.w    $06EF                    ; 009B33A2: dc.w $06EF
        dc.w    $06EF                    ; 009B33A4: dc.w $06EF
        dc.w    $06EF                    ; 009B33A6: dc.w $06EF
        dc.w    $06EF                    ; 009B33A8: dc.w $06EF
        dc.w    $06EF                    ; 009B33AA: dc.w $06EF
        dc.w    $06EF                    ; 009B33AC: dc.w $06EF
        dc.w    $06EF                    ; 009B33AE: dc.w $06EF
        bset    d3,$07EF(a7)                            ; 009B33B0: $07EF, $07EF
        bset    d3,$07EF(a7)                            ; 009B33B4: $07EF, $07EF
        bset    d3,$-10(a0,d0.w)                        ; 009B33B8: $07F0, $07F0
        bset    d3,$-10(a0,d0.w)                        ; 009B33BC: $07F0, $07F0
        bset    d3,$-10(a0,d0.w)                        ; 009B33C0: $07F0, $07F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B33C4: $08F0, $08F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B33CA: $08F0, $08F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B33D0: $08F0, $08F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B33D6: $08F0, $08F0, $09F0
        bset    d4,$-10(a0,d0.l)                        ; 009B33DC: $09F0, $09F0
        bset    d4,$-F(a1,d0.l)                         ; 009B33E0: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B33E4: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B33E8: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B33EC: $09F1, $09F1
        dc.w    $0AF1                    ; 009B33F0: dc.w $0AF1
        dc.w    $0AF1                    ; 009B33F2: dc.w $0AF1
        dc.w    $0AF1                    ; 009B33F4: dc.w $0AF1
        dc.w    $0AF1                    ; 009B33F6: dc.w $0AF1
        dc.w    $0AF1                    ; 009B33F8: dc.w $0AF1
        dc.w    $0AF1                    ; 009B33FA: dc.w $0AF1
        dc.w    $0AF1                    ; 009B33FC: dc.w $0AF1
        dc.w    $0AF1                    ; 009B33FE: dc.w $0AF1
        dc.w    $0AF2                    ; 009B3400: dc.w $0AF2
        dc.w    $0AF2                    ; 009B3402: dc.w $0AF2
        dc.w    $0AF2                    ; 009B3404: dc.w $0AF2
        bset    d5,$-E(a2,d0.l)                         ; 009B3406: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B340A: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B340E: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B3412: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B3416: $0BF2, $0BF2
        bset    d5,$-D(a2,d0.l)                         ; 009B341A: $0BF2, $0BF3
        dc.w    $0CF3                    ; 009B341E: dc.w $0CF3
        dc.w    $0CF3                    ; 009B3420: dc.w $0CF3
        dc.w    $0CF3                    ; 009B3422: dc.w $0CF3
        dc.w    $0CF3                    ; 009B3424: dc.w $0CF3
        dc.w    $0CF3                    ; 009B3426: dc.w $0CF3
        dc.w    $0CF3                    ; 009B3428: dc.w $0CF3
        dc.w    $0CF3                    ; 009B342A: dc.w $0CF3
        dc.w    $0CF3                    ; 009B342C: dc.w $0CF3
        dc.w    $0CF3                    ; 009B342E: dc.w $0CF3
        dc.w    $0CF3                    ; 009B3430: dc.w $0CF3
        dc.w    $0CF3                    ; 009B3432: dc.w $0CF3
        dc.w    $0CF3                    ; 009B3434: dc.w $0CF3
        dc.w    $0CF3                    ; 009B3436: dc.w $0CF3
        dc.w    $0CF3                    ; 009B3438: dc.w $0CF3
        bset    d6,$-C(a4,d0.l)                         ; 009B343A: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B343E: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B3442: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B3446: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B344A: $0DF4, $0DF4
        bset    d6,$-B(a4,d0.l)                         ; 009B344E: $0DF4, $0DF5
        bset    d6,$-B(a5,d0.l)                         ; 009B3452: $0DF5, $0DF5
        bset    d6,$-B(a5,d0.l)                         ; 009B3456: $0DF5, $0EF5
        dc.w    $0EF5                    ; 009B345A: dc.w $0EF5
        dc.w    $0EF5                    ; 009B345C: dc.w $0EF5
        dc.w    $0EF5                    ; 009B345E: dc.w $0EF5
        dc.w    $0EF5                    ; 009B3460: dc.w $0EF5
        dc.w    $0EF5                    ; 009B3462: dc.w $0EF5
        dc.w    $0EF5                    ; 009B3464: dc.w $0EF5
        dc.w    $0EF5                    ; 009B3466: dc.w $0EF5
        dc.w    $0EF6                    ; 009B3468: dc.w $0EF6
        dc.w    $0EF6                    ; 009B346A: dc.w $0EF6
        dc.w    $0EF6                    ; 009B346C: dc.w $0EF6
        dc.w    $0EF6                    ; 009B346E: dc.w $0EF6
        dc.w    $0EF6                    ; 009B3470: dc.w $0EF6
        dc.w    $0EF6                    ; 009B3472: dc.w $0EF6
        dc.w    $0EF6                    ; 009B3474: dc.w $0EF6
        dc.w    $0EF6                    ; 009B3476: dc.w $0EF6
        bset    d7,$-A(a6,d0.l)                         ; 009B3478: $0FF6, $0FF6
        bset    d7,$-9(a6,d0.l)                         ; 009B347C: $0FF6, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B3480: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B3484: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B3488: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B348C: $0FF7, $0FF7
        bset    d7,$-8(a7,d0.l)                         ; 009B3490: $0FF7, $0FF8
        bset    d7,($0FF8).w                            ; 009B3494: $0FF8, $0FF8
        bset    d7,($0FF8).w                            ; 009B3498: $0FF8, $0FF8
        bset    d7,($0FF8).w                            ; 009B349C: $0FF8, $0FF8
        move.b  ($10F8).w,(a0)+                         ; 009B34A0: $10F8, $10F8
        move.b  ($10F8).w,(a0)+                         ; 009B34A4: $10F8, $10F8
        move.b  ($10F910F9).l,(a0)+                     ; 009B34A8: $10F9, $10F9, $10F9
        move.b  ($10F910F9).l,(a0)+                     ; 009B34AE: $10F9, $10F9, $10F9
        move.b  ($10F910F9).l,(a0)+                     ; 009B34B4: $10F9, $10F9, $10F9
        move.b  ($10FA10FA).l,(a0)+                     ; 009B34BA: $10F9, $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B34C0: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B34C4: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B34C8: $10FA, $10FA
        move.b  $10FB(pc),(a0)+                         ; 009B34CC: $10FA, $10FB
        move.b  $-5(pc,d1.w),(a0)+                      ; 009B34D0: $10FB, $10FB
        move.b  $-5(pc,d1.w),($11FB).w                  ; 009B34D4: $11FB, $11FB, $11FB
        move.b  $-5(pc,d1.w),($11FB).w                  ; 009B34DA: $11FB, $11FB, $11FB
        move.b  $-4(pc,d1.w),($11FC).w                  ; 009B34E0: $11FB, $11FC, $11FC
        move.b  #$00FC,($11FC).w                        ; 009B34E6: $11FC, $11FC, $11FC
        move.b  #$00FC,($11FC).w                        ; 009B34EC: $11FC, $11FC, $11FC
        move.b  #$00FD,($11FD).w                        ; 009B34F2: $11FC, $11FD, $11FD
        dc.w    $11FD                    ; 009B34F8: dc.w $11FD
        dc.w    $11FD                    ; 009B34FA: dc.w $11FD
        dc.w    $11FD                    ; 009B34FC: dc.w $11FD
        dc.w    $11FD                    ; 009B34FE: dc.w $11FD
        dc.w    $11FD                    ; 009B3500: dc.w $11FD
        dc.w    $11FD                    ; 009B3502: dc.w $11FD
        dc.w    $11FD                    ; 009B3504: dc.w $11FD
        dc.w    $11FE                    ; 009B3506: dc.w $11FE
        dc.w    $11FE                    ; 009B3508: dc.w $11FE
        dc.w    $11FE                    ; 009B350A: dc.w $11FE
        dc.w    $11FE                    ; 009B350C: dc.w $11FE
        dc.w    $11FE                    ; 009B350E: dc.w $11FE
        dc.w    $11FE                    ; 009B3510: dc.w $11FE
        dc.w    $11FE                    ; 009B3512: dc.w $11FE
        dc.w    $11FE                    ; 009B3514: dc.w $11FE
        dc.w    $11FE                    ; 009B3516: dc.w $11FE
        dc.w    $11FE                    ; 009B3518: dc.w $11FE
        dc.w    $11FF                    ; 009B351A: dc.w $11FF
        dc.w    $11FF                    ; 009B351C: dc.w $11FF
        dc.w    $11FF                    ; 009B351E: dc.w $11FF
        dc.w    $11FF                    ; 009B3520: dc.w $11FF
        dc.w    $11FF                    ; 009B3522: dc.w $11FF
        dc.w    $11FF                    ; 009B3524: dc.w $11FF
        dc.w    $11FF                    ; 009B3526: dc.w $11FF
        dc.w    $11FF                    ; 009B3528: dc.w $11FF
        dc.w    $11FF                    ; 009B352A: dc.w $11FF
        move.b  d0,-(a0)                                ; 009B352C: $1100
        move.b  d0,-(a0)                                ; 009B352E: $1100
        move.b  d0,-(a0)                                ; 009B3530: $1100
        move.b  d0,-(a0)                                ; 009B3532: $1100
        move.b  d0,-(a0)                                ; 009B3534: $1100
        move.b  d0,-(a0)                                ; 009B3536: $1100
        move.b  d0,-(a0)                                ; 009B3538: $1100
        move.b  d0,-(a0)                                ; 009B353A: $1100
        move.b  d0,-(a0)                                ; 009B353C: $1100
        move.b  d1,-(a0)                                ; 009B353E: $1101
        move.b  d1,-(a0)                                ; 009B3540: $1101
        move.b  d1,-(a0)                                ; 009B3542: $1101
        move.b  d1,-(a0)                                ; 009B3544: $1101
        move.b  d1,-(a0)                                ; 009B3546: $1101
        move.b  d1,-(a0)                                ; 009B3548: $1101
        move.b  d1,-(a0)                                ; 009B354A: $1101
        move.b  d1,-(a0)                                ; 009B354C: $1101
        move.b  d1,-(a0)                                ; 009B354E: $1101
        move.b  d1,-(a0)                                ; 009B3550: $1101
        move.b  d2,-(a0)                                ; 009B3552: $1102
        move.b  d2,-(a0)                                ; 009B3554: $1102
        move.b  d2,-(a0)                                ; 009B3556: $1102
        move.b  d2,-(a0)                                ; 009B3558: $1102
        move.b  d2,-(a0)                                ; 009B355A: $1102
        move.b  d2,-(a0)                                ; 009B355C: $1102
        move.b  d2,-(a0)                                ; 009B355E: $1102
        move.b  d2,-(a0)                                ; 009B3560: $1102
        move.b  d2,-(a0)                                ; 009B3562: $1102
        move.b  d3,-(a0)                                ; 009B3564: $1103
        move.b  d3,-(a0)                                ; 009B3566: $1103
        move.b  d3,-(a0)                                ; 009B3568: $1103
        move.b  d3,-(a0)                                ; 009B356A: $1103
        move.b  d3,-(a0)                                ; 009B356C: $1103
        move.b  d3,-(a0)                                ; 009B356E: $1103
        move.b  d3,-(a0)                                ; 009B3570: $1103
        move.b  d3,-(a0)                                ; 009B3572: $1103
        move.b  d3,-(a0)                                ; 009B3574: $1103
        move.b  d4,-(a0)                                ; 009B3576: $1104
        move.b  d4,-(a0)                                ; 009B3578: $1104
        move.b  d4,-(a0)                                ; 009B357A: $1104
        move.b  d4,-(a0)                                ; 009B357C: $1104
        move.b  d4,-(a0)                                ; 009B357E: $1104
        move.b  d4,-(a0)                                ; 009B3580: $1104
        move.b  d4,-(a0)                                ; 009B3582: $1104
        move.b  d4,d0                                   ; 009B3584: $1004
        move.b  d4,d0                                   ; 009B3586: $1004
        move.b  d4,d0                                   ; 009B3588: $1004
        move.b  d5,d0                                   ; 009B358A: $1005
        move.b  d5,d0                                   ; 009B358C: $1005
        move.b  d5,d0                                   ; 009B358E: $1005
        move.b  d5,d0                                   ; 009B3590: $1005
        move.b  d5,d0                                   ; 009B3592: $1005
        move.b  d5,d0                                   ; 009B3594: $1005
        move.b  d5,d0                                   ; 009B3596: $1005
        move.b  d5,d0                                   ; 009B3598: $1005
        move.b  d5,d0                                   ; 009B359A: $1005
        move.b  d5,d0                                   ; 009B359C: $1005
        move.b  d6,d0                                   ; 009B359E: $1006
        move.b  d6,d0                                   ; 009B35A0: $1006
        move.b  d6,d0                                   ; 009B35A2: $1006
        move.b  d6,d0                                   ; 009B35A4: $1006
        move.b  d6,d0                                   ; 009B35A6: $1006
        move.b  d6,d0                                   ; 009B35A8: $1006
        move.b  d6,d0                                   ; 009B35AA: $1006
        move.b  d6,d0                                   ; 009B35AC: $1006
        move.b  d6,d0                                   ; 009B35AE: $1006
        move.b  d7,d0                                   ; 009B35B0: $1007
        move.b  d7,d0                                   ; 009B35B2: $1007
        move.b  d7,d0                                   ; 009B35B4: $1007
        move.b  d7,d0                                   ; 009B35B6: $1007
        btst    d7,d7                                   ; 009B35B8: $0F07
        move.b  d7,d0                                   ; 009B35BA: $1007
        btst    d7,d7                                   ; 009B35BC: $0F07
        btst    d7,d7                                   ; 009B35BE: $0F07
        btst    d7,d7                                   ; 009B35C0: $0F07
        btst    d7,d7                                   ; 009B35C2: $0F07
        btst    d7,a0                                   ; 009B35C4: $0F08
        btst    d7,a0                                   ; 009B35C6: $0F08
        btst    d7,a0                                   ; 009B35C8: $0F08
        btst    d7,a0                                   ; 009B35CA: $0F08
        btst    d7,a0                                   ; 009B35CC: $0F08
        btst    d7,a0                                   ; 009B35CE: $0F08
        btst    d7,a0                                   ; 009B35D0: $0F08
        btst    d7,a0                                   ; 009B35D2: $0F08
        btst    d7,a0                                   ; 009B35D4: $0F08
        btst    d7,a0                                   ; 009B35D6: $0F08
        btst    d7,a0                                   ; 009B35D8: $0F08
        btst    d7,a1                                   ; 009B35DA: $0F09
        btst    d7,a1                                   ; 009B35DC: $0F09
        btst    d7,a1                                   ; 009B35DE: $0F09
        dc.w    $0E09                    ; 009B35E0: dc.w $0E09
        dc.w    $0E09                    ; 009B35E2: dc.w $0E09
        dc.w    $0E09                    ; 009B35E4: dc.w $0E09
        dc.w    $0E09                    ; 009B35E6: dc.w $0E09
        dc.w    $0E09                    ; 009B35E8: dc.w $0E09
        dc.w    $0E09                    ; 009B35EA: dc.w $0E09
        dc.w    $0E09                    ; 009B35EC: dc.w $0E09
        dc.w    $0E09                    ; 009B35EE: dc.w $0E09
        dc.w    $0E0A                    ; 009B35F0: dc.w $0E0A
        dc.w    $0E0A                    ; 009B35F2: dc.w $0E0A
        dc.w    $0E0A                    ; 009B35F4: dc.w $0E0A
        dc.w    $0E0A                    ; 009B35F6: dc.w $0E0A
        dc.w    $0E0A                    ; 009B35F8: dc.w $0E0A
        dc.w    $0E0A                    ; 009B35FA: dc.w $0E0A
        dc.w    $0E0A                    ; 009B35FC: dc.w $0E0A
        dc.w    $0E0A                    ; 009B35FE: dc.w $0E0A
        cmpi.b  #$000A,a2                               ; 009B3600: $0D0A, $0D0A
        cmpi.b  #$000B,a2                               ; 009B3604: $0D0A, $0D0B
        cmpi.b  #$000B,a3                               ; 009B3608: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B360C: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B3610: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B3614: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B3618: $0D0B, $0D0B
        cmpi.b  #$00E2,a3                               ; 009B361C: $0C0B, $F2E2
        dc.w    $F2E2                    ; 009B3620: dc.w $F2E2
        dc.w    $F2E1                    ; 009B3622: dc.w $F2E1
        dc.w    $F2E1                    ; 009B3624: dc.w $F2E1
        dc.w    $F2E1                    ; 009B3626: dc.w $F2E1
        dc.w    $F2E1                    ; 009B3628: dc.w $F2E1
        dc.w    $F3E1                    ; 009B362A: dc.w $F3E1
        dc.w    $F3E1                    ; 009B362C: dc.w $F3E1
        dc.w    $F3E1                    ; 009B362E: dc.w $F3E1
        dc.w    $F3E1                    ; 009B3630: dc.w $F3E1
        dc.w    $F3E1                    ; 009B3632: dc.w $F3E1
        dc.w    $F4E1                    ; 009B3634: dc.w $F4E1
        dc.w    $F4E1                    ; 009B3636: dc.w $F4E1
        dc.w    $F4E1                    ; 009B3638: dc.w $F4E1
        dc.w    $F4E0                    ; 009B363A: dc.w $F4E0
        dc.w    $F4E0                    ; 009B363C: dc.w $F4E0
        dc.w    $F5E0                    ; 009B363E: dc.w $F5E0
        dc.w    $F5E0                    ; 009B3640: dc.w $F5E0
        dc.w    $F5E0                    ; 009B3642: dc.w $F5E0
        dc.w    $F5E0                    ; 009B3644: dc.w $F5E0
        dc.w    $F5E0                    ; 009B3646: dc.w $F5E0
        dc.w    $F5E0                    ; 009B3648: dc.w $F5E0
        dc.w    $F6E0                    ; 009B364A: dc.w $F6E0
        dc.w    $F6E0                    ; 009B364C: dc.w $F6E0
        dc.w    $F6E0                    ; 009B364E: dc.w $F6E0
        dc.w    $F6E0                    ; 009B3650: dc.w $F6E0
        dc.w    $F6E0                    ; 009B3652: dc.w $F6E0
        dc.w    $F7E0                    ; 009B3654: dc.w $F7E0
        dc.w    $F7E0                    ; 009B3656: dc.w $F7E0
        dc.w    $F7E0                    ; 009B3658: dc.w $F7E0
        dc.w    $F7E0                    ; 009B365A: dc.w $F7E0
        dc.w    $F7DF                    ; 009B365C: dc.w $F7DF
        dc.w    $F8DF                    ; 009B365E: dc.w $F8DF
        dc.w    $F8DF                    ; 009B3660: dc.w $F8DF
        dc.w    $F8DF                    ; 009B3662: dc.w $F8DF
        dc.w    $F8DF                    ; 009B3664: dc.w $F8DF
        dc.w    $F8DF                    ; 009B3666: dc.w $F8DF
        dc.w    $F9DF                    ; 009B3668: dc.w $F9DF
        dc.w    $F9DF                    ; 009B366A: dc.w $F9DF
        dc.w    $F9DF                    ; 009B366C: dc.w $F9DF
        dc.w    $F9DF                    ; 009B366E: dc.w $F9DF
        dc.w    $F9DF                    ; 009B3670: dc.w $F9DF
        dc.w    $FADF                    ; 009B3672: dc.w $FADF
        dc.w    $FADF                    ; 009B3674: dc.w $FADF
        dc.w    $FADF                    ; 009B3676: dc.w $FADF
        dc.w    $FADF                    ; 009B3678: dc.w $FADF
        dc.w    $FADF                    ; 009B367A: dc.w $FADF
        dc.w    $FBDF                    ; 009B367C: dc.w $FBDF
        dc.w    $FBDF                    ; 009B367E: dc.w $FBDF
        dc.w    $FBDF                    ; 009B3680: dc.w $FBDF
        dc.w    $FBDF                    ; 009B3682: dc.w $FBDF
        dc.w    $FBDF                    ; 009B3684: dc.w $FBDF
        dc.w    $FCDF                    ; 009B3686: dc.w $FCDF
        dc.w    $FCDF                    ; 009B3688: dc.w $FCDF
        dc.w    $FCDF                    ; 009B368A: dc.w $FCDF
        dc.w    $FCDF                    ; 009B368C: dc.w $FCDF
        dc.w    $FCDF                    ; 009B368E: dc.w $FCDF
        dc.w    $FDDF                    ; 009B3690: dc.w $FDDF
        dc.w    $FDDF                    ; 009B3692: dc.w $FDDF
        dc.w    $FDDF                    ; 009B3694: dc.w $FDDF
        dc.w    $FDDF                    ; 009B3696: dc.w $FDDF
        dc.w    $FDDF                    ; 009B3698: dc.w $FDDF
        dc.w    $FEDF                    ; 009B369A: dc.w $FEDF
        dc.w    $FEDE                    ; 009B369C: dc.w $FEDE
        dc.w    $FEDF                    ; 009B369E: dc.w $FEDF
        dc.w    $FEDF                    ; 009B36A0: dc.w $FEDF
        dc.w    $FEDE                    ; 009B36A2: dc.w $FEDE
        dc.w    $FFDF                    ; 009B36A4: dc.w $FFDF
        dc.w    $FFDE                    ; 009B36A6: dc.w $FFDE
        dc.w    $FFDE                    ; 009B36A8: dc.w $FFDE
        dc.w    $FFDF                    ; 009B36AA: dc.w $FFDF
        dc.w    $FFDE                    ; 009B36AC: dc.w $FFDE
        dc.w    $00DE                    ; 009B36AE: dc.w $00DE
        dc.w    $00DF                    ; 009B36B0: dc.w $00DF
        dc.w    $00DE                    ; 009B36B2: dc.w $00DE
        dc.w    $00DE                    ; 009B36B4: dc.w $00DE
        bset    d0,(a6)+                                ; 009B36B6: $01DE
        bset    d0,(a7)+                                ; 009B36B8: $01DF
        bset    d0,(a7)+                                ; 009B36BA: $01DF
        bset    d0,(a7)+                                ; 009B36BC: $01DF
        bset    d0,(a7)+                                ; 009B36BE: $01DF
        bset    d0,(a6)+                                ; 009B36C0: $01DE
        dc.w    $02DF                    ; 009B36C2: dc.w $02DF
        dc.w    $02DF                    ; 009B36C4: dc.w $02DF
        dc.w    $02DF                    ; 009B36C6: dc.w $02DF
        dc.w    $02DF                    ; 009B36C8: dc.w $02DF
        dc.w    $02DF                    ; 009B36CA: dc.w $02DF
        bset    d1,(a7)+                                ; 009B36CC: $03DF
        bset    d1,(a7)+                                ; 009B36CE: $03DF
        bset    d1,(a7)+                                ; 009B36D0: $03DF
        bset    d1,(a7)+                                ; 009B36D2: $03DF
        bset    d1,(a7)+                                ; 009B36D4: $03DF
        dc.w    $04DF                    ; 009B36D6: dc.w $04DF
        dc.w    $04DF                    ; 009B36D8: dc.w $04DF
        dc.w    $04DF                    ; 009B36DA: dc.w $04DF
        dc.w    $04DF                    ; 009B36DC: dc.w $04DF
        bset    d2,(a7)+                                ; 009B36DE: $05DF
        bset    d2,(a7)+                                ; 009B36E0: $05DF
        bset    d2,(a7)+                                ; 009B36E2: $05DF
        bset    d2,(a7)+                                ; 009B36E4: $05DF
        bset    d2,(a7)+                                ; 009B36E6: $05DF
        bset    d2,(a7)+                                ; 009B36E8: $05DF
        dc.w    $06DF                    ; 009B36EA: dc.w $06DF
        dc.w    $06DF                    ; 009B36EC: dc.w $06DF
        dc.w    $06DF                    ; 009B36EE: dc.w $06DF
        dc.w    $06DF                    ; 009B36F0: dc.w $06DF
        bset    d3,(a7)+                                ; 009B36F2: $07DF
        bset    d3,(a7)+                                ; 009B36F4: $07DF
        bset    d3,(a7)+                                ; 009B36F6: $07DF
        bset    d3,(a7)+                                ; 009B36F8: $07DF
        bset    d3,(a7)+                                ; 009B36FA: $07DF
        bset    #$8E0,(a7)+                             ; 009B36FC: $08DF, $08E0
        bset    #$8E0,-(a0)                             ; 009B3700: $08E0, $08E0
        bset    #$9E0,-(a0)                             ; 009B3704: $08E0, $09E0
        bset    d4,-(a0)                                ; 009B3708: $09E0
        bset    d4,-(a0)                                ; 009B370A: $09E0
        bset    d4,-(a0)                                ; 009B370C: $09E0
        bset    d4,-(a0)                                ; 009B370E: $09E0
        bset    d4,-(a0)                                ; 009B3710: $09E0
        dc.w    $0AE0                    ; 009B3712: dc.w $0AE0
        dc.w    $0AE0                    ; 009B3714: dc.w $0AE0
        dc.w    $0AE0                    ; 009B3716: dc.w $0AE0
        dc.w    $0AE0                    ; 009B3718: dc.w $0AE0
        dc.w    $0AE0                    ; 009B371A: dc.w $0AE0
        bset    d5,-(a0)                                ; 009B371C: $0BE0
        bset    d5,-(a0)                                ; 009B371E: $0BE0
        bset    d5,-(a1)                                ; 009B3720: $0BE1
        bset    d5,-(a1)                                ; 009B3722: $0BE1
        bset    d5,-(a1)                                ; 009B3724: $0BE1
        dc.w    $0CE1                    ; 009B3726: dc.w $0CE1
        dc.w    $0CE1                    ; 009B3728: dc.w $0CE1
        dc.w    $0CE1                    ; 009B372A: dc.w $0CE1
        dc.w    $0CE1                    ; 009B372C: dc.w $0CE1
        dc.w    $0CE1                    ; 009B372E: dc.w $0CE1
        dc.w    $0CE1                    ; 009B3730: dc.w $0CE1
        bset    d6,-(a1)                                ; 009B3732: $0DE1
        bset    d6,-(a1)                                ; 009B3734: $0DE1
        bset    d6,-(a1)                                ; 009B3736: $0DE1
        bset    d6,-(a1)                                ; 009B3738: $0DE1
        bset    d6,-(a2)                                ; 009B373A: $0DE2
        dc.w    $0EE2                    ; 009B373C: dc.w $0EE2
        dc.w    $0EE2                    ; 009B373E: dc.w $0EE2
        dc.w    $0EE2                    ; 009B3740: dc.w $0EE2
        dc.w    $0EE2                    ; 009B3742: dc.w $0EE2
        dc.w    $0EE2                    ; 009B3744: dc.w $0EE2
        dc.w    $0EE2                    ; 009B3746: dc.w $0EE2
        bset    d7,-(a2)                                ; 009B3748: $0FE2
        bset    d7,-(a2)                                ; 009B374A: $0FE2
        bset    d7,-(a2)                                ; 009B374C: $0FE2
        bset    d7,-(a2)                                ; 009B374E: $0FE2
        bset    d7,-(a3)                                ; 009B3750: $0FE3
        move.b  -(a3),(a0)+                             ; 009B3752: $10E3
        move.b  -(a3),(a0)+                             ; 009B3754: $10E3
        move.b  -(a3),(a0)+                             ; 009B3756: $10E3
        move.b  -(a3),(a0)+                             ; 009B3758: $10E3
        move.b  -(a3),(a0)+                             ; 009B375A: $10E3
        move.b  -(a3),(a0)+                             ; 009B375C: $10E3
        move.b  -(a3),($11E3).w                         ; 009B375E: $11E3, $11E3
        move.b  -(a4),($11E4).w                         ; 009B3762: $11E4, $11E4
        move.b  -(a4),($12E4).w                         ; 009B3766: $11E4, $12E4
        move.b  -(a4),(a1)+                             ; 009B376A: $12E4
        move.b  -(a4),(a1)+                             ; 009B376C: $12E4
        move.b  -(a4),(a1)+                             ; 009B376E: $12E4
        move.b  -(a4),(a1)+                             ; 009B3770: $12E4
        move.b  -(a4),(a1)+                             ; 009B3772: $12E4
        move.b  -(a5),(a1)+                             ; 009B3774: $12E5
        move.b  -(a5),($13E513E5).l                     ; 009B3776: $13E5, $13E5, $13E5
        move.b  -(a5),($13E513E5).l                     ; 009B377C: $13E5, $13E5, $13E5
        move.b  -(a5),(a2)+                             ; 009B3782: $14E5
        move.b  -(a5),(a2)+                             ; 009B3784: $14E5
        move.b  -(a6),(a2)+                             ; 009B3786: $14E6
        move.b  -(a6),(a2)+                             ; 009B3788: $14E6
        move.b  -(a6),(a2)+                             ; 009B378A: $14E6
        move.b  -(a6),(a2)+                             ; 009B378C: $14E6
        move.b  -(a6),$15E6(pc)                         ; 009B378E: $15E6, $15E6
        move.b  -(a6),$15E6(pc)                         ; 009B3792: $15E6, $15E6
        move.b  -(a7),$15E7(pc)                         ; 009B3796: $15E7, $15E7
        move.b  -(a7),(a3)+                             ; 009B379A: $16E7
        move.b  -(a7),(a3)+                             ; 009B379C: $16E7
        move.b  -(a7),(a3)+                             ; 009B379E: $16E7
        move.b  -(a7),(a3)+                             ; 009B37A0: $16E7
        move.b  -(a7),(a3)+                             ; 009B37A2: $16E7
        move.b  $16E8(a0),(a3)+                         ; 009B37A4: $16E8, $16E8
        move.b  $17E8(a0),$-18(pc,d1.w)                 ; 009B37A8: $17E8, $17E8, $17E8
        move.b  $17E8(a0),$-17(pc,d1.w)                 ; 009B37AE: $17E8, $17E8, $17E9
        move.b  $18E9(a1),$-17(pc,d1.l)                 ; 009B37B4: $17E9, $18E9, $18E9
        move.b  $18E9(a1),(a4)+                         ; 009B37BA: $18E9, $18E9
        move.b  $18EA(a1),(a4)+                         ; 009B37BE: $18E9, $18EA
        move.b  $19EA(a2),(a4)+                         ; 009B37C2: $18EA, $19EA
        move.b  $19EA(a2),#$00EA                        ; 009B37C6: $19EA, $19EA, $19EA
        move.b  $19EB(a3),#$00EB                        ; 009B37CC: $19EB, $19EB, $19EB
        move.b  $1AEB(a3),#$00EB                        ; 009B37D2: $19EB, $1AEB, $1AEB
        move.b  $1AEC(a4),(a5)+                         ; 009B37D8: $1AEC, $1AEC
        move.b  $1AEC(a4),(a5)+                         ; 009B37DC: $1AEC, $1AEC
        move.b  $1AEC(a4),(a5)+                         ; 009B37E0: $1AEC, $1AEC
        move.b  $1BED(a5),(a5)+                         ; 009B37E4: $1AED, $1BED
        dc.w    $1BED                    ; 009B37E8: dc.w $1BED
        dc.w    $1BED                    ; 009B37EA: dc.w $1BED
        dc.w    $1BED                    ; 009B37EC: dc.w $1BED
        dc.w    $1BED                    ; 009B37EE: dc.w $1BED
        dc.w    $1BED                    ; 009B37F0: dc.w $1BED
        dc.w    $1BEE                    ; 009B37F2: dc.w $1BEE
        dc.w    $1BEE                    ; 009B37F4: dc.w $1BEE
        move.b  $1CEE(a6),(a6)+                         ; 009B37F6: $1CEE, $1CEE
        move.b  $1CEF(a6),(a6)+                         ; 009B37FA: $1CEE, $1CEF
        move.b  $1CEF(a7),(a6)+                         ; 009B37FE: $1CEF, $1CEF
        move.b  $1CEF(a7),(a6)+                         ; 009B3802: $1CEF, $1CEF
        move.b  $1CF0(a7),(a6)+                         ; 009B3806: $1CEF, $1CF0
        dc.w    $1DF0                    ; 009B380A: dc.w $1DF0
        dc.w    $1DF0                    ; 009B380C: dc.w $1DF0
        dc.w    $1DF0                    ; 009B380E: dc.w $1DF0
        dc.w    $1DF0                    ; 009B3810: dc.w $1DF0
        dc.w    $1DF1                    ; 009B3812: dc.w $1DF1
        dc.w    $1DF1                    ; 009B3814: dc.w $1DF1
        dc.w    $1DF1                    ; 009B3816: dc.w $1DF1
        dc.w    $1DF1                    ; 009B3818: dc.w $1DF1
        dc.w    $1DF1                    ; 009B381A: dc.w $1DF1
        dc.w    $1DF1                    ; 009B381C: dc.w $1DF1
        move.b  $-E(a2,d1.l),(a7)+                      ; 009B381E: $1EF2, $1DF2
        move.b  $-E(a2,d1.l),(a7)+                      ; 009B3822: $1EF2, $1EF2
        move.b  $-E(a2,d1.l),(a7)+                      ; 009B3826: $1EF2, $1EF2
        move.b  $-D(a3,d1.l),(a7)+                      ; 009B382A: $1EF3, $1EF3
        move.b  $-D(a3,d1.l),(a7)+                      ; 009B382E: $1EF3, $1EF3
        move.b  $-C(a3,d1.l),(a7)+                      ; 009B3832: $1EF3, $1EF4
        move.b  $-C(a4,d1.l),(a7)+                      ; 009B3836: $1EF4, $1EF4
        dc.w    $1FF4                    ; 009B383A: dc.w $1FF4
        dc.w    $1FF4                    ; 009B383C: dc.w $1FF4
        dc.w    $1FF5                    ; 009B383E: dc.w $1FF5
        dc.w    $1FF5                    ; 009B3840: dc.w $1FF5
        dc.w    $1FF5                    ; 009B3842: dc.w $1FF5
        dc.w    $1FF5                    ; 009B3844: dc.w $1FF5
        dc.w    $1FF5                    ; 009B3846: dc.w $1FF5
        dc.w    $1FF5                    ; 009B3848: dc.w $1FF5
        dc.w    $1FF6                    ; 009B384A: dc.w $1FF6
        dc.w    $1FF6                    ; 009B384C: dc.w $1FF6
        dc.w    $1FF6                    ; 009B384E: dc.w $1FF6
        dc.w    $1FF6                    ; 009B3850: dc.w $1FF6
        dc.w    $1FF6                    ; 009B3852: dc.w $1FF6
        dc.w    $1FF7                    ; 009B3854: dc.w $1FF7
        dc.w    $1FF7                    ; 009B3856: dc.w $1FF7
        dc.w    $1FF7                    ; 009B3858: dc.w $1FF7
        dc.w    $1FF7                    ; 009B385A: dc.w $1FF7
        move.l  $-8(a7,d2.w),(a0)+                      ; 009B385C: $20F7, $20F8
        move.l  ($20F8).w,(a0)+                         ; 009B3860: $20F8, $20F8
        move.l  ($20F8).w,(a0)+                         ; 009B3864: $20F8, $20F8
        move.l  ($20F920F9).l,(a0)+                     ; 009B3868: $20F9, $20F9, $20F9
        move.l  ($20F920FA).l,(a0)+                     ; 009B386E: $20F9, $20F9, $20FA
        move.l  $20FA(pc),(a0)+                         ; 009B3874: $20FA, $20FA
        move.l  $20FA(pc),(a0)+                         ; 009B3878: $20FA, $20FA
        move.l  $-5(pc,d2.w),(a0)+                      ; 009B387C: $20FB, $20FB
        move.l  $-5(pc,d2.w),(a0)+                      ; 009B3880: $20FB, $20FB
        move.l  $-4(pc,d2.w),(a0)+                      ; 009B3884: $20FB, $20FC
        move.l  #$20FC20FC,(a0)+                        ; 009B3888: $20FC, $20FC, $20FC
        move.l  #$20FD20FD,(a0)+                        ; 009B388E: $20FC, $20FD, $20FD
        dc.w    $20FD                    ; 009B3894: dc.w $20FD
        dc.w    $20FD                    ; 009B3896: dc.w $20FD
        dc.w    $20FD                    ; 009B3898: dc.w $20FD
        dc.w    $20FE                    ; 009B389A: dc.w $20FE
        dc.w    $21FE                    ; 009B389C: dc.w $21FE
        dc.w    $20FE                    ; 009B389E: dc.w $20FE
        dc.w    $20FE                    ; 009B38A0: dc.w $20FE
        dc.w    $21FE                    ; 009B38A2: dc.w $21FE
        dc.w    $21FF                    ; 009B38A4: dc.w $21FF
        dc.w    $21FF                    ; 009B38A6: dc.w $21FF
        dc.w    $21FF                    ; 009B38A8: dc.w $21FF
        dc.w    $20FF                    ; 009B38AA: dc.w $20FF
        dc.w    $21FF                    ; 009B38AC: dc.w $21FF
        move.l  d0,-(a0)                                ; 009B38AE: $2100
        move.l  d0,d0                                   ; 009B38B0: $2000
        move.l  d0,-(a0)                                ; 009B38B2: $2100
        move.l  d0,-(a0)                                ; 009B38B4: $2100
        move.l  d1,-(a0)                                ; 009B38B6: $2101
        move.l  d1,d0                                   ; 009B38B8: $2001
        move.l  d1,-(a0)                                ; 009B38BA: $2101
        move.l  d1,d0                                   ; 009B38BC: $2001
        move.l  d1,d0                                   ; 009B38BE: $2001
        move.l  d1,-(a0)                                ; 009B38C0: $2101
        move.l  d2,d0                                   ; 009B38C2: $2002
        move.l  d2,d0                                   ; 009B38C4: $2002
        move.l  d2,d0                                   ; 009B38C6: $2002
        move.l  d2,d0                                   ; 009B38C8: $2002
        move.l  d2,d0                                   ; 009B38CA: $2002
        move.l  d3,d0                                   ; 009B38CC: $2003
        move.l  d3,d0                                   ; 009B38CE: $2003
        move.l  d3,d0                                   ; 009B38D0: $2003
        move.l  d3,d0                                   ; 009B38D2: $2003
        move.l  d3,d0                                   ; 009B38D4: $2003
        move.l  d4,d0                                   ; 009B38D6: $2004
        move.l  d4,d0                                   ; 009B38D8: $2004
        move.l  d4,d0                                   ; 009B38DA: $2004
        move.l  d4,d0                                   ; 009B38DC: $2004
        move.l  d5,d0                                   ; 009B38DE: $2005
        move.l  d5,d0                                   ; 009B38E0: $2005
        move.l  d5,d0                                   ; 009B38E2: $2005
        move.l  d5,d0                                   ; 009B38E4: $2005
        move.l  d5,d0                                   ; 009B38E6: $2005
        move.l  d5,d0                                   ; 009B38E8: $2005
        move.l  d6,d0                                   ; 009B38EA: $2006
        move.l  d6,d0                                   ; 009B38EC: $2006
        move.l  d6,d0                                   ; 009B38EE: $2006
        move.l  d6,d0                                   ; 009B38F0: $2006
        move.l  d7,d0                                   ; 009B38F2: $2007
        move.l  d7,d0                                   ; 009B38F4: $2007
        move.l  d7,d0                                   ; 009B38F6: $2007
        move.l  d7,d0                                   ; 009B38F8: $2007
        move.l  d7,d0                                   ; 009B38FA: $2007
        move.l  a0,d0                                   ; 009B38FC: $2008
        move.b  a0,-(a7)                                ; 009B38FE: $1F08
        move.b  a0,-(a7)                                ; 009B3900: $1F08
        move.b  a0,-(a7)                                ; 009B3902: $1F08
        move.b  a0,-(a7)                                ; 009B3904: $1F08
        move.b  a1,-(a7)                                ; 009B3906: $1F09
        move.b  a1,-(a7)                                ; 009B3908: $1F09
        move.b  a1,-(a7)                                ; 009B390A: $1F09
        move.b  a1,-(a7)                                ; 009B390C: $1F09
        move.b  a1,-(a7)                                ; 009B390E: $1F09
        move.b  a1,-(a7)                                ; 009B3910: $1F09
        move.b  a2,-(a7)                                ; 009B3912: $1F0A
        move.b  a2,-(a7)                                ; 009B3914: $1F0A
        move.b  a2,-(a7)                                ; 009B3916: $1F0A
        move.b  a2,-(a7)                                ; 009B3918: $1F0A
        move.b  a2,-(a7)                                ; 009B391A: $1F0A
        move.b  a3,-(a7)                                ; 009B391C: $1F0B
        move.b  a3,-(a7)                                ; 009B391E: $1F0B
        move.b  a3,d7                                   ; 009B3920: $1E0B
        move.b  a3,d7                                   ; 009B3922: $1E0B
        move.b  a3,d7                                   ; 009B3924: $1E0B
        move.b  a4,d7                                   ; 009B3926: $1E0C
        move.b  a4,d7                                   ; 009B3928: $1E0C
        move.b  a4,d7                                   ; 009B392A: $1E0C
        move.b  a4,d7                                   ; 009B392C: $1E0C
        move.b  a4,d7                                   ; 009B392E: $1E0C
        move.b  a4,d7                                   ; 009B3930: $1E0C
        move.b  a5,d7                                   ; 009B3932: $1E0D
        move.b  a5,d7                                   ; 009B3934: $1E0D
        move.b  a5,d7                                   ; 009B3936: $1E0D
        move.b  a5,d7                                   ; 009B3938: $1E0D
        move.b  a5,-(a6)                                ; 009B393A: $1D0D
        move.b  a6,-(a6)                                ; 009B393C: $1D0E
        move.b  a6,-(a6)                                ; 009B393E: $1D0E
        move.b  a6,-(a6)                                ; 009B3940: $1D0E
        move.b  a6,-(a6)                                ; 009B3942: $1D0E
        move.b  a6,-(a6)                                ; 009B3944: $1D0E
        move.b  a6,-(a6)                                ; 009B3946: $1D0E
        move.b  a7,-(a6)                                ; 009B3948: $1D0F
        move.b  a7,-(a6)                                ; 009B394A: $1D0F
        move.b  a7,-(a6)                                ; 009B394C: $1D0F
        move.b  a7,-(a6)                                ; 009B394E: $1D0F
        move.b  a7,d6                                   ; 009B3950: $1C0F
        move.b  (a0),d6                                 ; 009B3952: $1C10
        move.b  (a0),d6                                 ; 009B3954: $1C10
        move.b  (a0),d6                                 ; 009B3956: $1C10
        move.b  (a0),d6                                 ; 009B3958: $1C10
        move.b  (a0),d6                                 ; 009B395A: $1C10
        move.b  (a0),d6                                 ; 009B395C: $1C10
        move.b  (a1),d6                                 ; 009B395E: $1C11
        move.b  (a1),d6                                 ; 009B3960: $1C11
        move.b  (a1),-(a5)                              ; 009B3962: $1B11
        move.b  (a1),-(a5)                              ; 009B3964: $1B11
        move.b  (a1),-(a5)                              ; 009B3966: $1B11
        move.b  (a2),-(a5)                              ; 009B3968: $1B12
        move.b  (a2),-(a5)                              ; 009B396A: $1B12
        move.b  (a2),-(a5)                              ; 009B396C: $1B12
        move.b  (a2),-(a5)                              ; 009B396E: $1B12
        move.b  (a2),-(a5)                              ; 009B3970: $1B12
        move.b  (a2),-(a5)                              ; 009B3972: $1B12
        move.b  (a2),d5                                 ; 009B3974: $1A12
        move.b  (a3),d5                                 ; 009B3976: $1A13
        move.b  (a3),d5                                 ; 009B3978: $1A13
        move.b  (a3),d5                                 ; 009B397A: $1A13
        move.b  (a3),d5                                 ; 009B397C: $1A13
        move.b  (a3),d5                                 ; 009B397E: $1A13
        move.b  (a3),d5                                 ; 009B3980: $1A13
        move.b  (a4),d5                                 ; 009B3982: $1A14
        move.b  (a4),d5                                 ; 009B3984: $1A14
        move.b  (a4),-(a4)                              ; 009B3986: $1914
        move.b  (a4),-(a4)                              ; 009B3988: $1914
        move.b  (a4),-(a4)                              ; 009B398A: $1914
        move.b  (a4),-(a4)                              ; 009B398C: $1914
        move.b  (a5),-(a4)                              ; 009B398E: $1915
        move.b  (a5),-(a4)                              ; 009B3990: $1915
        move.b  (a5),-(a4)                              ; 009B3992: $1915
        move.b  (a5),-(a4)                              ; 009B3994: $1915
        move.b  (a5),d4                                 ; 009B3996: $1815
        move.b  (a5),d4                                 ; 009B3998: $1815
        move.b  (a6),d4                                 ; 009B399A: $1816
        move.b  (a6),d4                                 ; 009B399C: $1816
        move.b  (a6),d4                                 ; 009B399E: $1816
        move.b  (a6),d4                                 ; 009B39A0: $1816
        move.b  (a6),d4                                 ; 009B39A2: $1816
        move.b  (a6),-(a3)                              ; 009B39A4: $1716
        move.b  (a6),-(a3)                              ; 009B39A6: $1716
        move.b  (a7),-(a3)                              ; 009B39A8: $1717
        move.b  (a7),-(a3)                              ; 009B39AA: $1717
        move.b  (a7),-(a3)                              ; 009B39AC: $1717
        move.b  (a7),-(a3)                              ; 009B39AE: $1717
        move.b  (a7),-(a3)                              ; 009B39B0: $1717
        move.b  (a7),d3                                 ; 009B39B2: $1617
        move.b  (a7),d3                                 ; 009B39B4: $1617
        move.b  (a0)+,d3                                ; 009B39B6: $1618
        move.b  (a0)+,d3                                ; 009B39B8: $1618
        move.b  (a0)+,d3                                ; 009B39BA: $1618
        move.b  (a0)+,d3                                ; 009B39BC: $1618
        move.b  (a0)+,d3                                ; 009B39BE: $1618
        move.b  (a0)+,-(a2)                             ; 009B39C0: $1518
        move.b  (a0)+,-(a2)                             ; 009B39C2: $1518
        move.b  (a1)+,-(a2)                             ; 009B39C4: $1519
        move.b  (a1)+,-(a2)                             ; 009B39C6: $1519
        move.b  (a1)+,-(a2)                             ; 009B39C8: $1519
        move.b  (a1)+,-(a2)                             ; 009B39CA: $1519
        move.b  (a1)+,d2                                ; 009B39CC: $1419
        move.b  (a1)+,d2                                ; 009B39CE: $1419
        move.b  (a1)+,d2                                ; 009B39D0: $1419
        move.b  (a1)+,d2                                ; 009B39D2: $1419
        move.b  (a2)+,d2                                ; 009B39D4: $141A
        move.b  (a2)+,d2                                ; 009B39D6: $141A
        move.b  (a2)+,d2                                ; 009B39D8: $141A
        move.b  (a2)+,-(a1)                             ; 009B39DA: $131A
        move.b  (a2)+,-(a1)                             ; 009B39DC: $131A
        move.b  (a2)+,-(a1)                             ; 009B39DE: $131A
        move.b  (a2)+,-(a1)                             ; 009B39E0: $131A
        move.b  (a2)+,-(a1)                             ; 009B39E2: $131A
        move.b  (a2)+,-(a1)                             ; 009B39E4: $131A
        move.b  (a3)+,d1                                ; 009B39E6: $121B
        move.b  (a3)+,d1                                ; 009B39E8: $121B
        move.b  (a3)+,d1                                ; 009B39EA: $121B
        move.b  (a3)+,d1                                ; 009B39EC: $121B
        move.b  (a3)+,d1                                ; 009B39EE: $121B
        move.b  (a3)+,d1                                ; 009B39F0: $121B
        move.b  (a3)+,-(a0)                             ; 009B39F2: $111B
        move.b  (a3)+,-(a0)                             ; 009B39F4: $111B
        move.b  (a4)+,-(a0)                             ; 009B39F6: $111C
        move.b  (a4)+,-(a0)                             ; 009B39F8: $111C
        move.b  (a4)+,-(a0)                             ; 009B39FA: $111C
        move.b  (a4)+,d0                                ; 009B39FC: $101C
        move.b  (a4)+,d0                                ; 009B39FE: $101C
        move.b  (a4)+,d0                                ; 009B3A00: $101C
        move.b  (a4)+,d0                                ; 009B3A02: $101C
        move.b  (a4)+,d0                                ; 009B3A04: $101C
        move.b  (a4)+,d0                                ; 009B3A06: $101C
        btst    d7,(a4)+                                ; 009B3A08: $0F1C
        btst    d7,(a5)+                                ; 009B3A0A: $0F1D
        btst    d7,(a5)+                                ; 009B3A0C: $0F1D
        btst    d7,(a5)+                                ; 009B3A0E: $0F1D
        btst    d7,(a5)+                                ; 009B3A10: $0F1D
        btst    d7,(a5)+                                ; 009B3A12: $0F1D
        dc.w    $0E1D                    ; 009B3A14: dc.w $0E1D
        dc.w    $0E1D                    ; 009B3A16: dc.w $0E1D
        dc.w    $0E1D                    ; 009B3A18: dc.w $0E1D
        dc.w    $0E1D                    ; 009B3A1A: dc.w $0E1D
        dc.w    $0E1D                    ; 009B3A1C: dc.w $0E1D
        dc.w    $0E1E                    ; 009B3A1E: dc.w $0E1E
        cmpi.b  #$001E,(a5)+                            ; 009B3A20: $0D1D, $0D1E
        cmpi.b  #$001E,(a6)+                            ; 009B3A24: $0D1E, $0D1E
        cmpi.b  #$001E,(a6)+                            ; 009B3A28: $0D1E, $0C1E
        cmpi.b  #$001E,(a6)+                            ; 009B3A2C: $0C1E, $0C1E
        cmpi.b  #$001E,(a6)+                            ; 009B3A30: $0C1E, $0C1E
        eori.b  #$001E,(a6)+                            ; 009B3A34: $0B1E, $0B1E
        eori.b  #$001F,(a6)+                            ; 009B3A38: $0B1E, $0B1F
        eori.b  #$001F,(a7)+                            ; 009B3A3C: $0B1F, $0A1F
        eori.b  #$001F,(a7)+                            ; 009B3A40: $0A1F, $0A1F
        eori.b  #$001F,(a7)+                            ; 009B3A44: $0A1F, $0A1F
        eori.b  #$001F,(a7)+                            ; 009B3A48: $0A1F, $091F
        btst    d4,(a7)+                                ; 009B3A4C: $091F
        btst    d4,(a7)+                                ; 009B3A4E: $091F
        btst    d4,(a7)+                                ; 009B3A50: $091F
        btst    d4,(a7)+                                ; 009B3A52: $091F
        btst    #$81F,(a7)+                             ; 009B3A54: $081F, $081F
        btst    #$81F,(a7)+                             ; 009B3A58: $081F, $081F
        btst    #$720,-(a0)                             ; 009B3A5C: $0820, $0720
        addi.b  #$0020,-(a0)                            ; 009B3A60: $0720, $0720
        addi.b  #$0020,-(a0)                            ; 009B3A64: $0720, $0720
        addi.b  #$0020,-(a0)                            ; 009B3A68: $0620, $0620
        addi.b  #$0020,-(a0)                            ; 009B3A6C: $0620, $0620
        addi.b  #$0020,-(a0)                            ; 009B3A70: $0620, $0520
        subi.b  #$0020,-(a0)                            ; 009B3A74: $0520, $0520
        subi.b  #$0020,-(a0)                            ; 009B3A78: $0520, $0520
        subi.b  #$0020,-(a0)                            ; 009B3A7C: $0420, $0420
        subi.b  #$0020,-(a0)                            ; 009B3A80: $0420, $0420
        subi.b  #$0020,-(a0)                            ; 009B3A84: $0420, $0320
        andi.b  #$0020,-(a0)                            ; 009B3A88: $0320, $0320
        andi.b  #$0020,-(a0)                            ; 009B3A8C: $0320, $0320
        andi.b  #$0020,-(a0)                            ; 009B3A90: $0220, $0220
        andi.b  #$0020,-(a0)                            ; 009B3A94: $0220, $0220
        andi.b  #$0020,-(a0)                            ; 009B3A98: $0220, $0120
        ori.b   #$0020,-(a1)                            ; 009B3A9C: $0121, $0120
        ori.b   #$0021,-(a0)                            ; 009B3AA0: $0120, $0121
        ori.b   #$0021,-(a1)                            ; 009B3AA4: $0021, $0021
        ori.b   #$0020,-(a1)                            ; 009B3AA8: $0021, $0020
        ori.b   #$0021,-(a1)                            ; 009B3AAC: $0021, $FF21
        dc.w    $FF20                    ; 009B3AB0: dc.w $FF20
        dc.w    $FF21                    ; 009B3AB2: dc.w $FF21
        dc.w    $FF21                    ; 009B3AB4: dc.w $FF21
        dc.w    $FE21                    ; 009B3AB6: dc.w $FE21
        dc.w    $FE20                    ; 009B3AB8: dc.w $FE20
        dc.w    $FE21                    ; 009B3ABA: dc.w $FE21
        dc.w    $FE20                    ; 009B3ABC: dc.w $FE20
        dc.w    $FE20                    ; 009B3ABE: dc.w $FE20
        dc.w    $FE21                    ; 009B3AC0: dc.w $FE21
        dc.w    $FD20                    ; 009B3AC2: dc.w $FD20
        dc.w    $FD20                    ; 009B3AC4: dc.w $FD20
        dc.w    $FD20                    ; 009B3AC6: dc.w $FD20
        dc.w    $FD20                    ; 009B3AC8: dc.w $FD20
        dc.w    $FD20                    ; 009B3ACA: dc.w $FD20
        dc.w    $FC20                    ; 009B3ACC: dc.w $FC20
        dc.w    $FC20                    ; 009B3ACE: dc.w $FC20
        dc.w    $FC20                    ; 009B3AD0: dc.w $FC20
        dc.w    $FC20                    ; 009B3AD2: dc.w $FC20
        dc.w    $FC20                    ; 009B3AD4: dc.w $FC20
        dc.w    $FB20                    ; 009B3AD6: dc.w $FB20
        dc.w    $FB20                    ; 009B3AD8: dc.w $FB20
        dc.w    $FB20                    ; 009B3ADA: dc.w $FB20
        dc.w    $FB20                    ; 009B3ADC: dc.w $FB20
        dc.w    $FA20                    ; 009B3ADE: dc.w $FA20
        dc.w    $FA20                    ; 009B3AE0: dc.w $FA20
        dc.w    $FA20                    ; 009B3AE2: dc.w $FA20
        dc.w    $FA20                    ; 009B3AE4: dc.w $FA20
        dc.w    $FA20                    ; 009B3AE6: dc.w $FA20
        dc.w    $FA20                    ; 009B3AE8: dc.w $FA20
        dc.w    $F920                    ; 009B3AEA: dc.w $F920
        dc.w    $F920                    ; 009B3AEC: dc.w $F920
        dc.w    $F920                    ; 009B3AEE: dc.w $F920
        dc.w    $F920                    ; 009B3AF0: dc.w $F920
        dc.w    $F820                    ; 009B3AF2: dc.w $F820
        dc.w    $F820                    ; 009B3AF4: dc.w $F820
        dc.w    $F820                    ; 009B3AF6: dc.w $F820
        dc.w    $F820                    ; 009B3AF8: dc.w $F820
        dc.w    $F820                    ; 009B3AFA: dc.w $F820
        dc.w    $F720                    ; 009B3AFC: dc.w $F720
        dc.w    $F71F                    ; 009B3AFE: dc.w $F71F
        dc.w    $F71F                    ; 009B3B00: dc.w $F71F
        dc.w    $F71F                    ; 009B3B02: dc.w $F71F
        dc.w    $F71F                    ; 009B3B04: dc.w $F71F
        dc.w    $F61F                    ; 009B3B06: dc.w $F61F
        dc.w    $F61F                    ; 009B3B08: dc.w $F61F
        dc.w    $F61F                    ; 009B3B0A: dc.w $F61F
        dc.w    $F61F                    ; 009B3B0C: dc.w $F61F
        dc.w    $F61F                    ; 009B3B0E: dc.w $F61F
        dc.w    $F61F                    ; 009B3B10: dc.w $F61F
        dc.w    $F51F                    ; 009B3B12: dc.w $F51F
        dc.w    $F51F                    ; 009B3B14: dc.w $F51F
        dc.w    $F51F                    ; 009B3B16: dc.w $F51F
        dc.w    $F51F                    ; 009B3B18: dc.w $F51F
        dc.w    $F51F                    ; 009B3B1A: dc.w $F51F
        dc.w    $F41F                    ; 009B3B1C: dc.w $F41F
        dc.w    $F41F                    ; 009B3B1E: dc.w $F41F
        dc.w    $F41E                    ; 009B3B20: dc.w $F41E
        dc.w    $F41E                    ; 009B3B22: dc.w $F41E
        dc.w    $F41E                    ; 009B3B24: dc.w $F41E
        dc.w    $F31E                    ; 009B3B26: dc.w $F31E
        dc.w    $F31E                    ; 009B3B28: dc.w $F31E
        dc.w    $F31E                    ; 009B3B2A: dc.w $F31E
        dc.w    $F31E                    ; 009B3B2C: dc.w $F31E
        dc.w    $F31E                    ; 009B3B2E: dc.w $F31E
        dc.w    $F31E                    ; 009B3B30: dc.w $F31E
        dc.w    $F21E                    ; 009B3B32: dc.w $F21E
        dc.w    $F21E                    ; 009B3B34: dc.w $F21E
        dc.w    $F21E                    ; 009B3B36: dc.w $F21E
        dc.w    $F21E                    ; 009B3B38: dc.w $F21E
        dc.w    $F21D                    ; 009B3B3A: dc.w $F21D
        dc.w    $F11D                    ; 009B3B3C: dc.w $F11D
        dc.w    $F11D                    ; 009B3B3E: dc.w $F11D
        dc.w    $F11D                    ; 009B3B40: dc.w $F11D
        dc.w    $F11D                    ; 009B3B42: dc.w $F11D
        dc.w    $F11D                    ; 009B3B44: dc.w $F11D
        dc.w    $F11D                    ; 009B3B46: dc.w $F11D
        dc.w    $F01D                    ; 009B3B48: dc.w $F01D
        dc.w    $F01D                    ; 009B3B4A: dc.w $F01D
        dc.w    $F01D                    ; 009B3B4C: dc.w $F01D
        dc.w    $F01D                    ; 009B3B4E: dc.w $F01D
        dc.w    $F01C                    ; 009B3B50: dc.w $F01C
        rol.b   #7,d4                                   ; 009B3B52: $EF1C
        rol.b   #7,d4                                   ; 009B3B54: $EF1C
        rol.b   #7,d4                                   ; 009B3B56: $EF1C
        rol.b   #7,d4                                   ; 009B3B58: $EF1C
        rol.b   #7,d4                                   ; 009B3B5A: $EF1C
        rol.b   #7,d4                                   ; 009B3B5C: $EF1C
        ror.b   #7,d4                                   ; 009B3B5E: $EE1C
        ror.b   #7,d4                                   ; 009B3B60: $EE1C
        ror.b   #7,d3                                   ; 009B3B62: $EE1B
        ror.b   #7,d3                                   ; 009B3B64: $EE1B
        ror.b   #7,d3                                   ; 009B3B66: $EE1B
        rol.b   #6,d3                                   ; 009B3B68: $ED1B
        rol.b   #6,d3                                   ; 009B3B6A: $ED1B
        rol.b   #6,d3                                   ; 009B3B6C: $ED1B
        rol.b   #6,d3                                   ; 009B3B6E: $ED1B
        rol.b   #6,d3                                   ; 009B3B70: $ED1B
        rol.b   #6,d3                                   ; 009B3B72: $ED1B
        rol.b   #6,d2                                   ; 009B3B74: $ED1A
        ror.b   #6,d2                                   ; 009B3B76: $EC1A
        ror.b   #6,d2                                   ; 009B3B78: $EC1A
        ror.b   #6,d2                                   ; 009B3B7A: $EC1A
        ror.b   #6,d2                                   ; 009B3B7C: $EC1A
        ror.b   #6,d2                                   ; 009B3B7E: $EC1A
        ror.b   #6,d2                                   ; 009B3B80: $EC1A
        rol.b   #5,d2                                   ; 009B3B82: $EB1A
        rol.b   #5,d2                                   ; 009B3B84: $EB1A
        rol.b   #5,d1                                   ; 009B3B86: $EB19
        rol.b   #5,d1                                   ; 009B3B88: $EB19
        rol.b   #5,d1                                   ; 009B3B8A: $EB19
        rol.b   #5,d1                                   ; 009B3B8C: $EB19
        ror.b   #5,d1                                   ; 009B3B8E: $EA19
        ror.b   #5,d1                                   ; 009B3B90: $EA19
        ror.b   #5,d1                                   ; 009B3B92: $EA19
        ror.b   #5,d1                                   ; 009B3B94: $EA19
        ror.b   #5,d0                                   ; 009B3B96: $EA18
        ror.b   #5,d0                                   ; 009B3B98: $EA18
        rol.b   #4,d0                                   ; 009B3B9A: $E918
        rol.b   #4,d0                                   ; 009B3B9C: $E918
        rol.b   #4,d0                                   ; 009B3B9E: $E918
        rol.b   #4,d0                                   ; 009B3BA0: $E918
        rol.b   #4,d0                                   ; 009B3BA2: $E918
        roxl.b  #4,d7                                   ; 009B3BA4: $E917
        roxl.b  #4,d7                                   ; 009B3BA6: $E917
        roxr.b  #4,d7                                   ; 009B3BA8: $E817
        roxr.b  #4,d7                                   ; 009B3BAA: $E817
        roxr.b  #4,d7                                   ; 009B3BAC: $E817
        roxr.b  #4,d7                                   ; 009B3BAE: $E817
        roxr.b  #4,d7                                   ; 009B3BB0: $E817
        roxr.b  #4,d6                                   ; 009B3BB2: $E816
        roxr.b  #4,d6                                   ; 009B3BB4: $E816
        roxl.b  #3,d6                                   ; 009B3BB6: $E716
        roxl.b  #3,d6                                   ; 009B3BB8: $E716
        roxl.b  #3,d6                                   ; 009B3BBA: $E716
        roxl.b  #3,d6                                   ; 009B3BBC: $E716
        roxl.b  #3,d6                                   ; 009B3BBE: $E716
        roxl.b  #3,d5                                   ; 009B3BC0: $E715
        roxl.b  #3,d5                                   ; 009B3BC2: $E715
        roxr.b  #3,d5                                   ; 009B3BC4: $E615
        roxr.b  #3,d5                                   ; 009B3BC6: $E615
        roxr.b  #3,d5                                   ; 009B3BC8: $E615
        roxr.b  #3,d5                                   ; 009B3BCA: $E615
        roxr.b  #3,d4                                   ; 009B3BCC: $E614
        roxr.b  #3,d4                                   ; 009B3BCE: $E614
        roxr.b  #3,d4                                   ; 009B3BD0: $E614
        roxr.b  #3,d4                                   ; 009B3BD2: $E614
        roxl.b  #2,d4                                   ; 009B3BD4: $E514
        roxl.b  #2,d4                                   ; 009B3BD6: $E514
        roxl.b  #2,d4                                   ; 009B3BD8: $E514
        roxl.b  #2,d3                                   ; 009B3BDA: $E513
        roxl.b  #2,d3                                   ; 009B3BDC: $E513
        roxl.b  #2,d3                                   ; 009B3BDE: $E513
        roxl.b  #2,d3                                   ; 009B3BE0: $E513
        roxl.b  #2,d3                                   ; 009B3BE2: $E513
        roxl.b  #2,d3                                   ; 009B3BE4: $E513
        roxr.b  #2,d2                                   ; 009B3BE6: $E412
        roxr.b  #2,d2                                   ; 009B3BE8: $E412
        roxr.b  #2,d2                                   ; 009B3BEA: $E412
        roxr.b  #2,d2                                   ; 009B3BEC: $E412
        roxr.b  #2,d2                                   ; 009B3BEE: $E412
        roxr.b  #2,d2                                   ; 009B3BF0: $E412
        roxr.b  #2,d1                                   ; 009B3BF2: $E411
        roxr.b  #2,d1                                   ; 009B3BF4: $E411
        roxl.b  #1,d1                                   ; 009B3BF6: $E311
        roxl.b  #1,d1                                   ; 009B3BF8: $E311
        roxl.b  #1,d1                                   ; 009B3BFA: $E311
        roxl.b  #1,d0                                   ; 009B3BFC: $E310
        roxl.b  #1,d0                                   ; 009B3BFE: $E310
        roxl.b  #1,d0                                   ; 009B3C00: $E310
        roxl.b  #1,d0                                   ; 009B3C02: $E310
        roxl.b  #1,d0                                   ; 009B3C04: $E310
        roxl.b  #1,d0                                   ; 009B3C06: $E310
        lsl.b   #1,d7                                   ; 009B3C08: $E30F
        lsr.b   #1,d7                                   ; 009B3C0A: $E20F
        lsr.b   #1,d7                                   ; 009B3C0C: $E20F
        lsr.b   #1,d7                                   ; 009B3C0E: $E20F
        lsr.b   #1,d7                                   ; 009B3C10: $E20F
        lsr.b   #1,d7                                   ; 009B3C12: $E20F
        lsr.b   #1,d6                                   ; 009B3C14: $E20E
        lsr.b   #1,d6                                   ; 009B3C16: $E20E
        lsr.b   #1,d6                                   ; 009B3C18: $E20E
        lsr.b   #1,d6                                   ; 009B3C1A: $E20E
        lsr.b   #1,d6                                   ; 009B3C1C: $E20E
        lsr.b   #1,d6                                   ; 009B3C1E: $E20E
        lsr.b   #1,d5                                   ; 009B3C20: $E20D
        lsl.b   #8,d5                                   ; 009B3C22: $E10D
        lsl.b   #8,d5                                   ; 009B3C24: $E10D
        lsl.b   #8,d5                                   ; 009B3C26: $E10D
        lsl.b   #8,d5                                   ; 009B3C28: $E10D
        lsl.b   #8,d4                                   ; 009B3C2A: $E10C
        lsl.b   #8,d4                                   ; 009B3C2C: $E10C
        lsl.b   #8,d4                                   ; 009B3C2E: $E10C
        lsl.b   #8,d4                                   ; 009B3C30: $E10C
        lsl.b   #8,d4                                   ; 009B3C32: $E10C
        lsl.b   #8,d3                                   ; 009B3C34: $E10B
        lsl.b   #8,d3                                   ; 009B3C36: $E10B
        lsl.b   #8,d3                                   ; 009B3C38: $E10B
        lsr.b   #8,d3                                   ; 009B3C3A: $E00B
        lsr.b   #8,d3                                   ; 009B3C3C: $E00B
        lsr.b   #8,d2                                   ; 009B3C3E: $E00A
        lsr.b   #8,d2                                   ; 009B3C40: $E00A
        lsr.b   #8,d2                                   ; 009B3C42: $E00A
        lsr.b   #8,d2                                   ; 009B3C44: $E00A
        lsr.b   #8,d2                                   ; 009B3C46: $E00A
        lsr.b   #8,d2                                   ; 009B3C48: $E00A
        lsr.b   #8,d1                                   ; 009B3C4A: $E009
        lsr.b   #8,d1                                   ; 009B3C4C: $E009
        lsr.b   #8,d1                                   ; 009B3C4E: $E009
        lsr.b   #8,d1                                   ; 009B3C50: $E009
        lsr.b   #8,d1                                   ; 009B3C52: $E009
        lsr.b   #8,d0                                   ; 009B3C54: $E008
        lsr.b   #8,d0                                   ; 009B3C56: $E008
        lsr.b   #8,d0                                   ; 009B3C58: $E008
        lsr.b   #8,d0                                   ; 009B3C5A: $E008
        add.b   d7,a0                                   ; 009B3C5C: $DF08
        add.b   d7,d7                                   ; 009B3C5E: $DF07
        add.b   d7,d7                                   ; 009B3C60: $DF07
        add.b   d7,d7                                   ; 009B3C62: $DF07
        add.b   d7,d7                                   ; 009B3C64: $DF07
        add.b   d7,d7                                   ; 009B3C66: $DF07
        add.b   d7,d6                                   ; 009B3C68: $DF06
        add.b   d7,d6                                   ; 009B3C6A: $DF06
        add.b   d7,d6                                   ; 009B3C6C: $DF06
        add.b   d7,d6                                   ; 009B3C6E: $DF06
        add.b   d7,d6                                   ; 009B3C70: $DF06
        add.b   d7,d5                                   ; 009B3C72: $DF05
        add.b   d7,d5                                   ; 009B3C74: $DF05
        add.b   d7,d5                                   ; 009B3C76: $DF05
        add.b   d7,d5                                   ; 009B3C78: $DF05
        add.b   d7,d5                                   ; 009B3C7A: $DF05
        add.b   d7,d4                                   ; 009B3C7C: $DF04
        add.b   d7,d4                                   ; 009B3C7E: $DF04
        add.b   d7,d4                                   ; 009B3C80: $DF04
        add.b   d7,d4                                   ; 009B3C82: $DF04
        add.b   d7,d4                                   ; 009B3C84: $DF04
        add.b   d7,d3                                   ; 009B3C86: $DF03
        add.b   d7,d3                                   ; 009B3C88: $DF03
        add.b   d7,d3                                   ; 009B3C8A: $DF03
        add.b   d7,d3                                   ; 009B3C8C: $DF03
        add.b   d7,d3                                   ; 009B3C8E: $DF03
        add.b   d7,d2                                   ; 009B3C90: $DF02
        add.b   d7,d2                                   ; 009B3C92: $DF02
        add.b   d7,d2                                   ; 009B3C94: $DF02
        add.b   d7,d2                                   ; 009B3C96: $DF02
        add.b   d7,d2                                   ; 009B3C98: $DF02
        add.b   d7,d1                                   ; 009B3C9A: $DF01
        add.b   d1,d7                                   ; 009B3C9C: $DE01
        add.b   d7,d1                                   ; 009B3C9E: $DF01
        add.b   d7,d1                                   ; 009B3CA0: $DF01
        add.b   d1,d7                                   ; 009B3CA2: $DE01
        add.b   d7,d0                                   ; 009B3CA4: $DF00
        add.b   d0,d7                                   ; 009B3CA6: $DE00
        add.b   d0,d7                                   ; 009B3CA8: $DE00
        add.b   d7,d0                                   ; 009B3CAA: $DF00
        add.b   d0,d7                                   ; 009B3CAC: $DE00
        dc.w    $DEFF                    ; 009B3CAE: dc.w $DEFF
        dc.w    $DFFF                    ; 009B3CB0: dc.w $DFFF
        dc.w    $DEFF                    ; 009B3CB2: dc.w $DEFF
        dc.w    $DEFF                    ; 009B3CB4: dc.w $DEFF
        dc.w    $DEFE                    ; 009B3CB6: dc.w $DEFE
        dc.w    $DFFE                    ; 009B3CB8: dc.w $DFFE
        dc.w    $DFFE                    ; 009B3CBA: dc.w $DFFE
        dc.w    $DFFE                    ; 009B3CBC: dc.w $DFFE
        dc.w    $DFFE                    ; 009B3CBE: dc.w $DFFE
        dc.w    $DEFE                    ; 009B3CC0: dc.w $DEFE
        dc.w    $DFFD                    ; 009B3CC2: dc.w $DFFD
        dc.w    $DFFD                    ; 009B3CC4: dc.w $DFFD
        dc.w    $DFFD                    ; 009B3CC6: dc.w $DFFD
        dc.w    $DFFD                    ; 009B3CC8: dc.w $DFFD
        dc.w    $DFFD                    ; 009B3CCA: dc.w $DFFD
        adda.l  #$DFFCDFFC,a7                           ; 009B3CCC: $DFFC, $DFFC, $DFFC
        adda.l  #$DFFCDFFB,a7                           ; 009B3CD2: $DFFC, $DFFC, $DFFB
        adda.l  $-5(pc,a5.l),a7                         ; 009B3CD8: $DFFB, $DFFB
        adda.l  $-6(pc,a5.l),a7                         ; 009B3CDC: $DFFB, $DFFA
        adda.l  $-2006(pc),a7                           ; 009B3CE0: $DFFA, $DFFA
        adda.l  $-2006(pc),a7                           ; 009B3CE4: $DFFA, $DFFA
        adda.l  $-2007(pc),a7                           ; 009B3CE8: $DFFA, $DFF9
        adda.l  ($DFF9DFF9).l,a7                        ; 009B3CEC: $DFF9, $DFF9, $DFF9
        adda.l  ($DFF8).w,a7                            ; 009B3CF2: $DFF8, $DFF8
        adda.l  ($DFF8).w,a7                            ; 009B3CF6: $DFF8, $DFF8
        adda.l  ($DFF7).w,a7                            ; 009B3CFA: $DFF8, $DFF7
        asr     $-9(a7,a6.w)                            ; 009B3CFE: $E0F7, $E0F7
        asr     $-9(a7,a6.w)                            ; 009B3D02: $E0F7, $E0F7
        asr     $-A(a6,a6.w)                            ; 009B3D06: $E0F6, $E0F6
        asr     $-A(a6,a6.w)                            ; 009B3D0A: $E0F6, $E0F6
        asr     $-A(a6,a6.w)                            ; 009B3D0E: $E0F6, $E0F6
        asr     $-B(a5,a6.w)                            ; 009B3D12: $E0F5, $E0F5
        asr     $-B(a5,a6.w)                            ; 009B3D16: $E0F5, $E0F5
        asr     $-C(a5,a6.w)                            ; 009B3D1A: $E0F5, $E0F4
        asr     $-C(a4,a6.w)                            ; 009B3D1E: $E0F4, $E1F4
        asl     $-C(a4,a6.w)                            ; 009B3D22: $E1F4, $E1F4
        asl     $-D(a3,a6.w)                            ; 009B3D26: $E1F3, $E1F3
        asl     $-D(a3,a6.w)                            ; 009B3D2A: $E1F3, $E1F3
        asl     $-D(a3,a6.w)                            ; 009B3D2E: $E1F3, $E1F3
        asl     $-E(a2,a6.w)                            ; 009B3D32: $E1F2, $E1F2
        asl     $-E(a2,a6.w)                            ; 009B3D36: $E1F2, $E1F2
        lsr     $-F(a2,a6.w)                            ; 009B3D3A: $E2F2, $E2F1
        lsr     $-F(a1,a6.w)                            ; 009B3D3E: $E2F1, $E2F1
        lsr     $-F(a1,a6.w)                            ; 009B3D42: $E2F1, $E2F1
        lsr     $-10(a1,a6.w)                           ; 009B3D46: $E2F1, $E2F0
        lsr     $-10(a0,a6.w)                           ; 009B3D4A: $E2F0, $E2F0
        lsr     $-10(a0,a6.w)                           ; 009B3D4E: $E2F0, $E3F0
        lsl     $-1C11(a7)                              ; 009B3D52: $E3EF, $E3EF
        lsl     $-1C11(a7)                              ; 009B3D56: $E3EF, $E3EF
        lsl     $-1C11(a7)                              ; 009B3D5A: $E3EF, $E3EF
        lsl     $-1C12(a6)                              ; 009B3D5E: $E3EE, $E3EE
        roxr    $-1B12(a6)                              ; 009B3D62: $E4EE, $E4EE
        roxr    $-1B13(a6)                              ; 009B3D66: $E4EE, $E4ED
        roxr    $-1B13(a5)                              ; 009B3D6A: $E4ED, $E4ED
        roxr    $-1B13(a5)                              ; 009B3D6E: $E4ED, $E4ED
        roxr    $-1A13(a5)                              ; 009B3D72: $E4ED, $E5ED
        roxl    $-1A14(a4)                              ; 009B3D76: $E5EC, $E5EC
        roxl    $-1A14(a4)                              ; 009B3D7A: $E5EC, $E5EC
        roxl    $-1A14(a4)                              ; 009B3D7E: $E5EC, $E5EC
        roxl    $-1A15(a3)                              ; 009B3D82: $E5EB, $E5EB
        ror     $-1915(a3)                              ; 009B3D86: $E6EB, $E6EB
        ror     $-1915(a3)                              ; 009B3D8A: $E6EB, $E6EB
        ror     $-1916(a2)                              ; 009B3D8E: $E6EA, $E6EA
        ror     $-1916(a2)                              ; 009B3D92: $E6EA, $E6EA
        rol     $-1816(a2)                              ; 009B3D96: $E7EA, $E7EA
        rol     $-1817(a1)                              ; 009B3D9A: $E7E9, $E7E9
        rol     $-1817(a1)                              ; 009B3D9E: $E7E9, $E7E9
        rol     $-1717(a1)                              ; 009B3DA2: $E7E9, $E8E9
        dc.w    $E8E9                    ; 009B3DA6: dc.w $E8E9
        dc.w    $E8E8                    ; 009B3DA8: dc.w $E8E8
        dc.w    $E8E8                    ; 009B3DAA: dc.w $E8E8
        dc.w    $E8E8                    ; 009B3DAC: dc.w $E8E8
        dc.w    $E8E8                    ; 009B3DAE: dc.w $E8E8
        dc.w    $E8E8                    ; 009B3DB0: dc.w $E8E8
        dc.w    $E9E8                    ; 009B3DB2: dc.w $E9E8
        dc.w    $E9E8                    ; 009B3DB4: dc.w $E9E8
        dc.w    $E9E7                    ; 009B3DB6: dc.w $E9E7
        dc.w    $E9E7                    ; 009B3DB8: dc.w $E9E7
        dc.w    $E9E7                    ; 009B3DBA: dc.w $E9E7
        dc.w    $E9E7                    ; 009B3DBC: dc.w $E9E7
        dc.w    $E9E7                    ; 009B3DBE: dc.w $E9E7
        dc.w    $EAE7                    ; 009B3DC0: dc.w $EAE7
        dc.w    $EAE7                    ; 009B3DC2: dc.w $EAE7
        dc.w    $EAE6                    ; 009B3DC4: dc.w $EAE6
        dc.w    $EAE6                    ; 009B3DC6: dc.w $EAE6
        dc.w    $EAE6                    ; 009B3DC8: dc.w $EAE6
        dc.w    $EAE6                    ; 009B3DCA: dc.w $EAE6
        dc.w    $EBE6                    ; 009B3DCC: dc.w $EBE6
        dc.w    $EBE6                    ; 009B3DCE: dc.w $EBE6
        dc.w    $EBE6                    ; 009B3DD0: dc.w $EBE6
        dc.w    $EBE6                    ; 009B3DD2: dc.w $EBE6
        dc.w    $EBE5                    ; 009B3DD4: dc.w $EBE5
        dc.w    $EBE5                    ; 009B3DD6: dc.w $EBE5
        dc.w    $ECE5                    ; 009B3DD8: dc.w $ECE5
        dc.w    $ECE5                    ; 009B3DDA: dc.w $ECE5
        dc.w    $ECE5                    ; 009B3DDC: dc.w $ECE5
        dc.w    $ECE5                    ; 009B3DDE: dc.w $ECE5
        dc.w    $ECE5                    ; 009B3DE0: dc.w $ECE5
        dc.w    $ECE5                    ; 009B3DE2: dc.w $ECE5
        dc.w    $EDE5                    ; 009B3DE4: dc.w $EDE5
        dc.w    $EDE4                    ; 009B3DE6: dc.w $EDE4
        dc.w    $EDE4                    ; 009B3DE8: dc.w $EDE4
        dc.w    $EDE4                    ; 009B3DEA: dc.w $EDE4
        dc.w    $EDE4                    ; 009B3DEC: dc.w $EDE4
        dc.w    $EDE4                    ; 009B3DEE: dc.w $EDE4
        dc.w    $EDE4                    ; 009B3DF0: dc.w $EDE4
        dc.w    $EEE4                    ; 009B3DF2: dc.w $EEE4
        dc.w    $EEE4                    ; 009B3DF4: dc.w $EEE4
        dc.w    $EEE3                    ; 009B3DF6: dc.w $EEE3
        dc.w    $EEE3                    ; 009B3DF8: dc.w $EEE3
        dc.w    $EEE3                    ; 009B3DFA: dc.w $EEE3
        dc.w    $EFE3                    ; 009B3DFC: dc.w $EFE3
        dc.w    $EFE3                    ; 009B3DFE: dc.w $EFE3
        dc.w    $EFE3                    ; 009B3E00: dc.w $EFE3
        dc.w    $EFE3                    ; 009B3E02: dc.w $EFE3
        dc.w    $EFE3                    ; 009B3E04: dc.w $EFE3
        dc.w    $EFE3                    ; 009B3E06: dc.w $EFE3
        dc.w    $F0E3                    ; 009B3E08: dc.w $F0E3
        dc.w    $F0E2                    ; 009B3E0A: dc.w $F0E2
        dc.w    $F0E2                    ; 009B3E0C: dc.w $F0E2
        dc.w    $F0E2                    ; 009B3E0E: dc.w $F0E2
        dc.w    $F0E2                    ; 009B3E10: dc.w $F0E2
        dc.w    $F1E2                    ; 009B3E12: dc.w $F1E2
        dc.w    $F1E2                    ; 009B3E14: dc.w $F1E2
        dc.w    $F1E2                    ; 009B3E16: dc.w $F1E2
        dc.w    $F1E2                    ; 009B3E18: dc.w $F1E2
        dc.w    $F1E2                    ; 009B3E1A: dc.w $F1E2
        dc.w    $F1E2                    ; 009B3E1C: dc.w $F1E2
        dc.w    $0EE2                    ; 009B3E1E: dc.w $0EE2
        dc.w    $0EE2                    ; 009B3E20: dc.w $0EE2
        dc.w    $0EE2                    ; 009B3E22: dc.w $0EE2
        dc.w    $0EE2                    ; 009B3E24: dc.w $0EE2
        dc.w    $0EE2                    ; 009B3E26: dc.w $0EE2
        dc.w    $0EE2                    ; 009B3E28: dc.w $0EE2
        bset    d7,-(a2)                                ; 009B3E2A: $0FE2
        bset    d7,-(a2)                                ; 009B3E2C: $0FE2
        bset    d7,-(a2)                                ; 009B3E2E: $0FE2
        bset    d7,-(a2)                                ; 009B3E30: $0FE2
        bset    d7,-(a2)                                ; 009B3E32: $0FE2
        bset    d7,-(a3)                                ; 009B3E34: $0FE3
        move.b  -(a3),(a0)+                             ; 009B3E36: $10E3
        move.b  -(a3),(a0)+                             ; 009B3E38: $10E3
        move.b  -(a3),(a0)+                             ; 009B3E3A: $10E3
        move.b  -(a3),(a0)+                             ; 009B3E3C: $10E3
        move.b  -(a3),(a0)+                             ; 009B3E3E: $10E3
        move.b  -(a3),(a0)+                             ; 009B3E40: $10E3
        move.b  -(a3),($11E3).w                         ; 009B3E42: $11E3, $11E3
        move.b  -(a3),($11E4).w                         ; 009B3E46: $11E3, $11E4
        move.b  -(a4),($12E4).w                         ; 009B3E4A: $11E4, $12E4
        move.b  -(a4),(a1)+                             ; 009B3E4E: $12E4
        move.b  -(a4),(a1)+                             ; 009B3E50: $12E4
        move.b  -(a4),(a1)+                             ; 009B3E52: $12E4
        move.b  -(a4),(a1)+                             ; 009B3E54: $12E4
        move.b  -(a4),(a1)+                             ; 009B3E56: $12E4
        move.b  -(a5),($13E513E5).l                     ; 009B3E58: $13E5, $13E5, $13E5
        move.b  -(a5),($13E513E5).l                     ; 009B3E5E: $13E5, $13E5, $13E5
        move.b  -(a5),(a2)+                             ; 009B3E64: $14E5
        move.b  -(a5),(a2)+                             ; 009B3E66: $14E5
        move.b  -(a5),(a2)+                             ; 009B3E68: $14E5
        move.b  -(a6),(a2)+                             ; 009B3E6A: $14E6
        move.b  -(a6),(a2)+                             ; 009B3E6C: $14E6
        move.b  -(a6),(a2)+                             ; 009B3E6E: $14E6
        move.b  -(a6),(a2)+                             ; 009B3E70: $14E6
        move.b  -(a6),$15E6(pc)                         ; 009B3E72: $15E6, $15E6
        move.b  -(a6),$15E6(pc)                         ; 009B3E76: $15E6, $15E6
        move.b  -(a7),$15E7(pc)                         ; 009B3E7A: $15E7, $15E7
        move.b  -(a7),(a3)+                             ; 009B3E7E: $16E7
        move.b  -(a7),(a3)+                             ; 009B3E80: $16E7
        move.b  -(a7),(a3)+                             ; 009B3E82: $16E7
        move.b  -(a7),(a3)+                             ; 009B3E84: $16E7
        move.b  -(a7),(a3)+                             ; 009B3E86: $16E7
        move.b  $16E8(a0),(a3)+                         ; 009B3E88: $16E8, $16E8
        move.b  $17E8(a0),$-18(pc,d1.w)                 ; 009B3E8C: $17E8, $17E8, $17E8
        move.b  $17E8(a0),$-17(pc,d1.w)                 ; 009B3E92: $17E8, $17E8, $17E9
        move.b  $18E9(a1),$-17(pc,d1.l)                 ; 009B3E98: $17E9, $18E9, $18E9
        move.b  $18E9(a1),(a4)+                         ; 009B3E9E: $18E9, $18E9
        move.b  $18EA(a1),(a4)+                         ; 009B3EA2: $18E9, $18EA
        move.b  $19EA(a2),(a4)+                         ; 009B3EA6: $18EA, $19EA
        move.b  $19EA(a2),#$00EA                        ; 009B3EAA: $19EA, $19EA, $19EA
        move.b  $19EB(a3),#$00EB                        ; 009B3EB0: $19EB, $19EB, $19EB
        move.b  $1AEB(a3),#$00EB                        ; 009B3EB6: $19EB, $1AEB, $1AEB
        move.b  $1AEC(a4),(a5)+                         ; 009B3EBC: $1AEC, $1AEC
        move.b  $1AEC(a4),(a5)+                         ; 009B3EC0: $1AEC, $1AEC
        move.b  $1AEC(a4),(a5)+                         ; 009B3EC4: $1AEC, $1AEC
        move.b  $1BED(a5),(a5)+                         ; 009B3EC8: $1AED, $1BED
        dc.w    $1BED                    ; 009B3ECC: dc.w $1BED
        dc.w    $1BED                    ; 009B3ECE: dc.w $1BED
        dc.w    $1BED                    ; 009B3ED0: dc.w $1BED
        dc.w    $1BED                    ; 009B3ED2: dc.w $1BED
        dc.w    $1BED                    ; 009B3ED4: dc.w $1BED
        dc.w    $1BEE                    ; 009B3ED6: dc.w $1BEE
        dc.w    $1BEE                    ; 009B3ED8: dc.w $1BEE
        dc.w    $1BEE                    ; 009B3EDA: dc.w $1BEE
        move.b  $1CEE(a6),(a6)+                         ; 009B3EDC: $1CEE, $1CEE
        move.b  $1CEF(a7),(a6)+                         ; 009B3EE0: $1CEF, $1CEF
        move.b  $1CEF(a7),(a6)+                         ; 009B3EE4: $1CEF, $1CEF
        move.b  $1CEF(a7),(a6)+                         ; 009B3EE8: $1CEF, $1CEF
        move.b  $-10(a0,d1.l),(a6)+                     ; 009B3EEC: $1CF0, $1DF0
        dc.w    $1DF0                    ; 009B3EF0: dc.w $1DF0
        dc.w    $1DF0                    ; 009B3EF2: dc.w $1DF0
        dc.w    $1DF0                    ; 009B3EF4: dc.w $1DF0
        dc.w    $1DF1                    ; 009B3EF6: dc.w $1DF1
        dc.w    $1DF1                    ; 009B3EF8: dc.w $1DF1
        dc.w    $1DF1                    ; 009B3EFA: dc.w $1DF1
        dc.w    $1DF1                    ; 009B3EFC: dc.w $1DF1
        dc.w    $1DF1                    ; 009B3EFE: dc.w $1DF1
        dc.w    $1DF1                    ; 009B3F00: dc.w $1DF1
        dc.w    $1DF2                    ; 009B3F02: dc.w $1DF2
        move.b  $-E(a2,d1.l),(a7)+                      ; 009B3F04: $1EF2, $1EF2
        move.b  $-E(a2,d1.l),(a7)+                      ; 009B3F08: $1EF2, $1EF2
        move.b  $-D(a3,d1.l),(a7)+                      ; 009B3F0C: $1EF3, $1EF3
        move.b  $-D(a3,d1.l),(a7)+                      ; 009B3F10: $1EF3, $1EF3
        move.b  $-D(a3,d1.l),(a7)+                      ; 009B3F14: $1EF3, $1EF3
        move.b  $-C(a4,d1.l),(a7)+                      ; 009B3F18: $1EF4, $1EF4
        move.b  $-C(a4,d1.l),(a7)+                      ; 009B3F1C: $1EF4, $1FF4
        dc.w    $1FF4                    ; 009B3F20: dc.w $1FF4
        dc.w    $1FF5                    ; 009B3F22: dc.w $1FF5
        dc.w    $1FF5                    ; 009B3F24: dc.w $1FF5
        dc.w    $1FF5                    ; 009B3F26: dc.w $1FF5
        dc.w    $1FF5                    ; 009B3F28: dc.w $1FF5
        dc.w    $1FF5                    ; 009B3F2A: dc.w $1FF5
        dc.w    $1FF6                    ; 009B3F2C: dc.w $1FF6
        dc.w    $1FF6                    ; 009B3F2E: dc.w $1FF6
        dc.w    $1FF6                    ; 009B3F30: dc.w $1FF6
        dc.w    $1FF6                    ; 009B3F32: dc.w $1FF6
        dc.w    $1FF6                    ; 009B3F34: dc.w $1FF6
        dc.w    $1FF6                    ; 009B3F36: dc.w $1FF6
        dc.w    $1FF7                    ; 009B3F38: dc.w $1FF7
        dc.w    $1FF7                    ; 009B3F3A: dc.w $1FF7
        dc.w    $1FF7                    ; 009B3F3C: dc.w $1FF7
        dc.w    $1FF7                    ; 009B3F3E: dc.w $1FF7
        move.l  $-8(a7,d2.w),(a0)+                      ; 009B3F40: $20F7, $20F8
        move.l  ($20F8).w,(a0)+                         ; 009B3F44: $20F8, $20F8
        move.l  ($20F8).w,(a0)+                         ; 009B3F48: $20F8, $20F8
        move.l  ($20F920F9).l,(a0)+                     ; 009B3F4C: $20F9, $20F9, $20F9
        move.l  ($20FA20FA).l,(a0)+                     ; 009B3F52: $20F9, $20FA, $20FA
        move.l  $20FA(pc),(a0)+                         ; 009B3F58: $20FA, $20FA
        move.l  $20FA(pc),(a0)+                         ; 009B3F5C: $20FA, $20FA
        move.l  $-5(pc,d2.w),(a0)+                      ; 009B3F60: $20FB, $20FB
        move.l  $-5(pc,d2.w),(a0)+                      ; 009B3F64: $20FB, $20FB
        move.l  #$20FC20FC,(a0)+                        ; 009B3F68: $20FC, $20FC, $20FC
        move.l  #$20FC20FD,(a0)+                        ; 009B3F6E: $20FC, $20FC, $20FD
        dc.w    $20FD                    ; 009B3F74: dc.w $20FD
        dc.w    $20FD                    ; 009B3F76: dc.w $20FD
        dc.w    $20FD                    ; 009B3F78: dc.w $20FD
        dc.w    $20FD                    ; 009B3F7A: dc.w $20FD
        dc.w    $21FE                    ; 009B3F7C: dc.w $21FE
        dc.w    $20FE                    ; 009B3F7E: dc.w $20FE
        dc.w    $20FE                    ; 009B3F80: dc.w $20FE
        dc.w    $21FE                    ; 009B3F82: dc.w $21FE
        dc.w    $20FE                    ; 009B3F84: dc.w $20FE
        dc.w    $21FE                    ; 009B3F86: dc.w $21FE
        dc.w    $21FF                    ; 009B3F88: dc.w $21FF
        dc.w    $21FF                    ; 009B3F8A: dc.w $21FF
        dc.w    $20FF                    ; 009B3F8C: dc.w $20FF
        dc.w    $21FF                    ; 009B3F8E: dc.w $21FF
        move.l  d0,-(a0)                                ; 009B3F90: $2100
        move.l  d0,d0                                   ; 009B3F92: $2000
        move.l  d0,-(a0)                                ; 009B3F94: $2100
        move.l  d0,-(a0)                                ; 009B3F96: $2100
        move.l  d0,-(a0)                                ; 009B3F98: $2100
        move.l  d1,-(a0)                                ; 009B3F9A: $2101
        move.l  d1,d0                                   ; 009B3F9C: $2001
        move.l  d1,d0                                   ; 009B3F9E: $2001
        move.l  d1,-(a0)                                ; 009B3FA0: $2101
        move.l  d1,d0                                   ; 009B3FA2: $2001
        move.l  d2,d0                                   ; 009B3FA4: $2002
        move.l  d2,d0                                   ; 009B3FA6: $2002
        move.l  d2,d0                                   ; 009B3FA8: $2002
        move.l  d2,d0                                   ; 009B3FAA: $2002
        move.l  d2,d0                                   ; 009B3FAC: $2002
        move.l  d3,d0                                   ; 009B3FAE: $2003
        move.l  d3,d0                                   ; 009B3FB0: $2003
        move.l  d3,d0                                   ; 009B3FB2: $2003
        move.l  d3,d0                                   ; 009B3FB4: $2003
        move.l  d3,d0                                   ; 009B3FB6: $2003
        move.l  d4,d0                                   ; 009B3FB8: $2004
        move.l  d4,d0                                   ; 009B3FBA: $2004
        move.l  d4,d0                                   ; 009B3FBC: $2004
        move.l  d4,d0                                   ; 009B3FBE: $2004
        move.l  d4,d0                                   ; 009B3FC0: $2004
        move.l  d5,d0                                   ; 009B3FC2: $2005
        move.l  d5,d0                                   ; 009B3FC4: $2005
        move.l  d5,d0                                   ; 009B3FC6: $2005
        move.l  d5,d0                                   ; 009B3FC8: $2005
        move.l  d5,d0                                   ; 009B3FCA: $2005
        move.l  d6,d0                                   ; 009B3FCC: $2006
        move.l  d6,d0                                   ; 009B3FCE: $2006
        move.l  d6,d0                                   ; 009B3FD0: $2006
        move.l  d6,d0                                   ; 009B3FD2: $2006
        move.l  d6,d0                                   ; 009B3FD4: $2006
        move.l  d7,d0                                   ; 009B3FD6: $2007
        move.l  d7,d0                                   ; 009B3FD8: $2007
        move.l  d7,d0                                   ; 009B3FDA: $2007
        move.l  d7,d0                                   ; 009B3FDC: $2007
        move.l  d7,d0                                   ; 009B3FDE: $2007
        move.l  a0,d0                                   ; 009B3FE0: $2008
        move.b  a0,-(a7)                                ; 009B3FE2: $1F08
        move.b  a0,-(a7)                                ; 009B3FE4: $1F08
        move.b  a0,-(a7)                                ; 009B3FE6: $1F08
        move.b  a0,-(a7)                                ; 009B3FE8: $1F08
        move.b  a1,-(a7)                                ; 009B3FEA: $1F09
        move.b  a1,-(a7)                                ; 009B3FEC: $1F09
        move.b  a1,-(a7)                                ; 009B3FEE: $1F09
        move.b  a1,-(a7)                                ; 009B3FF0: $1F09
        move.b  a1,-(a7)                                ; 009B3FF2: $1F09
        move.b  a2,-(a7)                                ; 009B3FF4: $1F0A
        move.b  a2,-(a7)                                ; 009B3FF6: $1F0A
        move.b  a2,-(a7)                                ; 009B3FF8: $1F0A
        move.b  a2,-(a7)                                ; 009B3FFA: $1F0A
        move.b  a2,-(a7)                                ; 009B3FFC: $1F0A
        move.b  a2,-(a7)                                ; 009B3FFE: $1F0A


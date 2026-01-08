; ============================================================================
; Code_32000 ($32000-$34000)
; ============================================================================

        org     $032000

Code_32000:
        dc.w    $C2C3                    ; 008B2000: dc.w $C2C3
        dc.w    $C4C4                    ; 008B2002: dc.w $C4C4
        dc.w    $C5C6                    ; 008B2004: dc.w $C5C6
        dc.w    $C6C7                    ; 008B2006: dc.w $C6C7
        dc.w    $C7C8                    ; 008B2008: dc.w $C7C8
        dc.w    $C9C9                    ; 008B200A: dc.w $C9C9
        dc.w    $CACB                    ; 008B200C: dc.w $CACB
        dc.w    $CBCC                    ; 008B200E: dc.w $CBCC
        dc.w    $CCCD                    ; 008B2010: dc.w $CCCD
        dc.w    $CECE                    ; 008B2012: dc.w $CECE
        and.b   d7,($3939).w                            ; 008B2014: $CF38, $3939
        move.w  $3B3B(pc),d5                            ; 008B2018: $3A3A, $3B3B
        dc.w    $3C3D                    ; 008B201C: dc.w $3C3D
        dc.w    $3D3E                    ; 008B201E: dc.w $3D3E
        dc.w    $3E3F                    ; 008B2020: dc.w $3E3F
        move.w  d0,$4041(a7)                            ; 008B2022: $3F40, $4041
        clr.w   d2                                      ; 008B2026: $4242
        dc.w    $4343                    ; 008B2028: dc.w $4343
        neg.w   d4                                      ; 008B202A: $4444
        dc.w    $4546                    ; 008B202C: dc.w $4546
        not.w   d7                                      ; 008B202E: $4647
        dc.w    $4748                    ; 008B2030: dc.w $4748
        pea     a1                                      ; 008B2032: $4849
        dc.w    $494A                    ; 008B2034: dc.w $494A
        dc.w    $4B4B                    ; 008B2036: dc.w $4B4B
        dc.w    $4C4C                    ; 008B2038: dc.w $4C4C
        dc.w    $4D4D                    ; 008B203A: dc.w $4D4D
        trap    #15                                     ; 008B203C: $4E4F
        dc.w    $4F50                    ; 008B203E: dc.w $4F50
        addq.w  #8,(a1)                                 ; 008B2040: $5051
        subq.w  #8,(a2)                                 ; 008B2042: $5152
        addq.w  #1,(a3)                                 ; 008B2044: $5253
        addq.w  #2,(a4)                                 ; 008B2046: $5454
        subq.w  #2,(a5)                                 ; 008B2048: $5555
        addq.w  #3,(a6)                                 ; 008B204A: $5656
        subq.w  #3,(a0)+                                ; 008B204C: $5758
        addq.w  #4,(a1)+                                ; 008B204E: $5859
        subq.w  #4,(a2)+                                ; 008B2050: $595A
        addq.w  #5,(a3)+                                ; 008B2052: $5A5B
        subq.w  #5,(a4)+                                ; 008B2054: $5B5C
        subq.w  #6,(a5)+                                ; 008B2056: $5D5D
        addq.w  #7,(a6)+                                ; 008B2058: $5E5E
        subq.w  #7,(a7)+                                ; 008B205A: $5F5F
        bra.s   $008B20BF                               ; 008B205C: $6061
        bsr.s   $008B20C2                               ; 008B205E: $6162
        bhi.s   $008B20C5                               ; 008B2060: $6263
        bls.s   $008B20C8                               ; 008B2062: $6364
        bcc.s   $008B20CB                               ; 008B2064: $6465
        bne.s   $008B20CE                               ; 008B2066: $6666
        beq.s   $008B20D1                               ; 008B2068: $6767
        bvc.s   $008B20D4                               ; 008B206A: $6868
        bvs.s   $008B20D8                               ; 008B206C: $696A
        bpl.s   $008B20DB                               ; 008B206E: $6A6B
        bmi.s   $008B20DE                               ; 008B2070: $6B6C
        bge.s   $008B20E1                               ; 008B2072: $6C6D
        blt.s   $008B20E4                               ; 008B2074: $6D6E
        ble.s   $008B20E7                               ; 008B2076: $6F6F
        moveq   #$70,d0                                 ; 008B2078: $7070
        dc.w    $7171                    ; 008B207A: dc.w $7171
        moveq   #$73,d1                                 ; 008B207C: $7273
        dc.w    $7374                    ; 008B207E: dc.w $7374
        moveq   #$75,d2                                 ; 008B2080: $7475
        dc.w    $7576                    ; 008B2082: dc.w $7576
        moveq   #$77,d3                                 ; 008B2084: $7677
        moveq   #$78,d4                                 ; 008B2086: $7878
        dc.w    $7979                    ; 008B2088: dc.w $7979
        moveq   #$7A,d5                                 ; 008B208A: $7A7A
        dc.w    $7B7C                    ; 008B208C: dc.w $7B7C
        moveq   #$7D,d6                                 ; 008B208E: $7C7D
        dc.w    $7D7E                    ; 008B2090: dc.w $7D7E
        moveq   #$7F,d7                                 ; 008B2092: $7E7F
        dc.w    $7F80                    ; 008B2094: dc.w $7F80
        or.l    d1,d0                                   ; 008B2096: $8081
        or.l    d0,d2                                   ; 008B2098: $8182
        or.l    d3,d1                                   ; 008B209A: $8283
        or.l    d1,d4                                   ; 008B209C: $8384
        or.l    d2,d5                                   ; 008B209E: $8585
        or.l    d6,d3                                   ; 008B20A0: $8686
        or.l    d3,d7                                   ; 008B20A2: $8787
        or.l    a1,d4                                   ; 008B20A4: $8889
        or.l    d4,a2                                   ; 008B20A6: $898A
        or.l    a3,d5                                   ; 008B20A8: $8A8B
        or.l    d5,a4                                   ; 008B20AA: $8B8C
        or.l    a5,d6                                   ; 008B20AC: $8C8D
        or.l    a6,d7                                   ; 008B20AE: $8E8E
        or.l    d7,a7                                   ; 008B20B0: $8F8F
        sub.l   (a0),d0                                 ; 008B20B2: $9090
        sub.l   d0,(a2)                                 ; 008B20B4: $9192
        sub.l   (a3),d1                                 ; 008B20B6: $9293
        sub.l   d1,(a4)                                 ; 008B20B8: $9394
        sub.l   (a5),d2                                 ; 008B20BA: $9495
        sub.l   d2,(a6)                                 ; 008B20BC: $9596
        sub.l   d3,(a7)                                 ; 008B20BE: $9797
        sub.l   (a0)+,d4                                ; 008B20C0: $9898
        sub.l   d4,(a1)+                                ; 008B20C2: $9999
        sub.l   (a3)+,d5                                ; 008B20C4: $9A9B
        sub.l   d5,(a4)+                                ; 008B20C6: $9B9C
        sub.l   (a5)+,d6                                ; 008B20C8: $9C9D
        sub.l   d6,(a6)+                                ; 008B20CA: $9D9E
        sub.l   (a7)+,d7                                ; 008B20CC: $9E9F
        dc.w    $A0A0                    ; 008B20CE: dc.w $A0A0
        dc.w    $A1A1                    ; 008B20D0: dc.w $A1A1
        dc.w    $A2A2                    ; 008B20D2: dc.w $A2A2
        dc.w    $A3A4                    ; 008B20D4: dc.w $A3A4
        dc.w    $A4A5                    ; 008B20D6: dc.w $A4A5
        dc.w    $A5A6                    ; 008B20D8: dc.w $A5A6
        dc.w    $A6A7                    ; 008B20DA: dc.w $A6A7
        dc.w    $A7A8                    ; 008B20DC: dc.w $A7A8
        dc.w    $A9A9                    ; 008B20DE: dc.w $A9A9
        dc.w    $AAAA                    ; 008B20E0: dc.w $AAAA
        dc.w    $ABAB                    ; 008B20E2: dc.w $ABAB
        dc.w    $ACAD                    ; 008B20E4: dc.w $ACAD
        dc.w    $ADAE                    ; 008B20E6: dc.w $ADAE
        dc.w    $AEAF                    ; 008B20E8: dc.w $AEAF
        dc.w    $AFB0                    ; 008B20EA: dc.w $AFB0
        cmp.l   $-4E(a1,a3.w),d0                        ; 008B20EC: $B0B1, $B2B2
        dc.w    $B3B3                    ; 008B20F0: dc.w $B3B3
        cmp.l   $-4A(a4,a3.w),d2                        ; 008B20F2: $B4B4, $B5B6
        cmp.l   $-48(a7,a3.w),d3                        ; 008B20F6: $B6B7, $B7B8
        cmp.l   ($B9BABBBB).l,d4                        ; 008B20FA: $B8B9, $B9BA, $BBBB
        cmp.l   #$BDBDBEBF,d6                           ; 008B2100: $BCBC, $BDBD, $BEBF
        cmpa.l  d0,a7                                   ; 008B2106: $BFC0
        dc.w    $C0C1                    ; 008B2108: dc.w $C0C1
        dc.w    $C1C2                    ; 008B210A: dc.w $C1C2
        dc.w    $C2C3                    ; 008B210C: dc.w $C2C3
        dc.w    $C4C4                    ; 008B210E: dc.w $C4C4
        dc.w    $C5C5                    ; 008B2110: dc.w $C5C5
        dc.w    $C6C6                    ; 008B2112: dc.w $C6C6
        and.w   d3,d0                                   ; 008B2114: $C740
        dc.w    $4041                    ; 008B2116: dc.w $4041
        dc.w    $4142                    ; 008B2118: dc.w $4142
        clr.w   d3                                      ; 008B211A: $4243
        dc.w    $4344                    ; 008B211C: dc.w $4344
        neg.w   d5                                      ; 008B211E: $4445
        dc.w    $4546                    ; 008B2120: dc.w $4546
        not.w   d7                                      ; 008B2122: $4647
        dc.w    $4748                    ; 008B2124: dc.w $4748
        pea     a1                                      ; 008B2126: $4849
        dc.w    $494A                    ; 008B2128: dc.w $494A
        tst.w   a3                                      ; 008B212A: $4A4B
        dc.w    $4B4C                    ; 008B212C: dc.w $4B4C
        dc.w    $4C4D                    ; 008B212E: dc.w $4C4D
        dc.w    $4D4E                    ; 008B2130: dc.w $4D4E
        trap    #15                                     ; 008B2132: $4E4F
        dc.w    $4F50                    ; 008B2134: dc.w $4F50
        addq.w  #8,(a1)                                 ; 008B2136: $5051
        subq.w  #8,(a2)                                 ; 008B2138: $5152
        addq.w  #1,(a3)                                 ; 008B213A: $5253
        subq.w  #1,(a4)                                 ; 008B213C: $5354
        addq.w  #2,(a5)                                 ; 008B213E: $5455
        subq.w  #2,(a6)                                 ; 008B2140: $5556
        addq.w  #3,(a7)                                 ; 008B2142: $5657
        subq.w  #3,(a0)+                                ; 008B2144: $5758
        addq.w  #4,(a1)+                                ; 008B2146: $5859
        subq.w  #4,(a2)+                                ; 008B2148: $595A
        addq.w  #5,(a3)+                                ; 008B214A: $5A5B
        subq.w  #5,(a4)+                                ; 008B214C: $5B5C
        addq.w  #6,(a5)+                                ; 008B214E: $5C5D
        subq.w  #6,(a6)+                                ; 008B2150: $5D5E
        addq.w  #7,(a7)+                                ; 008B2152: $5E5F
        subq.w  #7,-(a0)                                ; 008B2154: $5F60
        bra.s   $008B21B9                               ; 008B2156: $6061
        bsr.s   $008B21BC                               ; 008B2158: $6162
        bhi.s   $008B21BF                               ; 008B215A: $6263
        bls.s   $008B21C2                               ; 008B215C: $6364
        bcc.s   $008B21C5                               ; 008B215E: $6465
        bcs.s   $008B21C8                               ; 008B2160: $6566
        bne.s   $008B21CB                               ; 008B2162: $6667
        beq.s   $008B21CE                               ; 008B2164: $6768
        bvc.s   $008B21D1                               ; 008B2166: $6869
        bvs.s   $008B21D4                               ; 008B2168: $696A
        bpl.s   $008B21D7                               ; 008B216A: $6A6B
        bmi.s   $008B21DA                               ; 008B216C: $6B6C
        bge.s   $008B21DD                               ; 008B216E: $6C6D
        blt.s   $008B21E0                               ; 008B2170: $6D6E
        bgt.s   $008B21E3                               ; 008B2172: $6E6F
        ble.s   $008B21E6                               ; 008B2174: $6F70
        moveq   #$71,d0                                 ; 008B2176: $7071
        dc.w    $7172                    ; 008B2178: dc.w $7172
        moveq   #$73,d1                                 ; 008B217A: $7273
        dc.w    $7374                    ; 008B217C: dc.w $7374
        moveq   #$75,d2                                 ; 008B217E: $7475
        dc.w    $7576                    ; 008B2180: dc.w $7576
        moveq   #$77,d3                                 ; 008B2182: $7677
        dc.w    $7778                    ; 008B2184: dc.w $7778
        moveq   #$79,d4                                 ; 008B2186: $7879
        dc.w    $797A                    ; 008B2188: dc.w $797A
        moveq   #$7B,d5                                 ; 008B218A: $7A7B
        dc.w    $7B7C                    ; 008B218C: dc.w $7B7C
        moveq   #$7D,d6                                 ; 008B218E: $7C7D
        dc.w    $7D7E                    ; 008B2190: dc.w $7D7E
        moveq   #$7F,d7                                 ; 008B2192: $7E7F
        dc.w    $7F80                    ; 008B2194: dc.w $7F80
        or.l    d1,d0                                   ; 008B2196: $8081
        or.l    d0,d2                                   ; 008B2198: $8182
        or.l    d3,d1                                   ; 008B219A: $8283
        or.l    d1,d4                                   ; 008B219C: $8384
        or.l    d5,d2                                   ; 008B219E: $8485
        or.l    d2,d6                                   ; 008B21A0: $8586
        or.l    d7,d3                                   ; 008B21A2: $8687
        or.l    d3,a0                                   ; 008B21A4: $8788
        or.l    a1,d4                                   ; 008B21A6: $8889
        or.l    d4,a2                                   ; 008B21A8: $898A
        or.l    a3,d5                                   ; 008B21AA: $8A8B
        or.l    d5,a4                                   ; 008B21AC: $8B8C
        or.l    a5,d6                                   ; 008B21AE: $8C8D
        or.l    d6,a6                                   ; 008B21B0: $8D8E
        or.l    a7,d7                                   ; 008B21B2: $8E8F
        or.l    d7,(a0)                                 ; 008B21B4: $8F90
        sub.l   (a1),d0                                 ; 008B21B6: $9091
        sub.l   d0,(a2)                                 ; 008B21B8: $9192
        sub.l   (a3),d1                                 ; 008B21BA: $9293
        sub.l   d1,(a4)                                 ; 008B21BC: $9394
        sub.l   (a5),d2                                 ; 008B21BE: $9495
        sub.l   d2,(a6)                                 ; 008B21C0: $9596
        sub.l   (a7),d3                                 ; 008B21C2: $9697
        sub.l   d3,(a0)+                                ; 008B21C4: $9798
        sub.l   (a1)+,d4                                ; 008B21C6: $9899
        sub.l   d4,(a2)+                                ; 008B21C8: $999A
        sub.l   (a3)+,d5                                ; 008B21CA: $9A9B
        sub.l   d5,(a4)+                                ; 008B21CC: $9B9C
        sub.l   (a5)+,d6                                ; 008B21CE: $9C9D
        sub.l   d6,(a6)+                                ; 008B21D0: $9D9E
        sub.l   (a7)+,d7                                ; 008B21D2: $9E9F
        sub.l   d7,-(a0)                                ; 008B21D4: $9FA0
        dc.w    $A0A1                    ; 008B21D6: dc.w $A0A1
        dc.w    $A1A2                    ; 008B21D8: dc.w $A1A2
        dc.w    $A2A3                    ; 008B21DA: dc.w $A2A3
        dc.w    $A3A4                    ; 008B21DC: dc.w $A3A4
        dc.w    $A4A5                    ; 008B21DE: dc.w $A4A5
        dc.w    $A5A6                    ; 008B21E0: dc.w $A5A6
        dc.w    $A6A7                    ; 008B21E2: dc.w $A6A7
        dc.w    $A7A8                    ; 008B21E4: dc.w $A7A8
        dc.w    $A8A9                    ; 008B21E6: dc.w $A8A9
        dc.w    $A9AA                    ; 008B21E8: dc.w $A9AA
        dc.w    $AAAB                    ; 008B21EA: dc.w $AAAB
        dc.w    $ABAC                    ; 008B21EC: dc.w $ABAC
        dc.w    $ACAD                    ; 008B21EE: dc.w $ACAD
        dc.w    $ADAE                    ; 008B21F0: dc.w $ADAE
        dc.w    $AEAF                    ; 008B21F2: dc.w $AEAF
        dc.w    $AFB0                    ; 008B21F4: dc.w $AFB0
        cmp.l   $-4E(a1,a3.w),d0                        ; 008B21F6: $B0B1, $B1B2
        cmp.l   $-4C(a3,a3.w),d1                        ; 008B21FA: $B2B3, $B3B4
        cmp.l   $-4A(a5,a3.w),d2                        ; 008B21FE: $B4B5, $B5B6
        cmp.l   $-48(a7,a3.w),d3                        ; 008B2202: $B6B7, $B7B8
        cmp.l   ($B9BABABB).l,d4                        ; 008B2206: $B8B9, $B9BA, $BABB
        dc.w    $BBBC                    ; 008B220C: dc.w $BBBC
        dc.w    $BCBD                    ; 008B220E: dc.w $BCBD
        dc.w    $BDBE                    ; 008B2210: dc.w $BDBE
        dc.w    $BEBF                    ; 008B2212: dc.w $BEBF
        dc.w    $BF48                    ; 008B2214: dc.w $BF48
        pea     a1                                      ; 008B2216: $4849
        dc.w    $494A                    ; 008B2218: dc.w $494A
        tst.w   a3                                      ; 008B221A: $4A4B
        dc.w    $4B4B                    ; 008B221C: dc.w $4B4B
        dc.w    $4C4C                    ; 008B221E: dc.w $4C4C
        dc.w    $4D4D                    ; 008B2220: dc.w $4D4D
        trap    #14                                     ; 008B2222: $4E4E
        trap    #15                                     ; 008B2224: $4E4F
        dc.w    $4F50                    ; 008B2226: dc.w $4F50
        addq.w  #8,(a1)                                 ; 008B2228: $5051
        subq.w  #8,(a2)                                 ; 008B222A: $5152
        addq.w  #1,(a2)                                 ; 008B222C: $5252
        subq.w  #1,(a3)                                 ; 008B222E: $5353
        addq.w  #2,(a4)                                 ; 008B2230: $5454
        subq.w  #2,(a5)                                 ; 008B2232: $5555
        subq.w  #2,(a6)                                 ; 008B2234: $5556
        addq.w  #3,(a7)                                 ; 008B2236: $5657
        subq.w  #3,(a0)+                                ; 008B2238: $5758
        addq.w  #4,(a1)+                                ; 008B223A: $5859
        subq.w  #4,(a1)+                                ; 008B223C: $5959
        addq.w  #5,(a2)+                                ; 008B223E: $5A5A
        subq.w  #5,(a3)+                                ; 008B2240: $5B5B
        addq.w  #6,(a4)+                                ; 008B2242: $5C5C
        addq.w  #6,(a5)+                                ; 008B2244: $5C5D
        subq.w  #6,(a6)+                                ; 008B2246: $5D5E
        addq.w  #7,(a7)+                                ; 008B2248: $5E5F
        subq.w  #7,-(a0)                                ; 008B224A: $5F60
        bra.s   $008B22AE                               ; 008B224C: $6060
        bsr.s   $008B22B1                               ; 008B224E: $6161
        bhi.s   $008B22B4                               ; 008B2250: $6262
        bls.s   $008B22B7                               ; 008B2252: $6363
        bls.s   $008B22BA                               ; 008B2254: $6364
        bcc.s   $008B22BD                               ; 008B2256: $6465
        bcs.s   $008B22C0                               ; 008B2258: $6566
        bne.s   $008B22C3                               ; 008B225A: $6667
        beq.s   $008B22C5                               ; 008B225C: $6767
        bvc.s   $008B22C8                               ; 008B225E: $6868
        bvs.s   $008B22CB                               ; 008B2260: $6969
        bpl.s   $008B22CE                               ; 008B2262: $6A6A
        bpl.s   $008B22D1                               ; 008B2264: $6A6B
        bmi.s   $008B22D4                               ; 008B2266: $6B6C
        bge.s   $008B22D7                               ; 008B2268: $6C6D
        blt.s   $008B22DA                               ; 008B226A: $6D6E
        bgt.s   $008B22DC                               ; 008B226C: $6E6E
        ble.s   $008B22DF                               ; 008B226E: $6F6F
        moveq   #$70,d0                                 ; 008B2270: $7070
        dc.w    $7171                    ; 008B2272: dc.w $7171
        dc.w    $7172                    ; 008B2274: dc.w $7172
        moveq   #$73,d1                                 ; 008B2276: $7273
        dc.w    $7374                    ; 008B2278: dc.w $7374
        moveq   #$75,d2                                 ; 008B227A: $7475
        dc.w    $7575                    ; 008B227C: dc.w $7575
        moveq   #$76,d3                                 ; 008B227E: $7676
        dc.w    $7777                    ; 008B2280: dc.w $7777
        moveq   #$78,d4                                 ; 008B2282: $7878
        moveq   #$79,d4                                 ; 008B2284: $7879
        dc.w    $797A                    ; 008B2286: dc.w $797A
        moveq   #$7B,d5                                 ; 008B2288: $7A7B
        dc.w    $7B7C                    ; 008B228A: dc.w $7B7C
        moveq   #$7C,d6                                 ; 008B228C: $7C7C
        dc.w    $7D7D                    ; 008B228E: dc.w $7D7D
        moveq   #$7E,d7                                 ; 008B2290: $7E7E
        dc.w    $7F7F                    ; 008B2292: dc.w $7F7F
        dc.w    $7F80                    ; 008B2294: dc.w $7F80
        or.l    d0,d0                                   ; 008B2296: $8080
        or.l    d0,d1                                   ; 008B2298: $8181
        or.l    d2,d1                                   ; 008B229A: $8282
        or.l    d1,d3                                   ; 008B229C: $8383
        or.l    d1,d4                                   ; 008B229E: $8384
        or.l    d5,d2                                   ; 008B22A0: $8485
        or.l    d2,d6                                   ; 008B22A2: $8586
        or.l    d7,d3                                   ; 008B22A4: $8687
        or.l    d3,d7                                   ; 008B22A6: $8787
        or.l    a0,d4                                   ; 008B22A8: $8888
        or.l    d4,a1                                   ; 008B22AA: $8989
        or.l    a2,d5                                   ; 008B22AC: $8A8A
        or.l    a3,d5                                   ; 008B22AE: $8A8B
        or.l    d5,a4                                   ; 008B22B0: $8B8C
        or.l    a5,d6                                   ; 008B22B2: $8C8D
        or.l    d6,a6                                   ; 008B22B4: $8D8E
        or.l    a6,d7                                   ; 008B22B6: $8E8E
        or.l    d7,a7                                   ; 008B22B8: $8F8F
        sub.l   (a0),d0                                 ; 008B22BA: $9090
        sub.l   d0,(a1)                                 ; 008B22BC: $9191
        sub.l   d0,(a2)                                 ; 008B22BE: $9192
        sub.l   (a3),d1                                 ; 008B22C0: $9293
        sub.l   d1,(a4)                                 ; 008B22C2: $9394
        sub.l   (a5),d2                                 ; 008B22C4: $9495
        sub.l   d2,(a5)                                 ; 008B22C6: $9595
        sub.l   (a6),d3                                 ; 008B22C8: $9696
        sub.l   d3,(a7)                                 ; 008B22CA: $9797
        sub.l   (a0)+,d4                                ; 008B22CC: $9898
        sub.l   (a1)+,d4                                ; 008B22CE: $9899
        sub.l   d4,(a2)+                                ; 008B22D0: $999A
        sub.l   (a3)+,d5                                ; 008B22D2: $9A9B
        sub.l   d5,(a4)+                                ; 008B22D4: $9B9C
        sub.l   (a4)+,d6                                ; 008B22D6: $9C9C
        sub.l   d6,(a5)+                                ; 008B22D8: $9D9D
        sub.l   (a6)+,d7                                ; 008B22DA: $9E9E
        sub.l   d7,(a7)+                                ; 008B22DC: $9F9F
        sub.l   d7,-(a0)                                ; 008B22DE: $9FA0
        dc.w    $A0A1                    ; 008B22E0: dc.w $A0A1
        dc.w    $A1A2                    ; 008B22E2: dc.w $A1A2
        dc.w    $A2A3                    ; 008B22E4: dc.w $A2A3
        dc.w    $A3A3                    ; 008B22E6: dc.w $A3A3
        dc.w    $A4A4                    ; 008B22E8: dc.w $A4A4
        dc.w    $A5A5                    ; 008B22EA: dc.w $A5A5
        dc.w    $A6A6                    ; 008B22EC: dc.w $A6A6
        dc.w    $A6A7                    ; 008B22EE: dc.w $A6A7
        dc.w    $A7A8                    ; 008B22F0: dc.w $A7A8
        dc.w    $A8A9                    ; 008B22F2: dc.w $A8A9
        dc.w    $A9AA                    ; 008B22F4: dc.w $A9AA
        dc.w    $AAAA                    ; 008B22F6: dc.w $AAAA
        dc.w    $ABAB                    ; 008B22F8: dc.w $ABAB
        dc.w    $ACAC                    ; 008B22FA: dc.w $ACAC
        dc.w    $ADAD                    ; 008B22FC: dc.w $ADAD
        dc.w    $ADAE                    ; 008B22FE: dc.w $ADAE
        dc.w    $AEAF                    ; 008B2300: dc.w $AEAF
        dc.w    $AFB0                    ; 008B2302: dc.w $AFB0
        cmp.l   $-4F(a1,a3.w),d0                        ; 008B2304: $B0B1, $B1B1
        cmp.l   $-4D(a2,a3.w),d1                        ; 008B2308: $B2B2, $B3B3
        cmp.l   $-4B(a4,a3.w),d2                        ; 008B230C: $B4B4, $B4B5
        dc.w    $B5B6                    ; 008B2310: dc.w $B5B6
        cmp.l   $50(a7,a3.w),d3                         ; 008B2312: $B6B7, $B750
        addq.w  #8,(a1)                                 ; 008B2316: $5051
        subq.w  #8,(a1)                                 ; 008B2318: $5151
        addq.w  #1,(a2)                                 ; 008B231A: $5252
        addq.w  #1,(a3)                                 ; 008B231C: $5253
        subq.w  #1,(a4)                                 ; 008B231E: $5354
        addq.w  #2,(a4)                                 ; 008B2320: $5454
        subq.w  #2,(a5)                                 ; 008B2322: $5555
        subq.w  #2,(a6)                                 ; 008B2324: $5556
        addq.w  #3,(a7)                                 ; 008B2326: $5657
        subq.w  #3,(a7)                                 ; 008B2328: $5757
        addq.w  #4,(a0)+                                ; 008B232A: $5858
        addq.w  #4,(a1)+                                ; 008B232C: $5859
        subq.w  #4,(a2)+                                ; 008B232E: $595A
        addq.w  #5,(a2)+                                ; 008B2330: $5A5A
        subq.w  #5,(a3)+                                ; 008B2332: $5B5B
        subq.w  #5,(a4)+                                ; 008B2334: $5B5C
        addq.w  #6,(a5)+                                ; 008B2336: $5C5D
        subq.w  #6,(a5)+                                ; 008B2338: $5D5D
        addq.w  #7,(a6)+                                ; 008B233A: $5E5E
        addq.w  #7,(a7)+                                ; 008B233C: $5E5F
        subq.w  #7,-(a0)                                ; 008B233E: $5F60
        bra.s   $008B23A2                               ; 008B2340: $6060
        bsr.s   $008B23A5                               ; 008B2342: $6161
        bsr.s   $008B23A8                               ; 008B2344: $6162
        bhi.s   $008B23AB                               ; 008B2346: $6263
        bls.s   $008B23AD                               ; 008B2348: $6363
        bcc.s   $008B23B0                               ; 008B234A: $6464
        bcc.s   $008B23B3                               ; 008B234C: $6465
        bcs.s   $008B23B6                               ; 008B234E: $6566
        bne.s   $008B23B8                               ; 008B2350: $6666
        beq.s   $008B23BB                               ; 008B2352: $6767
        beq.s   $008B23BE                               ; 008B2354: $6768
        bvc.s   $008B23C1                               ; 008B2356: $6869
        bvs.s   $008B23C3                               ; 008B2358: $6969
        bpl.s   $008B23C6                               ; 008B235A: $6A6A
        bpl.s   $008B23C9                               ; 008B235C: $6A6B
        bmi.s   $008B23CC                               ; 008B235E: $6B6C
        bge.s   $008B23CE                               ; 008B2360: $6C6C
        blt.s   $008B23D1                               ; 008B2362: $6D6D
        blt.s   $008B23D4                               ; 008B2364: $6D6E
        bgt.s   $008B23D7                               ; 008B2366: $6E6F
        ble.s   $008B23D9                               ; 008B2368: $6F6F
        moveq   #$70,d0                                 ; 008B236A: $7070
        moveq   #$71,d0                                 ; 008B236C: $7071
        dc.w    $7172                    ; 008B236E: dc.w $7172
        moveq   #$72,d1                                 ; 008B2370: $7272
        dc.w    $7373                    ; 008B2372: dc.w $7373
        dc.w    $7374                    ; 008B2374: dc.w $7374
        moveq   #$75,d2                                 ; 008B2376: $7475
        dc.w    $7575                    ; 008B2378: dc.w $7575
        moveq   #$76,d3                                 ; 008B237A: $7676
        moveq   #$77,d3                                 ; 008B237C: $7677
        dc.w    $7778                    ; 008B237E: dc.w $7778
        moveq   #$78,d4                                 ; 008B2380: $7878
        dc.w    $7979                    ; 008B2382: dc.w $7979
        dc.w    $797A                    ; 008B2384: dc.w $797A
        moveq   #$7B,d5                                 ; 008B2386: $7A7B
        dc.w    $7B7B                    ; 008B2388: dc.w $7B7B
        moveq   #$7C,d6                                 ; 008B238A: $7C7C
        moveq   #$7D,d6                                 ; 008B238C: $7C7D
        dc.w    $7D7E                    ; 008B238E: dc.w $7D7E
        moveq   #$7E,d7                                 ; 008B2390: $7E7E
        dc.w    $7F7F                    ; 008B2392: dc.w $7F7F
        dc.w    $7F80                    ; 008B2394: dc.w $7F80
        or.l    d0,d0                                   ; 008B2396: $8080
        or.l    d0,d1                                   ; 008B2398: $8181
        or.l    d0,d2                                   ; 008B239A: $8182
        or.l    d3,d1                                   ; 008B239C: $8283
        or.l    d1,d3                                   ; 008B239E: $8383
        or.l    d4,d2                                   ; 008B23A0: $8484
        or.l    d5,d2                                   ; 008B23A2: $8485
        or.l    d2,d6                                   ; 008B23A4: $8586
        or.l    d6,d3                                   ; 008B23A6: $8686
        or.l    d3,d7                                   ; 008B23A8: $8787
        or.l    d3,a0                                   ; 008B23AA: $8788
        or.l    a1,d4                                   ; 008B23AC: $8889
        or.l    d4,a1                                   ; 008B23AE: $8989
        or.l    a2,d5                                   ; 008B23B0: $8A8A
        or.l    a3,d5                                   ; 008B23B2: $8A8B
        or.l    d5,a4                                   ; 008B23B4: $8B8C
        or.l    a4,d6                                   ; 008B23B6: $8C8C
        or.l    d6,a5                                   ; 008B23B8: $8D8D
        or.l    d6,a6                                   ; 008B23BA: $8D8E
        or.l    a7,d7                                   ; 008B23BC: $8E8F
        or.l    d7,a7                                   ; 008B23BE: $8F8F
        sub.l   (a0),d0                                 ; 008B23C0: $9090
        sub.l   (a1),d0                                 ; 008B23C2: $9091
        sub.l   d0,(a2)                                 ; 008B23C4: $9192
        sub.l   (a2),d1                                 ; 008B23C6: $9292
        sub.l   d1,(a3)                                 ; 008B23C8: $9393
        sub.l   d1,(a4)                                 ; 008B23CA: $9394
        sub.l   (a5),d2                                 ; 008B23CC: $9495
        sub.l   d2,(a5)                                 ; 008B23CE: $9595
        sub.l   (a6),d3                                 ; 008B23D0: $9696
        sub.l   (a7),d3                                 ; 008B23D2: $9697
        sub.l   d3,(a0)+                                ; 008B23D4: $9798
        sub.l   (a0)+,d4                                ; 008B23D6: $9898
        sub.l   d4,(a1)+                                ; 008B23D8: $9999
        sub.l   d4,(a2)+                                ; 008B23DA: $999A
        sub.l   (a3)+,d5                                ; 008B23DC: $9A9B
        sub.l   d5,(a3)+                                ; 008B23DE: $9B9B
        sub.l   (a4)+,d6                                ; 008B23E0: $9C9C
        sub.l   (a5)+,d6                                ; 008B23E2: $9C9D
        sub.l   d6,(a6)+                                ; 008B23E4: $9D9E
        sub.l   (a6)+,d7                                ; 008B23E6: $9E9E
        sub.l   d7,(a7)+                                ; 008B23E8: $9F9F
        sub.l   d7,-(a0)                                ; 008B23EA: $9FA0
        dc.w    $A0A1                    ; 008B23EC: dc.w $A0A1
        dc.w    $A1A1                    ; 008B23EE: dc.w $A1A1
        dc.w    $A2A2                    ; 008B23F0: dc.w $A2A2
        dc.w    $A2A3                    ; 008B23F2: dc.w $A2A3
        dc.w    $A3A4                    ; 008B23F4: dc.w $A3A4
        dc.w    $A4A4                    ; 008B23F6: dc.w $A4A4
        dc.w    $A5A5                    ; 008B23F8: dc.w $A5A5
        dc.w    $A5A6                    ; 008B23FA: dc.w $A5A6
        dc.w    $A6A7                    ; 008B23FC: dc.w $A6A7
        dc.w    $A7A7                    ; 008B23FE: dc.w $A7A7
        dc.w    $A8A8                    ; 008B2400: dc.w $A8A8
        dc.w    $A8A9                    ; 008B2402: dc.w $A8A9
        dc.w    $A9AA                    ; 008B2404: dc.w $A9AA
        dc.w    $AAAA                    ; 008B2406: dc.w $AAAA
        dc.w    $ABAB                    ; 008B2408: dc.w $ABAB
        dc.w    $ABAC                    ; 008B240A: dc.w $ABAC
        dc.w    $ACAD                    ; 008B240C: dc.w $ACAD
        dc.w    $ADAD                    ; 008B240E: dc.w $ADAD
        dc.w    $AEAE                    ; 008B2410: dc.w $AEAE
        dc.w    $AEAF                    ; 008B2412: dc.w $AEAF
        dc.w    $AF58                    ; 008B2414: dc.w $AF58
        addq.w  #4,(a0)+                                ; 008B2416: $5858
        subq.w  #4,(a1)+                                ; 008B2418: $5959
        subq.w  #4,(a2)+                                ; 008B241A: $595A
        addq.w  #5,(a2)+                                ; 008B241C: $5A5A
        subq.w  #5,(a3)+                                ; 008B241E: $5B5B
        subq.w  #5,(a4)+                                ; 008B2420: $5B5C
        addq.w  #6,(a4)+                                ; 008B2422: $5C5C
        addq.w  #6,(a5)+                                ; 008B2424: $5C5D
        subq.w  #6,(a5)+                                ; 008B2426: $5D5D
        addq.w  #7,(a6)+                                ; 008B2428: $5E5E
        addq.w  #7,(a7)+                                ; 008B242A: $5E5F
        subq.w  #7,(a7)+                                ; 008B242C: $5F5F
        bra.s   $008B2490                               ; 008B242E: $6060
        bra.s   $008B2493                               ; 008B2430: $6061
        bsr.s   $008B2495                               ; 008B2432: $6161
        bsr.s   $008B2498                               ; 008B2434: $6162
        bhi.s   $008B249A                               ; 008B2436: $6262
        bls.s   $008B249D                               ; 008B2438: $6363
        bls.s   $008B24A0                               ; 008B243A: $6364
        bcc.s   $008B24A2                               ; 008B243C: $6464
        bcs.s   $008B24A5                               ; 008B243E: $6565
        bcs.s   $008B24A8                               ; 008B2440: $6566
        bne.s   $008B24AA                               ; 008B2442: $6666
        bne.s   $008B24AD                               ; 008B2444: $6667
        beq.s   $008B24AF                               ; 008B2446: $6767
        bvc.s   $008B24B2                               ; 008B2448: $6868
        bvc.s   $008B24B5                               ; 008B244A: $6869
        bvs.s   $008B24B7                               ; 008B244C: $6969
        bpl.s   $008B24BA                               ; 008B244E: $6A6A
        bpl.s   $008B24BD                               ; 008B2450: $6A6B
        bmi.s   $008B24BF                               ; 008B2452: $6B6B
        bmi.s   $008B24C2                               ; 008B2454: $6B6C
        bge.s   $008B24C4                               ; 008B2456: $6C6C
        blt.s   $008B24C7                               ; 008B2458: $6D6D
        blt.s   $008B24CA                               ; 008B245A: $6D6E
        bgt.s   $008B24CC                               ; 008B245C: $6E6E
        ble.s   $008B24CF                               ; 008B245E: $6F6F
        ble.s   $008B24D2                               ; 008B2460: $6F70
        moveq   #$70,d0                                 ; 008B2462: $7070
        moveq   #$71,d0                                 ; 008B2464: $7071
        dc.w    $7171                    ; 008B2466: dc.w $7171
        moveq   #$72,d1                                 ; 008B2468: $7272
        moveq   #$73,d1                                 ; 008B246A: $7273
        dc.w    $7373                    ; 008B246C: dc.w $7373
        moveq   #$74,d2                                 ; 008B246E: $7474
        moveq   #$75,d2                                 ; 008B2470: $7475
        dc.w    $7575                    ; 008B2472: dc.w $7575
        dc.w    $7576                    ; 008B2474: dc.w $7576
        moveq   #$76,d3                                 ; 008B2476: $7676
        dc.w    $7777                    ; 008B2478: dc.w $7777
        dc.w    $7778                    ; 008B247A: dc.w $7778
        moveq   #$78,d4                                 ; 008B247C: $7878
        dc.w    $7979                    ; 008B247E: dc.w $7979
        dc.w    $797A                    ; 008B2480: dc.w $797A
        moveq   #$7A,d5                                 ; 008B2482: $7A7A
        moveq   #$7B,d5                                 ; 008B2484: $7A7B
        dc.w    $7B7B                    ; 008B2486: dc.w $7B7B
        moveq   #$7C,d6                                 ; 008B2488: $7C7C
        moveq   #$7D,d6                                 ; 008B248A: $7C7D
        dc.w    $7D7D                    ; 008B248C: dc.w $7D7D
        moveq   #$7E,d7                                 ; 008B248E: $7E7E
        moveq   #$7F,d7                                 ; 008B2490: $7E7F
        dc.w    $7F7F                    ; 008B2492: dc.w $7F7F
        dc.w    $7F80                    ; 008B2494: dc.w $7F80
        or.l    d0,d0                                   ; 008B2496: $8080
        or.l    d1,d0                                   ; 008B2498: $8081
        or.l    d0,d1                                   ; 008B249A: $8181
        or.l    d2,d1                                   ; 008B249C: $8282
        or.l    d3,d1                                   ; 008B249E: $8283
        or.l    d1,d3                                   ; 008B24A0: $8383
        or.l    d4,d2                                   ; 008B24A2: $8484
        or.l    d5,d2                                   ; 008B24A4: $8485
        or.l    d2,d5                                   ; 008B24A6: $8585
        or.l    d2,d6                                   ; 008B24A8: $8586
        or.l    d6,d3                                   ; 008B24AA: $8686
        or.l    d3,d7                                   ; 008B24AC: $8787
        or.l    d3,a0                                   ; 008B24AE: $8788
        or.l    a0,d4                                   ; 008B24B0: $8888
        or.l    d4,a1                                   ; 008B24B2: $8989
        or.l    d4,a2                                   ; 008B24B4: $898A
        or.l    a2,d5                                   ; 008B24B6: $8A8A
        or.l    a3,d5                                   ; 008B24B8: $8A8B
        or.l    d5,a3                                   ; 008B24BA: $8B8B
        or.l    a4,d6                                   ; 008B24BC: $8C8C
        or.l    a5,d6                                   ; 008B24BE: $8C8D
        or.l    d6,a5                                   ; 008B24C0: $8D8D
        or.l    a6,d7                                   ; 008B24C2: $8E8E
        or.l    a7,d7                                   ; 008B24C4: $8E8F
        or.l    d7,a7                                   ; 008B24C6: $8F8F
        or.l    d7,(a0)                                 ; 008B24C8: $8F90
        sub.l   (a0),d0                                 ; 008B24CA: $9090
        sub.l   d0,(a1)                                 ; 008B24CC: $9191
        sub.l   d0,(a2)                                 ; 008B24CE: $9192
        sub.l   (a2),d1                                 ; 008B24D0: $9292
        sub.l   d1,(a3)                                 ; 008B24D2: $9393
        sub.l   d1,(a4)                                 ; 008B24D4: $9394
        sub.l   (a4),d2                                 ; 008B24D6: $9494
        sub.l   (a5),d2                                 ; 008B24D8: $9495
        sub.l   d2,(a5)                                 ; 008B24DA: $9595
        sub.l   (a6),d3                                 ; 008B24DC: $9696
        sub.l   (a7),d3                                 ; 008B24DE: $9697
        sub.l   d3,(a7)                                 ; 008B24E0: $9797
        sub.l   (a0)+,d4                                ; 008B24E2: $9898
        sub.l   (a1)+,d4                                ; 008B24E4: $9899
        sub.l   d4,(a1)+                                ; 008B24E6: $9999
        sub.l   d4,(a2)+                                ; 008B24E8: $999A
        sub.l   (a2)+,d5                                ; 008B24EA: $9A9A
        sub.l   d5,(a3)+                                ; 008B24EC: $9B9B
        sub.l   d5,(a4)+                                ; 008B24EE: $9B9C
        sub.l   (a4)+,d6                                ; 008B24F0: $9C9C
        sub.l   d6,(a5)+                                ; 008B24F2: $9D9D
        sub.l   d6,(a6)+                                ; 008B24F4: $9D9E
        sub.l   (a6)+,d7                                ; 008B24F6: $9E9E
        sub.l   (a7)+,d7                                ; 008B24F8: $9E9F
        sub.l   d7,(a7)+                                ; 008B24FA: $9F9F
        dc.w    $A0A0                    ; 008B24FC: dc.w $A0A0
        dc.w    $A0A1                    ; 008B24FE: dc.w $A0A1
        dc.w    $A1A1                    ; 008B2500: dc.w $A1A1
        dc.w    $A2A2                    ; 008B2502: dc.w $A2A2
        dc.w    $A2A3                    ; 008B2504: dc.w $A2A3
        dc.w    $A3A3                    ; 008B2506: dc.w $A3A3
        dc.w    $A3A4                    ; 008B2508: dc.w $A3A4
        dc.w    $A4A4                    ; 008B250A: dc.w $A4A4
        dc.w    $A5A5                    ; 008B250C: dc.w $A5A5
        dc.w    $A5A6                    ; 008B250E: dc.w $A5A6
        dc.w    $A6A6                    ; 008B2510: dc.w $A6A6
        dc.w    $A7A7                    ; 008B2512: dc.w $A7A7
        dc.w    $A760                    ; 008B2514: dc.w $A760
        bra.s   $008B2578                               ; 008B2516: $6060
        bra.s   $008B257B                               ; 008B2518: $6061
        bsr.s   $008B257D                               ; 008B251A: $6161
        bsr.s   $008B2580                               ; 008B251C: $6162
        bhi.s   $008B2582                               ; 008B251E: $6262
        bhi.s   $008B2585                               ; 008B2520: $6263
        bls.s   $008B2587                               ; 008B2522: $6363
        bls.s   $008B258A                               ; 008B2524: $6364
        bcc.s   $008B258C                               ; 008B2526: $6464
        bcc.s   $008B258F                               ; 008B2528: $6465
        bcs.s   $008B2591                               ; 008B252A: $6565
        bcs.s   $008B2594                               ; 008B252C: $6566
        bne.s   $008B2596                               ; 008B252E: $6666
        bne.s   $008B2599                               ; 008B2530: $6667
        beq.s   $008B259B                               ; 008B2532: $6767
        beq.s   $008B259E                               ; 008B2534: $6768
        bvc.s   $008B25A0                               ; 008B2536: $6868
        bvc.s   $008B25A3                               ; 008B2538: $6869
        bvs.s   $008B25A5                               ; 008B253A: $6969
        bvs.s   $008B25A8                               ; 008B253C: $696A
        bpl.s   $008B25AA                               ; 008B253E: $6A6A
        bpl.s   $008B25AD                               ; 008B2540: $6A6B
        bmi.s   $008B25AF                               ; 008B2542: $6B6B
        bmi.s   $008B25B2                               ; 008B2544: $6B6C
        bge.s   $008B25B4                               ; 008B2546: $6C6C
        bge.s   $008B25B7                               ; 008B2548: $6C6D
        blt.s   $008B25B9                               ; 008B254A: $6D6D
        blt.s   $008B25BC                               ; 008B254C: $6D6E
        bgt.s   $008B25BE                               ; 008B254E: $6E6E
        bgt.s   $008B25C1                               ; 008B2550: $6E6F
        ble.s   $008B25C3                               ; 008B2552: $6F6F
        ble.s   $008B25C6                               ; 008B2554: $6F70
        moveq   #$70,d0                                 ; 008B2556: $7070
        moveq   #$71,d0                                 ; 008B2558: $7071
        dc.w    $7171                    ; 008B255A: dc.w $7171
        dc.w    $7172                    ; 008B255C: dc.w $7172
        moveq   #$72,d1                                 ; 008B255E: $7272
        moveq   #$73,d1                                 ; 008B2560: $7273
        dc.w    $7373                    ; 008B2562: dc.w $7373
        dc.w    $7374                    ; 008B2564: dc.w $7374
        moveq   #$74,d2                                 ; 008B2566: $7474
        moveq   #$75,d2                                 ; 008B2568: $7475
        dc.w    $7575                    ; 008B256A: dc.w $7575
        dc.w    $7576                    ; 008B256C: dc.w $7576
        moveq   #$76,d3                                 ; 008B256E: $7676
        moveq   #$77,d3                                 ; 008B2570: $7677
        dc.w    $7777                    ; 008B2572: dc.w $7777
        dc.w    $7778                    ; 008B2574: dc.w $7778
        moveq   #$78,d4                                 ; 008B2576: $7878
        moveq   #$79,d4                                 ; 008B2578: $7879
        dc.w    $7979                    ; 008B257A: dc.w $7979
        dc.w    $797A                    ; 008B257C: dc.w $797A
        moveq   #$7A,d5                                 ; 008B257E: $7A7A
        moveq   #$7B,d5                                 ; 008B2580: $7A7B
        dc.w    $7B7B                    ; 008B2582: dc.w $7B7B
        dc.w    $7B7C                    ; 008B2584: dc.w $7B7C
        moveq   #$7C,d6                                 ; 008B2586: $7C7C
        moveq   #$7D,d6                                 ; 008B2588: $7C7D
        dc.w    $7D7D                    ; 008B258A: dc.w $7D7D
        dc.w    $7D7E                    ; 008B258C: dc.w $7D7E
        moveq   #$7E,d7                                 ; 008B258E: $7E7E
        moveq   #$7F,d7                                 ; 008B2590: $7E7F
        dc.w    $7F7F                    ; 008B2592: dc.w $7F7F
        dc.w    $7F80                    ; 008B2594: dc.w $7F80
        or.l    d0,d0                                   ; 008B2596: $8080
        or.l    d1,d0                                   ; 008B2598: $8081
        or.l    d0,d1                                   ; 008B259A: $8181
        or.l    d0,d2                                   ; 008B259C: $8182
        or.l    d2,d1                                   ; 008B259E: $8282
        or.l    d3,d1                                   ; 008B25A0: $8283
        or.l    d1,d3                                   ; 008B25A2: $8383
        or.l    d1,d4                                   ; 008B25A4: $8384
        or.l    d4,d2                                   ; 008B25A6: $8484
        or.l    d5,d2                                   ; 008B25A8: $8485
        or.l    d2,d5                                   ; 008B25AA: $8585
        or.l    d2,d6                                   ; 008B25AC: $8586
        or.l    d6,d3                                   ; 008B25AE: $8686
        or.l    d7,d3                                   ; 008B25B0: $8687
        or.l    d3,d7                                   ; 008B25B2: $8787
        or.l    d3,a0                                   ; 008B25B4: $8788
        or.l    a0,d4                                   ; 008B25B6: $8888
        or.l    a1,d4                                   ; 008B25B8: $8889
        or.l    d4,a1                                   ; 008B25BA: $8989
        or.l    d4,a2                                   ; 008B25BC: $898A
        or.l    a2,d5                                   ; 008B25BE: $8A8A
        or.l    a3,d5                                   ; 008B25C0: $8A8B
        or.l    d5,a3                                   ; 008B25C2: $8B8B
        or.l    d5,a4                                   ; 008B25C4: $8B8C
        or.l    a4,d6                                   ; 008B25C6: $8C8C
        or.l    a5,d6                                   ; 008B25C8: $8C8D
        or.l    d6,a5                                   ; 008B25CA: $8D8D
        or.l    d6,a6                                   ; 008B25CC: $8D8E
        or.l    a6,d7                                   ; 008B25CE: $8E8E
        or.l    a7,d7                                   ; 008B25D0: $8E8F
        or.l    d7,a7                                   ; 008B25D2: $8F8F
        or.l    d7,(a0)                                 ; 008B25D4: $8F90
        sub.l   (a0),d0                                 ; 008B25D6: $9090
        sub.l   (a1),d0                                 ; 008B25D8: $9091
        sub.l   d0,(a1)                                 ; 008B25DA: $9191
        sub.l   d0,(a2)                                 ; 008B25DC: $9192
        sub.l   (a2),d1                                 ; 008B25DE: $9292
        sub.l   (a3),d1                                 ; 008B25E0: $9293
        sub.l   d1,(a3)                                 ; 008B25E2: $9393
        sub.l   d1,(a4)                                 ; 008B25E4: $9394
        sub.l   (a4),d2                                 ; 008B25E6: $9494
        sub.l   (a5),d2                                 ; 008B25E8: $9495
        sub.l   d2,(a5)                                 ; 008B25EA: $9595
        sub.l   d2,(a6)                                 ; 008B25EC: $9596
        sub.l   (a6),d3                                 ; 008B25EE: $9696
        sub.l   (a7),d3                                 ; 008B25F0: $9697
        sub.l   d3,(a7)                                 ; 008B25F2: $9797
        sub.l   d3,(a0)+                                ; 008B25F4: $9798
        sub.l   (a0)+,d4                                ; 008B25F6: $9898
        sub.l   (a1)+,d4                                ; 008B25F8: $9899
        sub.l   d4,(a1)+                                ; 008B25FA: $9999
        sub.l   d4,(a2)+                                ; 008B25FC: $999A
        sub.l   (a2)+,d5                                ; 008B25FE: $9A9A
        sub.l   (a3)+,d5                                ; 008B2600: $9A9B
        sub.l   d5,(a3)+                                ; 008B2602: $9B9B
        sub.l   d5,(a4)+                                ; 008B2604: $9B9C
        sub.l   (a4)+,d6                                ; 008B2606: $9C9C
        sub.l   (a5)+,d6                                ; 008B2608: $9C9D
        sub.l   d6,(a5)+                                ; 008B260A: $9D9D
        sub.l   d6,(a6)+                                ; 008B260C: $9D9E
        sub.l   (a6)+,d7                                ; 008B260E: $9E9E
        sub.l   (a7)+,d7                                ; 008B2610: $9E9F
        sub.l   d7,(a7)+                                ; 008B2612: $9F9F
        sub.w   d7,$6868(a0)                            ; 008B2614: $9F68, $6868
        bvc.s   $008B2682                               ; 008B2618: $6868
        bvs.s   $008B2685                               ; 008B261A: $6969
        bvs.s   $008B2687                               ; 008B261C: $6969
        bvs.s   $008B268A                               ; 008B261E: $696A
        bpl.s   $008B268C                               ; 008B2620: $6A6A
        bpl.s   $008B268E                               ; 008B2622: $6A6A
        bpl.s   $008B2691                               ; 008B2624: $6A6B
        bmi.s   $008B2693                               ; 008B2626: $6B6B
        bmi.s   $008B2695                               ; 008B2628: $6B6B
        bge.s   $008B2698                               ; 008B262A: $6C6C
        bge.s   $008B269A                               ; 008B262C: $6C6C
        bge.s   $008B269D                               ; 008B262E: $6C6D
        blt.s   $008B269F                               ; 008B2630: $6D6D
        blt.s   $008B26A1                               ; 008B2632: $6D6D
        blt.s   $008B26A4                               ; 008B2634: $6D6E
        bgt.s   $008B26A6                               ; 008B2636: $6E6E
        bgt.s   $008B26A8                               ; 008B2638: $6E6E
        ble.s   $008B26AB                               ; 008B263A: $6F6F
        ble.s   $008B26AD                               ; 008B263C: $6F6F
        ble.s   $008B26B0                               ; 008B263E: $6F70
        moveq   #$70,d0                                 ; 008B2640: $7070
        moveq   #$70,d0                                 ; 008B2642: $7070
        moveq   #$71,d0                                 ; 008B2644: $7071
        dc.w    $7171                    ; 008B2646: dc.w $7171
        dc.w    $7171                    ; 008B2648: dc.w $7171
        moveq   #$72,d1                                 ; 008B264A: $7272
        moveq   #$72,d1                                 ; 008B264C: $7272
        moveq   #$73,d1                                 ; 008B264E: $7273
        dc.w    $7373                    ; 008B2650: dc.w $7373
        dc.w    $7373                    ; 008B2652: dc.w $7373
        dc.w    $7374                    ; 008B2654: dc.w $7374
        moveq   #$74,d2                                 ; 008B2656: $7474
        moveq   #$74,d2                                 ; 008B2658: $7474
        dc.w    $7575                    ; 008B265A: dc.w $7575
        dc.w    $7575                    ; 008B265C: dc.w $7575
        dc.w    $7576                    ; 008B265E: dc.w $7576
        moveq   #$76,d3                                 ; 008B2660: $7676
        moveq   #$76,d3                                 ; 008B2662: $7676
        moveq   #$77,d3                                 ; 008B2664: $7677
        dc.w    $7777                    ; 008B2666: dc.w $7777
        dc.w    $7777                    ; 008B2668: dc.w $7777
        moveq   #$78,d4                                 ; 008B266A: $7878
        moveq   #$78,d4                                 ; 008B266C: $7878
        moveq   #$79,d4                                 ; 008B266E: $7879
        dc.w    $7979                    ; 008B2670: dc.w $7979
        dc.w    $7979                    ; 008B2672: dc.w $7979
        dc.w    $797A                    ; 008B2674: dc.w $797A
        moveq   #$7A,d5                                 ; 008B2676: $7A7A
        moveq   #$7A,d5                                 ; 008B2678: $7A7A
        dc.w    $7B7B                    ; 008B267A: dc.w $7B7B
        dc.w    $7B7B                    ; 008B267C: dc.w $7B7B
        dc.w    $7B7C                    ; 008B267E: dc.w $7B7C
        moveq   #$7C,d6                                 ; 008B2680: $7C7C
        moveq   #$7C,d6                                 ; 008B2682: $7C7C
        moveq   #$7D,d6                                 ; 008B2684: $7C7D
        dc.w    $7D7D                    ; 008B2686: dc.w $7D7D
        dc.w    $7D7D                    ; 008B2688: dc.w $7D7D
        moveq   #$7E,d7                                 ; 008B268A: $7E7E
        moveq   #$7E,d7                                 ; 008B268C: $7E7E
        moveq   #$7F,d7                                 ; 008B268E: $7E7F
        dc.w    $7F7F                    ; 008B2690: dc.w $7F7F
        dc.w    $7F7F                    ; 008B2692: dc.w $7F7F
        dc.w    $7F80                    ; 008B2694: dc.w $7F80
        or.l    d0,d0                                   ; 008B2696: $8080
        or.l    d0,d0                                   ; 008B2698: $8080
        or.l    d1,d0                                   ; 008B269A: $8081
        or.l    d0,d1                                   ; 008B269C: $8181
        or.l    d0,d1                                   ; 008B269E: $8181
        or.l    d2,d1                                   ; 008B26A0: $8282
        or.l    d2,d1                                   ; 008B26A2: $8282
        or.l    d3,d1                                   ; 008B26A4: $8283
        or.l    d1,d3                                   ; 008B26A6: $8383
        or.l    d1,d3                                   ; 008B26A8: $8383
        or.l    d1,d4                                   ; 008B26AA: $8384
        or.l    d4,d2                                   ; 008B26AC: $8484
        or.l    d4,d2                                   ; 008B26AE: $8484
        or.l    d2,d5                                   ; 008B26B0: $8585
        or.l    d2,d5                                   ; 008B26B2: $8585
        or.l    d2,d6                                   ; 008B26B4: $8586
        or.l    d6,d3                                   ; 008B26B6: $8686
        or.l    d6,d3                                   ; 008B26B8: $8686
        or.l    d7,d3                                   ; 008B26BA: $8687
        or.l    d3,d7                                   ; 008B26BC: $8787
        or.l    d3,d7                                   ; 008B26BE: $8787
        or.l    a0,d4                                   ; 008B26C0: $8888
        or.l    a0,d4                                   ; 008B26C2: $8888
        or.l    a1,d4                                   ; 008B26C4: $8889
        or.l    d4,a1                                   ; 008B26C6: $8989
        or.l    d4,a1                                   ; 008B26C8: $8989
        or.l    d4,a2                                   ; 008B26CA: $898A
        or.l    a2,d5                                   ; 008B26CC: $8A8A
        or.l    a2,d5                                   ; 008B26CE: $8A8A
        or.l    d5,a3                                   ; 008B26D0: $8B8B
        or.l    d5,a3                                   ; 008B26D2: $8B8B
        or.l    d5,a4                                   ; 008B26D4: $8B8C
        or.l    a4,d6                                   ; 008B26D6: $8C8C
        or.l    a4,d6                                   ; 008B26D8: $8C8C
        or.l    a5,d6                                   ; 008B26DA: $8C8D
        or.l    d6,a5                                   ; 008B26DC: $8D8D
        or.l    d6,a5                                   ; 008B26DE: $8D8D
        or.l    a6,d7                                   ; 008B26E0: $8E8E
        or.l    a6,d7                                   ; 008B26E2: $8E8E
        or.l    a7,d7                                   ; 008B26E4: $8E8F
        or.l    d7,a7                                   ; 008B26E6: $8F8F
        or.l    d7,a7                                   ; 008B26E8: $8F8F
        or.l    d7,(a0)                                 ; 008B26EA: $8F90
        sub.l   (a0),d0                                 ; 008B26EC: $9090
        sub.l   (a0),d0                                 ; 008B26EE: $9090
        sub.l   d0,(a1)                                 ; 008B26F0: $9191
        sub.l   d0,(a1)                                 ; 008B26F2: $9191
        sub.l   d0,(a2)                                 ; 008B26F4: $9192
        sub.l   (a2),d1                                 ; 008B26F6: $9292
        sub.l   (a2),d1                                 ; 008B26F8: $9292
        sub.l   (a3),d1                                 ; 008B26FA: $9293
        sub.l   d1,(a3)                                 ; 008B26FC: $9393
        sub.l   d1,(a3)                                 ; 008B26FE: $9393
        sub.l   (a4),d2                                 ; 008B2700: $9494
        sub.l   (a4),d2                                 ; 008B2702: $9494
        sub.l   (a5),d2                                 ; 008B2704: $9495
        sub.l   d2,(a5)                                 ; 008B2706: $9595
        sub.l   d2,(a5)                                 ; 008B2708: $9595
        sub.l   d2,(a6)                                 ; 008B270A: $9596
        sub.l   (a6),d3                                 ; 008B270C: $9696
        sub.l   (a6),d3                                 ; 008B270E: $9696
        sub.l   d3,(a7)                                 ; 008B2710: $9797
        sub.l   d3,(a7)                                 ; 008B2712: $9797
        sub.w   d3,$70(a0,d7.w)                         ; 008B2714: $9770, $7070
        moveq   #$70,d0                                 ; 008B2718: $7070
        moveq   #$70,d0                                 ; 008B271A: $7070
        moveq   #$71,d0                                 ; 008B271C: $7071
        dc.w    $7171                    ; 008B271E: dc.w $7171
        dc.w    $7171                    ; 008B2720: dc.w $7171
        dc.w    $7171                    ; 008B2722: dc.w $7171
        dc.w    $7172                    ; 008B2724: dc.w $7172
        moveq   #$72,d1                                 ; 008B2726: $7272
        moveq   #$72,d1                                 ; 008B2728: $7272
        moveq   #$72,d1                                 ; 008B272A: $7272
        moveq   #$73,d1                                 ; 008B272C: $7273
        dc.w    $7373                    ; 008B272E: dc.w $7373
        dc.w    $7373                    ; 008B2730: dc.w $7373
        dc.w    $7373                    ; 008B2732: dc.w $7373
        dc.w    $7374                    ; 008B2734: dc.w $7374
        moveq   #$74,d2                                 ; 008B2736: $7474
        moveq   #$74,d2                                 ; 008B2738: $7474
        moveq   #$74,d2                                 ; 008B273A: $7474
        moveq   #$75,d2                                 ; 008B273C: $7475
        dc.w    $7575                    ; 008B273E: dc.w $7575
        dc.w    $7575                    ; 008B2740: dc.w $7575
        dc.w    $7575                    ; 008B2742: dc.w $7575
        dc.w    $7576                    ; 008B2744: dc.w $7576
        moveq   #$76,d3                                 ; 008B2746: $7676
        moveq   #$76,d3                                 ; 008B2748: $7676
        moveq   #$76,d3                                 ; 008B274A: $7676
        moveq   #$77,d3                                 ; 008B274C: $7677
        dc.w    $7777                    ; 008B274E: dc.w $7777
        dc.w    $7777                    ; 008B2750: dc.w $7777
        dc.w    $7777                    ; 008B2752: dc.w $7777
        dc.w    $7778                    ; 008B2754: dc.w $7778
        moveq   #$78,d4                                 ; 008B2756: $7878
        moveq   #$78,d4                                 ; 008B2758: $7878
        moveq   #$78,d4                                 ; 008B275A: $7878
        moveq   #$79,d4                                 ; 008B275C: $7879
        dc.w    $7979                    ; 008B275E: dc.w $7979
        dc.w    $7979                    ; 008B2760: dc.w $7979
        dc.w    $7979                    ; 008B2762: dc.w $7979
        dc.w    $797A                    ; 008B2764: dc.w $797A
        moveq   #$7A,d5                                 ; 008B2766: $7A7A
        moveq   #$7A,d5                                 ; 008B2768: $7A7A
        moveq   #$7A,d5                                 ; 008B276A: $7A7A
        moveq   #$7B,d5                                 ; 008B276C: $7A7B
        dc.w    $7B7B                    ; 008B276E: dc.w $7B7B
        dc.w    $7B7B                    ; 008B2770: dc.w $7B7B
        dc.w    $7B7B                    ; 008B2772: dc.w $7B7B
        dc.w    $7B7C                    ; 008B2774: dc.w $7B7C
        moveq   #$7C,d6                                 ; 008B2776: $7C7C
        moveq   #$7C,d6                                 ; 008B2778: $7C7C
        moveq   #$7C,d6                                 ; 008B277A: $7C7C
        moveq   #$7D,d6                                 ; 008B277C: $7C7D
        dc.w    $7D7D                    ; 008B277E: dc.w $7D7D
        dc.w    $7D7D                    ; 008B2780: dc.w $7D7D
        dc.w    $7D7D                    ; 008B2782: dc.w $7D7D
        dc.w    $7D7E                    ; 008B2784: dc.w $7D7E
        moveq   #$7E,d7                                 ; 008B2786: $7E7E
        moveq   #$7E,d7                                 ; 008B2788: $7E7E
        moveq   #$7E,d7                                 ; 008B278A: $7E7E
        moveq   #$7F,d7                                 ; 008B278C: $7E7F
        dc.w    $7F7F                    ; 008B278E: dc.w $7F7F
        dc.w    $7F7F                    ; 008B2790: dc.w $7F7F
        dc.w    $7F7F                    ; 008B2792: dc.w $7F7F
        dc.w    $7F80                    ; 008B2794: dc.w $7F80
        or.l    d0,d0                                   ; 008B2796: $8080
        or.l    d0,d0                                   ; 008B2798: $8080
        or.l    d0,d0                                   ; 008B279A: $8080
        or.l    d1,d0                                   ; 008B279C: $8081
        or.l    d0,d1                                   ; 008B279E: $8181
        or.l    d0,d1                                   ; 008B27A0: $8181
        or.l    d0,d1                                   ; 008B27A2: $8181
        or.l    d0,d2                                   ; 008B27A4: $8182
        or.l    d2,d1                                   ; 008B27A6: $8282
        or.l    d2,d1                                   ; 008B27A8: $8282
        or.l    d2,d1                                   ; 008B27AA: $8282
        or.l    d3,d1                                   ; 008B27AC: $8283
        or.l    d1,d3                                   ; 008B27AE: $8383
        or.l    d1,d3                                   ; 008B27B0: $8383
        or.l    d1,d3                                   ; 008B27B2: $8383
        or.l    d1,d4                                   ; 008B27B4: $8384
        or.l    d4,d2                                   ; 008B27B6: $8484
        or.l    d4,d2                                   ; 008B27B8: $8484
        or.l    d4,d2                                   ; 008B27BA: $8484
        or.l    d5,d2                                   ; 008B27BC: $8485
        or.l    d2,d5                                   ; 008B27BE: $8585
        or.l    d2,d5                                   ; 008B27C0: $8585
        or.l    d2,d5                                   ; 008B27C2: $8585
        or.l    d2,d6                                   ; 008B27C4: $8586
        or.l    d6,d3                                   ; 008B27C6: $8686
        or.l    d6,d3                                   ; 008B27C8: $8686
        or.l    d6,d3                                   ; 008B27CA: $8686
        or.l    d7,d3                                   ; 008B27CC: $8687
        or.l    d3,d7                                   ; 008B27CE: $8787
        or.l    d3,d7                                   ; 008B27D0: $8787
        or.l    d3,d7                                   ; 008B27D2: $8787
        or.l    d3,a0                                   ; 008B27D4: $8788
        or.l    a0,d4                                   ; 008B27D6: $8888
        or.l    a0,d4                                   ; 008B27D8: $8888
        or.l    a0,d4                                   ; 008B27DA: $8888
        or.l    a1,d4                                   ; 008B27DC: $8889
        or.l    d4,a1                                   ; 008B27DE: $8989
        or.l    d4,a1                                   ; 008B27E0: $8989
        or.l    d4,a1                                   ; 008B27E2: $8989
        or.l    d4,a2                                   ; 008B27E4: $898A
        or.l    a2,d5                                   ; 008B27E6: $8A8A
        or.l    a2,d5                                   ; 008B27E8: $8A8A
        or.l    a2,d5                                   ; 008B27EA: $8A8A
        or.l    a3,d5                                   ; 008B27EC: $8A8B
        or.l    d5,a3                                   ; 008B27EE: $8B8B
        or.l    d5,a3                                   ; 008B27F0: $8B8B
        or.l    d5,a3                                   ; 008B27F2: $8B8B
        or.l    d5,a4                                   ; 008B27F4: $8B8C
        or.l    a4,d6                                   ; 008B27F6: $8C8C
        or.l    a4,d6                                   ; 008B27F8: $8C8C
        or.l    a4,d6                                   ; 008B27FA: $8C8C
        or.l    a5,d6                                   ; 008B27FC: $8C8D
        or.l    d6,a5                                   ; 008B27FE: $8D8D
        or.l    d6,a5                                   ; 008B2800: $8D8D
        or.l    d6,a5                                   ; 008B2802: $8D8D
        or.l    d6,a6                                   ; 008B2804: $8D8E
        or.l    a6,d7                                   ; 008B2806: $8E8E
        or.l    a6,d7                                   ; 008B2808: $8E8E
        or.l    a6,d7                                   ; 008B280A: $8E8E
        or.l    a7,d7                                   ; 008B280C: $8E8F
        or.l    d7,a7                                   ; 008B280E: $8F8F
        or.l    d7,a7                                   ; 008B2810: $8F8F
        or.l    d7,a7                                   ; 008B2812: $8F8F
        or.w    d7,($7878).w                            ; 008B2814: $8F78, $7878
        moveq   #$78,d4                                 ; 008B2818: $7878
        moveq   #$78,d4                                 ; 008B281A: $7878
        moveq   #$78,d4                                 ; 008B281C: $7878
        moveq   #$78,d4                                 ; 008B281E: $7878
        moveq   #$78,d4                                 ; 008B2820: $7878
        moveq   #$78,d4                                 ; 008B2822: $7878
        moveq   #$79,d4                                 ; 008B2824: $7879
        dc.w    $7979                    ; 008B2826: dc.w $7979
        dc.w    $7979                    ; 008B2828: dc.w $7979
        dc.w    $7979                    ; 008B282A: dc.w $7979
        dc.w    $7979                    ; 008B282C: dc.w $7979
        dc.w    $7979                    ; 008B282E: dc.w $7979
        dc.w    $7979                    ; 008B2830: dc.w $7979
        dc.w    $7979                    ; 008B2832: dc.w $7979
        dc.w    $797A                    ; 008B2834: dc.w $797A
        moveq   #$7A,d5                                 ; 008B2836: $7A7A
        moveq   #$7A,d5                                 ; 008B2838: $7A7A
        moveq   #$7A,d5                                 ; 008B283A: $7A7A
        moveq   #$7A,d5                                 ; 008B283C: $7A7A
        moveq   #$7A,d5                                 ; 008B283E: $7A7A
        moveq   #$7A,d5                                 ; 008B2840: $7A7A
        moveq   #$7A,d5                                 ; 008B2842: $7A7A
        moveq   #$7B,d5                                 ; 008B2844: $7A7B
        dc.w    $7B7B                    ; 008B2846: dc.w $7B7B
        dc.w    $7B7B                    ; 008B2848: dc.w $7B7B
        dc.w    $7B7B                    ; 008B284A: dc.w $7B7B
        dc.w    $7B7B                    ; 008B284C: dc.w $7B7B
        dc.w    $7B7B                    ; 008B284E: dc.w $7B7B
        dc.w    $7B7B                    ; 008B2850: dc.w $7B7B
        dc.w    $7B7B                    ; 008B2852: dc.w $7B7B
        dc.w    $7B7C                    ; 008B2854: dc.w $7B7C
        moveq   #$7C,d6                                 ; 008B2856: $7C7C
        moveq   #$7C,d6                                 ; 008B2858: $7C7C
        moveq   #$7C,d6                                 ; 008B285A: $7C7C
        moveq   #$7C,d6                                 ; 008B285C: $7C7C
        moveq   #$7C,d6                                 ; 008B285E: $7C7C
        moveq   #$7C,d6                                 ; 008B2860: $7C7C
        moveq   #$7C,d6                                 ; 008B2862: $7C7C
        moveq   #$7D,d6                                 ; 008B2864: $7C7D
        dc.w    $7D7D                    ; 008B2866: dc.w $7D7D
        dc.w    $7D7D                    ; 008B2868: dc.w $7D7D
        dc.w    $7D7D                    ; 008B286A: dc.w $7D7D
        dc.w    $7D7D                    ; 008B286C: dc.w $7D7D
        dc.w    $7D7D                    ; 008B286E: dc.w $7D7D
        dc.w    $7D7D                    ; 008B2870: dc.w $7D7D
        dc.w    $7D7D                    ; 008B2872: dc.w $7D7D
        dc.w    $7D7E                    ; 008B2874: dc.w $7D7E
        moveq   #$7E,d7                                 ; 008B2876: $7E7E
        moveq   #$7E,d7                                 ; 008B2878: $7E7E
        moveq   #$7E,d7                                 ; 008B287A: $7E7E
        moveq   #$7E,d7                                 ; 008B287C: $7E7E
        moveq   #$7E,d7                                 ; 008B287E: $7E7E
        moveq   #$7E,d7                                 ; 008B2880: $7E7E
        moveq   #$7E,d7                                 ; 008B2882: $7E7E
        moveq   #$7F,d7                                 ; 008B2884: $7E7F
        dc.w    $7F7F                    ; 008B2886: dc.w $7F7F
        dc.w    $7F7F                    ; 008B2888: dc.w $7F7F
        dc.w    $7F7F                    ; 008B288A: dc.w $7F7F
        dc.w    $7F7F                    ; 008B288C: dc.w $7F7F
        dc.w    $7F7F                    ; 008B288E: dc.w $7F7F
        dc.w    $7F7F                    ; 008B2890: dc.w $7F7F
        dc.w    $7F7F                    ; 008B2892: dc.w $7F7F
        dc.w    $7F80                    ; 008B2894: dc.w $7F80
        or.l    d0,d0                                   ; 008B2896: $8080
        or.l    d0,d0                                   ; 008B2898: $8080
        or.l    d0,d0                                   ; 008B289A: $8080
        or.l    d0,d0                                   ; 008B289C: $8080
        or.l    d0,d0                                   ; 008B289E: $8080
        or.l    d0,d0                                   ; 008B28A0: $8080
        or.l    d0,d0                                   ; 008B28A2: $8080
        or.l    d1,d0                                   ; 008B28A4: $8081
        or.l    d0,d1                                   ; 008B28A6: $8181
        or.l    d0,d1                                   ; 008B28A8: $8181
        or.l    d0,d1                                   ; 008B28AA: $8181
        or.l    d0,d1                                   ; 008B28AC: $8181
        or.l    d0,d1                                   ; 008B28AE: $8181
        or.l    d0,d1                                   ; 008B28B0: $8181
        or.l    d0,d1                                   ; 008B28B2: $8181
        or.l    d0,d2                                   ; 008B28B4: $8182
        or.l    d2,d1                                   ; 008B28B6: $8282
        or.l    d2,d1                                   ; 008B28B8: $8282
        or.l    d2,d1                                   ; 008B28BA: $8282
        or.l    d2,d1                                   ; 008B28BC: $8282
        or.l    d2,d1                                   ; 008B28BE: $8282
        or.l    d2,d1                                   ; 008B28C0: $8282
        or.l    d2,d1                                   ; 008B28C2: $8282
        or.l    d3,d1                                   ; 008B28C4: $8283
        or.l    d1,d3                                   ; 008B28C6: $8383
        or.l    d1,d3                                   ; 008B28C8: $8383
        or.l    d1,d3                                   ; 008B28CA: $8383
        or.l    d1,d3                                   ; 008B28CC: $8383
        or.l    d1,d3                                   ; 008B28CE: $8383
        or.l    d1,d3                                   ; 008B28D0: $8383
        or.l    d1,d3                                   ; 008B28D2: $8383
        or.l    d1,d4                                   ; 008B28D4: $8384
        or.l    d4,d2                                   ; 008B28D6: $8484
        or.l    d4,d2                                   ; 008B28D8: $8484
        or.l    d4,d2                                   ; 008B28DA: $8484
        or.l    d4,d2                                   ; 008B28DC: $8484
        or.l    d4,d2                                   ; 008B28DE: $8484
        or.l    d4,d2                                   ; 008B28E0: $8484
        or.l    d4,d2                                   ; 008B28E2: $8484
        or.l    d5,d2                                   ; 008B28E4: $8485
        or.l    d2,d5                                   ; 008B28E6: $8585
        or.l    d2,d5                                   ; 008B28E8: $8585
        or.l    d2,d5                                   ; 008B28EA: $8585
        or.l    d2,d5                                   ; 008B28EC: $8585
        or.l    d2,d5                                   ; 008B28EE: $8585
        or.l    d2,d5                                   ; 008B28F0: $8585
        or.l    d2,d5                                   ; 008B28F2: $8585
        or.l    d2,d6                                   ; 008B28F4: $8586
        or.l    d6,d3                                   ; 008B28F6: $8686
        or.l    d6,d3                                   ; 008B28F8: $8686
        or.l    d6,d3                                   ; 008B28FA: $8686
        or.l    d6,d3                                   ; 008B28FC: $8686
        or.l    d6,d3                                   ; 008B28FE: $8686
        or.l    d6,d3                                   ; 008B2900: $8686
        or.l    d6,d3                                   ; 008B2902: $8686
        or.l    d7,d3                                   ; 008B2904: $8687
        or.l    d3,d7                                   ; 008B2906: $8787
        or.l    d3,d7                                   ; 008B2908: $8787
        or.l    d3,d7                                   ; 008B290A: $8787
        or.l    d3,d7                                   ; 008B290C: $8787
        or.l    d3,d7                                   ; 008B290E: $8787
        or.l    d3,d7                                   ; 008B2910: $8787
        or.l    d3,d7                                   ; 008B2912: $8787
        or.b    d3,d0                                   ; 008B2914: $8700
        ori.l   #$2B30008B,a3                           ; 008B2916: $008B, $2B30, $008B
        sub.b   (a4)+,d1                                ; 008B291C: $921C
        ori.l   #$2AB8008B,a3                           ; 008B291E: $008B, $2AB8, $008B
        sub.w   d0,(a0)                                 ; 008B2924: $9150
        ori.l   #$2936008B,a3                           ; 008B2926: $008B, $2936, $008B
        move.l  $0000(pc),#$00A0008B                    ; 008B292C: $29FA, $0000, $00A0, $008B
        ori.b   #$008B,a0                               ; 008B2934: $0008, $008B
        move.l  (a6),$008B(a4)                          ; 008B2938: $2956, $008B
        move.l  $008B(a4),$2982(a4)                     ; 008B293C: $296C, $008B, $2982
        ori.l   #$298C008B,a3                           ; 008B2942: $008B, $298C, $008B
        move.l  -(a6),$-75(a4,d0.w)                     ; 008B2948: $29A6, $008B
        move.l  (a6),$-75(a4,d0.w)                      ; 008B294C: $2996, $008B
        move.l  (a0),#$008B29D2                         ; 008B2950: $29D0, $008B, $29D2
        ori.b   #$0003,d1                               ; 008B2956: $0001, $0203
        subi.b  #$0007,d5                               ; 008B295A: $0405, $0607
        btst    #$A0B,a1                                ; 008B295E: $0809, $0A0B
        cmpi.b  #$000F,a5                               ; 008B2962: $0C0D, $0E0F
        move.b  (a1),d0                                 ; 008B2966: $1011
        move.b  (a3),d1                                 ; 008B2968: $1213
        move.b  d3,(a2)                                 ; 008B296A: $1483
        ori.b   #$0003,d1                               ; 008B296C: $0001, $0203
        subi.b  #$0007,d5                               ; 008B2970: $0405, $0607
        btst    #$A0B,a1                                ; 008B2974: $0809, $0A0B
        cmpi.b  #$000F,a5                               ; 008B2978: $0C0D, $0E0F
        move.b  (a1),d0                                 ; 008B297C: $1011
        move.b  (a3),d1                                 ; 008B297E: $1213
        move.b  d0,(a2)                                 ; 008B2980: $1480
        adda.w  -(a2),a4                                ; 008B2982: $D8E2
        dc.w    $ECF6                    ; 008B2984: dc.w $ECF6
        ori.b   #$001E,a2                               ; 008B2986: $000A, $141E
        move.l  d3,(a4)                                 ; 008B298A: $2883
        adda.w  -(a2),a4                                ; 008B298C: $D8E2
        dc.w    $ECF6                    ; 008B298E: dc.w $ECF6
        ori.b   #$001E,a2                               ; 008B2990: $000A, $141E
        move.l  d0,(a4)                                 ; 008B2994: $2880
        subi.b  #$0004,d4                               ; 008B2996: $0404, $0404
        andi.b  #$0003,d3                               ; 008B299A: $0303, $0303
        andi.b  #$0002,d2                               ; 008B299E: $0202, $0202
        ori.b   #$0001,d1                               ; 008B29A2: $0101, $0101
        ori.b   #$0000,d0                               ; 008B29A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008B29AA: $0000, $0000
        ori.b   #$0001,d0                               ; 008B29AE: $0000, $0101
        ori.b   #$0001,d1                               ; 008B29B2: $0101, $0101
        ori.b   #$0001,d1                               ; 008B29B6: $0101, $0101
        ori.b   #$0001,d1                               ; 008B29BA: $0101, $0101
        andi.b  #$0002,d2                               ; 008B29BE: $0202, $0202
        andi.b  #$0002,d2                               ; 008B29C2: $0202, $0202
        andi.b  #$0003,d3                               ; 008B29C6: $0303, $0303
        andi.b  #$0003,d3                               ; 008B29CA: $0303, $0303
        subi.l  #$02830000,d3                           ; 008B29CE: $0483, $0283, $0000
        ori.b   #$0001,d0                               ; 008B29D4: $0000, $0001
        ori.b   #$0001,d1                               ; 008B29D8: $0101, $0101
        andi.b  #$0002,d2                               ; 008B29DC: $0202, $0202
        andi.b  #$0003,d2                               ; 008B29E0: $0202, $0303
        andi.b  #$0004,d3                               ; 008B29E4: $0303, $0304
        subi.b  #$0004,d4                               ; 008B29E8: $0404, $0404
        subi.b  #$0005,d5                               ; 008B29EC: $0505, $0505
        subi.b  #$0006,d6                               ; 008B29F0: $0506, $0606
        addi.b  #$0007,d6                               ; 008B29F4: $0606, $0707
        addi.l  #$008B2A1A,d3                           ; 008B29F8: $0783, $008B, $2A1A
        ori.l   #$2A31008B,a3                           ; 008B29FE: $008B, $2A31, $008B
        move.l  ($008B).w,d5                            ; 008B2A04: $2A38, $008B
        movea.l d1,a5                                   ; 008B2A08: $2A41
        ori.l   #$2A5C008B,a3                           ; 008B2A0A: $008B, $2A5C, $008B
        movea.l a4,a5                                   ; 008B2A10: $2A4C
        ori.l   #$2A86008B,a3                           ; 008B2A12: $008B, $2A86, $008B
        move.l  a7,(a5)                                 ; 008B2A18: $2A8F
        ori.b   #$0001,d0                               ; 008B2A1A: $0000, $0001
        ori.b   #$0002,d1                               ; 008B2A1E: $0101, $0202
        andi.b  #$0003,d3                               ; 008B2A22: $0203, $0303
        subi.b  #$0005,d4                               ; 008B2A26: $0404, $0405
        subi.b  #$0006,d5                               ; 008B2A2A: $0505, $0606
        addi.b  #$0000,d7                               ; 008B2A2E: $0607, $8300
        andi.b  #$0008,d4                               ; 008B2A32: $0204, $0608
        move.b  d3,(a0)                                 ; 008B2A36: $1083
        ori.b   #$0001,d0                               ; 008B2A38: $0000, $0101
        andi.b  #$0005,d3                               ; 008B2A3C: $0303, $0405
        or.b    d1,d0                                   ; 008B2A40: $8300
        ori.b   #$0004,d2                               ; 008B2A42: $0002, $0304
        subi.b  #$0005,d5                               ; 008B2A46: $0405, $0505
        addi.l  #$04040404,d3                           ; 008B2A4A: $0683, $0404, $0404
        andi.b  #$0003,d3                               ; 008B2A50: $0303, $0303
        andi.b  #$0002,d2                               ; 008B2A54: $0202, $0202
        ori.b   #$0001,d1                               ; 008B2A58: $0101, $0101
        ori.b   #$0000,d0                               ; 008B2A5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008B2A60: $0000, $0000
        ori.b   #$0001,d0                               ; 008B2A64: $0000, $0101
        ori.b   #$0001,d1                               ; 008B2A68: $0101, $0101
        ori.b   #$0001,d1                               ; 008B2A6C: $0101, $0101
        ori.b   #$0001,d1                               ; 008B2A70: $0101, $0101
        andi.b  #$0002,d2                               ; 008B2A74: $0202, $0202
        andi.b  #$0002,d2                               ; 008B2A78: $0202, $0202
        andi.b  #$0003,d3                               ; 008B2A7C: $0303, $0303
        andi.b  #$0003,d3                               ; 008B2A80: $0303, $0303
        subi.l  #$03020100,d3                           ; 008B2A84: $0483, $0302, $0100
        ori.b   #$0002,d1                               ; 008B2A8A: $0001, $0102
        or.b    d0,d0                                   ; 008B2A8E: $8100
        ori.b   #$0000,d0                               ; 008B2A90: $0000, $0000
        ori.b   #$0001,d1                               ; 008B2A94: $0101, $0101
        ori.b   #$0002,d2                               ; 008B2A98: $0102, $0202
        andi.b  #$0003,d2                               ; 008B2A9C: $0202, $0203
        andi.b  #$0003,d3                               ; 008B2AA0: $0303, $0303
        subi.b  #$0004,d4                               ; 008B2AA4: $0404, $0404
        subi.b  #$0005,d5                               ; 008B2AA8: $0405, $0505
        subi.b  #$0006,d5                               ; 008B2AAC: $0505, $0606
        addi.b  #$0007,d6                               ; 008B2AB0: $0606, $0607
        addi.b  #$0000,d7                               ; 008B2AB4: $0707, $8300
        ori.l   #$2BA0008B,a3                           ; 008B2AB8: $008B, $2BA0, $008B
        movea.l a6,a7                                   ; 008B2ABE: $2E4E
        ori.l   #$31AC008B,a3                           ; 008B2AC0: $008B, $31AC, $008B
        move.w  a6,(a2)                                 ; 008B2AC6: $348E
        ori.l   #$372C008B,a3                           ; 008B2AC8: $008B, $372C, $008B
        move.w  $-75(a4,d0.w),$3B1A(a4)                 ; 008B2ACE: $3974, $008B, $3B1A
        ori.l   #$3D3C008B,a3                           ; 008B2AD4: $008B, $3D3C, $008B
        move.w  $-75(a0,d0.w),$42E4(a7)                 ; 008B2ADA: $3F70, $008B, $42E4
        ori.l   #$450E008B,a3                           ; 008B2AE0: $008B, $450E, $008B
        dc.w    $494C                    ; 008B2AE6: dc.w $494C
        ori.l   #$4C96008B,a3                           ; 008B2AE8: $008B, $4C96, $008B
        dc.w    $4F16                    ; 008B2AEE: dc.w $4F16
        ori.l   #$5376008B,a3                           ; 008B2AF0: $008B, $5376, $008B
        addq.w  #3,$-75(a2,d0.w)                        ; 008B2AF6: $5672, $008B
        subq.w  #4,-(a2)                                ; 008B2AFA: $5962
        ori.l   #$5CC4008B,a3                           ; 008B2AFC: $008B, $5CC4, $008B
        bra.s   $008B2B24                               ; 008B2B02: $6020
        ori.l   #$626E008B,a3                           ; 008B2B04: $008B, $626E, $008B
        bcc.s   $008B2AB6                               ; 008B2B0A: $64AA
        ori.l   #$66B6008B,a3                           ; 008B2B0C: $008B, $66B6, $008B
        beq.s   $008B2AC6                               ; 008B2B12: $67B2
        ori.l   #$698C008B,a3                           ; 008B2B14: $008B, $698C, $008B
        bmi.s   $008B2B7E                               ; 008B2B1A: $6B62
        ori.l   #$6E40008B,a3                           ; 008B2B1C: $008B, $6E40, $008B
        or.b    d0,(a0)+                                ; 008B2B22: $8118
        ori.l   #$8550008B,a3                           ; 008B2B24: $008B, $8550, $008B
        or.w    d6,-(a6)                                ; 008B2B2A: $8D66
        ori.l   #$8E1C8080,a3                           ; 008B2B2C: $008B, $8E1C, $8080
        or.l    d0,d0                                   ; 008B2B32: $8080
        or.l    d0,d0                                   ; 008B2B34: $8080
        or.l    d0,d0                                   ; 008B2B36: $8080
        or.l    d0,d0                                   ; 008B2B38: $8080
        or.l    d0,d0                                   ; 008B2B3A: $8080
        or.l    d0,d0                                   ; 008B2B3C: $8080
        or.l    d0,d0                                   ; 008B2B3E: $8080
        or.l    d0,d0                                   ; 008B2B40: $8080
        or.l    d0,d0                                   ; 008B2B42: $8080
        or.l    d0,d0                                   ; 008B2B44: $8080
        or.l    d0,d0                                   ; 008B2B46: $8080
        or.l    d0,d0                                   ; 008B2B48: $8080
        or.l    d0,d0                                   ; 008B2B4A: $8080
        or.l    d0,d0                                   ; 008B2B4C: $8080
        dc.w    $807E                    ; 008B2B4E: dc.w $807E
        moveq   #$7E,d7                                 ; 008B2B50: $7E7E
        moveq   #$7E,d7                                 ; 008B2B52: $7E7E
        moveq   #$7E,d7                                 ; 008B2B54: $7E7E
        moveq   #$7E,d7                                 ; 008B2B56: $7E7E
        moveq   #$7E,d7                                 ; 008B2B58: $7E7E
        moveq   #$7E,d7                                 ; 008B2B5A: $7E7E
        moveq   #$7E,d7                                 ; 008B2B5C: $7E7E
        moveq   #$78,d7                                 ; 008B2B5E: $7E78
        dc.w    $7378                    ; 008B2B60: dc.w $7378
        moveq   #$73,d3                                 ; 008B2B62: $7673
        moveq   #$71,d2                                 ; 008B2B64: $7471
        moveq   #$74,d2                                 ; 008B2B66: $7474
        moveq   #$78,d2                                 ; 008B2B68: $7478
        moveq   #$76,d3                                 ; 008B2B6A: $7676
        dc.w    $717E                    ; 008B2B6C: dc.w $717E
        moveq   #$7E,d7                                 ; 008B2B6E: $7E7E
        moveq   #$7E,d7                                 ; 008B2B70: $7E7E
        moveq   #$7E,d7                                 ; 008B2B72: $7E7E
        moveq   #$7E,d7                                 ; 008B2B74: $7E7E
        moveq   #$72,d7                                 ; 008B2B76: $7E72
        moveq   #$7F,d7                                 ; 008B2B78: $7E7F
        moveq   #$76,d7                                 ; 008B2B7A: $7E76
        moveq   #$76,d3                                 ; 008B2B7C: $7676
        moveq   #$76,d3                                 ; 008B2B7E: $7676
        moveq   #$73,d3                                 ; 008B2B80: $7673
        moveq   #$80,d7                                 ; 008B2B82: $7E80
        or.l    d0,d0                                   ; 008B2B84: $8080
        or.l    d0,d0                                   ; 008B2B86: $8080
        or.l    d0,d0                                   ; 008B2B88: $8080
        or.l    d0,d0                                   ; 008B2B8A: $8080
        or.l    d0,d0                                   ; 008B2B8C: $8080
        or.l    d0,d0                                   ; 008B2B8E: $8080
        or.l    d0,d0                                   ; 008B2B90: $8080
        or.l    d0,d0                                   ; 008B2B92: $8080
        or.l    d0,d0                                   ; 008B2B94: $8080
        or.l    d0,d0                                   ; 008B2B96: $8080
        or.l    d0,d0                                   ; 008B2B98: $8080
        or.l    d0,d0                                   ; 008B2B9A: $8080
        or.l    d0,d0                                   ; 008B2B9C: $8080
        or.b    d0,d0                                   ; 008B2B9E: $8000
        andi.w  #$0603,a2                               ; 008B2BA0: $024A, $0603
        ori.w   #$0204,$0000(a0)                        ; 008B2BA4: $0168, $0204, $0000
        ori.b   #$000B,$-67(a0,d0.w)                    ; 008B2BAA: $0030, $000B, $0099
        ori.b   #$00F4,(a2)                             ; 008B2BB0: $0012, $00F4
        ori.b   #$0042,(a1)                             ; 008B2BB4: $0011, $0142
        ori.b   #$008F,(a1)                             ; 008B2BB8: $0011, $018F
        dc.w    $F410                    ; 008B2BBC: dc.w $F410
        bset    d0,(a5)                                 ; 008B2BBE: $01D5
        asr.b   #4,d4                                   ; 008B2BC0: $E804
        ori.b   #$00D3,d0                               ; 008B2BC2: $0000, $01D3
        asr.b   #4,d6                                   ; 008B2BC6: $E806
        ori.b   #$00E5,d0                               ; 008B2BC8: $0000, $01E5
        ori.b   #$0004,d2                               ; 008B2BCC: $0002, $0004
        or.b    d6,d0                                   ; 008B2BD0: $8006
        dc.w    $F00C                    ; 008B2BD2: dc.w $F00C
        ori.b   #$00EF,d6                               ; 008B2BD4: $0106, $04EF
        bset    d0,$-8(pc,d2.w)                         ; 008B2BD8: $01FB, $24F8
        ori.w   #$FBDC,$00(a5,a7.l)                     ; 008B2BDC: $0075, $FBDC, $F800
        move.b  $-5(pc,d2.w),(a3)+                      ; 008B2BE2: $16FB, $24FB
        bset    d0,-(a6)                                ; 008B2BE6: $01E6
        dc.w    $FDF8                    ; 008B2BE8: dc.w $FDF8
        ori.w   #$E603,-(a7)                            ; 008B2BEA: $0067, $E603
        dc.w    $FBDC                    ; 008B2BEE: dc.w $FBDC
        dc.w    $F800                    ; 008B2BF0: dc.w $F800
        dc.w    $06FB                    ; 008B2BF2: dc.w $06FB
        move.l  $-1C(a6,a7.l),($BF12BE06).l             ; 008B2BF4: $23F6, $FFE4, $BF12, $BE06
        or.b    d6,d0                                   ; 008B2BFC: $8006
        cmp.b   d6,d5                                   ; 008B2BFE: $BA06
        or.b    d6,d0                                   ; 008B2C00: $8006
        cmp.b   a4,d7                                   ; 008B2C02: $BE0C
        dc.w    $BF03                    ; 008B2C04: dc.w $BF03
        cmp.b   d3,d7                                   ; 008B2C06: $BE03
        cmp.b   (a2),d6                                 ; 008B2C08: $BC12
        dc.w    $B506                    ; 008B2C0A: dc.w $B506
        dc.w    $B706                    ; 008B2C0C: dc.w $B706
        cmp.b   (a2),d4                                 ; 008B2C0E: $B812
        cmp.b   d6,d5                                   ; 008B2C10: $BA06
        dc.w    $B706                    ; 008B2C12: dc.w $B706
        or.b    d6,d0                                   ; 008B2C14: $8006
        dc.w    $B306                    ; 008B2C16: dc.w $B306
        or.b    d6,d0                                   ; 008B2C18: $8006
        dc.w    $B70C                    ; 008B2C1A: dc.w $B70C
        cmp.b   d3,d4                                   ; 008B2C1C: $B803
        dc.w    $B703                    ; 008B2C1E: dc.w $B703
        dc.w    $B50C                    ; 008B2C20: dc.w $B50C
        cmp.b   d3,d1                                   ; 008B2C22: $B203
        dc.w    $B303                    ; 008B2C24: dc.w $B303
        dc.w    $B503                    ; 008B2C26: dc.w $B503
        dc.w    $B703                    ; 008B2C28: dc.w $B703
        cmp.b   d3,d4                                   ; 008B2C2A: $B803
        cmp.b   d3,d5                                   ; 008B2C2C: $BA03
        cmp.b   d3,d6                                   ; 008B2C2E: $BC03
        cmp.b   d3,d7                                   ; 008B2C30: $BE03
        dc.w    $F700                    ; 008B2C32: dc.w $F700
        dc.w    $02FF                    ; 008B2C34: dc.w $02FF
        dc.w    $C2F9                    ; 008B2C36: dc.w $C2F9
        dc.w    $F280                    ; 008B2C38: dc.w $F280
        dc.w    $06EF                    ; 008B2C3A: dc.w $06EF
        dc.w    $00F8                    ; 008B2C3C: dc.w $00F8
        ori.b   #$0000,(a3)                             ; 008B2C3E: $0013, $F800
        move.l  ($001E).w,($FB01).w                     ; 008B2C42: $21F8, $001E, $FB01
        dc.w    $F700                    ; 008B2C48: dc.w $F700
        dc.w    $02FF                    ; 008B2C4A: dc.w $02FF
        dc.w    $F1FB                    ; 008B2C4C: dc.w $F1FB
        dc.w    $FEF6                    ; 008B2C4E: dc.w $FEF6
        dc.w    $FFEC                    ; 008B2C50: dc.w $FFEC
        or.b    d3,d7                                   ; 008B2C52: $8E03
        or.b    d7,d3                                   ; 008B2C54: $8F03
        sub.b   d0,d3                                   ; 008B2C56: $9103
        sub.b   d1,d3                                   ; 008B2C58: $9303
        sub.b   d3,d2                                   ; 008B2C5A: $9403
        sub.b   d3,d3                                   ; 008B2C5C: $9603
        sub.b   d3,d4                                   ; 008B2C5E: $9803
        sub.b   d3,d5                                   ; 008B2C60: $9A03
        dc.w    $F991                    ; 008B2C62: dc.w $F991
        cmpi.l  #$06910691,(a1)                         ; 008B2C64: $0C91, $0691, $0691
        cmpi.l  #$06910691,(a1)                         ; 008B2C6A: $0C91, $0691, $0691
        cmpi.l  #$06910691,(a1)                         ; 008B2C70: $0C91, $0691, $0691
        cmpi.l  #$06940694,(a1)                         ; 008B2C76: $0C91, $0694, $0694
        cmpi.l  #$06940696,(a4)                         ; 008B2C7C: $0C94, $0694, $0696
        cmpi.l  #$06960693,(a6)                         ; 008B2C82: $0C96, $0696, $0693
        cmpi.l  #$06930698,(a3)                         ; 008B2C88: $0C93, $0693, $0698
        cmpi.l  #$069806F9,(a0)+                        ; 008B2C8E: $0C98, $0698, $06F9
        or.b    d6,d0                                   ; 008B2C94: $8006
        asr.l   #8,d0                                   ; 008B2C96: $E080
        asl.b   #7,d1                                   ; 008B2C98: $EF01
        dc.w    $FB18                    ; 008B2C9A: dc.w $FB18
        dc.w    $F8FF                    ; 008B2C9C: dc.w $F8FF
        cmpa.w  $-8(pc,a6.l),a2                         ; 008B2C9E: $B4FB, $E8F8
        ori.b   #$0018,(a2)                             ; 008B2CA2: $0012, $FB18
        dc.w    $FB01                    ; 008B2CA6: dc.w $FB01
        dc.w    $F8FF                    ; 008B2CA8: dc.w $F8FF
        dc.w    $A8FB                    ; 008B2CAA: dc.w $A8FB
        dc.w    $E8F8                    ; 008B2CAC: dc.w $E8F8
        ori.b   #$0017,d6                               ; 008B2CAE: $0006, $FB17
        dc.w    $F6FF                    ; 008B2CB2: dc.w $F6FF
        ror.l   d4,d2                                   ; 008B2CB4: $E8BA
        move.b  $0680(pc),(a1)                          ; 008B2CB6: $12BA, $0680
        addi.l  #$068006BA,$-80(a5,d0.l)                ; 008B2CBA: $06B5, $0680, $06BA, $0C80
        addi.l  #$12800CB5,$1280(pc)                    ; 008B2CC2: $06BA, $1280, $0CB5, $1280
        addi.l  #$068006AE,$-80(a3,d0.w)                ; 008B2CCA: $06B3, $0680, $06AE, $0680
        addi.l  #$0C8006B3,$-80(a3,d0.l)                ; 008B2CD2: $06B3, $0C80, $06B3, $0C80
        move.b  $02(a7,d0.w),(a4)+                      ; 008B2CDA: $18F7, $0002
        dc.w    $FFD6                    ; 008B2CDE: dc.w $FFD6
        dc.w    $F9F2                    ; 008B2CE0: dc.w $F9F2
        or.b    d6,d0                                   ; 008B2CE2: $8006
        asr.w   #8,d0                                   ; 008B2CE4: $E040
        asl.b   #7,d1                                   ; 008B2CE6: $EF01
        dc.w    $FB0C                    ; 008B2CE8: dc.w $FB0C
        dc.w    $F8FF                    ; 008B2CEA: dc.w $F8FF
        bne.s   $008B2CE9                               ; 008B2CEC: $66FB
        dc.w    $F4F8                    ; 008B2CEE: dc.w $F4F8
        ori.b   #$000C,(a2)                             ; 008B2CF0: $0012, $FB0C
        dc.w    $FB01                    ; 008B2CF4: dc.w $FB01
        dc.w    $F8FF                    ; 008B2CF6: dc.w $F8FF
        dc.w    $5AFB                    ; 008B2CF8: dc.w $5AFB
        dc.w    $F4F8                    ; 008B2CFA: dc.w $F4F8
        ori.b   #$000B,d6                               ; 008B2CFC: $0006, $FB0B
        dc.w    $F6FF                    ; 008B2D00: dc.w $F6FF
        roxr.l  d4,d7                                   ; 008B2D02: $E8B7
        move.b  $-80(a5,d0.w),(a1)                      ; 008B2D04: $12B5, $0680
        addi.l  #$068006B5,$-80(a3,d0.l)                ; 008B2D08: $06B3, $0680, $06B5, $0C80
        addi.l  #$12800CB3,$-80(a5,d1.w)                ; 008B2D10: $06B5, $1280, $0CB3, $1280
        addi.l  #$068006AB,$0680(a6)                    ; 008B2D18: $06AE, $0680, $06AB, $0680
        addi.l  #$0C8006AE,$0C80(a6)                    ; 008B2D20: $06AE, $0C80, $06AE, $0C80
        move.b  $02(a7,d0.w),(a4)+                      ; 008B2D28: $18F7, $0002
        dc.w    $FFD6                    ; 008B2D2C: dc.w $FFD6
        dc.w    $F9EF                    ; 008B2D2E: dc.w $F9EF
        andi.l  #$1EF80019,d0                           ; 008B2D30: $0280, $1EF8, $0019
        dc.w    $F700                    ; 008B2D36: dc.w $F700
        dc.w    $02FF                    ; 008B2D38: dc.w $02FF
        dc.w    $F980                    ; 008B2D3A: dc.w $F980
        move.b  $-8(pc,d0.w),(a4)+                      ; 008B2D3C: $18FB, $01F8
        ori.b   #$0000,a5                               ; 008B2D40: $000D, $F700
        dc.w    $02FF                    ; 008B2D44: dc.w $02FF
        dc.w    $F980                    ; 008B2D46: dc.w $F980
        move.b  $-A(pc,a7.l),(a4)+                      ; 008B2D48: $18FB, $FFF6
        dc.w    $FFE6                    ; 008B2D4C: dc.w $FFE6
        dc.w    $B506                    ; 008B2D4E: dc.w $B506
        and.l   d0,d0                                   ; 008B2D50: $C180
        cmpa.l  d1,a2                                   ; 008B2D52: $B5C1
        dc.w    $B580                    ; 008B2D54: dc.w $B580
        and.l   d0,d0                                   ; 008B2D56: $C180
        dc.w    $0CBF                    ; 008B2D58: dc.w $0CBF
        dc.w    $06C1                    ; 008B2D5A: dc.w $06C1
        dc.w    $B5B5                    ; 008B2D5C: dc.w $B5B5
        cmp.l   ($E706).w,d6                            ; 008B2D5E: $BCB8, $E706
        and.l   ($80BA).w,d2                            ; 008B2D62: $C4B8, $80BA
        and.l   d0,d3                                   ; 008B2D66: $C680
        cmp.l   $-80(a7,a4.w),d5                        ; 008B2D68: $BAB7, $C380
        cmp.l   d0,d6                                   ; 008B2D6C: $BC80
        and.b   a4,d4                                   ; 008B2D6E: $C80C
        and.b   d1,d6                                   ; 008B2D70: $C306
        dc.w    $F980                    ; 008B2D72: dc.w $F980
        cmpi.l  #$06F00801,d0                           ; 008B2D74: $0C80, $06F0, $0801
        ori.b   #$0001,d2                               ; 008B2D7A: $0102, $F501
        or.b    a4,d0                                   ; 008B2D7E: $800C
        dc.w    $F6FE                    ; 008B2D80: dc.w $F6FE
        dc.w    $57F2                    ; 008B2D82: dc.w $57F2
        dc.w    $F280                    ; 008B2D84: dc.w $F280
        dc.w    $06F3                    ; 008B2D86: dc.w $06F3
        asl.l   #3,d0                                   ; 008B2D88: $E780
        move.b  $-32(a5,d0.w),(a4)+                     ; 008B2D8A: $18F5, $02CE
        dc.w    $06EC                    ; 008B2D8E: dc.w $06EC
        andi.b  #$00FD,d6                               ; 008B2D90: $0306, $ECFD
        dc.w    $06EC                    ; 008B2D94: dc.w $06EC
        andi.b  #$00FD,d6                               ; 008B2D96: $0306, $ECFD
        dc.w    $F700                    ; 008B2D9A: dc.w $F700
        dc.w    $10FF                    ; 008B2D9C: dc.w $10FF
        asl.l   #6,d0                                   ; 008B2D9E: $ED80
        move.b  $-18(a6,a7.l),(a4)+                     ; 008B2DA0: $18F6, $FFE8
        asr.b   #3,d0                                   ; 008B2DA4: $E600
        or.b    d0,d3                                   ; 008B2DA6: $8103
        andi.l  #$06E04084,d2                           ; 008B2DA8: $0382, $06E0, $4084
        asr.l   #8,d0                                   ; 008B2DAE: $E080
        dc.w    $85E0                    ; 008B2DB0: dc.w $85E0
        and.l   d1,d0                                   ; 008B2DB2: $C081
        sub.b   d6,(a0)+                                ; 008B2DB4: $9D18
        or.b    (a2),d1                                 ; 008B2DB6: $8212
        or.b    d0,d6                                   ; 008B2DB8: $8106
        addi.b  #$0081,(a2)                             ; 008B2DBA: $0612, $8281
        addi.l  #$0C818212,d0                           ; 008B2DBE: $0680, $0C81, $8212
        or.b    d0,d6                                   ; 008B2DC4: $8106
        addi.b  #$0082,a4                               ; 008B2DC6: $060C, $0682
        asr.w   #8,d0                                   ; 008B2DCA: $E040
        dc.w    $84E0                    ; 008B2DCC: dc.w $84E0
        or.l    d5,d0                                   ; 008B2DCE: $8085
        asr     d0                                      ; 008B2DD0: $E0C0
        dc.w    $81F7                    ; 008B2DD2: dc.w $81F7
        ori.b   #$00DD,d2                               ; 008B2DD4: $0002, $FFDD
        or.b    d0,d3                                   ; 008B2DD8: $8103
        or.l    d0,d2                                   ; 008B2DDA: $8182
        dc.w    $82E0                    ; 008B2DDC: dc.w $82E0
        dc.w    $4084                    ; 008B2DDE: dc.w $4084
        dc.w    $84E0                    ; 008B2DE0: dc.w $84E0
        or.l    d5,d0                                   ; 008B2DE2: $8085
        dc.w    $85E0                    ; 008B2DE4: dc.w $85E0
        dc.w    $C0F6                    ; 008B2DE6: dc.w $C0F6
        dc.w    $FFCB                    ; 008B2DE8: dc.w $FFCB
        move.w  (a1),-(a2)                              ; 008B2DEA: $3511
        ori.w   #$129F,$-61(a1,a1.l)                    ; 008B2DEC: $0171, $129F, $9F9F
        sub.b   d7,a3                                   ; 008B2DF2: $9F0B
        btst    #$605,a2                                ; 008B2DF4: $080A, $0605
        subi.b  #$0008,d4                               ; 008B2DF8: $0404, $0708
        btst    #$81B,a0                                ; 008B2DFC: $0808, $081B
        or.l    d0,d0                                   ; 008B2E00: $8080
        or.b    #$0012,d0                               ; 008B2E02: $803C, $1212
        move.l  -(a1),$3F1F(a0)                         ; 008B2E06: $2161, $3F1F
        move.b  (a6)+,-(a7)                             ; 008B2E0A: $1F1E
        eori.b  #$0002,a2                               ; 008B2E0C: $0B0A, $0A02
        btst    d4,d1                                   ; 008B2E10: $0901
        ori.b   #$003F,d1                               ; 008B2E12: $0101, $2F3F
        dc.w    $5F3F                    ; 008B2E16: dc.w $5F3F
        move.b  d0,$-79(a2,d1.w)                        ; 008B2E18: $1580, $1387
        move.w  $73(a2,d1.w),-(a1)                      ; 008B2E1C: $3332, $1073
        dc.w    $7115                    ; 008B2E20: dc.w $7115
        dc.w    $1F3F                    ; 008B2E22: dc.w $1F3F
        move.w  (a7)+,-(a4)                             ; 008B2E24: $391F
        move.b  (a4),-(a2)                              ; 008B2E26: $1514
        move.b  (a2)+,d2                                ; 008B2E28: $141A
        move.b  (a5),d1                                 ; 008B2E2A: $1215
        btst    d7,a6                                   ; 008B2E2C: $0F0E
        btst    d7,a7                                   ; 008B2E2E: $0F0F
        cmpi.b  #$0010,$-7FD4(a4)                       ; 008B2E30: $0D2C, $1A10, $802C
        moveq   #$72,d0                                 ; 008B2E36: $7072
        move.w  $1F(a3,d1.l),-(a1)                      ; 008B2E38: $3333, $1F1F
        move.b  (a7)+,-(a7)                             ; 008B2E3C: $1F1F
        ori.b   #$0000,d0                               ; 008B2E3E: $0000, $0000
        ori.b   #$0000,d0                               ; 008B2E42: $0000, $0000
        btst    d7,a7                                   ; 008B2E46: $0F0F
        btst    d7,a7                                   ; 008B2E48: $0F0F
        move.b  d0,(a7)                                 ; 008B2E4A: $1E80
        move.l  d2,$-38(a1,d0.w)                        ; 008B2E4C: $2382, $02C8
        addi.b  #$0010,d3                               ; 008B2E50: $0603, $0110
        andi.w  #$0000,a7                               ; 008B2E54: $024F, $0000
        ori.b   #$0010,$-2E(a0,d0.w)                    ; 008B2E58: $0030, $E810, $00D2
        dc.w    $F406                    ; 008B2E5E: dc.w $F406
        ori.w   #$F416,a4                               ; 008B2E60: $014C, $F416
        bset    d0,(a0)                                 ; 008B2E64: $01D0
        dc.w    $F416                    ; 008B2E66: dc.w $F416
        andi.b  #$0016,$3A(a2,d0.w)                     ; 008B2E68: $0232, $F416, $023A
        add.b   a1,d6                                   ; 008B2E6E: $DC09
        ori.b   #$003B,d0                               ; 008B2E70: $0000, $023B
        add.b   a1,d6                                   ; 008B2E74: $DC09
        ori.b   #$003C,d0                               ; 008B2E76: $0000, $023C
        andi.b  #$0004,d5                               ; 008B2E7A: $0305, $0004
        dc.w    $F005                    ; 008B2E7E: dc.w $F005
        ori.b   #$00EF,a3                               ; 008B2E80: $010B, $04EF
        dc.w    $01BD                    ; 008B2E84: dc.w $01BD
        addi.l  #$BFBAC0BA,$-4543(pc)                   ; 008B2E86: $06BA, $BFBA, $C0BA, $BABD
        cmpi.l  #$06BFBAC0,$-4546(pc)                   ; 008B2E8E: $0CBA, $06BF, $BAC0, $BABA
        dc.w    $BD0C                    ; 008B2E96: dc.w $BD0C
        cmp.b   d6,d5                                   ; 008B2E98: $BA06
        dc.w    $BFBA                    ; 008B2E9A: dc.w $BFBA
        dc.w    $C0BD                    ; 008B2E9C: dc.w $C0BD
        cmpa.l  d0,a7                                   ; 008B2E9E: $BFC0
        dc.w    $C1C6                    ; 008B2EA0: dc.w $C1C6
        dc.w    $C1C4                    ; 008B2EA2: dc.w $C1C4
        dc.w    $CBC9                    ; 008B2EA4: dc.w $CBC9
        cmpi.l  #$06F70002,d0                           ; 008B2EA6: $0C80, $06F7, $0002
        dc.w    $FFD8                    ; 008B2EAC: dc.w $FFD8
        dc.w    $BD03                    ; 008B2EAE: dc.w $BD03
        or.b    d3,d0                                   ; 008B2EB0: $8003
        cmp.b   d3,d5                                   ; 008B2EB2: $BA03
        or.b    d3,d0                                   ; 008B2EB4: $8003
        dc.w    $BF03                    ; 008B2EB6: dc.w $BF03
        or.b    d3,d0                                   ; 008B2EB8: $8003
        cmp.b   d3,d5                                   ; 008B2EBA: $BA03
        or.b    d3,d0                                   ; 008B2EBC: $8003
        and.b   d0,d3                                   ; 008B2EBE: $C103
        or.b    d3,d0                                   ; 008B2EC0: $8003
        cmp.b   d3,d5                                   ; 008B2EC2: $BA03
        or.b    d3,d0                                   ; 008B2EC4: $8003
        cmp.b   d3,d5                                   ; 008B2EC6: $BA03
        or.b    d3,d0                                   ; 008B2EC8: $8003
        dc.w    $BD0C                    ; 008B2ECA: dc.w $BD0C
        cmp.b   d3,d5                                   ; 008B2ECC: $BA03
        or.b    d3,d0                                   ; 008B2ECE: $8003
        dc.w    $BF03                    ; 008B2ED0: dc.w $BF03
        or.b    d3,d0                                   ; 008B2ED2: $8003
        cmp.b   d3,d5                                   ; 008B2ED4: $BA03
        or.b    d3,d0                                   ; 008B2ED6: $8003
        and.b   d0,d3                                   ; 008B2ED8: $C103
        or.b    d3,d0                                   ; 008B2EDA: $8003
        cmp.b   d3,d5                                   ; 008B2EDC: $BA03
        or.b    d3,d0                                   ; 008B2EDE: $8003
        cmp.b   d3,d5                                   ; 008B2EE0: $BA03
        or.b    d3,d0                                   ; 008B2EE2: $8003
        dc.w    $BD0C                    ; 008B2EE4: dc.w $BD0C
        cmp.b   d3,d5                                   ; 008B2EE6: $BA03
        or.b    d3,d0                                   ; 008B2EE8: $8003
        dc.w    $BF03                    ; 008B2EEA: dc.w $BF03
        or.b    d3,d0                                   ; 008B2EEC: $8003
        cmp.b   d3,d5                                   ; 008B2EEE: $BA03
        or.b    d3,d0                                   ; 008B2EF0: $8003
        and.b   d0,d3                                   ; 008B2EF2: $C103
        or.b    d3,d0                                   ; 008B2EF4: $8003
        dc.w    $BD03                    ; 008B2EF6: dc.w $BD03
        or.b    d3,d0                                   ; 008B2EF8: $8003
        dc.w    $BF03                    ; 008B2EFA: dc.w $BF03
        or.b    d3,d0                                   ; 008B2EFC: $8003
        and.b   d3,d0                                   ; 008B2EFE: $C003
        or.b    d3,d0                                   ; 008B2F00: $8003
        and.b   d0,d3                                   ; 008B2F02: $C103
        or.b    d3,d0                                   ; 008B2F04: $8003
        and.b   d3,d3                                   ; 008B2F06: $C603
        or.b    d3,d0                                   ; 008B2F08: $8003
        and.b   d0,d3                                   ; 008B2F0A: $C103
        or.b    d3,d0                                   ; 008B2F0C: $8003
        and.b   d3,d2                                   ; 008B2F0E: $C403
        or.b    d3,d0                                   ; 008B2F10: $8003
        and.b   d5,d3                                   ; 008B2F12: $CB03
        or.b    d3,d0                                   ; 008B2F14: $8003
        and.b   d4,a4                                   ; 008B2F16: $C90C
        or.b    d6,d0                                   ; 008B2F18: $8006
        dc.w    $FB0C                    ; 008B2F1A: dc.w $FB0C
        dc.w    $F800                    ; 008B2F1C: dc.w $F800
        dc.w    $5BF2                    ; 008B2F1E: dc.w $5BF2
        asl.b   #7,d0                                   ; 008B2F20: $EF00
        asl.b   #7,d4                                   ; 008B2F22: $EF04
        dc.w    $A260                    ; 008B2F24: dc.w $A260
        asl.w   d3,d0                                   ; 008B2F26: $E760
        asl.b   #7,d3                                   ; 008B2F28: $EF03
        dc.w    $AE06                    ; 008B2F2A: dc.w $AE06
        or.b    (a6)+,d0                                ; 008B2F2C: $801E
        dc.w    $AE03                    ; 008B2F2E: dc.w $AE03
        or.b    d3,d0                                   ; 008B2F30: $8003
        dc.w    $AE06                    ; 008B2F32: dc.w $AE06
        or.b    -(a4),d0                                ; 008B2F34: $8024
        dc.w    $A203                    ; 008B2F36: dc.w $A203
        or.b    d3,d0                                   ; 008B2F38: $8003
        dc.w    $A206                    ; 008B2F3A: dc.w $A206
        or.b    $-56FA(a7),d0                           ; 008B2F3C: $802F, $A906
        dc.w    $AE06                    ; 008B2F40: dc.w $AE06
        dc.w    $A906                    ; 008B2F42: dc.w $A906
        dc.w    $AC06                    ; 008B2F44: dc.w $AC06
        dc.w    $B306                    ; 008B2F46: dc.w $B306
        dc.w    $B113                    ; 008B2F48: dc.w $B113
        dc.w    $A20C                    ; 008B2F4A: dc.w $A20C
        dc.w    $A2A5                    ; 008B2F4C: dc.w $A2A5
        dc.w    $A206                    ; 008B2F4E: dc.w $A206
        dc.w    $A70C                    ; 008B2F50: dc.w $A70C
        dc.w    $A206                    ; 008B2F52: dc.w $A206
        dc.w    $A80C                    ; 008B2F54: dc.w $A80C
        dc.w    $A906                    ; 008B2F56: dc.w $A906
        dc.w    $A5A0                    ; 008B2F58: dc.w $A5A0
        cmpi.l  #$0CA2A5A2,-(a2)                        ; 008B2F5A: $0CA2, $0CA2, $A5A2
        addi.l  #$06A906AE,-(a7)                        ; 008B2F60: $06A7, $06A9, $06AE
        addi.l  #$06AC06B3,$06B1(a1)                    ; 008B2F66: $06A9, $06AC, $06B3, $06B1
        addi.l  #$06AC06FB,$-B08(a1)                    ; 008B2F6E: $06A9, $06AC, $06FB, $F4F8
        ori.b   #$0080,d2                               ; 008B2F76: $0002, $F280
        addi.l  #$06B806B1,$06B3(pc)                    ; 008B2F7A: $06BA, $06B8, $06B1, $06B3
        addi.l  #$06B506B8,$-3F(a4,d0.w)                ; 008B2F82: $06B4, $06B5, $06B8, $06C1
        dc.w    $06BD                    ; 008B2F8A: dc.w $06BD
        addi.l  #$06B806B5,#$06B006AC                   ; 008B2F8C: $06BC, $06B8, $06B5, $06B0, $06AC
        addi.l  #$06F9EF05,$-1EFD(a6)                   ; 008B2F96: $06AE, $06F9, $EF05, $E103
        dc.w    $FBF4                    ; 008B2F9E: dc.w $FBF4
        dc.w    $BD06                    ; 008B2FA0: dc.w $BD06
        dc.w    $BABF                    ; 008B2FA2: dc.w $BABF
        cmpa.w  d0,a5                                   ; 008B2FA4: $BAC0
        cmp.l   $-42F4(pc),d5                           ; 008B2FA6: $BABA, $BD0C
        cmp.b   d6,d5                                   ; 008B2FAA: $BA06
        dc.w    $BFBA                    ; 008B2FAC: dc.w $BFBA
        and.l   $-4543(pc),d0                           ; 008B2FAE: $C0BA, $BABD
        cmpi.l  #$06BFBAC0,$-4241(pc)                   ; 008B2FB2: $0CBA, $06BF, $BAC0, $BDBF
        dc.w    $C0C1                    ; 008B2FBA: dc.w $C0C1
        dc.w    $C6C1                    ; 008B2FBC: dc.w $C6C1
        dc.w    $C4CB                    ; 008B2FBE: dc.w $C4CB
        and.b   d4,a4                                   ; 008B2FC0: $C90C
        or.b    d6,d0                                   ; 008B2FC2: $8006
        asl.b   #8,d0                                   ; 008B2FC4: $E100
        dc.w    $FB0C                    ; 008B2FC6: dc.w $FB0C
        ror     ($F00C0106).l                           ; 008B2FC8: $E6F9, $F00C, $0106
        dc.w    $04E0                    ; 008B2FCE: dc.w $04E0
        dc.w    $80EF                    ; 008B2FD0: dc.w $80EF
        dc.w    $02CD                    ; 008B2FD2: dc.w $02CD
        addi.l  #$1ECD0380,d0                           ; 008B2FD4: $0680, $1ECD, $0380
        bset    d1,a5                                   ; 008B2FDA: $03CD
        addi.l  #$24CD0380,d0                           ; 008B2FDC: $0680, $24CD, $0380
        bset    d1,a5                                   ; 008B2FE2: $03CD
        addi.l  #$30C106C6,d0                           ; 008B2FE4: $0680, $30C1, $06C6
        dc.w    $C1C4                    ; 008B2FEA: dc.w $C1C4
        dc.w    $CBC9                    ; 008B2FEC: dc.w $CBC9
        move.b  d1,(a1)+                                ; 008B2FEE: $12C1
        move.l  d6,(a5)+                                ; 008B2FF0: $2AC6
        move.w  a5,(a0)+                                ; 008B2FF2: $30CD
        dc.w    $06E7                    ; 008B2FF4: dc.w $06E7
        move.w  (a0),(a0)+                              ; 008B2FF6: $30D0
        move.b  (a2),(a4)+                              ; 008B2FF8: $18D2
        move.b  -(a6),(a4)+                             ; 008B2FFA: $18E6
        dc.w    $FD80                    ; 008B2FFC: dc.w $FD80
        addi.l  #$06B806B1,$06B3(pc)                    ; 008B2FFE: $06BA, $06B8, $06B1, $06B3
        addi.l  #$06B506B8,$-3F(a4,d0.w)                ; 008B3006: $06B4, $06B5, $06B8, $06C1
        dc.w    $06BD                    ; 008B300E: dc.w $06BD
        addi.l  #$06B806B5,#$06B006AC                   ; 008B3010: $06BC, $06B8, $06B5, $06B0, $06AC
        dc.w    $06C4                    ; 008B301A: dc.w $06C4
        dc.w    $06F2                    ; 008B301C: dc.w $06F2
        asl.b   #7,d2                                   ; 008B301E: $EF02
        or.b    $30(a0,a0.w),d0                         ; 008B3020: $8030, $8030
        or.b    $30(a0,a0.w),d0                         ; 008B3024: $8030, $8030
        ror     ($F00C0106).l                           ; 008B3028: $E6F9, $F00C, $0106
        dc.w    $04E0                    ; 008B302E: dc.w $04E0
        dc.w    $40D2                    ; 008B3030: dc.w $40D2
        addi.l  #$1ED20380,d0                           ; 008B3032: $0680, $1ED2, $0380
        bset    d1,(a2)                                 ; 008B3038: $03D2
        addi.l  #$24D20380,d0                           ; 008B303A: $0680, $24D2, $0380
        bset    d1,(a2)                                 ; 008B3040: $03D2
        addi.l  #$30C106C6,d0                           ; 008B3042: $0680, $30C1, $06C6
        dc.w    $06C1                    ; 008B3048: dc.w $06C1
        dc.w    $06C4                    ; 008B304A: dc.w $06C4
        dc.w    $06CB                    ; 008B304C: dc.w $06CB
        dc.w    $06C9                    ; 008B304E: dc.w $06C9
        move.b  d6,(a1)+                                ; 008B3050: $12C6
        move.l  a3,(a5)+                                ; 008B3052: $2ACB
        move.w  (a2),(a0)+                              ; 008B3054: $30D2
        dc.w    $06E7                    ; 008B3056: dc.w $06E7
        move.w  (a5),(a0)+                              ; 008B3058: $30D5
        move.b  (a7),(a4)+                              ; 008B305A: $18D7
        move.b  -(a6),(a4)+                             ; 008B305C: $18E6
        dc.w    $FD80                    ; 008B305E: dc.w $FD80
        dc.w    $06C6                    ; 008B3060: dc.w $06C6
        dc.w    $06C4                    ; 008B3062: dc.w $06C4
        dc.w    $06BD                    ; 008B3064: dc.w $06BD
        dc.w    $06BF                    ; 008B3066: dc.w $06BF
        dc.w    $06C0                    ; 008B3068: dc.w $06C0
        dc.w    $06C1                    ; 008B306A: dc.w $06C1
        dc.w    $06C4                    ; 008B306C: dc.w $06C4
        dc.w    $06CD                    ; 008B306E: dc.w $06CD
        dc.w    $06C9                    ; 008B3070: dc.w $06C9
        dc.w    $06C8                    ; 008B3072: dc.w $06C8
        dc.w    $06C4                    ; 008B3074: dc.w $06C4
        dc.w    $06C1                    ; 008B3076: dc.w $06C1
        addi.l  #$06B806CA,($06F2).w                    ; 008B3078: $06B8, $06B8, $06CA, $06F2
        or.b    a4,d0                                   ; 008B3080: $800C
        lsr.b   #3,d2                                   ; 008B3082: $E60A
        dc.w    $F6FF                    ; 008B3084: dc.w $F6FF
        suba.w  $-E(a2,a7.w),a4                         ; 008B3086: $98F2, $F2F2
        dc.w    $F3E7                    ; 008B308A: dc.w $F3E7
        dc.w    $F502                    ; 008B308C: dc.w $F502
        and.b   d6,d7                                   ; 008B308E: $CE06
        dc.w    $06EC                    ; 008B3090: dc.w $06EC
        dc.w    $FD06                    ; 008B3092: dc.w $FD06
        asr.b   #6,d3                                   ; 008B3094: $EC03
        dc.w    $06F7                    ; 008B3096: dc.w $06F7
        ori.b   #$00F3,(a4)+                            ; 008B3098: $001C, $FFF3
        dc.w    $F2E6                    ; 008B309C: dc.w $F2E6
        ori.l   #$24062A06,d1                           ; 008B309E: $0081, $2406, $2A06
        addi.l  #$2481062A,d0                           ; 008B30A4: $0680, $2481, $062A
        addi.b  #$0024,d6                               ; 008B30AA: $0606, $8224
        or.b    d6,d1                                   ; 008B30AE: $8206
        move.l  d6,d5                                   ; 008B30B0: $2A06
        or.b    d0,d6                                   ; 008B30B2: $8106
        asr.l   #8,d0                                   ; 008B30B4: $E080
        dc.w    $85E0                    ; 008B30B6: dc.w $85E0
        and.l   d2,d0                                   ; 008B30B8: $C082
        andi.b  #$0006,d3                               ; 008B30BA: $0303, $0606
        asr.l   #8,d0                                   ; 008B30BE: $E080
        or.l    d4,d2                                   ; 008B30C0: $8484
        asr     d0                                      ; 008B30C2: $E0C0
        or.l    d0,d2                                   ; 008B30C4: $8182
        or.l    d1,d1                                   ; 008B30C6: $8281
        dc.w    $81E0                    ; 008B30C8: dc.w $81E0
        dc.w    $4085                    ; 008B30CA: dc.w $4085
        dc.w    $85E0                    ; 008B30CC: dc.w $85E0
        and.l   d2,d0                                   ; 008B30CE: $C082
        asr.l   #8,d0                                   ; 008B30D0: $E080
        dc.w    $84E0                    ; 008B30D2: dc.w $84E0
        dc.w    $4085                    ; 008B30D4: dc.w $4085
        asr     d0                                      ; 008B30D6: $E0C0
        sub.b   d6,a4                                   ; 008B30D8: $9D0C
        or.b    d0,a4                                   ; 008B30DA: $810C
        or.b    d6,d1                                   ; 008B30DC: $8206
        or.b    a4,d0                                   ; 008B30DE: $800C
        or.b    d6,d1                                   ; 008B30E0: $8206
        or.l    d0,d2                                   ; 008B30E2: $8182
        or.l    d0,d0                                   ; 008B30E4: $8180
        or.l    d0,d1                                   ; 008B30E6: $8280
        or.b    d0,a4                                   ; 008B30E8: $810C
        or.b    d0,a4                                   ; 008B30EA: $810C
        cmpi.l  #$06800C82,d2                           ; 008B30EC: $0C82, $0680, $0C82
        addi.l  #$82818082,d1                           ; 008B30F2: $0681, $8281, $8082
        or.l    d0,d0                                   ; 008B30F8: $8080
        or.l    d2,d1                                   ; 008B30FA: $8282
        addi.l  #$81828281,d1                           ; 008B30FC: $0681, $8182, $8281
        dc.w    $81E0                    ; 008B3102: dc.w $81E0
        or.l    d3,d0                                   ; 008B3104: $8083
        asr     d0                                      ; 008B3106: $E0C0
        or.l    d0,d4                                   ; 008B3108: $8184
        dc.w    $81E0                    ; 008B310A: dc.w $81E0
        dc.w    $4085                    ; 008B310C: dc.w $4085
        asr     d0                                      ; 008B310E: $E0C0
        or.l    d0,d2                                   ; 008B3110: $8182
        dc.w    $82EB                    ; 008B3112: dc.w $82EB
        dc.w    $C6F2                    ; 008B3114: dc.w $C6F2
        move.w  d1,-(a4)                                ; 008B3116: $3901
        ori.w   #$319F,$-61(a1,a1.l)                    ; 008B3118: $0171, $319F, $9F9F
        sub.b   d7,(a1)                                 ; 008B311E: $9F11
        move.b  a5,d1                                   ; 008B3120: $120D
        addi.b  #$000B,a0                               ; 008B3122: $0608, $150B
        bchg    #$9737,-(a7)                            ; 008B3126: $0867, $9737
        move.l  (a4)+,d4                                ; 008B312A: $281C
        move.l  (a0)+,-(a2)                             ; 008B312C: $2518
        or.b    ($2333).w,d0                            ; 008B312E: $8038, $2333
        movea.b d2,a1                                   ; 008B3132: $1242
        move.w  (a7)+,-(a7)                             ; 008B3134: $3F1F
        move.b  (a7)+,-(a7)                             ; 008B3136: $1F1F
        btst    d4,d2                                   ; 008B3138: $0902
        andi.b  #$0001,d2                               ; 008B313A: $0202, $0A01
        ori.b   #$003F,d1                               ; 008B313E: $0101, $2D3F
        dc.w    $5F3F                    ; 008B3142: dc.w $5F3F
        move.b  (a1)+,d2                                ; 008B3144: $1419
        move.b  d0,$01(a6,d3.l)                         ; 008B3146: $1D80, $3A01
        addi.b  #$008E,d1                               ; 008B314A: $0701, $018E
        or.l    a5,d7                                   ; 008B314E: $8E8D
        subq.b  #1,a6                                   ; 008B3150: $530E
        dc.w    $0E0E                    ; 008B3152: dc.w $0E0E
        andi.b  #$0000,d0                               ; 008B3154: $0300, $0000
        ori.b   #$001F,(a7)+                            ; 008B3158: $001F, $FF1F
        btst    d7,(a0)+                                ; 008B315C: $0F18
        move.l  -(a7),d4                                ; 008B315E: $2827
        or.b    ($01017131).l,d0                        ; 008B3160: $8039, $0101, $7131
        sub.l   d7,(a7)+                                ; 008B3166: $9F9F
        sub.l   d7,(a7)+                                ; 008B3168: $9F9F
        move.b  (a2),-(a0)                              ; 008B316A: $1112
        cmpi.b  #$0015,d6                               ; 008B316C: $0D06, $0815
        eori.b  #$0097,a0                               ; 008B3170: $0B08, $6797
        move.w  $1825(a0),-(a3)                         ; 008B3174: $3728, $1825
        move.b  d0,(a4)                                 ; 008B3178: $1880
        move.w  d4,-(a4)                                ; 008B317A: $3904
        andi.w  #$3105,$05(a1,d0.w)                     ; 008B317C: $0271, $3105, $0505
        subi.b  #$0005,d5                               ; 008B3182: $0505, $0505
        andi.b  #$0006,a0                               ; 008B3186: $0308, $0506
        bchg    #$9737,-(a7)                            ; 008B318A: $0867, $9737
        move.l  -(a0),d4                                ; 008B318E: $2820
        move.l  (a0)+,-(a2)                             ; 008B3190: $2518
        or.b    d4,($04017131).l                        ; 008B3192: $8939, $0401, $7131
        sub.l   d7,(a7)+                                ; 008B3198: $9F9F
        sub.l   d7,(a7)+                                ; 008B319A: $9F9F
        move.b  (a2),-(a0)                              ; 008B319C: $1112
        cmpi.b  #$0015,d6                               ; 008B319E: $0D06, $0815
        eori.b  #$0097,a0                               ; 008B31A2: $0B08, $6797
        move.w  $0909(a0),-(a3)                         ; 008B31A6: $3728, $0909
        move.b  d0,$-69(a1,d0.w)                        ; 008B31AA: $1380, $0297
        addi.b  #$0032,d3                               ; 008B31AE: $0603, $0132
        andi.b  #$0000,-(a6)                            ; 008B31B2: $0226, $0000
        ori.b   #$0010,$-47(a0,d0.w)                    ; 008B31B6: $0030, $F410, $00B9
        dc.w    $F413                    ; 008B31BC: dc.w $F413
        ori.w   #$F40D,d0                               ; 008B31BE: $0140, $F40D
        ori.l   #$F40D01EA,(a5)                         ; 008B31C2: $0195, $F40D, $01EA
        dc.w    $F410                    ; 008B31C8: dc.w $F410
        bset    d0,$04(a3,a5.l)                         ; 008B31CA: $01F3, $DC04
        ori.b   #$00F1,d0                               ; 008B31CE: $0000, $01F1
        add.b   a0,d6                                   ; 008B31D2: $DC08
        ori.b   #$000F,d0                               ; 008B31D4: $0000, $020F
        andi.b  #$0000,d2                               ; 008B31D8: $0202, $0000
        asl.b   #7,d1                                   ; 008B31DC: $EF01
        dc.w    $E6FD                    ; 008B31DE: dc.w $E6FD
        dc.w    $F800                    ; 008B31E0: dc.w $F800
        blt.s   $008B3164                               ; 008B31E2: $6D80
        dc.w    $0CCF                    ; 008B31E4: dc.w $0CCF
        subi.l  #$0CD00480,d0                           ; 008B31E6: $0480, $0CD0, $0480
        and.l   d7,d0                                   ; 008B31EC: $CF80
        and.l   d6,d0                                   ; 008B31EE: $CD80
        dc.w    $F800                    ; 008B31F0: dc.w $F800
        subq.l  #6,d0                                   ; 008B31F2: $5D80
        move.b  -(a6),(a2)+                             ; 008B31F4: $14E6
        bset    d1,$01(a0,d1.w)                         ; 008B31F6: $03F0, $1001
        addi.b  #$0002,d5                               ; 008B31FA: $0705, $EF02
        and.b   d4,d3                                   ; 008B31FE: $C604
        dc.w    $C8CA                    ; 008B3200: dc.w $C8CA
        dc.w    $CBCC                    ; 008B3202: dc.w $CBCC
        dc.w    $CDCE                    ; 008B3204: dc.w $CDCE
        dc.w    $CFD0                    ; 008B3206: dc.w $CFD0
        move.l  a7,(a4)+                                ; 008B3208: $28CF
        bset    #$D2CD,(a0)                             ; 008B320A: $08D0, $D2CD
        dc.w    $02CF                    ; 008B320E: dc.w $02CF
        move.b  a5,(a0)+                                ; 008B3210: $10CD
        dc.w    $06CB                    ; 008B3212: dc.w $06CB
        subi.l  #$0CCB08CD,d0                           ; 008B3214: $0480, $0CCB, $08CD
        and.b   (a0),d7                                 ; 008B321A: $CE10
        and.b   d6,a0                                   ; 008B321C: $CD08
        dc.w    $CED0                    ; 008B321E: dc.w $CED0
        and.b   d5,d2                                   ; 008B3220: $CB02
        and.b   d6,d6                                   ; 008B3222: $CD06
        and.b   d5,a0                                   ; 008B3224: $CB08
        dc.w    $C9C9                    ; 008B3226: dc.w $C9C9
        move.b  d6,(a0)+                                ; 008B3228: $10C6
        bset    #$CB04,a1                               ; 008B322A: $08C9, $CB04
        or.b    a4,d0                                   ; 008B322E: $800C
        and.b   d6,a0                                   ; 008B3230: $CD08
        dc.w    $CFD0                    ; 008B3232: dc.w $CFD0
        move.w  a7,(a0)+                                ; 008B3234: $30CF
        bset    #$D2CD,(a0)                             ; 008B3236: $08D0, $D2CD
        dc.w    $02CF                    ; 008B323A: dc.w $02CF
        dc.w    $0ECD                    ; 008B323C: dc.w $0ECD
        bset    #$480,a3                                ; 008B323E: $08CB, $0480
        dc.w    $0CC8                    ; 008B3242: dc.w $0CC8
        bset    #$CD40,a3                               ; 008B3244: $08CB, $CD40
        add.b   d3,d4                                   ; 008B3248: $D704
        add.b   d4,#$0008                               ; 008B324A: $D93C, $8008
        dc.w    $F2D0                    ; 008B324E: dc.w $F2D0
        subi.l  #$D080CF80,d0                           ; 008B3250: $0480, $D080, $CF80
        and.l   d6,d0                                   ; 008B3256: $CD80
        dc.w    $0CCF                    ; 008B3258: dc.w $0CCF
        subi.l  #$0CD00480,d0                           ; 008B325A: $0480, $0CD0, $0480
        or.b    a0,d0                                   ; 008B3260: $8008
        add.b   d4,d1                                   ; 008B3262: $D204
        dc.w    $F9EF                    ; 008B3264: dc.w $F9EF
        dc.w    $00F8                    ; 008B3266: dc.w $00F8
        ori.w   #$8008,$04(a1,a2.w)                     ; 008B3268: $0071, $8008, $A404
        or.b    a4,d0                                   ; 008B326E: $800C
        sub.b   d6,d4                                   ; 008B3270: $9D04
        or.b    a4,d0                                   ; 008B3272: $800C
        dc.w    $A204                    ; 008B3274: dc.w $A204
        or.l    (a5)+,d0                                ; 008B3276: $809D
        or.l    -(a4),d0                                ; 008B3278: $80A4
        dc.w    $80F8                    ; 008B327A: dc.w $80F8
        ori.w   #$8008,(a5)+                            ; 008B327C: $005D, $8008
        dc.w    $A404                    ; 008B3280: dc.w $A404
        or.b    $04(a4,a2.w),d0                         ; 008B3282: $8034, $A504
        or.l    -(a5),d0                                ; 008B3286: $80A5
        dc.w    $A5B1                    ; 008B3288: dc.w $A5B1
        bclr    #$A510,-(a5)                            ; 008B328A: $08A5, $A510
        dc.w    $B108                    ; 008B328E: dc.w $B108
        dc.w    $A59D                    ; 008B3290: dc.w $A59D
        move.b  $089D(a1),(a0)                          ; 008B3292: $10A9, $089D
        subi.l  #$0C9D049D,d0                           ; 008B3296: $0480, $0C9D, $049D
        dc.w    $A908                    ; 008B329C: dc.w $A908
        dc.w    $A010                    ; 008B329E: dc.w $A010
        dc.w    $A004                    ; 008B32A0: dc.w $A004
        dc.w    $A0AC                    ; 008B32A2: dc.w $A0AC
        bclr    #$A010,-(a0)                            ; 008B32A4: $08A0, $A010
        dc.w    $AC08                    ; 008B32A8: dc.w $AC08
        dc.w    $A710                    ; 008B32AA: dc.w $A710
        dc.w    $AE08                    ; 008B32AC: dc.w $AE08
        dc.w    $B3A7                    ; 008B32AE: dc.w $B3A7
        subi.l  #$0CA708A9,d0                           ; 008B32B0: $0480, $0CA7, $08A9
        dc.w    $A510                    ; 008B32B6: dc.w $A510
        dc.w    $A504                    ; 008B32B8: dc.w $A504
        dc.w    $A5B1                    ; 008B32BA: dc.w $A5B1
        bclr    #$A510,-(a5)                            ; 008B32BC: $08A5, $A510
        dc.w    $B108                    ; 008B32C0: dc.w $B108
        dc.w    $A5A5                    ; 008B32C2: dc.w $A5A5
        move.b  $-5B(a1,d0.l),(a0)                      ; 008B32C4: $10B1, $08A5
        subi.l  #$0CA508B1,d0                           ; 008B32C8: $0480, $0CA5, $08B1
        sub.b   d6,-(a0)                                ; 008B32CE: $9D20
        dc.w    $A2A7                    ; 008B32D0: dc.w $A2A7
        dc.w    $A018                    ; 008B32D2: dc.w $A018
        dc.w    $A504                    ; 008B32D4: dc.w $A504
        or.l    -(a5),d0                                ; 008B32D6: $80A5
        dc.w    $80F2                    ; 008B32D8: dc.w $80F2
        dc.w    $A204                    ; 008B32DA: dc.w $A204
        or.l    -(a2),d0                                ; 008B32DC: $80A2
        or.l    (a5)+,d0                                ; 008B32DE: $809D
        or.l    -(a4),d0                                ; 008B32E0: $80A4
        or.b    a4,d0                                   ; 008B32E2: $800C
        sub.b   d6,d4                                   ; 008B32E4: $9D04
        or.b    a4,d0                                   ; 008B32E6: $800C
        dc.w    $A204                    ; 008B32E8: dc.w $A204
        dc.w    $80F9                    ; 008B32EA: dc.w $80F9
        dc.w    $F013                    ; 008B32EC: dc.w $F013
        ori.b   #$00E0,d7                               ; 008B32EE: $0107, $04E0
        dc.w    $80EF                    ; 008B32F2: dc.w $80EF
        bset    d0,($0034).w                            ; 008B32F4: $01F8, $0034
        or.b    a4,d0                                   ; 008B32F8: $800C
        and.b   d5,d4                                   ; 008B32FA: $CB04
        or.b    a4,d0                                   ; 008B32FC: $800C
        and.b   d5,d4                                   ; 008B32FE: $CB04
        dc.w    $80CB                    ; 008B3300: dc.w $80CB
        dc.w    $80CA                    ; 008B3302: dc.w $80CA
        dc.w    $80F8                    ; 008B3304: dc.w $80F8
        ori.b   #$0034,-(a4)                            ; 008B3306: $0024, $8034
        and.w   d0,d4                                   ; 008B330A: $C840
        and.b   ($C640).w,d3                            ; 008B330C: $C638, $C640
        and.b   $-7FF8(a0),d2                           ; 008B3310: $C428, $8008
        and.b   d4,d2                                   ; 008B3314: $C404
        dc.w    $80C6                    ; 008B3316: dc.w $80C6
        dc.w    $80C8                    ; 008B3318: dc.w $80C8
        bset    #$40C6,-(a7)                            ; 008B331A: $08E7, $40C6
        move.w  d4,(a4)+                                ; 008B331E: $38C4
        move.l  d4,(a0)+                                ; 008B3320: $20C4
        dc.w    $C2C2                    ; 008B3322: dc.w $C2C2
        move.b  a3,(a4)+                                ; 008B3324: $18CB
        subi.l  #$CB80F2CB,d0                           ; 008B3326: $0480, $CB80, $F2CB
        subi.l  #$CB80CB80,d0                           ; 008B332C: $0480, $CB80, $CB80
        and.l   d0,d5                                   ; 008B3332: $CA80
        dc.w    $0CCB                    ; 008B3334: dc.w $0CCB
        subi.l  #$0CCB0480,d0                           ; 008B3336: $0480, $0CCB, $0480
        or.b    a0,d0                                   ; 008B333C: $8008
        and.b   d6,d4                                   ; 008B333E: $CD04
        dc.w    $F9F0                    ; 008B3340: dc.w $F9F0
        move.b  d1,-(a1)                                ; 008B3342: $1301
        addi.b  #$0040,d4                               ; 008B3344: $0704, $E040
        asl.b   #7,d1                                   ; 008B3348: $EF01
        dc.w    $F800                    ; 008B334A: dc.w $F800
        move.w  d0,(a2)                                 ; 008B334C: $3480
        dc.w    $0CC6                    ; 008B334E: dc.w $0CC6
        subi.l  #$0CC80480,d0                           ; 008B3350: $0480, $0CC8, $0480
        and.l   d0,d3                                   ; 008B3356: $C680
        and.l   d0,d3                                   ; 008B3358: $C680
        dc.w    $F800                    ; 008B335A: dc.w $F800
        move.l  d0,(a2)                                 ; 008B335C: $2480
        move.w  (a0),(a2)+                              ; 008B335E: $34D0
        dc.w    $40CF                    ; 008B3360: dc.w $40CF
        move.w  a6,(a4)+                                ; 008B3362: $38CE
        dc.w    $40CD                    ; 008B3364: dc.w $40CD
        move.l  d0,(a4)                                 ; 008B3366: $2880
        bset    #$480,a5                                ; 008B3368: $08CD, $0480
        and.l   d7,d0                                   ; 008B336C: $CF80
        add.b   a0,d0                                   ; 008B336E: $D008
        asl.w   #3,d0                                   ; 008B3370: $E740
        and.b   d7,($C820).w                            ; 008B3372: $CF38, $C820
        dc.w    $CAC6                    ; 008B3376: dc.w $CAC6
        and.b   d2,(a0)+                                ; 008B3378: $C518
        and.b   d7,d4                                   ; 008B337A: $CF04
        dc.w    $80CF                    ; 008B337C: dc.w $80CF
        dc.w    $80F2                    ; 008B337E: dc.w $80F2
        and.b   d4,d4                                   ; 008B3380: $C804
        dc.w    $80C8                    ; 008B3382: dc.w $80C8
        dc.w    $80C6                    ; 008B3384: dc.w $80C6
        dc.w    $80C6                    ; 008B3386: dc.w $80C6
        or.b    a4,d0                                   ; 008B3388: $800C
        and.b   d4,d3                                   ; 008B338A: $C604
        or.b    a4,d0                                   ; 008B338C: $800C
        and.b   d4,d4                                   ; 008B338E: $C804
        or.l    d0,d0                                   ; 008B3390: $8080
        bset    #$4F9,a2                                ; 008B3392: $08CA, $04F9
        or.b    a2,d0                                   ; 008B3396: $800A
        lsr.b   #3,d0                                   ; 008B3398: $E608
        dc.w    $F6FE                    ; 008B339A: dc.w $F6FE
        dc.w    $4080                    ; 008B339C: dc.w $4080
        bset    d3,$-2E(a5,d0.w)                        ; 008B339E: $07F5, $04D2
        dc.w    $04CD                    ; 008B33A2: dc.w $04CD
        dc.w    $CBC6                    ; 008B33A4: dc.w $CBC6
        dc.w    $F700                    ; 008B33A6: dc.w $F700
        dc.w    $10FF                    ; 008B33A8: dc.w $10FF
        dc.w    $F7F0                    ; 008B33AA: dc.w $F7F0
        eori.b  #$0005,d1                               ; 008B33AC: $0A01, $0105
        dc.w    $FBF4                    ; 008B33B0: dc.w $FBF4
        dc.w    $F505                    ; 008B33B2: dc.w $F505
        or.b    a0,d0                                   ; 008B33B4: $8008
        dc.w    $F6FE                    ; 008B33B6: dc.w $F6FE
        lea     $-D(a2,a7.w),a7                         ; 008B33B8: $4FF2, $F2F3
        rol     $-32(a5,d0.w)                           ; 008B33BC: $E7F5, $02CE
        bset    #$308,$-1303(a4)                        ; 008B33C0: $08EC, $0308, $ECFD
        bset    #$308,$-1303(a4)                        ; 008B33C6: $08EC, $0308, $ECFD
        dc.w    $F700                    ; 008B33CC: dc.w $F700
        dc.w    $18FF                    ; 008B33CE: dc.w $18FF
        dc.w    $EFF2                    ; 008B33D0: dc.w $EFF2
        asr.b   #3,d0                                   ; 008B33D2: $E600
        sub.b   d6,a0                                   ; 008B33D4: $9D08
        or.b    d0,a0                                   ; 008B33D6: $8108
        or.l    d1,d1                                   ; 008B33D8: $8281
        move.b  a0,d0                                   ; 008B33DA: $1008
        or.l    d1,d1                                   ; 008B33DC: $8281
        or.l    d1,d0                                   ; 008B33DE: $8081
        or.l    d1,d1                                   ; 008B33E0: $8281
        move.b  a0,d0                                   ; 008B33E2: $1008
        or.b    (a0),d1                                 ; 008B33E4: $8210
        or.b    d0,a0                                   ; 008B33E6: $8108
        bclr    #$8110,d2                               ; 008B33E8: $0882, $8110
        bclr    #$8180,d2                               ; 008B33EC: $0882, $8180
        or.b    d0,(a0)+                                ; 008B33F0: $8118
        or.b    d4,d1                                   ; 008B33F2: $8204
        subi.l  #$81828281,d1                           ; 008B33F4: $0481, $8182, $8281
        or.l    (a5)+,d1                                ; 008B33FA: $829D
        bclr    #$8218,d1                               ; 008B33FC: $0881, $8218
        or.b    d0,a0                                   ; 008B3400: $8108
        or.b    (a0),d1                                 ; 008B3402: $8210
        or.b    d0,a0                                   ; 008B3404: $8108
        bclr    #$1881,d2                               ; 008B3406: $0882, $1881
        bclr    #$8180,d2                               ; 008B340A: $0882, $8180
        bclr    #$8218,d1                               ; 008B340E: $0881, $8218
        or.b    d0,a0                                   ; 008B3412: $8108
        or.l    (a5)+,d1                                ; 008B3414: $829D
        or.l    d1,d0                                   ; 008B3416: $8081
        or.l    (a5)+,d1                                ; 008B3418: $829D
        move.b  d1,(a0)                                 ; 008B341A: $1081
        bclr    #$9D80,d2                               ; 008B341C: $0882, $9D80
        or.l    d0,d2                                   ; 008B3420: $8182
        move.b  d1,(a4)                                 ; 008B3422: $1881
        bclr    #$1081,d2                               ; 008B3424: $0882, $1081
        btst    #$8218,a0                               ; 008B3428: $0808, $8218
        or.b    d0,a0                                   ; 008B342C: $8108
        or.l    (a5)+,d1                                ; 008B342E: $829D
        or.l    d1,d0                                   ; 008B3430: $8081
        or.l    (a5)+,d1                                ; 008B3432: $829D
        move.b  d3,(a0)                                 ; 008B3434: $1083
        bclr    #$9D80,d4                               ; 008B3436: $0884, $9D80
        or.l    d5,d2                                   ; 008B343A: $8485
        sub.l   d6,d2                                   ; 008B343C: $9D82
        or.l    d0,(a4)+                                ; 008B343E: $819C
        dc.w    $EBC6                    ; 008B3440: dc.w $EBC6
        dc.w    $F235                    ; 008B3442: dc.w $F235
        move.b  d1,-(a0)                                ; 008B3444: $1101
        dc.w    $7111                    ; 008B3446: dc.w $7111
        sub.l   d7,(a7)+                                ; 008B3448: $9F9F
        sub.l   d7,(a7)+                                ; 008B344A: $9F9F
        eori.b  #$0006,a0                               ; 008B344C: $0B08, $0A06
        subi.b  #$0007,d4                               ; 008B3450: $0504, $0407
        btst    #$808,a0                                ; 008B3454: $0808, $0808
        move.b  d0,(a5)                                 ; 008B3458: $1A80
        or.l    d0,d0                                   ; 008B345A: $8080
        move.w  (a1),d6                                 ; 008B345C: $3C11
        move.b  -(a1),d1                                ; 008B345E: $1221
        bsr.s   $008B34A1                               ; 008B3460: $613F
        move.b  (a7)+,-(a7)                             ; 008B3462: $1F1F
        move.b  d4,d7                                   ; 008B3464: $1E04
        subi.b  #$0009,d7                               ; 008B3466: $0507, $0209
        ori.b   #$002F,d1                               ; 008B346A: $0101, $012F
        move.w  (a7)+,$3F19(a7)                         ; 008B346E: $3F5F, $3F19
        or.b    d1,-(a3)                                ; 008B3472: $8323
        dc.w    $833D                    ; 008B3474: dc.w $833D
        move.b  (a1),-(a0)                              ; 008B3476: $1111
        move.l  -(a1),$0E0E(a0)                         ; 008B3478: $2161, $0E0E
        dc.w    $0E1E                    ; 008B347C: dc.w $0E1E
        addi.b  #$0002,d3                               ; 008B347E: $0703, $0502
        subi.b  #$0005,d5                               ; 008B3482: $0505, $0505
        move.l  (a4)+,d6                                ; 008B3486: $2C1C
        addq.b  #6,#$0087                               ; 008B3488: $5C3C, $1E87
        or.l    d2,a1                                   ; 008B348C: $8589
        andi.b  #$0003,-(a0)                            ; 008B348E: $0220, $0603
        ori.b   #$00EA,d4                               ; 008B3492: $0104, $01EA
        ori.b   #$0030,d0                               ; 008B3496: $0000, $0030
        dc.w    $F40C                    ; 008B349A: dc.w $F40C
        ori.l   #$F4130137,$10(a3,a7.w)                 ; 008B349C: $00B3, $F413, $0137, $F410
        dc.w    $017E                    ; 008B34A4: dc.w $017E
        dc.w    $F410                    ; 008B34A6: dc.w $F410
        bset    d0,a3                                   ; 008B34A8: $01CB
        dc.w    $F410                    ; 008B34AA: dc.w $F410
        bset    d0,(a4)                                 ; 008B34AC: $01D4
        lsr.b   #4,d0                                   ; 008B34AE: $E808
        ori.b   #$00D5,d0                               ; 008B34B0: $0000, $01D5
        lsr.b   #4,d0                                   ; 008B34B4: $E808
        ori.b   #$00D6,d0                               ; 008B34B6: $0000, $01D6
        andi.b  #$0000,d2                               ; 008B34BA: $0302, $0000
        asl.b   #7,d1                                   ; 008B34BE: $EF01
        and.b   a0,d2                                   ; 008B34C0: $C408
        and.b   d4,a0                                   ; 008B34C2: $C908
        and.b   d6,a0                                   ; 008B34C4: $CD08
        and.b   a0,d3                                   ; 008B34C6: $C608
        and.b   d5,a0                                   ; 008B34C8: $CB08
        and.b   d7,a0                                   ; 008B34CA: $CF08
        asl.b   #7,d4                                   ; 008B34CC: $EF04
        dc.w    $B308                    ; 008B34CE: dc.w $B308
        cmp.l   $01(a5,a6.l),d2                         ; 008B34D0: $B4B5, $EF01
        add.b   (a0),d1                                 ; 008B34D4: $D210
        add.b   d0,d3                                   ; 008B34D6: $D103
        or.b    d5,d0                                   ; 008B34D8: $8005
        asl.b   #7,d4                                   ; 008B34DA: $EF04
        dc.w    $B308                    ; 008B34DC: dc.w $B308
        cmp.l   $01(a5,a6.l),d2                         ; 008B34DE: $B4B5, $EF01
        add.b   (a0),d0                                 ; 008B34E2: $D010
        and.b   d7,d3                                   ; 008B34E4: $CF03
        or.b    d5,d0                                   ; 008B34E6: $8005
        asl.b   #7,d4                                   ; 008B34E8: $EF04
        dc.w    $B308                    ; 008B34EA: dc.w $B308
        cmp.l   $01(a5,a6.l),d2                         ; 008B34EC: $B4B5, $EF01
        and.b   (a0),d7                                 ; 008B34F0: $CE10
        and.b   d6,d3                                   ; 008B34F2: $CD03
        or.b    d5,d0                                   ; 008B34F4: $8005
        and.b   a0,d2                                   ; 008B34F6: $C408
        and.b   d4,a0                                   ; 008B34F8: $C908
        and.b   d6,a0                                   ; 008B34FA: $CD08
        and.b   a0,d3                                   ; 008B34FC: $C608
        and.b   d5,a0                                   ; 008B34FE: $CB08
        and.b   d7,a0                                   ; 008B3500: $CF08
        dc.w    $F700                    ; 008B3502: dc.w $F700
        dc.w    $02FF                    ; 008B3504: dc.w $02FF
        dc.w    $C6EF                    ; 008B3506: dc.w $C6EF
        bset    d1,$-10(pc,d0.l)                        ; 008B3508: $03FB, $0CF0
        move.b  d1,d0                                   ; 008B350C: $1001
        subi.b  #$0018,d3                               ; 008B350E: $0503, $8018
        and.b   (a0)+,d2                                ; 008B3512: $C418
        and.b   (a0)+,d3                                ; 008B3514: $C618
        and.b   d3,(a0)+                                ; 008B3516: $C718
        and.b   $30(a0,a4.w),d3                         ; 008B3518: $C630, $C230
        or.b    (a0)+,d0                                ; 008B351C: $8018
        and.b   (a0)+,d4                                ; 008B351E: $C818
        and.b   (a0)+,d5                                ; 008B3520: $CA18
        and.b   d5,(a0)+                                ; 008B3522: $CB18
        and.b   d6,$08(a0,a4.w)                         ; 008B3524: $CD30, $C408
        and.b   d4,a0                                   ; 008B3528: $C908
        and.b   d6,a0                                   ; 008B352A: $CD08
        and.b   a0,d3                                   ; 008B352C: $C608
        and.b   d5,a0                                   ; 008B352E: $CB08
        and.b   d7,a0                                   ; 008B3530: $CF08
        and.b   a0,d4                                   ; 008B3532: $C808
        and.b   d6,a0                                   ; 008B3534: $CD08
        add.b   d0,a0                                   ; 008B3536: $D108
        and.b   d4,a0                                   ; 008B3538: $C908
        and.b   a0,d7                                   ; 008B353A: $CE08
        add.b   a0,d1                                   ; 008B353C: $D208
        add.b   $-11(a0,a7.w),d2                        ; 008B353E: $D430, $F2EF
        ori.l   #$08B308A7,-(a7)                        ; 008B3542: $00A7, $08B3, $08A7
        bclr    #$8B5,$08A9(a1)                         ; 008B3548: $08A9, $08B5, $08A9
        bclr    #$10A9,$08A9(a1)                        ; 008B354E: $08A9, $10A9, $08A9
        bclr    #$8A9,$-57(a5,d0.l)                     ; 008B3554: $08B5, $08A9, $08A9
        move.b  $08A9(a1),(a0)                          ; 008B355A: $10A9, $08A9
        bclr    #$8A9,$-57(a5,d0.l)                     ; 008B355E: $08B5, $08A9, $08A9
        move.b  $08A9(a1),(a0)                          ; 008B3564: $10A9, $08A9
        bclr    #$8A9,$-57(a5,d0.l)                     ; 008B3568: $08B5, $08A9, $08A9
        move.b  $08A9(a1),(a0)                          ; 008B356E: $10A9, $08A9
        bclr    #$8A9,$-9(a5,d0.l)                      ; 008B3572: $08B5, $08A9, $08F7
        ori.b   #$00D4,d2                               ; 008B3578: $0002, $FFD4
        dc.w    $F800                    ; 008B357C: dc.w $F800
        move.w  $-8(pc,d0.w),(a2)+                      ; 008B357E: $34FB, $02F8
        ori.b   #$0002,$-800(a7)                        ; 008B3582: $002F, $FB02, $F800
        move.l  $-5C(pc,a7.l),(a5)+                     ; 008B3588: $2AFB, $FCA4
        move.b  -(a4),(a0)                              ; 008B358C: $10A4
        bclr    #$8B0,-(a4)                             ; 008B358E: $08A4, $08B0
        bclr    #$8A7,-(a4)                             ; 008B3592: $08A4, $08A7
        bclr    #$8A7,$-57(a3,d0.l)                     ; 008B3596: $08B3, $08A7, $08A9
        bclr    #$8A9,$-55(a5,d0.l)                     ; 008B359C: $08B5, $08A9, $08AB
        bclr    #$8AB,$-54(a7,d0.l)                     ; 008B35A2: $08B7, $08AB, $08AC
        bclr    #$8AC,($08AE).w                         ; 008B35A8: $08B8, $08AC, $08AE
        move.l  d0,(a4)                                 ; 008B35AE: $2880
        bset    #$9E10,$08(a2,a1.l)                     ; 008B35B0: $08F2, $9E10, $9E08
        sub.b   (a0),d7                                 ; 008B35B6: $9E10
        sub.b   a0,d7                                   ; 008B35B8: $9E08
        sub.b   a0,d7                                   ; 008B35BA: $9E08
        dc.w    $AA08                    ; 008B35BC: dc.w $AA08
        sub.b   a0,d7                                   ; 008B35BE: $9E08
        sub.b   (a0),d7                                 ; 008B35C0: $9E10
        sub.b   a0,d7                                   ; 008B35C2: $9E08
        dc.w    $F9E0                    ; 008B35C4: dc.w $F9E0
        dc.w    $80EF                    ; 008B35C6: dc.w $80EF
        bset    d0,a5                                   ; 008B35C8: $01CD
        move.b  a7,(a4)+                                ; 008B35CA: $18CF
        move.b  d0,(a4)                                 ; 008B35CC: $1880
        move.b  a5,(a4)+                                ; 008B35CE: $18CD
        move.b  a5,(a0)+                                ; 008B35D0: $10CD
        subi.l  #$1CCB10CB,d0                           ; 008B35D2: $0480, $1CCB, $10CB
        subi.l  #$048018C9,d0                           ; 008B35D8: $0480, $0480, $18C9
        move.b  a1,(a0)+                                ; 008B35DE: $10C9
        subi.l  #$04C108C4,d0                           ; 008B35E0: $0480, $04C1, $08C4
        bset    #$8C3,a1                                ; 008B35E6: $08C9, $08C3
        bset    #$8CB,d6                                ; 008B35EA: $08C6, $08CB
        bset    #$02,$-26(a7,a7.l)                      ; 008B35EE: $08F7, $0002, $FFDA
        dc.w    $FB0C                    ; 008B35F4: dc.w $FB0C
        asl.b   #7,d2                                   ; 008B35F6: $EF02
        dc.w    $F010                    ; 008B35F8: dc.w $F010
        ori.b   #$00BB,d7                               ; 008B35FA: $0107, $03BB
        bra.s   $008B35C2                               ; 008B35FE: $60C2
        bra.s   $008B35C6                               ; 008B3600: $60C4
        bra.s   $008B35C2                               ; 008B3602: $60BE
        move.w  d0,(a0)                                 ; 008B3604: $3080
        move.w  d0,(a0)                                 ; 008B3606: $3080
        dc.w    $30BF                    ; 008B3608: dc.w $30BF
        move.w  $01(a2,a6.l),(a0)+                      ; 008B360A: $30F2, $EF01
        and.b   d4,(a0)+                                ; 008B360E: $C918
        and.b   d5,(a0)+                                ; 008B3610: $CB18
        or.b    (a0)+,d0                                ; 008B3612: $8018
        and.b   (a0),d4                                 ; 008B3614: $C810
        and.b   d4,d4                                   ; 008B3616: $C804
        or.b    (a4)+,d0                                ; 008B3618: $801C
        and.b   (a0),d3                                 ; 008B361A: $C610
        and.b   d4,d3                                   ; 008B361C: $C604
        or.b    d4,d0                                   ; 008B361E: $8004
        or.b    (a0)+,d0                                ; 008B3620: $8018
        and.b   (a0),d2                                 ; 008B3622: $C410
        and.b   d4,d2                                   ; 008B3624: $C404
        or.b    $00(a4,a7.w),d0                         ; 008B3626: $8034, $F700
        dc.w    $02FF                    ; 008B362A: dc.w $02FF
        ror     $-11(pc,d0.l)                           ; 008B362C: $E6FB, $0CEF
        dc.w    $02F0                    ; 008B3630: dc.w $02F0
        move.b  d1,d0                                   ; 008B3632: $1001
        addi.b  #$0060,d3                               ; 008B3634: $0703, $B860
        dc.w    $BD60                    ; 008B3638: dc.w $BD60
        dc.w    $BF60                    ; 008B363A: dc.w $BF60
        cmp.b   $08(a0,a3.w),d5                         ; 008B363C: $BA30, $B508
        cmp.b   a0,d4                                   ; 008B3640: $B808
        dc.w    $BD08                    ; 008B3642: dc.w $BD08
        dc.w    $B708                    ; 008B3644: dc.w $B708
        cmp.b   a0,d5                                   ; 008B3646: $BA08
        dc.w    $BF08                    ; 008B3648: dc.w $BF08
        dc.w    $B908                    ; 008B364A: dc.w $B908
        cmp.b   a0,d6                                   ; 008B364C: $BC08
        and.b   d0,a0                                   ; 008B364E: $C108
        cmp.b   a0,d5                                   ; 008B3650: $BA08
        dc.w    $BD08                    ; 008B3652: dc.w $BD08
        and.b   a0,d1                                   ; 008B3654: $C208
        cmp.b   $-20(a0,a7.w),d6                        ; 008B3656: $BC30, $F2E0
        dc.w    $40E6                    ; 008B365A: dc.w $40E6
        bclr    #$9F6,d0                                ; 008B365C: $0880, $09F6
        dc.w    $FE5D                    ; 008B3660: dc.w $FE5D
        dc.w    $F2F2                    ; 008B3662: dc.w $F2F2
        dc.w    $F3E7                    ; 008B3664: dc.w $F3E7
        dc.w    $F502                    ; 008B3666: dc.w $F502
        or.b    $08(a0,a4.l),d0                         ; 008B3668: $8030, $CE08
        asr.b   #6,d3                                   ; 008B366C: $EC03
        btst    #$ECFD,a0                               ; 008B366E: $0808, $ECFD
        dc.w    $F700                    ; 008B3672: dc.w $F700
        dc.w    $20FF                    ; 008B3674: dc.w $20FF
        dc.w    $F4F2                    ; 008B3676: dc.w $F4F2
        asr.b   #3,d0                                   ; 008B3678: $E600
        or.b    a0,d1                                   ; 008B367A: $8208
        or.l    d0,d1                                   ; 008B367C: $8181
        roxr.b  #3,d0                                   ; 008B367E: $E610
        or.b    d4,d2                                   ; 008B3680: $8404
        ror     $-7F(a0,d0.w)                           ; 008B3682: $E6F0, $0481
        btst    #$8110,a0                               ; 008B3686: $0808, $8110
        bclr    #$8110,d2                               ; 008B368A: $0882, $8110
        move.b  a0,d0                                   ; 008B368E: $1008
        or.l    d1,d1                                   ; 008B3690: $8281
        move.b  $07(a7,d0.w),(a0)+                      ; 008B3692: $10F7, $0007
        dc.w    $FFF1                    ; 008B3696: dc.w $FFF1
        or.b    d0,(a0)                                 ; 008B3698: $8110
        bclr    #$8110,d2                               ; 008B369A: $0882, $8110
        or.b    a0,d1                                   ; 008B369E: $8208
        bclr    #$8282,d1                               ; 008B36A0: $0881, $8282
        or.l    d0,d4                                   ; 008B36A4: $8184
        or.l    d0,d1                                   ; 008B36A6: $8181
        or.l    d2,d1                                   ; 008B36A8: $8581
        dc.w    $81EB                    ; 008B36AA: dc.w $81EB
        dc.w    $C6F2                    ; 008B36AC: dc.w $C6F2
        move.w  (a1),-(a2)                              ; 008B36AE: $3511
        ori.w   #$119F,$-61(a1,a1.l)                    ; 008B36B0: $0171, $119F, $9F9F
        sub.b   d7,a3                                   ; 008B36B6: $9F0B
        btst    #$605,a2                                ; 008B36B8: $080A, $0605
        subi.b  #$0008,d4                               ; 008B36BC: $0404, $0708
        btst    #$81A,a0                                ; 008B36C0: $0808, $081A
        or.l    d0,d0                                   ; 008B36C4: $8080
        or.b    $21(a3,d1.w),d0                         ; 008B36C6: $8033, $1121
        bra.s   $008B36FC                               ; 008B36CA: $6030
        move.b  (a7)+,d4                                ; 008B36CC: $181F
        move.b  (a2)+,-(a5)                             ; 008B36CE: $1B1A
        addi.b  #$000E,d7                               ; 008B36D0: $0707, $070E
        eori.b  #$0007,d3                               ; 008B36D4: $0B03, $0307
        move.b  (a1)+,$29(a4,d3.l)                      ; 008B36D8: $1999, $3929
        move.b  (a6),d4                                 ; 008B36DC: $1816
        move.b  d0,(a1)                                 ; 008B36DE: $1280
        move.w  (a0),-(a6)                              ; 008B36E0: $3D10
        move.b  -(a1),d0                                ; 008B36E2: $1021
        bsr.s   $008B36FB                               ; 008B36E4: $6115
        move.b  (a1)+,-(a4)                             ; 008B36E6: $1919
        move.b  d4,-(a4)                                ; 008B36E8: $1904
        andi.b  #$0004,d3                               ; 008B36EA: $0303, $0204
        andi.b  #$002C,d2                               ; 008B36EE: $0202, $052C
        movea.b (a4)+,a6                                ; 008B36F2: $1C5C
        move.w  (a5)+,d6                                ; 008B36F4: $3C1D
        or.l    d3,d7                                   ; 008B36F6: $8787
        or.b    d3,#$0041                               ; 008B36F8: $873C, $3141
        movea.l -(a1),a0                                ; 008B36FC: $2061
        move.w  (a4),d2                                 ; 008B36FE: $3414
        move.b  (a4),d2                                 ; 008B3700: $1414
        andi.b  #$0002,d6                               ; 008B3702: $0306, $0A02
        subi.b  #$0001,d1                               ; 008B3706: $0501, $0101
        dc.w    $2F3F                    ; 008B370A: dc.w $2F3F
        dc.w    $5F3F                    ; 008B370C: dc.w $5F3F
        move.b  d7,$-79(a3,d2.w)                        ; 008B370E: $1787, $2187
        move.w  d4,-(a4)                                ; 008B3712: $3904
        ori.w   #$319F,$-61(a1,a1.l)                    ; 008B3714: $0171, $319F, $9F9F
        sub.b   d7,(a1)                                 ; 008B371A: $9F11
        move.b  a5,d1                                   ; 008B371C: $120D
        addi.b  #$000B,a0                               ; 008B371E: $0608, $150B
        bchg    #$9737,-(a7)                            ; 008B3722: $0867, $9737
        move.l  a1,d4                                   ; 008B3726: $2809
        btst    d4,(a3)                                 ; 008B3728: $0913
        or.b    d0,d2                                   ; 008B372A: $8400
        bset    d0,#$0003                               ; 008B372C: $01FC, $0603
        ori.w   #$01C6,(a0)+                            ; 008B3730: $0158, $01C6
        ori.b   #$0030,d0                               ; 008B3734: $0000, $0030
        dc.w    $F40E                    ; 008B3738: dc.w $F40E
        ori.l   #$E81300D3,d4                           ; 008B373A: $0084, $E813, $00D3
        dc.w    $F414                    ; 008B3740: dc.w $F414
        ori.b   #$0014,(a1)                             ; 008B3742: $0111, $F414
        dc.w    $013F                    ; 008B3746: dc.w $013F
        dc.w    $F410                    ; 008B3748: dc.w $F410
        ori.w   #$E804,a3                               ; 008B374A: $014B, $E804
        ori.b   #$0087,d0                               ; 008B374E: $0000, $0187
        asr.b   #4,d4                                   ; 008B3752: $E804
        ori.b   #$00B3,d0                               ; 008B3754: $0000, $01B3
        subi.b  #$0000,d2                               ; 008B3758: $0402, $0000
        dc.w    $F025                    ; 008B375C: dc.w $F025
        bset    d0,$-11(a3,d3.w)                        ; 008B375E: $01F3, $30EF
        bclr    d0,$18B1(a6)                            ; 008B3762: $01AE, $18B1
        dc.w    $0CAE, $06B5, $0CB4, $06B3  ; 008B3766: CMPI.L #$06B50CB4,$06B3(A6)
        addi.l  #$06AE06B1,$-54(a1,d0.w)                ; 008B376E: $06B1, $06AE, $06B1, $06AC
        dc.w    $06AE                    ; 008B3776: dc.w $06AE
        dc.w    $06E7                    ; 008B3778: dc.w $06E7
        dc.w    $18B1                    ; 008B377A: dc.w $18B1
        dc.w    $0CAE, $06AC, $0680, $06AC  ; 008B377C: CMPI.L #$06AC0680,$06AC(A6)
        dc.w    $0CAE, $1EAE, $18B1, $0CAE  ; 008B3784: CMPI.L #$1EAE18B1,$0CAE(A6)
        addi.l  #$0CB406B3,$-4F(a5,d0.w)                ; 008B378C: $06B5, $0CB4, $06B3, $06B1
        addi.l  #$06B106AC,$06AB(a6)                    ; 008B3794: $06AE, $06B1, $06AC, $06AB
        dc.w    $06E7                    ; 008B379C: dc.w $06E7
        move.w  $06AD(a4),(a0)                          ; 008B379E: $30AC, $06AD
        addi.l  #$06B106AE,$06B1(a6)                    ; 008B37A2: $06AE, $06B1, $06AE, $06B1
        addi.l  #$06B506F2,$00(a3,a6.l)                 ; 008B37AA: $06B3, $06B5, $06F2, $EF00
        dc.w    $AE18                    ; 008B37B2: dc.w $AE18
        dc.w    $B10C                    ; 008B37B4: dc.w $B10C
        dc.w    $AE06                    ; 008B37B6: dc.w $AE06
        dc.w    $B50C                    ; 008B37B8: dc.w $B50C
        cmp.b   d6,d2                                   ; 008B37BA: $B406
        dc.w    $B306                    ; 008B37BC: dc.w $B306
        dc.w    $B106                    ; 008B37BE: dc.w $B106
        dc.w    $AE06                    ; 008B37C0: dc.w $AE06
        dc.w    $B106                    ; 008B37C2: dc.w $B106
        dc.w    $AC06                    ; 008B37C4: dc.w $AC06
        dc.w    $AE06                    ; 008B37C6: dc.w $AE06
        rol.b   #3,d0                                   ; 008B37C8: $E718
        dc.w    $B10C                    ; 008B37CA: dc.w $B10C
        dc.w    $AE06                    ; 008B37CC: dc.w $AE06
        dc.w    $AC06                    ; 008B37CE: dc.w $AC06
        or.b    d6,d0                                   ; 008B37D0: $8006
        dc.w    $AC0C                    ; 008B37D2: dc.w $AC0C
        dc.w    $AE1E                    ; 008B37D4: dc.w $AE1E
        dc.w    $AE18                    ; 008B37D6: dc.w $AE18
        dc.w    $B10C                    ; 008B37D8: dc.w $B10C
        dc.w    $AE06                    ; 008B37DA: dc.w $AE06
        dc.w    $B50C                    ; 008B37DC: dc.w $B50C
        cmp.b   d6,d2                                   ; 008B37DE: $B406
        dc.w    $B306                    ; 008B37E0: dc.w $B306
        dc.w    $B106                    ; 008B37E2: dc.w $B106
        dc.w    $AE06                    ; 008B37E4: dc.w $AE06
        dc.w    $B106                    ; 008B37E6: dc.w $B106
        dc.w    $AC06                    ; 008B37E8: dc.w $AC06
        dc.w    $AB06                    ; 008B37EA: dc.w $AB06
        roxl.b  d3,d0                                   ; 008B37EC: $E730
        dc.w    $AC06                    ; 008B37EE: dc.w $AC06
        dc.w    $AD06                    ; 008B37F0: dc.w $AD06
        dc.w    $AE06                    ; 008B37F2: dc.w $AE06
        dc.w    $B106                    ; 008B37F4: dc.w $B106
        dc.w    $AE06                    ; 008B37F6: dc.w $AE06
        dc.w    $B106                    ; 008B37F8: dc.w $B106
        dc.w    $B306                    ; 008B37FA: dc.w $B306
        dc.w    $B506                    ; 008B37FC: dc.w $B506
        dc.w    $F2E0                    ; 008B37FE: dc.w $F2E0
        dc.w    $80F0                    ; 008B3800: dc.w $80F0
        move.l  d1,-(a2)                                ; 008B3802: $2501
        dc.w    $F330                    ; 008B3804: dc.w $F330
        asl.b   #7,d2                                   ; 008B3806: $EF02
        cmp.b   (a0)+,d5                                ; 008B3808: $BA18
        cmp.b   d6,d4                                   ; 008B380A: $B806
        or.b    a4,d0                                   ; 008B380C: $800C
        dc.w    $B736                    ; 008B380E: dc.w $B736
        or.b    (a0)+,d0                                ; 008B3810: $8018
        cmp.b   d6,d4                                   ; 008B3812: $B806
        or.b    a4,d0                                   ; 008B3814: $800C
        dc.w    $B706                    ; 008B3816: dc.w $B706
        or.b    d6,d0                                   ; 008B3818: $8006
        dc.w    $B706                    ; 008B381A: dc.w $B706
        or.b    d6,d0                                   ; 008B381C: $8006
        dc.w    $B51E                    ; 008B381E: dc.w $B51E
        cmp.b   (a0)+,d5                                ; 008B3820: $BA18
        cmp.b   d6,d4                                   ; 008B3822: $B806
        or.b    a4,d0                                   ; 008B3824: $800C
        dc.w    $B730                    ; 008B3826: dc.w $B730
        dc.w    $B506                    ; 008B3828: dc.w $B506
        roxl.b  d3,d0                                   ; 008B382A: $E730
        cmp.b   d6,d4                                   ; 008B382C: $B806
        dc.w    $B906                    ; 008B382E: dc.w $B906
        cmp.b   d6,d5                                   ; 008B3830: $BA06
        dc.w    $BD06                    ; 008B3832: dc.w $BD06
        cmp.b   d6,d5                                   ; 008B3834: $BA06
        dc.w    $BD06                    ; 008B3836: dc.w $BD06
        dc.w    $BF06                    ; 008B3838: dc.w $BF06
        and.b   d0,d6                                   ; 008B383A: $C106
        dc.w    $F2F0                    ; 008B383C: dc.w $F2F0
        move.l  d1,-(a2)                                ; 008B383E: $2501
        dc.w    $F330                    ; 008B3840: dc.w $F330
        asr.w   #8,d0                                   ; 008B3842: $E040
        asl.b   #7,d2                                   ; 008B3844: $EF02
        dc.w    $B518                    ; 008B3846: dc.w $B518
        dc.w    $BD06                    ; 008B3848: dc.w $BD06
        or.b    a4,d0                                   ; 008B384A: $800C
        cmp.b   $18(a6,a0.w),d5                         ; 008B384C: $BA36, $8018
        dc.w    $BD06                    ; 008B3850: dc.w $BD06
        or.b    a4,d0                                   ; 008B3852: $800C
        cmp.b   d6,d5                                   ; 008B3854: $BA06
        or.b    d6,d0                                   ; 008B3856: $8006
        cmp.b   d6,d5                                   ; 008B3858: $BA06
        or.b    d6,d0                                   ; 008B385A: $8006
        cmp.b   (a6)+,d4                                ; 008B385C: $B81E
        dc.w    $B518                    ; 008B385E: dc.w $B518
        dc.w    $BD06                    ; 008B3860: dc.w $BD06
        or.b    a4,d0                                   ; 008B3862: $800C
        cmp.b   $36(a0,a3.l),d5                         ; 008B3864: $BA30, $BA36
        or.b    $-20(a0,a7.w),d0                        ; 008B3868: $8030, $F2E0
        dc.w    $80E6                    ; 008B386C: dc.w $80E6
        eori.l  #$01EF01F6,d0                           ; 008B386E: $0A80, $01EF, $01F6
        dc.w    $FEE7                    ; 008B3874: dc.w $FEE7
        dc.w    $F2F0                    ; 008B3876: dc.w $F2F0
        move.b  d1,-(a6)                                ; 008B3878: $1D01
        ori.b   #$0007,d4                               ; 008B387A: $0104, $F507
        cmp.b   (a0)+,d5                                ; 008B387E: $BA18
        cmp.b   d6,d4                                   ; 008B3880: $B806
        or.b    a4,d0                                   ; 008B3882: $800C
        dc.w    $B736                    ; 008B3884: dc.w $B736
        or.b    (a0)+,d0                                ; 008B3886: $8018
        cmp.b   d6,d4                                   ; 008B3888: $B806
        or.b    a4,d0                                   ; 008B388A: $800C
        dc.w    $B706                    ; 008B388C: dc.w $B706
        or.b    d6,d0                                   ; 008B388E: $8006
        dc.w    $B706                    ; 008B3890: dc.w $B706
        or.b    d6,d0                                   ; 008B3892: $8006
        dc.w    $B51E                    ; 008B3894: dc.w $B51E
        cmp.b   (a0)+,d5                                ; 008B3896: $BA18
        cmp.b   d6,d4                                   ; 008B3898: $B806
        or.b    a4,d0                                   ; 008B389A: $800C
        dc.w    $B730                    ; 008B389C: dc.w $B730
        dc.w    $B506                    ; 008B389E: dc.w $B506
        roxl.b  d3,d0                                   ; 008B38A0: $E730
        cmp.b   d6,d4                                   ; 008B38A2: $B806
        dc.w    $B906                    ; 008B38A4: dc.w $B906
        cmp.b   d6,d5                                   ; 008B38A6: $BA06
        dc.w    $BD06                    ; 008B38A8: dc.w $BD06
        cmp.b   d6,d5                                   ; 008B38AA: $BA06
        dc.w    $BD06                    ; 008B38AC: dc.w $BD06
        dc.w    $BF06                    ; 008B38AE: dc.w $BF06
        and.b   d0,d6                                   ; 008B38B0: $C106
        dc.w    $F2F0                    ; 008B38B2: dc.w $F2F0
        move.b  d1,-(a4)                                ; 008B38B4: $1901
        ori.b   #$0007,d4                               ; 008B38B6: $0104, $F507
        dc.w    $B518                    ; 008B38BA: dc.w $B518
        dc.w    $BD06                    ; 008B38BC: dc.w $BD06
        or.b    a4,d0                                   ; 008B38BE: $800C
        cmp.b   $18(a6,a0.w),d5                         ; 008B38C0: $BA36, $8018
        dc.w    $BD06                    ; 008B38C4: dc.w $BD06
        or.b    a4,d0                                   ; 008B38C6: $800C
        cmp.b   d6,d5                                   ; 008B38C8: $BA06
        or.b    d6,d0                                   ; 008B38CA: $8006
        cmp.b   d6,d5                                   ; 008B38CC: $BA06
        or.b    d6,d0                                   ; 008B38CE: $8006
        cmp.b   (a6)+,d4                                ; 008B38D0: $B81E
        dc.w    $B518                    ; 008B38D2: dc.w $B518
        dc.w    $BD06                    ; 008B38D4: dc.w $BD06
        or.b    a4,d0                                   ; 008B38D6: $800C
        cmp.b   $36(a0,a3.l),d5                         ; 008B38D8: $BA30, $BA36
        or.b    $-D(a0,a7.w),d0                         ; 008B38DC: $8030, $F2F3
        rol     $-32(a5,d0.w)                           ; 008B38E0: $E7F5, $02CE
        dc.w    $06EC                    ; 008B38E4: dc.w $06EC
        andi.b  #$0006,d6                               ; 008B38E6: $0306, $0606
        dc.w    $ECFD                    ; 008B38EA: dc.w $ECFD
        dc.w    $F700                    ; 008B38EC: dc.w $F700
        dc.w    $10FF                    ; 008B38EE: dc.w $10FF
        dc.w    $F3F2                    ; 008B38F0: dc.w $F3F2
        asr.b   #3,d0                                   ; 008B38F2: $E600
        sub.b   d6,(a0)+                                ; 008B38F4: $9D18
        or.b    (a2),d1                                 ; 008B38F6: $8212
        or.l    d0,d1                                   ; 008B38F8: $8181
        addi.b  #$0018,d6                               ; 008B38FA: $0606, $8218
        or.l    d0,d2                                   ; 008B38FE: $8182
        move.b  d1,(a1)                                 ; 008B3900: $1281
        cmpi.b  #$0082,a4                               ; 008B3902: $0C0C, $0682
        addi.l  #$84859D18,d3                           ; 008B3906: $0683, $8485, $9D18
        or.b    (a2),d1                                 ; 008B390C: $8212
        or.l    d0,d1                                   ; 008B390E: $8181
        addi.b  #$0012,d6                               ; 008B3910: $0606, $8212
        sub.b   d6,a4                                   ; 008B3914: $9D0C
        or.b    d0,d6                                   ; 008B3916: $8106
        or.l    d1,d0                                   ; 008B3918: $8081
        or.l    d1,d1                                   ; 008B391A: $8281
        or.l    d2,d0                                   ; 008B391C: $8082
        or.b    d6,d1                                   ; 008B391E: $8206
        addi.b  #$0082,d6                               ; 008B3920: $0606, $8182
        or.l    d0,d2                                   ; 008B3924: $8182
        dc.w    $82F2                    ; 008B3926: dc.w $82F2
        move.w  (a1),-(a2)                              ; 008B3928: $3511
        ori.w   #$119F,$-61(a1,a1.l)                    ; 008B392A: $0171, $119F, $9F9F
        sub.b   d7,a3                                   ; 008B3930: $9F0B
        btst    #$605,a2                                ; 008B3932: $080A, $0605
        subi.b  #$0008,d4                               ; 008B3936: $0404, $0708
        btst    #$81A,a0                                ; 008B393A: $0808, $081A
        or.l    d0,d0                                   ; 008B393E: $8080
        or.b    ($04317131).l,d0                        ; 008B3940: $8039, $0431, $7131
        sub.l   d7,(a7)+                                ; 008B3946: $9F9F
        sub.l   d7,(a7)+                                ; 008B3948: $9F9F
        btst    d4,a0                                   ; 008B394A: $0908
        eori.b  #$0008,d5                               ; 008B394C: $0B05, $0708
        btst    d4,d5                                   ; 008B3950: $0905
        move.b  (a7),(a2)                               ; 008B3952: $1497
        move.w  $0D0E(a0),-(a3)                         ; 008B3954: $3728, $0D0E
        move.b  d0,$41(a1,d2.l)                         ; 008B3958: $1380, $2C41
        subq.b  #1,-(a1)                                ; 008B395C: $5321
        bhi.s   $008B397E                               ; 008B395E: $621E
        move.b  (a7)+,-(a7)                             ; 008B3960: $1F1F
        move.b  d2,-(a7)                                ; 008B3962: $1F02
        andi.b  #$0002,d3                               ; 008B3964: $0303, $0302
        subi.b  #$000F,d5                               ; 008B3968: $0505, $040F
        move.w  (a7)+,$3F07(a7)                         ; 008B396C: $3F5F, $3F07
        or.b    a6,d0                                   ; 008B3970: $800E
        or.b    d0,d0                                   ; 008B3972: $8000
        ori.w   #$0603,(a3)+                            ; 008B3974: $015B, $0603
        ori.w   #$0130,(a0)+                            ; 008B3978: $0158, $0130
        ori.b   #$0030,d0                               ; 008B397C: $0000, $0030
        dc.w    $F40E                    ; 008B3980: dc.w $F40E
        ori.w   #$E813,$00B6(a5)                        ; 008B3982: $006D, $E813, $00B6
        dc.w    $F414                    ; 008B3988: dc.w $F414
        dc.w    $00E4                    ; 008B398A: dc.w $00E4
        dc.w    $F414                    ; 008B398C: dc.w $F414
        ori.b   #$0010,(a2)                             ; 008B398E: $0112, $F410
        ori.b   #$0006,(a3)+                            ; 008B3992: $011B, $E806
        ori.b   #$001C,d0                               ; 008B3996: $0000, $011C
        asr.b   #4,d6                                   ; 008B399A: $E806
        ori.b   #$001D,d0                               ; 008B399C: $0000, $011D
        andi.b  #$0000,d1                               ; 008B39A0: $0201, $0000
        dc.w    $F00A                    ; 008B39A4: dc.w $F00A
        ori.b   #$00EF,a4                               ; 008B39A6: $010C, $04EF
        ori.l   #$18A912AE,$-19(a5,d0.l)                ; 008B39AA: $01B5, $18A9, $12AE, $0CE7
        addi.l  #$0303AE06,$-45EE(a6)                   ; 008B39B2: $06AE, $0303, $AE06, $BA12
        dc.w    $AE06                    ; 008B39BA: dc.w $AE06
        cmp.b   d6,d4                                   ; 008B39BC: $B806
        dc.w    $B706                    ; 008B39BE: dc.w $B706
        dc.w    $B30C                    ; 008B39C0: dc.w $B30C
        dc.w    $B306                    ; 008B39C2: dc.w $B306
        dc.w    $B512                    ; 008B39C4: dc.w $B512
        dc.w    $AE03                    ; 008B39C6: dc.w $AE03
        or.b    a1,d0                                   ; 008B39C8: $8009
        dc.w    $AE03                    ; 008B39CA: dc.w $AE03
        andi.b  #$0018,d6                               ; 008B39CC: $0306, $BA18
        cmp.b   d6,d4                                   ; 008B39D0: $B806
        dc.w    $B706                    ; 008B39D2: dc.w $B706
        dc.w    $B306                    ; 008B39D4: dc.w $B306
        cmp.b   d6,d1                                   ; 008B39D6: $B206
        cmp.b   d6,d0                                   ; 008B39D8: $B006
        dc.w    $AE06                    ; 008B39DA: dc.w $AE06
        dc.w    $AC06                    ; 008B39DC: dc.w $AC06
        dc.w    $AE06                    ; 008B39DE: dc.w $AE06
        dc.w    $F2EF                    ; 008B39E0: dc.w $F2EF
        ori.l   #$18A912AE,$-19(a5,d0.w)                ; 008B39E2: $00B5, $18A9, $12AE, $06E7
        addi.l  #$06AE06AE,$06AE(a6)                    ; 008B39EA: $06AE, $06AE, $06AE, $06AE
        addi.l  #$06AE06AE,$06AE(a6)                    ; 008B39F2: $06AE, $06AE, $06AE, $06AE
        addi.l  #$06AE06AE,$06AE(a6)                    ; 008B39FA: $06AE, $06AE, $06AE, $06AE
        addi.l  #$06AE06AE,$06AE(a6)                    ; 008B3A02: $06AE, $06AE, $06AE, $06AE
        addi.l  #$06AE06AE,$06AE(a6)                    ; 008B3A0A: $06AE, $06AE, $06AE, $06AE
        addi.l  #$06AE06AE,$06B8(a6)                    ; 008B3A12: $06AE, $06AE, $06AE, $06B8
        addi.l  #$06B306B2,$-50(a7,d0.w)                ; 008B3A1A: $06B7, $06B3, $06B2, $06B0
        addi.l  #$06AC06AE,$06F2(a6)                    ; 008B3A22: $06AE, $06AC, $06AE, $06F2
        asr.l   #8,d0                                   ; 008B3A2A: $E080
        dc.w    $F010                    ; 008B3A2C: dc.w $F010
        ori.b   #$00EF,a4                               ; 008B3A2E: $010C, $04EF
        andi.l  #$308018C6,d0                           ; 008B3A32: $0280, $3080, $18C6
        move.b  d0,(a4)                                 ; 008B3A38: $1880
        move.b  ($0380).w,(a4)                          ; 008B3A3A: $18B8, $0380
        andi.l  #$128018C6,$1280(pc)                    ; 008B3A3E: $03BA, $1280, $18C6, $1280
        dc.w    $06D0                    ; 008B3A46: dc.w $06D0
        dc.w    $06CF                    ; 008B3A48: dc.w $06CF
        dc.w    $06CB                    ; 008B3A4A: dc.w $06CB
        dc.w    $06CA                    ; 008B3A4C: dc.w $06CA
        dc.w    $06C8                    ; 008B3A4E: dc.w $06C8
        dc.w    $06C6                    ; 008B3A50: dc.w $06C6
        dc.w    $06C4                    ; 008B3A52: dc.w $06C4
        dc.w    $06C6                    ; 008B3A54: dc.w $06C6
        dc.w    $06F2                    ; 008B3A56: dc.w $06F2
        asr.w   #8,d0                                   ; 008B3A58: $E040
        dc.w    $F010                    ; 008B3A5A: dc.w $F010
        ori.b   #$00EF,a4                               ; 008B3A5C: $010C, $04EF
        andi.l  #$308018C1,d0                           ; 008B3A60: $0280, $3080, $18C1
        move.b  d0,(a4)                                 ; 008B3A66: $1880
        move.b  $-80(a3,d0.w),(a4)                      ; 008B3A68: $18B3, $0380
        andi.l  #$128018C1,$-80(a5,d1.w)                ; 008B3A6C: $03B5, $1280, $18C1, $1280
        addi.l  #$06B706B3,($06B2).w                    ; 008B3A74: $06B8, $06B7, $06B3, $06B2
        addi.l  #$06AE06AC,$-52(a0,d0.w)                ; 008B3A7C: $06B0, $06AE, $06AC, $06AE
        dc.w    $06F2                    ; 008B3A84: dc.w $06F2
        or.b    d1,d0                                   ; 008B3A86: $8001
        lsr.b   #3,d2                                   ; 008B3A88: $E60A
        asr.w   #8,d0                                   ; 008B3A8A: $E040
        dc.w    $F6FF                    ; 008B3A8C: dc.w $F6FF
        move.b  $-D(a2,a7.w),(a3)+                      ; 008B3A8E: $16F2, $F2F3
        rol     $-32(a5,d0.w)                           ; 008B3A92: $E7F5, $02CE
        dc.w    $06EC                    ; 008B3A96: dc.w $06EC
        andi.b  #$0006,d6                               ; 008B3A98: $0306, $0606
        dc.w    $ECFD                    ; 008B3A9C: dc.w $ECFD
        dc.w    $F700                    ; 008B3A9E: dc.w $F700
        dc.w    $0AFF                    ; 008B3AA0: dc.w $0AFF
        dc.w    $F3F2                    ; 008B3AA2: dc.w $F3F2
        asr.b   #3,d0                                   ; 008B3AA4: $E600
        or.b    d6,d1                                   ; 008B3AA6: $8206
        or.b    d0,a4                                   ; 008B3AA8: $810C
        addi.l  #$810C9D12,d2                           ; 008B3AAA: $0682, $810C, $9D12
        or.b    d0,d6                                   ; 008B3AB0: $8106
        addi.l  #$1281060C,d2                           ; 008B3AB2: $0682, $1281, $060C
        cmpi.l  #$06848581,d2                           ; 008B3AB8: $0C82, $0684, $8581
        or.b    d0,a4                                   ; 008B3ABE: $810C
        addi.b  #$0012,d6                               ; 008B3AC0: $0606, $8212
        or.b    d0,d6                                   ; 008B3AC4: $8106
        or.l    d2,d1                                   ; 008B3AC6: $8282
        or.l    d4,d2                                   ; 008B3AC8: $8484
        or.l    d2,d5                                   ; 008B3ACA: $8585
        or.l    d2,d1                                   ; 008B3ACC: $8282
        dc.w    $F235                    ; 008B3ACE: dc.w $F235
        move.b  d1,-(a0)                                ; 008B3AD0: $1101
        dc.w    $7111                    ; 008B3AD2: dc.w $7111
        sub.l   d7,(a7)+                                ; 008B3AD4: $9F9F
        sub.l   d7,(a7)+                                ; 008B3AD6: $9F9F
        eori.b  #$0006,a0                               ; 008B3AD8: $0B08, $0A06
        subi.b  #$0007,d4                               ; 008B3ADC: $0504, $0407
        btst    #$808,a0                                ; 008B3AE0: $0808, $0808
        move.b  d0,(a5)                                 ; 008B3AE4: $1A80
        or.l    d0,d0                                   ; 008B3AE6: $8080
        move.w  (a4),-(a4)                              ; 008B3AE8: $3914
        move.w  $-61(a1,d3.w),$-6061(a0)                ; 008B3AEA: $3171, $319F, $9F9F
        sub.b   d7,d6                                   ; 008B3AF0: $9F06
        addi.b  #$0006,d7                               ; 008B3AF2: $0707, $0506
        addi.b  #$0014,d7                               ; 008B3AF6: $0707, $0514
        sub.b   d3,$0D(a7,d2.l)                         ; 008B3AFA: $9737, $280D
        dc.w    $0E15                    ; 008B3AFE: dc.w $0E15
        or.b    $4251(a1),d0                            ; 008B3B00: $8029, $4251
        movea.l -(a2),a1                                ; 008B3B04: $2262
        move.b  (a7)+,d7                                ; 008B3B06: $1E1F
        move.b  (a7)+,-(a7)                             ; 008B3B08: $1F1F
        andi.b  #$0003,d3                               ; 008B3B0A: $0203, $0303
        andi.b  #$0004,d5                               ; 008B3B0E: $0205, $0504
        dc.w    $0F3F                    ; 008B3B12: dc.w $0F3F
        dc.w    $5F3F                    ; 008B3B14: dc.w $5F3F
        move.b  -(a0),d2                                ; 008B3B16: $1420
        move.b  d0,(a7)                                 ; 008B3B18: $1E80
        dc.w    $01BD                    ; 008B3B1A: dc.w $01BD
        addi.b  #$0018,d3                               ; 008B3B1C: $0603, $0118
        dc.w    $017D                    ; 008B3B20: dc.w $017D
        ori.b   #$0030,d0                               ; 008B3B22: $0000, $0030
        roxr.b  #4,d4                                   ; 008B3B26: $E814
        ori.w   #$E813,$-50(a1,d0.w)                    ; 008B3B28: $0071, $E813, $00B0
        dc.w    $F414                    ; 008B3B2E: dc.w $F414
        dc.w    $00F3                    ; 008B3B30: dc.w $00F3
        dc.w    $F414                    ; 008B3B32: dc.w $F414
        dc.w    $00F8                    ; 008B3B34: dc.w $00F8
        dc.w    $F407                    ; 008B3B36: dc.w $F407
        ori.b   #$0003,$0000(a5)                        ; 008B3B38: $012D, $D003, $0000
        ori.b   #$0006,-(a6)                            ; 008B3B3E: $0126, $D006
        ori.b   #$006A,d0                               ; 008B3B42: $0000, $016A
        ori.b   #$0000,d4                               ; 008B3B46: $0004, $0000
        dc.w    $F008                    ; 008B3B4A: dc.w $F008
        ori.b   #$00EF,a0                               ; 008B3B4C: $0108, $03EF
        dc.w    $02CE                    ; 008B3B50: dc.w $02CE
        cmpi.l  #$06CE800C,d0                           ; 008B3B52: $0C80, $06CE, $800C
        asr.b   #3,d6                                   ; 008B3B58: $E606
        and.b   d6,d7                                   ; 008B3B5A: $CE06
        or.b    (a2),d0                                 ; 008B3B5C: $8012
        asr.b   #3,d6                                   ; 008B3B5E: $E606
        and.b   d6,d7                                   ; 008B3B60: $CE06
        or.b    a4,d0                                   ; 008B3B62: $800C
        asr.b   #3,d6                                   ; 008B3B64: $E606
        and.b   d6,d7                                   ; 008B3B66: $CE06
        or.b    a4,d0                                   ; 008B3B68: $800C
        ror     $-2E80(a6)                              ; 008B3B6A: $E6EE, $D180
        dc.w    $06D1                    ; 008B3B6E: dc.w $06D1
        or.b    a4,d0                                   ; 008B3B70: $800C
        asr.b   #3,d6                                   ; 008B3B72: $E606
        add.b   d0,d6                                   ; 008B3B74: $D106
        or.b    (a2),d0                                 ; 008B3B76: $8012
        asr.b   #3,d6                                   ; 008B3B78: $E606
        add.b   d0,d6                                   ; 008B3B7A: $D106
        or.b    a4,d0                                   ; 008B3B7C: $800C
        asr.b   #3,d6                                   ; 008B3B7E: $E606
        add.b   d0,d6                                   ; 008B3B80: $D106
        or.b    a4,d0                                   ; 008B3B82: $800C
        ror     $-7FB8(a6)                              ; 008B3B84: $E6EE, $8048
        add.b   -(a4),d1                                ; 008B3B88: $D224
        dc.w    $F2EF                    ; 008B3B8A: dc.w $F2EF
        ori.l   #$06AC06AA,$0680(a4)                    ; 008B3B8C: $00AC, $06AC, $06AA, $0680
        addi.l  #$068006AA,$06AC(a4)                    ; 008B3B94: $06AC, $0680, $06AA, $06AC
        move.b  $12AC(a2),(a1)                          ; 008B3B9C: $12AA, $12AC
        andi.l  #$03AD06AE,d0                           ; 008B3BA0: $0380, $03AD, $06AE
        dc.w    $06F8                    ; 008B3BA6: dc.w $06F8
        ori.b   #$0048,d6                               ; 008B3BA8: $0006, $8048
        dc.w    $A924                    ; 008B3BAC: dc.w $A924
        dc.w    $F2AF                    ; 008B3BAE: dc.w $F2AF
        addi.l  #$06AD0680,$06AF(a7)                    ; 008B3BB0: $06AF, $06AD, $0680, $06AF
        addi.l  #$06AD06AF,d0                           ; 008B3BB8: $0680, $06AD, $06AF
        move.b  $12AF(a5),(a1)                          ; 008B3BBE: $12AD, $12AF
        addi.l  #$06B10380,$-7(a0,d0.w)                 ; 008B3BC2: $06B0, $06B1, $0380, $03F9
        dc.w    $F008                    ; 008B3BCA: dc.w $F008
        ori.b   #$00E0,a0                               ; 008B3BCC: $0108, $03E0
        dc.w    $80EF                    ; 008B3BD0: dc.w $80EF
        dc.w    $02C9                    ; 008B3BD2: dc.w $02C9
        cmpi.l  #$06C9800C,d0                           ; 008B3BD4: $0C80, $06C9, $800C
        asr.b   #3,d6                                   ; 008B3BDA: $E606
        and.b   d4,d6                                   ; 008B3BDC: $C906
        or.b    (a2),d0                                 ; 008B3BDE: $8012
        asr.b   #3,d6                                   ; 008B3BE0: $E606
        and.b   d4,d6                                   ; 008B3BE2: $C906
        or.b    a4,d0                                   ; 008B3BE4: $800C
        asr.b   #3,d6                                   ; 008B3BE6: $E606
        and.b   d4,d6                                   ; 008B3BE8: $C906
        or.b    a4,d0                                   ; 008B3BEA: $800C
        ror     $-3380(a6)                              ; 008B3BEC: $E6EE, $CC80
        dc.w    $06CC                    ; 008B3BF0: dc.w $06CC
        or.b    a4,d0                                   ; 008B3BF2: $800C
        asr.b   #3,d6                                   ; 008B3BF4: $E606
        and.b   d6,d6                                   ; 008B3BF6: $CC06
        or.b    (a2),d0                                 ; 008B3BF8: $8012
        asr.b   #3,d6                                   ; 008B3BFA: $E606
        and.b   d6,d6                                   ; 008B3BFC: $CC06
        or.b    a4,d0                                   ; 008B3BFE: $800C
        asr.b   #3,d6                                   ; 008B3C00: $E606
        and.b   d6,d6                                   ; 008B3C02: $CC06
        or.b    a4,d0                                   ; 008B3C04: $800C
        ror     $-7FB8(a6)                              ; 008B3C06: $E6EE, $8048
        and.b   d7,-(a4)                                ; 008B3C0A: $CF24
        dc.w    $F2EF                    ; 008B3C0C: dc.w $F2EF
        bset    d0,$7C(a6,a7.l)                         ; 008B3C0E: $01F6, $FF7C
        asr.w   #8,d0                                   ; 008B3C12: $E040
        asl.b   #7,d3                                   ; 008B3C14: $EF03
        cmp.b   d6,d4                                   ; 008B3C16: $B806
        and.l   ($80C4).w,d2                            ; 008B3C18: $C4B8, $80C4
        cmp.l   d0,d4                                   ; 008B3C1C: $B880
        cmp.l   d0,d3                                   ; 008B3C1E: $B680
        cmp.l   $-423E(pc),d4                           ; 008B3C20: $B8BA, $BDC2
        and.l   ($C4BB).w,d2                            ; 008B3C24: $C4B8, $C4BB
        and.l   d3,$-39(pc,a0.w)                        ; 008B3C28: $C7BB, $80C7
        dc.w    $BB80                    ; 008B3C2C: dc.w $BB80
        dc.w    $B980                    ; 008B3C2E: dc.w $B980
        dc.w    $BBBD                    ; 008B3C30: dc.w $BBBD
        dc.w    $C0C5                    ; 008B3C32: dc.w $C0C5
        and.l   d3,$-1A(pc,a4.w)                        ; 008B3C34: $C7BB, $C7E6
        dc.w    $0E80                    ; 008B3C38: dc.w $0E80
        movem.l d1/d4/d6/d7/a1,$24F2(a7)                ; 008B3C3A: $48EF, $02D2, $24F2
        dc.w    $F003                    ; 008B3C40: dc.w $F003
        ori.b   #$0080,d1                               ; 008B3C42: $0101, $0380
        dc.w    $0CF5                    ; 008B3C46: dc.w $0CF5
        bset    d2,d6                                   ; 008B3C48: $05C6
        cmpi.l  #$06C6800C,d0                           ; 008B3C4A: $0C80, $06C6, $800C
        asr.b   #6,d2                                   ; 008B3C50: $EC02
        and.b   d6,d3                                   ; 008B3C52: $C606
        or.b    (a2),d0                                 ; 008B3C54: $8012
        asr.b   #6,d2                                   ; 008B3C56: $EC02
        and.b   d6,d3                                   ; 008B3C58: $C606
        or.b    a4,d0                                   ; 008B3C5A: $800C
        asr.b   #6,d1                                   ; 008B3C5C: $EC01
        and.b   d6,d3                                   ; 008B3C5E: $C606
        or.b    a4,d0                                   ; 008B3C60: $800C
        dc.w    $ECFB                    ; 008B3C62: dc.w $ECFB
        and.l   d4,d0                                   ; 008B3C64: $C980
        dc.w    $06C9                    ; 008B3C66: dc.w $06C9
        or.b    a4,d0                                   ; 008B3C68: $800C
        asr.b   #6,d2                                   ; 008B3C6A: $EC02
        and.b   d4,d6                                   ; 008B3C6C: $C906
        or.b    (a2),d0                                 ; 008B3C6E: $8012
        asr.b   #6,d2                                   ; 008B3C70: $EC02
        and.b   d4,d6                                   ; 008B3C72: $C906
        or.b    a4,d0                                   ; 008B3C74: $800C
        asr.b   #6,d1                                   ; 008B3C76: $EC01
        and.b   d4,d6                                   ; 008B3C78: $C906
        or.b    a4,d0                                   ; 008B3C7A: $800C
        dc.w    $ECFB                    ; 008B3C7C: dc.w $ECFB
        or.w    a0,d0                                   ; 008B3C7E: $8048
        and.b   d5,(a0)+                                ; 008B3C80: $CB18
        dc.w    $F2F2                    ; 008B3C82: dc.w $F2F2
        dc.w    $F3E7                    ; 008B3C84: dc.w $F3E7
        dc.w    $F502                    ; 008B3C86: dc.w $F502
        asr.b   #6,d3                                   ; 008B3C88: $EC03
        and.b   d6,d7                                   ; 008B3C8A: $CE06
        dc.w    $06EC                    ; 008B3C8C: dc.w $06EC
        dc.w    $FD06                    ; 008B3C8E: dc.w $FD06
        dc.w    $06F7                    ; 008B3C90: dc.w $06F7
        ori.b   #$00F3,a2                               ; 008B3C92: $000A, $FFF3
        dc.w    $F2E6                    ; 008B3C96: dc.w $F2E6
        ori.l   #$0C0C8212,d1                           ; 008B3C98: $0081, $0C0C, $8212
        or.b    d0,d6                                   ; 008B3C9E: $8106
        dc.w    $06E6                    ; 008B3CA0: dc.w $06E6
        move.l  d2,(a0)                                 ; 008B3CA2: $2082
        ror     -(a0)                                   ; 008B3CA4: $E6E0
        or.b    d0,a4                                   ; 008B3CA6: $810C
        or.b    (a2),d1                                 ; 008B3CA8: $8212
        or.b    d0,d6                                   ; 008B3CAA: $8106
        cmpi.b  #$0012,a4                               ; 008B3CAC: $0C0C, $8212
        or.b    d0,d6                                   ; 008B3CB0: $8106
        dc.w    $06E6                    ; 008B3CB2: dc.w $06E6
        move.l  d2,(a0)                                 ; 008B3CB4: $2082
        ror     -(a0)                                   ; 008B3CB6: $E6E0
        or.b    d0,a4                                   ; 008B3CB8: $810C
        or.b    (a2),d1                                 ; 008B3CBA: $8212
        or.b    d0,d6                                   ; 008B3CBC: $8106
        or.b    d6,d1                                   ; 008B3CBE: $8206
        or.l    d1,d1                                   ; 008B3CC0: $8281
        or.l    d2,d1                                   ; 008B3CC2: $8282
        or.l    d0,d1                                   ; 008B3CC4: $8181
        andi.b  #$0003,d3                               ; 008B3CC6: $0303, $0303
        or.b    d6,d1                                   ; 008B3CCA: $8206
        or.l    d0,d0                                   ; 008B3CCC: $8080
        cmpi.l  #$24820303,(a5)+                        ; 008B3CCE: $0C9D, $2482, $0303
        or.b    d0,d6                                   ; 008B3CD4: $8106
        dc.w    $F235                    ; 008B3CD6: dc.w $F235
        move.b  d1,-(a0)                                ; 008B3CD8: $1101
        dc.w    $7111                    ; 008B3CDA: dc.w $7111
        sub.l   d7,(a7)+                                ; 008B3CDC: $9F9F
        sub.l   d7,(a7)+                                ; 008B3CDE: $9F9F
        eori.b  #$0006,a0                               ; 008B3CE0: $0B08, $0A06
        subi.b  #$0007,d4                               ; 008B3CE4: $0504, $0407
        btst    #$808,a0                                ; 008B3CE8: $0808, $0808
        move.b  d0,(a5)                                 ; 008B3CEC: $1A80
        or.l    d0,d0                                   ; 008B3CEE: $8080
        move.w  d4,-(a4)                                ; 008B3CF0: $3904
        ori.w   #$319F,$-61(a1,a1.l)                    ; 008B3CF2: $0171, $319F, $9F9F
        sub.b   d7,(a1)                                 ; 008B3CF8: $9F11
        move.b  a5,d1                                   ; 008B3CFA: $120D
        addi.b  #$000B,a0                               ; 008B3CFC: $0608, $150B
        bchg    #$9737,-(a7)                            ; 008B3D00: $0867, $9737
        move.l  a1,d4                                   ; 008B3D04: $2809
        btst    d4,(a3)                                 ; 008B3D06: $0913
        or.b    $21(pc,d3.w),d0                         ; 008B3D08: $803B, $3221
        clr.w   (a3)                                    ; 008B3D0C: $4253
        move.w  (a7)+,-(a7)                             ; 008B3D0E: $3F1F
        move.b  (a7)+,-(a7)                             ; 008B3D10: $1F1F
        andi.b  #$0003,d3                               ; 008B3D12: $0303, $0303
        subi.b  #$0003,d3                               ; 008B3D16: $0403, $0303
        dc.w    $2E3F                    ; 008B3D1A: dc.w $2E3F
        dc.w    $5F3F                    ; 008B3D1C: dc.w $5F3F
        move.l  (a0)+,d6                                ; 008B3D1E: $2C18
        move.b  d0,$33(a5,d3.w)                         ; 008B3D20: $1B80, $3333
        movea.b $15(a0,d7.w),a0                         ; 008B3D24: $1070, $7015
        dc.w    $1F3F                    ; 008B3D28: dc.w $1F3F
        move.w  (a7)+,-(a4)                             ; 008B3D2A: $391F
        move.b  (a4),-(a2)                              ; 008B3D2C: $1514
        move.b  (a2)+,d2                                ; 008B3D2E: $141A
        move.b  (a5),d1                                 ; 008B3D30: $1215
        btst    d7,a6                                   ; 008B3D32: $0F0E
        btst    d7,a7                                   ; 008B3D34: $0F0F
        cmpi.b  #$0009,(a2)                             ; 008B3D36: $0D12, $2109
        or.b    d0,d0                                   ; 008B3D3A: $8000
        bset    d0,(a0)                                 ; 008B3D3C: $01D0
        addi.b  #$0040,d3                               ; 008B3D3E: $0603, $0140
        ori.l   #$00000030,(a6)                         ; 008B3D42: $0196, $0000, $0030
        dc.w    $F40E                    ; 008B3D48: dc.w $F40E
        ori.l   #$E81200CB,d0                           ; 008B3D4A: $0080, $E812, $00CB
        dc.w    $F411                    ; 008B3D50: dc.w $F411
        ori.b   #$0011,d5                               ; 008B3D52: $0105, $F411
        dc.w    $013F                    ; 008B3D56: dc.w $013F
        roxr.b  #4,d0                                   ; 008B3D58: $E810
        ori.w   #$DC02,(a7)                             ; 008B3D5A: $0157, $DC02
        ori.b   #$0050,d0                               ; 008B3D5E: $0000, $0150
        add.b   d5,d6                                   ; 008B3D62: $DC05
        ori.b   #$0079,d0                               ; 008B3D64: $0000, $0179
        subi.b  #$0000,d5                               ; 008B3D68: $0405, $0000
        dc.w    $F015                    ; 008B3D6C: dc.w $F015
        bset    d0,-(a0)                                ; 008B3D6E: $01E0
        asr     $01AE(a7)                               ; 008B3D70: $E0EF, $01AE
        addi.l  #$06AE0CB1,$18AE(a4)                    ; 008B3D74: $06AC, $06AE, $0CB1, $18AE
        addi.l  #$06AE06B3,$0380(a4)                    ; 008B3D7C: $06AC, $06AE, $06B3, $0380
        bclr    d4,$-52(a1,d1.w)                        ; 008B3D84: $09B1, $12AE
        addi.l  #$06AE0CB1,$06B3(a4)                    ; 008B3D88: $06AC, $06AE, $0CB1, $06B3
        addi.l  #$06B81EB7,$-52(a5,d1.l)                ; 008B3D90: $06B5, $06B8, $1EB7, $18AE
        addi.l  #$06AE0CB1,$18AE(a4)                    ; 008B3D98: $06AC, $06AE, $0CB1, $18AE
        addi.l  #$06AE06B3,$0380(a4)                    ; 008B3DA0: $06AC, $06AE, $06B3, $0380
        bclr    d4,$-46(a1,d0.l)                        ; 008B3DA8: $09B1, $0CBA
        dc.w    $06E7                    ; 008B3DAC: dc.w $06E7
        cmpi.l  #$B306B4B5,($AC80).w                    ; 008B3DAE: $0CB8, $B306, $B4B5, $AC80
        dc.w    $AD80                    ; 008B3DB6: dc.w $AD80
        dc.w    $AE80                    ; 008B3DB8: dc.w $AE80
        move.b  $00(a2,a6.l),(a4)+                      ; 008B3DBA: $18F2, $EF00
        dc.w    $AE06                    ; 008B3DBE: dc.w $AE06
        dc.w    $AC06                    ; 008B3DC0: dc.w $AC06
        dc.w    $AE0C                    ; 008B3DC2: dc.w $AE0C
        dc.w    $B118                    ; 008B3DC4: dc.w $B118
        dc.w    $AE06                    ; 008B3DC6: dc.w $AE06
        dc.w    $AC06                    ; 008B3DC8: dc.w $AC06
        dc.w    $AE06                    ; 008B3DCA: dc.w $AE06
        dc.w    $B303                    ; 008B3DCC: dc.w $B303
        or.b    a1,d0                                   ; 008B3DCE: $8009
        dc.w    $B112                    ; 008B3DD0: dc.w $B112
        dc.w    $AE06                    ; 008B3DD2: dc.w $AE06
        dc.w    $AC06                    ; 008B3DD4: dc.w $AC06
        dc.w    $AE0C                    ; 008B3DD6: dc.w $AE0C
        dc.w    $B106                    ; 008B3DD8: dc.w $B106
        dc.w    $B306                    ; 008B3DDA: dc.w $B306
        dc.w    $B506                    ; 008B3DDC: dc.w $B506
        cmp.b   (a6)+,d4                                ; 008B3DDE: $B81E
        dc.w    $B718                    ; 008B3DE0: dc.w $B718
        dc.w    $AE06                    ; 008B3DE2: dc.w $AE06
        dc.w    $AC06                    ; 008B3DE4: dc.w $AC06
        dc.w    $AE0C                    ; 008B3DE6: dc.w $AE0C
        dc.w    $B118                    ; 008B3DE8: dc.w $B118
        dc.w    $AE06                    ; 008B3DEA: dc.w $AE06
        dc.w    $AC06                    ; 008B3DEC: dc.w $AC06
        dc.w    $AE06                    ; 008B3DEE: dc.w $AE06
        dc.w    $B303                    ; 008B3DF0: dc.w $B303
        or.b    a1,d0                                   ; 008B3DF2: $8009
        dc.w    $B10C                    ; 008B3DF4: dc.w $B10C
        cmp.b   d6,d5                                   ; 008B3DF6: $BA06
        lsl.b   #3,d4                                   ; 008B3DF8: $E70C
        cmp.l   $-4C(a3,d0.w),d4                        ; 008B3DFA: $B8B3, $06B4
        dc.w    $B5AC                    ; 008B3DFE: dc.w $B5AC
        or.l    $-7F52(a5),d0                           ; 008B3E00: $80AD, $80AE
        or.b    (a0)+,d0                                ; 008B3E04: $8018
        dc.w    $F2E0                    ; 008B3E06: dc.w $F2E0
        dc.w    $80F0                    ; 008B3E08: dc.w $80F0
        move.b  d1,-(a2)                                ; 008B3E0A: $1501
        btst    d4,d3                                   ; 008B3E0C: $0903
        asl.b   #7,d2                                   ; 008B3E0E: $EF02
        or.b    (a0)+,d0                                ; 008B3E10: $8018
        dc.w    $BD12                    ; 008B3E12: dc.w $BD12
        dc.w    $BD06                    ; 008B3E14: dc.w $BD06
        or.b    (a2),d0                                 ; 008B3E16: $8012
        dc.w    $BF06                    ; 008B3E18: dc.w $BF06
        or.b    d6,d0                                   ; 008B3E1A: $8006
        dc.w    $BD12                    ; 008B3E1C: dc.w $BD12
        or.b    $-40E2(a2),d0                           ; 008B3E1E: $802A, $BF1E
        and.b   d0,(a0)+                                ; 008B3E22: $C118
        or.b    (a0)+,d0                                ; 008B3E24: $8018
        dc.w    $BD18                    ; 008B3E26: dc.w $BD18
        or.b    (a2),d0                                 ; 008B3E28: $8012
        dc.w    $BF06                    ; 008B3E2A: dc.w $BF06
        or.b    d6,d0                                   ; 008B3E2C: $8006
        dc.w    $BD0C                    ; 008B3E2E: dc.w $BD0C
        dc.w    $BD06                    ; 008B3E30: dc.w $BD06
        lsl.b   #3,d4                                   ; 008B3E32: $E70C
        cmp.l   $-49(a6,d0.w),d6                        ; 008B3E34: $BCB6, $06B7
        cmp.l   $-4C(a3,a0.w),d4                        ; 008B3E38: $B8B3, $80B4
        or.l    $18(a5,a0.w),d0                         ; 008B3E3C: $80B5, $8018
        dc.w    $F2E0                    ; 008B3E40: dc.w $F2E0
        dc.w    $40F0                    ; 008B3E42: dc.w $40F0
        move.b  d1,-(a2)                                ; 008B3E44: $1501
        btst    d4,d3                                   ; 008B3E46: $0903
        asl.b   #7,d2                                   ; 008B3E48: $EF02
        or.b    (a0)+,d0                                ; 008B3E4A: $8018
        and.b   d0,(a2)                                 ; 008B3E4C: $C112
        and.b   d0,d6                                   ; 008B3E4E: $C106
        or.b    (a2),d0                                 ; 008B3E50: $8012
        and.b   d1,d6                                   ; 008B3E52: $C306
        or.b    d6,d0                                   ; 008B3E54: $8006
        and.b   d0,(a2)                                 ; 008B3E56: $C112
        or.b    $-3CE2(a2),d0                           ; 008B3E58: $802A, $C31E
        and.b   d2,(a0)+                                ; 008B3E5C: $C518
        or.b    (a0)+,d0                                ; 008B3E5E: $8018
        and.b   d0,(a0)+                                ; 008B3E60: $C118
        or.b    (a2),d0                                 ; 008B3E62: $8012
        and.b   d1,d6                                   ; 008B3E64: $C306
        or.b    d6,d0                                   ; 008B3E66: $8006
        and.b   d0,a4                                   ; 008B3E68: $C10C
        and.b   d0,d6                                   ; 008B3E6A: $C106
        lsl.b   #3,d4                                   ; 008B3E6C: $E70C
        dc.w    $BFBA                    ; 008B3E6E: dc.w $BFBA
        addi.l  #$BCB880B9,$-46(pc,a0.w)                ; 008B3E70: $06BB, $BCB8, $80B9, $80BA
        or.b    (a0)+,d0                                ; 008B3E78: $8018
        dc.w    $F2EF                    ; 008B3E7A: dc.w $F2EF
        andi.l  #$0CE6F6C4,d0                           ; 008B3E7C: $0380, $0CE6, $F6C4
        dc.w    $06E6                    ; 008B3E82: dc.w $06E6
        dc.w    $0AC4                    ; 008B3E84: dc.w $0AC4
        dc.w    $F700                    ; 008B3E86: dc.w $F700
        dc.w    $0CFF                    ; 008B3E88: dc.w $0CFF
        dc.w    $F1F2                    ; 008B3E8A: dc.w $F1F2
        or.b    a4,d0                                   ; 008B3E8C: $800C
        dc.w    $F006                    ; 008B3E8E: dc.w $F006
        ori.b   #$00F5,d1                               ; 008B3E90: $0101, $03F5
        addi.l  #$18B81880,d0                           ; 008B3E94: $0780, $18B8, $1880
        move.b  $0680(pc),(a1)                          ; 008B3E9A: $12BA, $0680
        addi.l  #$12802ABA,($1EBC).w                    ; 008B3E9E: $06B8, $1280, $2ABA, $1EBC
        move.b  d0,(a4)                                 ; 008B3EA6: $1880
        move.b  ($1880).w,(a4)                          ; 008B3EA8: $18B8, $1880
        move.b  $0680(pc),(a1)                          ; 008B3EAC: $12BA, $0680
        addi.l  #$0CF2F2F3,($E7F5).w                    ; 008B3EB0: $06B8, $0CF2, $F2F3, $E7F5
        dc.w    $02CE                    ; 008B3EB8: dc.w $02CE
        dc.w    $06EC                    ; 008B3EBA: dc.w $06EC
        dc.w    $FD06                    ; 008B3EBC: dc.w $FD06
        addi.b  #$0003,d6                               ; 008B3EBE: $0606, $EC03
        dc.w    $F700                    ; 008B3EC2: dc.w $F700
        dc.w    $0CFF                    ; 008B3EC4: dc.w $0CFF
        dc.w    $F3EC                    ; 008B3EC6: dc.w $F3EC
        dc.w    $FB80                    ; 008B3EC8: dc.w $FB80
        move.l  $-32(a5,d0.w),(a5)+                     ; 008B3ECA: $2AF5, $04CE
        cmpi.b  #$00F2,a4                               ; 008B3ECE: $0C0C, $0CF2
        asr.b   #3,d0                                   ; 008B3ED2: $E600
        or.b    d0,a4                                   ; 008B3ED4: $810C
        cmpi.l  #$81068281,d2                           ; 008B3ED6: $0C82, $8106, $8281
        cmpi.b  #$000C,d6                               ; 008B3EDC: $0C06, $820C
        addi.l  #$0C0C0C82,d1                           ; 008B3EE0: $0681, $0C0C, $0C82
        addi.l  #$0C9D8181,d1                           ; 008B3EE6: $0681, $0C9D, $8181
        addi.l  #$82848581,(a5)+                        ; 008B3EEC: $069D, $8284, $8581
        cmpi.b  #$0081,a4                               ; 008B3EF2: $0C0C, $8281
        addi.l  #$810C0682,d2                           ; 008B3EF6: $0682, $810C, $0682
        cmpi.b  #$0082,d6                               ; 008B3EFC: $0C06, $8182
        or.l    (a5)+,d0                                ; 008B3F00: $809D
        or.l    d1,d1                                   ; 008B3F02: $8281
        or.l    d5,d2                                   ; 008B3F04: $8485
        or.l    d0,(a5)+                                ; 008B3F06: $819D
        cmpi.b  #$00F2,a4                               ; 008B3F08: $0C0C, $1EF2
        move.w  (a1),-(a2)                              ; 008B3F0C: $3511
        ori.w   #$129F,$-61(a1,a1.l)                    ; 008B3F0E: $0171, $129F, $9F9F
        sub.b   d7,a3                                   ; 008B3F14: $9F0B
        btst    #$605,a2                                ; 008B3F16: $080A, $0605
        subi.b  #$0008,d4                               ; 008B3F1A: $0404, $0708
        btst    #$81B,a0                                ; 008B3F1E: $0808, $081B
        or.l    d0,d0                                   ; 008B3F22: $8080
        or.b    ($2333).w,d0                            ; 008B3F24: $8038, $2333
        movea.b d2,a1                                   ; 008B3F28: $1242
        move.w  (a7)+,-(a7)                             ; 008B3F2A: $3F1F
        move.b  (a7)+,-(a7)                             ; 008B3F2C: $1F1F
        btst    d4,d2                                   ; 008B3F2E: $0902
        andi.b  #$0001,d2                               ; 008B3F30: $0202, $0A01
        ori.b   #$003F,d1                               ; 008B3F34: $0101, $2D3F
        dc.w    $5F3F                    ; 008B3F38: dc.w $5F3F
        move.b  (a1)+,d2                                ; 008B3F3A: $1419
        move.b  d0,$32(a6,d3.w)                         ; 008B3F3C: $1D80, $3432
        andi.b  #$003E,d2                               ; 008B3F40: $0302, $523E
        move.b  (a7)+,-(a7)                             ; 008B3F44: $1F1F
        move.b  d6,d7                                   ; 008B3F46: $1E06
        ori.b   #$0005,d2                               ; 008B3F48: $0102, $0205
        ori.b   #$002E,d1                               ; 008B3F4C: $0101, $012E
        move.w  (a7)+,$3F0D(a7)                         ; 008B3F50: $3F5F, $3F0D
        or.b    (a7)+,d0                                ; 008B3F54: $801F
        or.b    $51(a4,d4.l),d0                         ; 008B3F56: $8034, $4851
        movea.w d1,a4                                   ; 008B3F5A: $3841
        move.b  (a7)+,-(a7)                             ; 008B3F5C: $1F1F
        dc.w    $3F3F                    ; 008B3F5E: dc.w $3F3F
        addi.b  #$0011,(a1)                             ; 008B3F60: $0611, $0311
        subi.b  #$0010,(a2)                             ; 008B3F64: $0512, $0410
        btst    d7,a7                                   ; 008B3F68: $0F0F
        btst    d7,a6                                   ; 008B3F6A: $0F0E
        addi.l  #$01800310,d0                           ; 008B3F6C: $0780, $0180, $0310
        addi.b  #$0018,d3                               ; 008B3F72: $0603, $0118
        dc.w    $02DD                    ; 008B3F76: dc.w $02DD
        ori.b   #$0030,d0                               ; 008B3F78: $0000, $0030
        dc.w    $F90C                    ; 008B3F7C: dc.w $F90C
        dc.w    $00C1                    ; 008B3F7E: dc.w $00C1
        roxl.b  #6,d0                                   ; 008B3F80: $ED10
        ori.w   #$F415,$-33(pc,d0.w)                    ; 008B3F82: $017B, $F415, $01CD
        dc.w    $F415                    ; 008B3F88: dc.w $F415
        andi.b  #$0015,-(a4)                            ; 008B3F8A: $0224, $F915
        andi.l  #$E1020000,$-51(a6,d0.w)                ; 008B3F8E: $02B6, $E102, $0000, $02AF
        asl.b   #8,d5                                   ; 008B3F96: $E105
        ori.b   #$00C4,d0                               ; 008B3F98: $0000, $02C4
        subi.b  #$0000,d5                               ; 008B3F9C: $0405, $0000
        or.b    (a0)+,d0                                ; 008B3FA0: $8018
        asl.b   #7,d1                                   ; 008B3FA2: $EF01
        dc.w    $F800                    ; 008B3FA4: dc.w $F800
        movem.l $0008(a7),d3/d4/d5/d6/d7/a1             ; 008B3FA6: $4CEF, $02F8, $0008
        asr.b   #3,d5                                   ; 008B3FAC: $E605
        or.b    a4,d0                                   ; 008B3FAE: $800C
        and.b   $-43(a0,a7.w),d4                        ; 008B3FB0: $C830, $F2BD
        addi.l  #$06B906BB,$-47(pc,d0.w)                ; 008B3FB4: $06BB, $06B9, $06BB, $06B9
        addi.l  #$06B906B8,($06B6).w                    ; 008B3FBC: $06B8, $06B9, $06B8, $06B6
        addi.l  #$06B606B4,($06B6).w                    ; 008B3FC4: $06B8, $06B6, $06B4, $06B6
        addi.l  #$06B306B1,$-19(a4,d0.w)                ; 008B3FCC: $06B4, $06B3, $06B1, $06E7
        cmpi.l  #$06B306B1,$-4D(a1,d0.w)                ; 008B3FD4: $0CB1, $06B3, $06B1, $06B3
        addi.l  #$06B106B3,$-4C(a4,d0.w)                ; 008B3FDC: $06B4, $06B1, $06B3, $06B4
        addi.l  #$06B306B4,$-4A(a6,d0.w)                ; 008B3FE4: $06B6, $06B3, $06B4, $06B6
        addi.l  #$06BD06F9,($C806).w                    ; 008B3FEC: $06B8, $06BD, $06F9, $C806
        and.b   d6,d3                                   ; 008B3FF4: $C606
        and.b   d6,d2                                   ; 008B3FF6: $C406
        and.b   d6,d3                                   ; 008B3FF8: $C606
        and.b   d6,d2                                   ; 008B3FFA: $C406
        and.b   d1,d6                                   ; 008B3FFC: $C306
        and.b   d6,d2                                   ; 008B3FFE: $C406


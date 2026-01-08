; ============================================================================
; Code_52000 ($52000-$54000)
; ============================================================================

        org     $052000

Code_52000:
        cmpa.l  $34CE(a1),a6                            ; 008D2000: $BDE9, $34CE
        add.w   d5,(a6)                                 ; 008D2004: $DB56
        dc.w    $753D                    ; 008D2006: dc.w $753D
        dc.w    $EEEE                    ; 008D2008: dc.w $EEEE
        add.w   d2,-(a6)                                ; 008D200A: $D566
        bcs.s   $008D2073                               ; 008D200C: $6565
        dc.w    $CEFE                    ; 008D200E: dc.w $CEFE
        and.b   -(a4),d6                                ; 008D2010: $CC24
        subq.w  #2,-(a7)                                ; 008D2012: $5567
        dc.w    $5AEF                    ; 008D2014: dc.w $5AEF
        asl.w   #6,d5                                   ; 008D2016: $ED45
        addq.w  #3,d4                                   ; 008D2018: $5644
        dc.w    $443D                    ; 008D201A: dc.w $443D
        asl.w   #7,d6                                   ; 008D201C: $EF46
        bmi.s   $008D1FFD                               ; 008D201E: $6BDD
        move.b  (a4),$40CD(a2)                          ; 008D2020: $1554, $40CD
        lsl.b   #5,d3                                   ; 008D2024: $EB0B
        and.w   d1,(a6)                                 ; 008D2026: $C356
        bne.s   $008D2085                               ; 008D2028: $665B
        dc.w    $DEFD                    ; 008D202A: dc.w $DEFD
        add.l   -(a5),d6                                ; 008D202C: $DCA5
        beq.s   $008D2096                               ; 008D202E: $6766
        adda.w  $-13CD(a6),a7                           ; 008D2030: $DEEE, $EC33
        subi.w  #$74BD,(a6)                             ; 008D2034: $0456, $74BD
        dc.w    $EEEE                    ; 008D2038: dc.w $EEEE
        and.w   d0,(a5)                                 ; 008D203A: $C155
        subq.w  #2,-(a6)                                ; 008D203C: $5566
        bge.s   $008D202E                               ; 008D203E: $6CEE
        dc.w    $EDEC                    ; 008D2040: dc.w $EDEC
        movea.w -(a6),a3                                ; 008D2042: $3666
        bne.s   $008D1FF4                               ; 008D2044: $66AE
        dc.w    $EFDD                    ; 008D2046: dc.w $EFDD
        and.w   d2,-(a6)                                ; 008D2048: $C566
        bne.s   $008D20B9                               ; 008D204A: $666D
        dc.w    $EEFE                    ; 008D204C: dc.w $EEFE
        cmp.w   (a6),d0                                 ; 008D204E: $B056
        bne.s   $008D20B7                               ; 008D2050: $6665
        adda.w  (a6)+,a7                                ; 008D2052: $DEDE
        adda.l  (a3)+,a6                                ; 008D2054: $DDDB
        not.w   -(a6)                                   ; 008D2056: $4666
        bcc.s   $008D2038                               ; 008D2058: $64DE
        dc.w    $EDCD                    ; 008D205A: dc.w $EDCD
        add.w   d5,d6                                   ; 008D205C: $DC45
        bne.s   $008D20C4                               ; 008D205E: $6664
        dc.w    $CCDE                    ; 008D2060: dc.w $CCDE
        adda.w  a4,a6                                   ; 008D2062: $DCCC
        and.w   (a6),d2                                 ; 008D2064: $C456
        dc.w    $753E                    ; 008D2066: dc.w $753E
        dc.w    $EEE4                    ; 008D2068: dc.w $EEE4
        subq.w  #2,a3                                   ; 008D206A: $554B
        cmp.w   -(a5),d2                                ; 008D206C: $B465
        move.w  $55DE(a5),(a7)+                         ; 008D206E: $3EED, $55DE
        add.w   d1,-(a6)                                ; 008D2072: $D366
        bge.s   $008D2049                               ; 008D2074: $6CD3
        lea     $-239A(a7),a5                           ; 008D2076: $4BEF, $DC66
        bne.s   $008D20C9                               ; 008D207A: $664D
        ror.w   #1,d1                                   ; 008D207C: $E259
        dc.w    $EED5                    ; 008D207E: dc.w $EED5
        bne.s   $008D20E6                               ; 008D2080: $6664
        adda.w  $4439(a1),a7                            ; 008D2082: $DEE9, $4439
        move.w  (a4),$-24(a4,d4.l)                      ; 008D2086: $3994, $49DC
        move.w  (a4),-(a1)                              ; 008D208A: $3314
        dc.w    $4ADE                    ; 008D208C: dc.w $4ADE
        subi.w  #$659A,(a5)                             ; 008D208E: $0455, $659A
        dc.w    $CDEE                    ; 008D2092: dc.w $CDEE
        add.w   -(a6),d1                                ; 008D2094: $D266
        neg.b   $34BE(a3)                               ; 008D2096: $442B, $34BE
        roxr.w  #7,d6                                   ; 008D209A: $EE56
        bne.s   $008D20AC                               ; 008D209C: $660E
        rol.l   #4,d4                                   ; 008D209E: $E99C
        add.w   d6,d6                                   ; 008D20A0: $DC46
        subq.w  #2,(a3)+                                ; 008D20A2: $555B
        add.b   d6,d4                                   ; 008D20A4: $DD04
        cmpa.l  a3,a6                                   ; 008D20A6: $BDCB
        move.l  d4,$554C(a1)                            ; 008D20A8: $2344, $554C
        dc.w    $CDDE                    ; 008D20AC: dc.w $CDDE
        add.w   -(a4),d2                                ; 008D20AE: $D464
        sub.w   d2,(a4)                                 ; 008D20B0: $9554
        move.b  a5,(a5)+                                ; 008D20B2: $1ACD
        adda.w  d4,a7                                   ; 008D20B4: $DEC4
        subq.w  #2,(a5)                                 ; 008D20B6: $5555
        move.w  ($CDDDB466).l,(a6)                      ; 008D20B8: $3CB9, $CDDD, $B466
        bhi.s   $008D20AE                               ; 008D20BE: $62EE
        adda.w  d3,a5                                   ; 008D20C0: $DAC3
        subq.w  #2,(a5)                                 ; 008D20C2: $5555
        dc.w    $52DE                    ; 008D20C4: dc.w $52DE
        adda.w  (a4)+,a6                                ; 008D20C6: $DCDC
        subq.w  #2,(a4)                                 ; 008D20C8: $5554
        movea.w (a3)+,a2                                ; 008D20CA: $345B
        dc.w    $EED5                    ; 008D20CC: dc.w $EED5
        dbhi    d2,$008D7613                            ; 008D20CE: $52CA, $5543
        cmpa.l  $2444(a4),a6                            ; 008D20D2: $BDEC, $2444
        tst.l   -(a3)                                   ; 008D20D6: $4AA3
        move.w  $-23(a3,a1.l),d2                        ; 008D20D8: $3433, $9BDD
        roxl.w  #1,d5                                   ; 008D20DC: $E355
        dc.w    $432A                    ; 008D20DE: dc.w $432A
        dc.w    $455C                    ; 008D20E0: dc.w $455C
        dc.w    $EEDC                    ; 008D20E2: dc.w $EEDC
        dc.w    $4565                    ; 008D20E4: dc.w $4565
        addq.b  #2,$-5D42(pc)                           ; 008D20E6: $543A, $A2BE
        dc.w    $EEC5                    ; 008D20EA: dc.w $EEC5
        bne.s   $008D2132                               ; 008D20EC: $6644
        dc.w    $55BD                    ; 008D20EE: dc.w $55BD
        dc.w    $EEDD                    ; 008D20F0: dc.w $EEDD
        and.w   d2,-(a5)                                ; 008D20F2: $C565
        and.w   -(a5),d2                                ; 008D20F4: $C465
        movem.l (a6)+,d0/d2/d5/a1/a2/a3/a5/a6/a7        ; 008D20F6: $4CDE, $EE25
        bcc.s   $008D20BF                               ; 008D20FA: $64C3
        addq.w  #3,(a5)                                 ; 008D20FC: $5655
        dc.w    $CEEF                    ; 008D20FE: dc.w $CEEF
        add.w   d1,(a5)                                 ; 008D2100: $D355
        bne.s   $008D216A                               ; 008D2102: $6666
        lea     $-1115(a6),a6                           ; 008D2104: $4DEE, $EEEB
        subq.w  #2,-(a6)                                ; 008D2108: $5566
        bne.s   $008D2169                               ; 008D210A: $665D
        dc.w    $EEEE                    ; 008D210C: dc.w $EEEE
        asl.w   d5,d6                                   ; 008D210E: $EB66
        bne.s   $008D216D                               ; 008D2110: $665B
        dc.w    $DBBD                    ; 008D2112: dc.w $DBBD
        adda.w  (a2)+,a7                                ; 008D2114: $DEDA
        subq.w  #2,(a5)                                 ; 008D2116: $5555
        movea.w (a6),a1                                 ; 008D2118: $3256
        dc.w    $5CEE                    ; 008D211A: dc.w $5CEE
        asl.b   d6,d4                                   ; 008D211C: $ED24
        neg.w   d6                                      ; 008D211E: $4446
        bne.s   $008D215F                               ; 008D2120: $663D
        dc.w    $EFED                    ; 008D2122: dc.w $EFED
        bcs.s   $008D2161                               ; 008D2124: $653B
        addq.w  #3,-(a5)                                ; 008D2126: $5665
        dc.w    $9EFE                    ; 008D2128: dc.w $9EFE
        add.w   d2,-(a6)                                ; 008D212A: $D566
        dc.w    $5BEE                    ; 008D212C: dc.w $5BEE
        and.w   -(a6),d3                                ; 008D212E: $C666
        cmpa.l  $442C(a5),a6                            ; 008D2130: $BDED, $442C
        add.b   (a4),d6                                 ; 008D2134: $DC14
        addq.w  #3,-(a1)                                ; 008D2136: $5661
        adda.l  (a5)+,a6                                ; 008D2138: $DDDD
        cmpa.w  (a5)+,a6                                ; 008D213A: $BCDD
        not.w   -(a6)                                   ; 008D213C: $4666
        dc.w    $5CDE                    ; 008D213E: dc.w $5CDE
        asl.w   d6,d6                                   ; 008D2140: $ED66
        move.w  $-22(a4,d4.w),(a6)                      ; 008D2142: $3CB4, $42DE
        add.w   (a5),d5                                 ; 008D2146: $DA55
        dc.w    $54DD                    ; 008D2148: dc.w $54DD
        clr.b   $25(a3,a4.l)                            ; 008D214A: $4233, $CD25
        bcc.s   $008D212E                               ; 008D214E: $64DE
        roxr.b  d6,d5                                   ; 008D2150: $EC35
        bcc.s   $008D2198                               ; 008D2152: $6444
        move.w  (a2),-(a6)                              ; 008D2154: $3D12
        adda.w  (a1)+,a7                                ; 008D2156: $DED9
        subq.w  #2,(a5)                                 ; 008D2158: $5555
        dc.w    $5CEE                    ; 008D215A: dc.w $5CEE
        neg.b   $-4DBB(pc)                              ; 008D215C: $443A, $B245
        dc.w    $431B                    ; 008D2160: dc.w $431B
        adda.w  $5666(a3),a7                            ; 008D2162: $DEEB, $5666
        dc.w    $3DDC                    ; 008D2166: dc.w $3DDC
        dc.w    $B33C                    ; 008D2168: dc.w $B33C
        dc.w    $EED4                    ; 008D216A: dc.w $EED4
        bne.s   $008D21C4                               ; 008D216C: $6656
        dc.w    $ADD2                    ; 008D216E: dc.w $ADD2
        dc.w    $43DE                    ; 008D2170: dc.w $43DE
        add.w   (a6),d5                                 ; 008D2172: $DA56
        subq.l  #2,-(a3)                                ; 008D2174: $55A3
        dbls    d4,$008D1065                            ; 008D2176: $53CC, $EEED
        subi.w  #$5655,d5                               ; 008D217A: $0545, $5655
        dc.w    $ACDC                    ; 008D217E: dc.w $ACDC
        dc.w    $EEEC                    ; 008D2180: dc.w $EEEC
        addq.w  #3,-(a6)                                ; 008D2182: $5666
        dc.w    $43A2                    ; 008D2184: dc.w $43A2
        dc.w    $4BDE                    ; 008D2186: dc.w $4BDE
        dc.w    $EEE2                    ; 008D2188: dc.w $EEE2
        bne.s   $008D21F1                               ; 008D218A: $6665
        subq.b  #2,($3ADEEED3).l                        ; 008D218C: $5539, $3ADE, $EED3
        addq.w  #3,$3C(a5,d1.w)                         ; 008D2192: $5675, $133C
        dc.w    $DEFD                    ; 008D2196: dc.w $DEFD
        and.w   d2,-(a7)                                ; 008D2198: $C567
        move.w  d3,$-4432(a1)                           ; 008D219A: $3343, $BBCE
        dc.w    $EED5                    ; 008D219E: dc.w $EED5
        moveq   #$5E,d3                                 ; 008D21A0: $765E
        add.w   (a6),d6                                 ; 008D21A2: $DC56
        dc.w    $5CEE                    ; 008D21A4: dc.w $5CEE
        asr.w   d5,d6                                   ; 008D21A6: $EA66
        dc.w    $2DDA                    ; 008D21A8: dc.w $2DDA
        bne.s   $008D2207                               ; 008D21AA: $665B
        dc.w    $DEFE                    ; 008D21AC: dc.w $DEFE
        not.w   (a4)                                    ; 008D21AE: $4654
        move.w  -(a6),$4CDE(a2)                         ; 008D21B0: $3566, $4CDE
        dc.w    $FEA6                    ; 008D21B4: dc.w $FEA6
        bcc.s   $008D21DC                               ; 008D21B6: $6424
        neg.b   -(a4)                                   ; 008D21B8: $4424
        dc.w    $50EE                    ; 008D21BA: dc.w $50EE
        roxr.w  #1,d4                                   ; 008D21BC: $E254
        move.b  (a5),$4565(a1)                          ; 008D21BE: $1355, $4565
        dc.w    $CEEF                    ; 008D21C2: dc.w $CEEF
        asr.w   d5,d6                                   ; 008D21C4: $EA66
        bne.s   $008D21CB                               ; 008D21C6: $6603
        dc.w    $44CE                    ; 008D21C8: dc.w $44CE
        dc.w    $FEC6                    ; 008D21CA: dc.w $FEC6
        bcs.s   $008D2227                               ; 008D21CC: $6559
        dc.w    $4555                    ; 008D21CE: dc.w $4555
        movem.l $5666(a6),d1/d5/d6/d7/a1/a2/a3/a5/a6/a7 ; 008D21D0: $4CEE, $EEE2, $5666
        addq.w  #3,(a4)                                 ; 008D21D6: $5654
        dc.w    $DEFE                    ; 008D21D8: dc.w $DEFE
        roxr.w  #2,d6                                   ; 008D21DA: $E456
        bcs.s   $008D2233                               ; 008D21DC: $6555
        move.w  (a6)+,(a6)+                             ; 008D21DE: $3CDE
        dc.w    $EED4                    ; 008D21E0: dc.w $EED4
        addq.w  #3,-(a5)                                ; 008D21E2: $5665
        and.w   d5,d6                                   ; 008D21E4: $CC45
        dbcc    d5,$008D10D4                            ; 008D21E6: $54CD, $EEEC
        subq.w  #2,-(a5)                                ; 008D21EA: $5565
        bhi.s   $008D2221                               ; 008D21EC: $6233
        dc.w    $3DEE                    ; 008D21EE: dc.w $3DEE
        asl.w   #6,d6                                   ; 008D21F0: $ED46
        bne.s   $008D225A                               ; 008D21F2: $6666
        dc.w    $CEEE                    ; 008D21F4: dc.w $CEEE
        adda.w  (a3)+,a7                                ; 008D21F6: $DEDB
        not.w   -(a6)                                   ; 008D21F8: $4666
        bge.s   $008D21CE                               ; 008D21FA: $6CD2
        dc.w    $5ADE                    ; 008D21FC: dc.w $5ADE
        dc.w    $EED5                    ; 008D21FE: dc.w $EED5
        bne.s   $008D2266                               ; 008D2200: $6664
        and.w   (a5),d5                                 ; 008D2202: $CA55
        dc.w    $3DFE                    ; 008D2204: dc.w $3DFE
        asl.w   d2,d1                                   ; 008D2206: $E561
        bcc.s   $008D21D5                               ; 008D2208: $64CB
        subq.w  #2,(a2)+                                ; 008D220A: $555A
        adda.w  $455B(a5),a7                            ; 008D220C: $DEED, $455B
        and.w   d4,d2                                   ; 008D2210: $C444
        dc.w    $455C                    ; 008D2212: dc.w $455C
        adda.l  $2441(a5),a6                            ; 008D2214: $DDED, $2441
        move.w  -(a6),$5DEE(a2)                         ; 008D2218: $3566, $5DEE
        dc.w    $D2BD                    ; 008D221C: dc.w $D2BD
        add.w   (a6),d5                                 ; 008D221E: $DA56
        bne.s   $008D2274                               ; 008D2220: $6652
        dc.w    $CDEE                    ; 008D2222: dc.w $CDEE
        dc.w    $FD46                    ; 008D2224: dc.w $FD46
        bcs.s   $008D228D                               ; 008D2226: $6565
        bls.s   $008D2236                               ; 008D2228: $630C
        adda.l  $-2A9B(a6),a7                           ; 008D222A: $DFEE, $D565
        bcs.s   $008D2296                               ; 008D222E: $6566
        dc.w    $5DEF                    ; 008D2230: dc.w $5DEF
        dc.w    $EEC6                    ; 008D2232: dc.w $EEC6
        bcs.s   $008D2239                               ; 008D2234: $6503
        not.w   -(a4)                                   ; 008D2236: $4664
        dc.w    $CEFE                    ; 008D2238: dc.w $CEFE
        add.w   (a5),d2                                 ; 008D223A: $D455
        neg.w   d5                                      ; 008D223C: $4445
        bne.s   $008D228D                               ; 008D223E: $664D
        dc.w    $EFEE                    ; 008D2240: dc.w $EFEE
        addq.w  #3,-(a5)                                ; 008D2242: $5665
        dc.w    $4936                    ; 008D2244: dc.w $4936
        dc.w    $5CEE                    ; 008D2246: dc.w $5CEE
        asr.w   #6,d4                                   ; 008D2248: $EC44
        subq.w  #2,d5                                   ; 008D224A: $5545
        bcs.s   $008D229B                               ; 008D224C: $654D
        dc.w    $EEED                    ; 008D224E: dc.w $EEED
        eori.l  #$6665CEEE,-(a5)                        ; 008D2250: $0BA5, $6665, $CEEE
        roxl.w  #5,d4                                   ; 008D2256: $EB54
        addq.w  #3,-(a6)                                ; 008D2258: $5666
        dc.w    $5BEE                    ; 008D225A: dc.w $5BEE
        roxl.l  d6,d3                                   ; 008D225C: $EDB3
        and.l   (a6),d6                                 ; 008D225E: $CC96
        bne.s   $008D22AF                               ; 008D2260: $664D
        dc.w    $B43D                    ; 008D2262: dc.w $B43D
        dc.w    $EEED                    ; 008D2264: dc.w $EEED
        cmp.w   -(a7),d3                                ; 008D2266: $B667
        bcc.s   $008D2217                               ; 008D2268: $64AD
        dc.w    $EEEE                    ; 008D226A: dc.w $EEEE
        move.l  d5,$6755(a2)                            ; 008D226C: $2545, $6755
        dc.w    $DEFE                    ; 008D2270: dc.w $DEFE
        add.w   d4,d1                                   ; 008D2272: $D244
        addq.w  #3,-(a5)                                ; 008D2274: $5665
        dc.w    $4BDE                    ; 008D2276: dc.w $4BDE
        asr.l   d7,d2                                   ; 008D2278: $EEA2
        dc.w    $4566                    ; 008D227A: dc.w $4566
        addq.l  #8,#$DECA30CC                           ; 008D227C: $50BC, $DECA, $30CC
        not.w   -(a4)                                   ; 008D2282: $4664
        bset    d6,$-13AA(a6)                           ; 008D2284: $0DEE, $EC56
        bpl.s   $008D222F                               ; 008D2288: $6AA5
        dc.w    $543D                    ; 008D228A: dc.w $543D
        dc.w    $EEE4                    ; 008D228C: dc.w $EEE4
        bne.s   $008D223D                               ; 008D228E: $66AD
        asr.w   d2,d6                                   ; 008D2290: $E466
        dc.w    $5BDE                    ; 008D2292: dc.w $5BDE
        lsr.w   #2,d4                                   ; 008D2294: $E44C
        add.w   (a6),d6                                 ; 008D2296: $DC56
        bcs.s   $008D22F6                               ; 008D2298: $655C
        adda.w  $-26EC(a5),a7                           ; 008D229A: $DEED, $D914
        bne.s   $008D2306                               ; 008D229E: $6666
        lea     $-114C(a6),a6                           ; 008D22A0: $4DEE, $EEB4
        dc.w    $4566                    ; 008D22A4: dc.w $4566
        subq.w  #2,a5                                   ; 008D22A6: $554D
        dc.w    $EEED                    ; 008D22A8: dc.w $EEED
        and.l   d5,-(a5)                                ; 008D22AA: $CBA5
        bne.s   $008D2323                               ; 008D22AC: $6675
        dc.w    $DEFD                    ; 008D22AE: dc.w $DEFD
        move.l  $4566(a3),d2                            ; 008D22B0: $242B, $4566
        dc.w    $5CED                    ; 008D22B4: dc.w $5CED
        adda.w  $-5A9B(a5),a7                           ; 008D22B6: $DEED, $A565
        bne.s   $008D230D                               ; 008D22BA: $6651
        adda.w  $-224C(a5),a7                           ; 008D22BC: $DEED, $DDB4
        addq.w  #3,-(a6)                                ; 008D22C0: $5666
        dc.w    $43CD                    ; 008D22C2: dc.w $43CD
        dc.w    $EEE3                    ; 008D22C4: dc.w $EEE3
        neg.w   d4                                      ; 008D22C6: $4444
        bne.s   $008D2327                               ; 008D22C8: $665D
        adda.l  (a5)+,a6                                ; 008D22CA: $DDDD
        and.l   d5,#$156554DD                           ; 008D22CC: $CBBC, $1565, $54DD
        dc.w    $C9BD                    ; 008D22D2: dc.w $C9BD
        add.w   (a5),d6                                 ; 008D22D4: $DC55
        clr.b   $2C(a5,d5.w)                            ; 008D22D6: $4235, $542C
        adda.w  (a5)+,a7                                ; 008D22DA: $DEDD
        add.b   $5B(a5,d6.w),d5                         ; 008D22DC: $DA35, $675B
        adda.w  $-129A(a6),a7                           ; 008D22E0: $DEEE, $ED66
        not.w   -(a6)                                   ; 008D22E4: $4666
        dc.w    $3DEE                    ; 008D22E6: dc.w $3DEE
        dc.w    $FEC5                    ; 008D22E8: dc.w $FEC5
        bne.s   $008D2351                               ; 008D22EA: $6665
        sub.w   d2,(a2)                                 ; 008D22EC: $9552
        dc.w    $EEEE                    ; 008D22EE: dc.w $EEEE
        movea.b (a6),a2                                 ; 008D22F0: $1456
        bcs.s   $008D22D1                               ; 008D22F2: $65DD
        and.w   d5,a4                                   ; 008D22F4: $CB4C
        add.w   d5,d3                                   ; 008D22F6: $DB43
        movea.w (a5),a2                                 ; 008D22F8: $3455
        dc.w    $5DEE                    ; 008D22FA: dc.w $5DEE
        dc.w    $A552                    ; 008D22FC: dc.w $A552
        subi.w  #$32CE,(a4)                             ; 008D22FE: $0454, $32CE
        asr.w   d5,d5                                   ; 008D2302: $EA65
        dc.w    $ACDB                    ; 008D2304: dc.w $ACDB
        dc.w    $4554                    ; 008D2306: dc.w $4554
        dc.w    $CEC4                    ; 008D2308: dc.w $CEC4
        move.w  #$C43C,d2                               ; 008D230A: $343C, $C43C
        add.w   d2,-(a5)                                ; 008D230E: $D565
        dc.w    $CDD2                    ; 008D2310: dc.w $CDD2
        dc.w    $ABCC                    ; 008D2312: dc.w $ABCC
        and.w   -(a6),d2                                ; 008D2314: $C466
        dc.w    $52DE                    ; 008D2316: dc.w $52DE
        dc.w    $FC14                    ; 008D2318: dc.w $FC14
        subq.w  #2,(a5)                                 ; 008D231A: $5555
        bne.s   $008D22CB                               ; 008D231C: $66AD
        dc.w    $EFEC                    ; 008D231E: dc.w $EFEC
        dc.w    $4566                    ; 008D2320: dc.w $4566
        subq.w  #2,(a4)                                 ; 008D2322: $5554
        adda.w  $-399B(a7),a7                           ; 008D2324: $DEEF, $C665
        move.l  d5,$549D(a5)                            ; 008D2328: $2B45, $549D
        adda.w  (a5)+,a7                                ; 008D232C: $DEDD
        add.w   d1,d5                                   ; 008D232E: $D345
        bne.s   $008D2398                               ; 008D2330: $6666
        dc.w    $5DDE                    ; 008D2332: dc.w $5DDE
        dc.w    $FEE5                    ; 008D2334: dc.w $FEE5
        bcs.s   $008D238D                               ; 008D2336: $6555
        bcs.s   $008D238C                               ; 008D2338: $6552
        adda.w  $-235C(a6),a7                           ; 008D233A: $DEEE, $DCA4
        subq.w  #3,-(a5)                                ; 008D233E: $5765
        adda.w  (a4)+,a7                                ; 008D2340: $DEDC
        dc.w    $CDDE                    ; 008D2342: dc.w $CDDE
        dc.w    $A566                    ; 008D2344: dc.w $A566
        moveq   #$BE,d2                                 ; 008D2346: $74BE
        dc.w    $EED5                    ; 008D2348: dc.w $EED5
        move.w  -(a4),d6                                ; 008D234A: $3C24
        addq.w  #3,(a5)                                 ; 008D234C: $5655
        cmpa.w  $4662(a7),a7                            ; 008D234E: $BEEF, $4662
        and.b   $-22(a5,d5.w),d5                        ; 008D2352: $CA35, $54DE
        roxl.w  #6,d6                                   ; 008D2356: $ED56
        dc.w    $75BE                    ; 008D2358: dc.w $75BE
        add.l   $-2212(a3),d5                           ; 008D235A: $DAAB, $DDEE
        not.w   -(a7)                                   ; 008D235E: $4667
        dc.w    $53DD                    ; 008D2360: dc.w $53DD
        cmpa.w  (a6)+,a6                                ; 008D2362: $BCDE
        asl.b   d6,d5                                   ; 008D2364: $ED25
        subq.w  #2,(a5)                                 ; 008D2366: $5555
        bne.s   $008D23C5                               ; 008D2368: $665B
        dc.w    $EEFE                    ; 008D236A: dc.w $EEFE
        dc.w    $A665                    ; 008D236C: dc.w $A665
        dc.w    $4345                    ; 008D236E: dc.w $4345
        dbcc    d6,$008D1346                            ; 008D2370: $54CE, $EFD4
        bne.s   $008D23E2                               ; 008D2374: $666C
        add.w   (a6),d6                                 ; 008D2376: $DC56
        dc.w    $5BEE                    ; 008D2378: dc.w $5BEE
        add.w   d1,d4                                   ; 008D237A: $D344
        move.w  a4,#$D256                               ; 008D237C: $39CC, $D256
        subq.w  #2,(a5)                                 ; 008D2380: $5555
        dc.w    $CEDD                    ; 008D2382: dc.w $CEDD
        add.l   d6,$55(pc,a3.w)                         ; 008D2384: $DDBB, $B355
        subq.w  #2,(a4)                                 ; 008D2388: $5554
        cmpa.w  $565B(a6),a7                            ; 008D238A: $BEEE, $565B
        add.b   $-22(a5,d5.l),d6                        ; 008D238E: $DC35, $5CDE
        and.w   -(a5),d3                                ; 008D2392: $C665
        dc.w    $5DEE                    ; 008D2394: dc.w $5DEE
        and.w   -(a5),d2                                ; 008D2396: $C465
        suba.l  (a4)+,a6                                ; 008D2398: $9DDC
        addq.w  #3,(a3)                                 ; 008D239A: $5653
        adda.w  $2566(a6),a7                            ; 008D239C: $DEEE, $2566
        addq.w  #2,d4                                   ; 008D23A0: $5444
        adda.l  $-1FAB(a5),a6                           ; 008D23A2: $DDED, $E055
        dc.w    $4556                    ; 008D23A6: dc.w $4556
        bpl.s   $008D2388                               ; 008D23A8: $6ADE
        adda.w  $-59AC(a6),a7                           ; 008D23AA: $DEEE, $A654
        dc.w    $4566                    ; 008D23AE: dc.w $4566
        bls.s   $008D23A1                               ; 008D23B0: $63EF
        rol.l   d5,d5                                   ; 008D23B2: $EBBD
        and.w   d5,d5                                   ; 008D23B4: $CB45
        beq.s   $008D241D                               ; 008D23B6: $6765
        dc.w    $DEFE                    ; 008D23B8: dc.w $DEFE
        move.w  (a5)+,(a1)+                             ; 008D23BA: $32DD
        dc.w    $A566                    ; 008D23BC: dc.w $A566
        moveq   #$0E,d3                                 ; 008D23BE: $760E
        dc.w    $EFEB                    ; 008D23C0: dc.w $EFEB
        move.w  -(a4),d0                                ; 008D23C2: $3024
        addq.w  #3,-(a6)                                ; 008D23C4: $5666
        dc.w    $5DEE                    ; 008D23C6: dc.w $5DEE
        dc.w    $FB44                    ; 008D23C8: dc.w $FB44
        addq.w  #2,-(a6)                                ; 008D23CA: $5466
        dc.w    $54DE                    ; 008D23CC: dc.w $54DE
        asl.l   d6,d0                                   ; 008D23CE: $EDA0
        and.w   d6,d6                                   ; 008D23D0: $CC46
        bcs.s   $008D2431                               ; 008D23D2: $655D
        dc.w    $EDC3                    ; 008D23D4: dc.w $EDC3
        move.w  (a5)+,(a6)+                             ; 008D23D6: $3CDD
        not.w   -(a6)                                   ; 008D23D8: $4666
        lea     $44CE(a4),a6                            ; 008D23DA: $4DEC, $44CE
        asr.w   #6,d6                                   ; 008D23DE: $EC46
        dc.w    $75DE                    ; 008D23E0: dc.w $75DE
        asl.w   d4,d6                                   ; 008D23E2: $E966
        lea     $-2A9A(a6),a6                           ; 008D23E4: $4DEE, $D566
        cmpa.w  $5652(a2),a7                            ; 008D23E8: $BEEA, $5652
        adda.l  (a5)+,a6                                ; 008D23EC: $DDDD
        addq.w  #3,a5                                   ; 008D23EE: $564D
        asl.w   d2,d4                                   ; 008D23F0: $E564
        adda.l  (a3)+,a6                                ; 008D23F2: $DDDB
        subq.b  #2,#$0045                               ; 008D23F4: $553C, $DC45
        dc.w    $43CD                    ; 008D23F8: dc.w $43CD
        move.b  $-224B(a3),d1                           ; 008D23FA: $122B, $DDB5
        bcs.s   $008D243D                               ; 008D23FE: $653D
        add.w   d6,d3                                   ; 008D2400: $DD43
        cmp.l   $5C(a3,d5.w),d6                         ; 008D2402: $BCB3, $565C
        dc.w    $EDC4                    ; 008D2406: dc.w $EDC4
        dc.w    $55DD                    ; 008D2408: dc.w $55DD
        add.w   d0,(a6)                                 ; 008D240A: $D156
        blt.s   $008D23FC                               ; 008D240C: $6DEE
        dc.w    $B566                    ; 008D240E: dc.w $B566
        dc.w    $AEED                    ; 008D2410: dc.w $AEED
        move.w  (a4),$-222D(a2)                         ; 008D2412: $3554, $DDD3
        bne.s   $008D2475                               ; 008D2416: $665D
        asr.w   #7,d6                                   ; 008D2418: $EE46
        dc.w    $5ADE                    ; 008D241A: dc.w $5ADE
        movea.w -(a4),a3                                ; 008D241C: $3664
        adda.w  $4551(a5),a7                            ; 008D241E: $DEED, $4551
        move.w  (a3),(a2)                               ; 008D2422: $3493
        dbcc    d5,$008D112A                            ; 008D2424: $54CD, $ED04
        move.b  d4,$5652(a1)                            ; 008D2428: $1344, $5652
        adda.w  $-6CC6(a4),a7                           ; 008D242C: $DEEC, $933A
        move.w  -(a5),$3DED(a2)                         ; 008D2430: $3565, $3DED
        sub.l   (a3)+,d2                                ; 008D2434: $949B
        dc.w    $BB46                    ; 008D2436: dc.w $BB46
        addq.l  #2,#$DDDC55BD                           ; 008D2438: $54BC, $DDDC, $55BD
        cmp.w   (a6),d2                                 ; 008D243E: $B456
        dc.w    $5BDD                    ; 008D2440: dc.w $5BDD
        adda.l  $2566(a4),a6                            ; 008D2442: $DDEC, $2566
        bcc.s   $008D2426                               ; 008D2446: $64DE
        roxr.w  #6,d4                                   ; 008D2448: $EC54
        dc.w    $EED4                    ; 008D244A: dc.w $EED4
        bne.s   $008D24B5                               ; 008D244C: $6667
        jmp     $14AD(a6)                               ; 008D244E: $4EEE, $14AD
        roxr.b  d7,d5                                   ; 008D2452: $EE35
        bne.s   $008D24A9                               ; 008D2454: $6653
        and.w   d5,(a5)                                 ; 008D2456: $CB55
        dc.w    $3DEF                    ; 008D2458: dc.w $3DEF
        add.w   -(a6),d2                                ; 008D245A: $D466
        dc.w    $4124                    ; 008D245C: dc.w $4124
        bcs.s   $008D246D                               ; 008D245E: $650D
        dc.w    $EEEE                    ; 008D2460: dc.w $EEEE
        dc.w    $A655                    ; 008D2462: dc.w $A655
        addq.w  #3,-(a6)                                ; 008D2464: $5666
        dc.w    $CEEF                    ; 008D2466: dc.w $CEEF
        roxr.w  #1,d6                                   ; 008D2468: $E256
        clr.w   d5                                      ; 008D246A: $4245
        bcs.s   $008D244C                               ; 008D246C: $65DE
        dc.w    $EED4                    ; 008D246E: dc.w $EED4
        bcc.s   $008D24B6                               ; 008D2470: $6444
        bcs.s   $008D24D0                               ; 008D2472: $655C
        adda.w  $-2A9A(a5),a7                           ; 008D2474: $DEED, $D566
        dc.w    $BB34                    ; 008D2478: dc.w $BB34
        dc.w    $2DDE                    ; 008D247A: dc.w $2DDE
        add.w   (a6),d2                                 ; 008D247C: $D456
        bcs.s   $008D245D                               ; 008D247E: $65DD
        add.b   d5,$-223B(a5)                           ; 008D2480: $DB2D, $DDC5
        beq.s   $008D24E3                               ; 008D2484: $675D
        dc.w    $EED3                    ; 008D2486: dc.w $EED3
        dc.w    $53DD                    ; 008D2488: dc.w $53DD
        dc.w    $4565                    ; 008D248A: dc.w $4565
        move.w  $566C(a5),(a7)+                         ; 008D248C: $3EED, $566C
        dc.w    $EDC4                    ; 008D2490: dc.w $EDC4
        addq.b  #3,$-12CB(a6)                           ; 008D2492: $562E, $ED35
        bcs.s   $008D2446                               ; 008D2496: $65AE
        dc.w    $B555                    ; 008D2498: dc.w $B555
        bset    d6,$342D(a4)                            ; 008D249A: $0DEC, $342D
        and.w   (a6),d2                                 ; 008D249E: $C456
        dc.w    $5DDC                    ; 008D24A0: dc.w $5DDC
        dbls    d5,$008D125A                            ; 008D24A2: $53CD, $EDB6
        bne.s   $008D2466                               ; 008D24A6: $66BE
        roxr.w  #8,d6                                   ; 008D24A8: $E056
        dc.w    $3DEE                    ; 008D24AA: dc.w $3DEE
        not.w   $-1B(a4,a6.l)                           ; 008D24AC: $4674, $EEE5
        bcc.s   $008D24DF                               ; 008D24B0: $642D
        asr.w   #7,d6                                   ; 008D24B2: $EE46
        dc.w    $75BE                    ; 008D24B4: dc.w $75BE
        dc.w    $FD56                    ; 008D24B6: dc.w $FD56
        bcs.s   $008D2488                               ; 008D24B8: $65CE
        asr.w   d6,d6                                   ; 008D24BA: $EC66
        dc.w    $5EFD                    ; 008D24BC: dc.w $5EFD
        addq.w  #3,-(a5)                                ; 008D24BE: $5665
        add.w   d6,(a6)                                 ; 008D24C0: $DD56
        dc.w    $5CEE                    ; 008D24C2: dc.w $5CEE
        roxl.w  #6,d5                                   ; 008D24C4: $ED55
        subq.w  #2,(a5)                                 ; 008D24C6: $5555
        dbcs    d6,$008D2380                            ; 008D24C8: $55CE, $FEB6
        bcs.s   $008D24FA                               ; 008D24CC: $652C
        cmp.w   -(a4),d2                                ; 008D24CE: $B464
        dc.w    $CEED                    ; 008D24D0: dc.w $CEED
        neg.w   d3                                      ; 008D24D2: $4443
        dc.w    $B366                    ; 008D24D4: dc.w $B366
        blt.s   $008D24C7                               ; 008D24D6: $6DEF
        asl.w   d2,d5                                   ; 008D24D8: $E565
        dc.w    $CDD5                    ; 008D24DA: dc.w $CDD5
        moveq   #$4D,d3                                 ; 008D24DC: $764D
        dc.w    $FEE5                    ; 008D24DE: dc.w $FEE5
        bls.s   $008D24AE                               ; 008D24E0: $63CC
        addq.w  #3,-(a5)                                ; 008D24E2: $5665
        dc.w    $DEFD                    ; 008D24E4: dc.w $DEFD
        dc.w    $B565                    ; 008D24E6: dc.w $B565
        dc.w    $4345                    ; 008D24E8: dc.w $4345
        lea     $-1A9A(a6),a6                           ; 008D24EA: $4DEE, $E566
        bls.s   $008D24BD                               ; 008D24EE: $63CD
        cmpa.l  $-4C9A(a6),a6                           ; 008D24F0: $BDEE, $B366
        bne.s   $008D24D3                               ; 008D24F4: $66DD
        cmpa.l  (a6)+,a5                                ; 008D24F6: $BBDE
        asr.w   #6,d5                                   ; 008D24F8: $EC45
        bne.s   $008D2556                               ; 008D24FA: $665A
        add.w   d5,a3                                   ; 008D24FC: $DB4B
        dc.w    $EED5                    ; 008D24FE: dc.w $EED5
        bne.s   $008D256D                               ; 008D2500: $666B
        asr.w   #7,d6                                   ; 008D2502: $EE46
        move.l  $4664(a5),(a7)+                         ; 008D2504: $2EED, $4664
        cmpa.w  $566A(a4),a7                            ; 008D2508: $BEEC, $566A
        dc.w    $EEC6                    ; 008D250C: dc.w $EEC6
        bne.s   $008D24FE                               ; 008D250E: $66EE
        add.w   d2,-(a5)                                ; 008D2510: $D565
        dc.w    $CEEE                    ; 008D2512: dc.w $CEEE
        not.w   $-33(a5,a3.l)                           ; 008D2514: $4675, $BCCD
        dc.w    $CDEE                    ; 008D2518: dc.w $CDEE
        add.w   -(a6),d1                                ; 008D251A: $D266
        bcs.s   $008D2553                               ; 008D251C: $6535
        dc.w    $41BE                    ; 008D251E: dc.w $41BE
        dc.w    $EFD5                    ; 008D2520: dc.w $EFD5
        bne.s   $008D2587                               ; 008D2522: $6663
        dc.w    $CDD5                    ; 008D2524: dc.w $CDD5
        bne.s   $008D2506                               ; 008D2526: $66DE
        dc.w    $FE56                    ; 008D2528: dc.w $FE56
        subq.w  #2,(a4)+                                ; 008D252A: $555C
        add.w   d2,-(a4)                                ; 008D252C: $D564
        cmpa.l  $-13AA(a6),a6                           ; 008D252E: $BDEE, $EC56
        dc.w    $4B26                    ; 008D2532: dc.w $4B26
        bcs.s   $008D2514                               ; 008D2534: $65DE
        add.l   $-235E(a5),d2                           ; 008D2536: $D4AD, $DCA2
        dc.w    $4555                    ; 008D253A: dc.w $4555
        and.w   d1,(a2)+                                ; 008D253C: $C35A
        adda.l  (a6)+,a6                                ; 008D253E: $DDDE
        and.w   -(a4),d2                                ; 008D2540: $C464
        dc.w    $A166                    ; 008D2542: dc.w $A166
        bge.s   $008D2534                               ; 008D2544: $6CEE
        dc.w    $FD65                    ; 008D2546: dc.w $FD65
        dc.w    $3DD4                    ; 008D2548: dc.w $3DD4
        beq.s   $008D25A9                               ; 008D254A: $675D
        dc.w    $EED3                    ; 008D254C: dc.w $EED3
        dc.w    $4BBA                    ; 008D254E: dc.w $4BBA
        not.w   $-111D(a3)                              ; 008D2550: $466B, $EEE3
        beq.s   $008D25B0                               ; 008D2554: $675A
        dc.w    $EEFE                    ; 008D2556: dc.w $EEFE
        subq.w  #3,$-22AA(a4)                           ; 008D2558: $576C, $DD56
        bne.s   $008D253C                               ; 008D255C: $66DE
        dc.w    $FEE5                    ; 008D255E: dc.w $FEE5
        bne.s   $008D25BC                               ; 008D2560: $665A
        add.w   d1,-(a2)                                ; 008D2562: $D362
        asr.w   #6,d5                                   ; 008D2564: $EC45
        dc.w    $54EE                    ; 008D2566: dc.w $54EE
        add.w   d5,(a6)                                 ; 008D2568: $DB56
        move.l  -(a4),(a7)+                             ; 008D256A: $2EE4
        beq.s   $008D25D2                               ; 008D256C: $6764
        dc.w    $EFEA                    ; 008D256E: dc.w $EFEA
        addq.b  #3,a5                                   ; 008D2570: $560D
        add.w   (a6),d1                                 ; 008D2572: $D256
        bne.s   $008D2513                               ; 008D2574: $669D
        dc.w    $EECC                    ; 008D2576: dc.w $EECC
        dc.w    $EEC5                    ; 008D2578: dc.w $EEC5
        bne.s   $008D25DF                               ; 008D257A: $6663
        move.l  -(a4),$-11(a5,d4.l)                     ; 008D257C: $2BA4, $4CEF
        add.w   -(a6),d2                                ; 008D2580: $D466
        bge.s   $008D2561                               ; 008D2582: $6CDD
        sub.w   d2,-(a5)                                ; 008D2584: $9565
        dc.w    $CEED                    ; 008D2586: dc.w $CEED
        addq.w  #2,d4                                   ; 008D2588: $5444
        subq.w  #2,(a4)+                                ; 008D258A: $555C
        dc.w    $EDC4                    ; 008D258C: dc.w $EDC4
        dc.w    $50DE                    ; 008D258E: dc.w $50DE
        add.w   d1,-(a6)                                ; 008D2590: $D366
        dc.w    $55DE                    ; 008D2592: dc.w $55DE
        asr.w   d2,d6                                   ; 008D2594: $E466
        dc.w    $0EEC                    ; 008D2596: dc.w $0EEC
        not.w   -(a5)                                   ; 008D2598: $4665
        dc.w    $CEFD                    ; 008D259A: dc.w $CEFD
        subq.w  #3,-(a4)                                ; 008D259C: $5764
        dc.w    $CEED                    ; 008D259E: dc.w $CEED
        dc.w    $B555                    ; 008D25A0: dc.w $B555
        dc.w    $43DD                    ; 008D25A2: dc.w $43DD
        and.w   -(a6),d2                                ; 008D25A4: $C466
        lea     $-139A(a6),a6                           ; 008D25A6: $4DEE, $EC66
        dc.w    $5BED                    ; 008D25AA: dc.w $5BED
        move.l  -(a4),$-312F(a2)                        ; 008D25AC: $2564, $CED1
        bcs.s   $008D2606                               ; 008D25B0: $6554
        cmpa.l  $-23AA(a6),a6                           ; 008D25B2: $BDEE, $DC56
        subq.w  #2,-(a4)                                ; 008D25B6: $5564
        dc.w    $CDED                    ; 008D25B8: dc.w $CDED
        dc.w    $CCDC                    ; 008D25BA: dc.w $CCDC
        not.w   -(a6)                                   ; 008D25BC: $4666
        blt.s   $008D25AE                               ; 008D25BE: $6DEE
        lsr.w   #1,d3                                   ; 008D25C0: $E24B
        add.w   d5,d5                                   ; 008D25C2: $DB45
        bne.s   $008D2616                               ; 008D25C4: $6650
        suba.w  $-2224(a6),a6                           ; 008D25C6: $9CEE, $DDDC
        not.w   -(a6)                                   ; 008D25CA: $4666
        eori.b  #$00DE,a3                               ; 008D25CC: $0B0B, $01DE
        roxl.w  #8,d5                                   ; 008D25D0: $E155
        dc.w    $4B36                    ; 008D25D2: dc.w $4B36
        addq.w  #2,(a5)                                 ; 008D25D4: $5455
        dc.w    $BEFE                    ; 008D25D6: dc.w $BEFE
        and.w   d2,$43A5(a1)                            ; 008D25D8: $C569, $43A5
        dc.w    $5CD3                    ; 008D25DC: dc.w $5CD3
        dc.w    $43CD                    ; 008D25DE: dc.w $43CD
        dc.w    $CCCD                    ; 008D25E0: dc.w $CCCD
        dc.w    $4544                    ; 008D25E2: dc.w $4544
        subq.w  #2,(a5)                                 ; 008D25E4: $5555
        dc.w    $CEED                    ; 008D25E6: dc.w $CEED
        dc.w    $454C                    ; 008D25E8: dc.w $454C
        and.w   d2,(a3)                                 ; 008D25EA: $C553
        dc.w    $3BD3                    ; 008D25EC: dc.w $3BD3
        dc.w    $53DD                    ; 008D25EE: dc.w $53DD
        adda.l  (a3)+,a6                                ; 008D25F0: $DDDB
        movea.w (a4),a2                                 ; 008D25F2: $3454
        addq.w  #3,-(a5)                                ; 008D25F4: $5665
        dc.w    $5CEF                    ; 008D25F6: dc.w $5CEF
        asr.w   #7,d6                                   ; 008D25F8: $EE46
        neg.w   (a6)                                    ; 008D25FA: $4456
        bcs.s   $008D264B                               ; 008D25FC: $654D
        dc.w    $EEEE                    ; 008D25FE: dc.w $EEEE
        subi.w  #$6564,d5                               ; 008D2600: $0445, $6564
        adda.l  (a4),a7                                 ; 008D2604: $DFD4
        bcs.s   $008D25C6                               ; 008D2606: $65BE
        roxl.w  #5,d6                                   ; 008D2608: $EB56
        dbcc    d5,$008CFA71                            ; 008D260A: $54CD, $D465
        bset    d6,$-3AAB(a5)                           ; 008D260E: $0DED, $C555
        dbcc    d5,$008D3B21                            ; 008D2612: $54CD, $150D
        asl.w   #5,d1                                   ; 008D2616: $EB41
        and.b   $-3A9B(a2),d6                           ; 008D2618: $CC2A, $C565
        dc.w    $BD35                    ; 008D261C: dc.w $BD35
        dc.w    $54DE                    ; 008D261E: dc.w $54DE
        roxl.w  #6,d6                                   ; 008D2620: $ED56
        dc.w    $5CDA                    ; 008D2622: dc.w $5CDA
        addq.w  #3,a6                                   ; 008D2624: $564E
        rol.l   d6,d5                                   ; 008D2626: $EDBD
        add.w   d2,-(a5)                                ; 008D2628: $D565
        bcs.s   $008D2691                               ; 008D262A: $6565
        dc.w    $DEFD                    ; 008D262C: dc.w $DEFD
        dc.w    $53DE                    ; 008D262E: dc.w $53DE
        and.w   d2,$-22(a6,d6.w)                        ; 008D2630: $C576, $64DE
        roxl.l  d7,d6                                   ; 008D2634: $EFB6
        bhi.s   $008D2614                               ; 008D2636: $62DC
        addq.w  #3,a4                                   ; 008D2638: $564C
        move.l  a5,(a2)+                                ; 008D263A: $24CD
        asr.w   #6,d5                                   ; 008D263C: $EC45
        addq.w  #2,a2                                   ; 008D263E: $544A
        adda.w  (a1)+,a7                                ; 008D2640: $DED9
        addq.w  #3,a3                                   ; 008D2642: $564B
        move.w  (a3),$-3212(a2)                         ; 008D2644: $3553, $CDEE
        add.w   d2,(a4)                                 ; 008D2648: $D554
        movea.b (a6),a2                                 ; 008D264A: $1456
        dc.w    $53EE                    ; 008D264C: dc.w $53EE
        dc.w    $FA56                    ; 008D264E: dc.w $FA56
        subi.w  #$563D,(a4)                             ; 008D2650: $0454, $563D
        dc.w    $EDC0                    ; 008D2654: dc.w $EDC0
        dc.w    $CED3                    ; 008D2656: dc.w $CED3
        bne.s   $008D26D6                               ; 008D2658: $667C
        dc.w    $EEE0                    ; 008D265A: dc.w $EEE0
        addq.w  #3,(a5)+                                ; 008D265C: $565D
        roxl.l  d6,d6                                   ; 008D265E: $EDB6
        bne.s   $008D26B0                               ; 008D2660: $664E
        asr.b   d7,d4                                   ; 008D2662: $EE24
        dc.w    $42CD                    ; 008D2664: dc.w $42CD
        move.b  -(a6),$4EEC(a2)                         ; 008D2666: $1566, $4EEC
        move.b  a5,($D35674DE).l                        ; 008D266A: $13CD, $D356, $74DE
        adda.w  (a3)+,a7                                ; 008D2670: $DEDB
        addq.b  #3,$-42(a3,d4.w)                        ; 008D2672: $5633, $44BE
        add.w   d1,a4                                   ; 008D2676: $D34C
        add.w   d4,(a6)                                 ; 008D2678: $D956
        bne.s   $008D264A                               ; 008D267A: $66CE
        asr.b   d7,d5                                   ; 008D267C: $EE25
        dc.w    $5BED                    ; 008D267E: dc.w $5BED
        dc.w    $A666                    ; 008D2680: dc.w $A666
        dc.w    $CDDC                    ; 008D2682: dc.w $CDDC
        dc.w    $454E                    ; 008D2684: dc.w $454E
        roxr.w  #7,d6                                   ; 008D2686: $EE56
        bcc.s   $008D265A                               ; 008D2688: $64D0
        addq.b  #3,(a5)+                                ; 008D268A: $561D
        dc.w    $EED5                    ; 008D268C: dc.w $EED5
        addq.l  #2,(a3)                                 ; 008D268E: $5493
        addq.b  #3,$-122B(a6)                           ; 008D2690: $562E, $EDD5
        subq.w  #2,a5                                   ; 008D2694: $554D
        add.w   d1,-(a6)                                ; 008D2696: $D366
        cmpa.w  #$6654,a7                               ; 008D2698: $BEFC, $6654
        dc.w    $2DE3                    ; 008D269C: dc.w $2DE3
        bls.s   $008D268E                               ; 008D269E: $63EE
        asr.w   d2,d7                                   ; 008D26A0: $E467
        bhi.s   $008D2693                               ; 008D26A2: $62EF
        add.w   d2,-(a6)                                ; 008D26A4: $D566
        dc.w    $4EFD                    ; 008D26A6: dc.w $4EFD
        addq.w  #3,$44(a5,a6.l)                         ; 008D26A8: $5675, $EC44
        dc.w    $ACDD                    ; 008D26AC: dc.w $ACDD
        add.l   $36(a5,d6.w),d7                         ; 008D26AE: $DEB5, $6536
        bcs.s   $008D26C2                               ; 008D26B2: $650E
        dc.w    $FE24                    ; 008D26B4: dc.w $FE24
        move.l  d0,-(a1)                                ; 008D26B6: $2300
        addq.w  #3,$-3115(a1)                           ; 008D26B8: $5669, $CEEB
        dc.w    $4532                    ; 008D26BC: dc.w $4532
        and.l   #$C193653D,d6                           ; 008D26BE: $CCBC, $C193, $653D
        dc.w    $B553                    ; 008D26C4: dc.w $B553
        dc.w    $CEED                    ; 008D26C6: dc.w $CEED
        and.w   d2,-(a6)                                ; 008D26C8: $C566
        dc.w    $5DEF                    ; 008D26CA: dc.w $5DEF
        sub.w   -(a6),d3                                ; 008D26CC: $9666
        bmi.s   $008D269C                               ; 008D26CE: $6BCC
        adda.l  (a6)+,a6                                ; 008D26D0: $DDDE
        and.b   -(a3),d5                                ; 008D26D2: $CA23
        addq.w  #3,(a5)                                 ; 008D26D4: $5655
        subq.b  #2,$-1113(a5)                           ; 008D26D6: $552D, $EEED
        dc.w    $4556                    ; 008D26DA: dc.w $4556
        bcs.s   $008D26AB                               ; 008D26DC: $65CD
        adda.l  (a5)+,a6                                ; 008D26DE: $DDDD
        cmp.w   (a1),d2                                 ; 008D26E0: $B451
        dc.w    $B356                    ; 008D26E2: dc.w $B356
        dc.w    $5CEE                    ; 008D26E4: dc.w $5CEE
        add.w   d1,(a5)                                 ; 008D26E6: $D355
        move.w  (a5),$-12(a6,d5.w)                      ; 008D26E8: $3D95, $50EE
        add.w   d0,-(a6)                                ; 008D26EC: $D166
        bcs.s   $008D268D                               ; 008D26EE: $659D
        dc.w    $EEED                    ; 008D26F0: dc.w $EEED
        not.w   -(a6)                                   ; 008D26F2: $4666
        bmi.s   $008D26D4                               ; 008D26F4: $6BDE
        dc.w    $EDDC                    ; 008D26F6: dc.w $EDDC
        movea.w (a6),a2                                 ; 008D26F8: $3456
        moveq   #$2E,d3                                 ; 008D26FA: $762E
        dc.w    $EFEC                    ; 008D26FC: dc.w $EFEC
        bne.s   $008D275C                               ; 008D26FE: $665C
        move.w  a4,$-3532(a2)                           ; 008D2700: $354C, $CACE
        add.w   d1,-(a6)                                ; 008D2704: $D366
        dc.w    $0EDB                    ; 008D2706: dc.w $0EDB
        addq.b  #2,d4                                   ; 008D2708: $5404
        bcs.s   $008D26DA                               ; 008D270A: $65CE
        adda.l  (a5)+,a6                                ; 008D270C: $DDDD
        addq.w  #3,$-1124(pc)                           ; 008D270E: $567A, $EEDC
        move.w  (a2),$66(a2,d4.w)                       ; 008D2712: $3592, $4566
        cmpa.w  $-22DB(a6),a7                           ; 008D2716: $BEEE, $DD25
        bls.s   $008D2761                               ; 008D271A: $6345
        and.w   a5,d1                                   ; 008D271C: $C24D
        ror.l   d5,d2                                   ; 008D271E: $EABA
        addq.w  #2,(a5)                                 ; 008D2720: $5455
        dc.w    $3DDD                    ; 008D2722: dc.w $3DDD
        sub.w   d1,d5                                   ; 008D2724: $9345
        move.w  a5,-(a1)                                ; 008D2726: $330D
        cmp.b   $-222C(a5),d2                           ; 008D2728: $B42D, $DDD4
        bcs.s   $008D276A                               ; 008D272C: $653C
        dc.w    $B565                    ; 008D272E: dc.w $B565
        suba.l  (a6)+,a5                                ; 008D2730: $9BDE
        asr.w   #7,d5                                   ; 008D2732: $EE45
        bcs.s   $008D2779                               ; 008D2734: $6543
        cmp.b   a3,d5                                   ; 008D2736: $BA0B
        adda.l  (a2)+,a6                                ; 008D2738: $DDDA
        dc.w    $4554                    ; 008D273A: dc.w $4554
        dc.w    $4544                    ; 008D273C: dc.w $4544
        cmpa.w  $-5CAC(a5),a7                           ; 008D273E: $BEED, $A354
        dc.w    $4034                    ; 008D2742: dc.w $4034
        bcs.s   $008D2704                               ; 008D2744: $65BE
        asl.w   #6,d6                                   ; 008D2746: $ED46
        dc.w    $5CEE                    ; 008D2748: dc.w $5CEE
        add.w   d2,-(a7)                                ; 008D274A: $D567
        jmp     $463C(a6)                               ; 008D274C: $4EEE, $463C
        adda.w  d4,a7                                   ; 008D2750: $DEC4
        addq.w  #3,(a5)                                 ; 008D2752: $5655
        add.l   d6,$1B(a4,a3.l)                         ; 008D2754: $DDB4, $BC1B
        sub.w   d2,(a4)+                                ; 008D2758: $955C
        dc.w    $EDD2                    ; 008D275A: dc.w $EDD2
        bne.s   $008D27CB                               ; 008D275C: $666D
        add.b   d4,$-25(pc,a6.l)                        ; 008D275E: $D93B, $EEDB
        addq.w  #3,$-14(a6,a5.l)                        ; 008D2762: $5676, $DEEC
        bcs.s   $008D2746                               ; 008D2766: $65DE
        asr.w   d2,d5                                   ; 008D2768: $E465
        dc.w    $43AE                    ; 008D276A: dc.w $43AE
        asl.w   d6,d7                                   ; 008D276C: $ED67
        dc.w    $5EEC                    ; 008D276E: dc.w $5EEC
        bge.s   $008D275F                               ; 008D2770: $6CED
        bne.s   $008D27D2                               ; 008D2772: $665E
        dc.w    $FA66                    ; 008D2774: dc.w $FA66
        bne.s   $008D2746                               ; 008D2776: $66CE
        dc.w    $EED5                    ; 008D2778: dc.w $EED5
        bne.s   $008D274A                               ; 008D277A: $66CE
        asl.w   d6,d7                                   ; 008D277C: $ED67
        dblt    d4,$008CC84E                            ; 008D277E: $5DCC, $A0CE
        add.b   d6,-(a5)                                ; 008D2782: $DD25
        addq.w  #8,d6                                   ; 008D2784: $5046
        bne.s   $008D2745                               ; 008D2786: $66BD
        dc.w    $EFEC                    ; 008D2788: dc.w $EFEC
        dc.w    $4554                    ; 008D278A: dc.w $4554
        addq.w  #3,-(a4)                                ; 008D278C: $5664
        suba.w  $-3CBB(a6),a7                           ; 008D278E: $9EEE, $C345
        move.b  (a6),$4CEE(a1)                          ; 008D2792: $1356, $4CEE
        add.w   d1,(a5)                                 ; 008D2796: $D355
        movea.w d5,a5                                   ; 008D2798: $3A45
        dc.w    $49CE                    ; 008D279A: dc.w $49CE
        asl.b   d6,d6                                   ; 008D279C: $ED26
        bcs.s   $008D273D                               ; 008D279E: $659D
        dc.w    $B343                    ; 008D27A0: dc.w $B343
        adda.w  d5,a7                                   ; 008D27A2: $DEC5
        dbcs    d4,$008CDAFA                            ; 008D27A4: $55CC, $B354
        dc.w    $2DEB                    ; 008D27A8: dc.w $2DEB
        addq.w  #3,a5                                   ; 008D27AA: $564D
        add.b   d6,(a5)                                 ; 008D27AC: $DD15
        bcc.s   $008D279E                               ; 008D27AE: $64EE
        add.w   -(a3),d3                                ; 008D27B0: $D663
        and.l   d6,$-3B9B(a3)                           ; 008D27B2: $CDAB, $C465
        dc.w    $CEEC                    ; 008D27B6: dc.w $CEEC
        beq.s   $008D2817                               ; 008D27B8: $675D
        dc.w    $FDB4                    ; 008D27BA: dc.w $FDB4
        dbcs    d5,$008D04E4                            ; 008D27BC: $55CD, $DD26
        bne.s   $008D281E                               ; 008D27C0: $665C
        dc.w    $EEED                    ; 008D27C2: dc.w $EEED
        cmp.w   (a3)+,d3                                ; 008D27C4: $B65B
        and.w   (a6),d1                                 ; 008D27C6: $C256
        bcs.s   $008D27A8                               ; 008D27C8: $65DE
        dc.w    $EDDA                    ; 008D27CA: dc.w $EDDA
        sub.l   d5,(a5)                                 ; 008D27CC: $9B95
        addq.w  #3,-(a3)                                ; 008D27CE: $5663
        dc.w    $EDDD                    ; 008D27D0: dc.w $EDDD
        add.b   d5,d6                                   ; 008D27D2: $DC05
        bcs.s   $008D280A                               ; 008D27D4: $6534
        movem.l (a5)+,d0/d2/d3/d6/d7/a0/a1/a3/a4/a6/a7  ; 008D27D6: $4CDD, $DBCD
        dc.w    $B566                    ; 008D27DA: dc.w $B566
        dc.w    $439B                    ; 008D27DC: dc.w $439B
        dc.w    $CDDE                    ; 008D27DE: dc.w $CDDE
        add.w   d5,d6                                   ; 008D27E0: $DC45
        dc.w    $4325                    ; 008D27E2: dc.w $4325
        addq.w  #3,$-1113(a4)                           ; 008D27E4: $566C, $EEED
        and.w   (a6),d0                                 ; 008D27E8: $C056
        dc.w    $4B46                    ; 008D27EA: dc.w $4B46
        dc.w    $5CED                    ; 008D27EC: dc.w $5CED
        dc.w    $EDC4                    ; 008D27EE: dc.w $EDC4
        beq.s   $008D284E                               ; 008D27F0: $675C
        dc.w    $EEEC                    ; 008D27F2: dc.w $EEEC
        neg.w   (a4)                                    ; 008D27F4: $4454
        sub.w   (a5),d2                                 ; 008D27F6: $9455
        dc.w    $2DED                    ; 008D27F8: dc.w $2DED
        movea.w d5,a2                                   ; 008D27FA: $3445
        dc.w    $5DEB                    ; 008D27FC: dc.w $5DEB
        bcs.s   $008D281E                               ; 008D27FE: $651E
        add.w   d1,-(a5)                                ; 008D2800: $D365
        bcs.s   $008D27E3                               ; 008D2802: $65DF
        asl.w   #5,d5                                   ; 008D2804: $EB45
        dc.w    $5BDD                    ; 008D2806: dc.w $5BDD
        cmp.w   -(a6),d3                                ; 008D2808: $B666
        move.w  $-2202(a3),(a6)                         ; 008D280A: $3CAB, $DDFE
        movea.w -(a6),a3                                ; 008D280E: $3666
        dc.w    $3DC5                    ; 008D2810: dc.w $3DC5
        bcs.s   $008D2842                               ; 008D2812: $652E
        dc.w    $EEC5                    ; 008D2814: dc.w $EEC5
        bcs.s   $008D27F6                               ; 008D2816: $65DE
        and.w   d2,-(a6)                                ; 008D2818: $C566
        dc.w    $CDED                    ; 008D281A: dc.w $CDED
        move.w  (a5),$-4235(a2)                         ; 008D281C: $3555, $BDCB
        dc.w    $A39C                    ; 008D2820: dc.w $A39C
        dc.w    $B355                    ; 008D2822: dc.w $B355
        dc.w    $59D9                    ; 008D2824: dc.w $59D9
        move.l  (a5)+,(a6)+                             ; 008D2826: $2CDD
        add.w   (a6),d5                                 ; 008D2828: $DA56
        bcs.s   $008D280A                               ; 008D282A: $65DE
        dc.w    $A5CD                    ; 008D282C: dc.w $A5CD
        asr.w   #5,d5                                   ; 008D282E: $EA45
        bcs.s   $008D27F0                               ; 008D2830: $65BE
        asl.w   d1,d6                                   ; 008D2832: $E366
        dc.w    $5DFD                    ; 008D2834: dc.w $5DFD
        move.b  -(a6),$-511C(a2)                        ; 008D2836: $1566, $AEE4
        subq.l  #2,(a5)+                                ; 008D283A: $559D
        and.w   d2,(a3)+                                ; 008D283C: $C55B
        dc.w    $A3CD                    ; 008D283E: dc.w $A3CD
        adda.w  d5,a7                                   ; 008D2840: $DEC5
        bne.s   $008D28A9                               ; 008D2842: $6665
        adda.l  $563E(a6),a6                            ; 008D2844: $DDEE, $563E
        asl.w   #6,d6                                   ; 008D2848: $ED46
        dc.w    $75DD                    ; 008D284A: dc.w $75DD
        add.b   $-2214(a3),d1                           ; 008D284C: $D22B, $DDEC
        not.w   (a4)                                    ; 008D2850: $4654
        dc.w    $4555                    ; 008D2852: dc.w $4555
        dc.w    $4DFE                    ; 008D2854: dc.w $4DFE
        dc.w    $A555                    ; 008D2856: dc.w $A555
        dc.w    $4B45                    ; 008D2858: dc.w $4B45
        dc.w    $5BDE                    ; 008D285A: dc.w $5BDE
        roxl.w  #6,d6                                   ; 008D285C: $ED56
        bcs.s   $008D289C                               ; 008D285E: $653C
        adda.l  (a5)+,a6                                ; 008D2860: $DDDD
        add.w   d6,d6                                   ; 008D2862: $DC46
        dbcs    d5,$008D5DBA                            ; 008D2864: $55CD, $3554
        adda.l  $1566(a6),a6                            ; 008D2868: $DDEE, $1566
        adda.w  (a6),a7                                 ; 008D286C: $DED6
        bcs.s   $008D28BA                               ; 008D286E: $654A
        adda.w  $-5AAA(a6),a7                           ; 008D2870: $DEEE, $A556
        bcs.s   $008D2854                               ; 008D2874: $65DE
        add.w   d1,(a5)                                 ; 008D2876: $D355
        dc.w    $3DDD                    ; 008D2878: dc.w $3DDD
        addq.w  #3,a4                                   ; 008D287A: $564C
        dc.w    $EEC5                    ; 008D287C: dc.w $EEC5
        bcs.s   $008D28CC                               ; 008D287E: $654C
        neg.b   #$00DD                                  ; 008D2880: $443C, $DDDD
        add.w   d2,(a5)                                 ; 008D2884: $D555
        dc.w    $4565                    ; 008D2886: dc.w $4565
        dc.w    $CDEE                    ; 008D2888: dc.w $CDEE
        asr.w   d6,d6                                   ; 008D288A: $EC66
        bmi.s   $008D2851                               ; 008D288C: $6BC3
        dc.w    $5BEE                    ; 008D288E: dc.w $5BEE
        roxr.w  #6,d6                                   ; 008D2890: $EC56
        bne.s   $008D28F0                               ; 008D2892: $665C
        adda.l  $-2DAA(a6),a6                           ; 008D2894: $DDEE, $D256
        bcs.s   $008D28E6                               ; 008D2898: $654C
        adda.w  $3554(a4),a7                            ; 008D289A: $DEEC, $3554
        subq.w  #2,(a3)+                                ; 008D289E: $555B
        adda.l  $2555(a5),a6                            ; 008D28A0: $DDED, $2555
        subq.l  #2,$-212B(a5)                           ; 008D28A4: $55AD, $DED5
        bcs.s   $008D2878                               ; 008D28A8: $65CE
        and.w   (a6),d1                                 ; 008D28AA: $C256
        dc.w    $5DED                    ; 008D28AC: dc.w $5DED
        dc.w    $455A                    ; 008D28AE: dc.w $455A
        adda.w  (a4),a7                                 ; 008D28B0: $DED4
        bne.s   $008D2911                               ; 008D28B2: $665D
        add.b   d1,(a5)+                                ; 008D28B4: $D31D
        dc.w    $CCCC                    ; 008D28B6: dc.w $CCCC
        move.w  -(a6),$-4233(a2)                        ; 008D28B8: $3566, $BDCD
        adda.l  d4,a6                                   ; 008D28BC: $DDC4
        subq.w  #2,(a5)                                 ; 008D28BE: $5555
        dc.w    $4BCD                    ; 008D28C0: dc.w $4BCD
        dc.w    $EED4                    ; 008D28C2: dc.w $EED4
        beq.s   $008D2893                               ; 008D28C4: $67CD
        dbcc    d5,$008D179B                            ; 008D28C6: $54CD, $EED3
        bne.s   $008D2930                               ; 008D28CA: $6664
        add.l   d5,$-1125(a4)                           ; 008D28CC: $DBAC, $EEDB
        addq.w  #3,$-44(a5,a4.l)                        ; 008D28D0: $5675, $CDBC
        adda.w  (a5)+,a7                                ; 008D28D4: $DEDD
        dc.w    $A576                    ; 008D28D6: dc.w $A576
        movem.l (a5)+,d0/d2/d3/d4/d6/d7/a2/a3/a4/a6/a7  ; 008D28D8: $4CDD, $DCDD
        and.w   -(a6),d2                                ; 008D28DC: $C466
        dc.w    $5ADD                    ; 008D28DE: dc.w $5ADD
        add.l   d5,$-3BAB(a4)                           ; 008D28E0: $DBAC, $C455
        move.w  $-25(a3,a4.l),d1                        ; 008D28E4: $3233, $CDDB
        movea.w d4,a2                                   ; 008D28E8: $3444
        dc.w    $43DE                    ; 008D28EA: dc.w $43DE
        and.w   (a5),d2                                 ; 008D28EC: $C455
        dc.w    $51DE                    ; 008D28EE: dc.w $51DE
        add.w   d2,-(a5)                                ; 008D28F0: $D565
        dc.w    $4DDC                    ; 008D28F2: dc.w $4DDC
        cmpa.w  d2,a6                                   ; 008D28F4: $BCC2
        dbcc    d5,$008D5F5D                            ; 008D28F6: $54CD, $3665
        dc.w    $CDDD                    ; 008D28FA: dc.w $CDDD
        add.l   $-33(a6,d6.w),d7                        ; 008D28FC: $DEB6, $64CD
        add.w   d6,(a6)                                 ; 008D2900: $DD56
        subq.b  #5,(a2)                                 ; 008D2902: $5B12
        dc.w    $CDDB                    ; 008D2904: dc.w $CDDB
        and.l   d6,$55(a5,d5.w)                         ; 008D2906: $CDB5, $5455
        bra.s   $008D28EA                               ; 008D290A: $60DE
        roxl.l  d6,d5                                   ; 008D290C: $EDB5
        bls.s   $008D28DD                               ; 008D290E: $63CD
        movea.b a4,a2                                   ; 008D2910: $144C
        sub.b   #$00CB,d2                               ; 008D2912: $943C, $B0CB
        dc.w    $455D                    ; 008D2916: dc.w $455D
        roxl.w  #6,d6                                   ; 008D2918: $ED56
        subq.l  #2,$-11DB(a5)                           ; 008D291A: $55AD, $EE25
        subq.w  #2,a3                                   ; 008D291E: $554B
        dc.w    $43DD                    ; 008D2920: dc.w $43DD
        and.l   (a1)+,d6                                ; 008D2922: $CC99
        and.w   d0,(a6)                                 ; 008D2924: $C156
        bls.s   $008D28E5                               ; 008D2926: $63BD
        adda.w  $653B(a3),a7                            ; 008D2928: $DEEB, $653B
        dc.w    $A244                    ; 008D292C: dc.w $A244
        neg.w   (a5)+                                   ; 008D292E: $445D
        roxr.l  d7,d4                                   ; 008D2930: $EEB4
        bcs.s   $008D28E1                               ; 008D2932: $65AD
        add.b   $2D(a5,d5.w),d5                         ; 008D2934: $DA35, $552D
        roxr.b  d6,d5                                   ; 008D2938: $EC35
        dc.w    $3DD4                    ; 008D293A: dc.w $3DD4
        dc.w    $4355                    ; 008D293C: dc.w $4355
        neg.l   #$DCCBCDC3                              ; 008D293E: $44BC, $DCCB, $CDC3
        bne.s   $008D2993                               ; 008D2944: $664D
        add.w   (a4),d2                                 ; 008D2946: $D454
        dc.w    $CEED                    ; 008D2948: dc.w $CEED
        not.w   -(a5)                                   ; 008D294A: $4665
        and.l   d6,-(a5)                                ; 008D294C: $CDA5
        dc.w    $4BDE                    ; 008D294E: dc.w $4BDE
        asr.w   d2,d6                                   ; 008D2950: $E466
        movem.l $-3CAB(a5),d1/d3/d4/d6/a0/a2/a5         ; 008D2952: $4CED, $255A, $C355
        dc.w    $5CDE                    ; 008D2958: dc.w $5CDE
        asr.w   #6,d5                                   ; 008D295A: $EC45
        bcs.s   $008D2990                               ; 008D295C: $6532
        move.w  (a4)+,-(a1)                             ; 008D295E: $331C
        dc.w    $EEE0                    ; 008D2960: dc.w $EEE0
        addq.w  #3,-(a5)                                ; 008D2962: $5665
        dc.w    $4DDC                    ; 008D2964: dc.w $4DDC
        and.l   $2455(pc),d6                            ; 008D2966: $CCBA, $2455
        dc.w    $5CDB                    ; 008D296A: dc.w $5CDB
        dc.w    $CDDA                    ; 008D296C: dc.w $CDDA
        subq.w  #2,(a5)                                 ; 008D296E: $5555
        movem.l $-3BBE(a5),d0/d2/d3/d6/a1/a2/a5/a7      ; 008D2970: $4CED, $A64D, $C442
        dc.w    $A0CD                    ; 008D2976: dc.w $A0CD
        roxr.w  #5,d6                                   ; 008D2978: $EA56
        bcc.s   $008D29B5                               ; 008D297A: $6439
        dc.w    $CEED                    ; 008D297C: dc.w $CEED
        and.w   d2,(a5)                                 ; 008D297E: $C555
        addq.b  #1,-(a4)                                ; 008D2980: $5224
        dc.w    $4BCC                    ; 008D2982: dc.w $4BCC
        adda.w  d5,a7                                   ; 008D2984: $DEC5
        bcc.s   $008D2965                               ; 008D2986: $64DD
        dc.w    $A345                    ; 008D2988: dc.w $A345
        subq.w  #2,a5                                   ; 008D298A: $554D
        roxl.l  d6,d0                                   ; 008D298C: $EDB0
        move.l  $53(a4,d5.w),(a5)                       ; 008D298E: $2AB4, $5653
        dc.w    $CDED                    ; 008D2992: dc.w $CDED
        and.w   d1,d3                                   ; 008D2994: $C343
        dc.w    $A355                    ; 008D2996: dc.w $A355
        movem.l (a5)+,d0/d2/d6/a1/a6/a7                 ; 008D2998: $4CDD, $C245
        cmp.b   $-23(a5,d5.l),d6                        ; 008D299C: $BC35, $5ADD
        and.l   $-23(a1,d5.w),d5                        ; 008D29A0: $CAB1, $52DD
        not.w   -(a3)                                   ; 008D29A4: $4663
        adda.l  a4,a6                                   ; 008D29A6: $DDCC
        dc.w    $CDDB                    ; 008D29A8: dc.w $CDDB
        addq.w  #3,d5                                   ; 008D29AA: $5645
        move.l  -(a5),d6                                ; 008D29AC: $2C25
        dc.w    $1DDD                    ; 008D29AE: dc.w $1DDD
        add.w   (a5),d6                                 ; 008D29B0: $DC55
        dc.w    $1DD3                    ; 008D29B2: dc.w $1DD3
        bne.s   $008D29F1                               ; 008D29B4: $663B
        and.l   d6,-(a4)                                ; 008D29B6: $CDA4
        dc.w    $CEDC                    ; 008D29B8: dc.w $CEDC
        subq.w  #2,-(a5)                                ; 008D29BA: $5565
        dc.w    $2DC4                    ; 008D29BC: dc.w $2DC4
        movem.l $5559(a6),d0/d2/d4/d6/a2/a4/a5/a7       ; 008D29BE: $4CEE, $B455, $5559
        cmpa.l  a6,a5                                   ; 008D29C4: $BBCE
        add.w   d5,d6                                   ; 008D29C6: $DC45
        move.l  -(a5),(a6)                              ; 008D29C8: $2CA5
        bcs.s   $008D2A08                               ; 008D29CA: $653C
        dc.w    $EDDA                    ; 008D29CC: dc.w $EDDA
        dbcc    d5,$008D5F35                            ; 008D29CE: $54CD, $3565
        cmpa.l  (a5)+,a6                                ; 008D29D2: $BDDD
        add.w   d2,d2                                   ; 008D29D4: $D442
        sub.w   d4,(a5)                                 ; 008D29D6: $9955
        move.w  (a6)+,(a6)+                             ; 008D29D8: $3CDE
        add.w   d1,(a6)                                 ; 008D29DA: $D356
        subq.l  #8,-(a3)                                ; 008D29DC: $51A3
        cmpa.l  $-3DBB(a4),a6                           ; 008D29DE: $BDEC, $C245
        addq.w  #3,d3                                   ; 008D29E2: $5643
        dc.w    $CDDE                    ; 008D29E4: dc.w $CDDE
        add.b   $54(a5,d5.w),d5                         ; 008D29E6: $DA35, $5554
        dc.w    $42DE                    ; 008D29EA: dc.w $42DE
        and.l   $3B(a3,d5.w),d6                         ; 008D29EC: $CCB3, $553B
        dc.w    $B3BC                    ; 008D29F0: dc.w $B3BC
        and.b   $35(a4,d1.l),d5                         ; 008D29F2: $CA34, $1B35
        movem.l (a5)+,d0/d2/d4/d6/a0/a1/a6/a7           ; 008D29F6: $4CDD, $C355
        move.w  d4,(a6)+                                ; 008D29FA: $3CC4
        dc.w    $42CC                    ; 008D29FC: dc.w $42CC
        and.l   -(a5),d6                                ; 008D29FE: $CCA5
        dc.w    $59DC                    ; 008D2A00: dc.w $59DC
        cmp.w   (a4),d2                                 ; 008D2A02: $B454
        dc.w    $CEC4                    ; 008D2A04: dc.w $CEC4
        bcs.s   $008D29D6                               ; 008D2A06: $65CE
        and.w   d2,(a5)                                 ; 008D2A08: $C555
        adda.l  (a4)+,a6                                ; 008D2A0A: $DDDC
        subq.w  #2,(a2)+                                ; 008D2A0C: $555A
        add.w   d5,d6                                   ; 008D2A0E: $DC45
        dc.w    $1DE2                    ; 008D2A10: dc.w $1DE2
        addq.w  #3,a3                                   ; 008D2A12: $564B
        add.b   d6,d5                                   ; 008D2A14: $DD05
        dc.w    $2DD3                    ; 008D2A16: dc.w $2DD3
        addq.w  #2,a4                                   ; 008D2A18: $544C
        and.w   (a3),d2                                 ; 008D2A1A: $C453
        cmpa.l  $-4A9B(a5),a6                           ; 008D2A1C: $BDED, $B565
        add.w   d6,d5                                   ; 008D2A20: $DD45
        bcc.s   $008D29F2                               ; 008D2A22: $64CE
        adda.l  (a0),a6                                 ; 008D2A24: $DDD0
        addq.w  #3,a4                                   ; 008D2A26: $564C
        and.l   (a4),d6                                 ; 008D2A28: $CC94
        clr.w   a3                                      ; 008D2A2A: $424B
        adda.w  d2,a6                                   ; 008D2A2C: $DCC2
        addq.l  #2,$-23CB(a4)                           ; 008D2A2E: $54AC, $DC35
        subq.w  #2,a2                                   ; 008D2A32: $554A
        adda.w  (a1)+,a7                                ; 008D2A34: $DED9
        subq.b  #1,-(a3)                                ; 008D2A36: $5323
        dc.w    $453B                    ; 008D2A38: dc.w $453B
        dc.w    $B2BD                    ; 008D2A3A: dc.w $B2BD
        and.l   (a4),d6                                 ; 008D2A3C: $CC94
        move.l  $2B(a4,d4.w),d1                         ; 008D2A3E: $2234, $442B
        add.b   (a1)+,d6                                ; 008D2A42: $DC19
        and.b   d4,$45(pc,a2.w)                         ; 008D2A44: $C93B, $A245
        dbcc    d5,$008D07DF                            ; 008D2A48: $54CD, $DD95
        dc.w    $4334                    ; 008D2A4C: dc.w $4334
        eori.l  #$23BDDD35,$-63(pc,d6.w)                ; 008D2A4E: $0BBB, $23BD, $DD35, $669D
        roxl.l  d6,d5                                   ; 008D2A56: $EDB5
        bra.s   $008D2A27                               ; 008D2A58: $60CD
        move.w  (a3)+,$-2125(a2)                        ; 008D2A5A: $355B, $DEDB
        subq.w  #2,(a5)                                 ; 008D2A5E: $5555
        neg.l   $-2124(a5)                              ; 008D2A60: $44AD, $DEDC
        dc.w    $4555                    ; 008D2A64: dc.w $4555
        subq.b  #2,$-2214(a4)                           ; 008D2A66: $552C, $DDEC
        movea.w d5,a2                                   ; 008D2A6A: $3445
        dc.w    $4553                    ; 008D2A6C: dc.w $4553
        cmpa.l  (a6)+,a6                                ; 008D2A6E: $BDDE
        and.w   (a2),d2                                 ; 008D2A70: $C452
        move.w  (a0),$-335E(a2)                         ; 008D2A72: $3550, $CCA2
        cmpa.w  (a4)+,a6                                ; 008D2A76: $BCDC
        cmp.w   (a5),d2                                 ; 008D2A78: $B455
        move.l  -(a5),(a6)                              ; 008D2A7A: $2CA5
        dc.w    $42CD                    ; 008D2A7C: dc.w $42CD
        roxr.w  #1,d4                                   ; 008D2A7E: $E254
        move.b  $4C(a2,d5.w),$-5B(a5,a5.l)              ; 008D2A80: $1BB2, $554C, $DEA5
        subq.l  #8,#$B459CDD9                           ; 008D2A86: $51BC, $B459, $CDD9
        subq.b  #2,(a3)+                                ; 008D2A8C: $551B
        dc.w    $A344                    ; 008D2A8E: dc.w $A344
        dc.w    $22BD                    ; 008D2A90: dc.w $22BD
        adda.w  a1,a6                                   ; 008D2A92: $DCC9
        subq.w  #2,(a3)                                 ; 008D2A94: $5553
        cmpa.l  d4,a6                                   ; 008D2A96: $BDC4
        dc.w    $5ADE                    ; 008D2A98: dc.w $5ADE
        and.w   d1,(a5)                                 ; 008D2A9A: $C355
        dbcc    d5,$008D5FE9                            ; 008D2A9C: $54CD, $354B
        adda.w  (a4),a7                                 ; 008D2AA0: $DED4
        subq.w  #2,(a4)                                 ; 008D2AA2: $5554
        move.b  (a4)+,(a6)+                             ; 008D2AA4: $1CDC
        andi.l  #$C355531C,$-222E(a4)                   ; 008D2AA6: $03AC, $C355, $531C, $DDD2
        dbcs    d5,$008CEF05                            ; 008D2AAE: $55CD, $C455
        dc.w    $49CD                    ; 008D2AB2: dc.w $49CD
        add.b   $-34(a5,d4.l),d6                        ; 008D2AB4: $DC35, $4BCC
        subi.w  #$41CD,d5                               ; 008D2AB8: $0445, $41CD
        add.w   d3,d1                                   ; 008D2ABC: $D243
        move.b  (a2)+,(a6)+                             ; 008D2ABE: $1CDA
        dc.w    $4553                    ; 008D2AC0: dc.w $4553
        suba.l  a5,a5                                   ; 008D2AC2: $9BCD
        move.w  $-34BB(a5),(a2)                         ; 008D2AC4: $34AD, $CB45
        subq.l  #5,-(a3)                                ; 008D2AC8: $5BA3
        move.w  #$DD24,$-57(a0,d5.w)                    ; 008D2ACA: $31BC, $DD24, $53A9
        movea.w a2,a2                                   ; 008D2AD0: $344A
        dc.w    $CDC1                    ; 008D2AD2: dc.w $CDC1
        neg.b   $43(pc,a4.l)                            ; 008D2AD4: $443B, $CA43
        cmp.b   $-45(a3,d3.w),d6                        ; 008D2AD8: $BC33, $30BB
        move.b  $14(a0,a4.l),-(a1)                      ; 008D2ADC: $1330, $CD14
        addq.b  #2,(a4)+                                ; 008D2AE0: $541C
        and.b   d5,(a3)                                 ; 008D2AE2: $CB13
        move.w  a3,(a6)+                                ; 008D2AE4: $3CCB
        dc.w    $454B                    ; 008D2AE6: dc.w $454B
        and.b   d6,(a4)                                 ; 008D2AE8: $CD14
        subq.l  #4,#$B22A0ABA                           ; 008D2AEA: $59BC, $B22A, $0ABA
        move.w  d3,d1                                   ; 008D2AF0: $3203
        neg.b   $-322F(pc)                              ; 008D2AF2: $443A, $CDD1
        neg.b   $-6BCC(a3)                              ; 008D2AF6: $442B, $9434
        dc.w    $42CC                    ; 008D2AFA: dc.w $42CC
        dc.w    $CCCB                    ; 008D2AFC: dc.w $CCCB
        movea.b (a3),a2                                 ; 008D2AFE: $1453
        dc.w    $ABCA                    ; 008D2B00: dc.w $ABCA
        neg.b   a3                                      ; 008D2B02: $440B
        and.w   d5,d4                                   ; 008D2B04: $CB44
        dc.w    $1BCB                    ; 008D2B06: dc.w $1BCB
        cmp.w   d4,d1                                   ; 008D2B08: $B244
        clr.l   $-44(pc,a2.l)                           ; 008D2B0A: $42BB, $ABBC
        dc.w    $AA23                    ; 008D2B0E: dc.w $AA23
        dc.w    $433B                    ; 008D2B10: dc.w $433B
        and.w   d4,d2                                   ; 008D2B12: $C942
        dc.w    $ABCB                    ; 008D2B14: dc.w $ABCB
        movea.w d3,a2                                   ; 008D2B16: $3443
        cmp.l   -(a3),d6                                ; 008D2B18: $BCA3
        eori.l  #$342BA21A,$-35(a1,a2.l)                ; 008D2B1A: $0BB1, $342B, $A21A, $AACB
        move.b  d2,$3912(a1)                            ; 008D2B22: $1342, $3912
        dc.w    $2BCC                    ; 008D2B26: dc.w $2BCC
        and.b   -(a2),d1                                ; 008D2B28: $C222
        movea.w d3,a2                                   ; 008D2B2A: $3443
        dc.w    $40CD                    ; 008D2B2C: dc.w $40CD
        and.w   d4,d6                                   ; 008D2B2E: $CC44
        move.w  $-60(a3,a3.l),-(a1)                     ; 008D2B30: $3333, $BCA0
        suba.l  a3,a5                                   ; 008D2B34: $9BCB
        movea.l (a4),a2                                 ; 008D2B36: $2454
        dc.w    $42CC                    ; 008D2B38: dc.w $42CC
        add.l   d6,(a4)                                 ; 008D2B3A: $DD94
        addq.l  #2,#$B354ABCD                           ; 008D2B3C: $54BC, $B354, $ABCD
        dc.w    $AA34                    ; 008D2B42: dc.w $AA34
        move.w  d1,(a6)+                                ; 008D2B44: $3CC1
        move.w  d4,$42BC(a1)                            ; 008D2B46: $3344, $42BC
        dc.w    $CCC2                    ; 008D2B4A: dc.w $CCC2
        move.w  (a2),(a5)                               ; 008D2B4C: $3A92
        neg.b   $-44(a3,a1.l)                           ; 008D2B4E: $4433, $9ABC
        dc.w    $BBB1                    ; 008D2B52: dc.w $BBB1
        move.w  $-47(a3,a2.l),d2                        ; 008D2B54: $3433, $ABB9
        move.w  $-34DC(a4),-(a1)                        ; 008D2B58: $332C, $CB24
        clr.l   $13(pc,d0.l)                            ; 008D2B5C: $42BB, $0913
        eori.l  #$A111332C,$-5CC5(a1)                   ; 008D2B60: $0AA9, $A111, $332C, $A33B
        and.b   d5,($B343222A).l                        ; 008D2B68: $CB39, $B343, $222A
        cmpa.w  (a3)+,a6                                ; 008D2B6E: $BCDB
        dc.w    $453B                    ; 008D2B70: dc.w $453B
        and.b   d5,$-55(a4,d4.w)                        ; 008D2B72: $CB34, $43AB
        cmpa.w  a2,a6                                   ; 008D2B76: $BCCA
        move.w  $-66CC(a2),(a2)                         ; 008D2B78: $34AA, $9934
        dc.w    $4339                    ; 008D2B7C: dc.w $4339
        dc.w    $CCDC                    ; 008D2B7E: dc.w $CCDC
        move.w  -(a2),d2                                ; 008D2B80: $3422
        move.w  $-35(a3,d2.l),-(a1)                     ; 008D2B82: $3333, $2BCB
        cmp.l   -(a3),d6                                ; 008D2B86: $BCA3
        neg.b   -(a0)                                   ; 008D2B88: $4420
        sub.l   d5,$42(pc,d2.w)                         ; 008D2B8A: $9BBB, $2342
        dc.w    $BBA0                    ; 008D2B8E: dc.w $BBA0
        dc.w    $AB93                    ; 008D2B90: dc.w $AB93
        move.w  (a2),d1                                 ; 008D2B92: $3212
        move.w  $-334D(a4),-(a1)                        ; 008D2B94: $332C, $CCB3
        dc.w    $4321                    ; 008D2B98: dc.w $4321
        move.l  (a2),d5                                 ; 008D2B9A: $2A12
        dc.w    $2BCC                    ; 008D2B9C: dc.w $2BCC
        cmp.b   $2A(a3,d3.w),d0                         ; 008D2B9E: $B033, $332A
        dc.w    $A232                    ; 008D2BA2: dc.w $A232
        cmp.l   $2332(pc),d6                            ; 008D2BA4: $BCBA, $2332
        move.l  -(a0),$-55(a4,d3.w)                     ; 008D2BA8: $29A0, $31AB
        cmp.b   d3,d5                                   ; 008D2BAC: $BA03
        move.w  (a0),$0A(a4,d0.w)                       ; 008D2BAE: $3990, $010A
        andi.b  #$00B2,-(a1)                            ; 008D2BB2: $0221, $1AB2
        dc.w    $ABAB                    ; 008D2BB6: dc.w $ABAB
        move.b  d4,$-6444(a1)                           ; 008D2BB8: $1344, $9BBC
        sub.b   (a2),d1                                 ; 008D2BBC: $9212
        move.w  $230B(a2),$-5E(a1,a4.l)                 ; 008D2BBE: $33AA, $230B, $CBA2
        move.w  d3,$2ABB(a1)                            ; 008D2BC4: $3343, $2ABB
        cmp.l   $3334(pc),d6                            ; 008D2BC8: $BCBA, $3334
        move.w  $-5545(a2),(a0)                         ; 008D2BCC: $30AA, $AABB
        cmp.b   -(a3),d5                                ; 008D2BD0: $BA23
        move.w  $-45(a2,a1.l),-(a1)                     ; 008D2BD2: $3332, $9ABB
        ori.b   #$0023,$29A9(a1)                        ; 008D2BD6: $0129, $A023, $29A9
        sub.b   -(a3),d0                                ; 008D2BDC: $9023
        eori.l  #$22AA2339,$09AA(pc)                    ; 008D2BDE: $0BBA, $22AA, $2339, $09AA
        dc.w    $BB23                    ; 008D2BE6: dc.w $BB23
        move.w  -(a0),(a0)                              ; 008D2BE8: $30A0
        andi.b  #$00BA,$21(a1,a2.w)                     ; 008D2BEA: $0231, $9ABA, $A021
        dc.w    $A912                    ; 008D2BF0: dc.w $A912
        move.w  -(a0),d1                                ; 008D2BF2: $3220
        dc.w    $AABA                    ; 008D2BF4: dc.w $AABA
        sub.b   d4,d2                                   ; 008D2BF6: $9902
        move.l  -(a2),d1                                ; 008D2BF8: $2222
        bclr    d4,$-556F(a1)                           ; 008D2BFA: $09A9, $AA91
        move.b  (a2),-(a0)                              ; 008D2BFE: $1112
        move.b  a1,-(a4)                                ; 008D2C00: $1909
        sub.b   d0,d0                                   ; 008D2C02: $9000
        ori.b   #$0090,d0                               ; 008D2C04: $0000, $1090
        ori.b   #$0000,d1                               ; 008D2C08: $0101, $9000
        btst    d4,d0                                   ; 008D2C0C: $0900
        ori.b   #$0000,(a0)                             ; 008D2C0E: $0010, $0000
        sub.b   d1,d0                                   ; 008D2C12: $9001
        ori.l   #$00070000,(a1)                         ; 008D2C14: $0091, $0007, $0000
        ori.b   #$0000,(a0)                             ; 008D2C1A: $0010, $0000
        ori.b   #$0090,d0                               ; 008D2C1E: $0000, $0090
        btst    d4,(a1)+                                ; 008D2C22: $0919
        btst    d4,d0                                   ; 008D2C24: $0900
        btst    d4,d1                                   ; 008D2C26: $0901
        move.b  (a0),-(a4)                              ; 008D2C28: $1910
        ori.b   #$0010,d0                               ; 008D2C2A: $0100, $1010
        ori.b   #$0090,d0                               ; 008D2C2E: $0000, $0090
        sub.l   d0,(a0)                                 ; 008D2C32: $9190
        sub.b   d4,a1                                   ; 008D2C34: $9909
        btst    d4,(a1)+                                ; 008D2C36: $0919
        ori.b   #$0011,d1                               ; 008D2C38: $0001, $0011
        ori.b   #$0001,a1                               ; 008D2C3C: $0109, $3901
        ori.b   #$0009,(a1)+                            ; 008D2C40: $0019, $9009
        btst    d4,a1                                   ; 008D2C44: $0909
        sub.l   d4,(a1)+                                ; 008D2C46: $9999
        sub.l   d0,-(a2)                                ; 008D2C48: $91A2
        move.l  $2120(a2),-(a4)                         ; 008D2C4A: $292A, $2120
        ori.b   #$0020,-(a1)                            ; 008D2C4E: $0021, $2020
        dc.w    $AAAA                    ; 008D2C52: dc.w $AAAA
        btst    d4,d1                                   ; 008D2C54: $0901
        dc.w    $AA9B                    ; 008D2C56: dc.w $AA9B
        dc.w    $AA99                    ; 008D2C58: dc.w $AA99
        move.w  $3A(a3,d4.w),d2                         ; 008D2C5A: $3433, $433A
        cmpa.l  a4,a5                                   ; 008D2C5E: $BBCC
        sub.b   $-45(a3,d3.w),d1                        ; 008D2C60: $9233, $30BB
        and.b   d4,-(a3)                                ; 008D2C64: $C923
        move.l  #$CD145555,(a1)                         ; 008D2C66: $22BC, $CD14, $5555
        dc.w    $43CD                    ; 008D2C6C: dc.w $43CD
        adda.l  (a5)+,a6                                ; 008D2C6E: $DDDD
        movea.l d5,a2                                   ; 008D2C70: $2445
        dc.w    $41A1                    ; 008D2C72: dc.w $41A1
        move.w  $-22(a3,a4.l),-(a1)                     ; 008D2C74: $3333, $CDDE
        add.w   d1,(a6)                                 ; 008D2C78: $D356
        bne.s   $008D2CE7                               ; 008D2C7A: $666B
        adda.w  $-3EBD(a6),a7                           ; 008D2C7C: $DEEE, $C143
        neg.b   $44(a3,d4.w)                            ; 008D2C80: $4433, $4544
        move.w  (a6)+,(a5)+                             ; 008D2C84: $3ADE
        roxr.l  d7,d5                                   ; 008D2C86: $EEB5
        beq.s   $008D2CEF                               ; 008D2C88: $6765
        jmp     (a6)+                                   ; 008D2C8A: $4EDE
        asl.b   #6,d4                                   ; 008D2C8C: $ED04
        movea.w d0,a2                                   ; 008D2C8E: $3440
        movea.l (a5),a2                                 ; 008D2C90: $2455
        dbhi    d6,$008D1B77                            ; 008D2C92: $52CE, $EEE3
        bne.s   $008D2D0E                               ; 008D2C96: $6676
        dc.w    $5AEE                    ; 008D2C98: dc.w $5AEE
        dc.w    $EEC3                    ; 008D2C9A: dc.w $EEC3
        addq.w  #2,d3                                   ; 008D2C9C: $5443
        movea.l d5,a1                                   ; 008D2C9E: $2245
        subq.l  #1,$-1113(a5)                           ; 008D2CA0: $53AD, $EEED
        addq.w  #3,$-22(a6,d6.w)                        ; 008D2CA4: $5676, $63DE
        dc.w    $FDD3                    ; 008D2CA8: dc.w $FDD3
        subq.b  #2,-(a4)                                ; 008D2CAA: $5524
        neg.w   (a4)                                    ; 008D2CAC: $4454
        dc.w    $4ACD                    ; 008D2CAE: dc.w $4ACD
        dc.w    $EEDD                    ; 008D2CB0: dc.w $EEDD
        addq.w  #3,$-32(a6,d5.w)                        ; 008D2CB2: $5676, $52CE
        dc.w    $EEDD                    ; 008D2CB6: dc.w $EEDD
        dc.w    $4545                    ; 008D2CB8: dc.w $4545
        subq.w  #2,d4                                   ; 008D2CBA: $5544
        cmpa.l  (a4)+,a6                                ; 008D2CBC: $BDDC
        adda.l  (a4)+,a6                                ; 008D2CBE: $DDDC
        not.w   -(a6)                                   ; 008D2CC0: $4666
        dc.w    $54BE                    ; 008D2CC2: dc.w $54BE
        dc.w    $EDEC                    ; 008D2CC4: dc.w $EDEC
        move.w  (a5),$640B(a2)                          ; 008D2CC6: $3555, $640B
        dc.w    $CDDC                    ; 008D2CCA: dc.w $CDDC
        dc.w    $CCC9                    ; 008D2CCC: dc.w $CCC9
        move.w  -(a6),$432E(a2)                         ; 008D2CCE: $3566, $432E
        dc.w    $EDDD                    ; 008D2CD2: dc.w $EDDD
        move.w  -(a5),$55CD(a2)                         ; 008D2CD4: $3565, $55CD
        adda.l  (a2)+,a6                                ; 008D2CD8: $DDDA
        move.w  $65(a4,d3.w),$2E(a0,d2.l)               ; 008D2CDA: $31B4, $3465, $2A2E
        dc.w    $ECCC                    ; 008D2CE0: dc.w $ECCC
        not.w   d5                                      ; 008D2CE2: $4645
        dc.w    $54DD                    ; 008D2CE4: dc.w $54DD
        adda.l  (a3),a6                                 ; 008D2CE6: $DDD3
        dc.w    $4915                    ; 008D2CE8: dc.w $4915
        addq.w  #2,-(a3)                                ; 008D2CEA: $5463
        adda.l  a6,a5                                   ; 008D2CEC: $DBCE
        adda.w  a2,a6                                   ; 008D2CEE: $DCCA
        addq.w  #3,d5                                   ; 008D2CF0: $5645
        dc.w    $5ADD                    ; 008D2CF2: dc.w $5ADD
        dc.w    $EDC4                    ; 008D2CF4: dc.w $EDC4
        movea.w (a5),a1                                 ; 008D2CF6: $3255
        subq.w  #2,(a4)+                                ; 008D2CF8: $555C
        adda.l  $-336C(a5),a5                           ; 008D2CFA: $DBED, $CC94
        bcs.s   $008D2D55                               ; 008D2CFE: $6555
        dc.w    $3DED                    ; 008D2D00: dc.w $3DED
        add.b   d6,$55(a4,d2.w)                         ; 008D2D02: $DD34, $2555
        bcc.s   $008D2CD4                               ; 008D2D06: $64CC
        dc.w    $CEEC                    ; 008D2D08: dc.w $CEEC
        and.w   (a6),d5                                 ; 008D2D0A: $CA56
        addq.w  #3,a4                                   ; 008D2D0C: $564C
        adda.w  (a5)+,a7                                ; 008D2D0E: $DEDD
        and.b   d1,$55(a1,d4.w)                         ; 008D2D10: $C331, $4655
        dc.w    $49BC                    ; 008D2D14: dc.w $49BC
        dc.w    $EECD                    ; 008D2D16: dc.w $EECD
        dc.w    $A665                    ; 008D2D18: dc.w $A665
        dbcs    d6,$008D0AF8                            ; 008D2D1A: $55CE, $DDDC
        move.b  $44(a5,d6.w),$-12(a1,d1.w)              ; 008D2D1E: $13B5, $6644, $12EE
        dc.w    $EDD5                    ; 008D2D24: dc.w $EDD5
        bne.s   $008D2D7E                               ; 008D2D26: $6656
        dc.w    $CDEC                    ; 008D2D28: dc.w $CDEC
        add.l   d6,$66(pc,d3.w)                         ; 008D2D2A: $DDBB, $3466
        subq.b  #1,-(a4)                                ; 008D2D2E: $5324
        adda.w  $-1B9A(a5),a7                           ; 008D2D30: $DEED, $E466
        subq.w  #2,a5                                   ; 008D2D34: $554D
        lsr.b   d0,d5                                   ; 008D2D36: $E02D
        and.b   (a4)+,d6                                ; 008D2D38: $CC1C
        addq.w  #3,(a3)                                 ; 008D2D3A: $5653
        dc.w    $453E                    ; 008D2D3C: dc.w $453E
        dc.w    $EDEB                    ; 008D2D3E: dc.w $EDEB
        bne.s   $008D2D96                               ; 008D2D40: $6654
        dc.w    $4DDC                    ; 008D2D42: dc.w $4DDC
        dc.w    $4BDD                    ; 008D2D44: dc.w $4BDD
        move.l  d6,$6345(a6)                            ; 008D2D46: $2D46, $6345
        move.w  $-1399(a5),(a7)+                        ; 008D2D4A: $3EED, $EC67
        dc.w    $A42D                    ; 008D2D4E: dc.w $A42D
        ror.w   #6,d4                                   ; 008D2D50: $EC5C
        add.w   d5,a4                                   ; 008D2D52: $DB4C
        movea.w a4,a3                                   ; 008D2D54: $364C
        not.w   a6                                      ; 008D2D56: $464E
        dc.w    $EDEA                    ; 008D2D58: dc.w $EDEA
        beq.s   $008D2D27                               ; 008D2D5A: $67CB
        suba.l  -(a4),a6                                ; 008D2D5C: $9DE4
        dc.w    $5BE5                    ; 008D2D5E: dc.w $5BE5
        move.w  $66(a6,d3.l),-(a6)                      ; 008D2D60: $3D36, $3C66
        adda.l  (a4)+,a7                                ; 008D2D64: $DFDC
        roxl.w  d2,d6                                   ; 008D2D66: $E576
        add.b   d5,a6                                   ; 008D2D68: $DB0E
        add.w   d2,a6                                   ; 008D2D6A: $D54E
        dc.w    $56DD                    ; 008D2D6C: dc.w $56DD
        dc.w    $55D4                    ; 008D2D6E: dc.w $55D4
        moveq   #$FE,d5                                 ; 008D2D70: $7AFE
        and.b   d6,(a7)                                 ; 008D2D72: $CD17
        blt.s   $008D2D49                               ; 008D2D74: $6DD3
        add.b   d6,(a4)                                 ; 008D2D76: $DD14
        add.w   -(a4),d6                                ; 008D2D78: $DC64
        add.w   (a3)+,d5                                ; 008D2D7A: $DA5B
        not.w   (a7)+                                   ; 008D2D7C: $465F
        dc.w    $EDD5                    ; 008D2D7E: dc.w $EDD5
        moveq   #$CD,d3                                 ; 008D2D80: $76CD
        cmpa.w  (a1)+,a6                                ; 008D2D82: $BCD9
        dc.w    $BDB6                    ; 008D2D84: dc.w $BDB6
        subq.l  #6,-(a3)                                ; 008D2D86: $5DA3
        and.w   d2,$-23(pc,a7.l)                        ; 008D2D88: $C57B, $FEDD
        subq.w  #3,$-2A23(a6)                           ; 008D2D8C: $576E, $D5DD
        movem.l -(a5),d2/d4/d6/d7/a2/a5/a6              ; 008D2D90: $4CE5, $64D4
        movea.w -(a7),a6                                ; 008D2D94: $3C67
        dc.w    $FFD9                    ; 008D2D96: dc.w $FFD9
        cmp.w   #$E95C,d3                               ; 008D2D98: $B67C, $E95C
        adda.w  (a6)+,a6                                ; 008D2D9C: $DCDE
        dc.w    $75BC                    ; 008D2D9E: dc.w $75BC
        dc.w    $4D37                    ; 008D2DA0: dc.w $4D37
        lea     $4476(pc),a7                            ; 008D2DA2: $4FFA, $4476
        asr.w   #7,d4                                   ; 008D2DA6: $EE44
        adda.l  a6,a1                                   ; 008D2DA8: $D3CE
        movea.w $-2CEA(a5),a3                           ; 008D2DAA: $366D, $D316
        dc.w    $6CFF                    ; 008D2DAE: BGE.S $008D2DAF
        bls.s   $008D2E19                               ; 008D2DB0: $6367
        add.b   d7,$-22(a6,a2.l)                        ; 008D2DB2: $DF36, $ACDE
        add.w   #$DD25,d3                               ; 008D2DB6: $D67C, $DD25
        dc.w    $73FF                    ; 008D2DBA: dc.w $73FF
        add.w   d2,(a7)                                 ; 008D2DBC: $D557
        ble.s   $008D2D96                               ; 008D2DBE: $6FD6
        dc.w    $4DDE                    ; 008D2DC0: dc.w $4DDE
        ror.w   d3,d1                                   ; 008D2DC2: $E679
        asr.w   #5,d6                                   ; 008D2DC4: $EA46
        dc.w    $73F8                    ; 008D2DC6: dc.w $73F8
        addq.w  #3,d7                                   ; 008D2DC8: $5647
        subq.b  #7,(a7)                                 ; 008D2DCA: $5F17
        move.l  $-298D(a6),(a7)+                        ; 008D2DCC: $2EEE, $D673
        asl.l   d6,d6                                   ; 008D2DD0: $EDA6
        dc.w    $75F8                    ; 008D2DD2: dc.w $75F8
        subq.b  #3,$-49(a6,d5.l)                        ; 008D2DD4: $5736, $5FB7
        jmp     $-498E(a6)                              ; 008D2DD8: $4EEE, $B672
        roxr.w  #7,d6                                   ; 008D2DDC: $EE56
        dc.w    $65FF                    ; 008D2DDE: BCS.S $008D2DDF
        dc.w    $B7A6                    ; 008D2DE0: dc.w $B7A6
        move.w  d7,-(a7)                                ; 008D2DE2: $3F07
        jmp     $377D(a7)                               ; 008D2DE4: $4EEF, $377D
        add.w   d6,d6                                   ; 008D2DE8: $DD46
        bcc.s   $008D2DE4                               ; 008D2DEA: $64F8
        beq.s   $008D2E34                               ; 008D2DEC: $6746
        move.w  (a7),$-4112(a7)                         ; 008D2DEE: $3F57, $BEEE
        and.w   d3,$-3A9B(a6)                           ; 008D2DF2: $C76E, $C565
        dc.w    $6EFF                    ; 008D2DF6: BGT.S $008D2DF7
        bcs.s   $008D2E40                               ; 008D2DF8: $6546
        and.w   -(a6),d7                                ; 008D2DFA: $CE66
        dc.w    $EEDE                    ; 008D2DFC: dc.w $EEDE
        subq.w  #3,a6                                   ; 008D2DFE: $574E
        move.w  -(a6),$5E8D(a2)                         ; 008D2E00: $3566, $5E8D
        dc.w    $7356                    ; 008D2E04: dc.w $7356
        ror.w   d6,d3                                   ; 008D2E06: $EC7B
        dc.w    $FCEC                    ; 008D2E08: dc.w $FCEC
        beq.s   $008D2DF8                               ; 008D2E0A: $67EC
        subq.w  #2,-(a5)                                ; 008D2E0C: $5565
        dc.w    $3FFC                    ; 008D2E0E: dc.w $3FFC
        bls.s   $008D2E68                               ; 008D2E10: $6356
        rol.w   d2,d6                                   ; 008D2E12: $E57E
        dc.w    $F3ED                    ; 008D2E14: dc.w $F3ED
        moveq   #$EC,d3                                 ; 008D2E16: $76EC
        bcs.s   $008D2E80                               ; 008D2E18: $6566
        dc.w    $EFF5                    ; 008D2E1A: dc.w $EFF5
        neg.w   $-38A1(a4)                              ; 008D2E1C: $446C, $C75F
        dc.w    $CDEA                    ; 008D2E20: dc.w $CDEA
        dc.w    $7DE6                    ; 008D2E22: dc.w $7DE6
        bcs.s   $008D2E8B                               ; 008D2E24: $6565
        dc.w    $EFE4                    ; 008D2E26: dc.w $EFE4
        and.w   d1,$27CE(a3)                            ; 008D2E28: $C36B, $27CE
        dc.w    $ADF5                    ; 008D2E2C: dc.w $ADF5
        bmi.s   $008D2E56                               ; 008D2E2E: $6B26
        dc.w    $4565                    ; 008D2E30: dc.w $4565
        dc.w    $EFE4                    ; 008D2E32: dc.w $EFE4
        and.w   d2,a5                                   ; 008D2E34: $C54D
        beq.s   $008D2E25                               ; 008D2E36: $67ED
        move.w  -(a6),(a7)+                             ; 008D2E38: $3EE6
        cmp.w   -(a6),d7                                ; 008D2E3A: $BE66
        not.w   (a3)                                    ; 008D2E3C: $4653
        dc.w    $EFCA                    ; 008D2E3E: dc.w $EFCA
        and.w   d0,d2                                   ; 008D2E40: $C440
        bne.s   $008D2E20                               ; 008D2E42: $66DC
        dc.w    $0EE6                    ; 008D2E44: dc.w $0EE6
        and.w   -(a5),d6                                ; 008D2E46: $CC65
        movea.w $-1D4(a4),a3                            ; 008D2E48: $366C, $FE2C
        and.b   -(a4),d0                                ; 008D2E4C: $C024
        dc.w    $7BDA                    ; 008D2E4E: dc.w $7BDA
        adda.l  d5,a6                                   ; 008D2E50: $DDC5
        asr.w   d2,d5                                   ; 008D2E52: $E465
        subq.w  #2,d4                                   ; 008D2E54: $5544
        lsl.w   #7,d4                                   ; 008D2E56: $EF4C
        dc.w    $AA53                    ; 008D2E58: dc.w $AA53
        bge.s   $008D2E00                               ; 008D2E5A: $6CA4
        adda.l  a1,a6                                   ; 008D2E5C: $DDC9
        add.w   d4,d3                                   ; 008D2E5E: $D644
        bcs.s   $008D2EBF                               ; 008D2E60: $655D
        dc.w    $FD5D                    ; 008D2E62: dc.w $FD5D
        dc.w    $B926                    ; 008D2E64: dc.w $B926
        bgt.s   $008D2E2C                               ; 008D2E66: $6EC4
        add.b   d0,a5                                   ; 008D2E68: $D10D
        and.w   d2,d6                                   ; 008D2E6A: $C546
        bmi.s   $008D2EDB                               ; 008D2E6C: $6B6D
        dc.w    $FD5E                    ; 008D2E6E: dc.w $FD5E
        dc.w    $A3B6                    ; 008D2E70: dc.w $A3B6
        bgt.s   $008D2EA7                               ; 008D2E72: $6E33
        add.w   a6,d5                                   ; 008D2E74: $DA4E
        dc.w    $45A5                    ; 008D2E76: dc.w $45A5
        bge.s   $008D2EE6                               ; 008D2E78: $6C6C
        dc.w    $F46E                    ; 008D2E7A: dc.w $F46E
        cmpa.l  (a6),a5                                 ; 008D2E7C: $BBD6
        addq.b  #7,-(a4)                                ; 008D2E7E: $5E24
        add.w   (a6)+,d2                                ; 008D2E80: $D45E
        dc.w    $45B6                    ; 008D2E82: dc.w $45B6
        dc.w    $5D7E                    ; 008D2E84: dc.w $5D7E
        dc.w    $F45F                    ; 008D2E86: dc.w $F45F
        move.l  (a7),(a1)                               ; 008D2E88: $2297
        dc.w    $4E6C                    ; 008D2E8A: dc.w $4E6C
        roxl    a6                                      ; 008D2E8C: $E5CE
        subq.l  #1,$6E(a6,d5.l)                         ; 008D2E8E: $53B6, $5C6E
        lsr.w   #3,d6                                   ; 008D2E92: $E64E
        dc.w    $4DE6                    ; 008D2E94: dc.w $4DE6
        and.w   -(a4),d7                                ; 008D2E96: $CE64
        cmp.b   $6CC5(a6),d3                            ; 008D2E98: $B62E, $6CC5
        movea.l $-19C2(a7),a2                           ; 008D2E9C: $246F, $E63E
        addq.b  #6,$5D(a7,a6.l)                         ; 008D2EA0: $5C37, $ED5D
        roxr    (a3)+                                   ; 008D2EA4: $E4DB
        bhi.s   $008D2F0E                               ; 008D2EA6: $6266
        movea.w $-1A22(a7),a1                           ; 008D2EA8: $326F, $E5DE
        subq.w  #6,(a6)                                 ; 008D2EAC: $5D56
        lsl.w   d1,d4                                   ; 008D2EAE: $E36C
        cmpa.l  -(a1),a2                                ; 008D2EB0: $B5E1
        dc.w    $4E36                    ; 008D2EB2: dc.w $4E36
        dc.w    $467F                    ; 008D2EB4: dc.w $467F
        cmpa.w  $-21AA(a6),a3                           ; 008D2EB6: $B6EE, $DE56
        lsr.w   d2,d5                                   ; 008D2EBA: $E46D
        dc.w    $A5D5                    ; 008D2EBC: dc.w $A5D5
        dc.w    $4E65                    ; 008D2EBE: dc.w $4E65
        ror.b   d3,d7                                   ; 008D2EC0: $E63F
        bne.s   $008D2EA8                               ; 008D2EC2: $66E4
        dc.w    $4E6B                    ; 008D2EC4: dc.w $4E6B
        dc.w    $F55D                    ; 008D2EC6: dc.w $F55D
        lea     (a6),a2                                 ; 008D2EC8: $45D6
        and.w   -(a5),d6                                ; 008D2ECA: $CC65
        add.l   (a7)+,d3                                ; 008D2ECC: $D69F
        dc.w    $53EA                    ; 008D2ECE: dc.w $53EA
        move.l  -(a5),$-1923(a5)                        ; 008D2ED0: $2B65, $E6DD
        suba.w  (a5),a6                                 ; 008D2ED4: $9CD5
        add.w   -(a5),d2                                ; 008D2ED6: $D465
        dc.w    $46CE                    ; 008D2ED8: dc.w $46CE
        dc.w    $5CED                    ; 008D2EDA: dc.w $5CED
        and.w   $-19B0(a5),d6                           ; 008D2EDC: $CC6D, $E650
        dc.w    $44C0                    ; 008D2EE0: dc.w $44C0
        roxr.w  #2,d4                                   ; 008D2EE2: $E454
        move.w  (a3)+,(a3)+                             ; 008D2EE4: $36DB
        bge.s   $008D2ED5                               ; 008D2EE6: $6CED
        add.w   $-2B37(a5),d6                           ; 008D2EE8: $DC6D, $D4C9
        dc.w    $4552                    ; 008D2EEC: dc.w $4552
        add.w   d2,(a4)+                                ; 008D2EEE: $D55C
        dc.w    $C5EB                    ; 008D2EF0: dc.w $C5EB
        bhi.s   $008D2ED0                               ; 008D2EF2: $62DC
        cmp.w   (a6)+,d0                                ; 008D2EF4: $B05E
        add.l   (a3),d1                                 ; 008D2EF6: $D293
        move.b  (a1)+,$-39AB(a0)                        ; 008D2EF8: $1159, $C655
        move.w  $-24(a3,d5.l),$255D(pc)                 ; 008D2EFC: $35F3, $5DDC, $255D
        dc.w    $C3DB                    ; 008D2F02: dc.w $C3DB
        dc.w    $B94C                    ; 008D2F04: dc.w $B94C
        and.w   -(a5),d3                                ; 008D2F06: $C665
        dc.w    $45E3                    ; 008D2F08: dc.w $45E3
        move.w  (a5)+,(a7)+                             ; 008D2F0A: $3EDD
        dc.w    $C53D                    ; 008D2F0C: dc.w $C53D
        dc.w    $459B                    ; 008D2F0E: dc.w $459B
        dc.w    $3ABD                    ; 008D2F10: dc.w $3ABD
        dc.w    $B554                    ; 008D2F12: dc.w $B554
        dc.w    $55D4                    ; 008D2F14: dc.w $55D4
        dc.w    $5DDD                    ; 008D2F16: dc.w $5DDD
        add.b   d0,(a6)+                                ; 008D2F18: $D11E
        sub.w   d2,d2                                   ; 008D2F1A: $9542
        dc.w    $453D                    ; 008D2F1C: dc.w $453D
        cmp.b   $-2B(a4,d5.l),d2                        ; 008D2F1E: $B434, $5AD5
        dblt    d3,$008CF502                            ; 008D2F22: $5DCB, $C5DE
        cmpa.w  a5,a2                                   ; 008D2F26: $B4CD
        subq.w  #2,d0                                   ; 008D2F28: $5540
        subq.b  #2,$4CD4(pc)                            ; 008D2F2A: $553A, $4CD4
        cmpa.l  (a5),a6                                 ; 008D2F2E: $BDD5
        move.w  a5,$2ADD(pc)                            ; 008D2F30: $35CD, $2ADD
        move.l  $54(a4,d5.w),-(a1)                      ; 008D2F34: $2334, $5554
        dc.w    $5DDA                    ; 008D2F38: dc.w $5DDA
        dc.w    $CCDB                    ; 008D2F3A: dc.w $CCDB
        dc.w    $A5BB                    ; 008D2F3C: dc.w $A5BB
        dc.w    $43BC                    ; 008D2F3E: dc.w $43BC
        dc.w    $C2CC                    ; 008D2F40: dc.w $C2CC
        addq.w  #2,-(a5)                                ; 008D2F42: $5465
        dbge    d2,$008D0C22                            ; 008D2F44: $5CCA, $DCDC
        cmpa.w  (a5)+,a2                                ; 008D2F48: $B4DD
        dbcs    d4,$008D8518                            ; 008D2F4A: $55CC, $55CC
        movea.l d5,a6                                   ; 008D2F4E: $2C45
        bge.s   $008D2F74                               ; 008D2F50: $6C22
        cmpa.l  (a4)+,a6                                ; 008D2F52: $BDDC
        move.b  (a5)+,(a0)+                             ; 008D2F54: $10DD
        move.w  d3,d2                                   ; 008D2F56: $3403
        dc.w    $4543                    ; 008D2F58: dc.w $4543
        and.w   d4,d6                                   ; 008D2F5A: $CC44
        dc.w    $4D54                    ; 008D2F5C: dc.w $4D54
        dc.w    $3BDD                    ; 008D2F5E: dc.w $3BDD
        dc.w    $C4DD                    ; 008D2F60: dc.w $C4DD
        move.w  a4,(a2)+                                ; 008D2F62: $34CC
        dc.w    $4524                    ; 008D2F64: dc.w $4524
        addq.w  #2,d5                                   ; 008D2F66: $5445
        and.b   $-24(a5,d5.l),d7                        ; 008D2F68: $CE35, $5DDC
        move.w  (a4)+,(a6)+                             ; 008D2F6C: $3CDC
        dc.w    $4AD2                    ; 008D2F6E: dc.w $4AD2
        move.w  (a5),$-4B9B(a1)                         ; 008D2F70: $3355, $B465
        dc.w    $CECC                    ; 008D2F74: dc.w $CECC
        neg.b   (a5)+                                   ; 008D2F76: $441D
        lea     $44CB(a5),a0                            ; 008D2F78: $41ED, $44CB
        neg.l   -(a5)                                   ; 008D2F7C: $44A5
        dc.w    $4956                    ; 008D2F7E: dc.w $4956
        dc.w    $5EE2                    ; 008D2F80: dc.w $5EE2
        move.l  $-33(a3,d2.l),d6                        ; 008D2F82: $2C33, $2BCD
        add.b   d1,$-4BBB(pc)                           ; 008D2F86: $D33A, $B445
        movea.l d5,a2                                   ; 008D2F8A: $2445
        dc.w    $53DE                    ; 008D2F8C: dc.w $53DE
        dc.w    $ACC3                    ; 008D2F8E: dc.w $ACC3
        dc.w    $53DC                    ; 008D2F90: dc.w $53DC
        dc.w    $ACC3                    ; 008D2F92: dc.w $ACC3
        move.b  (a5),$0244(a5)                          ; 008D2F94: $1B55, $0244
        dc.w    $443D                    ; 008D2F98: dc.w $443D
        adda.w  a4,a6                                   ; 008D2F9A: $DCCC
        bcc.s   $008D2F7B                               ; 008D2F9C: $64DD
        dc.w    $3BD2                    ; 008D2F9E: dc.w $3BD2
        move.b  $-4B(a5,d5.l),$4C(a5,d4.w)              ; 008D2FA0: $1BB5, $5BB5, $424C
        add.b   $551D(a4),d6                            ; 008D2FA6: $DC2C, $551D
        dc.w    $C0CC                    ; 008D2FAA: dc.w $C0CC
        cmpa.l  d4,a5                                   ; 008D2FAC: $BBC4
        dc.w    $53C4                    ; 008D2FAE: dc.w $53C4
        clr.w   (a4)                                    ; 008D2FB0: $4254
        add.b   d6,(a3)                                 ; 008D2FB2: $DD13
        dc.w    $B55C                    ; 008D2FB4: dc.w $B55C
        add.l   $29CB(a5),d6                            ; 008D2FB6: $DCAD, $29CB
        dc.w    $54C3                    ; 008D2FBA: dc.w $54C3
        dc.w    $4345                    ; 008D2FBC: dc.w $4345
        dc.w    $2DD4                    ; 008D2FBE: dc.w $2DD4
        movea.l (a4),a5                                 ; 008D2FC0: $2A54
        add.w   d6,a4                                   ; 008D2FC2: $DD4C
        adda.l  a4,a0                                   ; 008D2FC4: $D1CC
        dc.w    $4531                    ; 008D2FC6: dc.w $4531
        move.w  $-26(a5,d4.l),-(a1)                     ; 008D2FC8: $3335, $4DDA
        dc.w    $4B55                    ; 008D2FCC: dc.w $4B55
        add.b   d6,($DCCC454C).l                        ; 008D2FCE: $DD39, $DCCC, $454C
        movea.w d5,a2                                   ; 008D2FD4: $3445
        dc.w    $5DE4                    ; 008D2FD6: dc.w $5DE4
        tst.w   d5                                      ; 008D2FD8: $4A45
        add.w   d6,d3                                   ; 008D2FDA: $DD43
        dc.w    $CDDC                    ; 008D2FDC: dc.w $CDDC
        subq.b  #2,#$0045                               ; 008D2FDE: $553C, $B445
        blt.s   $008D2FCF                               ; 008D2FE2: $6DEB
        addq.w  #8,d4                                   ; 008D2FE4: $5044
        roxl.w  #6,d3                                   ; 008D2FE6: $ED53
        dc.w    $ADDC                    ; 008D2FE8: dc.w $ADDC
        dbne    d3,$008CF431                            ; 008D2FEA: $56CB, $C445
        bgt.s   $008D2FD4                               ; 008D2FEE: $6EE4
        subq.w  #1,d3                                   ; 008D2FF0: $5343
        lsl.w   d6,d2                                   ; 008D2FF2: $ED6A
        dc.w    $CDE0                    ; 008D2FF4: dc.w $CDE0
        addq.l  #3,$55(pc,a4.w)                         ; 008D2FF6: $56BB, $C455
        dc.w    $5DEA                    ; 008D2FFA: dc.w $5DEA
        subq.w  #1,(a2)                                 ; 008D2FFC: $5352
        roxr.w  #6,d2                                   ; 008D2FFE: $EC52
        dc.w    $CDDC                    ; 008D3000: dc.w $CDDC
        subq.l  #2,$44(pc,d4.w)                         ; 008D3002: $55BB, $4544
        dc.w    $5ED4                    ; 008D3006: dc.w $5ED4
        subq.w  #5,(a3)+                                ; 008D3008: $5B5B
        lsr.w   #2,d3                                   ; 008D300A: $E44B
        adda.l  (a4)+,a5                                ; 008D300C: $DBDC
        addq.b  #2,a2                                   ; 008D300E: $540A
        dc.w    $4555                    ; 008D3010: dc.w $4555
        cmpa.w  (a5),a7                                 ; 008D3012: $BED5
        addq.w  #5,(a4)+                                ; 008D3014: $5A5C
        dc.w    $D4BD                    ; 008D3016: dc.w $D4BD
        dc.w    $CCD2                    ; 008D3018: dc.w $CCD2
        addq.l  #5,(a3)                                 ; 008D301A: $5A93
        dc.w    $4545                    ; 008D301C: dc.w $4545
        dc.w    $CDC4                    ; 008D301E: dc.w $CDC4
        subi.w  #$C5DD,a3                               ; 008D3020: $044B, $C5DD
        cmpa.l  (a4),a6                                 ; 008D3024: $BDD4
        subq.l  #5,-(a4)                                ; 008D3026: $5BA4
        dc.w    $4554                    ; 008D3028: dc.w $4554
        add.w   d6,d2                                   ; 008D302A: $DD42
        and.b   d2,a4                                   ; 008D302C: $C50C
        dc.w    $53DD                    ; 008D302E: dc.w $53DD
        dc.w    $CDC5                    ; 008D3030: dc.w $CDC5
        and.w   d5,d6                                   ; 008D3032: $CC45
        dc.w    $4544                    ; 008D3034: dc.w $4544
        add.w   d6,(a3)+                                ; 008D3036: $DD5B
        and.b   d2,$41DC(a4)                            ; 008D3038: $C52C, $41DC
        dc.w    $AE34                    ; 008D303C: dc.w $AE34
        dc.w    $BB44                    ; 008D303E: dc.w $BB44
        dc.w    $4552                    ; 008D3040: dc.w $4552
        add.w   a3,d5                                   ; 008D3042: $DA4B
        and.l   $-30(a3,d5.l),d2                        ; 008D3044: $C4B3, $5DD0
        add.b   $51(a1,a5.w),d6                         ; 008D3048: $DC31, $D551
        dc.w    $4543                    ; 008D304C: dc.w $4543
        dc.w    $0CBD                    ; 008D304E: dc.w $0CBD
        cmp.w   d3,d1                                   ; 008D3050: $B243
        dc.w    $BDB3                    ; 008D3052: dc.w $BDB3
        and.b   a4,d6                                   ; 008D3054: $CC0C
        and.w   d2,(a3)                                 ; 008D3056: $C553
        subq.w  #2,(a3)                                 ; 008D3058: $5553
        cmpa.l  (a4)+,a6                                ; 008D305A: $BDDC
        add.w   d0,d2                                   ; 008D305C: $D440
        dc.w    $CCC4                    ; 008D305E: dc.w $CCC4
        dc.w    $3BBE                    ; 008D3060: dc.w $3BBE
        dc.w    $4555                    ; 008D3062: dc.w $4555
        subq.w  #4,(a5)                                 ; 008D3064: $5955
        adda.l  a5,a6                                   ; 008D3066: $DDCD
        add.l   d2,(a4)+                                ; 008D3068: $D59C
        and.b   -(a5),d5                                ; 008D306A: $CA25
        dc.w    $1DBD                    ; 008D306C: dc.w $1DBD
        subq.b  #2,$55(a4,d5.w)                         ; 008D306E: $5534, $5355
        dc.w    $EDCD                    ; 008D3072: dc.w $EDCD
        add.b   a4,d3                                   ; 008D3074: $D60C
        and.b   -(a5),d6                                ; 008D3076: $CC25
        dc.w    $4DBD                    ; 008D3078: dc.w $4DBD
        dc.w    $4524                    ; 008D307A: dc.w $4524
        neg.w   -(a4)                                   ; 008D307C: $4464
        dc.w    $EDCD                    ; 008D307E: dc.w $EDCD
        cmpa.w  (a5)+,a3                                ; 008D3080: $B6DD
        dc.w    $4C45                    ; 008D3082: dc.w $4C45
        dc.w    $CDCD                    ; 008D3084: dc.w $CDCD
        subq.b  #2,$6D(a5,d5.w)                         ; 008D3086: $5535, $556D
        dc.w    $ECDE                    ; 008D308A: dc.w $ECDE
        lea     (a3),a2                                 ; 008D308C: $45D3
        dc.w    $4D56                    ; 008D308E: dc.w $4D56
        ror.b   #6,d5                                   ; 008D3090: $EC1D
        dc.w    $55C5                    ; 008D3092: dc.w $55C5
        addq.w  #2,$-1F22(a5)                           ; 008D3094: $546D, $E0DE
        dc.w    $55D3                    ; 008D3098: dc.w $55D3
        move.l  (a6),$-1543(a6)                         ; 008D309A: $2D56, $EABD
        subq.l  #2,$6D(a5,d5.w)                         ; 008D309E: $55B5, $546D
        dc.w    $EAED                    ; 008D30A2: dc.w $EAED
        dc.w    $54D5                    ; 008D30A4: dc.w $54D5
        and.w   d6,-(a4)                                ; 008D30A6: $CD64
        ror.l   d2,d5                                   ; 008D30A8: $E4BD
        dc.w    $55C6                    ; 008D30AA: dc.w $55C6
        dc.w    $56BE                    ; 008D30AC: dc.w $56BE
        lsl     (a5)+                                   ; 008D30AE: $E3DD
        blt.s   $008D3077                               ; 008D30B0: $6DC5
        add.w   $-1B25(a4),d1                           ; 008D30B2: $D26C, $E4DB
        bmi.s   $008D310E                               ; 008D30B6: $6B56
        dc.w    $06CE                    ; 008D30B8: dc.w $06CE
        adda.w  $5D45(a2),a6                            ; 008D30BA: $DCEA, $5D45
        add.w   d2,(a5)+                                ; 008D30BE: $D55D
        dc.w    $C4E5                    ; 008D30C0: dc.w $C4E5
        addq.w  #6,(a6)                                 ; 008D30C2: $5C56
        dc.w    $C6CE                    ; 008D30C4: dc.w $C6CE
        adda.l  -(a4),a5                                ; 008D30C6: $DBE4
        subq.w  #6,(a3)                                 ; 008D30C8: $5D53
        ror.w   #3,d6                                   ; 008D30CA: $E65E
        move.w  (a4),($5D6546DE).l                      ; 008D30CC: $33D4, $5D65, $46DE
        dc.w    $CED5                    ; 008D30D2: dc.w $CED5
        dc.w    $4C5D                    ; 008D30D4: dc.w $4C5D
        dc.w    $C63E                    ; 008D30D6: dc.w $C63E
        movem.l d5,d0/d2/d5/d6/a2/a6                    ; 008D30D8: $4CC5, $4465
        dc.w    $51EE                    ; 008D30DC: dc.w $51EE
        dc.w    $CCD5                    ; 008D30DE: dc.w $CCD5
        and.w   (a4)+,d5                                ; 008D30E0: $CA5C
        dc.w    $45CC                    ; 008D30E2: dc.w $45CC
        cmp.b   (a4),d6                                 ; 008D30E4: $BC14
        and.w   d2,-(a4)                                ; 008D30E6: $C564
        bmi.s   $008D30D7                               ; 008D30E8: $6BED
        add.b   $4D(a4,a3.w),d7                         ; 008D30EA: $DE34, $B44D
        dc.w    $55DB                    ; 008D30EE: dc.w $55DB
        dc.w    $AC42                    ; 008D30F0: dc.w $AC42
        sub.w   d2,-(a4)                                ; 008D30F2: $9564
        dc.w    $5CEC                    ; 008D30F4: dc.w $5CEC
        lsr.w   #6,d3                                   ; 008D30F6: $EC4B
        move.w  a4,$54CC(pc)                            ; 008D30F8: $35CC, $54CC
        and.w   d5,a2                                   ; 008D30FC: $CB4A
        not.w   (a5)                                    ; 008D30FE: $4655
        dc.w    $3DED                    ; 008D3100: dc.w $3DED
        dc.w    $BD4B                    ; 008D3102: dc.w $BD4B
        move.b  d3,$5BBD(pc)                            ; 008D3104: $15C3, $5BBD
        add.w   d4,(a3)                                 ; 008D3108: $D953
        addq.w  #3,d5                                   ; 008D310A: $5645
        cmpa.w  (a5)+,a7                                ; 008D310C: $BEDD
        cmp.l   $45C5(pc),d6                            ; 008D310E: $BCBA, $45C5
        move.w  $-3BD4(a5),(a6)                         ; 008D3112: $3CAD, $C42C
        addq.w  #3,(a5)                                 ; 008D3116: $5655
        dc.w    $0EDE                    ; 008D3118: dc.w $0EDE
        move.b  $-3B(a4,d4.l),$-53(a1,d3.l)             ; 008D311A: $13B4, $4BC5, $3BAD
        and.b   d1,$49(a4,d6.w)                         ; 008D3120: $C334, $6649
        adda.w  (a5)+,a7                                ; 008D3124: $DEDD
        dc.w    $42D4                    ; 008D3126: dc.w $42D4
        dc.w    $4B45                    ; 008D3128: dc.w $4B45
        dc.w    $CBCD                    ; 008D312A: dc.w $CBCD
        dc.w    $B5B4                    ; 008D312C: dc.w $B5B4
        bcs.s   $008D3182                               ; 008D312E: $6552
        adda.w  (a3),a7                                 ; 008D3130: $DED3
        and.b   d5,(a2)                                 ; 008D3132: $CB12
        move.w  d3,$01DD(a5)                            ; 008D3134: $3B43, $01DD
        move.l  d6,-(a2)                                ; 008D3138: $2506
        bcc.s   $008D3189                               ; 008D313A: $644D
        adda.w  (a2)+,a7                                ; 008D313C: $DEDA
        move.w  d4,$-6CA6(a6)                           ; 008D313E: $3D44, $935A
        cmpa.l  (a5)+,a0                                ; 008D3142: $B1DD
        neg.l   -(a6)                                   ; 008D3144: $44A6
        subq.w  #2,a4                                   ; 008D3146: $554C
        adda.w  (a1)+,a7                                ; 008D3148: $DED9
        dc.w    $4C43                    ; 008D314A: dc.w $4C43
        and.w   d1,a3                                   ; 008D314C: $C34B
        dc.w    $3BDD                    ; 008D314E: dc.w $3BDD
        subq.w  #1,(a6)                                 ; 008D3150: $5356
        dbcs    d5,$008D100E                            ; 008D3152: $55CD, $DEBA
        dc.w    $4C23                    ; 008D3156: dc.w $4C23
        and.w   d2,a3                                   ; 008D3158: $C54B
        dc.w    $3DE2                    ; 008D315A: dc.w $3DE2
        addq.w  #2,(a6)                                 ; 008D315C: $5456
        dc.w    $45CD                    ; 008D315E: dc.w $45CD
        add.b   -(a3),d7                                ; 008D3160: $DE23
        cmp.b   $35AB(a3),d0                            ; 008D3162: $B02B, $35AB
        dc.w    $3DDB                    ; 008D3166: dc.w $3DDB
        addq.w  #2,-(a5)                                ; 008D3168: $5465
        dc.w    $45DD                    ; 008D316A: dc.w $45DD
        add.b   d4,d7                                   ; 008D316C: $DE04
        and.b   $-54(pc,d4.w),d1                        ; 008D316E: $C23B, $45AC
        dc.w    $4DDB                    ; 008D3172: dc.w $4DDB
        move.w  -(a5),$55CD(a1)                         ; 008D3174: $3365, $55CD
        asl.l   d6,d5                                   ; 008D3178: $EDA5
        and.b   $45C3(a5),d0                            ; 008D317A: $C02D, $45C3
        move.l  (a4),(a7)+                              ; 008D317E: $2ED4
        dc.w    $4566                    ; 008D3180: dc.w $4566
        dc.w    $5CDD                    ; 008D3182: dc.w $5CDD
        roxr.b  d6,d4                                   ; 008D3184: $EC34
        suba.l  a4,a5                                   ; 008D3186: $9BCC
        subq.b  #2,(a3)                                 ; 008D3188: $5513
        dc.w    $CECA                    ; 008D318A: dc.w $CECA
        move.w  -(a5),$6DDC(a2)                         ; 008D318C: $3565, $6DDC
        ror.w   #6,d2                                   ; 008D3190: $EC5A
        dc.w    $0ADC                    ; 008D3192: dc.w $0ADC
        subq.l  #2,-(a3)                                ; 008D3194: $55A3
        and.l   (a3),d7                                 ; 008D3196: $CE93
        not.w   -(a5)                                   ; 008D3198: $4665
        lea     $-1CA5(a4),a6                           ; 008D319A: $4DEC, $E35B
        move.w  (a2),(a0)+                              ; 008D319E: $30D2
        subq.l  #2,$-70(a3,a5.l)                        ; 008D31A0: $55B3, $DE90
        not.w   (a6)                                    ; 008D31A4: $4656
        lea     $-1CAE(a4),a6                           ; 008D31A6: $4DEC, $E352
        move.w  (a1)+,(a1)+                             ; 008D31AA: $32D9
        addq.b  #2,(a3)                                 ; 008D31AC: $5413
        add.b   -(a0),d7                                ; 008D31AE: $DE20
        addq.w  #3,-(a5)                                ; 008D31B0: $5665
        dc.w    $AEED                    ; 008D31B2: dc.w $AEED
        add.w   (a3),d2                                 ; 008D31B4: $D453
        lea     (a4),a5                                 ; 008D31B6: $4BD4
        subq.b  #2,$-25(a1,a6.l)                        ; 008D31B8: $5531, $EDDB
        addq.w  #3,-(a5)                                ; 008D31BC: $5665
        dc.w    $ADED                    ; 008D31BE: dc.w $ADED
        add.w   (a0),d2                                 ; 008D31C0: $D450
        lea     (a3),a5                                 ; 008D31C2: $4BD3
        addq.w  #2,d3                                   ; 008D31C4: $5443
        dc.w    $EDCB                    ; 008D31C6: dc.w $EDCB
        addq.w  #3,-(a6)                                ; 008D31C8: $5666
        adda.w  $2551(a6),a7                            ; 008D31CA: $DEEE, $2551
        movem.l (a5),d0/d1/d3/d4/d6/a2/a6               ; 008D31CE: $4CD5, $445B
        dc.w    $EDDC                    ; 008D31D2: dc.w $EDDC
        addq.w  #3,-(a6)                                ; 008D31D4: $5666
        adda.w  (a6)+,a7                                ; 008D31D6: $DEDE
        dc.w    $B553                    ; 008D31D8: dc.w $B553
        move.w  (a3),(a6)+                              ; 008D31DA: $3CD3
        neg.w   (a3)                                    ; 008D31DC: $4453
        dc.w    $EDCB                    ; 008D31DE: dc.w $EDCB
        addq.w  #3,-(a6)                                ; 008D31E0: $5666
        dc.w    $EEEE                    ; 008D31E2: dc.w $EEEE
        not.w   (a3)                                    ; 008D31E4: $4653
        dc.w    $3DD5                    ; 008D31E6: dc.w $3DD5
        neg.w   $-1215(a4)                              ; 008D31E8: $446C, $EDEB
        addq.w  #3,-(a6)                                ; 008D31EC: $5666
        dc.w    $CEEE                    ; 008D31EE: dc.w $CEEE
        move.l  (a5),$4DD0(a2)                          ; 008D31F0: $2555, $4DD0
        dc.w    $4553                    ; 008D31F4: dc.w $4553
        dc.w    $EDDC                    ; 008D31F6: dc.w $EDDC
        bne.s   $008D3260                               ; 008D31F8: $6666
        dc.w    $EEEE                    ; 008D31FA: dc.w $EEEE
        dc.w    $A655                    ; 008D31FC: dc.w $A655
        move.b  (a5),(a7)+                              ; 008D31FE: $1ED5
        dc.w    $456C                    ; 008D3200: dc.w $456C
        dc.w    $EDEC                    ; 008D3202: dc.w $EDEC
        bne.s   $008D326C                               ; 008D3204: $6666
        adda.w  $-39AB(a6),a7                           ; 008D3206: $DEEE, $C655
        jmp     (a2)+                                   ; 008D320A: $4EDA
        dc.w    $4562                    ; 008D320C: dc.w $4562
        dc.w    $EDEB                    ; 008D320E: dc.w $EDEB
        bne.s   $008D3278                               ; 008D3210: $6666
        adda.w  $4656(a7),a7                            ; 008D3212: $DEEF, $4656
        move.w  (a3),(a7)+                              ; 008D3216: $3ED3
        move.w  -(a2),$-2113(a2)                        ; 008D3218: $3562, $DEED
        bne.s   $008D3284                               ; 008D321C: $6666
        dc.w    $CEEE                    ; 008D321E: dc.w $CEEE
        add.w   (a5),d3                                 ; 008D3220: $D655
        dc.w    $5DEC                    ; 008D3222: dc.w $5DEC
        move.l  -(a4),$-3115(a2)                        ; 008D3224: $2564, $CEEB
        addq.w  #3,-(a6)                                ; 008D3228: $5666
        dc.w    $CEEF                    ; 008D322A: dc.w $CEEF
        movea.l (a6),a3                                 ; 008D322C: $2656
        dc.w    $5DEB                    ; 008D322E: dc.w $5DEB
        move.b  -(a4),$-3212(a2)                        ; 008D3230: $1564, $CDEE
        addq.w  #3,-(a6)                                ; 008D3234: $5666
        move.l  $-2AAA(a6),(a7)+                        ; 008D3236: $2EEE, $D556
        bgt.s   $008D3219                               ; 008D323A: $6EDD
        and.w   d2,-(a5)                                ; 008D323C: $C565
        dc.w    $CDED                    ; 008D323E: dc.w $CDED
        not.w   -(a6)                                   ; 008D3240: $4666
        dc.w    $CEEF                    ; 008D3242: dc.w $CEEF
        dc.w    $A656                    ; 008D3244: dc.w $A656
        blt.s   $008D3235                               ; 008D3246: $6DED
        dc.w    $B565                    ; 008D3248: dc.w $B565
        dc.w    $CDEE                    ; 008D324A: dc.w $CDEE
        movea.w -(a6),a3                                ; 008D324C: $3666
        lea     $-3AAA(a7),a6                           ; 008D324E: $4DEF, $C556
        bge.s   $008D3232                               ; 008D3252: $6CDE
        add.w   d2,-(a5)                                ; 008D3254: $D565
        bset    d6,$3566(a5)                            ; 008D3256: $0DED, $3566
        dc.w    $5DEF                    ; 008D325A: dc.w $5DEF
        add.w   d2,(a6)                                 ; 008D325C: $D556
        bvs.s   $008D323E                               ; 008D325E: $69DE
        add.w   -(a5),d2                                ; 008D3260: $D465
        move.l  $-3B9A(a5),(a6)+                        ; 008D3262: $2CED, $C466
        blt.s   $008D3246                               ; 008D3266: $6DDE
        roxl.w  #5,d6                                   ; 008D3268: $EB56
        dc.w    $52DE                    ; 008D326A: dc.w $52DE
        add.w   d1,(a5)                                 ; 008D326C: $D355
        dc.w    $4ADC                    ; 008D326E: dc.w $4ADC
        dc.w    $A466                    ; 008D3270: dc.w $A466
        move.w  (a7)+,(a6)+                             ; 008D3272: $3CDF
        add.w   (a6),d2                                 ; 008D3274: $D456
        dc.w    $5ADD                    ; 008D3276: dc.w $5ADD
        and.w   (a3),d5                                 ; 008D3278: $CA53
        move.w  (a5)+,($C3665BDE).l                     ; 008D327A: $33DD, $C366, $5BDE
        roxr.w  #8,d5                                   ; 008D3280: $E055
        dc.w    $52DD                    ; 008D3282: dc.w $52DD
        and.b   d5,$-45(a5,d3.w)                        ; 008D3284: $CB35, $32BB
        and.w   (a6),d2                                 ; 008D3288: $C456
        dc.w    $4BDE                    ; 008D328A: dc.w $4BDE
        roxl.w  #1,d4                                   ; 008D328C: $E354
        dc.w    $53DB                    ; 008D328E: dc.w $53DB
        dc.w    $AC35                    ; 008D3290: dc.w $AC35
        dc.w    $02BD                    ; 008D3292: dc.w $02BD
        add.w   (a6),d2                                 ; 008D3294: $D456
        dbls    d6,$008D0CCB                            ; 008D3296: $53CE, $DA33
        dc.w    $53DC                    ; 008D329A: dc.w $53DC
        and.b   d5,d6                                   ; 008D329C: $CC05
        move.w  #$C456,-(a1)                            ; 008D329E: $333C, $C456
        movem.l (a6)+,d0/d1/d3/d6/a0/a4/a6/a7           ; 008D32A2: $4CDE, $D14B
        dc.w    $54D9                    ; 008D32A6: dc.w $54D9
        move.w  $4D(a5,d2.w),-(a6)                      ; 008D32A8: $3D35, $234D
        add.w   d6,d1                                   ; 008D32AC: $D246
        bge.s   $008D327D                               ; 008D32AE: $6CCD
        rol.b   d5,d4                                   ; 008D32B0: $EB3C
        dc.w    $54D0                    ; 008D32B2: dc.w $54D0
        move.l  -(a5),$5D(a6,d0.w)                      ; 008D32B4: $2DA5, $035D
        and.w   d5,d2                                   ; 008D32B8: $C445
        bge.s   $008D3288                               ; 008D32BA: $6CCC
        ror.b   d6,d5                                   ; 008D32BC: $EC3D
        dc.w    $54C3                    ; 008D32BE: dc.w $54C3
        cmpi.w  #$B43D,d5                               ; 008D32C0: $0D45, $B43D
        add.b   -(a6),d1                                ; 008D32C4: $D226
        subq.b  #1,$-33(pc,a5.l)                        ; 008D32C6: $533B, $DDCD
        neg.l   $34(a3,a3.l)                            ; 008D32CA: $44B3, $BD34
        move.l  $1235(a4),d2                            ; 008D32CE: $242C, $1235
        bmi.s   $008D32F0                               ; 008D32D2: $6B1C
        adda.l  (a5)+,a6                                ; 008D32D4: $DDDD
        move.w  -(a4),d2                                ; 008D32D6: $3424
        dc.w    $BB41                    ; 008D32D8: dc.w $BB41
        move.w  #$BC35,(a2)                             ; 008D32DA: $34BC, $BC35
        subq.w  #2,a2                                   ; 008D32DE: $554A
        dc.w    $CDDD                    ; 008D32E0: dc.w $CDDD
        and.w   d1,d3                                   ; 008D32E2: $C343
        cmp.b   a4,d0                                   ; 008D32E4: $B00C
        dc.w    $44C0                    ; 008D32E6: dc.w $44C0
        movea.b d5,a5                                   ; 008D32E8: $1A45
        subq.b  #2,$-3214(pc)                           ; 008D32EA: $553A, $CDEC
        and.w   d5,(a2)+                                ; 008D32EE: $CB5A
        cmp.b   $-36(a2,d5.l),d2                        ; 008D32F0: $B432, $5ACA
        cmp.w   d4,d6                                   ; 008D32F4: $BC44
        dc.w    $4544                    ; 008D32F6: dc.w $4544
        dc.w    $2DEB                    ; 008D32F8: dc.w $2DEB
        add.w   d5,(a2)+                                ; 008D32FA: $DB5A
        cmp.b   (a1)+,d2                                ; 008D32FC: $B419
        dc.w    $4BC2                    ; 008D32FE: dc.w $4BC2
        move.b  d4,$4559(a0)                            ; 008D3300: $1144, $4559
        dc.w    $ADDD                    ; 008D3304: dc.w $ADDD
        add.w   d1,d6                                   ; 008D3306: $DC41
        cmp.w   d2,d2                                   ; 008D3308: $B442
        dc.w    $49BB                    ; 008D330A: dc.w $49BB
        eori.w  #$4550,d1                               ; 008D330C: $0A41, $4550
        move.b  (a5)+,(a6)+                             ; 008D3310: $1CDD
        and.l   d6,$52(a3,d2.w)                         ; 008D3312: $CDB3, $2352
        dc.w    $AACC                    ; 008D3316: dc.w $AACC
        movea.b d4,a2                                   ; 008D3318: $1444
        addq.w  #2,(a3)+                                ; 008D331A: $545B
        cmpa.l  (a5)+,a5                                ; 008D331C: $BBDD
        dc.w    $CCD3                    ; 008D331E: dc.w $CCD3
        movea.w (a4),a5                                 ; 008D3320: $3A54
        dc.w    $B3BB                    ; 008D3322: dc.w $B3BB
        move.b  -(a3),-(a1)                             ; 008D3324: $1323
        movea.w (a4),a1                                 ; 008D3326: $3254
        cmpa.l  a4,a1                                   ; 008D3328: $B3CC
        adda.w  (a3)+,a6                                ; 008D332A: $DCDB
        movea.w (a4),a5                                 ; 008D332C: $3A54
        suba.l  a4,a4                                   ; 008D332E: $99CC
        move.b  $42(a4,d5.w),d2                         ; 008D3330: $1434, $5342
        ori.l   #$DDCD2444,$-3F(pc,d1.l)                ; 008D3334: $01BB, $DDCD, $2444, $1BC1
        move.w  d4,$33A1(a1)                            ; 008D333C: $3344, $33A1
        tst.b   $-33(a3,a4.l)                           ; 008D3340: $4A33, $CDCD
        add.w   d4,d2                                   ; 008D3344: $D444
        dc.w    $4BCA                    ; 008D3346: dc.w $4BCA
        movea.w d5,a1                                   ; 008D3348: $3245
        sub.l   d1,$4423(a4)                            ; 008D334A: $93AC, $4423
        dc.w    $2DDC                    ; 008D334E: dc.w $2DDC
        add.w   d1,a3                                   ; 008D3350: $D34B
        dc.w    $40C9                    ; 008D3352: dc.w $40C9
        clr.w   d5                                      ; 008D3354: $4245
        move.l  #$B4444CDC,(a5)                         ; 008D3356: $2ABC, $B444, $4CDC
        add.b   d5,$01(a0,d0.l)                         ; 008D335C: $DB30, $0901
        movea.w d4,a2                                   ; 008D3360: $3444
        move.w  a3,(a6)+                                ; 008D3362: $3CCB
        cmp.w   (a5),d2                                 ; 008D3364: $B455
        dc.w    $02DD                    ; 008D3366: dc.w $02DD
        cmpa.w  d3,a6                                   ; 008D3368: $BCC3
        dc.w    $AC04                    ; 008D336A: dc.w $AC04
        movea.b (a3),a2                                 ; 008D336C: $1453
        dc.w    $4BCC                    ; 008D336E: dc.w $4BCC
        and.w   d5,d1                                   ; 008D3370: $C245
        move.l  $-5625(a5),-(a1)                        ; 008D3372: $232D, $A9DB
        cmp.l   $53(a4,d4.w),d6                         ; 008D3376: $BCB4, $4453
        move.w  a5,(a6)+                                ; 008D337A: $3CCD
        dc.w    $B345                    ; 008D337C: dc.w $B345
        dc.w    $433B                    ; 008D337E: dc.w $433B
        cmpa.l  a4,a5                                   ; 008D3380: $BBCC
        add.l   $44(a0,d4.w),d6                         ; 008D3382: $DCB0, $4544
        dc.w    $3BCC                    ; 008D3386: dc.w $3BCC
        and.w   d1,a1                                   ; 008D3388: $C349
        neg.l   $-44(a4,d4.l)                           ; 008D338A: $44B4, $4BBC
        add.l   d6,#$4555ACDC                           ; 008D338E: $DDBC, $4555, $ACDC
        and.w   d3,d1                                   ; 008D3394: $C243
        move.w  $-34(a4,d5.w),d2                        ; 008D3396: $3434, $53CC
        add.l   $3554(pc),d7                            ; 008D339A: $DEBA, $3554
        bset    d5,a5                                   ; 008D339E: $0BCD
        move.l  $-5C(a3,a1.l),-(a1)                     ; 008D33A0: $2333, $99A4
        addq.b  #2,$-34(pc,a5.l)                        ; 008D33A4: $543B, $DDCC
        move.l  $-44(a4,d1.l),-(a2)                     ; 008D33A8: $2534, $1CBC
        cmp.b   $-654B(a2),d2                           ; 008D33AC: $B42A, $9AB5
        addq.w  #2,d0                                   ; 008D33B0: $5440
        dc.w    $CDDC                    ; 008D33B2: dc.w $CDDC
        cmp.w   d4,d2                                   ; 008D33B4: $B444
        sub.l   #$3323BBB2,d6                           ; 008D33B6: $9CBC, $3323, $BBB2
        neg.w   (a1)                                    ; 008D33BC: $4451
        cmpa.w  a3,a5                                   ; 008D33BE: $BACB
        move.l  -(a2),-(a4)                             ; 008D33C0: $2922
        add.l   $4423(a3),d6                            ; 008D33C2: $DCAB, $4423
        cmp.l   $53(a2,d3.w),d6                         ; 008D33C6: $BCB2, $3453
        sub.l   d0,$2A1B(a3)                            ; 008D33CA: $91AB, $2A1B
        and.l   d6,$23(pc,d4.w)                         ; 008D33CE: $CDBB, $4423
        cmp.l   $3A(a3,d3.w),d6                         ; 008D33D2: $BCB3, $343A
        andi.b  #$003C,d4                               ; 008D33D6: $0304, $523C
        adda.l  (a4)+,a6                                ; 008D33DA: $DDDC
        dc.w    $4524                    ; 008D33DC: dc.w $4524
        dc.w    $BD23                    ; 008D33DE: dc.w $BD23
        move.b  $34(pc,a4.w),-(a1)                      ; 008D33E0: $133B, $C334
        subq.w  #2,a4                                   ; 008D33E4: $554C
        adda.l  (a5)+,a6                                ; 008D33E6: $DDDD
        neg.b   $-47(a4,a2.l)                           ; 008D33E8: $4434, $ACB9
        move.l  $-6B(pc,a4.l),d2                        ; 008D33EC: $243B, $CA95
        subq.w  #2,(a3)+                                ; 008D33F0: $555B
        adda.l  (a5)+,a6                                ; 008D33F2: $DDDD
        move.w  (a4),(a2)                               ; 008D33F4: $3494
        cmp.b   -(a2),d6                                ; 008D33F6: $BC22
        move.w  a4,d2                                   ; 008D33F8: $340C
        dc.w    $CCC4                    ; 008D33FA: dc.w $CCC4
        subq.w  #2,-(a1)                                ; 008D33FC: $5561
        dc.w    $CCDD                    ; 008D33FE: dc.w $CCDD
        dc.w    $A122                    ; 008D3400: dc.w $A122
        and.b   $3C(a0,d2.w),d6                         ; 008D3402: $CC30, $243C
        and.l   $52(a4,d5.w),d6                         ; 008D3406: $CCB4, $5552
        dc.w    $CCDA                    ; 008D340A: dc.w $CCDA
        dc.w    $43A2                    ; 008D340C: dc.w $43A2
        and.l   d6,-(a2)                                ; 008D340E: $CDA2
        neg.b   $-3D(pc,a4.l)                           ; 008D3410: $443B, $CDC3
        addq.w  #2,(a4)                                 ; 008D3414: $5454
        dc.w    $CAC1                    ; 008D3416: dc.w $CAC1
        neg.b   $-223D(a3)                              ; 008D3418: $442B, $DDC3
        movea.w a3,a2                                   ; 008D341C: $344B
        dc.w    $CCC3                    ; 008D341E: dc.w $CCC3
        addq.w  #2,(a1)+                                ; 008D3420: $5459
        dc.w    $CDC2                    ; 008D3422: dc.w $CDC2
        subq.w  #2,d1                                   ; 008D3424: $5541
        dc.w    $CDCB                    ; 008D3426: dc.w $CDCB
        dc.w    $A44B                    ; 008D3428: dc.w $A44B
        dc.w    $CCD3                    ; 008D342A: dc.w $CCD3
        addq.w  #2,(a1)                                 ; 008D342C: $5451
        dc.w    $CDD1                    ; 008D342E: dc.w $CDD1
        subq.w  #2,(a4)                                 ; 008D3430: $5554
        dc.w    $1DDB                    ; 008D3432: dc.w $1DDB
        cmp.b   $-334D(a3),d2                           ; 008D3434: $B42B, $CCB3
        dc.w    $4540                    ; 008D3438: dc.w $4540
        dc.w    $CDDB                    ; 008D343A: dc.w $CDDB
        dc.w    $4554                    ; 008D343C: dc.w $4554
        move.w  $3C(pc,a3.w),$-3E(a5,a4.l)              ; 008D343E: $3BBB, $B33C, $CDC2
        dc.w    $4559                    ; 008D3444: dc.w $4559
        dc.w    $CCDD                    ; 008D3446: dc.w $CCDD
        neg.w   (a4)                                    ; 008D3448: $4454
        move.w  -(a2),$-64(a4,d3.w)                     ; 008D344A: $39A2, $349C
        dc.w    $CDD2                    ; 008D344E: dc.w $CDD2
        dc.w    $4551                    ; 008D3450: dc.w $4551
        dc.w    $CDDC                    ; 008D3452: dc.w $CDDC
        movea.w (a4),a2                                 ; 008D3454: $3454
        dc.w    $BB01                    ; 008D3456: dc.w $BB01
        dc.w    $4549                    ; 008D3458: dc.w $4549
        dc.w    $CDDC                    ; 008D345A: dc.w $CDDC
        movea.l (a4),a2                                 ; 008D345C: $2454
        cmpa.w  (a5)+,a6                                ; 008D345E: $BCDD
        movea.w d4,a2                                   ; 008D3460: $3444
        dc.w    $0CC0                    ; 008D3462: dc.w $0CC0
        dc.w    $4555                    ; 008D3464: dc.w $4555
        cmpa.l  (a4)+,a6                                ; 008D3466: $BDDC
        dc.w    $A351                    ; 008D3468: dc.w $A351
        cmpa.w  (a5)+,a6                                ; 008D346A: $BCDD
        move.w  d5,$1CCB(a1)                            ; 008D346C: $3345, $1CCB
        subi.w  #$3BCC,(a5)                             ; 008D3470: $0455, $3BCC
        and.w   d1,d3                                   ; 008D3474: $C343
        cmpa.w  (a4)+,a6                                ; 008D3476: $BCDC
        cmp.w   (a4),d1                                 ; 008D3478: $B254
        dc.w    $3BCC                    ; 008D347A: dc.w $3BCC
        and.w   d1,d5                                   ; 008D347C: $C345
        dc.w    $4322                    ; 008D347E: dc.w $4322
        andi.b  #$00DC,$44(pc,a3.w)                     ; 008D3480: $023B, $CDDC, $B444
        dc.w    $4BBC                    ; 008D3486: dc.w $4BBC
        cmp.b   $-5E(a3,d2.l),d2                        ; 008D3488: $B433, $29A2
        neg.w   (a3)                                    ; 008D348C: $4453
        dc.w    $CCDD                    ; 008D348E: dc.w $CCDD
        and.b   d5,$0B(a5,d3.l)                         ; 008D3490: $CB35, $3B0B
        dc.w    $B302                    ; 008D3494: dc.w $B302
        sub.l   d5,(a3)                                 ; 008D3496: $9B93
        dc.w    $4555                    ; 008D3498: dc.w $4555
        cmpa.l  (a6)+,a6                                ; 008D349A: $BDDE
        dc.w    $BB34                    ; 008D349C: dc.w $BB34
        dc.w    $430B                    ; 008D349E: dc.w $430B
        sub.b   $-44(a3,d0.l),d0                        ; 008D34A0: $9033, $0ABC
        movea.l (a5),a2                                 ; 008D34A4: $2455
        dc.w    $41DC                    ; 008D34A6: dc.w $41DC
        add.l   -(a3),d6                                ; 008D34A8: $DCA3
        bclr    d4,$2243(a1)                            ; 008D34AA: $09A9, $2243
        dc.w    $0ACB                    ; 008D34AE: dc.w $0ACB
        dc.w    $A345                    ; 008D34B0: dc.w $A345
        neg.l   (a4)+                                   ; 008D34B2: $449C
        dc.w    $CCCB                    ; 008D34B4: dc.w $CCCB
        dc.w    $BB00                    ; 008D34B6: dc.w $BB00
        move.l  $-46(a0,d2.l),d2                        ; 008D34B8: $2430, $2BBA
        sub.w   d1,d3                                   ; 008D34BC: $9343
        move.b  (a2)+,-(a0)                             ; 008D34BE: $111A
        move.l  d0,-(a1)                                ; 008D34C0: $2300
        cmpa.w  (a3)+,a6                                ; 008D34C2: $BCDB
        cmp.w   d4,d1                                   ; 008D34C4: $B244
        move.w  (a3)+,-(a0)                             ; 008D34C6: $311B
        move.l  -(a3),d1                                ; 008D34C8: $2223
        cmp.l   (a1),d6                                 ; 008D34CA: $BC91
        neg.w   d4                                      ; 008D34CC: $4444
        cmpa.w  (a5)+,a6                                ; 008D34CE: $BCDD
        and.w   d4,d1                                   ; 008D34D0: $C244
        move.w  $44(pc,d1.w),$-43(a1,d2.l)              ; 008D34D2: $33BB, $1144, $2ABD
        and.w   d4,d1                                   ; 008D34D8: $C244
        addq.l  #2,#$CDCA2433                           ; 008D34DA: $54BC, $CDCA, $2433
        move.w  $-34(a3,d1.l),d1                        ; 008D34E0: $3233, $1BCC
        and.b   $3A(a5,d5.w),d6                         ; 008D34E4: $CC35, $553A
        dc.w    $CDDC                    ; 008D34E8: dc.w $CDDC
        dc.w    $B333                    ; 008D34EA: dc.w $B333
        move.w  (a3),-(a1)                              ; 008D34EC: $3313
        dc.w    $403B                    ; 008D34EE: dc.w $403B
        dc.w    $CCCC                    ; 008D34F0: dc.w $CCCC
        cmp.w   (a5),d2                                 ; 008D34F2: $B455
        dbvs    d5,$008D11B9                            ; 008D34F4: $59CD, $DCC3
        neg.w   (a3)                                    ; 008D34F8: $4453
        move.l  $-4454(pc),(a6)                         ; 008D34FA: $2CBA, $BBAC
        cmp.b   $4A(a5,d5.w),d5                         ; 008D34FE: $BA35, $554A
        adda.w  a4,a7                                   ; 008D3502: $DECC
        dc.w    $B544                    ; 008D3504: dc.w $B544
        subq.l  #5,$-66B5(pc)                           ; 008D3506: $5BBA, $994B
        dc.w    $CCDD                    ; 008D350A: dc.w $CCDD
        dc.w    $4556                    ; 008D350C: dc.w $4556
        dc.w    $4BDD                    ; 008D350E: dc.w $4BDD
        asl.w   #4,d5                                   ; 008D3510: $E945
        subq.l  #1,#$CC444BDD                           ; 008D3512: $53BC, $CC44, $4BDD
        add.w   d0,(a6)                                 ; 008D3518: $D156
        bcc.s   $008D3529                               ; 008D351A: $640D
        roxr.l  d7,d4                                   ; 008D351C: $EEB4
        addq.b  #3,$-324B(a4)                           ; 008D351E: $562C, $CDB5
        neg.w   a5                                      ; 008D3522: $444D
        dc.w    $EDD3                    ; 008D3524: dc.w $EDD3
        bne.s   $008D358B                               ; 008D3526: $6663
        adda.l  $4543(a4),a6                            ; 008D3528: $DDEC, $4543
        dc.w    $CDD3                    ; 008D352C: dc.w $CDD3
        subq.w  #2,(a1)                                 ; 008D352E: $5551
        adda.w  $5566(a2),a7                            ; 008D3530: $DEEA, $5566
        dc.w    $5DDE                    ; 008D3534: dc.w $5DDE
        add.w   (a4),d2                                 ; 008D3536: $D454
        dc.w    $ABDC                    ; 008D3538: dc.w $ABDC
        move.w  (a5),$-3222(a2)                         ; 008D353A: $3555, $CDDE
        dc.w    $A444                    ; 008D353E: dc.w $A444
        subq.w  #2,(a2)                                 ; 008D3540: $5552
        suba.w  a5,a5                                   ; 008D3542: $9ACD
        dc.w    $CBC9                    ; 008D3544: dc.w $CBC9
        move.w  -(a4),-(a4)                             ; 008D3546: $3924
        neg.b   $-25(pc,a5.l)                           ; 008D3548: $443B, $DDDB
        dc.w    $4566                    ; 008D354C: dc.w $4566
        dc.w    $4DDD                    ; 008D354E: dc.w $4DDD
        add.w   d0,d5                                   ; 008D3550: $DA40
        dc.w    $CBCA                    ; 008D3552: dc.w $CBCA
        subq.w  #2,(a4)                                 ; 008D3554: $5554
        adda.l  (a5)+,a6                                ; 008D3556: $DDDD
        and.w   d3,d2                                   ; 008D3558: $C443
        addq.w  #3,(a3)                                 ; 008D355A: $5653
        dc.w    $ADDD                    ; 008D355C: dc.w $ADDD
        add.l   -(a0),d5                                ; 008D355E: $DAA0
        ori.w   #$55CD,d5                               ; 008D3560: $0045, $55CD
        dc.w    $EDD5                    ; 008D3564: dc.w $EDD5
        addq.w  #3,(a5)                                 ; 008D3566: $5655
        dc.w    $5DDC                    ; 008D3568: dc.w $5DDC
        add.b   d6,$-2CBC(a4)                           ; 008D356A: $DD2C, $D344
        bcs.s   $008D352A                               ; 008D356E: $65BA
        adda.l  (a4)+,a6                                ; 008D3570: $DDDC
        add.w   d1,d4                                   ; 008D3572: $D344
        bne.s   $008D35E2                               ; 008D3574: $666C
        dc.w    $CEED                    ; 008D3576: dc.w $CEED
        cmp.b   d3,d0                                   ; 008D3578: $B003
        movea.l (a5),a2                                 ; 008D357A: $2455
        dc.w    $54DD                    ; 008D357C: dc.w $54DD
        roxr.b  #7,d5                                   ; 008D357E: $EE15
        bcs.s   $008D35E6                               ; 008D3580: $6564
        dc.w    $5DDD                    ; 008D3582: dc.w $5DDD
        add.l   ($B55455C2).l,d7                        ; 008D3584: $DEB9, $B554, $55C2
        dc.w    $CDEC                    ; 008D358A: dc.w $CDEC
        add.w   d1,-(a5)                                ; 008D358C: $D365
        bne.s   $008D35ED                               ; 008D358E: $665D
        dc.w    $EEDD                    ; 008D3590: dc.w $EEDD
        ori.l   #$455549DE,-(a4)                        ; 008D3592: $00A4, $4555, $49DE
        roxl.b  d6,d6                                   ; 008D3598: $ED36
        bne.s   $008D35E0                               ; 008D359A: $6644
        lea     $-11AE(a4),a6                           ; 008D359C: $4DEC, $EE52
        addi.w  #$54D0,(a3)                             ; 008D35A0: $0653, $54D0
        adda.w  (a3)+,a7                                ; 008D35A4: $DEDB
        and.w   d2,-(a6)                                ; 008D35A6: $C566
        subq.w  #2,a6                                   ; 008D35A8: $554E
        adda.l  $3345(a5),a6                            ; 008D35AA: $DDED, $3345
        subq.w  #2,(a3)                                 ; 008D35AE: $5553
        cmpa.w  $-24AA(a6),a6                           ; 008D35B0: $BCEE, $DB56
        bne.s   $008D3568                               ; 008D35B4: $66B2
        jmp     (a5)+                                   ; 008D35B6: $4EDD
        roxr.w  #7,d5                                   ; 008D35B8: $EE55
        not.w   (a3)                                    ; 008D35BA: $4653
        dc.w    $49DB                    ; 008D35BC: dc.w $49DB
        adda.w  a3,a7                                   ; 008D35BE: $DECB
        movea.w -(a5),a3                                ; 008D35C0: $3665
        dbcs    d6,$008D14AE                            ; 008D35C2: $55CE, $DEEA
        addq.w  #2,(a6)                                 ; 008D35C6: $5456
        movea.w a4,a2                                   ; 008D35C8: $344C
        dc.w    $CDEE                    ; 008D35CA: dc.w $CDEE
        dc.w    $B566                    ; 008D35CC: dc.w $B566
        bmi.s   $008D3584                               ; 008D35CE: $6BB4
        dc.w    $AEDE                    ; 008D35D0: dc.w $AEDE
        asl.w   d0,d5                                   ; 008D35D2: $E165
        bcs.s   $008D35F0                               ; 008D35D4: $651A
        dc.w    $ADCC                    ; 008D35D6: dc.w $ADCC
        asl.b   d6,d5                                   ; 008D35D8: $ED25
        bne.s   $008D3638                               ; 008D35DA: $665C
        move.w  a6,(a2)+                                ; 008D35DC: $34CE
        dc.w    $EED5                    ; 008D35DE: dc.w $EED5
        bcs.s   $008D3646                               ; 008D35E0: $6564
        dc.w    $BABD                    ; 008D35E2: dc.w $BABD
        dc.w    $CDED                    ; 008D35E4: dc.w $CDED
        addq.w  #3,-(a6)                                ; 008D35E6: $5666
        dc.w    $AD45                    ; 008D35E8: dc.w $AD45
        dc.w    $EDEE                    ; 008D35EA: dc.w $EDEE
        add.w   -(a6),d3                                ; 008D35EC: $D666
        dc.w    $50DB                    ; 008D35EE: dc.w $50DB
        dc.w    $DCBE                    ; 008D35F0: dc.w $DCBE
        add.w   -(a5),d2                                ; 008D35F2: $D465
        bcs.s   $008D35D0                               ; 008D35F4: $65DA
        dc.w    $54EE                    ; 008D35F6: dc.w $54EE
        roxr.w  #7,d6                                   ; 008D35F8: $EE56
        bne.s   $008D3649                               ; 008D35FA: $664D
        adda.w  (a4)+,a1                                ; 008D35FC: $D2DC
        dc.w    $CED6                    ; 008D35FE: dc.w $CED6
        bne.s   $008D366F                               ; 008D3600: $666D
        add.w   (a5)+,d1                                ; 008D3602: $D25D
        dc.w    $EEED                    ; 008D3604: dc.w $EEED
        beq.s   $008D365D                               ; 008D3606: $6755
        and.l   (a3)+,d7                                ; 008D3608: $CE9B
        adda.w  $5755(a5),a6                            ; 008D360A: $DCED, $5755
        dc.w    $5EC6                    ; 008D360E: dc.w $5EC6
        jmp     $-2A8A(a7)                              ; 008D3610: $4EEF, $D576
        dc.w    $5ADD                    ; 008D3614: dc.w $5ADD
        move.b  (a5)+,(a6)+                             ; 008D3616: $1CDD
        asr.w   d6,d7                                   ; 008D3618: $EC67
        dc.w    $54DE                    ; 008D361A: dc.w $54DE
        addq.l  #3,(a7)+                                ; 008D361C: $569F
        dc.w    $EEC7                    ; 008D361E: dc.w $EEC7
        moveq   #$CC,d2                                 ; 008D3620: $74CC
        lsr.w   #5,d5                                   ; 008D3622: $EA4D
        adda.w  (a5),a7                                 ; 008D3624: $DED5
        moveq   #$04,d3                                 ; 008D3626: $7604
        asr.w   d6,d6                                   ; 008D3628: $EC66
        dc.w    $EFEE                    ; 008D362A: dc.w $EFEE
        subq.w  #3,#$DDD4                               ; 008D362C: $577C, $DDD4
        move.l  (a6)+,(a7)+                             ; 008D3630: $2EDE
        cmp.w   $-1B(a5,a2.l),d3                        ; 008D3632: $B675, $ABE5
        dc.w    $66FF                    ; 008D3636: BNE.S $008D3637
        asr.w   d6,d7                                   ; 008D3638: $EC67
        bge.s   $008D3619                               ; 008D363A: $6CDD
        dc.w    $14BE                    ; 008D363C: dc.w $14BE
        add.w   (a7),d7                                 ; 008D363E: $DE57
        bra.s   $008D360D                               ; 008D3640: $60CB
        add.w   d2,-(a5)                                ; 008D3642: $D565
        dc.w    $FFDA                    ; 008D3644: dc.w $FFDA
        dc.w    $779E                    ; 008D3646: dc.w $779E
        and.b   $-23(a4,a5.l),d6                        ; 008D3648: $CC34, $DEDD
        subq.w  #3,$3BC5(a6)                            ; 008D364C: $576E, $3BC5
        dc.w    $64FF                    ; 008D3650: BCC.S $008D3651
        and.w   -(a7),d2                                ; 008D3652: $C467
        jsr     -(a3)                                   ; 008D3654: $4EA3
        move.w  (a6)+,#$DD66                            ; 008D3656: $39DE, $DD66
        blt.s   $008D35FF                               ; 008D365A: $6DA3
        dc.w    $B564                    ; 008D365C: dc.w $B564
        dc.w    $FFC3                    ; 008D365E: dc.w $FFC3
        beq.s   $008D36B0                               ; 008D3660: $674E
        sub.b   $-2124(a2),d2                           ; 008D3662: $942A, $DEDC
        addq.w  #3,$-2A3B(a3)                           ; 008D3666: $566B, $D5C5
        dc.w    $56EF                    ; 008D366A: dc.w $56EF
        asr.w   #6,d6                                   ; 008D366C: $EC46
        dc.w    $7DD4                    ; 008D366E: dc.w $7DD4
        move.b  $-243A(a6),(a6)                         ; 008D3670: $1CAE, $DBC6
        bcs.s   $008D3648                               ; 008D3674: $65D2
        move.w  (a6),$3FFD(a5)                          ; 008D3676: $3B56, $3FFD
        not.w   -(a6)                                   ; 008D367A: $4666
        add.w   (a3),d6                                 ; 008D367C: $DC53
        dc.w    $2DED                    ; 008D367E: dc.w $2DED
        and.w   -(a6),d6                                ; 008D3680: $CC66
        move.l  (a4),$5541(a6)                          ; 008D3682: $2D54, $5541
        dc.w    $FFC5                    ; 008D3686: dc.w $FFC5
        bne.s   $008D36F7                               ; 008D3688: $666D
        and.b   d2,$-112C(a4)                           ; 008D368A: $C52C, $EED4
        movea.l $-394E(a3),a3                           ; 008D368E: $266B, $C6B2
        subi.w  #$F454,a7                               ; 008D3692: $044F, $F454
        beq.s   $008D3675                               ; 008D3696: $67DD
        dc.w    $41CD                    ; 008D3698: dc.w $41CD
        lsl.w   #6,d4                                   ; 008D369A: $ED4C
        addq.w  #3,a3                                   ; 008D369C: $564B
        dc.w    $55DD                    ; 008D369E: dc.w $55DD
        not.l   $-154A(a7)                              ; 008D36A0: $46AF, $EAB6
        dc.w    $73E3                    ; 008D36A4: dc.w $73E3
        dc.w    $3BBE                    ; 008D36A6: dc.w $3BBE
        add.b   $03(a5,d5.w),d6                         ; 008D36A8: $DC35, $5403
        dc.w    $43BC                    ; 008D36AC: dc.w $43BC
        subq.w  #2,(a6)+                                ; 008D36AE: $555E
        dc.w    $FD25                    ; 008D36B0: dc.w $FD25
        dc.w    $75CD                    ; 008D36B2: dc.w $75CD
        move.b  a5,(a2)+                                ; 008D36B4: $14CD
        asl.w   #6,d5                                   ; 008D36B6: $ED45
        dbcs    d4,$008D7AE6                            ; 008D36B8: $55CC, $442C
        and.w   d2,-(a6)                                ; 008D36BC: $C566
        dc.w    $EFEB                    ; 008D36BE: dc.w $EFEB
        addq.w  #3,$-2A94(a4)                           ; 008D36C0: $566C, $D56C
        adda.w  $5650(a5),a7                            ; 008D36C4: $DEED, $5650
        add.w   d3,d1                                   ; 008D36C8: $D243
        move.l  d5,$6CFE(a1)                            ; 008D36CA: $2345, $6CFE
        add.w   d1,-(a6)                                ; 008D36CE: $D366
        subq.w  #6,d5                                   ; 008D36D0: $5D45
        adda.l  $3565(a6),a6                            ; 008D36D2: $DDEE, $3565
        move.l  $-4D(a3,a3.l),$63(a6,d5.w)              ; 008D36D6: $2DB3, $BAB3, $5663
        dc.w    $FEDB                    ; 008D36DC: dc.w $FEDB
        addq.w  #3,a5                                   ; 008D36DE: $564D
        move.l  (a5)+,$-214C(a2)                        ; 008D36E0: $255D, $DEB4
        bcc.s   $008D36B3                               ; 008D36E4: $64CD
        and.l   -(a2),d2                                ; 008D36E6: $C4A2
        move.w  (a6),$54FF(a2)                          ; 008D36E8: $3556, $54FF
        add.w   d1,(a6)                                 ; 008D36EC: $D356
        blt.s   $008D3725                               ; 008D36EE: $6D35
        dc.w    $5CEE                    ; 008D36F0: dc.w $5CEE
        and.w   (a5),d2                                 ; 008D36F2: $C455
        and.b   d6,$-43(a5,d4.w)                        ; 008D36F4: $CD35, $43BD
        move.w  -(a5),$5EFE(a2)                         ; 008D36F8: $3565, $5EFE
        dc.w    $4365                    ; 008D36FC: dc.w $4365
        cmp.w   -(a5),d2                                ; 008D36FE: $B465
        dc.w    $CEEE                    ; 008D3700: dc.w $CEEE
        move.l  (a5),$3CA1(a2)                          ; 008D3702: $2555, $3CA1
        add.w   d5,d6                                   ; 008D3706: $DC45
        bcs.s   $008D3776                               ; 008D3708: $656C
        adda.l  $3565(a4),a7                            ; 008D370A: $DFEC, $3565
        dc.w    $A55A                    ; 008D370E: dc.w $A55A
        dc.w    $EDDD                    ; 008D3710: dc.w $EDDD
        move.w  a3,$31AC(a2)                            ; 008D3712: $354B, $31AC
        and.w   d1,(a5)                                 ; 008D3716: $C355
        addq.w  #2,(a5)                                 ; 008D3718: $5455
        dc.w    $2FFD                    ; 008D371A: dc.w $2FFD
        not.w   $-34(a5,a2.l)                           ; 008D371C: $4675, $ACCC
        adda.l  -(a2),a6                                ; 008D3720: $DDE2
        addq.w  #3,(a4)+                                ; 008D3722: $565C
        add.l   d6,$-4F(a4,a1.l)                        ; 008D3724: $DDB4, $9BB1
        not.w   -(a5)                                   ; 008D3728: $4665
        dc.w    $52FF                    ; 008D372A: dc.w $52FF
        add.w   d6,d7                                   ; 008D372C: $DD47
        bsr.s   $008D3774                               ; 008D372E: $6144
        adda.w  (a6)+,a6                                ; 008D3730: $DCDE
        dc.w    $B334                    ; 008D3732: dc.w $B334
        movem.l (a4),d0/d2/d4/d5/a0/a1/a6               ; 008D3734: $4CD4, $4335
        move.l  d5,$46BF(a1)                            ; 008D3738: $2345, $46BF
        dc.w    $FCB5                    ; 008D373C: dc.w $FCB5
        moveq   #$D3,d3                                 ; 008D373E: $76D3
        dc.w    $4DDE                    ; 008D3740: dc.w $4DDE
        asr.w   d2,d5                                   ; 008D3742: $E465
        dc.w    $54DD                    ; 008D3744: dc.w $54DD
        adda.w  (a1),a6                                 ; 008D3746: $DCD1
        addq.w  #3,d5                                   ; 008D3748: $5645
        subq.w  #8,d5                                   ; 008D374A: $5145
        dc.w    $AFFD                    ; 008D374C: dc.w $AFFD
        addq.w  #3,-(a6)                                ; 008D374E: $5666
        cmp.w   d3,d6                                   ; 008D3750: $BC43
        adda.w  $5662(a5),a7                            ; 008D3752: $DEED, $5662
        adda.l  a3,a6                                   ; 008D3756: $DDCB
        dc.w    $BB45                    ; 008D3758: dc.w $BB45
        addq.w  #2,a3                                   ; 008D375A: $544B
        and.w   d2,-(a3)                                ; 008D375C: $C563
        dc.w    $FED3                    ; 008D375E: dc.w $FED3
        addq.w  #3,$-2D44(a5)                           ; 008D3760: $566D, $D2BC
        and.w   d6,d5                                   ; 008D3764: $CD45
        addq.l  #2,(a5)+                                ; 008D3766: $549D
        ror.l   d6,d2                                   ; 008D3768: $ECBA
        not.w   -(a4)                                   ; 008D376A: $4664
        and.l   d5,($56CFED56).l                        ; 008D376C: $CBB9, $56CF, $ED56
        bcs.s   $008D3752                               ; 008D3772: $65DE
        dc.w    $44DD                    ; 008D3774: dc.w $44DD
        add.w   (a6),d2                                 ; 008D3776: $D456
        dc.w    $4BDE                    ; 008D3778: dc.w $4BDE
        dc.w    $C9CD                    ; 008D377A: dc.w $C9CD
        addq.w  #3,-(a5)                                ; 008D377C: $5665
        dc.w    $CCC4                    ; 008D377E: dc.w $CCC4
        dc.w    $543D                    ; 008D3780: dc.w $543D
        dc.w    $FD45                    ; 008D3782: dc.w $FD45
        dc.w    $563D                    ; 008D3784: dc.w $563D
        cmpa.w  a5,a1                                   ; 008D3786: $B2CD
        add.w   (a5),d6                                 ; 008D3788: $DC55
        dc.w    $431C                    ; 008D378A: dc.w $431C
        dc.w    $CDBD                    ; 008D378C: dc.w $CDBD
        add.w   d2,-(a6)                                ; 008D378E: $D566
        move.w  -(a2),(a2)                              ; 008D3790: $34A2
        clr.w   (a4)+                                   ; 008D3792: $425C
        roxl.l  d7,d4                                   ; 008D3794: $EFB4
        addq.w  #3,(a4)+                                ; 008D3796: $565C
        and.w   d5,d3                                   ; 008D3798: $CB43
        adda.l  (a3),a6                                 ; 008D379A: $DDD3
        subq.w  #2,d3                                   ; 008D379C: $5543
        dc.w    $2BCD                    ; 008D379E: dc.w $2BCD
        asl.w   #6,d6                                   ; 008D37A0: $ED46
        bcs.s   $008D37C0                               ; 008D37A2: $651C
        and.w   d4,d0                                   ; 008D37A4: $C044
        dc.w    $293E                    ; 008D37A6: dc.w $293E
        asr.w   #6,d4                                   ; 008D37A8: $EC44
        bcs.s   $008D3778                               ; 008D37AA: $65CC
        move.l  (a4)+,(a5)                              ; 008D37AC: $2A9C
        add.b   $-33(a4,d5.w),d6                        ; 008D37AE: $DC34, $55CD
        adda.l  d3,a6                                   ; 008D37B2: $DDC3
        dc.w    $4553                    ; 008D37B4: dc.w $4553
        sub.b   d1,$43(a4,d5.w)                         ; 008D37B6: $9334, $5443
        dc.w    $CEEE                    ; 008D37BA: dc.w $CEEE
        dc.w    $A564                    ; 008D37BC: dc.w $A564
        move.w  d4,$-5212(a1)                           ; 008D37BE: $3344, $ADEE
        dc.w    $4565                    ; 008D37C2: dc.w $4565
        move.w  a4,(a6)+                                ; 008D37C4: $3CCC
        add.l   $59(a3,d5.w),d7                         ; 008D37C6: $DEB3, $5659
        dc.w    $A224                    ; 008D37CA: dc.w $A224
        movea.w d4,a6                                   ; 008D37CC: $3C44
        cmpa.l  $-3A9A(a6),a6                           ; 008D37CE: $BDEE, $C566
        dc.w    $5BD1                    ; 008D37D2: dc.w $5BD1
        adda.l  (a5)+,a6                                ; 008D37D4: $DDDD
        move.l  -(a5),$-5323(a2)                        ; 008D37D6: $2565, $ACDD
        adda.w  (a5),a6                                 ; 008D37DA: $DCD5
        bcs.s   $008D3832                               ; 008D37DC: $6554
        and.w   d5,d4                                   ; 008D37DE: $CB44
        cmpa.l  a3,a5                                   ; 008D37E0: $BBCB
        dc.w    $3DDC                    ; 008D37E2: dc.w $3DDC
        dc.w    $A464                    ; 008D37E4: dc.w $A464
        and.l   #$C9C94534,d6                           ; 008D37E6: $CCBC, $C9C9, $4534
        movem.l (a5)+,d0/d2/d5/d7/a0/a2/a3/a4/a6/a7     ; 008D37EC: $4CDD, $DDA5
        bcs.s   $008D384D                               ; 008D37F0: $655B
        and.l   $-424C(a1),d5                           ; 008D37F2: $CAA9, $BDB4
        subq.w  #2,a5                                   ; 008D37F6: $554D
        asr.w   #6,d4                                   ; 008D37F8: $EC44
        dc.w    $52DC                    ; 008D37FA: dc.w $52DC
        move.w  ($CC0444BD).l,d2                        ; 008D37FC: $3439, $CC04, $44BD
        dc.w    $CCCC                    ; 008D3802: dc.w $CCCC
        addq.w  #2,(a6)                                 ; 008D3804: $5456
        dc.w    $3DDC                    ; 008D3806: dc.w $3DDC
        and.w   d5,d1                                   ; 008D3808: $C245
        addq.b  #2,$-24(pc,a5.l)                        ; 008D380A: $543B, $DEDC
        and.w   d2,-(a5)                                ; 008D380E: $C565
        dc.w    $40CD                    ; 008D3810: dc.w $40CD
        dc.w    $C1BD                    ; 008D3812: dc.w $C1BD
        movea.l d5,a1                                   ; 008D3814: $2245
        dc.w    $5BDD                    ; 008D3816: dc.w $5BDD
        add.w   d4,d6                                   ; 008D3818: $DC44
        dc.w    $53DA                    ; 008D381A: dc.w $53DA
        dc.w    $4545                    ; 008D381C: dc.w $4545
        add.w   d5,(a4)                                 ; 008D381E: $DB54
        dc.w    $C2CE                    ; 008D3820: dc.w $C2CE
        add.b   d1,$40(a2,d5.w)                         ; 008D3822: $D332, $5540
        dc.w    $ABDD                    ; 008D3826: dc.w $ABDD
        add.w   d1,d5                                   ; 008D3828: $D345
        dc.w    $54C1                    ; 008D382A: dc.w $54C1
        dc.w    $4AED                    ; 008D382C: dc.w $4AED
        add.w   d6,(a6)                                 ; 008D382E: $DD56
        bcs.s   $008D37DF                               ; 008D3830: $65AD
        add.b   -(a3),d6                                ; 008D3832: $DC23
        sub.w   d5,d6                                   ; 008D3834: $9C45
        bls.s   $008D3876                               ; 008D3836: $633E
        roxl.w  #6,d2                                   ; 008D3838: $ED52
        move.w  a1,(a2)+                                ; 008D383A: $34C9
        dbcs    d5,$008D1573                            ; 008D383C: $55CD, $DD35
        dbhi    d4,$008CECDE                            ; 008D3840: $52CC, $B49C
        cmp.l   -(a5),d6                                ; 008D3844: $BCA5
        bls.s   $008D3825                               ; 008D3846: $63DD
        asr.w   d5,d6                                   ; 008D3848: $EA66
        btst    d4,a3                                   ; 008D384A: $090B
        move.l  $34(pc,a6.l),-(a1)                      ; 008D384C: $233B, $EE34
        subq.w  #2,(a2)                                 ; 008D3850: $5552
        sub.b   $-124B(a6),d2                           ; 008D3852: $942E, $EDB5
        bne.s   $008D3894                               ; 008D3856: $663C
        dc.w    $CCCD                    ; 008D3858: dc.w $CCCD
        adda.w  d3,a6                                   ; 008D385A: $DCC3
        addq.w  #3,(a3)                                 ; 008D385C: $5653
        and.l   d6,$-35(a4,d5.l)                        ; 008D385E: $CDB4, $5CCB
        movea.b (a4),a2                                 ; 008D3862: $1454
        cmpa.w  a5,a6                                   ; 008D3864: $BCCD
        add.b   d5,-(a4)                                ; 008D3866: $DB24
        neg.w   d3                                      ; 008D3868: $4443
        and.l   d5,$145D(a4)                            ; 008D386A: $CBAC, $145D
        add.l   -(a1),d1                                ; 008D386E: $D2A1
        neg.l   $-45(a0,d3.l)                           ; 008D3870: $44B0, $3BBB
        dc.w    $A0BC                    ; 008D3874: dc.w $A0BC
        neg.b   $24(a3,d4.w)                            ; 008D3876: $4433, $4324
        dc.w    $4BDC                    ; 008D387A: dc.w $4BDC
        dc.w    $A22A                    ; 008D387C: dc.w $A22A
        and.b   $-33(a5,d4.w),d6                        ; 008D387E: $CC35, $44CD
        and.b   (a3),d6                                 ; 008D3882: $CC13
        movea.b d5,a6                                   ; 008D3884: $1C45
        addq.b  #2,$-122E(pc)                           ; 008D3886: $543A, $EDD2
        dc.w    $455B                    ; 008D388A: dc.w $455B
        sub.b   d1,$-333E(a3)                           ; 008D388C: $932B, $CCC2
        movea.b (a0),a2                                 ; 008D3890: $1450
        and.w   d1,d4                                   ; 008D3892: $C344
        subq.l  #2,(a6)+                                ; 008D3894: $559E
        dc.w    $FC35                    ; 008D3896: dc.w $FC35
        bne.s   $008D3866                               ; 008D3898: $66CC
        move.l  #$DDC2563B,$-46(a4,a1.l)                ; 008D389A: $29BC, $DDC2, $563B, $9BBA
        move.l  a5,(a2)+                                ; 008D38A2: $24CD
        and.b   -(a5),d2                                ; 008D38A4: $C425
        movem.l (a0),d0/d1/d3/d4/d5/a0/a1/a5            ; 008D38A6: $4CD0, $233B
        dc.w    $A2BA                    ; 008D38AA: dc.w $A2BA
        neg.b   $-24(a4,d4.l)                           ; 008D38AC: $4434, $4CDC
        dc.w    $43DB                    ; 008D38B0: dc.w $43DB
        move.l  -(a5),-(a5)                             ; 008D38B2: $2B25
        dc.w    $4C34                    ; 008D38B4: dc.w $4C34
        suba.w  (a4)+,a6                                ; 008D38B6: $9CDC
        cmp.w   d4,d1                                   ; 008D38B8: $B244
        move.w  (a3),(a5)                               ; 008D38BA: $3A93
        tst.l   $-53(pc,d4.w)                           ; 008D38BC: $4ABB, $44AD
        and.l   d5,-(a4)                                ; 008D38C0: $CBA4
        tst.l   $-44(a4,d4.w)                           ; 008D38C2: $4AB4, $40BC
        and.w   d5,d5                                   ; 008D38C6: $CA45
        dc.w    $40DD                    ; 008D38C8: dc.w $40DD
        dc.w    $B134                    ; 008D38CA: dc.w $B134
        subq.b  #2,#$00C9                               ; 008D38CC: $553C, $DDC9
        neg.l   #$4540DDCA                              ; 008D38D0: $44BC, $4540, $DDCA
        neg.b   $3421(pc)                               ; 008D38D6: $443A, $3421
        dc.w    $B910                    ; 008D38DA: dc.w $B910
        dc.w    $1DDA                    ; 008D38DC: dc.w $1DDA
        move.w  (a3),$-4CC5(a2)                         ; 008D38DE: $3553, $B33B
        dc.w    $BBBC                    ; 008D38E2: dc.w $BBBC
        and.b   d1,-(a0)                                ; 008D38E4: $C320
        movea.w a3,a2                                   ; 008D38E6: $344B
        and.b   -(a4),d6                                ; 008D38E8: $CC24
        subq.l  #2,$-22CB(a6)                           ; 008D38EA: $55AE, $DD35
        dbcs    d4,$008D42AC                            ; 008D38EE: $55CC, $09BC
        cmp.b   $-46(a4,d4.l),d0                        ; 008D38F2: $B034, $49BA
        move.w  #$1345,(a5)                             ; 008D38F6: $3ABC, $1345
        dc.w    $3DDC                    ; 008D38FA: dc.w $3DDC
        movea.w (a4),a2                                 ; 008D38FC: $3454
        move.b  $-3F(pc,a4.l),(a6)                      ; 008D38FE: $1CBB, $CCC1
        dc.w    $4549                    ; 008D3902: dc.w $4549
        and.l   d5,(a3)                                 ; 008D3904: $CB93
        dc.w    $ABBB                    ; 008D3906: dc.w $ABBB
        move.w  d4,$-5225(a2)                           ; 008D3908: $3544, $ADDB
        dc.w    $A443                    ; 008D390C: dc.w $A443
        subi.b  #$00C0,($3330B23A).l                    ; 008D390E: $0439, $CDC0, $3330, $B23A
        move.b  $-55(a4,d4.w),d1                        ; 008D3916: $1234, $44AB
        adda.l  a3,a6                                   ; 008D391A: $DDCB
        move.w  d3,$34BC(a2)                            ; 008D391C: $3543, $34BC
        adda.w  d3,a6                                   ; 008D3920: $DCC3
        dc.w    $4509                    ; 008D3922: dc.w $4509
        dc.w    $ABBA                    ; 008D3924: dc.w $ABBA
        andi.w  #$3434,d3                               ; 008D3926: $0243, $3434
        adda.l  (a1)+,a6                                ; 008D392A: $DDD9
        move.l  (a1),$-5644(a2)                         ; 008D392C: $2551, $A9BC
        and.l   $3B(a4,d4.w),d6                         ; 008D3930: $CCB4, $443B
        and.b   (a0),d6                                 ; 008D3934: $CC10
        andi.b  #$0012,-(a3)                            ; 008D3936: $0323, $4412
        dc.w    $3DDC                    ; 008D393A: dc.w $3DDC
        cmp.w   (a4),d5                                 ; 008D393C: $BA54
        dc.w    $4330                    ; 008D393E: dc.w $4330
        dc.w    $ACCC                    ; 008D3940: dc.w $ACCC
        sub.b   $01(a3,d1.l),d0                         ; 008D3942: $9033, $1B01
        dc.w    $AA33                    ; 008D3946: dc.w $AA33
        move.w  $-23(a3,d4.w),-(a1)                     ; 008D3948: $3333, $42DD
        and.b   $-6C(a5,d4.l),d5                        ; 008D394C: $CA35, $4C94
        dc.w    $2BCD                    ; 008D3950: dc.w $2BCD
        dc.w    $A344                    ; 008D3952: dc.w $A344
        dc.w    $4BCB                    ; 008D3954: dc.w $4BCB
        dc.w    $BBA4                    ; 008D3956: dc.w $BBA4
        dc.w    $4343                    ; 008D3958: dc.w $4343
        dc.w    $B942                    ; 008D395A: dc.w $B942
        adda.l  d2,a6                                   ; 008D395C: $DDC2
        dc.w    $454C                    ; 008D395E: dc.w $454C
        and.b   d0,$-4D(a0,a4.l)                        ; 008D3960: $C130, $CCB3
        dc.w    $450C                    ; 008D3964: dc.w $450C
        and.l   (a1),d6                                 ; 008D3966: $CC91
        move.b  d4,$22BB(a1)                            ; 008D3968: $1344, $22BB
        sub.b   #$0013,d2                               ; 008D396C: $943C, $DB13
        dbls    d3,$008D431D                            ; 008D3970: $53CB, $09AB
        and.b   $-44(a4,d3.w),d1                        ; 008D3974: $C234, $32BC
        cmp.l   (a1)+,d5                                ; 008D3978: $BA99
        movea.w a1,a2                                   ; 008D397A: $3449
        move.b  (a4),-(a0)                              ; 008D397C: $1114
        dc.w    $41DD                    ; 008D397E: dc.w $41DD
        add.w   d4,d2                                   ; 008D3980: $D444
        dc.w    $4BC3                    ; 008D3982: dc.w $4BC3
        dc.w    $4BCC                    ; 008D3984: dc.w $4BCC
        dc.w    $A343                    ; 008D3986: dc.w $A343
        dc.w    $1BCB                    ; 008D3988: dc.w $1BCB
        sub.l   -(a3),d5                                ; 008D398A: $9AA3
        neg.b   $-45CC(pc)                              ; 008D398C: $443A, $BA34
        clr.l   $-2ECE(a5)                              ; 008D3990: $42AD, $D132
        dc.w    $41B9                    ; 008D3994: dc.w $41B9
        dc.w    $41BC                    ; 008D3996: dc.w $41BC
        cmp.w   d3,d0                                   ; 008D3998: $B043
        move.l  #$B20A3440,(a5)                         ; 008D399A: $2ABC, $B20A, $3440
        bclr    d4,-(a3)                                ; 008D39A0: $09A3
        move.l  $-24ED(a4),-(a1)                        ; 008D39A2: $232C, $DB13
        dc.w    $43AB                    ; 008D39A6: dc.w $43AB
        move.b  $-44CD(a3),-(a0)                        ; 008D39A8: $112B, $BB33
        move.w  (a3)+,$-44(a1,a3.l)                     ; 008D39AC: $339B, $BBBC
        dc.w    $B345                    ; 008D39B0: dc.w $B345
        dc.w    $40BB                    ; 008D39B2: dc.w $40BB
        dc.w    $B921                    ; 008D39B4: dc.w $B921
        move.l  $-4F4D(a4),$-4E(a1,d3.l)                ; 008D39B6: $23AC, $B0B3, $3AB2
        move.w  a2,d1                                   ; 008D39BC: $320A
        dc.w    $B913                    ; 008D39BE: dc.w $B913
        move.w  $-35DD(a4),(a0)                         ; 008D39C0: $30AC, $CA23
        neg.b   $-56EE(a2)                              ; 008D39C4: $442A, $A912
        move.l  ($CCCA3439).l,d1                        ; 008D39C8: $2239, $CCCA, $3439
        sub.b   d0,-(a1)                                ; 008D39CE: $9121
        cmp.l   $29(a2,d4.w),d6                         ; 008D39D0: $BCB2, $4329
        cmp.l   $-35CC(a3),d5                           ; 008D39D4: $BAAB, $CA34
        dc.w    $431A                    ; 008D39D8: dc.w $431A
        cmp.b   $32(a0,a2.w),d1                         ; 008D39DA: $B230, $A232
        dc.w    $ADCB                    ; 008D39DE: dc.w $ADCB
        movea.w d3,a2                                   ; 008D39E0: $3443
        cmp.b   $-4446(a1),d5                           ; 008D39E2: $BA29, $BBBA
        neg.b   $-47(pc,a3.l)                           ; 008D39E6: $443B, $BCB9
        move.l  $-66(a4,d3.w),-(a4)                     ; 008D39EA: $2934, $329A
        dc.w    $A122                    ; 008D39EE: dc.w $A122
        move.l  -(a3),d0                                ; 008D39F0: $2023
        dc.w    $CCCA                    ; 008D39F2: dc.w $CCCA
        move.w  $-6E(a0,a2.l),d2                        ; 008D39F4: $3430, $AA92
        move.b  $2021(pc),(a5)                          ; 008D39F8: $1ABA, $2021
        dc.w    $AAB0                    ; 008D39FC: dc.w $AAB0
        dc.w    $A133                    ; 008D39FE: dc.w $A133
        move.w  (a1)+,(a1)                              ; 008D3A00: $3299
        sub.b   $-66DE(a1),d1                           ; 008D3A02: $9229, $9922
        move.w  a4,(a0)+                                ; 008D3A06: $30CC
        dc.w    $B934                    ; 008D3A08: dc.w $B934
        move.w  -(a0),$-46(a4,d0.l)                     ; 008D3A0A: $39A0, $09BA
        dc.w    $A023                    ; 008D3A0E: dc.w $A023
        move.w  $-4446(a1),(a0)                         ; 008D3A10: $30A9, $BBBA
        move.w  $-6F(a3,a2.l),d2                        ; 008D3A14: $3433, $AA91
        move.l  (a2),-(a4)                              ; 008D3A18: $2912
        move.w  (a3)+,-(a0)                             ; 008D3A1A: $311B
        and.l   -(a0),d6                                ; 008D3A1C: $CCA0
        movea.w d0,a2                                   ; 008D3A1E: $3440
        dc.w    $BBBB                    ; 008D3A20: dc.w $BBBB
        dc.w    $A013                    ; 008D3A22: dc.w $A013
        move.w  $-4435(a2),-(a1)                        ; 008D3A24: $332A, $BBCB
        dc.w    $A343                    ; 008D3A28: dc.w $A343
        move.w  $122A(pc),$31(a0,a1.w)                  ; 008D3A2A: $31BA, $122A, $9231
        move.w  #$CC03,$-70(a1,d4.w)                    ; 008D3A30: $33BC, $CC03, $4490
        move.b  $-54DD(a3),$0A(a5,d3.w)                 ; 008D3A36: $1BAB, $AB23, $320A
        dc.w    $ABBA                    ; 008D3A3C: dc.w $ABBA
        dc.w    $A934                    ; 008D3A3E: dc.w $A934
        clr.l   $32(pc,a3.w)                            ; 008D3A40: $42BB, $B132
        andi.b  #$00CC,-(a2)                            ; 008D3A44: $0222, $32CC
        and.b   d5,-(a4)                                ; 008D3A48: $CB24
        clr.b   d1                                      ; 008D3A4A: $4201
        dc.w    $ABBB                    ; 008D3A4C: dc.w $ABBB
        dc.w    $AA34                    ; 008D3A4E: dc.w $AA34
        move.w  (a3)+,$-56(a4,a3.l)                     ; 008D3A50: $399B, $BAAA
        ori.b   #$009B,-(a4)                            ; 008D3A54: $0024, $309B
        cmp.b   $09(a3,d2.w),d5                         ; 008D3A58: $BA33, $2209
        move.l  $-47(pc,a4.l),-(a1)                     ; 008D3A5C: $233B, $CCB9
        neg.b   $-4555(pc)                              ; 008D3A60: $443A, $BAAB
        dc.w    $A903                    ; 008D3A64: dc.w $A903
        move.w  (a2)+,(a2)                              ; 008D3A66: $349A
        dc.w    $BBB9                    ; 008D3A68: dc.w $BBB9
        bclr    d4,(a2)                                 ; 008D3A6A: $0992
        move.w  $-6E(a0,a3.l),-(a1)                     ; 008D3A6C: $3330, $BB92
        move.w  -(a0),-(a1)                             ; 008D3A70: $3320
        sub.l   (a2),d5                                 ; 008D3A72: $9A92
        eori.l  #$93332AAA,$-56(pc,d0.w)                ; 008D3A74: $0BBB, $9333, $2AAA, $00AA
        dc.w    $A212                    ; 008D3A7C: dc.w $A212
        move.w  $-6EF0(a2),(a5)                         ; 008D3A7E: $3AAA, $9110
        dc.w    $A902                    ; 008D3A82: dc.w $A902
        move.w  $-5FCE(a2),(a0)                         ; 008D3A84: $30AA, $A032
        move.l  (a0),(a0)                               ; 008D3A88: $2090
        ori.b   #$00BC,-(a1)                            ; 008D3A8A: $0121, $1BBC
        andi.b  #$009A,$-56(a4,a1.l)                    ; 008D3A8E: $0234, $1A9A, $9AAA
        sub.b   $-45(a3,d2.w),d1                        ; 008D3A94: $9233, $20BB
        sub.b   (a0),d0                                 ; 008D3A98: $9010
        btst    d4,-(a1)                                ; 008D3A9A: $0921
        move.l  $-6EDF(a1),$-67(a4,d1.w)                ; 008D3A9C: $29A9, $9121, $1199
        ori.b   #$00BC,-(a2)                            ; 008D3AA2: $0122, $30BC
        cmp.b   -(a4),d5                                ; 008D3AA6: $BA24
        move.w  $-66F6(a1),(a0)                         ; 008D3AA8: $30A9, $990A
        cmp.b   -(a3),d5                                ; 008D3AAC: $BA23
        move.w  a3,-(a1)                                ; 008D3AAE: $330B
        dc.w    $B990                    ; 008D3AB0: dc.w $B990
        move.b  (a1),-(a0)                              ; 008D3AB2: $1111
        move.l  a1,d0                                   ; 008D3AB4: $2009
        cmp.l   -(a0),d5                                ; 008D3AB6: $BAA0
        move.l  -(a2),-(a1)                             ; 008D3AB8: $2322
        move.b  (a0),$00(a4,d1.w)                       ; 008D3ABA: $1990, $1000
        sub.l   ($12220AA9).l,d5                        ; 008D3ABE: $9AB9, $1222, $0AA9
        move.b  -(a0),d1                                ; 008D3AC4: $1220
        sub.l   d4,-(a0)                                ; 008D3AC6: $99A0
        move.l  (a1)+,-(a0)                             ; 008D3AC8: $2119
        sub.b   d4,d1                                   ; 008D3ACA: $9901
        bclr    d4,(a0)                                 ; 008D3ACC: $0990
        move.b  -(a0),d1                                ; 008D3ACE: $1220
        sub.l   ($00222000).l,d5                        ; 008D3AD0: $9AB9, $0022, $2000
        ori.b   #$00BB,-(a2)                            ; 008D3AD6: $0122, $9BBB
        andi.b  #$0009,$-66(a3,a1.w)                    ; 008D3ADA: $0233, $1A09, $909A
        sub.b   d4,d3                                   ; 008D3AE0: $9903
        move.l  a2,-(a1)                                ; 008D3AE2: $230A
        dc.w    $AAA9                    ; 008D3AE4: dc.w $AAA9
        ori.b   #$0019,-(a1)                            ; 008D3AE6: $0121, $1119
        sub.l   $-6EEF(a2),d5                           ; 008D3AEA: $9AAA, $9111
        move.l  (a0),-(a0)                              ; 008D3AEE: $2110
        move.b  (a0),$-55(a0,d2.w)                      ; 008D3AF0: $1190, $21AB
        dc.w    $AA93                    ; 008D3AF4: dc.w $AA93
        move.w  (a2)+,(a1)                              ; 008D3AF6: $329A
        dc.w    $A911                    ; 008D3AF8: dc.w $A911
        move.b  $0222(pc),(a0)                          ; 008D3AFA: $10BA, $0222
        move.l  $-56EF(a2),$10(a4,d2.w)                 ; 008D3AFE: $29AA, $A911, $2110
        ori.b   #$00AA,(a0)                             ; 008D3B04: $0010, $0AAA
        sub.b   d0,-(a1)                                ; 008D3B08: $9121
        ori.b   #$0011,(a1)                             ; 008D3B0A: $0011, $2011
        dc.w    $ABAA                    ; 008D3B0E: dc.w $ABAA
        dc.w    $A123                    ; 008D3B10: dc.w $A123
        move.l  (a1)+,d0                                ; 008D3B12: $2019
        sub.b   d4,d0                                   ; 008D3B14: $9900
        sub.l   d4,(a1)+                                ; 008D3B16: $9999
        move.b  (a2),-(a0)                              ; 008D3B18: $1112
        move.b  (a0),(a5)                               ; 008D3B1A: $1A90
        ori.b   #$0000,(a0)                             ; 008D3B1C: $0110, $9900
        ori.b   #$0090,d0                               ; 008D3B20: $0000, $0090
        move.b  (a0),d0                                 ; 008D3B24: $1010
        move.b  d0,d0                                   ; 008D3B26: $1000
        bclr    d4,(a0)                                 ; 008D3B28: $0990
        sub.l   d4,(a1)                                 ; 008D3B2A: $9991
        move.b  (a1),-(a0)                              ; 008D3B2C: $1111
        btst    d4,a1                                   ; 008D3B2E: $0909
        sub.b   d4,d2                                   ; 008D3B30: $9902
        move.l  d0,-(a0)                                ; 008D3B32: $2100
        sub.b   a1,d0                                   ; 008D3B34: $9009
        btst    d4,(a0)                                 ; 008D3B36: $0910
        move.b  a1,-(a0)                                ; 008D3B38: $1109
        ori.b   #$0010,a1                               ; 008D3B3A: $0009, $0110
        bclr    d4,$1010(a1)                            ; 008D3B3E: $09A9, $1010
        move.b  a1,d0                                   ; 008D3B42: $1009
        btst    d4,d1                                   ; 008D3B44: $0901
        ori.b   #$0090,d0                               ; 008D3B46: $0100, $0990
        ori.b   #$0000,d0                               ; 008D3B4A: $0100, $0000
        move.b  d0,d0                                   ; 008D3B4E: $1000
        ori.b   #$0091,d0                               ; 008D3B50: $0000, $9091
        ori.b   #$0000,d0                               ; 008D3B54: $0000, $0000
        ori.b   #$0001,d0                               ; 008D3B58: $0000, $9001
        ori.b   #$0020,a1                               ; 008D3B5C: $0009, $AA20
        move.b  a1,-(a0)                                ; 008D3B60: $1109
        move.b  d0,d0                                   ; 008D3B62: $1000
        sub.b   (a1)+,d5                                ; 008D3B64: $9A19
        move.l  (a1)+,d5                                ; 008D3B66: $2A19
        ori.b   #$0010,a1                               ; 008D3B68: $0009, $9110
        dc.w    $A109                    ; 008D3B6C: dc.w $A109
        move.b  $1112(a1),$19(a0,d0.w)                  ; 008D3B6E: $11A9, $1112, $0219
        andi.l  #$00111010,(a1)+                        ; 008D3B74: $0299, $0011, $1010
        ori.b   #$0022,d0                               ; 008D3B7A: $0000, $9222
        btst    d4,(a1)+                                ; 008D3B7E: $0919
        ori.b   #$0001,a1                               ; 008D3B80: $0009, $0101
        bclr    d4,(a1)+                                ; 008D3B84: $0999
        ori.b   #$0000,a1                               ; 008D3B86: $0109, $0100
        bclr    d4,(a0)                                 ; 008D3B8A: $0990
        move.b  $02A9(a2),(a0)                          ; 008D3B8C: $10AA, $02A9
        bclr    d4,(a1)                                 ; 008D3B90: $0991
        move.b  (a0),(a5)                               ; 008D3B92: $1A90
        move.b  d0,-(a4)                                ; 008D3B94: $1900
        eori.l  #$0A000001,(a0)                         ; 008D3B96: $0A90, $0A00, $0001
        sub.b   d4,d1                                   ; 008D3B9C: $9901
        sub.b   d4,(a0)                                 ; 008D3B9E: $9910
        ori.b   #$0020,a1                               ; 008D3BA0: $0109, $9920
        dc.w    $A011                    ; 008D3BA4: dc.w $A011
        ori.b   #$0010,a2                               ; 008D3BA6: $010A, $9210
        ori.l   #$00000001,(a1)                         ; 008D3BAA: $0091, $0000, $0001
        ori.b   #$0000,d0                               ; 008D3BB0: $0000, $1000
        ori.b   #$0010,d0                               ; 008D3BB4: $0000, $0010
        move.b  (a0),(a0)                               ; 008D3BB8: $1090
        move.b  (a0),d0                                 ; 008D3BBA: $1010
        ori.b   #$0091,d1                               ; 008D3BBC: $0001, $9091
        ori.b   #$0009,(a1)                             ; 008D3BC0: $0111, $9109
        sub.b   (a1),d0                                 ; 008D3BC4: $9011
        move.b  d0,d0                                   ; 008D3BC6: $1000
        ori.b   #$0010,a1                               ; 008D3BC8: $0009, $0110
        ori.b   #$0001,d0                               ; 008D3BCC: $0100, $9001
        move.b  d0,d0                                   ; 008D3BD0: $1000
        ori.l   #$01090101,(a0)                         ; 008D3BD2: $0090, $0109, $0101
        eori.l  #$20999100,(a1)                         ; 008D3BD8: $0A91, $2099, $9100
        sub.b   d1,d0                                   ; 008D3BDE: $9001
        move.b  (a0),$-70(a4,d0.w)                      ; 008D3BE0: $1990, $0190
        ori.b   #$0019,d0                               ; 008D3BE4: $0000, $9919
        ori.b   #$0009,d0                               ; 008D3BE8: $0000, $1009
        sub.b   (a1)+,d0                                ; 008D3BEC: $9019
        ori.b   #$0099,d0                               ; 008D3BEE: $0000, $0099
        move.b  a1,d0                                   ; 008D3BF2: $1009
        move.b  (a0),d0                                 ; 008D3BF4: $1010
        sub.b   d0,d0                                   ; 008D3BF6: $9000
        ori.b   #$0009,d0                               ; 008D3BF8: $0000, $1009
        ori.b   #$0000,d0                               ; 008D3BFC: $0000, $0000
        ori.l   #$00001900,(a0)                         ; 008D3C00: $0190, $0000, $1900
        move.b  (a1),(a0)                               ; 008D3C06: $1091
        ori.b   #$0000,d0                               ; 008D3C08: $0000, $0000
        ori.b   #$0009,d1                               ; 008D3C0C: $0001, $0109
        sub.b   (a0),d0                                 ; 008D3C10: $9010
        move.b  d0,-(a4)                                ; 008D3C12: $1900
        ori.b   #$0000,d0                               ; 008D3C14: $0000, $0000
        ori.b   #$0000,d0                               ; 008D3C18: $0000, $0900
        ori.b   #$0000,d0                               ; 008D3C1C: $0100, $9000
        ori.b   #$0000,d0                               ; 008D3C20: $0000, $1000
        ori.b   #$0000,a1                               ; 008D3C24: $0009, $0100
        sub.b   d1,d0                                   ; 008D3C28: $9001
        ori.b   #$0001,a1                               ; 008D3C2A: $0009, $0101
        sub.l   d0,(a0)                                 ; 008D3C2E: $9190
        sub.b   (a1),d0                                 ; 008D3C30: $9011
        move.b  (a0),(a5)                               ; 008D3C32: $1A90
        ori.b   #$0000,(a1)+                            ; 008D3C34: $0119, $9000
        ori.b   #$0019,d1                               ; 008D3C38: $0001, $9019
        move.b  d0,-(a0)                                ; 008D3C3C: $1100
        ori.l   #$00000009,(a0)                         ; 008D3C3E: $0090, $0000, $0009
        move.b  d0,d0                                   ; 008D3C44: $1000
        ori.b   #$0010,d0                               ; 008D3C46: $0000, $0910
        ori.b   #$0000,d1                               ; 008D3C4A: $0001, $9000
        move.b  a1,d0                                   ; 008D3C4E: $1009
        ori.b   #$0090,a1                               ; 008D3C50: $0109, $1090
        move.b  (a1)+,-(a4)                             ; 008D3C54: $1919
        ori.b   #$0000,a1                               ; 008D3C56: $0109, $1000
        btst    d4,(a1)                                 ; 008D3C5A: $0911
        dc.w    $A11A                    ; 008D3C5C: dc.w $A11A
        andi.l  #$19101099,-(a0)                        ; 008D3C5E: $02A0, $1910, $1099
        move.b  -(a2),$29(a0,a1.l)                      ; 008D3C64: $11A2, $9929
        ori.l   #$29910920,(a0)                         ; 008D3C68: $0090, $2991, $0920
        ori.l   #$2091A100,(a1)+                        ; 008D3C6E: $0099, $2091, $A100
        ori.l   #$10910199,(a1)+                        ; 008D3C74: $0199, $1091, $0199
        move.b  -(a1),(a1)                              ; 008D3C7A: $12A1
        move.b  (a1),(a5)                               ; 008D3C7C: $1A91
        ori.l   #$10009010,(a0)                         ; 008D3C7E: $0090, $1000, $9010
        dc.w    $A192                    ; 008D3C84: dc.w $A192
        move.b  $2090(a1),(a0)                          ; 008D3C86: $10A9, $2090
        cmp.b   $-5DE7(a2),d1                           ; 008D3C8A: $B22A, $A219
        move.l  d0,-(a4)                                ; 008D3C8E: $2900
        ori.b   #$001A,(a1)+                            ; 008D3C90: $0019, $101A
        move.b  $-6EF0(a1),$-6E(a0,a1.l)                ; 008D3C94: $11A9, $9110, $9992
        sub.l   d0,(a0)                                 ; 008D3C9A: $9190
        ori.l   #$A29092A2,-(a2)                        ; 008D3C9C: $01A2, $A290, $92A2
        dc.w    $A1A1                    ; 008D3CA2: dc.w $A1A1
        move.b  (a0),-(a0)                              ; 008D3CA4: $1110
        dc.w    $B102                    ; 008D3CA6: dc.w $B102
        move.b  (a2)+,d5                                ; 008D3CA8: $1A1A
        andi.b  #$0010,d0                               ; 008D3CAA: $0200, $A910
        ori.b   #$0019,d1                               ; 008D3CAE: $0001, $0A19
        move.l  $-55DF(a2),d0                           ; 008D3CB2: $202A, $AA21
        move.b  (a1),(a5)                               ; 008D3CB6: $1A91
        sub.b   (a1),d0                                 ; 008D3CB8: $9011
        dc.w    $AA21                    ; 008D3CBA: dc.w $AA21
        sub.l   $321B(a1),d0                            ; 008D3CBC: $90A9, $321B
        dc.w    $A229                    ; 008D3CC0: dc.w $A229
        ori.l   #$329A9211,$1A91(a3)                    ; 008D3CC2: $01AB, $329A, $9211, $1A91
        move.l  -(a2),(a0)                              ; 008D3CCA: $20A2
        move.b  (a3)+,(a5)                              ; 008D3CCC: $1A9B
        move.b  $-45DD(a2),-(a1)                        ; 008D3CCE: $132A, $BA23
        eori.l  #$22B22AAA,-(a1)                        ; 008D3CD2: $0BA1, $22B2, $2AAA
        move.w  $-4CB6(a2),$32(a1,a3.l)                 ; 008D3CD8: $33AA, $B34A, $BA32
        dc.w    $ABB3                    ; 008D3CDE: dc.w $ABB3
        move.w  -(a2),d5                                ; 008D3CE0: $3A22
        eori.l  #$223BC243,$-6D(a2,a4.l)                ; 008D3CE2: $0AB2, $223B, $C243, $CB93
        move.w  $33BA(pc),(a5)                          ; 008D3CEA: $3ABA, $33BA
        move.l  d1,-(a0)                                ; 008D3CEE: $2101
        move.l  $-66(pc,d3.w),$3A(a4,d0.w)              ; 008D3CF0: $29BB, $349A, $033A
        cmp.b   (a1)+,d0                                ; 008D3CF6: $B019
        move.w  #$310A,(a2)                             ; 008D3CF8: $34BC, $310A
        dc.w    $A219                    ; 008D3CFC: dc.w $A219
        dc.w    $BB34                    ; 008D3CFE: dc.w $BB34
        move.l  $-64(a1,a1.w),(a6)                      ; 008D3D00: $2CB1, $939C
        movea.l a2,a2                                   ; 008D3D04: $244A
        and.b   d5,$-4E(a4,d2.l)                        ; 008D3D06: $CB34, $2BB2
        tst.l   -(a5)                                   ; 008D3D0A: $4AA5
        dc.w    $ACA3                    ; 008D3D0C: dc.w $ACA3
        dc.w    $3BCC                    ; 008D3D0E: dc.w $3BCC
        neg.b   (a4)+                                   ; 008D3D10: $441C
        and.w   d4,d5                                   ; 008D3D12: $CA44
        and.l   (a2)+,d6                                ; 008D3D14: $CC9A
        cmp.b   -(a5),d6                                ; 008D3D16: $BC25
        move.b  d5,$3ABB(a5)                            ; 008D3D18: $1B45, $3ABB
        and.w   a3,d1                                   ; 008D3D1C: $C24B
        and.w   (a4),d1                                 ; 008D3D1E: $C254
        and.b   d6,d4                                   ; 008D3D20: $CD04
        movem.w #$DBB0,d2/d3/d5/a2/a5/a7                ; 008D3D22: $4CBC, $A42C, $DBB0
        neg.b   $-23(a2,d5.w)                           ; 008D3D28: $4432, $56DD
        dc.w    $4BDC                    ; 008D3D2C: dc.w $4BDC
        tst.l   -(a5)                                   ; 008D3D2E: $4AA5
        dbpl    d4,$008CF866                            ; 008D3D30: $5ACC, $BB34
        dc.w    $BDB3                    ; 008D3D34: dc.w $BDB3
        sub.l   d5,$-5E(pc,d0.w)                        ; 008D3D36: $9BBB, $00A2
        cmp.w   (a5),d2                                 ; 008D3D3A: $B455
        move.l  $-2CC5(a5),(a1)                         ; 008D3D3C: $22AD, $D33B
        cmp.w   (a4),d2                                 ; 008D3D40: $B454
        dc.w    $0CCC                    ; 008D3D42: dc.w $0CCC
        sub.l   #$B141B3BB,d2                           ; 008D3D44: $94BC, $B141, $B3BB
        sub.l   $3345(a3),d5                            ; 008D3D4A: $9AAB, $3345
        move.w  #$CC32,$44(a1,a3.w)                     ; 008D3D4E: $33BC, $CC32, $B344
        sub.l   #$CA22AABC,d6                           ; 008D3D54: $9CBC, $CA22, $AABC
        dc.w    $CDD4                    ; 008D3D5A: dc.w $CDD4
        bne.s   $008D3DB2                               ; 008D3D5C: $6654
        dc.w    $ABCC                    ; 008D3D5E: dc.w $ABCC
        add.l   $3D(a5,d5.w),d6                         ; 008D3D60: $DCB5, $543D
        add.w   d3,d5                                   ; 008D3D64: $DA43
        dc.w    $ACBB                    ; 008D3D66: dc.w $ACBB
        dc.w    $CDDC                    ; 008D3D68: dc.w $CDDC
        dc.w    $4566                    ; 008D3D6A: dc.w $4566
        and.l   d0,-(a0)                                ; 008D3D6C: $C1A0
        bset    d5,(a5)+                                ; 008D3D6E: $0BDD
        sub.w   d2,d5                                   ; 008D3D70: $9545
        move.l  (a3)+,(a6)+                             ; 008D3D72: $2CDB
        andi.b  #$00DD,$-13A9(a1)                       ; 008D3D74: $0229, $CCDD, $EC57
        bne.s   $008D3D1A                               ; 008D3D7A: $669E
        add.l   d5,$45(pc,a4.l)                         ; 008D3D7C: $DBBB, $CC45
        bls.s   $008D3D60                               ; 008D3D80: $63DE
        and.w   d1,d4                                   ; 008D3D82: $C344
        dc.w    $CDEC                    ; 008D3D84: dc.w $CDEC
        add.w   d4,-(a7)                                ; 008D3D86: $D967
        bhi.s   $008D3D67                               ; 008D3D88: $62DD
        asr.w   #6,d4                                   ; 008D3D8A: $EC44
        cmp.b   $-32(a5,d5.w),d6                        ; 008D3D8C: $BC35, $55CE
        add.b   d4,$-14(a4,a3.l)                        ; 008D3D90: $D934, $BDEC
        subi.w  #$5CDE,-(a7)                            ; 008D3D94: $0467, $5CDE
        roxl.w  #2,d3                                   ; 008D3D98: $E553
        and.w   d5,d5                                   ; 008D3D9A: $CA45
        dc.w    $52DE                    ; 008D3D9C: dc.w $52DE
        add.b   $-33(a4,a4.l),d1                        ; 008D3D9E: $D234, $CDCD
        move.b  -(a6),$2EEE(a3)                         ; 008D3DA2: $1766, $2EEE
        dc.w    $B55B                    ; 008D3DA6: dc.w $B55B
        sub.w   (a4),d2                                 ; 008D3DA8: $9454
        bset    d6,$3ACC(a4)                            ; 008D3DAA: $0DEC, $3ACC
        dc.w    $AB36                    ; 008D3DAE: dc.w $AB36
        moveq   #$DE,d3                                 ; 008D3DB0: $76DE
        dc.w    $EED6                    ; 008D3DB2: dc.w $EED6
        bhi.s   $008D3D91                               ; 008D3DB4: $62DB
        move.w  a4,$-1235(a2)                           ; 008D3DB6: $354C, $EDCB
        add.b   d4,d6                                   ; 008D3DBA: $DC04
        beq.s   $008D3E23                               ; 008D3DBC: $6765
        dc.w    $EFED                    ; 008D3DBE: dc.w $EFED
        addq.w  #3,-(a3)                                ; 008D3DC0: $5663
        add.b   d5,-(a3)                                ; 008D3DC2: $DB23
        movem.l $5676(a5),d2/d6/d7/a0/a2/a3/a4/a6/a7    ; 008D3DC4: $4CED, $DDC4, $5676
        dc.w    $4EFE                    ; 008D3DCA: dc.w $4EFE
        add.w   -(a6),d2                                ; 008D3DCC: $D466
        dc.w    $5CDB                    ; 008D3DCE: dc.w $5CDB
        dc.w    $45CE                    ; 008D3DD0: dc.w $45CE
        dc.w    $EED3                    ; 008D3DD2: dc.w $EED3
        beq.s   $008D3E4B                               ; 008D3DD4: $6775
        dc.w    $CEFD                    ; 008D3DD6: dc.w $CEFD
        and.w   -(a5),d2                                ; 008D3DD8: $C465
        dc.w    $4BB3                    ; 008D3DDA: dc.w $4BB3
        move.w  a5,($EEE6).w                            ; 008D3DDC: $31CD, $EEE6
        moveq   #$65,d3                                 ; 008D3DE0: $7665
        dc.w    $EEED                    ; 008D3DE2: dc.w $EEED
        move.w  (a5),$-65BD(a2)                         ; 008D3DE4: $3555, $9A43
        adda.w  a5,a6                                   ; 008D3DE8: $DCCD
        roxr.b  d7,d7                                   ; 008D3DEA: $EE37
        moveq   #$4E,d3                                 ; 008D3DEC: $764E
        dc.w    $FE25                    ; 008D3DEE: dc.w $FE25
        bcs.s   $008D3DBE                               ; 008D3DF0: $65CC
        dc.w    $A541                    ; 008D3DF2: dc.w $A541
        adda.l  (a6)+,a6                                ; 008D3DF4: $DDDE
        asr.w   d5,d7                                   ; 008D3DF6: $EA67
        moveq   #$DF,d2                                 ; 008D3DF8: $74DF
        asr.w   #6,d5                                   ; 008D3DFA: $EC45
        dc.w    $4AC4                    ; 008D3DFC: dc.w $4AC4
        bne.s   $008D3D9E                               ; 008D3DFE: $669E
        dc.w    $EEDD                    ; 008D3E00: dc.w $EEDD
        and.w   $-2(a6,d6.l),d3                         ; 008D3E02: $C676, $6CFE
        and.w   d5,d2                                   ; 008D3E06: $C445
        dc.w    $4C25                    ; 008D3E08: dc.w $4C25
        bmi.s   $008D3DEA                               ; 008D3E0A: $6BDE
        dc.w    $EDDE                    ; 008D3E0C: dc.w $EDDE
        beq.s   $008D3E85                               ; 008D3E0E: $6775
        bset    d7,$5564(a6)                            ; 008D3E10: $0FEE, $5564
        add.w   d6,d6                                   ; 008D3E14: $DD46
        bmi.s   $008D3DF6                               ; 008D3E16: $6BDE
        dc.w    $EEE3                    ; 008D3E18: dc.w $EEE3
        dc.w    $7754                    ; 008D3E1A: dc.w $7754
        dc.w    $FEE6                    ; 008D3E1C: dc.w $FEE6
        subq.w  #2,(a5)+                                ; 008D3E1E: $555D
        add.w   d0,(a6)                                 ; 008D3E20: $D156
        movem.l $755E(a6),d0/d1/d2/d4/d6/d7/a1/a2/a3/a4/a6/a7; 008D3E22: $4CEE, $DED7, $755E
        dc.w    $FD55                    ; 008D3E28: dc.w $FD55
        dc.w    $45DE                    ; 008D3E2A: dc.w $45DE
        dc.w    $4565                    ; 008D3E2C: dc.w $4565
        dc.w    $2DEE                    ; 008D3E2E: dc.w $2DEE
        asl.w   d6,d7                                   ; 008D3E30: $ED67
        bne.s   $008D3E13                               ; 008D3E32: $66DF
        asr.w   d2,d4                                   ; 008D3E34: $E464
        dc.w    $5CEB                    ; 008D3E36: dc.w $5CEB
        addq.w  #3,(a3)                                 ; 008D3E38: $5653
        adda.w  $-1A8A(a5),a7                           ; 008D3E3A: $DEED, $E576
        dc.w    $40FE                    ; 008D3E3E: dc.w $40FE
        movea.b -(a5),a3                                ; 008D3E40: $1665
        jmp     (a1)+                                   ; 008D3E42: $4ED9
        addq.w  #3,a2                                   ; 008D3E44: $564A
        dc.w    $EDDE                    ; 008D3E46: dc.w $EDDE
        move.b  -(a4),$3EF9(a3)                         ; 008D3E48: $1764, $3EF9
        bcs.s   $008D3E97                               ; 008D3E4C: $6549
        roxr.w  #7,d6                                   ; 008D3E4E: $EE56
        bcs.s   $008D3EA0                               ; 008D3E50: $654E
        dc.w    $EDE4                    ; 008D3E52: dc.w $EDE4
        moveq   #$4B,d3                                 ; 008D3E54: $764B
        dc.w    $EED6                    ; 008D3E56: dc.w $EED6
        dc.w    $55BE                    ; 008D3E58: dc.w $55BE
        add.w   (a6),d6                                 ; 008D3E5A: $DC56
        dc.w    $2BED                    ; 008D3E5C: dc.w $2BED
        dc.w    $AC47                    ; 008D3E5E: dc.w $AC47
        addq.b  #1,a6                                   ; 008D3E60: $520E
        dc.w    $F166                    ; 008D3E62: dc.w $F166
        dc.w    $55EE                    ; 008D3E64: dc.w $55EE
        add.w   d2,-(a5)                                ; 008D3E66: $D565
        dc.w    $5DFE                    ; 008D3E68: dc.w $5DFE
        add.w   d1,$-11(a6,d6.w)                        ; 008D3E6A: $D376, $63EF
        move.l  -(a5),$-5124(a2)                        ; 008D3E6E: $2565, $AEDC
        bne.s   $008D3ECF                               ; 008D3E72: $665B
        dc.w    $EEEC                    ; 008D3E74: dc.w $EEEC
        subq.w  #3,a1                                   ; 008D3E76: $5749
        adda.w  -(a5),a7                                ; 008D3E78: $DEE5
        bne.s   $008D3ED8                               ; 008D3E7A: $665C
        roxr.l  d7,d5                                   ; 008D3E7C: $EEB5
        bcs.s   $008D3EAD                               ; 008D3E7E: $652D
        dc.w    $EDD5                    ; 008D3E80: dc.w $EDD5
        bne.s   $008D3ED1                               ; 008D3E82: $664D
        asr.l   d7,d5                                   ; 008D3E84: $EEA5
        subq.b  #2,$-5DBB(a4)                           ; 008D3E86: $552C, $A245
        move.w  (a6)+,(a6)+                             ; 008D3E8A: $3CDE
        asl.w   d1,d7                                   ; 008D3E8C: $E367
        lea     $-5AAB(a7),a1                           ; 008D3E8E: $43EF, $A555
        dc.w    $5EDC                    ; 008D3E92: dc.w $5EDC
        addq.w  #3,-(a5)                                ; 008D3E94: $5665
        adda.l  $6764(a6),a7                            ; 008D3E96: $DFEE, $6764
        adda.w  -(a4),a7                                ; 008D3E9A: $DEE4
        subq.w  #2,a4                                   ; 008D3E9C: $554C
        roxl.l  d6,d5                                   ; 008D3E9E: $EDB5
        bcs.s   $008D3EFD                               ; 008D3EA0: $655B
        dc.w    $EED5                    ; 008D3EA2: dc.w $EED5
        bcs.s   $008D3F03                               ; 008D3EA4: $655D
        roxr.w  #6,d5                                   ; 008D3EA6: $EC55
        dc.w    $54ED                    ; 008D3EA8: dc.w $54ED
        add.w   (a5),d5                                 ; 008D3EAA: $DA55
        dc.w    $5CDD                    ; 008D3EAC: dc.w $5CDD
        and.w   -(a4),d3                                ; 008D3EAE: $C664
        adda.w  -(a3),a7                                ; 008D3EB0: $DEE3
        bcs.s   $008D3F06                               ; 008D3EB2: $6552
        add.b   $-33(a3,d5.w),d7                        ; 008D3EB4: $DE33, $53CD
        add.b   d6,d6                                   ; 008D3EB8: $DD06
        moveq   #$DE,d2                                 ; 008D3EBA: $74DE
        roxl.w  #6,d5                                   ; 008D3EBC: $ED55
        dc.w    $55DD                    ; 008D3EBE: dc.w $55DD
        dc.w    $A345                    ; 008D3EC0: dc.w $A345
        dc.w    $3DEE                    ; 008D3EC2: dc.w $3DEE
        add.w   $-3(a6,d4.l),d3                         ; 008D3EC4: $D676, $4DFD
        dc.w    $B565                    ; 008D3EC8: dc.w $B565
        and.l   $4C(a3,d5.w),d7                         ; 008D3ECA: $CEB3, $554C
        dc.w    $EEE4                    ; 008D3ECE: dc.w $EEE4
        moveq   #$6C,d3                                 ; 008D3ED0: $766C
        dc.w    $EED5                    ; 008D3ED2: dc.w $EED5
        dc.w    $55BE                    ; 008D3ED4: dc.w $55BE
        dc.w    $A355                    ; 008D3ED6: dc.w $A355
        dc.w    $5BEE                    ; 008D3ED8: dc.w $5BEE
        asl.w   d1,d6                                   ; 008D3EDA: $E366
        bhi.s   $008D3ECB                               ; 008D3EDC: $62ED
        and.w   (a5),d2                                 ; 008D3EDE: $C455
        dc.w    $CEC3                    ; 008D3EE0: dc.w $CEC3
        addq.w  #3,(a3)+                                ; 008D3EE2: $565B
        dc.w    $EEE5                    ; 008D3EE4: dc.w $EEE5
        bcs.s   $008D3F44                               ; 008D3EE6: $655C
        roxl.w  #2,d4                                   ; 008D3EE8: $E554
        suba.w  (a6)+,a6                                ; 008D3EEA: $9CDE
        dc.w    $4555                    ; 008D3EEC: dc.w $4555
        dc.w    $5BEE                    ; 008D3EEE: dc.w $5BEE
        and.w   d2,-(a4)                                ; 008D3EF0: $C564
        adda.l  d5,a6                                   ; 008D3EF2: $DDC5
        dc.w    $56BE                    ; 008D3EF4: dc.w $56BE
        asr.w   #6,d5                                   ; 008D3EF6: $EC45
        bcc.s   $008D3EB7                               ; 008D3EF8: $64BD
        add.l   d6,$-22(a6,d5.w)                        ; 008D3EFA: $DDB6, $52DE
        asr.w   d3,d6                                   ; 008D3EFE: $E666
        dc.w    $5DFD                    ; 008D3F00: dc.w $5DFD
        dc.w    $4565                    ; 008D3F02: dc.w $4565
        cmpa.w  $6660(a5),a7                            ; 008D3F04: $BEED, $6660
        dc.w    $EEE2                    ; 008D3F08: dc.w $EEE2
        beq.s   $008D3F59                               ; 008D3F0A: $674D
        dc.w    $EEC5                    ; 008D3F0C: dc.w $EEC5
        bcs.s   $008D3EAD                               ; 008D3F0E: $659D
        roxr.w  #7,d7                                   ; 008D3F10: $EE57
        dc.w    $52DF                    ; 008D3F12: dc.w $52DF
        and.w   (a6),d2                                 ; 008D3F14: $C456
        dc.w    $5BDD                    ; 008D3F16: dc.w $5BDD
        and.w   (a5),d0                                 ; 008D3F18: $C055
        dc.w    $3DEE                    ; 008D3F1A: dc.w $3DEE
        bne.s   $008D3F82                               ; 008D3F1C: $6664
        dc.w    $EED4                    ; 008D3F1E: dc.w $EED4
        bcc.s   $008D3ECE                               ; 008D3F20: $64AC
        add.w   d0,(a4)                                 ; 008D3F22: $D154
        move.l  a6,(a6)+                                ; 008D3F24: $2CCE
        and.w   d2,-(a5)                                ; 008D3F26: $C565
        lea     $555B(a4),a6                            ; 008D3F28: $4DEC, $555B
        roxr.w  #7,d6                                   ; 008D3F2C: $EE56
        dc.w    $56DE                    ; 008D3F2E: dc.w $56DE
        asl.b   d6,d6                                   ; 008D3F30: $ED26
        bcs.s   $008D3F12                               ; 008D3F32: $65DE
        asl.w   d2,d6                                   ; 008D3F34: $E566
        dc.w    $3DEE                    ; 008D3F36: dc.w $3DEE
        and.w   -(a6),d3                                ; 008D3F38: $C666
        adda.w  $6752(a6),a7                            ; 008D3F3A: $DEEE, $6752
        dc.w    $EFC6                    ; 008D3F3E: dc.w $EFC6
        bne.s   $008D3F90                               ; 008D3F40: $664E
        roxr.b  d7,d6                                   ; 008D3F42: $EE36
        bcs.s   $008D3F24                               ; 008D3F44: $65DE
        asl.w   d6,d7                                   ; 008D3F46: $ED67
        dc.w    $5DEF                    ; 008D3F48: dc.w $5DEF
        not.w   -(a6)                                   ; 008D3F4A: $4666
        adda.w  $5554(a3),a7                            ; 008D3F4C: $DEEB, $5554
        dc.w    $CED4                    ; 008D3F50: dc.w $CED4
        bcs.s   $008D3FA1                               ; 008D3F52: $654D
        asr.w   #6,d5                                   ; 008D3F54: $EC45
        dc.w    $55DE                    ; 008D3F56: dc.w $55DE
        move.b  (a5),$-3223(a1)                         ; 008D3F58: $1355, $CDDD
        addq.w  #3,$-211A(a3)                           ; 008D3F5C: $566B, $DEE6
        subq.w  #2,a5                                   ; 008D3F60: $554D
        asr.w   #6,d6                                   ; 008D3F62: $EC46
        blt.s   $008D3F54                               ; 008D3F64: $6DEE
        asr.w   d3,d7                                   ; 008D3F66: $E667
        dc.w    $BEFD                    ; 008D3F68: dc.w $BEFD
        addq.w  #3,-(a5)                                ; 008D3F6A: $5665
        dc.w    $EED4                    ; 008D3F6C: dc.w $EED4
        bne.s   $008D3FBD                               ; 008D3F6E: $664D
        dc.w    $EEE6                    ; 008D3F70: dc.w $EEE6
        dc.w    $753E                    ; 008D3F72: dc.w $753E
        dc.w    $F366                    ; 008D3F74: dc.w $F366
        dc.w    $53EE                    ; 008D3F76: dc.w $53EE
        and.w   -(a6),d2                                ; 008D3F78: $C466
        move.w  $2765(a6),(a7)+                         ; 008D3F7A: $3EEE, $2765
        dc.w    $EFD5                    ; 008D3F7E: dc.w $EFD5
        bne.s   $008D3FDF                               ; 008D3F80: $665D
        roxr.b  d7,d6                                   ; 008D3F82: $EE36
        bhi.s   $008D3F64                               ; 008D3F84: $62DE
        asr.w   d2,d6                                   ; 008D3F86: $E466
        lea     $5554(a5),a6                            ; 008D3F88: $4DED, $5554
        add.b   d3,d7                                   ; 008D3F8C: $DE03
        dc.w    $56BD                    ; 008D3F8E: dc.w $56BD
        add.w   d6,d7                                   ; 008D3F90: $DE46
        dc.w    $59BD                    ; 008D3F92: dc.w $59BD
        add.w   d2,d4                                   ; 008D3F94: $D544
        movem.l -(a2),d0/d2/d4/d6/a2/a4/a5              ; 008D3F96: $4CE2, $3455
        dc.w    $CEE2                    ; 008D3F9A: dc.w $CEE2
        bne.s   $008D3FFB                               ; 008D3F9C: $665D
        roxl.b  d6,d6                                   ; 008D3F9E: $ED36
        dc.w    $54DE                    ; 008D3FA0: dc.w $54DE
        and.w   (a6),d5                                 ; 008D3FA2: $CA56
        lea     $367A(a6),a6                            ; 008D3FA4: $4DEE, $367A
        dc.w    $EEE5                    ; 008D3FA8: dc.w $EEE5
        bne.s   $008D3FF9                               ; 008D3FAA: $664D
        roxr.w  #7,d5                                   ; 008D3FAC: $EE55
        bcs.s   $008D3F8E                               ; 008D3FAE: $65DE
        asr.w   d6,d6                                   ; 008D3FB0: $EC66
        blt.s   $008D3FA2                               ; 008D3FB2: $6DEE
        cmp.w   -(a5),d3                                ; 008D3FB4: $B665
        adda.w  -(a3),a7                                ; 008D3FB6: $DEE3
        addq.w  #3,(a4)+                                ; 008D3FB8: $565C
        dc.w    $EEC6                    ; 008D3FBA: dc.w $EEC6
        bne.s   $008D3F9C                               ; 008D3FBC: $66DE
        asr.w   d6,d6                                   ; 008D3FBE: $EC66
        dc.w    $5CEE                    ; 008D3FC0: dc.w $5CEE
        dc.w    $A565                    ; 008D3FC2: dc.w $A565
        dc.w    $CEEC                    ; 008D3FC4: dc.w $CEEC
        bne.s   $008D4035                               ; 008D3FC6: $666D
        roxr.l  #7,d5                                   ; 008D3FC8: $EE95
        bcs.s   $008D3F7A                               ; 008D3FCA: $65AE
        add.w   d6,d6                                   ; 008D3FCC: $DC46
        dc.w    $5AEE                    ; 008D3FCE: dc.w $5AEE
        and.w   -(a5),d3                                ; 008D3FD0: $C665
        suba.w  -(a3),a7                                ; 008D3FD2: $9EE3
        dc.w    $4554                    ; 008D3FD4: dc.w $4554
        adda.l  d3,a6                                   ; 008D3FD6: $DDC3
        subq.l  #2,(a5)+                                ; 008D3FD8: $559D
        asl.w   d5,d6                                   ; 008D3FDA: $EB66
        lea     $5533(a5),a6                            ; 008D3FDC: $4DED, $5533
        and.l   -(a0),d6                                ; 008D3FE0: $CCA0
        movea.w a4,a2                                   ; 008D3FE2: $344C
        add.b   d6,$-23(a6,d4.w)                        ; 008D3FE4: $DD36, $43DD
        and.w   d2,(a3)+                                ; 008D3FE8: $C55B
        dc.w    $BDB4                    ; 008D3FEA: dc.w $BDB4
        neg.b   $-2B(pc,a4.l)                           ; 008D3FEC: $443B, $CDD5
        bcc.s   $008D3F8F                               ; 008D3FF0: $649D
        roxl.w  #4,d5                                   ; 008D3FF2: $E955
        dc.w    $5CEC                    ; 008D3FF4: dc.w $5CEC
        dc.w    $4554                    ; 008D3FF6: dc.w $4554
        dc.w    $CDEC                    ; 008D3FF8: dc.w $CDEC
        bne.s   $008D4059                               ; 008D3FFA: $665D
        asr.w   #7,d6                                   ; 008D3FFC: $EE46
        dc.w    $55DE                    ; 008D3FFE: dc.w $55DE


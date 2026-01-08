; ============================================================================
; Code_13A000 ($13A000-$13C000)
; ============================================================================

        org     $13A000

Code_13A000:
        dc.w    $0E38                    ; 009BA000: dc.w $0E38
        dc.w    $F1C8                    ; 009BA002: dc.w $F1C8
        ori.b   #$0050,-(a7)                            ; 009BA004: $0027, $5550
        dc.w    $0E38                    ; 009BA008: dc.w $0E38
        dc.w    $F1C8                    ; 009BA00A: dc.w $F1C8
        ori.b   #$0018,-(a7)                            ; 009BA00C: $0027, $4718
        dc.w    $0E38                    ; 009BA010: dc.w $0E38
        dc.w    $F1C8                    ; 009BA012: dc.w $F1C8
        ori.b   #$00E0,-(a4)                            ; 009BA014: $0024, $38E0
        eori.l  #$F5560022,$2AA8(a2)                    ; 009BA018: $0AAA, $F556, $0022, $2AA8
        addi.b  #$00E4,(a4)+                            ; 009BA020: $071C, $F8E4
        ori.b   #$0070,-(a2)                            ; 009BA024: $0022, $1C70
        andi.l  #$FC720000,a6                           ; 009BA028: $038E, $FC72, $0000
        ori.b   #$0041,-(a0)                            ; 009BA02E: $0020, $0041
        ori.w   #$0082,-(a1)                            ; 009BA032: $0061, $0082
        ori.l   #$00C300E4,-(a2)                        ; 009BA036: $00A2, $00C3, $00E4
        ori.b   #$0025,d4                               ; 009BA03C: $0104, $0125
        ori.w   #$0166,d5                               ; 009BA040: $0145, $0166
        ori.l   #$01A701C8,d6                           ; 009BA044: $0186, $01A7, $01C8
        bset    d0,$0209(a0)                            ; 009BA04A: $01E8, $0209
        andi.b  #$004A,$026A(a1)                        ; 009BA04E: $0229, $024A, $026A
        andi.l  #$02AB02CB,a3                           ; 009BA054: $028B, $02AB, $02CB
        dc.w    $02EC                    ; 009BA05A: dc.w $02EC
        andi.b  #$002D,a4                               ; 009BA05C: $030C, $032D
        andi.w  #$036D,a5                               ; 009BA060: $034D, $036D
        andi.l  #$03AE03CE,a6                           ; 009BA064: $038E, $03AE, $03CE
        bset    d1,$040F(a7)                            ; 009BA06A: $03EF, $040F
        subi.b  #$0050,$0470(a7)                        ; 009BA06E: $042F, $0450, $0470
        subi.l  #$04B004D0,(a0)                         ; 009BA074: $0490, $04B0, $04D0
        dc.w    $04F0                    ; 009BA07A: dc.w $04F0
        subi.b  #$0031,(a1)                             ; 009BA07C: $0511, $0531
        subi.w  #$0571,(a1)                             ; 009BA080: $0551, $0571
        subi.l  #$05B105D1,(a1)                         ; 009BA084: $0591, $05B1, $05D1
        bset    d2,$10(a1,d0.w)                         ; 009BA08A: $05F1, $0610
        addi.b  #$0050,$70(a0,d0.w)                     ; 009BA08E: $0630, $0650, $0670
        addi.l  #$06AF06CF,(a0)                         ; 009BA094: $0690, $06AF, $06CF
        dc.w    $06EF                    ; 009BA09A: dc.w $06EF
        addi.b  #$002E,a7                               ; 009BA09C: $070F, $072E
        addi.w  #$076D,a6                               ; 009BA0A0: $074E, $076D
        addi.l  #$07AC07CC,a5                           ; 009BA0A4: $078D, $07AC, $07CC
        bset    d3,$080A(a3)                            ; 009BA0AA: $07EB, $080A
        dc.w    $082A, $0849, $0868    ; 009BA0AE: BTST #2121,$0868(A2)
        bclr    #$8A7,d7                                ; 009BA0B4: $0887, $08A7
        bset    #$8E5,d6                                ; 009BA0B8: $08C6, $08E5
        btst    d4,d4                                   ; 009BA0BC: $0904
        btst    d4,-(a3)                                ; 009BA0BE: $0923
        bchg    d4,d2                                   ; 009BA0C0: $0942
        bchg    d4,-(a1)                                ; 009BA0C2: $0961
        bclr    d4,d0                                   ; 009BA0C4: $0980
        bclr    d4,(a6)+                                ; 009BA0C6: $099E
        dc.w    $09BD                    ; 009BA0C8: dc.w $09BD
        bset    d4,(a4)+                                ; 009BA0CA: $09DC
        bset    d4,$19(pc,d0.l)                         ; 009BA0CC: $09FB, $0A19
        eori.b  #$0057,($0A75).w                        ; 009BA0D0: $0A38, $0A57, $0A75
        eori.l  #$0AB20AD0,(a4)                         ; 009BA0D6: $0A94, $0AB2, $0AD0
        dc.w    $0AEF                    ; 009BA0DC: dc.w $0AEF
        eori.b  #$002B,a5                               ; 009BA0DE: $0B0D, $0B2B
        eori.w  #$0B67,a1                               ; 009BA0E2: $0B49, $0B67
        eori.l  #$0BA40BC2,d6                           ; 009BA0E6: $0B86, $0BA4, $0BC2
        bset    d5,-(a0)                                ; 009BA0EC: $0BE0
        dc.w    $0BFD                    ; 009BA0EE: dc.w $0BFD
        cmpi.b  #$0039,(a3)+                            ; 009BA0F0: $0C1B, $0C39
        cmpi.w  #$0C74,(a7)                             ; 009BA0F4: $0C57, $0C74
        cmpi.l  #$0CB00CCD,(a2)                         ; 009BA0F8: $0C92, $0CB0, $0CCD
        dc.w    $0CEB                    ; 009BA0FE: dc.w $0CEB
        cmpi.b  #$0025,a0                               ; 009BA100: $0D08, $0D25
        cmpi.w  #$0D60,d3                               ; 009BA104: $0D43, $0D60
        dc.w    $0D7D                    ; 009BA108: dc.w $0D7D
        cmpi.l  #$0DB70DD4,(a2)+                        ; 009BA10A: $0D9A, $0DB7, $0DD4
        bset    d6,$0E(a1,d0.l)                         ; 009BA110: $0DF1, $0E0E
        dc.w    $0E2B                    ; 009BA114: dc.w $0E2B
        dc.w    $0E48                    ; 009BA116: dc.w $0E48
        dc.w    $0E64                    ; 009BA118: dc.w $0E64
        dc.w    $0E81                    ; 009BA11A: dc.w $0E81
        dc.w    $0E9E                    ; 009BA11C: dc.w $0E9E
        dc.w    $0EBA                    ; 009BA11E: dc.w $0EBA
        dc.w    $0ED7                    ; 009BA120: dc.w $0ED7
        dc.w    $0EF3                    ; 009BA122: dc.w $0EF3
        btst    d7,a7                                   ; 009BA124: $0F0F
        btst    d7,$0F48(a4)                            ; 009BA126: $0F2C, $0F48
        bchg    d7,-(a4)                                ; 009BA12A: $0F64
        bclr    d7,d0                                   ; 009BA12C: $0F80
        bclr    d7,(a4)+                                ; 009BA12E: $0F9C
        bclr    d7,($0FD4).w                            ; 009BA130: $0FB8, $0FD4
        bset    d7,$0C(a0,d1.w)                         ; 009BA134: $0FF0, $100C
        move.b  $1044(a0),d0                            ; 009BA138: $1028, $1044
        movea.b (a7)+,a0                                ; 009BA13C: $105F
        movea.b $-6A(pc,d1.w),a0                        ; 009BA13E: $107B, $1096
        move.b  $-33(a2,d1.w),(a0)                      ; 009BA142: $10B2, $10CD
        move.b  $1104(a0),(a0)+                         ; 009BA146: $10E8, $1104
        move.b  (a7)+,-(a0)                             ; 009BA14A: $111F
        move.b  $1155(pc),-(a0)                         ; 009BA14C: $113A, $1155
        move.b  $-75(a0,d1.w),$11A6(a0)                 ; 009BA150: $1170, $118B, $11A6
        move.b  d1,($11DC).w                            ; 009BA156: $11C1, $11DC
        move.b  $11(a6,d1.w),($122B).w                  ; 009BA15A: $11F6, $1211, $122B
        movea.b d6,a1                                   ; 009BA160: $1246
        movea.b -(a0),a1                                ; 009BA162: $1260
        movea.b $-6B(pc,d1.w),a1                        ; 009BA164: $127B, $1295
        move.b  $12C9(a7),(a1)                          ; 009BA168: $12AF, $12C9
        move.b  -(a4),(a1)+                             ; 009BA16C: $12E4
        dc.w    $12FE                    ; 009BA16E: dc.w $12FE
        move.b  (a0)+,-(a1)                             ; 009BA170: $1318
        move.b  $4B(a1,d1.w),-(a1)                      ; 009BA172: $1331, $134B
        move.b  -(a5),$137F(a1)                         ; 009BA176: $1365, $137F
        move.b  (a0)+,$-4E(a1,d1.w)                     ; 009BA17A: $1398, $13B2
        move.b  a4,($13E513FE).l                        ; 009BA17E: $13CC, $13E5, $13FE
        move.b  (a0)+,d2                                ; 009BA184: $1418
        move.b  $4A(a1,d1.w),d2                         ; 009BA186: $1431, $144A
        movea.b -(a3),a2                                ; 009BA18A: $1463
        movea.b #$0095,a2                               ; 009BA18C: $147C, $1495
        move.b  $14C7(a6),(a2)                          ; 009BA190: $14AE, $14C7
        move.b  -(a0),(a2)+                             ; 009BA194: $14E0
        move.b  ($1511152A).l,(a2)+                     ; 009BA196: $14F9, $1511, $152A
        move.b  d2,$155B(a2)                            ; 009BA19C: $1542, $155B
        move.b  $-74(a3,d1.w),$15A4(a2)                 ; 009BA1A0: $1573, $158C, $15A4
        move.b  #$00D4,$-14(a2,d1.w)                    ; 009BA1A6: $15BC, $15D4, $15EC
        move.b  d4,d3                                   ; 009BA1AC: $1604
        move.b  (a4)+,d3                                ; 009BA1AE: $161C
        move.b  $4C(a4,d1.w),d3                         ; 009BA1B0: $1634, $164C
        movea.b -(a4),a3                                ; 009BA1B4: $1664
        movea.b $-6D(pc,d1.w),a3                        ; 009BA1B6: $167B, $1693
        move.b  $16C2(a2),(a3)                          ; 009BA1BA: $16AA, $16C2
        move.b  (a1)+,(a3)+                             ; 009BA1BE: $16D9
        move.b  $08(a1,d1.w),(a3)+                      ; 009BA1C0: $16F1, $1708
        move.b  (a7)+,-(a3)                             ; 009BA1C4: $171F
        move.b  $4D(a6,d1.w),-(a3)                      ; 009BA1C6: $1736, $174D
        move.b  -(a4),$177B(a3)                         ; 009BA1CA: $1764, $177B
        move.b  (a2),$-57(a3,d1.w)                      ; 009BA1CE: $1792, $17A9
        move.b  d0,$-2A(pc,d1.w)                        ; 009BA1D2: $17C0, $17D6
        move.b  $1804(a5),$1A(pc,d1.l)                  ; 009BA1D6: $17ED, $1804, $181A
        move.b  $47(a1,d1.l),d4                         ; 009BA1DC: $1831, $1847
        movea.b (a5)+,a4                                ; 009BA1E0: $185D
        movea.b $-76(a3,d1.l),a4                        ; 009BA1E2: $1873, $188A
        move.b  -(a0),(a4)                              ; 009BA1E6: $18A0
        move.b  $-34(a6,d1.l),(a4)                      ; 009BA1E8: $18B6, $18CC
        move.b  -(a2),(a4)+                             ; 009BA1EC: $18E2
        move.b  $0D(a7,d1.l),(a4)+                      ; 009BA1EE: $18F7, $190D
        move.b  -(a3),-(a4)                             ; 009BA1F2: $1923
        move.b  ($194E1964).l,-(a4)                     ; 009BA1F4: $1939, $194E, $1964
        move.b  ($198F19A4).l,$19B9(a4)                 ; 009BA1FA: $1979, $198F, $19A4, $19B9
        move.b  a6,#$00E4                               ; 009BA202: $19CE, $19E4
        move.b  ($1A0E1A23).l,#$0037                    ; 009BA206: $19F9, $1A0E, $1A23, $1A37
        movea.b a4,a5                                   ; 009BA20E: $1A4C
        movea.b -(a1),a5                                ; 009BA210: $1A61
        movea.b $-76(a6,d1.l),a5                        ; 009BA212: $1A76, $1A8A
        move.b  (a7)+,(a5)                              ; 009BA216: $1A9F
        move.b  $-38(a4,d1.l),(a5)                      ; 009BA218: $1AB4, $1AC8
        move.b  (a4)+,(a5)+                             ; 009BA21C: $1ADC
        move.b  $05(a1,d1.l),(a5)+                      ; 009BA21E: $1AF1, $1B05
        move.b  (a1)+,-(a5)                             ; 009BA222: $1B19
        move.b  $1B41(a5),-(a5)                         ; 009BA224: $1B2D, $1B41
        move.b  (a5),$1B69(a5)                          ; 009BA228: $1B55, $1B69
        dc.w    $1B7D                    ; 009BA22C: dc.w $1B7D
        move.b  (a1),$-5B(a5,d1.l)                      ; 009BA22E: $1B91, $1BA5
        move.b  ($1BCC1BE0).l,$-D(a5,d1.l)              ; 009BA232: $1BB9, $1BCC, $1BE0, $1BF3
        move.b  d7,d6                                   ; 009BA23A: $1C07
        move.b  (a2)+,d6                                ; 009BA23C: $1C1A
        move.b  $1C41(a6),d6                            ; 009BA23E: $1C2E, $1C41
        movea.b (a4),a6                                 ; 009BA242: $1C54
        movea.b -(a7),a6                                ; 009BA244: $1C67
        movea.b $-72(pc,d1.l),a6                        ; 009BA246: $1C7B, $1C8E
        move.b  -(a1),(a6)                              ; 009BA24A: $1CA1
        move.b  $-39(a4,d1.l),(a6)                      ; 009BA24C: $1CB4, $1CC7
        move.b  (a1)+,(a6)+                             ; 009BA250: $1CD9
        move.b  $1CFF(a4),(a6)+                         ; 009BA252: $1CEC, $1CFF
        move.b  (a2),-(a6)                              ; 009BA256: $1D12
        move.b  -(a4),-(a6)                             ; 009BA258: $1D24
        move.b  $49(a7,d1.l),-(a6)                      ; 009BA25A: $1D37, $1D49
        move.b  (a4)+,$1D6E(a6)                         ; 009BA25E: $1D5C, $1D6E
        move.b  d0,$-6D(a6,d1.l)                        ; 009BA262: $1D80, $1D93
        move.b  -(a5),$-49(a6,d1.l)                     ; 009BA266: $1DA5, $1DB7
        dc.w    $1DC9                    ; 009BA26A: dc.w $1DC9
        dc.w    $1DDB                    ; 009BA26C: dc.w $1DDB
        dc.w    $1DED                    ; 009BA26E: dc.w $1DED
        dc.w    $1DFF                    ; 009BA270: dc.w $1DFF
        move.b  (a1),d7                                 ; 009BA272: $1E11
        move.b  -(a3),d7                                ; 009BA274: $1E23
        move.b  $46(a4,d1.l),d7                         ; 009BA276: $1E34, $1E46
        movea.b (a0)+,a7                                ; 009BA27A: $1E58
        movea.b $1E7B(a1),a7                            ; 009BA27C: $1E69, $1E7B
        move.b  a4,(a7)                                 ; 009BA280: $1E8C
        move.b  (a6)+,(a7)                              ; 009BA282: $1E9E
        move.b  $1EC0(a7),(a7)                          ; 009BA284: $1EAF, $1EC0
        move.b  (a2),(a7)+                              ; 009BA288: $1ED2
        move.b  -(a3),(a7)+                             ; 009BA28A: $1EE3
        move.b  $05(a4,d1.l),(a7)+                      ; 009BA28C: $1EF4, $1F05
        move.b  (a6),-(a7)                              ; 009BA290: $1F16
        move.b  -(a7),-(a7)                             ; 009BA292: $1F27
        move.b  ($1F49).w,-(a7)                         ; 009BA294: $1F38, $1F49
        move.b  (a2)+,$1F6B(a7)                         ; 009BA298: $1F5A, $1F6B
        move.b  $-74(pc,d1.l),$1F9D(a7)                 ; 009BA29C: $1F7B, $1F8C, $1F9D
        move.b  $1FBE(a5),$-32(a7,d1.l)                 ; 009BA2A2: $1FAD, $1FBE, $1FCE
        dc.w    $1FDF                    ; 009BA2A8: dc.w $1FDF
        dc.w    $1FEF                    ; 009BA2AA: dc.w $1FEF
        move.l  d0,d0                                   ; 009BA2AC: $2000
        move.l  (a0),d0                                 ; 009BA2AE: $2010
        move.l  -(a0),d0                                ; 009BA2B0: $2020
        move.l  $40(a0,d2.w),d0                         ; 009BA2B2: $2030, $2040
        movea.l (a0),a0                                 ; 009BA2B6: $2050
        movea.l -(a0),a0                                ; 009BA2B8: $2060
        movea.l $-80(a0,d2.w),a0                        ; 009BA2BA: $2070, $2080
        move.l  (a0),(a0)                               ; 009BA2BE: $2090
        move.l  -(a0),(a0)                              ; 009BA2C0: $20A0
        move.l  $-41(a0,d2.w),(a0)                      ; 009BA2C2: $20B0, $20BF
        move.l  a7,(a0)+                                ; 009BA2C6: $20CF
        move.l  (a7)+,(a0)+                             ; 009BA2C8: $20DF
        move.l  $20FE(a6),(a0)+                         ; 009BA2CA: $20EE, $20FE
        move.l  a5,-(a0)                                ; 009BA2CE: $210D
        move.l  (a5)+,-(a0)                             ; 009BA2D0: $211D
        move.l  $213B(a4),-(a0)                         ; 009BA2D2: $212C, $213B
        move.l  a3,$215A(a0)                            ; 009BA2D6: $214B, $215A
        move.l  $2178(a1),$2187(a0)                     ; 009BA2DA: $2169, $2178, $2187
        move.l  (a6),$-5B(a0,d2.w)                      ; 009BA2E0: $2196, $21A5
        move.l  $-3D(a4,d2.w),$-2E(a0,d2.w)             ; 009BA2E4: $21B4, $21C3, $21D2
        move.l  -(a1),($21F0).w                         ; 009BA2EA: $21E1, $21F0
        dc.w    $21FF                    ; 009BA2EE: dc.w $21FF
        move.l  a5,d1                                   ; 009BA2F0: $220D
        move.l  (a4)+,d1                                ; 009BA2F2: $221C
        move.l  $2239(a2),d1                            ; 009BA2F4: $222A, $2239
        movea.l d7,a1                                   ; 009BA2F8: $2247
        movea.l (a6),a1                                 ; 009BA2FA: $2256
        movea.l -(a4),a1                                ; 009BA2FC: $2264
        movea.l $-7F(a3,d2.w),a1                        ; 009BA2FE: $2273, $2281
        move.l  a7,(a1)                                 ; 009BA302: $228F
        move.l  (a6)+,(a1)                              ; 009BA304: $229E
        move.l  $22BA(a4),(a1)                          ; 009BA306: $22AC, $22BA
        move.l  a0,(a1)+                                ; 009BA30A: $22C8
        move.l  (a6),(a1)+                              ; 009BA30C: $22D6
        move.l  -(a4),(a1)+                             ; 009BA30E: $22E4
        move.l  $00(a2,d2.w),(a1)+                      ; 009BA310: $22F2, $2300
        move.l  a6,-(a1)                                ; 009BA314: $230E
        move.l  (a4)+,-(a1)                             ; 009BA316: $231C
        move.l  $2337(a1),-(a1)                         ; 009BA318: $2329, $2337
        move.l  d5,$2353(a1)                            ; 009BA31C: $2345, $2353
        move.l  -(a0),$236E(a1)                         ; 009BA320: $2360, $236E
        move.l  $-77(pc,d2.w),$2396(a1)                 ; 009BA324: $237B, $2389, $2396
        move.l  -(a4),$-4F(a1,d2.w)                     ; 009BA32A: $23A4, $23B1
        dc.w    $23BE                    ; 009BA32E: dc.w $23BE
        move.l  a4,($23D923E6).l                        ; 009BA330: $23CC, $23D9, $23E6
        move.l  $01(a3,d2.w),($240E241B).l              ; 009BA336: $23F3, $2401, $240E, $241B
        move.l  $2435(a0),d2                            ; 009BA33E: $2428, $2435
        movea.l d2,a2                                   ; 009BA342: $2442
        movea.l a7,a2                                   ; 009BA344: $244F
        movea.l (a3)+,a2                                ; 009BA346: $245B
        movea.l $2475(a0),a2                            ; 009BA348: $2468, $2475
        move.l  d2,(a2)                                 ; 009BA34C: $2482
        move.l  a6,(a2)                                 ; 009BA34E: $248E
        move.l  (a3)+,(a2)                              ; 009BA350: $249B
        move.l  $24B4(a0),(a2)                          ; 009BA352: $24A8, $24B4
        move.l  d1,(a2)+                                ; 009BA356: $24C1
        move.l  a5,(a2)+                                ; 009BA358: $24CD
        move.l  (a2)+,(a2)+                             ; 009BA35A: $24DA
        move.l  -(a6),(a2)+                             ; 009BA35C: $24E6
        move.l  $-1(a3,d2.w),(a2)+                      ; 009BA35E: $24F3, $24FF
        move.l  a3,-(a2)                                ; 009BA362: $250B
        move.l  (a0)+,-(a2)                             ; 009BA364: $2518
        move.l  -(a4),-(a2)                             ; 009BA366: $2524
        move.l  $3C(a0,d2.w),-(a2)                      ; 009BA368: $2530, $253C
        move.l  a0,$2554(a2)                            ; 009BA36C: $2548, $2554
        move.l  -(a1),$256D(a2)                         ; 009BA370: $2561, $256D
        move.l  ($25842590).l,$259C(a2)                 ; 009BA374: $2579, $2584, $2590, $259C
        move.l  $25B4(a0),$-40(a2,d2.w)                 ; 009BA37C: $25A8, $25B4, $25C0
        move.l  a3,$25D7(pc)                            ; 009BA382: $25CB, $25D7
        move.l  -(a3),$25EE(pc)                         ; 009BA386: $25E3, $25EE
        move.l  $2606(pc),$2611(pc)                     ; 009BA38A: $25FA, $2606, $2611
        move.l  (a5)+,d3                                ; 009BA390: $261D
        move.l  $2634(a0),d3                            ; 009BA392: $2628, $2634
        dc.w    $263F                    ; 009BA396: dc.w $263F
        movea.l a2,a3                                   ; 009BA398: $264A
        movea.l (a6),a3                                 ; 009BA39A: $2656
        movea.l -(a1),a3                                ; 009BA39C: $2661
        movea.l $2677(a4),a3                            ; 009BA39E: $266C, $2677
        move.l  d3,(a3)                                 ; 009BA3A2: $2683
        move.l  a6,(a3)                                 ; 009BA3A4: $268E
        move.l  (a1)+,(a3)                              ; 009BA3A6: $2699
        move.l  -(a4),(a3)                              ; 009BA3A8: $26A4
        move.l  $26BA(a7),(a3)                          ; 009BA3AA: $26AF, $26BA
        move.l  d5,(a3)+                                ; 009BA3AE: $26C5
        move.l  (a0),(a3)+                              ; 009BA3B0: $26D0
        move.l  (a3)+,(a3)+                             ; 009BA3B2: $26DB
        move.l  -(a6),(a3)+                             ; 009BA3B4: $26E6
        move.l  $-4(a1,d2.w),(a3)+                      ; 009BA3B6: $26F1, $26FC
        move.l  d6,-(a3)                                ; 009BA3BA: $2706
        move.l  (a1),-(a3)                              ; 009BA3BC: $2711
        move.l  (a4)+,-(a3)                             ; 009BA3BE: $271C
        move.l  -(a7),-(a3)                             ; 009BA3C0: $2727
        move.l  $3C(a1,d2.w),-(a3)                      ; 009BA3C2: $2731, $273C
        move.l  d7,$2751(a3)                            ; 009BA3C6: $2747, $2751
        move.l  (a4)+,$2766(a3)                         ; 009BA3CA: $275C, $2766
        move.l  $7B(a1,d2.w),$2786(a3)                  ; 009BA3CE: $2771, $277B, $2786
        move.l  (a0),$-66(a3,d2.w)                      ; 009BA3D4: $2790, $279A
        move.l  -(a5),$-51(a3,d2.w)                     ; 009BA3D8: $27A5, $27AF
        move.l  ($27C327CE).l,$-28(a3,d2.w)             ; 009BA3DC: $27B9, $27C3, $27CE, $27D8
        move.l  -(a2),$-14(pc,d2.w)                     ; 009BA3E4: $27E2, $27EC
        move.l  $00(a6,d2.l),$0A(pc,d2.l)               ; 009BA3E8: $27F6, $2800, $280A
        move.l  (a4),d4                                 ; 009BA3EE: $2814
        move.l  (a6)+,d4                                ; 009BA3F0: $281E
        move.l  $2832(a0),d4                            ; 009BA3F2: $2828, $2832
        move.l  #$28462850,d4                           ; 009BA3F6: $283C, $2846, $2850
        movea.l (a2)+,a4                                ; 009BA3FC: $285A
        movea.l -(a4),a4                                ; 009BA3FE: $2864
        movea.l $2877(a5),a4                            ; 009BA400: $286D, $2877
        move.l  d1,(a4)                                 ; 009BA404: $2881
        move.l  a2,(a4)                                 ; 009BA406: $288A
        move.l  (a4),(a4)                               ; 009BA408: $2894
        move.l  (a6)+,(a4)                              ; 009BA40A: $289E
        move.l  -(a7),(a4)                              ; 009BA40C: $28A7
        move.l  $-46(a1,d2.l),(a4)                      ; 009BA40E: $28B1, $28BA
        move.l  d4,(a4)+                                ; 009BA412: $28C4
        move.l  a5,(a4)+                                ; 009BA414: $28CD
        move.l  (a7),(a4)+                              ; 009BA416: $28D7
        move.l  -(a0),(a4)+                             ; 009BA418: $28E0
        move.l  $28F3(a2),(a4)+                         ; 009BA41A: $28EA, $28F3
        move.l  #$2906290F,(a4)+                        ; 009BA41E: $28FC, $2906, $290F
        move.l  (a0)+,-(a4)                             ; 009BA424: $2918
        move.l  -(a2),-(a4)                             ; 009BA426: $2922
        move.l  $2934(a3),-(a4)                         ; 009BA428: $292B, $2934
        ori.b   #$000F,d0                               ; 009BA42C: $0000, $000F
        ori.b   #$002F,(a7)+                            ; 009BA430: $001F, $002F
        dc.w    $003F                    ; 009BA434: dc.w $003F
        ori.w   #$005F,a7                               ; 009BA436: $004F, $005F
        ori.w   #$007F,$008F(a7)                        ; 009BA43A: $006F, $007F, $008F
        ori.l   #$00AE00BE,(a6)+                        ; 009BA440: $009E, $00AE, $00BE
        dc.w    $00CE                    ; 009BA446: dc.w $00CE
        dc.w    $00DE                    ; 009BA448: dc.w $00DE
        dc.w    $00EE                    ; 009BA44A: dc.w $00EE
        dc.w    $00FE                    ; 009BA44C: dc.w $00FE
        ori.b   #$001E,a6                               ; 009BA44E: $010E, $011E
        ori.b   #$003D,$014D(a6)                        ; 009BA452: $012E, $013D, $014D
        ori.w   #$016D,(a5)+                            ; 009BA458: $015D, $016D
        dc.w    $017D                    ; 009BA45C: dc.w $017D
        ori.l   #$019D01AD,a5                           ; 009BA45E: $018D, $019D, $01AD
        ori.l   #$01CC01DC,#$01EC01FC                   ; 009BA464: $01BC, $01CC, $01DC, $01EC, $01FC
        andi.b  #$001C,a4                               ; 009BA46E: $020C, $021C
        andi.b  #$003B,$024B(a3)                        ; 009BA472: $022B, $023B, $024B
        andi.w  #$026B,(a3)+                            ; 009BA478: $025B, $026B
        andi.w  #$028B,$-66(pc,d0.w)                    ; 009BA47C: $027B, $028B, $029A
        andi.l  #$02BA02CA,$02DA(a2)                    ; 009BA482: $02AA, $02BA, $02CA, $02DA
        dc.w    $02EA                    ; 009BA48A: dc.w $02EA
        dc.w    $02F9                    ; 009BA48C: dc.w $02F9
        andi.b  #$0019,a1                               ; 009BA48E: $0309, $0319
        andi.b  #$0039,$0348(a1)                        ; 009BA492: $0329, $0339, $0348
        andi.w  #$0368,(a0)+                            ; 009BA498: $0358, $0368
        andi.w  #$0388,($0397).w                        ; 009BA49C: $0378, $0388, $0397
        andi.l  #$03B703C7,-(a7)                        ; 009BA4A2: $03A7, $03B7, $03C7
        bset    d1,(a6)                                 ; 009BA4A8: $03D6
        bset    d1,-(a6)                                ; 009BA4AA: $03E6
        bset    d1,$06(a6,d0.w)                         ; 009BA4AC: $03F6, $0406
        subi.b  #$0025,(a5)                             ; 009BA4B0: $0415, $0425
        subi.b  #$0045,$54(a5,d0.w)                     ; 009BA4B4: $0435, $0445, $0454
        subi.w  #$0474,-(a4)                            ; 009BA4BA: $0464, $0474
        subi.l  #$049304A3,d3                           ; 009BA4BE: $0483, $0493, $04A3
        subi.l  #$04C204D2,$-1E(a3,d0.w)                ; 009BA4C4: $04B3, $04C2, $04D2, $04E2
        dc.w    $04F1                    ; 009BA4CC: dc.w $04F1
        subi.b  #$0011,d1                               ; 009BA4CE: $0501, $0511
        subi.b  #$0030,-(a0)                            ; 009BA4D2: $0520, $0530
        subi.w  #$054F,d0                               ; 009BA4D6: $0540, $054F
        subi.w  #$056E,(a7)+                            ; 009BA4DA: $055F, $056E
        dc.w    $057E                    ; 009BA4DE: dc.w $057E
        subi.l  #$059D05AD,a6                           ; 009BA4E0: $058E, $059D, $05AD
        subi.l  #$05CC05DC,#$05EB05FB                   ; 009BA4E6: $05BC, $05CC, $05DC, $05EB, $05FB
        addi.b  #$001A,a2                               ; 009BA4F0: $060A, $061A
        addi.b  #$0039,$0648(a1)                        ; 009BA4F4: $0629, $0639, $0648
        addi.w  #$0667,(a0)+                            ; 009BA4FA: $0658, $0667
        addi.w  #$0686,$-6A(a7,d0.w)                    ; 009BA4FE: $0677, $0686, $0696
        addi.l  #$06B506C4,-(a5)                        ; 009BA504: $06A5, $06B5, $06C4
        dc.w    $06D4                    ; 009BA50A: dc.w $06D4
        dc.w    $06E3                    ; 009BA50C: dc.w $06E3
        dc.w    $06F3                    ; 009BA50E: dc.w $06F3
        addi.b  #$0012,d2                               ; 009BA510: $0702, $0712
        addi.b  #$0030,-(a1)                            ; 009BA514: $0721, $0730
        addi.w  #$074F,d0                               ; 009BA518: $0740, $074F
        addi.w  #$076E,(a7)+                            ; 009BA51C: $075F, $076E
        dc.w    $077D                    ; 009BA520: dc.w $077D
        addi.l  #$079C07AB,a5                           ; 009BA522: $078D, $079C, $07AB
        addi.l  #$07CA07D9,$-17(pc,d0.w)                ; 009BA528: $07BB, $07CA, $07D9, $07E9
        bset    d3,($0807).w                            ; 009BA530: $07F8, $0807
        btst    #$826,(a7)                              ; 009BA534: $0817, $0826
        btst    #$844,$54(a5,d0.l)                      ; 009BA538: $0835, $0844, $0854
        bchg    #$872,-(a3)                             ; 009BA53E: $0863, $0872
        bclr    #$891,d1                                ; 009BA542: $0881, $0891
        bclr    #$8AF,-(a0)                             ; 009BA546: $08A0, $08AF
        dc.w    $08BE                    ; 009BA54A: dc.w $08BE
        bset    #$8DD,a5                                ; 009BA54C: $08CD, $08DD
        bset    #$8FB,$090A(a4)                         ; 009BA550: $08EC, $08FB, $090A
        btst    d4,(a1)+                                ; 009BA556: $0919
        btst    d4,$0937(a0)                            ; 009BA558: $0928, $0937
        bchg    d4,d6                                   ; 009BA55C: $0946
        bchg    d4,(a5)                                 ; 009BA55E: $0955
        bchg    d4,-(a5)                                ; 009BA560: $0965
        bchg    d4,$-7D(a4,d0.l)                        ; 009BA562: $0974, $0983
        bclr    d4,(a2)                                 ; 009BA566: $0992
        bclr    d4,-(a1)                                ; 009BA568: $09A1
        bclr    d4,$-41(a0,d0.l)                        ; 009BA56A: $09B0, $09BF
        bset    d4,a6                                   ; 009BA56E: $09CE
        bset    d4,(a5)+                                ; 009BA570: $09DD
        bset    d4,$09FB(a4)                            ; 009BA572: $09EC, $09FB
        eori.b  #$0019,a2                               ; 009BA576: $0A0A, $0A19
        eori.b  #$0036,$0A45(a0)                        ; 009BA57A: $0A28, $0A36, $0A45
        eori.w  #$0A63,(a4)                             ; 009BA580: $0A54, $0A63
        eori.w  #$0A81,$-70(a2,d0.l)                    ; 009BA584: $0A72, $0A81, $0A90
        eori.l  #$0AAE0ABC,(a7)+                        ; 009BA58A: $0A9F, $0AAE, $0ABC
        dc.w    $0ACB                    ; 009BA590: dc.w $0ACB
        dc.w    $0ADA                    ; 009BA592: dc.w $0ADA
        dc.w    $0AE9                    ; 009BA594: dc.w $0AE9
        dc.w    $0AF8                    ; 009BA596: dc.w $0AF8
        eori.b  #$0015,d6                               ; 009BA598: $0B06, $0B15
        eori.b  #$0033,-(a4)                            ; 009BA59C: $0B24, $0B33
        eori.w  #$0B50,d1                               ; 009BA5A0: $0B41, $0B50
        eori.w  #$0B6D,(a7)+                            ; 009BA5A4: $0B5F, $0B6D
        eori.w  #$0B8B,#$0B99                           ; 009BA5A8: $0B7C, $0B8B, $0B99
        eori.l  #$0BB70BC5,$0BD4(a0)                    ; 009BA5AE: $0BA8, $0BB7, $0BC5, $0BD4
        bset    d5,-(a2)                                ; 009BA5B6: $0BE2
        bset    d5,$00(a1,d0.l)                         ; 009BA5B8: $0BF1, $0C00
        cmpi.b  #$001D,a6                               ; 009BA5BC: $0C0E, $0C1D
        cmpi.b  #$003A,$0C48(a3)                        ; 009BA5C0: $0C2B, $0C3A, $0C48
        cmpi.w  #$0C65,(a7)                             ; 009BA5C6: $0C57, $0C65
        cmpi.w  #$0C82,$-6F(a4,d0.l)                    ; 009BA5CA: $0C74, $0C82, $0C91
        dc.w    $0C9F                    ; 009BA5D0: dc.w $0C9F
        dc.w    $0CAD, $0CBC, $0CCA, $0CD9  ; 009BA5D2: CMPI.L #$0CBC0CCA,$0CD9(A5)
        dc.w    $0CE7                    ; 009BA5DA: dc.w $0CE7
        dc.w    $0CF5                    ; 009BA5DC: dc.w $0CF5
        cmpi.b  #$0012,d4                               ; 009BA5DE: $0D04, $0D12
        cmpi.b  #$002F,-(a0)                            ; 009BA5E2: $0D20, $0D2F
        dc.w    $0D3D                    ; 009BA5E6: dc.w $0D3D
        cmpi.w  #$0D59,a3                               ; 009BA5E8: $0D4B, $0D59
        cmpi.w  #$0D76,$0D84(a0)                        ; 009BA5EC: $0D68, $0D76, $0D84
        cmpi.l  #$0DA00DAF,(a2)                         ; 009BA5F2: $0D92, $0DA0, $0DAF
        dc.w    $0DBD                    ; 009BA5F8: dc.w $0DBD
        bset    d6,a3                                   ; 009BA5FA: $0DCB
        bset    d6,(a1)+                                ; 009BA5FC: $0DD9
        bset    d6,-(a7)                                ; 009BA5FE: $0DE7
        bset    d6,$03(a5,d0.l)                         ; 009BA600: $0DF5, $0E03
        dc.w    $0E12                    ; 009BA604: dc.w $0E12
        dc.w    $0E20                    ; 009BA606: dc.w $0E20
        dc.w    $0E2E                    ; 009BA608: dc.w $0E2E
        dc.w    $0E3C                    ; 009BA60A: dc.w $0E3C
        dc.w    $0E4A                    ; 009BA60C: dc.w $0E4A
        dc.w    $0E58                    ; 009BA60E: dc.w $0E58
        dc.w    $0E66                    ; 009BA610: dc.w $0E66
        dc.w    $0E74                    ; 009BA612: dc.w $0E74
        dc.w    $0E82                    ; 009BA614: dc.w $0E82
        dc.w    $0E90                    ; 009BA616: dc.w $0E90
        dc.w    $0E9E                    ; 009BA618: dc.w $0E9E
        dc.w    $0EAC                    ; 009BA61A: dc.w $0EAC
        dc.w    $0EB9                    ; 009BA61C: dc.w $0EB9
        dc.w    $0EC7                    ; 009BA61E: dc.w $0EC7
        dc.w    $0ED5                    ; 009BA620: dc.w $0ED5
        dc.w    $0EE3                    ; 009BA622: dc.w $0EE3
        dc.w    $0EF1                    ; 009BA624: dc.w $0EF1
        dc.w    $0EFF                    ; 009BA626: dc.w $0EFF
        btst    d7,a5                                   ; 009BA628: $0F0D
        btst    d7,(a3)+                                ; 009BA62A: $0F1B
        btst    d7,$0F36(a0)                            ; 009BA62C: $0F28, $0F36
        bchg    d7,d4                                   ; 009BA630: $0F44
        bchg    d7,(a2)                                 ; 009BA632: $0F52
        bchg    d7,(a7)+                                ; 009BA634: $0F5F
        bchg    d7,$0F7B(a5)                            ; 009BA636: $0F6D, $0F7B
        bclr    d7,a1                                   ; 009BA63A: $0F89
        bclr    d7,(a6)                                 ; 009BA63C: $0F96
        bclr    d7,-(a4)                                ; 009BA63E: $0FA4
        bclr    d7,$-41(a2,d0.l)                        ; 009BA640: $0FB2, $0FBF
        bset    d7,a5                                   ; 009BA644: $0FCD
        bset    d7,(a2)+                                ; 009BA646: $0FDA
        bset    d7,$0FF6(a0)                            ; 009BA648: $0FE8, $0FF6
        move.b  d3,d0                                   ; 009BA64C: $1003
        move.b  (a1),d0                                 ; 009BA64E: $1011
        move.b  (a6)+,d0                                ; 009BA650: $101E
        move.b  $1039(a4),d0                            ; 009BA652: $102C, $1039
        movea.b d7,a0                                   ; 009BA656: $1047
        movea.b (a4),a0                                 ; 009BA658: $1054
        movea.b -(a2),a0                                ; 009BA65A: $1062
        movea.b $107D(a7),a0                            ; 009BA65C: $106F, $107D
        move.b  a2,(a0)                                 ; 009BA660: $108A
        move.b  (a0)+,(a0)                              ; 009BA662: $1098
        move.b  -(a5),(a0)                              ; 009BA664: $10A5
        move.b  $-40(a2,d1.w),(a0)                      ; 009BA666: $10B2, $10C0
        move.b  a5,(a0)+                                ; 009BA66A: $10CD
        move.b  (a2)+,(a0)+                             ; 009BA66C: $10DA
        move.b  $10F5(a0),(a0)+                         ; 009BA66E: $10E8, $10F5
        move.b  d2,-(a0)                                ; 009BA672: $1102
        move.b  (a0),-(a0)                              ; 009BA674: $1110
        move.b  (a5)+,-(a0)                             ; 009BA676: $111D
        move.b  $1137(a2),-(a0)                         ; 009BA678: $112A, $1137
        move.b  d5,$1152(a0)                            ; 009BA67C: $1145, $1152
        move.b  (a7)+,$116C(a0)                         ; 009BA680: $115F, $116C
        move.b  ($11861194).l,$11A1(a0)                 ; 009BA684: $1179, $1186, $1194, $11A1
        move.b  $11BB(a6),$-38(a0,d1.w)                 ; 009BA68C: $11AE, $11BB, $11C8
        move.b  (a5),($11E2).w                          ; 009BA692: $11D5, $11E2
        move.b  $11FC(a7),($1209).w                     ; 009BA696: $11EF, $11FC, $1209
        move.b  (a6),d1                                 ; 009BA69C: $1216
        move.b  -(a3),d1                                ; 009BA69E: $1223
        move.b  $3D(a0,d1.w),d1                         ; 009BA6A0: $1230, $123D
        movea.b a2,a1                                   ; 009BA6A4: $124A
        movea.b (a7),a1                                 ; 009BA6A6: $1257
        movea.b -(a4),a1                                ; 009BA6A8: $1264
        movea.b $7D(a0,d1.w),a1                         ; 009BA6AA: $1270, $127D
        move.b  a2,(a1)                                 ; 009BA6AE: $128A
        move.b  (a7),(a1)                               ; 009BA6B0: $1297
        move.b  -(a4),(a1)                              ; 009BA6B2: $12A4
        move.b  $-43(a1,d1.w),(a1)                      ; 009BA6B4: $12B1, $12BD
        move.b  a2,(a1)+                                ; 009BA6B8: $12CA
        move.b  (a7),(a1)+                              ; 009BA6BA: $12D7
        move.b  -(a4),(a1)+                             ; 009BA6BC: $12E4
        move.b  $-3(a0,d1.w),(a1)+                      ; 009BA6BE: $12F0, $12FD
        move.b  a2,-(a1)                                ; 009BA6C2: $130A
        move.b  (a6),-(a1)                              ; 009BA6C4: $1316
        move.b  -(a3),-(a1)                             ; 009BA6C6: $1323
        move.b  $3C(a0,d1.w),-(a1)                      ; 009BA6C8: $1330, $133C
        move.b  a1,$1355(a1)                            ; 009BA6CC: $1349, $1355
        move.b  -(a2),$136E(a1)                         ; 009BA6D0: $1362, $136E
        move.b  $-78(pc,d1.w),$1394(a1)                 ; 009BA6D4: $137B, $1388, $1394
        move.b  -(a1),$-53(a1,d1.w)                     ; 009BA6DA: $13A1, $13AD
        move.b  $13C6(pc),$-2E(a1,d1.w)                 ; 009BA6DE: $13BA, $13C6, $13D2
        move.b  (a7)+,($13EB13F8).l                     ; 009BA6E4: $13DF, $13EB, $13F8
        move.b  d4,d2                                   ; 009BA6EA: $1404
        move.b  (a0),d2                                 ; 009BA6EC: $1410
        move.b  (a5)+,d2                                ; 009BA6EE: $141D
        move.b  $1435(a1),d2                            ; 009BA6F0: $1429, $1435
        movea.b d2,a2                                   ; 009BA6F4: $1442
        movea.b a6,a2                                   ; 009BA6F6: $144E
        movea.b (a2)+,a2                                ; 009BA6F8: $145A
        movea.b -(a6),a2                                ; 009BA6FA: $1466
        movea.b $7F(a3,d1.w),a2                         ; 009BA6FC: $1473, $147F
        move.b  a3,(a2)                                 ; 009BA700: $148B
        move.b  (a7),(a2)                               ; 009BA702: $1497
        move.b  -(a3),(a2)                              ; 009BA704: $14A3
        move.b  $14BC(a7),(a2)                          ; 009BA706: $14AF, $14BC
        move.b  a0,(a2)+                                ; 009BA70A: $14C8
        move.b  (a4),(a2)+                              ; 009BA70C: $14D4
        move.b  -(a0),(a2)+                             ; 009BA70E: $14E0
        move.b  $14F8(a4),(a2)+                         ; 009BA710: $14EC, $14F8
        move.b  d4,-(a2)                                ; 009BA714: $1504
        move.b  (a0),-(a2)                              ; 009BA716: $1510
        move.b  (a4)+,-(a2)                             ; 009BA718: $151C
        move.b  $1534(a0),-(a2)                         ; 009BA71A: $1528, $1534
        move.b  d0,$154C(a2)                            ; 009BA71E: $1540, $154C
        move.b  (a0)+,$1564(a2)                         ; 009BA722: $1558, $1564
        move.b  $7C(a0,d1.w),$1587(a2)                  ; 009BA726: $1570, $157C, $1587
        move.b  (a3),$-61(a2,d1.w)                      ; 009BA72C: $1593, $159F
        move.b  $15B7(a3),$-3D(a2,d1.w)                 ; 009BA730: $15AB, $15B7, $15C3
        move.b  a6,$15DA(pc)                            ; 009BA736: $15CE, $15DA
        move.b  -(a6),$15F2(pc)                         ; 009BA73A: $15E6, $15F2
        dc.w    $15FD                    ; 009BA73E: dc.w $15FD
        move.b  a1,d3                                   ; 009BA740: $1609
        move.b  (a5),d3                                 ; 009BA742: $1615
        move.b  -(a0),d3                                ; 009BA744: $1620
        move.b  $1638(a4),d3                            ; 009BA746: $162C, $1638
        movea.b d3,a3                                   ; 009BA74A: $1643
        movea.b a7,a3                                   ; 009BA74C: $164F
        movea.b (a2)+,a3                                ; 009BA74E: $165A
        movea.b -(a6),a3                                ; 009BA750: $1666
        movea.b $7D(a1,d1.w),a3                         ; 009BA752: $1671, $167D
        move.b  a1,(a3)                                 ; 009BA756: $1689
        move.b  (a4),(a3)                               ; 009BA758: $1694
        move.b  -(a0),(a3)                              ; 009BA75A: $16A0
        move.b  $16B6(a3),(a3)                          ; 009BA75C: $16AB, $16B6
        move.b  d2,(a3)+                                ; 009BA760: $16C2
        move.b  a5,(a3)+                                ; 009BA762: $16CD
        move.b  (a1)+,(a3)+                             ; 009BA764: $16D9
        move.b  -(a4),(a3)+                             ; 009BA766: $16E4
        move.b  $-5(a0,d1.w),(a3)+                      ; 009BA768: $16F0, $16FB
        move.b  d6,-(a3)                                ; 009BA76C: $1706
        move.b  (a2),-(a3)                              ; 009BA76E: $1712
        move.b  (a5)+,-(a3)                             ; 009BA770: $171D
        move.b  $1733(a0),-(a3)                         ; 009BA772: $1728, $1733
        dc.w    $173F                    ; 009BA776: dc.w $173F
        move.b  a2,$1755(a3)                            ; 009BA778: $174A, $1755
        move.b  -(a0),$176C(a3)                         ; 009BA77C: $1760, $176C
        move.b  $-7E(a7,d1.w),$178D(a3)                 ; 009BA780: $1777, $1782, $178D
        move.b  (a0)+,$-5D(a3,d1.w)                     ; 009BA786: $1798, $17A3
        move.b  $17BA(a7),$-3B(a3,d1.w)                 ; 009BA78A: $17AF, $17BA, $17C5
        move.b  (a0),$-25(pc,d1.w)                      ; 009BA790: $17D0, $17DB
        move.b  -(a6),$-F(pc,d1.w)                      ; 009BA794: $17E6, $17F1
        move.b  #$0007,$12(pc,d1.l)                     ; 009BA798: $17FC, $1807, $1812
        move.b  (a5)+,d4                                ; 009BA79E: $181D
        move.b  $1833(a0),d4                            ; 009BA7A0: $1828, $1833
        dc.w    $183E                    ; 009BA7A4: dc.w $183E
        movea.b a1,a4                                   ; 009BA7A6: $1849
        movea.b (a3),a4                                 ; 009BA7A8: $1853
        movea.b (a6)+,a4                                ; 009BA7AA: $185E
        movea.b $1874(a1),a4                            ; 009BA7AC: $1869, $1874
        dc.w    $187F                    ; 009BA7B0: dc.w $187F
        move.b  a2,(a4)                                 ; 009BA7B2: $188A
        move.b  (a4),(a4)                               ; 009BA7B4: $1894
        move.b  (a7)+,(a4)                              ; 009BA7B6: $189F
        move.b  $18B5(a2),(a4)                          ; 009BA7B8: $18AA, $18B5
        dc.w    $18BF                    ; 009BA7BC: dc.w $18BF
        move.b  a2,(a4)+                                ; 009BA7BE: $18CA
        move.b  (a5),(a4)+                              ; 009BA7C0: $18D5
        move.b  (a7)+,(a4)+                             ; 009BA7C2: $18DF
        move.b  $18F5(a2),(a4)+                         ; 009BA7C4: $18EA, $18F5
        dc.w    $18FF                    ; 009BA7C8: dc.w $18FF
        move.b  a2,-(a4)                                ; 009BA7CA: $190A
        move.b  (a5),-(a4)                              ; 009BA7CC: $1915
        move.b  (a7)+,-(a4)                             ; 009BA7CE: $191F
        move.b  $1934(a2),-(a4)                         ; 009BA7D0: $192A, $1934
        dc.w    $193F                    ; 009BA7D4: dc.w $193F
        move.b  a1,$1954(a4)                            ; 009BA7D6: $1949, $1954
        move.b  (a6)+,$1969(a4)                         ; 009BA7DA: $195E, $1969
        move.b  $7E(a3,d1.l),$1988(a4)                  ; 009BA7DE: $1973, $197E, $1988
        move.b  (a3),$-63(a4,d1.l)                      ; 009BA7E4: $1993, $199D
        move.b  $19B2(a0),$-44(a4,d1.l)                 ; 009BA7E8: $19A8, $19B2, $19BC
        move.b  d7,#$00D1                               ; 009BA7EE: $19C7, $19D1
        move.b  (a3)+,#$00E6                            ; 009BA7F2: $19DB, $19E6
        move.b  $-6(a0,d1.l),#$0004                     ; 009BA7F6: $19F0, $19FA, $1A04
        move.b  a7,d5                                   ; 009BA7FC: $1A0F
        move.b  (a1)+,d5                                ; 009BA7FE: $1A19
        move.b  -(a3),d5                                ; 009BA800: $1A23
        move.b  $1A37(a5),d5                            ; 009BA802: $1A2D, $1A37
        movea.b d2,a5                                   ; 009BA806: $1A42
        movea.b a4,a5                                   ; 009BA808: $1A4C
        movea.b (a6),a5                                 ; 009BA80A: $1A56
        movea.b -(a0),a5                                ; 009BA80C: $1A60
        movea.b $1A74(a2),a5                            ; 009BA80E: $1A6A, $1A74
        dc.w    $1A7E                    ; 009BA812: dc.w $1A7E
        move.b  a0,(a5)                                 ; 009BA814: $1A88
        move.b  (a2),(a5)                               ; 009BA816: $1A92
        move.b  (a4)+,(a5)                              ; 009BA818: $1A9C
        move.b  -(a6),(a5)                              ; 009BA81A: $1AA6
        move.b  $-46(a1,d1.l),(a5)                      ; 009BA81C: $1AB1, $1ABA
        move.b  d4,(a5)+                                ; 009BA820: $1AC4
        move.b  a6,(a5)+                                ; 009BA822: $1ACE
        move.b  (a0)+,(a5)+                             ; 009BA824: $1AD8
        move.b  -(a2),(a5)+                             ; 009BA826: $1AE2
        move.b  $1AF6(a4),(a5)+                         ; 009BA828: $1AEC, $1AF6
        ori.b   #$0015,d0                               ; 009BA82C: $0000, $0015
        ori.b   #$0041,$0056(a3)                        ; 009BA830: $002B, $0041, $0056
        ori.w   #$0082,$0098(a4)                        ; 009BA836: $006C, $0082, $0098
        ori.l   #$00C300D9,$00EE(a5)                    ; 009BA83C: $00AD, $00C3, $00D9, $00EE
        ori.b   #$001A,d4                               ; 009BA844: $0104, $011A
        ori.b   #$0045,$5B(a0,d0.w)                     ; 009BA848: $0130, $0145, $015B
        ori.w   #$0186,$-64(a1,d0.w)                    ; 009BA84E: $0171, $0186, $019C
        ori.l   #$01C801DD,$-D(a2,d0.w)                 ; 009BA854: $01B2, $01C8, $01DD, $01F3
        andi.b  #$001E,a1                               ; 009BA85C: $0209, $021E
        andi.b  #$004A,$5F(a4,d0.w)                     ; 009BA860: $0234, $024A, $025F
        andi.w  #$028B,$-60(a5,d0.w)                    ; 009BA866: $0275, $028B, $02A0
        andi.l  #$02CB02E1,$-9(a6,d0.w)                 ; 009BA86C: $02B6, $02CB, $02E1, $02F7
        andi.b  #$0022,a4                               ; 009BA874: $030C, $0322
        andi.b  #$004D,($0363).w                        ; 009BA878: $0338, $034D, $0363
        andi.w  #$038E,($03A3).w                        ; 009BA87E: $0378, $038E, $03A3
        andi.l  #$03CE03E4,($03FA040F).l                ; 009BA884: $03B9, $03CE, $03E4, $03FA, $040F
        subi.b  #$003A,-(a5)                            ; 009BA88E: $0425, $043A
        subi.w  #$0465,(a0)                             ; 009BA892: $0450, $0465
        subi.w  #$0490,$-5B(pc,d0.w)                    ; 009BA896: $047B, $0490, $04A5
        subi.l  #$04D004E6,$-5(pc,d0.w)                 ; 009BA89C: $04BB, $04D0, $04E6, $04FB
        subi.b  #$0026,(a1)                             ; 009BA8A4: $0511, $0526
        subi.b  #$0051,$66(pc,d0.w)                     ; 009BA8A8: $053B, $0551, $0566
        subi.w  #$0591,$-5A(pc,d0.w)                    ; 009BA8AE: $057B, $0591, $05A6
        subi.l  #$05D105E6,$-5(pc,d0.w)                 ; 009BA8B4: $05BB, $05D1, $05E6, $05FB
        addi.b  #$0026,(a0)                             ; 009BA8BC: $0610, $0626
        addi.b  #$0050,$65(pc,d0.w)                     ; 009BA8C0: $063B, $0650, $0665
        addi.w  #$0690,$-5B(pc,d0.w)                    ; 009BA8C6: $067B, $0690, $06A5
        addi.l  #$06CF06E4,$06F9(pc)                    ; 009BA8CC: $06BA, $06CF, $06E4, $06F9
        addi.b  #$0024,a7                               ; 009BA8D4: $070F, $0724
        addi.b  #$004E,($07630778).l                    ; 009BA8D8: $0739, $074E, $0763, $0778
        addi.l  #$07A207B7,a5                           ; 009BA8E0: $078D, $07A2, $07B7
        bset    d3,a4                                   ; 009BA8E6: $07CC
        bset    d3,-(a1)                                ; 009BA8E8: $07E1
        bset    d3,$0A(a6,d0.l)                         ; 009BA8EA: $07F6, $080A
        btst    #$834,(a7)+                             ; 009BA8EE: $081F, $0834
        bchg    #$85E,a1                                ; 009BA8F2: $0849, $085E
        bchg    #$887,$-64(a3,d0.l)                     ; 009BA8F6: $0873, $0887, $089C
        bclr    #$8C6,$-26(a1,d0.l)                     ; 009BA8FC: $08B1, $08C6, $08DA
        bset    #$904,$0919(a7)                         ; 009BA902: $08EF, $0904, $0919
        btst    d4,$0942(a5)                            ; 009BA908: $092D, $0942
        bchg    d4,(a6)                                 ; 009BA90C: $0956
        bchg    d4,$0980(a3)                            ; 009BA90E: $096B, $0980
        bclr    d4,(a4)                                 ; 009BA912: $0994
        bclr    d4,$09BD(a1)                            ; 009BA914: $09A9, $09BD
        bset    d4,(a2)                                 ; 009BA918: $09D2
        bset    d4,-(a6)                                ; 009BA91A: $09E6
        bset    d4,$0F(pc,d0.l)                         ; 009BA91C: $09FB, $0A0F
        eori.b  #$0038,-(a4)                            ; 009BA920: $0A24, $0A38
        eori.w  #$0A61,a4                               ; 009BA924: $0A4C, $0A61
        eori.w  #$0A89,$-62(a5,d0.l)                    ; 009BA928: $0A75, $0A89, $0A9E
        eori.l  #$0AC60ADA,$-11(a2,d0.l)                ; 009BA92E: $0AB2, $0AC6, $0ADA, $0AEF
        eori.b  #$0017,d3                               ; 009BA936: $0B03, $0B17
        eori.b  #$003F,$0B53(a3)                        ; 009BA93A: $0B2B, $0B3F, $0B53
        eori.w  #$0B7C,-(a7)                            ; 009BA940: $0B67, $0B7C
        eori.l  #$0BA40BB8,(a0)                         ; 009BA944: $0B90, $0BA4, $0BB8
        bset    d5,a4                                   ; 009BA94A: $0BCC
        bset    d5,-(a0)                                ; 009BA94C: $0BE0
        bset    d5,$07(a3,d0.l)                         ; 009BA94E: $0BF3, $0C07
        cmpi.b  #$002F,(a3)+                            ; 009BA952: $0C1B, $0C2F
        cmpi.w  #$0C57,d3                               ; 009BA956: $0C43, $0C57
        cmpi.w  #$0C7E,$0C92(a2)                        ; 009BA95A: $0C6A, $0C7E, $0C92
        cmpi.l  #$0CB90CCD,-(a6)                        ; 009BA960: $0CA6, $0CB9, $0CCD
        dc.w    $0CE1                    ; 009BA966: dc.w $0CE1
        dc.w    $0CF4                    ; 009BA968: dc.w $0CF4
        cmpi.b  #$001B,a0                               ; 009BA96A: $0D08, $0D1B
        cmpi.b  #$0043,$0D56(a7)                        ; 009BA96E: $0D2F, $0D43, $0D56
        cmpi.w  #$0D7D,$0D90(a2)                        ; 009BA974: $0D6A, $0D7D, $0D90
        cmpi.l  #$0DB70DCA,-(a4)                        ; 009BA97A: $0DA4, $0DB7, $0DCA
        bset    d6,(a6)+                                ; 009BA980: $0DDE
        bset    d6,$04(a1,d0.l)                         ; 009BA982: $0DF1, $0E04
        dc.w    $0E18                    ; 009BA986: dc.w $0E18
        dc.w    $0E2B                    ; 009BA988: dc.w $0E2B
        dc.w    $0E3E                    ; 009BA98A: dc.w $0E3E
        dc.w    $0E51                    ; 009BA98C: dc.w $0E51
        dc.w    $0E64                    ; 009BA98E: dc.w $0E64
        dc.w    $0E77                    ; 009BA990: dc.w $0E77
        dc.w    $0E8B                    ; 009BA992: dc.w $0E8B
        dc.w    $0E9E                    ; 009BA994: dc.w $0E9E
        dc.w    $0EB1                    ; 009BA996: dc.w $0EB1
        dc.w    $0EC4                    ; 009BA998: dc.w $0EC4
        dc.w    $0ED7                    ; 009BA99A: dc.w $0ED7
        dc.w    $0EEA                    ; 009BA99C: dc.w $0EEA
        dc.w    $0EFD                    ; 009BA99E: dc.w $0EFD
        btst    d7,a7                                   ; 009BA9A0: $0F0F
        btst    d7,-(a2)                                ; 009BA9A2: $0F22
        btst    d7,$48(a5,d0.l)                         ; 009BA9A4: $0F35, $0F48
        bchg    d7,(a3)+                                ; 009BA9A8: $0F5B
        bchg    d7,$0F80(a6)                            ; 009BA9AA: $0F6E, $0F80
        bclr    d7,(a3)                                 ; 009BA9AE: $0F93
        bclr    d7,-(a6)                                ; 009BA9B0: $0FA6
        bclr    d7,($0FCB).w                            ; 009BA9B2: $0FB8, $0FCB
        bset    d7,(a6)+                                ; 009BA9B6: $0FDE
        bset    d7,$03(a0,d1.w)                         ; 009BA9B8: $0FF0, $1003
        move.b  (a5),d0                                 ; 009BA9BC: $1015
        move.b  $103A(a0),d0                            ; 009BA9BE: $1028, $103A
        movea.b a5,a0                                   ; 009BA9C2: $104D
        movea.b (a7)+,a0                                ; 009BA9C4: $105F
        movea.b $-7C(a2,d1.w),a0                        ; 009BA9C6: $1072, $1084
        move.b  (a6),(a0)                               ; 009BA9CA: $1096
        move.b  $10BB(a1),(a0)                          ; 009BA9CC: $10A9, $10BB
        move.b  a5,(a0)+                                ; 009BA9D0: $10CD
        move.b  (a7)+,(a0)+                             ; 009BA9D2: $10DF
        move.b  $04(a2,d1.w),(a0)+                      ; 009BA9D4: $10F2, $1104
        move.b  (a6),-(a0)                              ; 009BA9D8: $1116
        move.b  $113A(a0),-(a0)                         ; 009BA9DA: $1128, $113A
        move.b  a4,$115E(a0)                            ; 009BA9DE: $114C, $115E
        move.b  $-7E(a0,d1.w),$1194(a0)                 ; 009BA9E2: $1170, $1182, $1194
        move.b  -(a6),$-48(a0,d1.w)                     ; 009BA9E8: $11A6, $11B8
        move.b  a2,($11DC).w                            ; 009BA9EC: $11CA, $11DC
        move.b  $11FF(a5),($1211).w                     ; 009BA9F0: $11ED, $11FF, $1211
        move.b  -(a3),d1                                ; 009BA9F6: $1223
        move.b  $46(a4,d1.w),d1                         ; 009BA9F8: $1234, $1246
        movea.b (a0)+,a1                                ; 009BA9FC: $1258
        movea.b $127B(a1),a1                            ; 009BA9FE: $1269, $127B
        move.b  a4,(a1)                                 ; 009BAA02: $128C
        move.b  (a6)+,(a1)                              ; 009BAA04: $129E
        move.b  $12C1(a7),(a1)                          ; 009BAA06: $12AF, $12C1
        move.b  (a2),(a1)+                              ; 009BAA0A: $12D2
        move.b  -(a4),(a1)+                             ; 009BAA0C: $12E4
        move.b  $06(a5,d1.w),(a1)+                      ; 009BAA0E: $12F5, $1306
        move.b  (a0)+,-(a1)                             ; 009BAA12: $1318
        move.b  $133A(a1),-(a1)                         ; 009BAA14: $1329, $133A
        move.b  a3,$135C(a1)                            ; 009BAA18: $134B, $135C
        move.b  $137F(a6),$1390(a1)                     ; 009BAA1C: $136E, $137F, $1390
        move.b  -(a1),$-4E(a1,d1.w)                     ; 009BAA22: $13A1, $13B2
        move.b  d3,($13D413E5).l                        ; 009BAA26: $13C3, $13D4, $13E5
        move.b  $07(a6,d1.w),($14181429).l              ; 009BAA2C: $13F6, $1407, $1418, $1429
        move.b  ($144A145B).l,d2                        ; 009BAA34: $1439, $144A, $145B
        movea.b $147C(a4),a2                            ; 009BAA3A: $146C, $147C
        move.b  a5,(a2)                                 ; 009BAA3E: $148D
        move.b  (a6)+,(a2)                              ; 009BAA40: $149E
        move.b  $14BF(a6),(a2)                          ; 009BAA42: $14AE, $14BF
        move.b  a7,(a2)+                                ; 009BAA46: $14CF
        move.b  -(a0),(a2)+                             ; 009BAA48: $14E0
        move.b  $01(a0,d1.w),(a2)+                      ; 009BAA4A: $14F0, $1501
        move.b  (a1),-(a2)                              ; 009BAA4E: $1511
        move.b  -(a2),-(a2)                             ; 009BAA50: $1522
        move.b  $42(a2,d1.w),-(a2)                      ; 009BAA52: $1532, $1542
        move.b  (a3),$1563(a2)                          ; 009BAA56: $1553, $1563
        move.b  $-7C(a3,d1.w),$1594(a2)                 ; 009BAA5A: $1573, $1584, $1594
        move.b  -(a4),$-4C(a2,d1.w)                     ; 009BAA60: $15A4, $15B4
        move.b  d4,$15D4(pc)                            ; 009BAA64: $15C4, $15D4
        move.b  -(a4),$15F4(pc)                         ; 009BAA68: $15E4, $15F4
        move.b  d4,d3                                   ; 009BAA6C: $1604
        move.b  (a4),d3                                 ; 009BAA6E: $1614
        move.b  -(a4),d3                                ; 009BAA70: $1624
        move.b  $44(a4,d1.w),d3                         ; 009BAA72: $1634, $1644
        movea.b (a4),a3                                 ; 009BAA76: $1654
        movea.b -(a4),a3                                ; 009BAA78: $1664
        movea.b $-7D(a3,d1.w),a3                        ; 009BAA7A: $1673, $1683
        move.b  (a3),(a3)                               ; 009BAA7E: $1693
        move.b  -(a3),(a3)                              ; 009BAA80: $16A3
        move.b  $-3E(a2,d1.w),(a3)                      ; 009BAA82: $16B2, $16C2
        move.b  (a2),(a3)+                              ; 009BAA86: $16D2
        move.b  -(a1),(a3)+                             ; 009BAA88: $16E1
        move.b  $00(a1,d1.w),(a3)+                      ; 009BAA8A: $16F1, $1700
        move.b  (a0),-(a3)                              ; 009BAA8E: $1710
        move.b  (a7)+,-(a3)                             ; 009BAA90: $171F
        move.b  $173E(a7),-(a3)                         ; 009BAA92: $172F, $173E
        move.b  a5,$175D(a3)                            ; 009BAA96: $174D, $175D
        move.b  $177B(a4),$178B(a3)                     ; 009BAA9A: $176C, $177B, $178B
        move.b  (a2)+,$-57(a3,d1.w)                     ; 009BAAA0: $179A, $17A9
        move.b  ($17C7).w,$-2A(a3,d1.w)                 ; 009BAAA4: $17B8, $17C7, $17D6
        move.b  -(a6),$-B(pc,d1.w)                      ; 009BAAAA: $17E6, $17F5
        move.b  d4,d4                                   ; 009BAAAE: $1804
        move.b  (a3),d4                                 ; 009BAAB0: $1813
        move.b  -(a2),d4                                ; 009BAAB2: $1822
        move.b  $3F(a1,d1.l),d4                         ; 009BAAB4: $1831, $183F
        movea.b a6,a4                                   ; 009BAAB8: $184E
        movea.b (a5)+,a4                                ; 009BAABA: $185D
        movea.b $187B(a4),a4                            ; 009BAABC: $186C, $187B
        move.b  a2,(a4)                                 ; 009BAAC0: $188A
        move.b  (a0)+,(a4)                              ; 009BAAC2: $1898
        move.b  -(a7),(a4)                              ; 009BAAC4: $18A7
        move.b  $-3C(a6,d1.l),(a4)                      ; 009BAAC6: $18B6, $18C4
        move.b  (a3),(a4)+                              ; 009BAACA: $18D3
        move.b  -(a2),(a4)+                             ; 009BAACC: $18E2
        move.b  $-1(a0,d1.l),(a4)+                      ; 009BAACE: $18F0, $18FF
        move.b  a5,-(a4)                                ; 009BAAD2: $190D
        move.b  (a4)+,-(a4)                             ; 009BAAD4: $191C
        move.b  $1939(a2),-(a4)                         ; 009BAAD6: $192A, $1939
        move.b  d7,$1955(a4)                            ; 009BAADA: $1947, $1955
        move.b  -(a4),$1972(a4)                         ; 009BAADE: $1964, $1972
        move.b  d0,$-71(a4,d1.l)                        ; 009BAAE2: $1980, $198F
        move.b  (a5)+,$-55(a4,d1.l)                     ; 009BAAE6: $199D, $19AB
        move.b  ($19C719D5).l,$-1C(a4,d1.l)             ; 009BAAEA: $19B9, $19C7, $19D5, $19E4
        move.b  $00(a2,d1.l),#$000E                     ; 009BAAF2: $19F2, $1A00, $1A0E
        move.b  (a4)+,d5                                ; 009BAAF8: $1A1C
        move.b  $1A37(a2),d5                            ; 009BAAFA: $1A2A, $1A37
        movea.b d5,a5                                   ; 009BAAFE: $1A45
        movea.b (a3),a5                                 ; 009BAB00: $1A53
        movea.b -(a1),a5                                ; 009BAB02: $1A61
        movea.b $1A7D(a7),a5                            ; 009BAB04: $1A6F, $1A7D
        move.b  a2,(a5)                                 ; 009BAB08: $1A8A
        move.b  (a0)+,(a5)                              ; 009BAB0A: $1A98
        move.b  -(a6),(a5)                              ; 009BAB0C: $1AA6
        move.b  $-3F(a4,d1.l),(a5)                      ; 009BAB0E: $1AB4, $1AC1
        move.b  a7,(a5)+                                ; 009BAB12: $1ACF
        move.b  (a4)+,(a5)+                             ; 009BAB14: $1ADC
        move.b  $1AF7(a2),(a5)+                         ; 009BAB16: $1AEA, $1AF7
        move.b  d5,-(a5)                                ; 009BAB1A: $1B05
        move.b  (a2),-(a5)                              ; 009BAB1C: $1B12
        move.b  -(a0),-(a5)                             ; 009BAB1E: $1B20
        move.b  $1B3B(a5),-(a5)                         ; 009BAB20: $1B2D, $1B3B
        move.b  a0,$1B55(a5)                            ; 009BAB24: $1B48, $1B55
        move.b  -(a3),$1B70(a5)                         ; 009BAB28: $1B63, $1B70
        dc.w    $1B7D                    ; 009BAB2C: dc.w $1B7D
        move.b  a3,$-68(a5,d1.l)                        ; 009BAB2E: $1B8B, $1B98
        move.b  -(a5),$-4E(a5,d1.l)                     ; 009BAB32: $1BA5, $1BB2
        dc.w    $1BBF                    ; 009BAB36: dc.w $1BBF
        dc.w    $1BCC                    ; 009BAB38: dc.w $1BCC
        dc.w    $1BD9                    ; 009BAB3A: dc.w $1BD9
        dc.w    $1BE6                    ; 009BAB3C: dc.w $1BE6
        dc.w    $1BF3                    ; 009BAB3E: dc.w $1BF3
        move.b  d0,d6                                   ; 009BAB40: $1C00
        move.b  a5,d6                                   ; 009BAB42: $1C0D
        move.b  (a2)+,d6                                ; 009BAB44: $1C1A
        move.b  -(a7),d6                                ; 009BAB46: $1C27
        move.b  $41(a4,d1.l),d6                         ; 009BAB48: $1C34, $1C41
        movea.b a6,a6                                   ; 009BAB4C: $1C4E
        movea.b (a3)+,a6                                ; 009BAB4E: $1C5B
        movea.b -(a7),a6                                ; 009BAB50: $1C67
        movea.b $-7F(a4,d1.l),a6                        ; 009BAB52: $1C74, $1C81
        move.b  a6,(a6)                                 ; 009BAB56: $1C8E
        move.b  (a2)+,(a6)                              ; 009BAB58: $1C9A
        move.b  -(a7),(a6)                              ; 009BAB5A: $1CA7
        move.b  $-40(a4,d1.l),(a6)                      ; 009BAB5C: $1CB4, $1CC0
        move.b  a5,(a6)+                                ; 009BAB60: $1CCD
        move.b  (a1)+,(a6)+                             ; 009BAB62: $1CD9
        move.b  -(a6),(a6)+                             ; 009BAB64: $1CE6
        move.b  $-1(a2,d1.l),(a6)+                      ; 009BAB66: $1CF2, $1CFF
        move.b  a3,-(a6)                                ; 009BAB6A: $1D0B
        move.b  (a0)+,-(a6)                             ; 009BAB6C: $1D18
        move.b  -(a4),-(a6)                             ; 009BAB6E: $1D24
        move.b  $3D(a1,d1.l),-(a6)                      ; 009BAB70: $1D31, $1D3D
        move.b  a1,$1D55(a6)                            ; 009BAB74: $1D49, $1D55
        move.b  -(a2),$1D6E(a6)                         ; 009BAB78: $1D62, $1D6E
        move.b  $1D86(pc),$1D93(a6)                     ; 009BAB7C: $1D7A, $1D86, $1D93
        move.b  (a7)+,$-55(a6,d1.l)                     ; 009BAB82: $1D9F, $1DAB
        move.b  $-3D(a7,d1.l),$-31(a6,d1.l)             ; 009BAB86: $1DB7, $1DC3, $1DCF
        dc.w    $1DDB                    ; 009BAB8C: dc.w $1DDB
        dc.w    $1DE7                    ; 009BAB8E: dc.w $1DE7
        dc.w    $1DF3                    ; 009BAB90: dc.w $1DF3
        dc.w    $1DFF                    ; 009BAB92: dc.w $1DFF
        move.b  a3,d7                                   ; 009BAB94: $1E0B
        move.b  (a7),d7                                 ; 009BAB96: $1E17
        move.b  -(a3),d7                                ; 009BAB98: $1E23
        move.b  $1E3A(a6),d7                            ; 009BAB9A: $1E2E, $1E3A
        movea.b d6,a7                                   ; 009BAB9E: $1E46
        movea.b (a2),a7                                 ; 009BABA0: $1E52
        movea.b (a6)+,a7                                ; 009BABA2: $1E5E
        movea.b $1E75(a1),a7                            ; 009BABA4: $1E69, $1E75
        move.b  d1,(a7)                                 ; 009BABA8: $1E81
        move.b  a4,(a7)                                 ; 009BABAA: $1E8C
        move.b  (a0)+,(a7)                              ; 009BABAC: $1E98
        move.b  -(a4),(a7)                              ; 009BABAE: $1EA4
        move.b  $1EBB(a7),(a7)                          ; 009BABB0: $1EAF, $1EBB
        move.b  d6,(a7)+                                ; 009BABB4: $1EC6
        move.b  (a2),(a7)+                              ; 009BABB6: $1ED2
        move.b  (a5)+,(a7)+                             ; 009BABB8: $1EDD
        move.b  $1EF4(a1),(a7)+                         ; 009BABBA: $1EE9, $1EF4
        move.b  d0,-(a7)                                ; 009BABBE: $1F00
        move.b  a3,-(a7)                                ; 009BABC0: $1F0B
        move.b  (a6),-(a7)                              ; 009BABC2: $1F16
        move.b  -(a2),-(a7)                             ; 009BABC4: $1F22
        move.b  $1F38(a5),-(a7)                         ; 009BABC6: $1F2D, $1F38
        move.b  d3,$1F4F(a7)                            ; 009BABCA: $1F43, $1F4F
        move.b  (a2)+,$1F65(a7)                         ; 009BABCE: $1F5A, $1F65
        move.b  $7B(a0,d1.l),$1F87(a7)                  ; 009BABD2: $1F70, $1F7B, $1F87
        move.b  (a2),$-63(a7,d1.l)                      ; 009BABD8: $1F92, $1F9D
        move.b  $1FB3(a0),$-42(a7,d1.l)                 ; 009BABDC: $1FA8, $1FB3, $1FBE
        dc.w    $1FC9                    ; 009BABE2: dc.w $1FC9
        dc.w    $1FD4                    ; 009BABE4: dc.w $1FD4
        dc.w    $1FDF                    ; 009BABE6: dc.w $1FDF
        dc.w    $1FEA                    ; 009BABE8: dc.w $1FEA
        dc.w    $1FF5                    ; 009BABEA: dc.w $1FF5
        move.l  d0,d0                                   ; 009BABEC: $2000
        move.l  a2,d0                                   ; 009BABEE: $200A
        move.l  (a5),d0                                 ; 009BABF0: $2015
        move.l  -(a0),d0                                ; 009BABF2: $2020
        move.l  $2036(a3),d0                            ; 009BABF4: $202B, $2036
        movea.l d0,a0                                   ; 009BABF8: $2040
        movea.l a3,a0                                   ; 009BABFA: $204B
        movea.l (a6),a0                                 ; 009BABFC: $2056
        movea.l -(a0),a0                                ; 009BABFE: $2060
        movea.l $2076(a3),a0                            ; 009BAC00: $206B, $2076
        move.l  d0,(a0)                                 ; 009BAC04: $2080
        move.l  a3,(a0)                                 ; 009BAC06: $208B
        move.l  (a5),(a0)                               ; 009BAC08: $2095
        move.l  -(a0),(a0)                              ; 009BAC0A: $20A0
        move.l  $20B5(a2),(a0)                          ; 009BAC0C: $20AA, $20B5
        dc.w    $20BF                    ; 009BAC10: dc.w $20BF
        move.l  a2,(a0)+                                ; 009BAC12: $20CA
        move.l  (a4),(a0)+                              ; 009BAC14: $20D4
        move.l  (a7)+,(a0)+                             ; 009BAC16: $20DF
        move.l  $20F4(a1),(a0)+                         ; 009BAC18: $20E9, $20F4
        dc.w    $20FE                    ; 009BAC1C: dc.w $20FE
        move.l  a0,-(a0)                                ; 009BAC1E: $2108
        move.l  (a2),-(a0)                              ; 009BAC20: $2112
        move.l  (a5)+,-(a0)                             ; 009BAC22: $211D
        move.l  -(a7),-(a0)                             ; 009BAC24: $2127
        move.l  $3B(a1,d2.w),-(a0)                      ; 009BAC26: $2131, $213B
        move.l  d6,$0000(a0)                            ; 009BAC2A: $2146, $0000
        ori.b   #$0020,(a0)                             ; 009BAC2E: $0010, $0020
        ori.b   #$0041,$51(a0,d0.w)                     ; 009BAC32: $0030, $0041, $0051
        ori.w   #$0072,-(a1)                            ; 009BAC38: $0061, $0072
        ori.l   #$009200A2,d2                           ; 009BAC3C: $0082, $0092, $00A2
        ori.l   #$00C300D3,$-1C(a3,d0.w)                ; 009BAC42: $00B3, $00C3, $00D3, $00E4
        dc.w    $00F4                    ; 009BAC4A: dc.w $00F4
        ori.b   #$0014,d4                               ; 009BAC4C: $0104, $0114
        ori.b   #$0035,-(a5)                            ; 009BAC50: $0125, $0135
        ori.w   #$0156,d5                               ; 009BAC54: $0145, $0156
        ori.w   #$0176,-(a6)                            ; 009BAC58: $0166, $0176
        ori.l   #$019701A7,d6                           ; 009BAC5C: $0186, $0197, $01A7
        ori.l   #$01C801D8,$-18(a7,d0.w)                ; 009BAC62: $01B7, $01C8, $01D8, $01E8
        bset    d0,($0209).w                            ; 009BAC6A: $01F8, $0209
        andi.b  #$0029,(a1)+                            ; 009BAC6E: $0219, $0229
        andi.b  #$004A,($025A026A).l                    ; 009BAC72: $0239, $024A, $025A, $026A
        andi.w  #$028B,$029B(pc)                        ; 009BAC7A: $027A, $028B, $029B
        andi.l  #$02BB02CB,$02DC(a3)                    ; 009BAC80: $02AB, $02BB, $02CB, $02DC
        dc.w    $02EC                    ; 009BAC88: dc.w $02EC
        dc.w    $02FC                    ; 009BAC8A: dc.w $02FC
        andi.b  #$001D,a4                               ; 009BAC8C: $030C, $031D
        andi.b  #$003D,$034D(a5)                        ; 009BAC90: $032D, $033D, $034D
        andi.w  #$036D,(a5)+                            ; 009BAC96: $035D, $036D
        dc.w    $037E                    ; 009BAC9A: dc.w $037E
        andi.l  #$039E03AE,a6                           ; 009BAC9C: $038E, $039E, $03AE
        dc.w    $03BE                    ; 009BACA2: dc.w $03BE
        bset    d1,a6                                   ; 009BACA4: $03CE
        bset    d1,(a7)+                                ; 009BACA6: $03DF
        bset    d1,$03FF(a7)                            ; 009BACA8: $03EF, $03FF
        subi.b  #$001F,a7                               ; 009BACAC: $040F, $041F
        subi.b  #$003F,$0450(a7)                        ; 009BACB0: $042F, $043F, $0450
        subi.w  #$0470,-(a0)                            ; 009BACB6: $0460, $0470
        subi.l  #$049004A0,d0                           ; 009BACBA: $0480, $0490, $04A0
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 009BACC0: $04B0, $04C0, $04D0, $04E0
        dc.w    $04F0                    ; 009BACC8: dc.w $04F0
        subi.b  #$0011,d1                               ; 009BACCA: $0501, $0511
        subi.b  #$0031,-(a1)                            ; 009BACCE: $0521, $0531
        subi.w  #$0551,d1                               ; 009BACD2: $0541, $0551
        subi.w  #$0571,-(a1)                            ; 009BACD6: $0561, $0571
        subi.l  #$059105A1,d1                           ; 009BACDA: $0581, $0591, $05A1
        subi.l  #$05C105D1,$-1F(a1,d0.w)                ; 009BACE0: $05B1, $05C1, $05D1, $05E1
        bset    d2,$01(a1,d0.w)                         ; 009BACE8: $05F1, $0601
        addi.b  #$0020,(a0)                             ; 009BACEC: $0610, $0620
        addi.b  #$0040,$50(a0,d0.w)                     ; 009BACF0: $0630, $0640, $0650
        addi.w  #$0670,-(a0)                            ; 009BACF6: $0660, $0670
        addi.l  #$069006A0,d0                           ; 009BACFA: $0680, $0690, $06A0
        addi.l  #$06BF06CF,$06DF(a7)                    ; 009BAD00: $06AF, $06BF, $06CF, $06DF
        dc.w    $06EF                    ; 009BAD08: dc.w $06EF
        dc.w    $06FF                    ; 009BAD0A: dc.w $06FF
        addi.b  #$001E,a7                               ; 009BAD0C: $070F, $071E
        addi.b  #$003E,$074E(a6)                        ; 009BAD10: $072E, $073E, $074E
        addi.w  #$076D,(a5)+                            ; 009BAD16: $075D, $076D
        dc.w    $077D                    ; 009BAD1A: dc.w $077D
        addi.l  #$079C07AC,a5                           ; 009BAD1C: $078D, $079C, $07AC
        addi.l  #$07CC07DB,#$07EB07FB                   ; 009BAD22: $07BC, $07CC, $07DB, $07EB, $07FB
        btst    #$81A,a2                                ; 009BAD2C: $080A, $081A
        dc.w    $082A, $0839, $0849    ; 009BAD30: BTST #2105,$0849(A2)
        bchg    #$868,(a1)+                             ; 009BAD36: $0859, $0868
        bchg    #$887,($0897).w                         ; 009BAD3A: $0878, $0887, $0897
        bclr    #$8B6,-(a7)                             ; 009BAD40: $08A7, $08B6
        bset    #$8D5,d6                                ; 009BAD44: $08C6, $08D5
        bset    #$8F4,-(a5)                             ; 009BAD48: $08E5, $08F4
        btst    d4,d4                                   ; 009BAD4C: $0904
        btst    d4,(a3)                                 ; 009BAD4E: $0913
        btst    d4,-(a3)                                ; 009BAD50: $0923
        btst    d4,$42(a2,d0.l)                         ; 009BAD52: $0932, $0942
        bchg    d4,(a1)                                 ; 009BAD56: $0951
        bchg    d4,-(a1)                                ; 009BAD58: $0961
        bchg    d4,$-80(a0,d0.l)                        ; 009BAD5A: $0970, $0980
        bclr    d4,a7                                   ; 009BAD5E: $098F
        bclr    d4,(a6)+                                ; 009BAD60: $099E
        bclr    d4,$09BD(a6)                            ; 009BAD62: $09AE, $09BD
        bset    d4,a5                                   ; 009BAD66: $09CD
        bset    d4,(a4)+                                ; 009BAD68: $09DC
        bset    d4,$09FB(a3)                            ; 009BAD6A: $09EB, $09FB
        eori.b  #$0019,a2                               ; 009BAD6E: $0A0A, $0A19
        eori.b  #$0038,$0A47(a1)                        ; 009BAD72: $0A29, $0A38, $0A47
        eori.w  #$0A66,(a7)                             ; 009BAD78: $0A57, $0A66
        eori.w  #$0A84,$-6C(a5,d0.l)                    ; 009BAD7C: $0A75, $0A84, $0A94
        eori.l  #$0AB20AC1,-(a3)                        ; 009BAD82: $0AA3, $0AB2, $0AC1
        dc.w    $0AD0                    ; 009BAD88: dc.w $0AD0
        dc.w    $0AE0                    ; 009BAD8A: dc.w $0AE0
        dc.w    $0AEF                    ; 009BAD8C: dc.w $0AEF
        dc.w    $0AFE                    ; 009BAD8E: dc.w $0AFE
        eori.b  #$001C,a5                               ; 009BAD90: $0B0D, $0B1C
        eori.b  #$003A,$0B49(a3)                        ; 009BAD94: $0B2B, $0B3A, $0B49
        eori.w  #$0B67,(a0)+                            ; 009BAD9A: $0B58, $0B67
        eori.w  #$0B86,$-6B(a7,d0.l)                    ; 009BAD9E: $0B77, $0B86, $0B95
        eori.l  #$0BB30BC2,-(a4)                        ; 009BADA4: $0BA4, $0BB3, $0BC2
        bset    d5,(a1)                                 ; 009BADAA: $0BD1
        bset    d5,-(a0)                                ; 009BADAC: $0BE0
        bset    d5,$0BFD(a6)                            ; 009BADAE: $0BEE, $0BFD
        cmpi.b  #$001B,a4                               ; 009BADB2: $0C0C, $0C1B
        cmpi.b  #$0039,$0C48(a2)                        ; 009BADB6: $0C2A, $0C39, $0C48
        cmpi.w  #$0C66,(a7)                             ; 009BADBC: $0C57, $0C66
        cmpi.w  #$0C83,$-6E(a4,d0.l)                    ; 009BADC0: $0C74, $0C83, $0C92
        cmpi.l  #$0CB00CBE,-(a1)                        ; 009BADC6: $0CA1, $0CB0, $0CBE
        dc.w    $0CCD                    ; 009BADCC: dc.w $0CCD
        dc.w    $0CDC                    ; 009BADCE: dc.w $0CDC
        dc.w    $0CEB                    ; 009BADD0: dc.w $0CEB
        dc.w    $0CF9                    ; 009BADD2: dc.w $0CF9
        cmpi.b  #$0017,a0                               ; 009BADD4: $0D08, $0D17
        cmpi.b  #$0034,-(a5)                            ; 009BADD8: $0D25, $0D34
        cmpi.w  #$0D51,d3                               ; 009BADDC: $0D43, $0D51
        cmpi.w  #$0D6E,-(a0)                            ; 009BADE0: $0D60, $0D6E
        dc.w    $0D7D                    ; 009BADE4: dc.w $0D7D
        cmpi.l  #$0D9A0DA9,a4                           ; 009BADE6: $0D8C, $0D9A, $0DA9
        cmpi.l  #$0DC60DD4,$-1D(a7,d0.l)                ; 009BADEC: $0DB7, $0DC6, $0DD4, $0DE3
        bset    d6,$00(a1,d0.l)                         ; 009BADF4: $0DF1, $0E00
        dc.w    $0E0E                    ; 009BADF8: dc.w $0E0E
        dc.w    $0E1C                    ; 009BADFA: dc.w $0E1C
        dc.w    $0E2B                    ; 009BADFC: dc.w $0E2B
        dc.w    $0E39                    ; 009BADFE: dc.w $0E39
        dc.w    $0E48                    ; 009BAE00: dc.w $0E48
        dc.w    $0E56                    ; 009BAE02: dc.w $0E56
        dc.w    $0E64                    ; 009BAE04: dc.w $0E64
        dc.w    $0E73                    ; 009BAE06: dc.w $0E73
        dc.w    $0E81                    ; 009BAE08: dc.w $0E81
        dc.w    $0E8F                    ; 009BAE0A: dc.w $0E8F
        dc.w    $0E9E                    ; 009BAE0C: dc.w $0E9E
        dc.w    $0EAC                    ; 009BAE0E: dc.w $0EAC
        dc.w    $0EBA                    ; 009BAE10: dc.w $0EBA
        dc.w    $0EC8                    ; 009BAE12: dc.w $0EC8
        dc.w    $0ED7                    ; 009BAE14: dc.w $0ED7
        dc.w    $0EE5                    ; 009BAE16: dc.w $0EE5
        dc.w    $0EF3                    ; 009BAE18: dc.w $0EF3
        btst    d7,d1                                   ; 009BAE1A: $0F01
        btst    d7,a7                                   ; 009BAE1C: $0F0F
        btst    d7,(a6)+                                ; 009BAE1E: $0F1E
        btst    d7,$0F3A(a4)                            ; 009BAE20: $0F2C, $0F3A
        bchg    d7,a0                                   ; 009BAE24: $0F48
        bchg    d7,(a6)                                 ; 009BAE26: $0F56
        bchg    d7,-(a4)                                ; 009BAE28: $0F64
        bchg    d7,$-80(a2,d0.l)                        ; 009BAE2A: $0F72, $0F80
        bclr    d7,a6                                   ; 009BAE2E: $0F8E
        bclr    d7,(a4)+                                ; 009BAE30: $0F9C
        bclr    d7,$0FB8(a2)                            ; 009BAE32: $0FAA, $0FB8
        bset    d7,d6                                   ; 009BAE36: $0FC6
        bset    d7,(a4)                                 ; 009BAE38: $0FD4
        bset    d7,-(a2)                                ; 009BAE3A: $0FE2
        bset    d7,$-2(a0,d0.l)                         ; 009BAE3C: $0FF0, $0FFE
        move.b  a4,d0                                   ; 009BAE40: $100C
        move.b  (a2)+,d0                                ; 009BAE42: $101A
        move.b  $1036(a0),d0                            ; 009BAE44: $1028, $1036
        movea.b d4,a0                                   ; 009BAE48: $1044
        movea.b (a1),a0                                 ; 009BAE4A: $1051
        movea.b (a7)+,a0                                ; 009BAE4C: $105F
        movea.b $107B(a5),a0                            ; 009BAE4E: $106D, $107B
        move.b  a1,(a0)                                 ; 009BAE52: $1089
        move.b  (a6),(a0)                               ; 009BAE54: $1096
        move.b  -(a4),(a0)                              ; 009BAE56: $10A4
        move.b  $-41(a2,d1.w),(a0)                      ; 009BAE58: $10B2, $10BF
        move.b  a5,(a0)+                                ; 009BAE5C: $10CD
        move.b  (a3)+,(a0)+                             ; 009BAE5E: $10DB
        move.b  $10F6(a0),(a0)+                         ; 009BAE60: $10E8, $10F6
        move.b  d4,-(a0)                                ; 009BAE64: $1104
        move.b  (a1),-(a0)                              ; 009BAE66: $1111
        move.b  (a7)+,-(a0)                             ; 009BAE68: $111F
        move.b  $113A(a4),-(a0)                         ; 009BAE6A: $112C, $113A
        move.b  a0,$1155(a0)                            ; 009BAE6E: $1148, $1155
        move.b  -(a3),$1170(a0)                         ; 009BAE72: $1163, $1170
        dc.w    $117E                    ; 009BAE76: dc.w $117E
        move.b  a3,$-67(a0,d1.w)                        ; 009BAE78: $118B, $1199
        move.b  -(a6),$-4D(a0,d1.w)                     ; 009BAE7C: $11A6, $11B3
        move.b  d1,($11CE).w                            ; 009BAE80: $11C1, $11CE
        move.b  (a4)+,($11E9).w                         ; 009BAE84: $11DC, $11E9
        move.b  $04(a6,d1.w),($1211).w                  ; 009BAE88: $11F6, $1204, $1211
        move.b  (a6)+,d1                                ; 009BAE8E: $121E
        move.b  $1239(a3),d1                            ; 009BAE90: $122B, $1239
        movea.b d6,a1                                   ; 009BAE94: $1246
        movea.b (a3),a1                                 ; 009BAE96: $1253
        movea.b -(a0),a1                                ; 009BAE98: $1260
        movea.b $127B(a6),a1                            ; 009BAE9A: $126E, $127B
        move.b  a0,(a1)                                 ; 009BAE9E: $1288
        move.b  (a5),(a1)                               ; 009BAEA0: $1295
        move.b  -(a2),(a1)                              ; 009BAEA2: $12A2
        move.b  $12BC(a7),(a1)                          ; 009BAEA4: $12AF, $12BC
        move.b  a1,(a1)+                                ; 009BAEA8: $12C9
        move.b  (a6),(a1)+                              ; 009BAEAA: $12D6
        move.b  -(a4),(a1)+                             ; 009BAEAC: $12E4
        move.b  $-2(a1,d1.w),(a1)+                      ; 009BAEAE: $12F1, $12FE
        move.b  a3,-(a1)                                ; 009BAEB2: $130B
        move.b  (a0)+,-(a1)                             ; 009BAEB4: $1318
        move.b  -(a5),-(a1)                             ; 009BAEB6: $1325
        move.b  $3E(a1,d1.w),-(a1)                      ; 009BAEB8: $1331, $133E
        move.b  a3,$1358(a1)                            ; 009BAEBC: $134B, $1358
        move.b  -(a5),$1372(a1)                         ; 009BAEC0: $1365, $1372
        dc.w    $137F                    ; 009BAEC4: dc.w $137F
        move.b  a4,$-68(a1,d1.w)                        ; 009BAEC6: $138C, $1398
        move.b  -(a5),$-4E(a1,d1.w)                     ; 009BAECA: $13A5, $13B2
        dc.w    $13BF                    ; 009BAECE: dc.w $13BF
        move.b  a4,($13D813E5).l                        ; 009BAED0: $13CC, $13D8, $13E5
        move.b  $-2(a2,d1.w),($140B1418).l              ; 009BAED6: $13F2, $13FE, $140B, $1418
        move.b  -(a4),d2                                ; 009BAEDE: $1424
        move.b  $3E(a1,d1.w),d2                         ; 009BAEE0: $1431, $143E
        movea.b a2,a2                                   ; 009BAEE4: $144A
        movea.b (a7),a2                                 ; 009BAEE6: $1457
        movea.b -(a3),a2                                ; 009BAEE8: $1463
        movea.b $7C(a0,d1.w),a2                         ; 009BAEEA: $1470, $147C
        move.b  a1,(a2)                                 ; 009BAEEE: $1489
        move.b  (a5),(a2)                               ; 009BAEF0: $1495
        move.b  -(a2),(a2)                              ; 009BAEF2: $14A2
        move.b  $14BB(a6),(a2)                          ; 009BAEF4: $14AE, $14BB
        move.b  d7,(a2)+                                ; 009BAEF8: $14C7
        move.b  (a4),(a2)+                              ; 009BAEFA: $14D4
        move.b  -(a0),(a2)+                             ; 009BAEFC: $14E0
        move.b  $14F9(a4),(a2)+                         ; 009BAEFE: $14EC, $14F9
        move.b  d5,-(a2)                                ; 009BAF02: $1505
        move.b  (a1),-(a2)                              ; 009BAF04: $1511
        move.b  (a6)+,-(a2)                             ; 009BAF06: $151E
        move.b  $1536(a2),-(a2)                         ; 009BAF08: $152A, $1536
        move.b  d2,$154F(a2)                            ; 009BAF0C: $1542, $154F
        move.b  (a3)+,$1567(a2)                         ; 009BAF10: $155B, $1567
        move.b  $7F(a3,d1.w),$158C(a2)                  ; 009BAF14: $1573, $157F, $158C
        move.b  (a0)+,$-5C(a2,d1.w)                     ; 009BAF1A: $1598, $15A4
        move.b  $-44(a0,d1.w),$-38(a2,d1.w)             ; 009BAF1E: $15B0, $15BC, $15C8
        move.b  (a4),$15E0(pc)                          ; 009BAF24: $15D4, $15E0
        move.b  $15F8(a4),$1604(pc)                     ; 009BAF28: $15EC, $15F8, $1604
        move.b  (a0),d3                                 ; 009BAF2E: $1610
        move.b  (a4)+,d3                                ; 009BAF30: $161C
        move.b  $1634(a0),d3                            ; 009BAF32: $1628, $1634
        movea.b d0,a3                                   ; 009BAF36: $1640
        movea.b a4,a3                                   ; 009BAF38: $164C
        movea.b (a0)+,a3                                ; 009BAF3A: $1658
        movea.b -(a4),a3                                ; 009BAF3C: $1664
        movea.b $167B(a7),a3                            ; 009BAF3E: $166F, $167B
        move.b  d7,(a3)                                 ; 009BAF42: $1687
        move.b  (a3),(a3)                               ; 009BAF44: $1693
        move.b  (a7)+,(a3)                              ; 009BAF46: $169F
        move.b  $16B6(a2),(a3)                          ; 009BAF48: $16AA, $16B6
        move.b  d2,(a3)+                                ; 009BAF4C: $16C2
        move.b  a6,(a3)+                                ; 009BAF4E: $16CE
        move.b  (a1)+,(a3)+                             ; 009BAF50: $16D9
        move.b  -(a5),(a3)+                             ; 009BAF52: $16E5
        move.b  $-4(a1,d1.w),(a3)+                      ; 009BAF54: $16F1, $16FC
        move.b  a0,-(a3)                                ; 009BAF58: $1708
        move.b  (a4),-(a3)                              ; 009BAF5A: $1714
        move.b  (a7)+,-(a3)                             ; 009BAF5C: $171F
        move.b  $1736(a3),-(a3)                         ; 009BAF5E: $172B, $1736
        move.b  d2,$174D(a3)                            ; 009BAF62: $1742, $174D
        move.b  (a1)+,$1764(a3)                         ; 009BAF66: $1759, $1764
        move.b  $7B(a0,d1.w),$1787(a3)                  ; 009BAF6A: $1770, $177B, $1787
        move.b  (a2),$-62(a3,d1.w)                      ; 009BAF70: $1792, $179E
        move.b  $17B4(a1),$-40(a3,d1.w)                 ; 009BAF74: $17A9, $17B4, $17C0
        move.b  a3,$-2A(pc,d1.w)                        ; 009BAF7A: $17CB, $17D6
        move.b  -(a2),$-13(pc,d1.w)                     ; 009BAF7E: $17E2, $17ED
        move.b  ($1804).w,$0F(pc,d1.l)                  ; 009BAF82: $17F8, $1804, $180F
        move.b  (a2)+,d4                                ; 009BAF88: $181A
        move.b  -(a5),d4                                ; 009BAF8A: $1825
        move.b  $3C(a1,d1.l),d4                         ; 009BAF8C: $1831, $183C
        movea.b d7,a4                                   ; 009BAF90: $1847
        movea.b (a2),a4                                 ; 009BAF92: $1852
        movea.b (a5)+,a4                                ; 009BAF94: $185D
        movea.b $1873(a0),a4                            ; 009BAF96: $1868, $1873
        dc.w    $187F                    ; 009BAF9A: dc.w $187F
        move.b  a2,(a4)                                 ; 009BAF9C: $188A
        move.b  (a5),(a4)                               ; 009BAF9E: $1895
        move.b  -(a0),(a4)                              ; 009BAFA0: $18A0
        move.b  $18B6(a3),(a4)                          ; 009BAFA2: $18AB, $18B6
        move.b  d1,(a4)+                                ; 009BAFA6: $18C1
        move.b  a4,(a4)+                                ; 009BAFA8: $18CC
        move.b  (a7),(a4)+                              ; 009BAFAA: $18D7
        move.b  -(a2),(a4)+                             ; 009BAFAC: $18E2
        move.b  $18F7(a5),(a4)+                         ; 009BAFAE: $18ED, $18F7
        move.b  d2,-(a4)                                ; 009BAFB2: $1902
        move.b  a5,-(a4)                                ; 009BAFB4: $190D
        move.b  (a0)+,-(a4)                             ; 009BAFB6: $1918
        move.b  -(a3),-(a4)                             ; 009BAFB8: $1923
        move.b  $1939(a6),-(a4)                         ; 009BAFBA: $192E, $1939
        move.b  d3,$194E(a4)                            ; 009BAFBE: $1943, $194E
        move.b  (a1)+,$1964(a4)                         ; 009BAFC2: $1959, $1964
        move.b  $1979(a6),$1984(a4)                     ; 009BAFC6: $196E, $1979, $1984
        move.b  a7,$-67(a4,d1.l)                        ; 009BAFCC: $198F, $1999
        move.b  -(a4),$-51(a4,d1.l)                     ; 009BAFD0: $19A4, $19AF
        move.b  ($19C419CE).l,$-27(a4,d1.l)             ; 009BAFD4: $19B9, $19C4, $19CE, $19D9
        move.b  -(a4),#$00EE                            ; 009BAFDC: $19E4, $19EE
        move.b  ($1A031A0E).l,#$0018                    ; 009BAFE0: $19F9, $1A03, $1A0E, $1A18
        move.b  -(a3),d5                                ; 009BAFE8: $1A23
        move.b  $1A37(a5),d5                            ; 009BAFEA: $1A2D, $1A37
        movea.b d2,a5                                   ; 009BAFEE: $1A42
        movea.b a4,a5                                   ; 009BAFF0: $1A4C
        movea.b (a7),a5                                 ; 009BAFF2: $1A57
        movea.b -(a1),a5                                ; 009BAFF4: $1A61
        movea.b $1A76(a3),a5                            ; 009BAFF6: $1A6B, $1A76
        move.b  d0,(a5)                                 ; 009BAFFA: $1A80
        move.b  a2,(a5)                                 ; 009BAFFC: $1A8A
        move.b  (a5),(a5)                               ; 009BAFFE: $1A95
        move.b  (a7)+,(a5)                              ; 009BB000: $1A9F
        move.b  $1AB4(a1),(a5)                          ; 009BB002: $1AA9, $1AB4
        dc.w    $1ABE                    ; 009BB006: dc.w $1ABE
        move.b  a0,(a5)+                                ; 009BB008: $1AC8
        move.b  (a2),(a5)+                              ; 009BB00A: $1AD2
        move.b  (a4)+,(a5)+                             ; 009BB00C: $1ADC
        move.b  -(a7),(a5)+                             ; 009BB00E: $1AE7
        move.b  $-5(a1,d1.l),(a5)+                      ; 009BB010: $1AF1, $1AFB
        move.b  d5,-(a5)                                ; 009BB014: $1B05
        move.b  a7,-(a5)                                ; 009BB016: $1B0F
        move.b  (a1)+,-(a5)                             ; 009BB018: $1B19
        move.b  -(a3),-(a5)                             ; 009BB01A: $1B23
        move.b  $1B37(a5),-(a5)                         ; 009BB01C: $1B2D, $1B37
        move.b  d1,$1B4B(a5)                            ; 009BB020: $1B41, $1B4B
        move.b  (a5),$1B5F(a5)                          ; 009BB024: $1B55, $1B5F
        move.b  $1B73(a1),$0093(a5)                     ; 009BB028: $1B69, $1B73, $0093
        cmp.l   $0093(a4),d0                            ; 009BB02E: $B0AC, $0093
        cmp.l   $0093(a4),d0                            ; 009BB032: $B0AC, $0093
        dc.w    $B100                    ; 009BB036: dc.w $B100
        ori.l   #$B1540093,(a3)                         ; 009BB038: $0093, $B154, $0093
        dc.w    $B1A8                    ; 009BB03E: dc.w $B1A8
        ori.l   #$B0AC0093,(a3)                         ; 009BB040: $0093, $B0AC, $0093
        cmpa.l  #$0093B250,a0                           ; 009BB046: $B1FC, $0093, $B250
        ori.l   #$B2A40093,(a3)                         ; 009BB04C: $0093, $B2A4, $0093
        cmpa.w  ($0093).w,a1                            ; 009BB052: $B2F8, $0093
        cmp.l   $0093(a4),d0                            ; 009BB056: $B0AC, $0093
        dc.w    $B34C                    ; 009BB05A: dc.w $B34C
        ori.l   #$B3A00093,(a3)                         ; 009BB05C: $0093, $B3A0, $0093
        cmpa.l  $-6D(a4,d0.w),a1                        ; 009BB062: $B3F4, $0093
        cmp.w   a0,d2                                   ; 009BB066: $B448
        ori.l   #$B0AC0093,(a3)                         ; 009BB068: $0093, $B0AC, $0093
        cmp.l   $0093(a4),d0                            ; 009BB06E: $B0AC, $0093
        cmp.l   (a4)+,d2                                ; 009BB072: $B49C
        ori.l   #$B4F00093,(a3)                         ; 009BB074: $0093, $B4F0, $0093
        dc.w    $B544                    ; 009BB07A: dc.w $B544
        ori.l   #$B5980093,(a3)                         ; 009BB07C: $0093, $B598, $0093
        cmp.l   $0093(a4),d0                            ; 009BB082: $B0AC, $0093
        cmpa.l  $0093(a4),a2                            ; 009BB086: $B5EC, $0093
        cmp.w   d0,d3                                   ; 009BB08A: $B640
        ori.l   #$B6940093,(a3)                         ; 009BB08C: $0093, $B694, $0093
        cmpa.w  $0093(a0),a3                            ; 009BB092: $B6E8, $0093
        cmp.l   $0093(a4),d0                            ; 009BB096: $B0AC, $0093
        dc.w    $B73C                    ; 009BB09A: dc.w $B73C
        ori.l   #$B7900093,(a3)                         ; 009BB09C: $0093, $B790, $0093
        cmpa.l  -(a4),a3                                ; 009BB0A2: $B7E4
        ori.l   #$B8380093,(a3)                         ; 009BB0A4: $0093, $B838, $0093
        cmp.l   $0000(a4),d0                            ; 009BB0AA: $B0AC, $0000
        ori.b   #$0000,d0                               ; 009BB0AE: $0000, $0100
        subi.b  #$0000,d0                               ; 009BB0B2: $0400, $0100
        subi.b  #$00FE,d0                               ; 009BB0B6: $0400, $00FE
        bset    d1,-(a4)                                ; 009BB0BA: $03E4
        dc.w    $00FD                    ; 009BB0BC: dc.w $00FD
        bset    d1,a0                                   ; 009BB0BE: $03C8
        dc.w    $00FB                    ; 009BB0C0: dc.w $00FB
        andi.l  #$00FA0391,$00F8(a4)                    ; 009BB0C2: $03AC, $00FA, $0391, $00F8
        andi.w  #$00F7,$59(a5,d0.w)                     ; 009BB0CA: $0375, $00F7, $0359
        dc.w    $00F5                    ; 009BB0D0: dc.w $00F5
        dc.w    $033D                    ; 009BB0D2: dc.w $033D
        dc.w    $00F4                    ; 009BB0D4: dc.w $00F4
        andi.b  #$00F1,-(a2)                            ; 009BB0D6: $0322, $00F1
        dc.w    $02EA                    ; 009BB0DA: dc.w $02EA
        dc.w    $00EE                    ; 009BB0DC: dc.w $00EE
        andi.l  #$00EB027B,$-18(a3,d0.w)                ; 009BB0DE: $02B3, $00EB, $027B, $00E8
        andi.w  #$00E5,d4                               ; 009BB0E6: $0244, $00E5
        andi.b  #$00E3,a4                               ; 009BB0EA: $020C, $00E3
        bset    d0,(a5)                                 ; 009BB0EE: $01D5
        dc.w    $00DD                    ; 009BB0F0: dc.w $00DD
        ori.w   #$00D7,-(a6)                            ; 009BB0F2: $0166, $00D7
        dc.w    $00F7                    ; 009BB0F6: dc.w $00F7
        dc.w    $00D1                    ; 009BB0F8: dc.w $00D1
        ori.l   #$00C6FFAB,a0                           ; 009BB0FA: $0088, $00C6, $FFAB
        ori.b   #$0000,d0                               ; 009BB100: $0000, $0000
        andi.b  #$0000,d0                               ; 009BB104: $0200, $0700
        andi.b  #$0000,d0                               ; 009BB108: $0200, $0700
        bset    d0,($06D1).w                            ; 009BB10C: $01F8, $06D1
        bset    d0,$-5E(a0,d0.w)                        ; 009BB110: $01F0, $06A2
        bset    d0,$0673(a0)                            ; 009BB114: $01E8, $0673
        bset    d0,-(a0)                                ; 009BB118: $01E0
        addi.w  #$01D8,d4                               ; 009BB11A: $0644, $01D8
        addi.b  #$00D0,(a5)                             ; 009BB11E: $0615, $01D0
        bset    d2,-(a6)                                ; 009BB122: $05E6
        bset    d0,a1                                   ; 009BB124: $01C9
        subi.l  #$01C10588,$-4F(a7,d0.w)                ; 009BB126: $05B7, $01C1, $0588, $01B1
        subi.b  #$00A1,$04CC(a2)                        ; 009BB12E: $052A, $01A1, $04CC
        ori.l   #$046F0182,(a2)                         ; 009BB134: $0192, $046F, $0182
        subi.b  #$0072,(a1)                             ; 009BB13A: $0411, $0172
        andi.l  #$01630355,$43(a3,d0.w)                 ; 009BB13E: $03B3, $0163, $0355, $0143
        andi.l  #$012401DE,(a1)+                        ; 009BB146: $0299, $0124, $01DE
        ori.b   #$0022,d4                               ; 009BB14C: $0104, $0122
        dc.w    $00C6                    ; 009BB150: dc.w $00C6
        dc.w    $FFAB                    ; 009BB152: dc.w $FFAB
        ori.b   #$0000,d0                               ; 009BB154: $0000, $0000
        bclr    d7,d0                                   ; 009BB158: $0F80
        move.b  d0,-(a5)                                ; 009BB15A: $1B00
        bclr    d7,d0                                   ; 009BB15C: $0F80
        move.b  d0,-(a5)                                ; 009BB15E: $1B00
        dc.w    $0E65                    ; 009BB160: dc.w $0E65
        move.b  $4A(a3,d0.l),(a4)+                      ; 009BB162: $18F3, $0D4A
        move.b  -(a6),(a3)+                             ; 009BB166: $16E6
        cmpi.b  #$00D9,$0B15(a7)                        ; 009BB168: $0C2F, $14D9, $0B15
        move.b  a4,(a1)+                                ; 009BB16E: $12CC
        eori.w  #$116F,(a0)+                            ; 009BB170: $0A58, $116F
        bclr    d4,(a4)+                                ; 009BB174: $099C
        move.b  (a1),d0                                 ; 009BB176: $1011
        bset    #$EB3,(a7)+                             ; 009BB178: $08DF, $0EB3
        btst    #$D55,-(a3)                             ; 009BB17C: $0823, $0D55
        addi.w  #$0BF7,-(a6)                            ; 009BB180: $0766, $0BF7
        addi.l  #$0A9905ED,$093B(a2)                    ; 009BB184: $06AA, $0A99, $05ED, $093B
        subi.b  #$00DE,$74(a1,d0.w)                     ; 009BB18C: $0531, $07DE, $0474
        addi.l  #$03B80522,d0                           ; 009BB192: $0680, $03B8, $0522
        dc.w    $02FB                    ; 009BB198: dc.w $02FB
        bset    d1,d4                                   ; 009BB19A: $03C4
        dc.w    $023F                    ; 009BB19C: dc.w $023F
        andi.w  #$0182,-(a6)                            ; 009BB19E: $0266, $0182
        ori.b   #$00C6,a0                               ; 009BB1A2: $0108, $00C6
        dc.w    $FFAB                    ; 009BB1A6: dc.w $FFAB
        ori.b   #$0000,d0                               ; 009BB1A8: $0000, $0000
        dc.w    $00C6                    ; 009BB1AC: dc.w $00C6
        dc.w    $FFAB                    ; 009BB1AE: dc.w $FFAB
        dc.w    $00CB                    ; 009BB1B0: dc.w $00CB
        dc.w    $FFFF                    ; 009BB1B2: dc.w $FFFF
        dc.w    $00CC                    ; 009BB1B4: dc.w $00CC
        ori.b   #$00CE,(a2)+                            ; 009BB1B6: $001A, $00CE
        ori.b   #$00CF,$52(a6,d0.w)                     ; 009BB1BA: $0036, $00CF, $0052
        dc.w    $00D1                    ; 009BB1C0: dc.w $00D1
        ori.w   #$00D2,$0089(a6)                        ; 009BB1C2: $006E, $00D2, $0089
        dc.w    $00D4                    ; 009BB1C8: dc.w $00D4
        ori.l   #$00D500C1,-(a5)                        ; 009BB1CA: $00A5, $00D5, $00C1
        dc.w    $00D6                    ; 009BB1D0: dc.w $00D6
        dc.w    $00DC                    ; 009BB1D2: dc.w $00DC
        dc.w    $00D8                    ; 009BB1D4: dc.w $00D8
        dc.w    $00F8                    ; 009BB1D6: dc.w $00F8
        dc.w    $00DB                    ; 009BB1D8: dc.w $00DB
        ori.b   #$00DE,$67(a0,d0.w)                     ; 009BB1DA: $0130, $00DE, $0167
        dc.w    $00E1                    ; 009BB1E0: dc.w $00E1
        ori.l   #$00E301D6,(a7)+                        ; 009BB1E2: $019F, $00E3, $01D6
        dc.w    $00E6                    ; 009BB1E8: dc.w $00E6
        andi.b  #$00E9,a5                               ; 009BB1EA: $020D, $00E9
        andi.w  #$00EF,d5                               ; 009BB1EE: $0245, $00EF
        andi.l  #$00F50323,$00(a4,d0.w)                 ; 009BB1F2: $02B4, $00F5, $0323, $0100
        subi.b  #$0000,d0                               ; 009BB1FA: $0400, $0000
        ori.b   #$0000,d0                               ; 009BB1FE: $0000, $0200
        addi.b  #$0000,d0                               ; 009BB202: $0700, $0200
        addi.b  #$00F9,d0                               ; 009BB206: $0700, $01F9
        dc.w    $06EC                    ; 009BB20A: dc.w $06EC
        bset    d0,$-27(a3,d0.w)                        ; 009BB20C: $01F3, $06D9
        bset    d0,$06C6(a4)                            ; 009BB210: $01EC, $06C6
        bset    d0,-(a6)                                ; 009BB214: $01E6
        addi.l  #$01E006A0,$-27(a3,d0.w)                ; 009BB216: $06B3, $01E0, $06A0, $01D9
        addi.l  #$01D30679,a4                           ; 009BB21E: $068C, $01D3, $0679
        bset    d0,a4                                   ; 009BB224: $01CC
        addi.w  #$01C0,-(a6)                            ; 009BB226: $0666, $01C0
        addi.w  #$01B3,d0                               ; 009BB22A: $0640, $01B3
        addi.b  #$00A6,(a1)+                            ; 009BB22E: $0619, $01A6
        bset    d2,$-67(a3,d0.w)                        ; 009BB232: $05F3, $0199
        bset    d2,a4                                   ; 009BB236: $05CC
        ori.l   #$05A60180,a4                           ; 009BB238: $018C, $05A6, $0180
        subi.l  #$01660533,d0                           ; 009BB23E: $0580, $0166, $0533
        ori.w   #$04E6,a4                               ; 009BB244: $014C, $04E6
        ori.b   #$0099,$00(a3,d0.w)                     ; 009BB248: $0133, $0499, $0100
        subi.b  #$0000,d0                               ; 009BB24E: $0400, $0000
        ori.b   #$0080,d0                               ; 009BB252: $0000, $0F80
        move.b  d0,-(a5)                                ; 009BB256: $1B00
        bclr    d7,d0                                   ; 009BB258: $0F80
        move.b  d0,-(a5)                                ; 009BB25A: $1B00
        btst    d7,-(a3)                                ; 009BB25C: $0F23
        movea.b $0EC6(a4),a5                            ; 009BB25E: $1A6C, $0EC6
        move.b  (a1)+,#$0069                            ; 009BB262: $19D9, $0E69
        move.b  d6,$0E0C(a4)                            ; 009BB266: $1946, $0E0C
        move.b  $-50(a3,d0.l),(a4)                      ; 009BB26A: $18B3, $0DB0
        move.b  -(a0),d4                                ; 009BB26E: $1820
        cmpi.w  #$178C,(a3)                             ; 009BB270: $0D53, $178C
        dc.w    $0CF6                    ; 009BB274: dc.w $0CF6
        move.b  ($0C991666).l,(a3)+                     ; 009BB276: $16F9, $0C99, $1666
        bset    d5,-(a0)                                ; 009BB27C: $0BE0
        move.b  d0,$0B26(a2)                            ; 009BB27E: $1540, $0B26
        move.b  (a1)+,d2                                ; 009BB282: $1419
        eori.w  #$12F3,$09B3(a4)                        ; 009BB284: $0A6C, $12F3, $09B3
        move.b  a4,($08F9).w                            ; 009BB28A: $11CC, $08F9
        move.b  -(a6),(a0)                              ; 009BB28E: $10A6
        bchg    #$F80,d0                                ; 009BB290: $0840, $0F80
        dc.w    $06CC                    ; 009BB294: dc.w $06CC
        cmpi.b  #$0059,$-1A(a3,d0.l)                    ; 009BB296: $0D33, $0559, $0AE6
        bset    d1,-(a6)                                ; 009BB29C: $03E6
        bclr    #$100,(a1)+                             ; 009BB29E: $0899, $0100
        subi.b  #$0000,d0                               ; 009BB2A2: $0400, $0000
        ori.b   #$00C6,d0                               ; 009BB2A6: $0000, $00C6
        dc.w    $FFAB                    ; 009BB2AA: dc.w $FFAB
        dc.w    $00C6                    ; 009BB2AC: dc.w $00C6
        dc.w    $FFAB                    ; 009BB2AE: dc.w $FFAB
        dc.w    $00CE                    ; 009BB2B0: dc.w $00CE
        dc.w    $FFDA                    ; 009BB2B2: dc.w $FFDA
        dc.w    $00D6                    ; 009BB2B4: dc.w $00D6
        ori.b   #$00DE,a1                               ; 009BB2B6: $0009, $00DE
        ori.b   #$00E6,($0067).w                        ; 009BB2BA: $0038, $00E6, $0067
        dc.w    $00EE                    ; 009BB2C0: dc.w $00EE
        ori.l   #$00F600C5,(a6)                         ; 009BB2C2: $0096, $00F6, $00C5
        dc.w    $00FD                    ; 009BB2C8: dc.w $00FD
        dc.w    $00F4                    ; 009BB2CA: dc.w $00F4
        ori.b   #$0023,d5                               ; 009BB2CC: $0105, $0123
        ori.b   #$0081,(a5)                             ; 009BB2D0: $0115, $0181
        ori.b   #$00DF,-(a5)                            ; 009BB2D4: $0125, $01DF
        ori.b   #$003C,$44(a4,d0.w)                     ; 009BB2D8: $0134, $023C, $0144
        andi.l  #$015402F8,(a2)+                        ; 009BB2DE: $029A, $0154, $02F8
        ori.w   #$0356,-(a3)                            ; 009BB2E4: $0163, $0356
        ori.l   #$041201A2,d3                           ; 009BB2E8: $0183, $0412, $01A2
        dc.w    $04CD                    ; 009BB2EE: dc.w $04CD
        bset    d0,d2                                   ; 009BB2F0: $01C2
        subi.l  #$02000700,a1                           ; 009BB2F2: $0589, $0200, $0700
        ori.b   #$0000,d0                               ; 009BB2F8: $0000, $0000
        ori.b   #$0000,d0                               ; 009BB2FC: $0100, $0400
        ori.b   #$0000,d0                               ; 009BB300: $0100, $0400
        ori.b   #$0014,d7                               ; 009BB304: $0107, $0414
        ori.b   #$0027,a5                               ; 009BB308: $010D, $0427
        ori.b   #$003A,(a4)                             ; 009BB30C: $0114, $043A
        ori.b   #$004D,(a2)+                            ; 009BB310: $011A, $044D
        ori.b   #$0060,-(a0)                            ; 009BB314: $0120, $0460
        ori.b   #$0074,-(a7)                            ; 009BB318: $0127, $0474
        ori.b   #$0087,$0134(a5)                        ; 009BB31C: $012D, $0487, $0134
        subi.l  #$014004C0,(a2)+                        ; 009BB322: $049A, $0140, $04C0
        ori.w   #$04E7,a5                               ; 009BB328: $014D, $04E7
        ori.w   #$050D,(a2)+                            ; 009BB32C: $015A, $050D
        ori.w   #$0534,-(a7)                            ; 009BB330: $0167, $0534
        ori.w   #$055A,$-80(a4,d0.w)                    ; 009BB334: $0174, $055A, $0180
        subi.l  #$019A05CD,d0                           ; 009BB33A: $0580, $019A, $05CD
        ori.l   #$061A01CD,$67(a4,d0.w)                 ; 009BB340: $01B4, $061A, $01CD, $0667
        andi.b  #$0000,d0                               ; 009BB348: $0200, $0700
        ori.b   #$0000,d0                               ; 009BB34C: $0000, $0000
        bclr    d7,d0                                   ; 009BB350: $0F80
        move.b  d0,-(a5)                                ; 009BB352: $1B00
        bclr    d7,d0                                   ; 009BB354: $0F80
        move.b  d0,-(a5)                                ; 009BB356: $1B00
        btst    d7,$1A80(a1)                            ; 009BB358: $0F29, $1A80
        dc.w    $0ED3                    ; 009BB35C: dc.w $0ED3
        move.b  d0,d5                                   ; 009BB35E: $1A00
        dc.w    $0E7C                    ; 009BB360: dc.w $0E7C
        move.b  d0,$26(a4,d0.l)                         ; 009BB362: $1980, $0E26
        move.b  d0,-(a4)                                ; 009BB366: $1900
        bset    d6,(a0)                                 ; 009BB368: $0DD0
        move.b  d0,(a4)                                 ; 009BB36A: $1880
        cmpi.w  #$1800,($0D231780).l                    ; 009BB36C: $0D79, $1800, $0D23, $1780
        dc.w    $0CCC                    ; 009BB374: dc.w $0CCC
        move.b  d0,-(a3)                                ; 009BB376: $1700
        cmpi.b  #$0000,-(a0)                            ; 009BB378: $0C20, $1600
        eori.w  #$1500,$-3A(a3,d0.l)                    ; 009BB37C: $0B73, $1500, $0AC6
        move.b  d0,d2                                   ; 009BB382: $1400
        eori.b  #$0000,(a1)+                            ; 009BB384: $0A19, $1300
        bchg    d4,$1200(a4)                            ; 009BB388: $096C, $1200
        bset    #$1100,d0                               ; 009BB38C: $08C0, $1100
        addi.w  #$0F00,-(a6)                            ; 009BB390: $0766, $0F00
        addi.b  #$0000,a4                               ; 009BB394: $060C, $0D00
        subi.l  #$0B000200,$00(a3,d0.w)                 ; 009BB398: $04B3, $0B00, $0200, $0700
        ori.b   #$0000,d0                               ; 009BB3A0: $0000, $0000
        dc.w    $00C6                    ; 009BB3A4: dc.w $00C6
        dc.w    $FFAB                    ; 009BB3A6: dc.w $FFAB
        dc.w    $00C6                    ; 009BB3A8: dc.w $00C6
        dc.w    $FFAB                    ; 009BB3AA: dc.w $FFAB
        ori.b   #$005A,-(a5)                            ; 009BB3AC: $0125, $005A
        ori.l   #$010901E1,d3                           ; 009BB3B0: $0183, $0109, $01E1
        ori.l   #$023F0267,($029E).w                    ; 009BB3B6: $01B8, $023F, $0267, $029E
        andi.b  #$00FC,(a6)                             ; 009BB3BE: $0316, $02FC
        bset    d1,d5                                   ; 009BB3C2: $03C5
        andi.w  #$0474,(a2)+                            ; 009BB3C4: $035A, $0474
        andi.l  #$05230475,($0681).w                    ; 009BB3C8: $03B8, $0523, $0475, $0681
        subi.b  #$00DF,$-12(a1,d0.w)                    ; 009BB3D0: $0531, $07DF, $05EE
        btst    d4,#$00AA                               ; 009BB3D6: $093C, $06AA
        eori.l  #$07670BF8,(a2)+                        ; 009BB3DA: $0A9A, $0767, $0BF8
        btst    #$D56,-(a3)                             ; 009BB3E0: $0823, $0D56
        bclr    d4,(a4)+                                ; 009BB3E4: $099C
        move.b  (a2),d0                                 ; 009BB3E6: $1012
        eori.b  #$00CD,(a5)                             ; 009BB3E8: $0B15, $12CD
        cmpi.l  #$15890F80,a6                           ; 009BB3EC: $0C8E, $1589, $0F80
        move.b  d0,-(a5)                                ; 009BB3F2: $1B00
        ori.b   #$0000,d0                               ; 009BB3F4: $0000, $0000
        ori.b   #$0000,d0                               ; 009BB3F8: $0100, $0400
        ori.b   #$0000,d0                               ; 009BB3FC: $0100, $0400
        ori.w   #$0494,(a5)+                            ; 009BB400: $015D, $0494
        ori.l   #$05270217,$05BA(pc)                    ; 009BB404: $01BA, $0527, $0217, $05BA
        andi.w  #$064D,$-30(a4,d0.w)                    ; 009BB40C: $0274, $064D, $02D0
        dc.w    $06E0                    ; 009BB412: dc.w $06E0
        andi.b  #$0074,$038A(a5)                        ; 009BB414: $032D, $0774, $038A
        btst    #$3E7,d7                                ; 009BB41A: $0807, $03E7
        bclr    #$4A0,(a2)+                             ; 009BB41E: $089A, $04A0
        bset    d4,d0                                   ; 009BB422: $09C0
        subi.w  #$0AE7,(a2)+                            ; 009BB424: $055A, $0AE7
        addi.b  #$000D,(a4)                             ; 009BB428: $0614, $0C0D
        dc.w    $06CD                    ; 009BB42C: dc.w $06CD
        cmpi.b  #$0087,$5A(a4,d0.l)                     ; 009BB42E: $0D34, $0787, $0E5A
        bchg    #$F80,d0                                ; 009BB434: $0840, $0F80
        bclr    d4,$-33(a4,d1.w)                        ; 009BB438: $09B4, $11CD
        eori.b  #$001A,-(a7)                            ; 009BB43C: $0B27, $141A
        cmpi.l  #$16670F80,(a2)+                        ; 009BB440: $0C9A, $1667, $0F80
        move.b  d0,-(a5)                                ; 009BB446: $1B00
        ori.b   #$0000,d0                               ; 009BB448: $0000, $0000
        andi.b  #$0000,d0                               ; 009BB44C: $0200, $0700
        andi.b  #$0000,d0                               ; 009BB450: $0200, $0700
        andi.w  #$0780,(a7)                             ; 009BB454: $0257, $0780
        andi.l  #$08000304,$0880(a5)                    ; 009BB458: $02AD, $0800, $0304, $0880
        andi.w  #$0900,(a2)+                            ; 009BB460: $035A, $0900
        andi.l  #$09800407,$00(a0,d0.l)                 ; 009BB464: $03B0, $0980, $0407, $0A00
        subi.w  #$0A80,(a5)+                            ; 009BB46C: $045D, $0A80
        subi.l  #$0B000560,$00(a4,d0.l)                 ; 009BB470: $04B4, $0B00, $0560, $0C00
        addi.b  #$0000,a5                               ; 009BB478: $060D, $0D00
        addi.l  #$0E000767,$0F00(pc)                    ; 009BB47C: $06BA, $0E00, $0767, $0F00
        btst    #$1000,(a4)                             ; 009BB484: $0814, $1000
        bset    #$1100,d0                               ; 009BB488: $08C0, $1100
        eori.b  #$0000,(a2)+                            ; 009BB48C: $0A1A, $1300
        eori.w  #$1500,$-33(a4,d0.l)                    ; 009BB490: $0B74, $1500, $0CCD
        move.b  d0,-(a3)                                ; 009BB496: $1700
        bclr    d7,d0                                   ; 009BB498: $0F80
        move.b  d0,-(a5)                                ; 009BB49A: $1B00
        ori.b   #$0000,d0                               ; 009BB49C: $0000, $0000
        dc.w    $00F0                    ; 009BB4A0: dc.w $00F0
        subi.w  #$00F0,($0478).w                        ; 009BB4A2: $0478, $00F0, $0478
        dc.w    $00EF                    ; 009BB4A8: dc.w $00EF
        subi.w  #$00EE,(a7)                             ; 009BB4AA: $0457, $00EE
        subi.b  #$00ED,$16(a7,d0.w)                     ; 009BB4AE: $0437, $00ED, $0416
        dc.w    $00EC                    ; 009BB4B4: dc.w $00EC
        bset    d1,$-15(a6,d0.w)                        ; 009BB4B6: $03F6, $00EB
        bset    d1,(a5)                                 ; 009BB4BA: $03D5
        dc.w    $00EA                    ; 009BB4BC: dc.w $00EA
        andi.l  #$00E90394,$-17(a5,d0.w)                ; 009BB4BE: $03B5, $00E9, $0394, $00E9
        andi.w  #$00E7,$33(a4,d0.w)                     ; 009BB4C6: $0374, $00E7, $0333
        dc.w    $00E5                    ; 009BB4CC: dc.w $00E5
        dc.w    $02F2                    ; 009BB4CE: dc.w $02F2
        dc.w    $00E3                    ; 009BB4D0: dc.w $00E3
        andi.l  #$00E20270,$-20(a1,d0.w)                ; 009BB4D2: $02B1, $00E2, $0270, $00E0
        andi.b  #$00DE,$01EF(a7)                        ; 009BB4DA: $022F, $00DE, $01EF
        dc.w    $00DB                    ; 009BB4E0: dc.w $00DB
        ori.w   #$00D7,$00EB(a5)                        ; 009BB4E2: $016D, $00D7, $00EB
        dc.w    $00D4                    ; 009BB4E8: dc.w $00D4
        ori.w   #$00CD,$-09A(a1)                        ; 009BB4EA: $0069, $00CD, $FF66
        ori.b   #$0000,d0                               ; 009BB4F0: $0000, $0000
        andi.b  #$00A8,(a0)                             ; 009BB4F4: $0310, $08A8
        andi.b  #$00A8,(a0)                             ; 009BB4F8: $0310, $08A8
        andi.b  #$006C,d1                               ; 009BB4FC: $0301, $086C
        dc.w    $02F3                    ; 009BB500: dc.w $02F3
        btst    #$2E4,$-A(a1,d0.w)                      ; 009BB502: $0831, $02E4, $07F6
        dc.w    $02D6                    ; 009BB508: dc.w $02D6
        addi.l  #$02C7077F,$-47(pc,d0.w)                ; 009BB50A: $07BB, $02C7, $077F, $02B9
        addi.w  #$02AA,d4                               ; 009BB512: $0744, $02AA
        addi.b  #$009C,a1                               ; 009BB516: $0709, $029C
        dc.w    $06CE                    ; 009BB51A: dc.w $06CE
        dc.w    $027F                    ; 009BB51C: dc.w $027F
        addi.w  #$0262,(a7)                             ; 009BB51E: $0657, $0262
        bset    d2,-(a1)                                ; 009BB522: $05E1
        andi.w  #$056A,d5                               ; 009BB524: $0245, $056A
        andi.b  #$00F4,$020B(a0)                        ; 009BB528: $0228, $04F4, $020B
        dc.w    $047D                    ; 009BB52E: dc.w $047D
        bset    d0,$0407(a6)                            ; 009BB530: $01EE, $0407
        ori.l   #$031A017A,$2D(a4,d0.w)                 ; 009BB534: $01B4, $031A, $017A, $022D
        ori.w   #$0140,d0                               ; 009BB53C: $0140, $0140
        dc.w    $00CD                    ; 009BB540: dc.w $00CD
        dc.w    $FF66                    ; 009BB542: dc.w $FF66
        ori.b   #$0000,d0                               ; 009BB544: $0000, $0000
        eori.b  #$0000,d0                               ; 009BB548: $0B00, $1800
        eori.b  #$0000,d0                               ; 009BB54C: $0B00, $1800
        dc.w    $0ABE                    ; 009BB550: dc.w $0ABE
        move.b  -(a2),$0A7D(a3)                         ; 009BB552: $1762, $0A7D
        move.b  d5,(a3)+                                ; 009BB556: $16C5
        eori.b  #$0027,#$00FA                           ; 009BB558: $0A3C, $1627, $09FA
        move.b  a2,$-47(a2,d0.l)                        ; 009BB55E: $158A, $09B9
        move.b  $0978(a4),(a2)+                         ; 009BB562: $14EC, $0978
        movea.b a7,a2                                   ; 009BB566: $144F
        btst    d4,$-4F(a7,d1.w)                        ; 009BB568: $0937, $13B1
        bset    #$1314,$73(a5,d0.l)                     ; 009BB56C: $08F5, $1314, $0873
        move.b  (a1)+,($07F0).w                         ; 009BB572: $11D9, $07F0
        move.b  (a6)+,(a0)                              ; 009BB576: $109E
        addi.w  #$0F63,$06EB(a6)                        ; 009BB578: $076E, $0F63, $06EB
        dc.w    $0E28                    ; 009BB57E: dc.w $0E28
        addi.w  #$0CED,$05E6(a1)                        ; 009BB580: $0669, $0CED, $05E6
        eori.l  #$04E1093D,$-24(a3,d0.w)                ; 009BB586: $0BB3, $04E1, $093D, $03DC
        dc.w    $06C7                    ; 009BB58E: dc.w $06C7
        dc.w    $02D7                    ; 009BB590: dc.w $02D7
        subi.w  #$00CD,(a1)                             ; 009BB592: $0451, $00CD
        dc.w    $FF66                    ; 009BB596: dc.w $FF66
        ori.b   #$0000,d0                               ; 009BB598: $0000, $0000
        dc.w    $00CD                    ; 009BB59C: dc.w $00CD
        dc.w    $FF66                    ; 009BB59E: dc.w $FF66
        dc.w    $00D0                    ; 009BB5A0: dc.w $00D0
        dc.w    $FFC8                    ; 009BB5A2: dc.w $FFC8
        dc.w    $00D1                    ; 009BB5A4: dc.w $00D1
        dc.w    $FFE8                    ; 009BB5A6: dc.w $FFE8
        dc.w    $00D2                    ; 009BB5A8: dc.w $00D2
        ori.b   #$00D3,a1                               ; 009BB5AA: $0009, $00D3
        ori.b   #$00D4,$004A(a1)                        ; 009BB5AE: $0029, $00D4, $004A
        dc.w    $00D4                    ; 009BB5B4: dc.w $00D4
        ori.w   #$00D5,$008B(a2)                        ; 009BB5B6: $006A, $00D5, $008B
        dc.w    $00D6                    ; 009BB5BC: dc.w $00D6
        ori.l   #$00D700CB,$00D8(a3)                    ; 009BB5BE: $00AB, $00D7, $00CB, $00D8
        dc.w    $00EC                    ; 009BB5C6: dc.w $00EC
        dc.w    $00DA                    ; 009BB5C8: dc.w $00DA
        ori.b   #$00DB,$016E(a5)                        ; 009BB5CA: $012D, $00DB, $016E
        dc.w    $00DD                    ; 009BB5D0: dc.w $00DD
        ori.l   #$00DF01EF,$00E1(a7)                    ; 009BB5D2: $01AF, $00DF, $01EF, $00E1
        andi.b  #$00E2,$71(a0,d0.w)                     ; 009BB5DA: $0230, $00E2, $0271
        dc.w    $00E6                    ; 009BB5E0: dc.w $00E6
        dc.w    $02F3                    ; 009BB5E2: dc.w $02F3
        dc.w    $00E9                    ; 009BB5E4: dc.w $00E9
        andi.w  #$00F0,$78(a5,d0.w)                     ; 009BB5E6: $0375, $00F0, $0478
        ori.b   #$0000,d0                               ; 009BB5EC: $0000, $0000
        andi.b  #$00A8,(a0)                             ; 009BB5F0: $0310, $08A8
        andi.b  #$00A8,(a0)                             ; 009BB5F4: $0310, $08A8
        andi.b  #$008D,d2                               ; 009BB5F8: $0302, $088D
        dc.w    $02F4                    ; 009BB5FC: dc.w $02F4
        bchg    #$2E7,$57(a2,d0.l)                      ; 009BB5FE: $0872, $02E7, $0857
        dc.w    $02D9                    ; 009BB604: dc.w $02D9
        btst    #$2CC,#$0022                            ; 009BB606: $083C, $02CC, $0822
        dc.w    $02BE                    ; 009BB60C: dc.w $02BE
        btst    #$2B0,d7                                ; 009BB60E: $0807, $02B0
        bset    d3,$02A3(a4)                            ; 009BB612: $07EC, $02A3
        bset    d3,(a1)                                 ; 009BB616: $07D1
        andi.l  #$079C026C,a0                           ; 009BB618: $0288, $079C, $026C
        addi.w  #$0251,-(a6)                            ; 009BB61E: $0766, $0251
        addi.b  #$0036,$-5(a0,d0.w)                     ; 009BB622: $0730, $0236, $06FB
        andi.b  #$00C5,(a3)+                            ; 009BB628: $021B, $06C5
        andi.b  #$0090,d0                               ; 009BB62C: $0200, $0690
        bset    d0,a1                                   ; 009BB630: $01C9
        addi.b  #$0093,-(a4)                            ; 009BB632: $0624, $0193
        subi.l  #$015C054E,($00F00478).l                ; 009BB636: $05B9, $015C, $054E, $00F0, $0478
        ori.b   #$0000,d0                               ; 009BB640: $0000, $0000
        eori.b  #$0000,d0                               ; 009BB644: $0B00, $1800
        eori.b  #$0000,d0                               ; 009BB648: $0B00, $1800
        dc.w    $0ABF                    ; 009BB64C: dc.w $0ABF
        move.b  d3,$7F(a3,d0.l)                         ; 009BB64E: $1783, $0A7F
        move.b  d6,-(a3)                                ; 009BB652: $1706
        dc.w    $0A3E                    ; 009BB654: dc.w $0A3E
        move.b  a1,(a3)                                 ; 009BB656: $1689
        dc.w    $09FE                    ; 009BB658: dc.w $09FE
        move.b  a4,d3                                   ; 009BB65A: $160C
        dc.w    $09BE                    ; 009BB65C: dc.w $09BE
        move.b  a7,$7D(a2,d0.l)                         ; 009BB65E: $158F, $097D
        move.b  (a2),-(a2)                              ; 009BB662: $1512
        dc.w    $093D                    ; 009BB664: dc.w $093D
        move.b  (a5),(a2)                               ; 009BB666: $1495
        bset    #$1418,#$007C                           ; 009BB668: $08FC, $1418, $087C
        move.b  (a6)+,-(a1)                             ; 009BB66E: $131E
        bset    d3,$24(pc,d1.w)                         ; 009BB670: $07FB, $1224
        addi.w  #$112A,$06F9(pc)                        ; 009BB674: $077A, $112A, $06F9
        move.b  $78(a0,d0.w),d0                         ; 009BB67A: $1030, $0678
        btst    d7,$-8(a6,d0.w)                         ; 009BB67E: $0F36, $05F8
        dc.w    $0E3C                    ; 009BB682: dc.w $0E3C
        dc.w    $04F6                    ; 009BB684: dc.w $04F6
        cmpi.w  #$03F4,a0                               ; 009BB686: $0C48, $03F4
        eori.w  #$02F3,(a4)                             ; 009BB68A: $0A54, $02F3
        bchg    #$F0,-(a0)                              ; 009BB68E: $0860, $00F0
        subi.w  #$0000,($0000).w                        ; 009BB692: $0478, $0000, $0000
        dc.w    $00CD                    ; 009BB698: dc.w $00CD
        dc.w    $FF66                    ; 009BB69A: dc.w $FF66
        dc.w    $00CD                    ; 009BB69C: dc.w $00CD
        dc.w    $FF66                    ; 009BB69E: dc.w $FF66
        dc.w    $00DC                    ; 009BB6A0: dc.w $00DC
        dc.w    $FFA2                    ; 009BB6A2: dc.w $FFA2
        dc.w    $00EA                    ; 009BB6A4: dc.w $00EA
        dc.w    $FFDD                    ; 009BB6A6: dc.w $FFDD
        dc.w    $00F9                    ; 009BB6A8: dc.w $00F9
        ori.b   #$0007,(a0)+                            ; 009BB6AA: $0018, $0107
        ori.w   #$0116,(a3)                             ; 009BB6AE: $0053, $0116
        ori.l   #$012400CA,a7                           ; 009BB6B2: $008F, $0124, $00CA
        ori.b   #$0005,$41(a3,d0.w)                     ; 009BB6B8: $0133, $0105, $0141
        ori.w   #$015E,d0                               ; 009BB6BE: $0140, $015E
        ori.l   #$017B022D,$-68(a7,d0.w)                ; 009BB6C2: $01B7, $017B, $022D, $0198
        andi.l  #$01B5031A,-(a4)                        ; 009BB6CA: $02A4, $01B5, $031A
        bset    d0,(a2)                                 ; 009BB6D0: $01D2
        andi.l  #$01EF0407,(a1)                         ; 009BB6D2: $0391, $01EF, $0407
        andi.b  #$00F4,$0263(a1)                        ; 009BB6D8: $0229, $04F4, $0263
        bset    d2,-(a1)                                ; 009BB6DE: $05E1
        andi.l  #$06CE0310,(a5)+                        ; 009BB6E0: $029D, $06CE, $0310
        bclr    #$00,$0000(a0)                          ; 009BB6E6: $08A8, $0000, $0000
        dc.w    $00F0                    ; 009BB6EC: dc.w $00F0
        subi.w  #$00F0,($0478).w                        ; 009BB6EE: $0478, $00F0, $0478
        dc.w    $00FE                    ; 009BB6F4: dc.w $00FE
        subi.l  #$010C04AE,(a3)                         ; 009BB6F6: $0493, $010C, $04AE
        ori.b   #$00C9,(a1)+                            ; 009BB6FC: $0119, $04C9
        ori.b   #$00E4,-(a7)                            ; 009BB700: $0127, $04E4
        ori.b   #$00FE,$42(a4,d0.w)                     ; 009BB704: $0134, $04FE, $0142
        subi.b  #$0050,(a1)+                            ; 009BB70A: $0519, $0150
        subi.b  #$005D,$4F(a4,d0.w)                     ; 009BB70E: $0534, $015D, $054F
        ori.w   #$0584,($0194).w                        ; 009BB714: $0178, $0584, $0194
        subi.l  #$01AF05F0,$01CA(pc)                    ; 009BB71A: $05BA, $01AF, $05F0, $01CA
        addi.b  #$00E5,-(a5)                            ; 009BB722: $0625, $01E5
        addi.w  #$0200,(a3)+                            ; 009BB726: $065B, $0200
        addi.l  #$023706FC,(a0)                         ; 009BB72A: $0690, $0237, $06FC
        andi.w  #$0767,$02A4(a5)                        ; 009BB730: $026D, $0767, $02A4
        bset    d3,(a2)                                 ; 009BB736: $07D2
        andi.b  #$00A8,(a0)                             ; 009BB738: $0310, $08A8
        ori.b   #$0000,d0                               ; 009BB73C: $0000, $0000
        eori.b  #$0000,d0                               ; 009BB740: $0B00, $1800
        eori.b  #$0000,d0                               ; 009BB744: $0B00, $1800
        dc.w    $0ACD                    ; 009BB748: dc.w $0ACD
        move.b  (a5)+,$-66(a3,d0.l)                     ; 009BB74A: $179D, $0A9A
        move.b  $67(pc,d0.l),-(a3)                      ; 009BB74E: $173B, $0A67
        move.b  (a1)+,(a3)+                             ; 009BB752: $16D9
        eori.b  #$0077,$02(a4,d0.l)                     ; 009BB754: $0A34, $1677, $0A02
        move.b  (a5),d3                                 ; 009BB75A: $1615
        bset    d4,a7                                   ; 009BB75C: $09CF
        move.b  $-64(a2,d0.l),$50(a2,d1.w)              ; 009BB75E: $15B2, $099C, $1550
        bchg    d4,$14EE(a1)                            ; 009BB764: $0969, $14EE
        btst    d4,d4                                   ; 009BB768: $0904
        move.b  $089E(a2),d2                            ; 009BB76A: $142A, $089E
        move.b  -(a5),$0838(a1)                         ; 009BB76E: $1365, $0838
        move.b  -(a1),(a1)                              ; 009BB772: $12A1
        bset    d3,(a3)                                 ; 009BB774: $07D3
        move.b  (a4)+,($076D).w                         ; 009BB776: $11DC, $076D
        move.b  (a0)+,-(a0)                             ; 009BB77A: $1118
        addi.b  #$0054,a0                               ; 009BB77C: $0708, $1054
        addi.b  #$00CB,#$0071                           ; 009BB780: $063C, $0ECB, $0571
        cmpi.w  #$04A6,d2                               ; 009BB786: $0D42, $04A6
        eori.l  #$031008A8,($00000000).l                ; 009BB78A: $0BB9, $0310, $08A8, $0000, $0000
        dc.w    $00CD                    ; 009BB794: dc.w $00CD
        dc.w    $FF66                    ; 009BB796: dc.w $FF66
        dc.w    $00CD                    ; 009BB798: dc.w $00CD
        dc.w    $FF66                    ; 009BB79A: dc.w $FF66
        ori.b   #$0004,a7                               ; 009BB79C: $010F, $0004
        ori.w   #$00A1,(a0)                             ; 009BB7A0: $0150, $00A1
        ori.l   #$013F01D3,(a1)                         ; 009BB7A4: $0191, $013F, $01D3
        bset    d0,(a4)+                                ; 009BB7AA: $01DC
        andi.b  #$007A,(a4)                             ; 009BB7AC: $0214, $027A
        andi.w  #$0317,(a5)                             ; 009BB7B0: $0255, $0317
        andi.l  #$03B502D8,(a6)                         ; 009BB7B4: $0296, $03B5, $02D8
        subi.w  #$035A,(a2)                             ; 009BB7BA: $0452, $035A
        subi.l  #$03DD06C8,a5                           ; 009BB7BE: $058D, $03DD, $06C8
        subi.w  #$0803,(a7)+                            ; 009BB7C4: $045F, $0803
        dc.w    $04E2                    ; 009BB7C8: dc.w $04E2
        dc.w    $093E                    ; 009BB7CA: dc.w $093E
        subi.w  #$0A79,-(a4)                            ; 009BB7CC: $0564, $0A79
        bset    d2,-(a7)                                ; 009BB7D0: $05E7
        eori.l  #$06EC0E29,$-F(a3,d0.w)                 ; 009BB7D2: $0BB3, $06EC, $0E29, $07F1
        move.b  (a7)+,(a0)                              ; 009BB7DA: $109F
        bset    #$1315,$00(a6,d0.l)                     ; 009BB7DC: $08F6, $1315, $0B00
        move.b  d0,d4                                   ; 009BB7E2: $1800
        ori.b   #$0000,d0                               ; 009BB7E4: $0000, $0000
        dc.w    $00F0                    ; 009BB7E8: dc.w $00F0
        subi.w  #$00F0,($0478).w                        ; 009BB7EA: $0478, $00F0, $0478
        ori.b   #$00F5,$71(a1,d0.w)                     ; 009BB7F0: $0131, $04F5, $0171
        subi.w  #$01B2,$-11(a2,d0.w)                    ; 009BB7F6: $0572, $01B2, $05EF
        bset    d0,$6C(a2,d0.w)                         ; 009BB7FC: $01F2, $066C
        andi.b  #$00E9,$73(a2,d0.w)                     ; 009BB800: $0232, $06E9, $0273
        addi.w  #$02B3,-(a6)                            ; 009BB806: $0766, $02B3
        bset    d3,-(a3)                                ; 009BB80A: $07E3
        dc.w    $02F4                    ; 009BB80C: dc.w $02F4
        bchg    #$374,-(a0)                             ; 009BB80E: $0860, $0374
        bchg    d4,(a2)+                                ; 009BB812: $095A
        bset    d1,$54(a5,d0.l)                         ; 009BB814: $03F5, $0A54
        subi.w  #$0B4E,$-9(a6,d0.w)                     ; 009BB818: $0476, $0B4E, $04F7
        cmpi.w  #$0578,a0                               ; 009BB81E: $0C48, $0578
        cmpi.w  #$05F8,d2                               ; 009BB822: $0D42, $05F8
        dc.w    $0E3C                    ; 009BB826: dc.w $0E3C
        dc.w    $06FA                    ; 009BB828: dc.w $06FA
        move.b  $-4(a0,d0.w),d0                         ; 009BB82A: $1030, $07FC
        move.b  -(a4),d1                                ; 009BB82E: $1224
        dc.w    $08FD                    ; 009BB830: dc.w $08FD
        move.b  (a0)+,d2                                ; 009BB832: $1418
        eori.b  #$0000,d0                               ; 009BB834: $0B00, $1800
        ori.b   #$0000,d0                               ; 009BB838: $0000, $0000
        andi.b  #$00A8,(a0)                             ; 009BB83C: $0310, $08A8
        andi.b  #$00A8,(a0)                             ; 009BB840: $0310, $08A8
        andi.w  #$090B,d3                               ; 009BB844: $0343, $090B
        andi.w  #$096D,$-57(a6,d0.w)                    ; 009BB848: $0376, $096D, $03A9
        bset    d4,a7                                   ; 009BB84E: $09CF
        bset    d1,(a4)+                                ; 009BB850: $03DC
        eori.b  #$000E,$-6D(a1,d0.l)                    ; 009BB852: $0A31, $040E, $0A93
        subi.w  #$0AF6,d1                               ; 009BB858: $0441, $0AF6
        subi.w  #$0B58,$-59(a4,d0.w)                    ; 009BB85C: $0474, $0B58, $04A7
        eori.l  #$050C0C7E,$0572(pc)                    ; 009BB862: $0BBA, $050C, $0C7E, $0572
        cmpi.w  #$05D8,d3                               ; 009BB86A: $0D43, $05D8
        dc.w    $0E07                    ; 009BB86E: dc.w $0E07
        dc.w    $063D                    ; 009BB870: dc.w $063D
        dc.w    $0ECC                    ; 009BB872: dc.w $0ECC
        addi.l  #$0F900708,-(a3)                        ; 009BB874: $06A3, $0F90, $0708
        movea.b (a4),a0                                 ; 009BB87A: $1054
        bset    d3,(a4)                                 ; 009BB87C: $07D4
        move.b  (a5)+,($089F).w                         ; 009BB87E: $11DD, $089F
        move.b  -(a6),$096A(a1)                         ; 009BB882: $1366, $096A
        move.b  $0B00(a7),(a2)+                         ; 009BB886: $14EF, $0B00
        move.b  d0,d4                                   ; 009BB88A: $1800
        ori.l   #$B90C0093,(a3)                         ; 009BB88C: $0093, $B90C, $0093
        dc.w    $B90C                    ; 009BB892: dc.w $B90C
        ori.l   #$B9600093,(a3)                         ; 009BB894: $0093, $B960, $0093
        dc.w    $B9B4                    ; 009BB89A: dc.w $B9B4
        ori.l   #$BA080093,(a3)                         ; 009BB89C: $0093, $BA08, $0093
        dc.w    $B90C                    ; 009BB8A2: dc.w $B90C
        ori.l   #$BA5C0093,(a3)                         ; 009BB8A4: $0093, $BA5C, $0093
        cmp.l   $-6D(a0,d0.w),d5                        ; 009BB8AA: $BAB0, $0093
        dc.w    $BB04                    ; 009BB8AE: dc.w $BB04
        ori.l   #$BB580093,(a3)                         ; 009BB8B0: $0093, $BB58, $0093
        dc.w    $B90C                    ; 009BB8B6: dc.w $B90C
        ori.l   #$BBAC0093,(a3)                         ; 009BB8B8: $0093, $BBAC, $0093
        cmp.b   d0,d6                                   ; 009BB8BE: $BC00
        ori.l   #$BC540093,(a3)                         ; 009BB8C0: $0093, $BC54, $0093
        cmp.l   $0093(a0),d6                            ; 009BB8C6: $BCA8, $0093
        dc.w    $B90C                    ; 009BB8CA: dc.w $B90C
        ori.l   #$B90C0093,(a3)                         ; 009BB8CC: $0093, $B90C, $0093
        cmpa.w  #$0093,a6                               ; 009BB8D2: $BCFC, $0093
        dc.w    $BD50                    ; 009BB8D6: dc.w $BD50
        ori.l   #$BDA40093,(a3)                         ; 009BB8D8: $0093, $BDA4, $0093
        cmpa.l  ($0093).w,a6                            ; 009BB8DE: $BDF8, $0093
        dc.w    $B90C                    ; 009BB8E2: dc.w $B90C
        ori.l   #$BE4C0093,(a3)                         ; 009BB8E4: $0093, $BE4C, $0093
        cmp.l   -(a0),d7                                ; 009BB8EA: $BEA0
        ori.l   #$BEF40093,(a3)                         ; 009BB8EC: $0093, $BEF4, $0093
        dc.w    $BF48                    ; 009BB8F2: dc.w $BF48
        ori.l   #$B90C0093,(a3)                         ; 009BB8F4: $0093, $B90C, $0093
        dc.w    $BF9C                    ; 009BB8FA: dc.w $BF9C
        ori.l   #$BFF00093,(a3)                         ; 009BB8FC: $0093, $BFF0, $0093
        and.w   d4,d0                                   ; 009BB902: $C044
        ori.l   #$C0980093,(a3)                         ; 009BB904: $0093, $C098, $0093
        dc.w    $B90C                    ; 009BB90A: dc.w $B90C
        ori.b   #$0000,d0                               ; 009BB90C: $0000, $0000
        ori.b   #$0000,d0                               ; 009BB910: $0100, $0500
        ori.b   #$0000,d0                               ; 009BB914: $0100, $0500
        dc.w    $00FE                    ; 009BB918: dc.w $00FE
        dc.w    $04E4                    ; 009BB91A: dc.w $04E4
        dc.w    $00FD                    ; 009BB91C: dc.w $00FD
        dc.w    $04C9                    ; 009BB91E: dc.w $04C9
        dc.w    $00FC                    ; 009BB920: dc.w $00FC
        subi.l  #$00FB0492,$00FA(a5)                    ; 009BB922: $04AD, $00FB, $0492, $00FA
        subi.w  #$00F9,$5B(a6,d0.w)                     ; 009BB92A: $0476, $00F9, $045B
        dc.w    $00F8                    ; 009BB930: dc.w $00F8
        subi.w  #$00F7,d0                               ; 009BB932: $0440, $00F7
        subi.b  #$00F5,-(a4)                            ; 009BB936: $0424, $00F5
        bset    d1,$00F3(a5)                            ; 009BB93A: $03ED, $00F3
        andi.l  #$00F00380,$-12(a6,d0.w)                ; 009BB93E: $03B6, $00F0, $0380, $00EE
        andi.w  #$00EC,a1                               ; 009BB946: $0349, $00EC
        andi.b  #$00EA,(a2)                             ; 009BB94A: $0312, $00EA
        dc.w    $02DB                    ; 009BB94E: dc.w $02DB
        dc.w    $00E6                    ; 009BB950: dc.w $00E6
        andi.w  #$00E1,$0200(a5)                        ; 009BB952: $026D, $00E1, $0200
        dc.w    $00DD                    ; 009BB958: dc.w $00DD
        ori.l   #$00D500B7,(a2)                         ; 009BB95A: $0192, $00D5, $00B7
        ori.b   #$0000,d0                               ; 009BB960: $0000, $0000
        andi.b  #$0000,d0                               ; 009BB964: $0200, $0700
        andi.b  #$0000,d0                               ; 009BB968: $0200, $0700
        bset    d0,($06D7).w                            ; 009BB96C: $01F8, $06D7
        bset    d0,$-51(a1,d0.w)                        ; 009BB970: $01F1, $06AF
        bset    d0,$0687(a1)                            ; 009BB974: $01E9, $0687
        bset    d0,-(a2)                                ; 009BB978: $01E2
        addi.w  #$01DA,(a7)+                            ; 009BB97A: $065F, $01DA
        addi.b  #$00D3,$0E(a6,d0.w)                     ; 009BB97E: $0636, $01D3, $060E
        bset    d0,a3                                   ; 009BB984: $01CB
        bset    d2,-(a6)                                ; 009BB986: $05E6
        bset    d0,d4                                   ; 009BB988: $01C4
        dc.w    $05BE                    ; 009BB98A: dc.w $05BE
        ori.l   #$056D01A6,$1D(a5,d0.w)                 ; 009BB98C: $01B5, $056D, $01A6, $051D
        ori.l   #$04CC0188,(a7)                         ; 009BB994: $0197, $04CC, $0188
        subi.w  #$0179,#$042B                           ; 009BB99A: $047C, $0179, $042B
        ori.w   #$03DB,$014C(a2)                        ; 009BB9A0: $016A, $03DB, $014C
        andi.b  #$002E,$0299(pc)                        ; 009BB9A6: $033A, $012E, $0299
        ori.b   #$00F8,(a0)                             ; 009BB9AC: $0110, $01F8
        dc.w    $00D5                    ; 009BB9B0: dc.w $00D5
        ori.l   #$00000000,$-80(a7,d0.l)                ; 009BB9B2: $00B7, $0000, $0000, $0F80
        move.b  d0,-(a5)                                ; 009BB9BA: $1B00
        bclr    d7,d0                                   ; 009BB9BC: $0F80
        move.b  d0,-(a5)                                ; 009BB9BE: $1B00
        dc.w    $0E66                    ; 009BB9C0: dc.w $0E66
        move.b  d7,-(a4)                                ; 009BB9C2: $1907
        cmpi.w  #$170E,a4                               ; 009BB9C4: $0D4C, $170E
        cmpi.b  #$0015,$19(a3,d0.l)                     ; 009BB9C8: $0C33, $1515, $0B19
        move.b  (a5)+,-(a1)                             ; 009BB9CE: $131D
        eori.w  #$11CC,(a5)+                            ; 009BB9D0: $0A5D, $11CC
        bclr    d4,-(a2)                                ; 009BB9D4: $09A2
        movea.b #$00E6,a0                               ; 009BB9D6: $107C, $08E6
        dc.w    $0F2B                    ; 009BB9DA: dc.w $0F2B
        dc.w    $082A, $0DDB, $076E    ; 009BB9DC: BTST #3547,$076E(A2)
        cmpi.l  #$06B30B3A,a3                           ; 009BB9E2: $0C8B, $06B3, $0B3A
        bset    d2,$-16(a7,d0.l)                        ; 009BB9E8: $05F7, $09EA
        subi.b  #$0099,$7F(pc,d0.w)                     ; 009BB9EC: $053B, $0899, $047F
        addi.w  #$03C4,a1                               ; 009BB9F2: $0749, $03C4
        bset    d2,($0308).w                            ; 009BB9F6: $05F8, $0308
        subi.l  #$024C0357,$0190(a0)                    ; 009BB9FA: $04A8, $024C, $0357, $0190
        andi.b  #$00D5,d7                               ; 009BBA02: $0207, $00D5
        ori.l   #$00000000,$-2B(a7,d0.w)                ; 009BBA06: $00B7, $0000, $0000, $00D5
        ori.l   #$00D9010A,$-26(a7,d0.w)                ; 009BBA0E: $00B7, $00D9, $010A, $00DA
        ori.b   #$00DB,-(a5)                            ; 009BBA16: $0125, $00DB
        ori.w   #$00DC,d1                               ; 009BBA1A: $0141, $00DC
        ori.w   #$00DD,(a4)+                            ; 009BBA1E: $015C, $00DD
        ori.w   #$00DE,$-6D(a7,d0.w)                    ; 009BBA22: $0177, $00DE, $0193
        dc.w    $00DF                    ; 009BBA28: dc.w $00DF
        ori.l   #$00E001CA,$00E1(a6)                    ; 009BBA2A: $01AE, $00E0, $01CA, $00E1
        bset    d0,-(a5)                                ; 009BBA32: $01E5
        dc.w    $00E2                    ; 009BBA34: dc.w $00E2
        andi.b  #$00E5,d1                               ; 009BBA36: $0201, $00E5
        andi.b  #$00E7,$6E(a7,d0.w)                     ; 009BBA3A: $0237, $00E7, $026E
        dc.w    $00E9                    ; 009BBA40: dc.w $00E9
        andi.l  #$00EB02DC,-(a5)                        ; 009BBA42: $02A5, $00EB, $02DC
        dc.w    $00ED                    ; 009BBA48: dc.w $00ED
        andi.b  #$00EF,(a3)                             ; 009BBA4A: $0313, $00EF
        andi.w  #$00F4,a2                               ; 009BBA4E: $034A, $00F4
        andi.l  #$00F80425,$00(a7,d0.w)                 ; 009BBA52: $03B7, $00F8, $0425, $0100
        subi.b  #$0000,d0                               ; 009BBA5A: $0500, $0000
        ori.b   #$0000,d0                               ; 009BBA5E: $0000, $0200
        addi.b  #$0000,d0                               ; 009BBA62: $0700, $0200
        addi.b  #$00F9,d0                               ; 009BBA66: $0700, $01F9
        dc.w    $06F3                    ; 009BBA6A: dc.w $06F3
        bset    d0,$-1A(a3,d0.w)                        ; 009BBA6C: $01F3, $06E6
        bset    d0,$06D9(a4)                            ; 009BBA70: $01EC, $06D9
        bset    d0,-(a6)                                ; 009BBA74: $01E6
        dc.w    $06CC                    ; 009BBA76: dc.w $06CC
        bset    d0,-(a0)                                ; 009BBA78: $01E0
        dc.w    $06C0                    ; 009BBA7A: dc.w $06C0
        bset    d0,(a1)+                                ; 009BBA7C: $01D9
        addi.l  #$01D306A6,$-34(a3,d0.w)                ; 009BBA7E: $06B3, $01D3, $06A6, $01CC
        addi.l  #$01C00680,(a1)+                        ; 009BBA86: $0699, $01C0, $0680
        ori.l   #$066601A6,$4C(a3,d0.w)                 ; 009BBA8C: $01B3, $0666, $01A6, $064C
        ori.l   #$0633018C,(a1)+                        ; 009BBA94: $0199, $0633, $018C
        addi.b  #$0080,(a1)+                            ; 009BBA9A: $0619, $0180
        addi.b  #$0066,d0                               ; 009BBA9E: $0600, $0166
        bset    d2,a4                                   ; 009BBAA2: $05CC
        ori.w   #$0599,a4                               ; 009BBAA4: $014C, $0599
        ori.b   #$0066,$00(a3,d0.w)                     ; 009BBAA8: $0133, $0566, $0100
        subi.b  #$0000,d0                               ; 009BBAAE: $0500, $0000
        ori.b   #$0080,d0                               ; 009BBAB2: $0000, $0F80
        move.b  d0,-(a5)                                ; 009BBAB6: $1B00
        bclr    d7,d0                                   ; 009BBAB8: $0F80
        move.b  d0,-(a5)                                ; 009BBABA: $1B00
        btst    d7,-(a3)                                ; 009BBABC: $0F23
        movea.b $-3A(a3,d0.l),a5                        ; 009BBABE: $1A73, $0EC6
        move.b  -(a6),#$0069                            ; 009BBAC2: $19E6, $0E69
        move.b  (a1)+,$0E0C(a4)                         ; 009BBAC6: $1959, $0E0C
        move.b  a4,(a4)+                                ; 009BBACA: $18CC
        cmpi.l  #$18400D53,$-4D(a0,d1.w)                ; 009BBACC: $0DB0, $1840, $0D53, $17B3
        dc.w    $0CF6                    ; 009BBAD4: dc.w $0CF6
        move.b  -(a6),-(a3)                             ; 009BBAD6: $1726
        cmpi.l  #$16990BE0,(a1)+                        ; 009BBAD8: $0C99, $1699, $0BE0
        move.b  d0,$26(a2,d0.l)                         ; 009BBADE: $1580, $0B26
        movea.b -(a6),a2                                ; 009BBAE2: $1466
        eori.w  #$134C,$09B3(a4)                        ; 009BBAE4: $0A6C, $134C, $09B3
        move.b  $-7(a3,d0.l),d1                         ; 009BBAEA: $1233, $08F9
        move.b  (a1)+,-(a0)                             ; 009BBAEE: $1119
        bchg    #$1000,d0                               ; 009BBAF0: $0840, $1000
        dc.w    $06CC                    ; 009BBAF4: dc.w $06CC
        bset    d6,a4                                   ; 009BBAF6: $0DCC
        subi.w  #$0B99,(a1)+                            ; 009BBAF8: $0559, $0B99
        bset    d1,-(a6)                                ; 009BBAFC: $03E6
        bchg    d4,-(a6)                                ; 009BBAFE: $0966
        ori.b   #$0000,d0                               ; 009BBB00: $0100, $0500
        ori.b   #$0000,d0                               ; 009BBB04: $0000, $0000
        dc.w    $00D5                    ; 009BBB08: dc.w $00D5
        ori.l   #$00D500B7,$-23(a7,d0.w)                ; 009BBB0A: $00B7, $00D5, $00B7, $00DD
        dc.w    $00E0                    ; 009BBB12: dc.w $00E0
        dc.w    $00E4                    ; 009BBB14: dc.w $00E4
        ori.b   #$00EC,a0                               ; 009BBB16: $0108, $00EC
        ori.b   #$00F3,$58(a0,d0.w)                     ; 009BBB1A: $0130, $00F3, $0158
        dc.w    $00FB                    ; 009BBB20: dc.w $00FB
        ori.l   #$010201A9,d1                           ; 009BBB22: $0181, $0102, $01A9
        ori.b   #$00D1,a2                               ; 009BBB28: $010A, $01D1
        ori.b   #$00F9,(a1)                             ; 009BBB2C: $0111, $01F9
        ori.b   #$004A,-(a0)                            ; 009BBB30: $0120, $024A
        ori.b   #$009A,$013E(a7)                        ; 009BBB34: $012F, $029A, $013E
        dc.w    $02EB                    ; 009BBB3A: dc.w $02EB
        ori.w   #$033B,a5                               ; 009BBB3C: $014D, $033B
        ori.w   #$038C,(a4)+                            ; 009BBB40: $015C, $038C
        ori.w   #$03DC,$0189(a3)                        ; 009BBB44: $016B, $03DC, $0189
        dc.w    $047D                    ; 009BBB4A: dc.w $047D
        ori.l   #$051E01C5,-(a7)                        ; 009BBB4C: $01A7, $051E, $01C5
        dc.w    $05BF                    ; 009BBB52: dc.w $05BF
        andi.b  #$0000,d0                               ; 009BBB54: $0200, $0700
        ori.b   #$0000,d0                               ; 009BBB58: $0000, $0000
        ori.b   #$0000,d0                               ; 009BBB5C: $0100, $0500
        ori.b   #$0000,d0                               ; 009BBB60: $0100, $0500
        ori.b   #$000D,d7                               ; 009BBB64: $0107, $050D
        ori.b   #$001A,a5                               ; 009BBB68: $010D, $051A
        ori.b   #$0027,(a4)                             ; 009BBB6C: $0114, $0527
        ori.b   #$0034,(a2)+                            ; 009BBB70: $011A, $0534
        ori.b   #$0040,-(a0)                            ; 009BBB74: $0120, $0540
        ori.b   #$004D,-(a7)                            ; 009BBB78: $0127, $054D
        ori.b   #$005A,$0134(a5)                        ; 009BBB7C: $012D, $055A, $0134
        subi.w  #$0140,-(a7)                            ; 009BBB82: $0567, $0140
        subi.l  #$014D059A,d0                           ; 009BBB86: $0580, $014D, $059A
        ori.w   #$05B4,(a2)+                            ; 009BBB8C: $015A, $05B4
        ori.w   #$05CD,-(a7)                            ; 009BBB90: $0167, $05CD
        ori.w   #$05E7,$-80(a4,d0.w)                    ; 009BBB94: $0174, $05E7, $0180
        addi.b  #$009A,d0                               ; 009BBB9A: $0600, $019A
        addi.b  #$00B4,$67(a4,d0.w)                     ; 009BBB9E: $0634, $01B4, $0667
        bset    d0,a5                                   ; 009BBBA4: $01CD
        addi.l  #$02000700,(a2)+                        ; 009BBBA6: $069A, $0200, $0700
        ori.b   #$0000,d0                               ; 009BBBAC: $0000, $0000
        bclr    d7,d0                                   ; 009BBBB0: $0F80
        move.b  d0,-(a5)                                ; 009BBBB2: $1B00
        bclr    d7,d0                                   ; 009BBBB4: $0F80
        move.b  d0,-(a5)                                ; 009BBBB6: $1B00
        btst    d7,$1A80(a1)                            ; 009BBBB8: $0F29, $1A80
        dc.w    $0ED3                    ; 009BBBBC: dc.w $0ED3
        move.b  d0,d5                                   ; 009BBBBE: $1A00
        dc.w    $0E7C                    ; 009BBBC0: dc.w $0E7C
        move.b  d0,$26(a4,d0.l)                         ; 009BBBC2: $1980, $0E26
        move.b  d0,-(a4)                                ; 009BBBC6: $1900
        bset    d6,(a0)                                 ; 009BBBC8: $0DD0
        move.b  d0,(a4)                                 ; 009BBBCA: $1880
        cmpi.w  #$1800,($0D231780).l                    ; 009BBBCC: $0D79, $1800, $0D23, $1780
        dc.w    $0CCC                    ; 009BBBD4: dc.w $0CCC
        move.b  d0,-(a3)                                ; 009BBBD6: $1700
        cmpi.b  #$0000,-(a0)                            ; 009BBBD8: $0C20, $1600
        eori.w  #$1500,$-3A(a3,d0.l)                    ; 009BBBDC: $0B73, $1500, $0AC6
        move.b  d0,d2                                   ; 009BBBE2: $1400
        eori.b  #$0000,(a1)+                            ; 009BBBE4: $0A19, $1300
        bchg    d4,$1200(a4)                            ; 009BBBE8: $096C, $1200
        bset    #$1100,d0                               ; 009BBBEC: $08C0, $1100
        addi.w  #$0F00,-(a6)                            ; 009BBBF0: $0766, $0F00
        addi.b  #$0000,a4                               ; 009BBBF4: $060C, $0D00
        subi.l  #$0B000200,$00(a3,d0.w)                 ; 009BBBF8: $04B3, $0B00, $0200, $0700
        ori.b   #$0000,d0                               ; 009BBC00: $0000, $0000
        dc.w    $00D5                    ; 009BBC04: dc.w $00D5
        ori.l   #$00D500B7,$33(a7,d0.w)                 ; 009BBC06: $00B7, $00D5, $00B7, $0133
        ori.w   #$0191,-(a0)                            ; 009BBC0E: $0160, $0191
        andi.b  #$00EF,a0                               ; 009BBC12: $0208, $01EF
        andi.l  #$024D0358,$-55(a0,d0.w)                ; 009BBC16: $02B0, $024D, $0358, $02AB
        subi.b  #$0009,d1                               ; 009BBC1E: $0401, $0309
        subi.l  #$03670551,$03C4(a1)                    ; 009BBC22: $04A9, $0367, $0551, $03C4
        bset    d2,($0480074A).l                        ; 009BBC2A: $05F9, $0480, $074A
        subi.b  #$009A,#$00F8                           ; 009BBC30: $053C, $089A, $05F8
        bset    d4,$06B3(a3)                            ; 009BBC36: $09EB, $06B3
        eori.b  #$006F,$-74(pc,d0.l)                    ; 009BBC3A: $0B3B, $076F, $0C8C
        dc.w    $082B, $0DDC, $09A2    ; 009BBC40: BTST #3548,$09A2(A3)
        dc.w    $107D                    ; 009BBC46: dc.w $107D
        eori.b  #$001E,(a2)+                            ; 009BBC48: $0B1A, $131E
        cmpi.l  #$15BF0F80,(a1)                         ; 009BBC4C: $0C91, $15BF, $0F80
        move.b  d0,-(a5)                                ; 009BBC52: $1B00
        ori.b   #$0000,d0                               ; 009BBC54: $0000, $0000
        ori.b   #$0000,d0                               ; 009BBC58: $0100, $0500
        ori.b   #$0000,d0                               ; 009BBC5C: $0100, $0500
        ori.w   #$058D,(a5)+                            ; 009BBC60: $015D, $058D
        ori.l   #$061A0217,$06A7(pc)                    ; 009BBC64: $01BA, $061A, $0217, $06A7
        andi.w  #$0734,$-30(a4,d0.w)                    ; 009BBC6C: $0274, $0734, $02D0
        bset    d3,d0                                   ; 009BBC72: $07C0
        andi.b  #$004D,$038A(a5)                        ; 009BBC74: $032D, $084D, $038A
        bset    #$3E7,(a2)+                             ; 009BBC7A: $08DA, $03E7
        bchg    d4,-(a7)                                ; 009BBC7E: $0967
        subi.l  #$0A80055A,-(a0)                        ; 009BBC80: $04A0, $0A80, $055A
        eori.l  #$06140CB4,(a2)+                        ; 009BBC86: $0B9A, $0614, $0CB4
        dc.w    $06CD                    ; 009BBC8C: dc.w $06CD
        bset    d6,a5                                   ; 009BBC8E: $0DCD
        addi.l  #$0EE70840,d7                           ; 009BBC90: $0787, $0EE7, $0840
        move.b  d0,d0                                   ; 009BBC96: $1000
        bclr    d4,$34(a4,d1.w)                         ; 009BBC98: $09B4, $1234
        eori.b  #$0067,-(a7)                            ; 009BBC9C: $0B27, $1467
        cmpi.l  #$169A0F80,(a2)+                        ; 009BBCA0: $0C9A, $169A, $0F80
        move.b  d0,-(a5)                                ; 009BBCA6: $1B00
        ori.b   #$0000,d0                               ; 009BBCA8: $0000, $0000
        andi.b  #$0000,d0                               ; 009BBCAC: $0200, $0700
        andi.b  #$0000,d0                               ; 009BBCB0: $0200, $0700
        andi.w  #$0780,(a7)                             ; 009BBCB4: $0257, $0780
        andi.l  #$08000304,$0880(a5)                    ; 009BBCB8: $02AD, $0800, $0304, $0880
        andi.w  #$0900,(a2)+                            ; 009BBCC0: $035A, $0900
        andi.l  #$09800407,$00(a0,d0.l)                 ; 009BBCC4: $03B0, $0980, $0407, $0A00
        subi.w  #$0A80,(a5)+                            ; 009BBCCC: $045D, $0A80
        subi.l  #$0B000560,$00(a4,d0.l)                 ; 009BBCD0: $04B4, $0B00, $0560, $0C00
        addi.b  #$0000,a5                               ; 009BBCD8: $060D, $0D00
        addi.l  #$0E000767,$0F00(pc)                    ; 009BBCDC: $06BA, $0E00, $0767, $0F00
        btst    #$1000,(a4)                             ; 009BBCE4: $0814, $1000
        bset    #$1100,d0                               ; 009BBCE8: $08C0, $1100
        eori.b  #$0000,(a2)+                            ; 009BBCEC: $0A1A, $1300
        eori.w  #$1500,$-33(a4,d0.l)                    ; 009BBCF0: $0B74, $1500, $0CCD
        move.b  d0,-(a3)                                ; 009BBCF6: $1700
        bclr    d7,d0                                   ; 009BBCF8: $0F80
        move.b  d0,-(a5)                                ; 009BBCFA: $1B00
        ori.b   #$0000,d0                               ; 009BBCFC: $0000, $0000
        dc.w    $00F0                    ; 009BBD00: dc.w $00F0
        subi.l  #$00F004B6,$-11(a6,d0.w)                ; 009BBD02: $04B6, $00F0, $04B6, $00EF
        subi.l  #$00EE047E,(a2)+                        ; 009BBD0A: $049A, $00EE, $047E
        dc.w    $00EE                    ; 009BBD10: dc.w $00EE
        subi.w  #$00ED,-(a3)                            ; 009BBD12: $0463, $00ED
        subi.w  #$00ED,d7                               ; 009BBD16: $0447, $00ED
        subi.b  #$00EC,$0410(a3)                        ; 009BBD1A: $042B, $00EC, $0410
        dc.w    $00EC                    ; 009BBD20: dc.w $00EC
        bset    d1,$-15(a4,d0.w)                        ; 009BBD22: $03F4, $00EB
        bset    d1,(a1)+                                ; 009BBD26: $03D9
        dc.w    $00EA                    ; 009BBD28: dc.w $00EA
        andi.l  #$00E9036A,-(a1)                        ; 009BBD2A: $03A1, $00E9, $036A
        dc.w    $00E8                    ; 009BBD30: dc.w $00E8
        andi.b  #$00E7,$-4(a3,d0.w)                     ; 009BBD32: $0333, $00E7, $02FC
        dc.w    $00E6                    ; 009BBD38: dc.w $00E6
        dc.w    $02C4                    ; 009BBD3A: dc.w $02C4
        dc.w    $00E5                    ; 009BBD3C: dc.w $00E5
        andi.l  #$00E2021F,a5                           ; 009BBD3E: $028D, $00E2, $021F
        dc.w    $00E0                    ; 009BBD44: dc.w $00E0
        ori.l   #$00DE0142,$-26(a0,d0.w)                ; 009BBD46: $01B0, $00DE, $0142, $00DA
        ori.w   #$0000,-(a5)                            ; 009BBD4E: $0065, $0000
        ori.b   #$0010,d0                               ; 009BBD52: $0000, $0310
        bclr    #$310,$08A8(a0)                         ; 009BBD56: $08A8, $0310, $08A8
        andi.b  #$0073,d1                               ; 009BBD5C: $0301, $0873
        dc.w    $02F3                    ; 009BBD60: dc.w $02F3
        dc.w    $083E                    ; 009BBD62: dc.w $083E
        dc.w    $02E5                    ; 009BBD64: dc.w $02E5
        btst    #$2D7,a1                                ; 009BBD66: $0809, $02D7
        bset    d3,(a4)                                 ; 009BBD6A: $07D4
        dc.w    $02C9                    ; 009BBD6C: dc.w $02C9
        addi.l  #$02BB076A,(a7)+                        ; 009BBD6E: $079F, $02BB, $076A
        andi.l  #$0735029E,$0701(a4)                    ; 009BBD74: $02AC, $0735, $029E, $0701
        andi.l  #$06970266,d2                           ; 009BBD7C: $0282, $0697, $0266
        addi.b  #$0049,$05C3(a5)                        ; 009BBD82: $062D, $0249, $05C3
        andi.b  #$005A,$0211(a5)                        ; 009BBD88: $022D, $055A, $0211
        dc.w    $04F0                    ; 009BBD8E: dc.w $04F0
        bset    d0,$-7A(a5,d0.w)                        ; 009BBD90: $01F5, $0486
        ori.l   #$03B30183,#$02DF014B                   ; 009BBD94: $01BC, $03B3, $0183, $02DF, $014B
        andi.b  #$00DA,a4                               ; 009BBD9E: $020C, $00DA
        ori.w   #$0000,-(a5)                            ; 009BBDA2: $0065, $0000
        ori.b   #$0000,d0                               ; 009BBDA6: $0000, $0B00
        move.b  d0,d4                                   ; 009BBDAA: $1800
        eori.b  #$0000,d0                               ; 009BBDAC: $0B00, $1800
        dc.w    $0ABF                    ; 009BBDB0: dc.w $0ABF
        move.b  $0A7E(a0),$16D1(a3)                     ; 009BBDB2: $1768, $0A7E, $16D1
        dc.w    $0A3D                    ; 009BBDB8: dc.w $0A3D
        move.b  $09FC(pc),d3                            ; 009BBDBA: $163A, $09FC
        move.b  -(a3),$-45(a2,d0.l)                     ; 009BBDBE: $15A3, $09BB
        move.b  a4,-(a2)                                ; 009BBDC2: $150C
        bchg    d4,$1475(pc)                            ; 009BBDC4: $097A, $1475
        btst    d4,($13DE08F8).l                        ; 009BBDC8: $0939, $13DE, $08F8
        move.b  d7,$0876(a1)                            ; 009BBDCE: $1347, $0876
        move.b  (a1)+,d1                                ; 009BBDD2: $1219
        bset    d3,$-15(a4,d1.w)                        ; 009BBDD4: $07F4, $10EB
        addi.w  #$0FBC,$-10(a2,d0.w)                    ; 009BBDD8: $0772, $0FBC, $06F0
        dc.w    $0E8E                    ; 009BBDDE: dc.w $0E8E
        addi.w  #$0D60,$05ED(a6)                        ; 009BBDE0: $066E, $0D60, $05ED
        cmpi.b  #$00E9,$-2A(a2,d0.l)                    ; 009BBDE6: $0C32, $04E9, $09D6
        bset    d1,-(a5)                                ; 009BBDEC: $03E5
        addi.w  #$02E1,($051D00DA).l                    ; 009BBDEE: $0779, $02E1, $051D, $00DA
        ori.w   #$0000,-(a5)                            ; 009BBDF6: $0065, $0000
        ori.b   #$00DA,d0                               ; 009BBDFA: $0000, $00DA
        ori.w   #$00DC,-(a5)                            ; 009BBDFE: $0065, $00DC
        ori.l   #$00DD00D4,($00DD).w                    ; 009BBE02: $00B8, $00DD, $00D4, $00DD
        dc.w    $00F0                    ; 009BBE0A: dc.w $00F0
        dc.w    $00DE                    ; 009BBE0C: dc.w $00DE
        ori.b   #$00DE,a3                               ; 009BBE0E: $010B, $00DE
        ori.b   #$00DF,-(a7)                            ; 009BBE12: $0127, $00DF
        ori.w   #$00DF,d2                               ; 009BBE16: $0142, $00DF
        ori.w   #$00E0,(a6)+                            ; 009BBE1A: $015E, $00E0
        ori.w   #$00E1,$0195(pc)                        ; 009BBE1E: $017A, $00E1, $0195
        dc.w    $00E1                    ; 009BBE24: dc.w $00E1
        ori.l   #$00E201E8,$-1D(a1,d0.w)                ; 009BBE26: $01B1, $00E2, $01E8, $00E3
        andi.b  #$00E4,(a7)+                            ; 009BBE2E: $021F, $00E4
        andi.w  #$00E5,(a7)                             ; 009BBE32: $0257, $00E5
        andi.l  #$00E702C5,a6                           ; 009BBE36: $028E, $00E7, $02C5
        dc.w    $00E8                    ; 009BBE3C: dc.w $00E8
        dc.w    $02FC                    ; 009BBE3E: dc.w $02FC
        dc.w    $00EA                    ; 009BBE40: dc.w $00EA
        andi.w  #$00EC,$03D9(a3)                        ; 009BBE42: $036B, $00EC, $03D9
        dc.w    $00F0                    ; 009BBE48: dc.w $00F0
        subi.l  #$00000000,$10(a6,d0.w)                 ; 009BBE4A: $04B6, $0000, $0000, $0310
        bclr    #$310,$08A8(a0)                         ; 009BBE52: $08A8, $0310, $08A8
        andi.b  #$008E,d2                               ; 009BBE58: $0302, $088E
        dc.w    $02F4                    ; 009BBE5C: dc.w $02F4
        bchg    #$2E7,$5C(a5,d0.l)                      ; 009BBE5E: $0875, $02E7, $085C
        dc.w    $02D9                    ; 009BBE64: dc.w $02D9
        bchg    #$2CC,d3                                ; 009BBE66: $0843, $02CC
        dc.w    $0829, $02BE, $0810    ; 009BBE6A: BTST #702,$0810(A1)
        andi.l  #$07F702A3,$-22(a0,d0.w)                ; 009BBE70: $02B0, $07F7, $02A3, $07DE
        andi.l  #$07AB026C,a0                           ; 009BBE78: $0288, $07AB, $026C
        addi.w  #$0251,($07460236).l                    ; 009BBE7E: $0779, $0251, $0746, $0236
        addi.b  #$001B,(a4)                             ; 009BBE86: $0714, $021B
        dc.w    $06E1                    ; 009BBE8A: dc.w $06E1
        andi.b  #$00AF,d0                               ; 009BBE8C: $0200, $06AF
        bset    d0,a1                                   ; 009BBE90: $01C9
        addi.w  #$0193,a2                               ; 009BBE92: $064A, $0193
        bset    d2,-(a5)                                ; 009BBE96: $05E5
        ori.w   #$0580,(a4)+                            ; 009BBE98: $015C, $0580
        dc.w    $00F0                    ; 009BBE9C: dc.w $00F0
        subi.l  #$00000000,$00(a6,d0.l)                 ; 009BBE9E: $04B6, $0000, $0000, $0B00
        move.b  d0,d4                                   ; 009BBEA6: $1800
        eori.b  #$0000,d0                               ; 009BBEA8: $0B00, $1800
        dc.w    $0ABF                    ; 009BBEAC: dc.w $0ABF
        move.b  d4,$7F(a3,d0.l)                         ; 009BBEAE: $1784, $0A7F
        move.b  a1,-(a3)                                ; 009BBEB2: $1709
        dc.w    $0A3E                    ; 009BBEB4: dc.w $0A3E
        move.b  a5,(a3)                                 ; 009BBEB6: $168D
        dc.w    $09FE                    ; 009BBEB8: dc.w $09FE
        move.b  (a2),d3                                 ; 009BBEBA: $1612
        dc.w    $09BE                    ; 009BBEBC: dc.w $09BE
        move.b  (a6),$7D(a2,d0.l)                       ; 009BBEBE: $1596, $097D
        move.b  (a3)+,-(a2)                             ; 009BBEC2: $151B
        dc.w    $093D                    ; 009BBEC4: dc.w $093D
        move.b  (a7)+,(a2)                              ; 009BBEC6: $149F
        bset    #$1424,#$007C                           ; 009BBEC8: $08FC, $1424, $087C
        move.b  $07FB(a5),-(a1)                         ; 009BBECE: $132D, $07FB
        move.b  $7A(a6,d0.w),d1                         ; 009BBED2: $1236, $077A
        dc.w    $113F                    ; 009BBED6: dc.w $113F
        dc.w    $06F9                    ; 009BBED8: dc.w $06F9
        movea.b a0,a0                                   ; 009BBEDA: $1048
        addi.w  #$0F51,($05F8).w                        ; 009BBEDC: $0678, $0F51, $05F8
        dc.w    $0E5B                    ; 009BBEE2: dc.w $0E5B
        dc.w    $04F6                    ; 009BBEE4: dc.w $04F6
        cmpi.w  #$03F4,$0A7F(a5)                        ; 009BBEE6: $0C6D, $03F4, $0A7F
        dc.w    $02F3                    ; 009BBEEC: dc.w $02F3
        bclr    #$F0,(a1)                               ; 009BBEEE: $0891, $00F0
        subi.l  #$00000000,$-26(a6,d0.w)                ; 009BBEF2: $04B6, $0000, $0000, $00DA
        ori.w   #$00DA,-(a5)                            ; 009BBEFA: $0065, $00DA
        ori.w   #$00E9,-(a5)                            ; 009BBEFE: $0065, $00E9
        ori.l   #$00F700CF,(a2)+                        ; 009BBF02: $009A, $00F7, $00CF
        ori.b   #$0004,d5                               ; 009BBF08: $0105, $0104
        ori.b   #$0039,(a3)                             ; 009BBF0C: $0113, $0139
        ori.b   #$006E,-(a1)                            ; 009BBF10: $0121, $016E
        ori.b   #$00A3,$013E(a7)                        ; 009BBF14: $012F, $01A3, $013E
        bset    d0,(a0)+                                ; 009BBF1A: $01D8
        ori.w   #$020C,a4                               ; 009BBF1C: $014C, $020C
        ori.w   #$0276,$0184(a0)                        ; 009BBF20: $0168, $0276, $0184
        dc.w    $02E0                    ; 009BBF26: dc.w $02E0
        ori.l   #$034A01BD,-(a1)                        ; 009BBF28: $01A1, $034A, $01BD
        andi.l  #$01D9041D,$-B(a3,d0.w)                 ; 009BBF2E: $03B3, $01D9, $041D, $01F5
        subi.l  #$022E055A,d7                           ; 009BBF36: $0487, $022E, $055A
        andi.w  #$062E,-(a7)                            ; 009BBF3C: $0267, $062E
        andi.l  #$07010310,(a7)+                        ; 009BBF40: $029F, $0701, $0310
        bclr    #$00,$0000(a0)                          ; 009BBF46: $08A8, $0000, $0000
        dc.w    $00F0                    ; 009BBF4C: dc.w $00F0
        subi.l  #$00F004B6,$-2(a6,d0.w)                 ; 009BBF4E: $04B6, $00F0, $04B6, $00FE
        dc.w    $04D0                    ; 009BBF56: dc.w $04D0
        ori.b   #$00E9,a4                               ; 009BBF58: $010C, $04E9
        ori.b   #$0002,(a1)+                            ; 009BBF5C: $0119, $0502
        ori.b   #$001B,-(a7)                            ; 009BBF60: $0127, $051B
        ori.b   #$0035,$42(a4,d0.w)                     ; 009BBF64: $0134, $0535, $0142
        subi.w  #$0150,a6                               ; 009BBF6A: $054E, $0150
        subi.w  #$015D,-(a7)                            ; 009BBF6E: $0567, $015D
        subi.l  #$017805B3,d0                           ; 009BBF72: $0580, $0178, $05B3
        ori.l   #$05E501AF,(a4)                         ; 009BBF78: $0194, $05E5, $01AF
        addi.b  #$00CA,(a0)+                            ; 009BBF7E: $0618, $01CA
        addi.w  #$01E5,a2                               ; 009BBF82: $064A, $01E5
        dc.w    $067D                    ; 009BBF86: dc.w $067D
        andi.b  #$00AF,d0                               ; 009BBF88: $0200, $06AF
        andi.b  #$0014,$6D(a7,d0.w)                     ; 009BBF8C: $0237, $0714, $026D
        addi.w  #$02A4,($07DE0310).l                    ; 009BBF92: $0779, $02A4, $07DE, $0310
        bclr    #$00,$0000(a0)                          ; 009BBF9A: $08A8, $0000, $0000
        eori.b  #$0000,d0                               ; 009BBFA0: $0B00, $1800
        eori.b  #$0000,d0                               ; 009BBFA4: $0B00, $1800
        dc.w    $0ACD                    ; 009BBFA8: dc.w $0ACD
        move.b  (a5)+,$-66(a3,d0.l)                     ; 009BBFAA: $179D, $0A9A
        move.b  $67(pc,d0.l),-(a3)                      ; 009BBFAE: $173B, $0A67
        move.b  (a1)+,(a3)+                             ; 009BBFB2: $16D9
        eori.b  #$0077,$02(a4,d0.l)                     ; 009BBFB4: $0A34, $1677, $0A02
        move.b  (a5),d3                                 ; 009BBFBA: $1615
        bset    d4,a7                                   ; 009BBFBC: $09CF
        move.b  $-64(a2,d0.l),$50(a2,d1.w)              ; 009BBFBE: $15B2, $099C, $1550
        bchg    d4,$14EE(a1)                            ; 009BBFC4: $0969, $14EE
        btst    d4,d4                                   ; 009BBFC8: $0904
        move.b  $089E(a2),d2                            ; 009BBFCA: $142A, $089E
        move.b  -(a5),$0838(a1)                         ; 009BBFCE: $1365, $0838
        move.b  -(a1),(a1)                              ; 009BBFD2: $12A1
        bset    d3,(a3)                                 ; 009BBFD4: $07D3
        move.b  (a4)+,($076D).w                         ; 009BBFD6: $11DC, $076D
        move.b  (a0)+,-(a0)                             ; 009BBFDA: $1118
        addi.b  #$0054,a0                               ; 009BBFDC: $0708, $1054
        addi.b  #$00CB,#$0071                           ; 009BBFE0: $063C, $0ECB, $0571
        cmpi.w  #$04A6,d2                               ; 009BBFE6: $0D42, $04A6
        eori.l  #$031008A8,($00000000).l                ; 009BBFEA: $0BB9, $0310, $08A8, $0000, $0000
        dc.w    $00DA                    ; 009BBFF4: dc.w $00DA
        ori.w   #$00DA,-(a5)                            ; 009BBFF6: $0065, $00DA
        ori.w   #$011B,-(a5)                            ; 009BBFFA: $0065, $011B
        dc.w    $00FD                    ; 009BBFFE: dc.w $00FD


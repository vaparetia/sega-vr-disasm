; ============================================================================
; Code_298000 ($298000-$29A000)
; ============================================================================

        org     $298000

Code_298000:
        move.b  d0,($1190).w                            ; 00B18000: $11C0, $1190
        subi.b  #$0000,d2                               ; 00B18004: $0402, $3C00
        move.b  (a0),d1                                 ; 00B18008: $1210
        move.b  -(a0),d1                                ; 00B1800A: $1220
        ori.b   #$0000,$-30(a0,d0.w)                    ; 00B1800C: $0030, $2D00, $05D0
        bset    d2,-(a0)                                ; 00B18012: $05E0
        subi.l  #$05A0C646,$5F(a0,a6.w)                 ; 00B18014: $05B0, $05A0, $C646, $E45F
        dc.w    $FFE9                    ; 00B1801C: dc.w $FFE9
        andi.b  #$0000,$-70(a0,d0.w)                    ; 00B1801E: $0230, $2D00, $0590
        bset    d2,d0                                   ; 00B18024: $05C0
        dc.w    $F05E                    ; 00B18026: dc.w $F05E
        dc.w    $F1A8                    ; 00B18028: dc.w $F1A8
        movea.w -(a1),a6                                ; 00B1802A: $3C61
        subi.b  #$0000,$00(a0,d0.w)                     ; 00B1802C: $0430, $2D00, $0600
        addi.b  #$00B0,$-4B(a0,a6.l)                    ; 00B18032: $0630, $CDB0, $ECB5
        add.w   d6,($00023C00).l                        ; 00B18038: $DD79, $0002, $3C00
        cmpi.w  #$0D50,d0                               ; 00B1803E: $0D40, $0D50
        cmpi.w  #$0D70,-(a0)                            ; 00B18042: $0D60, $0D70
        andi.b  #$0000,d2                               ; 00B18046: $0202, $3C00
        cmpi.b  #$0010,-(a0)                            ; 00B1804A: $0D20, $0D10
        subi.b  #$0000,d2                               ; 00B1804E: $0402, $3C00
        move.b  d0,(a0)+                                ; 00B18052: $10C0
        bclr    d7,(a0)                                 ; 00B18054: $0F90
        ori.b   #$0000,d2                               ; 00B18056: $0002, $3C00
        bchg    d7,d0                                   ; 00B1805A: $0F40
        bchg    d7,(a0)                                 ; 00B1805C: $0F50
        bchg    d7,-(a0)                                ; 00B1805E: $0F60
        bchg    d7,$02(a0,d0.w)                         ; 00B18060: $0F70, $0602
        move.w  d0,d6                                   ; 00B18064: $3C00
        bclr    d7,d0                                   ; 00B18066: $0F80
        bclr    d7,$02(a0,d0.w)                         ; 00B18068: $0FB0, $0402
        move.w  d0,d6                                   ; 00B1806C: $3C00
        bclr    d7,(a0)                                 ; 00B1806E: $0F90
        bclr    d7,-(a0)                                ; 00B18070: $0FA0
        ori.b   #$0000,$40(a0,d1.l)                     ; 00B18072: $0030, $2D00, $1C40
        movea.b (a0),a6                                 ; 00B18078: $1C50
        move.b  -(a0),(a6)                              ; 00B1807A: $1CA0
        move.b  (a0),(a6)                               ; 00B1807C: $1C90
        and.b   d5,d5                                   ; 00B1807E: $CA05
        dc.w    $F279                    ; 00B18080: dc.w $F279
        move.b  (a2)+,$30(a7,d0.w)                      ; 00B18082: $1F9A, $0630
        move.l  d0,-(a6)                                ; 00B18086: $2D00
        movea.b -(a0),a6                                ; 00B18088: $1C60
        move.b  d0,(a6)                                 ; 00B1808A: $1C80
        dc.w    $F085                    ; 00B1808C: dc.w $F085
        dc.w    $F662                    ; 00B1808E: dc.w $F662
        and.l   -(a7),d1                                ; 00B18090: $C2A7
        andi.b  #$0000,$70(a0,d1.l)                     ; 00B18092: $0230, $2D00, $1C70
        move.b  (a0),(a6)                               ; 00B18098: $1C90
        ori.b   #$0000,d0                               ; 00B1809A: $0000, $C000
        ori.b   #$0004,d0                               ; 00B1809E: $0000, $0004
        move.w  d0,-(a0)                                ; 00B180A2: $3100
        dc.w    $02C0                    ; 00B180A4: dc.w $02C0
        andi.b  #$0020,d0                               ; 00B180A6: $0300, $0320
        andi.w  #$0204,d0                               ; 00B180AA: $0340, $0204
        move.w  d0,-(a0)                                ; 00B180AE: $3100
        andi.w  #$02D0,-(a0)                            ; 00B180B0: $0360, $02D0
        ori.b   #$0000,$-20(a0,d0.w)                    ; 00B180B4: $0030, $2D00, $06E0
        addi.w  #$06A0,$-40(a0,d0.w)                    ; 00B180BA: $0670, $06A0, $06C0
        dc.w    $F125                    ; 00B180C0: dc.w $F125
        dc.w    $F648                    ; 00B180C2: dc.w $F648
        and.l   d4,d1                                   ; 00B180C4: $C284
        ori.b   #$0001,$50(a1,d0.w)                     ; 00B180C6: $0031, $2D01, $0750
        addi.w  #$0660,(a0)                             ; 00B180CC: $0650, $0660
        dc.w    $F63F                    ; 00B180D0: dc.w $F63F
        and.l   (a5)+,d7                                ; 00B180D2: $CE9D
        dc.w    $D87D                    ; 00B180D4: dc.w $D87D
        ori.b   #$0001,-(a5)                            ; 00B180D6: $0025, $2501
        addi.l  #$076006B0,(a0)                         ; 00B180DA: $0690, $0760, $06B0
        ori.b   #$0000,d0                               ; 00B180E0: $0000, $C000
        ori.b   #$0004,d0                               ; 00B180E4: $0000, $0004
        move.w  d0,-(a0)                                ; 00B180E8: $3100
        andi.b  #$00F0,-(a0)                            ; 00B180EA: $0220, $01F0
        bset    d0,-(a0)                                ; 00B180EE: $01E0
        ori.l   #$00312D01,$70(a0,d0.w)                 ; 00B180F0: $01B0, $0031, $2D01, $0270
        andi.w  #$0710,-(a0)                            ; 00B180F8: $0260, $0710
        andi.b  #$0065,$-1C(a2,d0.l)                    ; 00B180FC: $0332, $C165, $0CE4
        ori.b   #$0001,d5                               ; 00B18102: $0005, $3201
        bset    d1,$10(a0,d0.w)                         ; 00B18106: $03F0, $0610
        subi.l  #$00312D01,(a0)                         ; 00B1810A: $0590, $0031, $2D01
        bclr    d4,d0                                   ; 00B18110: $0980
        bclr    d4,-(a0)                                ; 00B18112: $09A0
        bclr    d4,(a0)                                 ; 00B18114: $0990
        move.w  $-245A(a3),(a2)                         ; 00B18116: $34AB, $DBA6
        ori.l   #$00023C00,d7                           ; 00B1811A: $0087, $0002, $3C00
        dc.w    $0E00                    ; 00B18120: dc.w $0E00
        dc.w    $0E10                    ; 00B18122: dc.w $0E10
        dc.w    $0E20                    ; 00B18124: dc.w $0E20
        dc.w    $0E30                    ; 00B18126: dc.w $0E30
        ori.b   #$0000,d2                               ; 00B18128: $0002, $3C00
        dc.w    $0E40                    ; 00B1812C: dc.w $0E40
        dc.w    $0E50                    ; 00B1812E: dc.w $0E50
        dc.w    $0E60                    ; 00B18130: dc.w $0E60
        dc.w    $0E70                    ; 00B18132: dc.w $0E70
        ori.b   #$0000,d2                               ; 00B18134: $0002, $3C00
        dc.w    $0E80                    ; 00B18138: dc.w $0E80
        dc.w    $0E90                    ; 00B1813A: dc.w $0E90
        dc.w    $0EA0                    ; 00B1813C: dc.w $0EA0
        dc.w    $0EB0                    ; 00B1813E: dc.w $0EB0
        ori.b   #$0000,d2                               ; 00B18140: $0002, $3C00
        dc.w    $0EC0                    ; 00B18144: dc.w $0EC0
        dc.w    $0ED0                    ; 00B18146: dc.w $0ED0
        dc.w    $0EE0                    ; 00B18148: dc.w $0EE0
        dc.w    $0EF0                    ; 00B1814A: dc.w $0EF0
        ori.b   #$0000,d2                               ; 00B1814C: $0002, $3C00
        btst    d7,d0                                   ; 00B18150: $0F00
        btst    d7,(a0)                                 ; 00B18152: $0F10
        btst    d7,-(a0)                                ; 00B18154: $0F20
        btst    d7,$02(a0,d0.w)                         ; 00B18156: $0F30, $0002
        move.w  d0,d6                                   ; 00B1815A: $3C00
        move.b  (a0),(a1)                               ; 00B1815C: $1290
        move.b  -(a0),(a1)                              ; 00B1815E: $12A0
        move.b  $-40(a0,d1.w),(a1)                      ; 00B18160: $12B0, $12C0
        ori.b   #$0000,d2                               ; 00B18164: $0002, $3C00
        move.b  (a0),(a1)+                              ; 00B18168: $12D0
        move.b  -(a0),(a1)+                             ; 00B1816A: $12E0
        move.b  $00(a0,d1.w),(a1)+                      ; 00B1816C: $12F0, $1300
        ori.b   #$0000,d2                               ; 00B18170: $0002, $3C00
        move.b  (a0),-(a1)                              ; 00B18174: $1310
        move.b  -(a0),-(a1)                             ; 00B18176: $1320
        move.b  $40(a0,d1.w),-(a1)                      ; 00B18178: $1330, $1340
        ori.b   #$0000,d2                               ; 00B1817C: $0002, $3C00
        move.b  (a0),$1360(a1)                          ; 00B18180: $1350, $1360
        move.b  $-80(a0,d1.w),$0002(a1)                 ; 00B18184: $1370, $1380, $0002
        move.w  d0,d6                                   ; 00B1818A: $3C00
        move.b  (a0),$-60(a1,d1.w)                      ; 00B1818C: $1390, $13A0
        move.b  $-40(a0,d1.w),$22(a1,d0.w)              ; 00B18190: $13B0, $13C0, $0022
        move.l  d0,-(a2)                                ; 00B18196: $2500
        move.b  $-80(a0,d1.w),$1590(a2)                 ; 00B18198: $1570, $1580, $1590
        move.b  -(a0),$-71(a2,a7.w)                     ; 00B1819E: $15A0, $F58F
        ori.b   #$0024,d0                               ; 00B181A2: $0000, $3F24
        ori.b   #$0000,-(a2)                            ; 00B181A6: $0022, $2500
        move.b  $-40(a0,d1.w),$-30(a2,d1.w)             ; 00B181AA: $15B0, $15C0, $15D0
        move.b  -(a0),$0000(pc)                         ; 00B181B0: $15E0, $0000
        ori.b   #$0000,d0                               ; 00B181B4: $0000, $4000
        ori.b   #$0000,-(a2)                            ; 00B181B8: $0022, $2500
        move.b  $00(a0,d1.w),$1610(pc)                  ; 00B181BC: $15F0, $1600, $1610
        move.b  -(a0),d3                                ; 00B181C2: $1620
        dc.w    $C5E3                    ; 00B181C4: dc.w $C5E3
        ori.b   #$00CE,a6                               ; 00B181C6: $000E, $1ACE
        ori.b   #$0000,-(a2)                            ; 00B181CA: $0022, $2500
        move.b  $40(a0,d1.w),d3                         ; 00B181CE: $1630, $1640
        movea.b (a0),a3                                 ; 00B181D2: $1650
        movea.b -(a0),a3                                ; 00B181D4: $1660
        dc.w    $C63F                    ; 00B181D6: dc.w $C63F
        ori.b   #$0092,d4                               ; 00B181D8: $0004, $1B92
        ori.b   #$0000,-(a2)                            ; 00B181DC: $0022, $2500
        movea.b $-80(a0,d1.w),a3                        ; 00B181E0: $1670, $1680
        move.b  (a0),(a3)                               ; 00B181E4: $1690
        move.b  -(a0),(a3)                              ; 00B181E6: $16A0
        dc.w    $F58F                    ; 00B181E8: dc.w $F58F
        ori.b   #$0024,d0                               ; 00B181EA: $0000, $3F24
        ori.b   #$0000,-(a2)                            ; 00B181EE: $0022, $2500
        move.b  $-40(a0,d1.w),(a3)                      ; 00B181F2: $16B0, $16C0
        move.b  (a0),(a3)+                              ; 00B181F6: $16D0
        move.b  -(a0),(a3)+                             ; 00B181F8: $16E0
        add.l   (a0),d2                                 ; 00B181FA: $D490
        ori.b   #$0000,d7                               ; 00B181FC: $0007, $2F00
        ori.b   #$0000,-(a2)                            ; 00B18200: $0022, $2500
        move.b  $00(a0,d1.w),(a3)+                      ; 00B18204: $16F0, $1700
        move.b  (a0),-(a3)                              ; 00B18208: $1710
        move.b  -(a0),-(a3)                             ; 00B1820A: $1720
        asr.b   d5,d1                                   ; 00B1820C: $EA21
        ori.b   #$0025,d3                               ; 00B1820E: $0003, $3C25
        ori.b   #$0000,-(a2)                            ; 00B18212: $0022, $2500
        move.b  $40(a0,d1.w),-(a3)                      ; 00B18216: $1730, $1740
        move.b  (a0),$1760(a3)                          ; 00B1821A: $1750, $1760
        dc.w    $2BEE                    ; 00B1821E: dc.w $2BEE
        dc.w    $FFF9                    ; 00B18220: dc.w $FFF9
        move.l  a2,(a7)                                 ; 00B18222: $2E8A
        ori.b   #$0000,-(a2)                            ; 00B18224: $0022, $2500
        move.b  $-80(a0,d1.w),$1790(a3)                 ; 00B18228: $1770, $1780, $1790
        move.b  -(a0),$-4A(a3,d0.w)                     ; 00B1822E: $17A0, $00B6
        ori.b   #$00FE,a2                               ; 00B18232: $000A, $3FFE
        ori.b   #$0000,-(a2)                            ; 00B18236: $0022, $2500
        move.b  $-40(a0,d1.w),$-30(a3,d1.w)             ; 00B1823A: $17B0, $17C0, $17D0
        move.b  -(a0),$45(pc,a7.w)                      ; 00B18240: $17E0, $F245
        ori.b   #$0082,d0                               ; 00B18244: $0000, $3E82
        ori.b   #$0000,-(a2)                            ; 00B18248: $0022, $2500
        move.b  $00(a0,d1.l),$10(pc,d1.l)               ; 00B1824C: $17F0, $1800, $1810
        move.b  -(a0),d4                                ; 00B18252: $1820
        move.b  $09(a3,d0.w),(a4)+                      ; 00B18254: $18F3, $0009
        move.w  $0022(a7),(a5)+                         ; 00B18258: $3AEF, $0022
        move.l  d0,-(a2)                                ; 00B1825C: $2500
        move.b  $40(a0,d1.l),d4                         ; 00B1825E: $1830, $1840
        movea.b (a0),a4                                 ; 00B18262: $1850
        movea.b -(a0),a4                                ; 00B18264: $1860
        move.b  -(a3),$-4(a4,a7.l)                      ; 00B18266: $19A3, $FFFC
        move.w  -(a3),(a5)                              ; 00B1826A: $3AA3
        ori.b   #$0000,-(a2)                            ; 00B1826C: $0022, $2500
        movea.b $-80(a0,d1.l),a4                        ; 00B18270: $1870, $1880
        move.b  (a0),(a4)                               ; 00B18274: $1890
        move.b  -(a0),(a4)                              ; 00B18276: $18A0
        move.l  a1,(a1)+                                ; 00B18278: $22C9
        ori.b   #$00B8,a6                               ; 00B1827A: $000E, $35B8
        ori.b   #$0000,-(a2)                            ; 00B1827E: $0022, $2500
        move.b  $-40(a0,d1.l),(a4)                      ; 00B18282: $18B0, $18C0
        move.b  (a0),(a4)+                              ; 00B18286: $18D0
        move.b  -(a0),(a4)+                             ; 00B18288: $18E0
        add.l   a5,d7                                   ; 00B1828A: $DE8D
        dc.w    $FFF7                    ; 00B1828C: dc.w $FFF7
        move.w  (a0),(a3)                               ; 00B1828E: $3690
        ori.b   #$0000,-(a2)                            ; 00B18290: $0022, $2500
        move.b  $00(a0,d1.l),(a4)+                      ; 00B18294: $18F0, $1900
        move.b  (a0),-(a4)                              ; 00B18298: $1910
        move.b  -(a0),-(a4)                             ; 00B1829A: $1920
        add.b   (a2)+,d7                                ; 00B1829C: $DE1A
        ori.b   #$0048,a6                               ; 00B1829E: $000E, $3648
        ori.b   #$0000,-(a2)                            ; 00B182A2: $0022, $2500
        move.b  $40(a0,d1.l),-(a4)                      ; 00B182A6: $1930, $1940
        move.b  (a0),$1960(a4)                          ; 00B182AA: $1950, $1960
        move.w  -(a6),$-8(a2,a7.l)                      ; 00B182AE: $35A6, $FFF8
        add.b   d6,(a3)+                                ; 00B182B2: $DD1B
        ori.b   #$0000,-(a2)                            ; 00B182B4: $0022, $2500
        move.b  $-80(a0,d1.l),$1990(a4)                 ; 00B182B8: $1970, $1980, $1990
        move.b  -(a0),$0E(a4,d3.l)                      ; 00B182BE: $19A0, $3B0E
        ori.b   #$00AA,d4                               ; 00B182C2: $0004, $18AA
        ori.b   #$0000,-(a2)                            ; 00B182C6: $0022, $2500
        move.b  $-40(a0,d1.l),$-30(a4,d1.l)             ; 00B182CA: $19B0, $19C0, $19D0
        move.b  -(a0),#$0075                            ; 00B182D0: $19E0, $3E75
        ori.b   #$000B,a2                               ; 00B182D4: $000A, $F20B
        ori.b   #$0000,-(a2)                            ; 00B182D8: $0022, $2500
        move.b  $00(a0,d1.l),#$0010                     ; 00B182DC: $19F0, $1A00, $1A10
        move.b  -(a0),d5                                ; 00B182E2: $1A20
        movea.l a7,a5                                   ; 00B182E4: $2A4F
        ori.b   #$0004,d0                               ; 00B182E6: $0000, $3004
        ori.b   #$0000,-(a2)                            ; 00B182EA: $0022, $2500
        move.b  $40(a0,d1.l),d5                         ; 00B182EE: $1A30, $1A40
        movea.b (a0),a5                                 ; 00B182F2: $1A50
        movea.b -(a0),a5                                ; 00B182F4: $1A60
        btst    d4,d4                                   ; 00B182F6: $0904
        dc.w    $FFFF                    ; 00B182F8: dc.w $FFFF
        move.w  (a4)+,$0022(a7)                         ; 00B182FA: $3F5C, $0022
        move.l  d0,-(a2)                                ; 00B182FE: $2500
        movea.b $-80(a0,d1.l),a5                        ; 00B18300: $1A70, $1A80
        move.b  (a0),(a5)                               ; 00B18304: $1A90
        move.b  -(a0),(a5)                              ; 00B18306: $1AA0
        move.l  $00(a7,d0.w),(a0)                       ; 00B18308: $20B7, $0000
        move.w  d1,-(a3)                                ; 00B1830C: $3701
        ori.b   #$0000,-(a2)                            ; 00B1830E: $0022, $2500
        move.b  $-40(a0,d1.l),(a5)                      ; 00B18312: $1AB0, $1AC0
        move.b  (a0),(a5)+                              ; 00B18316: $1AD0
        move.b  -(a0),(a5)+                             ; 00B18318: $1AE0
        move.b  -(a3),$04(a4,d0.w)                      ; 00B1831A: $19A3, $0004
        move.w  -(a3),(a5)                              ; 00B1831E: $3AA3
        ori.b   #$0000,-(a2)                            ; 00B18320: $0022, $2500
        move.b  $00(a0,d1.l),(a5)+                      ; 00B18324: $1AF0, $1B00
        move.b  (a0),-(a5)                              ; 00B18328: $1B10
        move.b  -(a0),-(a5)                             ; 00B1832A: $1B20
        move.l  -(a5),(a1)+                             ; 00B1832C: $22E5
        ori.b   #$00A6,a0                               ; 00B1832E: $0008, $35A6
        ori.b   #$0000,-(a2)                            ; 00B18332: $0022, $2500
        move.b  $40(a0,d1.l),-(a5)                      ; 00B18336: $1B30, $1B40
        move.b  (a0),$1B60(a5)                          ; 00B1833A: $1B50, $1B60
        dc.w    $0E75                    ; 00B1833E: dc.w $0E75
        ori.b   #$0058,a4                               ; 00B18340: $000C, $3E58
        ori.b   #$0000,-(a2)                            ; 00B18344: $0022, $2500
        move.b  $-80(a0,d1.l),$1B90(a5)                 ; 00B18348: $1B70, $1B80, $1B90
        move.b  -(a0),$-70(a5,d0.w)                     ; 00B1834E: $1BA0, $0390
        ori.b   #$00E6,a3                               ; 00B18352: $000B, $3FE6
        ori.b   #$0000,-(a2)                            ; 00B18356: $0022, $2500
        move.b  $-40(a0,d1.l),$-30(a5,d1.l)             ; 00B1835A: $1BB0, $1BC0, $1BD0
        dc.w    $1BE0                    ; 00B18360: dc.w $1BE0
        add.l   a5,d7                                   ; 00B18362: $DE8D
        dc.w    $FFF7                    ; 00B18364: dc.w $FFF7
        move.w  (a0),(a3)                               ; 00B18366: $3690
        ori.b   #$0000,-(a2)                            ; 00B18368: $0022, $2500
        dc.w    $1BF0                    ; 00B1836C: dc.w $1BF0
        move.b  d0,d6                                   ; 00B1836E: $1C00
        move.b  (a0),d6                                 ; 00B18370: $1C10
        move.b  -(a0),d6                                ; 00B18372: $1C20
        add.b   (a2)+,d7                                ; 00B18374: $DE1A
        ori.b   #$0049,d3                               ; 00B18376: $0003, $3649
        ori.b   #$0000,-(a2)                            ; 00B1837A: $0022, $2500
        move.b  $-40(a0,d1.l),(a6)                      ; 00B1837E: $1CB0, $1CC0
        move.b  (a0),(a6)+                              ; 00B18382: $1CD0
        move.b  -(a0),(a6)+                             ; 00B18384: $1CE0
        move.b  -(a3),$-11(a4,a7.l)                     ; 00B18386: $19A3, $FFEF
        move.w  -(a3),(a5)                              ; 00B1838A: $3AA3
        ori.b   #$0000,-(a2)                            ; 00B1838C: $0022, $2500
        move.b  $00(a0,d1.l),(a6)+                      ; 00B18390: $1CF0, $1D00
        move.b  (a0),-(a6)                              ; 00B18394: $1D10
        move.b  -(a0),-(a6)                             ; 00B18396: $1D20
        move.l  a1,(a1)+                                ; 00B18398: $22C9
        ori.b   #$00B8,a4                               ; 00B1839A: $000C, $35B8
        ori.b   #$0000,-(a2)                            ; 00B1839E: $0022, $2500
        move.b  $40(a0,d1.l),-(a6)                      ; 00B183A2: $1D30, $1D40
        move.b  (a0),$1D60(a6)                          ; 00B183A6: $1D50, $1D60
        dc.w    $0E75                    ; 00B183AA: dc.w $0E75
        ori.b   #$0058,-(a0)                            ; 00B183AC: $0020, $3E58
        ori.b   #$0000,-(a2)                            ; 00B183B0: $0022, $2500
        move.b  $-80(a0,d1.l),$1D90(a6)                 ; 00B183B4: $1D70, $1D80, $1D90
        move.b  -(a0),$-2C(a6,a5.l)                     ; 00B183BA: $1DA0, $DDD4
        ori.b   #$001C,d0                               ; 00B183BE: $0000, $361C
        ori.b   #$0000,-(a2)                            ; 00B183C2: $0022, $2500
        move.b  $-40(a0,d1.l),$-30(a6,d1.l)             ; 00B183C6: $1DB0, $1DC0, $1DD0
        dc.w    $1DE0                    ; 00B183CC: dc.w $1DE0
        andi.l  #$FFD53FE6,a4                           ; 00B183CE: $038C, $FFD5, $3FE6
        ori.b   #$0000,-(a2)                            ; 00B183D4: $0022, $2500
        dc.w    $1DF0                    ; 00B183D8: dc.w $1DF0
        move.b  d0,d7                                   ; 00B183DA: $1E00
        move.b  (a0),d7                                 ; 00B183DC: $1E10
        move.b  -(a0),d7                                ; 00B183DE: $1E20
        dc.w    $EBD6                    ; 00B183E0: dc.w $EBD6
        ori.b   #$00BD,$0022(a0)                        ; 00B183E2: $0028, $3CBD, $0022
        move.l  d0,-(a2)                                ; 00B183E8: $2500
        move.b  $40(a0,d1.l),d7                         ; 00B183EA: $1E30, $1E40
        movea.b (a0),a7                                 ; 00B183EE: $1E50
        movea.b -(a0),a7                                ; 00B183F0: $1E60
        move.b  -(a3),$-11(a4,a7.l)                     ; 00B183F2: $19A3, $FFEF
        move.w  -(a3),(a5)                              ; 00B183F6: $3AA3
        ori.b   #$0000,-(a2)                            ; 00B183F8: $0022, $2500
        movea.b $-80(a0,d1.l),a7                        ; 00B183FC: $1E70, $1E80
        move.b  (a0),(a7)                               ; 00B18400: $1E90
        move.b  -(a0),(a7)                              ; 00B18402: $1EA0
        add.l   a5,d7                                   ; 00B18404: $DE8D
        dc.w    $FFDC                    ; 00B18406: dc.w $FFDC
        move.w  (a0),(a3)                               ; 00B18408: $3690
        cmpi.b  #$001A,d0                               ; 00B1840A: $0C00, $021A
        andi.b  #$00DB,(a2)+                            ; 00B1840E: $021A, $F0DB
        andi.w  #$F6E5,-(a7)                            ; 00B18412: $0267, $F6E5
        dc.w    $F0DB                    ; 00B18416: dc.w $F0DB
        andi.w  #$EA71,-(a7)                            ; 00B18418: $0267, $EA71
        dc.w    $F1A2                    ; 00B1841C: dc.w $F1A2
        ori.l   #$EA1DF17F,-(a1)                        ; 00B1841E: $01A1, $EA1D, $F17F
        andi.w  #$F6E5,-(a6)                            ; 00B18424: $0266, $F6E5
        dc.w    $EEEF                    ; 00B18428: dc.w $EEEF
        andi.w  #$01CC,$-113C(a0)                       ; 00B1842A: $0268, $01CC, $EEC4
        ori.b   #$00CC,d0                               ; 00B18430: $0000, $01CC
        dc.w    $EEC3                    ; 00B18434: dc.w $EEC3
        ori.w   #$EDA0,a6                               ; 00B18436: $014E, $EDA0
        dc.w    $EEED                    ; 00B1843A: dc.w $EEED
        andi.w  #$F6E5,$-1149(a0)                       ; 00B1843C: $0268, $F6E5, $EEB7
        ori.w   #$E944,d7                               ; 00B18442: $0147, $E944
        dc.w    $EEED                    ; 00B18446: dc.w $EEED
        andi.w  #$E9AC,$-179F(a0)                       ; 00B18448: $0268, $E9AC, $E861
        ori.w   #$EF72,-(a2)                            ; 00B1844E: $0162, $EF72
        lsr.w   d4,d3                                   ; 00B18452: $E86B
        ori.b   #$00E8,(a1)+                            ; 00B18454: $0119, $EEE8
        lsr.l   d7,d2                                   ; 00B18458: $EEAA
        ori.b   #$0011,(a1)+                            ; 00B1845A: $0119, $ED11
        dc.w    $EEC2                    ; 00B1845E: dc.w $EEC2
        ori.b   #$0077,(a1)+                            ; 00B18460: $0119, $E577
        roxl.b  #6,d3                                   ; 00B18464: $ED13
        ori.b   #$0088,(a1)+                            ; 00B18466: $0119, $E288
        lsl.w   d6,d4                                   ; 00B1846A: $ED6C
        ori.b   #$004A,(a1)+                            ; 00B1846C: $0119, $E24A
        dc.w    $F09A                    ; 00B18470: dc.w $F09A
        ori.w   #$E6FC,(a0)+                            ; 00B18472: $0158, $E6FC
        dc.w    $EEC6                    ; 00B18476: dc.w $EEC6
        andi.l  #$1E10EEC6,$02AC(a6)                    ; 00B18478: $02AE, $1E10, $EEC6, $02AC
        movea.b -(a2),a7                                ; 00B18480: $1E62
        dc.w    $EEC6                    ; 00B18482: dc.w $EEC6
        bset    #$1E62,$-113A(a3)                       ; 00B18484: $08EB, $1E62, $EEC6
        bset    #$1E10,$-EFB(a3)                        ; 00B1848A: $08EB, $1E10, $F105
        andi.l  #$1E62F105,$02AE(a4)                    ; 00B18490: $02AC, $1E62, $F105, $02AE
        move.b  (a0),d7                                 ; 00B18498: $1E10
        dc.w    $F105                    ; 00B1849A: dc.w $F105
        bset    #$1E10,$-EFB(a3)                        ; 00B1849C: $08EB, $1E10, $F105
        bset    #$1E62,$-113A(a3)                       ; 00B184A2: $08EB, $1E62, $EEC6
        andi.l  #$0BFDEEC6,-(a1)                        ; 00B184A8: $02A1, $0BFD, $EEC6
        andi.l  #$0C4FEEC6,-(a3)                        ; 00B184AE: $02A3, $0C4F, $EEC6
        bset    #$C4F,-(a7)                             ; 00B184B4: $08E7, $0C4F
        dc.w    $EEC6                    ; 00B184B8: dc.w $EEC6
        bset    #$BFD,-(a7)                             ; 00B184BA: $08E7, $0BFD
        dc.w    $F105                    ; 00B184BE: dc.w $F105
        andi.l  #$0C4FF105,-(a3)                        ; 00B184C0: $02A3, $0C4F, $F105
        andi.l  #$0BFDF105,-(a1)                        ; 00B184C6: $02A1, $0BFD, $F105
        bset    #$BFD,-(a7)                             ; 00B184CC: $08E7, $0BFD
        dc.w    $F105                    ; 00B184D0: dc.w $F105
        bset    #$C4F,-(a7)                             ; 00B184D2: $08E7, $0C4F
        dc.w    $F105                    ; 00B184D6: dc.w $F105
        bclr    #$C25,(a5)                              ; 00B184D8: $0895, $0C25
        dc.w    $EEC6                    ; 00B184DC: dc.w $EEC6
        bclr    #$C25,(a5)                              ; 00B184DE: $0895, $0C25
        dc.w    $EEC6                    ; 00B184E2: dc.w $EEC6
        bset    d3,$25(a2,d0.l)                         ; 00B184E4: $07F2, $0C25
        dc.w    $F105                    ; 00B184E8: dc.w $F105
        bset    d3,$25(a2,d0.l)                         ; 00B184EA: $07F2, $0C25
        dc.w    $EEC6                    ; 00B184EE: dc.w $EEC6
        dc.w    $073D                    ; 00B184F0: dc.w $073D
        move.b  $-113A(pc),d7                           ; 00B184F2: $1E3A, $EEC6
        addi.b  #$003A,$05(a3,a7.w)                     ; 00B184F6: $0633, $1E3A, $F105
        addi.b  #$003A,$05(a3,a7.w)                     ; 00B184FC: $0633, $1E3A, $F105
        dc.w    $073D                    ; 00B18502: dc.w $073D
        move.b  $-EFB(pc),d7                            ; 00B18504: $1E3A, $F105
        bclr    #$1E3A,(a5)                             ; 00B18508: $0895, $1E3A
        dc.w    $EEC6                    ; 00B1850C: dc.w $EEC6
        bclr    #$1E3A,(a5)                             ; 00B1850E: $0895, $1E3A
        dc.w    $EEC6                    ; 00B18512: dc.w $EEC6
        bset    d3,$3A(a2,d1.l)                         ; 00B18514: $07F2, $1E3A
        dc.w    $F105                    ; 00B18518: dc.w $F105
        bset    d3,$3A(a2,d1.l)                         ; 00B1851A: $07F2, $1E3A
        dc.w    $EEC6                    ; 00B1851E: dc.w $EEC6
        dc.w    $073D                    ; 00B18520: dc.w $073D
        cmpi.b  #$00C6,-(a5)                            ; 00B18522: $0C25, $EEC6
        addi.b  #$0025,$05(a3,a7.w)                     ; 00B18526: $0633, $0C25, $F105
        addi.b  #$0025,$05(a3,a7.w)                     ; 00B1852C: $0633, $0C25, $F105
        dc.w    $073D                    ; 00B18532: dc.w $073D
        cmpi.b  #$00B0,-(a5)                            ; 00B18534: $0C25, $EEB0
        dc.w    $02F0                    ; 00B18538: dc.w $02F0
        bset    d2,a2                                   ; 00B1853A: $05CA
        roxr.l  d7,d0                                   ; 00B1853C: $EEB0
        andi.w  #$05CA,$-1E(a2,a6.l)                    ; 00B1853E: $0272, $05CA, $EEE2
        andi.w  #$05D4,$-1E(a2,a6.l)                    ; 00B18544: $0272, $05D4, $EEE2
        dc.w    $02F0                    ; 00B1854A: dc.w $02F0
        bset    d2,(a4)                                 ; 00B1854C: $05D4
        dc.w    $F0E9                    ; 00B1854E: dc.w $F0E9
        dc.w    $02ED                    ; 00B18550: dc.w $02ED
        move.l  $-F17(a2),$0274(a2)                     ; 00B18552: $256A, $F0E9, $0274
        move.l  $-EE3(a2),$0274(a2)                     ; 00B18558: $256A, $F11D, $0274
        move.l  (a6)+,$-EE3(a2)                         ; 00B1855E: $255E, $F11D
        dc.w    $02ED                    ; 00B18562: dc.w $02ED
        move.l  (a6)+,$-1150(a2)                        ; 00B18564: $255E, $EEB0
        addi.w  #$0B78,$-50(pc,a6.l)                    ; 00B18568: $077B, $0B78, $EEB0
        andi.l  #$0B78EEE2,(a2)+                        ; 00B1856E: $029A, $0B78, $EEE2
        andi.l  #$0B83EEE2,(a2)+                        ; 00B18574: $029A, $0B83, $EEE2
        addi.w  #$0B83,$-17(pc,a7.w)                    ; 00B1857A: $077B, $0B83, $F0E9
        dc.w    $03BF                    ; 00B18580: dc.w $03BF
        move.l  d6,$-F17(a1)                            ; 00B18582: $2346, $F0E9
        andi.l  #$2346F11D,d0                           ; 00B18586: $0280, $2346, $F11D
        andi.l  #$233AF11D,d0                           ; 00B1858C: $0280, $233A, $F11D
        dc.w    $03BF                    ; 00B18592: dc.w $03BF
        move.l  $-1150(pc),-(a1)                        ; 00B18594: $233A, $EEB0
        addi.l  #$0CC1EEB0,a3                           ; 00B18598: $078B, $0CC1, $EEB0
        andi.l  #$0CC1EEE2,-(a3)                        ; 00B1859E: $02A3, $0CC1, $EEE2
        andi.l  #$0CCAEEE2,-(a3)                        ; 00B185A4: $02A3, $0CCA, $EEE2
        addi.l  #$0CCAF0E9,a3                           ; 00B185AA: $078B, $0CCA, $F0E9
        dc.w    $04F9                    ; 00B185B0: dc.w $04F9
        move.l  (a2),(a0)+                              ; 00B185B2: $20D2
        dc.w    $F0E9                    ; 00B185B4: dc.w $F0E9
        andi.l  #$20D2F11D,a5                           ; 00B185B6: $028D, $20D2, $F11D
        andi.l  #$20C6F11D,a5                           ; 00B185BC: $028D, $20C6, $F11D
        dc.w    $04F9                    ; 00B185C2: dc.w $04F9
        move.l  d6,(a0)+                                ; 00B185C4: $20C6
        roxr.l  d7,d0                                   ; 00B185C6: $EEB0
        addi.w  #$1D94,a6                               ; 00B185C8: $074E, $1D94
        roxr.l  d7,d0                                   ; 00B185CC: $EEB0
        andi.l  #$1D94EEE2,$02AD(a5)                    ; 00B185CE: $02AD, $1D94, $EEE2, $02AD
        move.b  (a6)+,$-1E(a6,a6.l)                     ; 00B185D6: $1D9E, $EEE2
        addi.w  #$1D9E,a6                               ; 00B185DA: $074E, $1D9E
        roxr.l  d7,d0                                   ; 00B185DE: $EEB0
        dc.w    $02ED                    ; 00B185E0: dc.w $02ED
        move.l  (a6)+,$-1150(a2)                        ; 00B185E2: $255E, $EEB0
        andi.w  #$255E,$-1E(a4,a6.l)                    ; 00B185E6: $0274, $255E, $EEE2
        andi.w  #$256A,$-1E(a4,a6.l)                    ; 00B185EC: $0274, $256A, $EEE2
        dc.w    $02ED                    ; 00B185F2: dc.w $02ED
        move.l  $-F17(a2),$0758(a2)                     ; 00B185F4: $256A, $F0E9, $0758
        move.b  (a1),-(a7)                              ; 00B185FA: $1F11
        dc.w    $F0E9                    ; 00B185FC: dc.w $F0E9
        andi.l  #$1F11F11D,-(a3)                        ; 00B185FE: $02A3, $1F11, $F11D
        andi.l  #$1F06F11D,-(a3)                        ; 00B18604: $02A3, $1F06, $F11D
        addi.w  #$1F06,(a0)+                            ; 00B1860A: $0758, $1F06
        dc.w    $F0E9                    ; 00B1860E: dc.w $F0E9
        addi.w  #$1D9E,a6                               ; 00B18610: $074E, $1D9E
        dc.w    $F0E9                    ; 00B18614: dc.w $F0E9
        andi.l  #$1D9EF11D,$02AD(a5)                    ; 00B18616: $02AD, $1D9E, $F11D, $02AD
        move.b  (a4),$1D(a6,a7.w)                       ; 00B1861E: $1D94, $F11D
        addi.w  #$1D94,a6                               ; 00B18622: $074E, $1D94
        roxr.l  d7,d0                                   ; 00B18626: $EEB0
        dc.w    $04F9                    ; 00B18628: dc.w $04F9
        move.l  d6,(a0)+                                ; 00B1862A: $20C6
        roxr.l  d7,d0                                   ; 00B1862C: $EEB0
        andi.l  #$20C6EEE2,a5                           ; 00B1862E: $028D, $20C6, $EEE2
        andi.l  #$20D2EEE2,a5                           ; 00B18634: $028D, $20D2, $EEE2
        dc.w    $04F9                    ; 00B1863A: dc.w $04F9
        move.l  (a2),(a0)+                              ; 00B1863C: $20D2
        roxr.l  d7,d0                                   ; 00B1863E: $EEB0
        bset    d1,d6                                   ; 00B18640: $03C6
        bset    d3,$-50(pc,a6.l)                        ; 00B18642: $07FB, $EEB0
        andi.w  #$07FB,$-111E(pc)                       ; 00B18646: $027A, $07FB, $EEE2
        andi.w  #$0806,$-111E(pc)                       ; 00B1864C: $027A, $0806, $EEE2
        bset    d1,d6                                   ; 00B18652: $03C6
        btst    #$EEB0,d6                               ; 00B18654: $0806, $EEB0
        addi.w  #$1F06,(a0)+                            ; 00B18658: $0758, $1F06
        roxr.l  d7,d0                                   ; 00B1865C: $EEB0
        andi.l  #$1F06EEE2,-(a3)                        ; 00B1865E: $02A3, $1F06, $EEE2
        andi.l  #$1F11EEE2,-(a3)                        ; 00B18664: $02A3, $1F11, $EEE2
        addi.w  #$1F11,(a0)+                            ; 00B1866A: $0758, $1F11
        dc.w    $F0E9                    ; 00B1866E: dc.w $F0E9
        dc.w    $04F5                    ; 00B18670: dc.w $04F5
        dc.w    $1BD4                    ; 00B18672: dc.w $1BD4
        dc.w    $F0E9                    ; 00B18674: dc.w $F0E9
        dc.w    $02BE                    ; 00B18676: dc.w $02BE
        dc.w    $1BD4                    ; 00B18678: dc.w $1BD4
        dc.w    $F11D                    ; 00B1867A: dc.w $F11D
        dc.w    $02BE                    ; 00B1867C: dc.w $02BE
        dc.w    $1BCB                    ; 00B1867E: dc.w $1BCB
        dc.w    $F11D                    ; 00B18680: dc.w $F11D
        dc.w    $04F5                    ; 00B18682: dc.w $04F5
        dc.w    $1BCB                    ; 00B18684: dc.w $1BCB
        roxr.l  d7,d0                                   ; 00B18686: $EEB0
        dc.w    $04F5                    ; 00B18688: dc.w $04F5
        dc.w    $1BCB                    ; 00B1868A: dc.w $1BCB
        roxr.l  d7,d0                                   ; 00B1868C: $EEB0
        dc.w    $02BE                    ; 00B1868E: dc.w $02BE
        dc.w    $1BCB                    ; 00B18690: dc.w $1BCB
        dc.w    $EEE2                    ; 00B18692: dc.w $EEE2
        dc.w    $02BE                    ; 00B18694: dc.w $02BE
        dc.w    $1BD4                    ; 00B18696: dc.w $1BD4
        dc.w    $EEE2                    ; 00B18698: dc.w $EEE2
        dc.w    $04F5                    ; 00B1869A: dc.w $04F5
        dc.w    $1BD4                    ; 00B1869C: dc.w $1BD4
        dc.w    $F0E9                    ; 00B1869E: dc.w $F0E9
        bset    d1,$-15(a6,d1.l)                        ; 00B186A0: $03F6, $19EB
        dc.w    $F0E9                    ; 00B186A4: dc.w $F0E9
        dc.w    $02C4                    ; 00B186A6: dc.w $02C4
        move.b  $-EE3(a3),#$00C4                        ; 00B186A8: $19EB, $F11D, $02C4
        move.b  -(a2),#$001D                            ; 00B186AE: $19E2, $F11D
        bset    d1,$-1E(a6,d1.l)                        ; 00B186B2: $03F6, $19E2
        roxr.l  d7,d0                                   ; 00B186B6: $EEB0
        andi.w  #$17CC,(a1)                             ; 00B186B8: $0351, $17CC
        roxr.l  d7,d0                                   ; 00B186BC: $EEB0
        dc.w    $02C8                    ; 00B186BE: dc.w $02C8
        move.b  a4,$-1E(pc,a6.l)                        ; 00B186C0: $17CC, $EEE2
        dc.w    $02C8                    ; 00B186C4: dc.w $02C8
        move.b  (a7),$-1E(pc,a6.l)                      ; 00B186C6: $17D7, $EEE2
        andi.w  #$17D7,(a1)                             ; 00B186CA: $0351, $17D7
        dc.w    $F0E9                    ; 00B186CE: dc.w $F0E9
        andi.w  #$17D7,(a1)                             ; 00B186D0: $0351, $17D7
        dc.w    $F0E9                    ; 00B186D4: dc.w $F0E9
        dc.w    $02C8                    ; 00B186D6: dc.w $02C8
        move.b  (a7),$1D(pc,a7.w)                       ; 00B186D8: $17D7, $F11D
        dc.w    $02C8                    ; 00B186DC: dc.w $02C8
        move.b  a4,$1D(pc,a7.w)                         ; 00B186DE: $17CC, $F11D
        andi.w  #$17CC,(a1)                             ; 00B186E2: $0351, $17CC
        roxr.l  d7,d0                                   ; 00B186E6: $EEB0
        subi.b  #$0067,a3                               ; 00B186E8: $050B, $0E67
        roxr.l  d7,d0                                   ; 00B186EC: $EEB0
        andi.l  #$0E67EEE2,$-49(a7,d0.w)                ; 00B186EE: $02B7, $0E67, $EEE2, $02B7
        dc.w    $0E70                    ; 00B186F6: dc.w $0E70
        dc.w    $EEE2                    ; 00B186F8: dc.w $EEE2
        subi.b  #$0070,a3                               ; 00B186FA: $050B, $0E70
        dc.w    $F0E9                    ; 00B186FE: dc.w $F0E9
        dc.w    $04EA                    ; 00B18700: dc.w $04EA
        bset    d4,(a7)+                                ; 00B18702: $09DF
        dc.w    $F0E9                    ; 00B18704: dc.w $F0E9
        andi.l  #$09DFF11D,d5                           ; 00B18706: $0285, $09DF, $F11D
        andi.l  #$09D4F11D,d5                           ; 00B1870C: $0285, $09D4, $F11D
        dc.w    $04EA                    ; 00B18712: dc.w $04EA
        bset    d4,(a4)                                 ; 00B18714: $09D4
        roxr.l  d7,d0                                   ; 00B18716: $EEB0
        bset    d1,$-1E(a6,d1.l)                        ; 00B18718: $03F6, $19E2
        roxr.l  d7,d0                                   ; 00B1871C: $EEB0
        dc.w    $02C4                    ; 00B1871E: dc.w $02C4
        move.b  -(a2),#$00E2                            ; 00B18720: $19E2, $EEE2
        dc.w    $02C4                    ; 00B18724: dc.w $02C4
        move.b  $-111E(a3),#$00F6                       ; 00B18726: $19EB, $EEE2, $03F6
        move.b  $-1150(a3),#$004F                       ; 00B1872C: $19EB, $EEB0, $034F
        move.b  (a1),(a1)                               ; 00B18732: $1291
        roxr.l  d7,d0                                   ; 00B18734: $EEB0
        dc.w    $02C4                    ; 00B18736: dc.w $02C4
        move.b  (a1),(a1)                               ; 00B18738: $1291
        dc.w    $EEE2                    ; 00B1873A: dc.w $EEE2
        dc.w    $02C4                    ; 00B1873C: dc.w $02C4
        move.b  (a3)+,(a1)                              ; 00B1873E: $129B
        dc.w    $EEE2                    ; 00B18740: dc.w $EEE2
        andi.w  #$129B,a7                               ; 00B18742: $034F, $129B
        dc.w    $F0E9                    ; 00B18746: dc.w $F0E9
        addi.w  #$0B83,$-17(pc,a7.w)                    ; 00B18748: $077B, $0B83, $F0E9
        andi.l  #$0B83F11D,(a2)+                        ; 00B1874E: $029A, $0B83, $F11D
        andi.l  #$0B78F11D,(a2)+                        ; 00B18754: $029A, $0B78, $F11D
        addi.w  #$0B78,$-17(pc,a7.w)                    ; 00B1875A: $077B, $0B78, $F0E9
        addi.l  #$0CCAF0E9,a3                           ; 00B18760: $078B, $0CCA, $F0E9
        andi.l  #$0CCAF11D,-(a3)                        ; 00B18766: $02A3, $0CCA, $F11D
        andi.l  #$0CC1F11D,-(a3)                        ; 00B1876C: $02A3, $0CC1, $F11D
        addi.l  #$0CC1F0E9,a3                           ; 00B18772: $078B, $0CC1, $F0E9
        andi.w  #$129B,a7                               ; 00B18778: $034F, $129B
        dc.w    $F0E9                    ; 00B1877C: dc.w $F0E9
        dc.w    $02C4                    ; 00B1877E: dc.w $02C4
        move.b  (a3)+,(a1)                              ; 00B18780: $129B
        dc.w    $F11D                    ; 00B18782: dc.w $F11D
        dc.w    $02C4                    ; 00B18784: dc.w $02C4
        move.b  (a1),(a1)                               ; 00B18786: $1291
        dc.w    $F11D                    ; 00B18788: dc.w $F11D
        andi.w  #$1291,a7                               ; 00B1878A: $034F, $1291
        dc.w    $F0E9                    ; 00B1878E: dc.w $F0E9
        dc.w    $02F0                    ; 00B18790: dc.w $02F0
        bset    d2,(a4)                                 ; 00B18792: $05D4
        dc.w    $F0E9                    ; 00B18794: dc.w $F0E9
        andi.w  #$05D4,$1D(a2,a7.w)                     ; 00B18796: $0272, $05D4, $F11D
        andi.w  #$05CA,$1D(a2,a7.w)                     ; 00B1879C: $0272, $05CA, $F11D
        dc.w    $02F0                    ; 00B187A2: dc.w $02F0
        bset    d2,a2                                   ; 00B187A4: $05CA
        dc.w    $F0E9                    ; 00B187A6: dc.w $F0E9
        bset    d1,$-3D(a2,d1.w)                        ; 00B187A8: $03F2, $10C3
        dc.w    $F0E9                    ; 00B187AC: dc.w $F0E9
        dc.w    $02BF                    ; 00B187AE: dc.w $02BF
        move.b  d3,(a0)+                                ; 00B187B0: $10C3
        dc.w    $F11D                    ; 00B187B2: dc.w $F11D
        dc.w    $02BF                    ; 00B187B4: dc.w $02BF
        move.b  $-EE3(pc),(a0)                          ; 00B187B6: $10BA, $F11D
        bset    d1,$-46(a2,d1.w)                        ; 00B187BA: $03F2, $10BA
        roxr.l  d7,d0                                   ; 00B187BE: $EEB0
        dc.w    $04EA                    ; 00B187C0: dc.w $04EA
        bset    d4,(a4)                                 ; 00B187C2: $09D4
        roxr.l  d7,d0                                   ; 00B187C4: $EEB0
        andi.l  #$09D4EEE2,d5                           ; 00B187C6: $0285, $09D4, $EEE2
        andi.l  #$09DFEEE2,d5                           ; 00B187CC: $0285, $09DF, $EEE2
        dc.w    $04EA                    ; 00B187D2: dc.w $04EA
        bset    d4,(a7)+                                ; 00B187D4: $09DF
        dc.w    $F0E9                    ; 00B187D6: dc.w $F0E9
        subi.b  #$0070,a3                               ; 00B187D8: $050B, $0E70
        dc.w    $F0E9                    ; 00B187DC: dc.w $F0E9
        andi.l  #$0E70F11D,$-49(a7,d0.w)                ; 00B187DE: $02B7, $0E70, $F11D, $02B7
        dc.w    $0E67                    ; 00B187E6: dc.w $0E67
        dc.w    $F11D                    ; 00B187E8: dc.w $F11D
        subi.b  #$0067,a3                               ; 00B187EA: $050B, $0E67
        roxr.l  d7,d0                                   ; 00B187EE: $EEB0
        bset    d1,$-46(a2,d1.w)                        ; 00B187F0: $03F2, $10BA
        roxr.l  d7,d0                                   ; 00B187F4: $EEB0
        dc.w    $02BF                    ; 00B187F6: dc.w $02BF
        move.b  $-111E(pc),(a0)                         ; 00B187F8: $10BA, $EEE2
        dc.w    $02BF                    ; 00B187FC: dc.w $02BF
        move.b  d3,(a0)+                                ; 00B187FE: $10C3
        dc.w    $EEE2                    ; 00B18800: dc.w $EEE2
        bset    d1,$-3D(a2,d1.w)                        ; 00B18802: $03F2, $10C3
        dc.w    $F0E9                    ; 00B18806: dc.w $F0E9
        bset    d1,d6                                   ; 00B18808: $03C6
        btst    #$F0E9,d6                               ; 00B1880A: $0806, $F0E9
        andi.w  #$0806,$-EE3(pc)                        ; 00B1880E: $027A, $0806, $F11D
        andi.w  #$07FB,$-EE3(pc)                        ; 00B18814: $027A, $07FB, $F11D
        bset    d1,d6                                   ; 00B1881A: $03C6
        bset    d3,$-50(pc,a6.l)                        ; 00B1881C: $07FB, $EEB0
        dc.w    $03BF                    ; 00B18820: dc.w $03BF
        move.l  $-1150(pc),-(a1)                        ; 00B18822: $233A, $EEB0
        andi.l  #$233AEEE2,d0                           ; 00B18826: $0280, $233A, $EEE2
        andi.l  #$2346EEE2,d0                           ; 00B1882C: $0280, $2346, $EEE2
        dc.w    $03BF                    ; 00B18832: dc.w $03BF
        move.l  d6,$-F15(a1)                            ; 00B18834: $2346, $F0EB
        subi.l  #$095DF127,d1                           ; 00B18838: $0481, $095D, $F127
        subi.l  #$095DF127,d1                           ; 00B1883E: $0481, $095D, $F127
        dc.w    $082E, $0BFD, $F0EB    ; 00B18844: BTST #3069,$-F15(A6)
        dc.w    $082E, $0BFD, $F0EB    ; 00B1884A: BTST #3069,$-F15(A6)
        dc.w    $02C7                    ; 00B18850: dc.w $02C7
        subi.b  #$0027,-(a6)                            ; 00B18852: $0526, $F127
        dc.w    $02C7                    ; 00B18856: dc.w $02C7
        subi.b  #$00FE,-(a6)                            ; 00B18858: $0526, $F0FE
        andi.l  #$01C8F13B,(a1)                         ; 00B1885C: $0291, $01C8, $F13B
        andi.l  #$01C8F0ED,(a1)                         ; 00B18862: $0291, $01C8, $F0ED
        dc.w    $04CC                    ; 00B18868: dc.w $04CC
        move.b  d0,$25(a5,a7.w)                         ; 00B1886A: $1B80, $F125
        dc.w    $04CC                    ; 00B1886E: dc.w $04CC
        move.b  d0,$25(a5,a7.w)                         ; 00B18870: $1B80, $F125
        btst    #$1E11,$-13(a0,a7.w)                    ; 00B18874: $0830, $1E11, $F0ED
        btst    #$1E11,$-13(a0,a7.w)                    ; 00B1887A: $0830, $1E11, $F0ED
        andi.w  #$179E,d6                               ; 00B18880: $0346, $179E
        dc.w    $F125                    ; 00B18884: dc.w $F125
        andi.w  #$179E,d6                               ; 00B18886: $0346, $179E
        dc.w    $F125                    ; 00B1888A: dc.w $F125
        dc.w    $02F9                    ; 00B1888C: dc.w $02F9
        move.b  $-13(a0,a7.w),-(a2)                     ; 00B1888E: $1530, $F0ED
        dc.w    $02F9                    ; 00B18892: dc.w $02F9
        move.b  $-13(a0,a7.w),-(a2)                     ; 00B18894: $1530, $F0ED
        andi.w  #$12C2,d5                               ; 00B18898: $0345, $12C2
        dc.w    $F125                    ; 00B1889C: dc.w $F125
        andi.w  #$12C2,d5                               ; 00B1889E: $0345, $12C2
        dc.w    $F0ED                    ; 00B188A2: dc.w $F0ED
        dc.w    $04CD                    ; 00B188A4: dc.w $04CD
        dc.w    $0EE1                    ; 00B188A6: dc.w $0EE1
        dc.w    $F125                    ; 00B188A8: dc.w $F125
        dc.w    $04CD                    ; 00B188AA: dc.w $04CD
        dc.w    $0EE1                    ; 00B188AC: dc.w $0EE1
        dc.w    $F0ED                    ; 00B188AE: dc.w $F0ED
        btst    #$C4F,$25(a0,a7.w)                      ; 00B188B0: $0830, $0C4F, $F125
        btst    #$C4F,$-15(a0,a7.w)                     ; 00B188B6: $0830, $0C4F, $F0EB
        dc.w    $02C6                    ; 00B188BC: dc.w $02C6
        move.l  a3,d3                                   ; 00B188BE: $260B
        dc.w    $F126                    ; 00B188C0: dc.w $F126
        dc.w    $02C6                    ; 00B188C2: dc.w $02C6
        move.l  a3,d3                                   ; 00B188C4: $260B
        dc.w    $F140                    ; 00B188C6: dc.w $F140
        andi.l  #$29E6F105,(a1)                         ; 00B188C8: $0291, $29E6, $F105
        andi.l  #$29E6F0EB,(a1)                         ; 00B188CE: $0291, $29E6, $F0EB
        subi.l  #$2154F126,d1                           ; 00B188D4: $0481, $2154, $F126
        subi.l  #$2154F0EB,d1                           ; 00B188DA: $0481, $2154, $F0EB
        dc.w    $082E, $1E64, $F126    ; 00B188E0: BTST #7780,$-EDA(A6)
        dc.w    $082E, $1E64, $EEA2    ; 00B188E6: BTST #7780,$-115E(A6)
        subi.l  #$095DEEDF,d1                           ; 00B188EC: $0481, $095D, $EEDF
        subi.l  #$095DEEDF,d1                           ; 00B188F2: $0481, $095D, $EEDF
        dc.w    $082E, $0BFD, $EEA2    ; 00B188F8: BTST #3069,$-115E(A6)
        dc.w    $082E, $0BFD, $EEA2    ; 00B188FE: BTST #3069,$-115E(A6)
        dc.w    $02C7                    ; 00B18904: dc.w $02C7
        subi.b  #$00DF,-(a6)                            ; 00B18906: $0526, $EEDF
        dc.w    $02C7                    ; 00B1890A: dc.w $02C7
        subi.b  #$008F,-(a6)                            ; 00B1890C: $0526, $EE8F
        andi.l  #$01C8EECB,(a1)                         ; 00B18910: $0291, $01C8, $EECB
        andi.l  #$01C8EEA4,(a1)                         ; 00B18916: $0291, $01C8, $EEA4
        dc.w    $04CC                    ; 00B1891C: dc.w $04CC
        move.b  d0,$-22(a5,a6.l)                        ; 00B1891E: $1B80, $EEDE
        dc.w    $04CC                    ; 00B18922: dc.w $04CC
        move.b  d0,$-22(a5,a6.l)                        ; 00B18924: $1B80, $EEDE
        btst    #$1E11,$-5C(a0,a6.l)                    ; 00B18928: $0830, $1E11, $EEA4
        btst    #$1E11,$-5C(a0,a6.l)                    ; 00B1892E: $0830, $1E11, $EEA4
        andi.w  #$179E,d6                               ; 00B18934: $0346, $179E
        dc.w    $EEDE                    ; 00B18938: dc.w $EEDE
        andi.w  #$179E,d6                               ; 00B1893A: $0346, $179E
        dc.w    $EEDE                    ; 00B1893E: dc.w $EEDE
        dc.w    $02F9                    ; 00B18940: dc.w $02F9
        move.b  $-5C(a0,a6.l),-(a2)                     ; 00B18942: $1530, $EEA4
        dc.w    $02F9                    ; 00B18946: dc.w $02F9
        move.b  $-5C(a0,a6.l),-(a2)                     ; 00B18948: $1530, $EEA4
        andi.w  #$12C2,d5                               ; 00B1894C: $0345, $12C2
        dc.w    $EEDE                    ; 00B18950: dc.w $EEDE
        andi.w  #$12C2,d5                               ; 00B18952: $0345, $12C2
        asr.l   d7,d4                                   ; 00B18956: $EEA4
        dc.w    $04CD                    ; 00B18958: dc.w $04CD
        dc.w    $0EE1                    ; 00B1895A: dc.w $0EE1
        dc.w    $EEDE                    ; 00B1895C: dc.w $EEDE
        dc.w    $04CD                    ; 00B1895E: dc.w $04CD
        dc.w    $0EE1                    ; 00B18960: dc.w $0EE1
        asr.l   d7,d4                                   ; 00B18962: $EEA4
        btst    #$C4F,$-22(a0,a6.l)                     ; 00B18964: $0830, $0C4F, $EEDE
        btst    #$C4F,$-5E(a0,a6.l)                     ; 00B1896A: $0830, $0C4F, $EEA2
        dc.w    $02C6                    ; 00B18970: dc.w $02C6
        move.l  a3,d3                                   ; 00B18972: $260B
        dc.w    $EEDF                    ; 00B18974: dc.w $EEDF
        dc.w    $02C6                    ; 00B18976: dc.w $02C6
        move.l  a3,d3                                   ; 00B18978: $260B
        dc.w    $EEC3                    ; 00B1897A: dc.w $EEC3
        andi.l  #$29E6EE87,(a1)                         ; 00B1897C: $0291, $29E6, $EE87
        andi.l  #$29E6EEA2,(a1)                         ; 00B18982: $0291, $29E6, $EEA2
        subi.l  #$2154EEDF,d1                           ; 00B18988: $0481, $2154, $EEDF
        subi.l  #$2154EEA2,d1                           ; 00B1898E: $0481, $2154, $EEA2
        dc.w    $082E, $1E64, $EEDF    ; 00B18994: BTST #7780,$-1121(A6)
        dc.w    $082E, $1E64, $F0DB    ; 00B1899A: BTST #7780,$-F25(A6)
        andi.w  #$29E6,$-F25(a0)                        ; 00B189A0: $0268, $29E6, $F0DB
        andi.w  #$01CC,$-EE8(a0)                        ; 00B189A6: $0268, $01CC, $F118
        andi.w  #$01CC,$1D(a2,a7.w)                     ; 00B189AC: $0272, $01CC, $F11D
        andi.w  #$29E6,$-58(a2,a6.l)                    ; 00B189B2: $0272, $29E6, $EEA8
        andi.w  #$29E6,$-4E(a2,a6.l)                    ; 00B189B8: $0272, $29E6, $EEB2
        andi.w  #$01CC,$-13(a2,a6.l)                    ; 00B189BE: $0272, $01CC, $EEED
        andi.w  #$29E6,$-E64(a0)                        ; 00B189C4: $0268, $29E6, $F19C
        andi.b  #$00C1,-(a0)                            ; 00B189CA: $0220, $30C1
        dc.w    $EFC4                    ; 00B189CE: dc.w $EFC4
        andi.b  #$00AF,$-75A(a3)                        ; 00B189D0: $022B, $31AF, $F8A6
        andi.b  #$0044,(a1)                             ; 00B189D6: $0211, $3644
        dc.w    $F1FF                    ; 00B189DA: dc.w $F1FF
        andi.b  #$0095,(a4)                             ; 00B189DC: $0214, $3495
        dc.w    $F34A                    ; 00B189E0: dc.w $F34A
        andi.b  #$00F9,a1                               ; 00B189E2: $0209, $32F9
        dc.w    $F872                    ; 00B189E6: dc.w $F872
        andi.b  #$0033,(a0)                             ; 00B189E8: $0210, $3433
        andi.w  #$0238,a1                               ; 00B189EC: $0249, $0238
        movea.l $0438(a1),a7                            ; 00B189F0: $2E69, $0438
        andi.w  #$2AC8,a1                               ; 00B189F4: $0249, $2AC8
        bset    d2,(a7)+                                ; 00B189F8: $05DF
        andi.w  #$2BF6,a1                               ; 00B189FA: $0249, $2BF6
        bset    d1,(a6)                                 ; 00B189FE: $03D6
        andi.b  #$008E,($068A).w                        ; 00B18A00: $0238, $2F8E, $068A
        andi.w  #$28EA,$7C(a4,d0.l)                     ; 00B18A06: $0274, $28EA, $097C
        dc.w    $02BD                    ; 00B18A0C: dc.w $02BD
        move.l  a6,$7A(pc,d0.l)                         ; 00B18A0E: $27CE, $0A7A
        dc.w    $02BD                    ; 00B18A12: dc.w $02BD
        move.l  (a0)+,$54(a4,d0.w)                      ; 00B18A14: $2998, $0754
        andi.w  #$2ACA,$-7A(a4,d0.l)                    ; 00B18A18: $0274, $2ACA, $0C86
        dc.w    $02EE                    ; 00B18A1E: dc.w $02EE
        move.l  (a2),$-31(a3,d0.l)                      ; 00B18A20: $2792, $0ACF
        dc.w    $02EE                    ; 00B18A24: dc.w $02EE
        movea.l $7D(a5,d0.l),a3                         ; 00B18A26: $2675, $0B7D
        andi.w  #$08E8,$0B98(a0)                        ; 00B18A2A: $0268, $08E8, $0B98
        dc.w    $023D                    ; 00B18A30: dc.w $023D
        andi.b  #$00AC,$3D(a2,d0.w)                     ; 00B18A32: $0332, $0DAC, $023D
        andi.w  #$0DBD,a3                               ; 00B18A38: $034B, $0DBD
        andi.w  #$08E8,$0E07(a0)                        ; 00B18A3C: $0268, $08E8, $0E07
        bset    d0,$-21(a2,d0.w)                        ; 00B18A42: $01F2, $00DF
        cmpi.b  #$00F2,$003A(a0)                        ; 00B18A46: $0C28, $01F2, $003A
        move.b  $009D(a6),$-66A(a3)                     ; 00B18A4C: $176E, $009D, $F996
        bclr    d7,$-70(a7,d0.w)                        ; 00B18A52: $0FB7, $0190
        dc.w    $FEAC                    ; 00B18A56: dc.w $FEAC
        dc.w    $0E62                    ; 00B18A58: dc.w $0E62
        ori.l   #$FD0B1604,(a0)                         ; 00B18A5A: $0190, $FD0B, $1604
        ori.l   #$F8151993,(a5)+                        ; 00B18A60: $009D, $F815, $1993
        ori.w   #$F6A4,$17B6(a6)                        ; 00B18A66: $006E, $F6A4, $17B6
        ori.w   #$F5D3,$17D2(a6)                        ; 00B18A6C: $006E, $F5D3, $17D2
        ori.b   #$0068,d1                               ; 00B18A72: $0101, $E968
        movea.b (a0)+,a5                                ; 00B18A76: $1A58
        ori.w   #$F3CE,$1831(a0)                        ; 00B18A78: $0068, $F3CE, $1831
        ori.w   #$F3AA,$148A(a0)                        ; 00B18A7E: $0068, $F3AA, $148A
        ori.b   #$0074,d1                               ; 00B18A84: $0101, $EA74
        move.b  $013E(a5),$-1D8C(a1)                    ; 00B18A88: $136D, $013E, $E274
        move.b  d7,$01(a2,d0.w)                         ; 00B18A8E: $1587, $0101
        asr.b   d5,d3                                   ; 00B18A92: $EA23
        movea.b -(a5),a1                                ; 00B18A94: $1265
        ori.w   #$E288,d0                               ; 00B18A96: $0140, $E288
        move.b  ($0140).w,($E26A13DA).l                 ; 00B18A9A: $13F8, $0140, $E26A, $13DA
        dc.w    $013E                    ; 00B18AA2: dc.w $013E
        dc.w    $D57F                    ; 00B18AA4: dc.w $D57F
        move.b  $013E(a7),$-2A80(pc)                    ; 00B18AA6: $15EF, $013E, $D580
        move.b  a4,d3                                   ; 00B18AAC: $160C
        ori.w   #$E244,d0                               ; 00B18AAE: $0140, $E244
        dc.w    $E7FD                    ; 00B18AB2: dc.w $E7FD
        ori.b   #$000E,(a3)+                            ; 00B18AB4: $011B, $DD0E
        lsr.l   d3,d1                                   ; 00B18AB8: $E6A9
        ori.l   #$D64CE840,(a1)+                        ; 00B18ABA: $0199, $D64C, $E840
        ori.l   #$D686E980,$011A(a6)                    ; 00B18AC0: $01AE, $D686, $E980, $011A
        add.l   -(a4),d6                                ; 00B18AC8: $DCA4
        ror.l   #5,d2                                   ; 00B18ACA: $EA9A
        bset    d0,a5                                   ; 00B18ACC: $01CD
        and.w   d5,-(a1)                                ; 00B18ACE: $CB61
        roxl.w  d5,d4                                   ; 00B18AD0: $EB74
        bset    d0,a5                                   ; 00B18AD2: $01CD
        and.l   d6,d4                                   ; 00B18AD4: $CD84
        dc.w    $F27B                    ; 00B18AD6: dc.w $F27B
        bset    d0,a5                                   ; 00B18AD8: $01CD
        dc.w    $CCEB                    ; 00B18ADA: dc.w $CCEB
        dc.w    $F30F                    ; 00B18ADC: dc.w $F30F
        bset    d0,a5                                   ; 00B18ADE: $01CD
        and.w   d5,$-5(a3,d1.w)                         ; 00B18AE0: $CB73, $15FB
        ori.l   #$D6C618B7,$-49(a5,d0.w)                ; 00B18AE4: $00B5, $D6C6, $18B7, $00B7
        adda.w  (a1),a3                                 ; 00B18AEC: $D6D1
        movea.b $00B0(a1),a4                            ; 00B18AEE: $1869, $00B0
        add.b   a6,d4                                   ; 00B18AF2: $D80E
        move.b  #$00B0,$-27FA(pc)                       ; 00B18AF4: $15FC, $00B0, $D806
        dc.w    $EEED                    ; 00B18AFA: dc.w $EEED
        andi.w  #$C1A4,$-F25(a0)                        ; 00B18AFC: $0268, $C1A4, $F0DB
        andi.w  #$C1A4,$-DE1(a0)                        ; 00B18B02: $0268, $C1A4, $F21F
        dc.w    $013E                    ; 00B18B08: dc.w $013E
        and.l   -(a6),d7                                ; 00B18B0A: $CEA6
        dc.w    $F1CB                    ; 00B18B0C: dc.w $F1CB
        ori.b   #$006C,a3                               ; 00B18B0E: $010B, $D06C
        ror.b   d7,d1                                   ; 00B18B12: $EE39
        ori.b   #$0087,(a5)+                            ; 00B18B14: $011D, $D187
        dc.w    $ECD5                    ; 00B18B18: dc.w $ECD5
        dc.w    $013E                    ; 00B18B1A: dc.w $013E
        add.b   $-1644(a1),d0                           ; 00B18B1C: $D029, $E9BC
        ori.b   #$0094,(a2)+                            ; 00B18B20: $011A, $DC94
        dc.w    $E9F9                    ; 00B18B24: dc.w $E9F9
        ori.b   #$00B5,-(a4)                            ; 00B18B26: $0124, $D4B5
        lsl.w   #5,d7                                   ; 00B18B2A: $EB4F
        ori.b   #$006F,(a7)+                            ; 00B18B2C: $011F, $D56F
        roxl.w  #5,d1                                   ; 00B18B30: $EB51
        ori.b   #$0025,(a1)+                            ; 00B18B32: $0119, $DC25
        dc.w    $F428                    ; 00B18B36: dc.w $F428
        ori.b   #$00F2,a7                               ; 00B18B38: $010F, $D1F2
        dc.w    $F551                    ; 00B18B3C: dc.w $F551
        ori.b   #$0036,$10(a3,a7.l)                     ; 00B18B3E: $0133, $D136, $FA10
        ori.b   #$0007,-(a1)                            ; 00B18B44: $0021, $DD07
        dc.w    $FC02                    ; 00B18B48: dc.w $FC02
        ori.b   #$000C,(a4)                             ; 00B18B4A: $0014, $DF0C
        dc.w    $FBB2                    ; 00B18B4E: dc.w $FBB2
        ori.b   #$0090,(a4)                             ; 00B18B50: $0014, $E090
        dc.w    $F7B3                    ; 00B18B54: dc.w $F7B3
        ori.b   #$0007,-(a1)                            ; 00B18B56: $0021, $DE07
        move.b  (a4),$0101(pc)                          ; 00B18B5A: $15D4, $0101
        lsr.b   #5,d3                                   ; 00B18B5E: $EA0B
        movea.b a5,a0                                   ; 00B18B60: $104D
        dc.w    $00C1                    ; 00B18B62: dc.w $00C1
        adda.w  (a2),a4                                 ; 00B18B64: $D8D2
        move.b  (a4),(a1)+                              ; 00B18B66: $12D4
        dc.w    $00F3                    ; 00B18B68: dc.w $00F3
        adda.w  d1,a5                                   ; 00B18B6A: $DAC1
        move.b  ($00E0).w,$5A(a0,a5.l)                  ; 00B18B6C: $11B8, $00E0, $DB5A
        bset    d7,$00B0(a3)                            ; 00B18B72: $0FEB, $00B0
        adda.l  (a2),a4                                 ; 00B18B76: $D9D2
        dc.w    $FEF5                    ; 00B18B78: dc.w $FEF5
        ori.b   #$0043,(a4)                             ; 00B18B7A: $0014, $DE43
        dc.w    $FFE4                    ; 00B18B7E: dc.w $FFE4
        ori.b   #$005F,(a4)                             ; 00B18B80: $0014, $DF5F
        andi.w  #$004C,($D9CF).w                        ; 00B18B84: $0278, $004C, $D9CF
        ori.b   #$006B,$40(a3,a5.l)                     ; 00B18B8A: $0133, $006B, $D940
        subi.l  #$00B8D6AE,a7                           ; 00B18B90: $048F, $00B8, $D6AE
        cmpi.w  #$00AE,a3                               ; 00B18B96: $0D4B, $00AE
        add.l   (a3)+,d3                                ; 00B18B9A: $D69B
        cmpi.w  #$00AE,a3                               ; 00B18B9C: $0D4B, $00AE
        add.l   d4,d5                                   ; 00B18BA0: $D985
        dc.w    $04CA                    ; 00B18BA2: dc.w $04CA
        ori.l   #$D8A30D4B,(a1)+                        ; 00B18BA4: $0099, $D8A3, $0D4B
        ori.l   #$D85DF67D,$0066(a5)                    ; 00B18BAA: $00AD, $D85D, $F67D, $0066
        add.b   $-6A(a0,a7.l),d5                        ; 00B18BB2: $DA30, $F996
        ori.w   #$D961,-(a6)                            ; 00B18BB6: $0066, $D961
        dc.w    $F6A8                    ; 00B18BBA: dc.w $F6A8
        ori.l   #$CEA2F81C,$0065(a1)                    ; 00B18BBC: $01A9, $CEA2, $F81C, $0065
        adda.l  d3,a4                                   ; 00B18BC4: $D9C3
        dc.w    $F54A                    ; 00B18BC6: dc.w $F54A
        ori.l   #$CF6AF7B5,-(a2)                        ; 00B18BC8: $01A2, $CF6A, $F7B5
        ori.w   #$D9DF,-(a5)                            ; 00B18BCE: $0065, $D9DF
        ror.w   #7,d0                                   ; 00B18BD2: $EE58
        ori.b   #$00A3,(a1)+                            ; 00B18BD4: $0119, $E1A3
        dc.w    $F195                    ; 00B18BD8: dc.w $F195
        ori.w   #$E673,$-D41(a1)                        ; 00B18BDA: $0169, $E673, $F2BF
        ori.l   #$E9F7F2F6,$68(a3,d0.w)                 ; 00B18BE0: $01B3, $E9F7, $F2F6, $0268
        dc.w    $F6E5                    ; 00B18BE8: dc.w $F6E5
        roxl.b  #6,d4                                   ; 00B18BEA: $ED14
        ori.b   #$00CC,(a1)+                            ; 00B18BEC: $0119, $EBCC
        lsr.w   d4,d4                                   ; 00B18BF0: $E86C
        ori.b   #$0024,(a1)+                            ; 00B18BF2: $0119, $ED24
        dc.w    $EBDC                    ; 00B18BF6: dc.w $EBDC
        ori.b   #$0064,(a1)+                            ; 00B18BF8: $0119, $E364
        rol.b   #6,d5                                   ; 00B18BFC: $ED1D
        ori.b   #$0007,(a1)+                            ; 00B18BFE: $0119, $E607
        move.b  a4,(a6)                                 ; 00B18C02: $1C8C
        dc.w    $00BF                    ; 00B18C04: dc.w $00BF
        add.l   d6,d5                                   ; 00B18C06: $DA86
        move.b  $0D(pc,d0.w),(a6)+                      ; 00B18C08: $1CFB, $010D
        roxr.b  d1,d2                                   ; 00B18C0C: $E232
        move.b  $0D(a3,d0.w),$2D(a5,a6.w)               ; 00B18C0E: $1BB3, $010D, $E22D
        move.b  (a7),$00B1(a5)                          ; 00B18C14: $1B57, $00B1
        adda.w  -(a7),a5                                ; 00B18C18: $DAE7
        eori.l  #$033023CF,(a1)                         ; 00B18C1A: $0B91, $0330, $23CF
        cmpi.l  #$033023E3,-(a4)                        ; 00B18C20: $0DA4, $0330, $23E3
        dc.w    $FA88                    ; 00B18C26: dc.w $FA88
        andi.b  #$00FB,a7                               ; 00B18C28: $020F, $35FB
        dc.w    $FA4B                    ; 00B18C2C: dc.w $FA4B
        andi.b  #$0012,a7                               ; 00B18C2E: $020F, $3412
        move.b  $00AF(a1),($D7FB0D4B).l                 ; 00B18C32: $13E9, $00AF, $D7FB, $0D4B
        ori.l   #$D7E413E9,$00B3(a6)                    ; 00B18C3A: $00AE, $D7E4, $13E9, $00B3
        add.l   $-537(pc),d3                            ; 00B18C42: $D6BA, $FAC9
        dc.w    $02C4                    ; 00B18C46: dc.w $02C4
        move.w  (a2),d2                                 ; 00B18C48: $3412
        dc.w    $FB06                    ; 00B18C4A: dc.w $FB06
        dc.w    $02C4                    ; 00B18C4C: dc.w $02C4
        move.w  $-40(pc,d0.w),$0312(pc)                 ; 00B18C4E: $35FB, $03C0, $0312
        move.l  ($0235).w,$12(a7,d0.w)                  ; 00B18C54: $2FB8, $0235, $0312
        move.l  (a3),(a7)                               ; 00B18C5A: $2E93
        rol.w   #7,d5                                   ; 00B18C5C: $EF5D
        andi.b  #$00E4,$-44(a2,a7.w)                    ; 00B18C5E: $0232, $31E4, $F1BC
        andi.b  #$00E7,(a7)                             ; 00B18C64: $0217, $34E7
        dc.w    $F8B8                    ; 00B18C68: dc.w $F8B8
        andi.b  #$00FE,(a2)                             ; 00B18C6A: $0212, $36FE
        asl.l   d6,d5                                   ; 00B18C6E: $EDA5
        andi.b  #$0078,-(a4)                            ; 00B18C70: $0324, $3278
        dc.w    $F041                    ; 00B18C74: dc.w $F041
        andi.l  #$3679FCF3,(a2)+                        ; 00B18C76: $039A, $3679, $FCF3
        subi.l  #$3A95EC1C,(a1)                         ; 00B18C7C: $0491, $3A95, $EC1C
        dc.w    $04F0                    ; 00B18C82: dc.w $04F0
        movea.w (a2),a5                                 ; 00B18C84: $3A52
        roxl.b  #2,d6                                   ; 00B18C86: $E516
        subi.b  #$009C,d1                               ; 00B18C88: $0501, $289C
        dc.w    $F8A8                    ; 00B18C8C: dc.w $F8A8
        ori.b   #$0045,d0                               ; 00B18C8E: $0000, $4545
        roxl.b  d2,d3                                   ; 00B18C92: $E533
        ori.b   #$000F,d0                               ; 00B18C94: $0000, $410F
        rol.w   #5,d7                                   ; 00B18C98: $EB5F
        andi.w  #$2A18,(a3)                             ; 00B18C9A: $0353, $2A18
        asr.l   d4,d7                                   ; 00B18C9E: $E8A7
        ori.b   #$0015,d0                               ; 00B18CA0: $0000, $2115
        adda.w  (a2)+,a5                                ; 00B18CA4: $DADA
        ori.b   #$00CB,d0                               ; 00B18CA6: $0000, $23CB
        roxl.b  #6,d7                                   ; 00B18CAA: $ED17
        ori.b   #$0099,d0                               ; 00B18CAC: $0000, $2899
        dc.w    $EED5                    ; 00B18CB0: dc.w $EED5
        ori.b   #$0099,d0                               ; 00B18CB2: $0000, $2899
        dc.w    $FD53                    ; 00B18CB6: dc.w $FD53
        ori.b   #$00D6,d0                               ; 00B18CB8: $0000, $3AD6
        ori.b   #$0038,$2D8A(a5)                        ; 00B18CBC: $012D, $0238, $2D8A
        andi.l  #$02622A41,d1                           ; 00B18CC2: $0381, $0262, $2A41
        addi.b  #$0075,a2                               ; 00B18CC8: $060A, $0275
        move.l  (a1)+,d4                                ; 00B18CCC: $2819
        bset    #$2E4,$37(a6,d2.w)                      ; 00B18CCE: $08F6, $02E4, $2737
        eori.b  #$0014,d7                               ; 00B18CD4: $0A07, $0314
        move.l  $-13(a2,d0.l),$0345(pc)                 ; 00B18CD8: $25F2, $0AED, $0345
        move.l  a1,($031C0000).l                        ; 00B18CDE: $23C9, $031C, $0000
        move.l  -(a3),$6E(a4,d0.w)                      ; 00B18CE4: $29A3, $006E
        ori.b   #$00BC,d0                               ; 00B18CE8: $0000, $2CBC
        bset    d2,-(a3)                                ; 00B18CEC: $05E3
        ori.b   #$00A5,d0                               ; 00B18CEE: $0000, $27A5
        bclr    #$00,(a5)+                              ; 00B18CF2: $089D, $0000
        move.l  a0,(a3)+                                ; 00B18CF6: $26C8
        dc.w    $097E                    ; 00B18CF8: dc.w $097E
        ori.b   #$00B3,d0                               ; 00B18CFA: $0000, $25B3
        eori.w  #$0000,$23B7(a2)                        ; 00B18CFE: $0A6A, $0000, $23B7
        eori.b  #$0000,-(a2)                            ; 00B18D04: $0A22, $0000
        bset    #$AB3,$027C(a6)                         ; 00B18D08: $08EE, $0AB3, $027C
        bset    #$70F,$025B(a0)                         ; 00B18D0E: $08E8, $070F, $025B
        move.l  (a7)+,(a6)+                             ; 00B18D14: $2CDF
        bset    d3,(a5)+                                ; 00B18D16: $07DD
        andi.w  #$2C0C,#$0AFE                           ; 00B18D18: $027C, $2C0C, $0AFE
        dc.w    $02C6                    ; 00B18D1E: dc.w $02C6
        move.l  a0,(a5)                                 ; 00B18D20: $2A88
        cmpi.w  #$02F7,$282E(a3)                        ; 00B18D22: $0D6B, $02F7, $282E
        btst    #$33E,(a0)+                             ; 00B18D28: $0818, $033E
        move.l  ($0B5F03B8).l,(a6)                      ; 00B18D2C: $2CB9, $0B5F, $03B8
        move.l  $-68(a3,d0.l),-(a5)                     ; 00B18D32: $2B33, $0998
        subi.b  #$00FC,(a7)+                            ; 00B18D36: $041F, $2DFC
        addi.w  #$0337,-(a2)                            ; 00B18D3A: $0762, $0337
        move.l  $0E52(a2),$045D(a6)                     ; 00B18D3E: $2D6A, $0E52, $045D
        move.l  $0E52(a5),($043C2874).l                 ; 00B18D44: $23ED, $0E52, $043C, $2874
        dc.w    $0E75                    ; 00B18D4C: dc.w $0E75
        andi.w  #$08E8,a7                               ; 00B18D4E: $034F, $08E8
        btst    d7,a1                                   ; 00B18D52: $0F09
        subi.w  #$28B8,$1085(pc)                        ; 00B18D54: $047A, $28B8, $1085
        dc.w    $04D0                    ; 00B18D5A: dc.w $04D0
        dc.w    $23FD                    ; 00B18D5C: dc.w $23FD
        movea.b -(a2),a0                                ; 00B18D5E: $1062
        bset    d1,$08E8(a3)                            ; 00B18D60: $03EB, $08E8
        addi.w  #$0397,a3                               ; 00B18D64: $064B, $0397
        move.w  $-14(a5,d0.l),-(a0)                     ; 00B18D68: $3135, $08EC
        ori.b   #$00A9,d0                               ; 00B18D6C: $0000, $02A9
        eori.b  #$001A,(a6)+                            ; 00B18D70: $0A1E, $021A
        andi.b  #$000F,(a7)+                            ; 00B18D74: $031F, $0B0F
        ori.b   #$000F,d0                               ; 00B18D78: $0000, $F90F
        eori.l  #$0147F9E4,($14A10000).l                ; 00B18D7C: $0BB9, $0147, $F9E4, $14A1, $0000
        dc.w    $F673                    ; 00B18D86: dc.w $F673
        move.b  d4,$009C(a2)                            ; 00B18D88: $1544, $009C
        dc.w    $F731                    ; 00B18D8C: dc.w $F731
        move.b  $0000(a4),d3                            ; 00B18D8E: $162C, $0000
        dc.w    $F50C                    ; 00B18D92: dc.w $F50C
        move.b  -(a0),(a3)+                             ; 00B18D94: $16E0
        ori.w   #$F56B,$-80(a4,d1.w)                    ; 00B18D96: $0074, $F56B, $1680
        ori.b   #$0055,d0                               ; 00B18D9C: $0000, $F355
        move.b  ($0068).w,$-C5F(a3)                     ; 00B18DA0: $1778, $0068, $F3A1
        move.b  -(a5),$00(a0,d0.w)                      ; 00B18DA6: $11A5, $0000
        asl.w   d5,d1                                   ; 00B18DAA: $EB61
        move.b  $01(a1,d0.w),(a1)+                      ; 00B18DAC: $12F1, $0101
        dc.w    $EAFC                    ; 00B18DB0: dc.w $EAFC
        move.b  a6,(a0)+                                ; 00B18DB2: $10CE
        bset    d0,$0257(a7)                            ; 00B18DB4: $01EF, $0257
        bchg    d7,(a0)+                                ; 00B18DB8: $0F58
        andi.w  #$017C,(a5)+                            ; 00B18DBA: $035D, $017C
        move.b  d7,-(a6)                                ; 00B18DBE: $1D07
        ori.l   #$F8301A7A,$00DB(a3)                    ; 00B18DC0: $00AB, $F830, $1A7A, $00DB
        dc.w    $FC97                    ; 00B18DC8: dc.w $FC97
        dc.w    $1DFB                    ; 00B18DCA: dc.w $1DFB
        ori.l   #$F42118F7,(a6)+                        ; 00B18DCC: $009E, $F421, $18F7
        ori.b   #$0007,d1                               ; 00B18DD2: $0101, $E907
        move.b  d0,$011F(a3)                            ; 00B18DD6: $1740, $011F
        roxr.b  d1,d1                                   ; 00B18DDA: $E231
        move.b  $0136(a1),$77(a4,a5.w)                  ; 00B18DDC: $19A9, $0136, $D477
        move.l  a2,($0135).w                            ; 00B18DE2: $21CA, $0135
        add.w   a0,d4                                   ; 00B18DE6: $D848
        move.b  a7,d4                                   ; 00B18DE8: $180F
        andi.b  #$0011,(a3)                             ; 00B18DEA: $0313, $E311
        move.b  ($02ED).w,$-26(a4,a6.l)                 ; 00B18DEE: $19B8, $02ED, $E8DA
        move.b  d7,-(a5)                                ; 00B18DF4: $1B07
        andi.w  #$E309,(a4)+                            ; 00B18DF6: $035C, $E309
        move.b  -(a5),-(a0)                             ; 00B18DFA: $1125
        andi.l  #$026D1E18,$0264(a5)                    ; 00B18DFC: $02AD, $026D, $1E18, $0264
        dc.w    $F8C3                    ; 00B18E04: dc.w $F8C3
        move.b  d3,$01D1(a5)                            ; 00B18E06: $1B43, $01D1
        dc.w    $FD8C                    ; 00B18E0A: dc.w $FD8C
        move.b  (a0),(a7)                               ; 00B18E0C: $1E90
        bset    d0,$43(a5,a7.w)                         ; 00B18E0E: $01F5, $F443
        move.b  (a7),-(a1)                              ; 00B18E12: $1317
        andi.b  #$00D7,d7                               ; 00B18E14: $0307, $03D7
        movea.b (a1),a6                                 ; 00B18E18: $1C51
        andi.b  #$004B,$30(a3,d2.w)                     ; 00B18E1A: $0233, $FF4B, $2030
        dc.w    $02C4                    ; 00B18E20: dc.w $02C4
        dc.w    $FA5B                    ; 00B18E22: dc.w $FA5B
        move.l  (a4),(a0)+                              ; 00B18E24: $20D4
        andi.w  #$F3EF,(a4)                             ; 00B18E26: $0254, $F3EF
        cmpi.w  #$013B,a3                               ; 00B18E2A: $0D4B, $013B
        adda.l  d6,a2                                   ; 00B18E2E: $D5C6
        cmpi.w  #$0229,a6                               ; 00B18E30: $0D4E, $0229
        add.w   d2,$1124(a3)                            ; 00B18E34: $D56B, $1124
        dc.w    $00E7                    ; 00B18E38: dc.w $00E7
        add.l   d5,$1167(a6)                            ; 00B18E3A: $DBAE, $1167
        ori.w   #$E295,$1059(a1)                        ; 00B18E3E: $0169, $E295, $1059
        ori.b   #$0097,d0                               ; 00B18E44: $0000, $E297
        movea.b (a3),a0                                 ; 00B18E48: $1053
        ori.b   #$0092,d0                               ; 00B18E4A: $0000, $DB92
        bclr    d7,$-5A(a5,d0.w)                        ; 00B18E4E: $0FB5, $00A6
        add.w   (a7)+,d5                                ; 00B18E52: $DA5F
        cmpi.w  #$0000,a3                               ; 00B18E54: $0D4B, $0000
        add.w   $4B(pc,d0.l),d5                         ; 00B18E58: $DA7B, $0D4B
        ori.l   #$DA18F6C8,$0238(a6)                    ; 00B18E5C: $00AE, $DA18, $F6C8, $0238
        and.l   d0,d7                                   ; 00B18E64: $CE80
        dc.w    $FA94                    ; 00B18E66: dc.w $FA94
        andi.b  #$0014,$-5C8(a1)                        ; 00B18E68: $0229, $D914, $FA38
        ori.w   #$D937,-(a6)                            ; 00B18E6E: $0066, $D937
        dc.w    $FABC                    ; 00B18E72: dc.w $FABC
        ori.b   #$00C8,-(a1)                            ; 00B18E74: $0021, $DCC8
        dc.w    $FB11                    ; 00B18E78: dc.w $FB11
        andi.b  #$00A1,$-3BF(a1)                        ; 00B18E7A: $0229, $DCA1, $FC41
        ori.b   #$00EF,(a4)                             ; 00B18E80: $0014, $DDEF
        dc.w    $FC5E                    ; 00B18E84: dc.w $FC5E
        andi.b  #$00A2,$-198(a1)                        ; 00B18E86: $0229, $DDA2, $FE68
        ori.b   #$009E,(a4)                             ; 00B18E8C: $0014, $DD9E
        dc.w    $FE29                    ; 00B18E90: dc.w $FE29
        andi.b  #$005A,$0102(a1)                        ; 00B18E92: $0229, $DD5A, $0102
        ori.w   #$D92C,$00AD(a3)                        ; 00B18E98: $006B, $D92C, $00AD
        andi.b  #$00FF,$045F(a1)                        ; 00B18E9E: $0229, $D8FF, $045F
        ori.l   #$D64A043D,$29(a6,d0.w)                 ; 00B18EA4: $00B6, $D64A, $043D, $0229
        add.b   d4,d3                                   ; 00B18EAC: $D604
        dc.w    $F82D                    ; 00B18EAE: dc.w $F82D
        dc.w    $023E                    ; 00B18EB0: dc.w $023E
        and.b   d6,-(a1)                                ; 00B18EB2: $CD21
        dc.w    $F5BF                    ; 00B18EB4: dc.w $F5BF
        ori.b   #$000C,d0                               ; 00B18EB6: $0000, $E00C
        dc.w    $F512                    ; 00B18EBA: dc.w $F512
        ori.w   #$DA90,$-9B1(a2)                        ; 00B18EBC: $006A, $DA90, $F64F
        ori.b   #$0095,(a6)+                            ; 00B18EC2: $001E, $DE95
        dc.w    $FBA3                    ; 00B18EC6: dc.w $FBA3
        ori.b   #$00E2,(a3)                             ; 00B18EC8: $0013, $E0E2
        ori.b   #$0014,d0                               ; 00B18ECC: $0000, $0014
        dc.w    $DF7F                    ; 00B18ED0: dc.w $DF7F
        ori.l   #$0000E163,-(a2)                        ; 00B18ED2: $01A2, $0000, $E163
        dc.w    $FB4D                    ; 00B18ED8: dc.w $FB4D
        ori.b   #$002D,d0                               ; 00B18EDA: $0000, $E32D
        bset    d1,-(a3)                                ; 00B18EDE: $03E3
        ori.w   #$DA68,(a0)                             ; 00B18EE0: $0050, $DA68
        subi.l  #$0093D9C6,d6                           ; 00B18EE4: $0486, $0093, $D9C6
        subi.l  #$0000DA2D,$-162D(a3)                   ; 00B18EEA: $04AB, $0000, $DA2D, $E9D3
        dc.w    $01FD                    ; 00B18EF2: dc.w $01FD
        add.l   -(a1),d2                                ; 00B18EF4: $D4A1
        asr.w   d4,d0                                   ; 00B18EF6: $E860
        bset    d0,$-78(a5,a5.w)                        ; 00B18EF8: $01F5, $D688
        rol.w   d5,d0                                   ; 00B18EFC: $EB78
        andi.b  #$0098,(a7)                             ; 00B18EFE: $0217, $CD98
        roxr.l  d6,d7                                   ; 00B18F02: $ECB7
        andi.b  #$000D,(a7)                             ; 00B18F04: $0217, $D00D
        dc.w    $F22A                    ; 00B18F08: dc.w $F22A
        andi.b  #$0077,(a7)                             ; 00B18F0A: $0217, $CE77
        dc.w    $F277                    ; 00B18F0E: dc.w $F277
        andi.b  #$00F8,(a7)                             ; 00B18F10: $0217, $CCF8
        dc.w    $F59D                    ; 00B18F14: dc.w $F59D
        andi.b  #$0005,d3                               ; 00B18F16: $0203, $D105
        dc.w    $F53E                    ; 00B18F1A: dc.w $F53E
        andi.b  #$0072,(a7)                             ; 00B18F1C: $0217, $CF72
        lsr.w   d4,d4                                   ; 00B18F20: $E86C
        dc.w    $01BD                    ; 00B18F22: dc.w $01BD
        roxr.l  #6,d4                                   ; 00B18F24: $EC94
        roxr.l  #6,d2                                   ; 00B18F26: $EC92
        dc.w    $01BD                    ; 00B18F28: dc.w $01BD
        rol.l   #5,d0                                   ; 00B18F2A: $EB98
        roxr.l  #6,d7                                   ; 00B18F2C: $EC97
        dc.w    $01BD                    ; 00B18F2E: dc.w $01BD
        roxr.b  d3,d4                                   ; 00B18F30: $E634
        ror.l   #3,d0                                   ; 00B18F32: $E698
        bset    d0,a6                                   ; 00B18F34: $01CE
        adda.w  $-1DE4(a6),a6                           ; 00B18F36: $DCEE, $E21C
        bset    d0,a5                                   ; 00B18F3A: $01CD
        dc.w    $D1BF                    ; 00B18F3C: dc.w $D1BF
        adda.w  d3,a6                                   ; 00B18F3E: $DCC3
        bset    d0,$-12(pc,a6.w)                        ; 00B18F40: $01FB, $E3EE
        add.l   $-33(a7,d0.w),d3                        ; 00B18F44: $D6B7, $01CD
        dc.w    $D6FE                    ; 00B18F48: dc.w $D6FE
        add.l   d7,(a7)                                 ; 00B18F4A: $DF97
        bset    d0,a5                                   ; 00B18F4C: $01CD
        dc.w    $C3C8                    ; 00B18F4E: dc.w $C3C8
        rol.w   #1,d4                                   ; 00B18F50: $E35C
        subi.l  #$D7C9F1F4,($022CC064).l                ; 00B18F52: $04B9, $D7C9, $F1F4, $022C, $C064
        lsr.b   d6,d5                                   ; 00B18F5C: $EC2D
        dc.w    $02CE                    ; 00B18F5E: dc.w $02CE
        adda.l  $-108B(a2),a5                           ; 00B18F60: $DBEA, $EF75
        andi.b  #$00DA,a7                               ; 00B18F64: $020F, $E0DA
        asl.b   #7,d4                                   ; 00B18F68: $EF04
        andi.b  #$00F3,$23(a0,a6.l)                     ; 00B18F6A: $0230, $D2F3, $EE23
        dc.w    $02CE                    ; 00B18F70: dc.w $02CE
        adda.w  $0C(a3,a7.w),a1                         ; 00B18F72: $D2F3, $F50C
        ori.l   #$DF13F354,$02B6(a7)                    ; 00B18F76: $01AF, $DF13, $F354, $02B6
        add.w   d1,(a2)+                                ; 00B18F7E: $D35A
        dc.w    $F0D8                    ; 00B18F80: dc.w $F0D8
        andi.b  #$00A1,a7                               ; 00B18F82: $020F, $E1A1
        dc.w    $F051                    ; 00B18F86: dc.w $F051
        andi.b  #$003A,-(a4)                            ; 00B18F88: $0224, $D23A
        dc.w    $F193                    ; 00B18F8C: dc.w $F193
        andi.l  #$D18FF0B4,$0000(pc)                    ; 00B18F8E: $02BA, $D18F, $F0B4, $0000
        lsr     $-13EA(a5)                              ; 00B18F96: $E2ED, $EC16
        dc.w    $02CE                    ; 00B18F9A: dc.w $02CE
        adda.l  (a7),a2                                 ; 00B18F9C: $D5D7
        dc.w    $FA5A                    ; 00B18F9E: dc.w $FA5A
        andi.l  #$2D2BF9BD,-(a5)                        ; 00B18FA0: $02A5, $2D2B, $F9BD
        ori.b   #$0017,d0                               ; 00B18FA6: $0000, $2C17
        dc.w    $F989                    ; 00B18FAA: dc.w $F989
        ori.b   #$001A,d0                               ; 00B18FAC: $0000, $311A
        dc.w    $FA9B                    ; 00B18FB0: dc.w $FA9B
        andi.b  #$00F1,a4                               ; 00B18FB2: $030C, $2DF1
        dc.w    $FBEB                    ; 00B18FB6: dc.w $FBEB
        addi.l  #$2FC6FCE7,(a6)+                        ; 00B18FB8: $079E, $2FC6, $FCE7
        addi.l  #$383B0148,(a6)+                        ; 00B18FBE: $079E, $383B, $0148
        addi.l  #$2FCF042B,(a6)+                        ; 00B18FC4: $079E, $2FCF, $042B
        addi.l  #$30BBF214,(a6)+                        ; 00B18FCA: $079E, $30BB, $F214
        andi.b  #$0086,-(a1)                            ; 00B18FD0: $0221, $3086
        dc.w    $F394                    ; 00B18FD4: dc.w $F394
        andi.b  #$009C,a4                               ; 00B18FD6: $020C, $329C
        dc.w    $F86A                    ; 00B18FDA: dc.w $F86A
        andi.b  #$00E1,a4                               ; 00B18FDC: $020C, $33E1
        dc.w    $F39A                    ; 00B18FE0: dc.w $F39A
        ori.b   #$0056,d1                               ; 00B18FE2: $0001, $2956
        dc.w    $F491                    ; 00B18FE6: dc.w $F491
        ori.b   #$00D1,d0                               ; 00B18FE8: $0000, $31D1
        dc.w    $F81D                    ; 00B18FEC: dc.w $F81D
        ori.b   #$003E,d0                               ; 00B18FEE: $0000, $323E
        dc.w    $F33E                    ; 00B18FF2: dc.w $F33E
        ori.b   #$00DB,d0                               ; 00B18FF4: $0000, $2FDB
        dc.w    $F327                    ; 00B18FF8: dc.w $F327
        andi.w  #$F6E5,#$F2FE                           ; 00B18FFA: $027C, $F6E5, $F2FE
        bset    d0,d1                                   ; 00B19000: $01C1
        dc.w    $E9E3                    ; 00B19002: dc.w $E9E3
        dc.w    $F1E4                    ; 00B19004: dc.w $F1E4
        ori.w   #$E648,$1C(pc,a7.w)                     ; 00B19006: $017B, $E648, $F11C
        ori.b   #$00CB,d0                               ; 00B1900C: $0000, $01CB
        dc.w    $F339                    ; 00B19010: dc.w $F339
        ori.b   #$00E5,d0                               ; 00B19012: $0000, $F6E5
        dc.w    $F343                    ; 00B19016: dc.w $F343
        ori.b   #$00CF,d0                               ; 00B19018: $0000, $E9CF
        dc.w    $F20B                    ; 00B1901C: dc.w $F20B
        ori.b   #$006A,d0                               ; 00B1901E: $0000, $E56A
        dc.w    $06C0                    ; 00B19022: dc.w $06C0
        ori.b   #$00A6,d0                               ; 00B19024: $0000, $31A6
        bset    d4,$0000(a1)                            ; 00B19028: $09E9, $0000
        movea.l -(a5),a7                                ; 00B1902C: $2E65
        bclr    d7,(a5)                                 ; 00B1902E: $0F95
        ori.b   #$00F2,d0                               ; 00B19030: $0000, $28F2
        dc.w    $113E                    ; 00B19034: dc.w $113E
        ori.b   #$00EC,d0                               ; 00B19036: $0000, $23EC
        move.b  ($00000922).l,-(a0)                     ; 00B1903A: $1139, $0000, $0922
        move.b  (a4),($0000046B).l                      ; 00B19040: $13D4, $0000, $046B
        move.b  -(a3),$0000(a6)                         ; 00B19046: $1D63, $0000
        dc.w    $FFB0                    ; 00B1904A: dc.w $FFB0
        move.l  (a6),(a0)+                              ; 00B1904C: $20D6
        ori.b   #$00BE,d0                               ; 00B1904E: $0000, $FABE
        move.l  ($0000F3A0).l,$0D15(a0)                 ; 00B19052: $2179, $0000, $F3A0, $0D15
        dc.w    $00DE                    ; 00B1905A: dc.w $00DE
        add.l   ($04970041).l,d2                        ; 00B1905C: $D4B9, $0497, $0041
        add.w   d2,-(a5)                                ; 00B19062: $D565
        dc.w    $F892                    ; 00B19064: dc.w $F892
        ori.b   #$00BA,d0                               ; 00B19066: $0000, $CCBA
        dc.w    $F229                    ; 00B1906A: dc.w $F229
        ori.b   #$00E8,d0                               ; 00B1906C: $0000, $BFE8
        add.l   d7,a1                                   ; 00B19070: $DF89
        ori.b   #$003A,d0                               ; 00B19072: $0000, $C33A
        add.b   (a6),d3                                 ; 00B19076: $D616
        ori.b   #$00B2,d0                               ; 00B19078: $0000, $D6B2
        adda.l  $0000(a7),a5                            ; 00B1907C: $DBEF, $0000
        roxr.b  #2,d7                                   ; 00B19080: $E417
        dc.w    $0ADF                    ; 00B19082: dc.w $0ADF
        ori.b   #$00A9,d0                               ; 00B19084: $0000, $02A9
        dc.w    $04F3                    ; 00B19088: dc.w $04F3
        ori.b   #$0023,d0                               ; 00B1908A: $0000, $D923
        move.b  a2,-(a0)                                ; 00B1908E: $110A
        ori.b   #$0058,d0                               ; 00B19090: $0000, $D958
        move.b  $00(a5,d0.w),(a4)                       ; 00B19094: $18B5, $0000
        dc.w    $F4EA                    ; 00B19098: dc.w $F4EA
        asl.l   d3,d2                                   ; 00B1909A: $E7A2
        ori.b   #$0041,d0                               ; 00B1909C: $0000, $2941
        dc.w    $FA4A                    ; 00B190A0: dc.w $FA4A
        ori.b   #$00C6,d0                               ; 00B190A2: $0000, $36C6
        cmpi.w  #$0000,$2408(a5)                        ; 00B190A6: $0D6D, $0000, $2408
        ori.b   #$0001,$00(a1,d0.w)                     ; 00B190AC: $0031, $0E01, $0000
        ori.b   #$0020,(a0)                             ; 00B190B2: $0010, $0020
        adda.w  $-7C(pc,a5.w),a1                        ; 00B190B6: $D2FB, $D284
        ori.b   #$0031,d0                               ; 00B190BA: $0000, $0231
        dc.w    $0E01                    ; 00B190BE: dc.w $0E01
        ori.b   #$009B,$1E(a0,a4.w)                     ; 00B190C0: $0030, $FF9B, $C01E
        bset    d1,(a5)                                 ; 00B190C6: $03D5
        addi.b  #$0000,d0                               ; 00B190C8: $0600, $0600
        move.b  (a0),(a2)+                              ; 00B190CC: $14D0
        move.b  -(a0),(a2)+                             ; 00B190CE: $14E0
        addi.b  #$0000,d0                               ; 00B190D0: $0600, $0600
        ori.b   #$00C0,d0                               ; 00B190D4: $0100, $14C0
        addi.b  #$0000,$-80(a0,d0.w)                    ; 00B190D8: $0630, $2D00, $0080
        dc.w    $00D0                    ; 00B190DE: dc.w $00D0
        addi.b  #$0063,a3                               ; 00B190E0: $060B, $C063
        andi.l  #$04300E00,d5                           ; 00B190E4: $0385, $0430, $0E00
        ori.w   #$00C0,-(a0)                            ; 00B190EA: $0060, $00C0
        move.w  $-672(a4),$0C(a7,d0.w)                  ; 00B190EE: $3FAC, $F98E, $000C
        addi.b  #$0000,$-70(a0,d0.w)                    ; 00B190F4: $0630, $0E00, $0090
        ori.w   #$3F56,$-2D(a0,a7.w)                    ; 00B190FA: $0070, $3F56, $F6D3
        dc.w    $FFAD                    ; 00B19100: dc.w $FFAD
        andi.b  #$0000,$40(a0,d0.w)                     ; 00B19102: $0230, $0E00, $0040
        ori.w   #$3FB7,(a0)                             ; 00B19108: $0050, $3FB7
        dc.w    $F9FD                    ; 00B1910C: dc.w $F9FD
        dc.w    $FFCD                    ; 00B1910E: dc.w $FFCD
        andi.b  #$0001,$-60(a1,d0.w)                    ; 00B19110: $0231, $0E01, $00A0
        dc.w    $FE10                    ; 00B19116: dc.w $FE10
        and.b   $-423(a2),d0                            ; 00B19118: $C02A, $FBDD
        andi.b  #$0000,$-50(a0,d0.w)                    ; 00B1911C: $0230, $0E00, $00B0
        dc.w    $00C0                    ; 00B19122: dc.w $00C0
        addi.b  #$00D7,(a5)+                            ; 00B19124: $071D, $C5D7
        dc.w    $19BE                    ; 00B19128: dc.w $19BE
        subi.b  #$0000,d0                               ; 00B1912A: $0400, $0600
        move.b  d0,-(a2)                                ; 00B1912E: $1500
        move.b  $00(a0,d0.w),(a2)+                      ; 00B19130: $14F0, $0200
        addi.b  #$0020,d0                               ; 00B19134: $0600, $1520
        dc.w    $00D0                    ; 00B19138: dc.w $00D0
        subi.b  #$0000,d0                               ; 00B1913A: $0400, $0600
        move.b  (a0),-(a2)                              ; 00B1913E: $1510
        dc.w    $00E0                    ; 00B19140: dc.w $00E0
        andi.b  #$0000,$-10(a0,d0.w)                    ; 00B19142: $0230, $2D00, $00F0
        ori.b   #$0079,d0                               ; 00B19148: $0100, $0779
        and.l   d3,d0                                   ; 00B1914C: $C083
        dc.w    $FD00                    ; 00B1914E: dc.w $FD00
        subi.b  #$0000,d0                               ; 00B19150: $0400, $0600
        move.b  $-40(a0,d1.w),(a2)                      ; 00B19154: $14B0, $14C0
        subi.b  #$0001,$-20(a1,d1.l)                    ; 00B19158: $0431, $0E01, $1FE0
        cmpi.w  #$C158,(a5)                             ; 00B1915E: $0C55, $C158
        dc.w    $FBC3                    ; 00B19162: dc.w $FBC3
        andi.b  #$0000,$-30(a0,d1.l)                    ; 00B19164: $0230, $0E00, $1FD0
        move.b  (a0),(a2)+                              ; 00B1916A: $14D0
        dc.w    $0E72                    ; 00B1916C: dc.w $0E72
        and.l   d0,$004D(a0)                            ; 00B1916E: $C1A8, $004D
        subi.b  #$0000,$-40(a0,d1.l)                    ; 00B19172: $0430, $0E00, $1FC0
        move.b  -(a0),(a2)+                             ; 00B19178: $14E0
        move.b  -(a3),($C3400315).l                     ; 00B1917A: $13E3, $C340, $0315
        subi.b  #$0000,$-10(a0,d0.l)                    ; 00B19180: $0430, $0E00, $0EF0
        dc.w    $0EE0                    ; 00B19186: dc.w $0EE0
        move.b  -(a7),$-6E(a0,a4.w)                     ; 00B19188: $11A7, $C292
        andi.w  #$0400,d2                               ; 00B1918C: $0342, $0400
        move.w  d0,-(a0)                                ; 00B19190: $3100
        btst    d7,d0                                   ; 00B19192: $0F00
        dc.w    $0ED0                    ; 00B19194: dc.w $0ED0
        andi.b  #$0000,d0                               ; 00B19196: $0200, $0600
        btst    d7,$40(a0,d0.w)                         ; 00B1919A: $0F30, $0040
        subi.b  #$0000,d0                               ; 00B1919E: $0400, $3100
        btst    d7,(a0)                                 ; 00B191A2: $0F10
        btst    d7,-(a0)                                ; 00B191A4: $0F20
        addi.b  #$0000,$50(a0,d0.l)                     ; 00B191A6: $0630, $2D00, $0F50
        move.b  -(a0),d3                                ; 00B191AC: $1620
        dc.w    $F8AF                    ; 00B191AE: dc.w $F8AF
        and.w   $-143(a7),d0                            ; 00B191B0: $C06F, $FEBD
        addi.b  #$0000,d0                               ; 00B191B4: $0600, $0600
        dc.w    $0ED0                    ; 00B191B8: dc.w $0ED0
        bchg    d7,d0                                   ; 00B191BA: $0F40
        andi.b  #$0000,d0                               ; 00B191BC: $0200, $0600
        bclr    d7,d0                                   ; 00B191C0: $0F80
        bchg    d7,$00(a0,d0.w)                         ; 00B191C2: $0F70, $0400
        addi.b  #$0090,d0                               ; 00B191C6: $0600, $0F90
        bchg    d7,-(a0)                                ; 00B191CA: $0F60
        subi.b  #$0000,d0                               ; 00B191CC: $0400, $0600
        move.b  -(a0),$-70(a2,d1.w)                     ; 00B191D0: $15A0, $1590
        subi.b  #$0000,d0                               ; 00B191D4: $0400, $0600
        move.b  -(a0),$15F0(pc)                         ; 00B191D8: $15E0, $15F0
        addi.b  #$0000,$-30(a0,d1.l)                    ; 00B191DC: $0630, $2D00, $1ED0
        move.b  d0,-(a7)                                ; 00B191E2: $1F00
        movea.w (a1)+,a3                                ; 00B191E4: $3659
        add.w   (a3),d7                                 ; 00B191E6: $DE53
        dc.w    $FD36                    ; 00B191E8: dc.w $FD36
        addi.b  #$0000,$-10(a0,d1.l)                    ; 00B191EA: $0630, $2500, $1EF0
        move.b  -(a0),(a7)+                             ; 00B191F0: $1EE0
        move.w  -(a7),-(a6)                             ; 00B191F2: $3D27
        asl.b   d6,d5                                   ; 00B191F4: $ED25
        dc.w    $00BE                    ; 00B191F6: dc.w $00BE
        ori.b   #$0000,d0                               ; 00B191F8: $0000, $0600
        bclr    d7,-(a0)                                ; 00B191FC: $0FA0
        bclr    d7,$-40(a0,d0.l)                        ; 00B191FE: $0FB0, $0FC0
        bset    d7,(a0)                                 ; 00B19202: $0FD0
        addi.b  #$0000,d0                               ; 00B19204: $0600, $0600
        bset    d7,-(a0)                                ; 00B19208: $0FE0
        move.b  (a0),d0                                 ; 00B1920A: $1010
        subi.b  #$0000,d0                               ; 00B1920C: $0400, $0600
        bset    d7,$00(a0,d1.w)                         ; 00B19210: $0FF0, $1000
        subi.b  #$0000,d0                               ; 00B19214: $0400, $0600
        move.b  $20(a0,d1.w),d0                         ; 00B19218: $1030, $1020
        subi.b  #$0000,d0                               ; 00B1921C: $0400, $0600
        move.b  $-80(a0,d1.w),$0400(a2)                 ; 00B19220: $1570, $1580, $0400
        addi.b  #$0040,d0                               ; 00B19226: $0600, $1040
        movea.b $00(a0,d0.w),a0                         ; 00B1922A: $1070, $0400
        addi.b  #$0050,d0                               ; 00B1922E: $0600, $1050
        movea.b -(a0),a0                                ; 00B19232: $1060
        subi.b  #$0000,d0                               ; 00B19234: $0400, $0600
        move.b  (a0),(a0)                               ; 00B19238: $1090
        move.b  d0,(a0)                                 ; 00B1923A: $1080
        subi.b  #$0000,d0                               ; 00B1923C: $0400, $0600
        move.b  d0,(a0)+                                ; 00B19240: $10C0
        move.b  $00(a0,d0.w),(a0)                       ; 00B19242: $10B0, $0400
        addi.b  #$00D0,d0                               ; 00B19246: $0600, $10D0
        move.b  -(a0),(a0)                              ; 00B1924A: $10A0
        subi.b  #$0000,d0                               ; 00B1924C: $0400, $0600
        move.b  $-20(a0,d1.w),(a0)+                     ; 00B19250: $10F0, $10E0
        subi.b  #$0000,d0                               ; 00B19254: $0400, $0600
        move.b  -(a0),-(a0)                             ; 00B19258: $1120
        move.b  (a0),-(a0)                              ; 00B1925A: $1110
        subi.b  #$0000,d0                               ; 00B1925C: $0400, $0600
        move.b  $00(a0,d1.w),-(a0)                      ; 00B19260: $1130, $1100
        addi.b  #$0000,$-80(a0,d1.l)                    ; 00B19264: $0630, $0E00, $1980
        move.b  -(a0),$7F(a4,a7.l)                      ; 00B1926A: $19A0, $FF7F
        and.b   -(a2),d0                                ; 00B1926E: $C022
        dc.w    $FBF8                    ; 00B19270: dc.w $FBF8
        subi.b  #$0000,$70(a0,d1.l)                     ; 00B19272: $0430, $0E00, $1970
        move.b  (a0),$-3B(a4,d1.l)                      ; 00B19278: $1990, $1EC5
        and.w   d5,a3                                   ; 00B1927C: $CB4B
        ror.l   d6,d7                                   ; 00B1927E: $ECBF
        addi.b  #$0000,$60(a0,d1.l)                     ; 00B19280: $0630, $0E00, $1960
        move.b  (a0),$1B10(a4)                          ; 00B19286: $1950, $1B10
        and.l   a1,d3                                   ; 00B1928A: $C689
        bset    d3,a7                                   ; 00B1928C: $07CF
        subi.b  #$0000,$40(a0,d1.l)                     ; 00B1928E: $0430, $0E00, $1940
        move.b  $-74(a0,d1.w),-(a4)                     ; 00B19294: $1930, $168C
        and.l   d4,(a3)                                 ; 00B19298: $C993
        move.b  d1,-(a4)                                ; 00B1929A: $1901
        subi.b  #$0000,$20(a0,d1.l)                     ; 00B1929C: $0430, $0E00, $1920
        move.b  (a0),-(a4)                              ; 00B192A2: $1910
        eori.w  #$D20F,$2B50(a7)                        ; 00B192A4: $0A6F, $D20F, $2B50
        subi.b  #$0000,$00(a0,d1.l)                     ; 00B192AA: $0430, $0E00, $1900
        move.b  $-1A(a0,d3.w),(a4)+                     ; 00B192B0: $18F0, $34E6
        add.b   a1,d7                                   ; 00B192B4: $DE09
        dc.w    $0BFE                    ; 00B192B6: dc.w $0BFE
        subi.b  #$0000,$-10(a0,d1.w)                    ; 00B192B8: $0430, $0E00, $17F0
        move.b  -(a0),$6E(pc,d3.l)                      ; 00B192BE: $17E0, $3B6E
        asl.l   d4,d2                                   ; 00B192C2: $E9A2
        dc.w    $F80B                    ; 00B192C4: dc.w $F80B
        subi.b  #$0000,$70(a0,d1.w)                     ; 00B192C6: $0430, $0E00, $1770
        move.b  (a0),$-25(pc,d3.l)                      ; 00B192CC: $17D0, $3EDB
        dc.w    $F3FA                    ; 00B192D0: dc.w $F3FA
        dc.w    $FF95                    ; 00B192D2: dc.w $FF95
        subi.b  #$0000,$60(a0,d1.w)                     ; 00B192D4: $0430, $0E00, $1760
        move.b  d0,$-16(pc,d3.l)                        ; 00B192DA: $17C0, $39EA
        dc.w    $F531                    ; 00B192DE: dc.w $F531
        dc.w    $18FF                    ; 00B192E0: dc.w $18FF
        addi.b  #$0000,$70(a0,d1.w)                     ; 00B192E2: $0630, $0E00, $1570
        move.b  $-42(a0,a7.l),d0                        ; 00B192E8: $1030, $F8BE
        dc.w    $C0F9                    ; 00B192EC: dc.w $C0F9
        dc.w    $F79C                    ; 00B192EE: dc.w $F79C
        andi.b  #$0000,$-10(a0,d0.l)                    ; 00B192F0: $0230, $0E00, $0FF0
        move.b  (a0),$-3C9(a3)                          ; 00B192F6: $1750, $FC37
        and.w   d0,(a4)+                                ; 00B192FA: $C15C
        dc.w    $F373                    ; 00B192FC: dc.w $F373
        subi.b  #$0000,$-20(a0,d0.l)                    ; 00B192FE: $0430, $0E00, $0FE0
        move.b  d0,$040B(a3)                            ; 00B19304: $1740, $040B
        and.b   d0,a6                                   ; 00B19308: $C10E
        dc.w    $F52E                    ; 00B1930A: dc.w $F52E
        subi.b  #$0000,$-50(a0,d0.l)                    ; 00B1930C: $0430, $0E00, $0FB0
        move.b  $-7A(a0,a7.l),-(a3)                     ; 00B19312: $1730, $FF86
        and.b   $-48B(a2),d0                            ; 00B19316: $C02A, $FB75
        subi.b  #$0000,$-60(a0,d0.l)                    ; 00B1931A: $0430, $0E00, $0FA0
        move.b  -(a0),-(a3)                             ; 00B19320: $1720
        dc.w    $FE2E                    ; 00B19322: dc.w $FE2E
        and.b   (a5)+,d0                                ; 00B19324: $C01D
        dc.w    $FCBB                    ; 00B19326: dc.w $FCBB
        andi.b  #$0000,$-70(a0,d1.w)                    ; 00B19328: $0230, $0E00, $1790
        move.b  d0,$4C(a3,d2.l)                         ; 00B1932E: $1780, $2F4C
        lsl.b   #4,d7                                   ; 00B19332: $E90F
        move.l  d0,(a2)                                 ; 00B19334: $2480
        andi.b  #$0000,$-60(a0,d1.w)                    ; 00B19336: $0230, $0E00, $17A0
        move.b  d0,$2670(a3)                            ; 00B1933C: $1740, $2670
        dc.w    $F0E6                    ; 00B19340: dc.w $F0E6
        move.w  -(a4),(a0)+                             ; 00B19342: $30E4
        subi.b  #$0000,$-50(a0,d1.w)                    ; 00B19344: $0430, $0E00, $17B0
        move.b  (a0),$1364(a3)                          ; 00B1934A: $1750, $1364
        dc.w    $F445                    ; 00B1934E: dc.w $F445
        dc.w    $3BD9                    ; 00B19350: dc.w $3BD9
        ori.b   #$0000,d0                               ; 00B19352: $0000, $0600
        move.b  d0,$1150(a0)                            ; 00B19356: $1140, $1150
        move.b  $60(a0,d1.w),-(a0)                      ; 00B1935A: $1130, $1160
        andi.b  #$0000,d0                               ; 00B1935E: $0200, $0600
        move.b  -(a0),$-70(a1,d1.w)                     ; 00B19362: $13A0, $1390
        subi.b  #$0000,d0                               ; 00B19366: $0400, $0600
        move.b  $-80(a0,d1.w),$00(a1,d0.w)              ; 00B1936A: $13B0, $1380, $0400
        addi.b  #$0020,d0                               ; 00B19370: $0600, $1420
        movea.b d0,a2                                   ; 00B19374: $1440
        andi.b  #$0000,$-40(a0,d1.w)                    ; 00B19376: $0230, $2500, $15C0
        move.b  $-6C(a0,d0.w),$13(a2,a4.w)              ; 00B1937C: $15B0, $0094, $C013
        dc.w    $02FA                    ; 00B19382: dc.w $02FA
        subi.b  #$0000,d0                               ; 00B19384: $0400, $0600
        move.b  (a0),d2                                 ; 00B19388: $1410
        move.b  (a0),$0230(pc)                          ; 00B1938A: $15D0, $0230
        dc.w    $0E00                    ; 00B1938E: dc.w $0E00
        move.b  d0,$70(a0,d1.w)                         ; 00B19390: $1180, $1170
        dc.w    $3FEE                    ; 00B19394: dc.w $3FEE
        dc.w    $02EB                    ; 00B19396: dc.w $02EB
        dc.w    $FFB5                    ; 00B19398: dc.w $FFB5
        subi.b  #$0000,d0                               ; 00B1939A: $0400, $0600
        move.b  (a0),$-60(a0,d1.w)                      ; 00B1939E: $1190, $11A0
        andi.b  #$0000,d0                               ; 00B193A2: $0200, $0600
        move.b  d0,-(a0)                                ; 00B193A6: $1100
        move.b  $30(a0,d0.w),$2D00(a1)                  ; 00B193A8: $1370, $0630, $2D00
        move.b  (a0),d5                                 ; 00B193AE: $1A10
        move.b  d0,d5                                   ; 00B193B0: $1A00
        dc.w    $FC5C                    ; 00B193B2: dc.w $FC5C
        and.b   (a4)+,d0                                ; 00B193B4: $C01C
        dc.w    $FF3E                    ; 00B193B6: dc.w $FF3E
        andi.b  #$0000,$-10(a0,d1.l)                    ; 00B193B8: $0230, $2D00, $19F0
        move.b  (a0),-(a0)                              ; 00B193BE: $1110
        ori.l   #$C01EFC7F,(a3)+                        ; 00B193C0: $019B, $C01E, $FC7F
        subi.b  #$0000,$-30(a0,d1.l)                    ; 00B193C6: $0430, $2D00, $19D0
        move.b  -(a0),(a0)+                             ; 00B193CC: $10E0
        andi.l  #$C0200190,(a7)+                        ; 00B193CE: $039F, $C020, $0190
        subi.b  #$0000,$-20(a0,d1.l)                    ; 00B193D4: $0430, $2D00, $19E0
        move.b  -(a0),(a0)                              ; 00B193DA: $10A0
        ori.l   #$C02D0467,-(a4)                        ; 00B193DC: $01A4, $C02D, $0467
        addi.b  #$0000,$-80(a0,d1.l)                    ; 00B193E2: $0630, $0E00, $1A80
        move.b  (a0),(a5)                               ; 00B193E8: $1A90
        move.l  $-2B3A(a3),$169E(a4)                    ; 00B193EA: $296B, $D4C6, $169E
        addi.b  #$0000,$-10(a0,d1.l)                    ; 00B193F0: $0630, $0E00, $19F0
        move.b  -(a0),(a5)                              ; 00B193F6: $1AA0
        move.w  $-1EFC(a2),(a3)+                        ; 00B193F8: $36EA, $E104
        dc.w    $0AF4                    ; 00B193FC: dc.w $0AF4
        subi.b  #$0000,$00(a0,d1.l)                     ; 00B193FE: $0430, $0E00, $1A00
        movea.b (a0),a5                                 ; 00B19404: $1A50
        movea.w $-1654(a7),a3                           ; 00B19406: $366F, $E9AC
        ror     (a2)                                    ; 00B1940A: $E6D2
        subi.b  #$0000,$10(a0,d1.l)                     ; 00B1940C: $0430, $0E00, $1A10
        movea.b d0,a5                                   ; 00B19412: $1A40
        movea.w $-1492(a1),a5                           ; 00B19414: $3A69, $EB6E
        dc.w    $EFDA                    ; 00B19418: dc.w $EFDA
        subi.b  #$0000,$50(a0,d1.w)                     ; 00B1941A: $0430, $0E00, $1550
        movea.b -(a0),a5                                ; 00B19420: $1A60
        ori.w   #$E79E,-(a6)                            ; 00B19422: $0166, $E79E
        move.w  $0630(a0),-(a5)                         ; 00B19426: $3B28, $0630
        move.l  d0,-(a6)                                ; 00B1942A: $2D00
        movea.b (a0),a1                                 ; 00B1942C: $1250
        move.b  -(a0),$-1E0(a2)                         ; 00B1942E: $1560, $FE20
        and.b   (a1)+,d0                                ; 00B19432: $C019
        dc.w    $02E9                    ; 00B19434: dc.w $02E9
        addi.b  #$0000,$-60(a0,d1.w)                    ; 00B19436: $0630, $2D00, $11A0
        movea.b -(a0),a1                                ; 00B1943C: $1260
        dc.w    $FCAF                    ; 00B1943E: dc.w $FCAF
        and.b   $02F2(a0),d0                            ; 00B19440: $C028, $02F2
        andi.b  #$0000,d0                               ; 00B19444: $0200, $0600
        move.b  $40(a0,d1.w),d1                         ; 00B19448: $1230, $1240
        andi.b  #$0000,d0                               ; 00B1944C: $0200, $0600
        move.b  $60(a0,d1.w),-(a2)                      ; 00B19450: $1530, $1560
        subi.b  #$0000,d0                               ; 00B19454: $0400, $0600
        move.b  d0,$1550(a2)                            ; 00B19458: $1540, $1550
        subi.b  #$0001,$60(a1,d1.l)                     ; 00B1945C: $0431, $0E01, $1A60
        dc.w    $FF12                    ; 00B19462: dc.w $FF12
        lsl.w   d4,d3                                   ; 00B19464: $E96B
        dc.w    $3BE0                    ; 00B19466: dc.w $3BE0
        addi.b  #$0000,$-50(a0,d2.w)                    ; 00B19468: $0630, $0E00, $20B0
        move.b  -(a0),(a5)+                             ; 00B1946E: $1AE0
        and.b   $-1F8D(a4),d5                           ; 00B19470: $CA2C, $E073
        dc.w    $0E3D                    ; 00B19474: dc.w $0E3D
        andi.b  #$0000,$-60(a0,d1.l)                    ; 00B19476: $0230, $0E00, $1AA0
        movea.b (a0),a5                                 ; 00B1947C: $1A50
        subi.l  #$C07FF99A,$30(a3,d0.w)                 ; 00B1947E: $04B3, $C07F, $F99A, $0630
        dc.w    $0E00                    ; 00B19486: dc.w $0E00
        move.b  (a0),(a5)+                              ; 00B19488: $1AD0
        move.b  d0,(a5)                                 ; 00B1948A: $1A80
        btst    d4,a5                                   ; 00B1948C: $090D
        dc.w    $C0F0                    ; 00B1948E: dc.w $C0F0
        addi.b  #$0030,(a7)                             ; 00B19490: $0617, $0430
        dc.w    $0E00                    ; 00B19494: dc.w $0E00
        move.b  d0,(a5)+                                ; 00B19496: $1AC0
        move.b  (a0),(a5)                               ; 00B19498: $1A90
        cmpi.l  #$C18101F7,-(a6)                        ; 00B1949A: $0DA6, $C181, $01F7
        subi.b  #$0000,$-50(a0,d1.l)                    ; 00B194A0: $0430, $0E00, $1AB0
        movea.b $19(a0,d0.w),a5                         ; 00B194A6: $1A70, $0119
        and.w   d0,$6F(a0,d0.l)                         ; 00B194AA: $C170, $0D6F
        subi.b  #$0000,$-30(a0,d1.l)                    ; 00B194AE: $0430, $0E00, $18D0
        move.b  -(a0),(a4)                              ; 00B194B4: $18A0
        eori.w  #$C287,(a5)                             ; 00B194B6: $0B55, $C287
        cmpi.l  #$00000600,$-50(pc,d1.w)                ; 00B194BA: $0DBB, $0000, $0600, $11B0
        move.b  d0,($11D0).w                            ; 00B194C2: $11C0, $11D0
        move.b  -(a0),($0600).w                         ; 00B194C6: $11E0, $0600
        addi.b  #$00F0,d0                               ; 00B194CA: $0600, $11F0
        move.b  d0,d1                                   ; 00B194CE: $1200
        subi.b  #$0000,d0                               ; 00B194D0: $0400, $0600
        move.b  -(a0),d1                                ; 00B194D4: $1220
        move.b  (a0),d1                                 ; 00B194D6: $1210
        subi.b  #$0000,d0                               ; 00B194D8: $0400, $0600
        movea.b $-70(a0,d1.w),a2                        ; 00B194DC: $1470, $1490
        subi.b  #$0000,d0                               ; 00B194E0: $0400, $0600
        movea.b -(a0),a2                                ; 00B194E4: $1460
        move.b  d0,(a2)                                 ; 00B194E6: $1480
        addi.b  #$0001,$-60(a1,d1.l)                    ; 00B194E8: $0631, $0E01, $1BA0
        dc.w    $FE30                    ; 00B194EE: dc.w $FE30
        and.w   $-6FC(a1),d0                            ; 00B194F0: $C069, $F904
        addi.b  #$0000,$-80(a0,d1.l)                    ; 00B194F4: $0630, $0E00, $1B80
        move.b  (a0),$45(a5,d3.l)                       ; 00B194FA: $1B90, $3A45
        dc.w    $F03A                    ; 00B194FE: dc.w $F03A
        dc.w    $EAC1                    ; 00B19500: dc.w $EAC1
        andi.b  #$0000,$-40(a0,d1.l)                    ; 00B19502: $0230, $0E00, $1BC0
        move.b  $29(a0,d3.l),$-1D(a5,a7.w)              ; 00B19508: $1BB0, $3E29, $F3E3
        dc.w    $F6C8                    ; 00B1950E: dc.w $F6C8
        andi.b  #$0000,$30(a0,d1.w)                     ; 00B19510: $0230, $0E00, $1330
        movea.b -(a0),a2                                ; 00B19516: $1460
        dc.w    $FE97                    ; 00B19518: dc.w $FE97
        and.b   $-48B(a6),d0                            ; 00B1951A: $C02E, $FB75
        subi.b  #$0000,d0                               ; 00B1951E: $0400, $0600
        move.b  -(a0),$1450(a1)                         ; 00B19522: $1360, $1450
        addi.b  #$0000,d0                               ; 00B19526: $0600, $0600
        move.b  d0,$1350(a1)                            ; 00B1952A: $1340, $1350
        subi.b  #$0000,d0                               ; 00B1952E: $0400, $0600
        move.b  d0,($13D00400).l                        ; 00B19532: $13C0, $13D0, $0400
        addi.b  #$00F0,d0                               ; 00B19538: $0600, $13F0
        move.b  -(a0),($04000600).l                     ; 00B1953C: $13E0, $0400, $0600
        move.b  d0,d2                                   ; 00B19542: $1400
        move.b  $00(a0,d0.w),d2                         ; 00B19544: $1430, $0400
        addi.b  #$0010,d0                               ; 00B19548: $0600, $1410
        move.b  -(a0),d2                                ; 00B1954C: $1420
        addi.b  #$0001,$30(a1,d1.l)                     ; 00B1954E: $0631, $0E01, $1C30
        dc.w    $FFB9                    ; 00B19554: dc.w $FFB9
        and.b   d5,d0                                   ; 00B19556: $C005
        ori.w   #$0630,$00(a4,d0.l)                     ; 00B19558: $0174, $0630, $0E00
        move.b  $10(a0,d1.l),($035BC027).l              ; 00B1955E: $13F0, $1C10, $035B, $C027
        dc.w    $FD34                    ; 00B19566: dc.w $FD34
        subi.b  #$0000,$-40(a0,d1.w)                    ; 00B19568: $0430, $0E00, $13C0
        dc.w    $1BF0                    ; 00B1956E: dc.w $1BF0
        andi.w  #$C023,$-54(a7,a7.l)                    ; 00B19570: $0277, $C023, $FCAC
        subi.b  #$0000,$40(a0,d1.w)                     ; 00B19576: $0430, $0E00, $1340
        dc.w    $1BD0                    ; 00B1957C: dc.w $1BD0
        ori.b   #$0000,d0                               ; 00B1957E: $0000, $C000
        ori.b   #$0030,d0                               ; 00B19582: $0000, $0430
        dc.w    $0E00                    ; 00B19586: dc.w $0E00
        move.b  $-50(a0,d1.l),-(a1)                     ; 00B19588: $1330, $1BB0
        dc.w    $FEE6                    ; 00B1958C: dc.w $FEE6
        and.b   d5,d0                                   ; 00B1958E: $C005
        dc.w    $FF07                    ; 00B19590: dc.w $FF07
        andi.b  #$0000,$-40(a0,d1.l)                    ; 00B19592: $0230, $0E00, $1BC0
        dc.w    $1BE0                    ; 00B19598: dc.w $1BE0
        movea.l (a6),a3                                 ; 00B1959A: $2656
        dc.w    $F656                    ; 00B1959C: dc.w $F656
        and.l   d6,$0230(a5)                            ; 00B1959E: $CDAD, $0230
        dc.w    $0E00                    ; 00B195A2: dc.w $0E00
        move.b  d0,d6                                   ; 00B195A4: $1C00
        dc.w    $1BF0                    ; 00B195A6: dc.w $1BF0
        dc.w    $F673                    ; 00B195A8: dc.w $F673
        dc.w    $F729                    ; 00B195AA: dc.w $F729
        and.w   d0,(a7)                                 ; 00B195AC: $C157
        subi.b  #$0000,$20(a0,d1.l)                     ; 00B195AE: $0430, $0E00, $1C20
        move.b  (a0),d6                                 ; 00B195B4: $1C10
        dc.w    $C9DB                    ; 00B195B6: dc.w $C9DB
        dc.w    $F40E                    ; 00B195B8: dc.w $F40E
        lsr.b   #8,d3                                   ; 00B195BA: $E00B
        subi.b  #$0000,$40(a0,d1.l)                     ; 00B195BC: $0430, $0E00, $1C40
        move.b  $-39(a0,a5.w),d6                        ; 00B195C2: $1C30, $D7C7
        dc.w    $F365                    ; 00B195C6: dc.w $F365
        dc.w    $CFD9                    ; 00B195C8: dc.w $CFD9
        subi.b  #$0000,$00(a0,d1.l)                     ; 00B195CA: $0430, $0E00, $1B00
        move.b  $-48(a0,a7.l),(a5)+                     ; 00B195D0: $1AF0, $FCB8
        lsr.w   d7,d6                                   ; 00B195D4: $EE6E
        and.l   a5,d1                                   ; 00B195D6: $C28D
        subi.b  #$0001,$-80(a1,d1.w)                    ; 00B195D8: $0431, $0E01, $1180
        dc.w    $FD87                    ; 00B195DE: dc.w $FD87
        roxl.b  d4,d6                                   ; 00B195E0: $E936
        and.w   d0,d2                                   ; 00B195E2: $C440
        addi.b  #$0001,$-40(a1,d2.w)                    ; 00B195E4: $0631, $0E01, $20C0
        dc.w    $FB28                    ; 00B195EA: dc.w $FB28
        roxr.w  d1,d6                                   ; 00B195EC: $E276
        move.w  (a1),(a4)                               ; 00B195EE: $3891
        addi.b  #$0000,$40(a0,d1.l)                     ; 00B195F0: $0630, $0E00, $1C40
        move.l  (a0),(a0)+                              ; 00B195F6: $20D0
        subi.b  #$0001,-(a6)                            ; 00B195F8: $0526, $E701
        move.w  $30(a0,d0.w),(a5)                       ; 00B195FC: $3AB0, $0430
        dc.w    $0E00                    ; 00B19600: dc.w $0E00
        movea.b (a0),a6                                 ; 00B19602: $1C50
        move.l  -(a0),(a0)+                             ; 00B19604: $20E0
        add.b   (a7),d6                                 ; 00B19606: $DC17
        roxl.b  #6,d7                                   ; 00B19608: $ED17
        move.w  #$0630,$0E00(a0)                        ; 00B1960A: $317C, $0630, $0E00
        move.b  (a0),$-80(a5,d1.l)                      ; 00B19610: $1B90, $1B80
        ori.b   #$0001,-(a4)                            ; 00B19614: $0024, $C001
        dc.w    $FF78                    ; 00B19618: dc.w $FF78
        ori.b   #$0000,d0                               ; 00B1961A: $0000, $0600
        move.b  (a0),(a1)                               ; 00B1961E: $1290
        move.b  -(a0),(a1)                              ; 00B19620: $12A0
        move.b  $-40(a0,d1.w),(a1)                      ; 00B19622: $12B0, $12C0
        subi.b  #$0000,d0                               ; 00B19626: $0400, $0600
        move.b  $-20(a0,d1.w),(a1)+                     ; 00B1962A: $12F0, $12E0
        subi.b  #$0000,d0                               ; 00B1962E: $0400, $0600
        move.b  d0,-(a1)                                ; 00B19632: $1300
        move.b  (a0),(a1)+                              ; 00B19634: $12D0
        andi.b  #$0001,$00(a1,d1.l)                     ; 00B19636: $0231, $0E01, $1D00
        and.b   d0,d4                                   ; 00B1963C: $C104
        dc.w    $F4D5                    ; 00B1963E: dc.w $F4D5
        dc.w    $FE06                    ; 00B19640: dc.w $FE06
        addi.b  #$0000,$-20(a0,d1.w)                    ; 00B19642: $0630, $0E00, $11E0
        move.b  (a0),-(a6)                              ; 00B19648: $1D10
        dc.w    $FAE3                    ; 00B1964A: dc.w $FAE3
        and.l   -(a7),d0                                ; 00B1964C: $C0A7
        dc.w    $F87C                    ; 00B1964E: dc.w $F87C
        subi.b  #$0001,$-30(a1,d1.w)                    ; 00B19650: $0431, $0E01, $11D0
        move.w  #$E70E,-(a4)                            ; 00B19656: $393C, $E70E
        dc.w    $F1F2                    ; 00B1965A: dc.w $F1F2
        andi.b  #$0000,$00(a0,d1.w)                     ; 00B1965C: $0230, $0E00, $1200
        move.b  -(a0),-(a6)                             ; 00B19662: $1D20
        move.w  $-4C(a7,a6.l),d5                        ; 00B19664: $3A37, $EEB4
        move.b  $30(a0,d0.w),d2                         ; 00B19668: $1430, $0430
        dc.w    $0E00                    ; 00B1966C: dc.w $0E00
        move.b  (a0),d1                                 ; 00B1966E: $1210
        move.b  (a0),$0568(a6)                          ; 00B19670: $1D50, $0568
        dc.w    $F1CB                    ; 00B19674: dc.w $F1CB
        move.w  $0230(a3),d7                            ; 00B19676: $3E2B, $0230
        dc.w    $0E00                    ; 00B1967A: dc.w $0E00
        move.b  d0,$1D30(a6)                            ; 00B1967C: $1D40, $1D30
        ori.b   #$0000,d0                               ; 00B19680: $0000, $C000
        ori.b   #$0030,d0                               ; 00B19684: $0000, $0430
        dc.w    $0E00                    ; 00B19688: dc.w $0E00
        move.b  (a0),(a1)                               ; 00B1968A: $1290
        move.b  d0,(a1)+                                ; 00B1968C: $12C0
        lsr.l   #7,d7                                   ; 00B1968E: $EE8F
        dc.w    $F4A9                    ; 00B19690: dc.w $F4A9
        and.w   d1,$30(pc,d0.w)                         ; 00B19692: $C37B, $0630
        dc.w    $0E00                    ; 00B19696: dc.w $0E00
        move.b  -(a0),$1320(a6)                         ; 00B19698: $1D60, $1320
        move.l  -(a6),-(a2)                             ; 00B1969C: $2526
        lsl.w   d6,d3                                   ; 00B1969E: $ED6B
        and.w   d7,(a0)                                 ; 00B196A0: $CF50
        andi.b  #$0000,d0                               ; 00B196A2: $0200, $0600
        move.b  (a0),-(a1)                              ; 00B196A6: $1310
        move.b  -(a0),(a1)                              ; 00B196A8: $12A0
        addi.b  #$0000,d0                               ; 00B196AA: $0600, $0600
        move.b  -(a0),(a2)                              ; 00B196AE: $14A0
        movea.b (a0),a2                                 ; 00B196B0: $1450
        andi.b  #$0001,$70(a1,d1.l)                     ; 00B196B2: $0231, $2D01, $1C70
        dc.w    $FE13                    ; 00B196B8: dc.w $FE13
        and.b   $70(a2,a7.l),d0                         ; 00B196BA: $C032, $FB70
        addi.b  #$0000,$60(a0,d1.w)                     ; 00B196BE: $0630, $2D00, $1360
        move.b  d0,(a6)                                 ; 00B196C4: $1C80
        dc.w    $FE8A                    ; 00B196C6: dc.w $FE8A
        and.b   -(a7),d0                                ; 00B196C8: $C027
        dc.w    $FBE1                    ; 00B196CA: dc.w $FBE1
        andi.b  #$0001,$60(a1,d1.l)                     ; 00B196CC: $0231, $2501, $1C60
        dc.w    $00C4                    ; 00B196D2: dc.w $00C4
        and.b   $11(a2,a7.l),d0                         ; 00B196D4: $C032, $FB11
        addi.b  #$0000,$-70(a0,d1.l)                    ; 00B196D8: $0630, $2500, $1C90
        move.b  d0,(a6)+                                ; 00B196DE: $1CC0
        ori.w   #$C019,(a7)                             ; 00B196E0: $0157, $C019
        dc.w    $FCC1                    ; 00B196E4: dc.w $FCC1
        subi.b  #$0000,$-60(a0,d1.l)                    ; 00B196E6: $0430, $2500, $1CA0
        move.b  $60(a0,a7.l),(a6)                       ; 00B196EC: $1CB0, $FF60
        and.b   a3,d0                                   ; 00B196F0: $C00B
        dc.w    $FDCF                    ; 00B196F2: dc.w $FDCF
        addi.b  #$0000,$50(a0,d1.w)                     ; 00B196F4: $0630, $2D00, $1350
        move.b  (a0),($FFE7C001).l                      ; 00B196FA: $13D0, $FFE7, $C001
        dc.w    $FF93                    ; 00B19700: dc.w $FF93
        andi.b  #$0000,$-20(a0,d1.w)                    ; 00B19702: $0230, $2D00, $13E0
        move.b  (a0),(a6)+                              ; 00B19708: $1CD0
        ori.l   #$C00CFE47,$0430(a3)                    ; 00B1970A: $01AB, $C00C, $FE47, $0430
        move.l  d0,-(a6)                                ; 00B19712: $2D00
        move.b  $-20(a0,d1.l),d2                        ; 00B19714: $1430, $1CE0
        cmpi.l  #$C172FB27,(a6)+                        ; 00B19718: $0C9E, $C172, $FB27
        andi.b  #$0001,$-10(a1,d1.l)                    ; 00B1971E: $0231, $2501, $1CF0
        lsl     (a7)+                                   ; 00B19724: $E3DF
        add.l   -(a2),d5                                ; 00B19726: $DAA2
        add.w   (a2),d2                                 ; 00B19728: $D452
        addi.b  #$0000,$70(a0,d1.l)                     ; 00B1972A: $0630, $2500, $1B70
        move.b  -(a0),$0228(a5)                         ; 00B19730: $1B60, $0228
        add.b   a7,d7                                   ; 00B19734: $DE0F
        dc.w    $C9C9                    ; 00B19736: dc.w $C9C9
        subi.b  #$0001,$50(a1,d1.l)                     ; 00B19738: $0431, $0E01, $1B50
        bset    d2,$6C(a7,a6.w)                         ; 00B1973E: $05F7, $E06C
        and.l   $0230(a0),d4                            ; 00B19742: $C8A8, $0230
        dc.w    $0E00                    ; 00B19746: dc.w $0E00
        move.b  (a0),-(a5)                              ; 00B19748: $1B10
        move.b  d0,$1956(a5)                            ; 00B1974A: $1B40, $1956
        adda.l  a5,a1                                   ; 00B1974E: $D3CD
        add.w   d4,d5                                   ; 00B19750: $D945
        subi.b  #$0000,$20(a0,d1.l)                     ; 00B19752: $0430, $0E00, $1B20
        move.b  $6A(a0,d3.w),-(a5)                      ; 00B19758: $1B30, $316A
        add.w   d3,(a5)                                 ; 00B1975C: $D755
        dc.w    $007F                    ; 00B1975E: dc.w $007F
        subi.b  #$0000,$-60(a0,d1.l)                    ; 00B19760: $0430, $0E00, $19A0
        move.b  (a0),$-6C(a4,d2.l)                      ; 00B19766: $1990, $2C94
        adda.w  (a7)+,a1                                ; 00B1976A: $D2DF
        dc.w    $F788                    ; 00B1976C: dc.w $F788
        addi.b  #$0000,$60(a0,d1.w)                     ; 00B1976E: $0630, $0E00, $1160
        move.b  $7D(a0,a7.l),-(a0)                      ; 00B19774: $1130, $FA7D
        and.w   d1,d0                                   ; 00B19778: $C041
        dc.w    $FEB4                    ; 00B1977A: dc.w $FEB4
        addi.b  #$0000,$10(a0,d1.l)                     ; 00B1977C: $0630, $0E00, $1B10
        move.b  -(a0),$-5E(a1,a7.l)                     ; 00B19782: $13A0, $FAA2
        and.w   -(a1),d0                                ; 00B19786: $C061
        subi.w  #$0430,(a5)+                            ; 00B19788: $045D, $0430
        dc.w    $0E00                    ; 00B1978C: dc.w $0E00
        move.b  (a0),$13B0(a5)                          ; 00B1978E: $1B50, $13B0
        subi.w  #$C05A,$-27(pc,d0.w)                    ; 00B19792: $057B, $C05A, $03D9
        ori.b   #$0000,$20(a0,d1.w)                     ; 00B19798: $0030, $2D00, $1620
        bchg    d7,(a0)                                 ; 00B1979E: $0F50
        bchg    d7,$30(a0,d1.w)                         ; 00B197A0: $0F70, $1630
        dc.w    $FCA6                    ; 00B197A4: dc.w $FCA6
        and.b   (a0)+,d0                                ; 00B197A6: $C018
        ori.l   #$04302D00,a2                           ; 00B197A8: $008A, $0430, $2D00
        bchg    d7,-(a0)                                ; 00B197AE: $0F60
        movea.b d0,a3                                   ; 00B197B0: $1640
        dc.w    $FF8C                    ; 00B197B2: dc.w $FF8C
        and.b   d3,d0                                   ; 00B197B4: $C003
        ori.b   #$0031,(a5)+                            ; 00B197B6: $011D, $0431
        move.l  d1,-(a6)                                ; 00B197BA: $2D01
        move.b  (a0),$-37(a2,a7.l)                      ; 00B197BC: $1590, $FFC9
        and.b   d1,d0                                   ; 00B197C0: $C001
        ori.w   #$0231,(a7)+                            ; 00B197C2: $005F, $0231
        move.l  d1,-(a2)                                ; 00B197C6: $2501
        movea.b $45(a0,d0.l),a3                         ; 00B197C8: $1670, $0D45
        and.w   (a5)+,d3                                ; 00B197CC: $C65D
        movea.b $30(a1,d0.w),a4                         ; 00B197CE: $1871, $0230
        move.l  d0,-(a2)                                ; 00B197D2: $2500
        movea.b -(a0),a3                                ; 00B197D4: $1660
        move.b  $-51(a0,a7.w),d3                        ; 00B197D6: $1630, $F4AF
        adda.w  $-1A(a7,d2.l),a0                        ; 00B197DA: $D0F7, $29E6
        subi.b  #$0000,$50(a0,d1.w)                     ; 00B197DE: $0430, $2500, $1650
        move.b  -(a0),d3                                ; 00B197E4: $1620
        asl.w   d2,d3                                   ; 00B197E6: $E563
        dc.w    $C9DE                    ; 00B197E8: dc.w $C9DE
        move.b  -(a1),$0431(a2)                         ; 00B197EA: $1561, $0431
        move.l  d1,-(a2)                                ; 00B197EE: $2501
        btst    d7,(a0)                                 ; 00B197F0: $0F10
        lsl.w   #8,d5                                   ; 00B197F2: $E14D
        dc.w    $C7DB                    ; 00B197F4: dc.w $C7DB
        dc.w    $00EF                    ; 00B197F6: dc.w $00EF
        addi.b  #$0001,$-40(a1,d1.w)                    ; 00B197F8: $0631, $2501, $16C0
        asl.l   d7,d5                                   ; 00B197FE: $EFA5
        and.b   $16(a4,d0.w),d1                         ; 00B19800: $C234, $0316
        andi.b  #$0000,$-10(a0,d1.w)                    ; 00B19804: $0230, $2500, $16F0
        move.b  d0,-(a3)                                ; 00B1980A: $1700
        dc.w    $FDCE                    ; 00B1980C: dc.w $FDCE
        asl.w   d1,d1                                   ; 00B1980E: $E361
        move.w  $31(a3,d0.w),-(a4)                      ; 00B19810: $3933, $0631
        move.l  d1,-(a2)                                ; 00B19814: $2501
        move.b  (a0),(a3)+                              ; 00B19816: $16D0
        add.w   a2,d1                                   ; 00B19818: $D24A
        dc.w    $DC3F                    ; 00B1981A: dc.w $DC3F
        move.b  $0631(pc),(a5)+                         ; 00B1981C: $1AFA, $0631
        move.l  d1,-(a2)                                ; 00B19820: $2501
        move.b  (a0),(a3)                               ; 00B19822: $1690
        rol.b   d5,d5                                   ; 00B19824: $EB3D
        and.l   d4,d3                                   ; 00B19826: $C983
        movea.b -(a1),a5                                ; 00B19828: $1A61
        addi.b  #$0001,$50(a1,d1.w)                     ; 00B1982A: $0631, $2501, $1650
        dc.w    $EECD                    ; 00B19830: dc.w $EECD
        and.w   $52(a2,d0.w),d1                         ; 00B19832: $C272, $0352
        andi.b  #$0000,$60(a0,d1.w)                     ; 00B19836: $0230, $2500, $1660
        move.b  d0,(a3)                                 ; 00B1983C: $1680
        rol     (a3)+                                   ; 00B1983E: $E7DB
        dc.w    $C6E9                    ; 00B19840: dc.w $C6E9
        bset    d7,$0230(a3)                            ; 00B19842: $0FEB, $0230
        move.l  d0,-(a2)                                ; 00B19846: $2500
        move.b  $-20(a0,d1.w),(a3)                      ; 00B19848: $16B0, $16E0
        move.b  $-36F7(a1),(a7)                         ; 00B1984C: $1EA9, $C909
        dc.w    $F467                    ; 00B19850: dc.w $F467
        addi.b  #$0000,$70(a0,d1.w)                     ; 00B19852: $0630, $2500, $1670
        move.b  -(a0),(a3)                              ; 00B19858: $16A0
        andi.l  #$C79DE1DA,$31(a0,d0.w)                 ; 00B1985A: $02B0, $C79D, $E1DA, $0431
        move.l  d1,-(a2)                                ; 00B19862: $2501
        move.b  (a0),-(a3)                              ; 00B19864: $1710
        dc.w    $C5DB                    ; 00B19866: dc.w $C5DB
        dc.w    $F9C8                    ; 00B19868: dc.w $F9C8
        dc.w    $E5FE                    ; 00B1986A: dc.w $E5FE
        addi.b  #$0000,$-20(a0,d1.l)                    ; 00B1986C: $0630, $0E00, $18E0
        move.l  $33(a0,a5.w),d0                         ; 00B19872: $2030, $D333
        dc.w    $F751                    ; 00B19876: dc.w $F751
        add.b   d1,-(a2)                                ; 00B19878: $D322
        addi.b  #$0000,$20(a0,d1.l)                     ; 00B1987A: $0630, $2500, $1F20
        move.b  d0,$-2986(a7)                           ; 00B19880: $1F40, $D67A
        lsl.w   #1,d2                                   ; 00B19884: $E34A
        add.l   $0630(a2),d4                            ; 00B19886: $D8AA, $0630
        move.l  d0,-(a2)                                ; 00B1988A: $2500
        move.b  -(a0),$1F10(pc)                         ; 00B1988C: $15E0, $1F10
        move.w  (a3)+,-(a6)                             ; 00B19890: $3D1B
        dc.w    $F07C                    ; 00B19892: dc.w $F07C
        dc.w    $F4FC                    ; 00B19894: dc.w $F4FC
        andi.b  #$0000,$30(a0,d1.l)                     ; 00B19896: $0230, $2500, $1F30
        move.b  d0,$0000(a7)                            ; 00B1989C: $1F40, $0000
        and.b   d0,d0                                   ; 00B198A0: $C000
        ori.b   #$0030,d0                               ; 00B198A2: $0000, $0630
        move.l  d0,-(a2)                                ; 00B198A6: $2500
        move.b  d0,-(a7)                                ; 00B198A8: $1F00
        move.b  -(a0),-(a3)                             ; 00B198AA: $1720
        ori.b   #$00AD,(a5)                             ; 00B198AC: $0015, $E7AD
        move.w  $31(a2,d0.w),-(a5)                      ; 00B198B0: $3B32, $0231
        move.l  d1,-(a2)                                ; 00B198B4: $2501
        bclr    d7,-(a0)                                ; 00B198B6: $0FA0
        add.w   -(a0),d5                                ; 00B198B8: $DA60
        roxr.l  #6,d1                                   ; 00B198BA: $EC91
        dc.w    $2FFB                    ; 00B198BC: dc.w $2FFB
        andi.b  #$0000,$-30(a0,d0.l)                    ; 00B198BE: $0230, $2500, $0FD0
        move.b  d0,$-1C57(a7)                           ; 00B198C4: $1F40, $E3A9
        dc.w    $F11A                    ; 00B198C8: dc.w $F11A
        move.w  $0431(a1),$2501(a3)                     ; 00B198CA: $3769, $0431, $2501
        move.b  -(a0),(a4)+                             ; 00B198D0: $18E0
        ror.l   d0,d0                                   ; 00B198D2: $E0B8
        dc.w    $F5F7                    ; 00B198D4: dc.w $F5F7
        move.w  $0630(a4),(a3)+                         ; 00B198D6: $36EC, $0630
        dc.w    $0E00                    ; 00B198DA: dc.w $0E00
        movea.b $60(a0,d1.l),a4                         ; 00B198DC: $1870, $1860
        move.b  a6,(a3)                                 ; 00B198E0: $168E
        and.w   d2,a4                                   ; 00B198E2: $C54C
        bset    d5,-(a0)                                ; 00B198E4: $0BE0
        addi.b  #$0001,$00(a1,d1.l)                     ; 00B198E6: $0631, $0E01, $1800
        move.l  (a6),d1                                 ; 00B198EC: $2216
        add.w   $0B(a6,d2.w),d5                         ; 00B198EE: $DA76, $270B
        addi.b  #$0001,$-40(a1,d0.l)                    ; 00B198F2: $0631, $0E01, $0FC0
        andi.b  #$0016,$-66(a2,d0.w)                    ; 00B198F8: $0332, $C016, $009A
        andi.b  #$0000,$10(a0,d1.w)                     ; 00B198FE: $0230, $0E00, $1010
        move.b  (a0),d4                                 ; 00B19904: $1810
        addi.l  #$C065FDB3,$30(a6,d0.w)                 ; 00B19906: $06B6, $C065, $FDB3, $0430
        dc.w    $0E00                    ; 00B1990E: dc.w $0E00
        move.b  d0,d0                                   ; 00B19910: $1000
        move.b  -(a0),d4                                ; 00B19912: $1820
        subi.l  #$C03EFF59,d6                           ; 00B19914: $0586, $C03E, $FF59
        subi.b  #$0000,$20(a0,d1.w)                     ; 00B1991A: $0430, $0E00, $1020
        move.b  $76(a0,d0.w),d4                         ; 00B19920: $1830, $0476
        and.b   $-115(a3),d0                            ; 00B19924: $C02B, $FEEB
        ori.b   #$0000,$00(a0,d1.w)                     ; 00B19928: $0030, $2500, $1500
        move.b  d0,$-70(a6,d1.l)                        ; 00B1992E: $1D80, $1D90
        move.b  $7A(a0,a7.w),(a2)+                      ; 00B19932: $14F0, $F27A
        add.w   $-7A(a7,a4.l),d6                        ; 00B19936: $DC77, $CC86
        subi.b  #$0000,$-60(a0,d1.l)                    ; 00B1993A: $0430, $2500, $1DA0
        move.b  -(a0),-(a2)                             ; 00B19940: $1520
        and.b   $-282B(a6),d7                           ; 00B19942: $CE2E, $D7D5
        dc.w    $FFC1                    ; 00B19946: dc.w $FFC1
        addi.b  #$0000,$-80(a0,d1.l)                    ; 00B19948: $0630, $2D00, $1D80
        move.b  $-49(a0,a7.l),$01(a6,a4.w)              ; 00B1994E: $1DB0, $FFB7, $C001
        dc.w    $FFE0                    ; 00B19954: dc.w $FFE0
        andi.b  #$0000,$-50(a0,d1.w)                    ; 00B19956: $0230, $2500, $11B0
        move.b  (a0),-(a2)                              ; 00B1995C: $1510
        rol.w   #8,d7                                   ; 00B1995E: $E15F
        and.b   d5,-(a0)                                ; 00B19960: $CB20
        move.b  d4,-(a1)                                ; 00B19962: $1304
        subi.b  #$0000,d0                               ; 00B19964: $0400, $0600
        move.b  d0,-(a1)                                ; 00B19968: $1300
        move.b  $30(a0,d0.w),(a2)                       ; 00B1996A: $14B0, $0430
        move.l  d0,-(a2)                                ; 00B1996E: $2500
        move.b  -(a0),d7                                ; 00B19970: $1E20
        move.b  $21(a0,d2.l),d7                         ; 00B19972: $1E30, $2821
        add.w   (a1)+,d3                                ; 00B19976: $D659
        ror.l   #2,d5                                   ; 00B19978: $E49D
        andi.b  #$0000,$-80(a0,d1.l)                    ; 00B1997A: $0230, $2500, $1E80
        move.b  $68(a0,d1.w),(a7)                       ; 00B19980: $1EB0, $1068
        add.b   d3,d6                                   ; 00B19984: $D706
        add.l   d0,$0630(a1)                            ; 00B19986: $D1A9, $0630
        move.l  d0,-(a2)                                ; 00B1998A: $2500
        movea.b d0,a7                                   ; 00B1998C: $1E40
        move.b  (a0),(a7)                               ; 00B1998E: $1E90
        dc.w    $FEF3                    ; 00B19990: dc.w $FEF3
        and.b   d3,d0                                   ; 00B19992: $C003
        dc.w    $FF91                    ; 00B19994: dc.w $FF91
        addi.b  #$0001,$50(a1,d1.l)                     ; 00B19996: $0631, $2501, $1E50
        add.b   d5,a0                                   ; 00B1999C: $DB08
        dc.w    $CBC4                    ; 00B1999E: dc.w $CBC4
        ori.l   #$06302500,$20(a3,d1.l)                 ; 00B199A0: $00B3, $0630, $2500, $1E20
        move.b  d0,(a7)+                                ; 00B199A8: $1EC0
        dc.w    $F894                    ; 00B199AA: dc.w $F894
        and.w   $-4D(a3,a7.l),d0                        ; 00B199AC: $C073, $FEB3
        subi.b  #$0000,$00(a0,d1.w)                     ; 00B199B0: $0430, $2500, $1300
        move.b  $-50(a0,d3.l),(a1)+                     ; 00B199B6: $12F0, $39B0
        lsr.w   #2,d3                                   ; 00B199BA: $E44B
        dc.w    $FF80                    ; 00B199BC: dc.w $FF80
        andi.b  #$0000,$-50(a0,d1.w)                    ; 00B199BE: $0230, $2500, $12B0
        movea.b (a0),a7                                 ; 00B199C4: $1E50
        move.l  (a0),(a7)                               ; 00B199C6: $2E90
        ror.b   #2,d5                                   ; 00B199C8: $E41D
        move.l  $0431(a1),($2501).w                     ; 00B199CA: $21E9, $0431, $2501
        movea.b d0,a7                                   ; 00B199D0: $1E40
        asl.b   #2,d1                                   ; 00B199D2: $E501
        adda.l  (a4)+,a4                                ; 00B199D4: $D9DC
        move.l  $0630(pc),$00(a5,d2.w)                  ; 00B199D6: $2BBA, $0630, $2500
        move.b  -(a0),(a1)                              ; 00B199DC: $12A0
        move.b  (a0),(a7)                               ; 00B199DE: $1E90
        dc.w    $0EF2                    ; 00B199E0: dc.w $0EF2
        and.w   -(a2),d7                                ; 00B199E2: $CE62
        move.l  a6,$31(a2,d0.w)                         ; 00B199E4: $258E, $0431
        move.l  d1,-(a2)                                ; 00B199E8: $2501
        move.b  -(a0),(a7)                              ; 00B199EA: $1EA0
        movea.l $-1A12(a6),a2                           ; 00B199EC: $246E, $E5EE
        move.l  $31(a4,d0.w),$01(a6,d2.w)               ; 00B199F0: $2DB4, $0231, $2501
        move.b  d0,(a7)                                 ; 00B199F6: $1E80
        movea.b $-44(a2,a4.w),a5                        ; 00B199F8: $1A72, $C5BC
        dc.w    $FEC9                    ; 00B199FC: dc.w $FEC9
        addi.b  #$0000,$70(a0,d1.l)                     ; 00B199FE: $0630, $2500, $1E70
        movea.b -(a0),a7                                ; 00B19A04: $1E60
        dc.w    $FE0D                    ; 00B19A06: dc.w $FE0D
        and.b   $-419(a2),d0                            ; 00B19A08: $C02A, $FBE7
        subi.b  #$0000,$10(a0,d1.w)                     ; 00B19A0C: $0430, $2500, $1310
        movea.b $11(a0,a4.w),a6                         ; 00B19A12: $1C70, $C611
        lsl.w   #2,d2                                   ; 00B19A16: $E54A
        subi.b  #$0031,(a4)+                            ; 00B19A18: $051C, $0231
        move.l  d1,-(a2)                                ; 00B19A1C: $2501
        movea.b -(a0),a6                                ; 00B19A1E: $1C60
        and.b   a1,d2                                   ; 00B19A20: $C409
        asr.w   d5,d5                                   ; 00B19A22: $EA65
        bset    d2,d0                                   ; 00B19A24: $05C0
        andi.b  #$0000,$-50(a0,d1.l)                    ; 00B19A26: $0230, $2500, $1EB0
        move.b  d0,(a7)                                 ; 00B19A2C: $1E80
        roxl.b  #1,d2                                   ; 00B19A2E: $E312
        add.b   d7,(a1)                                 ; 00B19A30: $DF11
        add.w   d0,-(a0)                                ; 00B19A32: $D160
        addi.b  #$0000,d6                               ; 00B19A34: $0606, $3200
        move.b  d0,(a6)+                                ; 00B19A38: $1CC0
        move.l  (a0),d0                                 ; 00B19A3A: $2010
        subi.b  #$0000,d6                               ; 00B19A3C: $0406, $3200
        move.l  $-10(a0,d1.l),-(a0)                     ; 00B19A40: $2130, $1FF0
        subi.b  #$0001,d7                               ; 00B19A44: $0407, $3201
        move.l  (a0),$07(a0,d0.w)                       ; 00B19A48: $2190, $0207
        move.w  d1,d1                                   ; 00B19A4C: $3201
        move.l  d0,$07(a0,d0.w)                         ; 00B19A4E: $2180, $0207
        move.w  d1,d1                                   ; 00B19A52: $3201
        move.l  $06(a0,d0.w),$3200(a0)                  ; 00B19A54: $2170, $0206, $3200
        move.b  -(a0),(a3)+                             ; 00B19A5A: $16E0
        ori.w   #$0230,(a0)                             ; 00B19A5C: $0050, $0230
        dc.w    $0E00                    ; 00B19A60: dc.w $0E00
        ori.w   #$0EF0,d0                               ; 00B19A62: $0040, $0EF0
        dc.w    $FFF2                    ; 00B19A66: dc.w $FFF2
        ori.b   #$0001,a5                               ; 00B19A68: $000D, $C001
        andi.b  #$0000,$-40(a0,d1.l)                    ; 00B19A6C: $0230, $0E00, $1FC0
        move.l  d0,d0                                   ; 00B19A72: $2000
        and.b   d0,-(a6)                                ; 00B19A74: $C126
        dc.w    $FEF3                    ; 00B19A76: dc.w $FEF3
        dc.w    $F3FA                    ; 00B19A78: dc.w $F3FA
        subi.b  #$0000,$-30(a0,d1.l)                    ; 00B19A7A: $0430, $0E00, $1FD0
        move.l  (a0),d0                                 ; 00B19A80: $2010
        and.w   d3,d0                                   ; 00B19A82: $C043
        dc.w    $FA47                    ; 00B19A84: dc.w $FA47
        ori.w   #$0430,$00(a4,d0.l)                     ; 00B19A86: $0074, $0430, $0E00
        dc.w    $1FE0                    ; 00B19A8C: dc.w $1FE0
        move.l  -(a0),d0                                ; 00B19A8E: $2020
        and.b   a4,d2                                   ; 00B19A90: $C40C
        dc.w    $F2B3                    ; 00B19A92: dc.w $F2B3
        move.b  d2,d1                                   ; 00B19A94: $1202
        ori.b   #$0001,$-50(a1,d1.l)                    ; 00B19A96: $0031, $2D01, $19B0
        movea.b $60(a0,d1.w),a0                         ; 00B19A9C: $1070, $1060
        dc.w    $FA6D                    ; 00B19AA0: dc.w $FA6D
        and.w   d7,d0                                   ; 00B19AA2: $C047
        bset    d0,($02312501).l                        ; 00B19AA4: $01F9, $0231, $2501
        move.b  d0,#$008D                               ; 00B19AAA: $19C0, $EE8D
        add.w   d2,d2                                   ; 00B19AAE: $D442
        add.l   $0631(a3),d2                            ; 00B19AB0: $D4AB, $0631
        move.l  d1,-(a2)                                ; 00B19AB4: $2501
        move.b  d0,(a0)                                 ; 00B19AB6: $1080
        move.l  $-2D81(a1),$0BDB(a5)                    ; 00B19AB8: $2B69, $D27F, $0BDB
        andi.b  #$0001,$-50(a1,d1.w)                    ; 00B19ABE: $0231, $2501, $10B0
        move.l  d4,(a0)                                 ; 00B19AC4: $2084
        add.l   d1,(a5)                                 ; 00B19AC6: $D395
        move.l  -(a4),(a0)                              ; 00B19AC8: $20A4
        andi.b  #$0001,$-50(a1,d1.l)                    ; 00B19ACA: $0231, $2501, $19B0
        add.b   (a0),d0                                 ; 00B19AD0: $D010
        add.l   d4,$1223(a5)                            ; 00B19AD2: $D9AD, $1223
        addi.b  #$0000,$-60(a0,d1.w)                    ; 00B19AD6: $0630, $2D00, $10A0
        move.b  -(a0),#$0043                            ; 00B19ADC: $19E0, $FD43
        and.l   d1,d0                                   ; 00B19AE0: $C081
        addi.l  #$02300E00,d0                           ; 00B19AE2: $0780, $0230, $0E00
        move.b  (a0),(a5)                               ; 00B19AE8: $1A90
        movea.b $50(a0,d1.w),a5                         ; 00B19AEA: $1A70, $1650
        add.b   -(a0),d6                                ; 00B19AEE: $DC20
        move.w  (a2),d0                                 ; 00B19AF0: $3012
        andi.b  #$0000,$-60(a0,d1.l)                    ; 00B19AF2: $0230, $0E00, $18A0
        movea.b $-6E(a0,d3.w),a0                        ; 00B19AF8: $1070, $3192
        adda.l  (a0)+,a7                                ; 00B19AFC: $DFD8
        move.b  (a6),(a4)                               ; 00B19AFE: $1896
        subi.b  #$0000,$-80(a0,d1.l)                    ; 00B19B00: $0430, $0E00, $1880
        move.b  d0,$-26(a2,d3.w)                        ; 00B19B06: $1580, $34DA
        adda.l  $73(a1,d0.w),a5                         ; 00B19B0A: $DBF1, $0173
        addi.b  #$0000,$-30(a0,d1.l)                    ; 00B19B0E: $0630, $0E00, $18D0
        move.b  d0,(a4)+                                ; 00B19B14: $18C0
        move.b  (a2),d0                                 ; 00B19B16: $1012
        and.b   (a0)+,d1                                ; 00B19B18: $C218
        andi.b  #$0030,$0E00(pc)                        ; 00B19B1A: $023A, $0230, $0E00
        move.b  $-70(a0,d1.l),(a4)                      ; 00B19B20: $18B0, $1890
        move.b  (a1)+,(a0)+                             ; 00B19B24: $10D9
        and.w   d3,d1                                   ; 00B19B26: $C243
        dc.w    $FF87                    ; 00B19B28: dc.w $FF87
        andi.b  #$0000,$30(a0,d1.l)                     ; 00B19B2A: $0230, $0E00, $1830
        move.b  d0,$-2E(a2,d3.w)                        ; 00B19B30: $1580, $35D2
        add.w   d6,-(a0)                                ; 00B19B34: $DD60
        ori.b   #$0030,d6                               ; 00B19B36: $0006, $0630
        dc.w    $0E00                    ; 00B19B3A: dc.w $0E00
        movea.b (a0),a4                                 ; 00B19B3C: $1850
        move.b  -(a0),d4                                ; 00B19B3E: $1820
        move.l  $-61(a3,a5.l),d3                        ; 00B19B40: $2633, $DA9F
        move.l  $30(a4,d0.w),-(a1)                      ; 00B19B44: $2334, $0430
        dc.w    $0E00                    ; 00B19B48: dc.w $0E00
        movea.b d0,a4                                   ; 00B19B4A: $1840
        move.b  (a0),d4                                 ; 00B19B4C: $1810
        move.b  $17(a5,a5.w),(a4)                       ; 00B19B4E: $18B5, $D617
        move.l  (a4),$30(a4,d0.w)                       ; 00B19B52: $2994, $0430
        dc.w    $0E00                    ; 00B19B56: dc.w $0E00
        movea.b $00(a0,d1.l),a4                         ; 00B19B58: $1870, $1800
        move.l  (a2)+,$-26CC(pc)                        ; 00B19B5C: $25DA, $D934
        move.l  d7,d1                                   ; 00B19B60: $2207
        addi.b  #$0001,$60(a1,d1.l)                     ; 00B19B62: $0631, $0E01, $1860
        move.b  $-3A62(a1),$119C(a1)                    ; 00B19B68: $1369, $C59E, $119C
        addi.b  #$0001,$50(a1,d1.l)                     ; 00B19B6E: $0631, $0E01, $1850
        move.b  (a7)+,$-4B(a0,a4.w)                     ; 00B19B74: $119F, $C5B5
        move.b  $0230(a4),$00(a1,d0.l)                  ; 00B19B78: $13AC, $0230, $0E00
        move.b  (a0),(a4)                               ; 00B19B7E: $1890
        move.b  $-5A(a0,d1.l),(a4)                      ; 00B19B80: $18B0, $18A6
        and.b   (a2),d4                                 ; 00B19B84: $C812
        move.b  $0230(pc),(a1)+                         ; 00B19B86: $12FA, $0230
        dc.w    $0E00                    ; 00B19B8A: dc.w $0E00
        movea.l (a0),a0                                 ; 00B19B8C: $2050
        movea.l d0,a0                                   ; 00B19B8E: $2040
        add.b   a2,d2                                   ; 00B19B90: $D40A
        dc.w    $F832                    ; 00B19B92: dc.w $F832
        add.b   -(a7),d1                                ; 00B19B94: $D227
        addi.b  #$0000,$-40(a0,d1.l)                    ; 00B19B96: $0630, $0E00, $18C0
        movea.l -(a0),a0                                ; 00B19B9C: $2060
        and.l   d1,($F76CEC47).l                        ; 00B19B9E: $C3B9, $F76C, $EC47
        subi.b  #$0000,$-30(a0,d1.l)                    ; 00B19BA4: $0430, $0E00, $18D0
        movea.l $0A(a0,a4.w),a0                         ; 00B19BAA: $2070, $C10A
        dc.w    $F48B                    ; 00B19BAE: dc.w $F48B
        ori.w   #$0430,(a6)+                            ; 00B19BB0: $005E, $0430
        dc.w    $0E00                    ; 00B19BB4: dc.w $0E00
        move.b  $-80(a0,d2.w),(a5)                      ; 00B19BB6: $1AB0, $2080
        and.b   d4,d1                                   ; 00B19BBA: $C901
        dc.w    $EFE0                    ; 00B19BBC: dc.w $EFE0
        asl.l   #1,d7                                   ; 00B19BBE: $E387
        subi.b  #$0000,$-40(a0,d1.l)                    ; 00B19BC0: $0430, $0E00, $1AC0
        move.l  (a0),(a0)                               ; 00B19BC6: $2090
        ror.w   #2,d1                                   ; 00B19BC8: $E459
        dc.w    $EBF0                    ; 00B19BCA: dc.w $EBF0
        dc.w    $C9E3                    ; 00B19BCC: dc.w $C9E3
        subi.b  #$0000,$-30(a0,d1.l)                    ; 00B19BCE: $0430, $0E00, $1AD0
        move.l  -(a0),(a0)                              ; 00B19BD4: $20A0
        add.w   $-16A1(pc),d0                           ; 00B19BD6: $D07A, $E95F
        add.l   d5,(a2)+                                ; 00B19BDA: $DB9A
        subi.b  #$0000,$-20(a0,d1.l)                    ; 00B19BDC: $0430, $0E00, $1AE0
        move.l  $36(a0,a4.w),(a0)                       ; 00B19BE2: $20B0, $C236
        dc.w    $F037                    ; 00B19BE6: dc.w $F037
        dc.w    $FAA9                    ; 00B19BE8: dc.w $FAA9
        ori.b   #$0000,$-40(a0,d1.l)                    ; 00B19BEA: $0030, $2D00, $1DC0
        dc.w    $1DD0                    ; 00B19BF0: dc.w $1DD0
        dc.w    $1DE0                    ; 00B19BF2: dc.w $1DE0
        dc.w    $1DF0                    ; 00B19BF4: dc.w $1DF0
        dc.w    $FFFE                    ; 00B19BF6: dc.w $FFFE
        and.b   d1,d0                                   ; 00B19BF8: $C001
        ori.w   #$0230,(a2)+                            ; 00B19BFA: $005A, $0230
        move.l  d0,-(a2)                                ; 00B19BFE: $2500
        move.b  $-40(a0,d1.w),($FEFC).w                 ; 00B19C00: $11F0, $11C0, $FEFC
        and.b   d3,d0                                   ; 00B19C06: $C003
        dc.w    $FF83                    ; 00B19C08: dc.w $FF83
        addi.b  #$0000,$10(a0,d1.l)                     ; 00B19C0A: $0630, $2500, $1E10
        move.b  -(a0),d1                                ; 00B19C10: $1220
        ori.w   #$C005,($FE8D0430).l                    ; 00B19C12: $0079, $C005, $FE8D, $0430
        move.l  d0,-(a6)                                ; 00B19C1A: $2D00
        movea.b (a0),a6                                 ; 00B19C1C: $1C50
        move.b  d0,$56(a5,d0.w)                         ; 00B19C1E: $1B80, $0556
        and.b   $-0A6(pc),d0                            ; 00B19C22: $C03A, $FF5A
        addi.b  #$0000,$-10(a0,d2.w)                    ; 00B19C26: $0630, $2500, $20F0
        move.l  -(a0),(a0)+                             ; 00B19C2C: $20E0
        dc.w    $C7E0                    ; 00B19C2E: dc.w $C7E0
        dc.w    $F2C7                    ; 00B19C30: dc.w $F2C7
        dc.w    $1BC3                    ; 00B19C32: dc.w $1BC3
        addi.b  #$0000,$-10(a0,d1.l)                    ; 00B19C34: $0630, $2500, $1DF0
        move.l  d0,-(a0)                                ; 00B19C3A: $2100
        eori.b  #$0036,$3CFF(pc)                        ; 00B19C3C: $0B3A, $F036, $3CFF
        subi.b  #$0000,$-20(a0,d1.l)                    ; 00B19C42: $0430, $2500, $1DE0
        move.l  (a0),-(a0)                              ; 00B19C48: $2110
        move.w  (a0)+,$56(pc,a6.l)                      ; 00B19C4A: $37D8, $EF56
        movea.b $30(a2,d0.w),a5                         ; 00B19C4E: $1A72, $0430
        move.l  d0,-(a2)                                ; 00B19C52: $2500
        dc.w    $1DD0                    ; 00B19C54: dc.w $1DD0
        move.l  -(a0),-(a0)                             ; 00B19C56: $2120
        move.w  $-6(a1,a6.l),$-18EB(a3)                 ; 00B19C58: $3771, $EBFA, $E715
        subi.b  #$0000,$-80(a0,d1.l)                    ; 00B19C5E: $0430, $2500, $1D80
        move.b  d0,-(a2)                                ; 00B19C64: $1500
        move.l  a6,(a1)                                 ; 00B19C66: $228E
        roxl.l  d1,d6                                   ; 00B19C68: $E3B6
        add.b   $0631(a1),d1                            ; 00B19C6A: $D229, $0631
        move.l  d1,-(a6)                                ; 00B19C6E: $2D01
        move.b  $-3D(a0,a7.l),$04(a6,a4.w)              ; 00B19C70: $1DB0, $FEC3, $C004
        dc.w    $FFDE                    ; 00B19C76: dc.w $FFDE
        addi.b  #$0001,$00(a1,d1.l)                     ; 00B19C78: $0631, $2501, $1E00
        roxl.b  d7,d7                                   ; 00B19C7E: $EF37
        and.w   (a0)+,d3                                ; 00B19C80: $C658
        dc.w    $E9E0                    ; 00B19C82: dc.w $E9E0
        addi.b  #$0001,$-40(a1,d1.l)                    ; 00B19C84: $0631, $2501, $1DC0
        move.l  a2,-(a5)                                ; 00B19C8A: $2B0A
        dc.w    $D27D                    ; 00B19C8C: dc.w $D27D
        cmpi.b  #$0031,(a4)+                            ; 00B19C8E: $0D1C, $0231
        move.l  d1,-(a2)                                ; 00B19C92: $2501
        move.b  d0,($E07E).w                            ; 00B19C94: $11C0, $E07E
        add.l   $1D63(a6),d0                            ; 00B19C98: $D0AE, $1D63
        andi.b  #$0001,$-50(a1,d1.l)                    ; 00B19C9C: $0231, $2501, $1DB0
        add.w   a0,d2                                   ; 00B19CA2: $D448
        add.w   d0,d7                                   ; 00B19CA4: $D147
        ori.b   #$0031,d4                               ; 00B19CA6: $0104, $0631
        move.l  d1,-(a2)                                ; 00B19CAA: $2501
        move.b  $37(a0,a6.w),$-24(a0,a4.w)              ; 00B19CAC: $11B0, $E337, $C6DC
        dc.w    $017F                    ; 00B19CB2: dc.w $017F
        ori.b   #$0000,$-80(a0,d0.l)                    ; 00B19CB4: $0030, $2D00, $0F80
        move.b  -(a0),$1F70(a7)                         ; 00B19CBA: $1F60, $1F70
        bclr    d7,(a0)                                 ; 00B19CBE: $0F90
        dc.w    $FFF9                    ; 00B19CC0: dc.w $FFF9
        and.b   d2,d0                                   ; 00B19CC2: $C002
        dc.w    $00CE                    ; 00B19CC4: dc.w $00CE
        subi.b  #$0001,$-60(a1,d1.w)                    ; 00B19CC6: $0431, $2D01, $15A0
        ori.b   #$0015,(a5)                             ; 00B19CCC: $0015, $C015
        andi.b  #$0030,$00(a0,d2.w)                     ; 00B19CD0: $0330, $0630, $2500
        move.b  -(a0),$-10(a7,d1.l)                     ; 00B19CD6: $1FA0, $1EF0
        cmpi.l  #$D0C2294B,(a2)+                        ; 00B19CDA: $0C9A, $D0C2, $294B
        addi.b  #$0000,$60(a0,d1.l)                     ; 00B19CE0: $0630, $2500, $1F60
        move.b  (a0),$-37(a7,a7.w)                      ; 00B19CE6: $1F90, $F5C9
        adda.w  -(a6),a7                                ; 00B19CEA: $DEE6
        move.w  a7,$0430(pc)                            ; 00B19CEC: $35CF, $0430
        move.l  d0,-(a2)                                ; 00B19CF0: $2500
        move.b  (a0),$1FB0(a7)                          ; 00B19CF2: $1F50, $1FB0
        add.b   d1,(a6)                                 ; 00B19CF6: $D316
        add.b   $-69(a3,d1.l),d7                        ; 00B19CF8: $DE33, $1E97
        addi.b  #$0000,$-80(a0,d0.l)                    ; 00B19CFC: $0630, $2D00, $0F80
        bchg    d7,d0                                   ; 00B19D02: $0F40
        dc.w    $FF90                    ; 00B19D04: dc.w $FF90
        and.b   a3,d0                                   ; 00B19D06: $C00B
        dc.w    $FDB7                    ; 00B19D08: dc.w $FDB7
        andi.b  #$0000,$-30(a0,d0.l)                    ; 00B19D0A: $0230, $2D00, $0ED0
        btst    d7,d0                                   ; 00B19D10: $0F00
        subi.w  #$C040,($FC9C).w                        ; 00B19D12: $0478, $C040, $FC9C
        andi.b  #$0000,$-80(a0,d1.l)                    ; 00B19D18: $0230, $2500, $1F80
        move.b  $22(a0,a4.l),$2F(a7,a5.l)               ; 00B19D1E: $1FB0, $CD22, $D92F
        ori.w   #$0630,a0                               ; 00B19D24: $0148, $0630
        move.l  d0,-(a2)                                ; 00B19D28: $2500
        btst    d7,(a0)                                 ; 00B19D2A: $0F10
        move.b  d0,-(a3)                                ; 00B19D2C: $1700
        dc.w    $FB8B                    ; 00B19D2E: dc.w $FB8B
        lsl.w   d3,d2                                   ; 00B19D30: $E76A
        move.w  $0030(a3),(a5)+                         ; 00B19D32: $3AEB, $0030
        dc.w    $0E00                    ; 00B19D36: dc.w $0E00
        movea.b d0,a0                                   ; 00B19D38: $1040
        move.b  $70(a0,d1.w),$17F0(a2)                  ; 00B19D3A: $1570, $1770, $17F0
        dc.w    $F897                    ; 00B19D40: dc.w $F897
        and.w   $-1D(a6,d0.w),d0                        ; 00B19D42: $C076, $01E3
        andi.b  #$0000,$00(a0,d1.l)                     ; 00B19D46: $0230, $0E00, $1900
        movea.b (a0),a0                                 ; 00B19D4C: $1050
        dc.w    $FFA8                    ; 00B19D4E: dc.w $FFA8
        and.b   (a4),d0                                 ; 00B19D50: $C014
        andi.b  #$0030,(a3)                             ; 00B19D52: $0313, $0430
        dc.w    $0E00                    ; 00B19D56: dc.w $0E00
        move.b  -(a0),-(a4)                             ; 00B19D58: $1920
        move.b  (a0),(a0)                               ; 00B19D5A: $1090
        dc.w    $043D                    ; 00B19D5C: dc.w $043D
        dc.w    $C07F                    ; 00B19D5E: dc.w $C07F
        addi.l  #$04310E01,($10C0).w                    ; 00B19D60: $06B8, $0431, $0E01, $10C0
        dc.w    $FEC0                    ; 00B19D68: dc.w $FEC0
        and.w   -(a0),d0                                ; 00B19D6A: $C060
        dc.w    $06CA                    ; 00B19D6C: dc.w $06CA
        addi.b  #$0000,$40(a0,d1.l)                     ; 00B19D6E: $0630, $0E00, $1940
        move.b  (a0),(a0)+                              ; 00B19D74: $10D0
        dc.w    $FC9F                    ; 00B19D76: dc.w $FC9F
        and.w   (a4)+,d0                                ; 00B19D78: $C05C
        bset    d2,(a0)+                                ; 00B19D7A: $05D8
        subi.b  #$0000,$60(a0,d1.l)                     ; 00B19D7C: $0430, $0E00, $1960
        move.b  $-21(a0,a7.l),(a0)+                     ; 00B19D82: $10F0, $FCDF
        and.b   -(a4),d0                                ; 00B19D86: $C024
        dc.w    $02D1                    ; 00B19D88: dc.w $02D1
        subi.b  #$0000,$-80(a0,d1.l)                    ; 00B19D8A: $0430, $0E00, $1980
        move.b  -(a0),-(a0)                             ; 00B19D90: $1120
        dc.w    $FEE8                    ; 00B19D92: dc.w $FEE8
        and.b   d5,d0                                   ; 00B19D94: $C005
        dc.w    $00E7                    ; 00B19D96: dc.w $00E7
        ori.b   #$0000,d0                               ; 00B19D98: $0000, $3100
        cmpi.w  #$0C60,(a0)                             ; 00B19D9C: $0C50, $0C60
        cmpi.w  #$0C30,d0                               ; 00B19DA0: $0C40, $0C30
        subi.b  #$0000,d0                               ; 00B19DA4: $0400, $3100
        cmpi.b  #$0010,-(a0)                            ; 00B19DA8: $0C20, $0C10
        subi.b  #$0000,d0                               ; 00B19DAC: $0400, $3100
        bset    d5,$00(a0,d0.l)                         ; 00B19DB0: $0BF0, $0C00
        subi.b  #$0000,d0                               ; 00B19DB4: $0400, $3100
        bset    d5,-(a0)                                ; 00B19DB8: $0BE0
        bset    d5,(a0)                                 ; 00B19DBA: $0BD0
        subi.b  #$0000,d0                               ; 00B19DBC: $0400, $3100
        eori.l  #$0B900400,-(a0)                        ; 00B19DC0: $0BA0, $0B90, $0400
        move.w  d0,-(a0)                                ; 00B19DC6: $3100
        eori.l  #$0BC00000,$00(a0,d3.w)                 ; 00B19DC8: $0BB0, $0BC0, $0000, $3100
        dc.w    $0E30                    ; 00B19DD0: dc.w $0E30
        dc.w    $0E40                    ; 00B19DD2: dc.w $0E40
        dc.w    $0E20                    ; 00B19DD4: dc.w $0E20
        dc.w    $0E10                    ; 00B19DD6: dc.w $0E10
        subi.b  #$0000,d0                               ; 00B19DD8: $0400, $3100
        dc.w    $0E00                    ; 00B19DDC: dc.w $0E00
        bset    d6,$00(a0,d0.w)                         ; 00B19DDE: $0DF0, $0400
        move.w  d0,-(a0)                                ; 00B19DE2: $3100
        bset    d6,(a0)                                 ; 00B19DE4: $0DD0
        bset    d6,-(a0)                                ; 00B19DE6: $0DE0
        subi.b  #$0000,d0                               ; 00B19DE8: $0400, $3100
        bset    d6,d0                                   ; 00B19DEC: $0DC0
        cmpi.l  #$04003100,$-80(a0,d0.l)                ; 00B19DEE: $0DB0, $0400, $3100, $0D80
        cmpi.w  #$0400,$00(a0,d3.w)                     ; 00B19DF6: $0D70, $0400, $3100
        cmpi.l  #$0DA00030,(a0)                         ; 00B19DFC: $0D90, $0DA0, $0030
        dc.w    $0E00                    ; 00B19E02: dc.w $0E00
        move.b  -(a0),$-70(a0,d1.w)                     ; 00B19E04: $11A0, $1190
        move.b  $60(a0,d1.w),d1                         ; 00B19E08: $1230, $1260
        and.b   (a0),d0                                 ; 00B19E0C: $C010
        dc.w    $FD49                    ; 00B19E0E: dc.w $FD49
        ori.w   #$0631,(a7)+                            ; 00B19E10: $005F, $0631
        move.l  d1,-(a6)                                ; 00B19E14: $2D01
        movea.b d0,a1                                   ; 00B19E16: $1240
        ori.l   #$C509E722,(a2)                         ; 00B19E18: $0092, $C509, $E722
        addi.b  #$0001,$20(a1,d1.l)                     ; 00B19E1E: $0631, $2D01, $1A20
        dc.w    $FB4F                    ; 00B19E24: dc.w $FB4F
        dc.w    $C1F5                    ; 00B19E26: dc.w $C1F5
        dc.w    $F106                    ; 00B19E28: dc.w $F106
        andi.b  #$0000,$30(a0,d1.l)                     ; 00B19E2A: $0230, $2D00, $1A30
        move.b  $6F(a0,d0.w),-(a2)                      ; 00B19E30: $1530, $056F
        and.l   $64(a0,a7.l),d0                         ; 00B19E34: $C0B0, $F864
        subi.b  #$0001,$40(a1,d1.w)                     ; 00B19E38: $0431, $2D01, $1540
        addi.l  #$C05F0226,d0                           ; 00B19E3E: $0680, $C05F, $0226
        ori.b   #$0000,$40(a0,d1.l)                     ; 00B19E44: $0030, $0E00, $1D40
        move.b  (a0),$1D70(a6)                          ; 00B19E4A: $1D50, $1D70
        move.b  -(a0),$00DF(a6)                         ; 00B19E4E: $1D60, $00DF
        and.b   a2,d0                                   ; 00B19E52: $C00A
        dc.w    $FE07                    ; 00B19E54: dc.w $FE07
        addi.b  #$0000,$10(a0,d1.w)                     ; 00B19E56: $0630, $0E00, $1210
        move.b  (a0),(a2)                               ; 00B19E5C: $1490
        dc.w    $D5BD                    ; 00B19E5E: dc.w $D5BD
        dc.w    $F6B3                    ; 00B19E60: dc.w $F6B3
        move.l  -(a6),-(a7)                             ; 00B19E62: $2F26
        andi.b  #$0000,$-80(a0,d1.w)                    ; 00B19E64: $0230, $0E00, $1480
        move.b  -(a0),$-3D19(a6)                        ; 00B19E6A: $1D60, $C2E7
        dc.w    $F3C5                    ; 00B19E6E: dc.w $F3C5
        dc.w    $0E99                    ; 00B19E70: dc.w $0E99
        subi.b  #$0001,$-60(a1,d1.w)                    ; 00B19E72: $0431, $0E01, $14A0
        dc.w    $FD1C                    ; 00B19E78: dc.w $FD1C
        dc.w    $C0FD                    ; 00B19E7A: dc.w $C0FD
        dc.w    $F52F                    ; 00B19E7C: dc.w $F52F
        andi.b  #$0001,$20(a1,d1.w)                     ; 00B19E7E: $0231, $0E01, $1320
        movea.w d7,a4                                   ; 00B19E84: $3847
        asl.w   #3,d6                                   ; 00B19E86: $E746
        roxr.b  d7,d0                                   ; 00B19E88: $EE30
        ori.b   #$0000,d0                               ; 00B19E8A: $0000, $3100
        eori.w  #$0B80,$60(a0,d0.l)                     ; 00B19E8E: $0B70, $0B80, $0B60
        eori.w  #$0400,(a0)                             ; 00B19E94: $0B50, $0400
        move.w  d0,-(a0)                                ; 00B19E98: $3100
        eori.b  #$0010,-(a0)                            ; 00B19E9A: $0B20, $0B10
        subi.b  #$0000,d0                               ; 00B19E9E: $0400, $3100
        eori.b  #$0040,$00(a0,d0.w)                     ; 00B19EA2: $0B30, $0B40, $0000
        move.w  d0,-(a0)                                ; 00B19EA8: $3100
        dc.w    $0CD0                    ; 00B19EAA: dc.w $0CD0
        dc.w    $0CE0                    ; 00B19EAC: dc.w $0CE0
        dc.w    $0CC0                    ; 00B19EAE: dc.w $0CC0
        cmpi.l  #$04003100,$-80(a0,d0.l)                ; 00B19EB0: $0CB0, $0400, $3100, $0C80
        cmpi.w  #$0400,$00(a0,d3.w)                     ; 00B19EB8: $0C70, $0400, $3100
        cmpi.l  #$0CA00000,(a0)                         ; 00B19EBE: $0C90, $0CA0, $0000
        move.w  d0,-(a0)                                ; 00B19EC4: $3100
        cmpi.w  #$0D60,(a0)                             ; 00B19EC6: $0D50, $0D60
        cmpi.w  #$0D30,d0                               ; 00B19ECA: $0D40, $0D30
        subi.b  #$0000,d0                               ; 00B19ECE: $0400, $3100
        cmpi.b  #$00F0,d0                               ; 00B19ED2: $0D00, $0CF0
        subi.b  #$0000,d0                               ; 00B19ED6: $0400, $3100
        cmpi.b  #$0020,(a0)                             ; 00B19EDA: $0D10, $0D20
        ori.b   #$0000,d0                               ; 00B19EDE: $0000, $3100
        dc.w    $0EB0                    ; 00B19EE2: dc.w $0EB0
        dc.w    $0EC0                    ; 00B19EE4: dc.w $0EC0
        dc.w    $0EA0                    ; 00B19EE6: dc.w $0EA0
        dc.w    $0E90                    ; 00B19EE8: dc.w $0E90
        subi.b  #$0000,d0                               ; 00B19EEA: $0400, $3100
        dc.w    $0E60                    ; 00B19EEE: dc.w $0E60
        dc.w    $0E50                    ; 00B19EF0: dc.w $0E50
        subi.b  #$0000,d0                               ; 00B19EF2: $0400, $3100
        dc.w    $0E70                    ; 00B19EF6: dc.w $0E70
        dc.w    $0E80                    ; 00B19EF8: dc.w $0E80
        ori.b   #$0000,$70(a0,d1.w)                     ; 00B19EFA: $0030, $2500, $1370
        move.b  (a0),$1140(a0)                          ; 00B19F00: $1150, $1140
        move.b  $17(a0,d0.w),$-3FF7(a0)                 ; 00B19F04: $1170, $0017, $C009
        dc.w    $FDF1                    ; 00B19F0A: dc.w $FDF1
        subi.b  #$0000,$-70(a0,d1.w)                    ; 00B19F0C: $0430, $2500, $1390
        move.b  $-1F(a0,a7.l),$27(a2,a4.w)              ; 00B19F12: $15B0, $FCE1, $C027
        andi.b  #$0031,(a7)                             ; 00B19F18: $0317, $0431
        move.l  d1,-(a2)                                ; 00B19F1C: $2501
        move.b  d0,$2D(a1,d0.w)                         ; 00B19F1E: $1380, $002D
        and.w   a6,d0                                   ; 00B19F22: $C04E
        addi.b  #$0030,$0E00(pc)                        ; 00B19F24: $063A, $0030, $0E00
        ori.l   #$00200010,d0                           ; 00B19F2A: $0080, $0020, $0010
        ori.l   #$EEA3E49A,(a0)                         ; 00B19F30: $0090, $EEA3, $E49A
        move.w  $0400(a3),-(a3)                         ; 00B19F36: $372B, $0400
        addi.b  #$0000,d0                               ; 00B19F3A: $0600, $0000
        ori.w   #$0030,$00(a0,d0.l)                     ; 00B19F3E: $0070, $0030, $0E00
        move.b  (a0),$1410(pc)                          ; 00B19F44: $15D0, $1410
        move.b  $-80(a0,d1.w),(a5)+                     ; 00B19F48: $1AF0, $1180
        dc.w    $FFC5                    ; 00B19F4C: dc.w $FFC5
        dc.w    $C7E1                    ; 00B19F4E: dc.w $C7E1
        rol.b   d0,d6                                   ; 00B19F50: $E13E
        addi.b  #$0001,$30(a1,d1.l)                     ; 00B19F52: $0631, $0E01, $1C30
        ori.b   #$00AE,a7                               ; 00B19F58: $010F, $CAAE
        add.l   -(a0),d6                                ; 00B19F5C: $DCA0
        ori.b   #$0000,$20(a0,d1.l)                     ; 00B19F5E: $0030, $0E00, $1C20
        move.b  d0,d6                                   ; 00B19F64: $1C00
        dc.w    $1BE0                    ; 00B19F66: dc.w $1BE0
        dc.w    $1BC0                    ; 00B19F68: dc.w $1BC0
        ori.b   #$0000,d0                               ; 00B19F6A: $0000, $C000
        ori.b   #$0030,d0                               ; 00B19F6E: $0000, $0230
        dc.w    $0E00                    ; 00B19F72: dc.w $0E00
        move.b  (a0),$40(a5,d1.l)                       ; 00B19F74: $1B90, $1C40
        ori.b   #$0000,d0                               ; 00B19F78: $0000, $C000
        ori.b   #$0030,d0                               ; 00B19F7C: $0000, $0030
        move.l  d0,-(a6)                                ; 00B19F80: $2D00
        move.b  -(a0),(a6)+                             ; 00B19F82: $1CE0
        move.b  $20(a0,d1.w),d2                         ; 00B19F84: $1430, $1420
        move.b  $-48(a0,d0.w),$-3FFE(a5)                ; 00B19F88: $1B70, $00B8, $C002
        dc.w    $FF6A                    ; 00B19F8E: dc.w $FF6A
        subi.b  #$0000,$-50(a0,d1.w)                    ; 00B19F90: $0430, $0E00, $13B0
        move.b  (a0),$-009(a5)                          ; 00B19F96: $1B50, $FFF7
        and.b   a1,d0                                   ; 00B19F9A: $C009
        dc.w    $FDF1                    ; 00B19F9C: dc.w $FDF1
        ori.b   #$0000,$-20(a0,d1.w)                    ; 00B19F9E: $0030, $0E00, $12E0
        move.b  d0,-(a6)                                ; 00B19FA4: $1D00
        move.b  $-40(a0,d1.w),-(a6)                     ; 00B19FA6: $1D30, $12C0
        dc.w    $CAF4                    ; 00B19FAA: dc.w $CAF4
        dc.w    $F3E3                    ; 00B19FAC: dc.w $F3E3
        add.w   (a1),d7                                 ; 00B19FAE: $DE51
        addi.b  #$0000,$10(a0,d1.l)                     ; 00B19FB0: $0630, $0E00, $1D10
        move.b  -(a0),-(a6)                             ; 00B19FB6: $1D20
        ori.b   #$0004,(a1)                             ; 00B19FB8: $0011, $C004
        dc.w    $FEC6                    ; 00B19FBC: dc.w $FEC6
        ori.b   #$0000,$-70(a0,d1.w)                    ; 00B19FBE: $0030, $2500, $1790
        move.b  -(a0),-(a3)                             ; 00B19FC4: $1720
        move.b  (a0),(a7)+                              ; 00B19FC6: $1ED0
        move.b  -(a0),(a7)+                             ; 00B19FC8: $1EE0
        dc.w    $FACC                    ; 00B19FCA: dc.w $FACC
        lsr.w   d5,d4                                   ; 00B19FCC: $EA6C
        move.w  d6,d6                                   ; 00B19FCE: $3C06
        addi.b  #$0001,$00(a1,d1.l)                     ; 00B19FD0: $0631, $2D01, $1F00
        dc.w    $FAD4                    ; 00B19FD6: dc.w $FAD4
        and.b   d3,d4                                   ; 00B19FD8: $C803
        move.b  (a1),(a7)                               ; 00B19FDA: $1E91
        ori.b   #$0000,d6                               ; 00B19FDC: $0006, $3200
        move.b  d0,(a6)+                                ; 00B19FE0: $1CC0
        move.l  d0,$2150(a0)                            ; 00B19FE2: $2140, $2150
        move.l  -(a0),$0207(a0)                         ; 00B19FE6: $2160, $0207
        move.w  d1,d1                                   ; 00B19FEA: $3201
        move.l  $00(a0,d0.w),-(a0)                      ; 00B19FEC: $2130, $0000
        move.w  d0,-(a0)                                ; 00B19FF0: $3100
        ori.b   #$0020,(a0)                             ; 00B19FF2: $0110, $0120
        ori.b   #$0040,$00(a0,d0.w)                     ; 00B19FF6: $0130, $0140, $0000
        move.w  d0,-(a0)                                ; 00B19FFC: $3100
        bchg    d0,(a0)                                 ; 00B19FFE: $0150


; ============================================================================
; Code_21C000 ($21C000-$21E000)
; ============================================================================

        org     $21C000

Code_21C000:
        ori.w   #$0900,d4                               ; 00A9C000: $0044, $0900
        addi.b  #$0040,$50(a0,d0.w)                     ; 00A9C004: $0730, $0740, $0750
        addi.w  #$0044,-(a0)                            ; 00A9C00A: $0760, $0044
        move.l  d0,d0                                   ; 00A9C00E: $2000
        addi.w  #$0780,$-70(a0,d0.w)                    ; 00A9C010: $0770, $0780, $0790
        addi.l  #$00440900,-(a0)                        ; 00A9C016: $07A0, $0044, $0900
        btst    d4,$40(a0,d0.l)                         ; 00A9C01C: $0930, $0940
        bchg    d4,(a0)                                 ; 00A9C020: $0950
        bchg    d4,-(a0)                                ; 00A9C022: $0960
        cmpi.b  #$007B,d0                               ; 00A9C024: $0C00, $007B
        ori.b   #$000D,$-6(a3,a7.l)                     ; 00A9C028: $0033, $090D, $FFFA
        cmp.b   $-6A(a6,d0.l),d2                        ; 00A9C02E: $B436, $0A96
        dc.w    $FFFA                    ; 00A9C032: dc.w $FFFA
        dc.w    $B311                    ; 00A9C034: dc.w $B311
        eori.l  #$FFFDB32B,$0921(a1)                    ; 00A9C036: $0AA9, $FFFD, $B32B, $0921
        dc.w    $FFFD                    ; 00A9C03E: dc.w $FFFD
        cmp.w   a7,d2                                   ; 00A9C040: $B44F
        addi.b  #$00F4,$-23(a3,a3.w)                    ; 00A9C042: $0733, $FFF4, $B1DD
        bset    #$09,(a7)                               ; 00A9C048: $08D7, $0009
        cmp.l   $0ACE(a1),d0                            ; 00A9C04C: $B0A9, $0ACE
        dc.w    $FFFC                    ; 00A9C050: dc.w $FFFC
        dc.w    $B35E                    ; 00A9C052: dc.w $B35E
        bchg    d4,a1                                   ; 00A9C054: $0949
        dc.w    $FFFE                    ; 00A9C056: dc.w $FFFE
        cmp.l   d1,d2                                   ; 00A9C058: $B481
        addi.w  #$0000,-(a3)                            ; 00A9C05A: $0763, $0000
        dc.w    $B559                    ; 00A9C05E: dc.w $B559
        addi.w  #$0004,$74(a4,a3.w)                     ; 00A9C060: $0774, $0004, $B574
        addi.l  #$0006B5AA,(a4)                         ; 00A9C066: $0794, $0006, $B5AA
        cmpi.b  #$0016,a5                               ; 00A9C06C: $0C0D, $0016
        cmp.b   $0C1A(a5),d1                            ; 00A9C070: $B22D, $0C1A
        ori.b   #$004A,(a0)+                            ; 00A9C074: $0018, $B24A
        cmpi.b  #$0016,$-7E(a5,a3.w)                    ; 00A9C078: $0C35, $0016, $B282
        dc.w    $0ACB                    ; 00A9C07E: dc.w $0ACB
        ori.b   #$0085,$0AE1(a5)                        ; 00A9C080: $002D, $AF85, $0AE1
        ori.b   #$0078,$095C(pc)                        ; 00A9C086: $003A, $B378, $095C
        dc.w    $003D                    ; 00A9C08C: dc.w $003D
        cmp.l   (a2)+,d2                                ; 00A9C08E: $B49A
        bset    #$0C,d5                                 ; 00A9C090: $08C5, $000C
        cmp.l   (a0),d0                                 ; 00A9C094: $B090
        dc.w    $0ABE                    ; 00A9C096: dc.w $0ABE
        ori.b   #$0069,$-5C(a1,d0.w)                    ; 00A9C098: $0031, $AF69, $07A4
        ori.w   #$B5C4,d7                               ; 00A9C09E: $0047, $B5C4
        cmpi.w  #$0056,d2                               ; 00A9C0A2: $0C42, $0056
        cmp.l   (a7)+,d1                                ; 00A9C0A6: $B29F
        cmpi.l  #$0040B199,d7                           ; 00A9C0A8: $0D87, $0040, $B199
        cmpi.l  #$0043B1B8,a5                           ; 00A9C0AE: $0D8D, $0043, $B1B8
        cmpi.l  #$0041B1F5,(a3)+                        ; 00A9C0B4: $0D9B, $0041, $B1F5
        dc.w    $0CE9                    ; 00A9C0BA: dc.w $0CE9
        ori.w   #$AEB8,(a7)                             ; 00A9C0BC: $0057, $AEB8
        eori.b  #$0049,d6                               ; 00A9C0C0: $0B06, $0049
        dc.w    $B3AB                    ; 00A9C0C4: dc.w $B3AB
        bclr    d4,d4                                   ; 00A9C0C6: $0984
        ori.w   #$B4CC,a6                               ; 00A9C0C8: $004E, $B4CC
        bset    d3,d5                                   ; 00A9C0CC: $07C5
        ori.w   #$B5FA,(a1)+                            ; 00A9C0CE: $0059, $B5FA
        cmpi.l  #$0080B214,-(a1)                        ; 00A9C0D2: $0DA1, $0080, $B214
        cmpi.w  #$0064,(a5)+                            ; 00A9C0D8: $0C5D, $0064
        cmpa.w  (a7),a1                                 ; 00A9C0DC: $B2D7
        btst    d7,d2                                   ; 00A9C0DE: $0F02
        ori.w   #$B159,$0F02(a3)                        ; 00A9C0E0: $006B, $B159, $0F02
        ori.w   #$B178,$0F01(a5)                        ; 00A9C0E6: $006D, $B178, $0F01
        ori.w   #$B1B7,$0F08(a3)                        ; 00A9C0EC: $006B, $B1B7, $0F08
        ori.l   #$AE660DAE,d2                           ; 00A9C0F2: $0082, $AE66, $0DAE
        ori.l   #$B2510F01,a6                           ; 00A9C0F8: $008E, $B251, $0F01
        ori.l   #$B1D71067,$0095(a2)                    ; 00A9C0FE: $00AA, $B1D7, $1067, $0095
        dc.w    $B172                    ; 00A9C106: dc.w $B172
        movea.b -(a0),a0                                ; 00A9C108: $1060
        ori.l   #$B1901052,(a7)                         ; 00A9C10A: $0097, $B190, $1052
        ori.l   #$B1CE0F00,(a5)                         ; 00A9C110: $0095, $B1CE, $0F00
        ori.l   #$B215104B,($00D4).w                    ; 00A9C116: $00B8, $B215, $104B, $00D4
        cmpa.l  $0BAA(a4),a0                            ; 00A9C11E: $B1EC, $0BAA
        ori.w   #$B4A3,-(a5)                            ; 00A9C122: $0165, $B4A3
        dc.w    $103D                    ; 00A9C126: dc.w $103D
        dc.w    $00E2                    ; 00A9C128: dc.w $00E2
        dc.w    $B22A                    ; 00A9C12A: dc.w $B22A
        dc.w    $082D, $01BF, $B6F4    ; 00A9C12C: BTST #447,$-490C(A5)
        bset    d6,-(a0)                                ; 00A9C132: $0DE0
        andi.b  #$005D,-(a4)                            ; 00A9C134: $0224, $B35D
        bset    d7,(a1)+                                ; 00A9C138: $0FD9
        andi.l  #$B3BA0A59,d3                           ; 00A9C13A: $0283, $B3BA, $0A59
        dc.w    $04CE                    ; 00A9C140: dc.w $04CE
        cmp.w   $0DF5(a1),d4                            ; 00A9C142: $B869, $0DF5
        subi.b  #$0025,#$00DC                           ; 00A9C146: $053C, $B525, $10DC
        dc.w    $04D8                    ; 00A9C14C: dc.w $04D8
        dc.w    $B5B6                    ; 00A9C14E: dc.w $B5B6
        cmpi.b  #$00E3,($B8F2).w                        ; 00A9C150: $0D38, $07E3, $B8F2
        dc.w    $0EE1                    ; 00A9C156: dc.w $0EE1
        bset    d3,-(a3)                                ; 00A9C158: $07E3
        cmpa.l  $-3A(a5,d0.w),a3                        ; 00A9C15A: $B7F5, $07C6
        dc.w    $FFF7                    ; 00A9C15E: dc.w $FFF7
        cmp.l   (a7),d1                                 ; 00A9C160: $B297
        bclr    #$FFFB,$2D(a1,a3.w)                     ; 00A9C162: $08B1, $FFFB, $B22D
        bclr    #$FFFB,#$003A                           ; 00A9C168: $08BC, $FFFB, $B23A
        bset    d3,(a1)                                 ; 00A9C16E: $07D1
        dc.w    $FFF7                    ; 00A9C170: dc.w $FFF7
        cmp.l   -(a4),d1                                ; 00A9C172: $B2A4
        eori.l  #$FFFCB2FB,d6                           ; 00A9C174: $0A86, $FFFC, $B2FB
        dc.w    $08FD                    ; 00A9C17A: dc.w $08FD
        dc.w    $FFFB                    ; 00A9C17C: dc.w $FFFB
        cmp.b   -(a0),d2                                ; 00A9C17E: $B420
        bset    #$FFFB,$19(a7,a3.w)                     ; 00A9C180: $08F7, $FFFB, $B419
        eori.l  #$FFFDB2F4,d1                           ; 00A9C186: $0A81, $FFFD, $B2F4
        bclr    d4,($0002B1E1).l                        ; 00A9C18C: $09B9, $0002, $B1E1
        btst    #$FFF9,-(a3)                            ; 00A9C192: $0823, $FFF9
        dc.w    $B30D                    ; 00A9C196: dc.w $B30D
        btst    #$FFF9,(a5)+                            ; 00A9C198: $081D, $FFF9
        dc.w    $B306                    ; 00A9C19C: dc.w $B306
        bclr    d4,$03(a4,d0.w)                         ; 00A9C19E: $09B4, $0003
        cmpa.l  (a1)+,a0                                ; 00A9C1A2: $B1D9
        btst    d4,$0006(a2)                            ; 00A9C1A4: $092A, $0006
        dc.w    $B11C                    ; 00A9C1A8: dc.w $B11C
        btst    d4,$06(a5,d0.w)                         ; 00A9C1AA: $0935, $0006
        dc.w    $B12B                    ; 00A9C1AE: dc.w $B12B
        addi.w  #$FFF6,$2A(a0,a3.w)                     ; 00A9C1B0: $0770, $FFF6, $B22A
        addi.w  #$FFF6,-(a6)                            ; 00A9C1B6: $0766, $FFF6
        cmp.b   (a6)+,d1                                ; 00A9C1BA: $B21E
        addi.w  #$0001,(a5)                             ; 00A9C1BC: $0755, $0001
        dc.w    $B542                    ; 00A9C1C0: dc.w $B542
        addi.w  #$0001,(a1)                             ; 00A9C1C2: $0751, $0001
        dc.w    $B53A                    ; 00A9C1C6: dc.w $B53A
        bclr    #$FFFC,(a7)                             ; 00A9C1C8: $0897, $FFFC
        cmp.b   a4,d1                                   ; 00A9C1CC: $B20C
        bclr    d4,a2                                   ; 00A9C1CE: $098A
        ori.b   #$009F,d3                               ; 00A9C1D0: $0003, $B19F
        bclr    d4,(a5)                                 ; 00A9C1D4: $0995
        ori.b   #$00AE,d3                               ; 00A9C1D6: $0003, $B1AE
        bclr    #$FFFC,-(a4)                            ; 00A9C1DA: $08A4, $FFFC
        cmp.b   (a3)+,d1                                ; 00A9C1DE: $B21B
        bset    #$09,$-4F39(a5)                         ; 00A9C1E0: $08ED, $0009, $B0C7
        addi.w  #$FFF6,a2                               ; 00A9C1E6: $074A, $FFF6
        cmpa.l  $0744(pc),a0                            ; 00A9C1EA: $B1FA, $0744
        dc.w    $FFF6                    ; 00A9C1EE: dc.w $FFF6
        cmpa.l  $-19(a2,d0.l),a0                        ; 00A9C1F0: $B1F2, $08E7
        ori.b   #$00BF,a2                               ; 00A9C1F4: $000A, $B0BF
        bchg    #$FFFD,(a7)                             ; 00A9C1F8: $0857, $FFFD
        dc.w    $B1BB                    ; 00A9C1FC: dc.w $B1BB
        bchg    d4,a6                                   ; 00A9C1FE: $094E
        ori.b   #$004D,d5                               ; 00A9C200: $0005, $B14D
        bchg    d4,(a2)+                                ; 00A9C204: $095A
        ori.b   #$005E,d5                               ; 00A9C206: $0005, $B15E
        bchg    #$FFFD,-(a5)                            ; 00A9C20A: $0865, $FFFD
        cmpa.l  a4,a0                                   ; 00A9C20E: $B1CC
        dc.w    $0A7F                    ; 00A9C210: dc.w $0A7F
        ori.b   #$003B,(a0)                             ; 00A9C212: $0010, $B13B
        eori.l  #$0010B14A,a0                           ; 00A9C216: $0A88, $0010, $B14A
        cmpi.b  #$0019,d1                               ; 00A9C21C: $0C01, $0019
        cmp.b   (a5),d1                                 ; 00A9C220: $B215
        dc.w    $0BFD                    ; 00A9C222: dc.w $0BFD
        ori.b   #$000D,(a1)+                            ; 00A9C224: $0019, $B20D
        eori.b  #$0015,$-4F52(a1)                       ; 00A9C228: $0A29, $0015, $B0AE
        eori.b  #$0014,$-45(a1,a3.w)                    ; 00A9C22E: $0A31, $0014, $B0BB
        eori.w  #$0024,(a1)+                            ; 00A9C234: $0B59, $0024
        cmp.l   $62(a2,d0.l),d0                         ; 00A9C238: $B0B2, $0B62
        ori.b   #$00C5,-(a3)                            ; 00A9C23C: $0023, $B0C5
        eori.l  #$000DB19C,$0B52(pc)                    ; 00A9C240: $0ABA, $000D, $B19C, $0B52
        ori.b   #$00A2,-(a4)                            ; 00A9C248: $0024, $B0A2
        eori.w  #$0024,(a1)+                            ; 00A9C24C: $0B59, $0024
        cmp.l   $-3C(a2,d0.l),d0                        ; 00A9C250: $B0B2, $0AC4
        ori.b   #$00AD,a5                               ; 00A9C254: $000D, $B1AD
        dc.w    $0ADA                    ; 00A9C258: dc.w $0ADA
        ori.b   #$00A6,$0AD6(a5)                        ; 00A9C25A: $002D, $AFA6, $0AD6
        ori.b   #$009E,$0C57(a6)                        ; 00A9C260: $002E, $AF9E, $0C57
        ori.b   #$0088,$5D(a7,d0.l)                     ; 00A9C266: $0037, $B088, $0C5D
        ori.b   #$009B,$7F(a6,d0.l)                     ; 00A9C26C: $0036, $B09B, $0D7F
        ori.w   #$B176,d3                               ; 00A9C272: $0043, $B176
        cmpi.l  #$0043B17F,d1                           ; 00A9C276: $0D81, $0043, $B17F
        cmpi.b  #$003C,-(a0)                            ; 00A9C27C: $0C20, $003C
        dc.w    $AFE8                    ; 00A9C280: dc.w $AFE8
        cmpi.b  #$003B,-(a6)                            ; 00A9C282: $0C26, $003B
        dc.w    $AFF9                    ; 00A9C286: dc.w $AFF9
        cmpi.b  #$004D,($B02D0B6E).l                    ; 00A9C288: $0D39, $004D, $B02D, $0B6E
        ori.b   #$00DE,-(a3)                            ; 00A9C290: $0023, $B0DE
        eori.w  #$0023,$-4F2B(a2)                       ; 00A9C294: $0B6A, $0023, $B0D5
        cmpi.b  #$004D,$24(a7,a3.w)                     ; 00A9C29A: $0D37, $004D, $B024
        cmpi.w  #$0038,d5                               ; 00A9C2A0: $0C45, $0038
        cmp.w   (a4),d0                                 ; 00A9C2A4: $B054
        cmpi.b  #$004D,$1D(a5,a3.w)                     ; 00A9C2A6: $0D35, $004D, $B01D
        cmpi.b  #$004C,($B02C0C4A).l                    ; 00A9C2AC: $0D39, $004C, $B02C, $0C4A
        ori.b   #$0063,($0F02).w                        ; 00A9C2B4: $0038, $B063, $0F02
        ori.w   #$B135,$0F02(a6)                        ; 00A9C2BA: $006E, $B135, $0F02
        ori.w   #$B13E,$0F03(a5)                        ; 00A9C2C0: $006D, $B13E, $0F03
        ori.w   #$B0F0,$0F03(a7)                        ; 00A9C2C6: $006F, $B0F0, $0F03
        ori.w   #$B101,$0D65(a6)                        ; 00A9C2CC: $006E, $B101, $0D65
        ori.w   #$B0FD,d6                               ; 00A9C2D2: $0046, $B0FD
        cmpi.w  #$0046,-(a2)                            ; 00A9C2D6: $0D62, $0046
        cmpa.w  $0F05(a4),a0                            ; 00A9C2DA: $B0EC, $0F05
        ori.w   #$AFEE,$05(a7,d0.l)                     ; 00A9C2DE: $0077, $AFEE, $0F05
        ori.w   #$AFFD,$6F(a6,d1.w)                     ; 00A9C2E4: $0076, $AFFD, $106F
        ori.l   #$B14E106D,(a7)                         ; 00A9C2EA: $0097, $B14E, $106D
        ori.l   #$B1580F02,(a7)                         ; 00A9C2F0: $0097, $B158, $0F02
        ori.w   #$B122,$0F03(a5)                        ; 00A9C2F6: $006D, $B122, $0F03
        ori.w   #$B113,$1077(a6)                        ; 00A9C2FC: $006E, $B113, $1077
        ori.l   #$B12E1073,(a0)+                        ; 00A9C302: $0098, $B12E, $1073
        ori.l   #$B13D0008,(a7)                         ; 00A9C308: $0097, $B13D, $0008
        move.b  d0,-(a3)                                ; 00A9C30E: $1700
        ori.b   #$0010,d0                               ; 00A9C310: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A9C314: $0020, $0030
        subi.b  #$0000,a0                               ; 00A9C318: $0408, $9400
        ori.w   #$0070,-(a0)                            ; 00A9C31C: $0060, $0070
        andi.b  #$0000,a0                               ; 00A9C320: $0208, $9500
        ori.l   #$00900610,-(a0)                        ; 00A9C324: $00A0, $0090, $0610
        or.b    d3,d0                                   ; 00A9C32A: $8700
        ori.b   #$0030,d0                               ; 00A9C32C: $0100, $0130
        addi.b  #$0000,(a0)                             ; 00A9C330: $0610, $8900
        ori.w   #$00F0,-(a0)                            ; 00A9C334: $0060, $00F0
        subi.b  #$0000,(a0)                             ; 00A9C338: $0410, $8800
        dc.w    $00D0                    ; 00A9C33C: dc.w $00D0
        ori.w   #$0608,d0                               ; 00A9C33E: $0140, $0608
        sub.b   d2,d0                                   ; 00A9C342: $9500
        ori.b   #$00C0,-(a0)                            ; 00A9C344: $0020, $00C0
        subi.b  #$0000,a0                               ; 00A9C348: $0408, $1600
        ori.b   #$00B0,(a0)                             ; 00A9C34C: $0010, $00B0
        subi.b  #$0000,a0                               ; 00A9C350: $0408, $0D00
        ori.w   #$00E0,(a0)                             ; 00A9C354: $0050, $00E0
        andi.b  #$0000,a0                               ; 00A9C358: $0208, $0C00
        ori.l   #$01500208,d0                           ; 00A9C35C: $0180, $0150, $0208
        move.b  d0,-(a3)                                ; 00A9C362: $1700
        ori.w   #$00C0,-(a0)                            ; 00A9C364: $0160, $00C0
        subi.b  #$0000,a0                               ; 00A9C368: $0408, $9400
        ori.w   #$00D0,$10(a0,d0.w)                     ; 00A9C36C: $0170, $00D0, $0410
        or.b    d3,d0                                   ; 00A9C372: $8700
        bset    d0,d0                                   ; 00A9C374: $01C0
        ori.w   #$0410,d0                               ; 00A9C376: $0140, $0410
        or.b    d5,d0                                   ; 00A9C37A: $8B00
        andi.b  #$00D0,-(a0)                            ; 00A9C37C: $0220, $01D0
        andi.b  #$0000,(a0)                             ; 00A9C380: $0210, $8A00
        ori.l   #$00F00410,(a0)                         ; 00A9C384: $0190, $00F0, $0410
        or.b    d5,d0                                   ; 00A9C38A: $8B00
        ori.l   #$01000410,-(a0)                        ; 00A9C38C: $01A0, $0100, $0410
        or.b    d0,d5                                   ; 00A9C392: $8A00
        ori.l   #$01300611,$01(a0,a2.l)                 ; 00A9C394: $01B0, $0130, $0611, $AF01
        andi.l  #$0611B001,$-70(a0,d0.w)                ; 00A9C39C: $02B0, $0611, $B001, $0290
        addi.b  #$0001,(a1)                             ; 00A9C3A4: $0611, $AF01
        ori.l   #$0211B001,(a0)                         ; 00A9C3A8: $0190, $0211, $B001
        bset    d0,(a0)                                 ; 00A9C3AE: $01D0
        andi.b  #$0001,(a1)                             ; 00A9C3B0: $0211, $AF01
        dc.w    $02C0                    ; 00A9C3B4: dc.w $02C0
        addi.b  #$0001,(a1)                             ; 00A9C3B6: $0611, $B001
        andi.b  #$0011,-(a0)                            ; 00A9C3BA: $0220, $0211
        dc.w    $AF01                    ; 00A9C3BE: dc.w $AF01
        andi.w  #$0610,$00(a0,a0.l)                     ; 00A9C3C0: $0270, $0610, $8C00
        bset    d0,d0                                   ; 00A9C3C6: $01C0
        andi.b  #$0010,$00(a0,a0.l)                     ; 00A9C3C8: $0230, $0410, $8900
        ori.w   #$0200,$08(a0,d0.w)                     ; 00A9C3CE: $0170, $0200, $0408
        sub.b   d2,d0                                   ; 00A9C3D4: $9500
        ori.w   #$01F0,-(a0)                            ; 00A9C3D6: $0160, $01F0
        subi.b  #$0000,a0                               ; 00A9C3DA: $0408, $1600
        ori.w   #$01E0,(a0)                             ; 00A9C3DE: $0150, $01E0
        andi.b  #$0000,a0                               ; 00A9C3E2: $0208, $1700
        andi.w  #$0250,d0                               ; 00A9C3E6: $0240, $0250
        andi.b  #$0000,a0                               ; 00A9C3EA: $0208, $9600
        andi.w  #$0200,-(a0)                            ; 00A9C3EE: $0260, $0200
        subi.b  #$0000,(a0)                             ; 00A9C3F2: $0410, $8800
        andi.l  #$02300410,d0                           ; 00A9C3F6: $0280, $0230, $0410
        or.b    d0,d5                                   ; 00A9C3FC: $8A00
        andi.l  #$02700411,-(a0)                        ; 00A9C3FE: $02A0, $0270, $0411
        dc.w    $AF01                    ; 00A9C404: dc.w $AF01
        dc.w    $02D0                    ; 00A9C406: dc.w $02D0
        andi.b  #$0001,(a1)                             ; 00A9C408: $0211, $B001
        dc.w    $02C0                    ; 00A9C40C: dc.w $02C0
        addi.b  #$0001,(a1)                             ; 00A9C40E: $0611, $AE01
        dc.w    $02F0                    ; 00A9C412: dc.w $02F0
        andi.b  #$0001,(a1)                             ; 00A9C414: $0211, $B301
        andi.l  #$0011B401,(a0)                         ; 00A9C418: $0290, $0011, $B401
        andi.l  #$029002E0,$11(a0,d0.w)                 ; 00A9C41E: $02B0, $0290, $02E0, $0611
        dc.w    $AF01                    ; 00A9C426: dc.w $AF01
        dc.w    $02F0                    ; 00A9C428: dc.w $02F0
        andi.b  #$0001,(a1)                             ; 00A9C42A: $0211, $B301
        andi.b  #$0011,(a0)                             ; 00A9C42E: $0310, $0611
        cmp.b   d1,d2                                   ; 00A9C432: $B401
        andi.b  #$0011,-(a0)                            ; 00A9C434: $0320, $0611
        dc.w    $B301                    ; 00A9C438: dc.w $B301
        andi.b  #$0011,d0                               ; 00A9C43A: $0300, $0611
        dc.w    $AF01                    ; 00A9C43E: dc.w $AF01
        dc.w    $02D0                    ; 00A9C440: dc.w $02D0
        ori.b   #$0000,a0                               ; 00A9C442: $0008, $0C00
        ori.w   #$0050,d0                               ; 00A9C446: $0040, $0050
        ori.b   #$0000,(a0)                             ; 00A9C44A: $0010, $0000
        ori.b   #$0000,a0                               ; 00A9C44E: $0008, $1800
        ori.l   #$00000030,d0                           ; 00A9C452: $0080, $0000, $0030
        ori.l   #$00081600,(a0)                         ; 00A9C458: $0090, $0008, $1600
        ori.b   #$0020,(a0)                             ; 00A9C45E: $0110, $0120
        dc.w    $00E0                    ; 00A9C462: dc.w $00E0
        ori.w   #$0008,(a0)                             ; 00A9C464: $0050, $0008
        cmpi.b  #$0080,d0                               ; 00A9C468: $0D00, $0180
        andi.b  #$00E0,(a0)                             ; 00A9C46C: $0210, $01E0
        ori.w   #$0044,(a0)                             ; 00A9C470: $0150, $0044
        move.l  d0,d0                                   ; 00A9C474: $2000
        andi.l  #$04300440,d0                           ; 00A9C476: $0380, $0430, $0440
        andi.l  #$02442000,(a0)                         ; 00A9C47C: $0390, $0244, $2000
        andi.l  #$03700444,-(a0)                        ; 00A9C482: $03A0, $0370, $0444
        move.l  d0,d0                                   ; 00A9C488: $2000
        subi.w  #$0530,d0                               ; 00A9C48A: $0540, $0530
        subi.w  #$2000,d4                               ; 00A9C48E: $0444, $2000
        addi.b  #$0020,(a0)                             ; 00A9C492: $0610, $0620
        subi.w  #$2000,d4                               ; 00A9C496: $0444, $2000
        dc.w    $06D0                    ; 00A9C49A: dc.w $06D0
        dc.w    $06E0                    ; 00A9C49C: dc.w $06E0
        subi.w  #$2000,d4                               ; 00A9C49E: $0444, $2000
        addi.w  #$0760,(a0)                             ; 00A9C4A2: $0750, $0760
        ori.w   #$0A00,d4                               ; 00A9C4A6: $0044, $0A00
        dc.w    $04D0                    ; 00A9C4AA: dc.w $04D0
        dc.w    $04E0                    ; 00A9C4AC: dc.w $04E0
        dc.w    $04F0                    ; 00A9C4AE: dc.w $04F0
        subi.b  #$0044,d0                               ; 00A9C4B0: $0500, $0644
        eori.b  #$0070,d0                               ; 00A9C4B4: $0A00, $0570
        subi.l  #$04440A00,d0                           ; 00A9C4B8: $0580, $0444, $0A00
        bset    d2,$00(a0,d0.w)                         ; 00A9C4BE: $05F0, $0600
        ori.w   #$0B00,d4                               ; 00A9C4C2: $0044, $0B00
        subi.w  #$0460,(a0)                             ; 00A9C4C6: $0450, $0460
        subi.w  #$0480,$44(a0,d0.w)                     ; 00A9C4CA: $0470, $0480, $0644
        eori.b  #$0010,d0                               ; 00A9C4D0: $0B00, $0510
        subi.b  #$0044,-(a0)                            ; 00A9C4D4: $0520, $0044
        move.l  d0,d0                                   ; 00A9C4D8: $2000
        subi.l  #$04A004B0,(a0)                         ; 00A9C4DA: $0490, $04A0, $04B0
        dc.w    $04C0                    ; 00A9C4E0: dc.w $04C0
        andi.w  #$2000,d4                               ; 00A9C4E2: $0244, $2000
        bset    d2,-(a0)                                ; 00A9C4E6: $05E0
        bset    d2,(a0)                                 ; 00A9C4E8: $05D0
        ori.w   #$0B00,d4                               ; 00A9C4EA: $0044, $0B00
        bset    d1,$50(a0,d0.w)                         ; 00A9C4EE: $03F0, $0550
        subi.w  #$0400,-(a0)                            ; 00A9C4F2: $0560, $0400
        andi.w  #$0B00,d4                               ; 00A9C4F6: $0244, $0B00
        subi.b  #$0020,(a0)                             ; 00A9C4FA: $0410, $0420
        ori.w   #$0900,d4                               ; 00A9C4FE: $0044, $0900
        subi.l  #$05A005B0,(a0)                         ; 00A9C502: $0590, $05A0, $05B0
        bset    d2,d0                                   ; 00A9C508: $05C0
        addi.w  #$0900,d4                               ; 00A9C50A: $0644, $0900
        addi.b  #$0040,$44(a0,d0.w)                     ; 00A9C50E: $0630, $0640, $0044
        eori.b  #$0090,d0                               ; 00A9C514: $0B00, $0690
        addi.l  #$06B006C0,-(a0)                        ; 00A9C518: $06A0, $06B0, $06C0
        addi.w  #$0B00,d4                               ; 00A9C51E: $0644, $0B00
        addi.b  #$0040,$44(a0,d0.w)                     ; 00A9C522: $0730, $0740, $0044
        eori.b  #$0030,d0                               ; 00A9C528: $0A00, $0330
        andi.w  #$0350,d0                               ; 00A9C52C: $0340, $0350
        andi.w  #$0044,-(a0)                            ; 00A9C530: $0360, $0044
        move.l  d0,d0                                   ; 00A9C534: $2000
        andi.l  #$03C003D0,$-20(a0,d0.w)                ; 00A9C536: $03B0, $03C0, $03D0, $03E0
        ori.w   #$2000,d4                               ; 00A9C53E: $0044, $2000
        addi.w  #$0660,(a0)                             ; 00A9C542: $0650, $0660
        addi.w  #$0680,$44(a0,d0.w)                     ; 00A9C546: $0670, $0680, $0044
        btst    d4,d0                                   ; 00A9C54C: $0900
        dc.w    $06F0                    ; 00A9C54E: dc.w $06F0
        addi.b  #$0010,d0                               ; 00A9C550: $0700, $0710
        addi.b  #$0044,-(a0)                            ; 00A9C554: $0720, $0044
        btst    d4,d0                                   ; 00A9C558: $0900
        addi.w  #$0780,$-70(a0,d0.w)                    ; 00A9C55A: $0770, $0780, $0790
        addi.l  #$0C00007B,-(a0)                        ; 00A9C560: $07A0, $0C00, $007B
        dc.w    $003D                    ; 00A9C566: dc.w $003D
        movea.b -(a7),a0                                ; 00A9C568: $1067
        ori.l   #$B17211B9,(a5)                         ; 00A9C56A: $0095, $B172, $11B9
        ori.l   #$B1E011AC,($00BB).w                    ; 00A9C570: $00B8, $B1E0, $11AC, $00BB
        dc.w    $B1FD                    ; 00A9C578: dc.w $B1FD
        movea.b -(a0),a0                                ; 00A9C57A: $1060
        ori.l   #$B1901191,(a7)                         ; 00A9C57C: $0097, $B190, $1191
        ori.l   #$B2361052,$0095(pc)                    ; 00A9C582: $00BA, $B236, $1052, $0095
        cmpa.l  a6,a0                                   ; 00A9C58A: $B1CE
        move.b  a7,-(a0)                                ; 00A9C58C: $110F
        ori.l   #$AE9212F9,$00C7(a2)                    ; 00A9C58E: $00AA, $AE92, $12F9, $00C7
        dc.w    $AF34                    ; 00A9C596: dc.w $AF34
        move.b  d4,$-7(a0,d0.w)                         ; 00A9C598: $1184, $00F9
        cmp.w   (a2),d1                                 ; 00A9C59C: $B252
        movea.b a3,a0                                   ; 00A9C59E: $104B
        dc.w    $00D4                    ; 00A9C5A0: dc.w $00D4
        cmpa.l  $1314(a4),a0                            ; 00A9C5A2: $B1EC, $1314
        dc.w    $00D9                    ; 00A9C5A6: dc.w $00D9
        cmp.l   -(a5),d1                                ; 00A9C5A8: $B2A5
        move.b  d2,-(a1)                                ; 00A9C5AA: $1302
        dc.w    $00DC                    ; 00A9C5AC: dc.w $00DC
        dc.w    $B2BF                    ; 00A9C5AE: dc.w $B2BF
        move.b  (a6)+,(a1)+                             ; 00A9C5B0: $12DE
        dc.w    $00DC                    ; 00A9C5B2: dc.w $00DC
        cmpa.w  $-3D(a3,d1.w),a1                        ; 00A9C5B4: $B2F3, $14C3
        dc.w    $00DD                    ; 00A9C5B8: dc.w $00DD
        cmp.b   $-34(a0,d1.w),d0                        ; 00A9C5BA: $B030, $12CC
        ori.b   #$000E,(a4)+                            ; 00A9C5BE: $011C, $B30E
        movea.b $00FE(a1),a3                            ; 00A9C5C2: $1669, $00FE
        dc.w    $B159                    ; 00A9C5C6: dc.w $B159
        move.b  (a6),(a2)                               ; 00A9C5C8: $1496
        dc.w    $00FE                    ; 00A9C5CA: dc.w $00FE
        dc.w    $B3BB                    ; 00A9C5CC: dc.w $B3BB
        move.b  d3,(a2)                                 ; 00A9C5CE: $1483
        ori.b   #$00D4,d1                               ; 00A9C5D0: $0101, $B3D4
        move.b  $0108(a1),$-4D75(a0)                    ; 00A9C5D4: $1169, $0108, $B28B
        dc.w    $103D                    ; 00A9C5DA: dc.w $103D
        dc.w    $00E2                    ; 00A9C5DC: dc.w $00E2
        cmp.b   $145C(a2),d1                            ; 00A9C5DE: $B22A, $145C
        ori.b   #$0007,d1                               ; 00A9C5E2: $0101, $B407
        move.b  (a5),(a2)+                              ; 00A9C5E6: $14D5
        dc.w    $00E1                    ; 00A9C5E8: dc.w $00E1
        cmp.b   (a6),d0                                 ; 00A9C5EA: $B016
        movea.b #$0001,a3                               ; 00A9C5EC: $167C, $0101
        dc.w    $B140                    ; 00A9C5F0: dc.w $B140
        move.b  (a5)+,-(a2)                             ; 00A9C5F2: $151D
        dc.w    $00E1                    ; 00A9C5F4: dc.w $00E1
        dc.w    $AFAD                    ; 00A9C5F6: dc.w $AFAD
        move.b  a2,(a3)+                                ; 00A9C5F8: $16CA
        ori.b   #$00DA,d1                               ; 00A9C5FA: $0101, $B0DA
        move.b  $0101(a7),-(a2)                         ; 00A9C5FE: $152F, $0101
        dc.w    $AF93                    ; 00A9C602: dc.w $AF93
        move.b  (a5)+,(a3)+                             ; 00A9C604: $16DD
        ori.b   #$00C1,-(a1)                            ; 00A9C606: $0121, $B0C1
        dc.w    $17FF                    ; 00A9C60A: dc.w $17FF
        ori.b   #$0091,(a3)                             ; 00A9C60C: $0113, $B291
        move.b  $0113(a3),d3                            ; 00A9C610: $162B, $0113
        cmpa.w  $18(a2,d1.w),a2                         ; 00A9C614: $B4F2, $1618
        ori.b   #$000B,(a6)                             ; 00A9C618: $0116, $B50B
        move.b  (a3),d4                                 ; 00A9C61C: $1813
        ori.b   #$0077,(a6)                             ; 00A9C61E: $0116, $B277
        move.b  $16(a1,d0.w),$-4AC2(pc)                 ; 00A9C622: $15F1, $0116, $B53E
        movea.b -(a1),a4                                ; 00A9C628: $1861
        ori.b   #$0012,(a6)                             ; 00A9C62A: $0116, $B212
        movea.b a0,a2                                   ; 00A9C62E: $1448
        ori.w   #$B421,d1                               ; 00A9C630: $0141, $B421
        move.b  $012C(a0),(a1)                          ; 00A9C634: $12A8, $012C
        dc.w    $B342                    ; 00A9C638: dc.w $B342
        move.b  (a5),$16(a4,d0.w)                       ; 00A9C63A: $1995, $0116
        cmpa.l  a1,a1                                   ; 00A9C63E: $B3C9
        move.b  d2,$16(pc,d0.w)                         ; 00A9C640: $17C2, $0116
        cmp.b   $17AE(a2),d3                            ; 00A9C644: $B62A, $17AE
        ori.b   #$0044,(a1)+                            ; 00A9C648: $0119, $B644
        move.b  d7,$19(a3,d0.w)                         ; 00A9C64C: $1787, $0119
        cmp.w   $53(a6,d1.w),d3                         ; 00A9C650: $B676, $1553
        ori.b   #$005F,(a2)                             ; 00A9C654: $0112, $AF5F
        move.b  d4,-(a3)                                ; 00A9C658: $1704
        ori.b   #$008E,$74(a1,d1.l)                     ; 00A9C65A: $0131, $B08E, $1874
        ori.b   #$00F9,$-23(a6,d1.w)                    ; 00A9C660: $0136, $B1F9, $15DD
        ori.w   #$B557,(a6)                             ; 00A9C666: $0156, $B557
        move.b  (a3)+,(a4)                              ; 00A9C66A: $189B
        ori.w   #$B1C6,d6                               ; 00A9C66C: $0146, $B1C6
        move.b  -(a2),d2                                ; 00A9C670: $1422
        ori.w   #$B454,(a1)                             ; 00A9C672: $0151, $B454
        move.b  $59(a4,d0.w),$-4970(a3)                 ; 00A9C676: $1774, $0159, $B690
        move.b  $66(a6,d0.w),$-76(a2,a3.w)              ; 00A9C67C: $15B6, $0166, $B58A
        move.b  a5,$0168(a3)                            ; 00A9C682: $174D, $0168
        cmpa.w  d2,a3                                   ; 00A9C686: $B6C2
        move.b  -(a3),(a4)+                             ; 00A9C688: $18E3
        ori.w   #$B7FA,$-27(a3,d0.l)                    ; 00A9C68A: $0173, $B7FA, $0FD9
        andi.l  #$B3BA11A2,d3                           ; 00A9C690: $0283, $B3BA, $11A2
        andi.l  #$B4941499,-(a2)                        ; 00A9C696: $02A2, $B494, $1499
        andi.b  #$009A,(a4)+                            ; 00A9C69C: $031C, $B69A
        move.b  $-1D(a0,d0.w),$-49(a2,a2.l)             ; 00A9C6A0: $15B0, $02E3, $AEB7
        move.b  -(a2),-(a4)                             ; 00A9C6A6: $1922
        andi.w  #$B0EB,d0                               ; 00A9C6A8: $0340, $B0EB
        move.b  a3,(a3)                                 ; 00A9C6AC: $168B
        andi.b  #$0097,d5                               ; 00A9C6AE: $0305, $B797
        move.b  #$002A,d4                               ; 00A9C6B2: $183C, $032A
        dc.w    $B8FD                    ; 00A9C6B6: dc.w $B8FD
        move.b  (a4)+,(a0)+                             ; 00A9C6B8: $10DC
        dc.w    $04D8                    ; 00A9C6BA: dc.w $04D8
        dc.w    $B5B6                    ; 00A9C6BC: dc.w $B5B6
        move.b  (a2),(a1)                               ; 00A9C6BE: $1292
        dc.w    $04CE                    ; 00A9C6C0: dc.w $04CE
        cmp.b   d2,d3                                   ; 00A9C6C2: $B602
        move.b  $7E(pc,d0.w),-(a2)                      ; 00A9C6C4: $153B, $057E
        dc.w    $B94F                    ; 00A9C6C8: dc.w $B94F
        movea.b a7,a0                                   ; 00A9C6CA: $104F
        bset    d3,-(a3)                                ; 00A9C6CC: $07E3
        cmp.l   -(a1),d4                                ; 00A9C6CE: $B8A1
        dc.w    $0EE1                    ; 00A9C6D0: dc.w $0EE1
        bset    d3,-(a3)                                ; 00A9C6D2: $07E3
        cmpa.l  $23(a5,d1.w),a3                         ; 00A9C6D4: $B7F5, $1123
        ori.l   #$B16C1073,$0097(a1)                    ; 00A9C6D8: $00A9, $B16C, $1073, $0097
        dc.w    $B13D                    ; 00A9C6E0: dc.w $B13D
        movea.b $-68(a7,d0.w),a0                        ; 00A9C6E2: $1077, $0098
        dc.w    $B12E                    ; 00A9C6E6: dc.w $B12E
        move.b  $00AA(a0),-(a0)                         ; 00A9C6E8: $1128, $00AA
        dc.w    $B15F                    ; 00A9C6EC: dc.w $B15F
        movea.b $0097(a5),a0                            ; 00A9C6EE: $106D, $0097
        dc.w    $B158                    ; 00A9C6F2: dc.w $B158
        movea.b $0097(a7),a0                            ; 00A9C6F4: $106F, $0097
        dc.w    $B14E                    ; 00A9C6F8: dc.w $B14E
        move.b  a1,($00BB).w                            ; 00A9C6FA: $11C9, $00BB
        dc.w    $B1BF                    ; 00A9C6FE: dc.w $B1BF
        move.b  d5,($00BA).w                            ; 00A9C700: $11C5, $00BA
        cmpa.l  a0,a0                                   ; 00A9C704: $B1C8
        movea.b $-69(a7,d0.w),a0                        ; 00A9C706: $1077, $0097
        dc.w    $B12E                    ; 00A9C70A: dc.w $B12E
        movea.b $0098(pc),a0                            ; 00A9C70C: $107A, $0098
        dc.w    $B11F                    ; 00A9C710: dc.w $B11F
        dc.w    $11FF                    ; 00A9C712: dc.w $11FF
        ori.l   #$B14C11F8,#$00BCB15B                   ; 00A9C714: $00BC, $B14C, $11F8, $00BC, $B15B
        move.b  d7,(a1)                                 ; 00A9C71E: $1287
        dc.w    $00C2                    ; 00A9C720: dc.w $00C2
        cmp.b   $1280(a1),d0                            ; 00A9C722: $B029, $1280
        dc.w    $00C2                    ; 00A9C726: dc.w $00C2
        cmp.b   $-44(a6,d1.w),d0                        ; 00A9C728: $B036, $10BC
        ori.l   #$AFFC10C0,-(a0)                        ; 00A9C72C: $00A0, $AFFC, $10C0
        ori.l   #$AFED120A,-(a1)                        ; 00A9C732: $00A1, $AFED, $120A
        dc.w    $00BD                    ; 00A9C738: dc.w $00BD
        dc.w    $B134                    ; 00A9C73A: dc.w $B134
        move.b  d5,$00AC(a0)                            ; 00A9C73C: $1145, $00AC
        dc.w    $B10B                    ; 00A9C740: dc.w $B10B
        move.b  a1,$00AC(a0)                            ; 00A9C742: $1149, $00AC
        dc.w    $B100                    ; 00A9C746: dc.w $B100
        move.b  (a0),d1                                 ; 00A9C748: $1210
        dc.w    $00BD                    ; 00A9C74A: dc.w $00BD
        dc.w    $B128                    ; 00A9C74C: dc.w $B128
        move.b  (a1),(a1)+                              ; 00A9C74E: $12D1
        dc.w    $00CC                    ; 00A9C750: dc.w $00CC
        dc.w    $B17C                    ; 00A9C752: dc.w $B17C
        move.b  (a1)+,(a1)+                             ; 00A9C754: $12D9
        dc.w    $00CC                    ; 00A9C756: dc.w $00CC
        dc.w    $B16F                    ; 00A9C758: dc.w $B16F
        move.b  $00CF(a1),$-4F86(a1)                    ; 00A9C75A: $1369, $00CF, $B07A
        move.b  -(a0),$00CF(a1)                         ; 00A9C760: $1360, $00CF
        cmp.l   a1,d0                                   ; 00A9C764: $B089
        move.b  $00DB(a0),-(a1)                         ; 00A9C766: $1328, $00DB
        cmp.l   d7,d1                                   ; 00A9C76A: $B287
        move.b  -(a3),-(a1)                             ; 00A9C76C: $1323
        dc.w    $00DB                    ; 00A9C76E: dc.w $00DB
        cmp.l   a7,d1                                   ; 00A9C770: $B28F
        move.b  -(a7),($00BB).w                         ; 00A9C772: $11E7, $00BB
        dc.w    $B180                    ; 00A9C776: dc.w $B180
        move.b  $00BB(a6),($B170).w                     ; 00A9C778: $11EE, $00BB, $B170
        move.b  a6,$-25(a1,d0.w)                        ; 00A9C77E: $138E, $00DB
        cmpa.l  $-7D(a3,d1.w),a0                        ; 00A9C782: $B1F3, $1383
        dc.w    $00DB                    ; 00A9C786: dc.w $00DB
        cmp.b   d2,d1                                   ; 00A9C788: $B202
        move.b  -(a2),d1                                ; 00A9C78A: $1222
        dc.w    $00BE                    ; 00A9C78C: dc.w $00BE
        dc.w    $B101                    ; 00A9C78E: dc.w $B101
        move.b  $00BE(a0),d1                            ; 00A9C790: $1228, $00BE
        cmpa.w  $-1D(a4,d1.w),a0                        ; 00A9C794: $B0F4, $13E3
        dc.w    $00DC                    ; 00A9C798: dc.w $00DC
        dc.w    $B17A                    ; 00A9C79A: dc.w $B17A
        move.b  (a0)+,($00DCB186).l                     ; 00A9C79C: $13D8, $00DC, $B186
        move.b  $00DD(a1),($B16E1257).l                 ; 00A9C7A2: $13E9, $00DD, $B16E, $1257
        dc.w    $00C1                    ; 00A9C7AA: dc.w $00C1
        cmp.l   a6,d0                                   ; 00A9C7AC: $B08E
        movea.b (a3)+,a1                                ; 00A9C7AE: $125B
        dc.w    $00C1                    ; 00A9C7B0: dc.w $00C1
        cmp.l   d6,d0                                   ; 00A9C7B2: $B086
        move.b  $00DD(a6),($B16714B8).l                 ; 00A9C7B4: $13EE, $00DD, $B167, $14B8
        dc.w    $00ED                    ; 00A9C7BC: dc.w $00ED
        cmpa.l  $-3E(a1,d1.w),a0                        ; 00A9C7BE: $B1F1, $14C2
        dc.w    $00ED                    ; 00A9C7C2: dc.w $00ED
        cmpa.l  -(a3),a0                                ; 00A9C7C4: $B1E3
        move.b  (a0),$00FE(a2)                          ; 00A9C7C6: $1550, $00FE
        cmpa.w  a0,a1                                   ; 00A9C7CA: $B2C8
        move.b  d5,$00FE(a2)                            ; 00A9C7CC: $1545, $00FE
        cmpa.w  (a6),a1                                 ; 00A9C7D0: $B2D6
        move.b  $00FF(a5),(a2)                          ; 00A9C7D2: $14AD, $00FF
        dc.w    $B39E                    ; 00A9C7D6: dc.w $B39E
        move.b  -(a7),(a2)                              ; 00A9C7D8: $14A7
        dc.w    $00FF                    ; 00A9C7DA: dc.w $00FF
        dc.w    $B3A5                    ; 00A9C7DC: dc.w $B3A5
        movea.b (a2),a3                                 ; 00A9C7DE: $1652
        dc.w    $00FF                    ; 00A9C7E0: dc.w $00FF
        dc.w    $B177                    ; 00A9C7E2: dc.w $B177
        move.b  $00DF(a7),(a2)                          ; 00A9C7E4: $14AF, $00DF
        cmp.w   a6,d0                                   ; 00A9C7E8: $B04E
        move.b  $-21(a4,d0.w),(a2)                      ; 00A9C7EA: $14B4, $00DF
        cmp.w   d7,d0                                   ; 00A9C7EE: $B047
        movea.b (a0)+,a3                                ; 00A9C7F0: $1658
        dc.w    $00FF                    ; 00A9C7F2: dc.w $00FF
        dc.w    $B16F                    ; 00A9C7F4: dc.w $B16F
        movea.b d2,a3                                   ; 00A9C7F6: $1642
        ori.b   #$00D5,(a4)                             ; 00A9C7F8: $0114, $B4D5
        move.b  #$0014,d3                               ; 00A9C7FC: $163C, $0114
        cmpa.w  (a4)+,a2                                ; 00A9C800: $B4DC
        move.b  (a2),-(a3)                              ; 00A9C802: $1712
        ori.b   #$00C5,(a4)                             ; 00A9C804: $0114, $B3C5
        dc.w    $157D                    ; 00A9C808: dc.w $157D
        dc.w    $00FF                    ; 00A9C80A: dc.w $00FF
        cmp.l   a6,d1                                   ; 00A9C80C: $B28E
        move.b  d2,$-1(a2,d0.w)                         ; 00A9C80E: $1582, $00FF
        cmp.l   d6,d1                                   ; 00A9C812: $B286
        move.b  (a0)+,-(a3)                             ; 00A9C814: $1718
        ori.b   #$00BD,(a4)                             ; 00A9C816: $0114, $B3BD
        move.b  $0114(a1),$-52(pc,a3.w)                 ; 00A9C81A: $17E9, $0114, $B2AE
        move.b  $0114(a7),$-5A(pc,a3.w)                 ; 00A9C820: $17EF, $0114, $B2A6
        move.b  (a6)+,$13(a3,d0.w)                      ; 00A9C826: $179E, $0113
        dc.w    $B30F                    ; 00A9C82A: dc.w $B30F
        move.b  $0C(a4,d0.w),(a3)                       ; 00A9C82C: $16B4, $010C
        cmp.l   (a4)+,d1                                ; 00A9C830: $B29C
        dc.w    $16BD                    ; 00A9C832: dc.w $16BD
        ori.b   #$0090,a4                               ; 00A9C834: $010C, $B290
        move.b  -(a7),$13(a3,d0.w)                      ; 00A9C838: $17A7, $0113
        dc.w    $B303                    ; 00A9C83C: dc.w $B303
        move.b  (a0)+,$18(pc,d0.w)                      ; 00A9C83E: $17D8, $0118
        cmp.b   a5,d3                                   ; 00A9C842: $B60D
        move.b  (a2),$18(pc,d0.w)                       ; 00A9C844: $17D2, $0118
        cmp.b   (a4),d3                                 ; 00A9C848: $B614
        ori.b   #$0000,a0                               ; 00A9C84A: $0008, $1800
        ori.b   #$0010,d0                               ; 00A9C84E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A9C852: $0020, $0030
        subi.b  #$0000,a0                               ; 00A9C856: $0408, $9400
        ori.w   #$0050,d0                               ; 00A9C85A: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00A9C85E: $0410, $8900
        ori.l   #$00900610,d0                           ; 00A9C862: $0080, $0090, $0610
        or.b    d0,d4                                   ; 00A9C868: $8800
        dc.w    $00C0                    ; 00A9C86A: dc.w $00C0
        dc.w    $00E0                    ; 00A9C86C: dc.w $00E0
        addi.b  #$0000,a0                               ; 00A9C86E: $0608, $9500
        ori.b   #$00B0,-(a0)                            ; 00A9C872: $0020, $00B0
        subi.b  #$0000,a0                               ; 00A9C876: $0408, $1700
        ori.b   #$00A0,(a0)                             ; 00A9C87A: $0010, $00A0
        subi.b  #$0000,a0                               ; 00A9C87E: $0408, $0C00
        ori.w   #$00D0,$08(a0,d0.w)                     ; 00A9C882: $0070, $00D0, $0208
        cmpi.b  #$00F0,d0                               ; 00A9C888: $0D00, $00F0
        ori.b   #$0008,d0                               ; 00A9C88C: $0100, $0208
        move.b  d0,d3                                   ; 00A9C890: $1600
        ori.b   #$00B0,(a0)                             ; 00A9C892: $0110, $00B0
        subi.b  #$0000,a0                               ; 00A9C896: $0408, $9600
        ori.w   #$00C0,d0                               ; 00A9C89A: $0140, $00C0
        addi.b  #$0000,a0                               ; 00A9C89E: $0608, $9400
        bset    d0,(a0)                                 ; 00A9C8A2: $01D0
        bset    d0,$08(a0,d0.w)                         ; 00A9C8A4: $01F0, $0608
        move.b  d0,-(a3)                                ; 00A9C8A8: $1700
        ori.b   #$00C0,d0                               ; 00A9C8AA: $0100, $01C0
        subi.b  #$0000,a0                               ; 00A9C8AE: $0408, $0E00
        dc.w    $00F0                    ; 00A9C8B2: dc.w $00F0
        ori.l   #$02080D00,$30(a0,d0.w)                 ; 00A9C8B4: $01B0, $0208, $0D00, $0230
        andi.w  #$0208,d0                               ; 00A9C8BC: $0240, $0208
        move.b  d0,d4                                   ; 00A9C8C0: $1800
        andi.w  #$01D0,(a0)                             ; 00A9C8C2: $0250, $01D0
        subi.b  #$0000,a0                               ; 00A9C8C6: $0408, $9500
        andi.w  #$01F0,-(a0)                            ; 00A9C8CA: $0260, $01F0
        subi.b  #$0000,(a0)                             ; 00A9C8CE: $0410, $8700
        dc.w    $02D0                    ; 00A9C8D2: dc.w $02D0
        andi.l  #$02108800,-(a0)                        ; 00A9C8D4: $02A0, $0210, $8800
        andi.b  #$0040,(a0)                             ; 00A9C8DA: $0210, $0140
        subi.b  #$0000,(a0)                             ; 00A9C8DE: $0410, $8700
        dc.w    $00E0                    ; 00A9C8E2: dc.w $00E0
        dc.w    $00C0                    ; 00A9C8E4: dc.w $00C0
        addi.b  #$0000,(a0)                             ; 00A9C8E6: $0610, $8A00
        dc.w    $02C0                    ; 00A9C8EA: dc.w $02C0
        andi.b  #$0010,-(a0)                            ; 00A9C8EC: $0220, $0210
        or.b    d0,d6                                   ; 00A9C8F0: $8C00
        ori.b   #$0080,-(a0)                            ; 00A9C8F2: $0120, $0080
        subi.b  #$0000,(a0)                             ; 00A9C8F6: $0410, $8B00
        ori.b   #$0090,$11(a0,d0.w)                     ; 00A9C8FA: $0130, $0090, $0611
        cmp.b   d1,d0                                   ; 00A9C900: $B001
        andi.b  #$0011,(a0)                             ; 00A9C902: $0310, $0611
        dc.w    $AF01                    ; 00A9C906: dc.w $AF01
        andi.b  #$0011,-(a0)                            ; 00A9C908: $0320, $0611
        cmp.b   d1,d0                                   ; 00A9C90C: $B001
        andi.b  #$0011,-(a0)                            ; 00A9C90E: $0220, $0211
        dc.w    $AF01                    ; 00A9C912: dc.w $AF01
        dc.w    $02C0                    ; 00A9C914: dc.w $02C0
        andi.b  #$0001,(a1)                             ; 00A9C916: $0211, $B001
        andi.b  #$0011,$01(a0,a2.l)                     ; 00A9C91A: $0330, $0611, $AF01
        dc.w    $02E0                    ; 00A9C920: dc.w $02E0
        andi.b  #$0001,(a1)                             ; 00A9C922: $0211, $B001
        dc.w    $02F0                    ; 00A9C926: dc.w $02F0
        andi.b  #$0001,(a1)                             ; 00A9C928: $0211, $AF01
        andi.w  #$0211,-(a0)                            ; 00A9C92C: $0360, $0211
        dc.w    $B301                    ; 00A9C930: dc.w $B301
        andi.l  #$0211AF01,-(a0)                        ; 00A9C932: $03A0, $0211, $AF01
        andi.l  #$0211AE01,(a0)                         ; 00A9C938: $0390, $0211, $AE01
        andi.b  #$0011,-(a0)                            ; 00A9C93E: $0320, $0611
        dc.w    $AF01                    ; 00A9C942: dc.w $AF01
        andi.l  #$0611B301,d0                           ; 00A9C944: $0380, $0611, $B301
        andi.l  #$0211B401,$-40(a0,d0.w)                ; 00A9C94A: $03B0, $0211, $B401, $03C0
        ori.b   #$0000,a0                               ; 00A9C952: $0008, $1800
        ori.w   #$0160,(a0)                             ; 00A9C956: $0150, $0160
        dc.w    $00F0                    ; 00A9C95A: dc.w $00F0
        dc.w    $00D0                    ; 00A9C95C: dc.w $00D0
        addi.b  #$0000,a0                               ; 00A9C95E: $0608, $1700
        bset    d0,-(a0)                                ; 00A9C962: $01E0
        ori.l   #$06089500,$-80(a0,d0.w)                ; 00A9C964: $01B0, $0608, $9500, $0180
        andi.b  #$0008,d0                               ; 00A9C96C: $0200, $0608
        sub.b   d0,d2                                   ; 00A9C970: $9400
        ori.w   #$0170,(a0)                             ; 00A9C972: $0150, $0170
        andi.b  #$0000,(a0)                             ; 00A9C976: $0210, $8700
        ori.l   #$01A00410,(a0)                         ; 00A9C97A: $0190, $01A0, $0410
        or.b    d5,d0                                   ; 00A9C980: $8B00
        andi.w  #$0280,$10(a0,d0.w)                     ; 00A9C982: $0270, $0280, $0210
        or.b    d0,d5                                   ; 00A9C988: $8A00
        andi.l  #$02900210,$00(a0,a0.l)                 ; 00A9C98A: $02B0, $0290, $0210, $8800
        andi.b  #$0080,d0                               ; 00A9C992: $0200, $0180
        ori.b   #$0000,(a0)                             ; 00A9C996: $0010, $8B00
        andi.b  #$00A0,(a0)                             ; 00A9C99A: $0210, $02A0
        dc.w    $02E0                    ; 00A9C99E: dc.w $02E0
        dc.w    $02C0                    ; 00A9C9A0: dc.w $02C0
        addi.b  #$0000,(a0)                             ; 00A9C9A2: $0610, $8A00
        dc.w    $02D0                    ; 00A9C9A6: dc.w $02D0
        dc.w    $02F0                    ; 00A9C9A8: dc.w $02F0
        subi.b  #$0001,(a1)                             ; 00A9C9AA: $0411, $8B01
        andi.b  #$0008,d0                               ; 00A9C9AE: $0300, $0008
        cmpi.b  #$0060,d0                               ; 00A9C9B2: $0D00, $0060
        ori.w   #$0010,$00(a0,d0.w)                     ; 00A9C9B6: $0070, $0010, $0000
        ori.b   #$0001,(a1)                             ; 00A9C9BC: $0011, $AF01
        andi.w  #$0350,d0                               ; 00A9C9C0: $0340, $0350
        andi.l  #$0011B001,d0                           ; 00A9C9C4: $0280, $0011, $B001
        andi.w  #$02F0,-(a0)                            ; 00A9C9CA: $0360, $02F0
        andi.w  #$0011,$01(a0,a2.l)                     ; 00A9C9CE: $0370, $0011, $AE01
        andi.b  #$0020,(a0)                             ; 00A9C9D4: $0310, $0320
        andi.l  #$00442000,d0                           ; 00A9C9D8: $0380, $0044, $2000
        subi.b  #$0020,(a0)                             ; 00A9C9DE: $0410, $0420
        subi.b  #$0040,$44(a0,d0.w)                     ; 00A9C9E2: $0430, $0440, $0444
        move.l  d0,d0                                   ; 00A9C9E8: $2000
        subi.w  #$0560,(a0)                             ; 00A9C9EA: $0550, $0560
        subi.w  #$2000,d4                               ; 00A9C9EE: $0444, $2000
        addi.w  #$0680,$44(a0,d0.w)                     ; 00A9C9F2: $0670, $0680, $0444
        move.l  d0,d0                                   ; 00A9C9F8: $2000
        dc.w    $06D0                    ; 00A9C9FA: dc.w $06D0
        dc.w    $06E0                    ; 00A9C9FC: dc.w $06E0
        subi.w  #$2000,d4                               ; 00A9C9FE: $0444, $2000
        addi.l  #$07A00044,(a0)                         ; 00A9CA02: $0790, $07A0, $0044
        btst    d4,d0                                   ; 00A9CA08: $0900
        subi.w  #$0460,(a0)                             ; 00A9CA0A: $0450, $0460
        subi.w  #$0480,$44(a0,d0.w)                     ; 00A9CA0E: $0470, $0480, $0444
        btst    d4,d0                                   ; 00A9CA14: $0900
        subi.b  #$0010,-(a0)                            ; 00A9CA16: $0520, $0510
        ori.w   #$0A00,d4                               ; 00A9CA1A: $0044, $0A00
        subi.l  #$05300540,(a0)                         ; 00A9CA1E: $0490, $0530, $0540
        subi.l  #$02440A00,-(a0)                        ; 00A9CA24: $04A0, $0244, $0A00
        subi.l  #$04C00044,$00(a0,d0.l)                 ; 00A9CA2A: $04B0, $04C0, $0044, $0A00
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00A9CA32: $0570, $0580, $0590
        subi.l  #$04440A00,-(a0)                        ; 00A9CA38: $05A0, $0444, $0A00
        addi.w  #$0660,(a0)                             ; 00A9CA3E: $0650, $0660
        ori.w   #$0900,d4                               ; 00A9CA42: $0044, $0900
        subi.l  #$05C005D0,$-20(a0,d0.w)                ; 00A9CA46: $05B0, $05C0, $05D0, $05E0
        subi.w  #$0900,d4                               ; 00A9CA4E: $0444, $0900
        addi.w  #$0630,d0                               ; 00A9CA52: $0640, $0630
        ori.w   #$2000,d4                               ; 00A9CA56: $0044, $2000
        addi.l  #$06A006B0,(a0)                         ; 00A9CA5A: $0690, $06A0, $06B0
        dc.w    $06C0                    ; 00A9CA60: dc.w $06C0
        andi.w  #$2000,d4                               ; 00A9CA62: $0244, $2000
        addi.w  #$0730,d0                               ; 00A9CA66: $0740, $0730
        ori.w   #$0900,d4                               ; 00A9CA6A: $0044, $0900
        bset    d1,(a0)                                 ; 00A9CA6E: $03D0
        bset    d1,-(a0)                                ; 00A9CA70: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00A9CA72: $03F0, $0400
        ori.w   #$0900,d4                               ; 00A9CA76: $0044, $0900
        dc.w    $04D0                    ; 00A9CA7A: dc.w $04D0
        dc.w    $04E0                    ; 00A9CA7C: dc.w $04E0
        dc.w    $04F0                    ; 00A9CA7E: dc.w $04F0
        subi.b  #$0044,d0                               ; 00A9CA80: $0500, $0044
        move.l  d0,d0                                   ; 00A9CA84: $2000
        bset    d2,$00(a0,d0.w)                         ; 00A9CA86: $05F0, $0600
        addi.b  #$0020,(a0)                             ; 00A9CA8A: $0610, $0620
        ori.w   #$2000,d4                               ; 00A9CA8E: $0044, $2000
        dc.w    $06F0                    ; 00A9CA92: dc.w $06F0
        addi.b  #$0010,d0                               ; 00A9CA94: $0700, $0710
        addi.b  #$0044,-(a0)                            ; 00A9CA98: $0720, $0044
        btst    d4,d0                                   ; 00A9CA9C: $0900
        addi.w  #$0760,(a0)                             ; 00A9CA9E: $0750, $0760
        addi.w  #$0780,$00(a0,d0.l)                     ; 00A9CAA2: $0770, $0780, $0C00
        ori.w   #$0030,(a4)                             ; 00A9CAA8: $0054, $0030
        move.b  (a3),d4                                 ; 00A9CAAC: $1813
        ori.b   #$0077,(a6)                             ; 00A9CAAE: $0116, $B277
        move.b  $0119(a1),$-51(a4,a3.w)                 ; 00A9CAB2: $19A9, $0119, $B3AF
        move.b  (a5),$16(a4,d0.w)                       ; 00A9CAB8: $1995, $0116
        cmpa.l  a1,a1                                   ; 00A9CABC: $B3C9
        dc.w    $17FF                    ; 00A9CABE: dc.w $17FF
        ori.b   #$0091,(a3)                             ; 00A9CAC0: $0113, $B291
        movea.b -(a1),a4                                ; 00A9CAC4: $1861
        ori.b   #$0012,(a6)                             ; 00A9CAC6: $0116, $B212
        dc.w    $19BD                    ; 00A9CACA: dc.w $19BD
        ori.b   #$0096,(a2)+                            ; 00A9CACC: $011A, $B396
        move.b  $0123(a4),-(a5)                         ; 00A9CAD0: $1B2C, $0123
        dc.w    $B501                    ; 00A9CAD4: dc.w $B501
        move.b  (a0)+,$0124(a4)                         ; 00A9CAD6: $1958, $0124
        dc.w    $B762                    ; 00A9CADA: dc.w $B762
        move.b  d2,$16(pc,d0.w)                         ; 00A9CADC: $17C2, $0116
        cmp.b   $1944(a2),d3                            ; 00A9CAE0: $B62A, $1944
        ori.b   #$007C,-(a6)                            ; 00A9CAE4: $0126, $B77C
        move.b  $0119(a6),$44(a3,a3.w)                  ; 00A9CAE8: $17AE, $0119, $B644
        dc.w    $1B3F                    ; 00A9CAEE: dc.w $1B3F
        ori.b   #$00E8,-(a7)                            ; 00A9CAF0: $0127, $B4E8
        move.b  (a5)+,-(a4)                             ; 00A9CAF4: $191D
        ori.b   #$00AE,-(a5)                            ; 00A9CAF6: $0125, $B7AE
        move.b  d7,$19(a3,d0.w)                         ; 00A9CAFA: $1787, $0119
        cmp.w   $53(a6,d1.l),d3                         ; 00A9CAFE: $B676, $1B53
        ori.b   #$00CE,-(a7)                            ; 00A9CB02: $0127, $B4CE
        move.b  d1,(a6)+                                ; 00A9CB06: $1CC1
        ori.b   #$003A,$1AEC(a6)                        ; 00A9CB08: $012E, $B63A, $1AEC
        ori.b   #$0099,-(a1)                            ; 00A9CB0E: $0121, $B899
        move.b  (a5),(a6)+                              ; 00A9CB12: $1CD5
        ori.b   #$0020,$-18(a2,d1.l)                    ; 00A9CB14: $0132, $B620, $1CE8
        ori.b   #$0007,$5F(a3,d1.l)                     ; 00A9CB1A: $0133, $B607, $1E5F
        ori.b   #$0066,$1E4A(a6)                        ; 00A9CB20: $012E, $B766, $1E4A
        ori.b   #$007E,$1874(a2)                        ; 00A9CB26: $012A, $B77E, $1874
        ori.b   #$00F9,$-1C(a6,d1.l)                    ; 00A9CB2C: $0136, $B1F9, $19E4
        ori.w   #$B364,(a2)+                            ; 00A9CB32: $015A, $B364
        movea.b $2F(a3,d0.w),a7                         ; 00A9CB36: $1E73, $012F
        dc.w    $B74E                    ; 00A9CB3A: dc.w $B74E
        move.b  $59(a4,d0.w),$-4970(a3)                 ; 00A9CB3C: $1774, $0159, $B690
        move.b  (a3)+,(a7)+                             ; 00A9CB42: $1EDB
        ori.l   #$B6D52055,d1                           ; 00A9CB44: $0181, $B6D5, $2055
        ori.w   #$B859,$1FDD(a4)                        ; 00A9CB4A: $016C, $B859, $1FDD
        ori.b   #$00BE,(a2)+                            ; 00A9CB50: $011A, $B8BE
        move.b  (a3)+,(a4)                              ; 00A9CB54: $189B
        ori.w   #$B1C6,d6                               ; 00A9CB56: $0146, $B1C6
        move.b  (a6)+,d5                                ; 00A9CB5A: $1A1E
        ori.w   #$B318,-(a7)                            ; 00A9CB5C: $0167, $B318
        move.b  -(a3),(a4)+                             ; 00A9CB60: $18E3
        ori.w   #$B7FA,$-4C(a3,d1.l)                    ; 00A9CB62: $0173, $B7FA, $1BB4
        ori.w   #$B450,($1D4A).w                        ; 00A9CB68: $0178, $B450, $1D4A
        ori.l   #$B5881EF8,d1                           ; 00A9CB6E: $0181, $B588, $1EF8
        bset    d0,(a5)                                 ; 00A9CB74: $01D5
        cmp.l   $22(a4,d1.l),d3                         ; 00A9CB76: $B6B4, $1922
        andi.w  #$B0EB,d0                               ; 00A9CB7A: $0340, $B0EB
        move.b  d4,-(a3)                                ; 00A9CB7E: $1704
        ori.b   #$008E,$4D(a1,d1.w)                     ; 00A9CB80: $0131, $B08E, $174D
        ori.w   #$B6C2,$183C(a0)                        ; 00A9CB86: $0168, $B6C2, $183C
        andi.b  #$00FD,$1CB7(a2)                        ; 00A9CB8C: $032A, $B8FD, $1CB7
        bset    d1,d1                                   ; 00A9CB92: $03C1
        dc.w    $B378                    ; 00A9CB94: dc.w $B378
        dc.w    $1FBD                    ; 00A9CB96: dc.w $1FBD
        bset    d1,$-49F6(a6)                           ; 00A9CB98: $03EE, $B60A
        move.b  $7F(a0,d0.w),(a5)+                      ; 00A9CB9C: $1AF0, $037F
        dc.w    $B23F                    ; 00A9CBA0: dc.w $B23F
        movea.b d4,a6                                   ; 00A9CBA2: $1C44
        subi.b  #$0066,#$0076                           ; 00A9CBA4: $043C, $B166, $1F76
        dc.w    $04C0                    ; 00A9CBAA: dc.w $04C0
        cmpa.l  $1DA3(a7),a1                            ; 00A9CBAC: $B3EF, $1DA3
        dc.w    $04C0                    ; 00A9CBB0: dc.w $04C0
        cmpa.w  (a1)+,a1                                ; 00A9CBB2: $B2D9
        move.b  -(a7),-(a5)                             ; 00A9CBB4: $1B27
        subi.w  #$AED5,$1D22(a7)                        ; 00A9CBB6: $056F, $AED5, $1D22
        addi.l  #$B0771E3A,a0                           ; 00A9CBBC: $0688, $B077, $1E3A
        addi.l  #$B19921C5,a0                           ; 00A9CBC2: $0688, $B199, $21C5
        addi.l  #$AFC217CC,a0                           ; 00A9CBC8: $0688, $AFC2, $17CC
        ori.b   #$00D3,(a3)                             ; 00A9CBCE: $0113, $B2D3
        move.b  (a4),$13(pc,d0.w)                       ; 00A9CBD2: $17D4, $0113
        cmpa.w  a1,a1                                   ; 00A9CBD6: $B2C9
        move.b  (a6)+,$0117(a4)                         ; 00A9CBD8: $195E, $0117
        cmp.b   (a1),d2                                 ; 00A9CBDC: $B411
        move.b  (a7),$0117(a4)                          ; 00A9CBDE: $1957, $0117
        cmp.b   (a2)+,d2                                ; 00A9CBE2: $B41A
        dc.w    $197F                    ; 00A9CBE4: dc.w $197F
        ori.b   #$00E6,(a0)+                            ; 00A9CBE6: $0118, $B3E6
        move.b  $0114(a1),$-52(pc,a3.w)                 ; 00A9CBEA: $17E9, $0114, $B2AE
        move.b  $0114(a7),$-5A(pc,a3.w)                 ; 00A9CBF0: $17EF, $0114, $B2A6
        move.b  d5,$18(a4,d0.w)                         ; 00A9CBF6: $1985, $0118
        cmpa.l  (a6)+,a1                                ; 00A9CBFA: $B3DE
        move.b  $0126(a0),$-48B3(a4)                    ; 00A9CBFC: $1968, $0126, $B74D
        move.b  (a2),$17(pc,d0.w)                       ; 00A9CC02: $17D2, $0117
        cmp.b   (a5),d3                                 ; 00A9CC06: $B615
        move.b  (a0)+,$17(pc,d0.w)                      ; 00A9CC08: $17D8, $0117
        cmp.b   a5,d3                                   ; 00A9CC0C: $B60D
        move.b  $0126(a6),$-48BB(a4)                    ; 00A9CC0E: $196E, $0126, $B745
        move.b  (a5),-(a5)                              ; 00A9CC14: $1B15
        ori.b   #$001E,-(a7)                            ; 00A9CC16: $0127, $B51E
        dc.w    $197F                    ; 00A9CC1A: dc.w $197F
        ori.b   #$00E6,(a0)+                            ; 00A9CC1C: $0118, $B3E6
        move.b  d5,$18(a4,d0.w)                         ; 00A9CC20: $1985, $0118
        cmpa.l  (a7)+,a1                                ; 00A9CC24: $B3DF
        move.b  (a3)+,-(a5)                             ; 00A9CC26: $1B1B
        ori.b   #$0017,-(a7)                            ; 00A9CC28: $0127, $B517
        move.b  $24(a6,d0.w),(a5)                       ; 00A9CC2C: $1AB6, $0124
        dc.w    $B59B                    ; 00A9CC30: dc.w $B59B
        move.b  a2,#$001C                               ; 00A9CC32: $19CA, $011C
        dc.w    $B52A                    ; 00A9CC36: dc.w $B52A
        move.b  (a2),#$001C                             ; 00A9CC38: $19D2, $011C
        dc.w    $B51F                    ; 00A9CC3C: dc.w $B51F
        dc.w    $1ABE                    ; 00A9CC3E: dc.w $1ABE
        ori.b   #$008F,-(a4)                            ; 00A9CC40: $0124, $B58F
        dc.w    $1A3F                    ; 00A9CC44: dc.w $1A3F
        ori.b   #$0035,$18A9(a5)                        ; 00A9CC46: $012D, $B635, $18A9
        ori.b   #$00FD,(a0)+                            ; 00A9CC4C: $0118, $B4FD
        move.b  $0118(a7),(a4)                          ; 00A9CC50: $18AF, $0118
        cmpa.w  $45(a6,d1.l),a2                         ; 00A9CC54: $B4F6, $1A45
        ori.b   #$002E,$1AFD(a6)                        ; 00A9CC58: $012E, $B62E, $1AFD
        ori.b   #$0084,-(a4)                            ; 00A9CC5E: $0124, $B884
        move.b  d3,-(a5)                                ; 00A9CC62: $1B03
        ori.b   #$007C,-(a4)                            ; 00A9CC64: $0124, $B87C
        movea.b -(a2),a6                                ; 00A9CC68: $1C62
        ori.b   #$00B5,$1C59(a4)                        ; 00A9CC6A: $012C, $B6B5, $1C59
        ori.b   #$00C1,$1E0A(a4)                        ; 00A9CC70: $012C, $B6C1, $1E0A
        ori.b   #$00C8,-(a7)                            ; 00A9CC76: $0127, $B7C8
        move.b  -(a6),$012E(a6)                         ; 00A9CC7A: $1D66, $012E
        dc.w    $B704                    ; 00A9CC7E: dc.w $B704
        move.b  $012E(a7),$-4906(a6)                    ; 00A9CC80: $1D6F, $012E, $B6FA
        move.b  (a3),d7                                 ; 00A9CC86: $1E13
        ori.b   #$00BF,$1CAB(a0)                        ; 00A9CC88: $0128, $B7BF, $1CAB
        ori.b   #$0057,$-4F(a0,d1.l)                    ; 00A9CC8E: $0130, $B657, $1CB1
        ori.b   #$004F,$32(a0,d1.l)                     ; 00A9CC94: $0130, $B64F, $1E32
        ori.b   #$009A,$1E38(a2)                        ; 00A9CC9A: $012A, $B79A, $1E38
        ori.b   #$0093,$0008(a2)                        ; 00A9CCA0: $012A, $B793, $0008
        move.b  d0,d3                                   ; 00A9CCA6: $1600
        ori.b   #$0010,d0                               ; 00A9CCA8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A9CCAC: $0020, $0030
        addi.b  #$0000,a0                               ; 00A9CCB0: $0608, $1600
        ori.l   #$00600208,$00(a0,d0.l)                 ; 00A9CCB4: $00B0, $0060, $0208, $0E00
        ori.w   #$0080,$08(a0,d0.w)                     ; 00A9CCBC: $0070, $0080, $0608
        cmpi.b  #$00F0,d0                               ; 00A9CCC2: $0D00, $00F0
        ori.b   #$0008,d0                               ; 00A9CCC6: $0100, $0608
        move.b  d0,-(a3)                                ; 00A9CCCA: $1700
        ori.l   #$01100408,$00(a0,a1.w)                 ; 00A9CCCC: $00B0, $0110, $0408, $9400
        dc.w    $00E0                    ; 00A9CCD4: dc.w $00E0
        ori.b   #$0008,-(a0)                            ; 00A9CCD6: $0120, $0608
        sub.b   d2,d0                                   ; 00A9CCDA: $9500
        ori.b   #$0050,(a0)                             ; 00A9CCDC: $0010, $0050
        subi.b  #$0000,a0                               ; 00A9CCE0: $0408, $9400
        ori.b   #$0040,d0                               ; 00A9CCE4: $0000, $0040
        andi.b  #$0000,(a0)                             ; 00A9CCE8: $0210, $8700
        ori.w   #$0160,(a0)                             ; 00A9CCEC: $0150, $0160
        andi.b  #$0001,(a1)                             ; 00A9CCF0: $0211, $8801
        dc.w    $00E0                    ; 00A9CCF4: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00A9CCF6: $0611, $8901
        bset    d0,$10(a0,d0.w)                         ; 00A9CCFA: $01F0, $0210
        or.b    d0,d4                                   ; 00A9CCFE: $8800
        andi.b  #$0020,d0                               ; 00A9CD00: $0200, $0120
        addi.b  #$0001,(a1)                             ; 00A9CD04: $0611, $AF01
        andi.w  #$0611,-(a0)                            ; 00A9CD08: $0260, $0611
        cmp.b   d1,d0                                   ; 00A9CD0C: $B001
        bset    d0,(a0)                                 ; 00A9CD0E: $01D0
        addi.b  #$0001,(a1)                             ; 00A9CD10: $0611, $8A01
        ori.w   #$0210,-(a0)                            ; 00A9CD14: $0160, $0210
        or.b    d5,d0                                   ; 00A9CD18: $8B00
        ori.w   #$01C0,(a0)                             ; 00A9CD1A: $0150, $01C0
        andi.b  #$0001,(a1)                             ; 00A9CD1E: $0211, $AF01
        andi.b  #$0011,-(a0)                            ; 00A9CD22: $0220, $0211
        cmp.b   d1,d0                                   ; 00A9CD26: $B001
        andi.l  #$0211AF01,d0                           ; 00A9CD28: $0280, $0211, $AF01
        andi.w  #$0611,-(a0)                            ; 00A9CD2E: $0260, $0611
        dc.w    $AE01                    ; 00A9CD32: dc.w $AE01
        andi.l  #$0611B301,(a0)                         ; 00A9CD34: $0290, $0611, $B301
        andi.b  #$0011,-(a0)                            ; 00A9CD3A: $0220, $0211
        cmp.b   d1,d0                                   ; 00A9CD3E: $B001
        dc.w    $02C0                    ; 00A9CD40: dc.w $02C0
        andi.b  #$0001,(a1)                             ; 00A9CD42: $0211, $AF01
        dc.w    $02D0                    ; 00A9CD46: dc.w $02D0
        andi.b  #$0001,(a1)                             ; 00A9CD48: $0211, $B401
        andi.l  #$0611B301,$-20(a0,d0.w)                ; 00A9CD4C: $02B0, $0611, $B301, $02E0
        andi.b  #$0001,(a1)                             ; 00A9CD54: $0211, $B401
        andi.l  #$0211AE01,-(a0)                        ; 00A9CD58: $02A0, $0211, $AE01
        andi.w  #$0611,-(a0)                            ; 00A9CD5E: $0260, $0611
        dc.w    $AF01                    ; 00A9CD62: dc.w $AF01
        andi.w  #$0211,$01(a0,a3.w)                     ; 00A9CD64: $0270, $0211, $B001
        andi.b  #$0011,d0                               ; 00A9CD6A: $0200, $0611
        dc.w    $AF01                    ; 00A9CD6E: dc.w $AF01
        andi.b  #$0011,(a0)                             ; 00A9CD70: $0210, $0211
        or.b    d7,d1                                   ; 00A9CD74: $8F01
        ori.l   #$06119001,(a0)                         ; 00A9CD76: $0190, $0611, $9001
        ori.l   #$02108800,-(a0)                        ; 00A9CD7C: $01A0, $0210, $8800
        ori.l   #$01700210,$00(a0,a0.w)                 ; 00A9CD82: $01B0, $0170, $0210, $8700
        ori.b   #$0000,-(a0)                            ; 00A9CD8A: $0120, $0200
        addi.b  #$0000,a0                               ; 00A9CD8E: $0608, $9500
        ori.b   #$0010,$08(a0,d0.w)                     ; 00A9CD92: $0130, $0110, $0408
        move.b  d0,d4                                   ; 00A9CD98: $1800
        ori.w   #$00F0,d0                               ; 00A9CD9A: $0140, $00F0
        ori.b   #$0000,a0                               ; 00A9CD9E: $0008, $1800
        ori.l   #$00700090,d0                           ; 00A9CDA2: $0080, $0070, $0090
        ori.l   #$04089400,-(a0)                        ; 00A9CDA8: $00A0, $0408, $9400
        dc.w    $00C0                    ; 00A9CDAE: dc.w $00C0
        dc.w    $00D0                    ; 00A9CDB0: dc.w $00D0
        subi.b  #$0001,(a1)                             ; 00A9CDB2: $0411, $8801
        ori.l   #$06118901,d0                           ; 00A9CDB6: $0180, $0611, $8901
        bset    d0,-(a0)                                ; 00A9CDBC: $01E0
        ori.b   #$0001,(a1)                             ; 00A9CDBE: $0011, $B001
        andi.b  #$00C0,-(a0)                            ; 00A9CDC2: $0220, $01C0
        andi.b  #$0011,$01(a0,a2.l)                     ; 00A9CDC6: $0230, $0011, $AF01
        andi.w  #$01E0,d0                               ; 00A9CDCC: $0240, $01E0
        andi.w  #$0011,(a0)                             ; 00A9CDD0: $0250, $0011
        dc.w    $AE01                    ; 00A9CDD4: dc.w $AE01
        andi.b  #$0070,(a0)                             ; 00A9CDD6: $0210, $0270
        ori.l   #$0011B301,-(a0)                        ; 00A9CDDA: $01A0, $0011, $B301
        andi.l  #$02600290,$11(a0,d0.w)                 ; 00A9CDE0: $02B0, $0260, $0290, $0011
        dc.w    $B301                    ; 00A9CDE8: dc.w $B301
        dc.w    $02F0                    ; 00A9CDEA: dc.w $02F0
        andi.l  #$02E00044,-(a0)                        ; 00A9CDEC: $02A0, $02E0, $0044
        move.l  d0,d0                                   ; 00A9CDF2: $2000
        bset    d1,d0                                   ; 00A9CDF4: $03C0
        bset    d1,(a0)                                 ; 00A9CDF6: $03D0
        bset    d1,-(a0)                                ; 00A9CDF8: $03E0
        bset    d1,$44(a0,d0.w)                         ; 00A9CDFA: $03F0, $0244
        move.l  d0,d0                                   ; 00A9CDFE: $2000
        subi.b  #$0000,(a0)                             ; 00A9CE00: $0510, $0500
        subi.w  #$2000,d4                               ; 00A9CE04: $0444, $2000
        subi.b  #$0020,$44(a0,d0.w)                     ; 00A9CE08: $0530, $0520, $0044
        move.l  d0,d0                                   ; 00A9CE0E: $2000
        andi.l  #$039003A0,d0                           ; 00A9CE10: $0380, $0390, $03A0
        andi.l  #$02442000,$-70(a0,d0.w)                ; 00A9CE16: $03B0, $0244, $2000, $0490
        subi.l  #$00440B00,d0                           ; 00A9CE1E: $0480, $0044, $0B00
        subi.b  #$0010,d0                               ; 00A9CE24: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 00A9CE28: $0420, $0430
        andi.w  #$0B00,d4                               ; 00A9CE2C: $0244, $0B00
        subi.l  #$04B00044,-(a0)                        ; 00A9CE30: $04A0, $04B0, $0044
        eori.b  #$0000,d0                               ; 00A9CE36: $0A00, $0300
        andi.b  #$0020,(a0)                             ; 00A9CE3A: $0310, $0320
        andi.b  #$0044,$00(a0,d2.w)                     ; 00A9CE3E: $0330, $0044, $2000
        andi.w  #$0350,d0                               ; 00A9CE44: $0340, $0350
        andi.w  #$0370,-(a0)                            ; 00A9CE48: $0360, $0370
        ori.w   #$2000,d4                               ; 00A9CE4C: $0044, $2000
        subi.w  #$0450,d0                               ; 00A9CE50: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 00A9CE54: $0460, $0470
        ori.w   #$0A00,d4                               ; 00A9CE58: $0044, $0A00
        dc.w    $04C0                    ; 00A9CE5C: dc.w $04C0
        dc.w    $04D0                    ; 00A9CE5E: dc.w $04D0
        dc.w    $04E0                    ; 00A9CE60: dc.w $04E0
        dc.w    $04F0                    ; 00A9CE62: dc.w $04F0
        cmpi.b  #$0008,d0                               ; 00A9CE64: $0C00, $0008
        ori.b   #$00BD,a0                               ; 00A9CE68: $0008, $1FBD
        bset    d1,$-49F6(a6)                           ; 00A9CE6C: $03EE, $B60A
        move.l  (a4)+,(a1)                              ; 00A9CE70: $229C
        andi.l  #$B9742055,$6C(a6,d0.w)                 ; 00A9CE72: $03B6, $B974, $2055, $016C
        cmp.w   (a1)+,d4                                ; 00A9CE7A: $B859
        move.l  (a0),(a1)                               ; 00A9CE7C: $2290
        dc.w    $04C0                    ; 00A9CE7E: dc.w $04C0
        dc.w    $B740                    ; 00A9CE80: dc.w $B740
        move.b  $-40(a6,d0.w),$-4C11(a7)                ; 00A9CE82: $1F76, $04C0, $B3EF
        move.l  (a1)+,-(a2)                             ; 00A9CE88: $2519
        dc.w    $04C0                    ; 00A9CE8A: dc.w $04C0
        dc.w    $B518                    ; 00A9CE8C: dc.w $B518
        move.l  -(a2),(a1)+                             ; 00A9CE8E: $22E2
        dc.w    $04C0                    ; 00A9CE90: dc.w $04C0
        dc.w    $B134                    ; 00A9CE92: dc.w $B134
        move.l  d5,($0688).w                            ; 00A9CE94: $21C5, $0688
        dc.w    $AFC2                    ; 00A9CE98: dc.w $AFC2
        ori.b   #$0001,(a1)                             ; 00A9CE9A: $0011, $B401
        ori.w   #$0060,$40(a0,d0.w)                     ; 00A9CE9E: $0070, $0060, $0040
        addi.b  #$0000,(a0)                             ; 00A9CEA4: $0610, $B100
        ori.w   #$0030,(a0)                             ; 00A9CEA8: $0050, $0030
        andi.b  #$0001,(a1)                             ; 00A9CEAC: $0211, $AE01
        ori.b   #$0011,d0                               ; 00A9CEB0: $0000, $0611
        dc.w    $B301                    ; 00A9CEB4: dc.w $B301
        ori.b   #$0011,(a0)                             ; 00A9CEB6: $0010, $0211
        cmp.b   d1,d0                                   ; 00A9CEBA: $B001
        ori.b   #$0000,-(a0)                            ; 00A9CEBC: $0020, $0C00
        ori.b   #$0008,a0                               ; 00A9CEC0: $0008, $0008
        dc.w    $F77C                    ; 00A9CEC4: dc.w $F77C
        bchg    d4,$-4E(a1,a2.l)                        ; 00A9CEC6: $0971, $ABB2
        dc.w    $F8CC                    ; 00A9CECA: dc.w $F8CC
        bchg    d4,$74(a1,a2.l)                         ; 00A9CECC: $0971, $AF74
        dc.w    $F564                    ; 00A9CED0: dc.w $F564
        bchg    d4,$-2B(a1,a2.l)                        ; 00A9CED2: $0971, $AFD5
        dc.w    $F3AC                    ; 00A9CED6: dc.w $F3AC
        bchg    d4,$-16(a1,a2.l)                        ; 00A9CED8: $0971, $ACEA
        dc.w    $F2D0                    ; 00A9CEDC: dc.w $F2D0
        bchg    d4,$-57(a1,a3.w)                        ; 00A9CEDE: $0971, $B2A9
        dc.w    $F063                    ; 00A9CEE2: dc.w $F063
        bchg    d4,$-5E(a1,a2.l)                        ; 00A9CEE4: $0971, $AFA2
        dc.w    $F628                    ; 00A9CEE8: dc.w $F628
        bchg    d4,$-32(a1,a2.w)                        ; 00A9CEEA: $0971, $A5CE
        dc.w    $F958                    ; 00A9CEEE: dc.w $F958
        cmpi.b  #$0030,($0010).w                        ; 00A9CEF0: $0D38, $A830, $0010
        cmp.b   d0,d1                                   ; 00A9CEF6: $B200
        ori.b   #$0010,d0                               ; 00A9CEF8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A9CEFC: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00A9CF00: $0410, $B100
        ori.w   #$0050,d0                               ; 00A9CF04: $0040, $0050
        ori.b   #$0001,(a1)                             ; 00A9CF08: $0011, $B301
        ori.b   #$0060,d0                               ; 00A9CF0C: $0000, $0060
        ori.w   #$0C00,$0F(a0,d0.w)                     ; 00A9CF10: $0070, $0C00, $000F
        ori.b   #$0023,a7                               ; 00A9CF16: $000F, $FE23
        subi.b  #$00CE,(a5)                             ; 00A9CF1A: $0515, $AFCE
        ori.l   #$05B6AF0F,$0000(a7)                    ; 00A9CF1E: $00AF, $05B6, $AF0F, $0000
        andi.l  #$B050FEA0,$0971(a1)                    ; 00A9CF26: $03A9, $B050, $FEA0, $0971
        dc.w    $AE2B                    ; 00A9CF2E: dc.w $AE2B
        dc.w    $FB98                    ; 00A9CF30: dc.w $FB98
        dc.w    $06DD                    ; 00A9CF32: dc.w $06DD
        cmp.w   $-7D(a5,a7.l),d1                        ; 00A9CF34: $B275, $FB83
        bchg    d4,$30(a1,a2.l)                         ; 00A9CF38: $0971, $AF30
        ori.l   #$0971AA10,d7                           ; 00A9CF3C: $0087, $0971, $AA10
        ori.w   #$0971,a4                               ; 00A9CF42: $014C, $0971
        dc.w    $AE4B                    ; 00A9CF46: dc.w $AE4B
        dc.w    $FDFC                    ; 00A9CF48: dc.w $FDFC
        bchg    d4,$-1B(a1,a2.l)                        ; 00A9CF4A: $0971, $AAE5
        dc.w    $FB25                    ; 00A9CF4E: dc.w $FB25
        bchg    d4,$-1C(a1,a2.l)                        ; 00A9CF50: $0971, $AAE4
        dc.w    $F8CC                    ; 00A9CF54: dc.w $F8CC
        bchg    d4,$74(a1,a2.l)                         ; 00A9CF56: $0971, $AF74
        dc.w    $F77C                    ; 00A9CF5A: dc.w $F77C
        bchg    d4,$-4E(a1,a2.l)                        ; 00A9CF5C: $0971, $ABB2
        dc.w    $FF1C                    ; 00A9CF60: dc.w $FF1C
        dc.w    $0ACF                    ; 00A9CF62: dc.w $0ACF
        dc.w    $A65A                    ; 00A9CF64: dc.w $A65A
        dc.w    $F958                    ; 00A9CF66: dc.w $F958
        cmpi.b  #$0030,($FC8D).w                        ; 00A9CF68: $0D38, $A830, $FC8D
        move.b  d0,$-5B7B(a0)                           ; 00A9CF6E: $1140, $A485
        ori.b   #$0001,(a1)                             ; 00A9CF72: $0011, $B301
        ori.w   #$0050,d0                               ; 00A9CF76: $0040, $0050
        ori.b   #$0010,$00(a0,a2.l)                     ; 00A9CF7A: $0030, $0610, $AD00
        ori.l   #$00800210,(a0)                         ; 00A9CF80: $0090, $0080, $0210
        dc.w    $AE00                    ; 00A9CF86: dc.w $AE00
        ori.w   #$0070,-(a0)                            ; 00A9CF88: $0060, $0070
        addi.b  #$0001,(a1)                             ; 00A9CF8C: $0611, $B201
        dc.w    $00C0                    ; 00A9CF90: dc.w $00C0
        ori.b   #$0000,(a0)                             ; 00A9CF92: $0010, $AE00
        ori.l   #$005000A0,(a0)                         ; 00A9CF96: $0090, $0050, $00A0
        ori.l   #$0211B401,$-30(a0,d0.w)                ; 00A9CF9C: $00B0, $0211, $B401, $00D0
        ori.b   #$0001,(a1)                             ; 00A9CFA4: $0011, $AE01
        ori.b   #$0010,d0                               ; 00A9CFA8: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00A9CFAC: $0020, $0011
        dc.w    $AF01                    ; 00A9CFB0: dc.w $AF01
        ori.b   #$0000,(a0)                             ; 00A9CFB2: $0010, $0000
        ori.b   #$0011,$01(a0,a3.w)                     ; 00A9CFB6: $0030, $0011, $B201
        dc.w    $00E0                    ; 00A9CFBC: dc.w $00E0
        ori.l   #$00900C00,d0                           ; 00A9CFBE: $0080, $0090, $0C00
        ori.b   #$0012,(a2)                             ; 00A9CFC4: $0012, $0012
        addi.w  #$03EF,(a3)+                            ; 00A9CFC8: $065B, $03EF
        dc.w    $AEA7                    ; 00A9CFCC: dc.w $AEA7
        bchg    #$41,d2                                 ; 00A9CFCE: $0842, $0041
        dc.w    $AFDC                    ; 00A9CFD2: dc.w $AFDC
        addi.l  #$0025B115,(a5)                         ; 00A9CFD4: $0695, $0025, $B115
        bchg    #$C8,(a6)+                              ; 00A9CFDA: $085E, $00C8
        dc.w    $AC36                    ; 00A9CFDE: dc.w $AC36
        addi.w  #$00E5,$-5821(a2)                       ; 00A9CFE0: $066A, $00E5, $A7DF
        dc.w    $04E0                    ; 00A9CFE6: dc.w $04E0
        subi.w  #$AAC5,$0409(a6)                        ; 00A9CFE8: $046E, $AAC5, $0409
        subi.w  #$A713,a1                               ; 00A9CFEE: $0449, $A713
        ori.l   #$05B6AF0F,$024D(a7)                    ; 00A9CFF2: $00AF, $05B6, $AF0F, $024D
        dc.w    $037E                    ; 00A9CFFA: dc.w $037E
        cmp.l   (a7)+,d0                                ; 00A9CFFC: $B09F
        ori.b   #$00A9,d0                               ; 00A9CFFE: $0000, $03A9
        cmp.w   (a0),d0                                 ; 00A9D002: $B050
        subi.b  #$0078,d7                               ; 00A9D004: $0407, $0378
        dc.w    $B07D                    ; 00A9D008: dc.w $B07D
        subi.b  #$00E4,a5                               ; 00A9D00A: $040D, $05E4
        dc.w    $AEA1                    ; 00A9D00E: dc.w $AEA1
        subi.w  #$05BE,(a2)                             ; 00A9D010: $0452, $05BE
        dc.w    $AC13                    ; 00A9D014: dc.w $AC13
        andi.b  #$0064,d7                               ; 00A9D016: $0207, $0664
        dc.w    $A753                    ; 00A9D01A: dc.w $A753
        andi.w  #$0951,(a2)+                            ; 00A9D01C: $025A, $0951
        dc.w    $ACF4                    ; 00A9D020: dc.w $ACF4
        ori.w   #$0971,a4                               ; 00A9D022: $014C, $0971
        dc.w    $AE4B                    ; 00A9D026: dc.w $AE4B
        ori.l   #$0971AA10,d7                           ; 00A9D028: $0087, $0971, $AA10
        dc.w    $FEA0                    ; 00A9D02E: dc.w $FEA0
        bchg    d4,$2B(a1,a2.l)                         ; 00A9D030: $0971, $AE2B
        ori.b   #$0001,(a1)                             ; 00A9D034: $0011, $B401
        ori.b   #$00F0,(a0)                             ; 00A9D038: $0110, $00F0
        ori.w   #$0611,$01(a0,a3.w)                     ; 00A9D03C: $0070, $0611, $B301
        ori.l   #$0211B001,$-60(a0,d0.w)                ; 00A9D042: $00B0, $0211, $B001, $00A0
        addi.b  #$0001,(a1)                             ; 00A9D04A: $0611, $AF01
        ori.b   #$0011,d0                               ; 00A9D04E: $0000, $0611
        cmp.b   d1,d0                                   ; 00A9D052: $B001
        dc.w    $00C0                    ; 00A9D054: dc.w $00C0
        addi.b  #$0001,(a1)                             ; 00A9D056: $0611, $AF01
        dc.w    $00E0                    ; 00A9D05A: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00A9D05C: $0611, $B401
        dc.w    $00F0                    ; 00A9D060: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00A9D062: $0211, $B201
        ori.b   #$0011,d0                               ; 00A9D066: $0100, $0211
        cmp.b   d1,d2                                   ; 00A9D06A: $B401
        dc.w    $00C0                    ; 00A9D06C: dc.w $00C0
        addi.b  #$0001,(a1)                             ; 00A9D06E: $0611, $B301
        dc.w    $00D0                    ; 00A9D072: dc.w $00D0
        andi.b  #$0001,(a1)                             ; 00A9D074: $0211, $AF01
        ori.w   #$0611,(a0)                             ; 00A9D078: $0050, $0611
        dc.w    $AE01                    ; 00A9D07C: dc.w $AE01
        ori.w   #$0211,-(a0)                            ; 00A9D07E: $0060, $0211
        dc.w    $AF01                    ; 00A9D082: dc.w $AF01
        ori.w   #$0211,d0                               ; 00A9D084: $0040, $0211
        cmp.b   d1,d0                                   ; 00A9D088: $B001
        ori.b   #$0011,$01(a0,a2.l)                     ; 00A9D08A: $0030, $0211, $AF01
        ori.b   #$0011,d0                               ; 00A9D090: $0000, $0611
        cmp.b   d1,d0                                   ; 00A9D094: $B001
        ori.b   #$0011,(a0)                             ; 00A9D096: $0010, $0211
        dc.w    $AF01                    ; 00A9D09A: dc.w $AF01
        ori.b   #$0011,-(a0)                            ; 00A9D09C: $0020, $0011
        cmp.b   d1,d0                                   ; 00A9D0A0: $B001
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00A9D0A2: $0070, $0080, $0090
        ori.b   #$0001,(a1)                             ; 00A9D0A8: $0011, $AE01
        dc.w    $00C0                    ; 00A9D0AC: dc.w $00C0
        ori.w   #$0000,(a0)                             ; 00A9D0AE: $0050, $0000
        cmpi.b  #$0035,d0                               ; 00A9D0B2: $0C00, $0035
        ori.b   #$007A,-(a1)                            ; 00A9D0B6: $0021, $087A
        ori.b   #$0029,a7                               ; 00A9D0BA: $000F, $B029
        eori.l  #$0035AEF8,a0                           ; 00A9D0BE: $0A88, $0035, $AEF8
        dc.w    $0ABE                    ; 00A9D0C4: dc.w $0ABE
        ori.b   #$0069,$-3B(a1,d0.l)                    ; 00A9D0C6: $0031, $AF69, $08C5
        ori.b   #$0090,a4                               ; 00A9D0CC: $000C, $B090
        bchg    #$30,-(a7)                              ; 00A9D0D0: $0867, $0030
        cmp.b   a7,d0                                   ; 00A9D0D4: $B00F
        eori.w  #$0056,$-25(pc,a2.l)                    ; 00A9D0D6: $0A7B, $0056, $AEDB
        dc.w    $0CE2                    ; 00A9D0DC: dc.w $0CE2
        ori.w   #$AE9A,(a3)+                            ; 00A9D0DE: $005B, $AE9A
        dc.w    $0CE9                    ; 00A9D0E2: dc.w $0CE9
        ori.w   #$AEB8,(a7)                             ; 00A9D0E4: $0057, $AEB8
        dc.w    $0ACB                    ; 00A9D0E8: dc.w $0ACB
        ori.b   #$0085,$0CC8(a5)                        ; 00A9D0EA: $002D, $AF85, $0CC8
        ori.w   #$AE1F,(a7)+                            ; 00A9D0F0: $005F, $AE1F
        bchg    #$41,d2                                 ; 00A9D0F4: $0842, $0041
        dc.w    $AFDC                    ; 00A9D0F8: dc.w $AFDC
        eori.w  #$0068,-(a0)                            ; 00A9D0FA: $0A60, $0068
        dc.w    $AEA3                    ; 00A9D0FE: dc.w $AEA3
        dc.w    $0CC1                    ; 00A9D100: dc.w $0CC1
        ori.l   #$AE000F08,d0                           ; 00A9D102: $0080, $AE00, $0F08
        ori.l   #$AE470F08,d6                           ; 00A9D108: $0086, $AE47, $0F08
        ori.l   #$AE660A24,d2                           ; 00A9D10E: $0082, $AE66, $0A24
        ori.w   #$AA6A,(a3)                             ; 00A9D114: $0053, $AA6A
        cmpi.l  #$0092ADC3,$09(a4,d0.l)                 ; 00A9D118: $0CB4, $0092, $ADC3, $0F09
        ori.l   #$ADC9085E,a2                           ; 00A9D120: $008A, $ADC9, $085E
        dc.w    $00C8                    ; 00A9D126: dc.w $00C8
        dc.w    $AC36                    ; 00A9D128: dc.w $AC36
        btst    d7,a2                                   ; 00A9D12A: $0F0A
        ori.l   #$ADAA110F,$00AA(a3)                    ; 00A9D12C: $00AB, $ADAA, $110F, $00AA
        dc.w    $AE92                    ; 00A9D134: dc.w $AE92
        movea.b -(a7),a0                                ; 00A9D136: $1067
        ori.l   #$B1720F02,(a5)                         ; 00A9D138: $0095, $B172, $0F02
        ori.w   #$B159,$0F0A(a3)                        ; 00A9D13E: $006B, $B159, $0F0A
        dc.w    $00BD                    ; 00A9D144: dc.w $00BD
        dc.w    $AD6B                    ; 00A9D146: dc.w $AD6B
        addi.w  #$00E5,$-5821(a2)                       ; 00A9D148: $066A, $00E5, $A7DF
        eori.w  #$024C,-(a1)                            ; 00A9D14E: $0B61, $024C
        dc.w    $AACF                    ; 00A9D152: dc.w $AACF
        eori.w  #$0023,$-3(a6,a2.w)                     ; 00A9D154: $0A76, $0023, $A4FD
        dc.w    $0EEA                    ; 00A9D15A: dc.w $0EEA
        andi.l  #$AC7F11A0,$6B(pc,d0.w)                 ; 00A9D15C: $02BB, $AC7F, $11A0, $026B
        dc.w    $AC9E                    ; 00A9D164: dc.w $AC9E
        cmpi.b  #$0074,-(a0)                            ; 00A9D166: $0D20, $0474
        dc.w    $AAC2                    ; 00A9D16A: dc.w $AAC2
        dc.w    $0BBD                    ; 00A9D16C: dc.w $0BBD
        subi.w  #$A9E0,$-36(a4,d0.l)                    ; 00A9D16E: $0474, $A9E0, $0BCA
        subi.w  #$A61A,$14(a4,d1.w)                     ; 00A9D174: $0474, $A61A, $1014
        subi.w  #$AB53,$-10(a4,d0.l)                    ; 00A9D17A: $0474, $AB53, $0CF0
        ori.w   #$AEDC,(a0)+                            ; 00A9D180: $0058, $AEDC
        dc.w    $0ADA                    ; 00A9D184: dc.w $0ADA
        ori.b   #$00A6,$0AD6(a5)                        ; 00A9D186: $002D, $AFA6, $0AD6
        ori.b   #$009E,$0CEE(a6)                        ; 00A9D18C: $002E, $AF9E, $0CEE
        ori.w   #$AED2,(a0)+                            ; 00A9D192: $0058, $AED2
        btst    d7,d7                                   ; 00A9D196: $0F07
        dc.w    $007F                    ; 00A9D198: dc.w $007F
        dc.w    $AED2                    ; 00A9D19A: dc.w $AED2
        btst    d7,d7                                   ; 00A9D19C: $0F07
        dc.w    $007F                    ; 00A9D19E: dc.w $007F
        dc.w    $AEE3                    ; 00A9D1A0: dc.w $AEE3
        dc.w    $0CFD                    ; 00A9D1A2: dc.w $0CFD
        ori.w   #$AF19,(a5)                             ; 00A9D1A4: $0055, $AF19
        dc.w    $0CFA                    ; 00A9D1A8: dc.w $0CFA
        ori.w   #$AF07,(a5)                             ; 00A9D1AA: $0055, $AF07
        btst    d7,a0                                   ; 00A9D1AE: $0F08
        ori.l   #$AE8A0F08,d2                           ; 00A9D1B0: $0082, $AE8A, $0F08
        ori.l   #$AE810F05,d3                           ; 00A9D1B6: $0083, $AE81, $0F05
        ori.w   #$AFEE,$-1E(a7,d0.l)                    ; 00A9D1BC: $0077, $AFEE, $0FE2
        ori.l   #$AFF00FE0,a4                           ; 00A9D1C2: $008C, $AFF0, $0FE0
        ori.l   #$B0010F05,a3                           ; 00A9D1C8: $008B, $B001, $0F05
        ori.w   #$AFFD,$-1(a6,d0.l)                     ; 00A9D1CE: $0076, $AFFD, $0FFF
        ori.l   #$AEF80FFD,(a3)                         ; 00A9D1D4: $0093, $AEF8, $0FFD
        ori.l   #$AF0810BA,(a3)                         ; 00A9D1DA: $0093, $AF08, $10BA
        ori.l   #$B0060F05,-(a1)                        ; 00A9D1E0: $00A1, $B006, $0F05
        ori.w   #$AFE4,($0F05).w                        ; 00A9D1E6: $0078, $AFE4, $0F05
        ori.w   #$AFDB,($10BC).w                        ; 00A9D1EC: $0078, $AFDB, $10BC
        ori.l   #$AFFD0011,-(a1)                        ; 00A9D1F2: $00A1, $AFFD, $0011
        dc.w    $AF01                    ; 00A9D1F8: dc.w $AF01
        ori.l   #$01C00170,$11(a0,d0.w)                 ; 00A9D1FA: $01B0, $01C0, $0170, $0211
        dc.w    $AE01                    ; 00A9D202: dc.w $AE01
        ori.b   #$0010,d0                               ; 00A9D204: $0100, $0610
        or.b    d5,d0                                   ; 00A9D208: $8B00
        ori.b   #$00C0,$10(a0,d0.w)                     ; 00A9D20A: $0130, $00C0, $0210
        or.b    d0,d5                                   ; 00A9D210: $8A00
        ori.w   #$00B0,(a0)                             ; 00A9D212: $0050, $00B0
        addi.b  #$0000,(a0)                             ; 00A9D216: $0610, $8700
        ori.l   #$00100610,(a0)                         ; 00A9D21A: $0090, $0010, $0610
        or.b    d4,d0                                   ; 00A9D220: $8900
        ori.b   #$0010,$08(a0,d0.w)                     ; 00A9D222: $0130, $0110, $0208
        sub.b   d0,d2                                   ; 00A9D228: $9400
        dc.w    $00D0                    ; 00A9D22A: dc.w $00D0
        ori.w   #$0408,-(a0)                            ; 00A9D22C: $0060, $0408
        move.b  d0,d4                                   ; 00A9D230: $1800
        dc.w    $00E0                    ; 00A9D232: dc.w $00E0
        ori.w   #$0208,$00(a0,d1.w)                     ; 00A9D234: $0070, $0208, $1700
        ori.l   #$00200208,d0                           ; 00A9D23A: $0080, $0020, $0208
        sub.b   d0,d3                                   ; 00A9D240: $9600
        ori.b   #$0090,(a0)                             ; 00A9D242: $0010, $0090
        addi.b  #$0000,a0                               ; 00A9D246: $0608, $9500
        ori.b   #$0000,$10(a0,d0.w)                     ; 00A9D24A: $0030, $0000, $0210
        or.b    d4,d0                                   ; 00A9D250: $8900
        ori.w   #$0050,d0                               ; 00A9D252: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00A9D256: $0410, $8B00
        ori.l   #$00B00411,-(a0)                        ; 00A9D25A: $00A0, $00B0, $0411
        or.b    d6,d1                                   ; 00A9D260: $8D01
        ori.b   #$0011,-(a0)                            ; 00A9D262: $0120, $0211
        or.b    d1,d7                                   ; 00A9D266: $8E01
        dc.w    $00F0                    ; 00A9D268: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00A9D26A: $0211, $8D01
        ori.b   #$0011,d0                               ; 00A9D26E: $0100, $0611
        dc.w    $AE01                    ; 00A9D272: dc.w $AE01
        ori.l   #$0211B201,(a0)                         ; 00A9D274: $0190, $0211, $B201
        ori.l   #$0611B001,$-30(a0,d0.w)                ; 00A9D27A: $01B0, $0611, $B001, $01D0
        addi.b  #$0001,(a1)                             ; 00A9D282: $0611, $AF01
        bset    d0,-(a0)                                ; 00A9D286: $01E0
        addi.b  #$0001,(a1)                             ; 00A9D288: $0611, $AE01
        bset    d0,$08(a0,d0.w)                         ; 00A9D28C: $01F0, $0008
        cmpi.b  #$00E0,d0                               ; 00A9D290: $0C00, $00E0
        ori.w   #$0150,d0                               ; 00A9D294: $0140, $0150
        ori.w   #$0011,-(a0)                            ; 00A9D298: $0160, $0011
        or.b    d7,d1                                   ; 00A9D29C: $8F01
        dc.w    $00F0                    ; 00A9D29E: dc.w $00F0
        ori.b   #$0080,-(a0)                            ; 00A9D2A0: $0120, $0180
        ori.b   #$0001,(a1)                             ; 00A9D2A4: $0011, $AF01
        ori.l   #$00F001A0,(a0)                         ; 00A9D2A8: $0190, $00F0, $01A0
        ori.b   #$0001,(a1)                             ; 00A9D2AE: $0011, $AF01
        ori.l   #$01D00200,$44(a0,d0.w)                 ; 00A9D2B2: $01B0, $01D0, $0200, $0044
        move.l  d0,d0                                   ; 00A9D2BA: $2000
        andi.b  #$0020,(a0)                             ; 00A9D2BC: $0210, $0220
        andi.b  #$0040,$44(a0,d0.w)                     ; 00A9D2C0: $0230, $0240, $0244
        move.l  d0,d0                                   ; 00A9D2C6: $2000
        andi.l  #$02900044,-(a0)                        ; 00A9D2C8: $02A0, $0290, $0044
        eori.b  #$0050,d0                               ; 00A9D2CE: $0A00, $0250
        dc.w    $02F0                    ; 00A9D2D2: dc.w $02F0
        andi.b  #$0060,d0                               ; 00A9D2D4: $0300, $0260
        andi.w  #$0A00,d4                               ; 00A9D2D8: $0244, $0A00
        andi.w  #$0280,$44(a0,d0.w)                     ; 00A9D2DC: $0270, $0280, $0044
        eori.b  #$00B0,d0                               ; 00A9D2E2: $0B00, $02B0
        dc.w    $02C0                    ; 00A9D2E6: dc.w $02C0
        dc.w    $02D0                    ; 00A9D2E8: dc.w $02D0
        dc.w    $02E0                    ; 00A9D2EA: dc.w $02E0
        ori.w   #$2000,d4                               ; 00A9D2EC: $0044, $2000
        andi.b  #$0020,(a0)                             ; 00A9D2F0: $0310, $0320
        andi.b  #$0040,$00(a0,d0.l)                     ; 00A9D2F4: $0330, $0340, $0C00
        ori.b   #$0021,$0F08(a1)                        ; 00A9D2FA: $0029, $0021, $0F08
        ori.l   #$AE471116,d6                           ; 00A9D300: $0086, $AE47, $1116
        ori.l   #$AE73110F,$00AA(a6)                    ; 00A9D306: $00AE, $AE73, $110F, $00AA
        dc.w    $AE92                    ; 00A9D30E: dc.w $AE92
        btst    d7,a0                                   ; 00A9D310: $0F08
        ori.l   #$AE660F09,d2                           ; 00A9D312: $0082, $AE66, $0F09
        ori.l   #$ADC91132,a2                           ; 00A9D318: $008A, $ADC9, $1132
        ori.l   #$ADF80F0A,$-55(a2,d0.w)                ; 00A9D31E: $00B2, $ADF8, $0F0A, $00AB
        dc.w    $ADAA                    ; 00A9D326: dc.w $ADAA
        move.b  ($00D3ADDA).l,-(a0)                     ; 00A9D328: $1139, $00D3, $ADDA
        move.b  d7,-(a1)                                ; 00A9D32E: $1307
        dc.w    $00CA                    ; 00A9D330: dc.w $00CA
        dc.w    $AF17                    ; 00A9D332: dc.w $AF17
        move.b  ($00C7AF34).l,(a1)+                     ; 00A9D334: $12F9, $00C7, $AF34
        move.b  #$00CD,-(a1)                            ; 00A9D33A: $133C, $00CD
        dc.w    $AEA5                    ; 00A9D33E: dc.w $AEA5
        btst    d7,a2                                   ; 00A9D340: $0F0A
        dc.w    $00BD                    ; 00A9D342: dc.w $00BD
        dc.w    $AD6B                    ; 00A9D344: dc.w $AD6B
        move.b  d7,$00E5(a0)                            ; 00A9D346: $1147, $00E5
        dc.w    $AD9C                    ; 00A9D34A: dc.w $AD9C
        move.b  a1,$00ED(a1)                            ; 00A9D34C: $1349, $00ED
        dc.w    $AE89                    ; 00A9D350: dc.w $AE89
        move.b  (a5),(a2)+                              ; 00A9D352: $14D5
        dc.w    $00E1                    ; 00A9D354: dc.w $00E1
        cmp.b   (a6),d0                                 ; 00A9D356: $B016
        move.b  d3,(a2)+                                ; 00A9D358: $14C3
        dc.w    $00DD                    ; 00A9D35A: dc.w $00DD
        cmp.b   $1D(a0,d1.w),d0                         ; 00A9D35C: $B030, $151D
        dc.w    $00E1                    ; 00A9D360: dc.w $00E1
        dc.w    $AFAD                    ; 00A9D362: dc.w $AFAD
        move.b  $0101(a7),-(a2)                         ; 00A9D364: $152F, $0101
        dc.w    $AF93                    ; 00A9D368: dc.w $AF93
        move.b  -(a4),$00FF(a1)                         ; 00A9D36A: $1364, $00FF
        dc.w    $AE50                    ; 00A9D36E: dc.w $AE50
        move.b  (a3),$0112(a2)                          ; 00A9D370: $1553, $0112
        dc.w    $AF5F                    ; 00A9D374: dc.w $AF5F
        move.b  -(a0),$6B(a0,d0.w)                      ; 00A9D376: $11A0, $026B
        dc.w    $AC9E                    ; 00A9D37A: dc.w $AC9E
        move.b  $-1D(a0,d0.w),$-49(a2,a2.l)             ; 00A9D37C: $15B0, $02E3, $AEB7
        move.b  d4,-(a3)                                ; 00A9D382: $1704
        ori.b   #$008E,$14(a1,d1.w)                     ; 00A9D384: $0131, $B08E, $1014
        subi.w  #$AB53,$-16(a4,d0.l)                    ; 00A9D38A: $0474, $AB53, $0EEA
        andi.l  #$AC7F1478,$74(pc,d0.w)                 ; 00A9D390: $02BB, $AC7F, $1478, $0474
        dc.w    $ABE5                    ; 00A9D398: dc.w $ABE5
        move.b  $74(a5,d0.w),(a4)+                      ; 00A9D39A: $18F5, $0474
        dc.w    $ADF4                    ; 00A9D39E: dc.w $ADF4
        move.b  -(a2),-(a4)                             ; 00A9D3A0: $1922
        andi.w  #$B0EB,d0                               ; 00A9D3A2: $0340, $B0EB
        move.b  -(a4),-(a5)                             ; 00A9D3A6: $1B24
        subi.w  #$AA48,$-5(a4,d1.w)                     ; 00A9D3A8: $0474, $AA48, $16FB
        subi.w  #$A782,$68(a4,d1.w)                     ; 00A9D3AE: $0474, $A782, $1368
        subi.w  #$A5D4,$20(a4,d0.l)                     ; 00A9D3B4: $0474, $A5D4, $0D20
        subi.w  #$AAC2,$-13(a4,d1.w)                    ; 00A9D3BA: $0474, $AAC2, $10ED
        subi.w  #$A4F1,$07(a4,d1.w)                     ; 00A9D3C0: $0474, $A4F1, $1107
        ori.l   #$AEB50F08,$0082(a3)                    ; 00A9D3C6: $00AB, $AEB5, $0F08, $0082
        dc.w    $AE8A                    ; 00A9D3CE: dc.w $AE8A
        btst    d7,a0                                   ; 00A9D3D0: $0F08
        ori.l   #$AE811109,d3                           ; 00A9D3D2: $0083, $AE81, $1109
        ori.l   #$AEAC12EA,$00C8(a3)                    ; 00A9D3D8: $00AB, $AEAC, $12EA, $00C8
        dc.w    $AF55                    ; 00A9D3E0: dc.w $AF55
        move.b  $00C8(a6),(a1)+                         ; 00A9D3E2: $12EE, $00C8
        dc.w    $AF4C                    ; 00A9D3E6: dc.w $AF4C
        move.b  $00DF(a7),(a2)                          ; 00A9D3E8: $14AF, $00DF
        cmp.w   a6,d0                                   ; 00A9D3EC: $B04E
        move.b  $-21(a4,d0.w),(a2)                      ; 00A9D3EE: $14B4, $00DF
        cmp.w   d7,d0                                   ; 00A9D3F2: $B047
        ori.b   #$0001,(a1)                             ; 00A9D3F4: $0011, $B001
        ori.w   #$0130,-(a0)                            ; 00A9D3F8: $0160, $0130
        ori.w   #$0611,(a0)                             ; 00A9D3FC: $0150, $0611
        dc.w    $AF01                    ; 00A9D400: dc.w $AF01
        ori.b   #$0010,-(a0)                            ; 00A9D402: $0120, $0610
        or.b    d0,d6                                   ; 00A9D406: $8C00
        ori.b   #$00D0,(a0)                             ; 00A9D408: $0110, $00D0
        subi.b  #$0000,(a0)                             ; 00A9D40C: $0410, $8900
        ori.b   #$00A0,d0                               ; 00A9D410: $0100, $00A0
        andi.b  #$0000,(a0)                             ; 00A9D414: $0210, $8800
        ori.w   #$0070,(a0)                             ; 00A9D418: $0050, $0070
        addi.b  #$0000,a0                               ; 00A9D41C: $0608, $9600
        ori.l   #$00100608,d0                           ; 00A9D420: $0080, $0010, $0608
        sub.b   d2,d0                                   ; 00A9D426: $9500
        ori.b   #$00E0,d0                               ; 00A9D428: $0100, $00E0
        andi.b  #$0000,a0                               ; 00A9D42C: $0208, $1700
        dc.w    $00F0                    ; 00A9D430: dc.w $00F0
        ori.l   #$02081600,(a0)                         ; 00A9D432: $0090, $0208, $1600
        ori.b   #$0010,-(a0)                            ; 00A9D438: $0020, $0010
        subi.b  #$0000,a0                               ; 00A9D43C: $0408, $1700
        ori.b   #$0000,$08(a0,d0.w)                     ; 00A9D440: $0030, $0000, $0208
        sub.b   d2,d0                                   ; 00A9D446: $9500
        ori.w   #$0050,d0                               ; 00A9D448: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00A9D44C: $0410, $8700
        ori.w   #$0070,-(a0)                            ; 00A9D450: $0060, $0070
        subi.b  #$0000,(a0)                             ; 00A9D454: $0410, $8C00
        ori.l   #$00C00210,$00(a0,a0.l)                 ; 00A9D458: $00B0, $00C0, $0210, $8A00
        ori.b   #$00D0,-(a0)                            ; 00A9D460: $0120, $00D0
        addi.b  #$0001,(a1)                             ; 00A9D464: $0611, $AF01
        ori.w   #$0211,d0                               ; 00A9D468: $0140, $0211
        cmp.b   d1,d2                                   ; 00A9D46C: $B401
        ori.w   #$0611,(a0)                             ; 00A9D46E: $0150, $0611
        dc.w    $B301                    ; 00A9D472: dc.w $B301
        ori.l   #$0611AF01,(a0)                         ; 00A9D474: $0190, $0611, $AF01
        ori.w   #$0210,$00(a0,a3.w)                     ; 00A9D47A: $0170, $0210, $B100
        bset    d0,-(a0)                                ; 00A9D480: $01E0
        bset    d0,(a0)                                 ; 00A9D482: $01D0
        andi.b  #$0000,(a0)                             ; 00A9D484: $0210, $B200
        bset    d0,d0                                   ; 00A9D488: $01C0
        ori.l   #$0211AF01,-(a0)                        ; 00A9D48A: $01A0, $0211, $AF01
        ori.w   #$0611,(a0)                             ; 00A9D490: $0150, $0611
        cmp.b   d1,d1                                   ; 00A9D494: $B201
        ori.l   #$0011B001,$40(a0,d0.w)                 ; 00A9D496: $01B0, $0011, $B001, $0140
        dc.w    $00C0                    ; 00A9D49E: dc.w $00C0
        ori.l   #$0011B001,$70(a0,d0.w)                 ; 00A9D4A0: $00B0, $0011, $B001, $0170
        ori.w   #$0180,d0                               ; 00A9D4A8: $0140, $0180
        ori.b   #$0000,(a0)                             ; 00A9D4AC: $0010, $B200
        bset    d0,-(a0)                                ; 00A9D4B0: $01E0
        ori.w   #$01F0,$00(a0,d0.w)                     ; 00A9D4B2: $0170, $01F0, $0200
        ori.w   #$2000,d4                               ; 00A9D4B8: $0044, $2000
        andi.b  #$0020,(a0)                             ; 00A9D4BC: $0210, $0220
        andi.b  #$0040,$44(a0,d0.w)                     ; 00A9D4C0: $0230, $0240, $0244
        move.l  d0,d0                                   ; 00A9D4C6: $2000
        andi.w  #$0250,-(a0)                            ; 00A9D4C8: $0260, $0250
        subi.w  #$2000,d4                               ; 00A9D4CC: $0444, $2000
        andi.l  #$02700C00,d0                           ; 00A9D4D0: $0280, $0270, $0C00
        ori.b   #$0009,a1                               ; 00A9D4D6: $0009, $0009
        move.b  $74(a5,d0.w),(a4)+                      ; 00A9D4DA: $18F5, $0474
        dc.w    $ADF4                    ; 00A9D4DE: dc.w $ADF4
        move.b  -(a7),-(a5)                             ; 00A9D4E0: $1B27
        subi.w  #$AED5,$1922(a7)                        ; 00A9D4E2: $056F, $AED5, $1922
        andi.w  #$B0EB,d0                               ; 00A9D4E8: $0340, $B0EB
        move.b  -(a4),-(a5)                             ; 00A9D4EC: $1B24
        subi.w  #$AA48,$38(a4,d1.l)                     ; 00A9D4EE: $0474, $AA48, $1D38
        subi.w  #$ABAB,(a1)+                            ; 00A9D4F4: $0559, $ABAB
        move.b  $32(a1,d0.w),$-52AC(a7)                 ; 00A9D4F8: $1F71, $0732, $AD54
        move.b  -(a2),-(a6)                             ; 00A9D4FE: $1D22
        addi.l  #$B0771E3A,a0                           ; 00A9D500: $0688, $B077, $1E3A
        addi.l  #$B19921C5,a0                           ; 00A9D506: $0688, $B199, $21C5
        addi.l  #$AFC20011,a0                           ; 00A9D50C: $0688, $AFC2, $0011
        dc.w    $B301                    ; 00A9D512: dc.w $B301
        ori.b   #$0030,d0                               ; 00A9D514: $0000, $0030
        ori.w   #$0211,d0                               ; 00A9D518: $0040, $0211
        cmp.b   d1,d1                                   ; 00A9D51C: $B201
        ori.b   #$0011,(a0)                             ; 00A9D51E: $0010, $0611
        dc.w    $B301                    ; 00A9D522: dc.w $B301
        ori.w   #$0211,(a0)                             ; 00A9D524: $0050, $0211
        cmp.b   d1,d1                                   ; 00A9D528: $B201
        ori.w   #$0611,-(a0)                            ; 00A9D52A: $0060, $0611
        dc.w    $B101                    ; 00A9D52E: dc.w $B101
        ori.w   #$0611,$01(a0,a3.w)                     ; 00A9D530: $0070, $0611, $B201
        ori.l   #$0011AF01,d0                           ; 00A9D536: $0080, $0011, $AF01
        ori.b   #$0010,d0                               ; 00A9D53C: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00A9D540: $0020, $0C00
        ori.b   #$0009,a1                               ; 00A9D544: $0009, $0009
        dc.w    $F92F                    ; 00A9D548: dc.w $F92F
        dc.w    $0ACF                    ; 00A9D54A: dc.w $0ACF
        dc.w    $A2B7                    ; 00A9D54C: dc.w $A2B7
        dc.w    $F958                    ; 00A9D54E: dc.w $F958
        cmpi.b  #$0030,($F628).w                        ; 00A9D550: $0D38, $A830, $F628
        bchg    d4,$-32(a1,a2.w)                        ; 00A9D556: $0971, $A5CE
        dc.w    $FC8D                    ; 00A9D55A: dc.w $FC8D
        move.b  d0,$-5B7B(a0)                           ; 00A9D55C: $1140, $A485
        dc.w    $FF1C                    ; 00A9D560: dc.w $FF1C
        dc.w    $0ACF                    ; 00A9D562: dc.w $0ACF
        dc.w    $A65A                    ; 00A9D564: dc.w $A65A
        dc.w    $FDFC                    ; 00A9D566: dc.w $FDFC
        bchg    d4,$-1B(a1,a2.l)                        ; 00A9D568: $0971, $AAE5
        dc.w    $FE35                    ; 00A9D56C: dc.w $FE35
        move.b  $12(a5,a2.w),d0                         ; 00A9D56E: $1035, $A212
        andi.l  #$0ACFA37D,(a5)                         ; 00A9D572: $0295, $0ACF, $A37D
        dc.w    $FB25                    ; 00A9D578: dc.w $FB25
        bchg    d4,$-1C(a1,a2.l)                        ; 00A9D57A: $0971, $AAE4
        ori.b   #$0001,(a1)                             ; 00A9D57E: $0011, $B401
        ori.w   #$0070,-(a0)                            ; 00A9D582: $0060, $0070
        ori.w   #$0211,d0                               ; 00A9D586: $0040, $0211
        cmp.b   d1,d1                                   ; 00A9D58A: $B201
        ori.b   #$0011,$01(a0,a3.w)                     ; 00A9D58C: $0030, $0211, $B301
        ori.b   #$0011,d0                               ; 00A9D592: $0000, $0611
        cmp.b   d1,d2                                   ; 00A9D596: $B401
        ori.b   #$0011,(a0)                             ; 00A9D598: $0010, $0211
        cmp.b   d1,d1                                   ; 00A9D59C: $B201
        ori.b   #$0011,-(a0)                            ; 00A9D59E: $0020, $0011
        dc.w    $B301                    ; 00A9D5A2: dc.w $B301
        ori.b   #$0040,$50(a0,d0.w)                     ; 00A9D5A4: $0030, $0040, $0050
        ori.b   #$0001,(a1)                             ; 00A9D5AA: $0011, $B301
        ori.b   #$0080,$10(a0,d0.w)                     ; 00A9D5AE: $0030, $0080, $0010
        cmpi.b  #$000C,d0                               ; 00A9D5B4: $0C00, $000C
        ori.b   #$0066,a4                               ; 00A9D5B8: $000C, $0966
        ori.l   #$A433066A,(a5)                         ; 00A9D5BC: $0195, $A433, $066A
        dc.w    $00E5                    ; 00A9D5C2: dc.w $00E5
        dc.w    $A7DF                    ; 00A9D5C4: dc.w $A7DF
        dc.w    $06F1                    ; 00A9D5C6: dc.w $06F1
        subi.b  #$0042,d6                               ; 00A9D5C8: $0406, $A542
        subi.b  #$0049,a1                               ; 00A9D5CC: $0409, $0449
        dc.w    $A713                    ; 00A9D5D0: dc.w $A713
        andi.b  #$0064,d7                               ; 00A9D5D2: $0207, $0664
        dc.w    $A753                    ; 00A9D5D6: dc.w $A753
        subi.w  #$0664,d6                               ; 00A9D5D8: $0546, $0664
        dc.w    $A45B                    ; 00A9D5DC: dc.w $A45B
        addi.l  #$0662A0B4,$0295(a5)                    ; 00A9D5DE: $07AD, $0662, $A0B4, $0295
        dc.w    $0ACF                    ; 00A9D5E6: dc.w $0ACF
        dc.w    $A37D                    ; 00A9D5E8: dc.w $A37D
        ori.l   #$0971AA10,d7                           ; 00A9D5EA: $0087, $0971, $AA10
        dc.w    $FF1C                    ; 00A9D5F0: dc.w $FF1C
        dc.w    $0ACF                    ; 00A9D5F2: dc.w $0ACF
        dc.w    $A65A                    ; 00A9D5F4: dc.w $A65A
        subi.l  #$0ACF9F03,a4                           ; 00A9D5F6: $048C, $0ACF, $9F03
        dc.w    $FE35                    ; 00A9D5FC: dc.w $FE35
        move.b  $12(a5,a2.w),d0                         ; 00A9D5FE: $1035, $A212
        ori.b   #$0001,(a1)                             ; 00A9D602: $0011, $AF01
        ori.b   #$0010,d0                               ; 00A9D606: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00A9D60A: $0020, $0611
        cmp.b   d1,d0                                   ; 00A9D60E: $B001
        ori.b   #$0011,$01(a0,a2.l)                     ; 00A9D610: $0030, $0211, $AF01
        ori.w   #$0211,d0                               ; 00A9D616: $0040, $0211
        dc.w    $AE01                    ; 00A9D61A: dc.w $AE01
        ori.w   #$0211,(a0)                             ; 00A9D61C: $0050, $0211
        dc.w    $AF01                    ; 00A9D620: dc.w $AF01
        ori.w   #$0611,-(a0)                            ; 00A9D622: $0060, $0611
        dc.w    $B301                    ; 00A9D626: dc.w $B301
        ori.w   #$0611,$01(a0,a3.w)                     ; 00A9D628: $0070, $0611, $B401
        ori.w   #$0211,d0                               ; 00A9D62E: $0040, $0211
        dc.w    $B301                    ; 00A9D632: dc.w $B301
        ori.l   #$0611B401,(a0)                         ; 00A9D634: $0090, $0611, $B401
        ori.l   #$0011B401,d0                           ; 00A9D63A: $0080, $0011, $B401
        ori.l   #$00600070,-(a0)                        ; 00A9D640: $00A0, $0060, $0070
        andi.b  #$0001,(a1)                             ; 00A9D646: $0211, $B301
        ori.l   #$0C000010,$10(a0,d0.w)                 ; 00A9D64A: $00B0, $0C00, $0010, $0010
        eori.w  #$0023,$-3(a6,a2.w)                     ; 00A9D652: $0A76, $0023, $A4FD
        eori.b  #$0053,-(a4)                            ; 00A9D658: $0A24, $0053
        dc.w    $AA6A                    ; 00A9D65C: dc.w $AA6A
        addi.w  #$00E5,$-5821(a2)                       ; 00A9D65E: $066A, $00E5, $A7DF
        bchg    d4,-(a6)                                ; 00A9D664: $0966
        ori.l   #$A4330B44,(a5)                         ; 00A9D666: $0195, $A433, $0B44
        dc.w    $00FC                    ; 00A9D66C: dc.w $00FC
        dc.w    $A153                    ; 00A9D66E: dc.w $A153
        eori.b  #$00E6,#$009F                           ; 00A9D670: $0B3C, $01E6, $A59F
        eori.w  #$024C,-(a1)                            ; 00A9D676: $0B61, $024C
        dc.w    $AACF                    ; 00A9D67A: dc.w $AACF
        bchg    d4,-(a2)                                ; 00A9D67C: $0962
        subi.w  #$A0F9,-(a2)                            ; 00A9D67E: $0462, $A0F9
        bset    d5,a2                                   ; 00A9D682: $0BCA
        subi.w  #$A61A,$-F(a4,d0.w)                     ; 00A9D684: $0474, $A61A, $06F1
        subi.b  #$0042,d6                               ; 00A9D68A: $0406, $A542
        move.b  $0474(a5),(a0)+                         ; 00A9D68E: $10ED, $0474
        dc.w    $A4F1                    ; 00A9D692: dc.w $A4F1
        cmpi.b  #$0074,-(a0)                            ; 00A9D694: $0D20, $0474
        dc.w    $AAC2                    ; 00A9D698: dc.w $AAC2
        dc.w    $0BBD                    ; 00A9D69A: dc.w $0BBD
        subi.w  #$A9E0,$-2A(a4,d0.l)                    ; 00A9D69C: $0474, $A9E0, $0FD6
        subi.w  #$A480,$68(a4,d0.l)                     ; 00A9D6A2: $0474, $A480, $0D68
        subi.w  #$A3EA,$-53(a4,d0.w)                    ; 00A9D6A8: $0474, $A3EA, $07AD
        addi.w  #$A0B4,-(a2)                            ; 00A9D6AE: $0662, $A0B4
        ori.b   #$0001,(a1)                             ; 00A9D6B2: $0011, $9001
        ori.b   #$0010,d0                               ; 00A9D6B6: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00A9D6BA: $0020, $0211
        dc.w    $AE01                    ; 00A9D6BE: dc.w $AE01
        ori.b   #$0011,$01(a0,a3.w)                     ; 00A9D6C0: $0030, $0211, $B001
        ori.w   #$0611,d0                               ; 00A9D6C6: $0040, $0611
        dc.w    $AF01                    ; 00A9D6CA: dc.w $AF01
        ori.w   #$0611,$01(a0,a3.w)                     ; 00A9D6CC: $0070, $0611, $B001
        ori.l   #$0211AE01,(a0)                         ; 00A9D6D2: $0090, $0211, $AE01
        dc.w    $00F0                    ; 00A9D6D8: dc.w $00F0
        ori.b   #$0001,(a1)                             ; 00A9D6DA: $0011, $AE01
        ori.b   #$0050,d0                               ; 00A9D6DE: $0000, $0050
        ori.w   #$0611,-(a0)                            ; 00A9D6E2: $0060, $0611
        dc.w    $AF01                    ; 00A9D6E6: dc.w $AF01
        ori.l   #$0010B100,d0                           ; 00A9D6E8: $0080, $0010, $B100
        ori.l   #$00B000C0,-(a0)                        ; 00A9D6EE: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00A9D6F4: dc.w $00D0
        subi.b  #$0000,(a0)                             ; 00A9D6F6: $0410, $B200
        ori.l   #$00E00C00,d0                           ; 00A9D6FA: $0080, $00E0, $0C00
        ori.b   #$0004,d4                               ; 00A9D700: $0004, $0004
        bchg    d4,-(a2)                                ; 00A9D704: $0962
        subi.w  #$A0F9,-(a2)                            ; 00A9D706: $0462, $A0F9
        addi.l  #$0662A0B4,$06E3(a5)                    ; 00A9D70A: $07AD, $0662, $A0B4, $06E3
        dc.w    $06EF                    ; 00A9D712: dc.w $06EF
        sub.w   d6,-(a6)                                ; 00A9D714: $9D66
        subi.l  #$0ACF9F03,a4                           ; 00A9D716: $048C, $0ACF, $9F03
        ori.b   #$0001,(a1)                             ; 00A9D71C: $0011, $B001
        ori.b   #$0010,d0                               ; 00A9D720: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00A9D724: $0020, $0611
        dc.w    $B301                    ; 00A9D728: dc.w $B301
        ori.b   #$0000,$04(a0,d0.w)                     ; 00A9D72A: $0030, $0C00, $0004
        ori.b   #$008F,d4                               ; 00A9D730: $0004, $098F
        ori.l   #$9D650B44,-(a4)                        ; 00A9D734: $01A4, $9D65, $0B44
        dc.w    $00FC                    ; 00A9D73A: dc.w $00FC
        dc.w    $A153                    ; 00A9D73C: dc.w $A153
        bchg    d4,-(a2)                                ; 00A9D73E: $0962
        subi.w  #$A0F9,-(a2)                            ; 00A9D740: $0462, $A0F9
        dc.w    $06E3                    ; 00A9D744: dc.w $06E3
        dc.w    $06EF                    ; 00A9D746: dc.w $06EF
        sub.w   d6,-(a6)                                ; 00A9D748: $9D66
        ori.b   #$0001,(a1)                             ; 00A9D74A: $0011, $B001
        ori.b   #$0010,d0                               ; 00A9D74E: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00A9D752: $0020, $0211
        dc.w    $AF01                    ; 00A9D756: dc.w $AF01
        ori.b   #$0000,$-1(a0,a7.l)                     ; 00A9D758: $0030, $0C00, $FFFF
        dc.w    $FFFF                    ; 00A9D75E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D760: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D762: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D764: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D766: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D768: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D76A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D76C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D76E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D770: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D772: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D774: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D776: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D778: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D77A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D77C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D77E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D780: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D782: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D784: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D786: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D788: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D78A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D78C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D78E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D790: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D792: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D794: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D796: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D798: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D79A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D79C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D79E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7A0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7A2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7A4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7A6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7A8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7AA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7AC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7AE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7B0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7B2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7B4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7B6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7B8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7BA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7BC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7BE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7C0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7C2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7C4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7C6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7C8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7CA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7CC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7CE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7D0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7D2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7D4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7D6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7D8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7DA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7DC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7DE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7E0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7E2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7E4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7E6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7E8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7EA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7EC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7EE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7F0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7F2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7F4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7F6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7F8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7FA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7FC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D7FE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D800: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D802: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D804: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D806: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D808: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D80A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D80C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D80E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D810: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D812: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D814: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D816: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D818: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D81A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D81C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D81E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D820: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D822: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D824: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D826: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D828: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D82A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D82C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D82E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D830: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D832: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D834: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D836: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D838: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D83A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D83C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D83E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D840: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D842: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D844: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D846: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D848: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D84A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D84C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D84E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D850: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D852: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D854: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D856: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D858: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D85A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D85C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D85E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D860: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D862: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D864: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D866: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D868: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D86A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D86C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D86E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D870: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D872: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D874: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D876: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D878: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D87A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D87C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D87E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D880: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D882: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D884: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D886: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D888: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D88A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D88C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D88E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D890: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D892: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D894: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D896: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D898: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D89A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D89C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D89E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8A0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8A2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8A4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8A6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8A8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8AA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8AC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8AE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8B0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8B2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8B4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8B6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8B8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8BA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8BC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8BE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8C0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8C2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8C4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8C6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8C8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8CA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8CC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8CE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8D0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8D2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8D4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8D6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8D8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8DA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8DC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8DE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8E0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8E2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8E4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8E6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8E8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8EA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8EC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8EE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8F0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8F2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8F4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8F6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8F8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8FA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8FC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D8FE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D900: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D902: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D904: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D906: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D908: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D90A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D90C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D90E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D910: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D912: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D914: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D916: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D918: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D91A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D91C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D91E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D920: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D922: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D924: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D926: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D928: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D92A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D92C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D92E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D930: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D932: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D934: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D936: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D938: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D93A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D93C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D93E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D940: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D942: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D944: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D946: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D948: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D94A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D94C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D94E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D950: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D952: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D954: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D956: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D958: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D95A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D95C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D95E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D960: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D962: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D964: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D966: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D968: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D96A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D96C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D96E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D970: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D972: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D974: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D976: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D978: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D97A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D97C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D97E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D980: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D982: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D984: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D986: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D988: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D98A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D98C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D98E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D990: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D992: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D994: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D996: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D998: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D99A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D99C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D99E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9A0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9A2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9A4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9A6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9A8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9AA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9AC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9AE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9B0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9B2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9B4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9B6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9B8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9BA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9BC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9BE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9C0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9C2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9C4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9C6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9C8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9CA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9CC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9CE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9D0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9D2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9D4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9D6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9D8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9DA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9DC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9DE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9E0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9E2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9E4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9E6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9E8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9EA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9EC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9EE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9F0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9F2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9F4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9F6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9F8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9FA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9FC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9D9FE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA00: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA02: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA04: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA06: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA08: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA10: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA12: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA14: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA16: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA18: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA20: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA22: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA24: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA26: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA28: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA30: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA32: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA34: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA36: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA38: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA40: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA42: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA44: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA46: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA48: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA50: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA52: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA54: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA56: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA58: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA60: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA62: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA64: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA66: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA68: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA70: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA72: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA74: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA76: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA78: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA80: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA82: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA84: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA86: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA88: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA90: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA92: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA94: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA96: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA98: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DA9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DABA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DABC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DABE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DACA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DACC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DACE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAD0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAD2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAD4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAD6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAD8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DADA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DADC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DADE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DAFE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB00: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB02: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB04: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB06: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB08: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB10: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB12: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB14: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB16: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB18: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB20: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB22: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB24: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB26: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB28: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB30: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB32: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB34: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB36: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB38: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB40: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB42: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB44: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB46: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB48: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB50: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB52: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB54: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB56: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB58: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB60: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB62: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB64: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB66: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB68: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB70: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB72: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB74: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB76: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB78: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB80: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB82: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB84: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB86: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB88: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB90: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB92: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB94: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB96: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB98: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DB9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBCA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBCC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBCE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBD0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBD2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBD4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBD6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBD8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DBFE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC00: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC02: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC04: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC06: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC08: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC10: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC12: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC14: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC16: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC18: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC20: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC22: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC24: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC26: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC28: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC30: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC32: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC34: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC36: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC38: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC40: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC42: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC44: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC46: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC48: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC50: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC52: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC54: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC56: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC58: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC60: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC62: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC64: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC66: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC68: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC70: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC72: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC74: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC76: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC78: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC80: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC82: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC84: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC86: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC88: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC90: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC92: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC94: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC96: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC98: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DC9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCCA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCCC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCCE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCD0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCD2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCD4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCD6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCD8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DCFE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD00: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD02: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD04: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD06: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD08: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD10: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD12: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD14: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD16: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD18: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD20: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD22: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD24: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD26: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD28: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD30: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD32: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD34: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD36: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD38: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD40: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD42: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD44: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD46: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD48: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD50: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD52: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD54: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD56: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD58: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD60: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD62: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD64: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD66: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD68: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD70: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD72: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD74: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD76: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD78: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD80: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD82: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD84: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD86: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD88: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD90: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD92: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD94: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD96: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD98: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DD9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDCA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDCC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDCE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDD0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDD2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDD4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDD6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDD8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DDFE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE00: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE02: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE04: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE06: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE08: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE10: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE12: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE14: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE16: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE18: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE20: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE22: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE24: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE26: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE28: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE30: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE32: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE34: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE36: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE38: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE40: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE42: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE44: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE46: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE48: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE50: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE52: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE54: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE56: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE58: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE60: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE62: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE64: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE66: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE68: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE70: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE72: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE74: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE76: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE78: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE80: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE82: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE84: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE86: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE88: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE90: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE92: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE94: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE96: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE98: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DE9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DECA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DECC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DECE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DED0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DED2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DED4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DED6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DED8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DEFE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF00: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF02: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF04: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF06: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF08: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF10: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF12: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF14: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF16: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF18: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF20: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF22: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF24: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF26: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF28: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF30: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF32: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF34: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF36: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF38: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF40: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF42: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF44: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF46: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF48: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF50: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF52: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF54: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF56: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF58: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF60: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF62: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF64: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF66: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF68: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF70: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF72: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF74: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF76: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF78: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF80: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF82: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF84: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF86: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF88: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF90: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF92: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF94: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF96: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF98: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DF9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFCA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFCC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFCE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFD0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFD2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFD4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFD6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFD8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00A9DFFE: dc.w $FFFF


; ============================================================================
; Code_294000 ($294000-$296000)
; ============================================================================

        org     $294000

Code_294000:
        ori.b   #$0001,d3                               ; 00B14000: $0003, $7301
        ori.l   #$00A000B0,(a0)                         ; 00B14004: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B1400A: $0003, $7201
        dc.w    $00C0                    ; 00B1400E: dc.w $00C0
        dc.w    $00D0                    ; 00B14010: dc.w $00D0
        dc.w    $00E0                    ; 00B14012: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B14014: $0003, $7301
        dc.w    $00F0                    ; 00B14018: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B1401A: $0100, $0110
        ori.b   #$0001,d3                               ; 00B1401E: $0003, $7301
        ori.b   #$0030,-(a0)                            ; 00B14022: $0120, $0130
        ori.w   #$0003,d0                               ; 00B14026: $0140, $0003
        moveq   #$01,d2                                 ; 00B1402A: $7401
        ori.w   #$0160,(a0)                             ; 00B1402C: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B14030: $0170, $0003, $7201
        ori.l   #$019001A0,d0                           ; 00B14036: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B1403C: $0003, $7301
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B14040: $01B0, $01C0, $01D0, $0003
        moveq   #$01,d2                                 ; 00B14048: $7401
        bset    d0,-(a0)                                ; 00B1404A: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B1404C: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B14050: $0003, $7301
        andi.b  #$0020,(a0)                             ; 00B14054: $0210, $0220
        andi.b  #$0003,$01(a0,d7.w)                     ; 00B14058: $0230, $0003, $7201
        andi.w  #$0250,d0                               ; 00B1405E: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B14062: $0260, $0043
        moveq   #$01,d2                                 ; 00B14066: $7401
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B14068: $0270, $0280, $0290
        ori.w   #$7301,d3                               ; 00B1406E: $0043, $7301
        andi.l  #$02B002C0,-(a0)                        ; 00B14072: $02A0, $02B0, $02C0
        ori.w   #$7301,d3                               ; 00B14078: $0043, $7301
        dc.w    $02D0                    ; 00B1407C: dc.w $02D0
        dc.w    $02E0                    ; 00B1407E: dc.w $02E0
        dc.w    $02F0                    ; 00B14080: dc.w $02F0
        ori.w   #$7301,d3                               ; 00B14082: $0043, $7301
        andi.b  #$0010,d0                               ; 00B14086: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B1408A: $0320, $0043
        moveq   #$01,d1                                 ; 00B1408E: $7201
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B14090: $0330, $0340, $0350
        ori.w   #$7301,d3                               ; 00B14096: $0043, $7301
        andi.w  #$0370,-(a0)                            ; 00B1409A: $0360, $0370
        andi.l  #$00437301,d0                           ; 00B1409E: $0380, $0043, $7301
        andi.l  #$03A003B0,(a0)                         ; 00B140A4: $0390, $03A0, $03B0
        ori.w   #$7401,d3                               ; 00B140AA: $0043, $7401
        bset    d1,d0                                   ; 00B140AE: $03C0
        bset    d1,(a0)                                 ; 00B140B0: $03D0
        bset    d1,-(a0)                                ; 00B140B2: $03E0
        ori.w   #$7201,d3                               ; 00B140B4: $0043, $7201
        bset    d1,$00(a0,d0.w)                         ; 00B140B8: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B140BC: $0410, $0043
        moveq   #$01,d2                                 ; 00B140C0: $7401
        subi.b  #$0030,-(a0)                            ; 00B140C2: $0420, $0430
        subi.w  #$0043,d0                               ; 00B140C6: $0440, $0043
        dc.w    $7301                    ; 00B140CA: dc.w $7301
        subi.w  #$0460,(a0)                             ; 00B140CC: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B140D0: $0470, $0C00, $0048
        ori.b   #$008D,-(a4)                            ; 00B140D6: $0024, $FF8D
        ori.w   #$FFD8,$-050(pc)                        ; 00B140DA: $007A, $FFD8, $FFB0
        ori.w   #$FFD1,(a4)+                            ; 00B140E0: $005C, $FFD1
        dc.w    $FFBE                    ; 00B140E4: dc.w $FFBE
        ori.l   #$FFD1006D,a3                           ; 00B140E6: $008B, $FFD1, $006D
        ori.b   #$00C7,$54(a4,d0.w)                     ; 00B140EC: $0134, $FFC7, $0054
        ori.b   #$00B5,-(a5)                            ; 00B140F2: $0125, $FFB5
        ori.b   #$004D,$-A(a7,a7.l)                     ; 00B140F6: $0037, $014D, $FFF6
        ori.b   #$00EC,(a6)+                            ; 00B140FC: $001E, $00EC
        dc.w    $FF7B                    ; 00B14100: dc.w $FF7B
        ori.b   #$000E,a5                               ; 00B14102: $000D, $010E
        dc.w    $FF79                    ; 00B14106: dc.w $FF79
        ori.b   #$0009,$50(a5,a7.l)                     ; 00B14108: $0035, $0109, $FF50
        dc.w    $00CC                    ; 00B1410E: dc.w $00CC
        andi.b  #$0013,(a4)+                            ; 00B14110: $021C, $FF13
        dc.w    $00E0                    ; 00B14114: dc.w $00E0
        andi.b  #$0012,d1                               ; 00B14116: $0201, $FF12
        ori.l   #$01EEFF2A,($000C).w                    ; 00B1411A: $00B8, $01EE, $FF2A, $000C
        ori.w   #$FED3,(a3)+                            ; 00B14122: $015B, $FED3
        ori.b   #$0044,(a5)                             ; 00B14126: $0015, $0144
        dc.w    $FEE0                    ; 00B1412A: dc.w $FEE0
        ori.b   #$006E,$-5(a7,a7.l)                     ; 00B1412C: $0037, $016E, $FEFB
        dc.w    $FE91                    ; 00B14132: dc.w $FE91
        andi.w  #$FEE5,($FE9B0263).l                    ; 00B14134: $0279, $FEE5, $FE9B, $0263
        dc.w    $FED7                    ; 00B1413C: dc.w $FED7
        dc.w    $FEC4                    ; 00B1413E: dc.w $FEC4
        andi.w  #$FEF9,($004801B4).l                    ; 00B14140: $0279, $FEF9, $0048, $01B4
        dc.w    $FE2D                    ; 00B14148: dc.w $FE2D
        ori.b   #$00D2,$2E(a1,a7.l)                     ; 00B1414A: $0031, $01D2, $FE2E
        ori.w   #$01E1,-(a0)                            ; 00B14150: $0060, $01E1
        dc.w    $FE30                    ; 00B14154: dc.w $FE30
        dc.w    $FFD3                    ; 00B14156: dc.w $FFD3
        andi.b  #$007B,a3                               ; 00B14158: $030B, $FD7B
        dc.w    $FFE8                    ; 00B1415C: dc.w $FFE8
        andi.b  #$006A,d0                               ; 00B1415E: $0300, $FD6A
        ori.b   #$00F1,d1                               ; 00B14162: $0001, $02F1
        dc.w    $FD90                    ; 00B14166: dc.w $FD90
        dc.w    $FE37                    ; 00B14168: dc.w $FE37
        andi.b  #$0071,(a4)                             ; 00B1416A: $0214, $FD71
        dc.w    $FE32                    ; 00B1416E: dc.w $FE32
        andi.b  #$0061,(a7)+                            ; 00B14170: $021F, $FD61
        dc.w    $FE42                    ; 00B14174: dc.w $FE42
        andi.w  #$FD82,d0                               ; 00B14176: $0240, $FD82
        dc.w    $FFE2                    ; 00B1417A: dc.w $FFE2
        andi.w  #$FD26,-(a4)                            ; 00B1417C: $0364, $FD26
        dc.w    $FFDE                    ; 00B14180: dc.w $FFDE
        andi.w  #$FD17,(a5)+                            ; 00B14182: $035D, $FD17
        dc.w    $FF9E                    ; 00B14186: dc.w $FF9E
        andi.w  #$FD2D,(a6)                             ; 00B14188: $0356, $FD2D
        dc.w    $FE03                    ; 00B1418C: dc.w $FE03
        dc.w    $02CC                    ; 00B1418E: dc.w $02CC
        dc.w    $FB98                    ; 00B14190: dc.w $FB98
        dc.w    $FDE3                    ; 00B14192: dc.w $FDE3
        dc.w    $02C4                    ; 00B14194: dc.w $02C4
        dc.w    $FB91                    ; 00B14196: dc.w $FB91
        dc.w    $FDFD                    ; 00B14198: dc.w $FDFD
        andi.l  #$FBA8FFC1,(a4)                         ; 00B1419A: $0294, $FBA8, $FFC1
        andi.l  #$FB0FFFDF,$03AC(a3)                    ; 00B141A0: $03AB, $FB0F, $FFDF, $03AC
        dc.w    $FB05                    ; 00B141A8: dc.w $FB05
        dc.w    $FFCF                    ; 00B141AA: dc.w $FFCF
        andi.w  #$FB06,$-6C(a7,a7.l)                    ; 00B141AC: $0377, $FB06, $FF94
        ori.l   #$FF70FF93,a0                           ; 00B141B2: $0188, $FF70, $FF93
        ori.w   #$FF57,($FF66018D).l                    ; 00B141B8: $0179, $FF57, $FF66, $018D
        dc.w    $FF59                    ; 00B141C0: dc.w $FF59
        dc.w    $FF6D                    ; 00B141C2: dc.w $FF6D
        bset    d0,(a6)                                 ; 00B141C4: $01D6
        dc.w    $FF03                    ; 00B141C6: dc.w $FF03
        dc.w    $FF5A                    ; 00B141C8: dc.w $FF5A
        bset    d0,d2                                   ; 00B141CA: $01C2
        dc.w    $FEFB                    ; 00B141CC: dc.w $FEFB
        dc.w    $FF83                    ; 00B141CE: dc.w $FF83
        dc.w    $01BD                    ; 00B141D0: dc.w $01BD
        dc.w    $FF0D                    ; 00B141D2: dc.w $FF0D
        dc.w    $FFE4                    ; 00B141D4: dc.w $FFE4
        ori.b   #$000D,-(a1)                            ; 00B141D6: $0121, $FF0D
        dc.w    $FFFD                    ; 00B141DA: dc.w $FFFD
        ori.b   #$000E,d7                               ; 00B141DC: $0107, $FF0E
        dc.w    $FFC4                    ; 00B141E0: dc.w $FFC4
        dc.w    $00F8                    ; 00B141E2: dc.w $00F8
        dc.w    $FF15                    ; 00B141E4: dc.w $FF15
        dc.w    $FEF7                    ; 00B141E6: dc.w $FEF7
        andi.b  #$00CD,a6                               ; 00B141E8: $020E, $FECD
        dc.w    $FF09                    ; 00B141EC: dc.w $FF09
        bset    d0,($FED4).w                            ; 00B141EE: $01F8, $FED4
        dc.w    $FEF7                    ; 00B141F2: dc.w $FEF7
        bset    d0,(a0)+                                ; 00B141F4: $01D8
        dc.w    $FE90                    ; 00B141F6: dc.w $FE90
        dc.w    $FFBB                    ; 00B141F8: dc.w $FFBB
        andi.w  #$FE85,$-040(a4)                        ; 00B141FA: $026C, $FE85, $FFC0
        andi.w  #$FE98,(a6)+                            ; 00B14200: $025E, $FE98
        dc.w    $FF94                    ; 00B14204: dc.w $FF94
        andi.w  #$FE7C,a6                               ; 00B14206: $024E, $FE7C
        dc.w    $00F6                    ; 00B1420A: dc.w $00F6
        ori.w   #$FE65,$0106(a3)                        ; 00B1420C: $016B, $FE65, $0106
        ori.w   #$FE6F,(a3)+                            ; 00B14212: $015B, $FE6F
        ori.b   #$008C,d3                               ; 00B14216: $0103, $018C
        dc.w    $FE9F                    ; 00B1421A: dc.w $FE9F
        dc.w    $FEF7                    ; 00B1421C: dc.w $FEF7
        andi.w  #$FDE9,(a2)                             ; 00B1421E: $0352, $FDE9
        dc.w    $FF0E                    ; 00B14222: dc.w $FF0E
        andi.w  #$FDD8,a5                               ; 00B14224: $034D, $FDD8
        dc.w    $FF1B                    ; 00B14228: dc.w $FF1B
        andi.w  #$FE00,-(a7)                            ; 00B1422A: $0367, $FE00
        ori.b   #$0094,-(a5)                            ; 00B1422E: $0125, $0294
        dc.w    $FDBA                    ; 00B14232: dc.w $FDBA
        ori.b   #$007B,(a3)+                            ; 00B14234: $011B, $027B
        dc.w    $FDBD                    ; 00B14238: dc.w $FDBD
        dc.w    $00F6                    ; 00B1423A: dc.w $00F6
        andi.l  #$FDEEFE83,$034F(a1)                    ; 00B1423C: $02A9, $FDEE, $FE83, $034F
        dc.w    $FC95                    ; 00B14244: dc.w $FC95
        dc.w    $FE5F                    ; 00B14246: dc.w $FE5F
        andi.w  #$FC97,-(a0)                            ; 00B14248: $0360, $FC97
        dc.w    $FE5C                    ; 00B1424C: dc.w $FE5C
        andi.b  #$00B5,$-34(a1,d0.w)                    ; 00B1424E: $0331, $FCB5, $01CC
        andi.w  #$FCEB,d7                               ; 00B14254: $0247, $FCEB
        bset    d0,a4                                   ; 00B14258: $01CC
        andi.w  #$FCCD,(a4)                             ; 00B1425A: $0254, $FCCD
        ori.l   #$026BFCD7,$-3B(a2,d0.w)                ; 00B1425E: $01B2, $026B, $FCD7, $00C5
        bset    d1,(a3)+                                ; 00B14266: $03DB
        dc.w    $FC4D                    ; 00B14268: dc.w $FC4D
        ori.l   #$03FBFC4F,$-5F(pc,d0.w)                ; 00B1426A: $00BB, $03FB, $FC4F, $00A1
        bset    d1,a3                                   ; 00B14272: $03CB
        dc.w    $FC6F                    ; 00B14274: dc.w $FC6F
        dc.w    $00F6                    ; 00B14276: dc.w $00F6
        subi.b  #$00A0,a1                               ; 00B14278: $0409, $FBA0
        dc.w    $00F4                    ; 00B1427C: dc.w $00F4
        bset    d1,$-470(a7)                            ; 00B1427E: $03EF, $FB90
        dc.w    $00D0                    ; 00B14282: dc.w $00D0
        subi.b  #$0083,(a3)+                            ; 00B14284: $041B, $FB83
        ori.b   #$0001,d3                               ; 00B14288: $0003, $7201
        ori.b   #$0010,d0                               ; 00B1428C: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B14290: $0020, $0003
        moveq   #$01,d2                                 ; 00B14294: $7401
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B14296: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B1429C: $0003, $7301
        ori.w   #$0070,-(a0)                            ; 00B142A0: $0060, $0070
        ori.l   #$00037301,d0                           ; 00B142A4: $0080, $0003, $7301
        ori.l   #$00A000B0,(a0)                         ; 00B142AA: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B142B0: $0003, $7201
        dc.w    $00C0                    ; 00B142B4: dc.w $00C0
        dc.w    $00D0                    ; 00B142B6: dc.w $00D0
        dc.w    $00E0                    ; 00B142B8: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B142BA: $0003, $7401
        dc.w    $00F0                    ; 00B142BE: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B142C0: $0100, $0110
        ori.b   #$0001,d3                               ; 00B142C4: $0003, $7301
        ori.b   #$0030,-(a0)                            ; 00B142C8: $0120, $0130
        ori.w   #$0003,d0                               ; 00B142CC: $0140, $0003
        dc.w    $7301                    ; 00B142D0: dc.w $7301
        ori.w   #$0160,(a0)                             ; 00B142D2: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B142D6: $0170, $0003, $7301
        ori.l   #$019001A0,d0                           ; 00B142DC: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B142E2: $0003, $7401
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B142E6: $01B0, $01C0, $01D0, $0003
        moveq   #$01,d1                                 ; 00B142EE: $7201
        bset    d0,-(a0)                                ; 00B142F0: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B142F2: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B142F6: $0003, $7301
        andi.b  #$0020,(a0)                             ; 00B142FA: $0210, $0220
        andi.b  #$0043,$01(a0,d7.w)                     ; 00B142FE: $0230, $0043, $7301
        andi.w  #$0250,d0                               ; 00B14304: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B14308: $0260, $0043
        dc.w    $7301                    ; 00B1430C: dc.w $7301
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B1430E: $0270, $0280, $0290
        ori.w   #$7401,d3                               ; 00B14314: $0043, $7401
        andi.l  #$02B002C0,-(a0)                        ; 00B14318: $02A0, $02B0, $02C0
        ori.w   #$7201,d3                               ; 00B1431E: $0043, $7201
        dc.w    $02D0                    ; 00B14322: dc.w $02D0
        dc.w    $02E0                    ; 00B14324: dc.w $02E0
        dc.w    $02F0                    ; 00B14326: dc.w $02F0
        ori.w   #$7301,d3                               ; 00B14328: $0043, $7301
        andi.b  #$0010,d0                               ; 00B1432C: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B14330: $0320, $0043
        dc.w    $7301                    ; 00B14334: dc.w $7301
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B14336: $0330, $0340, $0350
        ori.w   #$7201,d3                               ; 00B1433C: $0043, $7201
        andi.w  #$0370,-(a0)                            ; 00B14340: $0360, $0370
        andi.l  #$00437401,d0                           ; 00B14344: $0380, $0043, $7401
        andi.l  #$03A003B0,(a0)                         ; 00B1434A: $0390, $03A0, $03B0
        ori.w   #$7301,d3                               ; 00B14350: $0043, $7301
        bset    d1,d0                                   ; 00B14354: $03C0
        bset    d1,(a0)                                 ; 00B14356: $03D0
        bset    d1,-(a0)                                ; 00B14358: $03E0
        ori.w   #$7301,d3                               ; 00B1435A: $0043, $7301
        bset    d1,$00(a0,d0.w)                         ; 00B1435E: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B14362: $0410, $0043
        moveq   #$01,d1                                 ; 00B14366: $7201
        subi.b  #$0030,-(a0)                            ; 00B14368: $0420, $0430
        subi.w  #$0043,d0                               ; 00B1436C: $0440, $0043
        moveq   #$01,d2                                 ; 00B14370: $7401
        subi.w  #$0460,(a0)                             ; 00B14372: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B14376: $0470, $0C00, $0048
        ori.b   #$009B,-(a4)                            ; 00B1437C: $0024, $009B
        ori.l   #$FF7500A9,(a5)+                        ; 00B14380: $009D, $FF75, $00A9
        ori.l   #$FF6900A8,d2                           ; 00B14386: $0082, $FF69, $00A8
        ori.l   #$FF74FF8E,-(a0)                        ; 00B1438C: $00A0, $FF74, $FF8E
        ori.w   #$FFB2,(a5)+                            ; 00B14392: $005D, $FFB2
        dc.w    $FF71                    ; 00B14396: dc.w $FF71
        ori.w   #$FFAE,$-070(a4)                        ; 00B14398: $006C, $FFAE, $FF90
        ori.w   #$FFA6,-(a5)                            ; 00B1439E: $0065, $FFA6
        ori.w   #$0122,d0                               ; 00B143A2: $0140, $0122
        dc.w    $FED9                    ; 00B143A6: dc.w $FED9
        ori.b   #$0011,(a6)+                            ; 00B143A8: $011E, $0111
        dc.w    $FEE0                    ; 00B143AC: dc.w $FEE0
        ori.w   #$0115,d5                               ; 00B143AE: $0145, $0115
        dc.w    $FED7                    ; 00B143B2: dc.w $FED7
        dc.w    $FF6E                    ; 00B143B4: dc.w $FF6E
        ori.w   #$FE79,-(a0)                            ; 00B143B6: $0160, $FE79
        dc.w    $FF8F                    ; 00B143BA: dc.w $FF8F
        ori.w   #$FE7A,(a3)+                            ; 00B143BC: $015B, $FE7A
        dc.w    $FF6D                    ; 00B143C0: dc.w $FF6D
        ori.w   #$FE71,(a3)                             ; 00B143C2: $0153, $FE71
        dc.w    $FF1F                    ; 00B143C6: dc.w $FF1F
        dc.w    $00E8                    ; 00B143C8: dc.w $00E8
        dc.w    $FEC0                    ; 00B143CA: dc.w $FEC0
        dc.w    $FF2D                    ; 00B143CC: dc.w $FF2D
        dc.w    $00CC                    ; 00B143CE: dc.w $00CC
        dc.w    $FEC6                    ; 00B143D0: dc.w $FEC6
        dc.w    $FF20                    ; 00B143D2: dc.w $FF20
        dc.w    $00E6                    ; 00B143D4: dc.w $00E6
        dc.w    $FEB2                    ; 00B143D6: dc.w $FEB2
        dc.w    $FE85                    ; 00B143D8: dc.w $FE85
        ori.l   #$FD9FFE76,a5                           ; 00B143DA: $018D, $FD9F, $FE76
        ori.w   #$FD85,$-79(pc,a7.l)                    ; 00B143E0: $017B, $FD85, $FE87
        ori.l   #$FD920092,(a2)                         ; 00B143E6: $0192, $FD92, $0092
        ori.b   #$00B0,a5                               ; 00B143EC: $010D, $FEB0
        ori.l   #$0126FEB2,-(a0)                        ; 00B143F0: $00A0, $0126, $FEB2
        ori.l   #$0108FEA9,(a5)+                        ; 00B143F6: $009D, $0108, $FEA9
        dc.w    $FFB6                    ; 00B143FC: dc.w $FFB6
        ori.b   #$0003,(a6)                             ; 00B143FE: $0116, $FE03
        dc.w    $FFA2                    ; 00B14402: dc.w $FFA2
        ori.b   #$00FA,d0                               ; 00B14404: $0100, $FDFA
        dc.w    $FFAC                    ; 00B14408: dc.w $FFAC
        ori.b   #$00FD,(a6)+                            ; 00B1440A: $011E, $FDFD
        ori.w   #$0195,d1                               ; 00B1440E: $0041, $0195
        dc.w    $FDC7                    ; 00B14412: dc.w $FDC7
        ori.w   #$01B4,d0                               ; 00B14414: $0040, $01B4
        dc.w    $FDCD                    ; 00B14418: dc.w $FDCD
        ori.w   #$0199,a5                               ; 00B1441A: $004D, $0199
        dc.w    $FDC1                    ; 00B1441E: dc.w $FDC1
        ori.w   #$0131,$-2C0(a5)                        ; 00B14420: $016D, $0131, $FD40
        ori.w   #$0113,($FD27).w                        ; 00B14426: $0178, $0113, $FD27
        ori.w   #$0136,$-2CD(a4)                        ; 00B1442C: $016C, $0136, $FD33
        dc.w    $FE8F                    ; 00B14432: dc.w $FE8F
        ori.l   #$FCCCFEA7,$0191(a3)                    ; 00B14434: $01AB, $FCCC, $FEA7, $0191
        dc.w    $FCB7                    ; 00B1443C: dc.w $FCB7
        dc.w    $FE8C                    ; 00B1443E: dc.w $FE8C
        ori.l   #$FCBF000B,$0183(a6)                    ; 00B14440: $01AE, $FCBF, $000B, $0183
        dc.w    $FC77                    ; 00B14448: dc.w $FC77
        ori.b   #$0069,(a4)+                            ; 00B1444A: $001C, $0169
        dc.w    $FC7A                    ; 00B1444E: dc.w $FC7A
        ori.b   #$0082,a3                               ; 00B14450: $000B, $0182
        dc.w    $FC69                    ; 00B14454: dc.w $FC69
        ori.w   #$0065,d2                               ; 00B14456: $0042, $0065
        dc.w    $FFD9                    ; 00B1445A: dc.w $FFD9
        ori.b   #$0060,(a0)+                            ; 00B1445C: $0018, $0060
        dc.w    $FFD9                    ; 00B14460: dc.w $FFD9
        ori.w   #$0057,d3                               ; 00B14462: $0043, $0057
        dc.w    $FFD9                    ; 00B14466: dc.w $FFD9
        ori.w   #$00A0,a2                               ; 00B14468: $004A, $00A0
        dc.w    $FF8C                    ; 00B1446C: dc.w $FF8C
        dc.w    $003D                    ; 00B1446E: dc.w $003D
        ori.l   #$FFAA0056,(a4)                         ; 00B14470: $0094, $FFAA, $0056
        ori.l   #$FF9300A7,-(a4)                        ; 00B14476: $00A4, $FF93, $00A7
        ori.l   #$FFA900C9,-(a1)                        ; 00B1447C: $00A1, $FFA9, $00C9
        ori.l   #$FFB300A3,$00A8(a7)                    ; 00B14482: $00AF, $FFB3, $00A3, $00A8
        dc.w    $FFB2                    ; 00B1448A: dc.w $FFB2
        dc.w    $FFE6                    ; 00B1448C: dc.w $FFE6
        ori.w   #$FF83,(a6)                             ; 00B1448E: $0056, $FF83
        dc.w    $FFCB                    ; 00B14492: dc.w $FFCB
        ori.w   #$FF7D,(a3)+                            ; 00B14494: $005B, $FF7D
        dc.w    $FFE9                    ; 00B14498: dc.w $FFE9
        ori.w   #$FF76,(a5)+                            ; 00B1449A: $005D, $FF76
        dc.w    $FF20                    ; 00B1449E: dc.w $FF20
        ori.l   #$FF1AFF31,-(a3)                        ; 00B144A0: $00A3, $FF1A, $FF31
        ori.l   #$FF37FF1C,(a6)+                        ; 00B144A6: $009E, $FF37, $FF1C
        ori.l   #$FF1B0047,(a6)                         ; 00B144AC: $0096, $FF1B, $0047
        ori.l   #$FF190058,a4                           ; 00B144B2: $008C, $FF19, $0058
        ori.l   #$FF390041,$0082(a1)                    ; 00B144B8: $00A9, $FF39, $0041, $0082
        dc.w    $FF21                    ; 00B144C0: dc.w $FF21
        dc.w    $FFFC                    ; 00B144C2: dc.w $FFFC
        dc.w    $00DC                    ; 00B144C4: dc.w $00DC
        dc.w    $FEF3                    ; 00B144C6: dc.w $FEF3
        dc.w    $FFF8                    ; 00B144C8: dc.w $FFF8
        ori.l   #$FEE8FFFD,$-22(pc,d0.w)                ; 00B144CA: $00BB, $FEE8, $FFFD, $00DE
        dc.w    $FEE5                    ; 00B144D2: dc.w $FEE5
        ori.l   #$013AFE00,$0187(a4)                    ; 00B144D4: $01AC, $013A, $FE00, $0187
        ori.w   #$FE0D,d7                               ; 00B144DC: $0147, $FE0D
        ori.l   #$012EFE05,-(a5)                        ; 00B144E0: $01A5, $012E, $FE05
        ori.w   #$0181,$28(a5,a7.l)                     ; 00B144E6: $0075, $0181, $FE28
        ori.w   #$018E,-(a0)                            ; 00B144EC: $0060, $018E
        dc.w    $FE32                    ; 00B144F0: dc.w $FE32
        ori.w   #$0180,$36(a6,a7.l)                     ; 00B144F2: $0076, $0180, $FE36
        dc.w    $FE7B                    ; 00B144F8: dc.w $FE7B
        ori.b   #$0038,-(a1)                            ; 00B144FA: $0121, $FE38
        dc.w    $FE99                    ; 00B144FE: dc.w $FE99
        ori.b   #$0031,(a7)+                            ; 00B14500: $011F, $FE31
        dc.w    $FE7A                    ; 00B14504: dc.w $FE7A
        ori.b   #$002D,$006A(a1)                        ; 00B14506: $0129, $FE2D, $006A
        ori.w   #$FD28,($00600161).l                    ; 00B1450C: $0179, $FD28, $0060, $0161
        dc.w    $FD22                    ; 00B14514: dc.w $FD22
        ori.w   #$017A,$-2E5(a3)                        ; 00B14516: $006B, $017A, $FD1B
        dc.w    $FF1A                    ; 00B1451C: dc.w $FF1A
        bset    d0,d0                                   ; 00B1451E: $01C0
        dc.w    $FD59                    ; 00B14520: dc.w $FD59
        dc.w    $FF2E                    ; 00B14522: dc.w $FF2E
        ori.l   #$FD63FF1B,-(a4)                        ; 00B14524: $01A4, $FD63, $FF1B
        dc.w    $01BE                    ; 00B1452A: dc.w $01BE
        dc.w    $FD4A                    ; 00B1452C: dc.w $FD4A
        ori.b   #$0001,d3                               ; 00B1452E: $0003, $7301
        ori.b   #$0010,d0                               ; 00B14532: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B14536: $0020, $0003
        dc.w    $7301                    ; 00B1453A: dc.w $7301
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B1453C: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B14542: $0003, $7401
        ori.w   #$0070,-(a0)                            ; 00B14546: $0060, $0070
        ori.l   #$00037301,d0                           ; 00B1454A: $0080, $0003, $7301
        ori.l   #$00A000B0,(a0)                         ; 00B14550: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B14556: $0003, $7301
        dc.w    $00C0                    ; 00B1455A: dc.w $00C0
        dc.w    $00D0                    ; 00B1455C: dc.w $00D0
        dc.w    $00E0                    ; 00B1455E: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B14560: $0003, $7401
        dc.w    $00F0                    ; 00B14564: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B14566: $0100, $0110
        ori.b   #$0001,d3                               ; 00B1456A: $0003, $7301
        ori.b   #$0030,-(a0)                            ; 00B1456E: $0120, $0130
        ori.w   #$0003,d0                               ; 00B14572: $0140, $0003
        moveq   #$01,d1                                 ; 00B14576: $7201
        ori.w   #$0160,(a0)                             ; 00B14578: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B1457C: $0170, $0003, $7301
        ori.l   #$019001A0,d0                           ; 00B14582: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B14588: $0003, $7301
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B1458C: $01B0, $01C0, $01D0, $0003
        dc.w    $7301                    ; 00B14594: dc.w $7301
        bset    d0,-(a0)                                ; 00B14596: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B14598: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B1459C: $0003, $7201
        andi.b  #$0020,(a0)                             ; 00B145A0: $0210, $0220
        andi.b  #$0043,$01(a0,d7.w)                     ; 00B145A4: $0230, $0043, $7401
        andi.w  #$0250,d0                               ; 00B145AA: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B145AE: $0260, $0043
        dc.w    $7301                    ; 00B145B2: dc.w $7301
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B145B4: $0270, $0280, $0290
        ori.w   #$7301,d3                               ; 00B145BA: $0043, $7301
        andi.l  #$02B002C0,-(a0)                        ; 00B145BE: $02A0, $02B0, $02C0
        ori.w   #$7301,d3                               ; 00B145C4: $0043, $7301
        dc.w    $02D0                    ; 00B145C8: dc.w $02D0
        dc.w    $02E0                    ; 00B145CA: dc.w $02E0
        dc.w    $02F0                    ; 00B145CC: dc.w $02F0
        ori.w   #$7401,d3                               ; 00B145CE: $0043, $7401
        andi.b  #$0010,d0                               ; 00B145D2: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B145D6: $0320, $0043
        moveq   #$01,d1                                 ; 00B145DA: $7201
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B145DC: $0330, $0340, $0350
        ori.w   #$7301,d3                               ; 00B145E2: $0043, $7301
        andi.w  #$0370,-(a0)                            ; 00B145E6: $0360, $0370
        andi.l  #$00437201,d0                           ; 00B145EA: $0380, $0043, $7201
        andi.l  #$03A003B0,(a0)                         ; 00B145F0: $0390, $03A0, $03B0
        ori.w   #$7401,d3                               ; 00B145F6: $0043, $7401
        bset    d1,d0                                   ; 00B145FA: $03C0
        bset    d1,(a0)                                 ; 00B145FC: $03D0
        bset    d1,-(a0)                                ; 00B145FE: $03E0
        ori.w   #$7301,d3                               ; 00B14600: $0043, $7301
        bset    d1,$00(a0,d0.w)                         ; 00B14604: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B14608: $0410, $0043
        dc.w    $7301                    ; 00B1460C: dc.w $7301
        subi.b  #$0030,-(a0)                            ; 00B1460E: $0420, $0430
        subi.w  #$0043,d0                               ; 00B14612: $0440, $0043
        dc.w    $7301                    ; 00B14616: dc.w $7301
        subi.w  #$0460,(a0)                             ; 00B14618: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B1461C: $0470, $0C00, $0048
        ori.b   #$00FB,-(a4)                            ; 00B14622: $0024, $FFFB
        ori.w   #$FFB8,$18(a3,d0.w)                     ; 00B14626: $0073, $FFB8, $0018
        ori.l   #$FFA8FFF3,a4                           ; 00B1462C: $008C, $FFA8, $FFF3
        dc.w    $007E                    ; 00B14632: dc.w $007E
        dc.w    $FFB6                    ; 00B14634: dc.w $FFB6
        dc.w    $FF66                    ; 00B14636: dc.w $FF66
        ori.l   #$FF78FF80,$-63(a2,d0.w)                ; 00B14638: $00B2, $FF78, $FF80, $009D
        dc.w    $FF6C                    ; 00B14640: dc.w $FF6C
        dc.w    $FF6F                    ; 00B14642: dc.w $FF6F
        ori.l   #$FF8000FD,$00F3(pc)                    ; 00B14644: $00BA, $FF80, $00FD, $00F3
        dc.w    $FF23                    ; 00B1464C: dc.w $FF23
        dc.w    $00EA                    ; 00B1464E: dc.w $00EA
        dc.w    $00DD                    ; 00B14650: dc.w $00DD
        dc.w    $FF1F                    ; 00B14652: dc.w $FF1F
        dc.w    $00FE                    ; 00B14654: dc.w $00FE
        dc.w    $00F1                    ; 00B14656: dc.w $00F1
        dc.w    $FF32                    ; 00B14658: dc.w $FF32
        ori.l   #$00CAFF07,(a1)+                        ; 00B1465A: $0099, $00CA, $FF07
        ori.w   #$00DA,$-0FB(pc)                        ; 00B14660: $007A, $00DA, $FF05
        ori.l   #$00C2FF11,(a4)                         ; 00B14666: $0094, $00C2, $FF11
        dc.w    $FF47                    ; 00B1466C: dc.w $FF47
        ori.l   #$FEEEFF45,$-67(a7,d0.w)                ; 00B1466E: $00B7, $FEEE, $FF45, $0099
        dc.w    $FEF8                    ; 00B14676: dc.w $FEF8
        dc.w    $FF39                    ; 00B14678: dc.w $FF39
        ori.l   #$FEEBFFF3,$35(a7,d0.w)                 ; 00B1467A: $00B7, $FEEB, $FFF3, $0135
        dc.w    $FEBC                    ; 00B14682: dc.w $FEBC
        dc.w    $FFF5                    ; 00B14684: dc.w $FFF5
        ori.b   #$00AD,(a4)                             ; 00B14686: $0114, $FEAD
        dc.w    $FFFC                    ; 00B1468A: dc.w $FFFC
        ori.b   #$00C7,$-36(a2,d0.w)                    ; 00B1468C: $0132, $FEC7, $00CA
        dc.w    $013F                    ; 00B14692: dc.w $013F
        dc.w    $FE82                    ; 00B14694: dc.w $FE82
        dc.w    $00C9                    ; 00B14696: dc.w $00C9
        ori.w   #$FE7E,-(a3)                            ; 00B14698: $0163, $FE7E
        dc.w    $00D8                    ; 00B1469C: dc.w $00D8
        ori.w   #$FE82,d4                               ; 00B1469E: $0144, $FE82
        ori.w   #$0178,$-61(a4,a7.l)                    ; 00B146A2: $0174, $0178, $FD9F
        ori.l   #$018DFD85,a3                           ; 00B146A8: $018B, $018D, $FD85
        ori.w   #$017C,$-26B(a4)                        ; 00B146AE: $016C, $017C, $FD95
        ori.b   #$0010,$-289(a0)                        ; 00B146B4: $0028, $0210, $FD77
        ori.w   #$0200,d3                               ; 00B146BA: $0043, $0200
        dc.w    $FD88                    ; 00B146BE: dc.w $FD88
        ori.b   #$0018,$77(a4,a7.l)                     ; 00B146C0: $0034, $0218, $FD77
        dc.w    $FE79                    ; 00B146C6: dc.w $FE79
        ori.l   #$FD3EFE8E,$-6E(a1,d0.w)                ; 00B146C8: $01B1, $FD3E, $FE8E, $0192
        dc.w    $FD39                    ; 00B146D0: dc.w $FD39
        dc.w    $FE77                    ; 00B146D2: dc.w $FE77
        ori.l   #$FD4BFF3A,$020A(a6)                    ; 00B146D4: $01AE, $FD4B, $FF3A, $020A
        dc.w    $FD14                    ; 00B146DC: dc.w $FD14
        dc.w    $FF21                    ; 00B146DE: dc.w $FF21
        bset    d0,$1C(a6,a7.l)                         ; 00B146E0: $01F6, $FD1C
        dc.w    $FF2E                    ; 00B146E4: dc.w $FF2E
        andi.b  #$0011,(a1)                             ; 00B146E6: $0211, $FD11
        ori.l   #$0170FCCF,d5                           ; 00B146EA: $0185, $0170, $FCCF
        ori.w   #$016A,$-350(a5)                        ; 00B146F0: $016D, $016A, $FCB0
        ori.l   #$0164FCC8,d7                           ; 00B146F6: $0187, $0164, $FCC8
        dc.w    $FFA0                    ; 00B146FC: dc.w $FFA0
        ori.b   #$00B7,(a3)+                            ; 00B146FE: $001B, $FFB7
        dc.w    $FFBC                    ; 00B14702: dc.w $FFBC
        ori.b   #$00B8,$-068(a4)                        ; 00B14704: $002C, $FFB8, $FF98
        ori.b   #$00B3,-(a6)                            ; 00B1470A: $0026, $FFB3
        ori.w   #$0059,(a7)+                            ; 00B1470E: $005F, $0059
        dc.w    $FF8A                    ; 00B14712: dc.w $FF8A
        ori.w   #$003B,($FF94006A).l                    ; 00B14714: $0079, $003B, $FF94, $006A
        ori.w   #$FF8B,-(a1)                            ; 00B1471C: $0061, $FF8B
        dc.w    $FFD8                    ; 00B14720: dc.w $FFD8
        dc.w    $00EC                    ; 00B14722: dc.w $00EC
        dc.w    $FF44                    ; 00B14724: dc.w $FF44
        dc.w    $FFF1                    ; 00B14726: dc.w $FFF1
        dc.w    $00CD                    ; 00B14728: dc.w $00CD
        dc.w    $FF23                    ; 00B1472A: dc.w $FF23
        dc.w    $FFE4                    ; 00B1472C: dc.w $FFE4
        dc.w    $00F2                    ; 00B1472E: dc.w $00F2
        dc.w    $FF47                    ; 00B14730: dc.w $FF47
        ori.w   #$0123,(a2)+                            ; 00B14732: $005A, $0123
        dc.w    $FF5C                    ; 00B14736: dc.w $FF5C
        ori.w   #$0120,d1                               ; 00B14738: $0041, $0120
        dc.w    $FF44                    ; 00B1473C: dc.w $FF44
        ori.w   #$0130,(a3)                             ; 00B1473E: $0053, $0130
        dc.w    $FF61                    ; 00B14742: dc.w $FF61
        dc.w    $00C2                    ; 00B14744: dc.w $00C2
        dc.w    $00E0                    ; 00B14746: dc.w $00E0
        dc.w    $FF68                    ; 00B14748: dc.w $FF68
        ori.l   #$00CEFF50,$00C3(a7)                    ; 00B1474A: $00AF, $00CE, $FF50, $00C3
        dc.w    $00E6                    ; 00B14752: dc.w $00E6
        dc.w    $FF5E                    ; 00B14754: dc.w $FF5E
        ori.w   #$0114,d1                               ; 00B14756: $0141, $0114
        dc.w    $FE6B                    ; 00B1475A: dc.w $FE6B
        dc.w    $013D                    ; 00B1475C: dc.w $013D
        dc.w    $00FB                    ; 00B1475E: dc.w $00FB
        dc.w    $FE7E                    ; 00B14760: dc.w $FE7E
        ori.b   #$0014,$67(a4,a7.l)                     ; 00B14762: $0134, $0114, $FE67
        dc.w    $FF4F                    ; 00B14768: dc.w $FF4F
        ori.l   #$FDC1FF66,(a1)                         ; 00B1476A: $0191, $FDC1, $FF66
        ori.w   #$FDB3,$54(a4,a7.l)                     ; 00B14770: $0174, $FDB3, $FF54
        ori.l   #$FDCEFE93,(a0)                         ; 00B14776: $0190, $FDCE, $FE93
        ori.l   #$FDA6FEBF,a5                           ; 00B1477C: $018D, $FDA6, $FEBF
        ori.l   #$FDAFFE95,a5                           ; 00B14782: $018D, $FDAF, $FE95
        ori.l   #$FD9EFF74,(a1)+                        ; 00B14788: $0199, $FD9E, $FF74
        dc.w    $00F9                    ; 00B1478E: dc.w $00F9
        dc.w    $FE74                    ; 00B14790: dc.w $FE74
        dc.w    $FF60                    ; 00B14792: dc.w $FF60
        dc.w    $00DD                    ; 00B14794: dc.w $00DD
        dc.w    $FE79                    ; 00B14796: dc.w $FE79
        dc.w    $FF6C                    ; 00B14798: dc.w $FF6C
        dc.w    $00FD                    ; 00B1479A: dc.w $00FD
        dc.w    $FE7E                    ; 00B1479C: dc.w $FE7E
        dc.w    $FFE0                    ; 00B1479E: dc.w $FFE0
        ori.l   #$FE1DFFEA,(a3)                         ; 00B147A0: $0193, $FE1D, $FFEA
        ori.w   #$FE23,$-13(a2,a7.l)                    ; 00B147A6: $0172, $FE23, $FFED
        ori.l   #$FE1900A9,(a3)                         ; 00B147AC: $0193, $FE19, $00A9
        ori.w   #$FDFD,(a3)                             ; 00B147B2: $0153, $FDFD
        ori.l   #$0132FE13,$-4C(a4,d0.w)                ; 00B147B6: $00B4, $0132, $FE13, $00B4
        ori.w   #$FDF3,(a0)                             ; 00B147BE: $0150, $FDF3
        ori.b   #$00EA,a2                               ; 00B147C2: $000A, $01EA
        dc.w    $FCA1                    ; 00B147C6: dc.w $FCA1
        ori.b   #$00C4,a1                               ; 00B147C8: $0009, $01C4
        dc.w    $FCA2                    ; 00B147CC: dc.w $FCA2
        dc.w    $FFFE                    ; 00B147CE: dc.w $FFFE
        bset    d0,-(a6)                                ; 00B147D0: $01E6
        dc.w    $FCA5                    ; 00B147D2: dc.w $FCA5
        ori.b   #$0001,d3                               ; 00B147D4: $0003, $7301
        ori.b   #$0010,d0                               ; 00B147D8: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B147DC: $0020, $0003
        dc.w    $7301                    ; 00B147E0: dc.w $7301
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B147E2: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B147E8: $0003, $7301
        ori.w   #$0070,-(a0)                            ; 00B147EC: $0060, $0070
        ori.l   #$00037201,d0                           ; 00B147F0: $0080, $0003, $7201
        ori.l   #$00A000B0,(a0)                         ; 00B147F6: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B147FC: $0003, $7401
        dc.w    $00C0                    ; 00B14800: dc.w $00C0
        dc.w    $00D0                    ; 00B14802: dc.w $00D0
        dc.w    $00E0                    ; 00B14804: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B14806: $0003, $7301
        dc.w    $00F0                    ; 00B1480A: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B1480C: $0100, $0110
        ori.b   #$0001,d3                               ; 00B14810: $0003, $7301
        ori.b   #$0030,-(a0)                            ; 00B14814: $0120, $0130
        ori.w   #$0003,d0                               ; 00B14818: $0140, $0003
        moveq   #$01,d1                                 ; 00B1481C: $7201
        ori.w   #$0160,(a0)                             ; 00B1481E: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B14822: $0170, $0003, $7401
        ori.l   #$019001A0,d0                           ; 00B14828: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B1482E: $0003, $7201
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B14832: $01B0, $01C0, $01D0, $0003
        dc.w    $7301                    ; 00B1483A: dc.w $7301
        bset    d0,-(a0)                                ; 00B1483C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B1483E: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B14842: $0003, $7301
        andi.b  #$0020,(a0)                             ; 00B14846: $0210, $0220
        andi.b  #$0043,$01(a0,d7.w)                     ; 00B1484A: $0230, $0043, $7301
        andi.w  #$0250,d0                               ; 00B14850: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B14854: $0260, $0043
        dc.w    $7301                    ; 00B14858: dc.w $7301
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B1485A: $0270, $0280, $0290
        ori.w   #$7401,d3                               ; 00B14860: $0043, $7401
        andi.l  #$02B002C0,-(a0)                        ; 00B14864: $02A0, $02B0, $02C0
        ori.w   #$7301,d3                               ; 00B1486A: $0043, $7301
        dc.w    $02D0                    ; 00B1486E: dc.w $02D0
        dc.w    $02E0                    ; 00B14870: dc.w $02E0
        dc.w    $02F0                    ; 00B14872: dc.w $02F0
        ori.w   #$7201,d3                               ; 00B14874: $0043, $7201
        andi.b  #$0010,d0                               ; 00B14878: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B1487C: $0320, $0043
        moveq   #$01,d2                                 ; 00B14880: $7401
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B14882: $0330, $0340, $0350
        ori.w   #$7401,d3                               ; 00B14888: $0043, $7401
        andi.w  #$0370,-(a0)                            ; 00B1488C: $0360, $0370
        andi.l  #$00437301,d0                           ; 00B14890: $0380, $0043, $7301
        andi.l  #$03A003B0,(a0)                         ; 00B14896: $0390, $03A0, $03B0
        ori.w   #$7301,d3                               ; 00B1489C: $0043, $7301
        bset    d1,d0                                   ; 00B148A0: $03C0
        bset    d1,(a0)                                 ; 00B148A2: $03D0
        bset    d1,-(a0)                                ; 00B148A4: $03E0
        ori.w   #$7201,d3                               ; 00B148A6: $0043, $7201
        bset    d1,$00(a0,d0.w)                         ; 00B148AA: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B148AE: $0410, $0043
        dc.w    $7301                    ; 00B148B2: dc.w $7301
        subi.b  #$0030,-(a0)                            ; 00B148B4: $0420, $0430
        subi.w  #$0043,d0                               ; 00B148B8: $0440, $0043
        moveq   #$01,d1                                 ; 00B148BC: $7201
        subi.w  #$0460,(a0)                             ; 00B148BE: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B148C2: $0470, $0C00, $0048
        ori.b   #$00CB,-(a1)                            ; 00B148C8: $0021, $FFCB
        ori.l   #$FF89FFB3,(a6)+                        ; 00B148CC: $009E, $FF89, $FFB3
        ori.l   #$FF7AFFCE,(a7)+                        ; 00B148D2: $009F, $FF7A, $FFCE
        ori.l   #$FF7CFF8B,(a7)                         ; 00B148D8: $0097, $FF7C, $FF8B
        ori.l   #$FFB8FFA1,(a2)+                        ; 00B148DE: $009A, $FFB8, $FFA1
        ori.l   #$FFC9FF8B,-(a3)                        ; 00B148E4: $00A3, $FFC9, $FF8B
        ori.l   #$FFC1008A,a7                           ; 00B148EA: $008F, $FFC1, $008A
        ori.b   #$003E,a4                               ; 00B148F0: $010C, $FF3E
        ori.l   #$00EDFF57,(a2)                         ; 00B148F4: $0092, $00ED, $FF57
        ori.l   #$0101FF39,d3                           ; 00B148FA: $0083, $0101, $FF39
        ori.l   #$0089FF1F,(a3)                         ; 00B14900: $0093, $0089, $FF1F
        ori.l   #$0085FF2E,$0090(a7)                    ; 00B14906: $00AF, $0085, $FF2E, $0090
        ori.l   #$FF2CFF94,d2                           ; 00B1490E: $0082, $FF2C, $FF94
        dc.w    $00C7                    ; 00B14914: dc.w $00C7
        dc.w    $FECB                    ; 00B14916: dc.w $FECB
        dc.w    $FFAD                    ; 00B14918: dc.w $FFAD
        ori.l   #$FED4FF90,($00BCFEC4).l                ; 00B1491A: $00B9, $FED4, $FF90, $00BC, $FEC4
        dc.w    $FFD1                    ; 00B14924: dc.w $FFD1
        ori.b   #$004D,a6                               ; 00B14926: $010E, $FE4D
        dc.w    $FFEF                    ; 00B1492A: dc.w $FFEF
        ori.b   #$0057,-(a3)                            ; 00B1492C: $0123, $FE57
        dc.w    $FFC9                    ; 00B14930: dc.w $FFC9
        ori.b   #$0049,(a1)+                            ; 00B14932: $0119, $FE49
        dc.w    $013F                    ; 00B14936: dc.w $013F
        ori.w   #$FE14,(a3)+                            ; 00B14938: $015B, $FE14
        ori.b   #$006B,(a6)+                            ; 00B1493C: $011E, $016B
        dc.w    $FDFE                    ; 00B14940: dc.w $FDFE
        ori.b   #$004E,($FE17).w                        ; 00B14942: $0138, $014E, $FE17
        dc.w    $FFF6                    ; 00B14948: dc.w $FFF6
        ori.l   #$FDCAFFDD,-(a5)                        ; 00B1494A: $01A5, $FDCA, $FFDD
        ori.l   #$FDB8FFFC,-(a7)                        ; 00B14950: $01A7, $FDB8, $FFFC
        ori.l   #$FDC10060,(a4)+                        ; 00B14956: $019C, $FDC1, $0060
        ori.w   #$FDA0,a1                               ; 00B1495C: $0149, $FDA0
        ori.w   #$015A,$-75(pc,a7.l)                    ; 00B14960: $007B, $015A, $FD8B
        ori.w   #$0157,(a3)+                            ; 00B14966: $005B, $0157
        dc.w    $FDA1                    ; 00B1496A: dc.w $FDA1
        dc.w    $FECD                    ; 00B1496C: dc.w $FECD
        ori.b   #$002D,($FEE40153).l                    ; 00B1496E: $0139, $FD2D, $FEE4, $0153
        dc.w    $FD28                    ; 00B14976: dc.w $FD28
        dc.w    $FED2                    ; 00B14978: dc.w $FED2
        dc.w    $013E                    ; 00B1497A: dc.w $013E
        dc.w    $FD39                    ; 00B1497C: dc.w $FD39
        ori.w   #$01AB,$-300(a0)                        ; 00B1497E: $0068, $01AB, $FD00
        ori.l   #$01B8FCF9,d3                           ; 00B14984: $0083, $01B8, $FCF9
        ori.w   #$01AB,$-2F1(a2)                        ; 00B1498A: $006A, $01AB, $FD0F
        ori.w   #$0081,d2                               ; 00B14990: $0042, $0081
        dc.w    $FFE1                    ; 00B14994: dc.w $FFE1
        ori.w   #$0060,a0                               ; 00B14996: $0048, $0060
        dc.w    $FFDA                    ; 00B1499A: dc.w $FFDA
        ori.b   #$007E,$-1D(a5,a7.l)                    ; 00B1499C: $0035, $007E, $FFE3
        ori.l   #$00DCFF8E,d4                           ; 00B149A2: $0084, $00DC, $FF8E
        ori.l   #$00D8FFA0,(a5)+                        ; 00B149A8: $009D, $00D8, $FFA0
        ori.l   #$00E8FF92,d0                           ; 00B149AE: $0080, $00E8, $FF92
        ori.w   #$006A,a1                               ; 00B149B4: $0049, $006A
        dc.w    $FF72                    ; 00B149B8: dc.w $FF72
        ori.w   #$0080,(a3)+                            ; 00B149BA: $005B, $0080
        dc.w    $FF53                    ; 00B149BE: dc.w $FF53
        ori.w   #$0071,d1                               ; 00B149C0: $0041, $0071
        dc.w    $FF76                    ; 00B149C4: dc.w $FF76
        ori.b   #$00A2,#$001D                           ; 00B149C6: $003C, $00A2, $FF1D
        ori.w   #$00A6,(a7)                             ; 00B149CC: $0057, $00A6
        dc.w    $FF23                    ; 00B149D0: dc.w $FF23
        dc.w    $003E                    ; 00B149D2: dc.w $003E
        ori.l   #$FF22FFF3,(a6)                         ; 00B149D4: $0096, $FF22, $FFF3
        dc.w    $00C9                    ; 00B149DA: dc.w $00C9
        dc.w    $FF30                    ; 00B149DC: dc.w $FF30
        dc.w    $FFEC                    ; 00B149DE: dc.w $FFEC
        dc.w    $00EA                    ; 00B149E0: dc.w $00EA
        dc.w    $FF17                    ; 00B149E2: dc.w $FF17
        dc.w    $FFFF                    ; 00B149E4: dc.w $FFFF
        dc.w    $00CE                    ; 00B149E6: dc.w $00CE
        dc.w    $FF2F                    ; 00B149E8: dc.w $FF2F
        dc.w    $FF84                    ; 00B149EA: dc.w $FF84
        ori.w   #$FF28,$7F(pc,a7.l)                     ; 00B149EC: $007B, $FF28, $FF7F
        ori.w   #$FF49,-(a0)                            ; 00B149F2: $0060, $FF49
        dc.w    $FF75                    ; 00B149F6: dc.w $FF75
        dc.w    $007D                    ; 00B149F8: dc.w $007D
        dc.w    $FF29                    ; 00B149FA: dc.w $FF29
        dc.w    $00BF                    ; 00B149FC: dc.w $00BF
        ori.b   #$00D9,$00DD(a0)                        ; 00B149FE: $0128, $FED9, $00DD
        ori.b   #$00C1,$-3B(a6,d0.w)                    ; 00B14A04: $0136, $FEC1, $00C5
        ori.b   #$00D9,(a4)+                            ; 00B14A0A: $011C, $FED9
        ori.w   #$00FB,d1                               ; 00B14A0E: $0041, $00FB
        dc.w    $FEAD                    ; 00B14A12: dc.w $FEAD
        ori.w   #$00FD,(a7)+                            ; 00B14A14: $005F, $00FD
        dc.w    $FE9F                    ; 00B14A18: dc.w $FE9F
        ori.w   #$00F6,a0                               ; 00B14A1A: $0048, $00F6
        dc.w    $FEB7                    ; 00B14A1E: dc.w $FEB7
        ori.b   #$002B,-(a1)                            ; 00B14A20: $0121, $012B
        dc.w    $FE7A                    ; 00B14A24: dc.w $FE7A
        ori.w   #$0136,d1                               ; 00B14A26: $0141, $0136
        dc.w    $FE8A                    ; 00B14A2A: dc.w $FE8A
        ori.b   #$0030,$-191(a0)                        ; 00B14A2C: $0128, $0130, $FE6F
        dc.w    $FF29                    ; 00B14A32: dc.w $FF29
        ori.l   #$FE65FF44,(a2)+                        ; 00B14A34: $009A, $FE65, $FF44
        ori.l   #$FE73FF26,(a4)+                        ; 00B14A3A: $009C, $FE73, $FF26
        ori.l   #$FE72FF5C,(a5)+                        ; 00B14A40: $009D, $FE72, $FF5C
        bset    d0,d0                                   ; 00B14A46: $01C0
        dc.w    $FD97                    ; 00B14A48: dc.w $FD97
        dc.w    $FF7D                    ; 00B14A4A: dc.w $FF7D
        bset    d0,d7                                   ; 00B14A4C: $01C7
        dc.w    $FD9A                    ; 00B14A4E: dc.w $FD9A
        dc.w    $FF62                    ; 00B14A50: dc.w $FF62
        ori.l   #$FD9A0157,$-80(a4,d0.w)                ; 00B14A52: $01B4, $FD9A, $0157, $0180
        dc.w    $FD4C                    ; 00B14A5A: dc.w $FD4C
        ori.w   #$0172,$4E(a6,a7.l)                     ; 00B14A5C: $0176, $0172, $FD4E
        ori.w   #$0189,(a7)+                            ; 00B14A62: $015F, $0189
        dc.w    $FD54                    ; 00B14A66: dc.w $FD54
        dc.w    $FF7A                    ; 00B14A68: dc.w $FF7A
        ori.l   #$FCBDFF61,(a1)+                        ; 00B14A6A: $0199, $FCBD, $FF61
        ori.l   #$FC9AFF77,a6                           ; 00B14A70: $018E, $FC9A, $FF77
        ori.l   #$FCBC0003,-(a7)                        ; 00B14A76: $01A7, $FCBC, $0003
        moveq   #$01,d1                                 ; 00B14A7C: $7201
        ori.b   #$0010,d0                               ; 00B14A7E: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B14A82: $0020, $0003
        dc.w    $7301                    ; 00B14A86: dc.w $7301
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B14A88: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B14A8E: $0003, $7301
        ori.w   #$0070,-(a0)                            ; 00B14A92: $0060, $0070
        ori.l   #$00037401,d0                           ; 00B14A96: $0080, $0003, $7401
        ori.l   #$00A000B0,(a0)                         ; 00B14A9C: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B14AA2: $0003, $7301
        dc.w    $00C0                    ; 00B14AA6: dc.w $00C0
        dc.w    $00D0                    ; 00B14AA8: dc.w $00D0
        dc.w    $00E0                    ; 00B14AAA: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B14AAC: $0003, $7201
        dc.w    $00F0                    ; 00B14AB0: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B14AB2: $0100, $0110
        ori.b   #$0001,d3                               ; 00B14AB6: $0003, $7301
        ori.b   #$0030,-(a0)                            ; 00B14ABA: $0120, $0130
        ori.w   #$0003,d0                               ; 00B14ABE: $0140, $0003
        dc.w    $7301                    ; 00B14AC2: dc.w $7301
        ori.w   #$0160,(a0)                             ; 00B14AC4: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B14AC8: $0170, $0003, $7301
        ori.l   #$019001A0,d0                           ; 00B14ACE: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B14AD4: $0003, $7401
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B14AD8: $01B0, $01C0, $01D0, $0003
        moveq   #$01,d1                                 ; 00B14AE0: $7201
        bset    d0,-(a0)                                ; 00B14AE2: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B14AE4: $01F0, $0200
        ori.w   #$7401,d3                               ; 00B14AE8: $0043, $7401
        andi.b  #$0020,(a0)                             ; 00B14AEC: $0210, $0220
        andi.b  #$0043,$01(a0,d7.w)                     ; 00B14AF0: $0230, $0043, $7301
        andi.w  #$0250,d0                               ; 00B14AF6: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B14AFA: $0260, $0043
        dc.w    $7301                    ; 00B14AFE: dc.w $7301
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B14B00: $0270, $0280, $0290
        ori.w   #$7201,d3                               ; 00B14B06: $0043, $7201
        andi.l  #$02B002C0,-(a0)                        ; 00B14B0A: $02A0, $02B0, $02C0
        ori.w   #$7301,d3                               ; 00B14B10: $0043, $7301
        dc.w    $02D0                    ; 00B14B14: dc.w $02D0
        dc.w    $02E0                    ; 00B14B16: dc.w $02E0
        dc.w    $02F0                    ; 00B14B18: dc.w $02F0
        ori.w   #$7301,d3                               ; 00B14B1A: $0043, $7301
        andi.b  #$0010,d0                               ; 00B14B1E: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B14B22: $0320, $0043
        dc.w    $7301                    ; 00B14B26: dc.w $7301
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B14B28: $0330, $0340, $0350
        ori.w   #$7401,d3                               ; 00B14B2E: $0043, $7401
        andi.w  #$0370,-(a0)                            ; 00B14B32: $0360, $0370
        andi.l  #$00437201,d0                           ; 00B14B36: $0380, $0043, $7201
        andi.l  #$03A003B0,(a0)                         ; 00B14B3C: $0390, $03A0, $03B0
        ori.w   #$7401,d3                               ; 00B14B42: $0043, $7401
        bset    d1,d0                                   ; 00B14B46: $03C0
        bset    d1,(a0)                                 ; 00B14B48: $03D0
        bset    d1,-(a0)                                ; 00B14B4A: $03E0
        ori.w   #$7201,d3                               ; 00B14B4C: $0043, $7201
        bset    d1,$00(a0,d0.w)                         ; 00B14B50: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B14B54: $0410, $0043
        dc.w    $7301                    ; 00B14B58: dc.w $7301
        subi.b  #$0030,-(a0)                            ; 00B14B5A: $0420, $0430
        subi.w  #$0043,d0                               ; 00B14B5E: $0440, $0043
        dc.w    $7301                    ; 00B14B62: dc.w $7301
        subi.w  #$0460,(a0)                             ; 00B14B64: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B14B68: $0470, $0C00, $0048
        ori.b   #$00FA,-(a4)                            ; 00B14B6E: $0024, $00FA
        dc.w    $00F6                    ; 00B14B72: dc.w $00F6
        dc.w    $FF70                    ; 00B14B74: dc.w $FF70
        dc.w    $00E0                    ; 00B14B76: dc.w $00E0
        dc.w    $00E7                    ; 00B14B78: dc.w $00E7
        dc.w    $FF85                    ; 00B14B7A: dc.w $FF85
        dc.w    $00FE                    ; 00B14B7C: dc.w $00FE
        dc.w    $00EC                    ; 00B14B7E: dc.w $00EC
        dc.w    $FF68                    ; 00B14B80: dc.w $FF68
        dc.w    $FFD2                    ; 00B14B82: dc.w $FFD2
        dc.w    $00D1                    ; 00B14B84: dc.w $00D1
        dc.w    $FFB7                    ; 00B14B86: dc.w $FFB7
        dc.w    $FFB8                    ; 00B14B88: dc.w $FFB8
        dc.w    $00D2                    ; 00B14B8A: dc.w $00D2
        dc.w    $FFCE                    ; 00B14B8C: dc.w $FFCE
        dc.w    $FFCC                    ; 00B14B8E: dc.w $FFCC
        dc.w    $00DE                    ; 00B14B90: dc.w $00DE
        dc.w    $FFB4                    ; 00B14B92: dc.w $FFB4
        dc.w    $FFD4                    ; 00B14B94: dc.w $FFD4
        ori.l   #$FF93FFC6,#$00DAFF9E                   ; 00B14B96: $00BC, $FF93, $FFC6, $00DA, $FF9E
        dc.w    $FFE0                    ; 00B14BA0: dc.w $FFE0
        dc.w    $00C5                    ; 00B14BA2: dc.w $00C5
        dc.w    $FF92                    ; 00B14BA4: dc.w $FF92
        ori.l   #$00EEFF4B,d0                           ; 00B14BA6: $0080, $00EE, $FF4B
        ori.w   #$0107,$5C(a1,a7.l)                     ; 00B14BAC: $0071, $0107, $FF5C
        ori.w   #$00EF,($FF42).w                        ; 00B14BB2: $0078, $00EF, $FF42
        ori.l   #$0112FECB,(a4)+                        ; 00B14BB8: $009C, $0112, $FECB
        ori.l   #$010FFEEC,d1                           ; 00B14BBE: $0081, $010F, $FEEC
        ori.l   #$0105FEC7,(a3)+                        ; 00B14BC4: $009B, $0105, $FEC7
        dc.w    $FF58                    ; 00B14BCA: dc.w $FF58
        dc.w    $00F2                    ; 00B14BCC: dc.w $00F2
        dc.w    $FEC1                    ; 00B14BCE: dc.w $FEC1
        dc.w    $FF76                    ; 00B14BD0: dc.w $FF76
        dc.w    $00FD                    ; 00B14BD2: dc.w $00FD
        dc.w    $FED3                    ; 00B14BD4: dc.w $FED3
        dc.w    $FF51                    ; 00B14BD6: dc.w $FF51
        dc.w    $00F3                    ; 00B14BD8: dc.w $00F3
        dc.w    $FECD                    ; 00B14BDA: dc.w $FECD
        ori.l   #$0181FE86,#$00DD0185                   ; 00B14BDC: $00BC, $0181, $FE86, $00DD, $0185
        dc.w    $FEA8                    ; 00B14BE6: dc.w $FEA8
        dc.w    $00BE                    ; 00B14BE8: dc.w $00BE
        ori.w   #$FE8D,$76(a4,d0.w)                     ; 00B14BEA: $0174, $FE8D, $0176
        ori.l   #$FE73018F,d5                           ; 00B14BF0: $0185, $FE73, $018F
        ori.w   #$FE7E,#$0173                           ; 00B14BF6: $017C, $FE7E, $0173
        ori.w   #$FE6E,$39(a7,d0.w)                     ; 00B14BFC: $0177, $FE6E, $0039
        ori.w   #$FE20,$003F(a6)                        ; 00B14C02: $016E, $FE20, $003F
        ori.l   #$FE420034,d6                           ; 00B14C08: $0186, $FE42, $0034
        ori.w   #$FE2C,$-01E(a0)                        ; 00B14C0E: $0168, $FE2C, $FFE2
        ori.w   #$FDB3,$-03A(pc)                        ; 00B14C14: $017A, $FDB3, $FFC6
        ori.l   #$FDC5FFDD,d6                           ; 00B14C1A: $0186, $FDC5, $FFDD
        ori.w   #$FDA6,$2F(a6,d0.w)                     ; 00B14C20: $0176, $FDA6, $002F
        ori.w   #$FD0A,d1                               ; 00B14C26: $0141, $FD0A
        ori.b   #$005A,(a5)+                            ; 00B14C2A: $001D, $015A
        dc.w    $FD09                    ; 00B14C2E: dc.w $FD09
        ori.b   #$003E,-(a1)                            ; 00B14C30: $0021, $013E
        dc.w    $FD0D                    ; 00B14C34: dc.w $FD0D
        dc.w    $FF23                    ; 00B14C36: dc.w $FF23
        andi.b  #$00F5,a5                               ; 00B14C38: $020D, $FCF5
        dc.w    $FF10                    ; 00B14C3C: dc.w $FF10
        andi.b  #$00F1,(a6)                             ; 00B14C3E: $0216, $FCF1
        dc.w    $FF24                    ; 00B14C42: dc.w $FF24
        andi.b  #$00FF,(a6)                             ; 00B14C44: $0216, $FCFF
        ori.l   #$00CFFFBE,(a1)+                        ; 00B14C48: $0099, $00CF, $FFBE
        ori.l   #$00E1FFB5,d4                           ; 00B14C4E: $0084, $00E1, $FFB5
        ori.l   #$00DAFFC5,-(a0)                        ; 00B14C54: $00A0, $00DA, $FFC5
        ori.b   #$00C8,$-067(a1)                        ; 00B14C5A: $0029, $00C8, $FF99
        ori.w   #$00C6,d3                               ; 00B14C60: $0043, $00C6
        dc.w    $FFB4                    ; 00B14C64: dc.w $FFB4
        ori.b   #$00BF,-(a5)                            ; 00B14C66: $0025, $00BF
        dc.w    $FFA2                    ; 00B14C6A: dc.w $FFA2
        dc.w    $FFCB                    ; 00B14C6C: dc.w $FFCB
        ori.b   #$0026,(a1)+                            ; 00B14C6E: $0119, $FF26
        dc.w    $FFE2                    ; 00B14C72: dc.w $FFE2
        ori.b   #$0026,$-03B(a7)                        ; 00B14C74: $012F, $FF26, $FFC5
        ori.b   #$0027,-(a6)                            ; 00B14C7A: $0126, $FF27
        dc.w    $FF6C                    ; 00B14C7E: dc.w $FF6C
        dc.w    $00C1                    ; 00B14C80: dc.w $00C1
        dc.w    $FF49                    ; 00B14C82: dc.w $FF49
        dc.w    $FF7E                    ; 00B14C84: dc.w $FF7E
        dc.w    $00C6                    ; 00B14C86: dc.w $00C6
        dc.w    $FF36                    ; 00B14C88: dc.w $FF36
        dc.w    $FF63                    ; 00B14C8A: dc.w $FF63
        dc.w    $00C4                    ; 00B14C8C: dc.w $00C4
        dc.w    $FF3F                    ; 00B14C8E: dc.w $FF3F
        dc.w    $00DF                    ; 00B14C90: dc.w $00DF
        dc.w    $00D9                    ; 00B14C92: dc.w $00D9
        dc.w    $FEF2                    ; 00B14C94: dc.w $FEF2
        dc.w    $00FD                    ; 00B14C96: dc.w $00FD
        dc.w    $00D8                    ; 00B14C98: dc.w $00D8
        dc.w    $FEFC                    ; 00B14C9A: dc.w $FEFC
        dc.w    $00DA                    ; 00B14C9C: dc.w $00DA
        dc.w    $00E1                    ; 00B14C9E: dc.w $00E1
        dc.w    $FEFD                    ; 00B14CA0: dc.w $FEFD
        ori.b   #$0051,$-22(a3,a7.l)                    ; 00B14CA2: $0033, $0151, $FEDE
        ori.b   #$0036,-(a5)                            ; 00B14CA8: $0025, $0136
        dc.w    $FEE9                    ; 00B14CAC: dc.w $FEE9
        ori.b   #$0052,$-12E(a0)                        ; 00B14CAE: $0028, $0152, $FED2
        dc.w    $FFC5                    ; 00B14CB4: dc.w $FFC5
        ori.w   #$FE7F,$-046(a4)                        ; 00B14CB6: $016C, $FE7F, $FFBA
        ori.w   #$FE8B,(a4)                             ; 00B14CBC: $0154, $FE8B
        dc.w    $FFD2                    ; 00B14CC0: dc.w $FFD2
        ori.w   #$FE7D,-(a7)                            ; 00B14CC2: $0167, $FE7D
        dc.w    $FF3C                    ; 00B14CC6: dc.w $FF3C
        ori.b   #$0030,a2                               ; 00B14CC8: $010A, $FE30
        dc.w    $FF31                    ; 00B14CCC: dc.w $FF31
        ori.b   #$001F,-(a5)                            ; 00B14CCE: $0125, $FE1F
        dc.w    $FF30                    ; 00B14CD2: dc.w $FF30
        ori.b   #$0037,a1                               ; 00B14CD4: $0109, $FE37
        ori.w   #$01EE,(a3)+                            ; 00B14CD8: $015B, $01EE
        dc.w    $FDD0                    ; 00B14CDC: dc.w $FDD0
        ori.b   #$00E6,$-37(pc,a7.l)                    ; 00B14CDE: $013B, $01E6, $FDC9
        ori.w   #$01EB,(a0)+                            ; 00B14CE4: $0158, $01EB
        dc.w    $FDC3                    ; 00B14CE8: dc.w $FDC3
        ori.w   #$020E,($FD93).w                        ; 00B14CEA: $0078, $020E, $FD93
        ori.l   #$01F1FD91,d3                           ; 00B14CF0: $0083, $01F1, $FD91
        ori.l   #$0212FD91,d6                           ; 00B14CF6: $0086, $0212, $FD91
        ori.w   #$01E4,$-2DB(a3)                        ; 00B14CFC: $016B, $01E4, $FD25
        ori.l   #$01E2FD3B,a0                           ; 00B14D02: $0188, $01E2, $FD3B
        ori.w   #$01EF,$-2D3(a0)                        ; 00B14D08: $0168, $01EF, $FD2D
        ori.l   #$0200FC6F,(a5)                         ; 00B14D0E: $0095, $0200, $FC6F
        ori.l   #$020EFC65,d2                           ; 00B14D14: $0082, $020E, $FC65
        ori.l   #$020BFC78,(a4)                         ; 00B14D1A: $0094, $020B, $FC78
        ori.b   #$0001,d3                               ; 00B14D20: $0003, $7201
        ori.b   #$0010,d0                               ; 00B14D24: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B14D28: $0020, $0003
        moveq   #$01,d2                                 ; 00B14D2C: $7401
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B14D2E: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B14D34: $0003, $7301
        ori.w   #$0070,-(a0)                            ; 00B14D38: $0060, $0070
        ori.l   #$00037301,d0                           ; 00B14D3C: $0080, $0003, $7301
        ori.l   #$00A000B0,(a0)                         ; 00B14D42: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B14D48: $0003, $7301
        dc.w    $00C0                    ; 00B14D4C: dc.w $00C0
        dc.w    $00D0                    ; 00B14D4E: dc.w $00D0
        dc.w    $00E0                    ; 00B14D50: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B14D52: $0003, $7301
        dc.w    $00F0                    ; 00B14D56: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B14D58: $0100, $0110
        ori.b   #$0001,d3                               ; 00B14D5C: $0003, $7201
        ori.b   #$0030,-(a0)                            ; 00B14D60: $0120, $0130
        ori.w   #$0003,d0                               ; 00B14D64: $0140, $0003
        dc.w    $7301                    ; 00B14D68: dc.w $7301
        ori.w   #$0160,(a0)                             ; 00B14D6A: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B14D6E: $0170, $0003, $7301
        ori.l   #$019001A0,d0                           ; 00B14D74: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B14D7A: $0003, $7401
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B14D7E: $01B0, $01C0, $01D0, $0003
        moveq   #$01,d1                                 ; 00B14D86: $7201
        bset    d0,-(a0)                                ; 00B14D88: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B14D8A: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B14D8E: $0003, $7301
        andi.b  #$0020,(a0)                             ; 00B14D92: $0210, $0220
        andi.b  #$0043,$01(a0,d7.w)                     ; 00B14D96: $0230, $0043, $7301
        andi.w  #$0250,d0                               ; 00B14D9C: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B14DA0: $0260, $0043
        moveq   #$01,d2                                 ; 00B14DA4: $7401
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B14DA6: $0270, $0280, $0290
        ori.w   #$7301,d3                               ; 00B14DAC: $0043, $7301
        andi.l  #$02B002C0,-(a0)                        ; 00B14DB0: $02A0, $02B0, $02C0
        ori.w   #$7301,d3                               ; 00B14DB6: $0043, $7301
        dc.w    $02D0                    ; 00B14DBA: dc.w $02D0
        dc.w    $02E0                    ; 00B14DBC: dc.w $02E0
        dc.w    $02F0                    ; 00B14DBE: dc.w $02F0
        ori.w   #$7401,d3                               ; 00B14DC0: $0043, $7401
        andi.b  #$0010,d0                               ; 00B14DC4: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B14DC8: $0320, $0043
        moveq   #$01,d1                                 ; 00B14DCC: $7201
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B14DCE: $0330, $0340, $0350
        ori.w   #$7301,d3                               ; 00B14DD4: $0043, $7301
        andi.w  #$0370,-(a0)                            ; 00B14DD8: $0360, $0370
        andi.l  #$00437201,d0                           ; 00B14DDC: $0380, $0043, $7201
        andi.l  #$03A003B0,(a0)                         ; 00B14DE2: $0390, $03A0, $03B0
        ori.w   #$7201,d3                               ; 00B14DE8: $0043, $7201
        bset    d1,d0                                   ; 00B14DEC: $03C0
        bset    d1,(a0)                                 ; 00B14DEE: $03D0
        bset    d1,-(a0)                                ; 00B14DF0: $03E0
        ori.w   #$7301,d3                               ; 00B14DF2: $0043, $7301
        bset    d1,$00(a0,d0.w)                         ; 00B14DF6: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B14DFA: $0410, $0043
        moveq   #$01,d2                                 ; 00B14DFE: $7401
        subi.b  #$0030,-(a0)                            ; 00B14E00: $0420, $0430
        subi.w  #$0043,d0                               ; 00B14E04: $0440, $0043
        dc.w    $7301                    ; 00B14E08: dc.w $7301
        subi.w  #$0460,(a0)                             ; 00B14E0A: $0450, $0460
        subi.w  #$0C00,$35(a0,d0.w)                     ; 00B14E0E: $0470, $0C00, $0035
        ori.b   #$0069,$00(a5,d0.w)                     ; 00B14E14: $0035, $ED69, $0000
        dc.w    $3BF6                    ; 00B14E1A: dc.w $3BF6
        ror.w   #7,d0                                   ; 00B14E1C: $EE58
        ori.b   #$000B,d0                               ; 00B14E1E: $0000, $410B
        asr.b   #3,d6                                   ; 00B14E22: $E606
        ori.b   #$006D,d0                               ; 00B14E24: $0000, $456D
        lsr.b   #2,d3                                   ; 00B14E28: $E40B
        ori.b   #$0071,d0                               ; 00B14E2A: $0000, $3C71
        dc.w    $F16D                    ; 00B14E2E: dc.w $F16D
        ori.b   #$009E,d0                               ; 00B14E30: $0000, $439E
        lsl.w   #6,d5                                   ; 00B14E34: $ED4D
        ori.b   #$0014,d0                               ; 00B14E36: $0000, $4C14
        dc.w    $F3DC                    ; 00B14E3A: dc.w $F3DC
        ori.b   #$0020,d0                               ; 00B14E3C: $0000, $4420
        dc.w    $F50A                    ; 00B14E40: dc.w $F50A
        ori.b   #$00EF,d0                               ; 00B14E42: $0000, $4CEF
        movea.b (a3),a7                                 ; 00B14E46: $1E53
        ori.b   #$00BC,d0                               ; 00B14E48: $0000, $3BBC
        move.l  d0,($0000).w                            ; 00B14E4C: $21C0, $0000
        neg.l   #$1F8D0000                              ; 00B14E50: $44BC, $1F8D, $0000
        movea.w (a6),a5                                 ; 00B14E56: $3A56
        move.l  $0000(pc),d4                            ; 00B14E58: $283A, $0000
        move.w  $25F8(pc),d6                            ; 00B14E5C: $3C3A, $25F8
        ori.b   #$0096,d0                               ; 00B14E60: $0000, $1796
        move.l  ($000018F5).l,(a7)+                     ; 00B14E64: $2EF9, $0000, $18F5
        move.l  -(a2),$00(a2,d0.w)                      ; 00B14E6A: $25A2, $0000
        move.b  $2D8E(pc),$00(a2,d0.w)                  ; 00B14E6E: $15BA, $2D8E, $0000
        move.b  (a2)+,($12B2).w                         ; 00B14E74: $11DA, $12B2
        ori.b   #$00C1,d0                               ; 00B14E78: $0000, $F3C1
        dc.w    $1BD1                    ; 00B14E7C: dc.w $1BD1
        ori.b   #$00B1,d0                               ; 00B14E7E: $0000, $F2B1
        move.b  ($0000EB69).l,(a1)                      ; 00B14E82: $12B9, $0000, $EB69
        move.b  $0000(a0),$20(a5,a6.l)                  ; 00B14E88: $1BA8, $0000, $ED20
        dc.w    $207D                    ; 00B14E8E: dc.w $207D
        ori.b   #$0070,d0                               ; 00B14E90: $0000, $CF70
        move.l  -(a3),-(a4)                             ; 00B14E94: $2923
        ori.b   #$0078,d0                               ; 00B14E96: $0000, $D278
        movea.l -(a4),a0                                ; 00B14E9A: $2064
        ori.b   #$004B,d0                               ; 00B14E9C: $0000, $CD4B
        move.l  a6,-(a4)                                ; 00B14EA0: $290E
        ori.b   #$0015,d0                               ; 00B14EA2: $0000, $CA15
        move.b  (a5)+,(a4)+                             ; 00B14EA6: $18DD
        ori.b   #$0067,d0                               ; 00B14EA8: $0000, $C667
        move.b  d0,(a5)                                 ; 00B14EAC: $1A80
        ori.b   #$0028,d0                               ; 00B14EAE: $0000, $BD28
        move.b  -(a5),(a1)+                             ; 00B14EB2: $12E5
        ori.b   #$009B,d0                               ; 00B14EB4: $0000, $C79B
        dc.w    $0EEA                    ; 00B14EB8: dc.w $0EEA
        ori.b   #$00DB,d0                               ; 00B14EBA: $0000, $BFDB
        bset    d4,(a1)+                                ; 00B14EBE: $09D9
        ori.b   #$0016,d0                               ; 00B14EC0: $0000, $D216
        subi.b  #$0000,d6                               ; 00B14EC4: $0506, $0000
        and.l   $009B(a2),d5                            ; 00B14EC8: $CAAA, $009B
        ori.b   #$0004,d0                               ; 00B14ECC: $0000, $D304
        dc.w    $FA15                    ; 00B14ED0: dc.w $FA15
        ori.b   #$002F,d0                               ; 00B14ED2: $0000, $CF2F
        dc.w    $00C4                    ; 00B14ED6: dc.w $00C4
        ori.b   #$0069,d0                               ; 00B14ED8: $0000, $C869
        dc.w    $F628                    ; 00B14EDC: dc.w $F628
        ori.b   #$004E,d0                               ; 00B14EDE: $0000, $C64E
        dc.w    $FFAD                    ; 00B14EE2: dc.w $FFAD
        ori.b   #$004E,d0                               ; 00B14EE4: $0000, $C64E
        dc.w    $EDFB                    ; 00B14EE8: dc.w $EDFB
        ori.b   #$00C9,d0                               ; 00B14EEA: $0000, $AEC9
        rol.l   d6,d4                                   ; 00B14EEE: $EDBC
        ori.b   #$004C,d0                               ; 00B14EF0: $0000, $B34C
        roxr.b  d2,d7                                   ; 00B14EF4: $E437
        ori.b   #$004C,d0                               ; 00B14EF6: $0000, $B34C
        lsl.b   d2,d4                                   ; 00B14EFA: $E52C
        ori.b   #$0040,d0                               ; 00B14EFC: $0000, $AB40
        rol.w   d7,d2                                   ; 00B14F00: $EF7A
        ori.b   #$0074,d0                               ; 00B14F02: $0000, $AC74
        dc.w    $EBE9                    ; 00B14F06: dc.w $EBE9
        ori.b   #$00A9,d0                               ; 00B14F08: $0000, $A3A9
        dc.w    $F1D3                    ; 00B14F0C: dc.w $F1D3
        ori.b   #$000C,d0                               ; 00B14F0E: $0000, $AC0C
        dc.w    $F543                    ; 00B14F12: dc.w $F543
        ori.b   #$0048,d0                               ; 00B14F14: $0000, $A248
        dc.w    $F4C6                    ; 00B14F18: dc.w $F4C6
        ori.b   #$00D2,d0                               ; 00B14F1A: $0000, $ADD2
        dc.w    $FCB1                    ; 00B14F1E: dc.w $FCB1
        ori.b   #$0025,d0                               ; 00B14F20: $0000, $A725
        dc.w    $F628                    ; 00B14F24: dc.w $F628
        ori.b   #$004C,d0                               ; 00B14F26: $0000, $B34C
        dc.w    $FFAD                    ; 00B14F2A: dc.w $FFAD
        ori.b   #$004C,d0                               ; 00B14F2C: $0000, $B34C
        roxr.b  d2,d7                                   ; 00B14F30: $E437
        ori.b   #$004E,d0                               ; 00B14F32: $0000, $C14E
        rol.l   d6,d4                                   ; 00B14F36: $EDBC
        ori.b   #$004E,d0                               ; 00B14F38: $0000, $C14E
        adda.l  d4,a7                                   ; 00B14F3C: $DFC4
        ori.b   #$006B,d0                               ; 00B14F3E: $0000, $CC6B
        adda.l  d4,a7                                   ; 00B14F42: $DFC4
        ori.b   #$00B5,d0                               ; 00B14F44: $0000, $F5B5
        rol.l   d6,d4                                   ; 00B14F48: $EDBC
        ori.b   #$00E5,d0                               ; 00B14F4A: $0000, $03E5
        roxr.b  d2,d7                                   ; 00B14F4E: $E437
        ori.b   #$00E5,d0                               ; 00B14F50: $0000, $03E5
        ori.b   #$0000,d0                               ; 00B14F54: $0000, $0100
        ori.b   #$0010,d0                               ; 00B14F58: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B14F5C: $0020, $0030
        addi.b  #$0000,d0                               ; 00B14F60: $0600, $0100
        ori.w   #$0050,d0                               ; 00B14F64: $0040, $0050
        subi.b  #$0000,d0                               ; 00B14F68: $0400, $0100
        ori.w   #$0070,-(a0)                            ; 00B14F6C: $0060, $0070
        subi.b  #$0000,d0                               ; 00B14F70: $0400, $0100
        ori.l   #$00900400,d0                           ; 00B14F74: $0080, $0090, $0400
        ori.b   #$00A0,d0                               ; 00B14F7A: $0100, $00A0
        ori.l   #$04000100,$-40(a0,d0.w)                ; 00B14F7E: $00B0, $0400, $0100, $00C0
        dc.w    $00D0                    ; 00B14F86: dc.w $00D0
        subi.b  #$0000,d0                               ; 00B14F88: $0400, $0100
        dc.w    $00E0                    ; 00B14F8C: dc.w $00E0
        dc.w    $00F0                    ; 00B14F8E: dc.w $00F0
        subi.b  #$0000,d0                               ; 00B14F90: $0400, $0100
        ori.b   #$0010,d0                               ; 00B14F94: $0100, $0110
        subi.b  #$0000,d0                               ; 00B14F98: $0400, $0100
        ori.b   #$0030,-(a0)                            ; 00B14F9C: $0120, $0130
        subi.b  #$0000,d0                               ; 00B14FA0: $0400, $0100
        ori.w   #$0150,d0                               ; 00B14FA4: $0140, $0150
        subi.b  #$0000,d0                               ; 00B14FA8: $0400, $0100
        ori.w   #$0170,-(a0)                            ; 00B14FAC: $0160, $0170
        subi.b  #$0000,d0                               ; 00B14FB0: $0400, $0100
        ori.l   #$01900400,d0                           ; 00B14FB4: $0180, $0190, $0400
        ori.b   #$00A0,d0                               ; 00B14FBA: $0100, $01A0
        ori.l   #$04000100,$-40(a0,d0.w)                ; 00B14FBE: $01B0, $0400, $0100, $01C0
        bset    d0,(a0)                                 ; 00B14FC6: $01D0
        subi.b  #$0001,d1                               ; 00B14FC8: $0401, $0101
        bset    d0,-(a0)                                ; 00B14FCC: $01E0
        andi.b  #$0000,d0                               ; 00B14FCE: $0200, $0100
        bset    d0,$00(a0,d0.w)                         ; 00B14FD2: $01F0, $0200
        subi.b  #$0000,d0                               ; 00B14FD6: $0400, $0100
        andi.b  #$0020,(a0)                             ; 00B14FDA: $0210, $0220
        subi.b  #$0000,d0                               ; 00B14FDE: $0400, $0100
        dc.w    $02D0                    ; 00B14FE2: dc.w $02D0
        dc.w    $02E0                    ; 00B14FE4: dc.w $02E0
        subi.b  #$0000,d0                               ; 00B14FE6: $0400, $0100
        andi.l  #$02C00400,$00(a0,d0.w)                 ; 00B14FEA: $02B0, $02C0, $0400, $0100
        andi.l  #$02A00400,(a0)                         ; 00B14FF2: $0290, $02A0, $0400
        ori.b   #$0070,d0                               ; 00B14FF8: $0100, $0270
        andi.l  #$04000100,d0                           ; 00B14FFC: $0280, $0400, $0100
        andi.b  #$0060,$00(a0,d0.w)                     ; 00B15002: $0230, $0260, $0400
        ori.b   #$0040,d0                               ; 00B15008: $0100, $0240
        andi.w  #$0400,(a0)                             ; 00B1500C: $0250, $0400
        ori.b   #$0000,d0                               ; 00B15010: $0100, $0300
        dc.w    $02F0                    ; 00B15014: dc.w $02F0
        subi.b  #$0001,d1                               ; 00B15016: $0401, $0101
        andi.b  #$0000,(a0)                             ; 00B1501A: $0310, $0600
        ori.b   #$0030,d0                               ; 00B1501E: $0100, $0330
        andi.b  #$0001,-(a0)                            ; 00B15022: $0320, $0401
        ori.b   #$0040,d1                               ; 00B15026: $0101, $0340
        addi.b  #$0000,d0                               ; 00B1502A: $0600, $0100
        ori.b   #$0030,d0                               ; 00B1502E: $0000, $0030
        cmpi.b  #$003F,d0                               ; 00B15032: $0C00, $003F
        dc.w    $003F                    ; 00B15036: dc.w $003F
        lsr.w   d2,d6                                   ; 00B15038: $E46E
        ori.b   #$00DF,d0                               ; 00B1503A: $0000, $51DF
        lsr.b   #1,d1                                   ; 00B1503E: $E209
        ori.b   #$00A6,d0                               ; 00B15040: $0000, $47A6
        rol.l   #5,d6                                   ; 00B15044: $EB9E
        ori.b   #$0028,d0                               ; 00B15046: $0000, $4728
        lsr.l   #6,d4                                   ; 00B1504A: $EC8C
        ori.b   #$00BF,d0                               ; 00B1504C: $0000, $4BBF
        rol.w   d6,d0                                   ; 00B15050: $ED78
        ori.b   #$00B9,d0                               ; 00B15052: $0000, $57B9
        dc.w    $F0ED                    ; 00B15056: dc.w $F0ED
        ori.b   #$0053,d0                               ; 00B15058: $0000, $4F53
        dc.w    $FB1B                    ; 00B1505C: dc.w $FB1B
        ori.b   #$00CF,d0                               ; 00B1505E: $0000, $56CF
        dc.w    $F886                    ; 00B15062: dc.w $F886
        ori.b   #$0075,d0                               ; 00B15064: $0000, $4F75
        andi.l  #$00005206,($FDCC).w                    ; 00B15068: $03B8, $0000, $5206, $FDCC
        ori.b   #$0077,d0                               ; 00B15070: $0000, $4C77
        eori.l  #$00004772,d3                           ; 00B15074: $0A83, $0000, $4772
        bset    d1,d5                                   ; 00B1507A: $03C5
        ori.b   #$004F,d0                               ; 00B1507C: $0000, $414F
        move.b  (a3),-(a1)                              ; 00B15080: $1313
        ori.b   #$0095,d0                               ; 00B15082: $0000, $4295
        cmpi.b  #$0000,(a7)                             ; 00B15086: $0D17, $0000
        move.w  d1,d6                                   ; 00B1508A: $3C01
        move.b  a6,-(a3)                                ; 00B1508C: $170E
        ori.b   #$007B,d0                               ; 00B1508E: $0000, $397B
        bset    d7,(a7)                                 ; 00B15092: $0FD7
        ori.b   #$000A,d0                               ; 00B15094: $0000, $380A
        bset    d7,(a5)+                                ; 00B15098: $0FDD
        ori.b   #$00E3,d0                               ; 00B1509A: $0000, $04E3
        move.b  -(a6),-(a3)                             ; 00B1509E: $1726
        ori.b   #$000F,d0                               ; 00B150A0: $0000, $050F
        move.b  d1,#$0000                               ; 00B150A4: $19C1, $0000
        dc.w    $FF62                    ; 00B150A8: dc.w $FF62
        move.b  -(a3),-(a2)                             ; 00B150AA: $1523
        ori.b   #$00B3,d0                               ; 00B150AC: $0000, $F9B3
        move.l  (a0),d3                                 ; 00B150B0: $2610
        ori.b   #$0012,d0                               ; 00B150B2: $0000, $F812
        move.b  -(a1),$0000(a7)                         ; 00B150B6: $1F61, $0000
        dc.w    $F2E2                    ; 00B150BA: dc.w $F2E2
        move.l  (a5)+,(a5)+                             ; 00B150BC: $2ADD
        ori.b   #$00E4,d0                               ; 00B150BE: $0000, $EDE4
        move.l  (a5),(a1)                               ; 00B150C2: $2295
        ori.b   #$0086,d0                               ; 00B150C4: $0000, $EC86
        move.l  $00(a0,d0.w),$69(a3,a5.l)               ; 00B150C8: $27B0, $0000, $DC69
        move.b  a5,$0000(a6)                            ; 00B150CE: $1D4D, $0000
        add.b   $1F5F(a1),d7                            ; 00B150D2: $DE29, $1F5F
        ori.b   #$0007,d0                               ; 00B150D6: $0000, $C707
        move.l  $0000(a1),$42(a1,a5.l)                  ; 00B150DA: $23A9, $0000, $DD42
        move.b  (a3)+,-(a4)                             ; 00B150E0: $191B
        ori.b   #$00FD,d0                               ; 00B150E2: $0000, $C8FD
        move.l  $00(a1,d0.w),$-77(pc,a2.l)              ; 00B150E6: $27F1, $0000, $A989
        move.l  -(a6),$00(a1,d0.w)                      ; 00B150EC: $23A6, $0000
        dc.w    $A969                    ; 00B150F0: dc.w $A969
        dc.w    $DF3E                    ; 00B150F2: dc.w $DF3E
        ori.b   #$00BB,d0                               ; 00B150F4: $0000, $DBBB
        add.l   d0,$0000(a0)                            ; 00B150F8: $D1A8, $0000
        dc.w    $BB8E                    ; 00B150FC: dc.w $BB8E
        adda.w  (a4)+,a4                                ; 00B150FE: $D8DC
        ori.b   #$0074,d0                               ; 00B15100: $0000, $BD74
        adda.w  a4,a6                                   ; 00B15104: $DCCC
        ori.b   #$00AA,d0                               ; 00B15106: $0000, $C8AA
        add.w   $00(a7,d0.w),d7                         ; 00B1510A: $DE77, $0000
        dc.w    $AA16                    ; 00B1510E: dc.w $AA16
        asl     (a5)+                                   ; 00B15110: $E1DD
        ori.b   #$0057,d0                               ; 00B15112: $0000, $B057
        dc.w    $EDDC                    ; 00B15116: dc.w $EDDC
        ori.b   #$0087,d0                               ; 00B15118: $0000, $A987
        dc.w    $EEE0                    ; 00B1511C: dc.w $EEE0
        ori.b   #$0000,d0                               ; 00B1511E: $0000, $B300
        move.b  ($0000).w,(a2)+                         ; 00B15122: $14F8, $0000
        cmpa.w  d4,a5                                   ; 00B15126: $BAC4
        move.w  $00(pc,d0.w),-(a1)                      ; 00B15128: $333B, $0000
        cmpa.w  $2ED1(pc),a5                            ; 00B1512C: $BAFA, $2ED1
        ori.b   #$00CC,d0                               ; 00B15130: $0000, $BFCC
        movea.b -(a3),a2                                ; 00B15134: $1463
        ori.b   #$00C4,d0                               ; 00B15136: $0000, $BFC4
        roxr.b  d1,d6                                   ; 00B1513A: $E236
        ori.b   #$00C4,d0                               ; 00B1513C: $0000, $F1C4
        asr.b   d7,d2                                   ; 00B15140: $EE22
        ori.b   #$007C,d0                               ; 00B15142: $0000, $D97C
        dc.w    $EBF3                    ; 00B15146: dc.w $EBF3
        ori.b   #$00C4,d0                               ; 00B15148: $0000, $F1C4
        adda.w  (a1)+,a5                                ; 00B1514C: $DAD9
        ori.b   #$0053,d0                               ; 00B1514E: $0000, $BE53
        lsr.b   #1,d5                                   ; 00B15152: $E20D
        ori.b   #$0039,d0                               ; 00B15154: $0000, $C039
        lsl.l   d0,d4                                   ; 00B15158: $E1AC
        ori.b   #$0007,d0                               ; 00B1515A: $0000, $B207
        roxl.b  #2,d1                                   ; 00B1515E: $E511
        ori.b   #$0048,d0                               ; 00B15160: $0000, $B848
        asl.w   d5,d7                                   ; 00B15164: $EB67
        ori.b   #$002A,d0                               ; 00B15166: $0000, $B92A
        dc.w    $F6A6                    ; 00B1516A: dc.w $F6A6
        ori.b   #$00D6,d0                               ; 00B1516C: $0000, $C7D6
        dc.w    $FA8B                    ; 00B15170: dc.w $FA8B
        ori.b   #$0066,d0                               ; 00B15172: $0000, $CA66
        dc.w    $FA6D                    ; 00B15176: dc.w $FA6D
        ori.b   #$0096,d0                               ; 00B15178: $0000, $D296
        dc.w    $F0CC                    ; 00B1517C: dc.w $F0CC
        ori.b   #$0023,d0                               ; 00B1517E: $0000, $CE23
        dc.w    $F60E                    ; 00B15182: dc.w $F60E
        ori.b   #$0075,d0                               ; 00B15184: $0000, $AE75
        dc.w    $FDD5                    ; 00B15188: dc.w $FDD5
        ori.b   #$0006,d0                               ; 00B1518A: $0000, $C906
        andi.w  #$0000,($CE460175).l                    ; 00B1518E: $0379, $0000, $CE46, $0175
        ori.b   #$006A,d0                               ; 00B15196: $0000, $BF6A
        subi.w  #$0000,$-39BE(a0)                       ; 00B1519A: $0568, $0000, $C642
        move.b  ($0000).w,(a2)+                         ; 00B151A0: $14F8, $0000
        cmpa.w  d4,a5                                   ; 00B151A4: $BAC4
        move.b  a7,(a2)+                                ; 00B151A6: $14CF
        ori.b   #$000B,d0                               ; 00B151A8: $0000, $C60B
        movea.b -(a3),a2                                ; 00B151AC: $1463
        ori.b   #$00C4,d0                               ; 00B151AE: $0000, $BFC4
        ori.b   #$0000,d0                               ; 00B151B2: $0000, $0100
        ori.l   #$01600170,d0                           ; 00B151B6: $0180, $0160, $0170
        ori.l   #$06000100,(a0)                         ; 00B151BC: $0190, $0600, $0100
        ori.w   #$0150,d0                               ; 00B151C2: $0140, $0150
        subi.b  #$0000,d0                               ; 00B151C6: $0400, $0100
        ori.b   #$0030,-(a0)                            ; 00B151CA: $0120, $0130
        subi.b  #$0000,d0                               ; 00B151CE: $0400, $0100
        ori.b   #$0000,(a0)                             ; 00B151D2: $0110, $0100
        subi.b  #$0000,d0                               ; 00B151D6: $0400, $0100
        dc.w    $00E0                    ; 00B151DA: dc.w $00E0
        dc.w    $00F0                    ; 00B151DC: dc.w $00F0
        subi.b  #$0000,d0                               ; 00B151DE: $0400, $0100
        dc.w    $00C0                    ; 00B151E2: dc.w $00C0
        dc.w    $00D0                    ; 00B151E4: dc.w $00D0
        subi.b  #$0000,d0                               ; 00B151E6: $0400, $0100
        ori.l   #$00B00400,-(a0)                        ; 00B151EA: $00A0, $00B0, $0400
        ori.b   #$0080,d0                               ; 00B151F0: $0100, $0080
        ori.l   #$04000100,(a0)                         ; 00B151F4: $0090, $0400, $0100
        ori.w   #$0070,-(a0)                            ; 00B151FA: $0060, $0070
        subi.b  #$0000,d0                               ; 00B151FE: $0400, $0100
        ori.w   #$0050,d0                               ; 00B15202: $0040, $0050
        subi.b  #$0000,d0                               ; 00B15206: $0400, $0100
        ori.b   #$0030,d0                               ; 00B1520A: $0000, $0030
        subi.b  #$0000,d0                               ; 00B1520E: $0400, $0100
        ori.b   #$0020,(a0)                             ; 00B15212: $0010, $0020
        subi.b  #$0000,d0                               ; 00B15216: $0400, $0100
        andi.l  #$02D00400,$00(a0,d0.w)                 ; 00B1521A: $02B0, $02D0, $0400, $0100
        bset    d0,$-40(a0,d0.w)                        ; 00B15222: $01F0, $02C0
        subi.b  #$0000,d0                               ; 00B15226: $0400, $0100
        dc.w    $02E0                    ; 00B1522A: dc.w $02E0
        dc.w    $02F0                    ; 00B1522C: dc.w $02F0
        subi.b  #$0000,d0                               ; 00B1522E: $0400, $0100
        andi.b  #$0010,d0                               ; 00B15232: $0300, $0310
        subi.b  #$0000,d0                               ; 00B15236: $0400, $0100
        andi.w  #$0320,-(a0)                            ; 00B1523A: $0260, $0320
        subi.b  #$0000,d0                               ; 00B1523E: $0400, $0100
        andi.b  #$0060,$00(a0,d0.w)                     ; 00B15242: $0330, $0360, $0400
        ori.b   #$0040,d0                               ; 00B15248: $0100, $0340
        andi.w  #$0400,(a0)                             ; 00B1524C: $0350, $0400
        ori.b   #$0080,d0                               ; 00B15250: $0100, $0380
        andi.l  #$04000100,(a0)                         ; 00B15254: $0390, $0400, $0100
        andi.l  #$03B00400,-(a0)                        ; 00B1525A: $03A0, $03B0, $0400
        ori.b   #$00C0,d0                               ; 00B15260: $0100, $03C0
        bset    d1,(a0)                                 ; 00B15264: $03D0
        ori.b   #$0000,d0                               ; 00B15266: $0000, $0100
        bset    d0,$00(a0,d0.w)                         ; 00B1526A: $01F0, $0200
        andi.b  #$0020,(a0)                             ; 00B1526E: $0210, $0220
        addi.b  #$0000,d0                               ; 00B15272: $0600, $0100
        andi.b  #$0040,$00(a0,d0.w)                     ; 00B15276: $0230, $0240, $0400
        ori.b   #$0050,d0                               ; 00B1527C: $0100, $0250
        andi.w  #$0400,-(a0)                            ; 00B15280: $0260, $0400
        ori.b   #$0070,d0                               ; 00B15284: $0100, $0370
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B15288: $0330, $0000, $0100
        ori.l   #$01B00190,-(a0)                        ; 00B1528E: $01A0, $01B0, $0190
        bset    d0,d0                                   ; 00B15294: $01C0
        andi.b  #$0000,d0                               ; 00B15296: $0200, $0100
        bset    d1,(a0)                                 ; 00B1529A: $03D0
        bset    d1,-(a0)                                ; 00B1529C: $03E0
        ori.b   #$0000,d0                               ; 00B1529E: $0000, $0100
        bset    d0,(a0)                                 ; 00B152A2: $01D0
        ori.l   #$01B001E0,d0                           ; 00B152A4: $0180, $01B0, $01E0
        ori.b   #$0000,d0                               ; 00B152AA: $0000, $0100
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B152AE: $0270, $0280, $0290
        andi.l  #$0C00003C,-(a0)                        ; 00B152B4: $02A0, $0C00, $003C
        ori.b   #$0009,#$0000                           ; 00B152BA: $003C, $D409, $0000
        asr.w   #2,d3                                   ; 00B152C0: $E443
        add.b   d3,(a2)                                 ; 00B152C2: $D712
        ori.b   #$00BA,d0                               ; 00B152C4: $0000, $D5BA
        add.l   (a0)+,d7                                ; 00B152C8: $DE98
        ori.b   #$0075,d0                               ; 00B152CA: $0000, $D875
        add.b   (a5)+,d6                                ; 00B152CE: $DC1D
        ori.b   #$0043,d0                               ; 00B152D0: $0000, $E443
        lsr.b   #3,d6                                   ; 00B152D4: $E60E
        ori.b   #$00C5,d0                               ; 00B152D6: $0000, $C7C5
        ror.w   d6,d4                                   ; 00B152DA: $EC7C
        ori.b   #$0091,d0                               ; 00B152DC: $0000, $CC91
        ror.b   d4,d3                                   ; 00B152E0: $E83B
        ori.b   #$0009,d0                               ; 00B152E2: $0000, $BF09
        roxl.b  d7,d7                                   ; 00B152E6: $EF37
        ori.b   #$00EF,d0                               ; 00B152E8: $0000, $C2EF
        dc.w    $FA51                    ; 00B152EC: dc.w $FA51
        ori.b   #$004D,d0                               ; 00B152EE: $0000, $B14D
        dc.w    $FC55                    ; 00B152F2: dc.w $FC55
        ori.b   #$00BB,d0                               ; 00B152F4: $0000, $B8BB
        subi.w  #$0000,a7                               ; 00B152F8: $044F, $0000
        dc.w    $B1A3                    ; 00B152FC: dc.w $B1A3
        addi.l  #$0000B92E,(a7)                         ; 00B152FE: $0697, $0000, $B92E
        bset    d5,$0000(a4)                            ; 00B15304: $0BEC, $0000
        dc.w    $ACAD                    ; 00B15308: dc.w $ACAD
        dc.w    $0EC2                    ; 00B1530A: dc.w $0EC2
        ori.b   #$0004,d0                               ; 00B1530C: $0000, $B404
        move.b  (a5),(a0)+                              ; 00B15310: $10D5
        ori.b   #$00F2,d0                               ; 00B15312: $0000, $B3F2
        move.b  (a6),d1                                 ; 00B15316: $1216
        ori.b   #$0010,d0                               ; 00B15318: $0000, $AC10
        move.b  $0000(a6),d6                            ; 00B1531C: $1C2E, $0000
        dc.w    $BCFF                    ; 00B15320: dc.w $BCFF
        move.l  $0000(a4),$01(a1,a3.l)                  ; 00B15322: $23AC, $0000, $BA01
        move.b  $00(a3,d0.w),-(a5)                      ; 00B15328: $1B33, $0000
        and.b   (a3)+,d4                                ; 00B1532C: $C81B
        move.l  a2,(a1)+                                ; 00B1532E: $22CA
        ori.b   #$0024,d0                               ; 00B15330: $0000, $C624
        move.l  (a3)+,(a0)+                             ; 00B15334: $20DB
        ori.b   #$0098,d0                               ; 00B15336: $0000, $D398
        movea.l $0000(a6),a4                            ; 00B1533A: $286E, $0000
        add.w   -(a4),d1                                ; 00B1533E: $D264
        dc.w    $FCF1                    ; 00B15340: dc.w $FCF1
        ori.b   #$0014,d0                               ; 00B15342: $0000, $0A14
        andi.b  #$0000,(a5)+                            ; 00B15346: $021D, $0000
        cmpi.b  #$00DE,(a3)                             ; 00B1534A: $0C13, $01DE
        ori.b   #$000D,d0                               ; 00B1534E: $0000, $0F0D
        dc.w    $FC57                    ; 00B15352: dc.w $FC57
        ori.b   #$002A,d0                               ; 00B15354: $0000, $102A
        bset    d1,a1                                   ; 00B15358: $03C9
        ori.b   #$0072,d0                               ; 00B1535A: $0000, $1172
        ori.b   #$0000,-(a2)                            ; 00B1535E: $0022, $0000
        move.b  $12(a6,d0.w),$0000(pc)                  ; 00B15362: $15F6, $0712, $0000
        move.b  $0912(a7),($0000).w                     ; 00B15368: $11EF, $0912, $0000
        move.b  -(a1),$-4C(pc,d0.l)                     ; 00B1536E: $17E1, $09B4
        ori.b   #$00D1,d0                               ; 00B15372: $0000, $0FD1
        bchg    d7,-(a5)                                ; 00B15376: $0F65
        ori.b   #$006C,d0                               ; 00B15378: $0000, $126C
        dc.w    $0AEE                    ; 00B1537C: dc.w $0AEE
        ori.b   #$007B,d0                               ; 00B1537E: $0000, $007B
        move.b  d3,-(a0)                                ; 00B15382: $1103
        ori.b   #$00F5,d0                               ; 00B15384: $0000, $01F5
        move.l  d6,d4                                   ; 00B15388: $2806
        ori.b   #$0033,d0                               ; 00B1538A: $0000, $D533
        move.l  a0,(a5)+                                ; 00B1538E: $2AC8
        ori.b   #$0051,d0                               ; 00B15390: $0000, $DB51
        move.l  -(a3),(a7)                              ; 00B15394: $2EA3
        ori.b   #$009C,d0                               ; 00B15396: $0000, $DB9C
        dc.w    $30FF                    ; 00B1539A: dc.w $30FF
        ori.b   #$003D,d0                               ; 00B1539C: $0000, $D33D
        not.b   #$0000                                  ; 00B153A0: $463C, $0000
        ror     $-6C(a4,d4.w)                           ; 00B153A4: $E6F4, $4694
        ori.b   #$003D,d0                               ; 00B153A8: $0000, $F43D
        move.w  $00(a4,d0.w),d7                         ; 00B153AC: $3E34, $0000
        dc.w    $F6C1                    ; 00B153B0: dc.w $F6C1
        movea.w (a7),a7                                 ; 00B153B2: $3E57
        ori.b   #$0055,d0                               ; 00B153B4: $0000, $EB55
        dc.w    $4C56                    ; 00B153B8: dc.w $4C56
        ori.b   #$0019,d0                               ; 00B153BA: $0000, $0919
        addq.w  #2,-(a0)                                ; 00B153BE: $5460
        ori.b   #$00C4,d0                               ; 00B153C0: $0000, $07C4
        dbhi    d5,$00B153C6                            ; 00B153C4: $52CD, $0000
        btst    d7,-(a7)                                ; 00B153C8: $0F27
        dc.w    $432B                    ; 00B153CA: dc.w $432B
        ori.b   #$00EA,d0                               ; 00B153CC: $0000, $1BEA
        dc.w    $3FD7                    ; 00B153D0: dc.w $3FD7
        ori.b   #$00E1,d0                               ; 00B153D2: $0000, $13E1
        dc.w    $4BDE                    ; 00B153D6: dc.w $4BDE
        ori.b   #$004A,d0                               ; 00B153D8: $0000, $0B4A
        move.w  $00(a7,d0.w),d3                         ; 00B153DC: $3637, $0000
        move.b  d7,-(a6)                                ; 00B153E0: $1D07
        move.w  -(a0),($0000).w                         ; 00B153E2: $31E0, $0000
        move.b  $2B89(pc),$00(a2,d0.w)                  ; 00B153E6: $15BA, $2B89, $0000
        movea.l (a0)+,a3                                ; 00B153EC: $2658
        move.l  -(a6),$00(pc,d0.w)                      ; 00B153EE: $27E6, $0000
        move.b  d7,(a7)+                                ; 00B153F2: $1EC7
        move.b  -(a4),d3                                ; 00B153F4: $1624
        ori.b   #$009A,d0                               ; 00B153F6: $0000, $269A
        move.b  $00(pc,d0.w),$21(a0,d1.l)               ; 00B153FA: $11BB, $0000, $1F21
        bset    d5,a1                                   ; 00B15400: $0BC9
        ori.b   #$00C4,d0                               ; 00B15402: $0000, $3BC4
        bset    d3,d4                                   ; 00B15406: $07C4
        ori.b   #$00F1,d0                               ; 00B15408: $0000, $33F1
        dc.w    $F25A                    ; 00B1540C: dc.w $F25A
        ori.b   #$0062,d0                               ; 00B1540E: $0000, $3B62
        dc.w    $F75F                    ; 00B15412: dc.w $F75F
        ori.b   #$0087,d0                               ; 00B15414: $0000, $3387
        add.b   a1,d2                                   ; 00B15418: $D409
        ori.b   #$006D,d0                               ; 00B1541A: $0000, $166D
        add.b   (a5)+,d6                                ; 00B1541E: $DC1D
        ori.b   #$0007,d0                               ; 00B15420: $0000, $1307
        ori.b   #$0000,d0                               ; 00B15424: $0000, $0100
        ori.b   #$0010,d0                               ; 00B15428: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B1542C: $0020, $0030
        addi.b  #$0000,d0                               ; 00B15430: $0600, $0100
        ori.w   #$0050,d0                               ; 00B15434: $0040, $0050
        subi.b  #$0000,d0                               ; 00B15438: $0400, $0100
        ori.w   #$0070,-(a0)                            ; 00B1543C: $0060, $0070
        subi.b  #$0000,d0                               ; 00B15440: $0400, $0100
        ori.l   #$00900400,d0                           ; 00B15444: $0080, $0090, $0400
        ori.b   #$00A0,d0                               ; 00B1544A: $0100, $00A0
        ori.l   #$04000100,$-40(a0,d0.w)                ; 00B1544E: $00B0, $0400, $0100, $00C0
        dc.w    $00D0                    ; 00B15456: dc.w $00D0
        subi.b  #$0000,d0                               ; 00B15458: $0400, $0100
        dc.w    $00F0                    ; 00B1545C: dc.w $00F0
        dc.w    $00E0                    ; 00B1545E: dc.w $00E0
        subi.b  #$0000,d0                               ; 00B15460: $0400, $0100
        ori.b   #$0000,(a0)                             ; 00B15464: $0110, $0100
        subi.b  #$0000,d0                               ; 00B15468: $0400, $0100
        ori.b   #$0020,$00(a0,d0.w)                     ; 00B1546C: $0130, $0120, $0400
        ori.b   #$0050,d0                               ; 00B15472: $0100, $0150
        ori.w   #$0400,d0                               ; 00B15476: $0140, $0400
        ori.b   #$0070,d0                               ; 00B1547A: $0100, $0170
        ori.w   #$0400,-(a0)                            ; 00B1547E: $0160, $0400
        ori.b   #$0080,d0                               ; 00B15482: $0100, $0180
        ori.l   #$04000100,(a0)                         ; 00B15486: $0190, $0400, $0100
        ori.l   #$01B00400,-(a0)                        ; 00B1548C: $01A0, $01B0, $0400
        ori.b   #$00C0,d0                               ; 00B15492: $0100, $01C0
        bset    d0,(a0)                                 ; 00B15496: $01D0
        subi.b  #$0000,d0                               ; 00B15498: $0400, $0100
        bset    d0,-(a0)                                ; 00B1549C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B1549E: $01F0, $0400
        ori.b   #$0000,d0                               ; 00B154A2: $0100, $0200
        andi.b  #$0000,(a0)                             ; 00B154A6: $0210, $0400
        ori.b   #$0020,d0                               ; 00B154AA: $0100, $0220
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B154AE: $0230, $0400, $0100
        andi.w  #$0240,(a0)                             ; 00B154B4: $0250, $0240
        subi.b  #$0000,d0                               ; 00B154B8: $0400, $0100
        andi.w  #$0290,-(a0)                            ; 00B154BC: $0260, $0290
        subi.b  #$0000,d0                               ; 00B154C0: $0400, $0100
        andi.w  #$0280,$00(a0,d0.w)                     ; 00B154C4: $0270, $0280, $0400
        ori.b   #$00B0,d0                               ; 00B154CA: $0100, $02B0
        andi.l  #$04000100,-(a0)                        ; 00B154CE: $02A0, $0400, $0100
        dc.w    $02C0                    ; 00B154D4: dc.w $02C0
        dc.w    $02F0                    ; 00B154D6: dc.w $02F0
        subi.b  #$0000,d0                               ; 00B154D8: $0400, $0100
        dc.w    $02D0                    ; 00B154DC: dc.w $02D0
        dc.w    $02E0                    ; 00B154DE: dc.w $02E0
        subi.b  #$0000,d0                               ; 00B154E0: $0400, $0100
        andi.b  #$0010,d0                               ; 00B154E4: $0300, $0310
        subi.b  #$0000,d0                               ; 00B154E8: $0400, $0100
        andi.b  #$0030,-(a0)                            ; 00B154EC: $0320, $0330
        subi.b  #$0000,d0                               ; 00B154F0: $0400, $0100
        andi.w  #$0350,d0                               ; 00B154F4: $0340, $0350
        subi.b  #$0000,d0                               ; 00B154F8: $0400, $0100
        andi.w  #$0370,-(a0)                            ; 00B154FC: $0360, $0370
        subi.b  #$0000,d0                               ; 00B15500: $0400, $0100
        andi.l  #$03900400,d0                           ; 00B15504: $0380, $0390, $0400
        ori.b   #$00A0,d0                               ; 00B1550A: $0100, $03A0
        andi.l  #$04000100,$00(a0,d0.w)                 ; 00B1550E: $03B0, $0400, $0100, $0000
        ori.b   #$0000,$3F(a0,d0.w)                     ; 00B15516: $0030, $0C00, $003F
        dc.w    $003F                    ; 00B1551C: dc.w $003F
        and.l   (a2)+,d7                                ; 00B1551E: $CE9A
        ori.b   #$0083,d0                               ; 00B15520: $0000, $0083
        asl.b   d1,d1                                   ; 00B15524: $E321
        ori.b   #$0032,d0                               ; 00B15526: $0000, $E832
        ror.w   d5,d3                                   ; 00B1552A: $EA7B
        ori.b   #$00E5,d0                               ; 00B1552C: $0000, $E7E5
        adda.l  (a2)+,a4                                ; 00B15530: $D9DA
        ori.b   #$000F,d0                               ; 00B15532: $0000, $FD0F
        adda.l  $00(a6,d0.w),a5                         ; 00B15536: $DBF6, $0000
        asl.w   d2,d0                                   ; 00B1553A: $E560
        lsl.w   #8,d3                                   ; 00B1553C: $E14B
        ori.b   #$0018,d0                               ; 00B1553E: $0000, $E918
        ror.l   d0,d1                                   ; 00B15542: $E0B9
        ori.b   #$0063,d0                               ; 00B15544: $0000, $EB63
        adda.w  a3,a5                                   ; 00B15548: $DACB
        ori.b   #$007B,d0                               ; 00B1554A: $0000, $F27B
        asr.l   #4,d2                                   ; 00B1554E: $E882
        ori.b   #$0051,d0                               ; 00B15550: $0000, $E251
        dc.w    $E8DA                    ; 00B15554: dc.w $E8DA
        ori.b   #$0004,d0                               ; 00B15556: $0000, $E804
        bset    d0,#$0000                               ; 00B1555A: $01FC, $0000
        ror.l   #6,d7                                   ; 00B1555E: $EC9F
        andi.l  #$0000E768,-(a7)                        ; 00B15560: $02A7, $0000, $E768
        move.b  d6,(a0)                                 ; 00B15566: $1086
        ori.b   #$002B,d0                               ; 00B15568: $0000, $ED2B
        dc.w    $103D                    ; 00B1556C: dc.w $103D
        ori.b   #$000A,d0                               ; 00B1556E: $0000, $E80A
        move.b  (a6),$0000(a4)                          ; 00B15572: $1956, $0000
        rol.b   d1,d5                                   ; 00B15576: $E33D
        move.b  d7,-(a6)                                ; 00B15578: $1D07
        ori.b   #$0061,d0                               ; 00B1557A: $0000, $E761
        movea.l (a3)+,a1                                ; 00B1557E: $225B
        ori.b   #$0085,d0                               ; 00B15580: $0000, $DB85
        move.l  d2,$00(a3,d0.w)                         ; 00B15584: $2782, $0000
        adda.w  d4,a7                                   ; 00B15588: $DEC4
        move.l  (a7)+,d2                                ; 00B1558A: $241F
        ori.b   #$0086,d0                               ; 00B1558C: $0000, $D786
        movea.l d1,a5                                   ; 00B15590: $2A41
        ori.b   #$0024,d0                               ; 00B15592: $0000, $D624
        move.b  (a3),$0000(a7)                          ; 00B15596: $1F53, $0000
        and.w   $26C8(a5),d7                            ; 00B1559A: $CE6D, $26C8
        ori.b   #$00DF,d0                               ; 00B1559E: $0000, $CBDF
        move.l  d0,-(a3)                                ; 00B155A2: $2700
        ori.b   #$001C,d0                               ; 00B155A4: $0000, $CC1C
        move.b  $00(a6,d0.w),$-2E2C(a1)                 ; 00B155A8: $1376, $0000, $D1D4
        movea.b -(a4),a1                                ; 00B155AE: $1264
        ori.b   #$0083,d0                               ; 00B155B0: $0000, $CC83
        move.l  $00(a3,d0.w),$-38(a2,a4.w)              ; 00B155B4: $25B3, $0000, $C6C8
        dc.w    $087F                    ; 00B155BA: dc.w $087F
        ori.b   #$0030,d0                               ; 00B155BC: $0000, $D230
        addi.w  #$0000,$1D(a6,a4.l)                     ; 00B155C0: $0676, $0000, $CD1D
        dc.w    $F7EE                    ; 00B155C6: dc.w $F7EE
        ori.b   #$00AD,d0                               ; 00B155C8: $0000, $D5AD
        dc.w    $FE72                    ; 00B155CC: dc.w $FE72
        ori.b   #$0097,d0                               ; 00B155CE: $0000, $D897
        dc.w    $F6A7                    ; 00B155D2: dc.w $F6A7
        ori.b   #$0013,d0                               ; 00B155D4: $0000, $0D13
        dc.w    $FF05                    ; 00B155D8: dc.w $FF05
        ori.b   #$00FC,d0                               ; 00B155DA: $0000, $05FC
        cmpi.w  #$0000,(a6)+                            ; 00B155DE: $0D5E, $0000
        cmpi.w  #$0DC7,d0                               ; 00B155E2: $0D40, $0DC7
        ori.b   #$00FC,d0                               ; 00B155E6: $0000, $05FC
        move.b  a1,($0000).w                            ; 00B155EA: $11C9, $0000
        movea.b -(a7),a1                                ; 00B155EE: $1267
        move.b  -(a4),-(a2)                             ; 00B155F0: $1524
        ori.b   #$00C9,d0                               ; 00B155F2: $0000, $0AC9
        move.b  a3,-(a4)                                ; 00B155F6: $190B
        ori.b   #$0011,d0                               ; 00B155F8: $0000, $1311
        and.l   (a2)+,d7                                ; 00B155FC: $CE9A
        ori.b   #$0099,d0                               ; 00B155FE: $0000, $2199
        adda.l  (a2)+,a4                                ; 00B15602: $D9DA
        ori.b   #$004D,d0                               ; 00B15604: $0000, $1A4D
        move.b  (a2)+,$00(a0,d0.w)                      ; 00B15608: $119A, $0000
        dc.w    $1DFC                    ; 00B1560C: dc.w $1DFC
        movea.b a0,a4                                   ; 00B1560E: $1848
        ori.b   #$001C,d0                               ; 00B15610: $0000, $221C
        btst    #$00,-(a4)                              ; 00B15614: $0824, $0000
        move.l  (a5),-(a0)                              ; 00B15618: $2115
        cmpi.b  #$0000,d1                               ; 00B1561A: $0C01, $0000
        move.l  -(a7),-(a2)                             ; 00B1561E: $2527
        dc.w    $FF65                    ; 00B15620: dc.w $FF65
        ori.b   #$00B8,d0                               ; 00B15622: $0000, $3CB8
        bset    d2,$00(a6,d0.w)                         ; 00B15626: $05F6, $0000
        dc.w    $42E5                    ; 00B1562A: dc.w $42E5
        dc.w    $F51D                    ; 00B1562C: dc.w $F51D
        ori.b   #$00B9,d0                               ; 00B1562E: $0000, $40B9
        dc.w    $F9F0                    ; 00B15632: dc.w $F9F0
        ori.b   #$0071,d0                               ; 00B15634: $0000, $4571
        dc.w    $F1AD                    ; 00B15638: dc.w $F1AD
        ori.b   #$0090,d0                               ; 00B1563A: $0000, $4790
        dc.w    $F771                    ; 00B1563E: dc.w $F771
        ori.b   #$009E,d0                               ; 00B15640: $0000, $489E
        dc.w    $F154                    ; 00B15644: dc.w $F154
        dc.w    $0000                    ; 00B15646: dc.w $0000
        dc.w    $51CC, $FA9F            ; 00B15648: DBRA D4,$00B150E9
        ori.b   #$004E,d0                               ; 00B1564C: $0000, $594E
        add.w   (a5),d7                                 ; 00B15650: $DE55
        ori.b   #$007D,d0                               ; 00B15652: $0000, $5E7D
        ror     -(a3)                                   ; 00B15656: $E6E3
        ori.b   #$0039,d0                               ; 00B15658: $0000, $5439
        add.w   d4,d6                                   ; 00B1565C: $DC44
        ori.b   #$00C5,d0                               ; 00B1565E: $0000, $4CC5
        lsl     (a7)+                                   ; 00B15662: $E3DF
        ori.b   #$007C,d0                               ; 00B15664: $0000, $487C
        add.w   $0000(pc),d1                            ; 00B15668: $D27A, $0000
        dc.w    $3DF8                    ; 00B1566C: dc.w $3DF8
        add.w   $00(pc,d0.w),d1                         ; 00B1566E: $D27B, $0000
        move.w  $-25C9(a0),(a0)+                        ; 00B15672: $30E8, $DA37
        ori.b   #$00DD,d0                               ; 00B15676: $0000, $32DD
        add.b   ($00003AE4).l,d5                        ; 00B1567A: $DA39, $0000, $3AE4
        adda.w  $0000(a4),a4                            ; 00B15680: $D8EC, $0000
        movea.l a7,a5                                   ; 00B15684: $2A4F
        adda.w  $0000(a4),a4                            ; 00B15686: $D8EC, $0000
        move.l  (a1)+,$-71(a0,a6.w)                     ; 00B1568A: $2199, $E08F
        ori.b   #$004E,d0                               ; 00B1568E: $0000, $1A4E
        roxr.l  #8,d0                                   ; 00B15692: $E090
        ori.b   #$006F,d0                               ; 00B15694: $0000, $2C6F
        ori.b   #$0000,d0                               ; 00B15698: $0000, $0100
        ori.b   #$0010,d0                               ; 00B1569C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B156A0: $0020, $0030
        andi.b  #$0000,d0                               ; 00B156A4: $0200, $0100
        andi.w  #$0250,-(a0)                            ; 00B156A8: $0260, $0250
        subi.b  #$0000,d0                               ; 00B156AC: $0400, $0100
        bset    d1,(a0)                                 ; 00B156B0: $03D0
        bset    d1,d0                                   ; 00B156B2: $03C0
        subi.b  #$0000,d0                               ; 00B156B4: $0400, $0100
        bset    d1,-(a0)                                ; 00B156B8: $03E0
        andi.l  #$04000100,$-70(a0,d0.w)                ; 00B156BA: $03B0, $0400, $0100, $0390
        andi.l  #$04000100,d0                           ; 00B156C2: $0380, $0400, $0100
        andi.l  #$03700400,-(a0)                        ; 00B156C8: $03A0, $0370, $0400
        ori.b   #$0060,d0                               ; 00B156CE: $0100, $0360
        andi.w  #$0400,(a0)                             ; 00B156D2: $0350, $0400
        ori.b   #$0040,d0                               ; 00B156D6: $0100, $0340
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B156DA: $0330, $0400, $0100
        andi.b  #$0020,(a0)                             ; 00B156E0: $0310, $0320
        subi.b  #$0000,d0                               ; 00B156E4: $0400, $0100
        dc.w    $02F0                    ; 00B156E8: dc.w $02F0
        andi.b  #$0000,d0                               ; 00B156EA: $0300, $0400
        ori.b   #$00D0,d0                               ; 00B156EE: $0100, $02D0
        dc.w    $02E0                    ; 00B156F2: dc.w $02E0
        subi.b  #$0000,d0                               ; 00B156F4: $0400, $0100
        andi.l  #$02C00400,$00(a0,d0.w)                 ; 00B156F8: $02B0, $02C0, $0400, $0100
        andi.l  #$02A00400,(a0)                         ; 00B15700: $0290, $02A0, $0400
        ori.b   #$0070,d0                               ; 00B15706: $0100, $0270
        andi.l  #$04000100,d0                           ; 00B1570A: $0280, $0400, $0100
        andi.b  #$0040,-(a0)                            ; 00B15710: $0220, $0240
        subi.b  #$0001,d1                               ; 00B15714: $0401, $0101
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B15718: $0230, $0600, $0100
        andi.b  #$0010,d0                               ; 00B1571E: $0200, $0210
        subi.b  #$0000,d0                               ; 00B15722: $0400, $0100
        bset    d0,-(a0)                                ; 00B15726: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B15728: $01F0, $0400
        ori.b   #$00C0,d0                               ; 00B1572C: $0100, $01C0
        bset    d0,(a0)                                 ; 00B15730: $01D0
        subi.b  #$0000,d0                               ; 00B15732: $0400, $0100
        ori.l   #$01A00400,$00(a0,d0.w)                 ; 00B15736: $01B0, $01A0, $0400, $0100
        ori.l   #$01700400,d0                           ; 00B1573E: $0180, $0170, $0400
        ori.b   #$0090,d0                               ; 00B15744: $0100, $0190
        ori.w   #$0000,-(a0)                            ; 00B15748: $0160, $0000
        ori.b   #$0020,d0                               ; 00B1574C: $0100, $0120
        ori.w   #$0150,d0                               ; 00B15750: $0140, $0150
        ori.b   #$0000,$00(a0,d0.w)                     ; 00B15754: $0130, $0200, $0100
        ori.b   #$0000,(a0)                             ; 00B1575A: $0110, $0100
        subi.b  #$0000,d0                               ; 00B1575E: $0400, $0100
        dc.w    $00F0                    ; 00B15762: dc.w $00F0
        dc.w    $00E0                    ; 00B15764: dc.w $00E0
        subi.b  #$0000,d0                               ; 00B15766: $0400, $0100
        dc.w    $00C0                    ; 00B1576A: dc.w $00C0
        dc.w    $00D0                    ; 00B1576C: dc.w $00D0
        subi.b  #$0000,d0                               ; 00B1576E: $0400, $0100
        ori.l   #$00B00400,-(a0)                        ; 00B15772: $00A0, $00B0, $0400
        ori.b   #$0090,d0                               ; 00B15778: $0100, $0090
        ori.l   #$04000100,d0                           ; 00B1577C: $0080, $0400, $0100
        ori.w   #$0040,(a0)                             ; 00B15782: $0050, $0040
        subi.b  #$0000,d0                               ; 00B15786: $0400, $0100
        ori.w   #$0070,-(a0)                            ; 00B1578A: $0060, $0070
        cmpi.b  #$0038,d0                               ; 00B1578E: $0C00, $0038
        ori.b   #$0099,($0000).w                        ; 00B15792: $0038, $0999, $0000
        roxr.l  d0,d1                                   ; 00B15798: $E0B1
        move.l  (a5)+,(a1)+                             ; 00B1579A: $22DD
        ori.b   #$006D,d0                               ; 00B1579C: $0000, $DE6D
        move.l  $00(a6,d0.w),$-1655(a0)                 ; 00B157A0: $2176, $0000, $E9AB
        bset    d1,-(a3)                                ; 00B157A6: $03E3
        ori.b   #$00FA,d0                               ; 00B157A8: $0000, $E9FA
        dc.w    $FB81                    ; 00B157AC: dc.w $FB81
        ori.b   #$00E8,d0                               ; 00B157AE: $0000, $E1E8
        dc.w    $FDCD                    ; 00B157B2: dc.w $FDCD
        ori.b   #$00FB,d0                               ; 00B157B4: $0000, $CBFB
        bset    d2,(a5)+                                ; 00B157B8: $05DD
        ori.b   #$00EF,d0                               ; 00B157BA: $0000, $C9EF
        subi.w  #$0000,$53(pc,a5.l)                     ; 00B157BE: $057B, $0000, $DC53
        dc.w    $EEF4                    ; 00B157C4: dc.w $EEF4
        ori.b   #$00AC,d0                               ; 00B157C6: $0000, $BAAC
        dc.w    $FCD0                    ; 00B157CA: dc.w $FCD0
        ori.b   #$00DF,d0                               ; 00B157CC: $0000, $BBDF
        move.l  -(a6),$0000(a7)                         ; 00B157D0: $2F66, $0000
        add.b   d7,(a5)+                                ; 00B157D4: $DF1D
        move.l  d4,$0000(a6)                            ; 00B157D6: $2D44, $0000
        dc.w    $C4EF                    ; 00B157DA: dc.w $C4EF
        move.w  $0000(a0),(a5)                          ; 00B157DC: $3AA8, $0000
        and.b   d0,$-33(a4,d2.w)                        ; 00B157E0: $C134, $24CD
        ori.b   #$0003,d0                               ; 00B157E4: $0000, $B803
        movea.b #$0000,a1                               ; 00B157E8: $127C, $0000
        cmp.w   -(a0),d3                                ; 00B157EC: $B660
        move.b  (a3)+,(a4)                              ; 00B157EE: $189B
        ori.b   #$0056,d0                               ; 00B157F0: $0000, $AA56
        movea.l $00(a5,d0.w),a6                         ; 00B157F4: $2C75, $0000
        dc.w    $AD06                    ; 00B157F8: dc.w $AD06
        dc.w    $F886                    ; 00B157FA: dc.w $F886
        ori.b   #$00EE,d0                               ; 00B157FC: $0000, $B0EE
        bra.s   $00B1587C                               ; 00B15800: $607A
        ori.b   #$0011,d0                               ; 00B15802: $0000, $0011
        bra.s   $00B157DF                               ; 00B15806: $60D7
        ori.b   #$00F3,d0                               ; 00B15808: $0000, $12F3
        dc.w    $52D6                    ; 00B1580C: dc.w $52D6
        ori.b   #$00CF,d0                               ; 00B1580E: $0000, $0FCF
        dc.w    $4FD9                    ; 00B15812: dc.w $4FD9
        ori.b   #$0097,d0                               ; 00B15814: $0000, $0497
        move.w  $0000(pc),$-64(a6,d1.l)                 ; 00B15818: $3DBA, $0000, $1C9C
        movea.w -(a5),a7                                ; 00B1581E: $3E65
        ori.b   #$00E5,d0                               ; 00B15820: $0000, $2AE5
        subi.l  #$0000FC78,-(a3)                        ; 00B15824: $05A3, $0000, $FC78
        move.w  ($0000).w,(a0)+                         ; 00B1582A: $30F8, $0000
        move.b  $-80(a2,d2.l),$0000(a5)                 ; 00B1582E: $1B72, $2C80, $0000
        move.l  $-1D(a1,d0.w),(a4)+                     ; 00B15834: $28F1, $02E3
        ori.b   #$0021,d0                               ; 00B15838: $0000, $0C21
        dc.w    $FFB2                    ; 00B1583C: dc.w $FFB2
        ori.b   #$0033,d0                               ; 00B1583E: $0000, $0D33
        dc.w    $F53E                    ; 00B15842: dc.w $F53E
        ori.b   #$0062,d0                               ; 00B15844: $0000, $0162
        dc.w    $EEF5                    ; 00B15848: dc.w $EEF5
        ori.b   #$00DB,d0                               ; 00B1584A: $0000, $28DB
        dc.w    $F8DB                    ; 00B1584E: dc.w $F8DB
        ori.b   #$00B1,d0                               ; 00B15850: $0000, $30B1
        dc.w    $F470                    ; 00B15854: dc.w $F470
        ori.b   #$00E0,d0                               ; 00B15856: $0000, $49E0
        roxr.b  d1,d6                                   ; 00B1585A: $E236
        ori.b   #$00B7,d0                               ; 00B1585C: $0000, $5EB7
        dc.w    $D03D                    ; 00B15860: dc.w $D03D
        ori.b   #$0030,d0                               ; 00B15862: $0000, $4B30
        dc.w    $DFBE                    ; 00B15866: dc.w $DFBE
        ori.b   #$0092,d0                               ; 00B15868: $0000, $3892
        dc.w    $B9B0                    ; 00B1586C: dc.w $B9B0
        ori.b   #$00C2,d0                               ; 00B1586E: $0000, $4CC2
        cmp.l   d0,d2                                   ; 00B15872: $B480
        ori.b   #$0032,d0                               ; 00B15874: $0000, $5C32
        dc.w    $9DFE                    ; 00B15878: dc.w $9DFE
        ori.b   #$00B3,d0                               ; 00B1587A: $0000, $47B3
        sub.l   (a4),d3                                 ; 00B1587E: $9694
        ori.b   #$001D,d0                               ; 00B15880: $0000, $2C1D
        dc.w    $A56C                    ; 00B15884: dc.w $A56C
        ori.b   #$0016,d0                               ; 00B15886: $0000, $2C16
        dc.w    $AB5A                    ; 00B1588A: dc.w $AB5A
        ori.b   #$002B,d0                               ; 00B1588C: $0000, $3F2B
        dc.w    $B920                    ; 00B15890: dc.w $B920
        ori.b   #$006A,d0                               ; 00B15892: $0000, $E76A
        and.w   d6,#$0000                               ; 00B15896: $CD7C, $0000
        roxl.w  d3,d0                                   ; 00B1589A: $E770
        dc.w    $CAD7                    ; 00B1589C: dc.w $CAD7
        ori.b   #$0044,d0                               ; 00B1589E: $0000, $0844
        dc.w    $BCBE                    ; 00B158A2: dc.w $BCBE
        ori.b   #$00E6,d0                               ; 00B158A4: $0000, $03E6
        cmpa.w  a5,a6                                   ; 00B158A8: $BCCD
        ori.b   #$00BD,d0                               ; 00B158AA: $0000, $BCBD
        and.l   d5,(a2)                                 ; 00B158AE: $CB92
        ori.b   #$0084,d0                               ; 00B158B0: $0000, $BE84
        dc.w    $CFFE                    ; 00B158B4: dc.w $CFFE
        ori.b   #$00FF,d0                               ; 00B158B6: $0000, $B5FF
        and.w   d5,(a4)                                 ; 00B158BA: $CB54
        ori.b   #$00C8,d0                               ; 00B158BC: $0000, $A3C8
        add.w   d4,$00(a2,d0.w)                         ; 00B158C0: $D972, $0000
        dc.w    $B337                    ; 00B158C4: dc.w $B337
        add.w   $00(a0,d0.w),d7                         ; 00B158C6: $DE70, $0000
        dc.w    $A1F9                    ; 00B158CA: dc.w $A1F9
        cmp.w   $0000(a7),d7                            ; 00B158CC: $BE6F, $0000
        dc.w    $197E                    ; 00B158D0: dc.w $197E
        dc.w    $A945                    ; 00B158D2: dc.w $A945
        ori.b   #$0068,d0                               ; 00B158D4: $0000, $2068
        sub.l   d7,d7                                   ; 00B158D8: $9E87
        ori.b   #$00CB,d0                               ; 00B158DA: $0000, $15CB
        cmp.l   a5,d3                                   ; 00B158DE: $B68D
        ori.b   #$00BC,d0                               ; 00B158E0: $0000, $0ABC
        ori.b   #$0000,d0                               ; 00B158E4: $0000, $0100
        ori.b   #$0010,d0                               ; 00B158E8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B158EC: $0020, $0030
        andi.b  #$0000,d0                               ; 00B158F0: $0200, $0100
        ori.w   #$0070,d0                               ; 00B158F4: $0040, $0070
        subi.b  #$0000,d0                               ; 00B158F8: $0400, $0100
        ori.w   #$0060,(a0)                             ; 00B158FC: $0050, $0060
        subi.b  #$0000,d0                               ; 00B15900: $0400, $0100
        ori.l   #$00900401,d0                           ; 00B15904: $0080, $0090, $0401
        ori.b   #$0010,d1                               ; 00B1590A: $0101, $0110
        andi.b  #$0000,d0                               ; 00B1590E: $0200, $0100
        dc.w    $00F0                    ; 00B15912: dc.w $00F0
        dc.w    $00E0                    ; 00B15914: dc.w $00E0
        subi.b  #$0000,d0                               ; 00B15916: $0400, $0100
        ori.b   #$00D0,d0                               ; 00B1591A: $0100, $00D0
        subi.b  #$0000,d0                               ; 00B1591E: $0400, $0100
        dc.w    $00C0                    ; 00B15922: dc.w $00C0
        ori.l   #$04000100,$-60(a0,d0.w)                ; 00B15924: $00B0, $0400, $0100, $00A0
        ori.b   #$0001,(a0)                             ; 00B1592C: $0010, $0401
        ori.b   #$0020,d1                               ; 00B15930: $0101, $0020
        addi.b  #$0000,d0                               ; 00B15934: $0600, $0100
        ori.b   #$0050,-(a0)                            ; 00B15938: $0120, $0150
        subi.b  #$0000,d0                               ; 00B1593C: $0400, $0100
        ori.b   #$0040,$00(a0,d0.w)                     ; 00B15940: $0130, $0140, $0400
        ori.b   #$0070,d0                               ; 00B15946: $0100, $0170
        ori.w   #$0400,-(a0)                            ; 00B1594A: $0160, $0400
        ori.b   #$00A0,d0                               ; 00B1594E: $0100, $01A0
        ori.l   #$04000100,(a0)                         ; 00B15952: $0190, $0400, $0100
        ori.l   #$01800400,$00(a0,d0.w)                 ; 00B15958: $01B0, $0180, $0400, $0100
        bset    d0,d0                                   ; 00B15960: $01C0
        bset    d0,(a0)                                 ; 00B15962: $01D0
        subi.b  #$0000,d0                               ; 00B15964: $0400, $0100
        bset    d0,$-20(a0,d0.w)                        ; 00B15968: $01F0, $01E0
        subi.b  #$0000,d0                               ; 00B1596C: $0400, $0100
        andi.b  #$0030,d0                               ; 00B15970: $0200, $0230
        subi.b  #$0000,d0                               ; 00B15974: $0400, $0100
        andi.b  #$0020,(a0)                             ; 00B15978: $0210, $0220
        subi.b  #$0000,d0                               ; 00B1597C: $0400, $0100
        andi.w  #$0240,(a0)                             ; 00B15980: $0250, $0240
        subi.b  #$0000,d0                               ; 00B15984: $0400, $0100
        andi.w  #$0290,-(a0)                            ; 00B15988: $0260, $0290
        subi.b  #$0000,d0                               ; 00B1598C: $0400, $0100
        andi.w  #$0280,$00(a0,d0.w)                     ; 00B15990: $0270, $0280, $0400
        ori.b   #$0060,d0                               ; 00B15996: $0100, $0360
        andi.w  #$0400,(a0)                             ; 00B1599A: $0350, $0400
        ori.b   #$0070,d0                               ; 00B1599E: $0100, $0370
        andi.w  #$0400,d0                               ; 00B159A2: $0340, $0400
        ori.b   #$00D0,d0                               ; 00B159A6: $0100, $02D0
        dc.w    $02C0                    ; 00B159AA: dc.w $02C0
        subi.b  #$0000,d0                               ; 00B159AC: $0400, $0100
        andi.l  #$02B00400,-(a0)                        ; 00B159B0: $02A0, $02B0, $0400
        ori.b   #$00E0,d0                               ; 00B159B6: $0100, $02E0
        dc.w    $02F0                    ; 00B159BA: dc.w $02F0
        subi.b  #$0000,d0                               ; 00B159BC: $0400, $0100
        andi.b  #$0000,(a0)                             ; 00B159C0: $0310, $0300
        subi.b  #$0000,d0                               ; 00B159C4: $0400, $0100
        andi.b  #$0020,$00(a0,d0.w)                     ; 00B159C8: $0330, $0320, $0400
        ori.b   #$0010,d0                               ; 00B159CE: $0100, $0110
        ori.l   #$0C000008,d0                           ; 00B159D2: $0080, $0C00, $0008
        ori.b   #$00DE,a0                               ; 00B159D8: $0008, $FFDE
        ori.b   #$0000,$-025(a3)                        ; 00B159DC: $002B, $0000, $FFDB
        dc.w    $FFE0                    ; 00B159E2: dc.w $FFE0
        ori.b   #$0025,d0                               ; 00B159E4: $0000, $0025
        dc.w    $FFE0                    ; 00B159E8: dc.w $FFE0
        ori.b   #$0022,d0                               ; 00B159EA: $0000, $0022
        ori.b   #$0000,$-00A(a3)                        ; 00B159EE: $002B, $0000, $FFF6
        subi.b  #$0000,d0                               ; 00B159F4: $0400, $0000
        dc.w    $FFEF                    ; 00B159F8: dc.w $FFEF
        dc.w    $FF78                    ; 00B159FA: dc.w $FF78
        ori.b   #$0011,d0                               ; 00B159FC: $0000, $0011
        dc.w    $FF78                    ; 00B15A00: dc.w $FF78
        ori.b   #$000A,d0                               ; 00B15A02: $0000, $000A
        subi.b  #$0000,d0                               ; 00B15A06: $0400, $0000
        ori.b   #$0000,d0                               ; 00B15A0A: $0000, $8000
        ori.b   #$0010,d0                               ; 00B15A0E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B15A12: $0020, $0030
        ori.b   #$0000,d0                               ; 00B15A16: $0000, $8000
        ori.w   #$0050,d0                               ; 00B15A1A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B15A1E: $0060, $0070
        cmpi.b  #$0012,d0                               ; 00B15A22: $0C00, $0012
        ori.b   #$00E1,(a2)                             ; 00B15A26: $0012, $DCE1
        andi.b  #$0000,$2C(a3,a5.w)                     ; 00B15A2A: $0333, $0000, $D12C
        andi.b  #$0000,$2C(a3,a5.w)                     ; 00B15A30: $0333, $0000, $D12C
        ori.b   #$0000,d0                               ; 00B15A36: $0000, $0000
        dc.w    $F44B                    ; 00B15A3A: dc.w $F44B
        andi.b  #$0000,$-6A(a3,a6.l)                    ; 00B15A3C: $0333, $0000, $E896
        andi.b  #$0000,$-1F(a3,a5.l)                    ; 00B15A42: $0333, $0000, $DCE1
        ori.b   #$0000,d0                               ; 00B15A48: $0000, $0000
        roxr.l  #4,d6                                   ; 00B15A4C: $E896
        ori.b   #$0000,d0                               ; 00B15A4E: $0000, $0000
        ori.b   #$0033,d0                               ; 00B15A52: $0000, $0333
        ori.b   #$004B,d0                               ; 00B15A56: $0000, $F44B
        ori.b   #$0000,d0                               ; 00B15A5A: $0000, $0000
        eori.l  #$03330000,$00(a5,d0.w)                 ; 00B15A5E: $0BB5, $0333, $0000, $0000
        ori.b   #$0000,d0                               ; 00B15A66: $0000, $0000
        move.b  $0333(a2),$0000(a3)                     ; 00B15A6A: $176A, $0333, $0000
        eori.l  #$00000000,$1F(a5,d2.w)                 ; 00B15A70: $0BB5, $0000, $0000, $231F
        andi.b  #$0000,$6A(a3,d1.w)                     ; 00B15A78: $0333, $0000, $176A
        ori.b   #$0000,d0                               ; 00B15A7E: $0000, $0000
        move.l  (a4),(a7)+                              ; 00B15A82: $2ED4
        andi.b  #$0000,$1F(a3,d2.w)                     ; 00B15A84: $0333, $0000, $231F
        ori.b   #$0000,d0                               ; 00B15A8A: $0000, $0000
        move.l  (a4),(a7)+                              ; 00B15A8E: $2ED4
        ori.b   #$0000,d0                               ; 00B15A90: $0000, $0000
        ori.b   #$0001,d1                               ; 00B15A94: $0001, $0101
        ori.b   #$0010,d0                               ; 00B15A98: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00B15A9C: $0020, $0200
        or.b    d1,d0                                   ; 00B15AA0: $8300
        ori.w   #$0040,(a0)                             ; 00B15AA2: $0050, $0040
        subi.b  #$0000,d0                               ; 00B15AA6: $0400, $0100
        ori.w   #$0030,-(a0)                            ; 00B15AAA: $0060, $0030
        subi.b  #$0000,d0                               ; 00B15AAE: $0400, $8300
        ori.l   #$00700400,d0                           ; 00B15AB2: $0080, $0070, $0400
        ori.b   #$00A0,d0                               ; 00B15AB8: $0100, $00A0
        ori.l   #$04008300,(a0)                         ; 00B15ABC: $0090, $0400, $8300
        dc.w    $00C0                    ; 00B15AC2: dc.w $00C0
        ori.l   #$04000100,$-20(a0,d0.w)                ; 00B15AC4: $00B0, $0400, $0100, $00E0
        dc.w    $00D0                    ; 00B15ACC: dc.w $00D0
        subi.b  #$0000,d0                               ; 00B15ACE: $0400, $8300
        ori.b   #$00F0,d0                               ; 00B15AD2: $0100, $00F0
        subi.b  #$0001,d1                               ; 00B15AD6: $0401, $0101
        ori.b   #$0000,(a0)                             ; 00B15ADA: $0110, $0C00
        ori.b   #$0017,(a7)                             ; 00B15ADE: $0117, $0117
        dc.w    $FC43                    ; 00B15AE2: dc.w $FC43
        ori.b   #$0000,d0                               ; 00B15AE4: $0000, $0000
        dc.w    $FC5E                    ; 00B15AE8: dc.w $FC5E
        dc.w    $FFFD                    ; 00B15AEA: dc.w $FFFD
        ori.b   #$0092,d0                               ; 00B15AEC: $0000, $FC92
        dc.w    $FFFC                    ; 00B15AF0: dc.w $FFFC
        ori.b   #$00A5,d0                               ; 00B15AF2: $0000, $FCA5
        ori.b   #$0000,d0                               ; 00B15AF6: $0000, $0000
        dc.w    $FC8B                    ; 00B15AFA: dc.w $FC8B
        dc.w    $FFF2                    ; 00B15AFC: dc.w $FFF2
        ori.b   #$0064,d0                               ; 00B15AFE: $0000, $FC64
        dc.w    $FFF3                    ; 00B15B02: dc.w $FFF3
        ori.b   #$0070,d0                               ; 00B15B04: $0000, $FC70
        ori.w   #$0000,d6                               ; 00B15B08: $0046, $0000
        dc.w    $FC7D                    ; 00B15B0C: dc.w $FC7D
        ori.b   #$0000,$-385(a5)                        ; 00B15B0E: $002D, $0000, $FC7B
        ori.w   #$0000,$73(a4,a7.l)                     ; 00B15B14: $0074, $0000, $FC73
        ori.w   #$0000,$-399(a0)                        ; 00B15B1A: $0068, $0000, $FC67
        ori.w   #$0000,$-39F(a1)                        ; 00B15B20: $0069, $0000, $FC61
        ori.w   #$0000,(a1)+                            ; 00B15B26: $0059, $0000
        dc.w    $FC52                    ; 00B15B2A: dc.w $FC52
        ori.w   #$0000,$4C(a0,a7.l)                     ; 00B15B2C: $0070, $0000, $FC4C
        ori.w   #$0000,-(a5)                            ; 00B15B32: $0065, $0000
        dc.w    $FC33                    ; 00B15B36: dc.w $FC33
        ori.w   #$0000,$2F(a6,a7.l)                     ; 00B15B38: $0076, $0000, $FC2F
        ori.w   #$0000,$-3E7(a1)                        ; 00B15B3E: $0069, $0000, $FC19
        ori.w   #$0000,$07(a5,a7.l)                     ; 00B15B44: $0075, $0000, $FC07
        ori.w   #$0000,-(a0)                            ; 00B15B4A: $0060, $0000
        dc.w    $FC00                    ; 00B15B4E: dc.w $FC00
        ori.w   #$0000,$-17(a0,a7.l)                    ; 00B15B50: $0070, $0000, $FBE9
        ori.w   #$0000,-(a6)                            ; 00B15B56: $0066, $0000
        dc.w    $FBD4                    ; 00B15B5A: dc.w $FBD4
        ori.w   #$0000,(a0)+                            ; 00B15B5C: $0058, $0000
        dc.w    $FBEA                    ; 00B15B60: dc.w $FBEA
        ori.w   #$0000,d7                               ; 00B15B62: $0047, $0000
        dc.w    $FBD3                    ; 00B15B66: dc.w $FBD3
        dc.w    $FFFD                    ; 00B15B68: dc.w $FFFD
        ori.b   #$00DA,d0                               ; 00B15B6A: $0000, $FBDA
        ori.b   #$0000,-(a4)                            ; 00B15B6E: $0024, $0000
        dc.w    $FBB2                    ; 00B15B72: dc.w $FBB2
        ori.b   #$0000,-(a3)                            ; 00B15B74: $0023, $0000
        dc.w    $FBAE                    ; 00B15B78: dc.w $FBAE
        dc.w    $FFE7                    ; 00B15B7A: dc.w $FFE7
        ori.b   #$00FA,d0                               ; 00B15B7C: $0000, $FBFA
        dc.w    $FF8C                    ; 00B15B80: dc.w $FF8C
        ori.b   #$0006,d0                               ; 00B15B82: $0000, $FC06
        dc.w    $FF9B                    ; 00B15B86: dc.w $FF9B
        ori.b   #$00EA,d0                               ; 00B15B88: $0000, $FBEA
        dc.w    $FFB4                    ; 00B15B8C: dc.w $FFB4
        ori.b   #$00C6,d0                               ; 00B15B8E: $0000, $FBC6
        dc.w    $FFB0                    ; 00B15B92: dc.w $FFB0
        ori.b   #$0044,d0                               ; 00B15B94: $0000, $FC44
        dc.w    $FF87                    ; 00B15B98: dc.w $FF87
        ori.b   #$0069,d0                               ; 00B15B9A: $0000, $FC69
        dc.w    $FF91                    ; 00B15B9E: dc.w $FF91
        ori.b   #$005A,d0                               ; 00B15BA0: $0000, $FC5A
        dc.w    $FF9B                    ; 00B15BA4: dc.w $FF9B
        ori.b   #$004B,d0                               ; 00B15BA6: $0000, $FC4B
        dc.w    $FF95                    ; 00B15BAA: dc.w $FF95
        ori.b   #$0066,d0                               ; 00B15BAC: $0000, $FC66
        dc.w    $FFA3                    ; 00B15BB0: dc.w $FFA3
        ori.b   #$008A,d0                               ; 00B15BB2: $0000, $FC8A
        dc.w    $FFA1                    ; 00B15BB6: dc.w $FFA1
        ori.b   #$002E,d0                               ; 00B15BB8: $0000, $FC2E
        dc.w    $FF92                    ; 00B15BBC: dc.w $FF92
        ori.b   #$001F,d0                               ; 00B15BBE: $0000, $FC1F
        dc.w    $FF85                    ; 00B15BC2: dc.w $FF85
        ori.b   #$00DA,d0                               ; 00B15BC4: $0000, $FBDA
        dc.w    $FFD5                    ; 00B15BC8: dc.w $FFD5
        ori.b   #$0085,d0                               ; 00B15BCA: $0000, $FC85
        ori.b   #$0000,$-380(a5)                        ; 00B15BCE: $002D, $0000, $FC80
        ori.w   #$0000,$-5B(a4,a7.l)                    ; 00B15BD4: $0074, $0000, $FCA5
        ori.b   #$0000,d7                               ; 00B15BDA: $0007, $0000
        dc.w    $FC43                    ; 00B15BDE: dc.w $FC43
        ori.b   #$0000,d7                               ; 00B15BE0: $0007, $0000
        dc.w    $FD23                    ; 00B15BE4: dc.w $FD23
        ori.w   #$0000,d4                               ; 00B15BE6: $0044, $0000
        dc.w    $FD2A                    ; 00B15BEA: dc.w $FD2A
        ori.w   #$0000,$-3B(a5,a7.l)                    ; 00B15BEC: $0075, $0000, $FCC5
        dc.w    $FFA3                    ; 00B15BF2: dc.w $FFA3
        ori.b   #$00DB,d0                               ; 00B15BF4: $0000, $FCDB
        dc.w    $FFA2                    ; 00B15BF8: dc.w $FFA2
        ori.b   #$005C,d0                               ; 00B15BFA: $0000, $FD5C
        dc.w    $FF92                    ; 00B15BFE: dc.w $FF92
        ori.b   #$004F,d0                               ; 00B15C00: $0000, $FD4F
        dc.w    $FF91                    ; 00B15C04: dc.w $FF91
        ori.b   #$004F,d0                               ; 00B15C06: $0000, $FD4F
        dc.w    $FF8A                    ; 00B15C0A: dc.w $FF8A
        ori.b   #$00B1,d0                               ; 00B15C0C: $0000, $FDB1
        dc.w    $FF8A                    ; 00B15C10: dc.w $FF8A
        ori.b   #$00B1,d0                               ; 00B15C12: $0000, $FDB1
        dc.w    $FF91                    ; 00B15C16: dc.w $FF91
        ori.b   #$006A,d0                               ; 00B15C18: $0000, $FD6A
        dc.w    $FF9D                    ; 00B15C1C: dc.w $FF9D
        ori.b   #$009D,d0                               ; 00B15C1E: $0000, $FD9D
        dc.w    $FF97                    ; 00B15C22: dc.w $FF97
        ori.b   #$0033,d0                               ; 00B15C24: $0000, $FD33
        ori.w   #$0000,$-49(a5,a7.l)                    ; 00B15C28: $0075, $0000, $FCB7
        dc.w    $FF94                    ; 00B15C2E: dc.w $FF94
        ori.b   #$00A9,d0                               ; 00B15C30: $0000, $FCA9
        dc.w    $FF91                    ; 00B15C34: dc.w $FF91
        ori.b   #$00A9,d0                               ; 00B15C36: $0000, $FCA9
        dc.w    $FF8A                    ; 00B15C3A: dc.w $FF8A
        ori.b   #$00E5,d0                               ; 00B15C3C: $0000, $FCE5
        dc.w    $FF93                    ; 00B15C40: dc.w $FF93
        ori.b   #$00F5,d0                               ; 00B15C42: $0000, $FCF5
        dc.w    $FF8A                    ; 00B15C46: dc.w $FF8A
        ori.b   #$0067,d0                               ; 00B15C48: $0000, $FD67
        dc.w    $FFAA                    ; 00B15C4C: dc.w $FFAA
        ori.b   #$008F,d0                               ; 00B15C4E: $0000, $FD8F
        dc.w    $FFAC                    ; 00B15C52: dc.w $FFAC
        ori.b   #$00F5,d0                               ; 00B15C54: $0000, $FCF5
        dc.w    $FF91                    ; 00B15C58: dc.w $FF91
        ori.b   #$008E,d0                               ; 00B15C5A: $0000, $FE8E
        dc.w    $FF94                    ; 00B15C5E: dc.w $FF94
        ori.b   #$007D,d0                               ; 00B15C60: $0000, $FE7D
        dc.w    $FF91                    ; 00B15C64: dc.w $FF91
        ori.b   #$007D,d0                               ; 00B15C66: $0000, $FE7D
        dc.w    $FF8A                    ; 00B15C6A: dc.w $FF8A
        ori.b   #$00E1,d0                               ; 00B15C6C: $0000, $FEE1
        dc.w    $FF8A                    ; 00B15C70: dc.w $FF8A
        ori.b   #$00E1,d0                               ; 00B15C72: $0000, $FEE1
        dc.w    $FF91                    ; 00B15C76: dc.w $FF91
        ori.b   #$00D1,d0                               ; 00B15C78: $0000, $FED1
        dc.w    $FF94                    ; 00B15C7C: dc.w $FF94
        ori.b   #$0098,d0                               ; 00B15C7E: $0000, $FE98
        dc.w    $FF99                    ; 00B15C82: dc.w $FF99
        ori.b   #$00C7,d0                               ; 00B15C84: $0000, $FEC7
        dc.w    $FF99                    ; 00B15C88: dc.w $FF99
        ori.b   #$00D0,d0                               ; 00B15C8A: $0000, $FED0
        ori.w   #$0000,$-11F(a0)                        ; 00B15C8E: $0068, $0000, $FEE1
        ori.w   #$0000,$-11F(a2)                        ; 00B15C94: $006A, $0000, $FEE1
        ori.w   #$0000,$-62(a1,a7.l)                    ; 00B15C9A: $0071, $0000, $FE9E
        ori.w   #$0000,$-5(a1,a7.l)                     ; 00B15CA0: $0071, $0000, $FDFB
        ori.w   #$0000,$-48(a1,a7.l)                    ; 00B15CA6: $0071, $0000, $FDB8
        ori.w   #$0000,$-48(a1,a7.l)                    ; 00B15CAC: $0071, $0000, $FDB8
        ori.w   #$0000,$-238(a2)                        ; 00B15CB2: $006A, $0000, $FDC8
        ori.w   #$0000,-(a7)                            ; 00B15CB8: $0067, $0000
        dc.w    $FDD7                    ; 00B15CBC: dc.w $FDD7
        ori.w   #$0000,(a7)                             ; 00B15CBE: $0057, $0000
        dc.w    $FDE8                    ; 00B15CC2: dc.w $FDE8
        ori.w   #$0000,a2                               ; 00B15CC4: $004A, $0000
        dc.w    $FDD8                    ; 00B15CC8: dc.w $FDD8
        dc.w    $FFA9                    ; 00B15CCA: dc.w $FFA9
        ori.b   #$00E8,d0                               ; 00B15CCC: $0000, $FDE8
        dc.w    $FFA7                    ; 00B15CD0: dc.w $FFA7
        ori.b   #$00C9,d0                               ; 00B15CD2: $0000, $FDC9
        dc.w    $FF95                    ; 00B15CD6: dc.w $FF95
        ori.b   #$00B8,d0                               ; 00B15CD8: $0000, $FDB8
        dc.w    $FF91                    ; 00B15CDC: dc.w $FF91
        ori.b   #$00B8,d0                               ; 00B15CDE: $0000, $FDB8
        dc.w    $FF8A                    ; 00B15CE2: dc.w $FF8A
        ori.b   #$0008,d0                               ; 00B15CE4: $0000, $FE08
        dc.w    $FF8A                    ; 00B15CE8: dc.w $FF8A
        ori.b   #$00D2,d0                               ; 00B15CEA: $0000, $FDD2
        dc.w    $FF9C                    ; 00B15CEE: dc.w $FF9C
        ori.b   #$00F6,d0                               ; 00B15CF0: $0000, $FDF6
        dc.w    $FF94                    ; 00B15CF4: dc.w $FF94
        ori.b   #$00EA,d0                               ; 00B15CF6: $0000, $FDEA
        dc.w    $FF9E                    ; 00B15CFA: dc.w $FF9E
        ori.b   #$00C7,d0                               ; 00B15CFC: $0000, $FEC7
        ori.w   #$0000,-(a3)                            ; 00B15D00: $0063, $0000
        dc.w    $FEC2                    ; 00B15D04: dc.w $FEC2
        ori.w   #$0000,(a1)+                            ; 00B15D06: $0059, $0000
        dc.w    $FE9D                    ; 00B15D0A: dc.w $FE9D
        ori.w   #$0000,a2                               ; 00B15D0C: $004A, $0000
        dc.w    $FE46                    ; 00B15D10: dc.w $FE46
        dc.w    $FF8A                    ; 00B15D12: dc.w $FF8A
        ori.b   #$004D,d0                               ; 00B15D14: $0000, $FE4D
        dc.w    $FFC1                    ; 00B15D18: dc.w $FFC1
        ori.b   #$0040,d0                               ; 00B15D1A: $0000, $FE40
        dc.w    $FF8A                    ; 00B15D1E: dc.w $FF8A
        ori.b   #$009D,d0                               ; 00B15D20: $0000, $FE9D
        dc.w    $FFA4                    ; 00B15D24: dc.w $FFA4
        ori.b   #$00C1,d0                               ; 00B15D26: $0000, $FEC1
        dc.w    $FFA4                    ; 00B15D2A: dc.w $FFA4
        ori.b   #$0008,d0                               ; 00B15D2C: $0000, $FE08
        dc.w    $FF91                    ; 00B15D30: dc.w $FF91
        ori.b   #$00BD,d0                               ; 00B15D32: $0000, $FFBD
        dc.w    $FF8A                    ; 00B15D36: dc.w $FF8A
        ori.b   #$00CF,d0                               ; 00B15D38: $0000, $FFCF
        dc.w    $FFC3                    ; 00B15D3C: dc.w $FFC3
        ori.b   #$00C8,d0                               ; 00B15D3E: $0000, $FFC8
        dc.w    $FFC6                    ; 00B15D42: dc.w $FFC6
        ori.b   #$00BB,d0                               ; 00B15D44: $0000, $FFBB
        dc.w    $FFAF                    ; 00B15D48: dc.w $FFAF
        ori.b   #$00AA,d0                               ; 00B15D4A: $0000, $FFAA
        dc.w    $FF9D                    ; 00B15D4E: dc.w $FF9D
        ori.b   #$009A,d0                               ; 00B15D50: $0000, $FF9A
        dc.w    $FFEE                    ; 00B15D54: dc.w $FFEE
        ori.b   #$009E,d0                               ; 00B15D56: $0000, $FF9E
        dc.w    $FFDC                    ; 00B15D5A: dc.w $FFDC
        ori.b   #$00A5,d0                               ; 00B15D5C: $0000, $FFA5
        dc.w    $FFDC                    ; 00B15D60: dc.w $FFDC
        ori.b   #$00A5,d0                               ; 00B15D62: $0000, $FFA5
        ori.b   #$0000,$-062(a3)                        ; 00B15D66: $002B, $0000, $FF9E
        ori.b   #$0000,$-065(a3)                        ; 00B15D6C: $002B, $0000, $FF9B
        ori.b   #$0000,(a0)+                            ; 00B15D72: $0018, $0000
        dc.w    $FF92                    ; 00B15D76: dc.w $FF92
        dc.w    $FFF8                    ; 00B15D78: dc.w $FFF8
        ori.b   #$0092,d0                               ; 00B15D7A: $0000, $FF92
        ori.b   #$0000,a7                               ; 00B15D7E: $000F, $0000
        dc.w    $FF86                    ; 00B15D82: dc.w $FF86
        dc.w    $FFFC                    ; 00B15D84: dc.w $FFFC
        ori.b   #$0085,d0                               ; 00B15D86: $0000, $FF85
        ori.b   #$0000,a3                               ; 00B15D8A: $000B, $0000
        dc.w    $FF3E                    ; 00B15D8E: dc.w $FF3E
        ori.b   #$0000,a2                               ; 00B15D90: $000A, $0000
        dc.w    $FF3E                    ; 00B15D94: dc.w $FF3E
        dc.w    $FFFC                    ; 00B15D96: dc.w $FFFC
        ori.b   #$00AF,d0                               ; 00B15D98: $0000, $FFAF
        ori.w   #$0000,(a0)                             ; 00B15D9C: $0050, $0000
        dc.w    $FFB4                    ; 00B15DA0: dc.w $FFB4
        dc.w    $003E                    ; 00B15DA2: dc.w $003E
        ori.b   #$00BB,d0                               ; 00B15DA4: $0000, $FFBB
        dc.w    $003E                    ; 00B15DA8: dc.w $003E
        ori.b   #$00B8,d0                               ; 00B15DAA: $0000, $FFB8
        ori.w   #$0000,$39(a1,a7.l)                     ; 00B15DAE: $0071, $0000, $FF39
        ori.b   #$0000,a7                               ; 00B15DB4: $000F, $0000
        dc.w    $FF39                    ; 00B15DB8: dc.w $FF39
        ori.w   #$0000,(a0)+                            ; 00B15DBA: $0058, $0000
        dc.w    $FF12                    ; 00B15DBE: dc.w $FF12
        ori.w   #$0000,(a3)+                            ; 00B15DC0: $005B, $0000
        dc.w    $FF14                    ; 00B15DC4: dc.w $FF14
        ori.w   #$0000,a3                               ; 00B15DC6: $004B, $0000
        dc.w    $FF49                    ; 00B15DCA: dc.w $FF49
        dc.w    $FF98                    ; 00B15DCC: dc.w $FF98
        ori.b   #$0002,d0                               ; 00B15DCE: $0000, $FF02
        dc.w    $FF93                    ; 00B15DD2: dc.w $FF93
        ori.b   #$00F2,d0                               ; 00B15DD4: $0000, $FEF2
        dc.w    $FF91                    ; 00B15DD8: dc.w $FF91
        ori.b   #$00F2,d0                               ; 00B15DDA: $0000, $FEF2
        dc.w    $FF8A                    ; 00B15DDE: dc.w $FF8A
        ori.b   #$009A,d0                               ; 00B15DE0: $0000, $FF9A
        dc.w    $FF98                    ; 00B15DE4: dc.w $FF98
        ori.b   #$000C,d0                               ; 00B15DE6: $0000, $FF0C
        dc.w    $FF97                    ; 00B15DEA: dc.w $FF97
        ori.b   #$0040,d0                               ; 00B15DEC: $0000, $FF40
        dc.w    $FF9A                    ; 00B15DF0: dc.w $FF9A
        ori.b   #$00A5,d0                               ; 00B15DF2: $0000, $FFA5
        ori.w   #$0000,(a5)+                            ; 00B15DF6: $005D, $0000
        dc.w    $FF94                    ; 00B15DFA: dc.w $FF94
        ori.w   #$0000,-(a4)                            ; 00B15DFC: $0064, $0000
        dc.w    $FF39                    ; 00B15E00: dc.w $FF39
        dc.w    $FFA2                    ; 00B15E02: dc.w $FFA2
        ori.b   #$0014,d0                               ; 00B15E04: $0000, $FF14
        dc.w    $FFA5                    ; 00B15E08: dc.w $FFA5
        ori.b   #$0009,d0                               ; 00B15E0A: $0000, $FF09
        ori.w   #$0000,-(a5)                            ; 00B15E0E: $0065, $0000
        dc.w    $FF3D                    ; 00B15E12: dc.w $FF3D
        ori.w   #$0000,-(a0)                            ; 00B15E14: $0060, $0000
        dc.w    $FF49                    ; 00B15E18: dc.w $FF49
        ori.w   #$0000,-(a4)                            ; 00B15E1A: $0064, $0000
        dc.w    $FF39                    ; 00B15E1E: dc.w $FF39
        dc.w    $FFF7                    ; 00B15E20: dc.w $FFF7
        ori.b   #$00F2,d0                               ; 00B15E22: $0000, $FEF2
        ori.w   #$0000,$-E(a1,a7.l)                     ; 00B15E26: $0071, $0000, $FEF2
        ori.w   #$0000,$010C(a2)                        ; 00B15E2C: $006A, $0000, $010C
        ori.w   #$0000,a3                               ; 00B15E32: $004B, $0000
        dc.w    $00EE                    ; 00B15E36: dc.w $00EE
        ori.w   #$0000,-(a5)                            ; 00B15E38: $0065, $0000
        dc.w    $00DC                    ; 00B15E3C: dc.w $00DC
        ori.w   #$0000,(a1)+                            ; 00B15E3E: $0059, $0000
        dc.w    $00F1                    ; 00B15E42: dc.w $00F1
        ori.b   #$0000,($00C5).w                        ; 00B15E44: $0038, $0000, $00C5
        ori.w   #$0000,$-73(a4,d0.w)                    ; 00B15E4A: $0074, $0000, $008D
        ori.w   #$0000,$-73(a3,d0.w)                    ; 00B15E50: $0073, $0000, $008D
        ori.w   #$0000,-(a3)                            ; 00B15E56: $0063, $0000
        ori.l   #$00690000,$-22(a7,d0.w)                ; 00B15E5A: $00B7, $0069, $0000, $00DE
        dc.w    $FF8E                    ; 00B15E62: dc.w $FF8E
        ori.b   #$0004,d0                               ; 00B15E64: $0000, $0104
        dc.w    $FFA6                    ; 00B15E68: dc.w $FFA6
        ori.b   #$00E5,d0                               ; 00B15E6A: $0000, $00E5
        dc.w    $FFAD                    ; 00B15E6E: dc.w $FFAD
        ori.b   #$00CC,d0                               ; 00B15E70: $0000, $00CC
        dc.w    $FF99                    ; 00B15E74: dc.w $FF99
        ori.b   #$001E,d0                               ; 00B15E76: $0000, $011E
        ori.b   #$0000,-(a7)                            ; 00B15E7A: $0027, $0000
        dc.w    $00FB                    ; 00B15E7E: dc.w $00FB
        ori.b   #$0000,(a0)                             ; 00B15E80: $0010, $0000
        ori.b   #$00FE,-(a4)                            ; 00B15E84: $0124, $FFFE
        ori.b   #$00FB,d0                               ; 00B15E88: $0000, $00FB
        dc.w    $FFE8                    ; 00B15E8C: dc.w $FFE8
        ori.b   #$001C,d0                               ; 00B15E8E: $0000, $011C
        dc.w    $FFCC                    ; 00B15E92: dc.w $FFCC
        ori.b   #$00F4,d0                               ; 00B15E94: $0000, $00F4
        dc.w    $FFC8                    ; 00B15E98: dc.w $FFC8
        ori.b   #$007B,d0                               ; 00B15E9A: $0000, $007B
        dc.w    $FF8E                    ; 00B15E9E: dc.w $FF8E
        ori.b   #$00AD,d0                               ; 00B15EA0: $0000, $00AD
        dc.w    $FF85                    ; 00B15EA4: dc.w $FF85
        ori.b   #$00AD,d0                               ; 00B15EA6: $0000, $00AD
        dc.w    $FF92                    ; 00B15EAA: dc.w $FF92
        ori.b   #$0087,d0                               ; 00B15EAC: $0000, $0087
        dc.w    $FF9B                    ; 00B15EB0: dc.w $FF9B
        ori.b   #$003D,d0                               ; 00B15EB2: $0000, $003D
        dc.w    $FFCC                    ; 00B15EB6: dc.w $FFCC
        ori.b   #$0056,d0                               ; 00B15EB8: $0000, $0056
        dc.w    $FFA6                    ; 00B15EBC: dc.w $FFA6
        ori.b   #$006E,d0                               ; 00B15EBE: $0000, $006E
        dc.w    $FFB5                    ; 00B15EC2: dc.w $FFB5
        ori.b   #$0061,d0                               ; 00B15EC4: $0000, $0061
        dc.w    $FFD8                    ; 00B15EC8: dc.w $FFD8
        ori.b   #$0035,d0                               ; 00B15ECA: $0000, $0035
        dc.w    $FFFE                    ; 00B15ECE: dc.w $FFFE
        ori.b   #$005D,d0                               ; 00B15ED0: $0000, $005D
        dc.w    $FFFE                    ; 00B15ED4: dc.w $FFFE
        ori.b   #$005F,d0                               ; 00B15ED6: $0000, $005F
        ori.w   #$0000,(a5)+                            ; 00B15EDA: $005D, $0000
        ori.w   #$0035,d0                               ; 00B15EDE: $0040, $0035
        ori.b   #$0061,d0                               ; 00B15EE2: $0000, $0061
        ori.b   #$0000,-(a6)                            ; 00B15EE6: $0026, $0000
        ori.w   #$004A,$00(a1,d0.w)                     ; 00B15EEA: $0071, $004A, $0000
        ori.l   #$00630000,d2                           ; 00B15EF0: $0182, $0063, $0000
        ori.l   #$00680000,a2                           ; 00B15EF6: $018A, $0068, $0000
        ori.l   #$00710000,(a3)+                        ; 00B15EFC: $019B, $0071, $0000
        ori.b   #$0071,($0000019B).l                    ; 00B15F02: $0139, $0071, $0000, $019B
        ori.w   #$0000,$0139(a2)                        ; 00B15F0A: $006A, $0000, $0139
        ori.w   #$0000,$014D(a2)                        ; 00B15F10: $006A, $0000, $014D
        ori.w   #$0000,-(a2)                            ; 00B15F16: $0062, $0000
        ori.w   #$0052,(a1)+                            ; 00B15F1A: $0159, $0052
        ori.b   #$00B4,d0                               ; 00B15F1E: $0000, $01B4
        dc.w    $FF85                    ; 00B15F22: dc.w $FF85
        ori.b   #$00C3,d0                               ; 00B15F24: $0000, $01C3
        dc.w    $FFBF                    ; 00B15F28: dc.w $FFBF
        ori.b   #$0081,d0                               ; 00B15F2A: $0000, $0181
        ori.w   #$0000,(a2)+                            ; 00B15F2E: $005A, $0000
        dc.w    $01FD                    ; 00B15F32: dc.w $01FD
        ori.w   #$0000,-(a7)                            ; 00B15F34: $0067, $0000
        andi.b  #$006A,$00(a3,d0.w)                     ; 00B15F38: $0233, $006A, $0000
        andi.b  #$0071,$00(a3,d0.w)                     ; 00B15F3E: $0233, $0071, $0000
        bset    d0,$0071(a4)                            ; 00B15F44: $01EC, $0071
        ori.b   #$00BC,d0                               ; 00B15F48: $0000, $01BC
        dc.w    $FF85                    ; 00B15F4C: dc.w $FF85
        ori.b   #$001E,d0                               ; 00B15F4E: $0000, $021E
        ori.w   #$0000,(a6)+                            ; 00B15F52: $005E, $0000
        andi.b  #$0066,-(a6)                            ; 00B15F56: $0226, $0066
        ori.b   #$0006,d0                               ; 00B15F5A: $0000, $0206
        ori.w   #$0000,-(a1)                            ; 00B15F5E: $0061, $0000
        bset    d0,$006A(a4)                            ; 00B15F62: $01EC, $006A
        ori.b   #$0018,d0                               ; 00B15F66: $0000, $0218
        ori.w   #$0000,(a2)                             ; 00B15F6A: $0052, $0000
        andi.b  #$0057,d7                               ; 00B15F6E: $0207, $0057
        ori.b   #$00C1,d0                               ; 00B15F72: $0000, $03C1
        ori.w   #$0000,$03A0(a6)                        ; 00B15F76: $006E, $0000, $03A0
        ori.w   #$0000,$-65(a1,d0.w)                    ; 00B15F7C: $0071, $0000, $039B
        ori.w   #$0000,-(a3)                            ; 00B15F82: $0063, $0000
        andi.l  #$00590000,#$03C9003F                   ; 00B15F86: $03BC, $0059, $0000, $03C9, $003F
        ori.b   #$00EC,d0                               ; 00B15F90: $0000, $03EC
        ori.w   #$0000,(a1)                             ; 00B15F94: $0051, $0000
        bset    d1,(a2)+                                ; 00B15F98: $03DA
        ori.w   #$0000,-(a3)                            ; 00B15F9A: $0063, $0000
        bset    d1,$0014(a1)                            ; 00B15F9E: $03E9, $0014
        ori.b   #$00C8,d0                               ; 00B15FA2: $0000, $03C8
        ori.b   #$0000,-(a6)                            ; 00B15FA6: $0026, $0000
        dc.w    $03BF                    ; 00B15FAA: dc.w $03BF
        ori.b   #$0000,(a3)                             ; 00B15FAC: $0013, $0000
        bset    d1,a5                                   ; 00B15FB0: $03CD
        ori.b   #$0000,d2                               ; 00B15FB2: $0002, $0000
        bset    d1,$37(a1,d0.w)                         ; 00B15FB6: $03F1, $0037
        ori.b   #$0090,d0                               ; 00B15FBA: $0000, $0390
        dc.w    $FFF3                    ; 00B15FBE: dc.w $FFF3
        ori.b   #$00B7,d0                               ; 00B15FC0: $0000, $03B7
        dc.w    $FFFA                    ; 00B15FC4: dc.w $FFFA
        ori.b   #$00AD,d0                               ; 00B15FC6: $0000, $03AD
        ori.b   #$0000,d6                               ; 00B15FCA: $0006, $0000
        andi.l  #$00000000,(a5)                         ; 00B15FCE: $0395, $0000, $0000
        bset    d1,-(a7)                                ; 00B15FD4: $03E7
        dc.w    $FF8A                    ; 00B15FD6: dc.w $FF8A
        ori.b   #$0011,d0                               ; 00B15FD8: $0000, $0411
        dc.w    $FF96                    ; 00B15FDC: dc.w $FF96
        ori.b   #$001B,d0                               ; 00B15FDE: $0000, $041B
        dc.w    $FF8A                    ; 00B15FE2: dc.w $FF8A
        ori.b   #$001B,d0                               ; 00B15FE4: $0000, $041B
        dc.w    $FF91                    ; 00B15FE8: dc.w $FF91
        ori.b   #$0077,d0                               ; 00B15FEA: $0000, $0377
        ori.b   #$0000,d0                               ; 00B15FEE: $0000, $0000
        andi.w  #$FFF2,$00(a5,d0.w)                     ; 00B15FF2: $0375, $FFF2, $0000
        andi.w  #$FF97,d6                               ; 00B15FF8: $0346, $FF97
        ori.b   #$002B,d0                               ; 00B15FFC: $0000, $032B


; ============================================================================
; Code_290000 ($290000-$292000)
; ============================================================================

        org     $290000

Code_290000:
        dc.w    $FF74                    ; 00B10000: dc.w $FF74
        ori.l   #$FE26FF9D,(a4)+                        ; 00B10002: $009C, $FE26, $FF9D
        ori.l   #$FE26FFAC,$008B(a3)                    ; 00B10008: $00AB, $FE26, $FFAC, $008B
        dc.w    $FF55                    ; 00B10010: dc.w $FF55
        dc.w    $FF7D                    ; 00B10012: dc.w $FF7D
        ori.w   #$FF55,$-082(pc)                        ; 00B10014: $007A, $FF55, $FF7E
        dc.w    $00C3                    ; 00B1001A: dc.w $00C3
        dc.w    $FFCD                    ; 00B1001C: dc.w $FFCD
        dc.w    $FF9C                    ; 00B1001E: dc.w $FF9C
        ori.b   #$0065,$-47(a6,a7.l)                    ; 00B10020: $0136, $FE65, $FFB9
        ori.b   #$0065,(a2)+                            ; 00B10026: $011A, $FE65
        dc.w    $FFD1                    ; 00B1002A: dc.w $FFD1
        ori.b   #$0035,-(a3)                            ; 00B1002C: $0123, $FF35
        dc.w    $FFA3                    ; 00B10030: dc.w $FFA3
        ori.w   #$FF35,(a0)                             ; 00B10032: $0150, $FF35
        dc.w    $FF85                    ; 00B10036: dc.w $FF85
        dc.w    $00FD                    ; 00B10038: dc.w $00FD
        dc.w    $FD1E                    ; 00B1003A: dc.w $FD1E
        dc.w    $FFB6                    ; 00B1003C: dc.w $FFB6
        ori.b   #$0026,(a5)                             ; 00B1003E: $0115, $FE26
        dc.w    $FF96                    ; 00B10042: dc.w $FF96
        ori.b   #$0026,$-56(a2,a7.l)                    ; 00B10044: $0132, $FE26, $FFAA
        ori.w   #$FF55,a5                               ; 00B1004A: $014D, $FF55
        dc.w    $FFCE                    ; 00B1004E: dc.w $FFCE
        ori.b   #$0055,$-071(a6)                        ; 00B10050: $012E, $FF55, $FF8F
        ori.b   #$00CD,a2                               ; 00B10056: $010A, $FFCD
        dc.w    $00FC                    ; 00B1005A: dc.w $00FC
        dc.w    $00E3                    ; 00B1005C: dc.w $00E3
        dc.w    $FF35                    ; 00B1005E: dc.w $FF35
        dc.w    $00EE                    ; 00B10060: dc.w $00EE
        ori.b   #$0035,-(a2)                            ; 00B10062: $0122, $FF35
        dc.w    $00D9                    ; 00B10066: dc.w $00D9
        ori.b   #$0065,(a2)                             ; 00B10068: $0112, $FE65
        dc.w    $00E3                    ; 00B1006C: dc.w $00E3
        dc.w    $00EA                    ; 00B1006E: dc.w $00EA
        dc.w    $FE65                    ; 00B10070: dc.w $FE65
        dc.w    $00DC                    ; 00B10072: dc.w $00DC
        dc.w    $00E7                    ; 00B10074: dc.w $00E7
        dc.w    $FE26                    ; 00B10076: dc.w $FE26
        dc.w    $00D2                    ; 00B10078: dc.w $00D2
        ori.b   #$0026,(a1)                             ; 00B1007A: $0111, $FE26
        ori.l   #$00F2FD1E,-(a6)                        ; 00B1007E: $00A6, $00F2, $FD1E
        ori.l   #$00F5FFCD,$-B(a7,d0.w)                 ; 00B10084: $00B7, $00F5, $FFCD, $00F5
        ori.b   #$0055,(a2)+                            ; 00B1008C: $011A, $FF55
        dc.w    $00FE                    ; 00B10090: dc.w $00FE
        dc.w    $00EB                    ; 00B10092: dc.w $00EB
        dc.w    $FF55                    ; 00B10094: dc.w $FF55
        ori.w   #$0090,a6                               ; 00B10096: $004E, $0090
        dc.w    $FF35                    ; 00B1009A: dc.w $FF35
        ori.l   #$007CFF35,a5                           ; 00B1009C: $008D, $007C, $FF35
        ori.l   #$0097FE65,a1                           ; 00B100A2: $0089, $0097, $FE65
        ori.w   #$00A2,-(a2)                            ; 00B100A8: $0062, $00A2
        dc.w    $FE65                    ; 00B100AC: dc.w $FE65
        ori.w   #$00AB,-(a3)                            ; 00B100AE: $0063, $00AB
        dc.w    $FE26                    ; 00B100B2: dc.w $FE26
        ori.l   #$009CFE26,a4                           ; 00B100B4: $008C, $009C, $FE26
        ori.l   #$00D2FD1E,d7                           ; 00B100BA: $0087, $00D2, $FD1E
        ori.l   #$00C3FFCD,d2                           ; 00B100C0: $0082, $00C3, $FFCD
        ori.l   #$007AFF55,d3                           ; 00B100C6: $0083, $007A, $FF55
        ori.w   #$008B,(a4)                             ; 00B100CC: $0054, $008B
        dc.w    $FF55                    ; 00B100D0: dc.w $FF55
        ori.w   #$0150,(a5)+                            ; 00B100D2: $005D, $0150
        dc.w    $FF35                    ; 00B100D6: dc.w $FF35
        ori.b   #$0023,$-0CB(a7)                        ; 00B100D8: $002F, $0123, $FF35
        ori.w   #$011A,d7                               ; 00B100DE: $0047, $011A
        dc.w    $FE65                    ; 00B100E2: dc.w $FE65
        ori.w   #$0136,-(a4)                            ; 00B100E4: $0064, $0136
        dc.w    $FE65                    ; 00B100E8: dc.w $FE65
        ori.w   #$0132,$-1DA(a2)                        ; 00B100EA: $006A, $0132, $FE26
        ori.w   #$0115,a2                               ; 00B100F0: $004A, $0115
        dc.w    $FE26                    ; 00B100F4: dc.w $FE26
        ori.w   #$00FD,$1E(pc,a7.l)                     ; 00B100F6: $007B, $00FD, $FD1E
        ori.w   #$010A,$-33(a1,a7.l)                    ; 00B100FC: $0071, $010A, $FFCD
        ori.b   #$002E,$55(a2,a7.l)                     ; 00B10102: $0032, $012E, $FF55
        ori.w   #$014D,(a6)                             ; 00B10108: $0056, $014D
        dc.w    $FF55                    ; 00B1010C: dc.w $FF55
        dc.w    $FF8E                    ; 00B1010E: dc.w $FF8E
        ori.b   #$005D,$53(a6,a7.l)                     ; 00B10110: $0136, $FF5D, $FF53
        ori.l   #$FF5D00AD,(a5)+                        ; 00B10116: $009D, $FF5D, $00AD
        ori.l   #$FF5D0072,(a5)+                        ; 00B1011C: $009D, $FF5D, $0072
        ori.b   #$005D,$49(a6,a7.l)                     ; 00B10122: $0136, $FF5D, $FF49
        ori.l   #$FE65FF2C,-(a1)                        ; 00B10128: $00A1, $FE65, $FF2C
        dc.w    $00BD                    ; 00B1012E: dc.w $00BD
        dc.w    $FE65                    ; 00B10130: dc.w $FE65
        dc.w    $FF13                    ; 00B10132: dc.w $FF13
        ori.l   #$FF35FF42,$-79(a4,d0.w)                ; 00B10134: $00B4, $FF35, $FF42, $0087
        dc.w    $FF35                    ; 00B1013C: dc.w $FF35
        dc.w    $FF61                    ; 00B1013E: dc.w $FF61
        dc.w    $00DA                    ; 00B10140: dc.w $00DA
        dc.w    $FD1E                    ; 00B10142: dc.w $FD1E
        dc.w    $FF2F                    ; 00B10144: dc.w $FF2F
        dc.w    $00C2                    ; 00B10146: dc.w $00C2
        dc.w    $FE26                    ; 00B10148: dc.w $FE26
        dc.w    $FF4F                    ; 00B1014A: dc.w $FF4F
        ori.l   #$FE26FF3B,-(a5)                        ; 00B1014C: $00A5, $FE26, $FF3B
        ori.l   #$FF55FF16,a2                           ; 00B10152: $008A, $FF55, $FF16
        ori.l   #$FF55FF55,$00CD(a1)                    ; 00B10158: $00A9, $FF55, $FF55, $00CD
        dc.w    $FFCD                    ; 00B10160: dc.w $FFCD
        dc.w    $FFC8                    ; 00B10162: dc.w $FFC8
        dc.w    $00ED                    ; 00B10164: dc.w $00ED
        dc.w    $FE65                    ; 00B10166: dc.w $FE65
        dc.w    $FFBE                    ; 00B10168: dc.w $FFBE
        dc.w    $00C5                    ; 00B1016A: dc.w $00C5
        dc.w    $FE65                    ; 00B1016C: dc.w $FE65
        dc.w    $FFD2                    ; 00B1016E: dc.w $FFD2
        ori.l   #$FF35FFE2,$-C(a5,d0.w)                 ; 00B10170: $00B5, $FF35, $FFE2, $00F4
        dc.w    $FF35                    ; 00B10178: dc.w $FF35
        dc.w    $FF8B                    ; 00B1017A: dc.w $FF8B
        dc.w    $00E5                    ; 00B1017C: dc.w $00E5
        dc.w    $FD1E                    ; 00B1017E: dc.w $FD1E
        dc.w    $FFB8                    ; 00B10180: dc.w $FFB8
        dc.w    $00C6                    ; 00B10182: dc.w $00C6
        dc.w    $FE26                    ; 00B10184: dc.w $FE26
        dc.w    $FFC0                    ; 00B10186: dc.w $FFC0
        dc.w    $00F0                    ; 00B10188: dc.w $00F0
        dc.w    $FE26                    ; 00B1018A: dc.w $FE26
        dc.w    $FFE3                    ; 00B1018C: dc.w $FFE3
        dc.w    $00EC                    ; 00B1018E: dc.w $00EC
        dc.w    $FF55                    ; 00B10190: dc.w $FF55
        dc.w    $FFDA                    ; 00B10192: dc.w $FFDA
        dc.w    $00BD                    ; 00B10194: dc.w $00BD
        dc.w    $FF55                    ; 00B10196: dc.w $FF55
        dc.w    $FF9B                    ; 00B10198: dc.w $FF9B
        dc.w    $00E2                    ; 00B1019A: dc.w $00E2
        dc.w    $FFCD                    ; 00B1019C: dc.w $FFCD
        dc.w    $FF46                    ; 00B1019E: dc.w $FF46
        ori.b   #$0065,$6E(a5,a7.l)                     ; 00B101A0: $0135, $FE65, $FF6E
        ori.w   #$FE65,d0                               ; 00B101A6: $0140, $FE65
        dc.w    $FF71                    ; 00B101AA: dc.w $FF71
        ori.w   #$FF35,(a3)+                            ; 00B101AC: $015B, $FF35
        dc.w    $FF34                    ; 00B101B0: dc.w $FF34
        ori.w   #$FF35,d7                               ; 00B101B2: $0147, $FF35
        dc.w    $FF6C                    ; 00B101B6: dc.w $FF6C
        ori.b   #$001E,d5                               ; 00B101B8: $0105, $FD1E
        dc.w    $FF70                    ; 00B101BC: dc.w $FF70
        ori.b   #$0026,$47(pc,a7.l)                     ; 00B101BE: $013B, $FE26, $FF47
        ori.b   #$0026,$-0C6(a5)                        ; 00B101C4: $012D, $FE26, $FF3A
        ori.w   #$FF55,a4                               ; 00B101CA: $014C, $FF55
        dc.w    $FF68                    ; 00B101CE: dc.w $FF68
        ori.w   #$FF55,(a5)+                            ; 00B101D0: $015D, $FF55
        dc.w    $FF66                    ; 00B101D4: dc.w $FF66
        ori.b   #$00CD,(a4)                             ; 00B101D6: $0114, $FFCD
        dc.w    $00BE                    ; 00B101DA: dc.w $00BE
        ori.l   #$FF3500ED,d7                           ; 00B101DC: $0087, $FF35, $00ED
        ori.l   #$FF3500D4,$-43(a4,d0.w)                ; 00B101E2: $00B4, $FF35, $00D4, $00BD
        dc.w    $FE65                    ; 00B101EA: dc.w $FE65
        ori.l   #$00A1FE65,$-4F(a7,d0.w)                ; 00B101EC: $00B7, $00A1, $FE65, $00B1
        ori.l   #$FE2600D1,-(a5)                        ; 00B101F4: $00A5, $FE26, $00D1
        dc.w    $00C2                    ; 00B101FA: dc.w $00C2
        dc.w    $FE26                    ; 00B101FC: dc.w $FE26
        ori.l   #$00DAFD1E,(a7)+                        ; 00B101FE: $009F, $00DA, $FD1E
        ori.l   #$00CDFFCD,$00EA(a3)                    ; 00B10204: $00AB, $00CD, $FFCD, $00EA
        ori.l   #$FF5500C5,$008A(a1)                    ; 00B1020C: $00A9, $FF55, $00C5, $008A
        dc.w    $FF55                    ; 00B10214: dc.w $FF55
        ori.b   #$00F4,(a6)+                            ; 00B10216: $001E, $00F4
        dc.w    $FF35                    ; 00B1021A: dc.w $FF35
        ori.b   #$00B5,$-0CB(a6)                        ; 00B1021C: $002E, $00B5, $FF35
        ori.w   #$00C5,d2                               ; 00B10222: $0042, $00C5
        dc.w    $FE65                    ; 00B10226: dc.w $FE65
        ori.b   #$00ED,($FE65).w                        ; 00B10228: $0038, $00ED, $FE65
        ori.w   #$00F0,d0                               ; 00B1022E: $0040, $00F0
        dc.w    $FE26                    ; 00B10232: dc.w $FE26
        ori.w   #$00C6,a0                               ; 00B10234: $0048, $00C6
        dc.w    $FE26                    ; 00B10238: dc.w $FE26
        ori.w   #$00E5,$1E(a5,a7.l)                     ; 00B1023A: $0075, $00E5, $FD1E
        ori.w   #$00E2,-(a5)                            ; 00B10240: $0065, $00E2
        dc.w    $FFCD                    ; 00B10244: dc.w $FFCD
        ori.b   #$00BD,-(a6)                            ; 00B10246: $0026, $00BD
        dc.w    $FF55                    ; 00B1024A: dc.w $FF55
        ori.b   #$00EC,(a5)+                            ; 00B1024C: $001D, $00EC
        dc.w    $FF55                    ; 00B10250: dc.w $FF55
        dc.w    $00CC                    ; 00B10252: dc.w $00CC
        ori.w   #$FF35,d7                               ; 00B10254: $0147, $FF35
        ori.l   #$015BFF35,a7                           ; 00B10258: $008F, $015B, $FF35
        ori.l   #$0140FE65,(a2)                         ; 00B1025E: $0092, $0140, $FE65
        ori.l   #$0135FE65,$00B9(pc)                    ; 00B10264: $00BA, $0135, $FE65, $00B9
        ori.b   #$0026,$0090(a5)                        ; 00B1026C: $012D, $FE26, $0090
        ori.b   #$0026,$-6C(pc,d0.w)                    ; 00B10272: $013B, $FE26, $0094
        ori.b   #$001E,d5                               ; 00B10278: $0105, $FD1E
        ori.l   #$0114FFCD,(a2)+                        ; 00B1027C: $009A, $0114, $FFCD
        ori.l   #$015DFF55,(a0)+                        ; 00B10282: $0098, $015D, $FF55
        dc.w    $00C6                    ; 00B10288: dc.w $00C6
        ori.w   #$FF55,a4                               ; 00B1028A: $014C, $FF55
        ori.b   #$0000,d4                               ; 00B1028E: $0004, $8000
        ori.b   #$0010,d0                               ; 00B10292: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B10296: $0020, $0030
        ori.b   #$0000,d4                               ; 00B1029A: $0004, $8000
        ori.w   #$0050,d0                               ; 00B1029E: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B102A2: $0060, $0070
        ori.b   #$0000,d2                               ; 00B102A6: $0002, $7D00
        ori.l   #$009000A0,d0                           ; 00B102AA: $0080, $0090, $00A0
        ori.l   #$00037D01,$-40(a0,d0.w)                ; 00B102B0: $00B0, $0003, $7D01, $00C0
        dc.w    $00D0                    ; 00B102B8: dc.w $00D0
        dc.w    $00E0                    ; 00B102BA: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B102BC: $0003, $7D01
        dc.w    $00F0                    ; 00B102C0: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B102C2: $0100, $0110
        ori.b   #$0000,d2                               ; 00B102C6: $0002, $7D00
        ori.b   #$0030,-(a0)                            ; 00B102CA: $0120, $0130
        ori.w   #$0150,d0                               ; 00B102CE: $0140, $0150
        ori.b   #$0001,d3                               ; 00B102D2: $0003, $7D01
        ori.w   #$0170,-(a0)                            ; 00B102D6: $0160, $0170
        ori.l   #$00037D01,d0                           ; 00B102DA: $0180, $0003, $7D01
        ori.l   #$01A001B0,(a0)                         ; 00B102E0: $0190, $01A0, $01B0
        ori.b   #$0000,d2                               ; 00B102E6: $0002, $7D00
        bset    d0,d0                                   ; 00B102EA: $01C0
        bset    d0,(a0)                                 ; 00B102EC: $01D0
        bset    d0,-(a0)                                ; 00B102EE: $01E0
        bset    d0,$03(a0,d0.w)                         ; 00B102F0: $01F0, $0003
        dc.w    $7D01                    ; 00B102F4: dc.w $7D01
        andi.b  #$0010,d0                               ; 00B102F6: $0200, $0210
        andi.b  #$0003,-(a0)                            ; 00B102FA: $0220, $0003
        dc.w    $7D01                    ; 00B102FE: dc.w $7D01
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B10300: $0230, $0240, $0250
        ori.b   #$0000,d2                               ; 00B10306: $0002, $7D00
        andi.w  #$0270,-(a0)                            ; 00B1030A: $0260, $0270
        andi.l  #$02900003,d0                           ; 00B1030E: $0280, $0290, $0003
        dc.w    $7D01                    ; 00B10314: dc.w $7D01
        andi.l  #$02B002C0,-(a0)                        ; 00B10316: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B1031C: $0003, $7D01
        dc.w    $02D0                    ; 00B10320: dc.w $02D0
        dc.w    $02E0                    ; 00B10322: dc.w $02E0
        dc.w    $02F0                    ; 00B10324: dc.w $02F0
        ori.b   #$0000,d2                               ; 00B10326: $0002, $7D00
        andi.b  #$0010,d0                               ; 00B1032A: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00B1032E: $0320, $0330
        ori.b   #$0001,d3                               ; 00B10332: $0003, $7D01
        andi.w  #$0350,d0                               ; 00B10336: $0340, $0350
        andi.w  #$0003,-(a0)                            ; 00B1033A: $0360, $0003
        dc.w    $7D01                    ; 00B1033E: dc.w $7D01
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B10340: $0370, $0380, $0390
        ori.b   #$0000,d2                               ; 00B10346: $0002, $7D00
        andi.l  #$03B003C0,-(a0)                        ; 00B1034A: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00B10350: $03D0
        ori.b   #$0001,d3                               ; 00B10352: $0003, $7D01
        bset    d1,-(a0)                                ; 00B10356: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B10358: $03F0, $0400
        ori.b   #$0001,d3                               ; 00B1035C: $0003, $7D01
        subi.b  #$0020,(a0)                             ; 00B10360: $0410, $0420
        subi.b  #$0042,$00(a0,a0.w)                     ; 00B10364: $0430, $0042, $8000
        ori.b   #$0040,d0                               ; 00B1036A: $0000, $0440
        ori.b   #$0050,-(a0)                            ; 00B1036E: $0020, $0450
        ori.w   #$8000,d2                               ; 00B10372: $0042, $8000
        subi.w  #$0050,-(a0)                            ; 00B10376: $0460, $0050
        subi.w  #$0070,$42(a0,d0.w)                     ; 00B1037A: $0470, $0070, $0042
        dc.w    $7D00                    ; 00B10380: dc.w $7D00
        subi.l  #$049004A0,d0                           ; 00B10382: $0480, $0490, $04A0
        subi.l  #$00437D01,$-40(a0,d0.w)                ; 00B10388: $04B0, $0043, $7D01, $04C0
        dc.w    $04D0                    ; 00B10390: dc.w $04D0
        dc.w    $04E0                    ; 00B10392: dc.w $04E0
        ori.w   #$7D01,d3                               ; 00B10394: $0043, $7D01
        dc.w    $04F0                    ; 00B10398: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B1039A: $0500, $0510
        ori.w   #$7D00,d2                               ; 00B1039E: $0042, $7D00
        subi.b  #$0030,-(a0)                            ; 00B103A2: $0520, $0530
        subi.w  #$0550,d0                               ; 00B103A6: $0540, $0550
        ori.w   #$7D01,d3                               ; 00B103AA: $0043, $7D01
        subi.w  #$0570,-(a0)                            ; 00B103AE: $0560, $0570
        subi.l  #$00437D01,d0                           ; 00B103B2: $0580, $0043, $7D01
        subi.l  #$05A005B0,(a0)                         ; 00B103B8: $0590, $05A0, $05B0
        ori.w   #$7D00,d2                               ; 00B103BE: $0042, $7D00
        bset    d2,d0                                   ; 00B103C2: $05C0
        bset    d2,(a0)                                 ; 00B103C4: $05D0
        bset    d2,-(a0)                                ; 00B103C6: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B103C8: $05F0, $0043
        dc.w    $7D01                    ; 00B103CC: dc.w $7D01
        addi.b  #$0010,d0                               ; 00B103CE: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B103D2: $0620, $0043
        dc.w    $7D01                    ; 00B103D6: dc.w $7D01
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B103D8: $0630, $0640, $0650
        ori.w   #$7D00,d2                               ; 00B103DE: $0042, $7D00
        addi.w  #$0670,-(a0)                            ; 00B103E2: $0660, $0670
        addi.l  #$06900043,d0                           ; 00B103E6: $0680, $0690, $0043
        dc.w    $7D01                    ; 00B103EC: dc.w $7D01
        addi.l  #$06B006C0,-(a0)                        ; 00B103EE: $06A0, $06B0, $06C0
        ori.w   #$7D01,d3                               ; 00B103F4: $0043, $7D01
        dc.w    $06D0                    ; 00B103F8: dc.w $06D0
        dc.w    $06E0                    ; 00B103FA: dc.w $06E0
        dc.w    $06F0                    ; 00B103FC: dc.w $06F0
        ori.w   #$7D00,d2                               ; 00B103FE: $0042, $7D00
        addi.b  #$0010,d0                               ; 00B10402: $0700, $0710
        addi.b  #$0030,-(a0)                            ; 00B10406: $0720, $0730
        ori.w   #$7D01,d3                               ; 00B1040A: $0043, $7D01
        addi.w  #$0750,d0                               ; 00B1040E: $0740, $0750
        addi.w  #$0043,-(a0)                            ; 00B10412: $0760, $0043
        dc.w    $7D01                    ; 00B10416: dc.w $7D01
        addi.w  #$0780,$-70(a0,d0.w)                    ; 00B10418: $0770, $0780, $0790
        ori.w   #$7D00,d2                               ; 00B1041E: $0042, $7D00
        addi.l  #$07B007C0,-(a0)                        ; 00B10422: $07A0, $07B0, $07C0
        bset    d3,(a0)                                 ; 00B10428: $07D0
        ori.w   #$7D01,d3                               ; 00B1042A: $0043, $7D01
        bset    d3,-(a0)                                ; 00B1042E: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B10430: $07F0, $0800
        ori.w   #$7D01,d3                               ; 00B10434: $0043, $7D01
        btst    #$820,(a0)                              ; 00B10438: $0810, $0820
        btst    #$C00,$-7C(a0,d0.w)                     ; 00B1043C: $0830, $0C00, $0084
        ori.w   #$FF2F,d6                               ; 00B10442: $0046, $FF2F
        dc.w    $00ED                    ; 00B10446: dc.w $00ED
        dc.w    $FF76                    ; 00B10448: dc.w $FF76
        dc.w    $FF6F                    ; 00B1044A: dc.w $FF6F
        ori.b   #$0076,$72(a4,a7.l)                     ; 00B1044C: $0134, $FF76, $FF72
        dc.w    $00F0                    ; 00B10452: dc.w $00F0
        dc.w    $FFED                    ; 00B10454: dc.w $FFED
        dc.w    $FFB6                    ; 00B10456: dc.w $FFB6
        dc.w    $00F2                    ; 00B10458: dc.w $00F2
        dc.w    $FF76                    ; 00B1045A: dc.w $FF76
        dc.w    $FF72                    ; 00B1045C: dc.w $FF72
        dc.w    $00F0                    ; 00B1045E: dc.w $00F0
        dc.w    $FDCD                    ; 00B10460: dc.w $FDCD
        ori.l   #$00F0FFED,a6                           ; 00B10462: $008E, $00F0, $FFED
        ori.l   #$0134FF76,(a1)                         ; 00B10468: $0091, $0134, $FF76
        dc.w    $00D1                    ; 00B1046E: dc.w $00D1
        dc.w    $00ED                    ; 00B10470: dc.w $00ED
        dc.w    $FF76                    ; 00B10472: dc.w $FF76
        ori.w   #$00F2,a2                               ; 00B10474: $004A, $00F2
        dc.w    $FF76                    ; 00B10478: dc.w $FF76
        ori.l   #$00F0FDCD,a6                           ; 00B1047A: $008E, $00F0, $FDCD
        dc.w    $FF93                    ; 00B10480: dc.w $FF93
        ori.w   #$FE37,$-056(a0)                        ; 00B10482: $0168, $FE37, $FFAA
        ori.w   #$FE37,(a4)+                            ; 00B10488: $015C, $FE37
        dc.w    $FFBC                    ; 00B1048C: dc.w $FFBC
        ori.w   #$FF06,-(a7)                            ; 00B1048E: $0167, $FF06
        dc.w    $FF8E                    ; 00B10492: dc.w $FF8E
        ori.w   #$FF06,#$FF87                           ; 00B10494: $017C, $FF06, $FF87
        ori.b   #$00E3,(a0)+                            ; 00B1049A: $0118, $FCE3
        dc.w    $FFA8                    ; 00B1049E: dc.w $FFA8
        ori.w   #$FDBD,d0                               ; 00B104A0: $0140, $FDBD
        dc.w    $FF8B                    ; 00B104A4: dc.w $FF8B
        ori.w   #$FDBD,a4                               ; 00B104A6: $014C, $FDBD
        dc.w    $FF8B                    ; 00B104AA: dc.w $FF8B
        ori.w   #$FF45,(a7)+                            ; 00B104AC: $015F, $FF45
        dc.w    $FFAE                    ; 00B104B0: dc.w $FFAE
        ori.w   #$FF45,(a2)                             ; 00B104B2: $0152, $FF45
        dc.w    $FF8F                    ; 00B104B6: dc.w $FF8F
        ori.b   #$00A4,$-035(a5)                        ; 00B104B8: $012D, $FFA4, $FFCB
        ori.l   #$FE37FFB5,(a1)+                        ; 00B104BE: $0099, $FE37, $FFB5
        ori.l   #$FE37FFB6,a3                           ; 00B104C4: $008B, $FE37, $FFB6
        ori.w   #$FF06,$-21(a6,a7.l)                    ; 00B104CA: $0076, $FF06, $FFDF
        ori.l   #$FF06FF8C,(a3)                         ; 00B104D0: $0093, $FF06, $FF8C
        dc.w    $00CC                    ; 00B104D6: dc.w $00CC
        dc.w    $FCE3                    ; 00B104D8: dc.w $FCE3
        dc.w    $FF9E                    ; 00B104DA: dc.w $FF9E
        ori.l   #$FDBDFFB8,(a2)+                        ; 00B104DC: $009A, $FDBD, $FFB8
        ori.l   #$FDBDFFC7,$00A5(a7)                    ; 00B104E2: $00AF, $FDBD, $FFC7, $00A5
        dc.w    $FF45                    ; 00B104EA: dc.w $FF45
        dc.w    $FFAA                    ; 00B104EC: dc.w $FFAA
        ori.l   #$FF45FF9A,a5                           ; 00B104EE: $008D, $FF45, $FF9A
        ori.l   #$FFA4FEFC,$00D0(pc)                    ; 00B104F4: $00BA, $FFA4, $FEFC, $00D0
        dc.w    $FE37                    ; 00B104FC: dc.w $FE37
        dc.w    $FEFA                    ; 00B104FE: dc.w $FEFA
        dc.w    $00EA                    ; 00B10500: dc.w $00EA
        dc.w    $FE37                    ; 00B10502: dc.w $FE37
        dc.w    $FEE8                    ; 00B10504: dc.w $FEE8
        dc.w    $00F3                    ; 00B10506: dc.w $00F3
        dc.w    $FF06                    ; 00B10508: dc.w $FF06
        dc.w    $FEED                    ; 00B1050A: dc.w $FEED
        dc.w    $00C1                    ; 00B1050C: dc.w $00C1
        dc.w    $FF06                    ; 00B1050E: dc.w $FF06
        dc.w    $FF47                    ; 00B10510: dc.w $FF47
        dc.w    $00ED                    ; 00B10512: dc.w $00ED
        dc.w    $FCE3                    ; 00B10514: dc.w $FCE3
        dc.w    $FF14                    ; 00B10516: dc.w $FF14
        dc.w    $00F6                    ; 00B10518: dc.w $00F6
        dc.w    $FDBD                    ; 00B1051A: dc.w $FDBD
        dc.w    $FF18                    ; 00B1051C: dc.w $FF18
        dc.w    $00D7                    ; 00B1051E: dc.w $00D7
        dc.w    $FDBD                    ; 00B10520: dc.w $FDBD
        dc.w    $FF09                    ; 00B10522: dc.w $FF09
        dc.w    $00CD                    ; 00B10524: dc.w $00CD
        dc.w    $FF45                    ; 00B10526: dc.w $FF45
        dc.w    $FF02                    ; 00B10528: dc.w $FF02
        dc.w    $00F2                    ; 00B1052A: dc.w $00F2
        dc.w    $FF45                    ; 00B1052C: dc.w $FF45
        dc.w    $FF32                    ; 00B1052E: dc.w $FF32
        dc.w    $00EA                    ; 00B10530: dc.w $00EA
        dc.w    $FFA4                    ; 00B10532: dc.w $FFA4
        ori.w   #$017C,$06(a2,a7.l)                     ; 00B10534: $0072, $017C, $FF06
        ori.w   #$0167,d4                               ; 00B1053A: $0044, $0167
        dc.w    $FF06                    ; 00B1053E: dc.w $FF06
        ori.w   #$015C,(a6)                             ; 00B10540: $0056, $015C
        dc.w    $FE37                    ; 00B10544: dc.w $FE37
        ori.w   #$0168,$-1C9(a5)                        ; 00B10546: $006D, $0168, $FE37
        ori.w   #$014C,$-43(a5,a7.l)                    ; 00B1054C: $0075, $014C, $FDBD
        ori.w   #$0140,(a0)+                            ; 00B10552: $0058, $0140
        dc.w    $FDBD                    ; 00B10556: dc.w $FDBD
        ori.w   #$0118,($FCE30071).l                    ; 00B10558: $0079, $0118, $FCE3, $0071
        ori.b   #$00A4,$0052(a5)                        ; 00B10560: $012D, $FFA4, $0052
        ori.w   #$FF45,(a2)                             ; 00B10566: $0152, $FF45
        ori.w   #$015F,$45(a5,a7.l)                     ; 00B1056A: $0075, $015F, $FF45
        ori.b   #$0093,-(a1)                            ; 00B10570: $0021, $0093
        dc.w    $FF06                    ; 00B10574: dc.w $FF06
        ori.w   #$0076,a2                               ; 00B10576: $004A, $0076
        dc.w    $FF06                    ; 00B1057A: dc.w $FF06
        ori.w   #$008B,a3                               ; 00B1057C: $004B, $008B
        dc.w    $FE37                    ; 00B10580: dc.w $FE37
        ori.b   #$0099,$37(a5,a7.l)                     ; 00B10582: $0035, $0099, $FE37
        ori.w   #$00AF,a0                               ; 00B10588: $0048, $00AF
        dc.w    $FDBD                    ; 00B1058C: dc.w $FDBD
        ori.w   #$009A,-(a2)                            ; 00B1058E: $0062, $009A
        dc.w    $FDBD                    ; 00B10592: dc.w $FDBD
        ori.w   #$00CC,$-1D(a4,a7.l)                    ; 00B10594: $0074, $00CC, $FCE3
        ori.w   #$00BA,-(a6)                            ; 00B1059A: $0066, $00BA
        dc.w    $FFA4                    ; 00B1059E: dc.w $FFA4
        ori.w   #$008D,(a6)                             ; 00B105A0: $0056, $008D
        dc.w    $FF45                    ; 00B105A4: dc.w $FF45
        ori.b   #$00A5,($FF450113).l                    ; 00B105A6: $0039, $00A5, $FF45, $0113
        dc.w    $00C1                    ; 00B105AE: dc.w $00C1
        dc.w    $FF06                    ; 00B105B0: dc.w $FF06
        ori.b   #$00F3,(a0)+                            ; 00B105B2: $0118, $00F3
        dc.w    $FF06                    ; 00B105B6: dc.w $FF06
        ori.b   #$00EA,d6                               ; 00B105B8: $0106, $00EA
        dc.w    $FE37                    ; 00B105BC: dc.w $FE37
        ori.b   #$00D0,d4                               ; 00B105BE: $0104, $00D0
        dc.w    $FE37                    ; 00B105C2: dc.w $FE37
        dc.w    $00E8                    ; 00B105C4: dc.w $00E8
        dc.w    $00D7                    ; 00B105C6: dc.w $00D7
        dc.w    $FDBD                    ; 00B105C8: dc.w $FDBD
        dc.w    $00EC                    ; 00B105CA: dc.w $00EC
        dc.w    $00F6                    ; 00B105CC: dc.w $00F6
        dc.w    $FDBD                    ; 00B105CE: dc.w $FDBD
        ori.l   #$00EDFCE3,($00CE00EA).l                ; 00B105D0: $00B9, $00ED, $FCE3, $00CE, $00EA
        dc.w    $FFA4                    ; 00B105DA: dc.w $FFA4
        dc.w    $00FE                    ; 00B105DC: dc.w $00FE
        dc.w    $00F2                    ; 00B105DE: dc.w $00F2
        dc.w    $FF45                    ; 00B105E0: dc.w $FF45
        dc.w    $00F7                    ; 00B105E2: dc.w $00F7
        dc.w    $00CD                    ; 00B105E4: dc.w $00CD
        dc.w    $FF45                    ; 00B105E6: dc.w $FF45
        dc.w    $FF75                    ; 00B105E8: dc.w $FF75
        ori.l   #$FF76008B,$00AC(a4)                    ; 00B105EA: $00AC, $FF76, $008B, $00AC
        dc.w    $FF76                    ; 00B105F2: dc.w $FF76
        dc.w    $FF1C                    ; 00B105F4: dc.w $FF1C
        ori.w   #$FE37,d7                               ; 00B105F6: $0147, $FE37
        dc.w    $FF32                    ; 00B105FA: dc.w $FF32
        ori.w   #$FE37,(a7)                             ; 00B105FC: $0157, $FE37
        dc.w    $FF31                    ; 00B10600: dc.w $FF31
        ori.w   #$FF06,$-0F8(a2)                        ; 00B10602: $016A, $FF06, $FF08
        ori.w   #$FF06,a5                               ; 00B10608: $014D, $FF06
        dc.w    $FF5B                    ; 00B1060C: dc.w $FF5B
        ori.b   #$00E3,(a5)                             ; 00B1060E: $0115, $FCE3
        dc.w    $FF49                    ; 00B10612: dc.w $FF49
        ori.w   #$FDBD,d6                               ; 00B10614: $0146, $FDBD
        dc.w    $FF30                    ; 00B10618: dc.w $FF30
        ori.b   #$00BD,$1F(a3,a7.l)                     ; 00B1061A: $0133, $FDBD, $FF1F
        ori.b   #$0045,$3C(pc,a7.l)                     ; 00B10620: $013B, $FF45, $FF3C
        ori.w   #$FF45,(a3)                             ; 00B10626: $0153, $FF45
        dc.w    $FF4C                    ; 00B1062A: dc.w $FF4C
        ori.b   #$00A4,-(a6)                            ; 00B1062C: $0126, $FFA4
        dc.w    $FFEB                    ; 00B10630: dc.w $FFEB
        ori.b   #$0037,(a1)                             ; 00B10632: $0111, $FE37
        dc.w    $FFEC                    ; 00B10636: dc.w $FFEC
        dc.w    $00F6                    ; 00B10638: dc.w $00F6
        dc.w    $FE37                    ; 00B1063A: dc.w $FE37
        dc.w    $FFFE                    ; 00B1063C: dc.w $FFFE
        dc.w    $00ED                    ; 00B1063E: dc.w $00ED
        dc.w    $FF06                    ; 00B10640: dc.w $FF06
        dc.w    $FFF9                    ; 00B10642: dc.w $FFF9
        ori.b   #$0006,(a7)+                            ; 00B10644: $011F, $FF06
        dc.w    $FF9F                    ; 00B10648: dc.w $FF9F
        dc.w    $00F3                    ; 00B1064A: dc.w $00F3
        dc.w    $FCE3                    ; 00B1064C: dc.w $FCE3
        dc.w    $FFD2                    ; 00B1064E: dc.w $FFD2
        dc.w    $00EA                    ; 00B10650: dc.w $00EA
        dc.w    $FDBD                    ; 00B10652: dc.w $FDBD
        dc.w    $FFCE                    ; 00B10654: dc.w $FFCE
        ori.b   #$00BD,a2                               ; 00B10656: $010A, $FDBD
        dc.w    $FFDF                    ; 00B1065A: dc.w $FFDF
        ori.b   #$0045,(a3)                             ; 00B1065C: $0113, $FF45
        dc.w    $FFE5                    ; 00B10660: dc.w $FFE5
        dc.w    $00EE                    ; 00B10662: dc.w $00EE
        dc.w    $FF45                    ; 00B10664: dc.w $FF45
        dc.w    $FFB6                    ; 00B10666: dc.w $FFB6
        dc.w    $00F6                    ; 00B10668: dc.w $00F6
        dc.w    $FFA4                    ; 00B1066A: dc.w $FFA4
        dc.w    $FF53                    ; 00B1066C: dc.w $FF53
        ori.w   #$FE37,($FF3C0085).l                    ; 00B1066E: $0079, $FE37, $FF3C, $0085
        dc.w    $FE37                    ; 00B10676: dc.w $FE37
        dc.w    $FF2C                    ; 00B10678: dc.w $FF2C
        ori.w   #$FF06,($FF590065).l                    ; 00B1067A: $0079, $FF06, $FF59, $0065
        dc.w    $FF06                    ; 00B10682: dc.w $FF06
        dc.w    $FF60                    ; 00B10684: dc.w $FF60
        dc.w    $00C9                    ; 00B10686: dc.w $00C9
        dc.w    $FCE3                    ; 00B10688: dc.w $FCE3
        dc.w    $FF3E                    ; 00B1068A: dc.w $FF3E
        ori.l   #$FDBDFF5C,-(a0)                        ; 00B1068C: $00A0, $FDBD, $FF5C
        ori.l   #$FDBDFF5D,(a4)                         ; 00B10692: $0094, $FDBD, $FF5D
        ori.l   #$FF45FF39,d2                           ; 00B10698: $0082, $FF45, $FF39
        ori.l   #$FF45FF58,a7                           ; 00B1069E: $008F, $FF45, $FF58
        ori.l   #$FFA400F8,$4D(a4,d0.w)                 ; 00B106A4: $00B4, $FFA4, $00F8, $014D
        dc.w    $FF06                    ; 00B106AC: dc.w $FF06
        dc.w    $00CF                    ; 00B106AE: dc.w $00CF
        ori.w   #$FF06,$00CE(a2)                        ; 00B106B0: $016A, $FF06, $00CE
        ori.w   #$FE37,(a7)                             ; 00B106B6: $0157, $FE37
        dc.w    $00E4                    ; 00B106BA: dc.w $00E4
        ori.w   #$FE37,d7                               ; 00B106BC: $0147, $FE37
        dc.w    $00D0                    ; 00B106C0: dc.w $00D0
        ori.b   #$00BD,$-49(a3,d0.w)                    ; 00B106C2: $0133, $FDBD, $00B7
        ori.w   #$FDBD,d6                               ; 00B106C8: $0146, $FDBD
        ori.l   #$0115FCE3,-(a5)                        ; 00B106CC: $00A5, $0115, $FCE3
        ori.l   #$0126FFA4,$-3C(a4,d0.w)                ; 00B106D2: $00B4, $0126, $FFA4, $00C4
        ori.w   #$FF45,(a3)                             ; 00B106DA: $0153, $FF45
        dc.w    $00E1                    ; 00B106DE: dc.w $00E1
        ori.b   #$0045,$07(pc,d0.w)                     ; 00B106E0: $013B, $FF45, $0007
        ori.b   #$0006,(a7)+                            ; 00B106E6: $011F, $FF06
        ori.b   #$00ED,d2                               ; 00B106EA: $0002, $00ED
        dc.w    $FF06                    ; 00B106EE: dc.w $FF06
        ori.b   #$00F6,(a4)                             ; 00B106F0: $0014, $00F6
        dc.w    $FE37                    ; 00B106F4: dc.w $FE37
        ori.b   #$0011,(a5)                             ; 00B106F6: $0015, $0111
        dc.w    $FE37                    ; 00B106FA: dc.w $FE37
        ori.b   #$000A,$-43(a2,a7.l)                    ; 00B106FC: $0032, $010A, $FDBD
        ori.b   #$00EA,$-243(a6)                        ; 00B10702: $002E, $00EA, $FDBD
        ori.w   #$00F3,-(a1)                            ; 00B10708: $0061, $00F3
        dc.w    $FCE3                    ; 00B1070C: dc.w $FCE3
        ori.w   #$00F6,a2                               ; 00B1070E: $004A, $00F6
        dc.w    $FFA4                    ; 00B10712: dc.w $FFA4
        ori.b   #$00EE,(a3)+                            ; 00B10714: $001B, $00EE
        dc.w    $FF45                    ; 00B10718: dc.w $FF45
        ori.b   #$0013,-(a1)                            ; 00B1071A: $0021, $0113
        dc.w    $FF45                    ; 00B1071E: dc.w $FF45
        ori.l   #$0065FF06,-(a7)                        ; 00B10720: $00A7, $0065, $FF06
        dc.w    $00D4                    ; 00B10726: dc.w $00D4
        ori.w   #$FF06,($00C40085).l                    ; 00B10728: $0079, $FF06, $00C4, $0085
        dc.w    $FE37                    ; 00B10730: dc.w $FE37
        ori.l   #$0079FE37,$00A4(a5)                    ; 00B10732: $00AD, $0079, $FE37, $00A4
        ori.l   #$FDBD00C2,(a4)                         ; 00B1073A: $0094, $FDBD, $00C2
        ori.l   #$FDBD00A0,-(a0)                        ; 00B10740: $00A0, $FDBD, $00A0
        dc.w    $00C9                    ; 00B10746: dc.w $00C9
        dc.w    $FCE3                    ; 00B10748: dc.w $FCE3
        ori.l   #$00B4FFA4,$00C7(a0)                    ; 00B1074A: $00A8, $00B4, $FFA4, $00C7
        ori.l   #$FF4500A3,a7                           ; 00B10752: $008F, $FF45, $00A3
        ori.l   #$FF450015,d2                           ; 00B10758: $0082, $FF45, $0015
        dc.w    $7F01                    ; 00B1075E: dc.w $7F01
        ori.b   #$0010,d0                               ; 00B10760: $0000, $0010
        ori.b   #$0015,-(a0)                            ; 00B10764: $0020, $0615
        dc.w    $7F01                    ; 00B10768: dc.w $7F01
        ori.b   #$0015,$01(a0,d7.l)                     ; 00B1076A: $0030, $0615, $7F01
        ori.w   #$0615,d0                               ; 00B10770: $0040, $0615
        dc.w    $7F01                    ; 00B10774: dc.w $7F01
        ori.b   #$0015,d0                               ; 00B10776: $0000, $0015
        dc.w    $7F01                    ; 00B1077A: dc.w $7F01
        ori.w   #$0060,(a0)                             ; 00B1077C: $0050, $0060
        ori.w   #$0615,$01(a0,d7.l)                     ; 00B10780: $0070, $0615, $7F01
        ori.l   #$06157F01,(a0)                         ; 00B10786: $0090, $0615, $7F01
        ori.l   #$06157F01,d0                           ; 00B1078C: $0080, $0615, $7F01
        ori.w   #$0002,(a0)                             ; 00B10792: $0050, $0002
        moveq   #$00,d6                                 ; 00B10796: $7C00
        ori.l   #$00B000C0,-(a0)                        ; 00B10798: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00B1079E: dc.w $00D0
        ori.b   #$0001,d3                               ; 00B107A0: $0003, $7C01
        dc.w    $00E0                    ; 00B107A4: dc.w $00E0
        dc.w    $00F0                    ; 00B107A6: dc.w $00F0
        ori.b   #$0003,d0                               ; 00B107A8: $0100, $0003
        moveq   #$01,d6                                 ; 00B107AC: $7C01
        ori.b   #$0020,(a0)                             ; 00B107AE: $0110, $0120
        ori.b   #$0002,$00(a0,d7.l)                     ; 00B107B2: $0130, $0002, $7C00
        ori.w   #$0150,d0                               ; 00B107B8: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B107BC: $0160, $0170
        ori.b   #$0001,d3                               ; 00B107C0: $0003, $7C01
        ori.l   #$019001A0,d0                           ; 00B107C4: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B107CA: $0003, $7C01
        ori.l   #$01C001D0,$02(a0,d0.w)                 ; 00B107CE: $01B0, $01C0, $01D0, $0002
        moveq   #$00,d6                                 ; 00B107D6: $7C00
        bset    d0,-(a0)                                ; 00B107D8: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B107DA: $01F0, $0200
        andi.b  #$0003,(a0)                             ; 00B107DE: $0210, $0003
        moveq   #$01,d6                                 ; 00B107E2: $7C01
        andi.b  #$0030,-(a0)                            ; 00B107E4: $0220, $0230
        andi.w  #$0003,d0                               ; 00B107E8: $0240, $0003
        moveq   #$01,d6                                 ; 00B107EC: $7C01
        andi.w  #$0260,(a0)                             ; 00B107EE: $0250, $0260
        andi.w  #$0002,$00(a0,d7.l)                     ; 00B107F2: $0270, $0002, $7C00
        andi.l  #$029002A0,d0                           ; 00B107F8: $0280, $0290, $02A0
        andi.l  #$00037C01,$-40(a0,d0.w)                ; 00B107FE: $02B0, $0003, $7C01, $02C0
        dc.w    $02D0                    ; 00B10806: dc.w $02D0
        dc.w    $02E0                    ; 00B10808: dc.w $02E0
        ori.b   #$0001,d3                               ; 00B1080A: $0003, $7C01
        dc.w    $02F0                    ; 00B1080E: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B10810: $0300, $0310
        ori.b   #$0000,d2                               ; 00B10814: $0002, $7C00
        andi.b  #$0030,-(a0)                            ; 00B10818: $0320, $0330
        andi.w  #$0350,d0                               ; 00B1081C: $0340, $0350
        ori.b   #$0001,d3                               ; 00B10820: $0003, $7C01
        andi.w  #$0370,-(a0)                            ; 00B10824: $0360, $0370
        andi.l  #$00037C01,d0                           ; 00B10828: $0380, $0003, $7C01
        andi.l  #$03A003B0,(a0)                         ; 00B1082E: $0390, $03A0, $03B0
        ori.b   #$0000,d2                               ; 00B10834: $0002, $7C00
        bset    d1,d0                                   ; 00B10838: $03C0
        bset    d1,(a0)                                 ; 00B1083A: $03D0
        bset    d1,-(a0)                                ; 00B1083C: $03E0
        bset    d1,$03(a0,d0.w)                         ; 00B1083E: $03F0, $0003
        moveq   #$01,d6                                 ; 00B10842: $7C01
        subi.b  #$0010,d0                               ; 00B10844: $0400, $0410
        subi.b  #$0003,-(a0)                            ; 00B10848: $0420, $0003
        moveq   #$01,d6                                 ; 00B1084C: $7C01
        subi.b  #$0040,$50(a0,d0.w)                     ; 00B1084E: $0430, $0440, $0450
        ori.w   #$7F01,(a5)                             ; 00B10854: $0055, $7F01
        ori.b   #$0020,d0                               ; 00B10858: $0000, $0020
        subi.w  #$0655,-(a0)                            ; 00B1085C: $0460, $0655
        dc.w    $7F01                    ; 00B10860: dc.w $7F01
        ori.b   #$0055,$01(a0,d7.l)                     ; 00B10862: $0030, $0255, $7F01
        ori.w   #$0255,d0                               ; 00B10868: $0040, $0255
        dc.w    $7F01                    ; 00B1086C: dc.w $7F01
        ori.b   #$0055,d0                               ; 00B1086E: $0000, $0055
        dc.w    $7F01                    ; 00B10872: dc.w $7F01
        subi.w  #$0050,$70(a0,d0.w)                     ; 00B10874: $0470, $0050, $0070
        andi.w  #$7F01,(a5)                             ; 00B1087A: $0255, $7F01
        ori.l   #$02557F01,(a0)                         ; 00B1087E: $0090, $0255, $7F01
        ori.l   #$02557F01,d0                           ; 00B10884: $0080, $0255, $7F01
        ori.w   #$0042,(a0)                             ; 00B1088A: $0050, $0042
        moveq   #$00,d6                                 ; 00B1088E: $7C00
        subi.l  #$049004A0,d0                           ; 00B10890: $0480, $0490, $04A0
        subi.l  #$00437C01,$-40(a0,d0.w)                ; 00B10896: $04B0, $0043, $7C01, $04C0
        dc.w    $04D0                    ; 00B1089E: dc.w $04D0
        dc.w    $04E0                    ; 00B108A0: dc.w $04E0
        ori.w   #$7C01,d3                               ; 00B108A2: $0043, $7C01
        dc.w    $04F0                    ; 00B108A6: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B108A8: $0500, $0510
        ori.w   #$7C00,d2                               ; 00B108AC: $0042, $7C00
        subi.b  #$0030,-(a0)                            ; 00B108B0: $0520, $0530
        subi.w  #$0550,d0                               ; 00B108B4: $0540, $0550
        ori.w   #$7C01,d3                               ; 00B108B8: $0043, $7C01
        subi.w  #$0570,-(a0)                            ; 00B108BC: $0560, $0570
        subi.l  #$00437C01,d0                           ; 00B108C0: $0580, $0043, $7C01
        subi.l  #$05A005B0,(a0)                         ; 00B108C6: $0590, $05A0, $05B0
        ori.w   #$7C00,d2                               ; 00B108CC: $0042, $7C00
        bset    d2,d0                                   ; 00B108D0: $05C0
        bset    d2,(a0)                                 ; 00B108D2: $05D0
        bset    d2,-(a0)                                ; 00B108D4: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B108D6: $05F0, $0043
        moveq   #$01,d6                                 ; 00B108DA: $7C01
        addi.b  #$0010,d0                               ; 00B108DC: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B108E0: $0620, $0043
        moveq   #$01,d6                                 ; 00B108E4: $7C01
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B108E6: $0630, $0640, $0650
        ori.w   #$7C00,d2                               ; 00B108EC: $0042, $7C00
        addi.w  #$0670,-(a0)                            ; 00B108F0: $0660, $0670
        addi.l  #$06900043,d0                           ; 00B108F4: $0680, $0690, $0043
        moveq   #$01,d6                                 ; 00B108FA: $7C01
        addi.l  #$06B006C0,-(a0)                        ; 00B108FC: $06A0, $06B0, $06C0
        ori.w   #$7C01,d3                               ; 00B10902: $0043, $7C01
        dc.w    $06D0                    ; 00B10906: dc.w $06D0
        dc.w    $06E0                    ; 00B10908: dc.w $06E0
        dc.w    $06F0                    ; 00B1090A: dc.w $06F0
        ori.w   #$7C00,d2                               ; 00B1090C: $0042, $7C00
        addi.b  #$0010,d0                               ; 00B10910: $0700, $0710
        addi.b  #$0030,-(a0)                            ; 00B10914: $0720, $0730
        ori.w   #$7C01,d3                               ; 00B10918: $0043, $7C01
        addi.w  #$0750,d0                               ; 00B1091C: $0740, $0750
        addi.w  #$0043,-(a0)                            ; 00B10920: $0760, $0043
        moveq   #$01,d6                                 ; 00B10924: $7C01
        addi.w  #$0780,$-70(a0,d0.w)                    ; 00B10926: $0770, $0780, $0790
        ori.w   #$7C00,d2                               ; 00B1092C: $0042, $7C00
        addi.l  #$07B007C0,-(a0)                        ; 00B10930: $07A0, $07B0, $07C0
        bset    d3,(a0)                                 ; 00B10936: $07D0
        ori.w   #$7C01,d3                               ; 00B10938: $0043, $7C01
        bset    d3,-(a0)                                ; 00B1093C: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B1093E: $07F0, $0800
        ori.w   #$7C01,d3                               ; 00B10942: $0043, $7C01
        btst    #$820,(a0)                              ; 00B10946: $0810, $0820
        btst    #$C00,$-7C(a0,d0.w)                     ; 00B1094A: $0830, $0C00, $0084
        ori.w   #$FF40,d6                               ; 00B10950: $0046, $FF40
        dc.w    $00DC                    ; 00B10954: dc.w $00DC
        dc.w    $FF91                    ; 00B10956: dc.w $FF91
        dc.w    $FF5F                    ; 00B10958: dc.w $FF5F
        ori.b   #$0091,-(a3)                            ; 00B1095A: $0123, $FF91
        dc.w    $FF73                    ; 00B1095E: dc.w $FF73
        dc.w    $00F0                    ; 00B10960: dc.w $00F0
        dc.w    $FFEC                    ; 00B10962: dc.w $FFEC
        dc.w    $FFA6                    ; 00B10964: dc.w $FFA6
        ori.b   #$0091,d5                               ; 00B10966: $0105, $FF91
        dc.w    $FF73                    ; 00B1096A: dc.w $FF73
        dc.w    $00F0                    ; 00B1096C: dc.w $00F0
        dc.w    $FE3A                    ; 00B1096E: dc.w $FE3A
        ori.l   #$00F0FFEC,a5                           ; 00B10970: $008D, $00F0, $FFEC
        ori.l   #$0123FF91,-(a1)                        ; 00B10976: $00A1, $0123, $FF91
        dc.w    $00C0                    ; 00B1097C: dc.w $00C0
        dc.w    $00DC                    ; 00B1097E: dc.w $00DC
        dc.w    $FF91                    ; 00B10980: dc.w $FF91
        ori.w   #$0105,(a2)+                            ; 00B10982: $005A, $0105
        dc.w    $FF91                    ; 00B10986: dc.w $FF91
        ori.l   #$00F0FE3A,a5                           ; 00B10988: $008D, $00F0, $FE3A
        dc.w    $FEF2                    ; 00B1098E: dc.w $FEF2
        ori.l   #$FE1DFEE6,(a2)+                        ; 00B10990: $009A, $FE1D, $FEE6
        ori.l   #$FE1DFED1,$00AF(a4)                    ; 00B10996: $00AC, $FE1D, $FED1, $00AF
        dc.w    $FEED                    ; 00B1099E: dc.w $FEED
        dc.w    $FEE8                    ; 00B109A0: dc.w $FEE8
        ori.l   #$FEEDFF36,a0                           ; 00B109A2: $0088, $FEED, $FF36
        dc.w    $00D9                    ; 00B109A8: dc.w $00D9
        dc.w    $FCAD                    ; 00B109AA: dc.w $FCAD
        dc.w    $FF0D                    ; 00B109AC: dc.w $FF0D
        dc.w    $00D2                    ; 00B109AE: dc.w $00D2
        dc.w    $FD57                    ; 00B109B0: dc.w $FD57
        dc.w    $FF1C                    ; 00B109B2: dc.w $FF1C
        ori.l   #$FD57FEF9,$-66(a6,d0.w)                ; 00B109B4: $00B6, $FD57, $FEF9, $009A
        dc.w    $FF45                    ; 00B109BC: dc.w $FF45
        dc.w    $FEE7                    ; 00B109BE: dc.w $FEE7
        ori.l   #$FF45FF10,$00BE(pc)                    ; 00B109C0: $00BA, $FF45, $FF10, $00BE
        dc.w    $FFA4                    ; 00B109C8: dc.w $FFA4
        dc.w    $FFFC                    ; 00B109CA: dc.w $FFFC
        ori.l   #$FE1DFFF2,$0099(a4)                    ; 00B109CC: $00AC, $FE1D, $FFF2, $0099
        dc.w    $FE1D                    ; 00B109D4: dc.w $FE1D
        dc.w    $FFFA                    ; 00B109D6: dc.w $FFFA
        ori.l   #$FEED0010,d6                           ; 00B109D8: $0086, $FEED, $0010
        ori.l   #$FEEDFFA4,$00C7(a5)                    ; 00B109DE: $00AD, $FEED, $FFA4, $00C7
        dc.w    $FCAD                    ; 00B109E6: dc.w $FCAD
        dc.w    $FFBD                    ; 00B109E8: dc.w $FFBD
        ori.l   #$FD57FFCE,-(a7)                        ; 00B109EA: $00A7, $FD57, $FFCE
        dc.w    $00C2                    ; 00B109F0: dc.w $00C2
        dc.w    $FD57                    ; 00B109F2: dc.w $FD57
        dc.w    $FFF8                    ; 00B109F4: dc.w $FFF8
        ori.l   #$FF45FFE5,$-6D(a3,d0.w)                ; 00B109F6: $00B3, $FF45, $FFE5, $0093
        dc.w    $FF45                    ; 00B109FE: dc.w $FF45
        dc.w    $FFCE                    ; 00B10A00: dc.w $FFCE
        ori.l   #$FFA4FF67,$-76(a4,d0.w)                ; 00B10A02: $00B4, $FFA4, $FF67, $018A
        dc.w    $FE1D                    ; 00B10A0A: dc.w $FE1D
        dc.w    $FF7C                    ; 00B10A0C: dc.w $FF7C
        ori.l   #$FE1DFF8A,a3                           ; 00B10A0E: $018B, $FE1D, $FF8A
        ori.l   #$FEEDFF5C,(a3)+                        ; 00B10A14: $019B, $FEED, $FF5C
        ori.l   #$FEEDFF7B,(a3)+                        ; 00B10A1A: $019B, $FEED, $FF7B
        ori.b   #$00AD,$-75(a0,a7.l)                    ; 00B10A20: $0130, $FCAD, $FF8B
        ori.w   #$FD57,(a6)                             ; 00B10A26: $0156, $FD57
        dc.w    $FF6B                    ; 00B10A2A: dc.w $FF6B
        ori.w   #$FD57,(a0)+                            ; 00B10A2C: $0158, $FD57
        dc.w    $FF63                    ; 00B10A30: dc.w $FF63
        ori.l   #$FF45FF89,d3                           ; 00B10A32: $0183, $FF45, $FF89
        ori.l   #$FF45FF77,d3                           ; 00B10A38: $0183, $FF45, $FF77
        ori.w   #$FFA4,(a6)+                            ; 00B10A3E: $015E, $FFA4
        ori.b   #$0088,(a0)+                            ; 00B10A42: $0118, $0088
        dc.w    $FEED                    ; 00B10A46: dc.w $FEED
        ori.b   #$00AF,$-113(a7)                        ; 00B10A48: $012F, $00AF, $FEED
        ori.b   #$00AC,(a2)+                            ; 00B10A4E: $011A, $00AC
        dc.w    $FE1D                    ; 00B10A52: dc.w $FE1D
        ori.b   #$009A,a6                               ; 00B10A54: $010E, $009A
        dc.w    $FE1D                    ; 00B10A58: dc.w $FE1D
        dc.w    $00E4                    ; 00B10A5A: dc.w $00E4
        ori.l   #$FD5700F3,$-2E(a6,d0.w)                ; 00B10A5C: $00B6, $FD57, $00F3, $00D2
        dc.w    $FD57                    ; 00B10A64: dc.w $FD57
        dc.w    $00CA                    ; 00B10A66: dc.w $00CA
        dc.w    $00D9                    ; 00B10A68: dc.w $00D9
        dc.w    $FCAD                    ; 00B10A6A: dc.w $FCAD
        dc.w    $00F0                    ; 00B10A6C: dc.w $00F0
        dc.w    $00BE                    ; 00B10A6E: dc.w $00BE
        dc.w    $FFA4                    ; 00B10A70: dc.w $FFA4
        ori.b   #$00BA,(a1)+                            ; 00B10A72: $0119, $00BA
        dc.w    $FF45                    ; 00B10A76: dc.w $FF45
        ori.b   #$009A,d6                               ; 00B10A78: $0106, $009A
        dc.w    $FF45                    ; 00B10A7C: dc.w $FF45
        dc.w    $FFF0                    ; 00B10A7E: dc.w $FFF0
        ori.l   #$FEED0006,$0086(a5)                    ; 00B10A80: $00AD, $FEED, $0006, $0086
        dc.w    $FEED                    ; 00B10A88: dc.w $FEED
        ori.b   #$0099,a6                               ; 00B10A8A: $000E, $0099
        dc.w    $FE1D                    ; 00B10A8E: dc.w $FE1D
        ori.b   #$00AC,d4                               ; 00B10A90: $0004, $00AC
        dc.w    $FE1D                    ; 00B10A94: dc.w $FE1D
        ori.b   #$00C2,$57(a1,a7.l)                     ; 00B10A96: $0031, $00C2, $FD57
        ori.w   #$00A7,d3                               ; 00B10A9C: $0043, $00A7
        dc.w    $FD57                    ; 00B10AA0: dc.w $FD57
        ori.w   #$00C7,(a4)+                            ; 00B10AA2: $005C, $00C7
        dc.w    $FCAD                    ; 00B10AA6: dc.w $FCAD
        ori.b   #$00B4,$-5C(a2,a7.l)                    ; 00B10AA8: $0032, $00B4, $FFA4
        ori.b   #$0093,(a3)+                            ; 00B10AAE: $001B, $0093
        dc.w    $FF45                    ; 00B10AB2: dc.w $FF45
        ori.b   #$00B3,a0                               ; 00B10AB4: $0008, $00B3
        dc.w    $FF45                    ; 00B10AB8: dc.w $FF45
        ori.l   #$019BFEED,-(a4)                        ; 00B10ABA: $00A4, $019B, $FEED
        ori.w   #$019B,$-13(a6,a7.l)                    ; 00B10AC0: $0076, $019B, $FEED
        ori.l   #$018BFE1D,d4                           ; 00B10AC6: $0084, $018B, $FE1D
        ori.l   #$018AFE1D,(a1)+                        ; 00B10ACC: $0099, $018A, $FE1D
        ori.l   #$0158FD57,(a5)                         ; 00B10AD2: $0095, $0158, $FD57
        ori.w   #$0156,$57(a5,a7.l)                     ; 00B10AD8: $0075, $0156, $FD57
        ori.l   #$0130FCAD,d5                           ; 00B10ADE: $0085, $0130, $FCAD
        ori.l   #$015EFFA4,a1                           ; 00B10AE4: $0089, $015E, $FFA4
        ori.w   #$0183,$45(a7,a7.l)                     ; 00B10AEA: $0077, $0183, $FF45
        ori.l   #$0183FF45,(a5)+                        ; 00B10AF0: $009D, $0183, $FF45
        dc.w    $FF88                    ; 00B10AF6: dc.w $FF88
        dc.w    $00BD                    ; 00B10AF8: dc.w $00BD
        dc.w    $FF91                    ; 00B10AFA: dc.w $FF91
        ori.w   #$00BD,($FF91).w                        ; 00B10AFC: $0078, $00BD, $FF91
        dc.w    $FF7C                    ; 00B10B02: dc.w $FF7C
        ori.w   #$FE1D,(a7)                             ; 00B10B04: $0057, $FE1D
        dc.w    $FF67                    ; 00B10B08: dc.w $FF67
        ori.w   #$FE1D,(a4)                             ; 00B10B0A: $0054, $FE1D
        dc.w    $FF5B                    ; 00B10B0E: dc.w $FF5B
        ori.w   #$FEED,d5                               ; 00B10B10: $0045, $FEED
        dc.w    $FF88                    ; 00B10B14: dc.w $FF88
        ori.w   #$FEED,d4                               ; 00B10B16: $0044, $FEED
        dc.w    $FF68                    ; 00B10B1A: dc.w $FF68
        ori.l   #$FCADFF59,$-75(a1,d0.w)                ; 00B10B1C: $00B1, $FCAD, $FF59, $008B
        dc.w    $FD57                    ; 00B10B24: dc.w $FD57
        dc.w    $FF79                    ; 00B10B26: dc.w $FF79
        ori.l   #$FD57FF80,a1                           ; 00B10B28: $0089, $FD57, $FF80
        ori.w   #$FF45,(a5)+                            ; 00B10B2E: $005D, $FF45
        dc.w    $FF5B                    ; 00B10B32: dc.w $FF5B
        ori.w   #$FF45,(a5)+                            ; 00B10B34: $005D, $FF45
        dc.w    $FF6C                    ; 00B10B38: dc.w $FF6C
        ori.l   #$FFA4FFF1,d2                           ; 00B10B3A: $0082, $FFA4, $FFF1
        ori.w   #$FE1D,d5                               ; 00B10B40: $0145, $FE1D
        dc.w    $FFFD                    ; 00B10B44: dc.w $FFFD
        ori.b   #$001D,$11(a4,d0.w)                     ; 00B10B46: $0134, $FE1D, $0011
        ori.b   #$00ED,$-5(a1,a7.l)                     ; 00B10B4C: $0131, $FEED, $FFFB
        ori.w   #$FEED,(a1)+                            ; 00B10B52: $0159, $FEED
        dc.w    $FFAE                    ; 00B10B56: dc.w $FFAE
        ori.b   #$00AD,d7                               ; 00B10B58: $0107, $FCAD
        dc.w    $FFD7                    ; 00B10B5C: dc.w $FFD7
        ori.b   #$0057,a5                               ; 00B10B5E: $010D, $FD57
        dc.w    $FFC8                    ; 00B10B62: dc.w $FFC8
        ori.b   #$0057,$-016(a1)                        ; 00B10B64: $0129, $FD57, $FFEA
        ori.w   #$FF45,d6                               ; 00B10B6A: $0146, $FF45
        dc.w    $FFFC                    ; 00B10B6E: dc.w $FFFC
        ori.b   #$0045,-(a5)                            ; 00B10B70: $0125, $FF45
        dc.w    $FFD3                    ; 00B10B74: dc.w $FFD3
        ori.b   #$00A4,-(a1)                            ; 00B10B76: $0121, $FFA4
        dc.w    $FEE8                    ; 00B10B7A: dc.w $FEE8
        ori.b   #$001D,$-F(a4,a7.l)                     ; 00B10B7C: $0134, $FE1D, $FEF1
        ori.w   #$FE1D,d7                               ; 00B10B82: $0147, $FE1D
        dc.w    $FEE9                    ; 00B10B86: dc.w $FEE9
        ori.w   #$FEED,(a2)+                            ; 00B10B88: $015A, $FEED
        dc.w    $FED2                    ; 00B10B8C: dc.w $FED2
        ori.b   #$00ED,$40(a3,a7.l)                     ; 00B10B8E: $0133, $FEED, $FF40
        ori.b   #$00AD,(a0)+                            ; 00B10B94: $0118, $FCAD
        dc.w    $FF26                    ; 00B10B98: dc.w $FF26
        ori.b   #$0057,($FF15).w                        ; 00B10B9A: $0138, $FD57, $FF15
        ori.b   #$0057,(a5)+                            ; 00B10BA0: $011D, $FD57
        dc.w    $FEEB                    ; 00B10BA4: dc.w $FEEB
        ori.b   #$0045,$-102(a5)                        ; 00B10BA6: $012D, $FF45, $FEFE
        ori.w   #$FF45,a5                               ; 00B10BAC: $014D, $FF45
        dc.w    $FF15                    ; 00B10BB0: dc.w $FF15
        ori.b   #$00A4,$0078(a4)                        ; 00B10BB2: $012C, $FFA4, $0078
        ori.w   #$FEED,d4                               ; 00B10BB8: $0044, $FEED
        ori.l   #$0045FEED,-(a5)                        ; 00B10BBC: $00A5, $0045, $FEED
        ori.l   #$0054FE1D,(a1)+                        ; 00B10BC2: $0099, $0054, $FE1D
        ori.l   #$0057FE1D,d4                           ; 00B10BC8: $0084, $0057, $FE1D
        ori.l   #$0089FD57,d7                           ; 00B10BCE: $0087, $0089, $FD57
        ori.l   #$008BFD57,-(a7)                        ; 00B10BD4: $00A7, $008B, $FD57
        ori.l   #$00B1FCAD,(a0)+                        ; 00B10BDA: $0098, $00B1, $FCAD
        ori.l   #$0082FFA4,(a4)                         ; 00B10BE0: $0094, $0082, $FFA4
        ori.l   #$005DFF45,-(a5)                        ; 00B10BE6: $00A5, $005D, $FF45
        ori.l   #$005DFF45,d0                           ; 00B10BEC: $0080, $005D, $FF45
        ori.b   #$0059,d5                               ; 00B10BF2: $0005, $0159
        dc.w    $FEED                    ; 00B10BF6: dc.w $FEED
        dc.w    $FFEF                    ; 00B10BF8: dc.w $FFEF
        ori.b   #$00ED,$03(a1,d0.w)                     ; 00B10BFA: $0131, $FEED, $0003
        ori.b   #$001D,$0F(a4,d0.w)                     ; 00B10C00: $0134, $FE1D, $000F
        ori.w   #$FE1D,d5                               ; 00B10C06: $0145, $FE1D
        ori.b   #$0029,($FD57).w                        ; 00B10C0A: $0038, $0129, $FD57
        ori.b   #$000D,$-2A9(a1)                        ; 00B10C10: $0029, $010D, $FD57
        ori.w   #$0107,(a2)                             ; 00B10C16: $0052, $0107
        dc.w    $FCAD                    ; 00B10C1A: dc.w $FCAD
        ori.b   #$0021,$-05C(a5)                        ; 00B10C1C: $002D, $0121, $FFA4
        ori.b   #$0025,d4                               ; 00B10C22: $0004, $0125
        dc.w    $FF45                    ; 00B10C26: dc.w $FF45
        ori.b   #$0046,(a6)                             ; 00B10C28: $0016, $0146
        dc.w    $FF45                    ; 00B10C2C: dc.w $FF45
        ori.b   #$0033,$-113(a6)                        ; 00B10C2E: $012E, $0133, $FEED
        ori.b   #$005A,(a7)                             ; 00B10C34: $0117, $015A
        dc.w    $FEED                    ; 00B10C38: dc.w $FEED
        ori.b   #$0047,a7                               ; 00B10C3A: $010F, $0147
        dc.w    $FE1D                    ; 00B10C3E: dc.w $FE1D
        ori.b   #$0034,(a0)+                            ; 00B10C40: $0118, $0134
        dc.w    $FE1D                    ; 00B10C44: dc.w $FE1D
        dc.w    $00EB                    ; 00B10C46: dc.w $00EB
        ori.b   #$0057,(a5)+                            ; 00B10C48: $011D, $FD57
        dc.w    $00DA                    ; 00B10C4C: dc.w $00DA
        ori.b   #$0057,($00C0).w                        ; 00B10C4E: $0138, $FD57, $00C0
        ori.b   #$00AD,(a0)+                            ; 00B10C54: $0118, $FCAD
        dc.w    $00EB                    ; 00B10C58: dc.w $00EB
        ori.b   #$00A4,$0102(a4)                        ; 00B10C5A: $012C, $FFA4, $0102
        ori.w   #$FF45,a5                               ; 00B10C60: $014D, $FF45
        ori.b   #$002D,(a5)                             ; 00B10C64: $0115, $012D
        dc.w    $FF45                    ; 00B10C68: dc.w $FF45
        ori.b   #$0001,(a5)                             ; 00B10C6A: $0015, $7E01
        ori.b   #$0010,d0                               ; 00B10C6E: $0000, $0010
        ori.b   #$0015,-(a0)                            ; 00B10C72: $0020, $0615
        moveq   #$01,d7                                 ; 00B10C76: $7E01
        ori.b   #$0015,$01(a0,d7.l)                     ; 00B10C78: $0030, $0615, $7E01
        ori.w   #$0615,d0                               ; 00B10C7E: $0040, $0615
        moveq   #$01,d7                                 ; 00B10C82: $7E01
        ori.b   #$0015,d0                               ; 00B10C84: $0000, $0015
        moveq   #$01,d7                                 ; 00B10C88: $7E01
        ori.w   #$0060,(a0)                             ; 00B10C8A: $0050, $0060
        ori.w   #$0615,$01(a0,d7.l)                     ; 00B10C8E: $0070, $0615, $7E01
        ori.l   #$06157E01,(a0)                         ; 00B10C94: $0090, $0615, $7E01
        ori.l   #$06157E01,d0                           ; 00B10C9A: $0080, $0615, $7E01
        ori.w   #$0002,(a0)                             ; 00B10CA0: $0050, $0002
        dc.w    $7B00                    ; 00B10CA4: dc.w $7B00
        ori.l   #$00B000C0,-(a0)                        ; 00B10CA6: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00B10CAC: dc.w $00D0
        ori.b   #$0001,d3                               ; 00B10CAE: $0003, $7B01
        dc.w    $00E0                    ; 00B10CB2: dc.w $00E0
        dc.w    $00F0                    ; 00B10CB4: dc.w $00F0
        ori.b   #$0003,d0                               ; 00B10CB6: $0100, $0003
        dc.w    $7B01                    ; 00B10CBA: dc.w $7B01
        ori.b   #$0020,(a0)                             ; 00B10CBC: $0110, $0120
        ori.b   #$0002,$00(a0,d7.l)                     ; 00B10CC0: $0130, $0002, $7B00
        ori.w   #$0150,d0                               ; 00B10CC6: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B10CCA: $0160, $0170
        ori.b   #$0001,d3                               ; 00B10CCE: $0003, $7B01
        ori.l   #$019001A0,d0                           ; 00B10CD2: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B10CD8: $0003, $7B01
        ori.l   #$01C001D0,$02(a0,d0.w)                 ; 00B10CDC: $01B0, $01C0, $01D0, $0002
        dc.w    $7B00                    ; 00B10CE4: dc.w $7B00
        bset    d0,-(a0)                                ; 00B10CE6: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B10CE8: $01F0, $0200
        andi.b  #$0003,(a0)                             ; 00B10CEC: $0210, $0003
        dc.w    $7B01                    ; 00B10CF0: dc.w $7B01
        andi.b  #$0030,-(a0)                            ; 00B10CF2: $0220, $0230
        andi.w  #$0003,d0                               ; 00B10CF6: $0240, $0003
        dc.w    $7B01                    ; 00B10CFA: dc.w $7B01
        andi.w  #$0260,(a0)                             ; 00B10CFC: $0250, $0260
        andi.w  #$0002,$00(a0,d7.l)                     ; 00B10D00: $0270, $0002, $7B00
        andi.l  #$029002A0,d0                           ; 00B10D06: $0280, $0290, $02A0
        andi.l  #$00037B01,$-40(a0,d0.w)                ; 00B10D0C: $02B0, $0003, $7B01, $02C0
        dc.w    $02D0                    ; 00B10D14: dc.w $02D0
        dc.w    $02E0                    ; 00B10D16: dc.w $02E0
        ori.b   #$0001,d3                               ; 00B10D18: $0003, $7B01
        dc.w    $02F0                    ; 00B10D1C: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B10D1E: $0300, $0310
        ori.b   #$0000,d2                               ; 00B10D22: $0002, $7B00
        andi.b  #$0030,-(a0)                            ; 00B10D26: $0320, $0330
        andi.w  #$0350,d0                               ; 00B10D2A: $0340, $0350
        ori.b   #$0001,d3                               ; 00B10D2E: $0003, $7B01
        andi.w  #$0370,-(a0)                            ; 00B10D32: $0360, $0370
        andi.l  #$00037B01,d0                           ; 00B10D36: $0380, $0003, $7B01
        andi.l  #$03A003B0,(a0)                         ; 00B10D3C: $0390, $03A0, $03B0
        ori.b   #$0000,d2                               ; 00B10D42: $0002, $7B00
        bset    d1,d0                                   ; 00B10D46: $03C0
        bset    d1,(a0)                                 ; 00B10D48: $03D0
        bset    d1,-(a0)                                ; 00B10D4A: $03E0
        bset    d1,$03(a0,d0.w)                         ; 00B10D4C: $03F0, $0003
        dc.w    $7B01                    ; 00B10D50: dc.w $7B01
        subi.b  #$0010,d0                               ; 00B10D52: $0400, $0410
        subi.b  #$0003,-(a0)                            ; 00B10D56: $0420, $0003
        dc.w    $7B01                    ; 00B10D5A: dc.w $7B01
        subi.b  #$0040,$50(a0,d0.w)                     ; 00B10D5C: $0430, $0440, $0450
        ori.w   #$7E01,(a5)                             ; 00B10D62: $0055, $7E01
        ori.b   #$0020,d0                               ; 00B10D66: $0000, $0020
        subi.w  #$0655,-(a0)                            ; 00B10D6A: $0460, $0655
        moveq   #$01,d7                                 ; 00B10D6E: $7E01
        ori.b   #$0055,$01(a0,d7.l)                     ; 00B10D70: $0030, $0255, $7E01
        ori.w   #$0255,d0                               ; 00B10D76: $0040, $0255
        moveq   #$01,d7                                 ; 00B10D7A: $7E01
        ori.b   #$0055,d0                               ; 00B10D7C: $0000, $0055
        moveq   #$01,d7                                 ; 00B10D80: $7E01
        subi.w  #$0050,$70(a0,d0.w)                     ; 00B10D82: $0470, $0050, $0070
        andi.w  #$7E01,(a5)                             ; 00B10D88: $0255, $7E01
        ori.l   #$02557E01,(a0)                         ; 00B10D8C: $0090, $0255, $7E01
        ori.l   #$02557E01,d0                           ; 00B10D92: $0080, $0255, $7E01
        ori.w   #$0042,(a0)                             ; 00B10D98: $0050, $0042
        dc.w    $7B00                    ; 00B10D9C: dc.w $7B00
        subi.l  #$049004A0,d0                           ; 00B10D9E: $0480, $0490, $04A0
        subi.l  #$00437B01,$-40(a0,d0.w)                ; 00B10DA4: $04B0, $0043, $7B01, $04C0
        dc.w    $04D0                    ; 00B10DAC: dc.w $04D0
        dc.w    $04E0                    ; 00B10DAE: dc.w $04E0
        ori.w   #$7B01,d3                               ; 00B10DB0: $0043, $7B01
        dc.w    $04F0                    ; 00B10DB4: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B10DB6: $0500, $0510
        ori.w   #$7B00,d2                               ; 00B10DBA: $0042, $7B00
        subi.b  #$0030,-(a0)                            ; 00B10DBE: $0520, $0530
        subi.w  #$0550,d0                               ; 00B10DC2: $0540, $0550
        ori.w   #$7B01,d3                               ; 00B10DC6: $0043, $7B01
        subi.w  #$0570,-(a0)                            ; 00B10DCA: $0560, $0570
        subi.l  #$00437B01,d0                           ; 00B10DCE: $0580, $0043, $7B01
        subi.l  #$05A005B0,(a0)                         ; 00B10DD4: $0590, $05A0, $05B0
        ori.w   #$7B00,d2                               ; 00B10DDA: $0042, $7B00
        bset    d2,d0                                   ; 00B10DDE: $05C0
        bset    d2,(a0)                                 ; 00B10DE0: $05D0
        bset    d2,-(a0)                                ; 00B10DE2: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B10DE4: $05F0, $0043
        dc.w    $7B01                    ; 00B10DE8: dc.w $7B01
        addi.b  #$0010,d0                               ; 00B10DEA: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B10DEE: $0620, $0043
        dc.w    $7B01                    ; 00B10DF2: dc.w $7B01
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B10DF4: $0630, $0640, $0650
        ori.w   #$7B00,d2                               ; 00B10DFA: $0042, $7B00
        addi.w  #$0670,-(a0)                            ; 00B10DFE: $0660, $0670
        addi.l  #$06900043,d0                           ; 00B10E02: $0680, $0690, $0043
        dc.w    $7B01                    ; 00B10E08: dc.w $7B01
        addi.l  #$06B006C0,-(a0)                        ; 00B10E0A: $06A0, $06B0, $06C0
        ori.w   #$7B01,d3                               ; 00B10E10: $0043, $7B01
        dc.w    $06D0                    ; 00B10E14: dc.w $06D0
        dc.w    $06E0                    ; 00B10E16: dc.w $06E0
        dc.w    $06F0                    ; 00B10E18: dc.w $06F0
        ori.w   #$7B00,d2                               ; 00B10E1A: $0042, $7B00
        addi.b  #$0010,d0                               ; 00B10E1E: $0700, $0710
        addi.b  #$0030,-(a0)                            ; 00B10E22: $0720, $0730
        ori.w   #$7B01,d3                               ; 00B10E26: $0043, $7B01
        addi.w  #$0750,d0                               ; 00B10E2A: $0740, $0750
        addi.w  #$0043,-(a0)                            ; 00B10E2E: $0760, $0043
        dc.w    $7B01                    ; 00B10E32: dc.w $7B01
        addi.w  #$0780,$-70(a0,d0.w)                    ; 00B10E34: $0770, $0780, $0790
        ori.w   #$7B00,d2                               ; 00B10E3A: $0042, $7B00
        addi.l  #$07B007C0,-(a0)                        ; 00B10E3E: $07A0, $07B0, $07C0
        bset    d3,(a0)                                 ; 00B10E44: $07D0
        ori.w   #$7B01,d3                               ; 00B10E46: $0043, $7B01
        bset    d3,-(a0)                                ; 00B10E4A: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B10E4C: $07F0, $0800
        ori.w   #$7B01,d3                               ; 00B10E50: $0043, $7B01
        btst    #$820,(a0)                              ; 00B10E54: $0810, $0820
        btst    #$C00,$-7C(a0,d0.w)                     ; 00B10E58: $0830, $0C00, $0084
        ori.w   #$FF72,d4                               ; 00B10E5E: $0044, $FF72
        dc.w    $00F0                    ; 00B10E62: dc.w $00F0
        dc.w    $FFEF                    ; 00B10E64: dc.w $FFEF
        dc.w    $FFA3                    ; 00B10E66: dc.w $FFA3
        ori.b   #$0091,d4                               ; 00B10E68: $0104, $FF91
        dc.w    $FF72                    ; 00B10E6C: dc.w $FF72
        dc.w    $00F0                    ; 00B10E6E: dc.w $00F0
        dc.w    $FE3A                    ; 00B10E70: dc.w $FE3A
        dc.w    $FF3E                    ; 00B10E72: dc.w $FF3E
        dc.w    $00DC                    ; 00B10E74: dc.w $00DC
        dc.w    $FF91                    ; 00B10E76: dc.w $FF91
        dc.w    $00C2                    ; 00B10E78: dc.w $00C2
        dc.w    $00DC                    ; 00B10E7A: dc.w $00DC
        dc.w    $FF91                    ; 00B10E7C: dc.w $FF91
        ori.l   #$00F0FE3A,a6                           ; 00B10E7E: $008E, $00F0, $FE3A
        ori.w   #$0104,(a5)+                            ; 00B10E84: $005D, $0104
        dc.w    $FF91                    ; 00B10E88: dc.w $FF91
        ori.l   #$00F0FFEF,a6                           ; 00B10E8A: $008E, $00F0, $FFEF
        dc.w    $FEFE                    ; 00B10E90: dc.w $FEFE
        ori.l   #$FE1DFEEF,d0                           ; 00B10E92: $0080, $FE1D, $FEEF
        ori.l   #$FE1DFEDB,a7                           ; 00B10E98: $008F, $FE1D, $FEDB
        ori.l   #$FEEDFEF8,a6                           ; 00B10E9E: $008E, $FEED, $FEF8
        ori.w   #$FEED,$-0C9(a3)                        ; 00B10EA4: $006B, $FEED, $FF37
        dc.w    $00C8                    ; 00B10EAA: dc.w $00C8
        dc.w    $FCAD                    ; 00B10EAC: dc.w $FCAD
        dc.w    $FF10                    ; 00B10EAE: dc.w $FF10
        ori.l   #$FD57FF23,#$00A2FD57                   ; 00B10EB0: $00BC, $FD57, $FF23, $00A2, $FD57
        dc.w    $FF07                    ; 00B10EBA: dc.w $FF07
        ori.l   #$FF45FEEE,d1                           ; 00B10EBC: $0081, $FF45, $FEEE
        ori.l   #$FF45FF16,(a5)+                        ; 00B10EC2: $009D, $FF45, $FF16
        ori.l   #$FFA40005,-(a7)                        ; 00B10EC8: $00A7, $FFA4, $0005
        dc.w    $00BF                    ; 00B10ECE: dc.w $00BF
        dc.w    $FE1D                    ; 00B10ED0: dc.w $FE1D
        dc.w    $FFFF                    ; 00B10ED2: dc.w $FFFF
        ori.l   #$FE1D0009,$0099(a1)                    ; 00B10ED4: $00A9, $FE1D, $0009, $0099
        dc.w    $FEED                    ; 00B10EDC: dc.w $FEED
        ori.b   #$00C3,(a6)                             ; 00B10EDE: $0016, $00C3
        dc.w    $FEED                    ; 00B10EE2: dc.w $FEED
        dc.w    $FFB5                    ; 00B10EE4: dc.w $FFB5
        dc.w    $00CA                    ; 00B10EE6: dc.w $00CA
        dc.w    $FCAD                    ; 00B10EE8: dc.w $FCAD
        dc.w    $FFCF                    ; 00B10EEA: dc.w $FFCF
        ori.l   #$FD57FFDB,$00CC(a7)                    ; 00B10EEC: $00AF, $FD57, $FFDB, $00CC
        dc.w    $FD57                    ; 00B10EF4: dc.w $FD57
        ori.b   #$00C5,d0                               ; 00B10EF6: $0000, $00C5
        dc.w    $FF45                    ; 00B10EFA: dc.w $FF45
        dc.w    $FFF5                    ; 00B10EFC: dc.w $FFF5
        ori.l   #$FF45FFDD,-(a1)                        ; 00B10EFE: $00A1, $FF45, $FFDD
        dc.w    $00BE                    ; 00B10F04: dc.w $00BE
        dc.w    $FFA4                    ; 00B10F06: dc.w $FFA4
        dc.w    $FF47                    ; 00B10F08: dc.w $FF47
        ori.l   #$FE1DFF5D,a3                           ; 00B10F0A: $018B, $FE1D, $FF5D
        ori.l   #$FE1DFF67,(a0)                         ; 00B10F10: $0190, $FE1D, $FF67
        ori.l   #$FEEDFF39,-(a1)                        ; 00B10F16: $01A1, $FEED, $FF39
        ori.l   #$FEEDFF6C,(a1)+                        ; 00B10F1C: $0199, $FEED, $FF6C
        ori.b   #$00AD,$75(a6,a7.l)                     ; 00B10F22: $0136, $FCAD, $FF75
        ori.w   #$FD57,(a6)+                            ; 00B10F28: $015E, $FD57
        dc.w    $FF54                    ; 00B10F2C: dc.w $FF54
        ori.w   #$FD57,(a2)+                            ; 00B10F2E: $015A, $FD57
        dc.w    $FF45                    ; 00B10F32: dc.w $FF45
        ori.l   #$FF45FF6A,d3                           ; 00B10F34: $0183, $FF45, $FF6A
        ori.l   #$FF45FF60,a2                           ; 00B10F3A: $018A, $FF45, $FF60
        ori.w   #$FFA4,-(a2)                            ; 00B10F40: $0162, $FFA4
        ori.b   #$006C,a1                               ; 00B10F44: $0109, $006C
        dc.w    $FEED                    ; 00B10F48: dc.w $FEED
        ori.b   #$008F,-(a5)                            ; 00B10F4A: $0125, $008F
        dc.w    $FEED                    ; 00B10F4E: dc.w $FEED
        ori.b   #$0090,(a1)                             ; 00B10F50: $0111, $0090
        dc.w    $FE1D                    ; 00B10F54: dc.w $FE1D
        ori.b   #$0080,d3                               ; 00B10F56: $0103, $0080
        dc.w    $FE1D                    ; 00B10F5A: dc.w $FE1D
        dc.w    $00DD                    ; 00B10F5C: dc.w $00DD
        ori.l   #$FD5700F0,-(a2)                        ; 00B10F5E: $00A2, $FD57, $00F0
        dc.w    $00BD                    ; 00B10F64: dc.w $00BD
        dc.w    $FD57                    ; 00B10F66: dc.w $FD57
        dc.w    $00C9                    ; 00B10F68: dc.w $00C9
        dc.w    $00C9                    ; 00B10F6A: dc.w $00C9
        dc.w    $FCAD                    ; 00B10F6C: dc.w $FCAD
        dc.w    $00EB                    ; 00B10F6E: dc.w $00EB
        ori.l   #$FFA40112,$009E(a0)                    ; 00B10F70: $00A8, $FFA4, $0112, $009E
        dc.w    $FF45                    ; 00B10F78: dc.w $FF45
        dc.w    $00FA                    ; 00B10F7A: dc.w $00FA
        ori.l   #$FF45FFEA,d2                           ; 00B10F7C: $0082, $FF45, $FFEA
        dc.w    $00C2                    ; 00B10F82: dc.w $00C2
        dc.w    $FEED                    ; 00B10F84: dc.w $FEED
        dc.w    $FFF8                    ; 00B10F86: dc.w $FFF8
        ori.l   #$FEED0001,(a0)+                        ; 00B10F88: $0098, $FEED, $0001
        ori.l   #$FE1DFFFC,$00BE(a0)                    ; 00B10F8E: $00A8, $FE1D, $FFFC, $00BE
        dc.w    $FE1D                    ; 00B10F96: dc.w $FE1D
        ori.b   #$00CB,-(a5)                            ; 00B10F98: $0025, $00CB
        dc.w    $FD57                    ; 00B10F9C: dc.w $FD57
        ori.b   #$00AF,$57(a1,a7.l)                     ; 00B10F9E: $0031, $00AF, $FD57
        ori.w   #$00C9,a3                               ; 00B10FA4: $004B, $00C9
        dc.w    $FCAD                    ; 00B10FA8: dc.w $FCAD
        ori.b   #$00BD,-(a4)                            ; 00B10FAA: $0024, $00BD
        dc.w    $FFA4                    ; 00B10FAE: dc.w $FFA4
        ori.b   #$00A0,a3                               ; 00B10FB0: $000B, $00A0
        dc.w    $FF45                    ; 00B10FB4: dc.w $FF45
        ori.b   #$00C4,d0                               ; 00B10FB6: $0000, $00C4
        dc.w    $FF45                    ; 00B10FBA: dc.w $FF45
        dc.w    $00C5                    ; 00B10FBC: dc.w $00C5
        ori.l   #$FEED0098,(a2)+                        ; 00B10FBE: $019A, $FEED, $0098
        ori.l   #$FEED00A1,-(a1)                        ; 00B10FC4: $01A1, $FEED, $00A1
        ori.l   #$FE1D00B7,(a0)                         ; 00B10FCA: $0190, $FE1D, $00B7
        ori.l   #$FE1D00AB,a3                           ; 00B10FD0: $018B, $FE1D, $00AB
        ori.w   #$FD57,(a2)+                            ; 00B10FD6: $015A, $FD57
        ori.l   #$015EFD57,a2                           ; 00B10FDA: $008A, $015E, $FD57
        ori.l   #$0136FCAD,(a3)                         ; 00B10FE0: $0093, $0136, $FCAD
        ori.l   #$0163FFA4,(a7)+                        ; 00B10FE6: $009F, $0163, $FFA4
        ori.l   #$018AFF45,(a4)                         ; 00B10FEC: $0094, $018A, $FF45
        ori.l   #$0184FF45,$-0A2(pc)                    ; 00B10FF2: $00BA, $0184, $FF45, $FF5E
        ori.b   #$0091,-(a2)                            ; 00B10FFA: $0122, $FF91
        dc.w    $FF87                    ; 00B10FFE: dc.w $FF87
        dc.w    $00BD                    ; 00B11000: dc.w $00BD
        dc.w    $FF91                    ; 00B11002: dc.w $FF91
        ori.w   #$00BD,($FF9100A2).l                    ; 00B11004: $0079, $00BD, $FF91, $00A2
        ori.b   #$0091,-(a2)                            ; 00B1100C: $0122, $FF91
        dc.w    $FF97                    ; 00B11010: dc.w $FF97
        ori.w   #$FE1D,(a3)                             ; 00B11012: $0053, $FE1D
        dc.w    $FF83                    ; 00B11016: dc.w $FF83
        ori.w   #$FE1D,a6                               ; 00B11018: $004E, $FE1D
        dc.w    $FF79                    ; 00B1101C: dc.w $FF79
        ori.b   #$00ED,#$00A5                           ; 00B1101E: $003C, $FEED, $FFA5
        ori.w   #$FEED,d4                               ; 00B11024: $0044, $FEED
        dc.w    $FF73                    ; 00B11028: dc.w $FF73
        ori.l   #$FCADFF6B,$0081(a0)                    ; 00B1102A: $00A8, $FCAD, $FF6B, $0081
        dc.w    $FD57                    ; 00B11032: dc.w $FD57
        dc.w    $FF8B                    ; 00B11034: dc.w $FF8B
        ori.l   #$FD57FF9A,d4                           ; 00B11036: $0084, $FD57, $FF9A
        ori.w   #$FF45,(a3)+                            ; 00B1103C: $005B, $FF45
        dc.w    $FF75                    ; 00B11040: dc.w $FF75
        ori.w   #$FF45,(a4)                             ; 00B11042: $0054, $FF45
        dc.w    $FF7F                    ; 00B11046: dc.w $FF7F
        ori.w   #$FFA4,$-1B(pc,a7.l)                    ; 00B11048: $007B, $FFA4, $FFE5
        ori.w   #$FE1D,-(a6)                            ; 00B1104E: $0166, $FE1D
        dc.w    $FFF3                    ; 00B11052: dc.w $FFF3
        ori.w   #$FE1D,(a7)                             ; 00B11054: $0157, $FE1D
        ori.b   #$0058,d7                               ; 00B11058: $0007, $0158
        dc.w    $FEED                    ; 00B1105C: dc.w $FEED
        dc.w    $FFEB                    ; 00B1105E: dc.w $FFEB
        ori.w   #$FEED,($FFAD011C).l                    ; 00B11060: $0179, $FEED, $FFAD, $011C
        dc.w    $FCAD                    ; 00B11068: dc.w $FCAD
        dc.w    $FFD3                    ; 00B1106A: dc.w $FFD3
        ori.b   #$0057,$-040(a1)                        ; 00B1106C: $0129, $FD57, $FFC0
        ori.w   #$FD57,d3                               ; 00B11072: $0143, $FD57
        dc.w    $FFDD                    ; 00B11076: dc.w $FFDD
        ori.w   #$FF45,-(a5)                            ; 00B11078: $0165, $FF45
        dc.w    $FFF0                    ; 00B1107C: dc.w $FFF0
        dc.w    $013D                    ; 00B1107E: dc.w $013D
        dc.w    $FF45                    ; 00B11080: dc.w $FF45
        dc.w    $FFCD                    ; 00B11082: dc.w $FFCD
        dc.w    $013D                    ; 00B11084: dc.w $013D
        dc.w    $FFA4                    ; 00B11086: dc.w $FFA4
        dc.w    $FED4                    ; 00B11088: dc.w $FED4
        ori.b   #$001D,(a5)+                            ; 00B1108A: $011D, $FE1D
        dc.w    $FEDB                    ; 00B1108E: dc.w $FEDB
        ori.b   #$001D,$-31(a2,a7.l)                    ; 00B11090: $0132, $FE1D, $FECF
        ori.w   #$FEED,d3                               ; 00B11096: $0143, $FEED
        dc.w    $FEC0                    ; 00B1109A: dc.w $FEC0
        ori.b   #$00ED,(a0)+                            ; 00B1109C: $0118, $FEED
        dc.w    $FF33                    ; 00B110A0: dc.w $FF33
        ori.b   #$00AD,(a2)                             ; 00B110A2: $0112, $FCAD
        dc.w    $FF14                    ; 00B110A6: dc.w $FF14
        ori.b   #$0057,$-0F9(a5)                        ; 00B110A8: $012D, $FD57, $FF07
        ori.b   #$0057,a7                               ; 00B110AE: $010F, $FD57
        dc.w    $FEDA                    ; 00B110B2: dc.w $FEDA
        ori.b   #$0045,(a7)                             ; 00B110B4: $0117, $FF45
        dc.w    $FEE7                    ; 00B110B8: dc.w $FEE7
        ori.b   #$0045,$-0FB(pc)                        ; 00B110BA: $013A, $FF45, $FF05
        ori.b   #$00A4,(a6)+                            ; 00B110C0: $011E, $FFA4
        ori.w   #$0044,(a4)+                            ; 00B110C4: $005C, $0044
        dc.w    $FEED                    ; 00B110C8: dc.w $FEED
        ori.l   #$003CFEED,a0                           ; 00B110CA: $0088, $003C, $FEED
        dc.w    $007E                    ; 00B110D0: dc.w $007E
        ori.w   #$FE1D,a6                               ; 00B110D2: $004E, $FE1D
        ori.w   #$0053,$-1E3(a2)                        ; 00B110D6: $006A, $0053, $FE1D
        ori.w   #$0084,$57(a5,a7.l)                     ; 00B110DC: $0075, $0084, $FD57
        ori.l   #$0081FD57,(a6)                         ; 00B110E2: $0096, $0081, $FD57
        ori.l   #$00A8FCAD,a5                           ; 00B110E8: $008D, $00A8, $FCAD
        ori.l   #$007BFFA4,d2                           ; 00B110EE: $0082, $007B, $FFA4
        ori.l   #$0054FF45,a4                           ; 00B110F4: $008C, $0054, $FF45
        ori.w   #$005B,-(a7)                            ; 00B110FA: $0067, $005B
        dc.w    $FF45                    ; 00B110FE: dc.w $FF45
        ori.b   #$007B,(a6)                             ; 00B11100: $0016, $017B
        dc.w    $FEED                    ; 00B11104: dc.w $FEED
        dc.w    $FFFA                    ; 00B11106: dc.w $FFFA
        ori.w   #$FEED,(a1)+                            ; 00B11108: $0159, $FEED
        ori.b   #$0058,a6                               ; 00B1110C: $000E, $0158
        dc.w    $FE1D                    ; 00B11110: dc.w $FE1D
        ori.b   #$0068,(a4)+                            ; 00B11112: $001C, $0168
        dc.w    $FE1D                    ; 00B11116: dc.w $FE1D
        ori.w   #$0145,d1                               ; 00B11118: $0041, $0145
        dc.w    $FD57                    ; 00B1111C: dc.w $FD57
        ori.b   #$002B,$-2A9(a6)                        ; 00B1111E: $002E, $012B, $FD57
        ori.w   #$011E,(a4)                             ; 00B11124: $0054, $011E
        dc.w    $FCAD                    ; 00B11128: dc.w $FCAD
        ori.b   #$003F,$-5C(a4,a7.l)                    ; 00B1112A: $0034, $013F, $FFA4
        ori.b   #$0049,a5                               ; 00B11130: $000D, $0149
        dc.w    $FF45                    ; 00B11134: dc.w $FF45
        ori.b   #$0067,-(a4)                            ; 00B11136: $0024, $0167
        dc.w    $FF45                    ; 00B1113A: dc.w $FF45
        ori.w   #$011A,d0                               ; 00B1113C: $0140, $011A
        dc.w    $FEED                    ; 00B11140: dc.w $FEED
        ori.b   #$0044,$-13(a0,a7.l)                    ; 00B11142: $0130, $0144, $FEED
        ori.b   #$0033,-(a4)                            ; 00B11148: $0124, $0133
        dc.w    $FE1D                    ; 00B1114C: dc.w $FE1D
        ori.b   #$001E,$-1E3(a3)                        ; 00B1114E: $012B, $011E, $FE1D
        dc.w    $00F9                    ; 00B11154: dc.w $00F9
        ori.b   #$0057,(a0)                             ; 00B11156: $0110, $FD57
        dc.w    $00EC                    ; 00B1115A: dc.w $00EC
        ori.b   #$0057,$00CC(a6)                        ; 00B1115C: $012E, $FD57, $00CC
        ori.b   #$00AD,(a3)                             ; 00B11162: $0113, $FCAD
        dc.w    $00FA                    ; 00B11166: dc.w $00FA
        ori.b   #$00A4,(a6)+                            ; 00B11168: $011E, $FFA4
        ori.b   #$003B,(a0)+                            ; 00B1116C: $0118, $013B
        dc.w    $FF45                    ; 00B11170: dc.w $FF45
        ori.b   #$0018,-(a5)                            ; 00B11172: $0125, $0118
        dc.w    $FF45                    ; 00B11176: dc.w $FF45
        ori.b   #$0000,d4                               ; 00B11178: $0004, $7D00
        ori.b   #$0010,d0                               ; 00B1117C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B11180: $0020, $0030
        ori.b   #$0000,d4                               ; 00B11184: $0004, $7D00
        ori.w   #$0050,d0                               ; 00B11188: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B1118C: $0060, $0070
        ori.b   #$0000,d2                               ; 00B11190: $0002, $7A00
        ori.l   #$009000A0,d0                           ; 00B11194: $0080, $0090, $00A0
        ori.l   #$00037A01,$-40(a0,d0.w)                ; 00B1119A: $00B0, $0003, $7A01, $00C0
        dc.w    $00D0                    ; 00B111A2: dc.w $00D0
        dc.w    $00E0                    ; 00B111A4: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B111A6: $0003, $7A01
        dc.w    $00F0                    ; 00B111AA: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B111AC: $0100, $0110
        ori.b   #$0000,d2                               ; 00B111B0: $0002, $7A00
        ori.b   #$0030,-(a0)                            ; 00B111B4: $0120, $0130
        ori.w   #$0150,d0                               ; 00B111B8: $0140, $0150
        ori.b   #$0001,d3                               ; 00B111BC: $0003, $7A01
        ori.w   #$0170,-(a0)                            ; 00B111C0: $0160, $0170
        ori.l   #$00037A01,d0                           ; 00B111C4: $0180, $0003, $7A01
        ori.l   #$01A001B0,(a0)                         ; 00B111CA: $0190, $01A0, $01B0
        ori.b   #$0000,d2                               ; 00B111D0: $0002, $7A00
        bset    d0,d0                                   ; 00B111D4: $01C0
        bset    d0,(a0)                                 ; 00B111D6: $01D0
        bset    d0,-(a0)                                ; 00B111D8: $01E0
        bset    d0,$03(a0,d0.w)                         ; 00B111DA: $01F0, $0003
        moveq   #$01,d5                                 ; 00B111DE: $7A01
        andi.b  #$0010,d0                               ; 00B111E0: $0200, $0210
        andi.b  #$0003,-(a0)                            ; 00B111E4: $0220, $0003
        moveq   #$01,d5                                 ; 00B111E8: $7A01
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B111EA: $0230, $0240, $0250
        ori.b   #$0000,d2                               ; 00B111F0: $0002, $7A00
        andi.w  #$0270,-(a0)                            ; 00B111F4: $0260, $0270
        andi.l  #$02900003,d0                           ; 00B111F8: $0280, $0290, $0003
        moveq   #$01,d5                                 ; 00B111FE: $7A01
        andi.l  #$02B002C0,-(a0)                        ; 00B11200: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B11206: $0003, $7A01
        dc.w    $02D0                    ; 00B1120A: dc.w $02D0
        dc.w    $02E0                    ; 00B1120C: dc.w $02E0
        dc.w    $02F0                    ; 00B1120E: dc.w $02F0
        ori.b   #$0000,d2                               ; 00B11210: $0002, $7A00
        andi.b  #$0010,d0                               ; 00B11214: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00B11218: $0320, $0330
        ori.b   #$0001,d3                               ; 00B1121C: $0003, $7A01
        andi.w  #$0350,d0                               ; 00B11220: $0340, $0350
        andi.w  #$0003,-(a0)                            ; 00B11224: $0360, $0003
        moveq   #$01,d5                                 ; 00B11228: $7A01
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B1122A: $0370, $0380, $0390
        ori.b   #$0000,d2                               ; 00B11230: $0002, $7A00
        andi.l  #$03B003C0,-(a0)                        ; 00B11234: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00B1123A: $03D0
        ori.b   #$0001,d3                               ; 00B1123C: $0003, $7A01
        bset    d1,-(a0)                                ; 00B11240: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B11242: $03F0, $0400
        ori.b   #$0001,d3                               ; 00B11246: $0003, $7A01
        subi.b  #$0020,(a0)                             ; 00B1124A: $0410, $0420
        subi.b  #$0044,$00(a0,d7.l)                     ; 00B1124E: $0430, $0044, $7D00
        ori.b   #$0040,d0                               ; 00B11254: $0000, $0440
        ori.b   #$0050,-(a0)                            ; 00B11258: $0020, $0450
        ori.w   #$7D00,d4                               ; 00B1125C: $0044, $7D00
        subi.w  #$0050,-(a0)                            ; 00B11260: $0460, $0050
        subi.w  #$0070,$42(a0,d0.w)                     ; 00B11264: $0470, $0070, $0042
        moveq   #$00,d5                                 ; 00B1126A: $7A00
        subi.l  #$049004A0,d0                           ; 00B1126C: $0480, $0490, $04A0
        subi.l  #$00437A01,$-40(a0,d0.w)                ; 00B11272: $04B0, $0043, $7A01, $04C0
        dc.w    $04D0                    ; 00B1127A: dc.w $04D0
        dc.w    $04E0                    ; 00B1127C: dc.w $04E0
        ori.w   #$7A01,d3                               ; 00B1127E: $0043, $7A01
        dc.w    $04F0                    ; 00B11282: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B11284: $0500, $0510
        ori.w   #$7A00,d2                               ; 00B11288: $0042, $7A00
        subi.b  #$0030,-(a0)                            ; 00B1128C: $0520, $0530
        subi.w  #$0550,d0                               ; 00B11290: $0540, $0550
        ori.w   #$7A01,d3                               ; 00B11294: $0043, $7A01
        subi.w  #$0570,-(a0)                            ; 00B11298: $0560, $0570
        subi.l  #$00437A01,d0                           ; 00B1129C: $0580, $0043, $7A01
        subi.l  #$05A005B0,(a0)                         ; 00B112A2: $0590, $05A0, $05B0
        ori.w   #$7A00,d2                               ; 00B112A8: $0042, $7A00
        bset    d2,d0                                   ; 00B112AC: $05C0
        bset    d2,(a0)                                 ; 00B112AE: $05D0
        bset    d2,-(a0)                                ; 00B112B0: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B112B2: $05F0, $0043
        moveq   #$01,d5                                 ; 00B112B6: $7A01
        addi.b  #$0010,d0                               ; 00B112B8: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B112BC: $0620, $0043
        moveq   #$01,d5                                 ; 00B112C0: $7A01
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B112C2: $0630, $0640, $0650
        ori.w   #$7A00,d2                               ; 00B112C8: $0042, $7A00
        addi.w  #$0670,-(a0)                            ; 00B112CC: $0660, $0670
        addi.l  #$06900043,d0                           ; 00B112D0: $0680, $0690, $0043
        moveq   #$01,d5                                 ; 00B112D6: $7A01
        addi.l  #$06B006C0,-(a0)                        ; 00B112D8: $06A0, $06B0, $06C0
        ori.w   #$7A01,d3                               ; 00B112DE: $0043, $7A01
        dc.w    $06D0                    ; 00B112E2: dc.w $06D0
        dc.w    $06E0                    ; 00B112E4: dc.w $06E0
        dc.w    $06F0                    ; 00B112E6: dc.w $06F0
        ori.w   #$7A00,d2                               ; 00B112E8: $0042, $7A00
        addi.b  #$0010,d0                               ; 00B112EC: $0700, $0710
        addi.b  #$0030,-(a0)                            ; 00B112F0: $0720, $0730
        ori.w   #$7A01,d3                               ; 00B112F4: $0043, $7A01
        addi.w  #$0750,d0                               ; 00B112F8: $0740, $0750
        addi.w  #$0043,-(a0)                            ; 00B112FC: $0760, $0043
        moveq   #$01,d5                                 ; 00B11300: $7A01
        addi.w  #$0780,$-70(a0,d0.w)                    ; 00B11302: $0770, $0780, $0790
        ori.w   #$7A00,d2                               ; 00B11308: $0042, $7A00
        addi.l  #$07B007C0,-(a0)                        ; 00B1130C: $07A0, $07B0, $07C0
        bset    d3,(a0)                                 ; 00B11312: $07D0
        ori.w   #$7A01,d3                               ; 00B11314: $0043, $7A01
        bset    d3,-(a0)                                ; 00B11318: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B1131A: $07F0, $0800
        ori.w   #$7A01,d3                               ; 00B1131E: $0043, $7A01
        btst    #$820,(a0)                              ; 00B11322: $0810, $0820
        btst    #$C00,$-64(a0,d0.w)                     ; 00B11326: $0830, $0C00, $009C
        ori.w   #$FF73,(a0)                             ; 00B1132C: $0050, $FF73
        dc.w    $00F0                    ; 00B11330: dc.w $00F0
        dc.w    $FFE8                    ; 00B11332: dc.w $FFE8
        dc.w    $FF5A                    ; 00B11334: dc.w $FF5A
        dc.w    $00FB                    ; 00B11336: dc.w $00FB
        dc.w    $FFC2                    ; 00B11338: dc.w $FFC2
        dc.w    $FF73                    ; 00B1133A: dc.w $FF73
        dc.w    $00F0                    ; 00B1133C: dc.w $00F0
        dc.w    $FF20                    ; 00B1133E: dc.w $FF20
        dc.w    $FF8C                    ; 00B11340: dc.w $FF8C
        dc.w    $00E5                    ; 00B11342: dc.w $00E5
        dc.w    $FFC2                    ; 00B11344: dc.w $FFC2
        ori.w   #$00E5,$-3E(a4,a7.l)                    ; 00B11346: $0074, $00E5, $FFC2
        ori.l   #$00F0FF20,a5                           ; 00B1134C: $008D, $00F0, $FF20
        ori.l   #$00FBFFC2,-(a6)                        ; 00B11352: $00A6, $00FB, $FFC2
        ori.l   #$00F0FFE8,a5                           ; 00B11358: $008D, $00F0, $FFE8
        dc.w    $FF35                    ; 00B1135E: dc.w $FF35
        ori.l   #$FC85FF37,(a4)                         ; 00B11360: $0094, $FC85, $FF37
        ori.l   #$FC3BFF21,$00A2(a6)                    ; 00B11366: $00AE, $FC3B, $FF21, $00A2
        dc.w    $FC85                    ; 00B1136E: dc.w $FC85
        dc.w    $FED3                    ; 00B11370: dc.w $FED3
        ori.w   #$FEB1,(a2)                             ; 00B11372: $0052, $FEB1
        dc.w    $FECD                    ; 00B11376: dc.w $FECD
        ori.w   #$FE70,(a3)+                            ; 00B11378: $005B, $FE70
        dc.w    $FEC3                    ; 00B1137C: dc.w $FEC3
        ori.w   #$FEB1,-(a2)                            ; 00B1137E: $0062, $FEB1
        dc.w    $FEF3                    ; 00B11382: dc.w $FEF3
        ori.b   #$00F2,$-3(a4,a7.l)                     ; 00B11384: $0034, $FDF2, $FEFD
        ori.b   #$00B9,$-15(a0,a7.l)                    ; 00B1138A: $0030, $FDB9, $FEEB
        ori.b   #$00B9,$-B(pc,a7.l)                     ; 00B11390: $003B, $FDB9, $FEF5
        ori.b   #$0085,($FEF8).w                        ; 00B11396: $0038, $FF85, $FEF8
        ori.b   #$0065,$-13(a3,a7.l)                    ; 00B1139C: $0033, $FF65, $FEED
        ori.b   #$0065,$-01F(pc)                        ; 00B113A2: $003A, $FF65, $FFE1
        dc.w    $00E7                    ; 00B113A8: dc.w $00E7
        dc.w    $FC85                    ; 00B113AA: dc.w $FC85
        dc.w    $FFCA                    ; 00B113AC: dc.w $FFCA
        dc.w    $00DD                    ; 00B113AE: dc.w $00DD
        dc.w    $FC3B                    ; 00B113B0: dc.w $FC3B
        dc.w    $FFDF                    ; 00B113B2: dc.w $FFDF
        dc.w    $00D0                    ; 00B113B4: dc.w $00D0
        dc.w    $FC85                    ; 00B113B6: dc.w $FC85
        ori.w   #$00B4,a1                               ; 00B113B8: $0049, $00B4
        dc.w    $FEB1                    ; 00B113BC: dc.w $FEB1
        ori.w   #$00AB,d5                               ; 00B113BE: $0045, $00AB
        dc.w    $FE70                    ; 00B113C2: dc.w $FE70
        ori.w   #$009E,d4                               ; 00B113C4: $0044, $009E
        dc.w    $FEB1                    ; 00B113C8: dc.w $FEB1
        ori.w   #$00E0,(a4)                             ; 00B113CA: $0054, $00E0
        dc.w    $FDF2                    ; 00B113CE: dc.w $FDF2
        ori.w   #$00EA,(a3)                             ; 00B113D0: $0053, $00EA
        dc.w    $FDB9                    ; 00B113D4: dc.w $FDB9
        ori.w   #$00D4,(a2)                             ; 00B113D6: $0052, $00D4
        dc.w    $FDB9                    ; 00B113DA: dc.w $FDB9
        ori.w   #$00DF,a7                               ; 00B113DC: $004F, $00DF
        dc.w    $FF85                    ; 00B113E0: dc.w $FF85
        ori.w   #$00E4,(a3)                             ; 00B113E2: $0053, $00E4
        dc.w    $FF65                    ; 00B113E6: dc.w $FF65
        ori.w   #$00D7,(a2)                             ; 00B113E8: $0052, $00D7
        dc.w    $FF65                    ; 00B113EC: dc.w $FF65
        dc.w    $FF43                    ; 00B113EE: dc.w $FF43
        ori.w   #$FC85,(a3)                             ; 00B113F0: $0153, $FC85
        dc.w    $FF58                    ; 00B113F4: dc.w $FF58
        ori.w   #$FC3B,d4                               ; 00B113F6: $0144, $FC3B
        dc.w    $FF59                    ; 00B113FA: dc.w $FF59
        ori.w   #$FC85,(a5)+                            ; 00B113FC: $015D, $FC85
        dc.w    $FF3B                    ; 00B11400: dc.w $FF3B
        bset    d0,a0                                   ; 00B11402: $01C8
        dc.w    $FEB1                    ; 00B11404: dc.w $FEB1
        dc.w    $FF45                    ; 00B11406: dc.w $FF45
        bset    d0,a1                                   ; 00B11408: $01C9
        dc.w    $FE70                    ; 00B1140A: dc.w $FE70
        dc.w    $FF4F                    ; 00B1140C: dc.w $FF4F
        bset    d0,a6                                   ; 00B1140E: $01CE
        dc.w    $FEB1                    ; 00B11410: dc.w $FEB1
        dc.w    $FF10                    ; 00B11412: dc.w $FF10
        ori.l   #$FDF2FF07,#$01B6FDB9                   ; 00B11414: $01BC, $FDF2, $FF07, $01B6, $FDB9
        dc.w    $FF1A                    ; 00B1141E: dc.w $FF1A
        bset    d0,d0                                   ; 00B11420: $01C0
        dc.w    $FDB9                    ; 00B11422: dc.w $FDB9
        dc.w    $FF13                    ; 00B11424: dc.w $FF13
        ori.l   #$FF85FF0D,($01B9).w                    ; 00B11426: $01B8, $FF85, $FF0D, $01B9
        dc.w    $FF65                    ; 00B1142E: dc.w $FF65
        dc.w    $FF18                    ; 00B11430: dc.w $FF18
        dc.w    $01BE                    ; 00B11432: dc.w $01BE
        dc.w    $FF65                    ; 00B11434: dc.w $FF65
        dc.w    $00DF                    ; 00B11436: dc.w $00DF
        ori.l   #$FC8500C9,-(a2)                        ; 00B11438: $00A2, $FC85, $00C9
        ori.l   #$FC3B00CB,$0094(a6)                    ; 00B1143E: $00AE, $FC3B, $00CB, $0094
        dc.w    $FC85                    ; 00B11446: dc.w $FC85
        dc.w    $013D                    ; 00B11448: dc.w $013D
        ori.w   #$FEB1,-(a2)                            ; 00B1144A: $0062, $FEB1
        ori.b   #$005B,$70(a3,a7.l)                     ; 00B1144E: $0133, $005B, $FE70
        ori.b   #$0052,$-14F(a5)                        ; 00B11454: $012D, $0052, $FEB1
        ori.b   #$003B,(a5)                             ; 00B1145A: $0115, $003B
        dc.w    $FDB9                    ; 00B1145E: dc.w $FDB9
        ori.b   #$0030,d3                               ; 00B11460: $0103, $0030
        dc.w    $FDB9                    ; 00B11464: dc.w $FDB9
        ori.b   #$0034,a5                               ; 00B11466: $010D, $0034
        dc.w    $FDF2                    ; 00B1146A: dc.w $FDF2
        ori.b   #$003A,(a3)                             ; 00B1146C: $0113, $003A
        dc.w    $FF65                    ; 00B11470: dc.w $FF65
        ori.b   #$0033,a0                               ; 00B11472: $0108, $0033
        dc.w    $FF65                    ; 00B11476: dc.w $FF65
        ori.b   #$0038,a3                               ; 00B11478: $010B, $0038
        dc.w    $FF85                    ; 00B1147C: dc.w $FF85
        ori.b   #$00D0,-(a1)                            ; 00B1147E: $0021, $00D0
        dc.w    $FC85                    ; 00B11482: dc.w $FC85
        ori.b   #$00DD,$3B(a6,a7.l)                     ; 00B11484: $0036, $00DD, $FC3B
        ori.b   #$00E7,(a7)+                            ; 00B1148A: $001F, $00E7
        dc.w    $FC85                    ; 00B1148E: dc.w $FC85
        dc.w    $FFBC                    ; 00B11490: dc.w $FFBC
        ori.l   #$FEB1FFBB,(a6)+                        ; 00B11492: $009E, $FEB1, $FFBB
        ori.l   #$FE70FFB7,$00B4(a3)                    ; 00B11498: $00AB, $FE70, $FFB7, $00B4
        dc.w    $FEB1                    ; 00B114A0: dc.w $FEB1
        dc.w    $FFAE                    ; 00B114A2: dc.w $FFAE
        dc.w    $00D4                    ; 00B114A4: dc.w $00D4
        dc.w    $FDB9                    ; 00B114A6: dc.w $FDB9
        dc.w    $FFAD                    ; 00B114A8: dc.w $FFAD
        dc.w    $00EA                    ; 00B114AA: dc.w $00EA
        dc.w    $FDB9                    ; 00B114AC: dc.w $FDB9
        dc.w    $FFAC                    ; 00B114AE: dc.w $FFAC
        dc.w    $00E0                    ; 00B114B0: dc.w $00E0
        dc.w    $FDF2                    ; 00B114B2: dc.w $FDF2
        dc.w    $FFAE                    ; 00B114B4: dc.w $FFAE
        dc.w    $00D7                    ; 00B114B6: dc.w $00D7
        dc.w    $FF65                    ; 00B114B8: dc.w $FF65
        dc.w    $FFAD                    ; 00B114BA: dc.w $FFAD
        dc.w    $00E4                    ; 00B114BC: dc.w $00E4
        dc.w    $FF65                    ; 00B114BE: dc.w $FF65
        dc.w    $FFB1                    ; 00B114C0: dc.w $FFB1
        dc.w    $00DF                    ; 00B114C2: dc.w $00DF
        dc.w    $FF85                    ; 00B114C4: dc.w $FF85
        ori.l   #$015DFC85,-(a7)                        ; 00B114C6: $00A7, $015D, $FC85
        ori.l   #$0144FC3B,$00BD(a0)                    ; 00B114CC: $00A8, $0144, $FC3B, $00BD
        ori.w   #$FC85,(a3)                             ; 00B114D4: $0153, $FC85
        ori.l   #$01CEFEB1,$-45(a1,d0.w)                ; 00B114D8: $00B1, $01CE, $FEB1, $00BB
        bset    d0,a1                                   ; 00B114E0: $01C9
        dc.w    $FE70                    ; 00B114E2: dc.w $FE70
        dc.w    $00C5                    ; 00B114E4: dc.w $00C5
        bset    d0,a0                                   ; 00B114E6: $01C8
        dc.w    $FEB1                    ; 00B114E8: dc.w $FEB1
        dc.w    $00E6                    ; 00B114EA: dc.w $00E6
        bset    d0,d0                                   ; 00B114EC: $01C0
        dc.w    $FDB9                    ; 00B114EE: dc.w $FDB9
        dc.w    $00F9                    ; 00B114F0: dc.w $00F9
        ori.l   #$FDB900F0,$-44(a6,d0.w)                ; 00B114F2: $01B6, $FDB9, $00F0, $01BC
        dc.w    $FDF2                    ; 00B114FA: dc.w $FDF2
        dc.w    $00E8                    ; 00B114FC: dc.w $00E8
        dc.w    $01BE                    ; 00B114FE: dc.w $01BE
        dc.w    $FF65                    ; 00B11500: dc.w $FF65
        dc.w    $00F3                    ; 00B11502: dc.w $00F3
        ori.l   #$FF6500ED,($01B8FF85).l                ; 00B11504: $01B9, $FF65, $00ED, $01B8, $FF85
        dc.w    $FF7E                    ; 00B1150E: dc.w $FF7E
        ori.b   #$00C2,a2                               ; 00B11510: $010A, $FFC2
        dc.w    $FF68                    ; 00B11514: dc.w $FF68
        dc.w    $00D8                    ; 00B11516: dc.w $00D8
        dc.w    $FFC2                    ; 00B11518: dc.w $FFC2
        ori.l   #$00D8FFC2,(a0)+                        ; 00B1151A: $0098, $00D8, $FFC2
        ori.l   #$010AFFC2,d2                           ; 00B11520: $0082, $010A, $FFC2
        dc.w    $FFA3                    ; 00B11526: dc.w $FFA3
        ori.l   #$FC85FF8F,a4                           ; 00B11528: $008C, $FC85, $FF8F
        ori.l   #$FC3BFF8E,(a3)+                        ; 00B1152E: $009B, $FC3B, $FF8E
        ori.l   #$FC85FFAA,d3                           ; 00B11534: $0083, $FC85, $FFAA
        ori.b   #$00B1,(a7)                             ; 00B1153A: $0017, $FEB1
        dc.w    $FFA1                    ; 00B1153E: dc.w $FFA1
        ori.b   #$0070,(a6)                             ; 00B11540: $0016, $FE70
        dc.w    $FF96                    ; 00B11544: dc.w $FF96
        ori.b   #$00B1,(a1)                             ; 00B11546: $0011, $FEB1
        dc.w    $FFD7                    ; 00B1154A: dc.w $FFD7
        ori.b   #$00F2,-(a3)                            ; 00B1154C: $0023, $FDF2
        dc.w    $FFDF                    ; 00B11550: dc.w $FFDF
        ori.b   #$00B9,$-034(a1)                        ; 00B11552: $0029, $FDB9, $FFCC
        ori.b   #$00B9,(a7)+                            ; 00B11558: $001F, $FDB9
        dc.w    $FFD3                    ; 00B1155C: dc.w $FFD3
        ori.b   #$0085,-(a7)                            ; 00B1155E: $0027, $FF85
        dc.w    $FFDA                    ; 00B11562: dc.w $FFDA
        ori.b   #$0065,-(a6)                            ; 00B11564: $0026, $FF65
        dc.w    $FFCD                    ; 00B11568: dc.w $FFCD
        ori.b   #$0065,-(a1)                            ; 00B1156A: $0021, $FF65
        dc.w    $FFB1                    ; 00B1156E: dc.w $FFB1
        ori.w   #$FC85,a3                               ; 00B11570: $014B, $FC85
        dc.w    $FFAF                    ; 00B11574: dc.w $FFAF
        ori.b   #$003B,$-3C(a2,a7.l)                    ; 00B11576: $0132, $FC3B, $FFC4
        dc.w    $013D                    ; 00B1157C: dc.w $013D
        dc.w    $FC85                    ; 00B1157E: dc.w $FC85
        ori.b   #$008D,(a2)                             ; 00B11580: $0012, $018D
        dc.w    $FEB1                    ; 00B11584: dc.w $FEB1
        ori.b   #$0085,(a7)                             ; 00B11586: $0017, $0185
        dc.w    $FE70                    ; 00B1158A: dc.w $FE70
        ori.b   #$007D,-(a1)                            ; 00B1158C: $0021, $017D
        dc.w    $FEB1                    ; 00B11590: dc.w $FEB1
        dc.w    $FFF2                    ; 00B11592: dc.w $FFF2
        ori.l   #$FDF2FFE8,$01B0(a4)                    ; 00B11594: $01AC, $FDF2, $FFE8, $01B0
        dc.w    $FDB9                    ; 00B1159C: dc.w $FDB9
        dc.w    $FFFA                    ; 00B1159E: dc.w $FFFA
        ori.l   #$FDB9FFF0,-(a4)                        ; 00B115A0: $01A4, $FDB9, $FFF0
        ori.l   #$FF85FFEE,-(a7)                        ; 00B115A6: $01A7, $FF85, $FFEE
        ori.l   #$FF65FFF8,$01A5(a5)                    ; 00B115AC: $01AD, $FF65, $FFF8, $01A5
        dc.w    $FF65                    ; 00B115B4: dc.w $FF65
        dc.w    $FF05                    ; 00B115B6: dc.w $FF05
        dc.w    $00F7                    ; 00B115B8: dc.w $00F7
        dc.w    $FC85                    ; 00B115BA: dc.w $FC85
        dc.w    $FF1B                    ; 00B115BC: dc.w $FF1B
        ori.b   #$003B,d2                               ; 00B115BE: $0102, $FC3B
        dc.w    $FF07                    ; 00B115C2: dc.w $FF07
        ori.b   #$0085,a7                               ; 00B115C4: $010F, $FC85
        dc.w    $FE9B                    ; 00B115C8: dc.w $FE9B
        ori.b   #$00B1,$-161(a4)                        ; 00B115CA: $012C, $FEB1, $FE9F
        ori.b   #$0070,$-60(a5,a7.l)                    ; 00B115D0: $0135, $FE70, $FEA0
        ori.w   #$FEB1,d1                               ; 00B115D6: $0141, $FEB1
        dc.w    $FE90                    ; 00B115DA: dc.w $FE90
        ori.b   #$00F2,d0                               ; 00B115DC: $0100, $FDF2
        dc.w    $FE92                    ; 00B115E0: dc.w $FE92
        dc.w    $00F5                    ; 00B115E2: dc.w $00F5
        dc.w    $FDB9                    ; 00B115E4: dc.w $FDB9
        dc.w    $FE92                    ; 00B115E6: dc.w $FE92
        ori.b   #$00B9,a3                               ; 00B115E8: $010B, $FDB9
        dc.w    $FE95                    ; 00B115EC: dc.w $FE95
        ori.b   #$0085,d1                               ; 00B115EE: $0101, $FF85
        dc.w    $FE92                    ; 00B115F2: dc.w $FE92
        dc.w    $00FB                    ; 00B115F4: dc.w $00FB
        dc.w    $FF65                    ; 00B115F6: dc.w $FF65
        dc.w    $FE93                    ; 00B115F8: dc.w $FE93
        ori.b   #$0065,a1                               ; 00B115FA: $0109, $FF65
        ori.w   #$0083,$-7B(a2,a7.l)                    ; 00B115FE: $0072, $0083, $FC85
        ori.w   #$009B,$3B(a1,a7.l)                     ; 00B11604: $0071, $009B, $FC3B
        ori.w   #$008C,(a5)+                            ; 00B1160A: $005D, $008C
        dc.w    $FC85                    ; 00B1160E: dc.w $FC85
        ori.w   #$0011,$-14F(a2)                        ; 00B11610: $006A, $0011, $FEB1
        ori.w   #$0016,(a7)+                            ; 00B11616: $005F, $0016
        dc.w    $FE70                    ; 00B1161A: dc.w $FE70
        ori.w   #$0017,(a6)                             ; 00B1161C: $0056, $0017
        dc.w    $FEB1                    ; 00B11620: dc.w $FEB1
        ori.b   #$001F,$-47(a4,a7.l)                    ; 00B11622: $0034, $001F, $FDB9
        ori.b   #$0029,-(a1)                            ; 00B11628: $0021, $0029
        dc.w    $FDB9                    ; 00B1162C: dc.w $FDB9
        ori.b   #$0023,$-20E(a1)                        ; 00B1162E: $0029, $0023, $FDF2
        ori.b   #$0021,$65(a3,a7.l)                     ; 00B11634: $0033, $0021, $FF65
        ori.b   #$0026,-(a6)                            ; 00B1163A: $0026, $0026
        dc.w    $FF65                    ; 00B1163E: dc.w $FF65
        ori.b   #$0027,$-07B(a5)                        ; 00B11640: $002D, $0027, $FF85
        ori.b   #$003D,#$0085                           ; 00B11646: $003C, $013D, $FC85
        ori.w   #$0132,(a1)                             ; 00B1164C: $0051, $0132
        dc.w    $FC3B                    ; 00B11650: dc.w $FC3B
        ori.w   #$014B,a7                               ; 00B11652: $004F, $014B
        dc.w    $FC85                    ; 00B11656: dc.w $FC85
        dc.w    $FFDF                    ; 00B11658: dc.w $FFDF
        dc.w    $017D                    ; 00B1165A: dc.w $017D
        dc.w    $FEB1                    ; 00B1165C: dc.w $FEB1
        dc.w    $FFE9                    ; 00B1165E: dc.w $FFE9
        ori.l   #$FE70FFEE,d5                           ; 00B11660: $0185, $FE70, $FFEE
        ori.l   #$FEB10006,a5                           ; 00B11666: $018D, $FEB1, $0006
        ori.l   #$FDB90018,-(a4)                        ; 00B1166C: $01A4, $FDB9, $0018
        ori.l   #$FDB9000E,$-54(a0,d0.w)                ; 00B11672: $01B0, $FDB9, $000E, $01AC
        dc.w    $FDF2                    ; 00B1167A: dc.w $FDF2
        ori.b   #$00A5,a0                               ; 00B1167C: $0008, $01A5
        dc.w    $FF65                    ; 00B11680: dc.w $FF65
        ori.b   #$00AD,(a2)                             ; 00B11682: $0012, $01AD
        dc.w    $FF65                    ; 00B11686: dc.w $FF65
        ori.b   #$00A7,(a0)                             ; 00B11688: $0010, $01A7
        dc.w    $FF85                    ; 00B1168C: dc.w $FF85
        dc.w    $00F9                    ; 00B1168E: dc.w $00F9
        ori.b   #$0085,a7                               ; 00B11690: $010F, $FC85
        dc.w    $00E5                    ; 00B11694: dc.w $00E5
        ori.b   #$003B,d2                               ; 00B11696: $0102, $FC3B
        dc.w    $00FB                    ; 00B1169A: dc.w $00FB
        dc.w    $00F7                    ; 00B1169C: dc.w $00F7
        dc.w    $FC85                    ; 00B1169E: dc.w $FC85
        ori.w   #$0141,-(a0)                            ; 00B116A0: $0160, $0141
        dc.w    $FEB1                    ; 00B116A4: dc.w $FEB1
        ori.w   #$0135,-(a1)                            ; 00B116A6: $0161, $0135
        dc.w    $FE70                    ; 00B116AA: dc.w $FE70
        ori.w   #$012C,-(a5)                            ; 00B116AC: $0165, $012C
        dc.w    $FEB1                    ; 00B116B0: dc.w $FEB1
        ori.w   #$010B,$-247(a6)                        ; 00B116B2: $016E, $010B, $FDB9
        ori.w   #$00F5,$-247(a6)                        ; 00B116B8: $016E, $00F5, $FDB9
        ori.w   #$0100,$-E(a0,a7.l)                     ; 00B116BE: $0170, $0100, $FDF2
        ori.w   #$0109,$-09B(a5)                        ; 00B116C4: $016D, $0109, $FF65
        ori.w   #$00FB,$-09B(a6)                        ; 00B116CA: $016E, $00FB, $FF65
        ori.w   #$0101,$-07B(a3)                        ; 00B116D0: $016B, $0101, $FF85
        ori.b   #$0000,d2                               ; 00B116D6: $0002, $7B00
        ori.b   #$0010,d0                               ; 00B116DA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B116DE: $0020, $0030
        ori.b   #$0000,d2                               ; 00B116E2: $0002, $7B00
        ori.w   #$0050,d0                               ; 00B116E6: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B116EA: $0060, $0070
        ori.b   #$0001,d3                               ; 00B116EE: $0003, $7901
        ori.l   #$009000A0,d0                           ; 00B116F2: $0080, $0090, $00A0
        ori.b   #$0001,d3                               ; 00B116F8: $0003, $7901
        ori.l   #$00C000D0,$03(a0,d0.w)                 ; 00B116FC: $00B0, $00C0, $00D0, $0003
        dc.w    $7901                    ; 00B11704: dc.w $7901
        dc.w    $00E0                    ; 00B11706: dc.w $00E0
        dc.w    $00F0                    ; 00B11708: dc.w $00F0
        ori.b   #$0003,d0                               ; 00B1170A: $0100, $0003
        dc.w    $7901                    ; 00B1170E: dc.w $7901
        ori.b   #$0020,(a0)                             ; 00B11710: $0110, $0120
        ori.b   #$0003,$01(a0,d7.l)                     ; 00B11714: $0130, $0003, $7901
        ori.w   #$0150,d0                               ; 00B1171A: $0140, $0150
        ori.w   #$0003,-(a0)                            ; 00B1171E: $0160, $0003
        dc.w    $7901                    ; 00B11722: dc.w $7901
        ori.w   #$0180,$-70(a0,d0.w)                    ; 00B11724: $0170, $0180, $0190
        ori.b   #$0001,d3                               ; 00B1172A: $0003, $7901
        ori.l   #$01B001C0,-(a0)                        ; 00B1172E: $01A0, $01B0, $01C0
        ori.b   #$0001,d3                               ; 00B11734: $0003, $7901
        bset    d0,(a0)                                 ; 00B11738: $01D0
        bset    d0,-(a0)                                ; 00B1173A: $01E0
        bset    d0,$03(a0,d0.w)                         ; 00B1173C: $01F0, $0003
        dc.w    $7901                    ; 00B11740: dc.w $7901
        andi.b  #$0010,d0                               ; 00B11742: $0200, $0210
        andi.b  #$0003,-(a0)                            ; 00B11746: $0220, $0003
        dc.w    $7901                    ; 00B1174A: dc.w $7901
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B1174C: $0230, $0240, $0250
        ori.b   #$0001,d3                               ; 00B11752: $0003, $7901
        andi.w  #$0270,-(a0)                            ; 00B11756: $0260, $0270
        andi.l  #$00037901,d0                           ; 00B1175A: $0280, $0003, $7901
        andi.l  #$02A002B0,(a0)                         ; 00B11760: $0290, $02A0, $02B0
        ori.b   #$0001,d3                               ; 00B11766: $0003, $7901
        dc.w    $02C0                    ; 00B1176A: dc.w $02C0
        dc.w    $02D0                    ; 00B1176C: dc.w $02D0
        dc.w    $02E0                    ; 00B1176E: dc.w $02E0
        ori.b   #$0001,d3                               ; 00B11770: $0003, $7901
        dc.w    $02F0                    ; 00B11774: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B11776: $0300, $0310
        ori.b   #$0001,d3                               ; 00B1177A: $0003, $7901
        andi.b  #$0030,-(a0)                            ; 00B1177E: $0320, $0330
        andi.w  #$0003,d0                               ; 00B11782: $0340, $0003
        dc.w    $7901                    ; 00B11786: dc.w $7901
        andi.w  #$0360,(a0)                             ; 00B11788: $0350, $0360
        andi.w  #$0003,$01(a0,d7.l)                     ; 00B1178C: $0370, $0003, $7901
        andi.l  #$039003A0,d0                           ; 00B11792: $0380, $0390, $03A0
        ori.b   #$0001,d3                               ; 00B11798: $0003, $7901
        andi.l  #$03C003D0,$03(a0,d0.w)                 ; 00B1179C: $03B0, $03C0, $03D0, $0003
        dc.w    $7901                    ; 00B117A4: dc.w $7901
        bset    d1,-(a0)                                ; 00B117A6: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B117A8: $03F0, $0400
        ori.b   #$0001,d3                               ; 00B117AC: $0003, $7901
        subi.b  #$0020,(a0)                             ; 00B117B0: $0410, $0420
        subi.b  #$0003,$01(a0,d7.l)                     ; 00B117B4: $0430, $0003, $7901
        subi.w  #$0450,d0                               ; 00B117BA: $0440, $0450
        subi.w  #$0003,-(a0)                            ; 00B117BE: $0460, $0003
        dc.w    $7901                    ; 00B117C2: dc.w $7901
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00B117C4: $0470, $0480, $0490
        ori.b   #$0001,d3                               ; 00B117CA: $0003, $7901
        subi.l  #$04B004C0,-(a0)                        ; 00B117CE: $04A0, $04B0, $04C0
        ori.b   #$0001,d3                               ; 00B117D4: $0003, $7901
        dc.w    $04D0                    ; 00B117D8: dc.w $04D0
        dc.w    $04E0                    ; 00B117DA: dc.w $04E0
        dc.w    $04F0                    ; 00B117DC: dc.w $04F0
        ori.w   #$7B00,d4                               ; 00B117DE: $0044, $7B00
        ori.b   #$0000,d0                               ; 00B117E2: $0000, $0500
        ori.b   #$0010,-(a0)                            ; 00B117E6: $0020, $0510
        ori.w   #$7B00,d4                               ; 00B117EA: $0044, $7B00
        subi.b  #$0050,-(a0)                            ; 00B117EE: $0520, $0050
        subi.b  #$0070,$43(a0,d0.w)                     ; 00B117F2: $0530, $0070, $0043
        dc.w    $7901                    ; 00B117F8: dc.w $7901
        subi.w  #$0550,d0                               ; 00B117FA: $0540, $0550
        subi.w  #$0043,-(a0)                            ; 00B117FE: $0560, $0043
        dc.w    $7901                    ; 00B11802: dc.w $7901
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B11804: $0570, $0580, $0590
        ori.w   #$7901,d3                               ; 00B1180A: $0043, $7901
        subi.l  #$05B005C0,-(a0)                        ; 00B1180E: $05A0, $05B0, $05C0
        ori.w   #$7901,d3                               ; 00B11814: $0043, $7901
        bset    d2,(a0)                                 ; 00B11818: $05D0
        bset    d2,-(a0)                                ; 00B1181A: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B1181C: $05F0, $0043
        dc.w    $7901                    ; 00B11820: dc.w $7901
        addi.b  #$0010,d0                               ; 00B11822: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B11826: $0620, $0043
        dc.w    $7901                    ; 00B1182A: dc.w $7901
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B1182C: $0630, $0640, $0650
        ori.w   #$7901,d3                               ; 00B11832: $0043, $7901
        addi.w  #$0670,-(a0)                            ; 00B11836: $0660, $0670
        addi.l  #$00437901,d0                           ; 00B1183A: $0680, $0043, $7901
        addi.l  #$06A006B0,(a0)                         ; 00B11840: $0690, $06A0, $06B0
        ori.w   #$7901,d3                               ; 00B11846: $0043, $7901
        dc.w    $06C0                    ; 00B1184A: dc.w $06C0
        dc.w    $06D0                    ; 00B1184C: dc.w $06D0
        dc.w    $06E0                    ; 00B1184E: dc.w $06E0
        ori.w   #$7901,d3                               ; 00B11850: $0043, $7901
        dc.w    $06F0                    ; 00B11854: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B11856: $0700, $0710
        ori.w   #$7901,d3                               ; 00B1185A: $0043, $7901
        addi.b  #$0030,-(a0)                            ; 00B1185E: $0720, $0730
        addi.w  #$0043,d0                               ; 00B11862: $0740, $0043
        dc.w    $7901                    ; 00B11866: dc.w $7901
        addi.w  #$0760,(a0)                             ; 00B11868: $0750, $0760
        addi.w  #$0043,$01(a0,d7.l)                     ; 00B1186C: $0770, $0043, $7901
        addi.l  #$079007A0,d0                           ; 00B11872: $0780, $0790, $07A0
        ori.w   #$7901,d3                               ; 00B11878: $0043, $7901
        addi.l  #$07C007D0,$43(a0,d0.w)                 ; 00B1187C: $07B0, $07C0, $07D0, $0043
        dc.w    $7901                    ; 00B11884: dc.w $7901
        bset    d3,-(a0)                                ; 00B11886: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B11888: $07F0, $0800
        ori.w   #$7901,d3                               ; 00B1188C: $0043, $7901
        btst    #$820,(a0)                              ; 00B11890: $0810, $0820
        btst    #$43,$01(a0,d7.l)                       ; 00B11894: $0830, $0043, $7901
        bchg    #$850,d0                                ; 00B1189A: $0840, $0850
        bchg    #$43,-(a0)                              ; 00B1189E: $0860, $0043
        dc.w    $7901                    ; 00B118A2: dc.w $7901
        bchg    #$880,$-70(a0,d0.l)                     ; 00B118A4: $0870, $0880, $0890
        ori.w   #$7901,d3                               ; 00B118AA: $0043, $7901
        bclr    #$8B0,-(a0)                             ; 00B118AE: $08A0, $08B0
        bset    #$43,d0                                 ; 00B118B2: $08C0, $0043
        dc.w    $7901                    ; 00B118B6: dc.w $7901
        bset    #$8E0,(a0)                              ; 00B118B8: $08D0, $08E0
        bset    #$43,$01(a0,d7.l)                       ; 00B118BC: $08F0, $0043, $7901
        btst    d4,d0                                   ; 00B118C2: $0900
        btst    d4,(a0)                                 ; 00B118C4: $0910
        btst    d4,-(a0)                                ; 00B118C6: $0920
        ori.w   #$7901,d3                               ; 00B118C8: $0043, $7901
        btst    d4,$40(a0,d0.l)                         ; 00B118CC: $0930, $0940
        bchg    d4,(a0)                                 ; 00B118D0: $0950
        ori.w   #$7901,d3                               ; 00B118D2: $0043, $7901
        bchg    d4,-(a0)                                ; 00B118D6: $0960
        bchg    d4,$-80(a0,d0.l)                        ; 00B118D8: $0970, $0980
        ori.w   #$7901,d3                               ; 00B118DC: $0043, $7901
        bclr    d4,(a0)                                 ; 00B118E0: $0990
        bclr    d4,-(a0)                                ; 00B118E2: $09A0
        bclr    d4,$00(a0,d0.l)                         ; 00B118E4: $09B0, $0C00
        ori.l   #$0098FF73,(a4)+                        ; 00B118E8: $009C, $0098, $FF73
        dc.w    $00F0                    ; 00B118EE: dc.w $00F0
        dc.w    $FFE8                    ; 00B118F0: dc.w $FFE8
        dc.w    $FF68                    ; 00B118F2: dc.w $FF68
        dc.w    $00F0                    ; 00B118F4: dc.w $00F0
        dc.w    $FFDA                    ; 00B118F6: dc.w $FFDA
        dc.w    $FF73                    ; 00B118F8: dc.w $FF73
        dc.w    $00F0                    ; 00B118FA: dc.w $00F0
        dc.w    $FF91                    ; 00B118FC: dc.w $FF91
        dc.w    $FF7D                    ; 00B118FE: dc.w $FF7D
        dc.w    $00F0                    ; 00B11900: dc.w $00F0
        dc.w    $FFDA                    ; 00B11902: dc.w $FFDA
        ori.l   #$00F0FFDA,d3                           ; 00B11904: $0083, $00F0, $FFDA
        ori.l   #$00F0FF91,a5                           ; 00B1190A: $008D, $00F0, $FF91
        ori.l   #$00F0FFDA,(a0)+                        ; 00B11910: $0098, $00F0, $FFDA
        ori.l   #$00F0FFE8,a5                           ; 00B11916: $008D, $00F0, $FFE8
        dc.w    $FF0B                    ; 00B1191C: dc.w $FF0B
        ori.b   #$0078,a2                               ; 00B1191E: $000A, $FF78
        dc.w    $FF0E                    ; 00B11922: dc.w $FF0E
        ori.b   #$006B,d6                               ; 00B11924: $0006, $FF6B
        dc.w    $FF07                    ; 00B11928: dc.w $FF07
        ori.b   #$006B,a1                               ; 00B1192A: $0009, $FF6B
        dc.w    $FF06                    ; 00B1192E: dc.w $FF06
        ori.b   #$00AA,d7                               ; 00B11930: $0007, $FDAA
        dc.w    $FF0C                    ; 00B11934: dc.w $FF0C
        ori.b   #$008B,d6                               ; 00B11936: $0006, $FD8B
        dc.w    $FEFF                    ; 00B1193A: dc.w $FEFF
        ori.b   #$008B,a3                               ; 00B1193C: $000B, $FD8B
        dc.w    $FED5                    ; 00B11940: dc.w $FED5
        ori.b   #$008E,-(a5)                            ; 00B11942: $0025, $FE8E
        dc.w    $FED2                    ; 00B11946: dc.w $FED2
        ori.b   #$0070,$-136(a3)                        ; 00B11948: $002B, $FE70, $FECA
        ori.b   #$008E,$-0CD(a6)                        ; 00B1194E: $002E, $FE8E, $FF33
        ori.w   #$FC1F,($FF320089).l                    ; 00B11954: $0079, $FC1F, $FF32, $0089
        dc.w    $FBFE                    ; 00B1195C: dc.w $FBFE
        dc.w    $FF26                    ; 00B1195E: dc.w $FF26
        ori.l   #$FC1F0006,d0                           ; 00B11960: $0080, $FC1F, $0006
        ori.b   #$0078,-(a2)                            ; 00B11966: $0022, $FF78
        ori.b   #$0023,a2                               ; 00B1196A: $000A, $0023
        dc.w    $FF6B                    ; 00B1196E: dc.w $FF6B
        ori.b   #$001E,d4                               ; 00B11970: $0004, $001E
        dc.w    $FF6B                    ; 00B11974: dc.w $FF6B
        ori.b   #$001C,d6                               ; 00B11976: $0006, $001C
        dc.w    $FDAA                    ; 00B1197A: dc.w $FDAA
        ori.b   #$0021,a1                               ; 00B1197C: $0009, $0021
        dc.w    $FD8B                    ; 00B11980: dc.w $FD8B
        dc.w    $FFFF                    ; 00B11982: dc.w $FFFF
        ori.b   #$008B,(a1)+                            ; 00B11984: $0019, $FD8B
        dc.w    $FFD3                    ; 00B11988: dc.w $FFD3
        ori.b   #$008E,d3                               ; 00B1198A: $0003, $FE8E
        dc.w    $FFCD                    ; 00B1198E: dc.w $FFCD
        ori.b   #$0070,d2                               ; 00B11990: $0002, $FE70
        dc.w    $FFC6                    ; 00B11994: dc.w $FFC6
        dc.w    $FFFD                    ; 00B11996: dc.w $FFFD
        dc.w    $FE8E                    ; 00B11998: dc.w $FE8E
        dc.w    $FFB9                    ; 00B1199A: dc.w $FFB9
        dc.w    $007D                    ; 00B1199C: dc.w $007D
        dc.w    $FC1F                    ; 00B1199E: dc.w $FC1F
        dc.w    $FFAC                    ; 00B119A0: dc.w $FFAC
        ori.l   #$FBFEFFAE,d4                           ; 00B119A2: $0084, $FBFE, $FFAE
        ori.w   #$FC1F,$6D(a5,d0.w)                     ; 00B119A8: $0075, $FC1F, $006D
        ori.b   #$0078,a1                               ; 00B119AE: $0109, $FF78
        ori.w   #$010D,$-095(a7)                        ; 00B119B2: $006F, $010D, $FF6B
        ori.w   #$0106,$6B(a0,a7.l)                     ; 00B119B8: $0070, $0106, $FF6B
        ori.w   #$0106,$-56(a3,a7.l)                    ; 00B119BE: $0073, $0106, $FDAA
        ori.w   #$010C,$-75(a0,a7.l)                    ; 00B119C4: $0070, $010C, $FD8B
        ori.w   #$00FE,$-75(a2,a7.l)                    ; 00B119CA: $0072, $00FE, $FD8B
        ori.w   #$00CD,$-72(a0,a7.l)                    ; 00B119D0: $0070, $00CD, $FE8E
        ori.w   #$00C7,$-190(a5)                        ; 00B119D6: $006D, $00C7, $FE70
        ori.w   #$00BF,$-172(a6)                        ; 00B119DC: $006E, $00BF, $FE8E
        dc.w    $FFF9                    ; 00B119E2: dc.w $FFF9
        dc.w    $00F3                    ; 00B119E4: dc.w $00F3
        dc.w    $FC1F                    ; 00B119E6: dc.w $FC1F
        dc.w    $FFED                    ; 00B119E8: dc.w $FFED
        dc.w    $00EB                    ; 00B119EA: dc.w $00EB
        dc.w    $FBFE                    ; 00B119EC: dc.w $FBFE
        dc.w    $FFFA                    ; 00B119EE: dc.w $FFFA
        dc.w    $00E6                    ; 00B119F0: dc.w $00E6
        dc.w    $FC1F                    ; 00B119F2: dc.w $FC1F
        dc.w    $FFDB                    ; 00B119F4: dc.w $FFDB
        bset    d0,(a7)                                 ; 00B119F6: $01D7
        dc.w    $FF78                    ; 00B119F8: dc.w $FF78
        dc.w    $FFD8                    ; 00B119FA: dc.w $FFD8
        bset    d0,(a2)+                                ; 00B119FC: $01DA
        dc.w    $FF6B                    ; 00B119FE: dc.w $FF6B
        dc.w    $FFE0                    ; 00B11A00: dc.w $FFE0
        bset    d0,(a7)                                 ; 00B11A02: $01D7
        dc.w    $FF6B                    ; 00B11A04: dc.w $FF6B
        dc.w    $FFE1                    ; 00B11A06: dc.w $FFE1
        bset    d0,(a2)+                                ; 00B11A08: $01DA
        dc.w    $FDAA                    ; 00B11A0A: dc.w $FDAA
        dc.w    $FFDB                    ; 00B11A0C: dc.w $FFDB
        bset    d0,(a2)+                                ; 00B11A0E: $01DA
        dc.w    $FD8B                    ; 00B11A10: dc.w $FD8B
        dc.w    $FFE6                    ; 00B11A12: dc.w $FFE6
        bset    d0,(a6)                                 ; 00B11A14: $01D6
        dc.w    $FD8B                    ; 00B11A16: dc.w $FD8B
        ori.b   #$00BB,a7                               ; 00B11A18: $000F, $01BB
        dc.w    $FE8E                    ; 00B11A1C: dc.w $FE8E
        ori.b   #$00B5,(a3)                             ; 00B11A1E: $0013, $01B5
        dc.w    $FE70                    ; 00B11A22: dc.w $FE70
        ori.b   #$00B2,(a2)+                            ; 00B11A24: $001A, $01B2
        dc.w    $FE8E                    ; 00B11A28: dc.w $FE8E
        dc.w    $FFB3                    ; 00B11A2A: dc.w $FFB3
        ori.w   #$FC1F,-(a6)                            ; 00B11A2C: $0166, $FC1F
        dc.w    $FFB4                    ; 00B11A30: dc.w $FFB4
        ori.w   #$FBFE,(a7)                             ; 00B11A32: $0157, $FBFE
        dc.w    $FFBF                    ; 00B11A36: dc.w $FFBF
        ori.w   #$FC1F,-(a0)                            ; 00B11A38: $0160, $FC1F
        dc.w    $FEE0                    ; 00B11A3C: dc.w $FEE0
        dc.w    $01BD                    ; 00B11A3E: dc.w $01BD
        dc.w    $FF78                    ; 00B11A40: dc.w $FF78
        dc.w    $FEDB                    ; 00B11A42: dc.w $FEDB
        ori.l   #$FF6BFEE1,#$01C1FF6B                   ; 00B11A44: $01BC, $FF6B, $FEE1, $01C1, $FF6B
        dc.w    $FEE0                    ; 00B11A4E: dc.w $FEE0
        bset    d0,d3                                   ; 00B11A50: $01C3
        dc.w    $FDAA                    ; 00B11A52: dc.w $FDAA
        dc.w    $FEDC                    ; 00B11A54: dc.w $FEDC
        dc.w    $01BE                    ; 00B11A56: dc.w $01BE
        dc.w    $FD8B                    ; 00B11A58: dc.w $FD8B
        dc.w    $FEE6                    ; 00B11A5A: dc.w $FEE6
        bset    d0,d6                                   ; 00B11A5C: $01C6
        dc.w    $FD8B                    ; 00B11A5E: dc.w $FD8B
        dc.w    $FF12                    ; 00B11A60: dc.w $FF12
        bset    d0,(a5)+                                ; 00B11A62: $01DD
        dc.w    $FE8E                    ; 00B11A64: dc.w $FE8E
        dc.w    $FF19                    ; 00B11A66: dc.w $FF19
        bset    d0,(a6)+                                ; 00B11A68: $01DE
        dc.w    $FE70                    ; 00B11A6A: dc.w $FE70
        dc.w    $FF1F                    ; 00B11A6C: dc.w $FF1F
        bset    d0,-(a3)                                ; 00B11A6E: $01E3
        dc.w    $FE8E                    ; 00B11A70: dc.w $FE8E
        dc.w    $FF2D                    ; 00B11A72: dc.w $FF2D
        ori.w   #$FC1F,-(a2)                            ; 00B11A74: $0162, $FC1F
        dc.w    $FF3A                    ; 00B11A78: dc.w $FF3A
        ori.w   #$FBFE,(a4)+                            ; 00B11A7A: $015C, $FBFE
        dc.w    $FF38                    ; 00B11A7E: dc.w $FF38
        ori.w   #$FC1F,$-189(a2)                        ; 00B11A80: $016A, $FC1F, $FE77
        dc.w    $00D7                    ; 00B11A86: dc.w $00D7
        dc.w    $FF78                    ; 00B11A88: dc.w $FF78
        dc.w    $FE76                    ; 00B11A8A: dc.w $FE76
        dc.w    $00D2                    ; 00B11A8C: dc.w $00D2
        dc.w    $FF6B                    ; 00B11A8E: dc.w $FF6B
        dc.w    $FE74                    ; 00B11A90: dc.w $FE74
        dc.w    $00DA                    ; 00B11A92: dc.w $00DA
        dc.w    $FF6B                    ; 00B11A94: dc.w $FF6B
        dc.w    $FE72                    ; 00B11A96: dc.w $FE72
        dc.w    $00DA                    ; 00B11A98: dc.w $00DA
        dc.w    $FDAA                    ; 00B11A9A: dc.w $FDAA
        dc.w    $FE74                    ; 00B11A9C: dc.w $FE74
        dc.w    $00D4                    ; 00B11A9E: dc.w $00D4
        dc.w    $FD8B                    ; 00B11AA0: dc.w $FD8B
        dc.w    $FE72                    ; 00B11AA2: dc.w $FE72
        dc.w    $00E1                    ; 00B11AA4: dc.w $00E1
        dc.w    $FD8B                    ; 00B11AA6: dc.w $FD8B
        dc.w    $FE75                    ; 00B11AA8: dc.w $FE75
        ori.b   #$008E,(a2)                             ; 00B11AAA: $0112, $FE8E
        dc.w    $FE78                    ; 00B11AAE: dc.w $FE78
        ori.b   #$0070,(a1)+                            ; 00B11AB0: $0119, $FE70
        dc.w    $FE77                    ; 00B11AB4: dc.w $FE77
        ori.b   #$008E,-(a0)                            ; 00B11AB6: $0120, $FE8E
        dc.w    $FEED                    ; 00B11ABA: dc.w $FEED
        dc.w    $00EC                    ; 00B11ABC: dc.w $00EC
        dc.w    $FC1F                    ; 00B11ABE: dc.w $FC1F
        dc.w    $FEF9                    ; 00B11AC0: dc.w $FEF9
        dc.w    $00F4                    ; 00B11AC2: dc.w $00F4
        dc.w    $FBFE                    ; 00B11AC4: dc.w $FBFE
        dc.w    $FEEC                    ; 00B11AC6: dc.w $FEEC
        dc.w    $00F9                    ; 00B11AC8: dc.w $00F9
        dc.w    $FC1F                    ; 00B11ACA: dc.w $FC1F
        dc.w    $00F9                    ; 00B11ACC: dc.w $00F9
        ori.b   #$006B,a1                               ; 00B11ACE: $0009, $FF6B
        dc.w    $00F2                    ; 00B11AD2: dc.w $00F2
        ori.b   #$006B,d6                               ; 00B11AD4: $0006, $FF6B
        dc.w    $00F5                    ; 00B11AD8: dc.w $00F5
        ori.b   #$0078,a2                               ; 00B11ADA: $000A, $FF78
        ori.b   #$000B,d1                               ; 00B11ADE: $0101, $000B
        dc.w    $FD8B                    ; 00B11AE2: dc.w $FD8B
        dc.w    $00F4                    ; 00B11AE4: dc.w $00F4
        ori.b   #$008B,d6                               ; 00B11AE6: $0006, $FD8B
        dc.w    $00FA                    ; 00B11AEA: dc.w $00FA
        ori.b   #$00AA,d7                               ; 00B11AEC: $0007, $FDAA
        ori.b   #$002E,$-72(a6,a7.l)                    ; 00B11AF0: $0136, $002E, $FE8E
        ori.b   #$002B,$-190(a6)                        ; 00B11AF6: $012E, $002B, $FE70
        ori.b   #$0025,$-172(a3)                        ; 00B11AFC: $012B, $0025, $FE8E
        dc.w    $00DA                    ; 00B11B02: dc.w $00DA
        ori.l   #$FC1F00CE,d0                           ; 00B11B04: $0080, $FC1F, $00CE
        ori.l   #$FBFE00CD,a1                           ; 00B11B0A: $0089, $FBFE, $00CD
        ori.w   #$FC1F,($FFFC001E).l                    ; 00B11B10: $0079, $FC1F, $FFFC, $001E
        dc.w    $FF6B                    ; 00B11B18: dc.w $FF6B
        dc.w    $FFF6                    ; 00B11B1A: dc.w $FFF6
        ori.b   #$006B,-(a3)                            ; 00B11B1C: $0023, $FF6B
        dc.w    $FFFA                    ; 00B11B20: dc.w $FFFA
        ori.b   #$0078,-(a2)                            ; 00B11B22: $0022, $FF78
        ori.b   #$0019,d1                               ; 00B11B26: $0001, $0019
        dc.w    $FD8B                    ; 00B11B2A: dc.w $FD8B
        dc.w    $FFF7                    ; 00B11B2C: dc.w $FFF7
        ori.b   #$008B,-(a1)                            ; 00B11B2E: $0021, $FD8B
        dc.w    $FFFA                    ; 00B11B32: dc.w $FFFA
        ori.b   #$00AA,(a4)+                            ; 00B11B34: $001C, $FDAA
        ori.b   #$00FD,$-172(pc)                        ; 00B11B38: $003A, $FFFD, $FE8E
        ori.b   #$0002,$70(a3,a7.l)                     ; 00B11B3E: $0033, $0002, $FE70
        ori.b   #$0003,$-172(a5)                        ; 00B11B44: $002D, $0003, $FE8E
        ori.w   #$0075,(a2)                             ; 00B11B4A: $0052, $0075
        dc.w    $FC1F                    ; 00B11B4E: dc.w $FC1F
        ori.w   #$0084,(a4)                             ; 00B11B50: $0054, $0084
        dc.w    $FBFE                    ; 00B11B54: dc.w $FBFE
        ori.w   #$007D,d7                               ; 00B11B56: $0047, $007D
        dc.w    $FC1F                    ; 00B11B5A: dc.w $FC1F
        dc.w    $FF90                    ; 00B11B5C: dc.w $FF90
        ori.b   #$006B,d6                               ; 00B11B5E: $0106, $FF6B
        dc.w    $FF91                    ; 00B11B62: dc.w $FF91
        ori.b   #$006B,a5                               ; 00B11B64: $010D, $FF6B
        dc.w    $FF93                    ; 00B11B68: dc.w $FF93
        ori.b   #$0078,a1                               ; 00B11B6A: $0109, $FF78
        dc.w    $FF8E                    ; 00B11B6E: dc.w $FF8E
        dc.w    $00FE                    ; 00B11B70: dc.w $00FE
        dc.w    $FD8B                    ; 00B11B72: dc.w $FD8B
        dc.w    $FF90                    ; 00B11B74: dc.w $FF90
        ori.b   #$008B,a4                               ; 00B11B76: $010C, $FD8B
        dc.w    $FF8D                    ; 00B11B7A: dc.w $FF8D
        ori.b   #$00AA,d6                               ; 00B11B7C: $0106, $FDAA
        dc.w    $FF92                    ; 00B11B80: dc.w $FF92
        dc.w    $00BF                    ; 00B11B82: dc.w $00BF
        dc.w    $FE8E                    ; 00B11B84: dc.w $FE8E
        dc.w    $FF93                    ; 00B11B86: dc.w $FF93
        dc.w    $00C7                    ; 00B11B88: dc.w $00C7
        dc.w    $FE70                    ; 00B11B8A: dc.w $FE70
        dc.w    $FF90                    ; 00B11B8C: dc.w $FF90
        dc.w    $00CD                    ; 00B11B8E: dc.w $00CD
        dc.w    $FE8E                    ; 00B11B90: dc.w $FE8E
        ori.b   #$00E6,d6                               ; 00B11B92: $0006, $00E6
        dc.w    $FC1F                    ; 00B11B96: dc.w $FC1F
        ori.b   #$00EB,(a3)                             ; 00B11B98: $0013, $00EB
        dc.w    $FBFE                    ; 00B11B9C: dc.w $FBFE
        ori.b   #$00F3,d7                               ; 00B11B9E: $0007, $00F3
        dc.w    $FC1F                    ; 00B11BA2: dc.w $FC1F
        ori.b   #$00D7,-(a0)                            ; 00B11BA4: $0020, $01D7
        dc.w    $FF6B                    ; 00B11BA8: dc.w $FF6B
        ori.b   #$00DA,$-095(a0)                        ; 00B11BAA: $0028, $01DA, $FF6B
        ori.b   #$00D7,-(a5)                            ; 00B11BB0: $0025, $01D7
        dc.w    $FF78                    ; 00B11BB4: dc.w $FF78
        ori.b   #$00D6,(a2)+                            ; 00B11BB6: $001A, $01D6
        dc.w    $FD8B                    ; 00B11BBA: dc.w $FD8B
        ori.b   #$00DA,-(a5)                            ; 00B11BBC: $0025, $01DA
        dc.w    $FD8B                    ; 00B11BC0: dc.w $FD8B
        ori.b   #$00DA,(a7)+                            ; 00B11BC2: $001F, $01DA
        dc.w    $FDAA                    ; 00B11BC6: dc.w $FDAA
        dc.w    $FFE6                    ; 00B11BC8: dc.w $FFE6
        ori.l   #$FE8EFFED,$-4B(a2,d0.w)                ; 00B11BCA: $01B2, $FE8E, $FFED, $01B5
        dc.w    $FE70                    ; 00B11BD2: dc.w $FE70
        dc.w    $FFF1                    ; 00B11BD4: dc.w $FFF1
        ori.l   #$FE8E0041,$60(pc,d0.w)                 ; 00B11BD6: $01BB, $FE8E, $0041, $0160
        dc.w    $FC1F                    ; 00B11BDE: dc.w $FC1F
        ori.w   #$0157,a4                               ; 00B11BE0: $004C, $0157
        dc.w    $FBFE                    ; 00B11BE4: dc.w $FBFE
        ori.w   #$0166,a5                               ; 00B11BE6: $004D, $0166
        dc.w    $FC1F                    ; 00B11BEA: dc.w $FC1F
        ori.b   #$00C1,(a7)+                            ; 00B11BEC: $011F, $01C1
        dc.w    $FF6B                    ; 00B11BF0: dc.w $FF6B
        ori.b   #$00BC,-(a5)                            ; 00B11BF2: $0125, $01BC
        dc.w    $FF6B                    ; 00B11BF6: dc.w $FF6B
        ori.b   #$00BD,-(a0)                            ; 00B11BF8: $0120, $01BD
        dc.w    $FF78                    ; 00B11BFC: dc.w $FF78
        ori.b   #$00C6,(a2)+                            ; 00B11BFE: $011A, $01C6
        dc.w    $FD8B                    ; 00B11C02: dc.w $FD8B
        ori.b   #$00BE,-(a4)                            ; 00B11C04: $0124, $01BE
        dc.w    $FD8B                    ; 00B11C08: dc.w $FD8B
        ori.b   #$00C3,-(a0)                            ; 00B11C0A: $0120, $01C3
        dc.w    $FDAA                    ; 00B11C0E: dc.w $FDAA
        dc.w    $00E1                    ; 00B11C10: dc.w $00E1
        bset    d0,-(a3)                                ; 00B11C12: $01E3
        dc.w    $FE8E                    ; 00B11C14: dc.w $FE8E
        dc.w    $00E7                    ; 00B11C16: dc.w $00E7
        bset    d0,(a6)+                                ; 00B11C18: $01DE
        dc.w    $FE70                    ; 00B11C1A: dc.w $FE70
        dc.w    $00EE                    ; 00B11C1C: dc.w $00EE
        bset    d0,(a5)+                                ; 00B11C1E: $01DD
        dc.w    $FE8E                    ; 00B11C20: dc.w $FE8E
        dc.w    $00C8                    ; 00B11C22: dc.w $00C8
        ori.w   #$FC1F,$00C6(a2)                        ; 00B11C24: $016A, $FC1F, $00C6
        ori.w   #$FBFE,(a4)+                            ; 00B11C2A: $015C, $FBFE
        dc.w    $00D3                    ; 00B11C2E: dc.w $00D3
        ori.w   #$FC1F,-(a2)                            ; 00B11C30: $0162, $FC1F
        ori.l   #$00DAFF6B,a4                           ; 00B11C34: $018C, $00DA, $FF6B
        ori.l   #$00D2FF6B,a2                           ; 00B11C3A: $018A, $00D2, $FF6B
        ori.l   #$00D7FF78,a1                           ; 00B11C40: $0189, $00D7, $FF78
        ori.l   #$00E1FD8B,a6                           ; 00B11C46: $018E, $00E1, $FD8B
        ori.l   #$00D4FD8B,a4                           ; 00B11C4C: $018C, $00D4, $FD8B
        ori.l   #$00DAFDAA,a6                           ; 00B11C52: $018E, $00DA, $FDAA
        ori.l   #$0120FE8E,a1                           ; 00B11C58: $0189, $0120, $FE8E
        ori.l   #$0119FE70,a0                           ; 00B11C5E: $0188, $0119, $FE70
        ori.l   #$0112FE8E,a3                           ; 00B11C64: $018B, $0112, $FE8E
        ori.b   #$00F9,(a4)                             ; 00B11C6A: $0114, $00F9
        dc.w    $FC1F                    ; 00B11C6E: dc.w $FC1F
        ori.b   #$00F4,d7                               ; 00B11C70: $0107, $00F4
        dc.w    $FBFE                    ; 00B11C74: dc.w $FBFE
        ori.b   #$00EC,(a3)                             ; 00B11C76: $0113, $00EC
        dc.w    $FC1F                    ; 00B11C7A: dc.w $FC1F
        dc.w    $FF73                    ; 00B11C7C: dc.w $FF73
        dc.w    $00FB                    ; 00B11C7E: dc.w $00FB
        dc.w    $FFDA                    ; 00B11C80: dc.w $FFDA
        dc.w    $FF73                    ; 00B11C82: dc.w $FF73
        dc.w    $00E5                    ; 00B11C84: dc.w $00E5
        dc.w    $FFDA                    ; 00B11C86: dc.w $FFDA
        ori.l   #$00E5FFDA,a5                           ; 00B11C88: $008D, $00E5, $FFDA
        ori.l   #$00FBFFDA,a5                           ; 00B11C8E: $008D, $00FB, $FFDA
        ori.b   #$0000,d2                               ; 00B11C94: $0002, $7A00
        ori.b   #$0010,d0                               ; 00B11C98: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B11C9C: $0020, $0030
        ori.b   #$0000,d2                               ; 00B11CA0: $0002, $7A00
        ori.w   #$0050,d0                               ; 00B11CA4: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B11CA8: $0060, $0070
        ori.b   #$0001,d3                               ; 00B11CAC: $0003, $7801
        ori.l   #$009000A0,d0                           ; 00B11CB0: $0080, $0090, $00A0
        ori.b   #$0001,d3                               ; 00B11CB6: $0003, $7801
        ori.l   #$00C000D0,$03(a0,d0.w)                 ; 00B11CBA: $00B0, $00C0, $00D0, $0003
        moveq   #$01,d4                                 ; 00B11CC2: $7801
        dc.w    $00E0                    ; 00B11CC4: dc.w $00E0
        dc.w    $00F0                    ; 00B11CC6: dc.w $00F0
        ori.b   #$0003,d0                               ; 00B11CC8: $0100, $0003
        moveq   #$01,d4                                 ; 00B11CCC: $7801
        ori.b   #$0020,(a0)                             ; 00B11CCE: $0110, $0120
        ori.b   #$0003,$01(a0,d7.l)                     ; 00B11CD2: $0130, $0003, $7801
        ori.w   #$0150,d0                               ; 00B11CD8: $0140, $0150
        ori.w   #$0003,-(a0)                            ; 00B11CDC: $0160, $0003
        moveq   #$01,d4                                 ; 00B11CE0: $7801
        ori.w   #$0180,$-70(a0,d0.w)                    ; 00B11CE2: $0170, $0180, $0190
        ori.b   #$0001,d3                               ; 00B11CE8: $0003, $7801
        ori.l   #$01B001C0,-(a0)                        ; 00B11CEC: $01A0, $01B0, $01C0
        ori.b   #$0001,d3                               ; 00B11CF2: $0003, $7801
        bset    d0,(a0)                                 ; 00B11CF6: $01D0
        bset    d0,-(a0)                                ; 00B11CF8: $01E0
        bset    d0,$03(a0,d0.w)                         ; 00B11CFA: $01F0, $0003
        moveq   #$01,d4                                 ; 00B11CFE: $7801
        andi.b  #$0010,d0                               ; 00B11D00: $0200, $0210
        andi.b  #$0003,-(a0)                            ; 00B11D04: $0220, $0003
        moveq   #$01,d4                                 ; 00B11D08: $7801
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B11D0A: $0230, $0240, $0250
        ori.b   #$0001,d3                               ; 00B11D10: $0003, $7801
        andi.w  #$0270,-(a0)                            ; 00B11D14: $0260, $0270
        andi.l  #$00037801,d0                           ; 00B11D18: $0280, $0003, $7801
        andi.l  #$02A002B0,(a0)                         ; 00B11D1E: $0290, $02A0, $02B0
        ori.b   #$0001,d3                               ; 00B11D24: $0003, $7801
        dc.w    $02C0                    ; 00B11D28: dc.w $02C0
        dc.w    $02D0                    ; 00B11D2A: dc.w $02D0
        dc.w    $02E0                    ; 00B11D2C: dc.w $02E0
        ori.b   #$0001,d3                               ; 00B11D2E: $0003, $7801
        dc.w    $02F0                    ; 00B11D32: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B11D34: $0300, $0310
        ori.b   #$0001,d3                               ; 00B11D38: $0003, $7801
        andi.b  #$0030,-(a0)                            ; 00B11D3C: $0320, $0330
        andi.w  #$0003,d0                               ; 00B11D40: $0340, $0003
        moveq   #$01,d4                                 ; 00B11D44: $7801
        andi.w  #$0360,(a0)                             ; 00B11D46: $0350, $0360
        andi.w  #$0003,$01(a0,d7.l)                     ; 00B11D4A: $0370, $0003, $7801
        andi.l  #$039003A0,d0                           ; 00B11D50: $0380, $0390, $03A0
        ori.b   #$0001,d3                               ; 00B11D56: $0003, $7801
        andi.l  #$03C003D0,$03(a0,d0.w)                 ; 00B11D5A: $03B0, $03C0, $03D0, $0003
        moveq   #$01,d4                                 ; 00B11D62: $7801
        bset    d1,-(a0)                                ; 00B11D64: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B11D66: $03F0, $0400
        ori.b   #$0001,d3                               ; 00B11D6A: $0003, $7801
        subi.b  #$0020,(a0)                             ; 00B11D6E: $0410, $0420
        subi.b  #$0003,$01(a0,d7.l)                     ; 00B11D72: $0430, $0003, $7801
        subi.w  #$0450,d0                               ; 00B11D78: $0440, $0450
        subi.w  #$0003,-(a0)                            ; 00B11D7C: $0460, $0003
        moveq   #$01,d4                                 ; 00B11D80: $7801
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00B11D82: $0470, $0480, $0490
        ori.b   #$0001,d3                               ; 00B11D88: $0003, $7801
        subi.l  #$04B004C0,-(a0)                        ; 00B11D8C: $04A0, $04B0, $04C0
        ori.b   #$0001,d3                               ; 00B11D92: $0003, $7801
        dc.w    $04D0                    ; 00B11D96: dc.w $04D0
        dc.w    $04E0                    ; 00B11D98: dc.w $04E0
        dc.w    $04F0                    ; 00B11D9A: dc.w $04F0
        ori.b   #$0001,d3                               ; 00B11D9C: $0003, $7801
        subi.b  #$0010,d0                               ; 00B11DA0: $0500, $0510
        subi.b  #$0003,-(a0)                            ; 00B11DA4: $0520, $0003
        moveq   #$01,d4                                 ; 00B11DA8: $7801
        subi.b  #$0040,$50(a0,d0.w)                     ; 00B11DAA: $0530, $0540, $0550
        ori.b   #$0001,d3                               ; 00B11DB0: $0003, $7801
        subi.w  #$0570,-(a0)                            ; 00B11DB4: $0560, $0570
        subi.l  #$00037801,d0                           ; 00B11DB8: $0580, $0003, $7801
        subi.l  #$05A005B0,(a0)                         ; 00B11DBE: $0590, $05A0, $05B0
        ori.b   #$0001,d3                               ; 00B11DC4: $0003, $7801
        bset    d2,d0                                   ; 00B11DC8: $05C0
        bset    d2,(a0)                                 ; 00B11DCA: $05D0
        bset    d2,-(a0)                                ; 00B11DCC: $05E0
        ori.b   #$0001,d3                               ; 00B11DCE: $0003, $7801
        bset    d2,$00(a0,d0.w)                         ; 00B11DD2: $05F0, $0600
        addi.b  #$0003,(a0)                             ; 00B11DD6: $0610, $0003
        moveq   #$01,d4                                 ; 00B11DDA: $7801
        addi.b  #$0030,-(a0)                            ; 00B11DDC: $0620, $0630
        addi.w  #$0003,d0                               ; 00B11DE0: $0640, $0003
        moveq   #$01,d4                                 ; 00B11DE4: $7801
        addi.w  #$0660,(a0)                             ; 00B11DE6: $0650, $0660
        addi.w  #$0003,$01(a0,d7.l)                     ; 00B11DEA: $0670, $0003, $7801
        addi.l  #$069006A0,d0                           ; 00B11DF0: $0680, $0690, $06A0
        ori.b   #$0001,d3                               ; 00B11DF6: $0003, $7801
        addi.l  #$06C006D0,$03(a0,d0.w)                 ; 00B11DFA: $06B0, $06C0, $06D0, $0003
        moveq   #$01,d4                                 ; 00B11E02: $7801
        dc.w    $06E0                    ; 00B11E04: dc.w $06E0
        dc.w    $06F0                    ; 00B11E06: dc.w $06F0
        addi.b  #$0003,d0                               ; 00B11E08: $0700, $0003
        moveq   #$01,d4                                 ; 00B11E0C: $7801
        addi.b  #$0020,(a0)                             ; 00B11E0E: $0710, $0720
        addi.b  #$0003,$01(a0,d7.l)                     ; 00B11E12: $0730, $0003, $7801
        addi.w  #$0750,d0                               ; 00B11E18: $0740, $0750
        addi.w  #$0003,-(a0)                            ; 00B11E1C: $0760, $0003
        moveq   #$01,d4                                 ; 00B11E20: $7801
        addi.w  #$0780,$-70(a0,d0.w)                    ; 00B11E22: $0770, $0780, $0790
        ori.b   #$0001,d3                               ; 00B11E28: $0003, $7801
        addi.l  #$07B007C0,-(a0)                        ; 00B11E2C: $07A0, $07B0, $07C0
        ori.b   #$0001,d3                               ; 00B11E32: $0003, $7801
        bset    d3,(a0)                                 ; 00B11E36: $07D0
        bset    d3,-(a0)                                ; 00B11E38: $07E0
        bset    d3,$03(a0,d0.w)                         ; 00B11E3A: $07F0, $0003
        moveq   #$01,d4                                 ; 00B11E3E: $7801
        btst    #$810,d0                                ; 00B11E40: $0800, $0810
        btst    #$03,-(a0)                              ; 00B11E44: $0820, $0003
        moveq   #$01,d4                                 ; 00B11E48: $7801
        btst    #$840,$50(a0,d0.l)                      ; 00B11E4A: $0830, $0840, $0850
        ori.b   #$0001,d3                               ; 00B11E50: $0003, $7801
        bchg    #$870,-(a0)                             ; 00B11E54: $0860, $0870
        bclr    #$03,d0                                 ; 00B11E58: $0880, $0003
        moveq   #$01,d4                                 ; 00B11E5C: $7801
        bclr    #$8A0,(a0)                              ; 00B11E5E: $0890, $08A0
        bclr    #$03,$01(a0,d7.l)                       ; 00B11E62: $08B0, $0003, $7801
        bset    #$8D0,d0                                ; 00B11E68: $08C0, $08D0
        bset    #$03,-(a0)                              ; 00B11E6C: $08E0, $0003
        moveq   #$01,d4                                 ; 00B11E70: $7801
        bset    #$900,$10(a0,d0.l)                      ; 00B11E72: $08F0, $0900, $0910
        ori.b   #$0001,d3                               ; 00B11E78: $0003, $7801
        btst    d4,-(a0)                                ; 00B11E7C: $0920
        btst    d4,$40(a0,d0.l)                         ; 00B11E7E: $0930, $0940
        ori.b   #$0001,d3                               ; 00B11E82: $0003, $7801
        bchg    d4,(a0)                                 ; 00B11E86: $0950
        bchg    d4,-(a0)                                ; 00B11E88: $0960
        bchg    d4,$40(a0,d0.w)                         ; 00B11E8A: $0970, $0040
        moveq   #$00,d5                                 ; 00B11E8E: $7A00
        ori.b   #$0080,d0                               ; 00B11E90: $0000, $0980
        ori.b   #$0090,-(a0)                            ; 00B11E94: $0020, $0990
        ori.w   #$7A00,d0                               ; 00B11E98: $0040, $7A00
        bclr    d4,-(a0)                                ; 00B11E9C: $09A0
        ori.w   #$09B0,(a0)                             ; 00B11E9E: $0050, $09B0
        ori.w   #$0C00,$48(a0,d0.w)                     ; 00B11EA2: $0070, $0C00, $0048
        ori.b   #$0047,-(a7)                            ; 00B11EA8: $0027, $FF47
        ori.w   #$FFCA,#$FF54                           ; 00B11EAC: $007C, $FFCA, $FF54
        ori.l   #$FFC1FF9C,(a4)                         ; 00B11EB2: $0094, $FFC1, $FF9C
        ori.w   #$FFE0,-(a0)                            ; 00B11EB8: $0060, $FFE0
        ori.w   #$0119,a2                               ; 00B11EBC: $004A, $0119
        dc.w    $FF76                    ; 00B11EC0: dc.w $FF76
        ori.w   #$0142,a1                               ; 00B11EC2: $0049, $0142
        dc.w    $FF82                    ; 00B11EC6: dc.w $FF82
        dc.w    $FFBF                    ; 00B11EC8: dc.w $FFBF
        ori.b   #$007A,-(a1)                            ; 00B11ECA: $0121, $FF7A
        dc.w    $00FD                    ; 00B11ECE: dc.w $00FD
        ori.l   #$FF8F0104,$-37(a4,d0.w)                ; 00B11ED0: $00B4, $FF8F, $0104, $00C9
        dc.w    $FF77                    ; 00B11ED8: dc.w $FF77
        ori.l   #$0095FF4E,$-13(a2,d0.w)                ; 00B11EDA: $00B2, $0095, $FF4E, $00ED
        ori.b   #$00BD,-(a5)                            ; 00B11EE2: $0125, $FEBD
        dc.w    $00E1                    ; 00B11EE6: dc.w $00E1
        ori.b   #$00D7,-(a1)                            ; 00B11EE8: $0121, $FED7
        ori.b   #$0009,$-118(pc)                        ; 00B11EEC: $013A, $0109, $FEE8
        dc.w    $FF09                    ; 00B11EF2: dc.w $FF09
        andi.w  #$FEA3,-(a0)                            ; 00B11EF4: $0260, $FEA3
        dc.w    $FF26                    ; 00B11EF8: dc.w $FF26
        andi.w  #$FEAA,a1                               ; 00B11EFA: $0249, $FEAA
        dc.w    $FECE                    ; 00B11EFE: dc.w $FECE
        bset    d0,($FE8D).w                            ; 00B11F00: $01F8, $FE8D
        dc.w    $FF20                    ; 00B11F04: dc.w $FF20
        dc.w    $027D                    ; 00B11F06: dc.w $027D
        dc.w    $FDEB                    ; 00B11F08: dc.w $FDEB
        dc.w    $FF38                    ; 00B11F0A: dc.w $FF38
        andi.w  #$FDF1,-(a3)                            ; 00B11F0C: $0263, $FDF1
        dc.w    $FED3                    ; 00B11F10: dc.w $FED3
        andi.b  #$00E7,-(a5)                            ; 00B11F12: $0225, $FDE7
        ori.w   #$01AB,d3                               ; 00B11F16: $0143, $01AB
        dc.w    $FD64                    ; 00B11F1A: dc.w $FD64
        ori.w   #$01C6,(a1)+                            ; 00B11F1C: $0159, $01C6
        dc.w    $FD65                    ; 00B11F20: dc.w $FD65
        dc.w    $00F1                    ; 00B11F22: dc.w $00F1
        bset    d0,$67(pc,a7.l)                         ; 00B11F24: $01FB, $FD67
        ori.w   #$026B,d5                               ; 00B11F28: $0045, $026B
        dc.w    $FCEF                    ; 00B11F2C: dc.w $FCEF
        ori.b   #$0048,$-7(pc,a7.l)                     ; 00B11F2E: $003B, $0248, $FCF9
        ori.l   #$0238FCE6,$-23(a3,a7.l)                ; 00B11F34: $00B3, $0238, $FCE6, $FFDD
        andi.w  #$FC49,(a5)+                            ; 00B11F3C: $035D, $FC49
        dc.w    $FFF7                    ; 00B11F40: dc.w $FFF7
        andi.w  #$FC5C,d5                               ; 00B11F42: $0345, $FC5C
        dc.w    $FF8E                    ; 00B11F46: dc.w $FF8E
        dc.w    $02F5                    ; 00B11F48: dc.w $02F5
        dc.w    $FC54                    ; 00B11F4A: dc.w $FC54
        ori.w   #$03A5,d2                               ; 00B11F4C: $0042, $03A5
        dc.w    $FB5B                    ; 00B11F50: dc.w $FB5B
        ori.b   #$00B8,$-80(a2,a7.l)                    ; 00B11F52: $0032, $03B8, $FB80
        ori.w   #$0428,($FB45FFFD).l                    ; 00B11F58: $0079, $0428, $FB45, $FFFD
        dc.w    $04C6                    ; 00B11F60: dc.w $04C6
        dc.w    $F9F2                    ; 00B11F62: dc.w $F9F2
        dc.w    $FFED                    ; 00B11F64: dc.w $FFED
        subi.l  #$F9FF0046,$047E(a6)                    ; 00B11F66: $04AE, $F9FF, $0046, $047E
        dc.w    $F9E2                    ; 00B11F6E: dc.w $F9E2
        dc.w    $FFDC                    ; 00B11F70: dc.w $FFDC
        andi.b  #$0086,-(a7)                            ; 00B11F72: $0327, $F986
        dc.w    $FFEA                    ; 00B11F76: dc.w $FFEA
        andi.w  #$F997,d2                               ; 00B11F78: $0342, $F997
        ori.w   #$02FA,d2                               ; 00B11F7C: $0042, $02FA
        dc.w    $F992                    ; 00B11F80: dc.w $F992
        ori.l   #$0280F8E7,$-4D(a6,d0.w)                ; 00B11F82: $00B6, $0280, $F8E7, $00B3
        andi.l  #$F8DE005C,(a2)+                        ; 00B11F8A: $029A, $F8DE, $005C
        andi.w  #$F8DA,$0097(pc)                        ; 00B11F90: $027A, $F8DA, $0097
        ori.w   #$FFCB,$-6E(a6,d0.w)                    ; 00B11F96: $0076, $FFCB, $0092
        ori.l   #$FFC6001B,(a4)+                        ; 00B11F9C: $009C, $FFC6, $001B
        ori.w   #$FFDC,$49(a6,a7.l)                     ; 00B11FA2: $0076, $FFDC, $FF49
        ori.b   #$0067,$-0B0(a6)                        ; 00B11FA8: $012E, $FF67, $FF50
        ori.b   #$009C,(a4)+                            ; 00B11FAE: $011C, $FF9C
        dc.w    $FF34                    ; 00B11FB2: dc.w $FF34
        ori.w   #$FF46,$-62(pc,a7.l)                    ; 00B11FB4: $007B, $FF46, $FF9E
        ori.w   #$FEFD,$-69(a1,a7.l)                    ; 00B11FBA: $0171, $FEFD, $FF97
        ori.l   #$FF0CFFFF,a7                           ; 00B11FC0: $018F, $FF0C, $FFFF
        ori.l   #$FEECFFF3,(a4)+                        ; 00B11FC6: $019C, $FEEC, $FFF3
        ori.l   #$FE5AFFE8,(a6)                         ; 00B11FCC: $0196, $FE5A, $FFE8
        ori.l   #$FE730044,(a5)+                        ; 00B11FD2: $019D, $FE73, $0044
        ori.l   #$FE8500EF,-(a4)                        ; 00B11FD8: $01A4, $FE85, $00EF
        ori.w   #$FE3F,$00E3(a2)                        ; 00B11FDE: $016A, $FE3F, $00E3
        ori.w   #$FE4C,a5                               ; 00B11FE4: $014D, $FE4C
        ori.b   #$0024,$08(a3,a7.l)                     ; 00B11FE8: $0133, $0124, $FE08
        ori.b   #$00AB,d5                               ; 00B11FEE: $0005, $02AB
        dc.w    $FDB4                    ; 00B11FF2: dc.w $FDB4
        ori.b   #$00D2,a2                               ; 00B11FF4: $000A, $02D2
        dc.w    $FDB5                    ; 00B11FF8: dc.w $FDB5
        dc.w    $FF8F                    ; 00B11FFA: dc.w $FF8F
        dc.w    $02CA                    ; 00B11FFC: dc.w $02CA
        dc.w    $FD8C                    ; 00B11FFE: dc.w $FD8C


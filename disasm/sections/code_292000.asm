; ============================================================================
; Code_292000 ($292000-$294000)
; ============================================================================

        org     $292000

Code_292000:
        dc.w    $FEC4                    ; 00B12000: dc.w $FEC4
        andi.b  #$0029,$-146(a7)                        ; 00B12002: $032F, $FD29, $FEBA
        andi.b  #$0028,a4                               ; 00B12008: $030C, $FD28
        dc.w    $FF30                    ; 00B1200C: dc.w $FF30
        andi.b  #$0023,d0                               ; 00B1200E: $0300, $FD23
        ori.l   #$03C2FC82,$0194(a4)                    ; 00B12012: $01AC, $03C2, $FC82, $0194
        andi.l  #$FC720151,$0401(a5)                    ; 00B1201A: $03AD, $FC72, $0151, $0401
        dc.w    $FC98                    ; 00B12022: dc.w $FC98
        dc.w    $FEB4                    ; 00B12024: dc.w $FEB4
        dc.w    $023E                    ; 00B12026: dc.w $023E
        dc.w    $FB82                    ; 00B12028: dc.w $FB82
        dc.w    $FE99                    ; 00B1202A: dc.w $FE99
        andi.w  #$FB6B,a0                               ; 00B1202C: $0248, $FB6B
        dc.w    $FE6F                    ; 00B12030: dc.w $FE6F
        andi.w  #$FBD2,$-70(a3,d0.w)                    ; 00B12032: $0273, $FBD2, $0190
        dc.w    $033E                    ; 00B12038: dc.w $033E
        dc.w    $FA46                    ; 00B1203A: dc.w $FA46
        ori.l   #$032DFA4F,$68(a0,d0.w)                 ; 00B1203C: $01B0, $032D, $FA4F, $0168
        dc.w    $02CE                    ; 00B12044: dc.w $02CE
        dc.w    $FA33                    ; 00B12046: dc.w $FA33
        dc.w    $FE73                    ; 00B12048: dc.w $FE73
        andi.b  #$005A,-(a2)                            ; 00B1204A: $0322, $F95A
        dc.w    $FE5A                    ; 00B1204E: dc.w $FE5A
        andi.b  #$0068,$-5D(a0,a7.l)                    ; 00B12050: $0330, $F968, $FEA3
        andi.w  #$F977,#$0003                           ; 00B12056: $037C, $F977, $0003
        moveq   #$01,d3                                 ; 00B1205C: $7601
        ori.b   #$0010,d0                               ; 00B1205E: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B12062: $0020, $0003
        dc.w    $7701                    ; 00B12066: dc.w $7701
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B12068: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B1206E: $0003, $7501
        ori.w   #$0070,-(a0)                            ; 00B12072: $0060, $0070
        ori.l   #$00037601,d0                           ; 00B12076: $0080, $0003, $7601
        ori.l   #$00A000B0,(a0)                         ; 00B1207C: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B12082: $0003, $7601
        dc.w    $00C0                    ; 00B12086: dc.w $00C0
        dc.w    $00D0                    ; 00B12088: dc.w $00D0
        dc.w    $00E0                    ; 00B1208A: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B1208C: $0003, $7501
        dc.w    $00F0                    ; 00B12090: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B12092: $0100, $0110
        ori.b   #$0001,d3                               ; 00B12096: $0003, $7601
        ori.b   #$0030,-(a0)                            ; 00B1209A: $0120, $0130
        ori.w   #$0003,d0                               ; 00B1209E: $0140, $0003
        dc.w    $7701                    ; 00B120A2: dc.w $7701
        ori.w   #$0160,(a0)                             ; 00B120A4: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B120A8: $0170, $0003, $7601
        ori.l   #$019001A0,d0                           ; 00B120AE: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B120B4: $0003, $7501
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B120B8: $01B0, $01C0, $01D0, $0003
        moveq   #$01,d3                                 ; 00B120C0: $7601
        bset    d0,-(a0)                                ; 00B120C2: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B120C4: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B120C8: $0003, $7701
        andi.b  #$0020,(a0)                             ; 00B120CC: $0210, $0220
        andi.b  #$0003,$01(a0,d7.w)                     ; 00B120D0: $0230, $0003, $7601
        andi.w  #$0250,d0                               ; 00B120D6: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B120DA: $0260, $0043
        moveq   #$01,d3                                 ; 00B120DE: $7601
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B120E0: $0270, $0280, $0290
        ori.w   #$7601,d3                               ; 00B120E6: $0043, $7601
        andi.l  #$02B002C0,-(a0)                        ; 00B120EA: $02A0, $02B0, $02C0
        ori.w   #$7601,d3                               ; 00B120F0: $0043, $7601
        dc.w    $02D0                    ; 00B120F4: dc.w $02D0
        dc.w    $02E0                    ; 00B120F6: dc.w $02E0
        dc.w    $02F0                    ; 00B120F8: dc.w $02F0
        ori.w   #$7501,d3                               ; 00B120FA: $0043, $7501
        andi.b  #$0010,d0                               ; 00B120FE: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B12102: $0320, $0043
        moveq   #$01,d3                                 ; 00B12106: $7601
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B12108: $0330, $0340, $0350
        ori.w   #$7601,d3                               ; 00B1210E: $0043, $7601
        andi.w  #$0370,-(a0)                            ; 00B12112: $0360, $0370
        andi.l  #$00437701,d0                           ; 00B12116: $0380, $0043, $7701
        andi.l  #$03A003B0,(a0)                         ; 00B1211C: $0390, $03A0, $03B0
        ori.w   #$7501,d3                               ; 00B12122: $0043, $7501
        bset    d1,d0                                   ; 00B12126: $03C0
        bset    d1,(a0)                                 ; 00B12128: $03D0
        bset    d1,-(a0)                                ; 00B1212A: $03E0
        ori.w   #$7601,d3                               ; 00B1212C: $0043, $7601
        bset    d1,$00(a0,d0.w)                         ; 00B12130: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B12134: $0410, $0043
        dc.w    $7701                    ; 00B12138: dc.w $7701
        subi.b  #$0030,-(a0)                            ; 00B1213A: $0420, $0430
        subi.w  #$0043,d0                               ; 00B1213E: $0440, $0043
        dc.w    $7501                    ; 00B12142: dc.w $7501
        subi.w  #$0460,(a0)                             ; 00B12144: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B12148: $0470, $0C00, $0048
        ori.b   #$004A,-(a4)                            ; 00B1214E: $0024, $004A
        ori.b   #$0096,(a5)+                            ; 00B12152: $011D, $FF96
        ori.w   #$0148,(a2)                             ; 00B12156: $0052, $0148
        dc.w    $FF97                    ; 00B1215A: dc.w $FF97
        dc.w    $00D0                    ; 00B1215C: dc.w $00D0
        ori.b   #$00C2,(a2)                             ; 00B1215E: $0112, $FFC2
        dc.w    $FEE5                    ; 00B12162: dc.w $FEE5
        ori.b   #$0028,d1                               ; 00B12164: $0101, $FF28
        dc.w    $FEE9                    ; 00B12168: dc.w $FEE9
        ori.b   #$0050,a2                               ; 00B1216A: $010A, $FF50
        dc.w    $FF6B                    ; 00B1216E: dc.w $FF6B
        ori.b   #$0025,(a2)                             ; 00B12170: $0112, $FF25
        ori.b   #$009A,$-0FD(a4)                        ; 00B12174: $002C, $019A, $FF03
        ori.b   #$0094,-(a3)                            ; 00B1217A: $0023, $0194
        dc.w    $FF33                    ; 00B1217E: dc.w $FF33
        ori.l   #$0160FF27,#$00340293                   ; 00B12180: $00BC, $0160, $FF27, $0034, $0293
        dc.w    $FEAE                    ; 00B1218A: dc.w $FEAE
        ori.b   #$00A3,$-132(a4)                        ; 00B1218C: $002C, $02A3, $FECE
        dc.w    $FFC3                    ; 00B12192: dc.w $FFC3
        andi.w  #$FEB7,-(a7)                            ; 00B12194: $0267, $FEB7
        dc.w    $FFCD                    ; 00B12198: dc.w $FFCD
        andi.b  #$0022,a1                               ; 00B1219A: $0209, $FE22
        dc.w    $FFE4                    ; 00B1219E: dc.w $FFE4
        dc.w    $01FE                    ; 00B121A0: dc.w $01FE
        dc.w    $FE2A                    ; 00B121A2: dc.w $FE2A
        dc.w    $FFAC                    ; 00B121A4: dc.w $FFAC
        bset    d0,d5                                   ; 00B121A6: $01C5
        dc.w    $FE4A                    ; 00B121A8: dc.w $FE4A
        dc.w    $FE8B                    ; 00B121AA: dc.w $FE8B
        dc.w    $023E                    ; 00B121AC: dc.w $023E
        dc.w    $FE65                    ; 00B121AE: dc.w $FE65
        dc.w    $FE7B                    ; 00B121B0: dc.w $FE7B
        andi.b  #$0058,(a5)                             ; 00B121B2: $0215, $FE58
        dc.w    $FF0C                    ; 00B121B6: dc.w $FF0C
        andi.b  #$0029,a7                               ; 00B121B8: $020F, $FE29
        dc.w    $FEED                    ; 00B121BC: dc.w $FEED
        dc.w    $02D9                    ; 00B121BE: dc.w $02D9
        dc.w    $FCA4                    ; 00B121C0: dc.w $FCA4
        dc.w    $FED2                    ; 00B121C2: dc.w $FED2
        andi.l  #$FCB6FE98,#$0336FCDE                   ; 00B121C4: $02BC, $FCB6, $FE98, $0336, $FCDE
        ori.l   #$0296FC73,a3                           ; 00B121CE: $008B, $0296, $FC73
        ori.l   #$0284FC80,-(a4)                        ; 00B121D4: $00A4, $0284, $FC80
        ori.w   #$025F,a4                               ; 00B121DA: $004C, $025F
        dc.w    $FCBB                    ; 00B121DE: dc.w $FCBB
        dc.w    $FE8B                    ; 00B121E0: dc.w $FE8B
        dc.w    $02DA                    ; 00B121E2: dc.w $02DA
        dc.w    $FB2D                    ; 00B121E4: dc.w $FB2D
        dc.w    $FE98                    ; 00B121E6: dc.w $FE98
        dc.w    $02DA                    ; 00B121E8: dc.w $02DA
        dc.w    $FB10                    ; 00B121EA: dc.w $FB10
        dc.w    $FE35                    ; 00B121EC: dc.w $FE35
        dc.w    $02C3                    ; 00B121EE: dc.w $02C3
        dc.w    $FAF9                    ; 00B121F0: dc.w $FAF9
        ori.w   #$041F,d6                               ; 00B121F2: $0046, $041F
        dc.w    $FA98                    ; 00B121F6: dc.w $FA98
        ori.b   #$0008,$-57A(a1)                        ; 00B121F8: $0029, $0408, $FA86
        ori.l   #$03B4FA8E,(a1)                         ; 00B121FE: $0091, $03B4, $FA8E
        ori.w   #$02BD,#$F997                           ; 00B12204: $017C, $02BD, $F997
        ori.w   #$029F,$-6F(a7,a7.l)                    ; 00B1220A: $0177, $029F, $F991
        bset    d0,d3                                   ; 00B12210: $01C3
        andi.l  #$F9D2FFBF,(a7)                         ; 00B12212: $0297, $F9D2, $FFBF
        subi.w  #$F99E,(a4)                             ; 00B12218: $0454, $F99E
        dc.w    $FFB6                    ; 00B1221C: dc.w $FFB6
        subi.w  #$F9B2,-(a3)                            ; 00B1221E: $0463, $F9B2
        ori.b   #$0079,d5                               ; 00B12222: $0005, $0479
        dc.w    $F9B1                    ; 00B12226: dc.w $F9B1
        dc.w    $FF28                    ; 00B12228: dc.w $FF28
        ori.l   #$FFC6FF44,(a3)+                        ; 00B1222A: $009B, $FFC6, $FF44
        ori.l   #$FFDDFF79,(a1)+                        ; 00B12230: $0099, $FFDD, $FF79
        ori.l   #$FF79000F,$0214(a7)                    ; 00B12236: $00AF, $FF79, $000F, $0214
        dc.w    $FF8F                    ; 00B1223E: dc.w $FF8F
        ori.b   #$00F8,-(a4)                            ; 00B12240: $0024, $01F8
        dc.w    $FF84                    ; 00B12244: dc.w $FF84
        dc.w    $FFB9                    ; 00B12246: dc.w $FFB9
        dc.w    $01BF                    ; 00B12248: dc.w $01BF
        dc.w    $FF8F                    ; 00B1224A: dc.w $FF8F
        ori.b   #$000E,$04(a5,a7.l)                     ; 00B1224C: $0135, $010E, $FF04
        ori.b   #$0018,($FEE3).w                        ; 00B12252: $0138, $0118, $FEE3
        dc.w    $00CC                    ; 00B12258: dc.w $00CC
        dc.w    $00F8                    ; 00B1225A: dc.w $00F8
        dc.w    $FEE8                    ; 00B1225C: dc.w $FEE8
        dc.w    $FF91                    ; 00B1225E: dc.w $FF91
        andi.b  #$00E6,$-04A(pc)                        ; 00B12260: $023A, $FEE6, $FFB6
        andi.b  #$00ED,$-089(a7)                        ; 00B12266: $022F, $FEED, $FF77
        ori.l   #$FEE700B9,#$0191FE64                   ; 00B1226C: $01BC, $FEE7, $00B9, $0191, $FE64
        dc.w    $00CA                    ; 00B12276: dc.w $00CA
        ori.l   #$FE800075,(a0)+                        ; 00B12278: $0198, $FE80, $0075
        ori.w   #$FEAA,(a1)+                            ; 00B1227E: $0159, $FEAA
        dc.w    $00CD                    ; 00B12282: dc.w $00CD
        ori.l   #$FDC600C0,-(a5)                        ; 00B12284: $01A5, $FDC6, $00C0
        bset    d0,d3                                   ; 00B1228A: $01C3
        dc.w    $FDC5                    ; 00B1228C: dc.w $FDC5
        ori.b   #$00D9,-(a7)                            ; 00B1228E: $0127, $01D9
        dc.w    $FDC6                    ; 00B12292: dc.w $FDC6
        dc.w    $FEA6                    ; 00B12294: dc.w $FEA6
        andi.w  #$FD98,(a6)                             ; 00B12296: $0256, $FD98
        dc.w    $FE9D                    ; 00B1229A: dc.w $FE9D
        andi.w  #$FD9F,$04(a3,a7.l)                     ; 00B1229C: $0273, $FD9F, $FF04
        andi.w  #$FDAA,($FFB0030F).l                    ; 00B122A2: $0279, $FDAA, $FFB0, $030F
        dc.w    $FD43                    ; 00B122AA: dc.w $FD43
        dc.w    $FFA3                    ; 00B122AC: dc.w $FFA3
        andi.b  #$0057,$0016(a3)                        ; 00B122AE: $032B, $FD57, $0016
        andi.b  #$0068,$-7F(a2,d0.w)                    ; 00B122B4: $0332, $FD68, $0181
        andi.w  #$FCF9,d2                               ; 00B122BA: $0242, $FCF9
        ori.w   #$024E,-(a5)                            ; 00B122BE: $0165, $024E
        dc.w    $FD07                    ; 00B122C2: dc.w $FD07
        ori.w   #$0237,d5                               ; 00B122C4: $0145, $0237
        dc.w    $FCA3                    ; 00B122C8: dc.w $FCA3
        ori.w   #$03CF,$0D(a0,a7.l)                     ; 00B122CA: $0170, $03CF, $FC0D
        ori.w   #$03B4,($FC19).w                        ; 00B122D0: $0178, $03B4, $FC19
        ori.l   #$039FFBB5,d4                           ; 00B122D6: $0184, $039F, $FBB5
        dc.w    $FF90                    ; 00B122DC: dc.w $FF90
        andi.b  #$00A0,(a7)+                            ; 00B122DE: $031F, $FBA0
        dc.w    $FF8E                    ; 00B122E2: dc.w $FF8E
        andi.b  #$00BD,-(a6)                            ; 00B122E4: $0326, $FBBD
        dc.w    $FFEC                    ; 00B122E8: dc.w $FFEC
        andi.b  #$00B4,(a5)+                            ; 00B122EA: $031D, $FBB4
        dc.w    $FE1D                    ; 00B122EE: dc.w $FE1D
        dc.w    $02C3                    ; 00B122F0: dc.w $02C3
        dc.w    $F8D9                    ; 00B122F2: dc.w $F8D9
        dc.w    $FE02                    ; 00B122F4: dc.w $FE02
        dc.w    $02CE                    ; 00B122F6: dc.w $02CE
        dc.w    $F8CE                    ; 00B122F8: dc.w $F8CE
        dc.w    $FE43                    ; 00B122FA: dc.w $FE43
        andi.b  #$00AD,(a6)                             ; 00B122FC: $0316, $F8AD
        ori.b   #$0001,d3                               ; 00B12300: $0003, $7601
        ori.b   #$0010,d0                               ; 00B12304: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B12308: $0020, $0003
        moveq   #$01,d3                                 ; 00B1230C: $7601
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B1230E: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B12314: $0003, $7501
        ori.w   #$0070,-(a0)                            ; 00B12318: $0060, $0070
        ori.l   #$00037601,d0                           ; 00B1231C: $0080, $0003, $7601
        ori.l   #$00A000B0,(a0)                         ; 00B12322: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B12328: $0003, $7601
        dc.w    $00C0                    ; 00B1232C: dc.w $00C0
        dc.w    $00D0                    ; 00B1232E: dc.w $00D0
        dc.w    $00E0                    ; 00B12330: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B12332: $0003, $7701
        dc.w    $00F0                    ; 00B12336: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B12338: $0100, $0110
        ori.b   #$0001,d3                               ; 00B1233C: $0003, $7501
        ori.b   #$0030,-(a0)                            ; 00B12340: $0120, $0130
        ori.w   #$0003,d0                               ; 00B12344: $0140, $0003
        moveq   #$01,d3                                 ; 00B12348: $7601
        ori.w   #$0160,(a0)                             ; 00B1234A: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B1234E: $0170, $0003, $7601
        ori.l   #$019001A0,d0                           ; 00B12354: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B1235A: $0003, $7701
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B1235E: $01B0, $01C0, $01D0, $0003
        moveq   #$01,d3                                 ; 00B12366: $7601
        bset    d0,-(a0)                                ; 00B12368: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B1236A: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B1236E: $0003, $7501
        andi.b  #$0020,(a0)                             ; 00B12372: $0210, $0220
        andi.b  #$0043,$01(a0,d7.w)                     ; 00B12376: $0230, $0043, $7601
        andi.w  #$0250,d0                               ; 00B1237C: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B12380: $0260, $0043
        moveq   #$01,d3                                 ; 00B12384: $7601
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B12386: $0270, $0280, $0290
        ori.w   #$7701,d3                               ; 00B1238C: $0043, $7701
        andi.l  #$02B002C0,-(a0)                        ; 00B12390: $02A0, $02B0, $02C0
        ori.w   #$7701,d3                               ; 00B12396: $0043, $7701
        dc.w    $02D0                    ; 00B1239A: dc.w $02D0
        dc.w    $02E0                    ; 00B1239C: dc.w $02E0
        dc.w    $02F0                    ; 00B1239E: dc.w $02F0
        ori.w   #$7601,d3                               ; 00B123A0: $0043, $7601
        andi.b  #$0010,d0                               ; 00B123A4: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B123A8: $0320, $0043
        dc.w    $7701                    ; 00B123AC: dc.w $7701
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B123AE: $0330, $0340, $0350
        ori.w   #$7601,d3                               ; 00B123B4: $0043, $7601
        andi.w  #$0370,-(a0)                            ; 00B123B8: $0360, $0370
        andi.l  #$00437501,d0                           ; 00B123BC: $0380, $0043, $7501
        andi.l  #$03A003B0,(a0)                         ; 00B123C2: $0390, $03A0, $03B0
        ori.w   #$7601,d3                               ; 00B123C8: $0043, $7601
        bset    d1,d0                                   ; 00B123CC: $03C0
        bset    d1,(a0)                                 ; 00B123CE: $03D0
        bset    d1,-(a0)                                ; 00B123D0: $03E0
        ori.w   #$7501,d3                               ; 00B123D2: $0043, $7501
        bset    d1,$00(a0,d0.w)                         ; 00B123D6: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B123DA: $0410, $0043
        moveq   #$01,d3                                 ; 00B123DE: $7601
        subi.b  #$0030,-(a0)                            ; 00B123E0: $0420, $0430
        subi.w  #$0043,d0                               ; 00B123E4: $0440, $0043
        dc.w    $7501                    ; 00B123E8: dc.w $7501
        subi.w  #$0460,(a0)                             ; 00B123EA: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B123EE: $0470, $0C00, $0048
        ori.b   #$00E6,-(a7)                            ; 00B123F4: $0027, $FFE6
        ori.w   #$FF16,$-006(pc)                        ; 00B123F8: $017A, $FF16, $FFFA
        ori.l   #$FF11FF8C,(a0)+                        ; 00B123FE: $0198, $FF11, $FF8C
        bset    d0,d5                                   ; 00B12404: $01C5
        dc.w    $FEFA                    ; 00B12406: dc.w $FEFA
        dc.w    $FFD7                    ; 00B12408: dc.w $FFD7
        ori.w   #$FF32,d2                               ; 00B1240A: $0142, $FF32
        dc.w    $FFC5                    ; 00B1240E: dc.w $FFC5
        ori.w   #$FF48,$-03F(a0)                        ; 00B12410: $0168, $FF48, $FFC1
        dc.w    $00FE                    ; 00B12416: dc.w $00FE
        dc.w    $FFB8                    ; 00B12418: dc.w $FFB8
        dc.w    $00F7                    ; 00B1241A: dc.w $00F7
        ori.l   #$FF7E0119,a5                           ; 00B1241C: $018D, $FF7E, $0119
        ori.w   #$FF9B,$-79(a2,d0.w)                    ; 00B12422: $0172, $FF9B, $0087
        ori.b   #$00C4,-(a6)                            ; 00B12428: $0126, $FFC4
        ori.b   #$00EB,$-17(a7,a7.l)                    ; 00B1242C: $0037, $01EB, $FEE9
        ori.b   #$00DE,$0C(a4,a7.l)                     ; 00B12432: $0034, $01DE, $FF0C
        ori.l   #$01CFFEF9,$-09E(a4)                    ; 00B12438: $00AC, $01CF, $FEF9, $FF62
        andi.l  #$FE7FFF40,-(a5)                        ; 00B12440: $02A5, $FE7F, $FF40
        andi.l  #$FE85FF83,(a0)+                        ; 00B12446: $0298, $FE85, $FF83
        andi.b  #$007E,$-21(a3,a7.l)                    ; 00B1244C: $0233, $FE7E, $FEDF
        andi.w  #$FE3D,-(a4)                            ; 00B12452: $0264, $FE3D
        dc.w    $FEDC                    ; 00B12456: dc.w $FEDC
        andi.w  #$FE27,a7                               ; 00B12458: $024F, $FE27
        dc.w    $FF35                    ; 00B1245C: dc.w $FF35
        andi.b  #$004C,($FF4B02CB).l                    ; 00B1245E: $0239, $FE4C, $FF4B, $02CB
        dc.w    $FDC5                    ; 00B12466: dc.w $FDC5
        dc.w    $FF3B                    ; 00B12468: dc.w $FF3B
        dc.w    $02EA                    ; 00B1246A: dc.w $02EA
        dc.w    $FDB4                    ; 00B1246C: dc.w $FDB4
        dc.w    $FF8F                    ; 00B1246E: dc.w $FF8F
        andi.b  #$0000,-(a2)                            ; 00B12470: $0322, $FE00
        dc.w    $FE82                    ; 00B12474: dc.w $FE82
        andi.l  #$FD53FE71,d5                           ; 00B12476: $0285, $FD53, $FE71
        andi.l  #$FD3AFECF,d2                           ; 00B1247C: $0282, $FD3A, $FECF
        dc.w    $027E                    ; 00B12482: dc.w $027E
        dc.w    $FD16                    ; 00B12484: dc.w $FD16
        dc.w    $FE38                    ; 00B12486: dc.w $FE38
        andi.l  #$FC24FE21,-(a1)                        ; 00B12488: $03A1, $FC24, $FE21
        andi.l  #$FC26FE96,d1                           ; 00B1248E: $0381, $FC26, $FE96
        andi.w  #$FC3F,a6                               ; 00B12494: $034E, $FC3F
        ori.b   #$007E,(a6)+                            ; 00B12498: $011E, $027E
        dc.w    $FC59                    ; 00B1249C: dc.w $FC59
        dc.w    $00F7                    ; 00B1249E: dc.w $00F7
        andi.l  #$FC4C0138,d4                           ; 00B124A0: $0284, $FC4C, $0138
        dc.w    $02E6                    ; 00B124A6: dc.w $02E6
        dc.w    $FC08                    ; 00B124A8: dc.w $FC08
        ori.w   #$0335,$-75(a0,a7.l)                    ; 00B124AA: $0070, $0335, $FB8B
        ori.w   #$0330,$-450(a3)                        ; 00B124B0: $006B, $0330, $FBB0
        dc.w    $00E7                    ; 00B124B6: dc.w $00E7
        andi.b  #$00A7,(a4)+                            ; 00B124B8: $031C, $FBA7
        dc.w    $FFAC                    ; 00B124BC: dc.w $FFAC
        andi.l  #$FADBFF9F,$03CA(a4)                    ; 00B124BE: $03AC, $FADB, $FF9F, $03CA
        dc.w    $FAE6                    ; 00B124C6: dc.w $FAE6
        dc.w    $FFFE                    ; 00B124C8: dc.w $FFFE
        bset    d1,$-551(a2)                            ; 00B124CA: $03EA, $FAAF
        ori.b   #$007C,$-5E(a5,a7.l)                    ; 00B124CE: $0035, $037C, $F9A2
        ori.w   #$036C,(a7)                             ; 00B124D4: $0057, $036C
        dc.w    $F9BD                    ; 00B124D8: dc.w $F9BD
        ori.l   #$03E0F97A,(a6)+                        ; 00B124DA: $009E, $03E0, $F97A
        dc.w    $FFC9                    ; 00B124E0: dc.w $FFC9
        ori.l   #$FF7CFFB5,-(a6)                        ; 00B124E2: $00A6, $FF7C, $FFB5
        ori.l   #$FFA9FF94,(a1)+                        ; 00B124E8: $0099, $FFA9, $FF94
        ori.b   #$00A2,#$00EF                           ; 00B124EE: $013C, $FFA2, $FEEF
        ori.w   #$FF0A,$-3(a5,a7.l)                     ; 00B124F4: $0175, $FF0A, $FEFD
        ori.l   #$FF0FFE84,(a0)+                        ; 00B124FA: $0198, $FF0F, $FE84
        ori.l   #$FF0BFFB6,$-30(a0,d0.w)                ; 00B12500: $01B0, $FF0B, $FFB6, $01D0
        dc.w    $FF69                    ; 00B12508: dc.w $FF69
        dc.w    $FFA5                    ; 00B1250A: dc.w $FFA5
        bset    d0,$-0BC(a4)                            ; 00B1250C: $01EC, $FF44
        ori.b   #$004A,(a2)+                            ; 00B12510: $001A, $024A
        dc.w    $FF7F                    ; 00B12514: dc.w $FF7F
        ori.b   #$004D,-(a4)                            ; 00B12516: $0124, $014D
        dc.w    $FF17                    ; 00B1251A: dc.w $FF17
        ori.b   #$004C,a4                               ; 00B1251C: $010C, $014C
        dc.w    $FF33                    ; 00B12520: dc.w $FF33
        dc.w    $00DC                    ; 00B12522: dc.w $00DC
        dc.w    $00FE                    ; 00B12524: dc.w $00FE
        dc.w    $FEE5                    ; 00B12526: dc.w $FEE5
        dc.w    $00DB                    ; 00B12528: dc.w $00DB
        ori.w   #$FE8D,$-D(a0,d0.w)                     ; 00B1252A: $0170, $FE8D, $00F3
        ori.w   #$FE98,-(a2)                            ; 00B12530: $0162, $FE98
        ori.b   #$0088,(a1)+                            ; 00B12534: $0119, $0188
        dc.w    $FE44                    ; 00B12538: dc.w $FE44
        ori.b   #$00F6,(a1)                             ; 00B1253A: $0011, $01F6
        dc.w    $FDFB                    ; 00B1253E: dc.w $FDFB
        dc.w    $FFF7                    ; 00B12540: dc.w $FFF7
        bset    d0,-(a7)                                ; 00B12542: $01E7
        dc.w    $FE18                    ; 00B12544: dc.w $FE18
        ori.w   #$01C7,$51(a0,a7.l)                     ; 00B12546: $0070, $01C7, $FE51
        ori.l   #$02ECFD8E,a1                           ; 00B1254C: $0089, $02EC, $FD8E
        ori.l   #$02D0FD8B,(a4)                         ; 00B12552: $0094, $02D0, $FD8B
        ori.w   #$02CC,d3                               ; 00B12558: $0043, $02CC
        dc.w    $FD50                    ; 00B1255C: dc.w $FD50
        dc.w    $FFDE                    ; 00B1255E: dc.w $FFDE
        andi.w  #$FD48,d0                               ; 00B12560: $0340, $FD48
        dc.w    $FFC6                    ; 00B12564: dc.w $FFC6
        andi.w  #$FD3A,(a2)+                            ; 00B12566: $035A, $FD3A
        ori.b   #$0096,$34(a1,a7.l)                     ; 00B1256A: $0031, $0396, $FD34
        dc.w    $FF8F                    ; 00B12570: dc.w $FF8F
        andi.l  #$FCB5FFAC,-(a2)                        ; 00B12572: $03A2, $FCB5, $FFAC
        andi.l  #$FCCAFFF8,($0350).w                    ; 00B12578: $03B8, $FCCA, $FFF8, $0350
        dc.w    $FC96                    ; 00B12580: dc.w $FC96
        dc.w    $FE25                    ; 00B12582: dc.w $FE25
        dc.w    $02F3                    ; 00B12584: dc.w $02F3
        dc.w    $FAA6                    ; 00B12586: dc.w $FAA6
        dc.w    $FE16                    ; 00B12588: dc.w $FE16
        dc.w    $02D8                    ; 00B1258A: dc.w $02D8
        dc.w    $FA9A                    ; 00B1258C: dc.w $FA9A
        dc.w    $FE7F                    ; 00B1258E: dc.w $FE7F
        andi.l  #$FA9B0199,$21(a6,d0.w)                 ; 00B12590: $02B6, $FA9B, $0199, $0421
        dc.w    $FAF1                    ; 00B12598: dc.w $FAF1
        ori.l   #$043AFAE1,$013F(a1)                    ; 00B1259A: $01A9, $043A, $FAE1, $013F
        subi.w  #$FAD1,(a1)+                            ; 00B125A2: $0459, $FAD1
        ori.b   #$0001,d3                               ; 00B125A6: $0003, $7701
        ori.b   #$0010,d0                               ; 00B125AA: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B125AE: $0020, $0003
        moveq   #$01,d3                                 ; 00B125B2: $7601
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B125B4: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B125BA: $0003, $7601
        ori.w   #$0070,-(a0)                            ; 00B125BE: $0060, $0070
        ori.l   #$00037601,d0                           ; 00B125C2: $0080, $0003, $7601
        ori.l   #$00A000B0,(a0)                         ; 00B125C8: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B125CE: $0003, $7501
        dc.w    $00C0                    ; 00B125D2: dc.w $00C0
        dc.w    $00D0                    ; 00B125D4: dc.w $00D0
        dc.w    $00E0                    ; 00B125D6: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B125D8: $0003, $7601
        dc.w    $00F0                    ; 00B125DC: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B125DE: $0100, $0110
        ori.b   #$0001,d3                               ; 00B125E2: $0003, $7601
        ori.b   #$0030,-(a0)                            ; 00B125E6: $0120, $0130
        ori.w   #$0003,d0                               ; 00B125EA: $0140, $0003
        dc.w    $7701                    ; 00B125EE: dc.w $7701
        ori.w   #$0160,(a0)                             ; 00B125F0: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B125F4: $0170, $0003, $7501
        ori.l   #$019001A0,d0                           ; 00B125FA: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B12600: $0003, $7601
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B12604: $01B0, $01C0, $01D0, $0003
        dc.w    $7701                    ; 00B1260C: dc.w $7701
        bset    d0,-(a0)                                ; 00B1260E: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B12610: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B12614: $0003, $7601
        andi.b  #$0020,(a0)                             ; 00B12618: $0210, $0220
        andi.b  #$0003,$01(a0,d7.w)                     ; 00B1261C: $0230, $0003, $7501
        andi.w  #$0250,d0                               ; 00B12622: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B12626: $0260, $0043
        moveq   #$01,d3                                 ; 00B1262A: $7601
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B1262C: $0270, $0280, $0290
        ori.w   #$7601,d3                               ; 00B12632: $0043, $7601
        andi.l  #$02B002C0,-(a0)                        ; 00B12636: $02A0, $02B0, $02C0
        ori.w   #$7601,d3                               ; 00B1263C: $0043, $7601
        dc.w    $02D0                    ; 00B12640: dc.w $02D0
        dc.w    $02E0                    ; 00B12642: dc.w $02E0
        dc.w    $02F0                    ; 00B12644: dc.w $02F0
        ori.w   #$7701,d3                               ; 00B12646: $0043, $7701
        andi.b  #$0010,d0                               ; 00B1264A: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B1264E: $0320, $0043
        dc.w    $7501                    ; 00B12652: dc.w $7501
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B12654: $0330, $0340, $0350
        ori.w   #$7601,d3                               ; 00B1265A: $0043, $7601
        andi.w  #$0370,-(a0)                            ; 00B1265E: $0360, $0370
        andi.l  #$00437601,d0                           ; 00B12662: $0380, $0043, $7601
        andi.l  #$03A003B0,(a0)                         ; 00B12668: $0390, $03A0, $03B0
        ori.w   #$7701,d3                               ; 00B1266E: $0043, $7701
        bset    d1,d0                                   ; 00B12672: $03C0
        bset    d1,(a0)                                 ; 00B12674: $03D0
        bset    d1,-(a0)                                ; 00B12676: $03E0
        ori.w   #$7501,d3                               ; 00B12678: $0043, $7501
        bset    d1,$00(a0,d0.w)                         ; 00B1267C: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B12680: $0410, $0043
        dc.w    $7701                    ; 00B12684: dc.w $7701
        subi.b  #$0030,-(a0)                            ; 00B12686: $0420, $0430
        subi.w  #$0043,d0                               ; 00B1268A: $0440, $0043
        moveq   #$01,d3                                 ; 00B1268E: $7601
        subi.w  #$0460,(a0)                             ; 00B12690: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B12694: $0470, $0C00, $0048
        ori.b   #$001E,-(a4)                            ; 00B1269A: $0024, $001E
        dc.w    $00EC                    ; 00B1269E: dc.w $00EC
        dc.w    $FF4F                    ; 00B126A0: dc.w $FF4F
        ori.b   #$000E,a5                               ; 00B126A2: $000D, $010E
        dc.w    $FF4D                    ; 00B126A6: dc.w $FF4D
        ori.w   #$0118,-(a3)                            ; 00B126A8: $0063, $0118
        dc.w    $FEF3                    ; 00B126AC: dc.w $FEF3
        dc.w    $FF6D                    ; 00B126AE: dc.w $FF6D
        bset    d0,(a6)                                 ; 00B126B0: $01D6
        dc.w    $FEAE                    ; 00B126B2: dc.w $FEAE
        dc.w    $FF5A                    ; 00B126B4: dc.w $FF5A
        bset    d0,d2                                   ; 00B126B6: $01C2
        dc.w    $FEA4                    ; 00B126B8: dc.w $FEA4
        dc.w    $FFA3                    ; 00B126BA: dc.w $FFA3
        ori.l   #$FEBC000C,a3                           ; 00B126BC: $018B, $FEBC, $000C
        ori.w   #$FE6E,(a3)+                            ; 00B126C2: $015B, $FE6E
        ori.b   #$0044,(a5)                             ; 00B126C6: $0015, $0144
        dc.w    $FE7F                    ; 00B126CA: dc.w $FE7F
        ori.w   #$018F,a0                               ; 00B126CC: $0048, $018F
        dc.w    $FEA5                    ; 00B126D0: dc.w $FEA5
        dc.w    $FE91                    ; 00B126D2: dc.w $FE91
        andi.w  #$FE87,($FE9B0263).l                    ; 00B126D4: $0279, $FE87, $FE9B, $0263
        dc.w    $FE73                    ; 00B126DC: dc.w $FE73
        dc.w    $FEF3                    ; 00B126DE: dc.w $FEF3
        andi.l  #$FEA2FEF7,d0                           ; 00B126E0: $0280, $FEA2, $FEF7
        andi.b  #$0066,a6                               ; 00B126E6: $020E, $FE66
        dc.w    $FF09                    ; 00B126EA: dc.w $FF09
        bset    d0,($FE71).w                            ; 00B126EC: $01F8, $FE71
        dc.w    $FEF7                    ; 00B126F0: dc.w $FEF7
        bset    d0,(a0)+                                ; 00B126F2: $01D8
        dc.w    $FE15                    ; 00B126F4: dc.w $FE15
        dc.w    $FFBB                    ; 00B126F6: dc.w $FFBB
        andi.w  #$FE06,$-040(a4)                        ; 00B126F8: $026C, $FE06, $FFC0
        andi.w  #$FE1F,(a6)+                            ; 00B126FE: $025E, $FE1F
        dc.w    $FF73                    ; 00B12702: dc.w $FF73
        andi.b  #$00FB,$00F6(a3)                        ; 00B12704: $022B, $FDFB, $00F6
        ori.w   #$FDDC,$0106(a3)                        ; 00B1270A: $016B, $FDDC, $0106
        ori.w   #$FDE9,(a3)+                            ; 00B12710: $015B, $FDE9
        dc.w    $00E5                    ; 00B12714: dc.w $00E5
        ori.l   #$FE29FFD3,a6                           ; 00B12716: $018E, $FE29, $FFD3
        andi.b  #$00A4,a3                               ; 00B1271C: $030B, $FCA4
        dc.w    $FFE8                    ; 00B12720: dc.w $FFE8
        andi.b  #$008D,d0                               ; 00B12722: $0300, $FC8D
        ori.b   #$00EC,-(a1)                            ; 00B12726: $0021, $02EC
        dc.w    $FCE8                    ; 00B1272A: dc.w $FCE8
        dc.w    $FFE2                    ; 00B1272C: dc.w $FFE2
        andi.w  #$FC34,-(a4)                            ; 00B1272E: $0364, $FC34
        dc.w    $FFDE                    ; 00B12732: dc.w $FFDE
        andi.w  #$FC1F,(a5)+                            ; 00B12734: $035D, $FC1F
        dc.w    $FF9E                    ; 00B12738: dc.w $FF9E
        andi.w  #$FC3C,(a6)                             ; 00B1273A: $0356, $FC3C
        dc.w    $FE03                    ; 00B1273E: dc.w $FE03
        dc.w    $02CC                    ; 00B12740: dc.w $02CC
        dc.w    $FA20                    ; 00B12742: dc.w $FA20
        dc.w    $FDE3                    ; 00B12744: dc.w $FDE3
        dc.w    $02C4                    ; 00B12746: dc.w $02C4
        dc.w    $FA16                    ; 00B12748: dc.w $FA16
        dc.w    $FE0A                    ; 00B1274A: dc.w $FE0A
        andi.w  #$FA36,-(a2)                            ; 00B1274C: $0262, $FA36
        dc.w    $00F6                    ; 00B12750: dc.w $00F6
        subi.b  #$002C,a1                               ; 00B12752: $0409, $FA2C
        dc.w    $00F4                    ; 00B12756: dc.w $00F4
        bset    d1,$-5EB(a7)                            ; 00B12758: $03EF, $FA15
        ori.l   #$043FF9E1,($FFC103AB).l                ; 00B1275C: $00B9, $043F, $F9E1, $FFC1, $03AB
        dc.w    $F969                    ; 00B12766: dc.w $F969
        dc.w    $FFDF                    ; 00B12768: dc.w $FFDF
        andi.l  #$F95CFFCC,$0342(a4)                    ; 00B1276A: $03AC, $F95C, $FFCC, $0342
        dc.w    $F95D                    ; 00B12772: dc.w $F95D
        dc.w    $FF8D                    ; 00B12774: dc.w $FF8D
        ori.w   #$FFCA,$-050(pc)                        ; 00B12776: $007A, $FFCA, $FFB0
        ori.w   #$FFC2,(a4)+                            ; 00B1277C: $005C, $FFC2
        dc.w    $FFF9                    ; 00B12780: dc.w $FFF9
        dc.w    $00E1                    ; 00B12782: dc.w $00E1
        dc.w    $FFC1                    ; 00B12784: dc.w $FFC1
        ori.w   #$0134,$-04C(a5)                        ; 00B12786: $006D, $0134, $FFB4
        ori.w   #$0125,(a4)                             ; 00B1278C: $0054, $0125
        dc.w    $FF9B                    ; 00B12790: dc.w $FF9B
        ori.b   #$0052,a0                               ; 00B12792: $0008, $0152
        dc.w    $FFF2                    ; 00B12796: dc.w $FFF2
        dc.w    $FF94                    ; 00B12798: dc.w $FF94
        ori.l   #$FF40FF93,a0                           ; 00B1279A: $0188, $FF40, $FF93
        ori.w   #$FF1E,($FF2A01BA).l                    ; 00B127A0: $0179, $FF1E, $FF2A, $01BA
        dc.w    $FF20                    ; 00B127A8: dc.w $FF20
        dc.w    $FFE4                    ; 00B127AA: dc.w $FFE4
        ori.b   #$00BC,-(a1)                            ; 00B127AC: $0121, $FEBC
        dc.w    $FFFD                    ; 00B127B0: dc.w $FFFD
        ori.b   #$00BD,d7                               ; 00B127B2: $0107, $FEBD
        dc.w    $FF97                    ; 00B127B6: dc.w $FF97
        dc.w    $00C3                    ; 00B127B8: dc.w $00C3
        dc.w    $FEC7                    ; 00B127BA: dc.w $FEC7
        dc.w    $00CC                    ; 00B127BC: dc.w $00CC
        andi.b  #$00C4,(a4)+                            ; 00B127BE: $021C, $FEC4
        dc.w    $00E0                    ; 00B127C2: dc.w $00E0
        andi.b  #$00C3,d1                               ; 00B127C4: $0201, $FEC3
        ori.l   #$01D7FEE4,d0                           ; 00B127C8: $0080, $01D7, $FEE4
        ori.w   #$01B4,a0                               ; 00B127CE: $0048, $01B4
        dc.w    $FD91                    ; 00B127D2: dc.w $FD91
        ori.b   #$00D2,$-6E(a1,a7.l)                    ; 00B127D4: $0031, $01D2, $FD92
        ori.l   #$020BFD95,-(a1)                        ; 00B127DA: $00A1, $020B, $FD95
        dc.w    $FEF7                    ; 00B127E0: dc.w $FEF7
        andi.w  #$FD37,(a2)                             ; 00B127E2: $0352, $FD37
        dc.w    $FF0E                    ; 00B127E6: dc.w $FF0E
        andi.w  #$FD1F,a5                               ; 00B127E8: $034D, $FD1F
        dc.w    $FF4B                    ; 00B127EC: dc.w $FF4B
        andi.w  #$FD74,-(a7)                            ; 00B127EE: $0367, $FD74
        ori.b   #$0094,-(a5)                            ; 00B127F2: $0125, $0294
        dc.w    $FCF7                    ; 00B127F6: dc.w $FCF7
        ori.b   #$007B,(a3)+                            ; 00B127F8: $011B, $027B
        dc.w    $FCFB                    ; 00B127FC: dc.w $FCFB
        dc.w    $00F6                    ; 00B127FE: dc.w $00F6
        andi.l  #$FD3EFE37,$0214(a1)                    ; 00B12800: $02A9, $FD3E, $FE37, $0214
        dc.w    $FC97                    ; 00B12808: dc.w $FC97
        dc.w    $FE32                    ; 00B1280A: dc.w $FE32
        andi.b  #$0080,(a7)+                            ; 00B1280C: $021F, $FC80
        dc.w    $FE51                    ; 00B12810: dc.w $FE51
        andi.w  #$FCAD,-(a1)                            ; 00B12812: $0261, $FCAD
        dc.w    $FE83                    ; 00B12816: dc.w $FE83
        andi.w  #$FB71,a7                               ; 00B12818: $034F, $FB71
        dc.w    $FE5F                    ; 00B1281C: dc.w $FE5F
        andi.w  #$FB74,-(a0)                            ; 00B1281E: $0360, $FB74
        dc.w    $FE47                    ; 00B12822: dc.w $FE47
        dc.w    $02E6                    ; 00B12824: dc.w $02E6
        dc.w    $FB9B                    ; 00B12826: dc.w $FB9B
        bset    d0,a4                                   ; 00B12828: $01CC
        andi.w  #$FBE4,d7                               ; 00B1282A: $0247, $FBE4
        bset    d0,a4                                   ; 00B1282E: $01CC
        andi.w  #$FBBD,(a4)                             ; 00B12830: $0254, $FBBD
        ori.w   #$0289,(a0)+                            ; 00B12834: $0158, $0289
        dc.w    $FBEB                    ; 00B12838: dc.w $FBEB
        dc.w    $00C5                    ; 00B1283A: dc.w $00C5
        bset    d1,(a3)+                                ; 00B1283C: $03DB
        dc.w    $FB12                    ; 00B1283E: dc.w $FB12
        ori.l   #$03FBFB15,$-78(pc,d0.w)                ; 00B12840: $00BB, $03FB, $FB15, $0088
        bset    d1,a3                                   ; 00B12848: $03CB
        dc.w    $FB6B                    ; 00B1284A: dc.w $FB6B
        ori.b   #$0001,d3                               ; 00B1284C: $0003, $7601
        ori.b   #$0010,d0                               ; 00B12850: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B12854: $0020, $0003
        moveq   #$01,d3                                 ; 00B12858: $7601
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B1285A: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B12860: $0003, $7501
        ori.w   #$0070,-(a0)                            ; 00B12864: $0060, $0070
        ori.l   #$00037701,d0                           ; 00B12868: $0080, $0003, $7701
        ori.l   #$00A000B0,(a0)                         ; 00B1286E: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B12874: $0003, $7501
        dc.w    $00C0                    ; 00B12878: dc.w $00C0
        dc.w    $00D0                    ; 00B1287A: dc.w $00D0
        dc.w    $00E0                    ; 00B1287C: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B1287E: $0003, $7601
        dc.w    $00F0                    ; 00B12882: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B12884: $0100, $0110
        ori.b   #$0001,d3                               ; 00B12888: $0003, $7601
        ori.b   #$0030,-(a0)                            ; 00B1288C: $0120, $0130
        ori.w   #$0003,d0                               ; 00B12890: $0140, $0003
        moveq   #$01,d3                                 ; 00B12894: $7601
        ori.w   #$0160,(a0)                             ; 00B12896: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B1289A: $0170, $0003, $7701
        ori.l   #$019001A0,d0                           ; 00B128A0: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B128A6: $0003, $7501
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B128AA: $01B0, $01C0, $01D0, $0003
        dc.w    $7701                    ; 00B128B2: dc.w $7701
        bset    d0,-(a0)                                ; 00B128B4: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B128B6: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B128BA: $0003, $7601
        andi.b  #$0020,(a0)                             ; 00B128BE: $0210, $0220
        andi.b  #$0043,$01(a0,d7.w)                     ; 00B128C2: $0230, $0043, $7501
        andi.w  #$0250,d0                               ; 00B128C8: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B128CC: $0260, $0043
        dc.w    $7701                    ; 00B128D0: dc.w $7701
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B128D2: $0270, $0280, $0290
        ori.w   #$7601,d3                               ; 00B128D8: $0043, $7601
        andi.l  #$02B002C0,-(a0)                        ; 00B128DC: $02A0, $02B0, $02C0
        ori.w   #$7701,d3                               ; 00B128E2: $0043, $7701
        dc.w    $02D0                    ; 00B128E6: dc.w $02D0
        dc.w    $02E0                    ; 00B128E8: dc.w $02E0
        dc.w    $02F0                    ; 00B128EA: dc.w $02F0
        ori.w   #$7601,d3                               ; 00B128EC: $0043, $7601
        andi.b  #$0010,d0                               ; 00B128F0: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B128F4: $0320, $0043
        moveq   #$01,d3                                 ; 00B128F8: $7601
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B128FA: $0330, $0340, $0350
        ori.w   #$7501,d3                               ; 00B12900: $0043, $7501
        andi.w  #$0370,-(a0)                            ; 00B12904: $0360, $0370
        andi.l  #$00437701,d0                           ; 00B12908: $0380, $0043, $7701
        andi.l  #$03A003B0,(a0)                         ; 00B1290E: $0390, $03A0, $03B0
        ori.w   #$7601,d3                               ; 00B12914: $0043, $7601
        bset    d1,d0                                   ; 00B12918: $03C0
        bset    d1,(a0)                                 ; 00B1291A: $03D0
        bset    d1,-(a0)                                ; 00B1291C: $03E0
        ori.w   #$7601,d3                               ; 00B1291E: $0043, $7601
        bset    d1,$00(a0,d0.w)                         ; 00B12922: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B12926: $0410, $0043
        moveq   #$01,d3                                 ; 00B1292A: $7601
        subi.b  #$0030,-(a0)                            ; 00B1292C: $0420, $0430
        subi.w  #$0043,d0                               ; 00B12930: $0440, $0043
        dc.w    $7501                    ; 00B12934: dc.w $7501
        subi.w  #$0460,(a0)                             ; 00B12936: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B1293A: $0470, $0C00, $0048
        ori.b   #$009B,-(a1)                            ; 00B12940: $0021, $009B
        ori.l   #$FF7500A7,(a5)+                        ; 00B12944: $009D, $FF75, $00A7
        ori.w   #$FF69,-(a2)                            ; 00B1294A: $0062, $FF69
        ori.l   #$00A0FF74,$-01A(a0)                    ; 00B1294E: $00A8, $00A0, $FF74, $FFE6
        ori.w   #$FF83,(a6)                             ; 00B12956: $0056, $FF83
        dc.w    $FFA9                    ; 00B1295A: dc.w $FFA9
        ori.w   #$FF7D,-(a4)                            ; 00B1295C: $0064, $FF7D
        dc.w    $FFE9                    ; 00B12960: dc.w $FFE9
        ori.w   #$FF76,(a5)+                            ; 00B12962: $005D, $FF76
        ori.w   #$008C,d7                               ; 00B12966: $0047, $008C
        dc.w    $FF19                    ; 00B1296A: dc.w $FF19
        ori.w   #$00A9,(a0)+                            ; 00B1296C: $0058, $00A9
        dc.w    $FF4D                    ; 00B12970: dc.w $FF4D
        ori.w   #$0082,d1                               ; 00B12972: $0041, $0082
        dc.w    $FF21                    ; 00B12976: dc.w $FF21
        dc.w    $FFFC                    ; 00B12978: dc.w $FFFC
        dc.w    $00DC                    ; 00B1297A: dc.w $00DC
        dc.w    $FEF3                    ; 00B1297C: dc.w $FEF3
        dc.w    $FFE8                    ; 00B1297E: dc.w $FFE8
        ori.l   #$FEE8FFFD,-(a2)                        ; 00B12980: $00A2, $FEE8, $FFFD
        dc.w    $00DE                    ; 00B12986: dc.w $00DE
        dc.w    $FEE5                    ; 00B12988: dc.w $FEE5
        dc.w    $FF19                    ; 00B1298A: dc.w $FF19
        dc.w    $00FC                    ; 00B1298C: dc.w $00FC
        dc.w    $FEC0                    ; 00B1298E: dc.w $FEC0
        dc.w    $FF32                    ; 00B12990: dc.w $FF32
        dc.w    $00C3                    ; 00B12992: dc.w $00C3
        dc.w    $FEC6                    ; 00B12994: dc.w $FEC6
        dc.w    $FF19                    ; 00B12996: dc.w $FF19
        dc.w    $00FA                    ; 00B12998: dc.w $00FA
        dc.w    $FEB2                    ; 00B1299A: dc.w $FEB2
        ori.l   #$013AFE00,$0175(a4)                    ; 00B1299C: $01AC, $013A, $FE00, $0175
        ori.w   #$FE0D,(a7)                             ; 00B129A4: $0157, $FE0D
        ori.l   #$012EFE05,-(a5)                        ; 00B129A8: $01A5, $012E, $FE05
        dc.w    $FFB6                    ; 00B129AE: dc.w $FFB6
        ori.b   #$0003,(a6)                             ; 00B129B0: $0116, $FE03
        dc.w    $FF94                    ; 00B129B4: dc.w $FF94
        dc.w    $00E3                    ; 00B129B6: dc.w $00E3
        dc.w    $FDFA                    ; 00B129B8: dc.w $FDFA
        dc.w    $FFAC                    ; 00B129BA: dc.w $FFAC
        ori.b   #$00FD,(a6)+                            ; 00B129BC: $011E, $FDFD
        ori.w   #$0195,d1                               ; 00B129C0: $0041, $0195
        dc.w    $FDC7                    ; 00B129C4: dc.w $FDC7
        ori.b   #$00D0,$-33(a1,a7.l)                    ; 00B129C6: $0031, $01D0, $FDCD
        ori.w   #$0199,a5                               ; 00B129CC: $004D, $0199
        dc.w    $FDC1                    ; 00B129D0: dc.w $FDC1
        dc.w    $FF1A                    ; 00B129D2: dc.w $FF1A
        bset    d0,d0                                   ; 00B129D4: $01C0
        dc.w    $FD59                    ; 00B129D6: dc.w $FD59
        dc.w    $FF37                    ; 00B129D8: dc.w $FF37
        ori.l   #$FD63FF1B,a2                           ; 00B129DA: $018A, $FD63, $FF1B
        dc.w    $01BE                    ; 00B129E0: dc.w $01BE
        dc.w    $FD4A                    ; 00B129E2: dc.w $FD4A
        dc.w    $FE8F                    ; 00B129E4: dc.w $FE8F
        ori.l   #$FCCCFEB3,$017C(a3)                    ; 00B129E6: $01AB, $FCCC, $FEB3, $017C
        dc.w    $FCB7                    ; 00B129EE: dc.w $FCB7
        dc.w    $FE8C                    ; 00B129F0: dc.w $FE8C
        ori.l   #$FCBF000B,$0183(a6)                    ; 00B129F2: $01AE, $FCBF, $000B, $0183
        dc.w    $FC77                    ; 00B129FA: dc.w $FC77
        ori.b   #$0047,(a4)+                            ; 00B129FC: $001C, $0147
        dc.w    $FC7A                    ; 00B12A00: dc.w $FC7A
        ori.b   #$0082,a3                               ; 00B12A02: $000B, $0182
        dc.w    $FC69                    ; 00B12A06: dc.w $FC69
        ori.w   #$0065,d2                               ; 00B12A08: $0042, $0065
        dc.w    $FFD9                    ; 00B12A0C: dc.w $FFD9
        ori.b   #$0060,d4                               ; 00B12A0E: $0004, $0060
        dc.w    $FFD9                    ; 00B12A12: dc.w $FFD9
        ori.w   #$0057,d3                               ; 00B12A14: $0043, $0057
        dc.w    $FFD9                    ; 00B12A18: dc.w $FFD9
        ori.w   #$00A0,a2                               ; 00B12A1A: $004A, $00A0
        dc.w    $FF8C                    ; 00B12A1E: dc.w $FF8C
        ori.b   #$0094,$-03E(a6)                        ; 00B12A20: $002E, $0094, $FFC2
        ori.w   #$00A4,(a6)                             ; 00B12A26: $0056, $00A4
        dc.w    $FF93                    ; 00B12A2A: dc.w $FF93
        ori.l   #$00A1FFA9,-(a7)                        ; 00B12A2C: $00A7, $00A1, $FFA9
        dc.w    $00D7                    ; 00B12A32: dc.w $00D7
        ori.l   #$FFB300A3,$-58(a6,d0.w)                ; 00B12A34: $00B6, $FFB3, $00A3, $00A8
        dc.w    $FFB2                    ; 00B12A3C: dc.w $FFB2
        dc.w    $FF8E                    ; 00B12A3E: dc.w $FF8E
        ori.w   #$FFB2,(a5)+                            ; 00B12A40: $005D, $FFB2
        dc.w    $FF51                    ; 00B12A44: dc.w $FF51
        ori.w   #$FFAE,$-070(a4)                        ; 00B12A46: $006C, $FFAE, $FF90
        ori.w   #$FFA6,-(a5)                            ; 00B12A4C: $0065, $FFA6
        dc.w    $FF20                    ; 00B12A50: dc.w $FF20
        ori.l   #$FF1AFF39,-(a3)                        ; 00B12A52: $00A3, $FF1A, $FF39
        ori.l   #$FF53FF1C,(a6)+                        ; 00B12A58: $009E, $FF53, $FF1C
        ori.l   #$FF1B0140,(a6)                         ; 00B12A5E: $0096, $FF1B, $0140
        ori.b   #$00D9,-(a2)                            ; 00B12A64: $0122, $FED9
        ori.b   #$0008,a0                               ; 00B12A68: $0108, $0108
        dc.w    $FEE0                    ; 00B12A6C: dc.w $FEE0
        ori.w   #$0115,d5                               ; 00B12A6E: $0145, $0115
        dc.w    $FED7                    ; 00B12A72: dc.w $FED7
        dc.w    $FF6E                    ; 00B12A74: dc.w $FF6E
        ori.w   #$FE79,-(a0)                            ; 00B12A76: $0160, $FE79
        dc.w    $FFAD                    ; 00B12A7A: dc.w $FFAD
        ori.w   #$FE7A,(a3)+                            ; 00B12A7C: $015B, $FE7A
        dc.w    $FF6D                    ; 00B12A80: dc.w $FF6D
        ori.w   #$FE71,(a3)                             ; 00B12A82: $0153, $FE71
        dc.w    $FE85                    ; 00B12A86: dc.w $FE85
        ori.l   #$FD9FFE6B,a5                           ; 00B12A88: $018D, $FD9F, $FE6B
        ori.w   #$FD85,(a2)+                            ; 00B12A8E: $015A, $FD85
        dc.w    $FE87                    ; 00B12A92: dc.w $FE87
        ori.l   #$FD920092,(a2)                         ; 00B12A94: $0192, $FD92, $0092
        ori.b   #$00B0,a5                               ; 00B12A9A: $010D, $FEB0
        ori.l   #$0144FEB2,$-63(a1,d0.w)                ; 00B12A9E: $00B1, $0144, $FEB2, $009D
        ori.b   #$00A9,a0                               ; 00B12AA6: $0108, $FEA9
        ori.l   #$015DFE28,d5                           ; 00B12AAA: $0085, $015D, $FE28
        ori.w   #$018E,-(a0)                            ; 00B12AB0: $0060, $018E
        dc.w    $FE32                    ; 00B12AB4: dc.w $FE32
        ori.l   #$015BFE36,d6                           ; 00B12AB6: $0086, $015B, $FE36
        dc.w    $FE7B                    ; 00B12ABC: dc.w $FE7B
        ori.b   #$0038,-(a1)                            ; 00B12ABE: $0121, $FE38
        dc.w    $FEB9                    ; 00B12AC2: dc.w $FEB9
        ori.b   #$0031,(a5)+                            ; 00B12AC4: $011D, $FE31
        dc.w    $FE7A                    ; 00B12AC8: dc.w $FE7A
        ori.b   #$002D,$016D(a1)                        ; 00B12ACA: $0129, $FE2D, $016D
        ori.b   #$0040,$78(a1,d0.w)                     ; 00B12AD0: $0131, $FD40, $0178
        dc.w    $00F8                    ; 00B12AD6: dc.w $00F8
        dc.w    $FD27                    ; 00B12AD8: dc.w $FD27
        ori.w   #$0136,$-2CD(a4)                        ; 00B12ADA: $016C, $0136, $FD33
        ori.w   #$0179,$-2D8(a2)                        ; 00B12AE0: $006A, $0179, $FD28
        ori.w   #$013F,(a4)                             ; 00B12AE6: $0054, $013F
        dc.w    $FD22                    ; 00B12AEA: dc.w $FD22
        ori.w   #$017A,$-2E5(a3)                        ; 00B12AEC: $006B, $017A, $FD1B
        ori.b   #$0001,d3                               ; 00B12AF2: $0003, $7601
        ori.b   #$0010,d0                               ; 00B12AF6: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B12AFA: $0020, $0003
        moveq   #$01,d3                                 ; 00B12AFE: $7601
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B12B00: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B12B06: $0003, $7701
        ori.w   #$0070,-(a0)                            ; 00B12B0A: $0060, $0070
        ori.l   #$00037601,d0                           ; 00B12B0E: $0080, $0003, $7601
        ori.l   #$00A000B0,(a0)                         ; 00B12B14: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B12B1A: $0003, $7601
        dc.w    $00C0                    ; 00B12B1E: dc.w $00C0
        dc.w    $00D0                    ; 00B12B20: dc.w $00D0
        dc.w    $00E0                    ; 00B12B22: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B12B24: $0003, $7701
        dc.w    $00F0                    ; 00B12B28: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B12B2A: $0100, $0110
        ori.b   #$0001,d3                               ; 00B12B2E: $0003, $7701
        ori.b   #$0030,-(a0)                            ; 00B12B32: $0120, $0130
        ori.w   #$0003,d0                               ; 00B12B36: $0140, $0003
        moveq   #$01,d3                                 ; 00B12B3A: $7601
        ori.w   #$0160,(a0)                             ; 00B12B3C: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B12B40: $0170, $0003, $7601
        ori.l   #$019001A0,d0                           ; 00B12B46: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B12B4C: $0003, $7601
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B12B50: $01B0, $01C0, $01D0, $0003
        dc.w    $7701                    ; 00B12B58: dc.w $7701
        bset    d0,-(a0)                                ; 00B12B5A: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B12B5C: $01F0, $0200
        ori.w   #$7701,d3                               ; 00B12B60: $0043, $7701
        andi.b  #$0020,(a0)                             ; 00B12B64: $0210, $0220
        andi.b  #$0043,$01(a0,d7.w)                     ; 00B12B68: $0230, $0043, $7601
        andi.w  #$0250,d0                               ; 00B12B6E: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B12B72: $0260, $0043
        moveq   #$01,d3                                 ; 00B12B76: $7601
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B12B78: $0270, $0280, $0290
        ori.w   #$7601,d3                               ; 00B12B7E: $0043, $7601
        andi.l  #$02B002C0,-(a0)                        ; 00B12B82: $02A0, $02B0, $02C0
        ori.w   #$7701,d3                               ; 00B12B88: $0043, $7701
        dc.w    $02D0                    ; 00B12B8C: dc.w $02D0
        dc.w    $02E0                    ; 00B12B8E: dc.w $02E0
        dc.w    $02F0                    ; 00B12B90: dc.w $02F0
        ori.w   #$7701,d3                               ; 00B12B92: $0043, $7701
        andi.b  #$0010,d0                               ; 00B12B96: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B12B9A: $0320, $0043
        moveq   #$01,d3                                 ; 00B12B9E: $7601
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B12BA0: $0330, $0340, $0350
        ori.w   #$7701,d3                               ; 00B12BA6: $0043, $7701
        andi.w  #$0370,-(a0)                            ; 00B12BAA: $0360, $0370
        andi.l  #$00437601,d0                           ; 00B12BAE: $0380, $0043, $7601
        andi.l  #$03A003B0,(a0)                         ; 00B12BB4: $0390, $03A0, $03B0
        ori.w   #$7701,d3                               ; 00B12BBA: $0043, $7701
        bset    d1,d0                                   ; 00B12BBE: $03C0
        bset    d1,(a0)                                 ; 00B12BC0: $03D0
        bset    d1,-(a0)                                ; 00B12BC2: $03E0
        ori.w   #$7601,d3                               ; 00B12BC4: $0043, $7601
        bset    d1,$00(a0,d0.w)                         ; 00B12BC8: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B12BCC: $0410, $0043
        moveq   #$01,d3                                 ; 00B12BD0: $7601
        subi.b  #$0030,-(a0)                            ; 00B12BD2: $0420, $0430
        subi.w  #$0043,d0                               ; 00B12BD6: $0440, $0043
        moveq   #$01,d3                                 ; 00B12BDA: $7601
        subi.w  #$0460,(a0)                             ; 00B12BDC: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B12BE0: $0470, $0C00, $0048
        ori.b   #$00A0,-(a7)                            ; 00B12BE6: $0027, $FFA0
        ori.b   #$00B7,(a3)+                            ; 00B12BEA: $001B, $FFB7
        dc.w    $FFD2                    ; 00B12BEE: dc.w $FFD2
        ori.w   #$FFB8,d0                               ; 00B12BF0: $0040, $FFB8
        dc.w    $FF98                    ; 00B12BF4: dc.w $FF98
        ori.b   #$00B3,-(a6)                            ; 00B12BF6: $0026, $FFB3
        ori.w   #$0059,(a7)+                            ; 00B12BFA: $005F, $0059
        dc.w    $FF8A                    ; 00B12BFE: dc.w $FF8A
        ori.l   #$0026FF94,d3                           ; 00B12C00: $0083, $0026, $FF94
        ori.w   #$0061,$-075(a2)                        ; 00B12C06: $006A, $0061, $FF8B
        ori.w   #$0123,(a2)+                            ; 00B12C0C: $005A, $0123
        dc.w    $FF5C                    ; 00B12C10: dc.w $FF5C
        ori.b   #$0017,-(a5)                            ; 00B12C12: $0025, $0117
        dc.w    $FF3D                    ; 00B12C16: dc.w $FF3D
        ori.w   #$0130,(a3)                             ; 00B12C18: $0053, $0130
        dc.w    $FF61                    ; 00B12C1C: dc.w $FF61
        dc.w    $00C2                    ; 00B12C1E: dc.w $00C2
        dc.w    $00E0                    ; 00B12C20: dc.w $00E0
        dc.w    $FF68                    ; 00B12C22: dc.w $FF68
        ori.l   #$00BEFF50,-(a1)                        ; 00B12C24: $00A1, $00BE, $FF50
        dc.w    $00C3                    ; 00B12C2A: dc.w $00C3
        dc.w    $00E6                    ; 00B12C2C: dc.w $00E6
        dc.w    $FF5E                    ; 00B12C2E: dc.w $FF5E
        ori.l   #$00CAFF07,(a1)+                        ; 00B12C30: $0099, $00CA, $FF07
        ori.w   #$00E7,-(a2)                            ; 00B12C36: $0062, $00E7
        dc.w    $FF05                    ; 00B12C3A: dc.w $FF05
        ori.l   #$00C2FF11,(a4)                         ; 00B12C3C: $0094, $00C2, $FF11
        ori.w   #$0178,$-61(a4,a7.l)                    ; 00B12C42: $0174, $0178, $FD9F
        ori.l   #$019BFD85,-(a1)                        ; 00B12C48: $01A1, $019B, $FD85
        ori.w   #$017C,$-26B(a4)                        ; 00B12C4E: $016C, $017C, $FD95
        dc.w    $FE93                    ; 00B12C54: dc.w $FE93
        ori.l   #$FDA6FED0,a5                           ; 00B12C56: $018D, $FDA6, $FED0
        ori.l   #$FDAFFE95,a3                           ; 00B12C5C: $018B, $FDAF, $FE95
        ori.l   #$FD9EFF74,(a1)+                        ; 00B12C62: $0199, $FD9E, $FF74
        dc.w    $00F9                    ; 00B12C68: dc.w $00F9
        dc.w    $FE74                    ; 00B12C6A: dc.w $FE74
        dc.w    $FF57                    ; 00B12C6C: dc.w $FF57
        dc.w    $00C2                    ; 00B12C6E: dc.w $00C2
        dc.w    $FE79                    ; 00B12C70: dc.w $FE79
        dc.w    $FF6C                    ; 00B12C72: dc.w $FF6C
        dc.w    $00FD                    ; 00B12C74: dc.w $00FD
        dc.w    $FE7E                    ; 00B12C76: dc.w $FE7E
        dc.w    $FFE0                    ; 00B12C78: dc.w $FFE0
        ori.l   #$FE1DFFE1,(a3)                         ; 00B12C7A: $0193, $FE1D, $FFE1
        ori.w   #$FE23,(a6)                             ; 00B12C80: $0156, $FE23
        dc.w    $FFED                    ; 00B12C84: dc.w $FFED
        ori.l   #$FE1900A9,(a3)                         ; 00B12C86: $0193, $FE19, $00A9
        ori.w   #$FDFD,(a3)                             ; 00B12C8C: $0153, $FDFD
        ori.l   #$0119FE13,$-4C(a4,d0.w)                ; 00B12C90: $00B4, $0119, $FE13, $00B4
        ori.w   #$FDF3,(a0)                             ; 00B12C98: $0150, $FDF3
        dc.w    $FE6E                    ; 00B12C9C: dc.w $FE6E
        bset    d0,d7                                   ; 00B12C9E: $01C7
        dc.w    $FD3E                    ; 00B12CA0: dc.w $FD3E
        dc.w    $FE8E                    ; 00B12CA2: dc.w $FE8E
        ori.l   #$FD39FE6C,(a2)                         ; 00B12CA4: $0192, $FD39, $FE6C
        bset    d0,d4                                   ; 00B12CAA: $01C4
        dc.w    $FD4B                    ; 00B12CAC: dc.w $FD4B
        ori.l   #$0170FCCF,d5                           ; 00B12CAE: $0185, $0170, $FCCF
        ori.w   #$017C,(a6)                             ; 00B12CB4: $0156, $017C
        dc.w    $FCA7                    ; 00B12CB8: dc.w $FCA7
        ori.l   #$0164FCC8,d7                           ; 00B12CBA: $0187, $0164, $FCC8
        ori.b   #$00EA,a2                               ; 00B12CC0: $000A, $01EA
        dc.w    $FCA1                    ; 00B12CC4: dc.w $FCA1
        ori.b   #$00AE,(a3)+                            ; 00B12CC6: $001B, $01AE
        dc.w    $FCA2                    ; 00B12CCA: dc.w $FCA2
        dc.w    $FFFE                    ; 00B12CCC: dc.w $FFFE
        bset    d0,-(a6)                                ; 00B12CCE: $01E6
        dc.w    $FCA5                    ; 00B12CD0: dc.w $FCA5
        dc.w    $FFFB                    ; 00B12CD2: dc.w $FFFB
        ori.w   #$FFB8,$2D(a3,d0.w)                     ; 00B12CD4: $0073, $FFB8, $002D
        ori.l   #$FFA8FFF3,(a5)                         ; 00B12CDA: $0095, $FFA8, $FFF3
        dc.w    $007E                    ; 00B12CE0: dc.w $007E
        dc.w    $FFB6                    ; 00B12CE2: dc.w $FFB6
        dc.w    $FF66                    ; 00B12CE4: dc.w $FF66
        ori.l   #$FF78FF95,$-74(a2,d0.w)                ; 00B12CE6: $00B2, $FF78, $FF95, $008C
        dc.w    $FF6C                    ; 00B12CEE: dc.w $FF6C
        dc.w    $FF6F                    ; 00B12CF0: dc.w $FF6F
        ori.l   #$FF80FFD8,$00EC(pc)                    ; 00B12CF2: $00BA, $FF80, $FFD8, $00EC
        dc.w    $FF44                    ; 00B12CFA: dc.w $FF44
        dc.w    $FFF6                    ; 00B12CFC: dc.w $FFF6
        dc.w    $00C0                    ; 00B12CFE: dc.w $00C0
        dc.w    $FF23                    ; 00B12D00: dc.w $FF23
        dc.w    $FFE4                    ; 00B12D02: dc.w $FFE4
        dc.w    $00F2                    ; 00B12D04: dc.w $00F2
        dc.w    $FF47                    ; 00B12D06: dc.w $FF47
        dc.w    $00FD                    ; 00B12D08: dc.w $00FD
        dc.w    $00F3                    ; 00B12D0A: dc.w $00F3
        dc.w    $FF23                    ; 00B12D0C: dc.w $FF23
        dc.w    $00E0                    ; 00B12D0E: dc.w $00E0
        dc.w    $00BD                    ; 00B12D10: dc.w $00BD
        dc.w    $FF1F                    ; 00B12D12: dc.w $FF1F
        dc.w    $00FE                    ; 00B12D14: dc.w $00FE
        dc.w    $00F1                    ; 00B12D16: dc.w $00F1
        dc.w    $FF32                    ; 00B12D18: dc.w $FF32
        dc.w    $FF47                    ; 00B12D1A: dc.w $FF47
        ori.l   #$FEEEFF45,$79(a7,d0.w)                 ; 00B12D1C: $00B7, $FEEE, $FF45, $0079
        dc.w    $FEF8                    ; 00B12D24: dc.w $FEF8
        dc.w    $FF39                    ; 00B12D26: dc.w $FF39
        ori.l   #$FEEBFFF3,$35(a7,d0.w)                 ; 00B12D28: $00B7, $FEEB, $FFF3, $0135
        dc.w    $FEBC                    ; 00B12D30: dc.w $FEBC
        dc.w    $FFF5                    ; 00B12D32: dc.w $FFF5
        dc.w    $00F8                    ; 00B12D34: dc.w $00F8
        dc.w    $FEAD                    ; 00B12D36: dc.w $FEAD
        dc.w    $FFFC                    ; 00B12D38: dc.w $FFFC
        ori.b   #$00C7,$-36(a2,d0.w)                    ; 00B12D3A: $0132, $FEC7, $00CA
        dc.w    $013F                    ; 00B12D40: dc.w $013F
        dc.w    $FE82                    ; 00B12D42: dc.w $FE82
        ori.l   #$0179FE7E,$-28(a6,d0.w)                ; 00B12D44: $00B6, $0179, $FE7E, $00D8
        ori.w   #$FE82,d4                               ; 00B12D4C: $0144, $FE82
        ori.w   #$0114,d1                               ; 00B12D50: $0141, $0114
        dc.w    $FE6B                    ; 00B12D54: dc.w $FE6B
        dc.w    $013D                    ; 00B12D56: dc.w $013D
        dc.w    $00DA                    ; 00B12D58: dc.w $00DA
        dc.w    $FE7E                    ; 00B12D5A: dc.w $FE7E
        ori.b   #$0014,$67(a4,a7.l)                     ; 00B12D5C: $0134, $0114, $FE67
        dc.w    $FF4F                    ; 00B12D62: dc.w $FF4F
        ori.l   #$FDC1FF66,(a1)                         ; 00B12D64: $0191, $FDC1, $FF66
        ori.w   #$FDB3,(a1)+                            ; 00B12D6A: $0159, $FDB3
        dc.w    $FF54                    ; 00B12D6E: dc.w $FF54
        ori.l   #$FDCE0028,(a0)                         ; 00B12D70: $0190, $FDCE, $0028
        andi.b  #$0077,(a0)                             ; 00B12D76: $0210, $FD77
        ori.w   #$01E0,a4                               ; 00B12D7A: $004C, $01E0
        dc.w    $FD88                    ; 00B12D7E: dc.w $FD88
        ori.b   #$0018,$77(a4,a7.l)                     ; 00B12D80: $0034, $0218, $FD77
        dc.w    $FF3A                    ; 00B12D86: dc.w $FF3A
        andi.b  #$0014,a2                               ; 00B12D88: $020A, $FD14
        dc.w    $FF16                    ; 00B12D8C: dc.w $FF16
        bset    d0,(a7)                                 ; 00B12D8E: $01D7
        dc.w    $FD1C                    ; 00B12D90: dc.w $FD1C
        dc.w    $FF2E                    ; 00B12D92: dc.w $FF2E
        andi.b  #$0011,(a1)                             ; 00B12D94: $0211, $FD11
        ori.b   #$0001,d3                               ; 00B12D98: $0003, $7601
        ori.b   #$0010,d0                               ; 00B12D9C: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B12DA0: $0020, $0003
        moveq   #$01,d3                                 ; 00B12DA4: $7601
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B12DA6: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B12DAC: $0003, $7601
        ori.w   #$0070,-(a0)                            ; 00B12DB0: $0060, $0070
        ori.l   #$00037701,d0                           ; 00B12DB4: $0080, $0003, $7701
        ori.l   #$00A000B0,(a0)                         ; 00B12DBA: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B12DC0: $0003, $7701
        dc.w    $00C0                    ; 00B12DC4: dc.w $00C0
        dc.w    $00D0                    ; 00B12DC6: dc.w $00D0
        dc.w    $00E0                    ; 00B12DC8: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B12DCA: $0003, $7701
        dc.w    $00F0                    ; 00B12DCE: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B12DD0: $0100, $0110
        ori.b   #$0001,d3                               ; 00B12DD4: $0003, $7601
        ori.b   #$0030,-(a0)                            ; 00B12DD8: $0120, $0130
        ori.w   #$0003,d0                               ; 00B12DDC: $0140, $0003
        moveq   #$01,d3                                 ; 00B12DE0: $7601
        ori.w   #$0160,(a0)                             ; 00B12DE2: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B12DE6: $0170, $0003, $7701
        ori.l   #$019001A0,d0                           ; 00B12DEC: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B12DF2: $0003, $7601
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B12DF6: $01B0, $01C0, $01D0, $0003
        dc.w    $7701                    ; 00B12DFE: dc.w $7701
        bset    d0,-(a0)                                ; 00B12E00: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B12E02: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B12E06: $0003, $7601
        andi.b  #$0020,(a0)                             ; 00B12E0A: $0210, $0220
        andi.b  #$0003,$01(a0,d7.w)                     ; 00B12E0E: $0230, $0003, $7701
        andi.w  #$0250,d0                               ; 00B12E14: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B12E18: $0260, $0043
        moveq   #$01,d3                                 ; 00B12E1C: $7601
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B12E1E: $0270, $0280, $0290
        ori.w   #$7601,d3                               ; 00B12E24: $0043, $7601
        andi.l  #$02B002C0,-(a0)                        ; 00B12E28: $02A0, $02B0, $02C0
        ori.w   #$7701,d3                               ; 00B12E2E: $0043, $7701
        dc.w    $02D0                    ; 00B12E32: dc.w $02D0
        dc.w    $02E0                    ; 00B12E34: dc.w $02E0
        dc.w    $02F0                    ; 00B12E36: dc.w $02F0
        ori.w   #$7601,d3                               ; 00B12E38: $0043, $7601
        andi.b  #$0010,d0                               ; 00B12E3C: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B12E40: $0320, $0043
        dc.w    $7701                    ; 00B12E44: dc.w $7701
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B12E46: $0330, $0340, $0350
        ori.w   #$7601,d3                               ; 00B12E4C: $0043, $7601
        andi.w  #$0370,-(a0)                            ; 00B12E50: $0360, $0370
        andi.l  #$00437601,d0                           ; 00B12E54: $0380, $0043, $7601
        andi.l  #$03A003B0,(a0)                         ; 00B12E5A: $0390, $03A0, $03B0
        ori.w   #$7701,d3                               ; 00B12E60: $0043, $7701
        bset    d1,d0                                   ; 00B12E64: $03C0
        bset    d1,(a0)                                 ; 00B12E66: $03D0
        bset    d1,-(a0)                                ; 00B12E68: $03E0
        ori.w   #$7701,d3                               ; 00B12E6A: $0043, $7701
        bset    d1,$00(a0,d0.w)                         ; 00B12E6E: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B12E72: $0410, $0043
        dc.w    $7701                    ; 00B12E76: dc.w $7701
        subi.b  #$0030,-(a0)                            ; 00B12E78: $0420, $0430
        subi.w  #$0043,d0                               ; 00B12E7C: $0440, $0043
        moveq   #$01,d3                                 ; 00B12E80: $7601
        subi.w  #$0460,(a0)                             ; 00B12E82: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B12E86: $0470, $0C00, $0048
        ori.b   #$00CB,-(a7)                            ; 00B12E8C: $0027, $FFCB
        ori.l   #$FF89FF8F,(a6)+                        ; 00B12E90: $009E, $FF89, $FF8F
        ori.l   #$FF7AFFCE,-(a0)                        ; 00B12E96: $00A0, $FF7A, $FFCE
        ori.l   #$FF7CFF8B,(a7)                         ; 00B12E9C: $0097, $FF7C, $FF8B
        ori.l   #$FFB8FFAC,(a2)+                        ; 00B12EA2: $009A, $FFB8, $FFAC
        ori.l   #$FFE1FF8B,#$008FFFC1                   ; 00B12EA8: $00BC, $FFE1, $FF8B, $008F, $FFC1
        ori.w   #$006A,a1                               ; 00B12EB2: $0049, $006A
        dc.w    $FF72                    ; 00B12EB6: dc.w $FF72
        ori.w   #$0091,(a4)+                            ; 00B12EB8: $005C, $0091
        dc.w    $FF53                    ; 00B12EBC: dc.w $FF53
        ori.w   #$0071,d1                               ; 00B12EBE: $0041, $0071
        dc.w    $FF76                    ; 00B12EC2: dc.w $FF76
        ori.l   #$010CFF3E,a2                           ; 00B12EC4: $008A, $010C, $FF3E
        ori.l   #$00EDFF73,(a2)                         ; 00B12ECA: $0092, $00ED, $FF73
        ori.l   #$0101FF39,d3                           ; 00B12ED0: $0083, $0101, $FF39
        ori.b   #$00A2,#$001D                           ; 00B12ED6: $003C, $00A2, $FF1D
        ori.w   #$00B2,$23(a7,a7.l)                     ; 00B12EDC: $0077, $00B2, $FF23
        dc.w    $003E                    ; 00B12EE2: dc.w $003E
        ori.l   #$FF22FF94,(a6)                         ; 00B12EE4: $0096, $FF22, $FF94
        dc.w    $00C7                    ; 00B12EEA: dc.w $00C7
        dc.w    $FECB                    ; 00B12EEC: dc.w $FECB
        dc.w    $FFBC                    ; 00B12EEE: dc.w $FFBC
        ori.l   #$FEEBFF90,-(a3)                        ; 00B12EF0: $00A3, $FEEB, $FF90
        ori.l   #$FEC40121,#$012BFE7A                   ; 00B12EF6: $00BC, $FEC4, $0121, $012B, $FE7A
        ori.w   #$014A,d5                               ; 00B12F00: $0145, $014A
        dc.w    $FEA1                    ; 00B12F04: dc.w $FEA1
        ori.b   #$0030,$-191(a0)                        ; 00B12F06: $0128, $0130, $FE6F
        dc.w    $FFD1                    ; 00B12F0C: dc.w $FFD1
        ori.b   #$004D,a6                               ; 00B12F0E: $010E, $FE4D
        ori.b   #$0035,d1                               ; 00B12F12: $0001, $0135
        dc.w    $FE57                    ; 00B12F16: dc.w $FE57
        dc.w    $FFC9                    ; 00B12F18: dc.w $FFC9
        ori.b   #$0049,(a1)+                            ; 00B12F1A: $0119, $FE49
        dc.w    $013F                    ; 00B12F1E: dc.w $013F
        ori.w   #$FE14,(a3)+                            ; 00B12F20: $015B, $FE14
        ori.b   #$0074,a2                               ; 00B12F24: $010A, $0174
        dc.w    $FDFE                    ; 00B12F28: dc.w $FDFE
        ori.b   #$004E,($FE17).w                        ; 00B12F2A: $0138, $014E, $FE17
        dc.w    $FFF6                    ; 00B12F30: dc.w $FFF6
        ori.l   #$FDCAFFC8,-(a5)                        ; 00B12F32: $01A5, $FDCA, $FFC8
        ori.l   #$FDA3FFFC,$-64(a3,d0.w)                ; 00B12F38: $01B3, $FDA3, $FFFC, $019C
        dc.w    $FDC1                    ; 00B12F40: dc.w $FDC1
        dc.w    $FF5C                    ; 00B12F42: dc.w $FF5C
        bset    d0,d0                                   ; 00B12F44: $01C0
        dc.w    $FD97                    ; 00B12F46: dc.w $FD97
        dc.w    $FF94                    ; 00B12F48: dc.w $FF94
        bset    d0,(a3)+                                ; 00B12F4A: $01DB
        dc.w    $FD9A                    ; 00B12F4C: dc.w $FD9A
        dc.w    $FF62                    ; 00B12F4E: dc.w $FF62
        ori.l   #$FD9A0157,$-80(a4,d0.w)                ; 00B12F50: $01B4, $FD9A, $0157, $0180
        dc.w    $FD4C                    ; 00B12F58: dc.w $FD4C
        ori.l   #$0156FD4E,d5                           ; 00B12F5A: $0185, $0156, $FD4E
        ori.w   #$0189,(a7)+                            ; 00B12F60: $015F, $0189
        dc.w    $FD54                    ; 00B12F64: dc.w $FD54
        ori.w   #$01AB,$-300(a0)                        ; 00B12F66: $0068, $01AB, $FD00
        ori.l   #$01C9FCF9,(a5)+                        ; 00B12F6C: $009D, $01C9, $FCF9
        ori.w   #$01AB,$-2F1(a2)                        ; 00B12F72: $006A, $01AB, $FD0F
        ori.w   #$0081,d2                               ; 00B12F78: $0042, $0081
        dc.w    $FFE1                    ; 00B12F7C: dc.w $FFE1
        ori.w   #$0043,a0                               ; 00B12F7E: $0048, $0043
        dc.w    $FFDA                    ; 00B12F82: dc.w $FFDA
        ori.b   #$007E,$-1D(a5,a7.l)                    ; 00B12F84: $0035, $007E, $FFE3
        ori.l   #$00DCFF8E,d4                           ; 00B12F8A: $0084, $00DC, $FF8E
        ori.l   #$00E4FFB2,$-80(a6,d0.w)                ; 00B12F90: $00B6, $00E4, $FFB2, $0080
        dc.w    $00E8                    ; 00B12F98: dc.w $00E8
        dc.w    $FF92                    ; 00B12F9A: dc.w $FF92
        ori.l   #$0089FF1F,(a3)                         ; 00B12F9C: $0093, $0089, $FF1F
        dc.w    $00CF                    ; 00B12FA2: dc.w $00CF
        ori.l   #$FF2E0090,d6                           ; 00B12FA4: $0086, $FF2E, $0090
        ori.l   #$FF2CFFF3,d2                           ; 00B12FAA: $0082, $FF2C, $FFF3
        dc.w    $00C9                    ; 00B12FB0: dc.w $00C9
        dc.w    $FF30                    ; 00B12FB2: dc.w $FF30
        dc.w    $FFE1                    ; 00B12FB4: dc.w $FFE1
        dc.w    $00F0                    ; 00B12FB6: dc.w $00F0
        dc.w    $FF03                    ; 00B12FB8: dc.w $FF03
        dc.w    $FFFF                    ; 00B12FBA: dc.w $FFFF
        dc.w    $00CE                    ; 00B12FBC: dc.w $00CE
        dc.w    $FF2F                    ; 00B12FBE: dc.w $FF2F
        dc.w    $FF84                    ; 00B12FC0: dc.w $FF84
        ori.w   #$FF28,$7F(pc,a7.l)                     ; 00B12FC2: $007B, $FF28, $FF7F
        ori.w   #$FF49,d7                               ; 00B12FC8: $0047, $FF49
        dc.w    $FF75                    ; 00B12FCC: dc.w $FF75
        dc.w    $007D                    ; 00B12FCE: dc.w $007D
        dc.w    $FF29                    ; 00B12FD0: dc.w $FF29
        dc.w    $00BF                    ; 00B12FD2: dc.w $00BF
        ori.b   #$00D9,$00E0(a0)                        ; 00B12FD4: $0128, $FED9, $00E0
        ori.b   #$00A4,$-3B(a6,d0.w)                    ; 00B12FDA: $0136, $FEA4, $00C5
        ori.b   #$00D9,(a4)+                            ; 00B12FE0: $011C, $FED9
        ori.w   #$00FB,d1                               ; 00B12FE4: $0041, $00FB
        dc.w    $FEAD                    ; 00B12FE8: dc.w $FEAD
        ori.w   #$00FE,$-77(a3,a7.l)                    ; 00B12FEA: $0073, $00FE, $FE89
        ori.w   #$00F6,a0                               ; 00B12FF0: $0048, $00F6
        dc.w    $FEB7                    ; 00B12FF4: dc.w $FEB7
        dc.w    $FF29                    ; 00B12FF6: dc.w $FF29
        ori.l   #$FE65FF66,(a2)+                        ; 00B12FF8: $009A, $FE65, $FF66
        ori.l   #$FE73FF26,(a6)+                        ; 00B12FFE: $009E, $FE73, $FF26
        ori.l   #$FE720060,(a5)+                        ; 00B13004: $009D, $FE72, $0060
        ori.w   #$FDA0,a1                               ; 00B1300A: $0149, $FDA0
        ori.l   #$0165FD8B,(a4)                         ; 00B1300E: $0094, $0165, $FD8B
        ori.w   #$0157,(a3)+                            ; 00B13014: $005B, $0157
        dc.w    $FDA1                    ; 00B13018: dc.w $FDA1
        dc.w    $FECD                    ; 00B1301A: dc.w $FECD
        ori.b   #$002D,($FEF6015D).l                    ; 00B1301C: $0139, $FD2D, $FEF6, $015D
        dc.w    $FD0F                    ; 00B13024: dc.w $FD0F
        dc.w    $FED2                    ; 00B13026: dc.w $FED2
        dc.w    $013E                    ; 00B13028: dc.w $013E
        dc.w    $FD39                    ; 00B1302A: dc.w $FD39
        dc.w    $FF7A                    ; 00B1302C: dc.w $FF7A
        ori.l   #$FCBDFF48,(a1)+                        ; 00B1302E: $0199, $FCBD, $FF48
        ori.l   #$FC9AFF77,a4                           ; 00B13034: $018C, $FC9A, $FF77
        ori.l   #$FCBC0003,-(a7)                        ; 00B1303A: $01A7, $FCBC, $0003
        dc.w    $7701                    ; 00B13040: dc.w $7701
        ori.b   #$0010,d0                               ; 00B13042: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B13046: $0020, $0003
        moveq   #$01,d3                                 ; 00B1304A: $7601
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B1304C: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B13052: $0003, $7601
        ori.w   #$0070,-(a0)                            ; 00B13056: $0060, $0070
        ori.l   #$00037601,d0                           ; 00B1305A: $0080, $0003, $7601
        ori.l   #$00A000B0,(a0)                         ; 00B13060: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B13066: $0003, $7701
        dc.w    $00C0                    ; 00B1306A: dc.w $00C0
        dc.w    $00D0                    ; 00B1306C: dc.w $00D0
        dc.w    $00E0                    ; 00B1306E: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B13070: $0003, $7601
        dc.w    $00F0                    ; 00B13074: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B13076: $0100, $0110
        ori.b   #$0001,d3                               ; 00B1307A: $0003, $7701
        ori.b   #$0030,-(a0)                            ; 00B1307E: $0120, $0130
        ori.w   #$0003,d0                               ; 00B13082: $0140, $0003
        dc.w    $7701                    ; 00B13086: dc.w $7701
        ori.w   #$0160,(a0)                             ; 00B13088: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B1308C: $0170, $0003, $7601
        ori.l   #$019001A0,d0                           ; 00B13092: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B13098: $0003, $7601
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B1309C: $01B0, $01C0, $01D0, $0003
        dc.w    $7701                    ; 00B130A4: dc.w $7701
        bset    d0,-(a0)                                ; 00B130A6: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B130A8: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B130AC: $0003, $7601
        andi.b  #$0020,(a0)                             ; 00B130B0: $0210, $0220
        andi.b  #$0003,$01(a0,d7.w)                     ; 00B130B4: $0230, $0003, $7701
        andi.w  #$0250,d0                               ; 00B130BA: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B130BE: $0260, $0043
        dc.w    $7701                    ; 00B130C2: dc.w $7701
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B130C4: $0270, $0280, $0290
        ori.w   #$7601,d3                               ; 00B130CA: $0043, $7601
        andi.l  #$02B002C0,-(a0)                        ; 00B130CE: $02A0, $02B0, $02C0
        ori.w   #$7701,d3                               ; 00B130D4: $0043, $7701
        dc.w    $02D0                    ; 00B130D8: dc.w $02D0
        dc.w    $02E0                    ; 00B130DA: dc.w $02E0
        dc.w    $02F0                    ; 00B130DC: dc.w $02F0
        ori.w   #$7601,d3                               ; 00B130DE: $0043, $7601
        andi.b  #$0010,d0                               ; 00B130E2: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B130E6: $0320, $0043
        moveq   #$01,d3                                 ; 00B130EA: $7601
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B130EC: $0330, $0340, $0350
        ori.w   #$7601,d3                               ; 00B130F2: $0043, $7601
        andi.w  #$0370,-(a0)                            ; 00B130F6: $0360, $0370
        andi.l  #$00437701,d0                           ; 00B130FA: $0380, $0043, $7701
        andi.l  #$03A003B0,(a0)                         ; 00B13100: $0390, $03A0, $03B0
        ori.w   #$7701,d3                               ; 00B13106: $0043, $7701
        bset    d1,d0                                   ; 00B1310A: $03C0
        bset    d1,(a0)                                 ; 00B1310C: $03D0
        bset    d1,-(a0)                                ; 00B1310E: $03E0
        ori.w   #$7601,d3                               ; 00B13110: $0043, $7601
        bset    d1,$00(a0,d0.w)                         ; 00B13114: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B13118: $0410, $0043
        dc.w    $7701                    ; 00B1311C: dc.w $7701
        subi.b  #$0030,-(a0)                            ; 00B1311E: $0420, $0430
        subi.w  #$0043,d0                               ; 00B13122: $0440, $0043
        moveq   #$01,d3                                 ; 00B13126: $7601
        subi.w  #$0460,(a0)                             ; 00B13128: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B1312C: $0470, $0C00, $0048
        ori.b   #$00FA,-(a7)                            ; 00B13132: $0027, $00FA
        dc.w    $00F6                    ; 00B13136: dc.w $00F6
        dc.w    $FF70                    ; 00B13138: dc.w $FF70
        dc.w    $00CC                    ; 00B1313A: dc.w $00CC
        dc.w    $00D1                    ; 00B1313C: dc.w $00D1
        dc.w    $FF85                    ; 00B1313E: dc.w $FF85
        dc.w    $00FE                    ; 00B13140: dc.w $00FE
        dc.w    $00EC                    ; 00B13142: dc.w $00EC
        dc.w    $FF68                    ; 00B13144: dc.w $FF68
        dc.w    $FFCB                    ; 00B13146: dc.w $FFCB
        ori.b   #$0026,(a1)+                            ; 00B13148: $0119, $FF26
        ori.b   #$0037,d2                               ; 00B1314C: $0002, $0137
        dc.w    $FF26                    ; 00B13150: dc.w $FF26
        dc.w    $FFC5                    ; 00B13152: dc.w $FFC5
        ori.b   #$0027,-(a6)                            ; 00B13154: $0126, $FF27
        dc.w    $FF6C                    ; 00B13158: dc.w $FF6C
        dc.w    $00C1                    ; 00B1315A: dc.w $00C1
        dc.w    $FF49                    ; 00B1315C: dc.w $FF49
        dc.w    $FF9A                    ; 00B1315E: dc.w $FF9A
        dc.w    $00C6                    ; 00B13160: dc.w $00C6
        dc.w    $FF1F                    ; 00B13162: dc.w $FF1F
        dc.w    $FF63                    ; 00B13164: dc.w $FF63
        dc.w    $00C4                    ; 00B13166: dc.w $00C4
        dc.w    $FF3F                    ; 00B13168: dc.w $FF3F
        ori.l   #$0112FECB,(a4)+                        ; 00B1316A: $009C, $0112, $FECB
        ori.w   #$010C,-(a7)                            ; 00B13170: $0067, $010C
        dc.w    $FEEC                    ; 00B13174: dc.w $FEEC
        ori.l   #$0105FEC7,(a3)+                        ; 00B13176: $009B, $0105, $FEC7
        ori.b   #$0051,$-22(a3,a7.l)                    ; 00B1317C: $0033, $0151, $FEDE
        ori.b   #$0019,(a1)+                            ; 00B13182: $0019, $0119
        dc.w    $FEE9                    ; 00B13186: dc.w $FEE9
        ori.b   #$0052,$-12E(a0)                        ; 00B13188: $0028, $0152, $FED2
        dc.w    $FFC5                    ; 00B1318E: dc.w $FFC5
        ori.w   #$FE7F,$-04D(a4)                        ; 00B13190: $016C, $FE7F, $FFB3
        ori.b   #$008B,$-2E(a2,a7.l)                    ; 00B13196: $0132, $FE8B, $FFD2
        ori.w   #$FE7D,-(a7)                            ; 00B1319C: $0167, $FE7D
        ori.l   #$0181FE86,#$00E7019D                   ; 00B131A0: $00BC, $0181, $FE86, $00E7, $019D
        dc.w    $FEA8                    ; 00B131AA: dc.w $FEA8
        dc.w    $00BE                    ; 00B131AC: dc.w $00BE
        ori.w   #$FE8D,$76(a4,d0.w)                     ; 00B131AE: $0174, $FE8D, $0176
        ori.l   #$FE7301B1,d5                           ; 00B131B4: $0185, $FE73, $01B1
        ori.w   #$FE7E,$73(a3,d0.w)                     ; 00B131BA: $0173, $FE7E, $0173
        ori.w   #$FE6E,$3C(a7,a7.l)                     ; 00B131C0: $0177, $FE6E, $FF3C
        ori.b   #$0030,a2                               ; 00B131C6: $010A, $FE30
        dc.w    $FF2C                    ; 00B131CA: dc.w $FF2C
        ori.w   #$FE1F,d4                               ; 00B131CC: $0144, $FE1F
        dc.w    $FF30                    ; 00B131D0: dc.w $FF30
        ori.b   #$0037,a1                               ; 00B131D2: $0109, $FE37
        ori.w   #$01EE,(a3)+                            ; 00B131D6: $015B, $01EE
        dc.w    $FDD0                    ; 00B131DA: dc.w $FDD0
        ori.b   #$00E0,-(a1)                            ; 00B131DC: $0121, $01E0
        dc.w    $FDE3                    ; 00B131E0: dc.w $FDE3
        ori.w   #$01EB,(a0)+                            ; 00B131E2: $0158, $01EB
        dc.w    $FDC3                    ; 00B131E6: dc.w $FDC3
        ori.w   #$020E,($FD93).w                        ; 00B131E8: $0078, $020E, $FD93
        ori.l   #$01D2FD91,a4                           ; 00B131EE: $008C, $01D2, $FD91
        ori.l   #$0212FD91,d6                           ; 00B131F4: $0086, $0212, $FD91
        ori.b   #$0041,$-2F6(a7)                        ; 00B131FA: $002F, $0141, $FD0A
        ori.b   #$007D,(a6)+                            ; 00B13200: $001E, $017D
        dc.w    $FD09                    ; 00B13204: dc.w $FD09
        ori.b   #$003E,-(a1)                            ; 00B13206: $0021, $013E
        dc.w    $FD0D                    ; 00B1320A: dc.w $FD0D
        dc.w    $FF23                    ; 00B1320C: dc.w $FF23
        andi.b  #$00F5,a5                               ; 00B1320E: $020D, $FCF5
        dc.w    $FEE7                    ; 00B13212: dc.w $FEE7
        andi.b  #$00F1,(a3)+                            ; 00B13214: $021B, $FCF1
        dc.w    $FF24                    ; 00B13218: dc.w $FF24
        andi.b  #$00FF,(a6)                             ; 00B1321A: $0216, $FCFF
        ori.l   #$00CFFFBE,(a1)+                        ; 00B1321E: $0099, $00CF, $FFBE
        ori.w   #$00F6,$-04B(a2)                        ; 00B13224: $006A, $00F6, $FFB5
        ori.l   #$00DAFFC5,-(a0)                        ; 00B1322A: $00A0, $00DA, $FFC5
        ori.b   #$00C8,$-067(a1)                        ; 00B13230: $0029, $00C8, $FF99
        ori.w   #$00C6,-(a2)                            ; 00B13236: $0062, $00C6
        dc.w    $FFB4                    ; 00B1323A: dc.w $FFB4
        ori.b   #$00BF,-(a5)                            ; 00B1323C: $0025, $00BF
        dc.w    $FFA2                    ; 00B13240: dc.w $FFA2
        dc.w    $FFD2                    ; 00B13242: dc.w $FFD2
        dc.w    $00D1                    ; 00B13244: dc.w $00D1
        dc.w    $FFB7                    ; 00B13246: dc.w $FFB7
        dc.w    $FFA8                    ; 00B13248: dc.w $FFA8
        dc.w    $00CC                    ; 00B1324A: dc.w $00CC
        dc.w    $FFE6                    ; 00B1324C: dc.w $FFE6
        dc.w    $FFCC                    ; 00B1324E: dc.w $FFCC
        dc.w    $00DE                    ; 00B13250: dc.w $00DE
        dc.w    $FFB4                    ; 00B13252: dc.w $FFB4
        dc.w    $FFD4                    ; 00B13254: dc.w $FFD4
        ori.l   #$FF93FFAE,#$00ECFF9E                   ; 00B13256: $00BC, $FF93, $FFAE, $00EC, $FF9E
        dc.w    $FFE0                    ; 00B13260: dc.w $FFE0
        dc.w    $00C5                    ; 00B13262: dc.w $00C5
        dc.w    $FF92                    ; 00B13264: dc.w $FF92
        ori.l   #$00EEFF4B,d0                           ; 00B13266: $0080, $00EE, $FF4B
        ori.w   #$011E,$5C(a0,a7.l)                     ; 00B1326C: $0070, $011E, $FF5C
        ori.w   #$00EF,($FF42).w                        ; 00B13272: $0078, $00EF, $FF42
        dc.w    $00DF                    ; 00B13278: dc.w $00DF
        dc.w    $00D9                    ; 00B1327A: dc.w $00D9
        dc.w    $FEF2                    ; 00B1327C: dc.w $FEF2
        ori.b   #$00EC,(a1)+                            ; 00B1327E: $0119, $00EC
        dc.w    $FEFC                    ; 00B13282: dc.w $FEFC
        dc.w    $00DA                    ; 00B13284: dc.w $00DA
        dc.w    $00E1                    ; 00B13286: dc.w $00E1
        dc.w    $FEFD                    ; 00B13288: dc.w $FEFD
        dc.w    $FF58                    ; 00B1328A: dc.w $FF58
        dc.w    $00F2                    ; 00B1328C: dc.w $00F2
        dc.w    $FEC1                    ; 00B1328E: dc.w $FEC1
        dc.w    $FF8D                    ; 00B13290: dc.w $FF8D
        ori.b   #$00DC,d6                               ; 00B13292: $0106, $FEDC
        dc.w    $FF51                    ; 00B13296: dc.w $FF51
        dc.w    $00F3                    ; 00B13298: dc.w $00F3
        dc.w    $FECD                    ; 00B1329A: dc.w $FECD
        ori.b   #$006E,($FE200049).l                    ; 00B1329C: $0039, $016E, $FE20, $0049
        ori.l   #$FE420034,(a7)+                        ; 00B132A4: $019F, $FE42, $0034
        ori.w   #$FE2C,$-01E(a0)                        ; 00B132AA: $0168, $FE2C, $FFE2
        ori.w   #$FDB3,$-058(pc)                        ; 00B132B0: $017A, $FDB3, $FFA8
        ori.l   #$FDC5FFDD,a4                           ; 00B132B6: $018C, $FDC5, $FFDD
        ori.w   #$FDA6,$6B(a6,d0.w)                     ; 00B132BC: $0176, $FDA6, $016B
        bset    d0,-(a4)                                ; 00B132C2: $01E4
        dc.w    $FD25                    ; 00B132C4: dc.w $FD25
        ori.l   #$01E2FD45,-(a1)                        ; 00B132C6: $01A1, $01E2, $FD45
        ori.w   #$01EF,$-2D3(a0)                        ; 00B132CC: $0168, $01EF, $FD2D
        ori.l   #$0200FC6F,(a5)                         ; 00B132D2: $0095, $0200, $FC6F
        ori.w   #$0219,-(a4)                            ; 00B132D8: $0064, $0219
        dc.w    $FC50                    ; 00B132DC: dc.w $FC50
        ori.l   #$020BFC78,(a4)                         ; 00B132DE: $0094, $020B, $FC78
        ori.b   #$0001,d3                               ; 00B132E4: $0003, $7701
        ori.b   #$0010,d0                               ; 00B132E8: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B132EC: $0020, $0003
        moveq   #$01,d3                                 ; 00B132F0: $7601
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B132F2: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B132F8: $0003, $7601
        ori.w   #$0070,-(a0)                            ; 00B132FC: $0060, $0070
        ori.l   #$00037601,d0                           ; 00B13300: $0080, $0003, $7601
        ori.l   #$00A000B0,(a0)                         ; 00B13306: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B1330C: $0003, $7701
        dc.w    $00C0                    ; 00B13310: dc.w $00C0
        dc.w    $00D0                    ; 00B13312: dc.w $00D0
        dc.w    $00E0                    ; 00B13314: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B13316: $0003, $7601
        dc.w    $00F0                    ; 00B1331A: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B1331C: $0100, $0110
        ori.b   #$0001,d3                               ; 00B13320: $0003, $7701
        ori.b   #$0030,-(a0)                            ; 00B13324: $0120, $0130
        ori.w   #$0003,d0                               ; 00B13328: $0140, $0003
        moveq   #$01,d3                                 ; 00B1332C: $7601
        ori.w   #$0160,(a0)                             ; 00B1332E: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B13332: $0170, $0003, $7701
        ori.l   #$019001A0,d0                           ; 00B13338: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B1333E: $0003, $7701
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B13342: $01B0, $01C0, $01D0, $0003
        moveq   #$01,d3                                 ; 00B1334A: $7601
        bset    d0,-(a0)                                ; 00B1334C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B1334E: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B13352: $0003, $7701
        andi.b  #$0020,(a0)                             ; 00B13356: $0210, $0220
        andi.b  #$0003,$01(a0,d7.w)                     ; 00B1335A: $0230, $0003, $7601
        andi.w  #$0250,d0                               ; 00B13360: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B13364: $0260, $0043
        moveq   #$01,d3                                 ; 00B13368: $7601
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B1336A: $0270, $0280, $0290
        ori.w   #$7701,d3                               ; 00B13370: $0043, $7701
        andi.l  #$02B002C0,-(a0)                        ; 00B13374: $02A0, $02B0, $02C0
        ori.w   #$7701,d3                               ; 00B1337A: $0043, $7701
        dc.w    $02D0                    ; 00B1337E: dc.w $02D0
        dc.w    $02E0                    ; 00B13380: dc.w $02E0
        dc.w    $02F0                    ; 00B13382: dc.w $02F0
        ori.w   #$7601,d3                               ; 00B13384: $0043, $7601
        andi.b  #$0010,d0                               ; 00B13388: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B1338C: $0320, $0043
        moveq   #$01,d3                                 ; 00B13390: $7601
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B13392: $0330, $0340, $0350
        ori.w   #$7701,d3                               ; 00B13398: $0043, $7701
        andi.w  #$0370,-(a0)                            ; 00B1339C: $0360, $0370
        andi.l  #$00437601,d0                           ; 00B133A0: $0380, $0043, $7601
        andi.l  #$03A003B0,(a0)                         ; 00B133A6: $0390, $03A0, $03B0
        ori.w   #$7601,d3                               ; 00B133AC: $0043, $7601
        bset    d1,d0                                   ; 00B133B0: $03C0
        bset    d1,(a0)                                 ; 00B133B2: $03D0
        bset    d1,-(a0)                                ; 00B133B4: $03E0
        ori.w   #$7701,d3                               ; 00B133B6: $0043, $7701
        bset    d1,$00(a0,d0.w)                         ; 00B133BA: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B133BE: $0410, $0043
        dc.w    $7701                    ; 00B133C2: dc.w $7701
        subi.b  #$0030,-(a0)                            ; 00B133C4: $0420, $0430
        subi.w  #$0043,d0                               ; 00B133C8: $0440, $0043
        moveq   #$01,d3                                 ; 00B133CC: $7601
        subi.w  #$0460,(a0)                             ; 00B133CE: $0450, $0460
        subi.w  #$0C00,$12(a0,d0.w)                     ; 00B133D2: $0470, $0C00, $0012
        ori.b   #$0067,(a2)                             ; 00B133D8: $0012, $FE67
        ori.w   #$FF61,a3                               ; 00B133DC: $004B, $FF61
        dc.w    $FED2                    ; 00B133E0: dc.w $FED2
        ori.b   #$0055,(a4)+                            ; 00B133E2: $001C, $FF55
        dc.w    $FF3E                    ; 00B133E6: dc.w $FF3E
        ori.w   #$FF61,a3                               ; 00B133E8: $004B, $FF61
        dc.w    $FED2                    ; 00B133EC: dc.w $FED2
        ori.w   #$FF6D,$-07C(pc)                        ; 00B133EE: $007A, $FF6D, $FF84
        ori.w   #$FF99,$-4C(a3,a7.l)                    ; 00B133F4: $0073, $FF99, $FFB4
        ori.l   #$FF99FE6F,$00AC(a4)                    ; 00B133FA: $00AC, $FF99, $FE6F, $00AC
        dc.w    $FF99                    ; 00B13402: dc.w $FF99
        dc.w    $FE9F                    ; 00B13404: dc.w $FE9F
        ori.w   #$FF99,$-61(a3,a7.l)                    ; 00B13406: $0073, $FF99, $FE9F
        dc.w    $00E4                    ; 00B1340C: dc.w $00E4
        dc.w    $FFC0                    ; 00B1340E: dc.w $FFC0
        dc.w    $FF84                    ; 00B13410: dc.w $FF84
        dc.w    $00E4                    ; 00B13412: dc.w $00E4
        dc.w    $FFC0                    ; 00B13414: dc.w $FFC0
        ori.b   #$0092,a2                               ; 00B13416: $000A, $0092
        dc.w    $FF97                    ; 00B1341A: dc.w $FF97
        dc.w    $FFA1                    ; 00B1341C: dc.w $FFA1
        ori.w   #$FF85,a6                               ; 00B1341E: $004E, $FF85
        ori.b   #$0013,a2                               ; 00B13422: $000A, $0013
        dc.w    $FF74                    ; 00B13426: dc.w $FF74
        ori.w   #$004E,$-7B(a4,a7.l)                    ; 00B13428: $0074, $004E, $FF85
        dc.w    $00E8                    ; 00B1342E: dc.w $00E8
        ori.l   #$FFE60079,a2                           ; 00B13430: $008A, $FFE6, $0079
        ori.w   #$FFD2,d6                               ; 00B13436: $0046, $FFD2
        dc.w    $00E8                    ; 00B1343A: dc.w $00E8
        ori.b   #$00C2,a4                               ; 00B1343C: $000C, $FFC2
        ori.w   #$0046,(a7)                             ; 00B13440: $0157, $0046
        dc.w    $FFD2                    ; 00B13444: dc.w $FFD2
        ori.b   #$0002,d2                               ; 00B13446: $0002, $1E02
        ori.w   #$0050,d0                               ; 00B1344A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B1344E: $0060, $0070
        addi.b  #$0002,d2                               ; 00B13452: $0602, $2002
        ori.l   #$00800002,(a0)                         ; 00B13456: $0090, $0080, $0002
        move.l  d2,d0                                   ; 00B1345C: $2002
        ori.b   #$0010,d0                               ; 00B1345E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B13462: $0020, $0030
        ori.b   #$0002,d2                               ; 00B13466: $0002, $2002
        ori.l   #$00B000C0,-(a0)                        ; 00B1346A: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00B13470: dc.w $00D0
        ori.b   #$0002,d2                               ; 00B13472: $0002, $2002
        dc.w    $00E0                    ; 00B13476: dc.w $00E0
        dc.w    $00F0                    ; 00B13478: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B1347A: $0100, $0110
        cmpi.b  #$0012,d0                               ; 00B1347E: $0C00, $0012
        ori.b   #$00C5,(a2)                             ; 00B13482: $0012, $FFC5
        ori.b   #$0030,a0                               ; 00B13486: $0108, $FF30
        dc.w    $FE32                    ; 00B1348A: dc.w $FE32
        ori.b   #$0030,a0                               ; 00B1348C: $0108, $FF30
        dc.w    $FE77                    ; 00B13490: dc.w $FE77
        ori.l   #$FF3DFF7F,$00AE(a6)                    ; 00B13492: $00AE, $FF3D, $FF7F, $00AE
        dc.w    $FF3D                    ; 00B1349A: dc.w $FF3D
        dc.w    $FF7F                    ; 00B1349C: dc.w $FF7F
        ori.w   #$FF71,d3                               ; 00B1349E: $0143, $FF71
        dc.w    $FE77                    ; 00B134A2: dc.w $FE77
        ori.w   #$FF71,d3                               ; 00B134A4: $0143, $FF71
        dc.w    $FFD5                    ; 00B134A8: dc.w $FFD5
        ori.l   #$FFC0FF3E,$62(a6,d0.w)                 ; 00B134AA: $00B6, $FFC0, $FF3E, $0062
        dc.w    $FF9E                    ; 00B134B2: dc.w $FF9E
        dc.w    $FFD5                    ; 00B134B4: dc.w $FFD5
        ori.b   #$0085,(a5)                             ; 00B134B6: $0015, $FF85
        ori.w   #$0062,$-062(a4)                        ; 00B134BA: $006C, $0062, $FF9E
        dc.w    $00D4                    ; 00B134C0: dc.w $00D4
        ori.l   #$FFA70040,$68(a2,d0.w)                 ; 00B134C2: $00B2, $FFA7, $0040, $0068
        dc.w    $FF86                    ; 00B134CA: dc.w $FF86
        dc.w    $00D4                    ; 00B134CC: dc.w $00D4
        ori.b   #$006C,$016E(a4)                        ; 00B134CE: $002C, $FF6C, $016E
        ori.w   #$FF86,$-1EE(a0)                        ; 00B134D4: $0068, $FF86, $FE12
        dc.w    $007E                    ; 00B134DA: dc.w $007E
        dc.w    $FFBD                    ; 00B134DC: dc.w $FFBD
        dc.w    $FEA4                    ; 00B134DE: dc.w $FEA4
        ori.b   #$0099,#$0042                           ; 00B134E0: $003C, $FF99, $FF42
        ori.l   #$FFBDFEA1,d3                           ; 00B134E6: $0083, $FFBD, $FEA1
        dc.w    $00C9                    ; 00B134EC: dc.w $00C9
        dc.w    $FFE0                    ; 00B134EE: dc.w $FFE0
        ori.b   #$0002,d2                               ; 00B134F0: $0002, $1C02
        ori.b   #$0010,d0                               ; 00B134F4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B134F8: $0020, $0030
        ori.b   #$0002,d2                               ; 00B134FC: $0002, $1E02
        ori.b   #$0000,(a0)                             ; 00B13500: $0010, $0000
        ori.w   #$0050,d0                               ; 00B13504: $0040, $0050
        ori.b   #$0002,d2                               ; 00B13508: $0002, $1C02
        ori.w   #$0070,-(a0)                            ; 00B1350C: $0060, $0070
        ori.l   #$00900002,d0                           ; 00B13510: $0080, $0090, $0002
        move.b  d2,d7                                   ; 00B13516: $1E02
        ori.l   #$00B000C0,-(a0)                        ; 00B13518: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00B1351E: dc.w $00D0
        ori.b   #$0002,d2                               ; 00B13520: $0002, $1E02
        dc.w    $00E0                    ; 00B13524: dc.w $00E0
        dc.w    $00F0                    ; 00B13526: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B13528: $0100, $0110
        cmpi.b  #$0010,d0                               ; 00B1352C: $0C00, $0010
        ori.b   #$00E6,(a0)                             ; 00B13530: $0010, $FFE6
        ori.w   #$FF14,d6                               ; 00B13534: $0146, $FF14
        dc.w    $FE0A                    ; 00B13538: dc.w $FE0A
        ori.w   #$FF14,d5                               ; 00B1353A: $0145, $FF14
        dc.w    $FE70                    ; 00B1353E: dc.w $FE70
        dc.w    $00D9                    ; 00B13540: dc.w $00D9
        dc.w    $FF28                    ; 00B13542: dc.w $FF28
        dc.w    $FF86                    ; 00B13544: dc.w $FF86
        dc.w    $00D9                    ; 00B13546: dc.w $00D9
        dc.w    $FF28                    ; 00B13548: dc.w $FF28
        dc.w    $FF86                    ; 00B1354A: dc.w $FF86
        ori.l   #$FF58FE70,(a2)+                        ; 00B1354C: $019A, $FF58, $FE70
        ori.l   #$FF58FFD7,(a2)+                        ; 00B13552: $019A, $FF58, $FFD7
        dc.w    $00F4                    ; 00B13558: dc.w $00F4
        dc.w    $FF89                    ; 00B1355A: dc.w $FF89
        dc.w    $FF9F                    ; 00B1355C: dc.w $FF9F
        ori.l   #$FF53018F,(a6)+                        ; 00B1355E: $009E, $FF53, $018F
        ori.l   #$FF53015B,(a6)+                        ; 00B13564: $009E, $FF53, $015B
        dc.w    $00F4                    ; 00B1356A: dc.w $00F4
        dc.w    $FF89                    ; 00B1356C: dc.w $FF89
        dc.w    $FFD7                    ; 00B1356E: dc.w $FFD7
        ori.w   #$FF53,a7                               ; 00B13570: $004F, $FF53
        ori.w   #$004F,(a3)+                            ; 00B13574: $015B, $004F
        dc.w    $FF53                    ; 00B13578: dc.w $FF53
        dc.w    $FDD7                    ; 00B1357A: dc.w $FDD7
        ori.l   #$FFA5FE89,(a1)                         ; 00B1357C: $0091, $FFA5, $FE89
        ori.b   #$0094,$45(a2,a7.l)                     ; 00B13582: $0032, $FF94, $FF45
        ori.l   #$FFA5FE89,d3                           ; 00B13588: $0083, $FFA5, $FE89
        dc.w    $00D4                    ; 00B1358E: dc.w $00D4
        dc.w    $FFB6                    ; 00B13590: dc.w $FFB6
        ori.b   #$0002,d2                               ; 00B13592: $0002, $1C02
        ori.w   #$0070,-(a0)                            ; 00B13596: $0060, $0070
        ori.l   #$00900602,d0                           ; 00B1359A: $0080, $0090, $0602
        move.b  d2,d5                                   ; 00B135A0: $1A02
        ori.l   #$00B00002,-(a0)                        ; 00B135A2: $00A0, $00B0, $0002
        move.b  d2,d5                                   ; 00B135A8: $1A02
        ori.b   #$0010,d0                               ; 00B135AA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B135AE: $0020, $0030
        ori.b   #$0002,d2                               ; 00B135B2: $0002, $1C02
        ori.b   #$0000,(a0)                             ; 00B135B6: $0010, $0000
        ori.w   #$0050,d0                               ; 00B135BA: $0040, $0050
        ori.b   #$0002,d2                               ; 00B135BE: $0002, $1A02
        dc.w    $00C0                    ; 00B135C2: dc.w $00C0
        dc.w    $00D0                    ; 00B135C4: dc.w $00D0
        dc.w    $00E0                    ; 00B135C6: dc.w $00E0
        dc.w    $00F0                    ; 00B135C8: dc.w $00F0
        cmpi.b  #$0010,d0                               ; 00B135CA: $0C00, $0010
        ori.b   #$004D,(a0)                             ; 00B135CE: $0010, $FF4D
        dc.w    $00E4                    ; 00B135D2: dc.w $00E4
        dc.w    $FED5                    ; 00B135D4: dc.w $FED5
        dc.w    $FFAA                    ; 00B135D6: dc.w $FFAA
        ori.l   #$FED50156,(a2)                         ; 00B135D8: $0092, $FED5, $0156
        ori.l   #$FED5019F,(a2)                         ; 00B135DE: $0092, $FED5, $019F
        dc.w    $00E4                    ; 00B135E4: dc.w $00E4
        dc.w    $FED5                    ; 00B135E6: dc.w $FED5
        dc.w    $FFAA                    ; 00B135E8: dc.w $FFAA
        ori.w   #$FF17,d3                               ; 00B135EA: $0143, $FF17
        ori.w   #$0143,(a6)                             ; 00B135EE: $0156, $0143
        dc.w    $FF17                    ; 00B135F2: dc.w $FF17
        dc.w    $FDA0                    ; 00B135F4: dc.w $FDA0
        ori.w   #$FE91,$0000(pc)                        ; 00B135F6: $017A, $FE91, $0000
        ori.w   #$FE91,$-075(pc)                        ; 00B135FC: $017A, $FE91, $FF8B
        bset    d0,a3                                   ; 00B13602: $01CB
        dc.w    $FEEB                    ; 00B13604: dc.w $FEEB
        dc.w    $FE26                    ; 00B13606: dc.w $FE26
        bset    d0,a3                                   ; 00B13608: $01CB
        dc.w    $FEEB                    ; 00B1360A: dc.w $FEEB
        dc.w    $FE26                    ; 00B1360C: dc.w $FE26
        ori.b   #$00B4,(a3)+                            ; 00B1360E: $011B, $FEB4
        dc.w    $FF8B                    ; 00B13612: dc.w $FF8B
        ori.b   #$00B4,(a3)+                            ; 00B13614: $011B, $FEB4
        dc.w    $FDB6                    ; 00B13618: dc.w $FDB6
        ori.l   #$FF4DFE70,$0065(a7)                    ; 00B1361A: $00AF, $FF4D, $FE70, $0065
        dc.w    $FF39                    ; 00B13622: dc.w $FF39
        dc.w    $FF22                    ; 00B13624: dc.w $FF22
        ori.l   #$FF4DFE6D,$03(a2,d0.w)                 ; 00B13626: $00B2, $FF4D, $FE6D, $0103
        dc.w    $FF62                    ; 00B1362E: dc.w $FF62
        ori.b   #$0002,d2                               ; 00B13630: $0002, $1802
        ori.b   #$0010,d0                               ; 00B13634: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B13638: $0020, $0030
        andi.b  #$0002,d2                               ; 00B1363C: $0202, $1A02
        ori.w   #$0040,(a0)                             ; 00B13640: $0050, $0040
        ori.b   #$0002,d2                               ; 00B13644: $0002, $1C02
        ori.w   #$0070,-(a0)                            ; 00B13648: $0060, $0070
        ori.l   #$00900002,d0                           ; 00B1364C: $0080, $0090, $0002
        move.b  d2,d5                                   ; 00B13652: $1A02
        ori.w   #$0060,$-60(a0,d0.w)                    ; 00B13654: $0070, $0060, $00A0
        ori.l   #$00021A02,$-40(a0,d0.w)                ; 00B1365A: $00B0, $0002, $1A02, $00C0
        dc.w    $00D0                    ; 00B13662: dc.w $00D0
        dc.w    $00E0                    ; 00B13664: dc.w $00E0
        dc.w    $00F0                    ; 00B13666: dc.w $00F0
        cmpi.b  #$0010,d0                               ; 00B13668: $0C00, $0010
        ori.b   #$0094,(a0)                             ; 00B1366C: $0010, $FD94
        dc.w    $00F0                    ; 00B13670: dc.w $00F0
        dc.w    $FEDD                    ; 00B13672: dc.w $FEDD
        dc.w    $FE52                    ; 00B13674: dc.w $FE52
        ori.l   #$FEC8FF22,-(a4)                        ; 00B13676: $00A4, $FEC8, $FF22
        dc.w    $00F1                    ; 00B1367C: dc.w $00F1
        dc.w    $FEDD                    ; 00B1367E: dc.w $FEDD
        dc.w    $FE57                    ; 00B13680: dc.w $FE57
        ori.w   #$FEF1,a2                               ; 00B13682: $014A, $FEF1
        ori.b   #$00FD,d1                               ; 00B13686: $0001, $01FD
        dc.w    $FDE6                    ; 00B1368A: dc.w $FDE6
        dc.w    $FDA3                    ; 00B1368C: dc.w $FDA3
        dc.w    $01FD                    ; 00B1368E: dc.w $01FD
        dc.w    $FDE6                    ; 00B13690: dc.w $FDE6
        dc.w    $FE22                    ; 00B13692: dc.w $FE22
        ori.l   #$FDDDFF8C,d6                           ; 00B13694: $0186, $FDDD, $FF8C
        ori.l   #$FDDDFF8C,d6                           ; 00B1369A: $0186, $FDDD, $FF8C
        andi.w  #$FE52,(a7)+                            ; 00B136A0: $025F, $FE52
        dc.w    $FE22                    ; 00B136A4: dc.w $FE22
        andi.w  #$FE52,(a7)+                            ; 00B136A6: $025F, $FE52
        dc.w    $FF9B                    ; 00B136AA: dc.w $FF9B
        ori.l   #$FEB6FF3F,$59(a4,d0.w)                 ; 00B136AC: $01B4, $FEB6, $FF3F, $0159
        dc.w    $FE60                    ; 00B136B4: dc.w $FE60
        bset    d0,(a3)+                                ; 00B136B6: $01DB
        ori.w   #$FE60,(a1)+                            ; 00B136B8: $0159, $FE60
        ori.l   #$01B4FEB6,(a2)                         ; 00B136BC: $0192, $01B4, $FEB6
        dc.w    $FF9B                    ; 00B136C2: dc.w $FF9B
        dc.w    $00E5                    ; 00B136C4: dc.w $00E5
        dc.w    $FE60                    ; 00B136C6: dc.w $FE60
        ori.l   #$00E5FE60,(a2)                         ; 00B136C8: $0192, $00E5, $FE60
        ori.b   #$0002,d2                               ; 00B136CE: $0002, $1802
        ori.l   #$00B000C0,-(a0)                        ; 00B136D2: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00B136D8: dc.w $00D0
        addi.b  #$0002,d2                               ; 00B136DA: $0602, $1602
        dc.w    $00E0                    ; 00B136DE: dc.w $00E0
        dc.w    $00F0                    ; 00B136E0: dc.w $00F0
        ori.b   #$0002,d2                               ; 00B136E2: $0002, $1602
        ori.b   #$0010,d0                               ; 00B136E6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B136EA: $0020, $0030
        ori.b   #$0002,d2                               ; 00B136EE: $0002, $1802
        ori.w   #$0050,d0                               ; 00B136F2: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B136F6: $0060, $0070
        ori.b   #$0002,d2                               ; 00B136FA: $0002, $1A02
        ori.w   #$0040,(a0)                             ; 00B136FE: $0050, $0040
        ori.l   #$00900C00,d0                           ; 00B13702: $0080, $0090, $0C00
        ori.b   #$0010,(a0)                             ; 00B13708: $0010, $0010
        dc.w    $FD52                    ; 00B1370C: dc.w $FD52
        ori.w   #$FF46,(a7)+                            ; 00B1370E: $015F, $FF46
        dc.w    $FE37                    ; 00B13712: dc.w $FE37
        ori.b   #$0032,a3                               ; 00B13714: $010B, $FF32
        dc.w    $FF24                    ; 00B13718: dc.w $FF24
        ori.w   #$FF46,-(a6)                            ; 00B1371A: $0166, $FF46
        dc.w    $FE3A                    ; 00B1371E: dc.w $FE3A
        ori.l   #$FF5CFFE8,($027C).w                    ; 00B13720: $01B8, $FF5C, $FFE8, $027C
        dc.w    $FDE6                    ; 00B13728: dc.w $FDE6
        dc.w    $FD6D                    ; 00B1372A: dc.w $FD6D
        andi.w  #$FDE6,#$FDEC                           ; 00B1372C: $027C, $FDE6, $FDEC
        bset    d0,-(a7)                                ; 00B13732: $01E7
        dc.w    $FDD8                    ; 00B13734: dc.w $FDD8
        dc.w    $FF7C                    ; 00B13736: dc.w $FF7C
        bset    d0,-(a7)                                ; 00B13738: $01E7
        dc.w    $FDD8                    ; 00B1373A: dc.w $FDD8
        dc.w    $FF95                    ; 00B1373C: dc.w $FF95
        dc.w    $02DF                    ; 00B1373E: dc.w $02DF
        dc.w    $FE4C                    ; 00B13740: dc.w $FE4C
        dc.w    $FDCF                    ; 00B13742: dc.w $FDCF
        dc.w    $02DF                    ; 00B13744: dc.w $02DF
        dc.w    $FE4C                    ; 00B13746: dc.w $FE4C
        dc.w    $FFB5                    ; 00B13748: dc.w $FFB5
        andi.b  #$00B6,-(a5)                            ; 00B1374A: $0225, $FEB6
        dc.w    $FF59                    ; 00B1374E: dc.w $FF59
        bset    d0,a2                                   ; 00B13750: $01CA
        dc.w    $FE60                    ; 00B13752: dc.w $FE60
        andi.b  #$00CA,d5                               ; 00B13754: $0205, $01CA
        dc.w    $FE60                    ; 00B13758: dc.w $FE60
        ori.l   #$0225FEB6,$-3A(pc,a7.l)                ; 00B1375A: $01BB, $0225, $FEB6, $FFC6
        ori.w   #$FE60,(a7)                             ; 00B13762: $0157, $FE60
        ori.l   #$0157FE60,$0002(a3)                    ; 00B13766: $01AB, $0157, $FE60, $0002
        move.b  d2,d3                                   ; 00B1376E: $1602
        ori.l   #$00B000C0,-(a0)                        ; 00B13770: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00B13776: dc.w $00D0
        addi.b  #$0002,d2                               ; 00B13778: $0602, $1402
        dc.w    $00E0                    ; 00B1377C: dc.w $00E0
        dc.w    $00F0                    ; 00B1377E: dc.w $00F0
        ori.b   #$0002,d2                               ; 00B13780: $0002, $1402
        ori.b   #$0010,d0                               ; 00B13784: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B13788: $0020, $0030
        ori.b   #$0002,d2                               ; 00B1378C: $0002, $1602
        ori.w   #$0050,d0                               ; 00B13790: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B13794: $0060, $0070
        ori.b   #$0002,d2                               ; 00B13798: $0002, $1802
        ori.w   #$0040,(a0)                             ; 00B1379C: $0050, $0040
        ori.l   #$00900C00,d0                           ; 00B137A0: $0080, $0090, $0C00
        ori.b   #$0010,(a0)                             ; 00B137A6: $0010, $0010
        dc.w    $FD17                    ; 00B137AA: dc.w $FD17
        andi.b  #$003A,d3                               ; 00B137AC: $0203, $FF3A
        dc.w    $FE0C                    ; 00B137B0: dc.w $FE0C
        ori.l   #$FF2CFEF2,$0209(a5)                    ; 00B137B2: $01AD, $FF2C, $FEF2, $0209
        dc.w    $FF3A                    ; 00B137BA: dc.w $FF3A
        dc.w    $FE0E                    ; 00B137BC: dc.w $FE0E
        andi.w  #$FF47,$-044(a2)                        ; 00B137BE: $026A, $FF47, $FFBC
        andi.b  #$00E6,d7                               ; 00B137C4: $0307, $FDE6
        dc.w    $FD8A                    ; 00B137C8: dc.w $FD8A
        andi.b  #$00E6,d7                               ; 00B137CA: $0307, $FDE6
        dc.w    $FE08                    ; 00B137CE: dc.w $FE08
        andi.l  #$FDD8FF4F,a0                           ; 00B137D0: $0288, $FDD8, $FF4F
        andi.l  #$FDD8FF68,a0                           ; 00B137D6: $0288, $FDD8, $FF68
        andi.w  #$FE55,-(a6)                            ; 00B137DC: $0366, $FE55
        dc.w    $FDEC                    ; 00B137E0: dc.w $FDEC
        andi.w  #$FE55,-(a6)                            ; 00B137E2: $0366, $FE55
        dc.w    $FFA0                    ; 00B137E6: dc.w $FFA0
        andi.l  #$FEB6FF44,-(a1)                        ; 00B137E8: $02A1, $FEB6, $FF44
        andi.w  #$FE60,d6                               ; 00B137EE: $0246, $FE60
        andi.b  #$0046,a4                               ; 00B137F2: $020C, $0246
        dc.w    $FE60                    ; 00B137F6: dc.w $FE60
        bset    d0,d3                                   ; 00B137F8: $01C3
        andi.l  #$FEB6FFAC,-(a1)                        ; 00B137FA: $02A1, $FEB6, $FFAC
        bset    d0,$-1BE(a1)                            ; 00B13800: $01E9, $FE42
        ori.l   #$01E9FE42,$0002(a5)                    ; 00B13804: $01AD, $01E9, $FE42, $0002
        move.b  d2,d2                                   ; 00B1380C: $1402
        ori.l   #$00B000C0,-(a0)                        ; 00B1380E: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00B13814: dc.w $00D0
        addi.b  #$0002,d2                               ; 00B13816: $0602, $1202
        dc.w    $00E0                    ; 00B1381A: dc.w $00E0
        dc.w    $00F0                    ; 00B1381C: dc.w $00F0
        ori.b   #$0002,d2                               ; 00B1381E: $0002, $1402
        ori.b   #$0010,d0                               ; 00B13822: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B13826: $0020, $0030
        ori.b   #$0002,d2                               ; 00B1382A: $0002, $1402
        ori.w   #$0050,d0                               ; 00B1382E: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B13832: $0060, $0070
        ori.b   #$0002,d2                               ; 00B13836: $0002, $1602
        ori.w   #$0040,(a0)                             ; 00B1383A: $0050, $0040
        ori.l   #$00900C00,d0                           ; 00B1383E: $0080, $0090, $0C00
        ori.b   #$0010,(a0)                             ; 00B13844: $0010, $0010
        dc.w    $FD08                    ; 00B13848: dc.w $FD08
        andi.w  #$FF6B,$-13(pc,a7.l)                    ; 00B1384A: $027B, $FF6B, $FDED
        andi.b  #$005D,$-34(pc,a7.l)                    ; 00B13850: $023B, $FF5D, $FECC
        andi.l  #$FF6BFDF3,d3                           ; 00B13856: $0283, $FF6B, $FDF3
        dc.w    $02CD                    ; 00B1385C: dc.w $02CD
        dc.w    $FF78                    ; 00B1385E: dc.w $FF78
        dc.w    $FF82                    ; 00B13860: dc.w $FF82
        andi.w  #$FDE6,$-270(a5)                        ; 00B13862: $036D, $FDE6, $FD90
        andi.w  #$FDE6,$-1F2(a5)                        ; 00B13868: $036D, $FDE6, $FE0E
        andi.b  #$00D8,a2                               ; 00B1386E: $030A, $FDD8
        dc.w    $FF15                    ; 00B13872: dc.w $FF15
        andi.b  #$00D8,a2                               ; 00B13874: $030A, $FDD8
        dc.w    $FF2F                    ; 00B13878: dc.w $FF2F
        andi.l  #$FE4AFDF2,$-4D(a3,d0.w)                ; 00B1387A: $03B3, $FE4A, $FDF2, $03B3
        dc.w    $FE4A                    ; 00B13882: dc.w $FE4A
        dc.w    $FFF0                    ; 00B13884: dc.w $FFF0
        dc.w    $02F8                    ; 00B13886: dc.w $02F8
        dc.w    $FEB6                    ; 00B13888: dc.w $FEB6
        dc.w    $FF94                    ; 00B1388A: dc.w $FF94
        andi.l  #$FE6001F6,$02AF(a7)                    ; 00B1388C: $02AF, $FE60, $01F6, $02AF
        dc.w    $FE60                    ; 00B13894: dc.w $FE60
        ori.l   #$02F8FEB6,$-005(a5)                    ; 00B13896: $01AD, $02F8, $FEB6, $FFFB
        andi.w  #$FE42,-(a5)                            ; 00B1389E: $0265, $FE42
        ori.l   #$0265FE42,(a6)                         ; 00B138A2: $0196, $0265, $FE42
        ori.b   #$0002,d2                               ; 00B138A8: $0002, $1202
        ori.l   #$00B000C0,-(a0)                        ; 00B138AC: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00B138B2: dc.w $00D0
        addi.b  #$0002,d2                               ; 00B138B4: $0602, $1002
        dc.w    $00E0                    ; 00B138B8: dc.w $00E0
        dc.w    $00F0                    ; 00B138BA: dc.w $00F0
        ori.b   #$0002,d2                               ; 00B138BC: $0002, $1202
        ori.b   #$0010,d0                               ; 00B138C0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B138C4: $0020, $0030
        ori.b   #$0002,d2                               ; 00B138C8: $0002, $1202
        ori.w   #$0050,d0                               ; 00B138CC: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B138D0: $0060, $0070
        ori.b   #$0002,d2                               ; 00B138D4: $0002, $1402
        ori.w   #$0040,(a0)                             ; 00B138D8: $0050, $0040
        ori.l   #$00900C00,d0                           ; 00B138DC: $0080, $0090, $0C00
        ori.w   #$0027,a0                               ; 00B138E2: $0048, $0027
        dc.w    $FF47                    ; 00B138E6: dc.w $FF47
        ori.w   #$FFD9,#$FF55                           ; 00B138E8: $007C, $FFD9, $FF55
        ori.l   #$FFD1FF71,(a4)                         ; 00B138EE: $0094, $FFD1, $FF71
        ori.w   #$FFE8,($004A).w                        ; 00B138F4: $0078, $FFE8, $004A
        ori.b   #$0099,(a1)+                            ; 00B138FA: $0119, $FF99
        ori.w   #$0142,a1                               ; 00B138FE: $0049, $0142
        dc.w    $FFA1                    ; 00B13902: dc.w $FFA1
        ori.b   #$0025,(a6)                             ; 00B13904: $0016, $0125
        dc.w    $FF9C                    ; 00B13908: dc.w $FF9C
        dc.w    $FF9E                    ; 00B1390A: dc.w $FF9E
        ori.w   #$FF3E,$-69(a1,a7.l)                    ; 00B1390C: $0171, $FF3E, $FF97
        ori.l   #$FF49FFC8,a7                           ; 00B13912: $018F, $FF49, $FFC8
        ori.l   #$FF3200ED,(a4)                         ; 00B13918: $0194, $FF32, $00ED
        ori.b   #$000E,-(a5)                            ; 00B1391E: $0125, $FF0E
        dc.w    $00E1                    ; 00B13922: dc.w $00E1
        ori.b   #$0021,-(a1)                            ; 00B13924: $0121, $FF21
        ori.b   #$0011,(a0)                             ; 00B13928: $0110, $0111
        dc.w    $FF2F                    ; 00B1392C: dc.w $FF2F
        dc.w    $FFF3                    ; 00B1392E: dc.w $FFF3
        ori.l   #$FEC3FFE8,(a6)                         ; 00B13930: $0196, $FEC3, $FFE8
        ori.l   #$FED70018,(a5)+                        ; 00B13936: $019D, $FED7, $0018
        ori.l   #$FEE40005,-(a6)                        ; 00B1393C: $01A6, $FEE4, $0005
        andi.l  #$FE47000A,$02D2(a3)                    ; 00B13942: $02AB, $FE47, $000A, $02D2
        dc.w    $FE48                    ; 00B1394A: dc.w $FE48
        dc.w    $FFE3                    ; 00B1394C: dc.w $FFE3
        dc.w    $02C3                    ; 00B1394E: dc.w $02C3
        dc.w    $FE29                    ; 00B13950: dc.w $FE29
        ori.w   #$01AB,d3                               ; 00B13952: $0143, $01AB
        dc.w    $FE0B                    ; 00B13956: dc.w $FE0B
        ori.w   #$01C6,(a1)+                            ; 00B13958: $0159, $01C6
        dc.w    $FE0C                    ; 00B1395C: dc.w $FE0C
        ori.b   #$00DB,(a3)+                            ; 00B1395E: $011B, $01DB
        dc.w    $FE0D                    ; 00B13962: dc.w $FE0D
        ori.w   #$026B,d5                               ; 00B13964: $0045, $026B
        dc.w    $FDB3                    ; 00B13968: dc.w $FDB3
        ori.b   #$0048,$-45(pc,a7.l)                    ; 00B1396A: $003B, $0248, $FDBB
        ori.w   #$0240,$-53(a5,a7.l)                    ; 00B13970: $0075, $0240, $FDAD
        ori.w   #$03A5,d2                               ; 00B13976: $0042, $03A5
        dc.w    $FC85                    ; 00B1397A: dc.w $FC85
        ori.b   #$00B8,$-60(a2,a7.l)                    ; 00B1397C: $0032, $03B8, $FCA0
        ori.w   #$03E2,(a7)                             ; 00B13982: $0057, $03E2
        dc.w    $FC74                    ; 00B13986: dc.w $FC74
        dc.w    $FEB4                    ; 00B13988: dc.w $FEB4
        dc.w    $023E                    ; 00B1398A: dc.w $023E
        dc.w    $FCA1                    ; 00B1398C: dc.w $FCA1
        dc.w    $FE99                    ; 00B1398E: dc.w $FE99
        andi.w  #$FC90,a0                               ; 00B13990: $0248, $FC90
        dc.w    $FE8B                    ; 00B13994: dc.w $FE8B
        andi.w  #$FCBE,-(a2)                            ; 00B13996: $0262, $FCBE
        dc.w    $FFDC                    ; 00B1399A: dc.w $FFDC
        andi.b  #$0024,-(a7)                            ; 00B1399C: $0327, $FB24
        dc.w    $FFEA                    ; 00B139A0: dc.w $FFEA
        andi.w  #$FB32,d2                               ; 00B139A2: $0342, $FB32
        ori.b   #$001A,d5                               ; 00B139A6: $0005, $031A
        dc.w    $FB2E                    ; 00B139AA: dc.w $FB2E
        dc.w    $FE73                    ; 00B139AC: dc.w $FE73
        andi.b  #$0004,-(a2)                            ; 00B139AE: $0322, $FB04
        dc.w    $FE5A                    ; 00B139B2: dc.w $FE5A
        andi.b  #$000F,$79(a0,a7.l)                     ; 00B139B4: $0330, $FB0F, $FE79
        andi.w  #$FB19,a2                               ; 00B139BA: $034A, $FB19
        ori.l   #$0280FAAE,$-4D(a6,d0.w)                ; 00B139BE: $00B6, $0280, $FAAE, $00B3
        andi.l  #$FAA6007E,(a2)+                        ; 00B139C6: $029A, $FAA6, $007E
        andi.l  #$FAA30097,a2                           ; 00B139CC: $028A, $FAA3, $0097
        ori.w   #$FFD9,$-6E(a6,d0.w)                    ; 00B139D2: $0076, $FFD9, $0092
        ori.l   #$FFD4005E,(a4)+                        ; 00B139D8: $009C, $FFD4, $005E
        dc.w    $007E                    ; 00B139DE: dc.w $007E
        dc.w    $FFE5                    ; 00B139E0: dc.w $FFE5
        dc.w    $FF49                    ; 00B139E2: dc.w $FF49
        ori.b   #$008E,$-0B0(a6)                        ; 00B139E4: $012E, $FF8E, $FF50
        ori.b   #$00B5,(a4)+                            ; 00B139EA: $011C, $FFB5
        dc.w    $FF34                    ; 00B139EE: dc.w $FF34
        dc.w    $00F0                    ; 00B139F0: dc.w $00F0
        dc.w    $FF74                    ; 00B139F2: dc.w $FF74
        dc.w    $00FD                    ; 00B139F4: dc.w $00FD
        ori.l   #$FFAA0104,$-37(a4,d0.w)                ; 00B139F6: $00B4, $FFAA, $0104, $00C9
        dc.w    $FF9A                    ; 00B139FE: dc.w $FF9A
        dc.w    $00C9                    ; 00B13A00: dc.w $00C9
        ori.l   #$FF7AFF09,$60(a3,d0.w)                 ; 00B13A02: $00B3, $FF7A, $FF09, $0260
        dc.w    $FEFA                    ; 00B13A0A: dc.w $FEFA
        dc.w    $FF26                    ; 00B13A0C: dc.w $FF26
        andi.w  #$FF00,a1                               ; 00B13A0E: $0249, $FF00
        dc.w    $FEF3                    ; 00B13A12: dc.w $FEF3
        andi.b  #$00EA,$00EF(a6)                        ; 00B13A14: $022E, $FEEA, $00EF
        ori.w   #$FEB0,$00E3(a2)                        ; 00B13A1A: $016A, $FEB0, $00E3
        ori.w   #$FEBA,a5                               ; 00B13A20: $014D, $FEBA
        ori.b   #$0042,(a3)                             ; 00B13A24: $0113, $0142
        dc.w    $FE86                    ; 00B13A28: dc.w $FE86
        dc.w    $FF20                    ; 00B13A2A: dc.w $FF20
        dc.w    $027D                    ; 00B13A2C: dc.w $027D
        dc.w    $FE71                    ; 00B13A2E: dc.w $FE71
        dc.w    $FF38                    ; 00B13A30: dc.w $FF38
        andi.w  #$FE75,-(a3)                            ; 00B13A32: $0263, $FE75
        dc.w    $FEFB                    ; 00B13A36: dc.w $FEFB
        andi.w  #$FE6D,(a4)                             ; 00B13A38: $0254, $FE6D
        dc.w    $FEC4                    ; 00B13A3C: dc.w $FEC4
        andi.b  #$00E0,$-146(a7)                        ; 00B13A3E: $032F, $FDE0, $FEBA
        andi.b  #$00DF,a4                               ; 00B13A44: $030C, $FDDF
        dc.w    $FEE5                    ; 00B13A48: dc.w $FEE5
        andi.b  #$00DB,(a0)                             ; 00B13A4A: $0310, $FDDB
        ori.l   #$03C2FD62,$0194(a4)                    ; 00B13A4E: $01AC, $03C2, $FD62, $0194
        andi.l  #$FD55017D,$03DB(a5)                    ; 00B13A56: $03AD, $FD55, $017D, $03DB
        dc.w    $FD72                    ; 00B13A5E: dc.w $FD72
        dc.w    $FFDD                    ; 00B13A60: dc.w $FFDD
        andi.w  #$FD37,(a5)+                            ; 00B13A62: $035D, $FD37
        dc.w    $FFF7                    ; 00B13A66: dc.w $FFF7
        andi.w  #$FD45,d5                               ; 00B13A68: $0345, $FD45
        dc.w    $FFBF                    ; 00B13A6C: dc.w $FFBF
        andi.b  #$0040,($0190033E).l                    ; 00B13A6E: $0339, $FD40, $0190, $033E
        dc.w    $FBB5                    ; 00B13A76: dc.w $FBB5
        ori.l   #$032DFBBC,$7C(a0,d0.w)                 ; 00B13A78: $01B0, $032D, $FBBC, $017C
        andi.b  #$00A6,d7                               ; 00B13A80: $0307, $FBA6
        dc.w    $FFFD                    ; 00B13A84: dc.w $FFFD
        dc.w    $04C6                    ; 00B13A86: dc.w $04C6
        dc.w    $FB75                    ; 00B13A88: dc.w $FB75
        dc.w    $FFED                    ; 00B13A8A: dc.w $FFED
        subi.l  #$FB7F0022,$049E(a6)                    ; 00B13A8C: $04AE, $FB7F, $0022, $049E
        dc.w    $FB6A                    ; 00B13A94: dc.w $FB6A
        ori.b   #$0001,d3                               ; 00B13A96: $0003, $7301
        ori.b   #$0010,d0                               ; 00B13A9A: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B13A9E: $0020, $0003
        moveq   #$01,d2                                 ; 00B13AA2: $7401
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B13AA4: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B13AAA: $0003, $7301
        ori.w   #$0070,-(a0)                            ; 00B13AAE: $0060, $0070
        ori.l   #$00037301,d0                           ; 00B13AB2: $0080, $0003, $7301
        ori.l   #$00A000B0,(a0)                         ; 00B13AB8: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B13ABE: $0003, $7201
        dc.w    $00C0                    ; 00B13AC2: dc.w $00C0
        dc.w    $00D0                    ; 00B13AC4: dc.w $00D0
        dc.w    $00E0                    ; 00B13AC6: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B13AC8: $0003, $7301
        dc.w    $00F0                    ; 00B13ACC: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B13ACE: $0100, $0110
        ori.b   #$0001,d3                               ; 00B13AD2: $0003, $7301
        ori.b   #$0030,-(a0)                            ; 00B13AD6: $0120, $0130
        ori.w   #$0003,d0                               ; 00B13ADA: $0140, $0003
        moveq   #$01,d2                                 ; 00B13ADE: $7401
        ori.w   #$0160,(a0)                             ; 00B13AE0: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B13AE4: $0170, $0003, $7201
        ori.l   #$019001A0,d0                           ; 00B13AEA: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B13AF0: $0003, $7301
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B13AF4: $01B0, $01C0, $01D0, $0003
        moveq   #$01,d2                                 ; 00B13AFC: $7401
        bset    d0,-(a0)                                ; 00B13AFE: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B13B00: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B13B04: $0003, $7201
        andi.b  #$0020,(a0)                             ; 00B13B08: $0210, $0220
        andi.b  #$0003,$01(a0,d7.w)                     ; 00B13B0C: $0230, $0003, $7301
        andi.w  #$0250,d0                               ; 00B13B12: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B13B16: $0260, $0043
        dc.w    $7301                    ; 00B13B1A: dc.w $7301
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B13B1C: $0270, $0280, $0290
        ori.w   #$7301,d3                               ; 00B13B22: $0043, $7301
        andi.l  #$02B002C0,-(a0)                        ; 00B13B26: $02A0, $02B0, $02C0
        ori.w   #$7201,d3                               ; 00B13B2C: $0043, $7201
        dc.w    $02D0                    ; 00B13B30: dc.w $02D0
        dc.w    $02E0                    ; 00B13B32: dc.w $02E0
        dc.w    $02F0                    ; 00B13B34: dc.w $02F0
        ori.w   #$7301,d3                               ; 00B13B36: $0043, $7301
        andi.b  #$0010,d0                               ; 00B13B3A: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B13B3E: $0320, $0043
        dc.w    $7301                    ; 00B13B42: dc.w $7301
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B13B44: $0330, $0340, $0350
        ori.w   #$7201,d3                               ; 00B13B4A: $0043, $7201
        andi.w  #$0370,-(a0)                            ; 00B13B4E: $0360, $0370
        andi.l  #$00437401,d0                           ; 00B13B52: $0380, $0043, $7401
        andi.l  #$03A003B0,(a0)                         ; 00B13B58: $0390, $03A0, $03B0
        ori.w   #$7201,d3                               ; 00B13B5E: $0043, $7201
        bset    d1,d0                                   ; 00B13B62: $03C0
        bset    d1,(a0)                                 ; 00B13B64: $03D0
        bset    d1,-(a0)                                ; 00B13B66: $03E0
        ori.w   #$7301,d3                               ; 00B13B68: $0043, $7301
        bset    d1,$00(a0,d0.w)                         ; 00B13B6C: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B13B70: $0410, $0043
        moveq   #$01,d2                                 ; 00B13B74: $7401
        subi.b  #$0030,-(a0)                            ; 00B13B76: $0420, $0430
        subi.w  #$0043,d0                               ; 00B13B7A: $0440, $0043
        dc.w    $7301                    ; 00B13B7E: dc.w $7301
        subi.w  #$0460,(a0)                             ; 00B13B80: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B13B84: $0470, $0C00, $0048
        ori.b   #$0028,-(a4)                            ; 00B13B8A: $0024, $FF28
        ori.l   #$FFD4FF44,(a3)+                        ; 00B13B8E: $009B, $FFD4, $FF44
        ori.l   #$FFE6FF5B,(a1)+                        ; 00B13B94: $0099, $FFE6, $FF5B
        ori.l   #$FFB5002C,$019A(a7)                    ; 00B13B9A: $00AF, $FFB5, $002C, $019A
        dc.w    $FF42                    ; 00B13BA2: dc.w $FF42
        ori.b   #$0094,-(a3)                            ; 00B13BA4: $0023, $0194
        dc.w    $FF67                    ; 00B13BA8: dc.w $FF67
        ori.w   #$017A,(a0)+                            ; 00B13BAA: $0058, $017A
        dc.w    $FF5E                    ; 00B13BAE: dc.w $FF5E
        dc.w    $FF91                    ; 00B13BB0: dc.w $FF91
        andi.b  #$002D,$-04A(pc)                        ; 00B13BB2: $023A, $FF2D, $FFB6
        andi.b  #$0032,$-077(a7)                        ; 00B13BB8: $022F, $FF32, $FF89
        andi.b  #$002E,d4                               ; 00B13BBE: $0204, $FF2E
        ori.b   #$0093,$03(a4,a7.l)                     ; 00B13BC2: $0034, $0293, $FF03
        ori.b   #$00A3,$-0E5(a4)                        ; 00B13BC8: $002C, $02A3, $FF1B
        dc.w    $FFFB                    ; 00B13BCE: dc.w $FFFB
        andi.l  #$FF0AFFCD,d5                           ; 00B13BD0: $0285, $FF0A, $FFCD
        andi.b  #$009A,a1                               ; 00B13BD6: $0209, $FE9A
        dc.w    $FFE4                    ; 00B13BDA: dc.w $FFE4
        dc.w    $01FE                    ; 00B13BDC: dc.w $01FE
        dc.w    $FEA0                    ; 00B13BDE: dc.w $FEA0
        dc.w    $FFBE                    ; 00B13BE0: dc.w $FFBE
        bset    d0,-(a3)                                ; 00B13BE2: $01E3
        dc.w    $FEB8                    ; 00B13BE4: dc.w $FEB8
        dc.w    $FEA6                    ; 00B13BE6: dc.w $FEA6
        andi.w  #$FE33,(a6)                             ; 00B13BE8: $0256, $FE33
        dc.w    $FE9D                    ; 00B13BEC: dc.w $FE9D
        andi.w  #$FE38,$-35(a3,a7.l)                    ; 00B13BEE: $0273, $FE38, $FECB
        andi.w  #$FE40,-(a5)                            ; 00B13BF4: $0265, $FE40
        dc.w    $FEED                    ; 00B13BF8: dc.w $FEED
        dc.w    $02D9                    ; 00B13BFA: dc.w $02D9
        dc.w    $FD7B                    ; 00B13BFC: dc.w $FD7B
        dc.w    $FED2                    ; 00B13BFE: dc.w $FED2
        andi.l  #$FD88FEB6,#$02E9FD96                   ; 00B13C00: $02BC, $FD88, $FEB6, $02E9, $FD96
        ori.l   #$0242FDBB,d1                           ; 00B13C0A: $0181, $0242, $FDBB
        ori.w   #$024E,-(a5)                            ; 00B13C10: $0165, $024E
        dc.w    $FDC5                    ; 00B13C14: dc.w $FDC5
        ori.w   #$0237,(a7)                             ; 00B13C16: $0157, $0237
        dc.w    $FDA1                    ; 00B13C1A: dc.w $FDA1
        ori.w   #$03CF,$0A(a0,a7.l)                     ; 00B13C1C: $0170, $03CF, $FD0A
        ori.w   #$03B4,($FD13).w                        ; 00B13C22: $0178, $03B4, $FD13
        ori.l   #$039FFCC7,d4                           ; 00B13C28: $0184, $039F, $FCC7
        dc.w    $FF90                    ; 00B13C2E: dc.w $FF90
        andi.b  #$00B9,(a7)+                            ; 00B13C30: $031F, $FCB9
        dc.w    $FF8E                    ; 00B13C34: dc.w $FF8E
        andi.b  #$00CD,-(a6)                            ; 00B13C36: $0326, $FCCD
        dc.w    $FFB1                    ; 00B13C3A: dc.w $FFB1
        andi.b  #$00C7,-(a0)                            ; 00B13C3C: $0320, $FCC7
        ori.w   #$041F,d6                               ; 00B13C40: $0046, $041F
        dc.w    $FBF2                    ; 00B13C44: dc.w $FBF2
        ori.b   #$0008,$-41B(a1)                        ; 00B13C46: $0029, $0408, $FBE5
        ori.w   #$03EF,(a1)+                            ; 00B13C4C: $0059, $03EF
        dc.w    $FBEB                    ; 00B13C50: dc.w $FBEB
        ori.w   #$02BD,#$FB32                           ; 00B13C52: $017C, $02BD, $FB32
        ori.w   #$029F,$2D(a7,a7.l)                     ; 00B13C58: $0177, $029F, $FB2D
        ori.l   #$0294FB44,(a6)                         ; 00B13C5E: $0196, $0294, $FB44
        ori.b   #$0014,a7                               ; 00B13C64: $000F, $0214
        dc.w    $FFAC                    ; 00B13C68: dc.w $FFAC
        ori.b   #$00F8,-(a4)                            ; 00B13C6A: $0024, $01F8
        dc.w    $FFA3                    ; 00B13C6E: dc.w $FFA3
        dc.w    $FFEE                    ; 00B13C70: dc.w $FFEE
        bset    d0,$-56(a4,a7.l)                        ; 00B13C72: $01F4, $FFAA
        ori.w   #$011D,a2                               ; 00B13C76: $004A, $011D
        dc.w    $FFB1                    ; 00B13C7A: dc.w $FFB1
        ori.w   #$0148,(a2)                             ; 00B13C7C: $0052, $0148
        dc.w    $FFB2                    ; 00B13C80: dc.w $FFB2
        ori.l   #$0127FFD1,d1                           ; 00B13C82: $0081, $0127, $FFD1
        dc.w    $FEE5                    ; 00B13C88: dc.w $FEE5
        ori.b   #$005F,d1                               ; 00B13C8A: $0101, $FF5F
        dc.w    $FEE9                    ; 00B13C8E: dc.w $FEE9
        ori.b   #$007C,a2                               ; 00B13C90: $010A, $FF7C
        dc.w    $FF1B                    ; 00B13C94: dc.w $FF1B
        ori.b   #$005C,a7                               ; 00B13C96: $010F, $FF5C
        ori.b   #$000E,$42(a5,a7.l)                     ; 00B13C9A: $0135, $010E, $FF42
        ori.b   #$0018,($FF2A).w                        ; 00B13CA0: $0138, $0118, $FF2A
        dc.w    $00FB                    ; 00B13CA6: dc.w $00FB
        ori.b   #$002F,a3                               ; 00B13CA8: $010B, $FF2F
        ori.l   #$0191FECB,($00CA0198).l                ; 00B13CAC: $00B9, $0191, $FECB, $00CA, $0198
        dc.w    $FEE1                    ; 00B13CB6: dc.w $FEE1
        ori.l   #$0165FEFF,a2                           ; 00B13CB8: $008A, $0165, $FEFF
        dc.w    $FE8B                    ; 00B13CBE: dc.w $FE8B
        dc.w    $023E                    ; 00B13CC0: dc.w $023E
        dc.w    $FECC                    ; 00B13CC2: dc.w $FECC
        dc.w    $FE7B                    ; 00B13CC4: dc.w $FE7B
        andi.b  #$00C2,(a5)                             ; 00B13CC6: $0215, $FEC2
        dc.w    $FEB3                    ; 00B13CCA: dc.w $FEB3
        andi.b  #$009F,(a2)+                            ; 00B13CCC: $021A, $FE9F
        dc.w    $00CD                    ; 00B13CD0: dc.w $00CD
        ori.l   #$FE5400C0,-(a5)                        ; 00B13CD2: $01A5, $FE54, $00C0
        bset    d0,d3                                   ; 00B13CD8: $01C3
        dc.w    $FE54                    ; 00B13CDA: dc.w $FE54
        dc.w    $00F8                    ; 00B13CDC: dc.w $00F8
        bset    d0,a4                                   ; 00B13CDE: $01CC
        dc.w    $FE55                    ; 00B13CE0: dc.w $FE55
        dc.w    $FFB0                    ; 00B13CE2: dc.w $FFB0
        andi.b  #$00F2,a7                               ; 00B13CE4: $030F, $FDF2
        dc.w    $FFA3                    ; 00B13CE8: dc.w $FFA3
        andi.b  #$0000,$-031(a3)                        ; 00B13CEA: $032B, $FE00, $FFCF
        andi.b  #$000E,-(a6)                            ; 00B13CF0: $0326, $FE0E
        ori.l   #$0296FD57,a3                           ; 00B13CF4: $008B, $0296, $FD57
        ori.l   #$0284FD61,-(a4)                        ; 00B13CFA: $00A4, $0284, $FD61
        ori.l   #$0273FD7F,d0                           ; 00B13D00: $0080, $0273, $FD7F
        dc.w    $FE8B                    ; 00B13D06: dc.w $FE8B
        dc.w    $02DA                    ; 00B13D08: dc.w $02DA
        dc.w    $FC62                    ; 00B13D0A: dc.w $FC62
        dc.w    $FE98                    ; 00B13D0C: dc.w $FE98
        dc.w    $02DA                    ; 00B13D0E: dc.w $02DA
        dc.w    $FC4C                    ; 00B13D10: dc.w $FC4C
        dc.w    $FE64                    ; 00B13D12: dc.w $FE64
        dc.w    $02C3                    ; 00B13D14: dc.w $02C3
        dc.w    $FC4C                    ; 00B13D16: dc.w $FC4C
        dc.w    $FFBF                    ; 00B13D18: dc.w $FFBF
        subi.w  #$FB37,(a4)                             ; 00B13D1A: $0454, $FB37
        dc.w    $FFB6                    ; 00B13D1E: dc.w $FFB6
        subi.w  #$FB45,-(a3)                            ; 00B13D20: $0463, $FB45
        dc.w    $FFE8                    ; 00B13D24: dc.w $FFE8
        subi.w  #$FB45,$-1E3(a5)                        ; 00B13D26: $046D, $FB45, $FE1D
        dc.w    $02C3                    ; 00B13D2C: dc.w $02C3
        dc.w    $FAA2                    ; 00B13D2E: dc.w $FAA2
        dc.w    $FE02                    ; 00B13D30: dc.w $FE02
        dc.w    $02CE                    ; 00B13D32: dc.w $02CE
        dc.w    $FA9A                    ; 00B13D34: dc.w $FA9A
        dc.w    $FE28                    ; 00B13D36: dc.w $FE28
        dc.w    $02F8                    ; 00B13D38: dc.w $02F8
        dc.w    $FA82                    ; 00B13D3A: dc.w $FA82
        ori.b   #$0001,d3                               ; 00B13D3C: $0003, $7301
        ori.b   #$0010,d0                               ; 00B13D40: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B13D44: $0020, $0003
        moveq   #$01,d1                                 ; 00B13D48: $7201
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B13D4A: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B13D50: $0003, $7401
        ori.w   #$0070,-(a0)                            ; 00B13D54: $0060, $0070
        ori.l   #$00037301,d0                           ; 00B13D58: $0080, $0003, $7301
        ori.l   #$00A000B0,(a0)                         ; 00B13D5E: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B13D64: $0003, $7301
        dc.w    $00C0                    ; 00B13D68: dc.w $00C0
        dc.w    $00D0                    ; 00B13D6A: dc.w $00D0
        dc.w    $00E0                    ; 00B13D6C: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B13D6E: $0003, $7301
        dc.w    $00F0                    ; 00B13D72: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B13D74: $0100, $0110
        ori.b   #$0001,d3                               ; 00B13D78: $0003, $7201
        ori.b   #$0030,-(a0)                            ; 00B13D7C: $0120, $0130
        ori.w   #$0003,d0                               ; 00B13D80: $0140, $0003
        dc.w    $7301                    ; 00B13D84: dc.w $7301
        ori.w   #$0160,(a0)                             ; 00B13D86: $0150, $0160
        ori.w   #$0003,$01(a0,d7.w)                     ; 00B13D8A: $0170, $0003, $7201
        ori.l   #$019001A0,d0                           ; 00B13D90: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B13D96: $0003, $7301
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B13D9A: $01B0, $01C0, $01D0, $0003
        moveq   #$01,d2                                 ; 00B13DA2: $7401
        bset    d0,-(a0)                                ; 00B13DA4: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B13DA6: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B13DAA: $0003, $7301
        andi.b  #$0020,(a0)                             ; 00B13DAE: $0210, $0220
        andi.b  #$0043,$01(a0,d7.w)                     ; 00B13DB2: $0230, $0043, $7301
        andi.w  #$0250,d0                               ; 00B13DB8: $0240, $0250
        andi.w  #$0043,-(a0)                            ; 00B13DBC: $0260, $0043
        dc.w    $7301                    ; 00B13DC0: dc.w $7301
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B13DC2: $0270, $0280, $0290
        ori.w   #$7301,d3                               ; 00B13DC8: $0043, $7301
        andi.l  #$02B002C0,-(a0)                        ; 00B13DCC: $02A0, $02B0, $02C0
        ori.w   #$7401,d3                               ; 00B13DD2: $0043, $7401
        dc.w    $02D0                    ; 00B13DD6: dc.w $02D0
        dc.w    $02E0                    ; 00B13DD8: dc.w $02E0
        dc.w    $02F0                    ; 00B13DDA: dc.w $02F0
        ori.w   #$7301,d3                               ; 00B13DDC: $0043, $7301
        andi.b  #$0010,d0                               ; 00B13DE0: $0300, $0310
        andi.b  #$0043,-(a0)                            ; 00B13DE4: $0320, $0043
        moveq   #$01,d2                                 ; 00B13DE8: $7401
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B13DEA: $0330, $0340, $0350
        ori.w   #$7401,d3                               ; 00B13DF0: $0043, $7401
        andi.w  #$0370,-(a0)                            ; 00B13DF4: $0360, $0370
        andi.l  #$00437201,d0                           ; 00B13DF8: $0380, $0043, $7201
        andi.l  #$03A003B0,(a0)                         ; 00B13DFE: $0390, $03A0, $03B0
        ori.w   #$7301,d3                               ; 00B13E04: $0043, $7301
        bset    d1,d0                                   ; 00B13E08: $03C0
        bset    d1,(a0)                                 ; 00B13E0A: $03D0
        bset    d1,-(a0)                                ; 00B13E0C: $03E0
        ori.w   #$7301,d3                               ; 00B13E0E: $0043, $7301
        bset    d1,$00(a0,d0.w)                         ; 00B13E12: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B13E16: $0410, $0043
        moveq   #$01,d1                                 ; 00B13E1A: $7201
        subi.b  #$0030,-(a0)                            ; 00B13E1C: $0420, $0430
        subi.w  #$0043,d0                               ; 00B13E20: $0440, $0043
        moveq   #$01,d1                                 ; 00B13E24: $7201
        subi.w  #$0460,(a0)                             ; 00B13E26: $0450, $0460
        subi.w  #$0C00,$48(a0,d0.w)                     ; 00B13E2A: $0470, $0C00, $0048
        ori.b   #$00C9,-(a7)                            ; 00B13E30: $0027, $FFC9
        ori.l   #$FF9DFFB5,-(a6)                        ; 00B13E34: $00A6, $FF9D, $FFB5
        ori.l   #$FFBFFFA8,(a1)+                        ; 00B13E3A: $0099, $FFBF, $FFA8
        dc.w    $00DE                    ; 00B13E40: dc.w $00DE
        dc.w    $FFBA                    ; 00B13E42: dc.w $FFBA
        ori.b   #$004D,-(a4)                            ; 00B13E44: $0124, $014D
        dc.w    $FF51                    ; 00B13E48: dc.w $FF51
        ori.b   #$004C,a4                               ; 00B13E4A: $010C, $014C
        dc.w    $FF67                    ; 00B13E4E: dc.w $FF67
        dc.w    $00F9                    ; 00B13E50: dc.w $00F9
        ori.b   #$002C,(a6)+                            ; 00B13E52: $011E, $FF2C
        dc.w    $00F7                    ; 00B13E56: dc.w $00F7
        ori.l   #$FF9E0119,a5                           ; 00B13E58: $018D, $FF9E, $0119
        ori.w   #$FFB5,$-2D(a2,d0.w)                    ; 00B13E5E: $0172, $FFB5, $00D3
        ori.w   #$FFD3,(a6)                             ; 00B13E64: $0156, $FFD3
        ori.b   #$00EB,$30(a7,a7.l)                     ; 00B13E68: $0037, $01EB, $FF30
        ori.b   #$00DE,$49(a4,a7.l)                     ; 00B13E6E: $0034, $01DE, $FF49
        ori.w   #$01CC,(a4)+                            ; 00B13E74: $005C, $01CC
        dc.w    $FF3B                    ; 00B13E78: dc.w $FF3B
        dc.w    $00DB                    ; 00B13E7A: dc.w $00DB
        ori.w   #$FEEA,$-D(a0,d0.w)                     ; 00B13E7C: $0170, $FEEA, $00F3
        ori.w   #$FEF2,-(a2)                            ; 00B13E82: $0162, $FEF2
        dc.w    $00F8                    ; 00B13E86: dc.w $00F8
        ori.l   #$FEC50011,a0                           ; 00B13E88: $0188, $FEC5, $0011
        bset    d0,$7D(a6,a7.l)                         ; 00B13E8E: $01F6, $FE7D
        dc.w    $FFF7                    ; 00B13E92: dc.w $FFF7
        bset    d0,-(a7)                                ; 00B13E94: $01E7
        dc.w    $FE93                    ; 00B13E96: dc.w $FE93
        ori.b   #$00E8,(a6)+                            ; 00B13E98: $001E, $01E8
        dc.w    $FEA6                    ; 00B13E9C: dc.w $FEA6
        dc.w    $FF4B                    ; 00B13E9E: dc.w $FF4B
        dc.w    $02CB                    ; 00B13EA0: dc.w $02CB
        dc.w    $FE53                    ; 00B13EA2: dc.w $FE53
        dc.w    $FF3B                    ; 00B13EA4: dc.w $FF3B
        dc.w    $02EA                    ; 00B13EA6: dc.w $02EA
        dc.w    $FE47                    ; 00B13EA8: dc.w $FE47
        dc.w    $FF63                    ; 00B13EAA: dc.w $FF63
        dc.w    $02F9                    ; 00B13EAC: dc.w $02F9
        dc.w    $FE5C                    ; 00B13EAE: dc.w $FE5C
        dc.w    $FE82                    ; 00B13EB0: dc.w $FE82
        andi.l  #$FDFEFE71,d5                           ; 00B13EB2: $0285, $FDFE, $FE71
        andi.l  #$FDECFE9F,d2                           ; 00B13EB8: $0282, $FDEC, $FE9F
        andi.l  #$FDD0FE38,d2                           ; 00B13EBE: $0282, $FDD0, $FE38
        andi.l  #$FD1CFE21,-(a1)                        ; 00B13EC4: $03A1, $FD1C, $FE21
        andi.l  #$FD1CFE5E,d1                           ; 00B13ECA: $0381, $FD1C, $FE5E
        andi.w  #$FD30,$1E(a4,d0.w)                     ; 00B13ED0: $0374, $FD30, $011E
        dc.w    $027E                    ; 00B13ED6: dc.w $027E
        dc.w    $FD43                    ; 00B13ED8: dc.w $FD43
        dc.w    $00F7                    ; 00B13EDA: dc.w $00F7
        andi.l  #$FD39011F,d4                           ; 00B13EDC: $0284, $FD39, $011F
        andi.l  #$FD330070,$35(a7,d0.w)                 ; 00B13EE2: $02B7, $FD33, $0070, $0335
        dc.w    $FCA8                    ; 00B13EEA: dc.w $FCA8
        ori.w   #$0330,$-33C(a3)                        ; 00B13EEC: $006B, $0330, $FCC4
        ori.l   #$0328FCBE,(a7)                         ; 00B13EF2: $0097, $0328, $FCBE
        dc.w    $FFAC                    ; 00B13EF8: dc.w $FFAC
        andi.l  #$FC24FF9F,$03CA(a4)                    ; 00B13EFA: $03AC, $FC24, $FF9F, $03CA
        dc.w    $FC2D                    ; 00B13F02: dc.w $FC2D
        dc.w    $FFC8                    ; 00B13F04: dc.w $FFC8
        bset    d1,-(a7)                                ; 00B13F06: $03E7
        dc.w    $FC0E                    ; 00B13F08: dc.w $FC0E
        ori.b   #$007C,$3A(a5,a7.l)                     ; 00B13F0A: $0035, $037C, $FB3A
        ori.w   #$036C,(a7)                             ; 00B13F10: $0057, $036C
        dc.w    $FB4E                    ; 00B13F14: dc.w $FB4E
        ori.w   #$039E,-(a6)                            ; 00B13F16: $0066, $039E
        dc.w    $FB1C                    ; 00B13F1A: dc.w $FB1C
        dc.w    $FFE6                    ; 00B13F1C: dc.w $FFE6
        ori.w   #$FF50,$-006(pc)                        ; 00B13F1E: $017A, $FF50, $FFFA
        ori.l   #$FF4CFFC0,(a0)+                        ; 00B13F24: $0198, $FF4C, $FFC0
        ori.l   #$FF47FFD7,-(a7)                        ; 00B13F2A: $01A7, $FF47, $FFD7
        ori.w   #$FF66,d2                               ; 00B13F30: $0142, $FF66
        dc.w    $FFC5                    ; 00B13F34: dc.w $FFC5
        ori.w   #$FF76,$-048(a0)                        ; 00B13F36: $0168, $FF76, $FFB8
        ori.b   #$0096,$-11(a4,a7.l)                    ; 00B13F3C: $0134, $FF96, $FEEF
        ori.w   #$FF47,$-3(a5,a7.l)                     ; 00B13F42: $0175, $FF47, $FEFD
        ori.l   #$FF4BFEC3,(a0)+                        ; 00B13F48: $0198, $FF4B, $FEC3
        ori.l   #$FF3DFFB6,-(a6)                        ; 00B13F4E: $01A6, $FF3D, $FFB6
        bset    d0,(a0)                                 ; 00B13F54: $01D0
        dc.w    $FF8F                    ; 00B13F56: dc.w $FF8F
        dc.w    $FFA5                    ; 00B13F58: dc.w $FFA5
        bset    d0,$-08D(a4)                            ; 00B13F5A: $01EC, $FF73
        dc.w    $FFE3                    ; 00B13F5E: dc.w $FFE3
        bset    d0,#$009F                               ; 00B13F60: $01FC, $FF9F
        dc.w    $FF62                    ; 00B13F64: dc.w $FF62
        andi.l  #$FEE0FF40,-(a5)                        ; 00B13F66: $02A5, $FEE0, $FF40
        andi.l  #$FEE4FF65,(a0)+                        ; 00B13F6C: $0298, $FEE4, $FF65
        andi.w  #$FEDF,$-21(a6,a7.l)                    ; 00B13F72: $0276, $FEDF, $FEDF
        andi.w  #$FEAE,-(a4)                            ; 00B13F78: $0264, $FEAE
        dc.w    $FEDC                    ; 00B13F7C: dc.w $FEDC
        andi.w  #$FE9D,a7                               ; 00B13F7E: $024F, $FE9D
        dc.w    $FF0C                    ; 00B13F82: dc.w $FF0C
        andi.w  #$FEB9,d4                               ; 00B13F84: $0244, $FEB9
        ori.l   #$02ECFE2A,a1                           ; 00B13F88: $0089, $02EC, $FE2A
        ori.l   #$02D0FE28,(a4)                         ; 00B13F8E: $0094, $02D0, $FE28
        ori.w   #$02D2,(a0)+                            ; 00B13F94: $0058, $02D2
        dc.w    $FDFC                    ; 00B13F98: dc.w $FDFC
        dc.w    $FFDE                    ; 00B13F9A: dc.w $FFDE
        andi.w  #$FDF6,d0                               ; 00B13F9C: $0340, $FDF6
        dc.w    $FFC6                    ; 00B13FA0: dc.w $FFC6
        andi.w  #$FDEC,(a2)+                            ; 00B13FA2: $035A, $FDEC
        dc.w    $FFF9                    ; 00B13FA6: dc.w $FFF9
        andi.w  #$FDE7,$-71(a3,a7.l)                    ; 00B13FA8: $0373, $FDE7, $FF8F
        andi.l  #$FD88FFAC,-(a2)                        ; 00B13FAE: $03A2, $FD88, $FFAC
        andi.l  #$FD98FFC2,($0389).w                    ; 00B13FB4: $03B8, $FD98, $FFC2, $0389
        dc.w    $FD71                    ; 00B13FBC: dc.w $FD71
        dc.w    $FE25                    ; 00B13FBE: dc.w $FE25
        dc.w    $02F3                    ; 00B13FC0: dc.w $02F3
        dc.w    $FBFC                    ; 00B13FC2: dc.w $FBFC
        dc.w    $FE16                    ; 00B13FC4: dc.w $FE16
        dc.w    $02D8                    ; 00B13FC6: dc.w $02D8
        dc.w    $FBF4                    ; 00B13FC8: dc.w $FBF4
        dc.w    $FE55                    ; 00B13FCA: dc.w $FE55
        andi.l  #$FBF40199,#$0421FC35                   ; 00B13FCC: $02BC, $FBF4, $0199, $0421, $FC35
        ori.l   #$043AFC28,$0169(a1)                    ; 00B13FD6: $01A9, $043A, $FC28, $0169
        subi.w  #$FC1D,d1                               ; 00B13FDE: $0441, $FC1D
        ori.b   #$0001,d3                               ; 00B13FE2: $0003, $7301
        ori.b   #$0010,d0                               ; 00B13FE6: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B13FEA: $0020, $0003
        moveq   #$01,d2                                 ; 00B13FEE: $7401
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B13FF0: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B13FF6: $0003, $7301
        ori.w   #$0070,-(a0)                            ; 00B13FFA: $0060, $0070
        dc.w    $0080                    ; 00B13FFE: dc.w $0080


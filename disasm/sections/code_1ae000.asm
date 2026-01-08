; ============================================================================
; Code_1AE000 ($1AE000-$1B0000)
; ============================================================================

        org     $1AE000

Code_1AE000:
        sub.l   (a1),d2                                 ; 00A2E000: $9491
        or.l    -(a0),d3                                ; 00A2E002: $86A0
        dc.w    $FEA9                    ; 00A2E004: dc.w $FEA9
        dc.w    $04DB                    ; 00A2E006: dc.w $04DB
        ori.w   #$FFAE,d4                               ; 00A2E008: $0144, $FFAE
        dc.w    $FEA9                    ; 00A2E00C: dc.w $FEA9
        subi.l  #$04000000,-(a5)                        ; 00A2E00E: $04A5, $0400, $0000
        ori.b   #$0010,(a7)                             ; 00A2E014: $0017, $0010
        bset    d3,$0200(pc)                            ; 00A2E018: $07FA, $0200
        sub.l   (a2),d4                                 ; 00A2E01C: $9892
        or.l    d0,d3                                   ; 00A2E01E: $8680
        dc.w    $FED0                    ; 00A2E020: dc.w $FED0
        subi.l  #$00D402EC,$-2F(a5,a7.l)                ; 00A2E022: $04B5, $00D4, $02EC, $FED1
        subi.l  #$0144FFAE,d0                           ; 00A2E02A: $0480, $0144, $FFAE
        ori.b   #$000D,(a7)                             ; 00A2E030: $0017, $000D
        dc.w    $082E, $0200, $9591    ; 00A2E034: BTST #512,$-6A6F(A6)
        or.l    d0,d5                                   ; 00A2E03A: $8A80
        dc.w    $FF83                    ; 00A2E03C: dc.w $FF83
        andi.w  #$0400,(a7)                             ; 00A2E03E: $0357, $0400
        ori.b   #$0084,d0                               ; 00A2E042: $0000, $FF84
        andi.b  #$00D4,$02EC(a1)                        ; 00A2E046: $0329, $00D4, $02EC
        ori.b   #$0006,(a1)+                            ; 00A2E04C: $0019, $0006
        bset    #$200,$-70(a0,a0.l)                     ; 00A2E050: $08F0, $0200, $8990
        ori.b   #$0020,d1                               ; 00A2E056: $0001, $8920
        dc.w    $FEA9                    ; 00A2E05A: dc.w $FEA9
        ori.l   #$04000000,-(a5)                        ; 00A2E05C: $00A5, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2E062: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2E066: $0400, $0000
        dc.w    $FFE7                    ; 00A2E06A: dc.w $FFE7
        dc.w    $FFF1                    ; 00A2E06C: dc.w $FFF1
        bset    d5,$00(a2,d0.w)                         ; 00A2E06E: $0BF2, $0100
        sub.l   (a2),d4                                 ; 00A2E072: $9892
        or.l    -(a0),d5                                ; 00A2E074: $8AA0
        dc.w    $FEA9                    ; 00A2E076: dc.w $FEA9
        dc.w    $00DB                    ; 00A2E078: dc.w $00DB
        subi.b  #$0000,d0                               ; 00A2E07A: $0400, $0000
        dc.w    $FEA9                    ; 00A2E07E: dc.w $FEA9
        ori.l   #$04000000,-(a5)                        ; 00A2E080: $00A5, $0400, $0000
        ori.b   #$0010,(a7)                             ; 00A2E086: $0017, $0010
        dc.w    $0AF8                    ; 00A2E08A: dc.w $0AF8
        andi.b  #$0092,d0                               ; 00A2E08C: $0200, $9892
        ori.b   #$0010,d7                               ; 00A2E090: $0007, $A910
        dc.w    $FFE5                    ; 00A2E094: dc.w $FFE5
        andi.l  #$04000000,$00(a6,d0.w)                 ; 00A2E096: $03B6, $0400, $0000, $0400
        ori.b   #$001B,d0                               ; 00A2E09E: $0000, $001B
        ori.b   #$0002,$0002(a0)                        ; 00A2E0A2: $0128, $0002, $0002
        eori.b  #$0000,-(a3)                            ; 00A2E0A8: $0B23, $0100
        andi.l  #$A120FFE5,d5                           ; 00A2E0AC: $0285, $A120, $FFE5
        andi.l  #$001B0128,$00(a6,d0.w)                 ; 00A2E0B2: $03B6, $001B, $0128, $0400
        ori.b   #$0000,d0                               ; 00A2E0BA: $0000, $0400
        ori.b   #$0013,d0                               ; 00A2E0BE: $0000, $0013
        ori.b   #$00AA,a3                               ; 00A2E0C2: $000B, $08AA
        ori.b   #$0086,d0                               ; 00A2E0C6: $0100, $0286
        dc.w    $AA10                    ; 00A2E0CA: dc.w $AA10
        dc.w    $FFE5                    ; 00A2E0CC: dc.w $FFE5
        andi.b  #$0000,d2                               ; 00A2E0CE: $0302, $0400
        ori.b   #$00E5,d0                               ; 00A2E0D2: $0000, $FFE5
        andi.l  #$001B0128,$01(a6,d0.w)                 ; 00A2E0D6: $03B6, $001B, $0128, $0001
        ori.b   #$0041,d0                               ; 00A2E0DE: $0000, $0B41
        ori.b   #$0085,d0                               ; 00A2E0E2: $0100, $0285
        dc.w    $A220                    ; 00A2E0E6: dc.w $A220
        dc.w    $FFE5                    ; 00A2E0E8: dc.w $FFE5
        andi.b  #$001B,d2                               ; 00A2E0EA: $0302, $001B
        ori.b   #$00E5,$03B6(a0)                        ; 00A2E0EE: $0128, $FFE5, $03B6
        subi.b  #$0000,d0                               ; 00A2E0F4: $0400, $0000
        ori.b   #$0004,a4                               ; 00A2E0F8: $000C, $0004
        eori.b  #$0000,d1                               ; 00A2E0FC: $0A01, $0100
        andi.l  #$AA10FFE5,d6                           ; 00A2E100: $0286, $AA10, $FFE5
        andi.w  #$0400,a7                               ; 00A2E106: $024F, $0400
        ori.b   #$00E5,d0                               ; 00A2E10A: $0000, $FFE5
        andi.b  #$001B,d2                               ; 00A2E10E: $0302, $001B
        ori.b   #$0000,$0000(a0)                        ; 00A2E112: $0128, $0000, $0000
        eori.w  #$0100,(a1)+                            ; 00A2E118: $0B59, $0100
        andi.l  #$A220FFE5,d5                           ; 00A2E11C: $0285, $A220, $FFE5
        andi.w  #$001B,a7                               ; 00A2E122: $024F, $001B
        ori.b   #$00E5,$0302(a0)                        ; 00A2E126: $0128, $FFE5, $0302
        subi.b  #$0000,d0                               ; 00A2E12C: $0400, $0000
        ori.b   #$0001,d5                               ; 00A2E130: $0005, $0001
        dc.w    $0AF5                    ; 00A2E134: dc.w $0AF5
        ori.b   #$0086,d0                               ; 00A2E136: $0100, $0286
        dc.w    $A220                    ; 00A2E13A: dc.w $A220
        dc.w    $FFE5                    ; 00A2E13C: dc.w $FFE5
        andi.b  #$001B,-(a2)                            ; 00A2E13E: $0222, $001B
        ori.b   #$00E5,$024F(a1)                        ; 00A2E142: $0129, $FFE5, $024F
        subi.b  #$0000,d0                               ; 00A2E148: $0400, $0000
        dc.w    $FFDD                    ; 00A2E14C: dc.w $FFDD
        dc.w    $FFFF                    ; 00A2E14E: dc.w $FFFF
        bset    d6,$00(a1,d0.w)                         ; 00A2E150: $0DF1, $0200
        andi.l  #$AA10FFE5,d6                           ; 00A2E154: $0286, $AA10, $FFE5
        andi.b  #$0000,-(a2)                            ; 00A2E15A: $0222, $0400
        ori.b   #$00E5,d0                               ; 00A2E15E: $0000, $FFE5
        andi.w  #$001B,a7                               ; 00A2E162: $024F, $001B
        ori.b   #$00DC,$-001(a1)                        ; 00A2E166: $0129, $FFDC, $FFFF
        dc.w    $0E05                    ; 00A2E16C: dc.w $0E05
        andi.b  #$0085,d0                               ; 00A2E16E: $0200, $0285
        ori.b   #$0010,d7                               ; 00A2E172: $0007, $AA10
        dc.w    $FFE5                    ; 00A2E176: dc.w $FFE5
        ori.w   #$0400,$0000(a1)                        ; 00A2E178: $0069, $0400, $0000
        dc.w    $FFE5                    ; 00A2E17E: dc.w $FFE5
        ori.b   #$001B,(a5)+                            ; 00A2E180: $011D, $001B
        ori.w   #$0003,-(a0)                            ; 00A2E184: $0160, $0003
        ori.b   #$0079,d3                               ; 00A2E188: $0003, $0B79
        ori.b   #$0085,d0                               ; 00A2E18C: $0100, $0285
        dc.w    $A220                    ; 00A2E190: dc.w $A220
        dc.w    $FFE5                    ; 00A2E192: dc.w $FFE5
        ori.w   #$001B,$0160(a1)                        ; 00A2E194: $0069, $001B, $0160
        dc.w    $FFE5                    ; 00A2E19A: dc.w $FFE5
        ori.b   #$0000,(a5)+                            ; 00A2E19C: $011D, $0400
        ori.b   #$0018,d0                               ; 00A2E1A0: $0000, $0018
        ori.b   #$0052,(a3)                             ; 00A2E1A4: $0013, $0A52
        ori.b   #$0086,d0                               ; 00A2E1A8: $0100, $0286
        tst.b   (a0)                                    ; 00A2E1AC: $4A10
        subi.b  #$0000,d0                               ; 00A2E1AE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2E1B2: $0400, $0000
        dc.w    $FFE5                    ; 00A2E1B6: dc.w $FFE5
        ori.w   #$001B,$0160(a1)                        ; 00A2E1B8: $0069, $001B, $0160
        ori.b   #$0002,d2                               ; 00A2E1BE: $0002, $0002
        eori.w  #$0100,$-7B(pc,d0.w)                    ; 00A2E1C2: $0B7B, $0100, $0285
        clr.b   -(a0)                                   ; 00A2E1C8: $4220
        subi.b  #$0000,d0                               ; 00A2E1CA: $0400, $0000
        ori.b   #$0060,(a3)+                            ; 00A2E1CE: $001B, $0160
        dc.w    $FFE5                    ; 00A2E1D2: dc.w $FFE5
        ori.w   #$0400,$0000(a1)                        ; 00A2E1D4: $0069, $0400, $0000
        ori.b   #$000B,(a3)                             ; 00A2E1DA: $0013, $000B
        eori.b  #$0000,(a2)+                            ; 00A2E1DE: $0B1A, $0100
        andi.l  #$A220FFE5,d6                           ; 00A2E1E2: $0286, $A220, $FFE5
        ori.b   #$001B,(a5)+                            ; 00A2E1E8: $011D, $001B
        ori.w   #$FFE5,-(a0)                            ; 00A2E1EC: $0160, $FFE5
        ori.w   #$0400,a1                               ; 00A2E1F0: $0149, $0400
        ori.b   #$003D,d0                               ; 00A2E1F4: $0000, $003D
        ori.b   #$0085,(a3)+                            ; 00A2E1F8: $001B, $0885
        andi.b  #$0086,d0                               ; 00A2E1FC: $0200, $0286
        or.l    d0,d5                                   ; 00A2E200: $8A80
        dc.w    $FFE5                    ; 00A2E202: dc.w $FFE5
        andi.w  #$0400,-(a4)                            ; 00A2E204: $0364, $0400
        ori.b   #$00E5,d0                               ; 00A2E208: $0000, $FFE5
        ori.w   #$001B,a1                               ; 00A2E20C: $0149, $001B
        ori.w   #$0010,-(a0)                            ; 00A2E210: $0160, $0010
        ori.b   #$002B,-(a6)                            ; 00A2E214: $0026, $092B
        andi.b  #$0086,d0                               ; 00A2E218: $0300, $0286
        dc.w    $AA10                    ; 00A2E21C: dc.w $AA10
        dc.w    $FFE5                    ; 00A2E21E: dc.w $FFE5
        ori.w   #$0400,a1                               ; 00A2E220: $0149, $0400
        ori.b   #$00E5,d0                               ; 00A2E224: $0000, $FFE5
        andi.w  #$001B,-(a4)                            ; 00A2E228: $0364, $001B
        ori.w   #$0000,-(a0)                            ; 00A2E22C: $0160, $0000
        ori.b   #$00C7,d6                               ; 00A2E230: $0006, $0BC7
        andi.b  #$0085,d0                               ; 00A2E234: $0300, $0285
        dc.w    $AA10                    ; 00A2E238: dc.w $AA10
        dc.w    $FFE5                    ; 00A2E23A: dc.w $FFE5
        ori.b   #$0000,(a5)+                            ; 00A2E23C: $011D, $0400
        ori.b   #$00E5,d0                               ; 00A2E240: $0000, $FFE5
        ori.w   #$001B,a1                               ; 00A2E244: $0149, $001B
        ori.w   #$0028,-(a0)                            ; 00A2E248: $0160, $0028
        ori.b   #$0033,d6                               ; 00A2E24C: $0006, $0A33
        andi.b  #$0085,d0                               ; 00A2E250: $0200, $0285
        ori.b   #$0010,(a6)                             ; 00A2E254: $0016, $A910
        ori.l   #$01760400,d3                           ; 00A2E258: $0083, $0176, $0400
        ori.b   #$0000,d0                               ; 00A2E25E: $0000, $0400
        ori.b   #$00BE,d0                               ; 00A2E262: $0000, $FFBE
        ori.w   #$0012,#$FFFC                           ; 00A2E266: $017C, $0012, $FFFC
        ori.l   #$01007652,$10(a1,a2.w)                 ; 00A2E26C: $01B1, $0100, $7652, $A110
        ori.b   #$00B3,-(a2)                            ; 00A2E274: $0022, $01B3
        dc.w    $FFBE                    ; 00A2E278: dc.w $FFBE
        ori.w   #$0400,#$0000                           ; 00A2E27A: $017C, $0400, $0000
        ori.b   #$0078,(a0)+                            ; 00A2E280: $0018, $0278
        ori.b   #$00FF,(a3)                             ; 00A2E284: $0013, $FFFF
        ori.l   #$01007E51,d1                           ; 00A2E288: $0181, $0100, $7E51
        dc.w    $A110                    ; 00A2E28E: dc.w $A110
        dc.w    $FFD5                    ; 00A2E290: dc.w $FFD5
        andi.b  #$0018,(a6)                             ; 00A2E292: $0216, $0018
        andi.w  #$0400,($0000).w                        ; 00A2E296: $0278, $0400, $0000
        ori.w   #$0375,$13(a1,d0.w)                     ; 00A2E29C: $0071, $0375, $0013
        ori.b   #$0031,d2                               ; 00A2E2A2: $0002, $0131
        ori.b   #$0050,d0                               ; 00A2E2A6: $0100, $8550
        dc.w    $A120                    ; 00A2E2AA: dc.w $A120
        dc.w    $FF44                    ; 00A2E2AC: dc.w $FF44
        andi.b  #$0071,$0375(a7)                        ; 00A2E2AE: $032F, $0071, $0375
        subi.b  #$0000,d0                               ; 00A2E2B4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2E2B8: $0400, $0000
        ori.b   #$0005,(a3)                             ; 00A2E2BC: $0013, $0005
        dc.w    $00D0                    ; 00A2E2C0: dc.w $00D0
        ori.b   #$004F,d0                               ; 00A2E2C2: $0100, $8E4F
        dc.w    $A210                    ; 00A2E2C6: dc.w $A210
        ori.b   #$0033,-(a5)                            ; 00A2E2C8: $0025, $0133
        dc.w    $FFD3                    ; 00A2E2CC: dc.w $FFD3
        ori.w   #$0023,$0173(a1)                        ; 00A2E2CE: $0169, $0023, $0173
        ori.w   #$0252,d0                               ; 00A2E2D4: $0040, $0252
        ori.b   #$00FF,(a3)+                            ; 00A2E2D8: $001B, $FFFF
        ori.w   #$0800,a1                               ; 00A2E2DC: $0149, $0800
        dc.w    $7D51                    ; 00A2E2E0: dc.w $7D51
        dc.w    $A210                    ; 00A2E2E2: dc.w $A210
        ori.l   #$0135FF59,d4                           ; 00A2E2E4: $0084, $0135, $FF59
        ori.w   #$0084,$0156(a3)                        ; 00A2E2EA: $006B, $0084, $0156
        dc.w    $FFD3                    ; 00A2E2F0: dc.w $FFD3
        ori.w   #$001A,$-006(a1)                        ; 00A2E2F2: $0169, $001A, $FFFA
        ori.l   #$03007552,a3                           ; 00A2E2F8: $018B, $0300, $7552
        dc.w    $A210                    ; 00A2E2FE: dc.w $A210
        ori.b   #$0073,-(a3)                            ; 00A2E300: $0023, $0173
        dc.w    $FFD3                    ; 00A2E304: dc.w $FFD3
        ori.w   #$0022,$0193(a1)                        ; 00A2E306: $0169, $0022, $0193
        ori.w   #$0252,d0                               ; 00A2E30C: $0040, $0252
        ori.b   #$00FF,(a3)+                            ; 00A2E310: $001B, $FFFF
        ori.w   #$0300,a6                               ; 00A2E314: $014E, $0300
        dc.w    $7D51                    ; 00A2E318: dc.w $7D51
        dc.w    $A910                    ; 00A2E31A: dc.w $A910
        dc.w    $00E8                    ; 00A2E31C: dc.w $00E8
        ori.b   #$0000,$00(a4,d0.w)                     ; 00A2E31E: $0134, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2E324: $0400, $0000
        dc.w    $FF59                    ; 00A2E328: dc.w $FF59
        ori.w   #$0018,$-00A(a3)                        ; 00A2E32A: $006B, $0018, $FFF6
        ori.l   #$03006E53,(a3)+                        ; 00A2E330: $019B, $0300, $6E53
        dc.w    $A210                    ; 00A2E336: dc.w $A210
        dc.w    $FFDB                    ; 00A2E338: dc.w $FFDB
        ori.l   #$00400252,(a1)                         ; 00A2E33A: $0191, $0040, $0252
        dc.w    $FFD8                    ; 00A2E340: dc.w $FFD8
        bset    d0,(a4)                                 ; 00A2E342: $01D4
        ori.l   #$0340001B,$0002(a5)                    ; 00A2E344: $00AD, $0340, $001B, $0002
        dc.w    $00F5                    ; 00A2E34C: dc.w $00F5
        btst    #$8350,d0                               ; 00A2E34E: $0800, $8350
        dc.w    $A220                    ; 00A2E352: dc.w $A220
        dc.w    $FF47                    ; 00A2E354: dc.w $FF47
        andi.l  #$00AD0340,-(a3)                        ; 00A2E356: $02A3, $00AD, $0340
        dc.w    $FF45                    ; 00A2E35C: dc.w $FF45
        dc.w    $02E9                    ; 00A2E35E: dc.w $02E9
        subi.b  #$0000,d0                               ; 00A2E360: $0400, $0000
        ori.b   #$0008,(a1)+                            ; 00A2E364: $0019, $0008
        ori.w   #$0800,a2                               ; 00A2E368: $004A, $0800
        or.w    a7,d7                                   ; 00A2E36C: $8E4F
        dc.w    $AA10                    ; 00A2E36E: dc.w $AA10
        ori.l   #$01560400,d4                           ; 00A2E370: $0084, $0156, $0400
        ori.b   #$0083,d0                               ; 00A2E376: $0000, $0083
        ori.w   #$FFD3,$69(a6,d0.w)                     ; 00A2E37A: $0176, $FFD3, $0169
        dc.w    $FFE9                    ; 00A2E380: dc.w $FFE9
        ori.b   #$00A7,d6                               ; 00A2E382: $0006, $03A7
        andi.b  #$0052,d0                               ; 00A2E386: $0200, $7552
        dc.w    $A210                    ; 00A2E38A: dc.w $A210
        ori.b   #$0093,-(a2)                            ; 00A2E38C: $0022, $0193
        dc.w    $FFD3                    ; 00A2E390: dc.w $FFD3
        ori.w   #$0022,$01B3(a1)                        ; 00A2E392: $0169, $0022, $01B3
        ori.w   #$0252,d0                               ; 00A2E398: $0040, $0252
        dc.w    $FFE8                    ; 00A2E39C: dc.w $FFE8
        ori.b   #$00DE,d1                               ; 00A2E39E: $0001, $03DE
        andi.b  #$0051,d0                               ; 00A2E3A2: $0200, $7D51
        dc.w    $A210                    ; 00A2E3A6: dc.w $A210
        dc.w    $FFD7                    ; 00A2E3A8: dc.w $FFD7
        bset    d0,$40(a5,d0.w)                         ; 00A2E3AA: $01F5, $0040
        andi.w  #$FFD5,(a2)                             ; 00A2E3AE: $0252, $FFD5
        andi.b  #$00AD,(a6)                             ; 00A2E3B2: $0216, $00AD
        andi.w  #$FFE8,d1                               ; 00A2E3B6: $0341, $FFE8
        dc.w    $FFFE                    ; 00A2E3BA: dc.w $FFFE
        subi.b  #$0000,$-7CB0(a3)                       ; 00A2E3BC: $042B, $0200, $8350
        dc.w    $A220                    ; 00A2E3C2: dc.w $A220
        dc.w    $FF44                    ; 00A2E3C4: dc.w $FF44
        andi.b  #$00AD,a4                               ; 00A2E3C6: $030C, $00AD
        andi.w  #$FF44,d1                               ; 00A2E3CA: $0341, $FF44
        andi.b  #$0000,$0000(a7)                        ; 00A2E3CE: $032F, $0400, $0000
        dc.w    $FFE9                    ; 00A2E3D4: dc.w $FFE9
        dc.w    $FFF7                    ; 00A2E3D6: dc.w $FFF7
        dc.w    $04F9                    ; 00A2E3D8: dc.w $04F9
        andi.b  #$004F,d0                               ; 00A2E3DA: $0200, $8E4F
        dc.w    $A210                    ; 00A2E3DE: dc.w $A210
        dc.w    $FFD8                    ; 00A2E3E0: dc.w $FFD8
        bset    d0,(a4)                                 ; 00A2E3E2: $01D4
        ori.w   #$0252,d0                               ; 00A2E3E4: $0040, $0252
        dc.w    $FFD7                    ; 00A2E3E8: dc.w $FFD7
        bset    d0,$-53(a5,d0.w)                        ; 00A2E3EA: $01F5, $00AD
        andi.w  #$001B,d0                               ; 00A2E3EE: $0340, $001B
        ori.b   #$00FA,d2                               ; 00A2E3F2: $0002, $00FA
        andi.b  #$0050,d0                               ; 00A2E3F6: $0300, $8350
        dc.w    $AA10                    ; 00A2E3FA: dc.w $AA10
        dc.w    $00E8                    ; 00A2E3FC: dc.w $00E8
        dc.w    $00F0                    ; 00A2E3FE: dc.w $00F0
        subi.b  #$0000,d0                               ; 00A2E400: $0400, $0000
        dc.w    $00E8                    ; 00A2E404: dc.w $00E8
        ori.b   #$0058,$6B(a4,d0.w)                     ; 00A2E406: $0134, $FF58, $006B
        ori.b   #$00F6,(a1)+                            ; 00A2E40C: $0019, $FFF6
        ori.l   #$08006E53,(a0)+                        ; 00A2E410: $0198, $0800, $6E53
        dc.w    $A220                    ; 00A2E416: dc.w $A220
        dc.w    $FF49                    ; 00A2E418: dc.w $FF49
        andi.w  #$0071,(a7)+                            ; 00A2E41A: $025F, $0071
        andi.w  #$FF47,-(a7)                            ; 00A2E41E: $0367, $FF47
        andi.l  #$04000000,-(a3)                        ; 00A2E422: $02A3, $0400, $0000
        ori.w   #$0017,d2                               ; 00A2E428: $0042, $0017
        dc.w    $FCEE                    ; 00A2E42C: dc.w $FCEE
        btst    #$8E4F,d0                               ; 00A2E42E: $0800, $8E4F
        dc.w    $A210                    ; 00A2E432: dc.w $A210
        dc.w    $FFE0                    ; 00A2E434: dc.w $FFE0
        ori.w   #$0001,a5                               ; 00A2E436: $014D, $0001
        dc.w    $027E                    ; 00A2E43A: dc.w $027E
        dc.w    $FFDB                    ; 00A2E43C: dc.w $FFDB
        ori.l   #$00710367,(a1)                         ; 00A2E43E: $0191, $0071, $0367
        ori.w   #$0004,d5                               ; 00A2E444: $0045, $0004
        dc.w    $FEFC                    ; 00A2E448: dc.w $FEFC
        btst    #$8250,d0                               ; 00A2E44A: $0800, $8250
        dc.w    $A210                    ; 00A2E44E: dc.w $A210
        ori.b   #$00F1,$-073(a0)                        ; 00A2E450: $0028, $00F1, $FF8D
        ori.l   #$00250133,(a7)                         ; 00A2E456: $0197, $0025, $0133
        ori.b   #$007E,d1                               ; 00A2E45C: $0001, $027E
        ori.w   #$FFFB,d2                               ; 00A2E460: $0042, $FFFB
        dc.w    $FFD9                    ; 00A2E464: dc.w $FFD9
        btst    #$7C51,d0                               ; 00A2E466: $0800, $7C51
        dc.w    $A210                    ; 00A2E46A: dc.w $A210
        ori.l   #$00B1FF04,d7                           ; 00A2E46C: $0087, $00B1, $FF04
        ori.l   #$008500F5,(a5)                         ; 00A2E472: $0095, $0085, $00F5
        dc.w    $FF8D                    ; 00A2E478: dc.w $FF8D
        ori.l   #$003EFFF0,(a7)                         ; 00A2E47A: $0197, $003E, $FFF0
        ori.w   #$0800,$52(a6,d7.w)                     ; 00A2E480: $0076, $0800, $7552
        dc.w    $A220                    ; 00A2E486: dc.w $A220
        dc.w    $FF45                    ; 00A2E488: dc.w $FF45
        dc.w    $02E9                    ; 00A2E48A: dc.w $02E9
        ori.l   #$0340FF44,$030C(a5)                    ; 00A2E48C: $00AD, $0340, $FF44, $030C
        subi.b  #$0000,d0                               ; 00A2E494: $0400, $0000
        ori.b   #$0008,(a1)+                            ; 00A2E498: $0019, $0008
        ori.w   #$0300,(a2)                             ; 00A2E49C: $0052, $0300
        or.w    a7,d7                                   ; 00A2E4A0: $8E4F
        dc.w    $AA10                    ; 00A2E4A2: dc.w $AA10
        dc.w    $00E8                    ; 00A2E4A4: dc.w $00E8
        ori.l   #$04000000,-(a7)                        ; 00A2E4A6: $00A7, $0400, $0000
        dc.w    $00E8                    ; 00A2E4AC: dc.w $00E8
        dc.w    $00F0                    ; 00A2E4AE: dc.w $00F0
        dc.w    $FF04                    ; 00A2E4B0: dc.w $FF04
        ori.l   #$0039FFE7,(a5)                         ; 00A2E4B2: $0095, $0039, $FFE7
        ori.l   #$08006E53,$-5DF0(a0)                   ; 00A2E4B8: $00A8, $0800, $6E53, $A210
        ori.l   #$00F5FF58,d5                           ; 00A2E4C0: $0085, $00F5, $FF58
        ori.w   #$0084,$0135(a3)                        ; 00A2E4C6: $006B, $0084, $0135
        dc.w    $FFD3                    ; 00A2E4CC: dc.w $FFD3
        ori.w   #$001B,$-007(a1)                        ; 00A2E4CE: $0169, $001B, $FFF9
        ori.l   #$08007552,d6                           ; 00A2E4D4: $0186, $0800, $7552
        ori.b   #$0010,a0                               ; 00A2E4DA: $0008, $4A10
        subi.b  #$0000,d0                               ; 00A2E4DE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2E4E2: $0400, $0000
        ori.w   #$01C2,#$FFBE                           ; 00A2E4E6: $007C, $01C2, $FFBE
        dc.w    $00F7                    ; 00A2E4EC: dc.w $00F7
        ori.b   #$00FC,(a2)                             ; 00A2E4EE: $0012, $FFFC
        subi.b  #$0000,a4                               ; 00A2E4F2: $040C, $0100
        moveq   #$52,d3                                 ; 00A2E4F6: $7652
        clr.b   (a0)                                    ; 00A2E4F8: $4210
        subi.b  #$0000,d0                               ; 00A2E4FA: $0400, $0000
        dc.w    $FFBE                    ; 00A2E4FE: dc.w $FFBE
        dc.w    $00F7                    ; 00A2E500: dc.w $00F7
        ori.b   #$00E7,(a3)                             ; 00A2E502: $0013, $01E7
        ori.b   #$00A9,(a0)+                            ; 00A2E506: $0018, $02A9
        ori.b   #$00FF,(a3)                             ; 00A2E50A: $0013, $FFFF
        bset    d1,$00(a0,d0.w)                         ; 00A2E50E: $03F0, $0100
        moveq   #$51,d7                                 ; 00A2E512: $7E51
        clr.b   -(a0)                                   ; 00A2E514: $4220
        subi.b  #$0000,d0                               ; 00A2E516: $0400, $0000
        ori.b   #$00A9,(a0)+                            ; 00A2E51A: $0018, $02A9
        dc.w    $FFAE                    ; 00A2E51E: dc.w $FFAE
        andi.w  #$0400,$00(a4,d0.w)                     ; 00A2E520: $0274, $0400, $0000
        ori.b   #$0002,(a3)                             ; 00A2E526: $0013, $0002
        andi.l  #$01008550,$-55F0(a1)                   ; 00A2E52A: $03A9, $0100, $8550, $AA10
        ori.w   #$01C2,#$0400                           ; 00A2E532: $007C, $01C2, $0400
        ori.b   #$007C,d0                               ; 00A2E538: $0000, $007C
        bset    d0,-(a2)                                ; 00A2E53C: $01E2
        dc.w    $FFD3                    ; 00A2E53E: dc.w $FFD3
        dc.w    $00E2                    ; 00A2E540: dc.w $00E2
        ori.w   #$FFED,a6                               ; 00A2E542: $004E, $FFED
        dc.w    $00C9                    ; 00A2E546: dc.w $00C9
        andi.b  #$0052,d0                               ; 00A2E548: $0200, $7652
        dc.w    $A210                    ; 00A2E54C: dc.w $A210
        ori.b   #$00E7,(a3)                             ; 00A2E54E: $0013, $01E7
        dc.w    $FFD3                    ; 00A2E552: dc.w $FFD3
        dc.w    $00E2                    ; 00A2E554: dc.w $00E2
        ori.b   #$0007,(a3)                             ; 00A2E556: $0013, $0207
        ori.w   #$0280,d0                               ; 00A2E55A: $0040, $0280
        ori.w   #$FFFD,(a0)                             ; 00A2E55E: $0050, $FFFD
        ori.w   #$0200,a6                               ; 00A2E562: $004E, $0200
        moveq   #$51,d7                                 ; 00A2E566: $7E51
        dc.w    $A220                    ; 00A2E568: dc.w $A220
        dc.w    $FFAE                    ; 00A2E56A: dc.w $FFAE
        andi.w  #$0040,$-80(a4,d0.w)                    ; 00A2E56C: $0274, $0040, $0280
        dc.w    $FFAD                    ; 00A2E572: dc.w $FFAD
        andi.l  #$04000000,(a4)                         ; 00A2E574: $0294, $0400, $0000
        ori.w   #$000C,a7                               ; 00A2E57A: $004F, $000C
        dc.w    $FF04                    ; 00A2E57E: dc.w $FF04
        andi.b  #$0050,d0                               ; 00A2E580: $0200, $8650
        dc.w    $A220                    ; 00A2E584: dc.w $A220
        dc.w    $FFAD                    ; 00A2E586: dc.w $FFAD
        andi.l  #$00400280,(a4)                         ; 00A2E588: $0294, $0040, $0280
        dc.w    $FFAD                    ; 00A2E58E: dc.w $FFAD
        dc.w    $02D5                    ; 00A2E590: dc.w $02D5
        subi.b  #$0000,d0                               ; 00A2E592: $0400, $0000
        ori.b   #$0004,(a3)+                            ; 00A2E596: $001B, $0004
        andi.b  #$0000,$50(a3,a0.w)                     ; 00A2E59A: $0333, $0800, $8650
        dc.w    $A210                    ; 00A2E5A0: dc.w $A210
        ori.b   #$0007,(a3)                             ; 00A2E5A2: $0013, $0207
        dc.w    $FFD3                    ; 00A2E5A6: dc.w $FFD3
        dc.w    $00E2                    ; 00A2E5A8: dc.w $00E2
        ori.b   #$0046,(a2)                             ; 00A2E5AA: $0012, $0246
        ori.w   #$0280,d0                               ; 00A2E5AE: $0040, $0280
        ori.b   #$00FF,(a3)+                            ; 00A2E5B2: $001B, $FFFF
        andi.l  #$08007E51,-(a5)                        ; 00A2E5B6: $03A5, $0800, $7E51
        dc.w    $AA10                    ; 00A2E5BC: dc.w $AA10
        ori.w   #$01E2,#$0400                           ; 00A2E5BE: $007C, $01E2, $0400
        ori.b   #$007C,d0                               ; 00A2E5C4: $0000, $007C
        andi.b  #$00D3,-(a2)                            ; 00A2E5C8: $0222, $FFD3
        dc.w    $00E2                    ; 00A2E5CC: dc.w $00E2
        ori.b   #$00FA,(a2)+                            ; 00A2E5CE: $001A, $FFFA
        bset    d1,a7                                   ; 00A2E5D2: $03CF
        btst    #$7652,d0                               ; 00A2E5D4: $0800, $7652
        ori.b   #$0020,a3                               ; 00A2E5D8: $000B, $B920
        ori.w   #$026B,(a0)                             ; 00A2E5DC: $0050, $026B
        andi.l  #$00000400,-(a0)                        ; 00A2E5E0: $03A0, $0000, $0400
        ori.b   #$0000,d0                               ; 00A2E5E6: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2E5EA: $0000, $0000
        dc.w    $FFFB                    ; 00A2E5EE: dc.w $FFFB
        subi.w  #$0100,-(a0)                            ; 00A2E5F0: $0460, $0100
        dc.w    $FB0D                    ; 00A2E5F4: dc.w $FB0D
        dc.w    $B970                    ; 00A2E5F6: dc.w $B970
        ori.l   #$020901A0,d6                           ; 00A2E5F8: $0086, $0209, $01A0
        ori.b   #$0000,d0                               ; 00A2E5FE: $0000, $0400
        ori.b   #$00A0,d0                               ; 00A2E602: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2E606: $0000, $0000
        dc.w    $FFF7                    ; 00A2E60A: dc.w $FFF7
        dc.w    $04E3                    ; 00A2E60C: dc.w $04E3
        ori.b   #$000C,d0                               ; 00A2E60E: $0100, $F70C
        dc.w    $A970                    ; 00A2E612: dc.w $A970
        ori.l   #$02040400,a4                           ; 00A2E614: $008C, $0204, $0400
        ori.b   #$0000,d0                               ; 00A2E61A: $0000, $0400
        ori.b   #$00A0,d0                               ; 00A2E61E: $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2E622: $0000, $0000
        dc.w    $FFF6                    ; 00A2E626: dc.w $FFF6
        dc.w    $04ED                    ; 00A2E628: dc.w $04ED
        ori.b   #$000B,d0                               ; 00A2E62A: $0100, $F80B
        dc.w    $F540                    ; 00A2E62E: dc.w $F540
        ori.l   #$00000073,-(a0)                        ; 00A2E630: $01A0, $0000, $0073
        ori.b   #$0000,(a2)                             ; 00A2E636: $0112, $0400
        ori.b   #$00ED,d0                               ; 00A2E63A: $0000, $00ED
        ori.w   #$0000,-(a1)                            ; 00A2E63E: $0161, $0000
        dc.w    $FFF6                    ; 00A2E642: dc.w $FFF6
        subi.b  #$0000,-(a0)                            ; 00A2E644: $0520, $0800
        dc.w    $F20B                    ; 00A2E648: dc.w $F20B
        dc.w    $F740                    ; 00A2E64A: dc.w $F740
        andi.l  #$00000080,-(a0)                        ; 00A2E64C: $03A0, $0000, $0080
        ori.b   #$00A0,a0                               ; 00A2E652: $0108, $01A0
        ori.b   #$008D,d0                               ; 00A2E656: $0000, $008D
        ori.l   #$0000FFF7,$0516(a7)                    ; 00A2E65A: $01AF, $0000, $FFF7, $0516
        btst    #$F50C,d0                               ; 00A2E662: $0800, $F50C
        subq.w  #3,d0                                   ; 00A2E666: $5740
        subi.b  #$0000,d0                               ; 00A2E668: $0400, $0000
        ori.w   #$0164,a4                               ; 00A2E66C: $004C, $0164
        andi.l  #$00000055,-(a0)                        ; 00A2E670: $03A0, $0000, $0055
        andi.b  #$0000,(a4)                             ; 00A2E676: $0214, $0000
        dc.w    $FFFB                    ; 00A2E67A: dc.w $FFFB
        subi.l  #$0800F90D,(a3)                         ; 00A2E67C: $0493, $0800, $F90D
        add.w   d0,(a0)                                 ; 00A2E682: $D150
        andi.l  #$00000050,-(a0)                        ; 00A2E684: $03A0, $0000, $0050
        andi.w  #$0400,a3                               ; 00A2E68A: $024B, $0400
        ori.b   #$0055,d0                               ; 00A2E68E: $0000, $0055
        andi.b  #$0000,(a4)                             ; 00A2E692: $0214, $0000
        dc.w    $FFFB                    ; 00A2E696: dc.w $FFFB
        subi.l  #$0300F90D,(a3)                         ; 00A2E698: $0493, $0300, $F90D
        adda.l  (a0),a1                                 ; 00A2E69E: $D3D0
        ori.l   #$00000086,-(a0)                        ; 00A2E6A0: $01A0, $0000, $0086
        bset    d0,$03A0(a1)                            ; 00A2E6A6: $01E9, $03A0
        ori.b   #$008D,d0                               ; 00A2E6AA: $0000, $008D
        ori.l   #$0000FFF7,$0516(a7)                    ; 00A2E6AE: $01AF, $0000, $FFF7, $0516
        andi.b  #$000C,d0                               ; 00A2E6B6: $0300, $F50C
        dc.w    $53D0                    ; 00A2E6BA: dc.w $53D0
        subi.b  #$0000,d0                               ; 00A2E6BC: $0400, $0000
        ori.l   #$01E401A0,a4                           ; 00A2E6C0: $008C, $01E4, $01A0
        ori.b   #$00ED,d0                               ; 00A2E6C6: $0000, $00ED
        ori.w   #$0000,-(a1)                            ; 00A2E6CA: $0161, $0000
        dc.w    $FFF6                    ; 00A2E6CE: dc.w $FFF6
        subi.b  #$0000,-(a0)                            ; 00A2E6D0: $0520, $0300
        dc.w    $F10B                    ; 00A2E6D4: dc.w $F10B
        cmp.b   -(a0),d5                                ; 00A2E6D6: $BA20
        ori.w   #$024B,(a0)                             ; 00A2E6D8: $0050, $024B
        andi.l  #$00000050,-(a0)                        ; 00A2E6DC: $03A0, $0000, $0050
        andi.w  #$0400,$0000(a3)                        ; 00A2E6E2: $026B, $0400, $0000
        dc.w    $FFCD                    ; 00A2E6E8: dc.w $FFCD
        ori.b   #$003F,d2                               ; 00A2E6EA: $0002, $083F
        andi.b  #$000D,d0                               ; 00A2E6EE: $0200, $F90D
        cmp.w   $-7A(a0,d0.w),d5                        ; 00A2E6F2: $BA70, $0086
        bset    d0,$01A0(a1)                            ; 00A2E6F6: $01E9, $01A0
        ori.b   #$0086,d0                               ; 00A2E6FA: $0000, $0086
        andi.b  #$00A0,a1                               ; 00A2E6FE: $0209, $03A0
        ori.b   #$00CD,d0                               ; 00A2E702: $0000, $FFCD
        ori.b   #$0025,d3                               ; 00A2E706: $0003, $0825
        andi.b  #$000C,d0                               ; 00A2E70A: $0200, $F50C
        dc.w    $AA70                    ; 00A2E70E: dc.w $AA70
        ori.l   #$01E40400,a4                           ; 00A2E710: $008C, $01E4, $0400
        ori.b   #$008C,d0                               ; 00A2E716: $0000, $008C
        andi.b  #$00A0,d4                               ; 00A2E71A: $0204, $01A0
        ori.b   #$00CD,d0                               ; 00A2E71E: $0000, $FFCD
        ori.b   #$0027,d3                               ; 00A2E722: $0003, $0827
        andi.b  #$000B,d0                               ; 00A2E726: $0200, $F50B
        ori.b   #$0020,a3                               ; 00A2E72A: $000B, $5A20
        subi.b  #$0000,d0                               ; 00A2E72E: $0400, $0000
        andi.l  #$00000019,-(a0)                        ; 00A2E732: $03A0, $0000, $0019
        andi.w  #$0400,(a4)                             ; 00A2E738: $0254, $0400
        ori.b   #$0000,d0                               ; 00A2E73C: $0000, $0000
        dc.w    $FFFB                    ; 00A2E740: dc.w $FFFB
        subi.w  #$0100,-(a0)                            ; 00A2E742: $0460, $0100
        dc.w    $FB0D                    ; 00A2E746: dc.w $FB0D
        addq.w  #5,$00(a0,d0.w)                         ; 00A2E748: $5A70, $0400
        ori.b   #$00A0,d0                               ; 00A2E74C: $0000, $01A0
        ori.b   #$0053,d0                               ; 00A2E750: $0000, $0053
        bset    d0,$03A0(a4)                            ; 00A2E754: $01EC, $03A0
        ori.b   #$0000,d0                               ; 00A2E758: $0000, $0000
        dc.w    $FFF7                    ; 00A2E75C: dc.w $FFF7
        dc.w    $04E3                    ; 00A2E75E: dc.w $04E3
        ori.b   #$000C,d0                               ; 00A2E760: $0100, $F70C
        tst.w   $00(a0,d0.w)                            ; 00A2E764: $4A70, $0400
        ori.b   #$0000,d0                               ; 00A2E768: $0000, $0400
        ori.b   #$003C,d0                               ; 00A2E76C: $0000, $003C
        dc.w    $01FE                    ; 00A2E770: dc.w $01FE
        ori.l   #$00000000,-(a0)                        ; 00A2E772: $01A0, $0000, $0000
        dc.w    $FFF6                    ; 00A2E778: dc.w $FFF6
        dc.w    $04ED                    ; 00A2E77A: dc.w $04ED
        ori.b   #$000B,d0                               ; 00A2E77C: $0100, $F80B
        dc.w    $F740                    ; 00A2E780: dc.w $F740
        andi.l  #$00000053,-(a0)                        ; 00A2E782: $03A0, $0000, $0053
        andi.b  #$00A0,a4                               ; 00A2E788: $020C, $01A0
        ori.b   #$007B,d0                               ; 00A2E78C: $0000, $007B
        andi.b  #$0000,(a3)                             ; 00A2E790: $0213, $0000
        dc.w    $FFF7                    ; 00A2E794: dc.w $FFF7
        subi.b  #$0000,(a6)                             ; 00A2E796: $0516, $0300
        dc.w    $F70C                    ; 00A2E79A: dc.w $F70C
        dc.w    $AA70                    ; 00A2E79C: dc.w $AA70
        ori.b   #$00FE,#$0000                           ; 00A2E79E: $003C, $01FE, $0400
        ori.b   #$003C,d0                               ; 00A2E7A4: $0000, $003C
        andi.b  #$00A0,(a6)+                            ; 00A2E7A8: $021E, $01A0
        ori.b   #$0033,d0                               ; 00A2E7AC: $0000, $0033
        dc.w    $FFF0                    ; 00A2E7B0: dc.w $FFF0
        ori.l   #$0200FB0B,#$57400400                   ; 00A2E7B2: $01BC, $0200, $FB0B, $5740, $0400
        ori.b   #$0019,d0                               ; 00A2E7BC: $0000, $0019
        andi.w  #$03A0,$00(a4,d0.w)                     ; 00A2E7C0: $0274, $03A0, $0000
        ori.b   #$00C4,(a1)+                            ; 00A2E7C6: $0019, $02C4
        ori.b   #$00FB,d0                               ; 00A2E7CA: $0000, $FFFB
        subi.l  #$0300FD0D,(a3)                         ; 00A2E7CE: $0493, $0300, $FD0D
        adda.l  (a0),a1                                 ; 00A2E7D4: $D3D0
        ori.l   #$00000053,-(a0)                        ; 00A2E7D6: $01A0, $0000, $0053
        andi.l  #$03A00000,$007B(a4)                    ; 00A2E7DC: $02AC, $03A0, $0000, $007B
        andi.b  #$0000,(a3)                             ; 00A2E7E4: $0213, $0000
        dc.w    $FFF7                    ; 00A2E7E8: dc.w $FFF7
        subi.b  #$0000,(a6)                             ; 00A2E7EA: $0516, $0800
        dc.w    $F70C                    ; 00A2E7EE: dc.w $F70C
        cmp.w   $53(a0,d0.w),d5                         ; 00A2E7F0: $BA70, $0053
        bset    d0,$01A0(a4)                            ; 00A2E7F4: $01EC, $01A0
        ori.b   #$0053,d0                               ; 00A2E7F8: $0000, $0053
        andi.b  #$00A0,a4                               ; 00A2E7FC: $020C, $03A0
        ori.b   #$0033,d0                               ; 00A2E800: $0000, $0033
        dc.w    $FFEE                    ; 00A2E804: dc.w $FFEE
        bset    d0,a7                                   ; 00A2E806: $01CF
        andi.b  #$000C,d0                               ; 00A2E808: $0200, $F90C
        cmp.b   -(a0),d5                                ; 00A2E80C: $BA20
        ori.b   #$0054,(a1)+                            ; 00A2E80E: $0019, $0254
        andi.l  #$00000019,-(a0)                        ; 00A2E812: $03A0, $0000, $0019
        andi.w  #$0400,$00(a4,d0.w)                     ; 00A2E818: $0274, $0400, $0000
        ori.b   #$00F9,$-5B(a3,d0.w)                    ; 00A2E81E: $0033, $FFF9, $00A5
        andi.b  #$000D,d0                               ; 00A2E824: $0200, $FD0D
        add.w   d0,(a0)                                 ; 00A2E828: $D150
        andi.l  #$00000019,-(a0)                        ; 00A2E82A: $03A0, $0000, $0019
        andi.b  #$0000,(a4)                             ; 00A2E830: $0314, $0400
        ori.b   #$0019,d0                               ; 00A2E834: $0000, $0019
        dc.w    $02C4                    ; 00A2E838: dc.w $02C4
        ori.b   #$00FB,d0                               ; 00A2E83A: $0000, $FFFB
        subi.l  #$0800FD0D,(a3)                         ; 00A2E83E: $0493, $0800, $FD0D
        dc.w    $53D0                    ; 00A2E844: dc.w $53D0
        subi.b  #$0000,d0                               ; 00A2E846: $0400, $0000
        ori.b   #$00BE,#$00A0                           ; 00A2E84A: $003C, $02BE, $01A0
        ori.b   #$0064,d0                               ; 00A2E850: $0000, $0064
        andi.b  #$0000,-(a6)                            ; 00A2E854: $0226, $0000
        dc.w    $FFF6                    ; 00A2E858: dc.w $FFF6
        subi.b  #$0000,-(a0)                            ; 00A2E85A: $0520, $0800
        dc.w    $F90B                    ; 00A2E85E: dc.w $F90B
        dc.w    $F620                    ; 00A2E860: dc.w $F620
        ori.l   #$0000003C,-(a0)                        ; 00A2E862: $01A0, $0000, $003C
        andi.b  #$0064,(a6)+                            ; 00A2E868: $021E, $0064
        andi.b  #$0000,-(a6)                            ; 00A2E86C: $0226, $0400
        ori.b   #$0000,d0                               ; 00A2E870: $0000, $0000
        dc.w    $FFF6                    ; 00A2E874: dc.w $FFF6
        subi.b  #$0000,-(a0)                            ; 00A2E876: $0520, $0300
        dc.w    $F20B                    ; 00A2E87A: dc.w $F20B
        ori.b   #$0080,a3                               ; 00A2E87C: $000B, $8A80
        dc.w    $00F4                    ; 00A2E880: dc.w $00F4
        andi.b  #$0000,$0000(pc)                        ; 00A2E882: $023A, $0400, $0000
        dc.w    $00F5                    ; 00A2E888: dc.w $00F5
        ori.w   #$FF77,($048EFF2F).l                    ; 00A2E88A: $0179, $FF77, $048E, $FF2F
        ori.w   #$2117,-(a3)                            ; 00A2E892: $0063, $2117
        ori.b   #$008E,d0                               ; 00A2E896: $0100, $6D8E
        or.l    -(a0),d3                                ; 00A2E89A: $86A0
        dc.w    $FF87                    ; 00A2E89C: dc.w $FF87
        subi.b  #$002F,(a4)                             ; 00A2E89E: $0414, $002F
        dc.w    $00DF                    ; 00A2E8A2: dc.w $00DF
        dc.w    $FF88                    ; 00A2E8A4: dc.w $FF88
        andi.w  #$0400,-(a0)                            ; 00A2E8A6: $0360, $0400
        ori.b   #$0025,d0                               ; 00A2E8AA: $0000, $FF25
        dc.w    $FFD1                    ; 00A2E8AE: dc.w $FFD1
        movea.l (a2),a7                                 ; 00A2E8B0: $2E52
        ori.b   #$0090,d0                               ; 00A2E8B2: $0100, $8990
        tst.l   d0                                      ; 00A2E8B6: $4A80
        subi.b  #$0000,d0                               ; 00A2E8B8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2E8BC: $0400, $0000
        dc.w    $00F4                    ; 00A2E8C0: dc.w $00F4
        andi.b  #$0077,$048E(pc)                        ; 00A2E8C2: $023A, $FF77, $048E
        dc.w    $FF5E                    ; 00A2E8C8: dc.w $FF5E
        ori.w   #$1DE6,a5                               ; 00A2E8CA: $004D, $1DE6
        ori.b   #$008E,d0                               ; 00A2E8CE: $0100, $6D8E
        not.l   -(a0)                                   ; 00A2E8D2: $46A0
        subi.b  #$0000,d0                               ; 00A2E8D4: $0400, $0000
        ori.b   #$00DF,$-079(a7)                        ; 00A2E8D8: $002F, $00DF, $FF87
        subi.b  #$0000,(a4)                             ; 00A2E8DE: $0414, $0400
        ori.b   #$0057,d0                               ; 00A2E8E2: $0000, $FF57
        dc.w    $FFDB                    ; 00A2E8E6: dc.w $FFDB
        move.l  a1,d4                                   ; 00A2E8E8: $2809
        ori.b   #$0090,d0                               ; 00A2E8EA: $0100, $8990
        dc.w    $AA10                    ; 00A2E8EE: dc.w $AA10
        dc.w    $FF89                    ; 00A2E8F0: dc.w $FF89
        ori.b   #$0000,(a2)+                            ; 00A2E8F2: $011A, $0400
        ori.b   #$0088,d0                               ; 00A2E8F6: $0000, $FF88
        andi.b  #$002F,$-21(a3,d0.w)                    ; 00A2E8FA: $0333, $002F, $00DF
        dc.w    $FF43                    ; 00A2E900: dc.w $FF43
        dc.w    $FFE3                    ; 00A2E902: dc.w $FFE3
        move.l  $0300(a1),$-70(a5,a0.l)                 ; 00A2E904: $2BA9, $0300, $8990
        or.l    d0,d3                                   ; 00A2E90A: $8680
        ori.b   #$00B9,(a2)+                            ; 00A2E90C: $001A, $03B9
        dc.w    $FF77                    ; 00A2E910: dc.w $FF77
        subi.l  #$001C0309,a6                           ; 00A2E912: $048E, $001C, $0309
        ori.b   #$00DF,$-0E6(a7)                        ; 00A2E918: $002F, $00DF, $FF1A
        ori.b   #$0048,a4                               ; 00A2E91E: $000C, $2D48
        subi.b  #$008F,d0                               ; 00A2E922: $0400, $7D8F
        dc.w    $A210                    ; 00A2E926: dc.w $A210
        ori.b   #$00D1,-(a1)                            ; 00A2E928: $0021, $00D1
        ori.b   #$00DF,$001C(a7)                        ; 00A2E92C: $002F, $00DF, $001C
        dc.w    $02DD                    ; 00A2E932: dc.w $02DD
        dc.w    $FF77                    ; 00A2E934: dc.w $FF77
        subi.l  #$FF31000C,a6                           ; 00A2E936: $048E, $FF31, $000C
        move.l  $0300(a1),$7D8F(a5)                     ; 00A2E93C: $2B69, $0300, $7D8F
        not.l   d0                                      ; 00A2E942: $4680
        subi.b  #$0000,d0                               ; 00A2E944: $0400, $0000
        dc.w    $FF77                    ; 00A2E948: dc.w $FF77
        subi.l  #$001A03B9,a6                           ; 00A2E94A: $048E, $001A, $03B9
        ori.b   #$00DF,$-0B2(a7)                        ; 00A2E950: $002F, $00DF, $FF4E
        ori.b   #$005E,a0                               ; 00A2E956: $0008, $275E
        subi.b  #$008F,d0                               ; 00A2E95A: $0400, $7E8F
        or.l    -(a0),d3                                ; 00A2E95E: $86A0
        dc.w    $FF88                    ; 00A2E960: dc.w $FF88
        andi.w  #$002F,-(a0)                            ; 00A2E962: $0360, $002F
        dc.w    $00DF                    ; 00A2E966: dc.w $00DF
        dc.w    $FF88                    ; 00A2E968: dc.w $FF88
        andi.b  #$0000,$00(a3,d0.w)                     ; 00A2E96A: $0333, $0400, $0000
        dc.w    $FEFA                    ; 00A2E970: dc.w $FEFA
        dc.w    $FFC8                    ; 00A2E972: dc.w $FFC8
        move.w  $00(a5,d0.w),(a1)+                      ; 00A2E974: $32F5, $0200
        or.l    d4,(a0)                                 ; 00A2E978: $8990
        clr.b   -(a0)                                   ; 00A2E97A: $4220
        subi.b  #$0000,d0                               ; 00A2E97C: $0400, $0000
        dc.w    $FF77                    ; 00A2E980: dc.w $FF77
        subi.l  #$00F50149,a6                           ; 00A2E982: $048E, $00F5, $0149
        subi.b  #$0000,d0                               ; 00A2E988: $0400, $0000
        dc.w    $FF44                    ; 00A2E98C: dc.w $FF44
        ori.w   #$2065,(a3)+                            ; 00A2E98E: $005B, $2065
        andi.b  #$008E,d0                               ; 00A2E992: $0300, $6D8E
        or.l    d0,d3                                   ; 00A2E996: $8680
        ori.b   #$0009,(a4)+                            ; 00A2E998: $001C, $0309
        dc.w    $FF78                    ; 00A2E99C: dc.w $FF78
        subi.l  #$001C02DD,a6                           ; 00A2E99E: $048E, $001C, $02DD
        ori.b   #$00DF,$-113(a7)                        ; 00A2E9A4: $002F, $00DF, $FEED
        ori.b   #$008B,a7                               ; 00A2E9AA: $000F, $318B
        andi.b  #$008F,d0                               ; 00A2E9AE: $0200, $7D8F
        or.l    d0,d5                                   ; 00A2E9B2: $8A80
        dc.w    $00F5                    ; 00A2E9B4: dc.w $00F5
        ori.w   #$0400,($000000F5).l                    ; 00A2E9B6: $0179, $0400, $0000, $00F5
        ori.w   #$FF78,a1                               ; 00A2E9BE: $0149, $FF78
        subi.l  #$FF060078,a6                           ; 00A2E9C2: $048E, $FF06, $0078
        move.l  $00(a5,d0.w),(a1)+                      ; 00A2E9C8: $22F5, $0200
        blt.s   $00A2E95C                               ; 00A2E9CC: $6D8E
        ori.b   #$0020,a5                               ; 00A2E9CE: $000D, $8920
        dc.w    $00F4                    ; 00A2E9D2: dc.w $00F4
        dc.w    $FE3B                    ; 00A2E9D4: dc.w $FE3B
        subi.b  #$0000,d0                               ; 00A2E9D6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2E9DA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2E9DE: $0400, $0000
        dc.w    $FF2F                    ; 00A2E9E2: dc.w $FF2F
        ori.w   #$06EE,-(a3)                            ; 00A2E9E4: $0063, $06EE
        ori.b   #$008E,d0                               ; 00A2E9E8: $0100, $6D8E
        or.b    d4,-(a0)                                ; 00A2E9EC: $8920
        dc.w    $FF87                    ; 00A2E9EE: dc.w $FF87
        ori.b   #$0000,(a4)                             ; 00A2E9F0: $0014, $0400
        ori.b   #$0000,d0                               ; 00A2E9F4: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2E9F8: $0000, $0400
        ori.b   #$0025,d0                               ; 00A2E9FC: $0000, $FF25
        dc.w    $FFD1                    ; 00A2EA00: dc.w $FFD1
        move.b  $00(a1,d0.w),(a1)+                      ; 00A2EA02: $12F1, $0100
        or.l    d4,(a0)                                 ; 00A2EA06: $8990
        or.l    d0,d5                                   ; 00A2EA08: $8A80
        dc.w    $00F2                    ; 00A2EA0A: dc.w $00F2
        dc.w    $FEFC                    ; 00A2EA0C: dc.w $FEFC
        subi.b  #$0000,d0                               ; 00A2EA0E: $0400, $0000
        dc.w    $00F4                    ; 00A2EA12: dc.w $00F4
        dc.w    $FE3B                    ; 00A2EA14: dc.w $FE3B
        dc.w    $FF77                    ; 00A2EA16: dc.w $FF77
        andi.w  #$FF5E,#$004D                           ; 00A2EA18: $037C, $FF5E, $004D
        bclr    d4,(a5)                                 ; 00A2EA1E: $0995
        ori.b   #$008E,d0                               ; 00A2EA20: $0100, $6D8E
        or.l    -(a0),d3                                ; 00A2EA24: $86A0
        dc.w    $FF86                    ; 00A2EA26: dc.w $FF86
        dc.w    $00C7                    ; 00A2EA28: dc.w $00C7
        ori.b   #$003F,$-079(a7)                        ; 00A2EA2A: $002F, $013F, $FF87
        ori.b   #$0000,(a4)                             ; 00A2EA30: $0014, $0400
        ori.b   #$0057,d0                               ; 00A2EA34: $0000, $FF57
        dc.w    $FFDB                    ; 00A2EA38: dc.w $FFDB
        move.b  (a4),(a1)+                              ; 00A2EA3A: $12D4
        ori.b   #$0090,d0                               ; 00A2EA3C: $0100, $8990
        or.l    d0,d5                                   ; 00A2EA40: $8A80
        dc.w    $00F0                    ; 00A2EA42: dc.w $00F0
        dc.w    $FFBD                    ; 00A2EA44: dc.w $FFBD
        subi.b  #$0000,d0                               ; 00A2EA46: $0400, $0000
        dc.w    $00F2                    ; 00A2EA4A: dc.w $00F2
        dc.w    $FEFC                    ; 00A2EA4C: dc.w $FEFC
        dc.w    $FF77                    ; 00A2EA4E: dc.w $FF77
        andi.w  #$FF9B,#$002F                           ; 00A2EA50: $037C, $FF9B, $002F
        eori.l  #$01006E8E,(a4)                         ; 00A2EA56: $0B94, $0100, $6E8E
        or.l    -(a0),d3                                ; 00A2EA5C: $86A0
        dc.w    $FF85                    ; 00A2EA5E: dc.w $FF85
        ori.w   #$002F,$3F(pc,d0.w)                     ; 00A2EA60: $017B, $002F, $013F
        dc.w    $FF86                    ; 00A2EA66: dc.w $FF86
        dc.w    $00C7                    ; 00A2EA68: dc.w $00C7
        subi.b  #$0000,d0                               ; 00A2EA6A: $0400, $0000
        dc.w    $FF97                    ; 00A2EA6E: dc.w $FF97
        dc.w    $FFE8                    ; 00A2EA70: dc.w $FFE8
        move.b  a1,$0100(a0)                            ; 00A2EA72: $1149, $0100
        or.l    d4,(a0)                                 ; 00A2EA76: $8990
        or.l    d0,d5                                   ; 00A2EA78: $8A80
        dc.w    $00EE                    ; 00A2EA7A: dc.w $00EE
        dc.w    $007E                    ; 00A2EA7C: dc.w $007E
        subi.b  #$0000,d0                               ; 00A2EA7E: $0400, $0000
        dc.w    $00F0                    ; 00A2EA82: dc.w $00F0
        dc.w    $FFBD                    ; 00A2EA84: dc.w $FFBD
        dc.w    $FF77                    ; 00A2EA86: dc.w $FF77
        andi.w  #$FFD7,#$0013                           ; 00A2EA88: $037C, $FFD7, $0013
        cmpi.b  #$0000,(a3)+                            ; 00A2EA8E: $0C1B, $0100
        bgt.s   $00A2EA22                               ; 00A2EA92: $6E8E
        or.l    -(a0),d3                                ; 00A2EA94: $86A0
        dc.w    $FF84                    ; 00A2EA96: dc.w $FF84
        andi.b  #$002F,$013F(a7)                        ; 00A2EA98: $022F, $002F, $013F
        dc.w    $FF85                    ; 00A2EA9E: dc.w $FF85
        ori.w   #$0400,$00(pc,d0.w)                     ; 00A2EAA0: $017B, $0400, $0000
        dc.w    $FFD6                    ; 00A2EAA6: dc.w $FFD6
        dc.w    $FFF6                    ; 00A2EAA8: dc.w $FFF6
        dc.w    $0E62                    ; 00A2EAAA: dc.w $0E62
        ori.b   #$0090,d0                               ; 00A2EAAC: $0100, $8990
        or.b    d2,d0                                   ; 00A2EAB0: $8500
        ori.b   #$0069,(a7)                             ; 00A2EAB2: $0017, $0069
        dc.w    $FF77                    ; 00A2EAB6: dc.w $FF77
        andi.w  #$0400,#$0000                           ; 00A2EAB8: $037C, $0400, $0000
        ori.b   #$003F,$-0B2(a7)                        ; 00A2EABE: $002F, $013F, $FF4E
        ori.b   #$000B,a0                               ; 00A2EAC4: $0008, $110B
        subi.b  #$008F,d0                               ; 00A2EAC8: $0400, $7E8F
        or.l    d0,d5                                   ; 00A2EACC: $8A80
        dc.w    $00ED                    ; 00A2EACE: dc.w $00ED
        ori.l   #$04000000,$00EE(a7)                    ; 00A2EAD0: $00AF, $0400, $0000, $00EE
        dc.w    $007E                    ; 00A2EAD8: dc.w $007E
        dc.w    $FF77                    ; 00A2EADA: dc.w $FF77
        andi.w  #$0018,#$FFF5                           ; 00A2EADC: $037C, $0018, $FFF5
        eori.b  #$0000,(a3)+                            ; 00A2EAE2: $0B1B, $0200
        bgt.s   $00A2EA76                               ; 00A2EAE6: $6E8E
        or.l    d0,d3                                   ; 00A2EAE8: $8680
        ori.b   #$001A,(a3)                             ; 00A2EAEA: $0013, $011A
        dc.w    $FF77                    ; 00A2EAEE: dc.w $FF77
        andi.w  #$0017,#$0069                           ; 00A2EAF0: $037C, $0017, $0069
        ori.b   #$003F,$-06F(a7)                        ; 00A2EAF6: $002F, $013F, $FF91
        ori.b   #$003E,d4                               ; 00A2EAFC: $0004, $103E
        subi.b  #$008F,d0                               ; 00A2EB00: $0400, $7E8F
        or.l    d0,d3                                   ; 00A2EB04: $8680
        ori.b   #$00CC,a6                               ; 00A2EB06: $000E, $01CC
        dc.w    $FF77                    ; 00A2EB0A: dc.w $FF77
        andi.w  #$0013,#$011A                           ; 00A2EB0C: $037C, $0013, $011A
        ori.b   #$003F,$-02D(a7)                        ; 00A2EB12: $002F, $013F, $FFD3
        ori.b   #$00FF,d1                               ; 00A2EB18: $0001, $0DFF
        subi.b  #$008F,d0                               ; 00A2EB1C: $0400, $7E8F
        or.l    d0,d3                                   ; 00A2EB20: $8680
        ori.b   #$00F8,a5                               ; 00A2EB22: $000D, $01F8
        dc.w    $FF77                    ; 00A2EB26: dc.w $FF77
        andi.w  #$000E,#$01CC                           ; 00A2EB28: $037C, $000E, $01CC
        ori.b   #$003E,$001A(a7)                        ; 00A2EB2E: $002F, $013E, $001A
        ori.b   #$00FC,d0                               ; 00A2EB34: $0000, $09FC
        andi.b  #$008F,d0                               ; 00A2EB38: $0200, $7E8F
        or.l    -(a0),d3                                ; 00A2EB3C: $86A0
        dc.w    $FF83                    ; 00A2EB3E: dc.w $FF83
        andi.w  #$002F,(a4)+                            ; 00A2EB40: $025C, $002F
        dc.w    $013E                    ; 00A2EB44: dc.w $013E
        dc.w    $FF84                    ; 00A2EB46: dc.w $FF84
        andi.b  #$0000,$0000(a7)                        ; 00A2EB48: $022F, $0400, $0000
        ori.b   #$0006,(a1)+                            ; 00A2EB4E: $0019, $0006
        bclr    d4,$0200(pc)                            ; 00A2EB52: $09BA, $0200
        or.l    d4,(a0)                                 ; 00A2EB56: $8990
        ori.b   #$0010,a5                               ; 00A2EB58: $000D, $A910
        dc.w    $FFD8                    ; 00A2EB5C: dc.w $FFD8
        subi.b  #$0000,$00(a3,d0.w)                     ; 00A2EB5E: $0433, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2EB64: $0400, $0000
        ori.b   #$006D,($0040).w                        ; 00A2EB68: $0038, $026D, $0040
        ori.b   #$00F4,(a3)+                            ; 00A2EB6E: $001B, $03F4
        ori.b   #$0087,d0                               ; 00A2EB72: $0100, $0387
        dc.w    $A120                    ; 00A2EB76: dc.w $A120
        dc.w    $FF70                    ; 00A2EB78: dc.w $FF70
        dc.w    $04C9                    ; 00A2EB7A: dc.w $04C9
        ori.b   #$006D,($0400).w                        ; 00A2EB7C: $0038, $026D, $0400
        ori.b   #$0000,d0                               ; 00A2EB82: $0000, $0400
        ori.b   #$0067,d0                               ; 00A2EB86: $0000, $0067
        ori.b   #$0031,($0100).w                        ; 00A2EB8A: $0038, $FC31, $0100
        eori.l  #$A910FFE5,a0                           ; 00A2EB90: $0B88, $A910, $FFE5
        dc.w    $037E                    ; 00A2EB96: dc.w $037E
        subi.b  #$0000,d0                               ; 00A2EB98: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2EB9C: $0400, $0000
        ori.b   #$00F7,(a3)+                            ; 00A2EBA0: $001B, $FFF7
        ori.b   #$000B,(a3)                             ; 00A2EBA4: $0013, $000B
        eori.b  #$0000,a5                               ; 00A2EBA8: $0A0D, $0100
        andi.l  #$A210FFD9,d6                           ; 00A2EBAC: $0286, $A210, $FFD9
        dc.w    $037F                    ; 00A2EBB2: dc.w $037F
        ori.b   #$00F7,(a3)+                            ; 00A2EBB4: $001B, $FFF7
        dc.w    $FFD8                    ; 00A2EBB8: dc.w $FFD8
        subi.b  #$0038,$6D(a3,d0.w)                     ; 00A2EBBA: $0433, $0038, $026D
        ori.b   #$0010,$49(a2,d0.w)                     ; 00A2EBC0: $0032, $0010, $0649
        ori.b   #$0087,d0                               ; 00A2EBC6: $0100, $0387
        dc.w    $A220                    ; 00A2EBCA: dc.w $A220
        dc.w    $FF73                    ; 00A2EBCC: dc.w $FF73
        subi.b  #$0038,a7                               ; 00A2EBCE: $040F, $0038
        andi.w  #$FF70,$04C9(a5)                        ; 00A2EBD2: $026D, $FF70, $04C9
        subi.b  #$0000,d0                               ; 00A2EBD8: $0400, $0000
        ori.w   #$0026,(a1)                             ; 00A2EBDC: $0051, $0026
        dc.w    $00D6                    ; 00A2EBE0: dc.w $00D6
        ori.b   #$0088,d0                               ; 00A2EBE2: $0100, $0B88
        dc.w    $AA10                    ; 00A2EBE6: dc.w $AA10
        dc.w    $FFE5                    ; 00A2EBE8: dc.w $FFE5
        dc.w    $02CB                    ; 00A2EBEA: dc.w $02CB
        subi.b  #$0000,d0                               ; 00A2EBEC: $0400, $0000
        dc.w    $FFE5                    ; 00A2EBF0: dc.w $FFE5
        dc.w    $037E                    ; 00A2EBF2: dc.w $037E
        ori.b   #$00F7,(a3)+                            ; 00A2EBF4: $001B, $FFF7
        ori.b   #$0004,a4                               ; 00A2EBF8: $000C, $0004
        eori.l  #$01000286,(a5)+                        ; 00A2EBFC: $0A9D, $0100, $0286
        dc.w    $A210                    ; 00A2EC02: dc.w $A210
        dc.w    $FFDA                    ; 00A2EC04: dc.w $FFDA
        dc.w    $02CB                    ; 00A2EC06: dc.w $02CB
        ori.b   #$00F7,(a3)+                            ; 00A2EC08: $001B, $FFF7
        dc.w    $FFD9                    ; 00A2EC0C: dc.w $FFD9
        dc.w    $037F                    ; 00A2EC0E: dc.w $037F
        ori.b   #$006D,($001F).w                        ; 00A2EC10: $0038, $026D, $001F
        ori.b   #$00AF,d7                               ; 00A2EC16: $0007, $08AF
        ori.b   #$0087,d0                               ; 00A2EC1A: $0100, $0387
        dc.w    $A220                    ; 00A2EC1E: dc.w $A220
        dc.w    $FF76                    ; 00A2EC20: dc.w $FF76
        andi.w  #$0038,(a4)                             ; 00A2EC22: $0354, $0038
        andi.w  #$FF73,$040F(a5)                        ; 00A2EC26: $026D, $FF73, $040F
        subi.b  #$0000,d0                               ; 00A2EC2C: $0400, $0000
        ori.b   #$0015,$-4D(a3,d0.w)                    ; 00A2EC30: $0033, $0015, $05B3
        ori.b   #$0088,d0                               ; 00A2EC36: $0100, $0A88
        dc.w    $AA10                    ; 00A2EC3A: dc.w $AA10
        dc.w    $FFE5                    ; 00A2EC3C: dc.w $FFE5
        andi.b  #$0000,(a7)                             ; 00A2EC3E: $0217, $0400
        ori.b   #$00E5,d0                               ; 00A2EC42: $0000, $FFE5
        dc.w    $02CB                    ; 00A2EC46: dc.w $02CB
        ori.b   #$00F7,(a3)+                            ; 00A2EC48: $001B, $FFF7
        ori.b   #$0001,d5                               ; 00A2EC4C: $0005, $0001
        eori.b  #$0000,-(a0)                            ; 00A2EC50: $0B20, $0100
        andi.l  #$A210FFDC,d6                           ; 00A2EC54: $0286, $A210, $FFDC
        andi.b  #$001B,(a0)+                            ; 00A2EC5A: $0218, $001B
        dc.w    $FFF7                    ; 00A2EC5E: dc.w $FFF7
        dc.w    $FFDA                    ; 00A2EC60: dc.w $FFDA
        dc.w    $02CB                    ; 00A2EC62: dc.w $02CB
        ori.b   #$006D,($000C).w                        ; 00A2EC64: $0038, $026D, $000C
        ori.b   #$0085,d2                               ; 00A2EC6A: $0002, $0A85
        ori.b   #$0087,d0                               ; 00A2EC6E: $0100, $0287
        dc.w    $A220                    ; 00A2EC72: dc.w $A220
        dc.w    $FF7B                    ; 00A2EC74: dc.w $FF7B
        andi.l  #$0038026D,(a0)+                        ; 00A2EC76: $0298, $0038, $026D
        dc.w    $FF76                    ; 00A2EC7C: dc.w $FF76
        andi.w  #$0400,(a4)                             ; 00A2EC7E: $0354, $0400
        ori.b   #$0015,d0                               ; 00A2EC82: $0000, $0015
        ori.b   #$0081,d7                               ; 00A2EC86: $0007, $0981
        ori.b   #$0088,d0                               ; 00A2EC8A: $0100, $0A88
        dc.w    $A210                    ; 00A2EC8E: dc.w $A210
        dc.w    $FFDC                    ; 00A2EC90: dc.w $FFDC
        bset    d0,$001B(a3)                            ; 00A2EC92: $01EB, $001B
        dc.w    $FFF7                    ; 00A2EC96: dc.w $FFF7
        dc.w    $FFDC                    ; 00A2EC98: dc.w $FFDC
        andi.b  #$0038,(a0)+                            ; 00A2EC9A: $0218, $0038
        andi.w  #$FFDF,$-002(a5)                        ; 00A2EC9E: $026D, $FFDF, $FFFE
        cmpi.l  #$02000287,(a2)+                        ; 00A2ECA4: $0D9A, $0200, $0287
        dc.w    $AA10                    ; 00A2ECAA: dc.w $AA10
        dc.w    $FFE5                    ; 00A2ECAC: dc.w $FFE5
        bset    d0,$0400(a3)                            ; 00A2ECAE: $01EB, $0400
        ori.b   #$00E5,d0                               ; 00A2ECB2: $0000, $FFE5
        andi.b  #$001B,(a7)                             ; 00A2ECB6: $0217, $001B
        dc.w    $FFF7                    ; 00A2ECBA: dc.w $FFF7
        dc.w    $FFDD                    ; 00A2ECBC: dc.w $FFDD
        dc.w    $FFFF                    ; 00A2ECBE: dc.w $FFFF
        cmpi.l  #$02000286,($A220).w                    ; 00A2ECC0: $0DB8, $0200, $0286, $A220
        dc.w    $FF7C                    ; 00A2ECC8: dc.w $FF7C
        andi.w  #$0038,$026D(a1)                        ; 00A2ECCA: $0269, $0038, $026D
        dc.w    $FF7B                    ; 00A2ECD0: dc.w $FF7B
        andi.l  #$04000000,(a0)+                        ; 00A2ECD2: $0298, $0400, $0000
        dc.w    $FFE1                    ; 00A2ECD8: dc.w $FFE1
        dc.w    $FFF9                    ; 00A2ECDA: dc.w $FFF9
        bset    d6,$0200(a6)                            ; 00A2ECDC: $0DEE, $0200
        eori.l  #$000AAA10,a0                           ; 00A2ECE0: $0A88, $000A, $AA10
        dc.w    $FFE5                    ; 00A2ECE6: dc.w $FFE5
        ori.b   #$0000,$00(a2,d0.w)                     ; 00A2ECE8: $0032, $0400, $0000
        dc.w    $FFE5                    ; 00A2ECEE: dc.w $FFE5
        dc.w    $00E5                    ; 00A2ECF0: dc.w $00E5
        ori.b   #$002E,(a3)+                            ; 00A2ECF2: $001B, $002E
        ori.b   #$0013,(a0)+                            ; 00A2ECF6: $0018, $0013
        dc.w    $0CC5                    ; 00A2ECFA: dc.w $0CC5
        ori.b   #$0086,d0                               ; 00A2ECFC: $0100, $0286
        dc.w    $A210                    ; 00A2ED00: dc.w $A210
        dc.w    $FFD8                    ; 00A2ED02: dc.w $FFD8
        ori.b   #$001B,$2E(a3,d0.w)                     ; 00A2ED04: $0033, $001B, $002E
        dc.w    $FFD7                    ; 00A2ED0A: dc.w $FFD7
        dc.w    $00E7                    ; 00A2ED0C: dc.w $00E7
        ori.b   #$00DE,($0040).w                        ; 00A2ED0E: $0038, $02DE, $0040
        ori.b   #$000C,(a3)+                            ; 00A2ED14: $001B, $0C0C
        ori.b   #$0087,d0                               ; 00A2ED18: $0100, $0387
        clr.b   -(a0)                                   ; 00A2ED1C: $4220
        subi.b  #$0000,d0                               ; 00A2ED1E: $0400, $0000
        ori.b   #$00DE,($FF6D).w                        ; 00A2ED22: $0038, $02DE, $FF6D
        ori.l   #$04000000,d3                           ; 00A2ED28: $0183, $0400, $0000
        ori.w   #$0038,-(a7)                            ; 00A2ED2E: $0067, $0038
        btst    d4,(a1)+                                ; 00A2ED32: $0919
        ori.b   #$0088,d0                               ; 00A2ED34: $0100, $0B88
        tst.b   (a0)                                    ; 00A2ED38: $4A10
        subi.b  #$0000,d0                               ; 00A2ED3A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2ED3E: $0400, $0000
        dc.w    $FFE5                    ; 00A2ED42: dc.w $FFE5
        ori.b   #$001B,$2E(a2,d0.w)                     ; 00A2ED44: $0032, $001B, $002E
        ori.b   #$000B,(a3)                             ; 00A2ED4A: $0013, $000B
        dc.w    $0C7E                    ; 00A2ED4E: dc.w $0C7E
        ori.b   #$0086,d0                               ; 00A2ED50: $0100, $0286
        clr.b   -(a0)                                   ; 00A2ED54: $4220
        subi.b  #$0000,d0                               ; 00A2ED56: $0400, $0000
        ori.b   #$002E,(a3)+                            ; 00A2ED5A: $001B, $002E
        dc.w    $FFD8                    ; 00A2ED5E: dc.w $FFD8
        ori.b   #$0000,$00(a3,d0.w)                     ; 00A2ED60: $0033, $0400, $0000
        ori.b   #$0010,$-61(a2,d0.l)                    ; 00A2ED66: $0032, $0010, $0C9F
        ori.b   #$0087,d0                               ; 00A2ED6C: $0100, $0387
        or.l    d0,d5                                   ; 00A2ED70: $8A80
        dc.w    $FF68                    ; 00A2ED72: dc.w $FF68
        bset    d1,(a4)+                                ; 00A2ED74: $03DC
        subi.b  #$0000,d0                               ; 00A2ED76: $0400, $0000
        dc.w    $FF6D                    ; 00A2ED7A: dc.w $FF6D
        ori.l   #$003802DE,$7E(a1,d0.w)                 ; 00A2ED7C: $01B1, $0038, $02DE, $007E
        ori.w   #$0490,(a2)+                            ; 00A2ED84: $005A, $0490
        andi.b  #$0088,d0                               ; 00A2ED88: $0300, $0B88
        dc.w    $A220                    ; 00A2ED8C: dc.w $A220
        dc.w    $FF6D                    ; 00A2ED8E: dc.w $FF6D
        ori.l   #$003802DE,d3                           ; 00A2ED90: $0183, $0038, $02DE
        dc.w    $FF6D                    ; 00A2ED96: dc.w $FF6D
        ori.l   #$04000000,$-73(a1,d0.w)                ; 00A2ED98: $01B1, $0400, $0000, $008D
        ori.w   #$065C,a2                               ; 00A2EDA0: $004A, $065C
        andi.b  #$0088,d0                               ; 00A2EDA4: $0200, $0B88
        dc.w    $A210                    ; 00A2EDA8: dc.w $A210
        dc.w    $FFD7                    ; 00A2EDAA: dc.w $FFD7
        dc.w    $00E7                    ; 00A2EDAC: dc.w $00E7
        ori.b   #$002E,(a3)+                            ; 00A2EDAE: $001B, $002E
        dc.w    $FFD7                    ; 00A2EDB2: dc.w $FFD7
        ori.b   #$0038,(a4)                             ; 00A2EDB4: $0114, $0038
        dc.w    $02DE                    ; 00A2EDB8: dc.w $02DE
        ori.w   #$0026,-(a6)                            ; 00A2EDBA: $0066, $0026
        eori.l  #$02000387,(a7)+                        ; 00A2EDBE: $0A9F, $0200, $0387
        or.l    d0,d3                                   ; 00A2EDC4: $8680
        dc.w    $FFD4                    ; 00A2EDC6: dc.w $FFD4
        andi.b  #$0038,$02DE(a7)                        ; 00A2EDC8: $032F, $0038, $02DE
        dc.w    $FFD7                    ; 00A2EDCE: dc.w $FFD7
        ori.b   #$001B,(a4)                             ; 00A2EDD0: $0114, $001B
        ori.b   #$0043,$003F(a6)                        ; 00A2EDD4: $002E, $0043, $003F
        eori.w  #$0300,-(a2)                            ; 00A2EDDA: $0A62, $0300
        andi.l  #$AA10FFE5,d7                           ; 00A2EDDE: $0387, $AA10, $FFE5
        dc.w    $00E5                    ; 00A2EDE4: dc.w $00E5
        subi.b  #$0000,d0                               ; 00A2EDE6: $0400, $0000
        dc.w    $FFE5                    ; 00A2EDEA: dc.w $FFE5
        ori.b   #$001B,(a2)                             ; 00A2EDEC: $0112, $001B
        ori.b   #$003D,$001B(a6)                        ; 00A2EDF0: $002E, $003D, $001B
        bset    d5,$00(a2,d0.w)                         ; 00A2EDF6: $0BF2, $0200
        andi.l  #$86A0FFE5,d6                           ; 00A2EDFA: $0286, $86A0, $FFE5
        andi.b  #$001B,$002E(a5)                        ; 00A2EE00: $032D, $001B, $002E
        dc.w    $FFE5                    ; 00A2EE06: dc.w $FFE5
        ori.b   #$0000,(a2)                             ; 00A2EE08: $0112, $0400
        ori.b   #$0010,d0                               ; 00A2EE0C: $0000, $0010
        ori.b   #$00F3,-(a6)                            ; 00A2EE10: $0026, $0DF3
        andi.b  #$0086,d0                               ; 00A2EE14: $0300, $0286
        ori.b   #$0050,a4                               ; 00A2EE18: $000C, $0950
        dc.w    $FE7B                    ; 00A2EE1C: dc.w $FE7B
        bset    d2,(a0)                                 ; 00A2EE1E: $05D0
        subi.b  #$0000,d0                               ; 00A2EE20: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2EE24: $0400, $0000
        dc.w    $013D                    ; 00A2EE28: dc.w $013D
        ori.w   #$000B,(a6)                             ; 00A2EE2A: $0056, $000B
        dc.w    $FFFF                    ; 00A2EE2E: dc.w $FFFF
        ori.l   #$8100A54C,a5                           ; 00A2EE30: $008D, $8100, $A54C
        move.b  -(a0),-(a0)                             ; 00A2EE36: $1120
        dc.w    $FE9A                    ; 00A2EE38: dc.w $FE9A
        subi.l  #$013D0056,-(a7)                        ; 00A2EE3A: $05A7, $013D, $0056
        subi.b  #$0000,d0                               ; 00A2EE40: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2EE44: $0400, $0000
        ori.b   #$00FF,d4                               ; 00A2EE48: $0004, $FFFF
        ori.w   #$0100,(a3)+                            ; 00A2EE4C: $015B, $0100
        dc.w    $A74B                    ; 00A2EE50: dc.w $A74B
        move.b  (a0),(a0)+                              ; 00A2EE52: $10D0
        dc.w    $FE7D                    ; 00A2EE54: dc.w $FE7D
        subi.b  #$0095,$020D(a5)                        ; 00A2EE56: $052D, $0195, $020D
        dc.w    $FE7C                    ; 00A2EE5C: dc.w $FE7C
        dc.w    $057F                    ; 00A2EE5E: dc.w $057F
        ori.w   #$0007,-(a7)                            ; 00A2EE60: $0167, $0007
        ori.b   #$0003,d7                               ; 00A2EE64: $0007, $0003
        dc.w    $00CB                    ; 00A2EE68: dc.w $00CB
        or.b    d0,d4                                   ; 00A2EE6A: $8800
        dc.w    $A54C                    ; 00A2EE6C: dc.w $A54C
        dc.w    $A950                    ; 00A2EE6E: dc.w $A950
        dc.w    $FE4B                    ; 00A2EE70: dc.w $FE4B
        addi.b  #$0000,(a1)+                            ; 00A2EE72: $0619, $0400
        ori.b   #$0000,d0                               ; 00A2EE76: $0000, $0400
        ori.b   #$0095,d0                               ; 00A2EE7A: $0000, $0195
        andi.b  #$0014,a4                               ; 00A2EE7E: $020C, $0014
        ori.b   #$003D,d2                               ; 00A2EE82: $0002, $FF3D
        andi.b  #$004D,d0                               ; 00A2EE86: $0300, $9C4D
        move.b  -(a0),(a0)                              ; 00A2EE8A: $10A0
        dc.w    $FE9A                    ; 00A2EE8C: dc.w $FE9A
        subi.b  #$0067,a3                               ; 00A2EE8E: $050B, $0167
        ori.b   #$009A,d7                               ; 00A2EE92: $0007, $FE9A
        subi.w  #$0400,(a1)+                            ; 00A2EE96: $0559, $0400
        ori.b   #$0002,d0                               ; 00A2EE9A: $0000, $0002
        ori.b   #$0073,d0                               ; 00A2EE9E: $0000, $0173
        btst    #$A74B,d0                               ; 00A2EEA2: $0800, $A74B
        move.b  (a0),(a0)+                              ; 00A2EEA6: $10D0
        dc.w    $FE7C                    ; 00A2EEA8: dc.w $FE7C
        dc.w    $057F                    ; 00A2EEAA: dc.w $057F
        ori.l   #$020CFE7B,(a5)                         ; 00A2EEAC: $0195, $020C, $FE7B
        subi.l  #$01670008,-(a7)                        ; 00A2EEB2: $05A7, $0167, $0008
        ori.b   #$0003,d7                               ; 00A2EEB8: $0007, $0003
        dc.w    $00BD                    ; 00A2EEBC: dc.w $00BD
        or.b    d1,d0                                   ; 00A2EEBE: $8300
        dc.w    $A54C                    ; 00A2EEC0: dc.w $A54C
        move.b  -(a0),(a0)                              ; 00A2EEC2: $10A0
        dc.w    $FE9A                    ; 00A2EEC4: dc.w $FE9A
        subi.w  #$0167,(a1)+                            ; 00A2EEC6: $0559, $0167
        ori.b   #$009A,a0                               ; 00A2EECA: $0008, $FE9A
        subi.l  #$04000000,d0                           ; 00A2EECE: $0580, $0400, $0000
        ori.b   #$0000,d2                               ; 00A2EED4: $0002, $0000
        ori.w   #$0300,$4B(a1,a2.w)                     ; 00A2EED8: $0171, $0300, $A74B
        bset    #$FE7B,(a0)                             ; 00A2EEDE: $08D0, $FE7B
        subi.l  #$04000000,-(a7)                        ; 00A2EEE2: $05A7, $0400, $0000
        dc.w    $FE7B                    ; 00A2EEE8: dc.w $FE7B
        bset    d2,(a0)                                 ; 00A2EEEA: $05D0
        ori.w   #$0007,-(a7)                            ; 00A2EEEC: $0167, $0007
        dc.w    $FFEA                    ; 00A2EEF0: dc.w $FFEA
        dc.w    $FFDA                    ; 00A2EEF2: dc.w $FFDA
        btst    #$8200,d1                               ; 00A2EEF4: $0801, $8200
        dc.w    $A54C                    ; 00A2EEF8: dc.w $A54C
        move.b  -(a0),(a0)                              ; 00A2EEFA: $10A0
        dc.w    $FE9A                    ; 00A2EEFC: dc.w $FE9A
        subi.l  #$01670007,d0                           ; 00A2EEFE: $0580, $0167, $0007
        dc.w    $FE9A                    ; 00A2EF04: dc.w $FE9A
        subi.l  #$04000000,-(a7)                        ; 00A2EF06: $05A7, $0400, $0000
        dc.w    $FFE6                    ; 00A2EF0C: dc.w $FFE6
        dc.w    $FFD7                    ; 00A2EF0E: dc.w $FFD7
        bclr    #$200,-(a7)                             ; 00A2EF10: $08A7, $0200
        dc.w    $A74B                    ; 00A2EF14: dc.w $A74B
        move.b  -(a0),(a0)                              ; 00A2EF16: $10A0
        dc.w    $FE9A                    ; 00A2EF18: dc.w $FE9A
        subi.l  #$0151002C,$-66(a4,a7.l)                ; 00A2EF1A: $04B4, $0151, $002C, $FE9A
        subi.b  #$0000,a3                               ; 00A2EF22: $050B, $0400
        ori.b   #$000F,d0                               ; 00A2EF26: $0000, $000F
        ori.b   #$0059,(a4)                             ; 00A2EF2A: $0014, $FE59
        btst    #$A74B,d0                               ; 00A2EF2E: $0800, $A74B
        move.b  (a0),(a0)+                              ; 00A2EF32: $10D0
        dc.w    $FE95                    ; 00A2EF34: dc.w $FE95
        subi.l  #$018C0216,$-183(pc)                    ; 00A2EF36: $04BA, $018C, $0216, $FE7D
        subi.b  #$0051,$002C(a5)                        ; 00A2EF3E: $052D, $0151, $002C
        ori.b   #$001C,(a0)+                            ; 00A2EF44: $0018, $001C
        dc.w    $FCF3                    ; 00A2EF48: dc.w $FCF3
        or.b    d0,d4                                   ; 00A2EF4A: $8800
        dc.w    $A64C                    ; 00A2EF4C: dc.w $A64C
        dc.w    $AA50                    ; 00A2EF4E: dc.w $AA50
        dc.w    $FE51                    ; 00A2EF50: dc.w $FE51
        subi.w  #$0400,($0000).w                        ; 00A2EF52: $0578, $0400, $0000
        dc.w    $FE4E                    ; 00A2EF58: dc.w $FE4E
        bset    d2,d5                                   ; 00A2EF5A: $05C5
        ori.l   #$0216002F,a4                           ; 00A2EF5C: $018C, $0216, $002F
        ori.b   #$000E,(a6)+                            ; 00A2EF62: $001E, $FA0E
        btst    #$9C4D,d0                               ; 00A2EF66: $0800, $9C4D
        dc.w    $AA50                    ; 00A2EF6A: dc.w $AA50
        dc.w    $FE4E                    ; 00A2EF6C: dc.w $FE4E
        bset    d2,d5                                   ; 00A2EF6E: $05C5
        subi.b  #$0000,d0                               ; 00A2EF70: $0400, $0000
        dc.w    $FE4B                    ; 00A2EF74: dc.w $FE4B
        addi.b  #$0095,(a1)+                            ; 00A2EF76: $0619, $0195
        andi.b  #$0013,a5                               ; 00A2EF7A: $020D, $0013
        ori.b   #$0051,d3                               ; 00A2EF7E: $0003, $FF51
        btst    #$9C4D,d0                               ; 00A2EF82: $0800, $9C4D
        ori.b   #$0010,(a3)                             ; 00A2EF86: $0013, $4910
        subi.b  #$0000,d0                               ; 00A2EF8A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2EF8E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2EF92: $0400, $0000
        ori.w   #$FF76,$13(a1,d0.w)                     ; 00A2EF96: $0071, $FF76, $0013
        ori.b   #$007E,d2                               ; 00A2EF9C: $0002, $017E
        ori.b   #$0050,d0                               ; 00A2EFA0: $0100, $8550
        dc.w    $A110                    ; 00A2EFA4: dc.w $A110
        dc.w    $FF44                    ; 00A2EFA6: dc.w $FF44
        ori.l   #$0071FF76,$00(a5,d0.w)                 ; 00A2EFA8: $01B5, $0071, $FF76, $0400
        ori.b   #$00CC,d0                               ; 00A2EFB0: $0000, $00CC
        ori.l   #$00130005,a4                           ; 00A2EFB4: $008C, $0013, $0005
        ori.l   #$01008E4F,a0                           ; 00A2EFBA: $0188, $0100, $8E4F
        dc.w    $A210                    ; 00A2EFC0: dc.w $A210
        dc.w    $FEC4                    ; 00A2EFC2: dc.w $FEC4
        bset    d0,$00CC(pc)                            ; 00A2EFC4: $01FA, $00CC
        ori.l   #$FEA206B6,a4                           ; 00A2EFC8: $008C, $FEA2, $06B6
        ori.l   #$01450014,a4                           ; 00A2EFCE: $018C, $0145, $0014
        ori.b   #$00AF,d0                               ; 00A2EFD4: $0000, $01AF
        ori.b   #$004E,d0                               ; 00A2EFD8: $0100, $974E
        dc.w    $A150                    ; 00A2EFDC: dc.w $A150
        dc.w    $FE49                    ; 00A2EFDE: dc.w $FE49
        andi.w  #$018C,$0145(a6)                        ; 00A2EFE0: $026E, $018C, $0145
        subi.b  #$0000,d0                               ; 00A2EFE6: $0400, $0000
        ori.w   #$FE4F,-(a4)                            ; 00A2EFEA: $0164, $FE4F
        ori.b   #$00FD,(a4)                             ; 00A2EFEE: $0014, $FFFD
        bset    d0,$00(a6,d0.w)                         ; 00A2EFF2: $01F6, $0100
        sub.w   a5,d7                                   ; 00A2EFF6: $9E4D
        move.b  -(a0),-(a0)                             ; 00A2EFF8: $1120
        dc.w    $FE7B                    ; 00A2EFFA: dc.w $FE7B
        dc.w    $02C5                    ; 00A2EFFC: dc.w $02C5
        ori.w   #$FE4F,-(a4)                            ; 00A2EFFE: $0164, $FE4F
        subi.b  #$0000,d0                               ; 00A2F002: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2F006: $0400, $0000
        ori.b   #$00FF,a3                               ; 00A2F00A: $000B, $FFFF
        andi.b  #$0000,d7                               ; 00A2F00E: $0207, $8100
        dc.w    $A54C                    ; 00A2F012: dc.w $A54C
        dc.w    $A250                    ; 00A2F014: dc.w $A250
        dc.w    $FE4B                    ; 00A2F016: dc.w $FE4B
        andi.b  #$00C1,(a1)+                            ; 00A2F018: $0219, $01C1
        ori.b   #$004A,$0243(a7)                        ; 00A2F01C: $012F, $FE4A, $0243
        ori.l   #$FE0D0014,(a5)                         ; 00A2F022: $0195, $FE0D, $0014
        ori.b   #$00CE,d2                               ; 00A2F028: $0002, $01CE
        andi.b  #$004D,d0                               ; 00A2F02C: $0300, $9C4D
        addq.l  #8,-(a0)                                ; 00A2F030: $50A0
        subi.b  #$0000,d0                               ; 00A2F032: $0400, $0000
        ori.l   #$FE0DFE7B,(a5)                         ; 00A2F036: $0195, $FE0D, $FE7B
        andi.l  #$04000000,(a5)+                        ; 00A2F03C: $029D, $0400, $0000
        ori.b   #$0003,d7                               ; 00A2F042: $0007, $0003
        dc.w    $01BD                    ; 00A2F046: dc.w $01BD
        or.b    d1,d0                                   ; 00A2F048: $8300
        dc.w    $A54C                    ; 00A2F04A: dc.w $A54C
        dc.w    $A920                    ; 00A2F04C: dc.w $A920
        dc.w    $FEA2                    ; 00A2F04E: dc.w $FEA2
        addi.l  #$04000000,$00(a6,d0.w)                 ; 00A2F050: $06B6, $0400, $0000, $0400
        ori.b   #$0000,d0                               ; 00A2F058: $0000, $0400
        ori.b   #$0045,d0                               ; 00A2F05C: $0000, $0045
        ori.b   #$0083,-(a0)                            ; 00A2F060: $0020, $F783
        andi.b  #$004E,d0                               ; 00A2F064: $0200, $984E
        dc.w    $AA10                    ; 00A2F068: dc.w $AA10
        dc.w    $FF47                    ; 00A2F06A: dc.w $FF47
        ori.b   #$0000,$0000(a7)                        ; 00A2F06C: $012F, $0400, $0000
        dc.w    $FF45                    ; 00A2F072: dc.w $FF45
        ori.w   #$0121,$54(a2,d0.w)                     ; 00A2F074: $0172, $0121, $0054
        ori.b   #$0008,(a1)+                            ; 00A2F07A: $0019, $0008
        ori.w   #$0800,(a7)+                            ; 00A2F07E: $015F, $0800
        or.w    a7,d7                                   ; 00A2F082: $8E4F
        dc.w    $AA10                    ; 00A2F084: dc.w $AA10
        dc.w    $FF44                    ; 00A2F086: dc.w $FF44
        ori.l   #$04000000,(a4)                         ; 00A2F088: $0194, $0400, $0000
        dc.w    $FF44                    ; 00A2F08E: dc.w $FF44
        ori.l   #$01210054,$-17(a5,a7.l)                ; 00A2F090: $01B5, $0121, $0054, $FFE9
        dc.w    $FFF7                    ; 00A2F098: dc.w $FFF7
        bset    d1,a2                                   ; 00A2F09A: $03CA
        andi.b  #$004F,d0                               ; 00A2F09C: $0200, $8E4F
        dc.w    $A210                    ; 00A2F0A0: dc.w $A210
        dc.w    $FEC5                    ; 00A2F0A2: dc.w $FEC5
        bset    d0,(a4)                                 ; 00A2F0A4: $01D4
        ori.b   #$0054,-(a1)                            ; 00A2F0A6: $0121, $0054
        dc.w    $FEC4                    ; 00A2F0AA: dc.w $FEC4
        bset    d0,$01C2(pc)                            ; 00A2F0AC: $01FA, $01C2
        ori.b   #$00ED,$-015(a7)                        ; 00A2F0B0: $012F, $FFED, $FFEB
        subi.b  #$0000,a7                               ; 00A2F0B6: $040F, $0200
        sub.w   a6,d3                                   ; 00A2F0BA: $964E
        dc.w    $A250                    ; 00A2F0BC: dc.w $A250
        dc.w    $FE4A                    ; 00A2F0BE: dc.w $FE4A
        andi.w  #$01C2,d3                               ; 00A2F0C0: $0243, $01C2
        ori.b   #$0049,$026E(a7)                        ; 00A2F0C4: $012F, $FE49, $026E
        ori.l   #$FE0DFFEE,(a5)                         ; 00A2F0CA: $0195, $FE0D, $FFEE
        dc.w    $FFE0                    ; 00A2F0D0: dc.w $FFE0
        subi.l  #$02009C4D,$10A0(a4)                    ; 00A2F0D2: $04AC, $0200, $9C4D, $10A0
        dc.w    $FE7B                    ; 00A2F0DA: dc.w $FE7B
        andi.l  #$0195FE0D,(a5)+                        ; 00A2F0DC: $029D, $0195, $FE0D
        dc.w    $FE7B                    ; 00A2F0E2: dc.w $FE7B
        dc.w    $02C5                    ; 00A2F0E4: dc.w $02C5
        subi.b  #$0000,d0                               ; 00A2F0E6: $0400, $0000
        dc.w    $FFEA                    ; 00A2F0EA: dc.w $FFEA
        dc.w    $FFDA                    ; 00A2F0EC: dc.w $FFDA
        subi.b  #$0000,-(a3)                            ; 00A2F0EE: $0523, $8200
        dc.w    $A54C                    ; 00A2F0F2: dc.w $A54C
        dc.w    $A210                    ; 00A2F0F4: dc.w $A210
        dc.w    $FEC7                    ; 00A2F0F6: dc.w $FEC7
        ori.l   #$01200054,$-13B(a6)                    ; 00A2F0F8: $01AE, $0120, $0054, $FEC5
        bset    d0,(a4)                                 ; 00A2F100: $01D4
        bset    d0,d1                                   ; 00A2F102: $01C1
        ori.b   #$0018,$0006(a7)                        ; 00A2F104: $012F, $0018, $0006
        dc.w    $017F                    ; 00A2F10A: dc.w $017F
        andi.b  #$004E,d0                               ; 00A2F10C: $0300, $964E
        dc.w    $A210                    ; 00A2F110: dc.w $A210
        dc.w    $FECB                    ; 00A2F112: dc.w $FECB
        ori.w   #$0121,-(a2)                            ; 00A2F114: $0162, $0121
        ori.w   #$FEC7,(a4)                             ; 00A2F118: $0054, $FEC7
        ori.l   #$01C1012F,$0018(a6)                    ; 00A2F11C: $01AE, $01C1, $012F, $0018
        ori.b   #$0079,d6                               ; 00A2F124: $0006, $0179
        btst    #$964E,d0                               ; 00A2F128: $0800, $964E
        dc.w    $A220                    ; 00A2F12C: dc.w $A220
        dc.w    $FE51                    ; 00A2F12E: dc.w $FE51
        ori.w   #$01A4,($0136).w                        ; 00A2F130: $0178, $01A4, $0136
        dc.w    $FE4E                    ; 00A2F136: dc.w $FE4E
        bset    d0,d5                                   ; 00A2F138: $01C5
        subi.b  #$0000,d0                               ; 00A2F13A: $0400, $0000
        ori.b   #$001E,$-004(a7)                        ; 00A2F13E: $002F, $001E, $FFFC
        btst    #$9C4D,d0                               ; 00A2F144: $0800, $9C4D
        dc.w    $A210                    ; 00A2F148: dc.w $A210
        dc.w    $FED2                    ; 00A2F14A: dc.w $FED2
        ori.b   #$00E3,(a4)+                            ; 00A2F14C: $011C, $00E3
        ori.w   #$FECB,$0162(a7)                        ; 00A2F150: $006F, $FECB, $0162
        ori.l   #$0136003C,-(a4)                        ; 00A2F156: $01A4, $0136, $003C
        ori.b   #$00D8,(a6)+                            ; 00A2F15C: $001E, $FFD8
        btst    #$954E,d0                               ; 00A2F160: $0800, $954E
        dc.w    $AA10                    ; 00A2F164: dc.w $AA10
        dc.w    $FF49                    ; 00A2F166: dc.w $FF49
        dc.w    $00F0                    ; 00A2F168: dc.w $00F0
        subi.b  #$0000,d0                               ; 00A2F16A: $0400, $0000
        dc.w    $FF47                    ; 00A2F16E: dc.w $FF47
        ori.b   #$00E3,$006F(a7)                        ; 00A2F170: $012F, $00E3, $006F
        ori.w   #$0017,d2                               ; 00A2F176: $0042, $0017
        dc.w    $FFDD                    ; 00A2F17A: dc.w $FFDD
        btst    #$8E4F,d0                               ; 00A2F17C: $0800, $8E4F
        dc.w    $AA10                    ; 00A2F180: dc.w $AA10
        dc.w    $FF45                    ; 00A2F182: dc.w $FF45
        ori.w   #$0400,$00(a2,d0.w)                     ; 00A2F184: $0172, $0400, $0000
        dc.w    $FF44                    ; 00A2F18A: dc.w $FF44
        ori.l   #$01200054,(a4)                         ; 00A2F18C: $0194, $0120, $0054
        ori.b   #$0008,(a1)+                            ; 00A2F192: $0019, $0008
        ori.w   #$0300,-(a2)                            ; 00A2F196: $0162, $0300
        or.w    a7,d7                                   ; 00A2F19A: $8E4F
        dc.w    $A220                    ; 00A2F19C: dc.w $A220
        dc.w    $FE4E                    ; 00A2F19E: dc.w $FE4E
        bset    d0,d5                                   ; 00A2F1A0: $01C5
        bset    d0,d1                                   ; 00A2F1A2: $01C1
        ori.b   #$004B,$0219(a7)                        ; 00A2F1A4: $012F, $FE4B, $0219
        subi.b  #$0000,d0                               ; 00A2F1AA: $0400, $0000
        ori.b   #$0003,(a3)                             ; 00A2F1AE: $0013, $0003
        dc.w    $01BF                    ; 00A2F1B2: dc.w $01BF
        btst    #$9C4D,d0                               ; 00A2F1B4: $0800, $9C4D
        ori.b   #$0010,a0                               ; 00A2F1B8: $0008, $4A10
        subi.b  #$0000,d0                               ; 00A2F1BC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2F1C0: $0400, $0000
        dc.w    $FFAE                    ; 00A2F1C4: dc.w $FFAE
        bset    d0,a6                                   ; 00A2F1C6: $01CE
        ori.w   #$0059,$13(a1,d0.w)                     ; 00A2F1C8: $0071, $0059, $0013
        ori.b   #$00F6,d2                               ; 00A2F1CE: $0002, $03F6
        ori.b   #$0050,d0                               ; 00A2F1D2: $0100, $8550
        clr.b   (a0)                                    ; 00A2F1D6: $4210
        subi.b  #$0000,d0                               ; 00A2F1D8: $0400, $0000
        ori.w   #$0059,$37(a1,a7.l)                     ; 00A2F1DC: $0071, $0059, $FF37
        bset    d0,($00CC0225).l                        ; 00A2F1E2: $01F9, $00CC, $0225
        ori.b   #$0005,(a3)                             ; 00A2F1E8: $0013, $0005
        bset    d1,$0100(a6)                            ; 00A2F1EC: $03EE, $0100
        or.w    a7,d7                                   ; 00A2F1F0: $8E4F
        clr.b   -(a0)                                   ; 00A2F1F2: $4220
        subi.b  #$0000,d0                               ; 00A2F1F4: $0400, $0000
        dc.w    $00CC                    ; 00A2F1F8: dc.w $00CC
        andi.b  #$00A2,-(a5)                            ; 00A2F1FA: $0225, $FEA2
        andi.l  #$04000000,$14(a6,d0.w)                 ; 00A2F1FE: $02B6, $0400, $0000, $0014
        ori.b   #$003B,d0                               ; 00A2F206: $0000, $043B
        ori.b   #$004E,d0                               ; 00A2F20A: $0100, $974E
        dc.w    $A210                    ; 00A2F20E: dc.w $A210
        dc.w    $FF37                    ; 00A2F210: dc.w $FF37
        andi.b  #$00AD,(a3)+                            ; 00A2F212: $021B, $00AD
        ori.b   #$0036,-(a6)                            ; 00A2F216: $0026, $FF36
        andi.w  #$0120,(a7)+                            ; 00A2F21A: $025F, $0120
        bset    d0,$19(pc,d0.w)                         ; 00A2F21E: $01FB, $0019
        ori.b   #$00BB,a0                               ; 00A2F222: $0008, $03BB
        btst    #$8F4F,d0                               ; 00A2F226: $0800, $8F4F
        dc.w    $AA10                    ; 00A2F22A: dc.w $AA10
        dc.w    $FFAE                    ; 00A2F22C: dc.w $FFAE
        bset    d0,a6                                   ; 00A2F22E: $01CE
        subi.b  #$0000,d0                               ; 00A2F230: $0400, $0000
        dc.w    $FFAD                    ; 00A2F234: dc.w $FFAD
        bset    d0,$00AD(a6)                            ; 00A2F236: $01EE, $00AD
        ori.b   #$004F,-(a6)                            ; 00A2F23A: $0026, $004F
        ori.b   #$009D,a4                               ; 00A2F23E: $000C, $009D
        andi.b  #$0050,d0                               ; 00A2F242: $0200, $8650
        dc.w    $A210                    ; 00A2F246: dc.w $A210
        dc.w    $FF37                    ; 00A2F248: dc.w $FF37
        bset    d0,($00AD0026).l                        ; 00A2F24A: $01F9, $00AD, $0026
        dc.w    $FF37                    ; 00A2F250: dc.w $FF37
        andi.b  #$0021,(a3)+                            ; 00A2F252: $021B, $0121
        bset    d0,$4A(pc,d0.w)                         ; 00A2F256: $01FB, $004A
        ori.b   #$0085,(a3)+                            ; 00A2F25A: $001B, $0085
        andi.b  #$004F,d0                               ; 00A2F25E: $0200, $8F4F
        dc.w    $A220                    ; 00A2F262: dc.w $A220
        dc.w    $FEA2                    ; 00A2F264: dc.w $FEA2
        andi.l  #$012101FB,$-5E(a6,a7.l)                ; 00A2F266: $02B6, $0121, $01FB, $FEA2
        dc.w    $02DC                    ; 00A2F26E: dc.w $02DC
        subi.b  #$0000,d0                               ; 00A2F270: $0400, $0000
        ori.w   #$0020,d5                               ; 00A2F274: $0045, $0020
        ori.w   #$0200,d1                               ; 00A2F278: $0041, $0200
        sub.w   a6,d4                                   ; 00A2F27C: $984E
        dc.w    $AA10                    ; 00A2F27E: dc.w $AA10
        dc.w    $FFAD                    ; 00A2F280: dc.w $FFAD
        bset    d0,$0400(a6)                            ; 00A2F282: $01EE, $0400
        ori.b   #$00AD,d0                               ; 00A2F286: $0000, $FFAD
        andi.b  #$00AD,$0026(a5)                        ; 00A2F28A: $022D, $00AD, $0026
        ori.b   #$0004,(a3)+                            ; 00A2F290: $001B, $0004
        bset    d1,d0                                   ; 00A2F294: $03C0
        btst    #$8650,d0                               ; 00A2F296: $0800, $8650
        dc.w    $A220                    ; 00A2F29A: dc.w $A220
        dc.w    $FEA2                    ; 00A2F29C: dc.w $FEA2
        dc.w    $02DC                    ; 00A2F29E: dc.w $02DC
        ori.b   #$00FB,-(a0)                            ; 00A2F2A0: $0120, $01FB
        dc.w    $FEA1                    ; 00A2F2A4: dc.w $FEA1
        andi.b  #$0000,$0000(a2)                        ; 00A2F2A6: $032A, $0400, $0000
        ori.b   #$0002,(a3)+                            ; 00A2F2AC: $001B, $0002
        subi.b  #$0000,-(a1)                            ; 00A2F2B0: $0421, $0800
        sub.w   a6,d4                                   ; 00A2F2B4: $984E
        ori.b   #$0070,a3                               ; 00A2F2B6: $000B, $B970
        ori.b   #$003D,(a3)                             ; 00A2F2BA: $0013, $033D
        ori.l   #$00000400,-(a0)                        ; 00A2F2BE: $01A0, $0000, $0400
        ori.b   #$00A0,d0                               ; 00A2F2C4: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2F2C8: $0000, $0000
        ori.b   #$007C,d0                               ; 00A2F2CC: $0000, $037C
        ori.b   #$000E,d0                               ; 00A2F2D0: $0100, $FF0E
        dc.w    $A970                    ; 00A2F2D4: dc.w $A970
        ori.w   #$030B,(a0)                             ; 00A2F2D6: $0050, $030B
        subi.b  #$0000,d0                               ; 00A2F2DA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2F2DE: $0400, $0000
        ori.l   #$00000000,-(a0)                        ; 00A2F2E2: $01A0, $0000, $0000
        dc.w    $FFFB                    ; 00A2F2E8: dc.w $FFFB
        andi.l  #$0100FB0D,$20(a7,a3.l)                 ; 00A2F2EA: $03B7, $0100, $FB0D, $B920
        ori.b   #$0044,a7                               ; 00A2F2F2: $000F, $0344
        andi.l  #$00000400,-(a0)                        ; 00A2F2F6: $03A0, $0000, $0400
        ori.b   #$0000,d0                               ; 00A2F2FC: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2F300: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2F304: $0000, $0366
        ori.b   #$000F,d0                               ; 00A2F308: $0100, $FF0F
        dc.w    $F540                    ; 00A2F30C: dc.w $F540
        ori.l   #$0000004C,-(a0)                        ; 00A2F30E: $01A0, $0000, $004C
        dc.w    $01FE                    ; 00A2F314: dc.w $01FE
        subi.b  #$0000,d0                               ; 00A2F316: $0400, $0000
        ori.w   #$02BF,(a5)                             ; 00A2F31A: $0055, $02BF
        ori.b   #$00FB,d0                               ; 00A2F31E: $0000, $FFFB
        bset    d1,$0800(a2)                            ; 00A2F322: $03EA, $0800
        dc.w    $F90D                    ; 00A2F326: dc.w $F90D
        dc.w    $F740                    ; 00A2F328: dc.w $F740
        andi.l  #$00000016,-(a0)                        ; 00A2F32A: $03A0, $0000, $0016
        andi.b  #$00A0,$0000(a2)                        ; 00A2F330: $022A, $01A0, $0000
        ori.b   #$00FA,a6                               ; 00A2F336: $000E, $02FA
        ori.b   #$0000,d0                               ; 00A2F33A: $0000, $0000
        andi.l  #$0800FE0E,$-2C30(a7)                   ; 00A2F33E: $03AF, $0800, $FE0E, $D3D0
        ori.l   #$00000013,-(a0)                        ; 00A2F346: $01A0, $0000, $0013
        andi.b  #$00A0,(a5)+                            ; 00A2F34C: $031D, $03A0
        ori.b   #$000E,d0                               ; 00A2F350: $0000, $000E
        dc.w    $02FA                    ; 00A2F354: dc.w $02FA
        ori.b   #$0000,d0                               ; 00A2F356: $0000, $0000
        andi.l  #$0300FE0E,$53D0(a7)                    ; 00A2F35A: $03AF, $0300, $FE0E, $53D0
        subi.b  #$0000,d0                               ; 00A2F362: $0400, $0000
        ori.w   #$02EB,(a0)                             ; 00A2F366: $0050, $02EB
        ori.l   #$00000055,-(a0)                        ; 00A2F36A: $01A0, $0000, $0055
        dc.w    $02BF                    ; 00A2F370: dc.w $02BF
        ori.b   #$00FB,d0                               ; 00A2F372: $0000, $FFFB
        bset    d1,$0300(a2)                            ; 00A2F376: $03EA, $0300
        dc.w    $F90D                    ; 00A2F37A: dc.w $F90D
        cmp.w   $13(a0,d0.w),d5                         ; 00A2F37C: $BA70, $0013
        andi.b  #$00A0,(a5)+                            ; 00A2F380: $031D, $01A0
        ori.b   #$0013,d0                               ; 00A2F384: $0000, $0013
        dc.w    $033D                    ; 00A2F388: dc.w $033D
        andi.l  #$0000FFCD,-(a0)                        ; 00A2F38A: $03A0, $0000, $FFCD
        ori.b   #$00AB,d1                               ; 00A2F390: $0001, $08AB
        andi.b  #$000E,d0                               ; 00A2F394: $0200, $FE0E
        dc.w    $AA70                    ; 00A2F398: dc.w $AA70
        ori.w   #$02EB,(a0)                             ; 00A2F39A: $0050, $02EB
        subi.b  #$0000,d0                               ; 00A2F39E: $0400, $0000
        ori.w   #$030B,(a0)                             ; 00A2F3A2: $0050, $030B
        ori.l   #$0000FFCD,-(a0)                        ; 00A2F3A6: $01A0, $0000, $FFCD
        ori.b   #$0097,d2                               ; 00A2F3AC: $0002, $0897
        andi.b  #$000D,d0                               ; 00A2F3B0: $0200, $F90D
        subq.w  #3,d0                                   ; 00A2F3B4: $5740
        subi.b  #$0000,d0                               ; 00A2F3B6: $0400, $0000
        ori.b   #$001E,(a5)+                            ; 00A2F3BA: $001D, $021E
        andi.l  #$00000001,-(a0)                        ; 00A2F3BE: $03A0, $0000, $0001
        andi.b  #$0000,(a0)                             ; 00A2F3C4: $0310, $0000
        ori.b   #$0099,d0                               ; 00A2F3C8: $0000, $0399
        btst    #$FE0F,d0                               ; 00A2F3CC: $0800, $FE0F
        add.w   d0,(a0)                                 ; 00A2F3D0: $D150
        andi.l  #$0000000F,-(a0)                        ; 00A2F3D2: $03A0, $0000, $000F
        andi.b  #$0000,-(a4)                            ; 00A2F3D8: $0324, $0400
        ori.b   #$0001,d0                               ; 00A2F3DC: $0000, $0001
        andi.b  #$0000,(a0)                             ; 00A2F3E0: $0310, $0000
        ori.b   #$0099,d0                               ; 00A2F3E4: $0000, $0399
        andi.b  #$000F,d0                               ; 00A2F3E8: $0300, $FF0F
        cmp.b   -(a0),d5                                ; 00A2F3EC: $BA20
        ori.b   #$0024,a7                               ; 00A2F3EE: $000F, $0324
        andi.l  #$0000000F,-(a0)                        ; 00A2F3F2: $03A0, $0000, $000F
        andi.w  #$0400,d4                               ; 00A2F3F8: $0344, $0400
        ori.b   #$00CD,d0                               ; 00A2F3FC: $0000, $FFCD
        ori.b   #$00A3,d1                               ; 00A2F400: $0001, $08A3
        andi.b  #$000F,d0                               ; 00A2F404: $0200, $FE0F
        ori.b   #$0070,a3                               ; 00A2F408: $000B, $5A70
        subi.b  #$0000,d0                               ; 00A2F40C: $0400, $0000
        ori.l   #$0000FFFD,-(a0)                        ; 00A2F410: $01A0, $0000, $FFFD
        andi.l  #$03A00000,(a7)+                        ; 00A2F416: $029F, $03A0, $0000
        ori.b   #$0000,d0                               ; 00A2F41C: $0000, $0000
        andi.w  #$0100,#$FF0E                           ; 00A2F420: $037C, $0100, $FF0E
        tst.w   $00(a0,d0.w)                            ; 00A2F426: $4A70, $0400
        ori.b   #$0000,d0                               ; 00A2F42A: $0000, $0400
        ori.b   #$0019,d0                               ; 00A2F42E: $0000, $0019
        andi.l  #$01A00000,a0                           ; 00A2F432: $0288, $01A0, $0000
        ori.b   #$00FB,d0                               ; 00A2F438: $0000, $FFFB
        andi.l  #$0100FB0D,$20(a7,d5.l)                 ; 00A2F43C: $03B7, $0100, $FB0D, $5A20
        subi.b  #$0000,d0                               ; 00A2F444: $0400, $0000
        andi.l  #$00000008,-(a0)                        ; 00A2F448: $03A0, $0000, $0008
        andi.l  #$04000000,a2                           ; 00A2F44E: $028A, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2F454: $0000, $0000
        andi.w  #$0100,-(a6)                            ; 00A2F458: $0366, $0100
        dc.w    $FF0F                    ; 00A2F45C: dc.w $FF0F
        dc.w    $F540                    ; 00A2F45E: dc.w $F540
        ori.l   #$00000019,-(a0)                        ; 00A2F460: $01A0, $0000, $0019
        andi.l  #$04000000,$0019(a0)                    ; 00A2F466: $02A8, $0400, $0000, $0019
        dc.w    $02F8                    ; 00A2F46E: dc.w $02F8
        ori.b   #$00FB,d0                               ; 00A2F470: $0000, $FFFB
        bset    d1,$0300(a2)                            ; 00A2F474: $03EA, $0300
        dc.w    $FD0D                    ; 00A2F478: dc.w $FD0D
        dc.w    $F740                    ; 00A2F47A: dc.w $F740
        andi.l  #$0000FFFD,-(a0)                        ; 00A2F47C: $03A0, $0000, $FFFD
        dc.w    $02BF                    ; 00A2F482: dc.w $02BF
        ori.l   #$0000FFFD,-(a0)                        ; 00A2F484: $01A0, $0000, $FFFD
        andi.b  #$0000,a7                               ; 00A2F48A: $030F, $0000
        ori.b   #$00AF,d0                               ; 00A2F48E: $0000, $03AF
        andi.b  #$000E,d0                               ; 00A2F492: $0300, $000E
        dc.w    $AA70                    ; 00A2F496: dc.w $AA70
        ori.b   #$0088,(a1)+                            ; 00A2F498: $0019, $0288
        subi.b  #$0000,d0                               ; 00A2F49C: $0400, $0000
        ori.b   #$00A8,(a1)+                            ; 00A2F4A0: $0019, $02A8
        ori.l   #$00000033,-(a0)                        ; 00A2F4A4: $01A0, $0000, $0033
        dc.w    $FFF9                    ; 00A2F4AA: dc.w $FFF9
        dc.w    $FFAB                    ; 00A2F4AC: dc.w $FFAB
        andi.b  #$000D,d0                               ; 00A2F4AE: $0200, $FD0D
        adda.l  (a0),a1                                 ; 00A2F4B2: $D3D0
        ori.l   #$0000FFFD,-(a0)                        ; 00A2F4B4: $01A0, $0000, $FFFD
        andi.w  #$03A0,(a7)+                            ; 00A2F4BA: $035F, $03A0
        ori.b   #$00FD,d0                               ; 00A2F4BE: $0000, $FFFD
        andi.b  #$0000,a7                               ; 00A2F4C2: $030F, $0000
        ori.b   #$00AF,d0                               ; 00A2F4C6: $0000, $03AF
        btst    #$0E,d0                                 ; 00A2F4CA: $0800, $000E
        dc.w    $53D0                    ; 00A2F4CE: dc.w $53D0
        subi.b  #$0000,d0                               ; 00A2F4D0: $0400, $0000
        ori.b   #$0048,(a1)+                            ; 00A2F4D4: $0019, $0348
        ori.l   #$00000019,-(a0)                        ; 00A2F4D8: $01A0, $0000, $0019
        dc.w    $02F8                    ; 00A2F4DE: dc.w $02F8
        ori.b   #$00FB,d0                               ; 00A2F4E0: $0000, $FFFB
        bset    d1,$0800(a2)                            ; 00A2F4E4: $03EA, $0800
        dc.w    $FD0D                    ; 00A2F4E8: dc.w $FD0D
        cmp.w   $-3(a0,a7.l),d5                         ; 00A2F4EA: $BA70, $FFFD
        andi.l  #$01A00000,(a7)+                        ; 00A2F4EE: $029F, $01A0, $0000
        dc.w    $FFFD                    ; 00A2F4F4: dc.w $FFFD
        dc.w    $02BF                    ; 00A2F4F6: dc.w $02BF
        andi.l  #$00000033,-(a0)                        ; 00A2F4F8: $03A0, $0000, $0033
        ori.b   #$004B,d0                               ; 00A2F4FE: $0000, $FF4B
        andi.b  #$000E,d0                               ; 00A2F502: $0200, $000E
        subq.w  #3,d0                                   ; 00A2F506: $5740
        subi.b  #$0000,d0                               ; 00A2F508: $0400, $0000
        ori.b   #$00AA,a0                               ; 00A2F50C: $0008, $02AA
        andi.l  #$00000007,-(a0)                        ; 00A2F510: $03A0, $0000, $0007
        dc.w    $02FC                    ; 00A2F516: dc.w $02FC
        ori.b   #$0000,d0                               ; 00A2F518: $0000, $0000
        andi.l  #$0300FF0F,(a1)+                        ; 00A2F51C: $0399, $0300, $FF0F
        add.w   d0,(a0)                                 ; 00A2F522: $D150
        andi.l  #$00000006,-(a0)                        ; 00A2F524: $03A0, $0000, $0006
        andi.w  #$0400,a5                               ; 00A2F52A: $034D, $0400
        ori.b   #$0007,d0                               ; 00A2F52E: $0000, $0007
        dc.w    $02FC                    ; 00A2F532: dc.w $02FC
        ori.b   #$0000,d0                               ; 00A2F534: $0000, $0000
        andi.l  #$0800FF0F,(a1)+                        ; 00A2F538: $0399, $0800, $FF0F
        cmp.b   -(a0),d5                                ; 00A2F53E: $BA20
        ori.b   #$008A,a0                               ; 00A2F540: $0008, $028A
        andi.l  #$00000008,-(a0)                        ; 00A2F544: $03A0, $0000, $0008
        andi.l  #$04000000,$0033(a2)                    ; 00A2F54A: $02AA, $0400, $0000, $0033
        ori.b   #$0053,d0                               ; 00A2F552: $0000, $FF53
        andi.b  #$000F,d0                               ; 00A2F556: $0200, $FF0F
        ori.b   #$00A0,d4                               ; 00A2F55A: $0004, $4AA0
        subi.b  #$0000,d0                               ; 00A2F55E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2F562: $0400, $0000
        dc.w    $00F5                    ; 00A2F566: dc.w $00F5
        andi.w  #$0400,-(a4)                            ; 00A2F568: $0364, $0400
        ori.b   #$002F,d0                               ; 00A2F56C: $0000, $FF2F
        ori.w   #$2D97,-(a3)                            ; 00A2F570: $0063, $2D97
        ori.b   #$008E,d0                               ; 00A2F574: $0100, $6D8E
        dc.w    $A910                    ; 00A2F578: dc.w $A910
        ori.b   #$0014,-(a1)                            ; 00A2F57A: $0021, $0114
        subi.b  #$0000,d0                               ; 00A2F57E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2F582: $0400, $0000
        dc.w    $FF77                    ; 00A2F586: dc.w $FF77
        ori.l   #$FF31000C,a6                           ; 00A2F588: $008E, $FF31, $000C
        move.l  d0,-(a6)                                ; 00A2F58E: $2D00
        andi.b  #$008F,d0                               ; 00A2F590: $0300, $7D8F
        dc.w    $A210                    ; 00A2F594: dc.w $A210
        dc.w    $00F7                    ; 00A2F596: dc.w $00F7
        dc.w    $00F8                    ; 00A2F598: dc.w $00F8
        dc.w    $FF77                    ; 00A2F59A: dc.w $FF77
        ori.l   #$00F50334,a6                           ; 00A2F59C: $008E, $00F5, $0334
        dc.w    $FE78                    ; 00A2F5A2: dc.w $FE78
        subi.l  #$FF44005B,(a1)                         ; 00A2F5A4: $0591, $FF44, $005B
        dc.w    $2BC6                    ; 00A2F5AA: dc.w $2BC6
        andi.b  #$008E,d0                               ; 00A2F5AC: $0300, $6D8E
        move.l  -(a0),-(a0)                             ; 00A2F5B0: $2120
        ori.l   #$0144FE78,$0591(a7)                    ; 00A2F5B2: $01AF, $0144, $FE78, $0591
        subi.b  #$0000,d0                               ; 00A2F5BA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2F5BE: $0400, $0000
        dc.w    $FF79                    ; 00A2F5C2: dc.w $FF79
        ori.l   #$1F920300,-(a1)                        ; 00A2F5C4: $00A1, $1F92, $0300
        addq.l  #6,a5                                   ; 00A2F5CA: $5C8D
        or.l    -(a0),d5                                ; 00A2F5CC: $8AA0
        dc.w    $00F5                    ; 00A2F5CE: dc.w $00F5
        andi.w  #$0400,-(a4)                            ; 00A2F5D0: $0364, $0400
        ori.b   #$00F5,d0                               ; 00A2F5D4: $0000, $00F5
        andi.b  #$0000,$00(a4,d0.w)                     ; 00A2F5D8: $0334, $0400, $0000
        dc.w    $FF06                    ; 00A2F5DE: dc.w $FF06
        ori.w   #$31FB,($0200).w                        ; 00A2F5E0: $0078, $31FB, $0200
        blt.s   $00A2F576                               ; 00A2F5E6: $6D8E
        ori.b   #$00D0,(a3)                             ; 00A2F5E8: $0013, $08D0
        ori.l   #$025C0400,$0000(a6)                    ; 00A2F5EC: $00AE, $025C, $0400, $0000
        ori.l   #$0312FEDC,$04C7(a5)                    ; 00A2F5F4: $00AD, $0312, $FEDC, $04C7
        dc.w    $FFB6                    ; 00A2F5FC: dc.w $FFB6
        dc.w    $00DD                    ; 00A2F5FE: dc.w $00DD
        andi.b  #$0000,$-74(a5,d4.l)                    ; 00A2F600: $0235, $0100, $4D8C
        move.b  d0,(a0)                                 ; 00A2F606: $1080
        ori.l   #$00F2FEDC,$04C7(a2)                    ; 00A2F608: $01AA, $00F2, $FEDC, $04C7
        ori.l   #$01CFFE78,$0281(a3)                    ; 00A2F610: $01AB, $01CF, $FE78, $0281
        dc.w    $FF6B                    ; 00A2F618: dc.w $FF6B
        ori.l   #$0D460100,$-73(a2,d5.l)                ; 00A2F61A: $00B2, $0D46, $0100, $5C8D
        or.l    -(a0),d3                                ; 00A2F622: $86A0
        dc.w    $00F4                    ; 00A2F624: dc.w $00F4
        ori.b   #$0078,-(a2)                            ; 00A2F626: $0022, $FE78
        andi.l  #$00F5FF65,d1                           ; 00A2F62A: $0281, $00F5, $FF65
        subi.b  #$0000,d0                               ; 00A2F630: $0400, $0000
        dc.w    $FF2F                    ; 00A2F634: dc.w $FF2F
        ori.w   #$136E,-(a3)                            ; 00A2F636: $0063, $136E
        ori.b   #$008E,d0                               ; 00A2F63A: $0100, $6D8E
        bset    #$AF,(a0)                               ; 00A2F63E: $08D0, $00AF
        ori.l   #$04000000,-(a5)                        ; 00A2F642: $01A5, $0400, $0000
        ori.l   #$025CFEDD,$04C6(a6)                    ; 00A2F648: $00AE, $025C, $FEDD, $04C6
        dc.w    $FFC6                    ; 00A2F650: dc.w $FFC6
        ori.l   #$05EE0100,$4D8C(a3)                    ; 00A2F652: $00AB, $05EE, $0100, $4D8C
        move.b  d0,(a0)                                 ; 00A2F65A: $1080
        ori.l   #$0016FEDD,$04C6(a0)                    ; 00A2F65C: $01A8, $0016, $FEDD, $04C6
        ori.l   #$00F2FE78,$0281(a2)                    ; 00A2F664: $01AA, $00F2, $FE78, $0281
        dc.w    $FF8D                    ; 00A2F66C: dc.w $FF8D
        ori.l   #$0E6C0100,a2                           ; 00A2F66E: $008A, $0E6C, $0100
        addq.l  #6,a5                                   ; 00A2F674: $5C8D
        or.l    -(a0),d3                                ; 00A2F676: $86A0
        dc.w    $00F2                    ; 00A2F678: dc.w $00F2
        dc.w    $00E0                    ; 00A2F67A: dc.w $00E0
        dc.w    $FE78                    ; 00A2F67C: dc.w $FE78
        andi.l  #$00F40022,d1                           ; 00A2F67E: $0281, $00F4, $0022
        subi.b  #$0000,d0                               ; 00A2F684: $0400, $0000
        dc.w    $FF5E                    ; 00A2F688: dc.w $FF5E
        ori.w   #$133D,a5                               ; 00A2F68A: $004D, $133D
        ori.b   #$008E,d0                               ; 00A2F68E: $0100, $6D8E
        bset    #$B1,(a0)                               ; 00A2F692: $08D0, $00B1
        dc.w    $00ED                    ; 00A2F696: dc.w $00ED
        subi.b  #$0000,d0                               ; 00A2F698: $0400, $0000
        ori.l   #$01A5FEDC,$04C7(a7)                    ; 00A2F69C: $00AF, $01A5, $FEDC, $04C7
        dc.w    $FFDC                    ; 00A2F6A4: dc.w $FFDC
        ori.w   #$094F,$0100(a2)                        ; 00A2F6A6: $006A, $094F, $0100
        dc.w    $4D8C                    ; 00A2F6AC: dc.w $4D8C
        move.b  d0,(a0)                                 ; 00A2F6AE: $1080
        ori.l   #$FF3CFEDC,-(a6)                        ; 00A2F6B0: $01A6, $FF3C, $FEDC
        dc.w    $04C7                    ; 00A2F6B6: dc.w $04C7
        ori.l   #$0016FE78,$0281(a0)                    ; 00A2F6B8: $01A8, $0016, $FE78, $0281
        dc.w    $FFB9                    ; 00A2F6C0: dc.w $FFB9
        ori.w   #$0E87,(a6)                             ; 00A2F6C2: $0056, $0E87
        ori.b   #$008D,d0                               ; 00A2F6C6: $0100, $5C8D
        or.l    -(a0),d3                                ; 00A2F6CA: $86A0
        dc.w    $00F0                    ; 00A2F6CC: dc.w $00F0
        ori.l   #$FE780281,(a6)+                        ; 00A2F6CE: $019E, $FE78, $0281
        dc.w    $00F2                    ; 00A2F6D4: dc.w $00F2
        dc.w    $00E0                    ; 00A2F6D6: dc.w $00E0
        subi.b  #$0000,d0                               ; 00A2F6D8: $0400, $0000
        dc.w    $FF9B                    ; 00A2F6DC: dc.w $FF9B
        ori.b   #$0091,$0100(a7)                        ; 00A2F6DE: $002F, $1191, $0100
        bgt.s   $00A2F674                               ; 00A2F6E4: $6E8E
        bset    #$B3,(a0)                               ; 00A2F6E6: $08D0, $00B3
        ori.b   #$0000,$00(a3,d0.w)                     ; 00A2F6EA: $0033, $0400, $0000
        ori.l   #$00EDFEDD,$-3A(a1,d0.w)                ; 00A2F6F0: $00B1, $00ED, $FEDD, $04C6
        dc.w    $FFF1                    ; 00A2F6F8: dc.w $FFF1
        ori.b   #$0032,$0100(a3)                        ; 00A2F6FA: $002B, $0B32, $0100
        dc.w    $4D8C                    ; 00A2F700: dc.w $4D8C
        move.b  d0,(a0)                                 ; 00A2F702: $1080
        ori.l   #$FE64FEDD,-(a2)                        ; 00A2F704: $01A2, $FE64, $FEDD
        dc.w    $04C6                    ; 00A2F70A: dc.w $04C6
        ori.l   #$FF3CFE78,-(a6)                        ; 00A2F70C: $01A6, $FF3C, $FE78
        andi.l  #$FFE40023,d1                           ; 00A2F712: $0281, $FFE4, $0023
        cmpi.w  #$0100,d3                               ; 00A2F718: $0D43, $0100
        addq.l  #6,a5                                   ; 00A2F71C: $5C8D
        or.l    -(a0),d3                                ; 00A2F71E: $86A0
        dc.w    $00EE                    ; 00A2F720: dc.w $00EE
        andi.w  #$FE78,(a3)+                            ; 00A2F722: $025B, $FE78
        andi.l  #$00F0019E,d1                           ; 00A2F726: $0281, $00F0, $019E
        subi.b  #$0000,d0                               ; 00A2F72C: $0400, $0000
        dc.w    $FFD7                    ; 00A2F730: dc.w $FFD7
        ori.b   #$0082,(a3)                             ; 00A2F732: $0013, $0E82
        ori.b   #$008E,d0                               ; 00A2F736: $0100, $6E8E
        or.l    -(a0),d3                                ; 00A2F73A: $86A0
        dc.w    $00ED                    ; 00A2F73C: dc.w $00ED
        andi.l  #$FE780281,a3                           ; 00A2F73E: $028B, $FE78, $0281
        dc.w    $00EE                    ; 00A2F744: dc.w $00EE
        andi.w  #$0400,(a3)+                            ; 00A2F746: $025B, $0400
        ori.b   #$0018,d0                               ; 00A2F74A: $0000, $0018
        dc.w    $FFF5                    ; 00A2F74E: dc.w $FFF5
        bclr    d4,$00(a2,d0.w)                         ; 00A2F750: $09B2, $0200
        bgt.s   $00A2F6E4                               ; 00A2F754: $6E8E
        move.b  d0,(a0)                                 ; 00A2F756: $1080
        ori.l   #$FE2EFEDC,-(a1)                        ; 00A2F758: $01A1, $FE2E, $FEDC
        dc.w    $04C7                    ; 00A2F75E: dc.w $04C7
        ori.l   #$FE64FE78,-(a2)                        ; 00A2F760: $01A2, $FE64, $FE78
        andi.l  #$0010FFEC,d1                           ; 00A2F766: $0281, $0010, $FFEC
        eori.w  #$0200,$-73(a0,d5.l)                    ; 00A2F76C: $0A70, $0200, $5B8D
        bset    #$B4,(a0)                               ; 00A2F772: $08D0, $00B4
        ori.b   #$0000,d4                               ; 00A2F776: $0004, $0400
        ori.b   #$00B3,d0                               ; 00A2F77A: $0000, $00B3
        ori.b   #$00DC,$-39(a3,d0.w)                    ; 00A2F77E: $0033, $FEDC, $04C7
        ori.b   #$00E7,a0                               ; 00A2F784: $0008, $FFE7
        eori.l  #$02004D8C,-(a4)                        ; 00A2F788: $0BA4, $0200, $4D8C
        tst.b   (a0)                                    ; 00A2F78E: $4A10
        subi.b  #$0000,d0                               ; 00A2F790: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2F794: $0400, $0000
        dc.w    $00F5                    ; 00A2F798: dc.w $00F5
        dc.w    $FF35                    ; 00A2F79A: dc.w $FF35
        dc.w    $FE78                    ; 00A2F79C: dc.w $FE78
        andi.l  #$FF44005B,d1                           ; 00A2F79E: $0281, $FF44, $005B
        move.b  -(a6),d2                                ; 00A2F7A4: $1426
        andi.b  #$008E,d0                               ; 00A2F7A6: $0300, $6D8E
        bchg    d4,(a0)                                 ; 00A2F7AA: $0950
        ori.l   #$03120400,$0000(a5)                    ; 00A2F7AC: $00AD, $0312, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2F7B4: $0400, $0000
        dc.w    $FEDC                    ; 00A2F7B8: dc.w $FEDC
        dc.w    $04C7                    ; 00A2F7BA: dc.w $04C7
        dc.w    $FFA7                    ; 00A2F7BC: dc.w $FFA7
        ori.b   #$00FA,a0                               ; 00A2F7BE: $0108, $FDFA
        andi.b  #$008C,d0                               ; 00A2F7C2: $0200, $4D8C
        move.b  d0,(a0)                                 ; 00A2F7C6: $1080
        ori.l   #$01CFFEDC,$04C7(a3)                    ; 00A2F7C8: $01AB, $01CF, $FEDC, $04C7
        ori.l   #$0207FE78,$0281(a4)                    ; 00A2F7D0: $01AC, $0207, $FE78, $0281
        dc.w    $FF4E                    ; 00A2F7D8: dc.w $FF4E
        dc.w    $00D5                    ; 00A2F7DA: dc.w $00D5
        eori.w  #$0200,a4                               ; 00A2F7DC: $0B4C, $0200
        addq.l  #6,a5                                   ; 00A2F7E0: $5C8D
        dc.w    $4020                    ; 00A2F7E2: dc.w $4020
        subi.b  #$0000,d0                               ; 00A2F7E4: $0400, $0000
        dc.w    $FE78                    ; 00A2F7E8: dc.w $FE78
        andi.l  #$01AC0207,d1                           ; 00A2F7EA: $0281, $01AC, $0207
        subi.b  #$0000,d0                               ; 00A2F7F0: $0400, $0000
        dc.w    $FF79                    ; 00A2F7F4: dc.w $FF79
        ori.l   #$0EA90300,-(a1)                        ; 00A2F7F6: $00A1, $0EA9, $0300
        addq.l  #6,a5                                   ; 00A2F7FC: $5C8D
        or.l    -(a0),d3                                ; 00A2F7FE: $86A0
        dc.w    $00F5                    ; 00A2F800: dc.w $00F5
        dc.w    $FF65                    ; 00A2F802: dc.w $FF65
        dc.w    $FE78                    ; 00A2F804: dc.w $FE78
        andi.l  #$00F5FF35,d1                           ; 00A2F806: $0281, $00F5, $FF35
        subi.b  #$0000,d0                               ; 00A2F80C: $0400, $0000
        dc.w    $FF06                    ; 00A2F810: dc.w $FF06
        ori.w   #$12A2,($0200).w                        ; 00A2F812: $0078, $12A2, $0200
        blt.s   $00A2F7A8                               ; 00A2F818: $6D8E
        ori.b   #$0050,a6                               ; 00A2F81A: $000E, $0950
        dc.w    $FEF8                    ; 00A2F81E: dc.w $FEF8
        bset    d2,-(a1)                                ; 00A2F820: $05E1
        subi.b  #$0000,d0                               ; 00A2F822: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2F826: $0400, $0000
        ori.l   #$0282004D,(a4)+                        ; 00A2F82A: $009C, $0282, $004D
        dc.w    $00C0                    ; 00A2F830: dc.w $00C0
        dc.w    $F18F                    ; 00A2F832: dc.w $F18F
        ori.b   #$008A,d0                               ; 00A2F834: $0100, $2C8A
        move.b  -(a0),-(a0)                             ; 00A2F838: $1120
        dc.w    $FFDC                    ; 00A2F83A: dc.w $FFDC
        subi.b  #$009C,($02820400).l                    ; 00A2F83C: $0439, $009C, $0282, $0400
        ori.b   #$0000,d0                               ; 00A2F844: $0000, $0400
        ori.b   #$000C,d0                               ; 00A2F848: $0000, $000C
        dc.w    $00E4                    ; 00A2F84C: dc.w $00E4
        dc.w    $F489                    ; 00A2F84E: dc.w $F489
        ori.b   #$008B,d0                               ; 00A2F850: $0100, $3D8B
        btst    d4,-(a0)                                ; 00A2F854: $0920
        ori.l   #$03B90400,$0000(a6)                    ; 00A2F856: $00AE, $03B9, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2F85E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2F862: $0400, $0000
        dc.w    $FFB6                    ; 00A2F866: dc.w $FFB6
        dc.w    $00DD                    ; 00A2F868: dc.w $00DD
        dc.w    $F8D6                    ; 00A2F86A: dc.w $F8D6
        ori.b   #$008C,d0                               ; 00A2F86C: $0100, $4D8C
        bset    #$FEFC,(a0)                             ; 00A2F870: $08D0, $FEFC
        subi.b  #$0000,(a2)+                            ; 00A2F874: $051A, $0400
        ori.b   #$00F8,d0                               ; 00A2F878: $0000, $FEF8
        bset    d2,-(a1)                                ; 00A2F87C: $05E1
        ori.l   #$0282003E,(a4)+                        ; 00A2F87E: $009C, $0282, $003E
        ori.l   #$F8910100,(a4)                         ; 00A2F884: $0094, $F891, $0100
        move.l  a2,(a6)                                 ; 00A2F88A: $2C8A
        move.b  (a0),(a0)+                              ; 00A2F88C: $10D0
        dc.w    $FFDE                    ; 00A2F88E: dc.w $FFDE
        andi.l  #$009C0282,a4                           ; 00A2F890: $038C, $009C, $0282
        dc.w    $FFDC                    ; 00A2F896: dc.w $FFDC
        subi.b  #$00CE,($01A10009).l                    ; 00A2F898: $0439, $FFCE, $01A1, $0009
        ori.l   #$FB390100,$-75(a1,d3.l)                ; 00A2F8A0: $00B1, $FB39, $0100, $3D8B
        move.b  -(a0),(a0)                              ; 00A2F8A8: $10A0
        ori.l   #$0304FFCE,$01A1(a7)                    ; 00A2F8AA: $00AF, $0304, $FFCE, $01A1
        ori.l   #$03B90400,$0000(a6)                    ; 00A2F8B2: $00AE, $03B9, $0400, $0000
        dc.w    $FFC6                    ; 00A2F8BA: dc.w $FFC6
        ori.l   #$FE9D0100,$4D8C(a3)                    ; 00A2F8BC: $00AB, $FE9D, $0100, $4D8C
        bset    #$FF01,(a0)                             ; 00A2F8C4: $08D0, $FF01
        subi.w  #$0400,(a1)                             ; 00A2F8C8: $0451, $0400
        ori.b   #$00FC,d0                               ; 00A2F8CC: $0000, $FEFC
        subi.b  #$009C,(a2)+                            ; 00A2F8D0: $051A, $009C
        andi.l  #$0027005B,d2                           ; 00A2F8D4: $0282, $0027, $005B
        ori.l   #$01002C8A,$10D0(a7)                    ; 00A2F8DA: $00AF, $0100, $2C8A, $10D0
        dc.w    $FFE0                    ; 00A2F8E2: dc.w $FFE0
        dc.w    $02DE                    ; 00A2F8E4: dc.w $02DE
        ori.l   #$0282FFDE,(a4)+                        ; 00A2F8E6: $009C, $0282, $FFDE
        andi.l  #$FFCE01A1,a4                           ; 00A2F8EC: $038C, $FFCE, $01A1
        ori.b   #$006E,d6                               ; 00A2F8F2: $0006, $006E
        andi.l  #$01003D8B,(a0)                         ; 00A2F8F6: $0290, $0100, $3D8B
        move.b  -(a0),(a0)                              ; 00A2F8FC: $10A0
        ori.l   #$0250FFCE,$-5F(a1,d0.w)                ; 00A2F8FE: $00B1, $0250, $FFCE, $01A1
        ori.l   #$03040400,$0000(a7)                    ; 00A2F906: $00AF, $0304, $0400, $0000
        dc.w    $FFDC                    ; 00A2F90E: dc.w $FFDC
        ori.w   #$04B5,$0100(a2)                        ; 00A2F910: $006A, $04B5, $0100
        dc.w    $4D8C                    ; 00A2F916: dc.w $4D8C
        bset    #$FF07,(a0)                             ; 00A2F918: $08D0, $FF07
        andi.l  #$04000000,d7                           ; 00A2F91C: $0387, $0400, $0000
        dc.w    $FF01                    ; 00A2F922: dc.w $FF01
        subi.w  #$009C,(a1)                             ; 00A2F924: $0451, $009C
        andi.l  #$00100024,d2                           ; 00A2F928: $0282, $0010, $0024
        addi.l  #$01002D8A,(a7)                         ; 00A2F92E: $0797, $0100, $2D8A
        move.b  (a0),(a0)+                              ; 00A2F934: $10D0
        dc.w    $FFE3                    ; 00A2F936: dc.w $FFE3
        andi.b  #$009C,$-7E(a0,d0.w)                    ; 00A2F938: $0230, $009C, $0282
        dc.w    $FFE0                    ; 00A2F93E: dc.w $FFE0
        dc.w    $02DE                    ; 00A2F940: dc.w $02DE
        dc.w    $FFCE                    ; 00A2F942: dc.w $FFCE
        ori.l   #$0002002C,-(a1)                        ; 00A2F944: $01A1, $0002, $002C
        bchg    #$100,$-75(a1,d3.l)                     ; 00A2F94A: $0871, $0100, $3D8B
        move.b  -(a0),(a0)                              ; 00A2F950: $10A0
        ori.l   #$019BFFCE,$-5F(a3,d0.w)                ; 00A2F952: $00B3, $019B, $FFCE, $01A1
        ori.l   #$02500400,$00(a1,d0.w)                 ; 00A2F95A: $00B1, $0250, $0400, $0000
        dc.w    $FFF1                    ; 00A2F962: dc.w $FFF1
        ori.b   #$0052,$0100(a3)                        ; 00A2F964: $002B, $0952, $0100
        dc.w    $4D8C                    ; 00A2F96A: dc.w $4D8C
        bset    #$FF09,(a0)                             ; 00A2F96C: $08D0, $FF09
        andi.w  #$0400,(a3)                             ; 00A2F970: $0353, $0400
        ori.b   #$0007,d0                               ; 00A2F974: $0000, $FF07
        andi.l  #$009C0282,d7                           ; 00A2F978: $0387, $009C, $0282
        dc.w    $FFF4                    ; 00A2F97E: dc.w $FFF4
        dc.w    $FFE7                    ; 00A2F980: dc.w $FFE7
        dc.w    $0E4B                    ; 00A2F982: dc.w $0E4B
        andi.b  #$008A,d0                               ; 00A2F984: $0200, $2D8A
        move.b  -(a0),(a0)                              ; 00A2F988: $10A0
        ori.l   #$016DFFCD,$-5E(a4,d0.w)                ; 00A2F98A: $00B4, $016D, $FFCD, $01A2
        ori.l   #$019B0400,$00(a3,d0.w)                 ; 00A2F992: $00B3, $019B, $0400, $0000
        ori.b   #$00E7,a0                               ; 00A2F99A: $0008, $FFE7
        dc.w    $0CC2                    ; 00A2F99E: dc.w $0CC2
        andi.b  #$008C,d0                               ; 00A2F9A0: $0200, $4D8C
        move.b  (a0),(a0)+                              ; 00A2F9A4: $10D0
        dc.w    $FFE3                    ; 00A2F9A6: dc.w $FFE3
        andi.b  #$009C,d4                               ; 00A2F9A8: $0204, $009C
        andi.l  #$FFE30230,d2                           ; 00A2F9AC: $0282, $FFE3, $0230
        dc.w    $FFCD                    ; 00A2F9B2: dc.w $FFCD
        ori.l   #$FFFFFFE6,-(a2)                        ; 00A2F9B4: $01A2, $FFFF, $FFE6
        cmpi.w  #$0200,(a4)                             ; 00A2F9BA: $0D54, $0200
        move.w  a3,$13(a6,d0.w)                         ; 00A2F9BE: $3D8B, $0013
        dc.w    $AA10                    ; 00A2F9C2: dc.w $AA10
        dc.w    $FF70                    ; 00A2F9C4: dc.w $FF70
        andi.l  #$04000000,-(a7)                        ; 00A2F9C6: $03A7, $0400, $0000
        dc.w    $FF6D                    ; 00A2F9CC: dc.w $FF6D
        subi.w  #$00E1,(a4)+                            ; 00A2F9CE: $045C, $00E1
        dc.w    $FF8F                    ; 00A2F9D2: dc.w $FF8F
        ori.w   #$0038,-(a7)                            ; 00A2F9D4: $0067, $0038
        andi.b  #$0000,$-78(a7,d0.l)                    ; 00A2F9D8: $0337, $0100, $0B88
        move.b  -(a0),(a0)                              ; 00A2F9DE: $10A0
        dc.w    $FEF8                    ; 00A2F9E0: dc.w $FEF8
        bset    d1,(a1)                                 ; 00A2F9E2: $03D1
        ori.l   #$FF71FEF5,$-6D(pc,d0.w)                ; 00A2F9E4: $01BB, $FF71, $FEF5, $0493
        subi.b  #$0000,d0                               ; 00A2F9EC: $0400, $0000
        ori.w   #$00C0,a5                               ; 00A2F9F0: $004D, $00C0
        dc.w    $FB4A                    ; 00A2F9F4: dc.w $FB4A
        ori.b   #$008A,d0                               ; 00A2F9F6: $0100, $2C8A
        dc.w    $AA10                    ; 00A2F9FA: dc.w $AA10
        dc.w    $FF73                    ; 00A2F9FC: dc.w $FF73
        dc.w    $02F3                    ; 00A2F9FE: dc.w $02F3
        subi.b  #$0000,d0                               ; 00A2FA00: $0400, $0000
        dc.w    $FF70                    ; 00A2FA04: dc.w $FF70
        andi.l  #$00E1FF8F,-(a7)                        ; 00A2FA06: $03A7, $00E1, $FF8F
        ori.w   #$0026,(a1)                             ; 00A2FA0C: $0051, $0026
        subi.l  #$01000B88,$-60(a1,d1.w)                ; 00A2FA10: $05B1, $0100, $0B88, $10A0
        dc.w    $FEFC                    ; 00A2FA18: dc.w $FEFC
        andi.b  #$00BB,(a1)                             ; 00A2FA1A: $0311, $01BB
        dc.w    $FF71                    ; 00A2FA1E: dc.w $FF71
        dc.w    $FEF8                    ; 00A2FA20: dc.w $FEF8
        bset    d1,(a1)                                 ; 00A2FA22: $03D1
        subi.b  #$0000,d0                               ; 00A2FA24: $0400, $0000
        dc.w    $003E                    ; 00A2FA28: dc.w $003E
        ori.l   #$005F0100,(a4)                         ; 00A2FA2A: $0094, $005F, $0100
        move.l  a2,(a6)                                 ; 00A2FA30: $2C8A
        dc.w    $AA10                    ; 00A2FA32: dc.w $AA10
        dc.w    $FF76                    ; 00A2FA34: dc.w $FF76
        dc.w    $023F                    ; 00A2FA36: dc.w $023F
        subi.b  #$0000,d0                               ; 00A2FA38: $0400, $0000
        dc.w    $FF73                    ; 00A2FA3C: dc.w $FF73
        dc.w    $02F3                    ; 00A2FA3E: dc.w $02F3
        dc.w    $00E1                    ; 00A2FA40: dc.w $00E1
        dc.w    $FF8F                    ; 00A2FA42: dc.w $FF8F
        ori.b   #$0015,$61(a3,d0.l)                     ; 00A2FA44: $0033, $0015, $0861
        ori.b   #$0088,d0                               ; 00A2FA4A: $0100, $0A88
        move.b  -(a0),(a0)                              ; 00A2FA4E: $10A0
        dc.w    $FF01                    ; 00A2FA50: dc.w $FF01
        andi.w  #$01BB,(a2)                             ; 00A2FA52: $0252, $01BB
        dc.w    $FF71                    ; 00A2FA56: dc.w $FF71
        dc.w    $FEFC                    ; 00A2FA58: dc.w $FEFC
        andi.b  #$0000,(a1)                             ; 00A2FA5A: $0311, $0400
        ori.b   #$0027,d0                               ; 00A2FA5E: $0000, $0027
        ori.w   #$05AE,(a3)+                            ; 00A2FA62: $005B, $05AE
        ori.b   #$008A,d0                               ; 00A2FA66: $0100, $2C8A
        dc.w    $AA10                    ; 00A2FA6A: dc.w $AA10
        dc.w    $FF7B                    ; 00A2FA6C: dc.w $FF7B
        ori.l   #$04000000,a4                           ; 00A2FA6E: $018C, $0400, $0000
        dc.w    $FF76                    ; 00A2FA74: dc.w $FF76
        dc.w    $023F                    ; 00A2FA76: dc.w $023F
        dc.w    $00E1                    ; 00A2FA78: dc.w $00E1
        dc.w    $FF8F                    ; 00A2FA7A: dc.w $FF8F
        ori.b   #$0007,(a5)                             ; 00A2FA7C: $0015, $0007
        eori.w  #$0100,$-78(a5,d0.l)                    ; 00A2FA80: $0A75, $0100, $0A88
        move.b  -(a0),(a0)                              ; 00A2FA86: $10A0
        dc.w    $FF07                    ; 00A2FA88: dc.w $FF07
        ori.l   #$01BBFF71,(a4)                         ; 00A2FA8A: $0194, $01BB, $FF71
        dc.w    $FF01                    ; 00A2FA90: dc.w $FF01
        andi.w  #$0400,(a2)                             ; 00A2FA92: $0252, $0400
        ori.b   #$0010,d0                               ; 00A2FA96: $0000, $0010
        ori.b   #$00A4,-(a4)                            ; 00A2FA9A: $0024, $09A4
        ori.b   #$008A,d0                               ; 00A2FA9E: $0100, $2D8A
        dc.w    $A250                    ; 00A2FAA2: dc.w $A250
        dc.w    $FE62                    ; 00A2FAA4: dc.w $FE62
        subi.b  #$00E1,$-71(a3,a7.l)                    ; 00A2FAA6: $0433, $00E1, $FF8F
        dc.w    $FE65                    ; 00A2FAAC: dc.w $FE65
        subi.b  #$00BB,a1                               ; 00A2FAAE: $0509, $01BB
        dc.w    $FF71                    ; 00A2FAB2: dc.w $FF71
        ori.w   #$007A,$-52(a1,a7.l)                    ; 00A2FAB4: $0071, $007A, $FFAE
        subi.b  #$0089,d0                               ; 00A2FABA: $0400, $1B89
        addq.l  #3,-(a0)                                ; 00A2FABE: $56A0
        subi.b  #$0000,d0                               ; 00A2FAC0: $0400, $0000
        ori.l   #$FF71FE66,$3F(pc,d0.w)                 ; 00A2FAC4: $01BB, $FF71, $FE66, $053F
        subi.b  #$0000,d0                               ; 00A2FACC: $0400, $0000
        ori.l   #$008FFCAC,d1                           ; 00A2FAD0: $0081, $008F, $FCAC
        andi.b  #$0089,d0                               ; 00A2FAD6: $0300, $1B89
        swap    d0                                      ; 00A2FADA: $4840
        subi.b  #$0000,d0                               ; 00A2FADC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2FAE0: $0400, $0000
        dc.w    $FEF5                    ; 00A2FAE4: dc.w $FEF5
        dc.w    $04C3                    ; 00A2FAE6: dc.w $04C3
        ori.l   #$FF710048,$-41(pc,d0.w)                ; 00A2FAE8: $01BB, $FF71, $0048, $00BF
        dc.w    $FBE1                    ; 00A2FAF0: dc.w $FBE1
        andi.b  #$008A,d0                               ; 00A2FAF2: $0300, $2C8A
        dc.w    $A250                    ; 00A2FAF6: dc.w $A250
        dc.w    $FE65                    ; 00A2FAF8: dc.w $FE65
        subi.b  #$00E0,a1                               ; 00A2FAFA: $0509, $00E0
        dc.w    $FF91                    ; 00A2FAFE: dc.w $FF91
        dc.w    $FE66                    ; 00A2FB00: dc.w $FE66
        dc.w    $053F                    ; 00A2FB02: dc.w $053F
        ori.l   #$FF720090,$-66(pc,d0.w)                ; 00A2FB04: $01BB, $FF72, $0090, $009A
        dc.w    $FA40                    ; 00A2FB0C: dc.w $FA40
        andi.b  #$0089,d0                               ; 00A2FB0E: $0200, $1B89
        dc.w    $A250                    ; 00A2FB12: dc.w $A250
        dc.w    $FE5D                    ; 00A2FB14: dc.w $FE5D
        andi.w  #$00E1,(a5)+                            ; 00A2FB16: $035D, $00E1
        dc.w    $FF8F                    ; 00A2FB1A: dc.w $FF8F
        dc.w    $FE62                    ; 00A2FB1C: dc.w $FE62
        subi.b  #$00BB,$71(a3,a7.l)                     ; 00A2FB1E: $0433, $01BB, $FF71
        ori.w   #$005C,(a1)+                            ; 00A2FB24: $0059, $005C
        andi.w  #$0400,$1B89(a1)                        ; 00A2FB28: $0369, $0400, $1B89
        move.b  -(a0),(a0)                              ; 00A2FB2E: $10A0
        dc.w    $FF09                    ; 00A2FB30: dc.w $FF09
        ori.w   #$01BB,-(a5)                            ; 00A2FB32: $0165, $01BB
        dc.w    $FF71                    ; 00A2FB36: dc.w $FF71
        dc.w    $FF07                    ; 00A2FB38: dc.w $FF07
        ori.l   #$04000000,(a4)                         ; 00A2FB3A: $0194, $0400, $0000
        dc.w    $FFF4                    ; 00A2FB40: dc.w $FFF4
        dc.w    $FFE7                    ; 00A2FB42: dc.w $FFE7
        cmpi.l  #$02002D8A,$50(pc,a2.w)                 ; 00A2FB44: $0CBB, $0200, $2D8A, $A250
        dc.w    $FE57                    ; 00A2FB4C: dc.w $FE57
        andi.l  #$00E1FF8F,d5                           ; 00A2FB4E: $0285, $00E1, $FF8F
        dc.w    $FE5D                    ; 00A2FB54: dc.w $FE5D
        andi.w  #$01BB,(a5)+                            ; 00A2FB56: $035D, $01BB
        dc.w    $FF71                    ; 00A2FB5A: dc.w $FF71
        ori.b   #$0038,($074F).w                        ; 00A2FB5C: $0038, $0038, $074F
        subi.b  #$0089,d0                               ; 00A2FB62: $0400, $1C89
        dc.w    $A910                    ; 00A2FB66: dc.w $A910
        dc.w    $FF6D                    ; 00A2FB68: dc.w $FF6D
        subi.w  #$0400,(a4)+                            ; 00A2FB6A: $045C, $0400
        ori.b   #$0000,d0                               ; 00A2FB6E: $0000, $0400
        ori.b   #$00E0,d0                               ; 00A2FB72: $0000, $00E0
        dc.w    $FF91                    ; 00A2FB76: dc.w $FF91
        ori.l   #$004AFE04,a5                           ; 00A2FB78: $008D, $004A, $FE04
        andi.b  #$0088,d0                               ; 00A2FB7E: $0200, $0B88
        dc.w    $A250                    ; 00A2FB82: dc.w $A250
        dc.w    $FE4F                    ; 00A2FB84: dc.w $FE4F
        ori.l   #$00E1FF8F,$-1A9(a4)                    ; 00A2FB86: $01AC, $00E1, $FF8F, $FE57
        andi.l  #$01BBFF71,d5                           ; 00A2FB8E: $0285, $01BB, $FF71
        ori.b   #$0016,(a7)                             ; 00A2FB94: $0017, $0016
        eori.b  #$0000,$1C89(a6)                        ; 00A2FB98: $0A2E, $0400, $1C89
        move.b  -(a0),(a0)                              ; 00A2FB9E: $10A0
        dc.w    $FEF5                    ; 00A2FBA0: dc.w $FEF5
        subi.l  #$01BBFF72,(a3)                         ; 00A2FBA2: $0493, $01BB, $FF72
        dc.w    $FEF5                    ; 00A2FBA8: dc.w $FEF5
        dc.w    $04C3                    ; 00A2FBAA: dc.w $04C3
        subi.b  #$0000,d0                               ; 00A2FBAC: $0400, $0000
        ori.w   #$00EA,(a7)+                            ; 00A2FBB0: $005F, $00EA
        dc.w    $F564                    ; 00A2FBB4: dc.w $F564
        andi.b  #$008A,d0                               ; 00A2FBB6: $0200, $2C8A
        dc.w    $AA10                    ; 00A2FBBA: dc.w $AA10
        dc.w    $FF7C                    ; 00A2FBBC: dc.w $FF7C
        ori.w   #$0400,-(a0)                            ; 00A2FBBE: $0160, $0400
        ori.b   #$007B,d0                               ; 00A2FBC2: $0000, $FF7B
        ori.l   #$00E1FF8F,a4                           ; 00A2FBC6: $018C, $00E1, $FF8F
        dc.w    $FFE1                    ; 00A2FBCC: dc.w $FFE1
        dc.w    $FFF9                    ; 00A2FBCE: dc.w $FFF9
        dc.w    $0CF2                    ; 00A2FBD0: dc.w $0CF2
        andi.b  #$0088,d0                               ; 00A2FBD2: $0200, $0A88
        dc.w    $A250                    ; 00A2FBD6: dc.w $A250
        dc.w    $FE4C                    ; 00A2FBD8: dc.w $FE4C
        ori.w   #$00E1,$-71(a6,a7.l)                    ; 00A2FBDA: $0176, $00E1, $FF8F
        dc.w    $FE4F                    ; 00A2FBE0: dc.w $FE4F
        ori.l   #$01BBFF71,$-017(a4)                    ; 00A2FBE2: $01AC, $01BB, $FF71, $FFE9
        dc.w    $FFED                    ; 00A2FBEA: dc.w $FFED
        dc.w    $0CAE, $0200, $1C89, $0004  ; 00A2FBEC: CMPI.L #$02001C89,$0004(A6)
        tst.b   -(a0)                                   ; 00A2FBF4: $4A20
        subi.b  #$0000,d0                               ; 00A2FBF6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2FBFA: $0400, $0000
        dc.w    $FF6D                    ; 00A2FBFE: dc.w $FF6D
        ori.w   #$0400,(a4)+                            ; 00A2FC00: $005C, $0400
        ori.b   #$0067,d0                               ; 00A2FC04: $0000, $0067
        ori.b   #$0020,($0100).w                        ; 00A2FC08: $0038, $1020, $0100
        eori.l  #$8A80FE6C,a0                           ; 00A2FC0E: $0B88, $8A80, $FE6C
        bset    d1,d0                                   ; 00A2FC14: $03C0
        subi.b  #$0000,d0                               ; 00A2FC16: $0400, $0000
        dc.w    $FE66                    ; 00A2FC1A: dc.w $FE66
        dc.w    $013F                    ; 00A2FC1C: dc.w $013F
        dc.w    $00E1                    ; 00A2FC1E: dc.w $00E1
        ori.w   #$0081,(a1)                             ; 00A2FC20: $0151, $0081
        ori.l   #$0CCF0300,a7                           ; 00A2FC24: $008F, $0CCF, $0300
        move.b  a1,$20(a5,d4.w)                         ; 00A2FC2A: $1B89, $4220
        subi.b  #$0000,d0                               ; 00A2FC2E: $0400, $0000
        dc.w    $00E0                    ; 00A2FC32: dc.w $00E0
        ori.w   #$FE66,(a1)                             ; 00A2FC34: $0151, $FE66
        dc.w    $013F                    ; 00A2FC38: dc.w $013F
        subi.b  #$0000,d0                               ; 00A2FC3A: $0400, $0000
        ori.l   #$009A0C47,(a0)                         ; 00A2FC3E: $0090, $009A, $0C47
        andi.b  #$0089,d0                               ; 00A2FC44: $0200, $1B89
        or.l    -(a0),d3                                ; 00A2FC48: $86A0
        dc.w    $FF68                    ; 00A2FC4A: dc.w $FF68
        andi.l  #$00E10151,$-093(a2)                    ; 00A2FC4C: $02AA, $00E1, $0151, $FF6D
        ori.l   #$04000000,a2                           ; 00A2FC54: $008A, $0400, $0000
        dc.w    $007E                    ; 00A2FC5A: dc.w $007E
        ori.w   #$0FD2,(a2)+                            ; 00A2FC5C: $005A, $0FD2
        andi.b  #$0088,d0                               ; 00A2FC60: $0300, $0B88
        dc.w    $AA10                    ; 00A2FC64: dc.w $AA10
        dc.w    $FF6D                    ; 00A2FC66: dc.w $FF6D
        ori.w   #$0400,(a4)+                            ; 00A2FC68: $005C, $0400
        ori.b   #$006D,d0                               ; 00A2FC6C: $0000, $FF6D
        ori.l   #$00E00151,a2                           ; 00A2FC70: $008A, $00E0, $0151
        ori.l   #$004A0FAA,a5                           ; 00A2FC76: $008D, $004A, $0FAA
        andi.b  #$0088,d0                               ; 00A2FC7C: $0200, $0B88
        ori.b   #$0020,d3                               ; 00A2FC80: $0003, $1120
        dc.w    $FEA3                    ; 00A2FC84: dc.w $FEA3
        addi.l  #$0164011B,(a2)                         ; 00A2FC86: $0692, $0164, $011B
        subi.b  #$0000,d0                               ; 00A2FC8C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2FC90: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2FC94: $0000, $0000
        ori.l   #$0800A749,(a1)+                        ; 00A2FC98: $0199, $0800, $A749
        bchg    d4,(a0)                                 ; 00A2FC9E: $0950
        dc.w    $FE9B                    ; 00A2FCA0: dc.w $FE9B
        addi.l  #$04000000,-(a1)                        ; 00A2FCA2: $06A1, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2FCA8: $0400, $0000
        ori.w   #$011B,-(a4)                            ; 00A2FCAC: $0164, $011B
        ori.b   #$0000,d0                               ; 00A2FCB0: $0000, $0000
        ori.l   #$0800A749,(a1)+                        ; 00A2FCB4: $0199, $0800, $A749
        move.b  -(a0),(a0)                              ; 00A2FCBA: $10A0
        dc.w    $FEA1                    ; 00A2FCBC: dc.w $FEA1
        dc.w    $063F                    ; 00A2FCBE: dc.w $063F
        ori.w   #$0148,a5                               ; 00A2FCC0: $014D, $0148
        dc.w    $FEA3                    ; 00A2FCC4: dc.w $FEA3
        addi.l  #$04000000,(a2)                         ; 00A2FCC6: $0692, $0400, $0000
        ori.b   #$0013,a5                               ; 00A2FCCC: $000D, $0013
        dc.w    $FDAA                    ; 00A2FCD0: dc.w $FDAA
        btst    #$A749,d0                               ; 00A2FCD2: $0800, $A749
        bset    #$FE9B,(a0)                             ; 00A2FCD6: $08D0, $FE9B
        addi.w  #$0400,a2                               ; 00A2FCDA: $064A, $0400
        ori.b   #$009B,d0                               ; 00A2FCDE: $0000, $FE9B
        addi.l  #$014D0148,-(a1)                        ; 00A2FCE2: $06A1, $014D, $0148
        ori.b   #$0012,a5                               ; 00A2FCE8: $000D, $0012
        dc.w    $FDAF                    ; 00A2FCEC: dc.w $FDAF
        btst    #$A749,d0                               ; 00A2FCEE: $0800, $A749
        ori.b   #$0050,a6                               ; 00A2FCF2: $000E, $0950
        dc.w    $FE9B                    ; 00A2FCF6: dc.w $FE9B
        subi.w  #$0400,$00(a2,d0.w)                     ; 00A2FCF8: $0472, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2FCFE: $0400, $0000
        ori.b   #$0022,#$0000                           ; 00A2FD02: $013C, $0222, $0000
        ori.b   #$0055,d0                               ; 00A2FD08: $0000, $0155
        ori.b   #$004A,d0                               ; 00A2FD0C: $0100, $A74A
        move.b  (a0),$-165(a0)                          ; 00A2FD10: $1150, $FE9B
        subi.w  #$013C,$22(a2,d0.w)                     ; 00A2FD14: $0472, $013C, $0222
        subi.b  #$0000,d0                               ; 00A2FD1A: $0400, $0000
        ori.b   #$00CA,#$0000                           ; 00A2FD1E: $013C, $FFCA, $0000
        ori.b   #$0066,d0                               ; 00A2FD24: $0000, $0166
        ori.b   #$004A,d0                               ; 00A2FD28: $0100, $A74A
        move.b  -(a0),-(a0)                             ; 00A2FD2C: $1120
        dc.w    $FE9B                    ; 00A2FD2E: dc.w $FE9B
        subi.w  #$013C,$-36(a2,a7.l)                    ; 00A2FD30: $0472, $013C, $FFCA
        subi.b  #$0000,d0                               ; 00A2FD36: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2FD3A: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2FD3E: $0000, $0000
        ori.w   #$0100,-(a6)                            ; 00A2FD42: $0166, $0100
        dc.w    $A749                    ; 00A2FD46: dc.w $A749
        move.b  -(a0),(a0)                              ; 00A2FD48: $10A0
        dc.w    $FE9B                    ; 00A2FD4A: dc.w $FE9B
        subi.b  #$0065,-(a4)                            ; 00A2FD4C: $0424, $0165
        dc.w    $FF87                    ; 00A2FD50: dc.w $FF87
        dc.w    $FE9B                    ; 00A2FD52: dc.w $FE9B
        subi.w  #$0400,a3                               ; 00A2FD54: $044B, $0400
        ori.b   #$0000,d0                               ; 00A2FD58: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2FD5C: $0000, $0199
        andi.b  #$0049,d0                               ; 00A2FD60: $0300, $A749
        move.b  (a0),(a0)+                              ; 00A2FD64: $10D0
        dc.w    $FE9B                    ; 00A2FD66: dc.w $FE9B
        subi.b  #$0065,-(a4)                            ; 00A2FD68: $0424, $0165
        bset    d0,$-65(a7,a7.l)                        ; 00A2FD6C: $01F7, $FE9B
        subi.w  #$0165,a3                               ; 00A2FD70: $044B, $0165
        dc.w    $FF87                    ; 00A2FD74: dc.w $FF87
        ori.b   #$0000,d0                               ; 00A2FD76: $0000, $0000
        ori.l   #$0300A74A,(a1)+                        ; 00A2FD7A: $0199, $0300, $A74A
        bset    #$FE9B,(a0)                             ; 00A2FD80: $08D0, $FE9B
        bset    d1,(a6)                                 ; 00A2FD84: $03D6
        subi.b  #$0000,d0                               ; 00A2FD86: $0400, $0000
        dc.w    $FE9B                    ; 00A2FD8A: dc.w $FE9B
        subi.b  #$0065,-(a4)                            ; 00A2FD8C: $0424, $0165
        bset    d0,$00(a7,d0.w)                         ; 00A2FD90: $01F7, $0000
        ori.b   #$0090,d0                               ; 00A2FD94: $0000, $0190
        btst    #$A74A,d0                               ; 00A2FD98: $0800, $A74A
        bset    #$FE9B,(a0)                             ; 00A2FD9C: $08D0, $FE9B
        subi.w  #$0400,a3                               ; 00A2FDA0: $044B, $0400
        ori.b   #$009B,d0                               ; 00A2FDA4: $0000, $FE9B
        subi.w  #$0165,$-9(a2,d0.w)                     ; 00A2FDA8: $0472, $0165, $01F7
        dc.w    $FFE4                    ; 00A2FDAE: dc.w $FFE4
        dc.w    $FFD7                    ; 00A2FDB0: dc.w $FFD7
        addi.b  #$0000,$-58B6(a7)                       ; 00A2FDB2: $072F, $0200, $A74A
        move.b  (a0),(a0)+                              ; 00A2FDB8: $10D0
        dc.w    $FE9B                    ; 00A2FDBA: dc.w $FE9B
        subi.w  #$0165,a3                               ; 00A2FDBC: $044B, $0165
        bset    d0,$-65(a7,a7.l)                        ; 00A2FDC0: $01F7, $FE9B
        subi.w  #$0166,$-79(a2,a7.l)                    ; 00A2FDC4: $0472, $0166, $FF87
        dc.w    $FFE3                    ; 00A2FDCA: dc.w $FFE3
        dc.w    $FFD7                    ; 00A2FDCC: dc.w $FFD7
        addi.b  #$0000,$4A(pc,a2.w)                     ; 00A2FDCE: $073B, $0200, $A74A
        move.b  -(a0),(a0)                              ; 00A2FDD4: $10A0
        dc.w    $FE9B                    ; 00A2FDD6: dc.w $FE9B
        subi.w  #$0166,a3                               ; 00A2FDD8: $044B, $0166
        dc.w    $FF87                    ; 00A2FDDC: dc.w $FF87
        dc.w    $FE9B                    ; 00A2FDDE: dc.w $FE9B
        subi.w  #$0400,$00(a2,d0.w)                     ; 00A2FDE0: $0472, $0400, $0000
        dc.w    $FFE3                    ; 00A2FDE6: dc.w $FFE3
        dc.w    $FFD7                    ; 00A2FDE8: dc.w $FFD7
        addi.b  #$0000,#$0049                           ; 00A2FDEA: $073C, $0200, $A749
        move.b  (a0),(a0)+                              ; 00A2FDF0: $10D0
        dc.w    $FE9B                    ; 00A2FDF2: dc.w $FE9B
        bset    d1,(a6)                                 ; 00A2FDF4: $03D6
        ori.w   #$01F7,-(a5)                            ; 00A2FDF6: $0165, $01F7
        dc.w    $FE9B                    ; 00A2FDFA: dc.w $FE9B
        subi.b  #$0065,-(a4)                            ; 00A2FDFC: $0424, $0165
        dc.w    $FF87                    ; 00A2FE00: dc.w $FF87
        ori.b   #$0000,d0                               ; 00A2FE02: $0000, $0000
        ori.l   #$0800A74A,(a1)+                        ; 00A2FE06: $0199, $0800, $A74A
        bset    #$FE9B,(a0)                             ; 00A2FE0C: $08D0, $FE9B
        subi.b  #$0000,-(a4)                            ; 00A2FE10: $0424, $0400
        ori.b   #$009B,d0                               ; 00A2FE14: $0000, $FE9B
        subi.w  #$0165,a3                               ; 00A2FE18: $044B, $0165
        bset    d0,$00(a7,d0.w)                         ; 00A2FE1C: $01F7, $0000
        ori.b   #$008F,d0                               ; 00A2FE20: $0000, $018F
        andi.b  #$004A,d0                               ; 00A2FE24: $0300, $A74A
        move.b  -(a0),(a0)                              ; 00A2FE28: $10A0
        dc.w    $FE9B                    ; 00A2FE2A: dc.w $FE9B
        bset    d1,(a6)                                 ; 00A2FE2C: $03D6
        ori.w   #$FF87,-(a5)                            ; 00A2FE2E: $0165, $FF87
        dc.w    $FE9B                    ; 00A2FE32: dc.w $FE9B
        subi.b  #$0000,-(a4)                            ; 00A2FE34: $0424, $0400
        ori.b   #$0000,d0                               ; 00A2FE38: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2FE3C: $0000, $0199
        btst    #$A749,d0                               ; 00A2FE40: $0800, $A749
        move.b  -(a0),(a0)                              ; 00A2FE44: $10A0
        dc.w    $FE9B                    ; 00A2FE46: dc.w $FE9B
        dc.w    $037F                    ; 00A2FE48: dc.w $037F
        ori.w   #$FFA7,a7                               ; 00A2FE4A: $014F, $FFA7
        dc.w    $FE9B                    ; 00A2FE4E: dc.w $FE9B
        bset    d1,(a6)                                 ; 00A2FE50: $03D6
        subi.b  #$0000,d0                               ; 00A2FE52: $0400, $0000
        ori.b   #$0012,a5                               ; 00A2FE56: $000D, $0012
        dc.w    $FF55                    ; 00A2FE5A: dc.w $FF55
        btst    #$A749,d0                               ; 00A2FE5C: $0800, $A749
        move.b  (a0),(a0)+                              ; 00A2FE60: $10D0
        dc.w    $FE9B                    ; 00A2FE62: dc.w $FE9B
        dc.w    $037F                    ; 00A2FE64: dc.w $037F
        ori.w   #$0209,a7                               ; 00A2FE66: $014F, $0209
        dc.w    $FE9B                    ; 00A2FE6A: dc.w $FE9B
        bset    d1,(a6)                                 ; 00A2FE6C: $03D6
        ori.w   #$FFA7,a7                               ; 00A2FE6E: $014F, $FFA7
        ori.b   #$0012,a5                               ; 00A2FE72: $000D, $0012
        dc.w    $FF55                    ; 00A2FE76: dc.w $FF55
        btst    #$A74A,d0                               ; 00A2FE78: $0800, $A74A
        bset    #$FE9B,(a0)                             ; 00A2FE7C: $08D0, $FE9B
        dc.w    $037F                    ; 00A2FE80: dc.w $037F
        subi.b  #$0000,d0                               ; 00A2FE82: $0400, $0000
        dc.w    $FE9B                    ; 00A2FE86: dc.w $FE9B
        bset    d1,(a6)                                 ; 00A2FE88: $03D6
        ori.w   #$0209,a7                               ; 00A2FE8A: $014F, $0209
        ori.b   #$0013,a5                               ; 00A2FE8E: $000D, $0013
        dc.w    $FF4B                    ; 00A2FE92: dc.w $FF4B
        btst    #$A74A,d0                               ; 00A2FE94: $0800, $A74A
        ori.b   #$0050,a5                               ; 00A2FE98: $000D, $4950
        subi.b  #$0000,d0                               ; 00A2FE9C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2FEA0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2FEA4: $0400, $0000
        dc.w    $013D                    ; 00A2FEA8: dc.w $013D
        dc.w    $02D2                    ; 00A2FEAA: dc.w $02D2
        ori.b   #$00FF,a3                               ; 00A2FEAC: $000B, $FFFF
        ori.w   #$8100,$-5AB4(a1)                       ; 00A2FEB0: $0069, $8100, $A54C
        move.b  (a0),(a0)+                              ; 00A2FEB6: $10D0
        dc.w    $FE9A                    ; 00A2FEB8: dc.w $FE9A
        ori.l   #$013D02D2,-(a7)                        ; 00A2FEBA: $01A7, $013D, $02D2
        dc.w    $FE99                    ; 00A2FEC0: dc.w $FE99
        addi.w  #$013C,a6                               ; 00A2FEC2: $064E, $013C
        ori.w   #$0004,$-1(pc,a7.l)                     ; 00A2FEC6: $007B, $0004, $FFFF
        ori.b   #$0000,$-58B5(pc)                       ; 00A2FECC: $013A, $0100, $A74B
        move.b  (a0),$-165(a0)                          ; 00A2FED2: $1150, $FE9B
        ori.l   #$013C007B,-(a7)                        ; 00A2FED6: $01A7, $013C, $007B
        subi.b  #$0000,d0                               ; 00A2FEDC: $0400, $0000
        ori.b   #$0023,#$0000                           ; 00A2FEE0: $013C, $FE23, $0000
        ori.b   #$006A,d0                               ; 00A2FEE6: $0000, $016A
        ori.b   #$004A,d0                               ; 00A2FEEA: $0100, $A74A
        subq.b  #8,-(a0)                                ; 00A2FEEE: $5120
        subi.b  #$0000,d0                               ; 00A2FEF0: $0400, $0000
        ori.b   #$0023,#$0000                           ; 00A2FEF4: $013C, $FE23, $0400
        ori.b   #$0000,d0                               ; 00A2FEFA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2FEFE: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2FF02: $0000, $0166
        ori.b   #$004A,d0                               ; 00A2FF06: $0100, $A74A
        bset    #$FE9A,(a0)                             ; 00A2FF0A: $08D0, $FE9A
        ori.b   #$0000,a3                               ; 00A2FF0E: $010B, $0400
        ori.b   #$009A,d0                               ; 00A2FF12: $0000, $FE9A
        ori.w   #$0165,(a1)+                            ; 00A2FF16: $0159, $0165
        ori.w   #$0002,$0000(a0)                        ; 00A2FF1A: $0068, $0002, $0000
        ori.l   #$0800A74B,a2                           ; 00A2FF20: $018A, $0800, $A74B
        bclr    #$FE99,-(a0)                            ; 00A2FF26: $08A0, $FE99
        addi.w  #$0400,a6                               ; 00A2FF2A: $064E, $0400
        ori.b   #$0099,d0                               ; 00A2FF2E: $0000, $FE99
        addi.w  #$0400,$00(a5,d0.w)                     ; 00A2FF32: $0675, $0400, $0000
        ori.b   #$0027,-(a4)                            ; 00A2FF38: $0024, $0027
        dc.w    $F8D9                    ; 00A2FF3C: dc.w $F8D9
        andi.b  #$004B,d0                               ; 00A2FF3E: $0200, $A74B
        move.b  -(a0),(a0)                              ; 00A2FF42: $10A0
        dc.w    $FE9B                    ; 00A2FF44: dc.w $FE9B
        ori.b   #$0065,a2                               ; 00A2FF46: $010A, $0165
        ori.w   #$FE9B,$0158(a0)                        ; 00A2FF4A: $0068, $FE9B, $0158
        subi.b  #$0000,d0                               ; 00A2FF50: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2FF54: $0000, $0000
        ori.l   #$0800A74A,(a2)+                        ; 00A2FF58: $019A, $0800, $A74A
        bset    #$FE9A,(a0)                             ; 00A2FF5E: $08D0, $FE9A
        ori.w   #$0400,(a1)+                            ; 00A2FF62: $0159, $0400
        ori.b   #$009A,d0                               ; 00A2FF66: $0000, $FE9A
        ori.l   #$01650068,d0                           ; 00A2FF6A: $0180, $0165, $0068
        ori.b   #$0000,d2                               ; 00A2FF70: $0002, $0000
        ori.l   #$0300A74B,d6                           ; 00A2FF74: $0186, $0300, $A74B
        bset    #$FE9A,(a0)                             ; 00A2FF7A: $08D0, $FE9A
        ori.l   #$04000000,d0                           ; 00A2FF7E: $0180, $0400, $0000
        dc.w    $FE9A                    ; 00A2FF84: dc.w $FE9A
        ori.l   #$01650068,-(a7)                        ; 00A2FF86: $01A7, $0165, $0068
        dc.w    $FFE6                    ; 00A2FF8C: dc.w $FFE6
        dc.w    $FFD7                    ; 00A2FF8E: dc.w $FFD7
        andi.w  #$0200,$4B(pc,a2.w)                     ; 00A2FF90: $037B, $0200, $A74B
        move.b  -(a0),(a0)                              ; 00A2FF96: $10A0
        dc.w    $FE9B                    ; 00A2FF98: dc.w $FE9B
        dc.w    $017F                    ; 00A2FF9A: dc.w $017F
        ori.w   #$0068,-(a5)                            ; 00A2FF9C: $0165, $0068
        dc.w    $FE9B                    ; 00A2FFA0: dc.w $FE9B
        ori.l   #$04000000,-(a7)                        ; 00A2FFA2: $01A7, $0400, $0000
        dc.w    $FFE4                    ; 00A2FFA8: dc.w $FFE4
        dc.w    $FFD7                    ; 00A2FFAA: dc.w $FFD7
        andi.l  #$0200A74A,(a2)                         ; 00A2FFAC: $0392, $0200, $A74A
        bclr    #$FE99,-(a0)                            ; 00A2FFB2: $08A0, $FE99
        addi.w  #$0400,$00(a5,d0.w)                     ; 00A2FFB6: $0675, $0400, $0000
        dc.w    $FE99                    ; 00A2FFBC: dc.w $FE99
        dc.w    $06C3                    ; 00A2FFBE: dc.w $06C3
        subi.b  #$0000,d0                               ; 00A2FFC0: $0400, $0000
        ori.b   #$00FE,d6                               ; 00A2FFC4: $0006, $FFFE
        ori.w   #$0800,(a0)                             ; 00A2FFC8: $0150, $0800
        dc.w    $A74B                    ; 00A2FFCC: dc.w $A74B
        move.b  -(a0),(a0)                              ; 00A2FFCE: $10A0
        dc.w    $FE9B                    ; 00A2FFD0: dc.w $FE9B
        ori.w   #$0165,(a0)+                            ; 00A2FFD2: $0158, $0165
        ori.w   #$FE9B,$017F(a0)                        ; 00A2FFD6: $0068, $FE9B, $017F
        subi.b  #$0000,d0                               ; 00A2FFDC: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2FFE0: $0000, $0000
        ori.l   #$0300A74A,(a2)+                        ; 00A2FFE4: $019A, $0300, $A74A
        move.b  -(a0),(a0)                              ; 00A2FFEA: $10A0
        dc.w    $FE9B                    ; 00A2FFEC: dc.w $FE9B
        ori.l   #$014F006D,$-65(a4,a7.l)                ; 00A2FFEE: $00B4, $014F, $006D, $FE9B
        ori.b   #$0000,a2                               ; 00A2FFF6: $010A, $0400
        ori.b   #$000D,d0                               ; 00A2FFFA: $0000, $000D
        dc.w    $0013                    ; 00A2FFFE: dc.w $0013


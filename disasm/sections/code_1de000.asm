; ============================================================================
; Code_1DE000 ($1DE000-$1E0000)
; ============================================================================

        org     $1DE000

Code_1DE000:
        ori.b   #$0016,d0                               ; 00A5E000: $0100, $1C16
        tst.b   -(a0)                                   ; 00A5E004: $4A20
        subi.b  #$0000,d0                               ; 00A5E006: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E00A: $0400, $0000
        dc.w    $FE4D                    ; 00A5E00E: dc.w $FE4D
        ori.w   #$0400,a4                               ; 00A5E010: $004C, $0400
        ori.b   #$00B7,d0                               ; 00A5E014: $0000, $FFB7
        dc.w    $FFF4                    ; 00A5E018: dc.w $FFF4
        move.b  (a5),-(a1)                              ; 00A5E01A: $1315
        ori.b   #$0016,d0                               ; 00A5E01C: $0100, $1C16
        clr.b   -(a0)                                   ; 00A5E020: $4220
        subi.b  #$0000,d0                               ; 00A5E022: $0400, $0000
        ori.w   #$01E5,$-41(a6,a7.l)                    ; 00A5E026: $0176, $01E5, $FEBF
        andi.b  #$0000,$00(a6,d0.w)                     ; 00A5E02C: $0236, $0400, $0000
        dc.w    $FFAE                    ; 00A5E032: dc.w $FFAE
        dc.w    $FFFC                    ; 00A5E034: dc.w $FFFC
        move.b  a4,(a1)                                 ; 00A5E036: $128C
        subi.b  #$0017,d0                               ; 00A5E038: $0400, $1617
        move.l  -(a0),d2                                ; 00A5E03C: $2420
        dc.w    $FE3C                    ; 00A5E03E: dc.w $FE3C
        dc.w    $04F9                    ; 00A5E040: dc.w $04F9
        bset    d0,$-5A(a6,a7.l)                        ; 00A5E042: $01F6, $FDA6
        dc.w    $FE3C                    ; 00A5E046: dc.w $FE3C
        subi.b  #$0000,-(a4)                            ; 00A5E048: $0424, $0400
        ori.b   #$00F7,d0                               ; 00A5E04C: $0000, $00F7
        ori.w   #$ED5B,a1                               ; 00A5E050: $0149, $ED5B
        btst    #$2215,d0                               ; 00A5E054: $0800, $2215
        or.l    d0,d3                                   ; 00A5E058: $8680
        dc.w    $FE4D                    ; 00A5E05A: dc.w $FE4D
        subi.b  #$0076,$-1A(a4,d0.w)                    ; 00A5E05C: $0534, $0176, $01E6
        dc.w    $FE4D                    ; 00A5E062: dc.w $FE4D
        subi.w  #$01F6,-(a3)                            ; 00A5E064: $0463, $01F6
        dc.w    $FDA6                    ; 00A5E068: dc.w $FDA6
        ori.b   #$0026,-(a0)                            ; 00A5E06A: $0120, $0126
        dc.w    $E9FC                    ; 00A5E06E: dc.w $E9FC
        btst    #$1C16,d0                               ; 00A5E070: $0800, $1C16
        or.l    d0,d5                                   ; 00A5E074: $8A80
        dc.w    $FEC0                    ; 00A5E076: dc.w $FEC0
        subi.w  #$0400,$0000(a3)                        ; 00A5E078: $046B, $0400, $0000
        dc.w    $FEC0                    ; 00A5E07E: dc.w $FEC0
        andi.l  #$017601E6,$0145(a7)                    ; 00A5E080: $03AF, $0176, $01E6, $0145
        dc.w    $00FE                    ; 00A5E088: dc.w $00FE
        dc.w    $EBF4                    ; 00A5E08A: dc.w $EBF4
        btst    #$1617,d0                               ; 00A5E08C: $0800, $1617
        move.l  -(a0),d2                                ; 00A5E090: $2420
        dc.w    $FE3C                    ; 00A5E092: dc.w $FE3C
        subi.b  #$00F6,-(a4)                            ; 00A5E094: $0424, $01F6
        dc.w    $FDA5                    ; 00A5E098: dc.w $FDA5
        dc.w    $FE3C                    ; 00A5E09A: dc.w $FE3C
        andi.w  #$0400,a7                               ; 00A5E09C: $034F, $0400
        ori.b   #$006F,d0                               ; 00A5E0A0: $0000, $006F
        ori.l   #$01290800,$2215(a7)                    ; 00A5E0A4: $00AF, $0129, $0800, $2215
        or.l    d0,d3                                   ; 00A5E0AC: $8680
        dc.w    $FE4D                    ; 00A5E0AE: dc.w $FE4D
        subi.w  #$0176,-(a3)                            ; 00A5E0B0: $0463, $0176
        bset    d0,-(a6)                                ; 00A5E0B4: $01E6
        dc.w    $FE4D                    ; 00A5E0B6: dc.w $FE4D
        andi.l  #$01F6FDA5,(a1)                         ; 00A5E0B8: $0391, $01F6, $FDA5
        ori.l   #$00A0FF6F,d4                           ; 00A5E0BE: $0084, $00A0, $FF6F
        btst    #$1C16,d0                               ; 00A5E0C4: $0800, $1C16
        or.l    d0,d5                                   ; 00A5E0C8: $8A80
        dc.w    $FEC0                    ; 00A5E0CA: dc.w $FEC0
        andi.l  #$04000000,$-140(a7)                    ; 00A5E0CC: $03AF, $0400, $0000, $FEC0
        dc.w    $02F2                    ; 00A5E0D4: dc.w $02F2
        ori.w   #$01E6,$-69(a6,d0.w)                    ; 00A5E0D6: $0176, $01E6, $0097
        ori.l   #$001F0800,(a0)                         ; 00A5E0DC: $0090, $001F, $0800
        move.b  (a7),d3                                 ; 00A5E0E2: $1617
        move.l  -(a0),d2                                ; 00A5E0E4: $2420
        dc.w    $FE3C                    ; 00A5E0E6: dc.w $FE3C
        andi.w  #$01FD,a7                               ; 00A5E0E8: $034F, $01FD
        dc.w    $FD9C                    ; 00A5E0EC: dc.w $FD9C
        dc.w    $FE3C                    ; 00A5E0EE: dc.w $FE3C
        andi.w  #$0400,$0000(pc)                        ; 00A5E0F0: $027A, $0400, $0000
        ori.b   #$0061,$08FE(a4)                        ; 00A5E0F6: $002C, $0061, $08FE
        btst    #$2215,d0                               ; 00A5E0FC: $0800, $2215
        or.l    d0,d3                                   ; 00A5E100: $8680
        dc.w    $FE4D                    ; 00A5E102: dc.w $FE4D
        andi.l  #$017B01E3,(a1)                         ; 00A5E104: $0391, $017B, $01E3
        dc.w    $FE4D                    ; 00A5E10A: dc.w $FE4D
        dc.w    $02C0                    ; 00A5E10C: dc.w $02C0
        dc.w    $01FD                    ; 00A5E10E: dc.w $01FD
        dc.w    $FD9C                    ; 00A5E110: dc.w $FD9C
        ori.b   #$005D,$1F(a7,d0.l)                     ; 00A5E112: $0037, $005D, $081F
        btst    #$1C16,d0                               ; 00A5E118: $0800, $1C16
        or.l    d0,d5                                   ; 00A5E11C: $8A80
        dc.w    $FEC0                    ; 00A5E11E: dc.w $FEC0
        dc.w    $02F2                    ; 00A5E120: dc.w $02F2
        subi.b  #$0000,d0                               ; 00A5E122: $0400, $0000
        dc.w    $FEBF                    ; 00A5E126: dc.w $FEBF
        andi.b  #$007B,$-1D(a6,d0.w)                    ; 00A5E128: $0236, $017B, $01E3
        ori.w   #$0058,d2                               ; 00A5E12E: $0042, $0058
        btst    #$800,$17(pc,d1.w)                      ; 00A5E132: $083B, $0800, $1617
        ori.b   #$0020,d1                               ; 00A5E138: $0001, $2820
        dc.w    $FE3C                    ; 00A5E13C: dc.w $FE3C
        ori.w   #$0400,$00(a0,d0.w)                     ; 00A5E13E: $0170, $0400, $0000
        dc.w    $FE3C                    ; 00A5E144: dc.w $FE3C
        ori.l   #$04000000,(a3)+                        ; 00A5E146: $009B, $0400, $0000
        dc.w    $00F7                    ; 00A5E14C: dc.w $00F7
        ori.w   #$0C40,a1                               ; 00A5E14E: $0149, $0C40
        btst    #$2215,d0                               ; 00A5E152: $0800, $2215
        move.l  -(a0),-(a4)                             ; 00A5E156: $2920
        dc.w    $FE3C                    ; 00A5E158: dc.w $FE3C
        ori.l   #$04000000,(a3)+                        ; 00A5E15A: $009B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E160: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E164: $0400, $0000
        ori.w   #$00AF,$0F29(a7)                        ; 00A5E168: $006F, $00AF, $0F29
        btst    #$2215,d0                               ; 00A5E16E: $0800, $2215
        ori.b   #$0080,d3                               ; 00A5E172: $0003, $4A80
        subi.b  #$0000,d0                               ; 00A5E176: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E17A: $0400, $0000
        dc.w    $FF6E                    ; 00A5E17E: dc.w $FF6E
        andi.l  #$00A20056,(a5)+                        ; 00A5E180: $039D, $00A2, $0056
        ori.b   #$00F7,d2                               ; 00A5E186: $0002, $FFF7
        dc.w    $7529                    ; 00A5E18A: dc.w $7529
        ori.b   #$0051,d0                               ; 00A5E18C: $0100, $8B51
        not.l   -(a0)                                   ; 00A5E190: $46A0
        subi.b  #$0000,d0                               ; 00A5E192: $0400, $0000
        ori.l   #$0056FF4C,-(a2)                        ; 00A5E196: $00A2, $0056, $FF4C
        andi.l  #$04000000,$03(a5,d0.w)                 ; 00A5E19C: $03B5, $0400, $0000, $0003
        dc.w    $FFF7                    ; 00A5E1A4: dc.w $FFF7
        dc.w    $750A                    ; 00A5E1A6: dc.w $750A
        ori.b   #$0052,d0                               ; 00A5E1A8: $0100, $8D52
        or.l    d0,d5                                   ; 00A5E1AC: $8A80
        dc.w    $FF6E                    ; 00A5E1AE: dc.w $FF6E
        andi.l  #$04000000,(a5)+                        ; 00A5E1B0: $039D, $0400, $0000
        dc.w    $FF97                    ; 00A5E1B6: dc.w $FF97
        dc.w    $02BE                    ; 00A5E1B8: dc.w $02BE
        ori.l   #$00560002,-(a2)                        ; 00A5E1BA: $00A2, $0056, $0002
        dc.w    $FFF7                    ; 00A5E1C0: dc.w $FFF7
        dc.w    $7522                    ; 00A5E1C2: dc.w $7522
        btst    #$8951,d0                               ; 00A5E1C4: $0800, $8951
        or.l    -(a0),d3                                ; 00A5E1C8: $86A0
        dc.w    $FF4C                    ; 00A5E1CA: dc.w $FF4C
        andi.l  #$00A20056,$74(a5,a7.l)                 ; 00A5E1CC: $03B5, $00A2, $0056, $FF74
        dc.w    $02D2                    ; 00A5E1D4: dc.w $02D2
        subi.b  #$0000,d0                               ; 00A5E1D6: $0400, $0000
        ori.b   #$00F8,d3                               ; 00A5E1DA: $0003, $FFF8
        dc.w    $7510                    ; 00A5E1DE: dc.w $7510
        btst    #$8C52,d0                               ; 00A5E1E0: $0800, $8C52
        ori.b   #$0000,d3                               ; 00A5E1E4: $0003, $8900
        dc.w    $FF6E                    ; 00A5E1E8: dc.w $FF6E
        andi.l  #$04000000,d3                           ; 00A5E1EA: $0383, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E1F0: $0400, $0000
        ori.l   #$019A0002,-(a2)                        ; 00A5E1F4: $00A2, $019A, $0002
        dc.w    $FFF7                    ; 00A5E1FA: dc.w $FFF7
        dc.w    $7580                    ; 00A5E1FC: dc.w $7580
        ori.b   #$0051,d0                               ; 00A5E1FE: $0100, $8B51
        or.b    d2,-(a0)                                ; 00A5E202: $8520
        dc.w    $FF4C                    ; 00A5E204: dc.w $FF4C
        andi.l  #$00A2019A,$0400(a6)                    ; 00A5E206: $03AE, $00A2, $019A, $0400
        ori.b   #$0000,d0                               ; 00A5E20E: $0000, $0400
        ori.b   #$0003,d0                               ; 00A5E212: $0000, $0003
        dc.w    $FFF7                    ; 00A5E216: dc.w $FFF7
        dc.w    $7577                    ; 00A5E218: dc.w $7577
        ori.b   #$0052,d0                               ; 00A5E21A: $0100, $8D52
        or.l    d0,d5                                   ; 00A5E21E: $8A80
        dc.w    $FF40                    ; 00A5E220: dc.w $FF40
        subi.l  #$04000000,a2                           ; 00A5E222: $048A, $0400, $0000
        dc.w    $FF6E                    ; 00A5E228: dc.w $FF6E
        andi.l  #$009B01A4,d3                           ; 00A5E22A: $0383, $009B, $01A4
        ori.b   #$00F6,d2                               ; 00A5E230: $0002, $FFF6
        dc.w    $758E                    ; 00A5E234: dc.w $758E
        btst    #$8C51,d0                               ; 00A5E236: $0800, $8C51
        or.l    -(a0),d3                                ; 00A5E23A: $86A0
        dc.w    $FF1B                    ; 00A5E23C: dc.w $FF1B
        subi.l  #$009B01A4,#$FF4C03AE                   ; 00A5E23E: $04BC, $009B, $01A4, $FF4C, $03AE
        subi.b  #$0000,d0                               ; 00A5E248: $0400, $0000
        ori.b   #$00F6,d3                               ; 00A5E24C: $0003, $FFF6
        dc.w    $7578                    ; 00A5E250: dc.w $7578
        btst    #$8F52,d0                               ; 00A5E252: $0800, $8F52
        ori.b   #$0020,d0                               ; 00A5E256: $0000, $8920
        dc.w    $FF1B                    ; 00A5E25A: dc.w $FF1B
        ori.l   #$04000000,#$04000000                   ; 00A5E25C: $00BC, $0400, $0000, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E266: $0400, $0000
        ori.b   #$00F6,d3                               ; 00A5E26A: $0003, $FFF6
        dc.w    $75EA                    ; 00A5E26E: dc.w $75EA
        btst    #$8F52,d0                               ; 00A5E270: $0800, $8F52
        ori.b   #$00A0,d0                               ; 00A5E274: $0000, $4AA0
        subi.b  #$0000,d0                               ; 00A5E278: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E27C: $0400, $0000
        bset    d0,-(a6)                                ; 00A5E280: $01E6
        bset    d1,($0400).w                            ; 00A5E282: $03F8, $0400
        ori.b   #$00CC,d0                               ; 00A5E286: $0000, $FFCC
        dc.w    $FFFC                    ; 00A5E28A: dc.w $FFFC
        dc.w    $400A                    ; 00A5E28C: dc.w $400A
        bclr    #$E167,d0                               ; 00A5E28E: $0880, $E167
        ori.b   #$0040,d7                               ; 00A5E292: $0007, $3540
        dc.w    $FE2F                    ; 00A5E296: dc.w $FE2F
        andi.w  #$01E6,(a7)                             ; 00A5E298: $0357, $01E6
        andi.w  #$0400,a3                               ; 00A5E29C: $024B, $0400
        ori.b   #$00E6,d0                               ; 00A5E2A0: $0000, $01E6
        andi.l  #$FF9CFFE1,(a6)                         ; 00A5E2A4: $0396, $FF9C, $FFE1
        moveq   #$64,d1                                 ; 00A5E2AA: $7264
        ori.b   #$0067,d0                               ; 00A5E2AC: $0100, $E167
        addq.w  #2,d0                                   ; 00A5E2B0: $5440
        subi.b  #$0000,d0                               ; 00A5E2B2: $0400, $0000
        bset    d0,a7                                   ; 00A5E2B6: $01CF
        andi.w  #$FE2F,(a3)                             ; 00A5E2B8: $0253, $FE2F
        andi.w  #$01CF,(a7)                             ; 00A5E2BC: $0357, $01CF
        andi.l  #$FF73FFD0,(a7)                         ; 00A5E2C0: $0397, $FF73, $FFD0
        moveq   #$CA,d3                                 ; 00A5E2C6: $76CA
        ori.b   #$0067,d0                               ; 00A5E2C8: $0100, $E267
        move.w  d0,$-1D1(a2)                            ; 00A5E2CC: $3540, $FE2F
        andi.w  #$01E6,(a7)                             ; 00A5E2D0: $0357, $01E6
        ori.b   #$0000,d0                               ; 00A5E2D4: $0100, $0400
        ori.b   #$00E6,d0                               ; 00A5E2D8: $0000, $01E6
        andi.w  #$FF93,a3                               ; 00A5E2DC: $024B, $FF93
        dc.w    $FFF1                    ; 00A5E2E0: dc.w $FFF1
        dc.w    $731C                    ; 00A5E2E2: dc.w $731C
        ori.b   #$0067,d0                               ; 00A5E2E4: $0100, $E167
        addq.w  #2,d0                                   ; 00A5E2E8: $5440
        subi.b  #$0000,d0                               ; 00A5E2EA: $0400, $0000
        bset    d0,a7                                   ; 00A5E2EE: $01CF
        ori.b   #$002F,a7                               ; 00A5E2F0: $010F, $FE2F
        andi.w  #$01CF,(a7)                             ; 00A5E2F4: $0357, $01CF
        andi.w  #$FF66,(a3)                             ; 00A5E2F8: $0253, $FF66
        dc.w    $FFE5                    ; 00A5E2FC: dc.w $FFE5
        dc.w    $7724                    ; 00A5E2FE: dc.w $7724
        ori.b   #$0067,d0                               ; 00A5E300: $0100, $E267
        move.w  -(a0),-(a2)                             ; 00A5E304: $3520
        dc.w    $FE2F                    ; 00A5E306: dc.w $FE2F
        andi.w  #$01E6,(a7)                             ; 00A5E308: $0357, $01E6
        andi.l  #$04000000,(a6)                         ; 00A5E30C: $0396, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E312: $0400, $0000
        dc.w    $FFA6                    ; 00A5E316: dc.w $FFA6
        dc.w    $FFD3                    ; 00A5E318: dc.w $FFD3
        dc.w    $711B                    ; 00A5E31A: dc.w $711B
        ori.b   #$0067,d0                               ; 00A5E31C: $0100, $E167
        addq.b  #2,-(a0)                                ; 00A5E320: $5420
        subi.b  #$0000,d0                               ; 00A5E322: $0400, $0000
        bset    d0,a7                                   ; 00A5E326: $01CF
        andi.l  #$FE2F0357,(a7)                         ; 00A5E328: $0397, $FE2F, $0357
        subi.b  #$0000,d0                               ; 00A5E32E: $0400, $0000
        dc.w    $FF81                    ; 00A5E332: dc.w $FF81
        dc.w    $FFBC                    ; 00A5E334: dc.w $FFBC
        dc.w    $757E                    ; 00A5E336: dc.w $757E
        ori.b   #$0067,d0                               ; 00A5E338: $0100, $E267
        or.l    -(a0),d3                                ; 00A5E33C: $86A0
        bset    d0,-(a6)                                ; 00A5E33E: $01E6
        ori.b   #$002D,d0                               ; 00A5E340: $0100, $FE2D
        andi.w  #$01E6,(a2)+                            ; 00A5E344: $035A, $01E6
        dc.w    $FFF9                    ; 00A5E348: dc.w $FFF9
        subi.b  #$0000,d0                               ; 00A5E34A: $0400, $0000
        dc.w    $FF97                    ; 00A5E34E: dc.w $FF97
        dc.w    $FFF7                    ; 00A5E350: dc.w $FFF7
        moveq   #$EE,d1                                 ; 00A5E352: $72EE
        btst    #$E167,d0                               ; 00A5E354: $0800, $E167
        or.l    d0,d5                                   ; 00A5E358: $8A80
        bset    d0,a7                                   ; 00A5E35A: $01CF
        ori.b   #$0000,a7                               ; 00A5E35C: $010F, $0400
        ori.b   #$00CF,d0                               ; 00A5E360: $0000, $01CF
        ori.b   #$002D,a4                               ; 00A5E364: $000C, $FE2D
        andi.w  #$FF6B,(a2)+                            ; 00A5E368: $035A, $FF6B
        dc.w    $FFEA                    ; 00A5E36C: dc.w $FFEA
        moveq   #$53,d3                                 ; 00A5E36E: $7653
        btst    #$E267,d0                               ; 00A5E370: $0800, $E267
        ori.b   #$0040,a3                               ; 00A5E374: $000B, $3540
        dc.w    $FE26                    ; 00A5E378: dc.w $FE26
        subi.b  #$00CF,a5                               ; 00A5E37A: $040D, $01CF
        dc.w    $FE54                    ; 00A5E37E: dc.w $FE54
        subi.b  #$0000,d0                               ; 00A5E380: $0400, $0000
        bset    d0,a7                                   ; 00A5E384: $01CF
        dc.w    $FF98                    ; 00A5E386: dc.w $FF98
        dc.w    $FF73                    ; 00A5E388: dc.w $FF73
        dc.w    $FFD0                    ; 00A5E38A: dc.w $FFD0
        bcs.s   $00A5E3A1                               ; 00A5E38C: $6513
        ori.b   #$0067,d0                               ; 00A5E38E: $0100, $E267
        neg.b   d0                                      ; 00A5E392: $4400
        subi.b  #$0000,d0                               ; 00A5E394: $0400, $0000
        dc.w    $01FD                    ; 00A5E398: dc.w $01FD
        bset    d0,$26(a6,a7.l)                         ; 00A5E39A: $01F6, $FE26
        subi.b  #$00FE,a5                               ; 00A5E39E: $040D, $01FE
        ori.l   #$FF63FFE7,-(a4)                        ; 00A5E3A2: $00A4, $FF63, $FFE7
        bls.s   $00A5E37A                               ; 00A5E3A8: $63D0
        ori.b   #$0068,d0                               ; 00A5E3AA: $0100, $DF68
        move.w  d0,$-1DA(a2)                            ; 00A5E3AE: $3540, $FE26
        subi.b  #$00CF,a5                               ; 00A5E3B2: $040D, $01CF
        dc.w    $FD10                    ; 00A5E3B6: dc.w $FD10
        subi.b  #$0000,d0                               ; 00A5E3B8: $0400, $0000
        bset    d0,a7                                   ; 00A5E3BC: $01CF
        dc.w    $FE54                    ; 00A5E3BE: dc.w $FE54
        dc.w    $FF66                    ; 00A5E3C0: dc.w $FF66
        dc.w    $FFE5                    ; 00A5E3C2: dc.w $FFE5
        bls.s   $00A5E39A                               ; 00A5E3C4: $63D4
        ori.b   #$0067,d0                               ; 00A5E3C6: $0100, $E267
        neg.b   d0                                      ; 00A5E3CA: $4400
        subi.b  #$0000,d0                               ; 00A5E3CC: $0400, $0000
        dc.w    $01FD                    ; 00A5E3D0: dc.w $01FD
        andi.w  #$FE26,a1                               ; 00A5E3D2: $0349, $FE26
        subi.b  #$00FD,a5                               ; 00A5E3D6: $040D, $01FD
        bset    d0,$55(a6,a7.l)                         ; 00A5E3DA: $01F6, $FF55
        ori.b   #$0004,d3                               ; 00A5E3DE: $0003, $6104
        ori.b   #$0068,d0                               ; 00A5E3E2: $0100, $DF68
        ori.b   #$0026,(a0)                             ; 00A5E3E6: $0110, $FE26
        subi.b  #$00FE,a5                               ; 00A5E3EA: $040D, $01FE
        dc.w    $FDFF                    ; 00A5E3EE: dc.w $FDFF
        subi.b  #$0000,d0                               ; 00A5E3F0: $0400, $0000
        dc.w    $01FE                    ; 00A5E3F4: dc.w $01FE
        dc.w    $FF52                    ; 00A5E3F6: dc.w $FF52
        dc.w    $FF83                    ; 00A5E3F8: dc.w $FF83
        dc.w    $FFB0                    ; 00A5E3FA: dc.w $FFB0
        bne.s   $00A5E410                               ; 00A5E3FC: $6612
        ori.b   #$0068,d0                               ; 00A5E3FE: $0100, $DF68
        dc.w    $50D0                    ; 00A5E402: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A5E404: $0400, $0000
        bset    d0,a7                                   ; 00A5E408: $01CF
        andi.b  #$0026,(a7)+                            ; 00A5E40A: $021F, $FE26
        subi.b  #$00CF,a5                               ; 00A5E40E: $040D, $01CF
        dc.w    $00DB                    ; 00A5E412: dc.w $00DB
        dc.w    $FF90                    ; 00A5E414: dc.w $FF90
        dc.w    $FFA9                    ; 00A5E416: dc.w $FFA9
        bcs.s   $00A5E44E                               ; 00A5E418: $6534
        ori.b   #$0067,d0                               ; 00A5E41A: $0100, $E267
        move.w  d0,$-1DA(a2)                            ; 00A5E41E: $3540, $FE26
        subi.b  #$00CF,a5                               ; 00A5E422: $040D, $01CF
        dc.w    $FF98                    ; 00A5E426: dc.w $FF98
        subi.b  #$0000,d0                               ; 00A5E428: $0400, $0000
        bset    d0,a7                                   ; 00A5E42C: $01CF
        dc.w    $00DB                    ; 00A5E42E: dc.w $00DB
        dc.w    $FF81                    ; 00A5E430: dc.w $FF81
        dc.w    $FFBC                    ; 00A5E432: dc.w $FFBC
        bcs.s   $00A5E3BE                               ; 00A5E434: $6588
        ori.b   #$0067,d0                               ; 00A5E436: $0100, $E267
        neg.b   d0                                      ; 00A5E43A: $4400
        subi.b  #$0000,d0                               ; 00A5E43C: $0400, $0000
        dc.w    $01FE                    ; 00A5E440: dc.w $01FE
        ori.l   #$FE26040D,-(a4)                        ; 00A5E442: $00A4, $FE26, $040D
        dc.w    $01FE                    ; 00A5E448: dc.w $01FE
        dc.w    $FF52                    ; 00A5E44A: dc.w $FF52
        dc.w    $FF72                    ; 00A5E44C: dc.w $FF72
        dc.w    $FFCB                    ; 00A5E44E: dc.w $FFCB
        bcs.s   $00A5E3D3                               ; 00A5E450: $6581
        ori.b   #$0068,d0                               ; 00A5E452: $0100, $DF68
        or.l    -(a0),d3                                ; 00A5E456: $86A0
        bset    d0,a7                                   ; 00A5E458: $01CF
        andi.b  #$0029,-(a2)                            ; 00A5E45A: $0322, $FE29
        subi.b  #$00CF,a1                               ; 00A5E45E: $0409, $01CF
        andi.b  #$0000,(a7)+                            ; 00A5E462: $021F, $0400
        ori.b   #$00A1,d0                               ; 00A5E466: $0000, $FFA1
        dc.w    $FF98                    ; 00A5E46A: dc.w $FF98
        bcc.s   $00A5E482                               ; 00A5E46C: $6414
        btst    #$E267,d0                               ; 00A5E46E: $0800, $E267
        bclr    #$1FE,d0                                ; 00A5E472: $0880, $01FE
        dc.w    $FCF0                    ; 00A5E476: dc.w $FCF0
        subi.b  #$0000,d0                               ; 00A5E478: $0400, $0000
        dc.w    $01FE                    ; 00A5E47C: dc.w $01FE
        dc.w    $FDFF                    ; 00A5E47E: dc.w $FDFF
        dc.w    $FE29                    ; 00A5E480: dc.w $FE29
        subi.b  #$0095,a1                               ; 00A5E482: $0409, $FF95
        dc.w    $FF97                    ; 00A5E486: dc.w $FF97
        bcs.s   $00A5E4F4                               ; 00A5E488: $656A
        btst    #$DF68,d0                               ; 00A5E48A: $0800, $DF68
        or.b    d2,-(a0)                                ; 00A5E48E: $8520
        bset    d0,a7                                   ; 00A5E490: $01CF
        dc.w    $FD10                    ; 00A5E492: dc.w $FD10
        dc.w    $FE23                    ; 00A5E494: dc.w $FE23
        subi.b  #$0000,a6                               ; 00A5E496: $040E, $0400
        ori.b   #$0000,d0                               ; 00A5E49A: $0000, $0400
        ori.b   #$006B,d0                               ; 00A5E49E: $0000, $FF6B
        dc.w    $FFEA                    ; 00A5E4A2: dc.w $FFEA
        bls.s   $00A5E43C                               ; 00A5E4A4: $6396
        btst    #$E267,d0                               ; 00A5E4A6: $0800, $E267
        btst    d4,d0                                   ; 00A5E4AA: $0900
        dc.w    $01FD                    ; 00A5E4AC: dc.w $01FD
        andi.w  #$0400,a1                               ; 00A5E4AE: $0349, $0400
        ori.b   #$0000,d0                               ; 00A5E4B2: $0000, $0400
        ori.b   #$0023,d0                               ; 00A5E4B6: $0000, $FE23
        subi.b  #$005F,a6                               ; 00A5E4BA: $040E, $FF5F
        ori.b   #$000F,d6                               ; 00A5E4BE: $0006, $600F
        btst    #$DF68,d0                               ; 00A5E4C2: $0800, $DF68
        ori.b   #$0010,d5                               ; 00A5E4C6: $0005, $4210
        subi.b  #$0000,d0                               ; 00A5E4CA: $0400, $0000
        dc.w    $01FE                    ; 00A5E4CE: dc.w $01FE
        bset    d0,$39(pc,a7.l)                         ; 00A5E4D0: $01FB, $FE39
        subi.b  #$00FE,$034E(a6)                        ; 00A5E4D4: $042E, $01FE, $034E
        dc.w    $FF83                    ; 00A5E4DA: dc.w $FF83
        dc.w    $FFB0                    ; 00A5E4DC: dc.w $FFB0
        addq.w  #3,(a3)+                                ; 00A5E4DE: $565B
        ori.b   #$0068,d0                               ; 00A5E4E0: $0100, $DF68
        or.b    d4,d0                                   ; 00A5E4E4: $8900
        dc.w    $FE39                    ; 00A5E4E6: dc.w $FE39
        subi.b  #$0000,$0000(a6)                        ; 00A5E4E8: $042E, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E4EE: $0400, $0000
        dc.w    $01FE                    ; 00A5E4F2: dc.w $01FE
        andi.w  #$FF72,a6                               ; 00A5E4F4: $034E, $FF72
        dc.w    $FFCB                    ; 00A5E4F8: dc.w $FFCB
        subq.l  #1,($0100DF68).l                        ; 00A5E4FA: $53B9, $0100, $DF68
        tst.l   d0                                      ; 00A5E500: $4A80
        subi.b  #$0000,d0                               ; 00A5E502: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E506: $0400, $0000
        dc.w    $FE39                    ; 00A5E50A: dc.w $FE39
        subi.b  #$0078,$037A(a6)                        ; 00A5E50C: $042E, $0178, $037A
        dc.w    $FF62                    ; 00A5E512: dc.w $FF62
        dc.w    $FFEB                    ; 00A5E514: dc.w $FFEB
        dc.w    $4FA9                    ; 00A5E516: dc.w $4FA9
        ori.b   #$0069,d0                               ; 00A5E518: $0100, $D969
        dc.w    $A110                    ; 00A5E51C: dc.w $A110
        dc.w    $FE39                    ; 00A5E51E: dc.w $FE39
        subi.b  #$0079,$0251(a6)                        ; 00A5E520: $042E, $0179, $0251
        subi.b  #$0000,d0                               ; 00A5E526: $0400, $0000
        ori.w   #$037A,($FF6E).w                        ; 00A5E52A: $0178, $037A, $FF6E
        dc.w    $FFC5                    ; 00A5E530: dc.w $FFC5
        addq.l  #2,$0100(a3)                            ; 00A5E532: $54AB, $0100
        add.w   d4,$10A0(a1)                            ; 00A5E536: $D969, $10A0
        dc.w    $01FE                    ; 00A5E53A: dc.w $01FE
        dc.w    $00EC                    ; 00A5E53C: dc.w $00EC
        dc.w    $FE37                    ; 00A5E53E: dc.w $FE37
        subi.b  #$00FE,$-5(a2,d0.w)                     ; 00A5E540: $0432, $01FE, $01FB
        subi.b  #$0000,d0                               ; 00A5E546: $0400, $0000
        dc.w    $FF95                    ; 00A5E54A: dc.w $FF95
        dc.w    $FF97                    ; 00A5E54C: dc.w $FF97
        dc.w    $57FB                    ; 00A5E54E: dc.w $57FB
        btst    #$DF68,d0                               ; 00A5E550: $0800, $DF68
        bset    #$179,(a0)                              ; 00A5E554: $08D0, $0179
        ori.w   #$0400,-(a3)                            ; 00A5E558: $0163, $0400
        ori.b   #$0079,d0                               ; 00A5E55C: $0000, $0179
        andi.w  #$FE37,(a1)                             ; 00A5E560: $0251, $FE37
        subi.b  #$007C,$-60(a2,a7.l)                    ; 00A5E564: $0432, $FF7C, $FFA0
        addq.w  #4,(a6)                                 ; 00A5E56A: $5856
        btst    #$D969,d0                               ; 00A5E56C: $0800, $D969
        ori.b   #$0020,d2                               ; 00A5E570: $0002, $4120
        subi.b  #$0000,d0                               ; 00A5E574: $0400, $0000
        dc.w    $FF40                    ; 00A5E578: dc.w $FF40
        subi.b  #$0000,(a4)                             ; 00A5E57A: $0514, $0400
        ori.b   #$0000,d0                               ; 00A5E57E: $0000, $0400
        ori.b   #$0004,d0                               ; 00A5E582: $0000, $0004
        ori.w   #$02B2,d7                               ; 00A5E586: $0047, $02B2
        ori.b   #$006E,d0                               ; 00A5E58A: $0100, $B16E
        move.b  -(a0),-(a0)                             ; 00A5E58E: $1120
        dc.w    $FF65                    ; 00A5E590: dc.w $FF65
        subi.b  #$00AD,$-13(a1,a7.l)                    ; 00A5E592: $0431, $00AD, $FFED
        subi.b  #$0000,d0                               ; 00A5E598: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E59C: $0400, $0000
        dc.w    $FFEC                    ; 00A5E5A0: dc.w $FFEC
        ori.b   #$000C,d6                               ; 00A5E5A2: $0006, $0D0C
        btst    #$B46E,d0                               ; 00A5E5A6: $0800, $B46E
        bset    #$FF40,(a0)                             ; 00A5E5AA: $08D0, $FF40
        subi.w  #$0400,d7                               ; 00A5E5AE: $0447, $0400
        ori.b   #$0040,d0                               ; 00A5E5B2: $0000, $FF40
        subi.b  #$00AD,(a4)                             ; 00A5E5B6: $0514, $00AD
        dc.w    $FFED                    ; 00A5E5BA: dc.w $FFED
        dc.w    $FFED                    ; 00A5E5BC: dc.w $FFED
        ori.b   #$00DB,d7                               ; 00A5E5BE: $0007, $0CDB
        btst    #$B16E,d0                               ; 00A5E5C2: $0800, $B16E
        ori.b   #$0000,a1                               ; 00A5E5C6: $0009, $8900
        dc.w    $00F0                    ; 00A5E5CA: dc.w $00F0
        andi.b  #$0000,-(a5)                            ; 00A5E5CC: $0225, $0400
        ori.b   #$0000,d0                               ; 00A5E5D0: $0000, $0400
        ori.b   #$0020,d0                               ; 00A5E5D4: $0000, $FF20
        subi.l  #$003300BD,-(a5)                        ; 00A5E5D8: $05A5, $0033, $00BD
        dc.w    $F0B2                    ; 00A5E5DE: dc.w $F0B2
        ori.b   #$006F,d0                               ; 00A5E5E0: $0100, $AF6F
        tst.l   d0                                      ; 00A5E5E4: $4A80
        subi.b  #$0000,d0                               ; 00A5E5E6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E5EA: $0400, $0000
        dc.w    $00F0                    ; 00A5E5EE: dc.w $00F0
        andi.b  #$0001,-(a5)                            ; 00A5E5F0: $0225, $FF01
        bset    d2,-(a2)                                ; 00A5E5F4: $05E2
        ori.b   #$00A3,-(a7)                            ; 00A5E5F6: $0027, $00A3
        dc.w    $F5E7                    ; 00A5E5FA: dc.w $F5E7
        ori.b   #$006F,d0                               ; 00A5E5FC: $0100, $AD6F
        dc.w    $A110                    ; 00A5E600: dc.w $A110
        dc.w    $00F0                    ; 00A5E602: dc.w $00F0
        andi.b  #$0001,-(a5)                            ; 00A5E604: $0225, $FF01
        bset    d1,a2                                   ; 00A5E608: $03CA
        subi.b  #$0000,d0                               ; 00A5E60A: $0400, $0000
        dc.w    $FF01                    ; 00A5E60E: dc.w $FF01
        dc.w    $04D6                    ; 00A5E610: dc.w $04D6
        ori.b   #$003A,d4                               ; 00A5E612: $0004, $003A
        subi.l  #$0100AD6F,(a4)+                        ; 00A5E616: $049C, $0100, $AD6F
        dc.w    $A210                    ; 00A5E61C: dc.w $A210
        dc.w    $00D1                    ; 00A5E61E: dc.w $00D1
        dc.w    $FEF0                    ; 00A5E620: dc.w $FEF0
        dc.w    $FF20                    ; 00A5E622: dc.w $FF20
        andi.l  #$00F00225,(a1)+                        ; 00A5E624: $0399, $00F0, $0225
        dc.w    $FF20                    ; 00A5E62A: dc.w $FF20
        subi.l  #$00060044,(a7)+                        ; 00A5E62C: $049F, $0006, $0044
        andi.l  #$0100AF6F,-(a3)                        ; 00A5E632: $03A3, $0100, $AF6F
        clr.b   -(a0)                                   ; 00A5E638: $4220
        subi.b  #$0000,d0                               ; 00A5E63A: $0400, $0000
        dc.w    $FF40                    ; 00A5E63E: dc.w $FF40
        andi.l  #$00D1FEF0,(a4)                         ; 00A5E640: $0394, $00D1, $FEF0
        subi.b  #$0000,d0                               ; 00A5E646: $0400, $0000
        ori.b   #$0047,d4                               ; 00A5E64A: $0004, $0047
        andi.w  #$0100,a2                               ; 00A5E64E: $034A, $0100
        dc.w    $B16E                    ; 00A5E652: dc.w $B16E
        or.b    d2,d0                                   ; 00A5E654: $8500
        dc.w    $00F0                    ; 00A5E656: dc.w $00F0
        andi.b  #$0020,-(a5)                            ; 00A5E658: $0225, $FF20
        subi.l  #$04000000,-(a5)                        ; 00A5E65C: $05A5, $0400, $0000
        dc.w    $FF20                    ; 00A5E662: dc.w $FF20
        subi.l  #$001D0080,(a7)+                        ; 00A5E664: $049F, $001D, $0080
        dc.w    $FB1A                    ; 00A5E66A: dc.w $FB1A
        ori.b   #$006F,d0                               ; 00A5E66C: $0100, $AF6F
        not.l   d0                                      ; 00A5E670: $4680
        subi.b  #$0000,d0                               ; 00A5E672: $0400, $0000
        dc.w    $FF01                    ; 00A5E676: dc.w $FF01
        bset    d2,-(a2)                                ; 00A5E678: $05E2
        dc.w    $00F0                    ; 00A5E67A: dc.w $00F0
        andi.b  #$0001,-(a5)                            ; 00A5E67C: $0225, $FF01
        dc.w    $04D6                    ; 00A5E680: dc.w $04D6
        ori.b   #$006E,(a7)                             ; 00A5E682: $0017, $006E
        dc.w    $FDD8                    ; 00A5E686: dc.w $FDD8
        ori.b   #$006F,d0                               ; 00A5E688: $0100, $AD6F
        move.b  -(a0),(a0)                              ; 00A5E68C: $10A0
        dc.w    $FF40                    ; 00A5E68E: dc.w $FF40
        dc.w    $02C7                    ; 00A5E690: dc.w $02C7
        dc.w    $00CF                    ; 00A5E692: dc.w $00CF
        dc.w    $FEF3                    ; 00A5E694: dc.w $FEF3
        dc.w    $FF40                    ; 00A5E696: dc.w $FF40
        andi.l  #$04000000,(a4)                         ; 00A5E698: $0394, $0400, $0000
        dc.w    $FFED                    ; 00A5E69E: dc.w $FFED
        ori.b   #$0069,d7                               ; 00A5E6A0: $0007, $0A69
        btst    #$B16E,d0                               ; 00A5E6A4: $0800, $B16E
        move.b  (a0),(a0)+                              ; 00A5E6A8: $10D0
        dc.w    $FF20                    ; 00A5E6AA: dc.w $FF20
        dc.w    $02C8                    ; 00A5E6AC: dc.w $02C8
        dc.w    $00EE                    ; 00A5E6AE: dc.w $00EE
        andi.b  #$0020,-(a7)                            ; 00A5E6B0: $0227, $FF20
        andi.l  #$00CFFEF3,(a1)+                        ; 00A5E6B4: $0399, $00CF, $FEF3
        dc.w    $FFED                    ; 00A5E6BA: dc.w $FFED
        ori.b   #$0050,a0                               ; 00A5E6BC: $0008, $0A50
        btst    #$AF6F,d0                               ; 00A5E6C0: $0800, $AF6F
        bset    #$FF01,(a0)                             ; 00A5E6C4: $08D0, $FF01
        dc.w    $02F3                    ; 00A5E6C8: dc.w $02F3
        subi.b  #$0000,d0                               ; 00A5E6CA: $0400, $0000
        dc.w    $FF01                    ; 00A5E6CE: dc.w $FF01
        bset    d1,a2                                   ; 00A5E6D0: $03CA
        dc.w    $00EE                    ; 00A5E6D2: dc.w $00EE
        andi.b  #$00EE,-(a7)                            ; 00A5E6D4: $0227, $FFEE
        ori.b   #$0038,a1                               ; 00A5E6D8: $0009, $0A38
        btst    #$AD6F,d0                               ; 00A5E6DC: $0800, $AD6F
        ori.b   #$0020,a3                               ; 00A5E6E0: $000B, $8920
        dc.w    $00F0                    ; 00A5E6E4: dc.w $00F0
        dc.w    $FE26                    ; 00A5E6E6: dc.w $FE26
        subi.b  #$0000,d0                               ; 00A5E6E8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E6EC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E6F0: $0400, $0000
        ori.b   #$00BD,$2A(a3,a7.w)                     ; 00A5E6F4: $0033, $00BD, $F72A
        ori.b   #$006F,d0                               ; 00A5E6FA: $0100, $AF6F
        or.l    d0,d3                                   ; 00A5E6FE: $8680
        ori.b   #$0086,a6                               ; 00A5E700: $010E, $0186
        dc.w    $FF01                    ; 00A5E704: dc.w $FF01
        dc.w    $04F0                    ; 00A5E706: dc.w $04F0
        dc.w    $00F0                    ; 00A5E708: dc.w $00F0
        dc.w    $FE26                    ; 00A5E70A: dc.w $FE26
        dc.w    $FF01                    ; 00A5E70C: dc.w $FF01
        bset    d1,-(a4)                                ; 00A5E70E: $03E4
        ori.b   #$00A3,-(a7)                            ; 00A5E710: $0027, $00A3
        dc.w    $FACD                    ; 00A5E714: dc.w $FACD
        ori.b   #$006F,d0                               ; 00A5E716: $0100, $AD6F
        not.l   d0                                      ; 00A5E71A: $4680
        subi.b  #$0000,d0                               ; 00A5E71C: $0400, $0000
        dc.w    $FEE3                    ; 00A5E720: dc.w $FEE3
        subi.b  #$000E,-(a2)                            ; 00A5E722: $0522, $010E
        ori.l   #$FEE3040F,d6                           ; 00A5E726: $0186, $FEE3, $040F
        ori.b   #$007D,(a2)+                            ; 00A5E72C: $001A, $007D
        dc.w    $FF63                    ; 00A5E730: dc.w $FF63
        ori.b   #$0070,d0                               ; 00A5E732: $0100, $AB70
        or.b    d4,d0                                   ; 00A5E736: $8900
        ori.b   #$0086,a6                               ; 00A5E738: $010E, $0186
        subi.b  #$0000,d0                               ; 00A5E73C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E740: $0400, $0000
        dc.w    $FF01                    ; 00A5E744: dc.w $FF01
        dc.w    $04F0                    ; 00A5E746: dc.w $04F0
        ori.b   #$00D9,$3A(a3,a7.w)                     ; 00A5E748: $0033, $00D9, $F33A
        ori.b   #$006F,d0                               ; 00A5E74E: $0100, $AD6F
        not.l   d0                                      ; 00A5E752: $4680
        subi.b  #$0000,d0                               ; 00A5E754: $0400, $0000
        dc.w    $FEE3                    ; 00A5E758: dc.w $FEE3
        addi.b  #$000E,$-7A(a5,d0.w)                    ; 00A5E75A: $0635, $010E, $0186
        dc.w    $FEE3                    ; 00A5E760: dc.w $FEE3
        subi.b  #$0023,-(a2)                            ; 00A5E762: $0522, $0023
        ori.l   #$FADD0100,-(a7)                        ; 00A5E766: $00A7, $FADD, $0100
        dc.w    $AB70                    ; 00A5E76C: dc.w $AB70
        dc.w    $A110                    ; 00A5E76E: dc.w $A110
        ori.b   #$0086,a6                               ; 00A5E770: $010E, $0186
        dc.w    $FEE3                    ; 00A5E774: dc.w $FEE3
        bset    d0,$0400(a1)                            ; 00A5E776: $01E9, $0400
        ori.b   #$00E3,d0                               ; 00A5E77A: $0000, $FEE3
        dc.w    $02FC                    ; 00A5E77E: dc.w $02FC
        ori.b   #$002E,d0                               ; 00A5E780: $0000, $002E
        bset    d2,(a7)+                                ; 00A5E784: $05DF
        ori.b   #$0070,d0                               ; 00A5E786: $0100, $AB70
        clr.b   (a0)                                    ; 00A5E78A: $4210
        subi.b  #$0000,d0                               ; 00A5E78C: $0400, $0000
        dc.w    $FF01                    ; 00A5E790: dc.w $FF01
        bset    d0,a3                                   ; 00A5E792: $01CB
        ori.b   #$0086,a6                               ; 00A5E794: $010E, $0186
        dc.w    $FF01                    ; 00A5E798: dc.w $FF01
        dc.w    $02D7                    ; 00A5E79A: dc.w $02D7
        ori.b   #$003A,d4                               ; 00A5E79C: $0004, $003A
        subi.b  #$0000,-(a3)                            ; 00A5E7A0: $0523, $0100
        dc.w    $AD6F                    ; 00A5E7A4: dc.w $AD6F
        or.b    d2,d0                                   ; 00A5E7A6: $8500
        ori.b   #$0086,a6                               ; 00A5E7A8: $010E, $0186
        dc.w    $FF01                    ; 00A5E7AC: dc.w $FF01
        bset    d1,-(a4)                                ; 00A5E7AE: $03E4
        subi.b  #$0000,d0                               ; 00A5E7B0: $0400, $0000
        dc.w    $FF01                    ; 00A5E7B4: dc.w $FF01
        dc.w    $02D7                    ; 00A5E7B6: dc.w $02D7
        ori.b   #$006E,(a7)                             ; 00A5E7B8: $0017, $006E
        dc.w    $00C5                    ; 00A5E7BC: dc.w $00C5
        ori.b   #$006F,d0                               ; 00A5E7BE: $0100, $AD6F
        not.l   d0                                      ; 00A5E7C2: $4680
        subi.b  #$0000,d0                               ; 00A5E7C4: $0400, $0000
        dc.w    $FEE3                    ; 00A5E7C8: dc.w $FEE3
        subi.b  #$000E,a7                               ; 00A5E7CA: $040F, $010E
        ori.l   #$FEE302FC,d6                           ; 00A5E7CE: $0186, $FEE3, $02FC
        ori.b   #$0055,a7                               ; 00A5E7D4: $000F, $0055
        andi.b  #$0000,a5                               ; 00A5E7D8: $030D, $0100
        dc.w    $AB70                    ; 00A5E7DC: dc.w $AB70
        move.b  -(a0),(a0)                              ; 00A5E7DE: $10A0
        dc.w    $FF01                    ; 00A5E7E0: dc.w $FF01
        dc.w    $00F5                    ; 00A5E7E2: dc.w $00F5
        ori.b   #$0087,a4                               ; 00A5E7E4: $010C, $0187
        dc.w    $FF01                    ; 00A5E7E8: dc.w $FF01
        bset    d0,a3                                   ; 00A5E7EA: $01CB
        subi.b  #$0000,d0                               ; 00A5E7EC: $0400, $0000
        dc.w    $FFEE                    ; 00A5E7F0: dc.w $FFEE
        ori.b   #$00E5,a1                               ; 00A5E7F2: $0009, $07E5
        btst    #$AD6F,d0                               ; 00A5E7F6: $0800, $AD6F
        bset    #$FEE3,(a0)                             ; 00A5E7FA: $08D0, $FEE3
        ori.b   #$0000,a6                               ; 00A5E7FE: $010E, $0400
        ori.b   #$00E3,d0                               ; 00A5E802: $0000, $FEE3
        bset    d0,$010C(a1)                            ; 00A5E806: $01E9, $010C
        ori.l   #$FFEE000A,d7                           ; 00A5E80A: $0187, $FFEE, $000A
        bset    d3,(a3)+                                ; 00A5E810: $07DB
        btst    #$AB70,d0                               ; 00A5E812: $0800, $AB70
        btst    d4,-(a0)                                ; 00A5E816: $0920
        dc.w    $FEE3                    ; 00A5E818: dc.w $FEE3
        addi.b  #$0000,$00(a5,d0.w)                     ; 00A5E81A: $0635, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E820: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E824: $0400, $0000
        ori.b   #$00C6,-(a1)                            ; 00A5E828: $0021, $00C6
        dc.w    $F7F9                    ; 00A5E82C: dc.w $F7F9
        btst    #$AB70,d0                               ; 00A5E82E: $0800, $AB70
        ori.b   #$0000,a1                               ; 00A5E832: $0009, $8500
        ori.b   #$0014,$-11D(a5)                        ; 00A5E836: $012D, $0114, $FEE3
        dc.w    $02E6                    ; 00A5E83C: dc.w $02E6
        subi.b  #$0000,d0                               ; 00A5E83E: $0400, $0000
        dc.w    $FEE3                    ; 00A5E842: dc.w $FEE3
        bset    d0,(a3)                                 ; 00A5E844: $01D3
        ori.b   #$007D,(a2)+                            ; 00A5E846: $001A, $007D
        dc.w    $02BD                    ; 00A5E84A: dc.w $02BD
        ori.b   #$0070,d0                               ; 00A5E84C: $0100, $AB70
        not.l   d0                                      ; 00A5E850: $4680
        subi.b  #$0000,d0                               ; 00A5E852: $0400, $0000
        dc.w    $FEC2                    ; 00A5E856: dc.w $FEC2
        andi.b  #$002D,a1                               ; 00A5E858: $0309, $012D
        ori.b   #$00C2,(a4)                             ; 00A5E85C: $0114, $FEC2
        bset    d0,$000B(a6)                            ; 00A5E860: $01EE, $000B
        ori.w   #$0524,(a1)+                            ; 00A5E864: $0059, $0524
        ori.b   #$0070,d0                               ; 00A5E868: $0100, $A970
        or.b    d2,d0                                   ; 00A5E86C: $8500
        ori.b   #$0014,$-11D(a5)                        ; 00A5E86E: $012D, $0114, $FEE3
        bset    d1,($04000000).l                        ; 00A5E874: $03F9, $0400, $0000
        dc.w    $FEE3                    ; 00A5E87A: dc.w $FEE3
        dc.w    $02E6                    ; 00A5E87C: dc.w $02E6
        ori.b   #$00A7,-(a3)                            ; 00A5E87E: $0023, $00A7
        dc.w    $FF43                    ; 00A5E882: dc.w $FF43
        ori.b   #$0070,d0                               ; 00A5E884: $0100, $AB70
        not.l   d0                                      ; 00A5E888: $4680
        subi.b  #$0000,d0                               ; 00A5E88A: $0400, $0000
        dc.w    $FEC2                    ; 00A5E88E: dc.w $FEC2
        subi.b  #$002D,-(a3)                            ; 00A5E890: $0423, $012D
        ori.b   #$00C2,(a4)                             ; 00A5E894: $0114, $FEC2
        andi.b  #$000E,a1                               ; 00A5E898: $0309, $000E
        ori.w   #$03FC,$00(a7,d0.w)                     ; 00A5E89C: $0077, $03FC, $0100
        dc.w    $A970                    ; 00A5E8A2: dc.w $A970
        dc.w    $A910                    ; 00A5E8A4: dc.w $A910
        ori.b   #$0014,$0400(a5)                        ; 00A5E8A6: $012D, $0114, $0400
        ori.b   #$0000,d0                               ; 00A5E8AC: $0000, $0400
        ori.b   #$00C2,d0                               ; 00A5E8B0: $0000, $FEC2
        dc.w    $00D3                    ; 00A5E8B4: dc.w $00D3
        dc.w    $FFFC                    ; 00A5E8B6: dc.w $FFFC
        ori.b   #$00F3,-(a3)                            ; 00A5E8B8: $0023, $05F3
        ori.b   #$0070,d0                               ; 00A5E8BC: $0100, $A970
        tst.b   (a0)                                    ; 00A5E8C0: $4A10
        subi.b  #$0000,d0                               ; 00A5E8C2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E8C6: $0400, $0000
        ori.b   #$0014,$-11D(a5)                        ; 00A5E8CA: $012D, $0114, $FEE3
        dc.w    $00C0                    ; 00A5E8D0: dc.w $00C0
        ori.b   #$002E,d0                               ; 00A5E8D2: $0000, $002E
        bset    d2,$0100(a2)                            ; 00A5E8D6: $05EA, $0100
        dc.w    $AB70                    ; 00A5E8DA: dc.w $AB70
        or.b    d2,d0                                   ; 00A5E8DC: $8500
        ori.b   #$0014,$-11D(a5)                        ; 00A5E8DE: $012D, $0114, $FEE3
        bset    d0,(a3)                                 ; 00A5E8E4: $01D3
        subi.b  #$0000,d0                               ; 00A5E8E6: $0400, $0000
        dc.w    $FEE3                    ; 00A5E8EA: dc.w $FEE3
        dc.w    $00C0                    ; 00A5E8EC: dc.w $00C0
        ori.b   #$0055,a7                               ; 00A5E8EE: $000F, $0055
        dc.w    $04F6                    ; 00A5E8F2: dc.w $04F6
        ori.b   #$0070,d0                               ; 00A5E8F4: $0100, $AB70
        not.l   d0                                      ; 00A5E8F8: $4680
        subi.b  #$0000,d0                               ; 00A5E8FA: $0400, $0000
        dc.w    $FEC2                    ; 00A5E8FE: dc.w $FEC2
        bset    d0,$012D(a6)                            ; 00A5E900: $01EE, $012D
        ori.b   #$00C2,(a4)                             ; 00A5E904: $0114, $FEC2
        dc.w    $00D3                    ; 00A5E908: dc.w $00D3
        ori.b   #$003D,d4                               ; 00A5E90A: $0004, $003D
        bset    d2,a3                                   ; 00A5E90E: $05CB
        ori.b   #$0070,d0                               ; 00A5E910: $0100, $A970
        move.b  -(a0),(a0)                              ; 00A5E914: $10A0
        dc.w    $FEE3                    ; 00A5E916: dc.w $FEE3
        bset    d1,($012F0111).l                        ; 00A5E918: $03F9, $012F, $0111
        dc.w    $FEE3                    ; 00A5E91E: dc.w $FEE3
        dc.w    $04D5                    ; 00A5E920: dc.w $04D5
        subi.b  #$0000,d0                               ; 00A5E922: $0400, $0000
        ori.b   #$00C6,-(a1)                            ; 00A5E926: $0021, $00C6
        dc.w    $FC26                    ; 00A5E92A: dc.w $FC26
        btst    #$AB70,d0                               ; 00A5E92C: $0800, $AB70
        bset    #$FEC2,(a0)                             ; 00A5E930: $08D0, $FEC2
        subi.b  #$0000,-(a3)                            ; 00A5E934: $0423, $0400
        ori.b   #$00C2,d0                               ; 00A5E938: $0000, $FEC2
        subi.b  #$002F,d6                               ; 00A5E93C: $0506, $012F
        ori.b   #$0010,(a1)                             ; 00A5E940: $0111, $0010
        ori.l   #$025F0800,(a0)                         ; 00A5E944: $0090, $025F, $0800
        dc.w    $A970                    ; 00A5E94A: dc.w $A970
        ori.b   #$0020,d5                               ; 00A5E94C: $0005, $8520
        ori.w   #$00D6,(a0)                             ; 00A5E950: $0150, $00D6
        dc.w    $FEC2                    ; 00A5E954: dc.w $FEC2
        ori.l   #$04000000,a3                           ; 00A5E956: $008B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E95C: $0400, $0000
        ori.b   #$0059,a3                               ; 00A5E960: $000B, $0059
        addi.l  #$0100A970,a3                           ; 00A5E964: $068B, $0100, $A970
        not.l   -(a0)                                   ; 00A5E96A: $46A0
        subi.b  #$0000,d0                               ; 00A5E96C: $0400, $0000
        dc.w    $FE9C                    ; 00A5E970: dc.w $FE9C
        ori.l   #$015000D6,(a3)+                        ; 00A5E972: $009B, $0150, $00D6
        subi.b  #$0000,d0                               ; 00A5E978: $0400, $0000
        ori.b   #$0031,d0                               ; 00A5E97C: $0000, $0031
        addi.w  #$0100,d4                               ; 00A5E980: $0644, $0100
        dc.w    $A771                    ; 00A5E984: dc.w $A771
        or.b    d2,d0                                   ; 00A5E986: $8500
        ori.w   #$00D6,(a0)                             ; 00A5E988: $0150, $00D6
        dc.w    $FEC2                    ; 00A5E98C: dc.w $FEC2
        ori.l   #$04000000,-(a6)                        ; 00A5E98E: $01A6, $0400, $0000
        dc.w    $FEC2                    ; 00A5E994: dc.w $FEC2
        ori.l   #$000E0077,a3                           ; 00A5E996: $008B, $000E, $0077
        bset    d2,a0                                   ; 00A5E99C: $05C8
        ori.b   #$0070,d0                               ; 00A5E99E: $0100, $A970
        not.l   d0                                      ; 00A5E9A2: $4680
        subi.b  #$0000,d0                               ; 00A5E9A4: $0400, $0000
        dc.w    $FE9C                    ; 00A5E9A8: dc.w $FE9C
        dc.w    $01BF                    ; 00A5E9AA: dc.w $01BF
        ori.w   #$00D6,(a0)                             ; 00A5E9AC: $0150, $00D6
        dc.w    $FE9C                    ; 00A5E9B0: dc.w $FE9C
        ori.l   #$FFFE0044,(a3)+                        ; 00A5E9B2: $009B, $FFFE, $0044
        addi.b  #$0000,d3                               ; 00A5E9B8: $0703, $0100
        dc.w    $A771                    ; 00A5E9BC: dc.w $A771
        move.b  -(a0),(a0)                              ; 00A5E9BE: $10A0
        dc.w    $FEC2                    ; 00A5E9C0: dc.w $FEC2
        ori.l   #$015200D5,-(a6)                        ; 00A5E9C2: $01A6, $0152, $00D5
        dc.w    $FEC2                    ; 00A5E9C8: dc.w $FEC2
        andi.l  #$04000000,a0                           ; 00A5E9CA: $0288, $0400, $0000
        ori.b   #$0090,(a0)                             ; 00A5E9D0: $0010, $0090
        subi.w  #$0800,$70(pc,a2.l)                     ; 00A5E9D4: $047B, $0800, $A970
        bset    #$FE9C,(a0)                             ; 00A5E9DA: $08D0, $FE9C
        dc.w    $01BF                    ; 00A5E9DE: dc.w $01BF
        subi.b  #$0000,d0                               ; 00A5E9E0: $0400, $0000
        dc.w    $FE9C                    ; 00A5E9E4: dc.w $FE9C
        andi.l  #$015200D5,$-001(a1)                    ; 00A5E9E6: $02A9, $0152, $00D5, $FFFF
        ori.w   #$0704,-(a0)                            ; 00A5E9EE: $0060, $0704
        btst    #$A771,d0                               ; 00A5E9F2: $0800, $A771
        ori.b   #$00A0,d0                               ; 00A5E9F6: $0000, $4AA0
        subi.b  #$0000,d0                               ; 00A5E9FA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5E9FE: $0400, $0000
        dc.w    $FF69                    ; 00A5EA02: dc.w $FF69
        subi.b  #$0000,-(a7)                            ; 00A5EA04: $0527, $0400
        ori.b   #$006A,d0                               ; 00A5EA08: $0000, $FE6A
        dc.w    $FFB6                    ; 00A5EA0C: dc.w $FFB6
        ble.s   $00A5EA1C                               ; 00A5EA0E: $6F0C
        btst    #$B19,d0                                ; 00A5EA10: $0800, $0B19
        ori.b   #$0020,a2                               ; 00A5EA14: $000A, $A220
        dc.w    $FF69                    ; 00A5EA18: dc.w $FF69
        andi.b  #$00BB,(a3)+                            ; 00A5EA1A: $031B, $00BB
        ori.w   #$FF69,-(a1)                            ; 00A5EA1E: $0161, $FF69
        subi.b  #$0000,(a5)                             ; 00A5EA22: $0415, $0400
        ori.b   #$009D,d0                               ; 00A5EA26: $0000, $FF9D
        ori.b   #$0036,(a2)                             ; 00A5EA2A: $0012, $2836
        ori.b   #$0019,d0                               ; 00A5EA2E: $0100, $0B19
        dc.w    $AA10                    ; 00A5EA32: dc.w $AA10
        dc.w    $FF1C                    ; 00A5EA34: dc.w $FF1C
        andi.w  #$0400,$00(a2,d0.w)                     ; 00A5EA36: $0372, $0400, $0000
        dc.w    $FF1C                    ; 00A5EA3C: dc.w $FF1C
        subi.w  #$00BB,($0161FFA3).l                    ; 00A5EA3E: $0479, $00BB, $0161, $FFA3
        ori.b   #$0068,a0                               ; 00A5EA46: $0008, $2868
        ori.b   #$0018,d0                               ; 00A5EA4A: $0100, $1118
        dc.w    $A920                    ; 00A5EA4E: dc.w $A920
        dc.w    $FF69                    ; 00A5EA50: dc.w $FF69
        subi.b  #$0000,a6                               ; 00A5EA52: $050E, $0400
        ori.b   #$0000,d0                               ; 00A5EA56: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5EA5A: $0000, $0400
        ori.b   #$009E,d0                               ; 00A5EA5E: $0000, $FF9E
        ori.b   #$005F,(a1)                             ; 00A5EA62: $0011, $285F
        ori.b   #$0019,d0                               ; 00A5EA66: $0100, $0B19
        dc.w    $A220                    ; 00A5EA6A: dc.w $A220
        dc.w    $FF69                    ; 00A5EA6C: dc.w $FF69
        subi.b  #$00BB,(a5)                             ; 00A5EA6E: $0415, $00BB
        ori.w   #$FF69,-(a1)                            ; 00A5EA72: $0161, $FF69
        subi.b  #$0000,a6                               ; 00A5EA76: $050E, $0400
        ori.b   #$009D,d0                               ; 00A5EA7A: $0000, $FF9D
        ori.b   #$004A,(a2)                             ; 00A5EA7E: $0012, $284A
        ori.b   #$0019,d0                               ; 00A5EA82: $0100, $0B19
        dc.w    $A910                    ; 00A5EA86: dc.w $A910
        dc.w    $FF1C                    ; 00A5EA88: dc.w $FF1C
        subi.w  #$0400,($00000400).l                    ; 00A5EA8A: $0479, $0400, $0000, $0400
        ori.b   #$00BB,d0                               ; 00A5EA92: $0000, $00BB
        ori.w   #$FFA4,-(a1)                            ; 00A5EA96: $0161, $FFA4
        ori.b   #$0065,a0                               ; 00A5EA9A: $0008, $2865
        ori.b   #$0018,d0                               ; 00A5EA9E: $0100, $1118
        or.l    d0,d5                                   ; 00A5EAA2: $8A80
        dc.w    $FF69                    ; 00A5EAA4: dc.w $FF69
        andi.b  #$0000,(a3)+                            ; 00A5EAA6: $031B, $0400
        ori.b   #$0069,d0                               ; 00A5EAAA: $0000, $FF69
        andi.w  #$00B7,$66(a4,d0.w)                     ; 00A5EAAE: $0274, $00B7, $0166
        dc.w    $FF91                    ; 00A5EAB4: dc.w $FF91
        ori.b   #$0073,a7                               ; 00A5EAB6: $000F, $2973
        btst    #$B19,d0                                ; 00A5EABA: $0800, $0B19
        or.l    -(a0),d3                                ; 00A5EABE: $86A0
        dc.w    $FF1C                    ; 00A5EAC0: dc.w $FF1C
        dc.w    $02C4                    ; 00A5EAC2: dc.w $02C4
        ori.l   #$0162FF1C,$15(pc,d0.w)                 ; 00A5EAC4: $00BB, $0162, $FF1C, $0215
        subi.b  #$0000,d0                               ; 00A5EACC: $0400, $0000
        dc.w    $FF33                    ; 00A5EAD0: dc.w $FF33
        dc.w    $FFD6                    ; 00A5EAD2: dc.w $FFD6
        move.w  (a0)+,(a1)                              ; 00A5EAD4: $3298
        btst    #$1118,d0                               ; 00A5EAD6: $0800, $1118
        or.l    d0,d5                                   ; 00A5EADA: $8A80
        dc.w    $FF69                    ; 00A5EADC: dc.w $FF69
        andi.w  #$0400,$00(a4,d0.w)                     ; 00A5EADE: $0274, $0400, $0000
        dc.w    $FF69                    ; 00A5EAE4: dc.w $FF69
        bset    d0,a6                                   ; 00A5EAE6: $01CE
        ori.l   #$0162FF2F,$-E(pc,a7.l)                 ; 00A5EAE8: $00BB, $0162, $FF2F, $FFF2
        move.w  (a5),-(a0)                              ; 00A5EAF0: $3115
        btst    #$B19,d0                                ; 00A5EAF2: $0800, $0B19
        or.l    -(a0),d3                                ; 00A5EAF6: $86A0
        dc.w    $FF1C                    ; 00A5EAF8: dc.w $FF1C
        andi.b  #$00BB,(a5)                             ; 00A5EAFA: $0215, $00BB
        ori.w   #$FF1C,-(a2)                            ; 00A5EAFE: $0162, $FF1C
        ori.w   #$0400,-(a6)                            ; 00A5EB02: $0166, $0400
        ori.b   #$0078,d0                               ; 00A5EB06: $0000, $FE78
        dc.w    $FF81                    ; 00A5EB0A: dc.w $FF81
        move.w  a0,(a7)+                                ; 00A5EB0C: $3EC8
        btst    #$1118,d0                               ; 00A5EB0E: $0800, $1118
        or.l    d0,d5                                   ; 00A5EB12: $8A80
        dc.w    $FF69                    ; 00A5EB14: dc.w $FF69
        bset    d0,a6                                   ; 00A5EB16: $01CE
        subi.b  #$0000,d0                               ; 00A5EB18: $0400, $0000
        dc.w    $FF69                    ; 00A5EB1C: dc.w $FF69
        ori.b   #$00BB,-(a7)                            ; 00A5EB1E: $0127, $00BB
        ori.w   #$FE6A,-(a2)                            ; 00A5EB22: $0162, $FE6A
        dc.w    $FFB6                    ; 00A5EB26: dc.w $FFB6
        movea.w a1,a6                                   ; 00A5EB28: $3C49
        btst    #$B19,d0                                ; 00A5EB2A: $0800, $0B19
        or.l    -(a0),d3                                ; 00A5EB2E: $86A0
        dc.w    $FF1C                    ; 00A5EB30: dc.w $FF1C
        andi.w  #$00B7,$66(a2,d0.w)                     ; 00A5EB32: $0372, $00B7, $0166
        dc.w    $FF1C                    ; 00A5EB38: dc.w $FF1C
        dc.w    $02C4                    ; 00A5EB3A: dc.w $02C4
        subi.b  #$0000,d0                               ; 00A5EB3C: $0400, $0000
        dc.w    $FF90                    ; 00A5EB40: dc.w $FF90
        ori.b   #$0089,d0                               ; 00A5EB42: $0000, $2A89
        btst    #$1118,d0                               ; 00A5EB46: $0800, $1118
        ori.b   #$0010,(a0)                             ; 00A5EB4A: $0010, $A210
        dc.w    $FF1C                    ; 00A5EB4E: dc.w $FF1C
        andi.l  #$0110FF36,d5                           ; 00A5EB50: $0285, $0110, $FF36
        dc.w    $FF1C                    ; 00A5EB56: dc.w $FF1C
        andi.l  #$00BB02D9,a3                           ; 00A5EB58: $038B, $00BB, $02D9
        dc.w    $FFA4                    ; 00A5EB5E: dc.w $FFA4
        ori.b   #$00D8,d7                               ; 00A5EB60: $0007, $1CD8
        ori.b   #$0018,d0                               ; 00A5EB64: $0100, $1118
        dc.w    $A220                    ; 00A5EB68: dc.w $A220
        dc.w    $FF69                    ; 00A5EB6A: dc.w $FF69
        andi.b  #$00BB,a0                               ; 00A5EB6C: $0208, $00BB
        dc.w    $02D9                    ; 00A5EB70: dc.w $02D9
        dc.w    $FF69                    ; 00A5EB72: dc.w $FF69
        andi.b  #$0000,d2                               ; 00A5EB74: $0302, $0400
        ori.b   #$009E,d0                               ; 00A5EB78: $0000, $FF9E
        ori.b   #$0024,(a0)                             ; 00A5EB7C: $0010, $1C24
        ori.b   #$0019,d0                               ; 00A5EB80: $0100, $0B19
        tst.b   -(a0)                                   ; 00A5EB84: $4A20
        subi.b  #$0000,d0                               ; 00A5EB86: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5EB8A: $0400, $0000
        dc.w    $FF1C                    ; 00A5EB8E: dc.w $FF1C
        ori.w   #$0400,($0000FFA3).l                    ; 00A5EB90: $0079, $0400, $0000, $FFA3
        ori.b   #$00C8,a0                               ; 00A5EB98: $0008, $1CC8
        ori.b   #$0018,d0                               ; 00A5EB9C: $0100, $1118
        dc.w    $A210                    ; 00A5EBA0: dc.w $A210
        dc.w    $FF1C                    ; 00A5EBA2: dc.w $FF1C
        dc.w    $017F                    ; 00A5EBA4: dc.w $017F
        ori.b   #$0037,(a0)                             ; 00A5EBA6: $0110, $FF37
        dc.w    $FF1C                    ; 00A5EBAA: dc.w $FF1C
        andi.l  #$00BB02D9,d5                           ; 00A5EBAC: $0285, $00BB, $02D9
        dc.w    $FFA4                    ; 00A5EBB2: dc.w $FFA4
        ori.b   #$00D2,d7                               ; 00A5EBB4: $0007, $1CD2
        ori.b   #$0018,d0                               ; 00A5EBB8: $0100, $1118
        dc.w    $A220                    ; 00A5EBBC: dc.w $A220
        dc.w    $FF69                    ; 00A5EBBE: dc.w $FF69
        ori.b   #$00BB,a6                               ; 00A5EBC0: $010E, $00BB
        dc.w    $02D9                    ; 00A5EBC4: dc.w $02D9
        dc.w    $FF69                    ; 00A5EBC6: dc.w $FF69
        andi.b  #$0000,a0                               ; 00A5EBC8: $0208, $0400
        ori.b   #$009E,d0                               ; 00A5EBCC: $0000, $FF9E
        ori.b   #$0005,(a1)                             ; 00A5EBD0: $0011, $1C05
        ori.b   #$0019,d0                               ; 00A5EBD4: $0100, $0B19
        clr.b   -(a0)                                   ; 00A5EBD8: $4220
        subi.b  #$0000,d0                               ; 00A5EBDA: $0400, $0000
        ori.l   #$02D9FF69,$0E(pc,d0.w)                 ; 00A5EBDE: $00BB, $02D9, $FF69, $010E
        subi.b  #$0000,d0                               ; 00A5EBE6: $0400, $0000
        dc.w    $FF9D                    ; 00A5EBEA: dc.w $FF9D
        ori.b   #$00E9,(a2)                             ; 00A5EBEC: $0012, $1BE9
        ori.b   #$0019,d0                               ; 00A5EBF0: $0100, $0B19
        dc.w    $A210                    ; 00A5EBF4: dc.w $A210
        dc.w    $FF1C                    ; 00A5EBF6: dc.w $FF1C
        ori.w   #$0110,($FF37FF1C).l                    ; 00A5EBF8: $0079, $0110, $FF37, $FF1C
        dc.w    $017F                    ; 00A5EC00: dc.w $017F
        ori.l   #$02D9FFA4,$08(pc,d0.w)                 ; 00A5EC02: $00BB, $02D9, $FFA4, $0008
        move.b  a5,(a6)+                                ; 00A5EC0A: $1CCD
        ori.b   #$0018,d0                               ; 00A5EC0C: $0100, $1118
        dc.w    $AA10                    ; 00A5EC10: dc.w $AA10
        dc.w    $FEBF                    ; 00A5EC12: dc.w $FEBF
        andi.l  #$04000000,(a2)+                        ; 00A5EC14: $029A, $0400, $0000
        dc.w    $FEBF                    ; 00A5EC1A: dc.w $FEBF
        andi.l  #$0110FF36,$-52(a4,a7.l)                ; 00A5EC1C: $03B4, $0110, $FF36, $FFAE
        dc.w    $FFFC                    ; 00A5EC24: dc.w $FFFC
        movea.b a3,a6                                   ; 00A5EC26: $1C4B
        subi.b  #$0017,d0                               ; 00A5EC28: $0400, $1617
        dc.w    $AA10                    ; 00A5EC2C: dc.w $AA10
        dc.w    $FEBF                    ; 00A5EC2E: dc.w $FEBF
        dc.w    $017F                    ; 00A5EC30: dc.w $017F
        subi.b  #$0000,d0                               ; 00A5EC32: $0400, $0000
        dc.w    $FEBF                    ; 00A5EC36: dc.w $FEBF
        andi.l  #$0110FF37,(a2)+                        ; 00A5EC38: $029A, $0110, $FF37
        dc.w    $FFAD                    ; 00A5EC3E: dc.w $FFAD
        dc.w    $FFFC                    ; 00A5EC40: dc.w $FFFC
        movea.b (a3)+,a6                                ; 00A5EC42: $1C5B
        subi.b  #$0017,d0                               ; 00A5EC44: $0400, $1617
        tst.b   (a0)                                    ; 00A5EC48: $4A10
        subi.b  #$0000,d0                               ; 00A5EC4A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5EC4E: $0400, $0000
        dc.w    $FEBF                    ; 00A5EC52: dc.w $FEBF
        dc.w    $017F                    ; 00A5EC54: dc.w $017F
        ori.b   #$0037,(a0)                             ; 00A5EC56: $0110, $FF37
        dc.w    $FFAD                    ; 00A5EC5A: dc.w $FFAD
        dc.w    $FFFD                    ; 00A5EC5C: dc.w $FFFD
        movea.b $0400(a2),a6                            ; 00A5EC5E: $1C6A, $0400
        move.b  (a7),d3                                 ; 00A5EC62: $1617
        or.l    -(a0),d3                                ; 00A5EC64: $86A0
        dc.w    $FF1C                    ; 00A5EC66: dc.w $FF1C
        subi.l  #$00BB02DA,(a7)                         ; 00A5EC68: $0597, $00BB, $02DA
        dc.w    $FF1C                    ; 00A5EC6E: dc.w $FF1C
        dc.w    $04E8                    ; 00A5EC70: dc.w $04E8
        subi.b  #$0000,d0                               ; 00A5EC72: $0400, $0000
        ori.w   #$00D2,-(a3)                            ; 00A5EC76: $0163, $00D2
        dc.w    $E0FF                    ; 00A5EC7A: dc.w $E0FF
        btst    #$1118,d0                               ; 00A5EC7C: $0800, $1118
        not.l   -(a0)                                   ; 00A5EC80: $46A0
        subi.b  #$0000,d0                               ; 00A5EC82: $0400, $0000
        ori.b   #$0038,(a0)                             ; 00A5EC86: $0110, $FF38
        dc.w    $FEC0                    ; 00A5EC8A: dc.w $FEC0
        subi.w  #$0400,$00(a1,d0.w)                     ; 00A5EC8C: $0471, $0400, $0000
        ori.l   #$0090FF22,(a7)                         ; 00A5EC92: $0097, $0090, $FF22
        btst    #$1617,d0                               ; 00A5EC98: $0800, $1617
        or.l    d0,d3                                   ; 00A5EC9C: $8680
        dc.w    $FF1C                    ; 00A5EC9E: dc.w $FF1C
        dc.w    $04E8                    ; 00A5ECA0: dc.w $04E8
        ori.l   #$02DAFF1C,$3A(pc,d0.w)                 ; 00A5ECA2: $00BB, $02DA, $FF1C, $043A
        ori.b   #$0038,(a0)                             ; 00A5ECAA: $0110, $FF38
        ori.l   #$007DFDD0,$0800(a0)                    ; 00A5ECAE: $00A8, $007D, $FDD0, $0800
        move.b  (a0)+,-(a0)                             ; 00A5ECB6: $1118
        or.l    d0,d5                                   ; 00A5ECB8: $8A80
        dc.w    $FF69                    ; 00A5ECBA: dc.w $FF69
        subi.w  #$0400,a6                               ; 00A5ECBC: $044E, $0400
        ori.b   #$0069,d0                               ; 00A5ECC0: $0000, $FF69
        andi.l  #$00BB02DA,$00B7(a0)                    ; 00A5ECC4: $03A8, $00BB, $02DA, $00B7
        ori.w   #$FF5F,-(a5)                            ; 00A5ECCC: $0065, $FF5F
        btst    #$B19,d0                                ; 00A5ECD0: $0800, $0B19
        or.l    -(a0),d3                                ; 00A5ECD4: $86A0
        dc.w    $FEC0                    ; 00A5ECD6: dc.w $FEC0
        subi.w  #$0114,$30(a1,a7.l)                     ; 00A5ECD8: $0471, $0114, $FF30
        dc.w    $FEBF                    ; 00A5ECDE: dc.w $FEBF
        andi.l  #$04000000,$42(a4,d0.w)                 ; 00A5ECE0: $03B4, $0400, $0000, $0042
        ori.w   #$0B10,(a0)+                            ; 00A5ECE8: $0058, $0B10
        btst    #$1617,d0                               ; 00A5ECEC: $0800, $1617
        or.l    d0,d3                                   ; 00A5ECF0: $8680
        dc.w    $FF1C                    ; 00A5ECF2: dc.w $FF1C
        subi.b  #$00BF,$02D5(pc)                        ; 00A5ECF4: $043A, $00BF, $02D5
        dc.w    $FF1C                    ; 00A5ECFA: dc.w $FF1C
        andi.l  #$0114FF30,a3                           ; 00A5ECFC: $038B, $0114, $FF30
        ori.w   #$0052,a3                               ; 00A5ED02: $004B, $0052
        eori.b  #$0000,$18(a2,d1.w)                     ; 00A5ED06: $0A32, $0800, $1118
        or.l    d0,d5                                   ; 00A5ED0C: $8A80
        dc.w    $FF69                    ; 00A5ED0E: dc.w $FF69
        andi.l  #$04000000,$-097(a0)                    ; 00A5ED10: $03A8, $0400, $0000, $FF69
        andi.b  #$00BF,d2                               ; 00A5ED18: $0302, $00BF
        dc.w    $02D5                    ; 00A5ED1C: dc.w $02D5
        ori.w   #$0047,(a6)                             ; 00A5ED1E: $0056, $0047
        dc.w    $0ABF                    ; 00A5ED22: dc.w $0ABF
        btst    #$B19,d0                                ; 00A5ED24: $0800, $0B19
        ori.b   #$00A0,d4                               ; 00A5ED28: $0004, $86A0
        dc.w    $FEC0                    ; 00A5ED2C: dc.w $FEC0
        bset    d0,$0110(a1)                            ; 00A5ED2E: $01E9, $0110
        ori.w   #$FEC0,(a7)                             ; 00A5ED32: $0157, $FEC0
        ori.b   #$0000,$0000(a5)                        ; 00A5ED36: $012D, $0400, $0000
        ori.w   #$00FE,d5                               ; 00A5ED3C: $0145, $00FE
        eori.l  #$08001617,#$8A80FF1C                   ; 00A5ED40: $0BBC, $0800, $1617, $8A80, $FF1C
        ori.l   #$04000000,(a7)                         ; 00A5ED4A: $0197, $0400, $0000
        dc.w    $FF1C                    ; 00A5ED50: dc.w $FF1C
        dc.w    $00E8                    ; 00A5ED52: dc.w $00E8
        ori.b   #$0057,(a0)                             ; 00A5ED54: $0110, $0157
        ori.w   #$00D2,-(a3)                            ; 00A5ED58: $0163, $00D2
        cmpi.w  #$0800,($111886A0).l                    ; 00A5ED5C: $0D79, $0800, $1118, $86A0
        dc.w    $FEC0                    ; 00A5ED64: dc.w $FEC0
        ori.b   #$0010,$0157(a5)                        ; 00A5ED66: $012D, $0110, $0157
        dc.w    $FEC0                    ; 00A5ED6C: dc.w $FEC0
        ori.w   #$0400,$00(a1,d0.w)                     ; 00A5ED6E: $0071, $0400, $0000
        ori.l   #$00901220,(a7)                         ; 00A5ED74: $0097, $0090, $1220
        btst    #$1617,d0                               ; 00A5ED7A: $0800, $1617
        or.b    d4,d0                                   ; 00A5ED7E: $8900
        dc.w    $FF1C                    ; 00A5ED80: dc.w $FF1C
        dc.w    $00E8                    ; 00A5ED82: dc.w $00E8
        subi.b  #$0000,d0                               ; 00A5ED84: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5ED88: $0400, $0000
        ori.b   #$0057,(a0)                             ; 00A5ED8C: $0110, $0157
        ori.l   #$007D12EC,$0800(a0)                    ; 00A5ED90: $00A8, $007D, $12EC, $0800
        move.b  (a0)+,-(a0)                             ; 00A5ED98: $1118
        or.b    d4,-(a0)                                ; 00A5ED9A: $8920
        dc.w    $FEC0                    ; 00A5ED9C: dc.w $FEC0
        ori.w   #$0400,$00(a1,d0.w)                     ; 00A5ED9E: $0071, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5EDA4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5EDA8: $0400, $0000
        ori.w   #$0058,d2                               ; 00A5EDAC: $0042, $0058
        move.b  (a0),$0800(a1)                          ; 00A5EDB0: $1350, $0800
        move.b  (a7),d3                                 ; 00A5EDB4: $1617
        ori.b   #$0080,d5                               ; 00A5EDB6: $0005, $4A80
        subi.b  #$0000,d0                               ; 00A5EDBA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5EDBE: $0400, $0000
        dc.w    $FFB9                    ; 00A5EDC2: dc.w $FFB9
        andi.b  #$0051,$-70(a2,d0.w)                    ; 00A5EDC4: $0232, $0051, $0390
        ori.b   #$00F7,d1                               ; 00A5EDCA: $0001, $FFF7
        moveq   #$28,d2                                 ; 00A5EDCE: $7428
        ori.b   #$004F,d0                               ; 00A5EDD0: $0100, $854F
        not.l   d0                                      ; 00A5EDD4: $4680
        subi.b  #$0000,d0                               ; 00A5EDD6: $0400, $0000
        ori.w   #$0390,(a1)                             ; 00A5EDDA: $0051, $0390
        dc.w    $FF9A                    ; 00A5EDDE: dc.w $FF9A
        andi.w  #$007D,$-004(a5)                        ; 00A5EDE0: $026D, $007D, $FFFC
        ori.b   #$00F7,d1                               ; 00A5EDE6: $0001, $FFF7
        moveq   #$0E,d2                                 ; 00A5EDEA: $740E
        ori.b   #$0050,d0                               ; 00A5EDEC: $0100, $8850
        not.l   -(a0)                                   ; 00A5EDF0: $46A0
        subi.b  #$0000,d0                               ; 00A5EDF2: $0400, $0000
        dc.w    $007D                    ; 00A5EDF6: dc.w $007D
        dc.w    $FFFC                    ; 00A5EDF8: dc.w $FFFC
        dc.w    $FF6E                    ; 00A5EDFA: dc.w $FF6E
        andi.w  #$0400,($00000002).l                    ; 00A5EDFC: $0279, $0400, $0000, $0002
        dc.w    $FFF7                    ; 00A5EE04: dc.w $FFF7
        dc.w    $73F4                    ; 00A5EE06: dc.w $73F4
        ori.b   #$0051,d0                               ; 00A5EE08: $0100, $8B51
        sub.b   -(a0),d2                                ; 00A5EE0C: $9420
        dc.w    $FFB9                    ; 00A5EE0E: dc.w $FFB9
        andi.b  #$00E0,$-58(a2,d0.w)                    ; 00A5EE10: $0232, $FFE0, $01A8
        ori.w   #$0391,(a0)                             ; 00A5EE16: $0050, $0391
        subi.b  #$0000,d0                               ; 00A5EE1A: $0400, $0000
        ori.b   #$00F7,d1                               ; 00A5EE1E: $0001, $FFF7
        moveq   #$11,d2                                 ; 00A5EE22: $7411
        btst    #$854F,d0                               ; 00A5EE24: $0800, $854F
        or.l    d0,d3                                   ; 00A5EE28: $8680
        dc.w    $FF9A                    ; 00A5EE2A: dc.w $FF9A
        andi.w  #$0050,$0391(a5)                        ; 00A5EE2C: $026D, $0050, $0391
        dc.w    $FFC1                    ; 00A5EE32: dc.w $FFC1
        bset    d0,-(a3)                                ; 00A5EE34: $01E3
        ori.w   #$0000,($0001FFF7).l                    ; 00A5EE36: $0079, $0000, $0001, $FFF7
        moveq   #$07,d2                                 ; 00A5EE3E: $7407
        btst    #$8650,d0                               ; 00A5EE40: $0800, $8650
        or.l    -(a0),d3                                ; 00A5EE44: $86A0
        dc.w    $FF6E                    ; 00A5EE46: dc.w $FF6E
        andi.w  #$0079,($0000FF97).l                    ; 00A5EE48: $0279, $0079, $0000, $FF97
        bset    d0,$0400(a4)                            ; 00A5EE50: $01EC, $0400
        ori.b   #$0002,d0                               ; 00A5EE54: $0000, $0002
        dc.w    $FFF7                    ; 00A5EE58: dc.w $FFF7
        dc.w    $73FB                    ; 00A5EE5A: dc.w $73FB
        btst    #$8951,d0                               ; 00A5EE5C: $0800, $8951
        ori.b   #$0000,d3                               ; 00A5EE60: $0003, $8900
        dc.w    $FF9A                    ; 00A5EE64: dc.w $FF9A
        dc.w    $023F                    ; 00A5EE66: dc.w $023F
        subi.b  #$0000,d0                               ; 00A5EE68: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5EE6C: $0400, $0000
        dc.w    $007D                    ; 00A5EE70: dc.w $007D
        dc.w    $00F6                    ; 00A5EE72: dc.w $00F6
        ori.b   #$00F7,d1                               ; 00A5EE74: $0001, $FFF7
        moveq   #$4E,d2                                 ; 00A5EE78: $744E
        ori.b   #$0050,d0                               ; 00A5EE7A: $0100, $8850
        or.b    d2,-(a0)                                ; 00A5EE7E: $8520
        dc.w    $FF6E                    ; 00A5EE80: dc.w $FF6E
        andi.w  #$007D,(a7)+                            ; 00A5EE82: $025F, $007D
        dc.w    $00F6                    ; 00A5EE86: dc.w $00F6
        subi.b  #$0000,d0                               ; 00A5EE88: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5EE8C: $0400, $0000
        ori.b   #$00F7,d2                               ; 00A5EE90: $0002, $FFF7
        moveq   #$4B,d2                                 ; 00A5EE94: $744B
        ori.b   #$0051,d0                               ; 00A5EE96: $0100, $8B51
        or.l    d0,d5                                   ; 00A5EE9A: $8A80
        dc.w    $FF6D                    ; 00A5EE9C: dc.w $FF6D
        dc.w    $02E5                    ; 00A5EE9E: dc.w $02E5
        subi.b  #$0000,d0                               ; 00A5EEA0: $0400, $0000
        dc.w    $FF9A                    ; 00A5EEA4: dc.w $FF9A
        dc.w    $023F                    ; 00A5EEA6: dc.w $023F
        ori.w   #$00F7,$02(pc,d0.w)                     ; 00A5EEA8: $007B, $00F7, $0002
        dc.w    $FFF6                    ; 00A5EEAE: dc.w $FFF6
        moveq   #$59,d2                                 ; 00A5EEB0: $7459
        btst    #$8950,d0                               ; 00A5EEB2: $0800, $8950
        or.l    -(a0),d3                                ; 00A5EEB6: $86A0
        dc.w    $FF40                    ; 00A5EEB8: dc.w $FF40
        andi.b  #$007B,a0                               ; 00A5EEBA: $0308, $007B
        dc.w    $00F7                    ; 00A5EEBE: dc.w $00F7
        dc.w    $FF6E                    ; 00A5EEC0: dc.w $FF6E
        andi.w  #$0400,(a7)+                            ; 00A5EEC2: $025F, $0400
        ori.b   #$0002,d0                               ; 00A5EEC6: $0000, $0002
        dc.w    $FFF6                    ; 00A5EECA: dc.w $FFF6
        moveq   #$4A,d2                                 ; 00A5EECC: $744A
        btst    #$8C51,d0                               ; 00A5EECE: $0800, $8C51
        ori.b   #$00A0,d1                               ; 00A5EED2: $0001, $46A0
        subi.b  #$0000,d0                               ; 00A5EED6: $0400, $0000
        dc.w    $FE23                    ; 00A5EEDA: dc.w $FE23
        bset    d1,a0                                   ; 00A5EEDC: $03C8
        bset    d0,a7                                   ; 00A5EEDE: $01CF
        andi.l  #$04000000,$-095(a4)                    ; 00A5EEE0: $03AC, $0400, $0000, $FF6B
        dc.w    $FFEA                    ; 00A5EEE8: dc.w $FFEA
        dc.w    $7380                    ; 00A5EEEA: dc.w $7380
        btst    #$E267,d0                               ; 00A5EEEC: $0800, $E267
        movem.w a2,d0                                   ; 00A5EEF0: $4880, $0400
        ori.b   #$0000,d0                               ; 00A5EEF4: $0000, $0400
        ori.b   #$00FD,d0                               ; 00A5EEF8: $0000, $01FD
        dc.w    $FC5E                    ; 00A5EEFC: dc.w $FC5E
        dc.w    $FE23                    ; 00A5EEFE: dc.w $FE23
        bset    d1,a0                                   ; 00A5EF00: $03C8
        dc.w    $FF5F                    ; 00A5EF02: dc.w $FF5F
        ori.b   #$0001,d6                               ; 00A5EF04: $0006, $7501
        btst    #$DF68,d0                               ; 00A5EF08: $0800, $DF68
        ori.b   #$0000,d7                               ; 00A5EF0C: $0007, $8500
        dc.w    $FE39                    ; 00A5EF10: dc.w $FE39
        subi.l  #$01FDFDF7,(a7)+                        ; 00A5EF12: $049F, $01FD, $FDF7
        subi.b  #$0000,d0                               ; 00A5EF18: $0400, $0000
        dc.w    $01FE                    ; 00A5EF1C: dc.w $01FE
        dc.w    $FCA5                    ; 00A5EF1E: dc.w $FCA5
        dc.w    $FF63                    ; 00A5EF20: dc.w $FF63
        dc.w    $FFE7                    ; 00A5EF22: dc.w $FFE7
        bra.s   $00A5EECA                               ; 00A5EF24: $60A4
        ori.b   #$0068,d0                               ; 00A5EF26: $0100, $DF68
        not.l   d0                                      ; 00A5EF2A: $4680
        subi.b  #$0000,d0                               ; 00A5EF2C: $0400, $0000
        ori.w   #$0004,$39(a7,a7.l)                     ; 00A5EF30: $0177, $0004, $FE39
        subi.l  #$0178FEDC,(a7)+                        ; 00A5EF36: $049F, $0178, $FEDC
        dc.w    $FF4B                    ; 00A5EF3C: dc.w $FF4B
        ori.b   #$00BA,$00(a6,d0.w)                     ; 00A5EF3E: $0036, $5FBA, $0100
        add.w   d4,$-7B00(a1)                           ; 00A5EF44: $D969, $8500
        dc.w    $FE39                    ; 00A5EF48: dc.w $FE39
        subi.l  #$01FDFF4A,(a7)+                        ; 00A5EF4A: $049F, $01FD, $FF4A
        subi.b  #$0000,d0                               ; 00A5EF50: $0400, $0000
        dc.w    $01FD                    ; 00A5EF54: dc.w $01FD
        dc.w    $FDF7                    ; 00A5EF56: dc.w $FDF7
        dc.w    $FF55                    ; 00A5EF58: dc.w $FF55
        ori.b   #$0078,d3                               ; 00A5EF5A: $0003, $6178
        ori.b   #$0068,d0                               ; 00A5EF5E: $0100, $DF68
        dc.w    $4520                    ; 00A5EF62: dc.w $4520
        subi.b  #$0000,d0                               ; 00A5EF64: $0400, $0000
        dc.w    $01FE                    ; 00A5EF68: dc.w $01FE
        dc.w    $FCA5                    ; 00A5EF6A: dc.w $FCA5
        subi.b  #$0000,d0                               ; 00A5EF6C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5EF70: $0400, $0000
        dc.w    $FF72                    ; 00A5EF74: dc.w $FF72
        dc.w    $FFCB                    ; 00A5EF76: dc.w $FFCB
        dc.w    $5ED7                    ; 00A5EF78: dc.w $5ED7
        ori.b   #$0068,d0                               ; 00A5EF7A: $0100, $DF68
        not.l   -(a0)                                   ; 00A5EF7E: $46A0
        subi.b  #$0000,d0                               ; 00A5EF80: $0400, $0000
        ori.w   #$FEDC,($FE39).w                        ; 00A5EF84: $0178, $FEDC, $FE39
        subi.l  #$04000000,(a7)+                        ; 00A5EF8A: $049F, $0400, $0000
        dc.w    $FF56                    ; 00A5EF90: dc.w $FF56
        ori.b   #$00DA,(a0)                             ; 00A5EF92: $0010, $60DA
        ori.b   #$0069,d0                               ; 00A5EF96: $0100, $D969
        dc.w    $4520                    ; 00A5EF9A: dc.w $4520
        subi.b  #$0000,d0                               ; 00A5EF9C: $0400, $0000
        dc.w    $FE23                    ; 00A5EFA0: dc.w $FE23
        ori.b   #$0000,a6                               ; 00A5EFA2: $000E, $0400
        ori.b   #$0000,d0                               ; 00A5EFA6: $0000, $0400
        ori.b   #$006B,d0                               ; 00A5EFAA: $0000, $FF6B
        dc.w    $FFEA                    ; 00A5EFAE: dc.w $FFEA
        bra.s   $00A5EF74                               ; 00A5EFB0: $60C2
        btst    #$E267,d0                               ; 00A5EFB2: $0800, $E267
        move.b  d0,(a0)                                 ; 00A5EFB6: $1080
        dc.w    $01FD                    ; 00A5EFB8: dc.w $01FD
        dc.w    $FF4A                    ; 00A5EFBA: dc.w $FF4A
        dc.w    $FE3C                    ; 00A5EFBC: dc.w $FE3C
        subi.l  #$01FD0058,(a4)+                        ; 00A5EFBE: $049C, $01FD, $0058
        dc.w    $FE23                    ; 00A5EFC4: dc.w $FE23
        ori.b   #$005F,a6                               ; 00A5EFC6: $000E, $FF5F
        ori.b   #$00DC,d6                               ; 00A5EFCA: $0006, $60DC
        btst    #$DF68,d0                               ; 00A5EFCE: $0800, $DF68
        bset    #$177,(a0)                              ; 00A5EFD2: $08D0, $0177
        ori.b   #$0000,d4                               ; 00A5EFD6: $0004, $0400
        ori.b   #$0077,d0                               ; 00A5EFDA: $0000, $0177
        dc.w    $00F1                    ; 00A5EFDE: dc.w $00F1
        dc.w    $FE3C                    ; 00A5EFE0: dc.w $FE3C
        subi.l  #$FF5A0034,(a4)+                        ; 00A5EFE2: $049C, $FF5A, $0034
        dc.w    $5DF7                    ; 00A5EFE8: dc.w $5DF7
        btst    #$D969,d0                               ; 00A5EFEA: $0800, $D969
        ori.b   #$0000,a4                               ; 00A5EFEE: $000C, $8900
        dc.w    $FE39                    ; 00A5EFF2: dc.w $FE39
        ori.l   #$04000000,(a7)+                        ; 00A5EFF4: $009F, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5EFFA: $0400, $0000
        dc.w    $01FE                    ; 00A5EFFE: dc.w $01FE
        ori.l   #$FF63FFE7,-(a0)                        ; 00A5F000: $00A0, $FF63, $FFE7
        movem.l $68(a1,a5.l),a0                         ; 00A5F006: $4CF1, $0100, $DF68
        or.b    d2,d0                                   ; 00A5F00C: $8500
        dc.w    $FED9                    ; 00A5F00E: dc.w $FED9
        subi.b  #$0077,(a3)                             ; 00A5F010: $0413, $0177
        dc.w    $02F3                    ; 00A5F014: dc.w $02F3
        subi.b  #$0000,d0                               ; 00A5F016: $0400, $0000
        ori.w   #$01CB,($FF4B).w                        ; 00A5F01A: $0178, $01CB, $FF4B
        ori.b   #$00FB,$00(a6,d0.w)                     ; 00A5F020: $0036, $48FB, $0100
        add.w   d4,$4680(a1)                            ; 00A5F026: $D969, $4680
        subi.b  #$0000,d0                               ; 00A5F02A: $0400, $0000
        dc.w    $00D2                    ; 00A5F02E: dc.w $00D2
        andi.w  #$FED9,#$0413                           ; 00A5F030: $027C, $FED9, $0413
        dc.w    $00D2                    ; 00A5F036: dc.w $00D2
        ori.w   #$FF58,$4C(pc,d0.w)                     ; 00A5F038: $017B, $FF58, $004C
        dc.w    $45DC                    ; 00A5F03E: dc.w $45DC
        ori.b   #$006A,d0                               ; 00A5F040: $0100, $CF6A
        tst.l   d0                                      ; 00A5F044: $4A80
        subi.b  #$0000,d0                               ; 00A5F046: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F04A: $0400, $0000
        dc.w    $FED9                    ; 00A5F04E: dc.w $FED9
        subi.b  #$00D2,(a3)                             ; 00A5F050: $0413, $00D2
        andi.w  #$FF55,#$007B                           ; 00A5F054: $027C, $FF55, $007B
        dc.w    $4046                    ; 00A5F05A: dc.w $4046
        ori.b   #$006A,d0                               ; 00A5F05C: $0100, $CF6A
        dc.w    $A110                    ; 00A5F060: dc.w $A110
        dc.w    $FED9                    ; 00A5F062: dc.w $FED9
        subi.b  #$00D2,(a3)                             ; 00A5F064: $0413, $00D2
        dc.w    $FF79                    ; 00A5F068: dc.w $FF79
        subi.b  #$0000,d0                               ; 00A5F06A: $0400, $0000
        dc.w    $00D2                    ; 00A5F06E: dc.w $00D2
        ori.w   #$FF5C,$-012(pc)                        ; 00A5F070: $007A, $FF5C, $FFEE
        dc.w    $4D60                    ; 00A5F076: dc.w $4D60
        ori.b   #$006A,d0                               ; 00A5F078: $0100, $CF6A
        or.b    d2,-(a0)                                ; 00A5F07C: $8520
        dc.w    $FE39                    ; 00A5F07E: dc.w $FE39
        ori.l   #$01FE00A0,(a7)+                        ; 00A5F080: $009F, $01FE, $00A0
        subi.b  #$0000,d0                               ; 00A5F086: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F08A: $0400, $0000
        dc.w    $FF72                    ; 00A5F08E: dc.w $FF72
        dc.w    $FFCB                    ; 00A5F090: dc.w $FFCB
        dc.w    $4D0F                    ; 00A5F092: dc.w $4D0F
        ori.b   #$0068,d0                               ; 00A5F094: $0100, $DF68
        not.l   d0                                      ; 00A5F098: $4680
        subi.b  #$0000,d0                               ; 00A5F09A: $0400, $0000
        dc.w    $00D2                    ; 00A5F09E: dc.w $00D2
        ori.w   #$FED9,$13(pc,d0.w)                     ; 00A5F0A0: $017B, $FED9, $0413
        dc.w    $00D2                    ; 00A5F0A6: dc.w $00D2
        ori.w   #$FF5A,$001C(pc)                        ; 00A5F0A8: $007A, $FF5A, $001C
        tst.b   ($0100).w                               ; 00A5F0AE: $4A38, $0100
        and.w   d7,$-7980(a2)                           ; 00A5F0B2: $CF6A, $8680
        dc.w    $FED9                    ; 00A5F0B6: dc.w $FED9
        subi.b  #$0078,(a3)                             ; 00A5F0B8: $0413, $0178
        bset    d0,a3                                   ; 00A5F0BC: $01CB
        dc.w    $FE39                    ; 00A5F0BE: dc.w $FE39
        ori.l   #$017800A2,(a7)+                        ; 00A5F0C0: $009F, $0178, $00A2
        dc.w    $FF56                    ; 00A5F0C6: dc.w $FF56
        ori.b   #$0086,(a0)                             ; 00A5F0C8: $0010, $4B86
        ori.b   #$0069,d0                               ; 00A5F0CC: $0100, $D969
        or.l    d0,d3                                   ; 00A5F0D0: $8680
        dc.w    $FED9                    ; 00A5F0D2: dc.w $FED9
        subi.b  #$0078,(a3)                             ; 00A5F0D4: $0413, $0178
        ori.l   #$FE39009F,-(a2)                        ; 00A5F0D8: $00A2, $FE39, $009F
        ori.w   #$FF7B,($FF62).w                        ; 00A5F0DE: $0178, $FF7B, $FF62
        dc.w    $FFEB                    ; 00A5F0E4: dc.w $FFEB
        movem.l $69(a2,a5.l),a0                         ; 00A5F0E6: $4CF2, $0100, $D969
        clr.b   (a0)                                    ; 00A5F0EC: $4210
        subi.b  #$0000,d0                               ; 00A5F0EE: $0400, $0000
        ori.w   #$FE52,($FED90413).l                    ; 00A5F0F2: $0179, $FE52, $FED9, $0413
        ori.w   #$FF7B,($FF6E).w                        ; 00A5F0FA: $0178, $FF7B, $FF6E
        dc.w    $FFC5                    ; 00A5F100: dc.w $FFC5
        dc.w    $4D3C                    ; 00A5F102: dc.w $4D3C
        ori.b   #$0069,d0                               ; 00A5F104: $0100, $D969
        move.b  -(a0),(a0)                              ; 00A5F108: $10A0
        ori.w   #$FD64,($FED70414).l                    ; 00A5F10A: $0179, $FD64, $FED7, $0414
        ori.w   #$FE52,($04000000).l                    ; 00A5F112: $0179, $FE52, $0400, $0000
        dc.w    $FF7C                    ; 00A5F11A: dc.w $FF7C
        dc.w    $FFA0                    ; 00A5F11C: dc.w $FFA0
        dc.w    $4C4E                    ; 00A5F11E: dc.w $4C4E
        btst    #$D969,d0                               ; 00A5F120: $0800, $D969
        bset    #$D2,(a0)                               ; 00A5F124: $08D0, $00D2
        dc.w    $FEAC                    ; 00A5F128: dc.w $FEAC
        subi.b  #$0000,d0                               ; 00A5F12A: $0400, $0000
        dc.w    $00D2                    ; 00A5F12E: dc.w $00D2
        dc.w    $FF79                    ; 00A5F130: dc.w $FF79
        dc.w    $FED7                    ; 00A5F132: dc.w $FED7
        subi.b  #$005F,(a4)                             ; 00A5F134: $0414, $FF5F
        dc.w    $FFBE                    ; 00A5F138: dc.w $FFBE
        dc.w    $4F0F                    ; 00A5F13A: dc.w $4F0F
        btst    #$CF6A,d0                               ; 00A5F13C: $0800, $CF6A
        bclr    #$177,-(a0)                             ; 00A5F140: $08A0, $0177
        dc.w    $02F3                    ; 00A5F144: dc.w $02F3
        subi.b  #$0000,d0                               ; 00A5F146: $0400, $0000
        ori.w   #$03E0,$00(a7,d0.w)                     ; 00A5F14A: $0177, $03E0, $0400
        ori.b   #$005A,d0                               ; 00A5F150: $0000, $FF5A
        ori.b   #$001C,$00(a4,d0.l)                     ; 00A5F154: $0034, $491C, $0800
        add.w   d4,$0007(a1)                            ; 00A5F15A: $D969, $0007
        or.b    d4,d0                                   ; 00A5F15E: $8900
        dc.w    $FF7D                    ; 00A5F160: dc.w $FF7D
        andi.l  #$04000000,d3                           ; 00A5F162: $0283, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F168: $0400, $0000
        dc.w    $00D2                    ; 00A5F16C: dc.w $00D2
        andi.b  #$0058,(a7)+                            ; 00A5F16E: $031F, $FF58
        ori.w   #$30CF,a4                               ; 00A5F172: $004C, $30CF
        ori.b   #$006A,d0                               ; 00A5F176: $0100, $CF6A
        tst.l   d0                                      ; 00A5F17A: $4A80
        subi.b  #$0000,d0                               ; 00A5F17C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F180: $0400, $0000
        dc.w    $FF7D                    ; 00A5F184: dc.w $FF7D
        andi.l  #$003F0390,d3                           ; 00A5F186: $0283, $003F, $0390
        dc.w    $FF6F                    ; 00A5F18C: dc.w $FF6F
        ori.l   #$27D10100,a0                           ; 00A5F18E: $0088, $27D1, $0100
        and.w   d2,$-5EF0(a3)                           ; 00A5F194: $C56B, $A110
        dc.w    $FF7D                    ; 00A5F198: dc.w $FF7D
        andi.l  #$003F01B1,d3                           ; 00A5F19A: $0283, $003F, $01B1
        subi.b  #$0000,d0                               ; 00A5F1A0: $0400, $0000
        dc.w    $003F                    ; 00A5F1A4: dc.w $003F
        andi.l  #$FF5F001E,-(a1)                        ; 00A5F1A6: $02A1, $FF5F, $001E
        move.w  d0,-(a2)                                ; 00A5F1AC: $3500
        ori.b   #$006B,d0                               ; 00A5F1AE: $0100, $C56B
        clr.b   (a0)                                    ; 00A5F1B2: $4210
        subi.b  #$0000,d0                               ; 00A5F1B4: $0400, $0000
        dc.w    $00D2                    ; 00A5F1B8: dc.w $00D2
        ori.b   #$007D,(a5)+                            ; 00A5F1BA: $011D, $FF7D
        andi.l  #$00D2021E,d3                           ; 00A5F1BE: $0283, $00D2, $021E
        dc.w    $FF5C                    ; 00A5F1C4: dc.w $FF5C
        dc.w    $FFEE                    ; 00A5F1C6: dc.w $FFEE
        move.w  (a7),(a4)+                              ; 00A5F1C8: $38D7
        ori.b   #$006A,d0                               ; 00A5F1CA: $0100, $CF6A
        or.b    d2,d0                                   ; 00A5F1CE: $8500
        dc.w    $FF7D                    ; 00A5F1D0: dc.w $FF7D
        andi.l  #$00D2031F,d3                           ; 00A5F1D2: $0283, $00D2, $031F
        subi.b  #$0000,d0                               ; 00A5F1D8: $0400, $0000
        dc.w    $00D2                    ; 00A5F1DC: dc.w $00D2
        andi.b  #$005A,(a6)+                            ; 00A5F1DE: $021E, $FF5A
        ori.b   #$0075,(a4)+                            ; 00A5F1E2: $001C, $3575
        ori.b   #$006A,d0                               ; 00A5F1E6: $0100, $CF6A
        not.l   d0                                      ; 00A5F1EA: $4680
        subi.b  #$0000,d0                               ; 00A5F1EC: $0400, $0000
        dc.w    $003F                    ; 00A5F1F0: dc.w $003F
        andi.l  #$FF7D0283,(a0)                         ; 00A5F1F2: $0390, $FF7D, $0283
        dc.w    $003F                    ; 00A5F1F8: dc.w $003F
        andi.l  #$FF670053,-(a1)                        ; 00A5F1FA: $02A1, $FF67, $0053
        move.l  -(a5),-(a7)                             ; 00A5F200: $2F25
        ori.b   #$006B,d0                               ; 00A5F202: $0100, $C56B
        move.b  -(a0),(a0)                              ; 00A5F206: $10A0
        dc.w    $00D2                    ; 00A5F208: dc.w $00D2
        ori.w   #$FF7C,a7                               ; 00A5F20A: $004F, $FF7C
        andi.l  #$00D2011D,d4                           ; 00A5F20E: $0284, $00D2, $011D
        subi.b  #$0000,d0                               ; 00A5F214: $0400, $0000
        dc.w    $FF5F                    ; 00A5F218: dc.w $FF5F
        dc.w    $FFBE                    ; 00A5F21A: dc.w $FFBE
        move.w  -(a4),(a5)+                             ; 00A5F21C: $3AE4
        btst    #$CF6A,d0                               ; 00A5F21E: $0800, $CF6A
        bset    #$3F,(a0)                               ; 00A5F222: $08D0, $003F
        dc.w    $00F2                    ; 00A5F226: dc.w $00F2
        subi.b  #$0000,d0                               ; 00A5F228: $0400, $0000
        dc.w    $003F                    ; 00A5F22C: dc.w $003F
        ori.l   #$FF7C0284,$58(a1,a7.l)                 ; 00A5F22E: $01B1, $FF7C, $0284, $FF58
        dc.w    $FFEA                    ; 00A5F236: dc.w $FFEA
        move.w  $00(a7,d0.l),-(a4)                      ; 00A5F238: $3937, $0800
        and.w   d2,$000A(a3)                            ; 00A5F23C: $C56B, $000A
        tst.l   d0                                      ; 00A5F240: $4A80
        subi.b  #$0000,d0                               ; 00A5F242: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F246: $0400, $0000
        ori.w   #$0347,(a0)                             ; 00A5F24A: $0050, $0347
        dc.w    $FF94                    ; 00A5F24E: dc.w $FF94
        subi.l  #$FFF800C8,($02DE).w                    ; 00A5F250: $04B8, $FFF8, $00C8, $02DE
        ori.b   #$006D,d0                               ; 00A5F258: $0100, $B76D
        dc.w    $A110                    ; 00A5F25C: dc.w $A110
        ori.w   #$0347,(a0)                             ; 00A5F25E: $0050, $0347
        dc.w    $FF94                    ; 00A5F262: dc.w $FF94
        dc.w    $02CE                    ; 00A5F264: dc.w $02CE
        subi.b  #$0000,d0                               ; 00A5F266: $0400, $0000
        dc.w    $FF94                    ; 00A5F26A: dc.w $FF94
        bset    d1,d3                                   ; 00A5F26C: $03C3
        dc.w    $FFD1                    ; 00A5F26E: dc.w $FFD1
        ori.w   #$1558,a4                               ; 00A5F270: $004C, $1558
        ori.b   #$006D,d0                               ; 00A5F274: $0100, $B76D
        clr.b   (a0)                                    ; 00A5F278: $4210
        subi.b  #$0000,d0                               ; 00A5F27A: $0400, $0000
        dc.w    $003F                    ; 00A5F27E: dc.w $003F
        andi.b  #$00FC,$-43(a0,d0.w)                    ; 00A5F280: $0230, $FFFC, $00BD
        dc.w    $003F                    ; 00A5F286: dc.w $003F
        andi.b  #$005F,-(a0)                            ; 00A5F288: $0320, $FF5F
        ori.b   #$00C8,(a6)+                            ; 00A5F28C: $001E, $20C8
        ori.b   #$006B,d0                               ; 00A5F290: $0100, $C56B
        or.b    d4,d0                                   ; 00A5F294: $8900
        dc.w    $FFFC                    ; 00A5F296: dc.w $FFFC
        dc.w    $00BD                    ; 00A5F298: dc.w $00BD
        subi.b  #$0000,d0                               ; 00A5F29A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F29E: $0400, $0000
        dc.w    $003F                    ; 00A5F2A2: dc.w $003F
        andi.b  #$0067,-(a0)                            ; 00A5F2A4: $0320, $FF67
        ori.w   #$1BF4,(a3)                             ; 00A5F2A8: $0053, $1BF4
        ori.b   #$006B,d0                               ; 00A5F2AC: $0100, $C56B
        not.l   d0                                      ; 00A5F2B0: $4680
        subi.b  #$0000,d0                               ; 00A5F2B2: $0400, $0000
        dc.w    $FF94                    ; 00A5F2B6: dc.w $FF94
        subi.l  #$00500347,($FF94).w                    ; 00A5F2B8: $04B8, $0050, $0347, $FF94
        bset    d1,d3                                   ; 00A5F2C0: $03C3
        dc.w    $FFE4                    ; 00A5F2C2: dc.w $FFE4
        ori.l   #$0D2C0100,a2                           ; 00A5F2C4: $008A, $0D2C, $0100
        dc.w    $B76D                    ; 00A5F2CA: dc.w $B76D
        move.b  -(a0),(a0)                              ; 00A5F2CC: $10A0
        dc.w    $003F                    ; 00A5F2CE: dc.w $003F
        ori.w   #$FFFB,$-41(a0,d0.w)                    ; 00A5F2D0: $0170, $FFFB, $00BF
        dc.w    $003F                    ; 00A5F2D6: dc.w $003F
        andi.b  #$0000,$00(a0,d0.w)                     ; 00A5F2D8: $0230, $0400, $0000
        dc.w    $FF58                    ; 00A5F2DE: dc.w $FF58
        dc.w    $FFEA                    ; 00A5F2E0: dc.w $FFEA
        move.l  -(a6),d2                                ; 00A5F2E2: $2426
        btst    #$C56B,d0                               ; 00A5F2E4: $0800, $C56B
        move.b  (a0),(a0)+                              ; 00A5F2E8: $10D0
        dc.w    $FFD6                    ; 00A5F2EA: dc.w $FFD6
        ori.l   #$004E0348,(a6)                         ; 00A5F2EC: $0196, $004E, $0348
        dc.w    $FFD7                    ; 00A5F2F2: dc.w $FFD7
        andi.w  #$FFFB,(a6)                             ; 00A5F2F4: $0256, $FFFB
        dc.w    $00BF                    ; 00A5F2F8: dc.w $00BF
        dc.w    $FF8F                    ; 00A5F2FA: dc.w $FF8F
        ori.b   #$0016,a0                               ; 00A5F2FC: $0008, $2116
        btst    #$BC6C,d0                               ; 00A5F300: $0800, $BC6C
        bset    #$FF94,(a0)                             ; 00A5F304: $08D0, $FF94
        andi.b  #$0000,a2                               ; 00A5F308: $020A, $0400
        ori.b   #$0094,d0                               ; 00A5F30C: $0000, $FF94
        dc.w    $02CE                    ; 00A5F310: dc.w $02CE
        ori.w   #$0348,a6                               ; 00A5F312: $004E, $0348
        dc.w    $FFC1                    ; 00A5F316: dc.w $FFC1
        ori.b   #$0055,a5                               ; 00A5F318: $000D, $1B55
        btst    #$B76D,d0                               ; 00A5F31C: $0800, $B76D
        or.b    d4,d0                                   ; 00A5F320: $8900
        ori.w   #$0347,(a0)                             ; 00A5F322: $0050, $0347
        subi.b  #$0000,d0                               ; 00A5F326: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F32A: $0400, $0000
        dc.w    $FFD7                    ; 00A5F32E: dc.w $FFD7
        subi.b  #$00B6,$-4C(a6,d0.w)                    ; 00A5F330: $0436, $FFB6, $00B4
        bset    d6,a2                                   ; 00A5F336: $0DCA
        subi.b  #$006C,d0                               ; 00A5F338: $0400, $BC6C
        dc.w    $A210                    ; 00A5F33C: dc.w $A210
        dc.w    $FFFC                    ; 00A5F33E: dc.w $FFFC
        dc.w    $00BD                    ; 00A5F340: dc.w $00BD
        dc.w    $FFD7                    ; 00A5F342: dc.w $FFD7
        andi.w  #$0050,(a6)                             ; 00A5F344: $0256, $0050
        andi.w  #$FFD7,d7                               ; 00A5F348: $0347, $FFD7
        andi.w  #$FF9A,d6                               ; 00A5F34C: $0346, $FF9A
        ori.w   #$1C72,d1                               ; 00A5F350: $0041, $1C72
        subi.b  #$006C,d0                               ; 00A5F354: $0400, $BC6C
        or.l    d0,d3                                   ; 00A5F358: $8680
        ori.w   #$0347,(a0)                             ; 00A5F35A: $0050, $0347
        dc.w    $FFD7                    ; 00A5F35E: dc.w $FFD7
        subi.b  #$00FC,$-43(a6,d0.w)                    ; 00A5F360: $0436, $FFFC, $00BD
        dc.w    $FFD7                    ; 00A5F366: dc.w $FFD7
        andi.w  #$FFA7,d6                               ; 00A5F368: $0346, $FFA7
        ori.w   #$15FF,$00(pc,d0.w)                     ; 00A5F36C: $007B, $15FF, $0400
        cmp.w   $0008(a4),d6                            ; 00A5F372: $BC6C, $0008
        or.b    d4,d0                                   ; 00A5F376: $8900
        ori.l   #$02290400,d6                           ; 00A5F378: $0086, $0229, $0400
        ori.b   #$0000,d0                               ; 00A5F37E: $0000, $0400
        ori.b   #$0094,d0                               ; 00A5F382: $0000, $FF94
        bset    d1,(a7)+                                ; 00A5F386: $03DF
        dc.w    $FFF8                    ; 00A5F388: dc.w $FFF8
        dc.w    $00C8                    ; 00A5F38A: dc.w $00C8
        dc.w    $01BE                    ; 00A5F38C: dc.w $01BE
        ori.b   #$006D,d0                               ; 00A5F38E: $0100, $B76D
        not.l   d0                                      ; 00A5F392: $4680
        subi.b  #$0000,d0                               ; 00A5F394: $0400, $0000
        dc.w    $FF65                    ; 00A5F398: dc.w $FF65
        subi.b  #$0086,(a7)+                            ; 00A5F39A: $051F, $0086
        andi.b  #$0065,$0425(a1)                        ; 00A5F39E: $0229, $FF65, $0425
        ori.b   #$00C9,$-335(a0)                        ; 00A5F3A4: $0028, $00C9, $FCCB
        ori.b   #$006E,d0                               ; 00A5F3AA: $0100, $B46E
        dc.w    $4900                    ; 00A5F3AE: dc.w $4900
        subi.b  #$0000,d0                               ; 00A5F3B0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F3B4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F3B8: $0400, $0000
        dc.w    $FF65                    ; 00A5F3BC: dc.w $FF65
        subi.b  #$003C,(a7)+                            ; 00A5F3BE: $051F, $003C
        ori.b   #$0047,a3                               ; 00A5F3C2: $010B, $F247
        ori.b   #$006E,d0                               ; 00A5F3C6: $0100, $B46E
        dc.w    $A110                    ; 00A5F3CA: dc.w $A110
        ori.l   #$0229FF65,d6                           ; 00A5F3CC: $0086, $0229, $FF65
        andi.b  #$0000,$00(a0,d0.w)                     ; 00A5F3D2: $0230, $0400, $0000
        dc.w    $FF65                    ; 00A5F3D8: dc.w $FF65
        andi.b  #$0000,$0047(a2)                        ; 00A5F3DA: $032A, $0000, $0047
        bset    d5,(a3)                                 ; 00A5F3E0: $0BD3
        ori.b   #$006E,d0                               ; 00A5F3E2: $0100, $B46E
        clr.b   (a0)                                    ; 00A5F3E6: $4210
        subi.b  #$0000,d0                               ; 00A5F3E8: $0400, $0000
        dc.w    $FF94                    ; 00A5F3EC: dc.w $FF94
        bset    d0,$-7A(a5,d0.w)                        ; 00A5F3EE: $01F5, $0086
        andi.b  #$0094,$02EA(a1)                        ; 00A5F3F2: $0229, $FF94, $02EA
        dc.w    $FFD1                    ; 00A5F3F8: dc.w $FFD1
        ori.w   #$0F73,a4                               ; 00A5F3FA: $004C, $0F73
        ori.b   #$006D,d0                               ; 00A5F3FE: $0100, $B76D
        or.b    d2,d0                                   ; 00A5F402: $8500
        ori.l   #$0229FF94,d6                           ; 00A5F404: $0086, $0229, $FF94
        bset    d1,(a7)+                                ; 00A5F40A: $03DF
        subi.b  #$0000,d0                               ; 00A5F40C: $0400, $0000
        dc.w    $FF94                    ; 00A5F410: dc.w $FF94
        dc.w    $02EA                    ; 00A5F412: dc.w $02EA
        dc.w    $FFE4                    ; 00A5F414: dc.w $FFE4
        ori.l   #$09900100,a2                           ; 00A5F416: $008A, $0990, $0100
        dc.w    $B76D                    ; 00A5F41C: dc.w $B76D
        not.l   d0                                      ; 00A5F41E: $4680
        subi.b  #$0000,d0                               ; 00A5F420: $0400, $0000
        dc.w    $FF65                    ; 00A5F424: dc.w $FF65
        subi.b  #$0086,-(a5)                            ; 00A5F426: $0425, $0086
        andi.b  #$0065,$032A(a1)                        ; 00A5F42A: $0229, $FF65, $032A
        ori.b   #$0088,(a4)                             ; 00A5F430: $0014, $0088
        subi.w  #$0100,a6                               ; 00A5F434: $054E, $0100
        cmp.w   $10A0(a6),d2                            ; 00A5F438: $B46E, $10A0
        dc.w    $FF94                    ; 00A5F43C: dc.w $FF94
        ori.b   #$0084,$2A(a1,d0.w)                     ; 00A5F43E: $0131, $0084, $022A
        dc.w    $FF94                    ; 00A5F444: dc.w $FF94
        bset    d0,$00(a5,d0.w)                         ; 00A5F446: $01F5, $0400
        ori.b   #$00C1,d0                               ; 00A5F44A: $0000, $FFC1
        ori.b   #$0067,a5                               ; 00A5F44E: $000D, $1367
        btst    #$B76D,d0                               ; 00A5F452: $0800, $B76D
        bset    #$FF65,(a0)                             ; 00A5F456: $08D0, $FF65
        ori.w   #$0400,-(a7)                            ; 00A5F45A: $0167, $0400
        ori.b   #$0065,d0                               ; 00A5F45E: $0000, $FF65
        andi.b  #$0084,$2A(a0,d0.w)                     ; 00A5F462: $0230, $0084, $022A
        dc.w    $FFEC                    ; 00A5F468: dc.w $FFEC
        ori.b   #$0057,d6                               ; 00A5F46A: $0006, $1057
        btst    #$B46E,d0                               ; 00A5F46E: $0800, $B46E
        ori.b   #$0000,a2                               ; 00A5F472: $000A, $8500
        ori.l   #$0146FF65,$03E9(a6)                    ; 00A5F476: $00AE, $0146, $FF65, $03E9
        subi.b  #$0000,d0                               ; 00A5F47E: $0400, $0000
        dc.w    $FF65                    ; 00A5F482: dc.w $FF65
        dc.w    $02EE                    ; 00A5F484: dc.w $02EE
        ori.b   #$00C9,$01D9(a0)                        ; 00A5F486: $0028, $00C9, $01D9
        ori.b   #$006E,d0                               ; 00A5F48C: $0100, $B46E
        not.l   d0                                      ; 00A5F490: $4680
        subi.b  #$0000,d0                               ; 00A5F492: $0400, $0000
        dc.w    $FF40                    ; 00A5F496: dc.w $FF40
        subi.b  #$00AE,(a5)                             ; 00A5F498: $0415, $00AE
        ori.w   #$FF40,d6                               ; 00A5F49C: $0146, $FF40
        andi.b  #$0035,(a5)                             ; 00A5F4A0: $0315, $0035
        dc.w    $00C6                    ; 00A5F4A4: dc.w $00C6
        ori.b   #$0000,$6E(a7,a3.w)                     ; 00A5F4A6: $0137, $0100, $B16E
        or.b    d4,d0                                   ; 00A5F4AC: $8900
        ori.l   #$01460400,$0000(a6)                    ; 00A5F4AE: $00AE, $0146, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F4B6: $0400, $0000
        dc.w    $FF65                    ; 00A5F4BA: dc.w $FF65
        bset    d1,$003C(a1)                            ; 00A5F4BC: $03E9, $003C
        ori.b   #$00DC,a3                               ; 00A5F4C0: $010B, $F9DC
        ori.b   #$006E,d0                               ; 00A5F4C4: $0100, $B46E
        not.l   d0                                      ; 00A5F4C8: $4680
        subi.b  #$0000,d0                               ; 00A5F4CA: $0400, $0000
        dc.w    $FF40                    ; 00A5F4CE: dc.w $FF40
        subi.b  #$00AE,(a5)                             ; 00A5F4D0: $0515, $00AE
        ori.w   #$FF40,d6                               ; 00A5F4D4: $0146, $FF40
        subi.b  #$004D,(a5)                             ; 00A5F4D8: $0415, $004D
        ori.b   #$0007,d6                               ; 00A5F4DC: $0106, $F907
        ori.b   #$006E,d0                               ; 00A5F4E0: $0100, $B16E
        dc.w    $A110                    ; 00A5F4E4: dc.w $A110
        ori.l   #$0146FF40,$0114(a6)                    ; 00A5F4E6: $00AE, $0146, $FF40, $0114
        subi.b  #$0000,d0                               ; 00A5F4EE: $0400, $0000
        dc.w    $FF40                    ; 00A5F4F2: dc.w $FF40
        andi.b  #$0004,(a4)                             ; 00A5F4F4: $0214, $0004
        ori.w   #$0B97,d7                               ; 00A5F4F8: $0047, $0B97
        ori.b   #$006E,d0                               ; 00A5F4FC: $0100, $B16E
        clr.b   (a0)                                    ; 00A5F500: $4210
        subi.b  #$0000,d0                               ; 00A5F502: $0400, $0000
        dc.w    $FF65                    ; 00A5F506: dc.w $FF65
        dc.w    $00F9                    ; 00A5F508: dc.w $00F9
        ori.l   #$0146FF65,$01F4(a6)                    ; 00A5F50A: $00AE, $0146, $FF65, $01F4
        ori.b   #$0047,d0                               ; 00A5F512: $0000, $0047
        bset    d5,(a3)                                 ; 00A5F516: $0BD3
        ori.b   #$006E,d0                               ; 00A5F518: $0100, $B46E
        or.b    d2,d0                                   ; 00A5F51C: $8500
        ori.l   #$0146FF65,$02EE(a6)                    ; 00A5F51E: $00AE, $0146, $FF65, $02EE
        subi.b  #$0000,d0                               ; 00A5F526: $0400, $0000
        dc.w    $FF65                    ; 00A5F52A: dc.w $FF65
        bset    d0,$14(a4,d0.w)                         ; 00A5F52C: $01F4, $0014
        ori.l   #$07D60100,a0                           ; 00A5F530: $0088, $07D6, $0100
        cmp.w   $4680(a6),d2                            ; 00A5F536: $B46E, $4680
        subi.b  #$0000,d0                               ; 00A5F53A: $0400, $0000
        dc.w    $FF40                    ; 00A5F53E: dc.w $FF40
        andi.b  #$00AE,(a5)                             ; 00A5F540: $0315, $00AE
        ori.w   #$FF40,d6                               ; 00A5F544: $0146, $FF40
        andi.b  #$001D,(a4)                             ; 00A5F548: $0214, $001D
        ori.l   #$07670100,d6                           ; 00A5F54C: $0086, $0767, $0100
        dc.w    $B16E                    ; 00A5F552: dc.w $B16E
        move.b  -(a0),(a0)                              ; 00A5F554: $10A0
        dc.w    $FF65                    ; 00A5F556: dc.w $FF65
        ori.b   #$00AD,$47(a1,d0.w)                     ; 00A5F558: $0031, $00AD, $0147
        dc.w    $FF65                    ; 00A5F55E: dc.w $FF65
        dc.w    $00F9                    ; 00A5F560: dc.w $00F9
        subi.b  #$0000,d0                               ; 00A5F562: $0400, $0000
        dc.w    $FFEC                    ; 00A5F566: dc.w $FFEC
        ori.b   #$00D0,d6                               ; 00A5F568: $0006, $0DD0
        btst    #$B46E,d0                               ; 00A5F56C: $0800, $B46E
        movem.l a2,(a0)                                 ; 00A5F570: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A5F574: $0000, $0400
        ori.b   #$0040,d0                               ; 00A5F578: $0000, $FF40
        ori.b   #$00AD,(a4)                             ; 00A5F57C: $0114, $00AD
        ori.w   #$FFED,d7                               ; 00A5F580: $0147, $FFED
        ori.b   #$00C7,d7                               ; 00A5F584: $0007, $0DC7
        btst    #$B16E,d0                               ; 00A5F588: $0800, $B16E
        btst    d4,-(a0)                                ; 00A5F58C: $0920
        dc.w    $FF40                    ; 00A5F58E: dc.w $FF40
        subi.b  #$0000,(a5)                             ; 00A5F590: $0515, $0400
        ori.b   #$0000,d0                               ; 00A5F594: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5F598: $0000, $0400
        ori.b   #$0053,d0                               ; 00A5F59C: $0000, $0053
        ori.b   #$009F,d3                               ; 00A5F5A0: $0103, $F89F
        btst    #$B16E,d0                               ; 00A5F5A4: $0800, $B16E
        ori.b   #$0000,a1                               ; 00A5F5A8: $0009, $8500
        dc.w    $00D0                    ; 00A5F5AC: dc.w $00D0
        ori.l   #$FF400294,(a1)                         ; 00A5F5AE: $0091, $FF40, $0294
        subi.b  #$0000,d0                               ; 00A5F5B4: $0400, $0000
        dc.w    $FF40                    ; 00A5F5B8: dc.w $FF40
        ori.l   #$003500C6,(a4)                         ; 00A5F5BA: $0194, $0035, $00C6
        bset    d3,-(a4)                                ; 00A5F5C0: $07E4
        ori.b   #$006E,d0                               ; 00A5F5C2: $0100, $B16E
        not.l   d0                                      ; 00A5F5C6: $4680
        subi.b  #$0000,d0                               ; 00A5F5C8: $0400, $0000
        dc.w    $FF20                    ; 00A5F5CC: dc.w $FF20
        andi.l  #$00D00091,$-0E0(a3)                    ; 00A5F5CE: $02AB, $00D0, $0091, $FF20
        ori.l   #$003300BD,-(a5)                        ; 00A5F5D6: $01A5, $0033, $00BD
        bchg    #$100,$-5091(a1)                        ; 00A5F5DC: $0869, $0100, $AF6F
        or.b    d2,d0                                   ; 00A5F5E2: $8500
        dc.w    $00D1                    ; 00A5F5E4: dc.w $00D1
        ori.l   #$FF400395,(a1)                         ; 00A5F5E6: $0091, $FF40, $0395
        subi.b  #$0000,d0                               ; 00A5F5EC: $0400, $0000
        dc.w    $FF40                    ; 00A5F5F0: dc.w $FF40
        andi.l  #$004D0106,(a4)                         ; 00A5F5F2: $0294, $004D, $0106
        dc.w    $02BE                    ; 00A5F5F8: dc.w $02BE
        ori.b   #$006E,d0                               ; 00A5F5FA: $0100, $B16E
        not.l   d0                                      ; 00A5F5FE: $4680
        subi.b  #$0000,d0                               ; 00A5F600: $0400, $0000
        dc.w    $FF20                    ; 00A5F604: dc.w $FF20
        andi.l  #$00D10091,$20(a1,a7.l)                 ; 00A5F606: $03B1, $00D1, $0091, $FF20
        andi.l  #$004700FB,$03E0(a3)                    ; 00A5F60E: $02AB, $0047, $00FB, $03E0
        ori.b   #$006F,d0                               ; 00A5F616: $0100, $AF6F
        dc.w    $A910                    ; 00A5F61A: dc.w $A910
        dc.w    $00D1                    ; 00A5F61C: dc.w $00D1
        ori.l   #$04000000,(a1)                         ; 00A5F61E: $0091, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F624: $0400, $0000
        dc.w    $FF20                    ; 00A5F628: dc.w $FF20
        ori.l   #$00060044,(a7)+                        ; 00A5F62A: $009F, $0006, $0044
        cmpi.b  #$0000,-(a5)                            ; 00A5F630: $0C25, $0100
        dc.w    $AF6F                    ; 00A5F634: dc.w $AF6F
        tst.b   (a0)                                    ; 00A5F636: $4A10
        subi.b  #$0000,d0                               ; 00A5F638: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F63C: $0400, $0000
        dc.w    $00D1                    ; 00A5F640: dc.w $00D1
        ori.l   #$FF400094,(a1)                         ; 00A5F642: $0091, $FF40, $0094
        ori.b   #$0047,d4                               ; 00A5F648: $0004, $0047
        cmpi.b  #$0000,$-4E92(a7)                       ; 00A5F64C: $0C2F, $0100, $B16E
        or.b    d2,d0                                   ; 00A5F652: $8500
        dc.w    $00D1                    ; 00A5F654: dc.w $00D1
        ori.l   #$FF400194,(a1)                         ; 00A5F656: $0091, $FF40, $0194
        subi.b  #$0000,d0                               ; 00A5F65C: $0400, $0000
        dc.w    $FF40                    ; 00A5F660: dc.w $FF40
        ori.l   #$001D0086,(a4)                         ; 00A5F662: $0094, $001D, $0086
        eori.b  #$0000,a1                               ; 00A5F668: $0B09, $0100
        dc.w    $B16E                    ; 00A5F66C: dc.w $B16E
        not.l   d0                                      ; 00A5F66E: $4680
        subi.b  #$0000,d0                               ; 00A5F670: $0400, $0000
        dc.w    $FF20                    ; 00A5F674: dc.w $FF20
        ori.l   #$00D10091,-(a5)                        ; 00A5F676: $01A5, $00D1, $0091
        dc.w    $FF20                    ; 00A5F67C: dc.w $FF20
        ori.l   #$001D0080,(a7)+                        ; 00A5F67E: $009F, $001D, $0080
        eori.b  #$0000,$-5091(a2)                       ; 00A5F684: $0B2A, $0100, $AF6F
        move.b  -(a0),(a0)                              ; 00A5F68A: $10A0
        dc.w    $FF40                    ; 00A5F68C: dc.w $FF40
        andi.l  #$00D2008F,(a5)                         ; 00A5F68E: $0395, $00D2, $008F
        dc.w    $FF40                    ; 00A5F694: dc.w $FF40
        subi.w  #$0400,-(a2)                            ; 00A5F696: $0462, $0400
        ori.b   #$0053,d0                               ; 00A5F69A: $0000, $0053
        ori.b   #$0001,d3                               ; 00A5F69E: $0103, $0301
        btst    #$B16E,d0                               ; 00A5F6A2: $0800, $B16E
        bset    #$FF20,(a0)                             ; 00A5F6A6: $08D0, $FF20
        andi.l  #$04000000,$20(a1,a7.l)                 ; 00A5F6AA: $03B1, $0400, $0000, $FF20
        subi.l  #$00D2008F,d3                           ; 00A5F6B2: $0483, $00D2, $008F
        ori.w   #$0117,a5                               ; 00A5F6B8: $004D, $0117
        ori.w   #$0800,(a5)+                            ; 00A5F6BC: $015D, $0800
        dc.w    $AF6F                    ; 00A5F6C0: dc.w $AF6F
        ori.b   #$0020,d7                               ; 00A5F6C2: $0007, $8520
        dc.w    $00F0                    ; 00A5F6C6: dc.w $00F0
        ori.b   #$0020,d5                               ; 00A5F6C8: $0005, $FF20
        dc.w    $00EA                    ; 00A5F6CC: dc.w $00EA
        subi.b  #$0000,d0                               ; 00A5F6CE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F6D2: $0400, $0000
        ori.b   #$00BD,$-1F(a3,d0.l)                    ; 00A5F6D6: $0033, $00BD, $0EE1
        ori.b   #$006F,d0                               ; 00A5F6DC: $0100, $AF6F
        not.l   -(a0)                                   ; 00A5F6E0: $46A0
        subi.b  #$0000,d0                               ; 00A5F6E2: $0400, $0000
        dc.w    $FF01                    ; 00A5F6E6: dc.w $FF01
        dc.w    $00F0                    ; 00A5F6E8: dc.w $00F0
        dc.w    $00F0                    ; 00A5F6EA: dc.w $00F0
        ori.b   #$0000,d5                               ; 00A5F6EC: $0005, $0400
        ori.b   #$0027,d0                               ; 00A5F6F0: $0000, $0027
        ori.l   #$0F370100,-(a3)                        ; 00A5F6F4: $00A3, $0F37, $0100
        dc.w    $AD6F                    ; 00A5F6FA: dc.w $AD6F
        or.b    d2,d0                                   ; 00A5F6FC: $8500
        dc.w    $00F0                    ; 00A5F6FE: dc.w $00F0
        ori.b   #$0020,d6                               ; 00A5F700: $0006, $FF20
        bset    d0,$00(a0,d0.w)                         ; 00A5F704: $01F0, $0400
        ori.b   #$0020,d0                               ; 00A5F708: $0000, $FF20
        dc.w    $00EA                    ; 00A5F70C: dc.w $00EA
        ori.w   #$00FB,d7                               ; 00A5F70E: $0047, $00FB
        dc.w    $0CDE                    ; 00A5F712: dc.w $0CDE
        ori.b   #$006F,d0                               ; 00A5F714: $0100, $AF6F
        or.l    d0,d3                                   ; 00A5F718: $8680
        ori.b   #$00A3,a6                               ; 00A5F71A: $010E, $03A3
        dc.w    $FF01                    ; 00A5F71E: dc.w $FF01
        bset    d0,#$00F0                               ; 00A5F720: $01FC, $00F0
        ori.b   #$0001,d6                               ; 00A5F724: $0006, $FF01
        dc.w    $00F0                    ; 00A5F728: dc.w $00F0
        ori.b   #$00D9,$77(a3,d0.l)                     ; 00A5F72A: $0033, $00D9, $0E77
        ori.b   #$006F,d0                               ; 00A5F730: $0100, $AD6F
        not.l   -(a0)                                   ; 00A5F734: $46A0
        subi.b  #$0000,d0                               ; 00A5F736: $0400, $0000
        dc.w    $FEE3                    ; 00A5F73A: dc.w $FEE3
        andi.b  #$000E,$-5D(a5,d0.w)                    ; 00A5F73C: $0235, $010E, $03A3
        subi.b  #$0000,d0                               ; 00A5F742: $0400, $0000
        ori.b   #$00A7,-(a3)                            ; 00A5F746: $0023, $00A7
        bset    d7,(a1)                                 ; 00A5F74A: $0FD1
        ori.b   #$0070,d0                               ; 00A5F74C: $0100, $AB70
        move.b  -(a0),(a0)                              ; 00A5F750: $10A0
        dc.w    $FF20                    ; 00A5F752: dc.w $FF20
        bset    d0,$-F(a0,d0.w)                         ; 00A5F754: $01F0, $00F1
        ori.b   #$0020,d4                               ; 00A5F758: $0004, $FF20
        dc.w    $02C2                    ; 00A5F75C: dc.w $02C2
        subi.b  #$0000,d0                               ; 00A5F75E: $0400, $0000
        ori.w   #$0117,a5                               ; 00A5F762: $004D, $0117
        eori.b  #$0000,a4                               ; 00A5F766: $0B0C, $0800
        dc.w    $AF6F                    ; 00A5F76A: dc.w $AF6F
        move.b  (a0),(a0)+                              ; 00A5F76C: $10D0
        dc.w    $FF01                    ; 00A5F76E: dc.w $FF01
        bset    d0,#$0010                               ; 00A5F770: $01FC, $0110
        andi.l  #$FF0102D2,-(a3)                        ; 00A5F774: $03A3, $FF01, $02D2
        dc.w    $00F1                    ; 00A5F77A: dc.w $00F1
        ori.b   #$0038,d4                               ; 00A5F77C: $0004, $0038
        dc.w    $00FE                    ; 00A5F780: dc.w $00FE
        cmpi.b  #$0000,-(a4)                            ; 00A5F782: $0D24, $0800
        dc.w    $AD6F                    ; 00A5F786: dc.w $AD6F
        bchg    d4,(a0)                                 ; 00A5F788: $0950
        dc.w    $FEE3                    ; 00A5F78A: dc.w $FEE3
        andi.b  #$0000,$00(a5,d0.w)                     ; 00A5F78C: $0235, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F792: $0400, $0000
        ori.b   #$00A3,(a0)                             ; 00A5F796: $0110, $03A3
        ori.b   #$00C6,-(a1)                            ; 00A5F79A: $0021, $00C6
        move.b  d1,(a0)+                                ; 00A5F79E: $10C1
        btst    #$AB70,d0                               ; 00A5F7A0: $0800, $AB70
        ori.b   #$00A0,d1                               ; 00A5F7A4: $0001, $50A0
        subi.b  #$0000,d0                               ; 00A5F7A8: $0400, $0000
        ori.b   #$00A4,(a0)                             ; 00A5F7AC: $0110, $FFA4
        dc.w    $FF01                    ; 00A5F7B0: dc.w $FF01
        dc.w    $00D4                    ; 00A5F7B2: dc.w $00D4
        subi.b  #$0000,d0                               ; 00A5F7B4: $0400, $0000
        ori.b   #$00FE,($1431).w                        ; 00A5F7B8: $0038, $00FE, $1431
        btst    #$AD6F,d0                               ; 00A5F7BE: $0800, $AD6F
        movem.l a2,(a0)                                 ; 00A5F7C2: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A5F7C6: $0000, $0400
        ori.b   #$00E3,d0                               ; 00A5F7CA: $0000, $FEE3
        dc.w    $00D5                    ; 00A5F7CE: dc.w $00D5
        ori.b   #$00A4,(a0)                             ; 00A5F7D0: $0110, $FFA4
        ori.b   #$00C6,-(a1)                            ; 00A5F7D4: $0021, $00C6
        move.b  $0800(a6),(a2)+                         ; 00A5F7D8: $14EE, $0800
        dc.w    $AB70                    ; 00A5F7DC: dc.w $AB70
        ori.b   #$00A0,d2                               ; 00A5F7DE: $0002, $4AA0
        subi.b  #$0000,d0                               ; 00A5F7E2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F7E6: $0400, $0000
        dc.w    $FFAB                    ; 00A5F7EA: dc.w $FFAB
        subi.w  #$0400,$00(a5,d0.w)                     ; 00A5F7EC: $0475, $0400, $0000
        dc.w    $FF2E                    ; 00A5F7F2: dc.w $FF2E
        ori.b   #$004A,a6                               ; 00A5F7F4: $000E, $484A
        btst    #$61A,d0                                ; 00A5F7F8: $0800, $061A
        not.l   -(a0)                                   ; 00A5F7FC: $46A0
        subi.b  #$0000,d0                               ; 00A5F7FE: $0400, $0000
        ori.w   #$0051,$69(a4,a7.l)                     ; 00A5F802: $0074, $0051, $FF69
        bset    d1,($04000000).l                        ; 00A5F808: $03F9, $0400, $0000
        dc.w    $FE6A                    ; 00A5F80E: dc.w $FE6A
        dc.w    $FFB6                    ; 00A5F810: dc.w $FFB6
        bcs.s   $00A5F7E0                               ; 00A5F812: $65CC
        btst    #$B19,d0                                ; 00A5F814: $0800, $0B19
        or.l    d0,d5                                   ; 00A5F818: $8A80
        dc.w    $FFAB                    ; 00A5F81A: dc.w $FFAB
        subi.w  #$0400,$00(a5,d0.w)                     ; 00A5F81C: $0475, $0400, $0000
        dc.w    $FFAB                    ; 00A5F822: dc.w $FFAB
        bset    d1,(a3)                                 ; 00A5F824: $03D3
        ori.w   #$0051,$64(a4,a7.l)                     ; 00A5F826: $0074, $0051, $FE64
        dc.w    $FFEC                    ; 00A5F82C: dc.w $FFEC
        bcc.s   $00A5F7BD                               ; 00A5F82E: $648D
        btst    #$61A,d0                                ; 00A5F830: $0800, $061A
        ori.b   #$0020,a4                               ; 00A5F834: $000C, $A920
        dc.w    $FFAB                    ; 00A5F838: dc.w $FFAB
        subi.l  #$04000000,(a2)                         ; 00A5F83A: $0492, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F840: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F844: $0400, $0000
        dc.w    $FF98                    ; 00A5F848: dc.w $FF98
        ori.b   #$006D,(a6)+                            ; 00A5F84A: $001E, $2A6D
        ori.b   #$001A,d0                               ; 00A5F84E: $0100, $061A
        dc.w    $A220                    ; 00A5F852: dc.w $A220
        dc.w    $FFAB                    ; 00A5F854: dc.w $FFAB
        ori.l   #$0075013A,($FFAB02AC).l                ; 00A5F856: $01B9, $0075, $013A, $FFAB, $02AC
        subi.b  #$0000,d0                               ; 00A5F860: $0400, $0000
        dc.w    $FF97                    ; 00A5F864: dc.w $FF97
        ori.b   #$0030,-(a1)                            ; 00A5F866: $0021, $2A30
        ori.b   #$001A,d0                               ; 00A5F86A: $0100, $061A
        dc.w    $AA10                    ; 00A5F86E: dc.w $AA10
        dc.w    $FF69                    ; 00A5F870: dc.w $FF69
        bset    d0,$0400(a4)                            ; 00A5F872: $01EC, $0400
        ori.b   #$0069,d0                               ; 00A5F876: $0000, $FF69
        dc.w    $02E6                    ; 00A5F87A: dc.w $02E6
        ori.w   #$013A,$-63(a5,a7.l)                    ; 00A5F87C: $0075, $013A, $FF9D
        ori.b   #$0094,(a2)                             ; 00A5F882: $0012, $2A94
        ori.b   #$0019,d0                               ; 00A5F886: $0100, $0B19
        dc.w    $A910                    ; 00A5F88A: dc.w $A910
        dc.w    $FF69                    ; 00A5F88C: dc.w $FF69
        bset    d1,-(a0)                                ; 00A5F88E: $03E0
        subi.b  #$0000,d0                               ; 00A5F890: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F894: $0400, $0000
        ori.w   #$013A,$-62(a5,a7.l)                    ; 00A5F898: $0075, $013A, $FF9E
        ori.b   #$008C,(a1)                             ; 00A5F89E: $0011, $2A8C
        ori.b   #$0019,d0                               ; 00A5F8A2: $0100, $0B19
        dc.w    $A220                    ; 00A5F8A6: dc.w $A220
        dc.w    $FFAB                    ; 00A5F8A8: dc.w $FFAB
        andi.l  #$0075013A,(a7)+                        ; 00A5F8AA: $039F, $0075, $013A
        dc.w    $FFAB                    ; 00A5F8B0: dc.w $FFAB
        subi.l  #$04000000,(a2)                         ; 00A5F8B2: $0492, $0400, $0000
        dc.w    $FF97                    ; 00A5F8B8: dc.w $FF97
        ori.b   #$0057,(a7)+                            ; 00A5F8BA: $001F, $2A57
        ori.b   #$001A,d0                               ; 00A5F8BE: $0100, $061A
        dc.w    $A220                    ; 00A5F8C2: dc.w $A220
        dc.w    $FFAB                    ; 00A5F8C4: dc.w $FFAB
        andi.l  #$0075013A,$-055(a4)                    ; 00A5F8C6: $02AC, $0075, $013A, $FFAB
        andi.l  #$04000000,(a7)+                        ; 00A5F8CE: $039F, $0400, $0000
        dc.w    $FF97                    ; 00A5F8D4: dc.w $FF97
        ori.b   #$0043,-(a0)                            ; 00A5F8D6: $0020, $2A43
        ori.b   #$001A,d0                               ; 00A5F8DA: $0100, $061A
        dc.w    $AA10                    ; 00A5F8DE: dc.w $AA10
        dc.w    $FF69                    ; 00A5F8E0: dc.w $FF69
        dc.w    $02E6                    ; 00A5F8E2: dc.w $02E6
        subi.b  #$0000,d0                               ; 00A5F8E4: $0400, $0000
        dc.w    $FF69                    ; 00A5F8E8: dc.w $FF69
        bset    d1,-(a0)                                ; 00A5F8EA: $03E0
        ori.w   #$013A,$-63(a5,a7.l)                    ; 00A5F8EC: $0075, $013A, $FF9D
        ori.b   #$0091,(a2)                             ; 00A5F8F2: $0012, $2A91
        ori.b   #$0019,d0                               ; 00A5F8F6: $0100, $0B19
        or.l    -(a0),d3                                ; 00A5F8FA: $86A0
        dc.w    $FF69                    ; 00A5F8FC: dc.w $FF69
        bset    d0,$0071(a4)                            ; 00A5F8FE: $01EC, $0071
        dc.w    $013D                    ; 00A5F902: dc.w $013D
        dc.w    $FF69                    ; 00A5F904: dc.w $FF69
        ori.w   #$0400,d6                               ; 00A5F906: $0146, $0400
        ori.b   #$0091,d0                               ; 00A5F90A: $0000, $FF91
        ori.b   #$0055,a7                               ; 00A5F90E: $000F, $2B55
        btst    #$B19,d0                                ; 00A5F912: $0800, $0B19
        or.l    d0,d5                                   ; 00A5F916: $8A80
        dc.w    $FFAB                    ; 00A5F918: dc.w $FFAB
        ori.l   #$04000000,($FFAB0117).l                ; 00A5F91A: $01B9, $0400, $0000, $FFAB, $0117
        ori.w   #$013D,$-6D(a1,a7.l)                    ; 00A5F924: $0071, $013D, $FF93
        ori.b   #$0071,-(a0)                            ; 00A5F92A: $0020, $2A71
        btst    #$61A,d0                                ; 00A5F92E: $0800, $061A
        or.l    -(a0),d3                                ; 00A5F932: $86A0
        dc.w    $FF69                    ; 00A5F934: dc.w $FF69
        ori.w   #$0075,d6                               ; 00A5F936: $0146, $0075
        ori.b   #$0069,$-61(pc,d0.w)                    ; 00A5F93A: $013B, $FF69, $009F
        subi.b  #$0000,d0                               ; 00A5F940: $0400, $0000
        dc.w    $FF2F                    ; 00A5F944: dc.w $FF2F
        dc.w    $FFF2                    ; 00A5F946: dc.w $FFF2
        move.l  ($0800).w,-(a7)                         ; 00A5F948: $2F38, $0800
        eori.b  #$0080,(a1)+                            ; 00A5F94C: $0B19, $8A80
        dc.w    $FFAB                    ; 00A5F950: dc.w $FFAB
        ori.b   #$0000,(a7)                             ; 00A5F952: $0117, $0400
        ori.b   #$00AB,d0                               ; 00A5F956: $0000, $FFAB
        ori.w   #$0075,$3B(a5,d0.w)                     ; 00A5F95A: $0075, $0075, $013B
        dc.w    $FF2E                    ; 00A5F960: dc.w $FF2E
        ori.b   #$00FB,a6                               ; 00A5F962: $000E, $2DFB
        btst    #$61A,d0                                ; 00A5F966: $0800, $061A
        or.b    d2,-(a0)                                ; 00A5F96A: $8520
        dc.w    $FF69                    ; 00A5F96C: dc.w $FF69
        ori.l   #$0074013B,(a7)+                        ; 00A5F96E: $009F, $0074, $013B
        subi.b  #$0000,d0                               ; 00A5F974: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F978: $0400, $0000
        dc.w    $FE6A                    ; 00A5F97C: dc.w $FE6A
        dc.w    $FFB6                    ; 00A5F97E: dc.w $FFB6
        move.w  a0,-(a1)                                ; 00A5F980: $3308
        btst    #$B19,d0                                ; 00A5F982: $0800, $0B19
        or.b    d4,d0                                   ; 00A5F986: $8900
        dc.w    $FFAB                    ; 00A5F988: dc.w $FFAB
        ori.w   #$0400,$00(a5,d0.w)                     ; 00A5F98A: $0075, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F990: $0400, $0000
        ori.w   #$013B,$64(a4,a7.l)                     ; 00A5F994: $0074, $013B, $FE64
        dc.w    $FFEC                    ; 00A5F99A: dc.w $FFEC
        move.w  ($0800061A).l,(a0)+                     ; 00A5F99C: $30F9, $0800, $061A
        ori.b   #$0010,a3                               ; 00A5F9A2: $000B, $AA10
        dc.w    $FF69                    ; 00A5F9A6: dc.w $FF69
        dc.w    $00D9                    ; 00A5F9A8: dc.w $00D9
        subi.b  #$0000,d0                               ; 00A5F9AA: $0400, $0000
        dc.w    $FF69                    ; 00A5F9AE: dc.w $FF69
        bset    d0,(a3)                                 ; 00A5F9B0: $01D3
        ori.w   #$0224,$-62(a5,a7.l)                    ; 00A5F9B2: $0075, $0224, $FF9E
        ori.b   #$0036,(a0)                             ; 00A5F9B8: $0010, $1E36
        ori.b   #$0019,d0                               ; 00A5F9BC: $0100, $0B19
        dc.w    $A220                    ; 00A5F9C0: dc.w $A220
        dc.w    $FFAB                    ; 00A5F9C2: dc.w $FFAB
        ori.l   #$00750224,(a2)                         ; 00A5F9C4: $0092, $0075, $0224
        dc.w    $FFAB                    ; 00A5F9CA: dc.w $FFAB
        ori.l   #$04000000,d4                           ; 00A5F9CC: $0184, $0400, $0000
        dc.w    $FF98                    ; 00A5F9D2: dc.w $FF98
        ori.b   #$0050,(a6)+                            ; 00A5F9D4: $001E, $1D50
        ori.b   #$001A,d0                               ; 00A5F9D8: $0100, $061A
        tst.b   (a0)                                    ; 00A5F9DC: $4A10
        subi.b  #$0000,d0                               ; 00A5F9DE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5F9E2: $0400, $0000
        dc.w    $FF69                    ; 00A5F9E6: dc.w $FF69
        dc.w    $00D9                    ; 00A5F9E8: dc.w $00D9
        ori.w   #$0224,$-62(a5,a7.l)                    ; 00A5F9EA: $0075, $0224, $FF9E
        ori.b   #$0032,(a1)                             ; 00A5F9F0: $0011, $1E32
        ori.b   #$0019,d0                               ; 00A5F9F4: $0100, $0B19
        clr.b   -(a0)                                   ; 00A5F9F8: $4220
        subi.b  #$0000,d0                               ; 00A5F9FA: $0400, $0000
        ori.w   #$0224,$-55(a5,a7.l)                    ; 00A5F9FE: $0075, $0224, $FFAB
        ori.l   #$04000000,(a2)                         ; 00A5FA04: $0092, $0400, $0000
        dc.w    $FF97                    ; 00A5FA0A: dc.w $FF97
        ori.b   #$0036,(a7)+                            ; 00A5FA0C: $001F, $1D36
        ori.b   #$001A,d0                               ; 00A5FA10: $0100, $061A
        or.l    -(a0),d3                                ; 00A5FA14: $86A0
        dc.w    $FF1C                    ; 00A5FA16: dc.w $FF1C
        bset    d1,a7                                   ; 00A5FA18: $03CF
        ori.l   #$FEDBFF1C,$20(pc,d0.w)                 ; 00A5FA1A: $00BB, $FEDB, $FF1C, $0320
        subi.b  #$0000,d0                               ; 00A5FA22: $0400, $0000
        ori.w   #$00D2,-(a3)                            ; 00A5FA26: $0163, $00D2
        dc.w    $FB43                    ; 00A5FA2A: dc.w $FB43
        btst    #$1118,d0                               ; 00A5FA2C: $0800, $1118
        or.l    d0,d3                                   ; 00A5FA30: $8680
        dc.w    $FF69                    ; 00A5FA32: dc.w $FF69
        bset    d1,d7                                   ; 00A5FA34: $03C7
        ori.w   #$0225,$69(a5,a7.l)                     ; 00A5FA36: $0075, $0225, $FF69
        andi.b  #$00BB,-(a0)                            ; 00A5FA3C: $0320, $00BB
        dc.w    $FEDB                    ; 00A5FA40: dc.w $FEDB
        ori.w   #$00A0,#$F8CD                           ; 00A5FA42: $017C, $00A0, $F8CD
        btst    #$B19,d0                                ; 00A5FA48: $0800, $0B19
        or.l    d0,d5                                   ; 00A5FA4C: $8A80
        dc.w    $FFAB                    ; 00A5FA4E: dc.w $FFAB
        andi.w  #$0400,$0000(a2)                        ; 00A5FA50: $036A, $0400, $0000
        dc.w    $FFAB                    ; 00A5FA56: dc.w $FFAB
        dc.w    $02C8                    ; 00A5FA58: dc.w $02C8
        ori.w   #$0225,$-74(a5,d0.w)                    ; 00A5FA5A: $0075, $0225, $018C
        ori.w   #$FB38,$00(a5,d0.l)                     ; 00A5FA60: $0075, $FB38, $0800
        addi.b  #$0020,(a2)+                            ; 00A5FA66: $061A, $8520
        dc.w    $FF1C                    ; 00A5FA6A: dc.w $FF1C
        andi.b  #$00BB,-(a0)                            ; 00A5FA6C: $0320, $00BB
        dc.w    $FEDB                    ; 00A5FA70: dc.w $FEDB
        subi.b  #$0000,d0                               ; 00A5FA72: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FA76: $0400, $0000
        ori.l   #$007D0D77,$0800(a0)                    ; 00A5FA7A: $00A8, $007D, $0D77, $0800
        move.b  (a0)+,-(a0)                             ; 00A5FA82: $1118
        or.l    d0,d3                                   ; 00A5FA84: $8680
        dc.w    $FF69                    ; 00A5FA86: dc.w $FF69
        andi.b  #$0074,-(a0)                            ; 00A5FA88: $0320, $0074
        andi.b  #$0069,-(a5)                            ; 00A5FA8C: $0225, $FF69
        andi.w  #$00BB,$-125(pc)                        ; 00A5FA90: $027A, $00BB, $FEDB
        ori.l   #$00650C0C,$00(a7,d0.l)                 ; 00A5FA96: $00B7, $0065, $0C0C, $0800
        eori.b  #$0080,(a1)+                            ; 00A5FA9E: $0B19, $8A80
        dc.w    $FFAB                    ; 00A5FAA2: dc.w $FFAB
        dc.w    $02C8                    ; 00A5FAA4: dc.w $02C8
        subi.b  #$0000,d0                               ; 00A5FAA6: $0400, $0000
        dc.w    $FFAB                    ; 00A5FAAA: dc.w $FFAB
        andi.b  #$0074,-(a6)                            ; 00A5FAAC: $0226, $0074
        andi.b  #$00C2,-(a5)                            ; 00A5FAB0: $0225, $00C2
        ori.w   #$0CF5,(a2)                             ; 00A5FAB4: $0052, $0CF5
        btst    #$61A,d0                                ; 00A5FAB8: $0800, $061A
        or.l    -(a0),d3                                ; 00A5FABC: $86A0
        dc.w    $FF69                    ; 00A5FABE: dc.w $FF69
        andi.w  #$0078,$0222(pc)                        ; 00A5FAC0: $027A, $0078, $0222
        dc.w    $FF69                    ; 00A5FAC6: dc.w $FF69
        bset    d0,(a3)                                 ; 00A5FAC8: $01D3
        subi.b  #$0000,d0                               ; 00A5FACA: $0400, $0000
        ori.w   #$0047,(a6)                             ; 00A5FACE: $0056, $0047
        move.b  $0800(a1),$19(a1,d0.l)                  ; 00A5FAD2: $13A9, $0800, $0B19
        or.l    d0,d5                                   ; 00A5FAD8: $8A80
        dc.w    $FFAB                    ; 00A5FADA: dc.w $FFAB
        andi.b  #$0000,-(a6)                            ; 00A5FADC: $0226, $0400
        ori.b   #$00AB,d0                               ; 00A5FAE0: $0000, $FFAB
        ori.l   #$00780222,d4                           ; 00A5FAE4: $0184, $0078, $0222
        ori.w   #$0040,(a5)+                            ; 00A5FAEA: $005D, $0040
        move.b  -(a1),($0800061A).l                     ; 00A5FAEE: $13E1, $0800, $061A
        ori.b   #$0080,d3                               ; 00A5FAF4: $0003, $4A80
        subi.b  #$0000,d0                               ; 00A5FAF8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FAFC: $0400, $0000
        dc.w    $FFDE                    ; 00A5FB00: dc.w $FFDE
        ori.w   #$002D,$0305(a0)                        ; 00A5FB02: $0168, $002D, $0305
        ori.b   #$0000,d0                               ; 00A5FB08: $0000, $0000
        moveq   #$00,d1                                 ; 00A5FB0C: $7200
        ori.b   #$004E,d0                               ; 00A5FB0E: $0100, $824E
        not.l   d0                                      ; 00A5FB12: $4680
        subi.b  #$0000,d0                               ; 00A5FB14: $0400, $0000
        ori.b   #$0005,$-047(a5)                        ; 00A5FB18: $002D, $0305, $FFB9
        ori.l   #$0051FF91,-(a3)                        ; 00A5FB1E: $01A3, $0051, $FF91
        ori.b   #$00F7,d1                               ; 00A5FB24: $0001, $FFF7
        moveq   #$E8,d1                                 ; 00A5FB28: $72E8
        ori.b   #$004F,d0                               ; 00A5FB2A: $0100, $854F
        dc.w    $4520                    ; 00A5FB2E: dc.w $4520
        subi.b  #$0000,d0                               ; 00A5FB30: $0400, $0000
        ori.w   #$FF91,(a1)                             ; 00A5FB34: $0051, $FF91
        subi.b  #$0000,d0                               ; 00A5FB38: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FB3C: $0400, $0000
        ori.b   #$00F7,d1                               ; 00A5FB40: $0001, $FFF7
        moveq   #$D3,d1                                 ; 00A5FB44: $72D3
        ori.b   #$0050,d0                               ; 00A5FB46: $0100, $8850
        sub.b   d2,-(a0)                                ; 00A5FB4A: $9520
        dc.w    $FFB9                    ; 00A5FB4C: dc.w $FFB9
        ori.l   #$FFE00166,-(a3)                        ; 00A5FB4E: $01A3, $FFE0, $0166
        subi.b  #$0000,d0                               ; 00A5FB54: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FB58: $0400, $0000
        ori.b   #$00F7,d1                               ; 00A5FB5C: $0001, $FFF7
        moveq   #$E0,d1                                 ; 00A5FB60: $72E0
        btst    #$854F,d0                               ; 00A5FB62: $0800, $854F
        ori.b   #$0000,d4                               ; 00A5FB66: $0004, $8900
        dc.w    $FFDE                    ; 00A5FB6A: dc.w $FFDE
        ori.b   #$0000,$0000(a2)                        ; 00A5FB6C: $012A, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FB72: $0400, $0000
        ori.b   #$0061,$0000(a5)                        ; 00A5FB76: $002D, $0361, $0000
        ori.b   #$0000,d0                               ; 00A5FB7C: $0000, $7200
        ori.b   #$004E,d0                               ; 00A5FB80: $0100, $824E
        or.b    d2,d0                                   ; 00A5FB84: $8500
        dc.w    $FFB8                    ; 00A5FB86: dc.w $FFB8
        ori.w   #$002D,$0361(a4)                        ; 00A5FB88: $016C, $002D, $0361
        subi.b  #$0000,d0                               ; 00A5FB8E: $0400, $0000
        ori.w   #$0033,(a1)                             ; 00A5FB92: $0051, $0033
        ori.b   #$00F7,d1                               ; 00A5FB96: $0001, $FFF7
        dc.w    $7310                    ; 00A5FB9A: dc.w $7310
        ori.b   #$004F,d0                               ; 00A5FB9C: $0100, $854F
        or.b    d2,-(a0)                                ; 00A5FBA0: $8520
        dc.w    $FF9A                    ; 00A5FBA2: dc.w $FF9A
        ori.w   #$0051,$33(a3,d0.w)                     ; 00A5FBA4: $0173, $0051, $0033
        subi.b  #$0000,d0                               ; 00A5FBAA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FBAE: $0400, $0000
        ori.b   #$00F7,d1                               ; 00A5FBB2: $0001, $FFF7
        dc.w    $7312                    ; 00A5FBB6: dc.w $7312
        ori.b   #$0050,d0                               ; 00A5FBB8: $0100, $8850
        sub.b   -(a0),d2                                ; 00A5FBBC: $9420
        dc.w    $FF8D                    ; 00A5FBBE: dc.w $FF8D
        ori.l   #$FFB8016C,$50(a7,d0.w)                 ; 00A5FBC0: $01B7, $FFB8, $016C, $0050
        ori.b   #$0000,$00(a4,d0.w)                     ; 00A5FBC8: $0034, $0400, $0000
        ori.b   #$00F6,d1                               ; 00A5FBCE: $0001, $FFF6
        dc.w    $7312                    ; 00A5FBD2: dc.w $7312
        btst    #$854F,d0                               ; 00A5FBD4: $0800, $854F
        or.l    -(a0),d3                                ; 00A5FBD8: $86A0
        dc.w    $FF6D                    ; 00A5FBDA: dc.w $FF6D
        dc.w    $01BE                    ; 00A5FBDC: dc.w $01BE
        ori.w   #$0034,(a0)                             ; 00A5FBDE: $0050, $0034
        dc.w    $FF9A                    ; 00A5FBE2: dc.w $FF9A
        ori.w   #$0400,$00(a3,d0.w)                     ; 00A5FBE4: $0173, $0400, $0000
        ori.b   #$00F6,d2                               ; 00A5FBEA: $0002, $FFF6
        dc.w    $730D                    ; 00A5FBEE: dc.w $730D
        btst    #$8950,d0                               ; 00A5FBF0: $0800, $8950
        ori.b   #$0020,d4                               ; 00A5FBF4: $0004, $8520
        dc.w    $FED9                    ; 00A5FBF8: dc.w $FED9
        bset    d0,d4                                   ; 00A5FBFA: $01C4
        ori.w   #$FEF4,$00(a7,d0.w)                     ; 00A5FBFC: $0177, $FEF4, $0400
        ori.b   #$0000,d0                               ; 00A5FC02: $0000, $0400
        ori.b   #$004B,d0                               ; 00A5FC06: $0000, $FF4B
        ori.b   #$00CB,$00(a6,d0.w)                     ; 00A5FC0A: $0036, $4FCB, $0100
        add.w   d4,$4520(a1)                            ; 00A5FC10: $D969, $4520
        subi.b  #$0000,d0                               ; 00A5FC14: $0400, $0000
        dc.w    $00D2                    ; 00A5FC18: dc.w $00D2
        dc.w    $FE7D                    ; 00A5FC1A: dc.w $FE7D
        subi.b  #$0000,d0                               ; 00A5FC1C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FC20: $0400, $0000
        dc.w    $FF58                    ; 00A5FC24: dc.w $FF58
        ori.w   #$4F5C,a4                               ; 00A5FC26: $004C, $4F5C
        ori.b   #$006A,d0                               ; 00A5FC2A: $0100, $CF6A
        not.l   d0                                      ; 00A5FC2E: $4680
        subi.b  #$0000,d0                               ; 00A5FC30: $0400, $0000
        dc.w    $00D1                    ; 00A5FC34: dc.w $00D1
        dc.w    $FF7E                    ; 00A5FC36: dc.w $FF7E
        dc.w    $FED9                    ; 00A5FC38: dc.w $FED9
        bset    d0,d4                                   ; 00A5FC3A: $01C4
        dc.w    $00D2                    ; 00A5FC3C: dc.w $00D2
        dc.w    $FE7D                    ; 00A5FC3E: dc.w $FE7D
        dc.w    $FF55                    ; 00A5FC40: dc.w $FF55
        ori.w   #$4FAB,$00(pc,d0.w)                     ; 00A5FC42: $007B, $4FAB, $0100
        and.w   d7,$10A0(a2)                            ; 00A5FC48: $CF6A, $10A0
        ori.w   #$FEF4,$-25(a7,a7.l)                    ; 00A5FC4C: $0177, $FEF4, $FEDB
        bset    d0,d3                                   ; 00A5FC52: $01C3
        ori.w   #$FFE1,$00(a7,d0.w)                     ; 00A5FC54: $0177, $FFE1, $0400
        ori.b   #$005A,d0                               ; 00A5FC5A: $0000, $FF5A
        ori.b   #$00A0,$00(a4,d0.l)                     ; 00A5FC5E: $0034, $4FA0, $0800
        add.w   d4,$08D0(a1)                            ; 00A5FC64: $D969, $08D0
        dc.w    $00D1                    ; 00A5FC68: dc.w $00D1
        dc.w    $FF7E                    ; 00A5FC6A: dc.w $FF7E
        subi.b  #$0000,d0                               ; 00A5FC6C: $0400, $0000
        dc.w    $00D1                    ; 00A5FC70: dc.w $00D1
        ori.w   #$FEDB,a3                               ; 00A5FC72: $004B, $FEDB
        bset    d0,d3                                   ; 00A5FC76: $01C3
        dc.w    $FF68                    ; 00A5FC78: dc.w $FF68
        ori.w   #$4E14,$0800(a4)                        ; 00A5FC7A: $006C, $4E14, $0800
        and.w   d7,$0006(a2)                            ; 00A5FC80: $CF6A, $0006
        or.b    d2,-(a0)                                ; 00A5FC84: $8520
        dc.w    $FF7D                    ; 00A5FC86: dc.w $FF7D
        ori.w   #$00D2,#$0020                           ; 00A5FC88: $017C, $00D2, $0020
        subi.b  #$0000,d0                               ; 00A5FC8E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FC92: $0400, $0000
        dc.w    $FF58                    ; 00A5FC96: dc.w $FF58
        ori.w   #$3A50,a4                               ; 00A5FC98: $004C, $3A50
        ori.b   #$006A,d0                               ; 00A5FC9C: $0100, $CF6A
        not.l   d0                                      ; 00A5FCA0: $4680
        subi.b  #$0000,d0                               ; 00A5FCA2: $0400, $0000
        ori.w   #$0080,d0                               ; 00A5FCA6: $0040, $0080
        dc.w    $FF7D                    ; 00A5FCAA: dc.w $FF7D
        ori.w   #$003F,#$FF91                           ; 00A5FCAC: $017C, $003F, $FF91
        dc.w    $FF6F                    ; 00A5FCB2: dc.w $FF6F
        ori.l   #$38E80100,a0                           ; 00A5FCB4: $0088, $38E8, $0100
        and.w   d2,$-7B00(a3)                           ; 00A5FCBA: $C56B, $8500
        dc.w    $FF7D                    ; 00A5FCBE: dc.w $FF7D
        ori.w   #$00D1,#$0121                           ; 00A5FCC0: $017C, $00D1, $0121
        subi.b  #$0000,d0                               ; 00A5FCC6: $0400, $0000
        dc.w    $00D2                    ; 00A5FCCA: dc.w $00D2
        ori.b   #$0055,-(a0)                            ; 00A5FCCC: $0020, $FF55
        ori.w   #$3A47,$00(pc,d0.w)                     ; 00A5FCD0: $007B, $3A47, $0100
        and.w   d7,$4680(a2)                            ; 00A5FCD6: $CF6A, $4680
        subi.b  #$0000,d0                               ; 00A5FCDA: $0400, $0000
        ori.w   #$0170,d0                               ; 00A5FCDE: $0040, $0170
        dc.w    $FF7D                    ; 00A5FCE2: dc.w $FF7D
        ori.w   #$0040,#$0080                           ; 00A5FCE4: $017C, $0040, $0080
        dc.w    $FF77                    ; 00A5FCEA: dc.w $FF77
        dc.w    $00BD                    ; 00A5FCEC: dc.w $00BD
        move.w  $00(a6,d0.w),(a3)                       ; 00A5FCEE: $36B6, $0100
        and.w   d2,$4520(a3)                            ; 00A5FCF2: $C56B, $4520
        subi.b  #$0000,d0                               ; 00A5FCF6: $0400, $0000
        dc.w    $003F                    ; 00A5FCFA: dc.w $003F
        dc.w    $FF91                    ; 00A5FCFC: dc.w $FF91
        subi.b  #$0000,d0                               ; 00A5FCFE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FD02: $0400, $0000
        dc.w    $FF67                    ; 00A5FD06: dc.w $FF67
        ori.w   #$399E,(a3)                             ; 00A5FD08: $0053, $399E
        ori.b   #$006B,d0                               ; 00A5FD0C: $0100, $C56B
        move.b  -(a0),(a0)                              ; 00A5FD10: $10A0
        dc.w    $00D1                    ; 00A5FD12: dc.w $00D1
        ori.b   #$007F,-(a1)                            ; 00A5FD14: $0121, $FF7F
        ori.w   #$00D1,$01EF(pc)                        ; 00A5FD18: $017A, $00D1, $01EF
        subi.b  #$0000,d0                               ; 00A5FD1E: $0400, $0000
        dc.w    $FF68                    ; 00A5FD22: dc.w $FF68
        ori.w   #$3B10,$0800(a4)                        ; 00A5FD24: $006C, $3B10, $0800
        and.w   d7,$08D0(a2)                            ; 00A5FD2A: $CF6A, $08D0
        ori.w   #$0170,d0                               ; 00A5FD2E: $0040, $0170
        subi.b  #$0000,d0                               ; 00A5FD32: $0400, $0000
        ori.w   #$0230,d0                               ; 00A5FD36: $0040, $0230
        dc.w    $FF7F                    ; 00A5FD3A: dc.w $FF7F
        ori.w   #$FF87,$00A8(pc)                        ; 00A5FD3C: $017A, $FF87, $00A8
        move.w  d1,(a3)                                 ; 00A5FD42: $3681
        btst    #$C56B,d0                               ; 00A5FD44: $0800, $C56B
        ori.b   #$0000,a0                               ; 00A5FD48: $0008, $8500
        dc.w    $FFFC                    ; 00A5FD4C: dc.w $FFFC
        ori.l   #$00400100,$00(a5,d0.w)                 ; 00A5FD4E: $00B5, $0040, $0100, $0400
        ori.b   #$003F,d0                               ; 00A5FD56: $0000, $003F
        ori.b   #$006F,(a0)                             ; 00A5FD5A: $0010, $FF6F
        ori.l   #$26BB0100,a0                           ; 00A5FD5E: $0088, $26BB, $0100
        and.w   d2,$4AA0(a3)                            ; 00A5FD64: $C56B, $4AA0
        subi.b  #$0000,d0                               ; 00A5FD68: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FD6C: $0400, $0000
        ori.w   #$03E7,(a0)                             ; 00A5FD70: $0050, $03E7
        subi.b  #$0000,d0                               ; 00A5FD74: $0400, $0000
        dc.w    $FFF8                    ; 00A5FD78: dc.w $FFF8
        dc.w    $00C8                    ; 00A5FD7A: dc.w $00C8
        dc.w    $1BF6                    ; 00A5FD7C: dc.w $1BF6
        ori.b   #$006D,d0                               ; 00A5FD7E: $0100, $B76D
        or.b    d2,d0                                   ; 00A5FD82: $8500
        dc.w    $FFFC                    ; 00A5FD84: dc.w $FFFC
        ori.l   #$004001F1,$00(a5,d0.w)                 ; 00A5FD86: $00B5, $0040, $01F1, $0400
        ori.b   #$0040,d0                               ; 00A5FD8E: $0000, $0040
        ori.b   #$0077,d0                               ; 00A5FD92: $0100, $FF77
        dc.w    $00BD                    ; 00A5FD96: dc.w $00BD
        move.l  a1,$00(a2,d0.w)                         ; 00A5FD98: $2589, $0100
        and.w   d2,$-7AE0(a3)                           ; 00A5FD9C: $C56B, $8520
        dc.w    $FFFC                    ; 00A5FDA0: dc.w $FFFC
        ori.l   #$003F0010,$00(a5,d0.w)                 ; 00A5FDA2: $00B5, $003F, $0010, $0400
        ori.b   #$0000,d0                               ; 00A5FDAA: $0000, $0400
        ori.b   #$0067,d0                               ; 00A5FDAE: $0000, $FF67
        ori.w   #$266E,(a3)                             ; 00A5FDB2: $0053, $266E
        ori.b   #$006B,d0                               ; 00A5FDB6: $0100, $C56B
        move.b  -(a0),(a0)                              ; 00A5FDBA: $10A0
        ori.w   #$01F1,d0                               ; 00A5FDBC: $0040, $01F1
        dc.w    $FFFE                    ; 00A5FDC0: dc.w $FFFE
        ori.l   #$004002B1,$00(a3,d0.w)                 ; 00A5FDC2: $00B3, $0040, $02B1, $0400
        ori.b   #$0087,d0                               ; 00A5FDCA: $0000, $FF87
        ori.l   #$274D0800,$-3A95(a0)                   ; 00A5FDCE: $00A8, $274D, $0800, $C56B
        bset    #$FFD7,(a0)                             ; 00A5FDD6: $08D0, $FFD7
        andi.b  #$0000,(a5)                             ; 00A5FDDA: $0215, $0400
        ori.b   #$00D7,d0                               ; 00A5FDDE: $0000, $FFD7
        dc.w    $02D5                    ; 00A5FDE2: dc.w $02D5
        dc.w    $FFFE                    ; 00A5FDE4: dc.w $FFFE
        ori.l   #$FFCF00E2,$69(a3,d2.w)                 ; 00A5FDE6: $00B3, $FFCF, $00E2, $2169
        btst    #$BC6C,d0                               ; 00A5FDEE: $0800, $BC6C
        or.l    d0,d3                                   ; 00A5FDF2: $8680
        ori.w   #$03E7,(a0)                             ; 00A5FDF4: $0050, $03E7
        dc.w    $FFD7                    ; 00A5FDF8: dc.w $FFD7
        ori.b   #$00FC,-(a5)                            ; 00A5FDFA: $0125, $FFFC
        ori.l   #$FFD70036,$-4A(a5,a7.l)                ; 00A5FDFE: $00B5, $FFD7, $0036, $FFB6
        ori.l   #$24590400,$6C(a4,a3.l)                 ; 00A5FE06: $00B4, $2459, $0400, $BC6C
        not.l   d0                                      ; 00A5FE0E: $4680
        subi.b  #$0000,d0                               ; 00A5FE10: $0400, $0000
        dc.w    $FFD7                    ; 00A5FE14: dc.w $FFD7
        andi.b  #$00FC,(a5)                             ; 00A5FE16: $0215, $FFFC
        ori.l   #$FFD70125,$-3B(a5,a7.l)                ; 00A5FE1A: $00B5, $FFD7, $0125, $FFC5
        dc.w    $00ED                    ; 00A5FE22: dc.w $00ED
        move.l  d6,$00(a0,d0.w)                         ; 00A5FE24: $2186, $0400
        cmp.w   $46A0(a4),d6                            ; 00A5FE28: $BC6C, $46A0
        subi.b  #$0000,d0                               ; 00A5FE2C: $0400, $0000
        dc.w    $FFD7                    ; 00A5FE30: dc.w $FFD7
        ori.b   #$00FC,$-4B(a6,d0.w)                    ; 00A5FE32: $0036, $FFFC, $00B5
        subi.b  #$0000,d0                               ; 00A5FE38: $0400, $0000
        dc.w    $FFA7                    ; 00A5FE3C: dc.w $FFA7
        ori.w   #$2566,$00(pc,d0.w)                     ; 00A5FE3E: $007B, $2566, $0400
        cmp.w   $0008(a4),d6                            ; 00A5FE44: $BC6C, $0008
        or.l    -(a0),d3                                ; 00A5FE48: $86A0
        ori.l   #$0335FF94,d6                           ; 00A5FE4A: $0086, $0335, $FF94
        dc.w    $00D4                    ; 00A5FE50: dc.w $00D4
        ori.w   #$FFE8,(a0)                             ; 00A5FE52: $0050, $FFE8
        subi.b  #$0000,d0                               ; 00A5FE56: $0400, $0000
        dc.w    $FFF8                    ; 00A5FE5A: dc.w $FFF8
        dc.w    $00C8                    ; 00A5FE5C: dc.w $00C8
        move.b  (a7),(a5)+                              ; 00A5FE5E: $1AD7
        ori.b   #$006D,d0                               ; 00A5FE60: $0100, $B76D
        not.l   -(a0)                                   ; 00A5FE64: $46A0
        subi.b  #$0000,d0                               ; 00A5FE66: $0400, $0000
        dc.w    $FF65                    ; 00A5FE6A: dc.w $FF65
        ori.b   #$0086,(a7)+                            ; 00A5FE6C: $011F, $0086
        andi.b  #$0000,$00(a5,d0.w)                     ; 00A5FE70: $0335, $0400, $0000
        ori.b   #$00C9,$1605(a0)                        ; 00A5FE76: $0028, $00C9, $1605
        ori.b   #$006E,d0                               ; 00A5FE7C: $0100, $B46E
        or.l    d0,d3                                   ; 00A5FE80: $8680
        ori.l   #$0335FF94,d6                           ; 00A5FE82: $0086, $0335, $FF94
        bset    d0,a1                                   ; 00A5FE88: $01C9
        ori.w   #$FFE8,(a0)                             ; 00A5FE8A: $0050, $FFE8
        dc.w    $FF94                    ; 00A5FE8E: dc.w $FF94
        dc.w    $00D4                    ; 00A5FE90: dc.w $00D4
        ori.b   #$0006,a4                               ; 00A5FE92: $000C, $0106
        move.b  (a1),(a4)+                              ; 00A5FE96: $18D1
        ori.b   #$006D,d0                               ; 00A5FE98: $0100, $B76D
        not.l   d0                                      ; 00A5FE9C: $4680
        subi.b  #$0000,d0                               ; 00A5FE9E: $0400, $0000
        dc.w    $FF65                    ; 00A5FEA2: dc.w $FF65
        andi.b  #$0086,(a2)+                            ; 00A5FEA4: $021A, $0086
        andi.b  #$0065,$1F(a5,d0.w)                     ; 00A5FEA8: $0335, $FF65, $011F
        ori.b   #$000B,#$00AA                           ; 00A5FEAE: $003C, $010B, $13AA
        ori.b   #$006E,d0                               ; 00A5FEB4: $0100, $B46E
        move.b  -(a0),(a0)                              ; 00A5FEB8: $10A0
        dc.w    $FFD7                    ; 00A5FEBA: dc.w $FFD7
        bset    d0,d3                                   ; 00A5FEBC: $01C3
        ori.w   #$FFE6,(a1)                             ; 00A5FEBE: $0051, $FFE6
        dc.w    $FFD7                    ; 00A5FEC2: dc.w $FFD7
        andi.l  #$04000000,d3                           ; 00A5FEC4: $0283, $0400, $0000
        dc.w    $FFCF                    ; 00A5FECA: dc.w $FFCF
        dc.w    $00E2                    ; 00A5FECC: dc.w $00E2
        move.b  d3,$0800(a5)                            ; 00A5FECE: $1B43, $0800
        cmp.w   $10D0(a4),d6                            ; 00A5FED2: $BC6C, $10D0
        dc.w    $FF94                    ; 00A5FED6: dc.w $FF94
        bset    d0,a1                                   ; 00A5FED8: $01C9
        ori.l   #$0334FF94,d7                           ; 00A5FEDA: $0087, $0334, $FF94
        andi.l  #$0051FFE6,a5                           ; 00A5FEE0: $028D, $0051, $FFE6
        ori.b   #$000D,(a7)                             ; 00A5FEE6: $0017, $010D
        move.b  -(a1),$00(pc,d0.l)                      ; 00A5FEEA: $17E1, $0800
        dc.w    $B76D                    ; 00A5FEEE: dc.w $B76D
        bset    #$FF65,(a0)                             ; 00A5FEF0: $08D0, $FF65
        andi.b  #$0000,(a2)+                            ; 00A5FEF4: $021A, $0400
        ori.b   #$0065,d0                               ; 00A5FEF8: $0000, $FF65
        dc.w    $02E2                    ; 00A5FEFC: dc.w $02E2
        ori.l   #$03340037,d7                           ; 00A5FEFE: $0087, $0334, $0037
        ori.b   #$0090,a1                               ; 00A5FF04: $0109, $1490
        btst    #$B46E,d0                               ; 00A5FF08: $0800, $B46E
        or.b    d2,-(a0)                                ; 00A5FF0C: $8520
        ori.w   #$FFE8,(a0)                             ; 00A5FF0E: $0050, $FFE8
        dc.w    $FFD7                    ; 00A5FF12: dc.w $FFD7
        dc.w    $00D3                    ; 00A5FF14: dc.w $00D3
        subi.b  #$0000,d0                               ; 00A5FF16: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FF1A: $0400, $0000
        dc.w    $FFB6                    ; 00A5FF1E: dc.w $FFB6
        ori.l   #$1AFA0400,$6C(a4,a3.l)                 ; 00A5FF20: $00B4, $1AFA, $0400, $BC6C
        or.b    d2,d0                                   ; 00A5FF28: $8500
        ori.w   #$FFE8,(a0)                             ; 00A5FF2A: $0050, $FFE8
        dc.w    $FFD7                    ; 00A5FF2E: dc.w $FFD7
        bset    d0,d3                                   ; 00A5FF30: $01C3
        subi.b  #$0000,d0                               ; 00A5FF32: $0400, $0000
        dc.w    $FFD7                    ; 00A5FF36: dc.w $FFD7
        dc.w    $00D3                    ; 00A5FF38: dc.w $00D3
        dc.w    $FFC5                    ; 00A5FF3A: dc.w $FFC5
        dc.w    $00ED                    ; 00A5FF3C: dc.w $00ED
        move.b  a3,d5                                   ; 00A5FF3E: $1A0B
        subi.b  #$006C,d0                               ; 00A5FF40: $0400, $BC6C
        ori.b   #$0020,d3                               ; 00A5FF44: $0003, $8520
        ori.l   #$02A4FF65,$00E4(a6)                    ; 00A5FF48: $00AE, $02A4, $FF65, $00E4
        subi.b  #$0000,d0                               ; 00A5FF50: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FF54: $0400, $0000
        ori.b   #$000B,#$003F                           ; 00A5FF58: $003C, $010B, $1B3F
        ori.b   #$006E,d0                               ; 00A5FF5E: $0100, $B46E
        not.l   -(a0)                                   ; 00A5FF62: $46A0
        subi.b  #$0000,d0                               ; 00A5FF64: $0400, $0000
        dc.w    $FF40                    ; 00A5FF68: dc.w $FF40
        ori.b   #$00AE,(a5)                             ; 00A5FF6A: $0115, $00AE
        andi.l  #$04000000,-(a4)                        ; 00A5FF6E: $02A4, $0400, $0000
        ori.w   #$0106,a5                               ; 00A5FF74: $004D, $0106
        move.b  (a2)+,#$0000                            ; 00A5FF78: $19DA, $0100
        dc.w    $B16E                    ; 00A5FF7C: dc.w $B16E
        move.b  -(a0),(a0)                              ; 00A5FF7E: $10A0
        dc.w    $FF65                    ; 00A5FF80: dc.w $FF65
        dc.w    $00E4                    ; 00A5FF82: dc.w $00E4
        ori.l   #$02A4FF65,$-54(a0,d0.w)                ; 00A5FF84: $00B0, $02A4, $FF65, $01AC
        subi.b  #$0000,d0                               ; 00A5FF8C: $0400, $0000
        ori.b   #$0009,$78(a7,d1.l)                     ; 00A5FF90: $0037, $0109, $1B78
        btst    #$B46E,d0                               ; 00A5FF96: $0800, $B46E
        bset    #$FF40,(a0)                             ; 00A5FF9A: $08D0, $FF40
        ori.b   #$0000,(a5)                             ; 00A5FF9E: $0115, $0400
        ori.b   #$0040,d0                               ; 00A5FFA2: $0000, $FF40
        bset    d0,-(a2)                                ; 00A5FFA6: $01E2
        ori.l   #$02A40053,$03(a0,d0.w)                 ; 00A5FFA8: $00B0, $02A4, $0053, $0103
        move.b  (a4)+,-(a4)                             ; 00A5FFB0: $191C
        btst    #$B16E,d0                               ; 00A5FFB2: $0800, $B16E
        ori.b   #$00A0,d0                               ; 00A5FFB6: $0000, $48A0
        subi.b  #$0000,d0                               ; 00A5FFBA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5FFBE: $0400, $0000
        dc.w    $FF40                    ; 00A5FFC2: dc.w $FF40
        ori.w   #$0400,-(a2)                            ; 00A5FFC4: $0062, $0400
        ori.b   #$0053,d0                               ; 00A5FFC8: $0000, $0053
        ori.b   #$007F,d3                               ; 00A5FFCC: $0103, $237F
        btst    #$B16E,d0                               ; 00A5FFD0: $0800, $B16E
        ori.b   #$00A0,d3                               ; 00A5FFD4: $0003, $46A0
        subi.b  #$0000,d0                               ; 00A5FFD8: $0400, $0000
        ori.b   #$0064,$-55(a7,a7.l)                    ; 00A5FFDC: $0037, $0064, $FFAB
        bset    d1,a2                                   ; 00A5FFE2: $03CA
        subi.b  #$0000,d0                               ; 00A5FFE4: $0400, $0000
        dc.w    $FF2E                    ; 00A5FFE8: dc.w $FF2E
        ori.b   #$001D,a6                               ; 00A5FFEA: $000E, $4A1D
        btst    #$61A,d0                                ; 00A5FFEE: $0800, $061A
        or.l    -(a0),d3                                ; 00A5FFF2: $86A0
        dc.w    $FFAB                    ; 00A5FFF4: dc.w $FFAB
        bset    d1,a2                                   ; 00A5FFF6: $03CA
        ori.b   #$0064,$-55(a7,a7.l)                    ; 00A5FFF8: $0037, $0064, $FFAB
        dc.w    $0328                    ; 00A5FFFE: dc.w $0328


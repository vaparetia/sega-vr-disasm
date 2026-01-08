; ============================================================================
; Code_29A000 ($29A000-$29C000)
; ============================================================================

        org     $29A000

Code_29A000:
        ori.w   #$0170,-(a0)                            ; 00B1A000: $0160, $0170
        ori.l   #$00003100,d0                           ; 00B1A004: $0180, $0000, $3100
        ori.l   #$01A001B0,(a0)                         ; 00B1A00A: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 00B1A010: $01C0
        ori.b   #$0000,d0                               ; 00B1A012: $0000, $3100
        bset    d0,(a0)                                 ; 00B1A016: $01D0
        bset    d0,-(a0)                                ; 00B1A018: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B1A01A: $01F0, $0200
        ori.b   #$0000,d0                               ; 00B1A01E: $0000, $3100
        andi.b  #$0020,(a0)                             ; 00B1A022: $0210, $0220
        andi.b  #$0040,$00(a0,d0.w)                     ; 00B1A026: $0230, $0240, $0000
        move.w  d0,-(a0)                                ; 00B1A02C: $3100
        andi.w  #$0260,(a0)                             ; 00B1A02E: $0250, $0260
        andi.w  #$0280,$00(a0,d0.w)                     ; 00B1A032: $0270, $0280, $0000
        move.w  d0,-(a0)                                ; 00B1A038: $3100
        andi.l  #$02A002B0,(a0)                         ; 00B1A03A: $0290, $02A0, $02B0
        dc.w    $02C0                    ; 00B1A040: dc.w $02C0
        ori.b   #$0000,d0                               ; 00B1A042: $0000, $3100
        dc.w    $02D0                    ; 00B1A046: dc.w $02D0
        dc.w    $02E0                    ; 00B1A048: dc.w $02E0
        dc.w    $02F0                    ; 00B1A04A: dc.w $02F0
        andi.b  #$0000,d0                               ; 00B1A04C: $0300, $0000
        move.w  d0,-(a0)                                ; 00B1A050: $3100
        andi.b  #$0020,(a0)                             ; 00B1A052: $0310, $0320
        andi.b  #$0040,$00(a0,d0.w)                     ; 00B1A056: $0330, $0340, $0000
        move.w  d0,-(a0)                                ; 00B1A05C: $3100
        andi.w  #$0360,(a0)                             ; 00B1A05E: $0350, $0360
        andi.w  #$0380,$00(a0,d0.w)                     ; 00B1A062: $0370, $0380, $0000
        move.w  d0,-(a0)                                ; 00B1A068: $3100
        andi.l  #$03A003B0,(a0)                         ; 00B1A06A: $0390, $03A0, $03B0
        bset    d1,d0                                   ; 00B1A070: $03C0
        ori.b   #$0000,d0                               ; 00B1A072: $0000, $3100
        bset    d1,(a0)                                 ; 00B1A076: $03D0
        bset    d1,-(a0)                                ; 00B1A078: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B1A07A: $03F0, $0400
        ori.b   #$0000,d0                               ; 00B1A07E: $0000, $3100
        subi.b  #$0020,(a0)                             ; 00B1A082: $0410, $0420
        subi.b  #$0040,$00(a0,d0.w)                     ; 00B1A086: $0430, $0440, $0000
        move.w  d0,-(a0)                                ; 00B1A08C: $3100
        subi.w  #$0460,(a0)                             ; 00B1A08E: $0450, $0460
        subi.w  #$0480,$00(a0,d0.w)                     ; 00B1A092: $0470, $0480, $0000
        move.w  d0,-(a0)                                ; 00B1A098: $3100
        subi.l  #$04A004B0,(a0)                         ; 00B1A09A: $0490, $04A0, $04B0
        dc.w    $04C0                    ; 00B1A0A0: dc.w $04C0
        ori.b   #$0000,d0                               ; 00B1A0A2: $0000, $3100
        dc.w    $04D0                    ; 00B1A0A6: dc.w $04D0
        dc.w    $04E0                    ; 00B1A0A8: dc.w $04E0
        dc.w    $04F0                    ; 00B1A0AA: dc.w $04F0
        subi.b  #$0000,d0                               ; 00B1A0AC: $0500, $0000
        move.w  d0,-(a0)                                ; 00B1A0B0: $3100
        subi.b  #$0020,(a0)                             ; 00B1A0B2: $0510, $0520
        subi.b  #$0040,$00(a0,d0.w)                     ; 00B1A0B6: $0530, $0540, $0000
        move.w  d0,-(a0)                                ; 00B1A0BC: $3100
        subi.w  #$0560,(a0)                             ; 00B1A0BE: $0550, $0560
        subi.w  #$0580,$00(a0,d0.w)                     ; 00B1A0C2: $0570, $0580, $0000
        move.w  d0,-(a0)                                ; 00B1A0C8: $3100
        subi.l  #$05A005B0,(a0)                         ; 00B1A0CA: $0590, $05A0, $05B0
        bset    d2,d0                                   ; 00B1A0D0: $05C0
        ori.b   #$0000,d0                               ; 00B1A0D2: $0000, $3100
        bset    d2,(a0)                                 ; 00B1A0D6: $05D0
        bset    d2,-(a0)                                ; 00B1A0D8: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00B1A0DA: $05F0, $0600
        ori.b   #$0000,d0                               ; 00B1A0DE: $0000, $3100
        addi.b  #$0020,(a0)                             ; 00B1A0E2: $0610, $0620
        addi.b  #$0040,$00(a0,d0.w)                     ; 00B1A0E6: $0630, $0640, $0000
        move.w  d0,-(a0)                                ; 00B1A0EC: $3100
        addi.w  #$0660,(a0)                             ; 00B1A0EE: $0650, $0660
        addi.w  #$0680,$00(a0,d0.w)                     ; 00B1A0F2: $0670, $0680, $0000
        move.w  d0,-(a0)                                ; 00B1A0F8: $3100
        addi.l  #$06A006B0,(a0)                         ; 00B1A0FA: $0690, $06A0, $06B0
        dc.w    $06C0                    ; 00B1A100: dc.w $06C0
        ori.b   #$0000,d0                               ; 00B1A102: $0000, $3100
        dc.w    $06D0                    ; 00B1A106: dc.w $06D0
        dc.w    $06E0                    ; 00B1A108: dc.w $06E0
        dc.w    $06F0                    ; 00B1A10A: dc.w $06F0
        addi.b  #$0000,d0                               ; 00B1A10C: $0700, $0000
        move.w  d0,-(a0)                                ; 00B1A110: $3100
        addi.b  #$0020,(a0)                             ; 00B1A112: $0710, $0720
        addi.b  #$0040,$00(a0,d0.w)                     ; 00B1A116: $0730, $0740, $0000
        move.w  d0,-(a0)                                ; 00B1A11C: $3100
        addi.w  #$0760,(a0)                             ; 00B1A11E: $0750, $0760
        addi.w  #$0780,$00(a0,d0.w)                     ; 00B1A122: $0770, $0780, $0000
        move.w  d0,-(a0)                                ; 00B1A128: $3100
        addi.l  #$07A007B0,(a0)                         ; 00B1A12A: $0790, $07A0, $07B0
        bset    d3,d0                                   ; 00B1A130: $07C0
        ori.b   #$0000,d0                               ; 00B1A132: $0000, $3100
        bset    d3,(a0)                                 ; 00B1A136: $07D0
        bset    d3,-(a0)                                ; 00B1A138: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B1A13A: $07F0, $0800
        ori.b   #$0000,d0                               ; 00B1A13E: $0000, $3100
        btst    #$820,(a0)                              ; 00B1A142: $0810, $0820
        btst    #$840,$00(a0,d0.w)                      ; 00B1A146: $0830, $0840, $0000
        move.w  d0,-(a0)                                ; 00B1A14C: $3100
        bchg    #$860,(a0)                              ; 00B1A14E: $0850, $0860
        bchg    #$880,$00(a0,d0.w)                      ; 00B1A152: $0870, $0880, $0000
        move.w  d0,-(a0)                                ; 00B1A158: $3100
        bclr    #$8A0,(a0)                              ; 00B1A15A: $0890, $08A0
        bclr    #$8C0,$00(a0,d0.w)                      ; 00B1A15E: $08B0, $08C0, $0000
        move.w  d0,-(a0)                                ; 00B1A164: $3100
        bset    #$8E0,(a0)                              ; 00B1A166: $08D0, $08E0
        bset    #$900,$00(a0,d0.w)                      ; 00B1A16A: $08F0, $0900, $0000
        move.w  d0,-(a0)                                ; 00B1A170: $3100
        btst    d4,(a0)                                 ; 00B1A172: $0910
        btst    d4,-(a0)                                ; 00B1A174: $0920
        btst    d4,$40(a0,d0.l)                         ; 00B1A176: $0930, $0940
        ori.b   #$0000,d0                               ; 00B1A17A: $0000, $3100
        bchg    d4,(a0)                                 ; 00B1A17E: $0950
        bchg    d4,-(a0)                                ; 00B1A180: $0960
        bchg    d4,$-80(a0,d0.l)                        ; 00B1A182: $0970, $0980
        ori.b   #$0000,d0                               ; 00B1A186: $0000, $3100
        bclr    d4,(a0)                                 ; 00B1A18A: $0990
        bclr    d4,-(a0)                                ; 00B1A18C: $09A0
        bclr    d4,$-40(a0,d0.l)                        ; 00B1A18E: $09B0, $09C0
        ori.b   #$0000,d0                               ; 00B1A192: $0000, $3100
        bset    d4,(a0)                                 ; 00B1A196: $09D0
        bset    d4,-(a0)                                ; 00B1A198: $09E0
        bset    d4,$00(a0,d0.l)                         ; 00B1A19A: $09F0, $0A00
        ori.b   #$0000,d0                               ; 00B1A19E: $0000, $3100
        eori.b  #$0020,(a0)                             ; 00B1A1A2: $0A10, $0A20
        eori.b  #$0040,$00(a0,d0.w)                     ; 00B1A1A6: $0A30, $0A40, $0000
        move.w  d0,-(a0)                                ; 00B1A1AC: $3100
        eori.w  #$0A60,(a0)                             ; 00B1A1AE: $0A50, $0A60
        eori.w  #$0A80,$00(a0,d0.w)                     ; 00B1A1B2: $0A70, $0A80, $0000
        move.w  d0,-(a0)                                ; 00B1A1B8: $3100
        eori.l  #$0AA00AB0,(a0)                         ; 00B1A1BA: $0A90, $0AA0, $0AB0
        dc.w    $0AC0                    ; 00B1A1C0: dc.w $0AC0
        ori.b   #$0000,d0                               ; 00B1A1C2: $0000, $3100
        dc.w    $0AD0                    ; 00B1A1C6: dc.w $0AD0
        dc.w    $0AE0                    ; 00B1A1C8: dc.w $0AE0
        dc.w    $0AF0                    ; 00B1A1CA: dc.w $0AF0
        eori.b  #$0002,d0                               ; 00B1A1CC: $0B00, $0002
        addi.b  #$0090,d0                               ; 00B1A1D0: $0600, $0090
        movea.b $-80(a0,d1.w),a1                        ; 00B1A1D4: $1270, $1280
        ori.b   #$0000,(a0)                             ; 00B1A1D8: $0010, $0000
        addi.b  #$00E0,d0                               ; 00B1A1DC: $0600, $14E0
        dc.w    $0EE0                    ; 00B1A1E0: dc.w $0EE0
        ori.w   #$0070,d0                               ; 00B1A1E2: $0040, $0070
        ori.b   #$0000,d0                               ; 00B1A1E6: $0000, $0600
        bset    d7,(a0)                                 ; 00B1A1EA: $0FD0
        move.b  d0,d3                                   ; 00B1A1EC: $1600
        move.b  (a0),d3                                 ; 00B1A1EE: $1610
        bclr    d7,-(a0)                                ; 00B1A1F0: $0FA0
        ori.b   #$0001,$-70(a1,d1.w)                    ; 00B1A1F2: $0031, $2501, $1690
        move.b  -(a0),(a3)+                             ; 00B1A1F8: $16E0
        move.b  (a0),(a3)+                              ; 00B1A1FA: $16D0
        addi.w  #$CCBA,-(a2)                            ; 00B1A1FC: $0762, $CCBA
        move.l  (a5),$31(a2,d0.w)                       ; 00B1A200: $2595, $0031
        move.l  d1,-(a2)                                ; 00B1A204: $2501
        move.b  d0,(a3)                                 ; 00B1A206: $1680
        movea.b -(a0),a3                                ; 00B1A208: $1660
        movea.b $5B(a0,a7.l),a3                         ; 00B1A20A: $1670, $FE5B
        and.b   d1,a1                                   ; 00B1A20E: $C309
        move.b  -(a5),$0030(a1)                         ; 00B1A210: $1365, $0030
        dc.w    $0E00                    ; 00B1A214: dc.w $0E00
        move.b  -(a0),$1750(a3)                         ; 00B1A216: $1760, $1750
        move.b  $-40(a0,d1.w),$-E(a3,d3.w)              ; 00B1A21A: $17B0, $17C0, $30F2
        dc.w    $F449                    ; 00B1A220: dc.w $F449
        move.l  a1,$31(a3,d0.w)                         ; 00B1A222: $2789, $0031
        dc.w    $0E01                    ; 00B1A226: dc.w $0E01
        move.b  d0,$30(a2,d1.l)                         ; 00B1A228: $1580, $1830
        move.b  -(a0),d0                                ; 00B1A22C: $1020
        subi.l  #$C03EFCF9,(a5)+                        ; 00B1A22E: $049D, $C03E, $FCF9
        ori.b   #$0001,$50(a1,d1.l)                     ; 00B1A234: $0031, $0E01, $1A50
        movea.b d0,a5                                   ; 00B1A23A: $1A40
        movea.b -(a0),a5                                ; 00B1A23C: $1A60
        addi.b  #$0061,a5                               ; 00B1A23E: $060D, $C061
        dc.w    $FCA3                    ; 00B1A242: dc.w $FCA3
        ori.b   #$0000,$-80(a0,d1.l)                    ; 00B1A244: $0030, $2D00, $1C80
        move.b  -(a0),$1350(a1)                         ; 00B1A24A: $1360, $1350
        move.b  (a0),(a6)                               ; 00B1A24E: $1C90
        dc.w    $FFE6                    ; 00B1A250: dc.w $FFE6
        and.b   d3,d0                                   ; 00B1A252: $C003
        dc.w    $FEEC                    ; 00B1A254: dc.w $FEEC
        ori.b   #$0000,$-60(a0,d1.l)                    ; 00B1A256: $0030, $2500, $1CA0
        move.b  (a0),(a6)+                              ; 00B1A25C: $1CD0
        move.b  $-50(a0,d1.l),(a6)+                     ; 00B1A25E: $1CF0, $1CB0
        dc.w    $F14F                    ; 00B1A262: dc.w $F14F
        and.l   a0,d1                                   ; 00B1A264: $C288
        dc.w    $F5EE                    ; 00B1A266: dc.w $F5EE
        ori.b   #$0001,$-80(a1,d1.l)                    ; 00B1A268: $0031, $2501, $1B80
        movea.b $20(a0,d1.w),a2                         ; 00B1A26E: $1470, $1220
        move.l  -(a2),$32(pc,a6.l)                      ; 00B1A272: $27E2, $EC32
        add.b   a1,d1                                   ; 00B1A276: $D209
        ori.b   #$0001,$10(a1,d1.w)                     ; 00B1A278: $0031, $2501, $1510
        move.b  -(a0),-(a2)                             ; 00B1A27E: $1520
        move.b  -(a0),$24(a6,a5.w)                      ; 00B1A280: $1DA0, $D424
        add.w   (a0)+,d3                                ; 00B1A284: $D658
        move.b  -(a6),(a2)+                             ; 00B1A286: $14E6
        ori.b   #$0000,$-60(a0,d1.w)                    ; 00B1A288: $0030, $2500, $12A0
        move.b  (a0),-(a1)                              ; 00B1A28E: $1310
        movea.b $-60(a0,d1.l),a7                        ; 00B1A290: $1E70, $1EA0
        adda.l  $-29(a3,a5.l),a7                        ; 00B1A294: $DFF3, $D8D7
        move.l  $0030(a5),-(a3)                         ; 00B1A298: $272D, $0030
        move.l  d0,-(a2)                                ; 00B1A29C: $2500
        move.b  -(a0),$-20(a2,d1.w)                     ; 00B1A29E: $15A0, $15E0
        movea.b $-70(a0,d1.w),a3                        ; 00B1A2A2: $1670, $1590
        move.w  (a7),($DB15F943).l                      ; 00B1A2A6: $33D7, $DB15, $F943
        ori.b   #$0001,$-20(a1,d1.w)                    ; 00B1A2AC: $0031, $2501, $15E0
        move.b  d0,-(a7)                                ; 00B1A2B2: $1F00
        move.b  (a0),-(a7)                              ; 00B1A2B4: $1F10
        move.w  $52(pc,a6.l),$6D(a6,a7.l)               ; 00B1A2B6: $3DBB, $EF52, $FD6D
        ori.b   #$0000,$-20(a0,d1.l)                    ; 00B1A2BC: $0030, $0E00, $1FE0
        move.b  $-50(a0,d1.l),(a2)                      ; 00B1A2C2: $14B0, $1EB0
        move.l  -(a0),d0                                ; 00B1A2C6: $2020
        add.l   d4,d2                                   ; 00B1A2C8: $D484
        add.l   d5,(a5)                                 ; 00B1A2CA: $DB95
        move.b  -(a3),$30(a6,d0.w)                      ; 00B1A2CC: $1DA3, $0030
        dc.w    $0E00                    ; 00B1A2D0: dc.w $0E00
        move.b  -(a0),(a4)+                             ; 00B1A2D2: $18E0
        movea.b -(a0),a4                                ; 00B1A2D4: $1860
        movea.l d0,a0                                   ; 00B1A2D6: $2040
        move.l  $-6B(a0,a5.w),d0                        ; 00B1A2D8: $2030, $D395
        dc.w    $F679                    ; 00B1A2DC: dc.w $F679
        adda.w  $0006(a5),a1                            ; 00B1A2DE: $D2ED, $0006
        move.w  d0,d1                                   ; 00B1A2E2: $3200
        move.b  -(a0),(a3)+                             ; 00B1A2E4: $16E0
        move.l  (a0),-(a0)                              ; 00B1A2E6: $2110
        move.b  d0,-(a2)                                ; 00B1A2E8: $1500
        ori.w   #$0C00,(a0)                             ; 00B1A2EA: $0050, $0C00
        ori.b   #$002B,$-1E7B(a3)                       ; 00B1A2EE: $012B, $012B, $E185
        ori.w   #$E6E3,-(a5)                            ; 00B1A2F4: $0065, $E6E3
        roxl.b  #2,d6                                   ; 00B1A2F8: $E516
        dc.w    $00C5                    ; 00B1A2FA: dc.w $00C5
        add.l   d7,a1                                   ; 00B1A2FC: $DF89
        ror     $00BE(a3)                               ; 00B1A2FE: $E6EB, $00BE
        lsl.b   #8,d5                                   ; 00B1A302: $E10D
        roxr    (a3)+                                   ; 00B1A304: $E4DB
        ori.l   #$E4FDEE04,d2                           ; 00B1A306: $0082, $E4FD, $EE04
        dc.w    $00FB                    ; 00B1A30C: dc.w $00FB
        add.w   d3,(a2)                                 ; 00B1A30E: $D752
        dc.w    $F013                    ; 00B1A310: dc.w $F013
        dc.w    $00FB                    ; 00B1A312: dc.w $00FB
        add.w   ($F0D3).w,d4                            ; 00B1A314: $D878, $F0D3
        dc.w    $00FB                    ; 00B1A318: dc.w $00FB
        dc.w    $D03F                    ; 00B1A31A: dc.w $D03F
        dc.w    $F29C                    ; 00B1A31C: dc.w $F29C
        dc.w    $00FB                    ; 00B1A31E: dc.w $00FB
        adda.l  a4,a0                                   ; 00B1A320: $D1CC
        dc.w    $FABF                    ; 00B1A322: dc.w $FABF
        dc.w    $00CF                    ; 00B1A324: dc.w $00CF
        and.b   $-431(a1),d4                            ; 00B1A326: $C829, $FBCF
        dc.w    $00BD                    ; 00B1A32A: dc.w $00BD
        and.b   $7E(pc,d0.w),d5                         ; 00B1A32C: $CA3B, $027E
        ori.b   #$00CD,a7                               ; 00B1A330: $000F, $C7CD
        andi.l  #$001ECA23,$08B2(a6)                    ; 00B1A334: $02AE, $001E, $CA23, $08B2
        ori.b   #$0076,$78(a2,d0.l)                     ; 00B1A33C: $0032, $C476, $0978
        ori.b   #$00AD,-(a1)                            ; 00B1A342: $0021, $C6AD
        cmpi.w  #$008D,(a4)                             ; 00B1A346: $0D54, $008D
        dc.w    $C6C9                    ; 00B1A34A: dc.w $C6C9
        dc.w    $0E66                    ; 00B1A34C: dc.w $0E66
        ori.l   #$C4CB1630,(a7)                         ; 00B1A34E: $0097, $C4CB, $1630
        ori.l   #$CE3D1849,-(a4)                        ; 00B1A354: $00A4, $CE3D, $1849
        ori.l   #$CD3716EF,($005FD804).l                ; 00B1A35A: $00B9, $CD37, $16EF, $005F, $D804
        move.b  -(a5),(a4)+                             ; 00B1A364: $18E5
        ori.w   #$D6BE,(a0)                             ; 00B1A366: $0050, $D6BE
        move.b  d7,d5                                   ; 00B1A36A: $1A07
        ori.l   #$DBD71C02,d7                           ; 00B1A36C: $0087, $DBD7, $1C02
        ori.l   #$DAA0093E,(a3)+                        ; 00B1A372: $009B, $DAA0, $093E
        ori.l   #$FD700262,d4                           ; 00B1A378: $0084, $FD70, $0262
        ori.l   #$07A7008D,d6                           ; 00B1A37E: $0086, $07A7, $008D
        dc.w    $00F9                    ; 00B1A384: dc.w $00F9
        addi.w  #$0812,$0084(pc)                        ; 00B1A386: $067A, $0812, $0084
        dc.w    $FC8B                    ; 00B1A38C: dc.w $FC8B
        ori.l   #$00860A9B,-(a7)                        ; 00B1A38E: $01A7, $0086, $0A9B
        dc.w    $FF65                    ; 00B1A394: dc.w $FF65
        ori.b   #$00B0,$02B7(a6)                        ; 00B1A396: $012E, $0AB0, $02B7
        ori.l   #$0CA7018F,d7                           ; 00B1A39C: $0087, $0CA7, $018F
        ori.w   #$0E6E,a5                               ; 00B1A3A2: $014D, $0E6E
        subi.b  #$0087,-(a3)                            ; 00B1A3A6: $0523, $0087
        dc.w    $0CFB                    ; 00B1A3AA: dc.w $0CFB
        bset    d2,(a5)+                                ; 00B1A3AC: $05DD
        ori.b   #$0007,$0C(a3,d0.w)                     ; 00B1A3AE: $0133, $0F07, $070C
        ori.l   #$0B4C093D,d6                           ; 00B1A3B4: $0086, $0B4C, $093D
        dc.w    $00E1                    ; 00B1A3BA: dc.w $00E1
        bset    d5,$08D2(a3)                            ; 00B1A3BC: $0BEB, $08D2
        ori.l   #$FEFE0A5E,d6                           ; 00B1A3C0: $0086, $FEFE, $0A5E
        ori.l   #$FFC21C0E,d6                           ; 00B1A3C6: $0086, $FFC2, $1C0E
        dc.w    $00CC                    ; 00B1A3CC: dc.w $00CC
        lsl.b   #2,d3                                   ; 00B1A3CE: $E50B
        move.b  (a5)+,d7                                ; 00B1A3D0: $1E1D
        dc.w    $00CC                    ; 00B1A3D2: dc.w $00CC
        adda.l  $27(a6,d2.w),a7                         ; 00B1A3D4: $DFF6, $2227
        dc.w    $00CC                    ; 00B1A3D8: dc.w $00CC
        lsr     (a0)                                    ; 00B1A3DA: $E2D0
        move.b  -(a1),$-34(a7,d0.w)                     ; 00B1A3DC: $1FA1, $00CC
        lsr.b   d1,d4                                   ; 00B1A3E0: $E22C
        move.l  (a1),d2                                 ; 00B1A3E2: $2411
        dc.w    $00CC                    ; 00B1A3E4: dc.w $00CC
        roxr.w  d0,d6                                   ; 00B1A3E6: $E076
        move.w  $-5A(a5,d0.w),($EF4B).w                 ; 00B1A3E8: $31F5, $00A6, $EF4B
        move.w  a2,(a1)+                                ; 00B1A3EE: $32CA
        ori.b   #$0007,-(a7)                            ; 00B1A3F0: $0027, $F907
        move.w  (a4),d0                                 ; 00B1A3F4: $3014
        ori.b   #$001F,$2F30(a0)                        ; 00B1A3F6: $0028, $FA1F, $2F30
        ori.l   #$F04838D0,$001E(a0)                    ; 00B1A3FC: $00A8, $F048, $38D0, $001E
        bset    d2,$-19(a3,d3.l)                        ; 00B1A404: $05F3, $3BE7
        ori.b   #$00E8,#$006A                           ; 00B1A408: $003C, $04E8, $3B6A
        ori.b   #$00F0,($30E30010).l                    ; 00B1A40E: $0039, $0AF0, $30E3, $0010
        move.b  $2FB8(a3),(a1)+                         ; 00B1A416: $12EB, $2FB8
        ori.b   #$0049,(a0)                             ; 00B1A41A: $0010, $1049
        move.w  d3,(a4)+                                ; 00B1A41E: $38C3
        ori.b   #$0065,(a5)+                            ; 00B1A420: $001D, $0965
        move.l  -(a6),-(a3)                             ; 00B1A424: $2726
        ori.b   #$0001,(a0)                             ; 00B1A426: $0010, $1401
        move.l  (a7)+,$0010(pc)                         ; 00B1A42A: $25DF, $0010
        move.b  $-65(a5,d1.l),$10(a0,d0.w)              ; 00B1A42E: $11B5, $1F9B, $0010
        move.b  a4,(a5)                                 ; 00B1A434: $1A8C
        move.b  (a1)+,(a7)                              ; 00B1A436: $1E99
        ori.b   #$0018,(a0)                             ; 00B1A438: $0010, $1818
        bchg    d7,a0                                   ; 00B1A43C: $0F48
        ori.w   #$1C27,-(a7)                            ; 00B1A43E: $0067, $1C27
        cmpi.b  #$0068,-(a2)                            ; 00B1A442: $0D22, $0068
        move.b  a5,(a5)                                 ; 00B1A446: $1A8D
        move.b  (a7),d0                                 ; 00B1A448: $1017
        ori.b   #$00AB,$38(a5,d0.w)                     ; 00B1A44A: $0035, $18AB, $0638
        ori.w   #$26BF,($09B4).w                        ; 00B1A450: $0178, $26BF, $09B4
        ori.l   #$2728FAB3,(a0)+                        ; 00B1A456: $0198, $2728, $FAB3
        bset    d0,($2A24F552).l                        ; 00B1A45C: $01F9, $2A24, $F552
        bset    d0,$70(pc,d2.l)                         ; 00B1A462: $01FB, $2870
        dc.w    $F745                    ; 00B1A466: dc.w $F745
        bset    d0,-(a4)                                ; 00B1A468: $01E4
        move.l  ($FAB201DA).l,d3                        ; 00B1A46A: $2639, $FAB2, $01DA
        move.l  $-1C68(a3),$0027(a3)                    ; 00B1A470: $276B, $E398, $0027
        move.b  (a4)+,$-4A(a1,a6.w)                     ; 00B1A476: $139C, $E4B6
        ori.b   #$003F,-(a5)                            ; 00B1A47A: $0025, $103F
        add.l   d7,($0054).w                            ; 00B1A47E: $DFB8, $0054
        dc.w    $FFB3                    ; 00B1A482: dc.w $FFB3
        add.l   d7,$54(a7,d0.w)                         ; 00B1A484: $DFB7, $0054
        ror.w   #7,d2                                   ; 00B1A488: $EE5A
        asr.b   #2,d2                                   ; 00B1A48A: $E402
        ori.w   #$EC0B,(a4)                             ; 00B1A48C: $0054, $EC0B
        ror.b   #2,d0                                   ; 00B1A490: $E418
        ori.w   #$022D,(a7)                             ; 00B1A492: $0057, $022D
        ror.w   #1,d2                                   ; 00B1A496: $E25A
        ori.b   #$000C,-(a7)                            ; 00B1A498: $0027, $110C
        dc.w    $04BF                    ; 00B1A49C: dc.w $04BF
        bset    d0,(a1)+                                ; 00B1A49E: $01D9
        move.l  d2,d5                                   ; 00B1A4A0: $2A02
        dc.w    $1A3F                    ; 00B1A4A2: dc.w $1A3F
        dc.w    $00C1                    ; 00B1A4A4: dc.w $00C1
        add.l   d7,(a1)                                 ; 00B1A4A6: $DF91
        move.b  d2,d6                                   ; 00B1A4A8: $1C02
        dc.w    $00D1                    ; 00B1A4AA: dc.w $00D1
        lsr.b   #8,d4                                   ; 00B1A4AC: $E00C
        move.b  ($01B12001).l,$-5E(a3,d1.w)             ; 00B1A4AE: $17B9, $01B1, $2001, $16A2
        subi.w  #$2053,(a6)+                            ; 00B1A4B6: $045E, $2053
        move.b  a0,($045F).w                            ; 00B1A4BA: $11C8, $045F
        move.b  $10D0(a4),(a7)                          ; 00B1A4BE: $1EAC, $10D0
        dc.w    $017D                    ; 00B1A4C2: dc.w $017D
        move.b  $11F9(a0),$2F(a6,d0.w)                  ; 00B1A4C4: $1DA8, $11F9, $022F
        dc.w    $2DED                    ; 00B1A4CA: dc.w $2DED
        addi.w  #$02B6,($2F9404FE).l                    ; 00B1A4CC: $0779, $02B6, $2F94, $04FE
        andi.w  #$2CC3,$0ACD(a7)                        ; 00B1A4D4: $026F, $2CC3, $0ACD
        andi.b  #$0016,a5                               ; 00B1A4DA: $020D, $2816
        dc.w    $FA31                    ; 00B1A4DE: dc.w $FA31
        andi.b  #$000B,-(a7)                            ; 00B1A4E0: $0327, $300B
        dc.w    $FAC5                    ; 00B1A4E4: dc.w $FAC5
        dc.w    $03FD                    ; 00B1A4E6: dc.w $03FD
        move.l  (a0),d6                                 ; 00B1A4E8: $2C10
        dc.w    $F2C0                    ; 00B1A4EA: dc.w $F2C0
        andi.l  #$2E6AF453,-(a2)                        ; 00B1A4EC: $02A2, $2E6A, $F453
        dc.w    $02FE                    ; 00B1A4F2: dc.w $02FE
        move.l  $-21D2(a6),$3D(a4,d0.w)                 ; 00B1A4F4: $29AE, $DE2E, $053D
        move.b  $-1E04(a7),(a4)                         ; 00B1A4FA: $18AF, $E1FC
        andi.l  #$151ADE23,($0158).w                    ; 00B1A4FE: $02B8, $151A, $DE23, $0158
        move.b  $-22F9(a1),-(a0)                        ; 00B1A506: $1129, $DD07
        andi.w  #$1054,d4                               ; 00B1A50A: $0344, $1054
        adda.w  -(a2),a6                                ; 00B1A50E: $DCE2
        dc.w    $053E                    ; 00B1A510: dc.w $053E
        eori.b  #$00B4,d2                               ; 00B1A512: $0A02, $DEB4
        ori.l   #$FFB41099,d3                           ; 00B1A516: $0083, $FFB4, $1099
        ori.l   #$1D730F9D,$-80(pc,d0.w)                ; 00B1A51C: $00BB, $1D73, $0F9D, $0080
        move.b  d1,(a6)                                 ; 00B1A524: $1C81
        dc.w    $1FDC                    ; 00B1A526: dc.w $1FDC
        ori.w   #$1AEF,a3                               ; 00B1A528: $004B, $1AEF
        dc.w    $04D9                    ; 00B1A52C: dc.w $04D9
        andi.b  #$0084,-(a7)                            ; 00B1A52E: $0227, $2A84
        eori.b  #$00E7,(a0)                             ; 00B1A532: $0A10, $01E7
        move.l  d2,$-25(a3,a7.l)                        ; 00B1A536: $2782, $FADB
        andi.b  #$00DC,$-B21(a4)                        ; 00B1A53A: $022C, $2ADC, $F4DF
        andi.b  #$00FB,$-1D6C(a3)                       ; 00B1A540: $022B, $28FB, $E294
        ori.w   #$148F,-(a0)                            ; 00B1A546: $0060, $148F
        roxl.b  #8,d0                                   ; 00B1A54A: $E110
        ori.w   #$1183,-(a0)                            ; 00B1A54C: $0060, $1183
        bchg    d7,$0063(a3)                            ; 00B1A550: $0F6B, $0063
        movea.b (a7),a6                                 ; 00B1A554: $1C57
        move.b  $0010(a5),$-48(a7,d1.l)                 ; 00B1A556: $1FAD, $0010, $1AB8
        dc.w    $04C5                    ; 00B1A55C: dc.w $04C5
        bset    d0,-(a3)                                ; 00B1A55E: $01E3
        move.l  $-1F(a2,d0.l),d5                        ; 00B1A560: $2A32, $09E1
        ori.l   #$274AFAB4,-(a2)                        ; 00B1A564: $01A2, $274A, $FAB4
        andi.b  #$0098,d3                               ; 00B1A56A: $0203, $2A98
        dc.w    $F509                    ; 00B1A56E: dc.w $F509
        andi.b  #$00CA,d3                               ; 00B1A570: $0203, $28CA
        asl.b   d1,d4                                   ; 00B1A574: $E324
        ori.b   #$0016,-(a7)                            ; 00B1A576: $0027, $1416
        asl     d1                                      ; 00B1A57A: $E1C1
        ori.b   #$0046,-(a7)                            ; 00B1A57C: $0027, $1146
        movea.l $70(a7,d0.w),a0                         ; 00B1A580: $2077, $0270
        movea.b a3,a6                                   ; 00B1A584: $1C4B
        move.b  (a7)+,(a1)+                             ; 00B1A586: $12DF
        subi.w  #$281F,(a7)+                            ; 00B1A588: $045F, $281F
        dc.w    $D83D                    ; 00B1A58C: dc.w $D83D
        ori.l   #$09B2D1B4,$-002(a0)                    ; 00B1A58E: $00A8, $09B2, $D1B4, $FFFE
        bset    d4,d1                                   ; 00B1A596: $09C1
        add.l   $052B(a4),d5                            ; 00B1A598: $DAAC, $052B
        dc.w    $1A3D                    ; 00B1A59C: dc.w $1A3D
        add.l   $-37(pc,d0.w),d2                        ; 00B1A59E: $D4BB, $03C9
        movea.b $0821(a4),a1                            ; 00B1A5A2: $126C, $0821
        dc.w    $FFFE                    ; 00B1A5A6: dc.w $FFFE
        move.w  (a4)+,$-5DD(a0)                         ; 00B1A5A8: $315C, $FA23
        dc.w    $FFFE                    ; 00B1A5AC: dc.w $FFFE
        move.w  (a1)+,($19B4).w                         ; 00B1A5AE: $31D9, $19B4
        bset    d0,(a4)                                 ; 00B1A5B2: $01D4
        move.l  $221E(pc),($02B6204F).l                 ; 00B1A5B4: $23FA, $221E, $02B6, $204F
        move.l  (a2)+,(a1)                              ; 00B1A5BC: $229A
        dc.w    $FFFE                    ; 00B1A5BE: dc.w $FFFE
        move.l  d1,$7E(a0,d1.l)                         ; 00B1A5C0: $2181, $1A7E
        dc.w    $FFFE                    ; 00B1A5C4: dc.w $FFFE
        move.l  $-70(a7,d1.w),(a2)+                     ; 00B1A5C6: $24F7, $1290
        dc.w    $FFFE                    ; 00B1A5CA: dc.w $FFFE
        move.l  ($F1DE).w,-(a7)                         ; 00B1A5CC: $2F38, $F1DE
        dc.w    $FFFE                    ; 00B1A5D0: dc.w $FFFE
        move.l  (a4),$12(a7,a5.l)                       ; 00B1A5D2: $2F94, $D812
        dc.w    $FFFE                    ; 00B1A5D6: dc.w $FFFE
        move.b  -(a5),-(a5)                             ; 00B1A5D8: $1B25
        add.b   -(a1),d1                                ; 00B1A5DA: $D221
        dc.w    $FFFE                    ; 00B1A5DC: dc.w $FFFE
        move.b  (a4),$-495(a1)                          ; 00B1A5DE: $1354, $FB6B
        andi.b  #$00A7,($04E40339).l                    ; 00B1A5E2: $0339, $25A7, $04E4, $0339
        move.l  $-170(a5),(a2)+                         ; 00B1A5EA: $24ED, $FE90
        ori.l   #$0582FA3A,($0325044A).l                ; 00B1A5EE: $01B9, $0582, $FA3A, $0325, $044A
        dc.w    $FC59                    ; 00B1A5F8: dc.w $FC59
        andi.b  #$0060,(a5)+                            ; 00B1A5FA: $031D, $0160
        addi.b  #$00B9,($1086).w                        ; 00B1A5FE: $0638, $01B9, $1086
        dc.w    $0AC5                    ; 00B1A604: dc.w $0AC5
        ori.l   #$0C3608D8,($03251403).l                ; 00B1A606: $01B9, $0C36, $08D8, $0325, $1403
        subi.b  #$0025,(a3)+                            ; 00B1A610: $051B, $0325
        move.b  (a5),$5C(a2,d0.l)                       ; 00B1A614: $1595, $0A5C
        andi.b  #$006A,($F9450325).l                    ; 00B1A618: $0339, $1A6A, $F945, $0325
        bset    d5,a5                                   ; 00B1A620: $0BCD
        dc.w    $FE33                    ; 00B1A622: dc.w $FE33
        andi.b  #$00A8,-(a5)                            ; 00B1A624: $0325, $13A8
        dc.w    $F8AF                    ; 00B1A628: dc.w $F8AF
        andi.b  #$0072,($E7DF0339).l                    ; 00B1A62A: $0339, $2472, $E7DF, $0339
        bset    d7,(a0)                                 ; 00B1A632: $0FD0
        dc.w    $FD96                    ; 00B1A634: dc.w $FD96
        ori.l   #$0AC50099,($01B91003).l                ; 00B1A636: $01B9, $0AC5, $0099, $01B9, $1003
        lsr.w   #4,d3                                   ; 00B1A640: $E84B
        andi.b  #$009B,($F465FFFE).l                    ; 00B1A642: $0339, $049B, $F465, $FFFE
        dc.w    $FBBC                    ; 00B1A64A: dc.w $FBBC
        bset    d0,a5                                   ; 00B1A64C: $01CD
        dc.w    $FFFE                    ; 00B1A64E: dc.w $FFFE
        dc.w    $FF8F                    ; 00B1A650: dc.w $FF8F
        dc.w    $F465                    ; 00B1A652: dc.w $F465
        andi.w  #$FF55,d4                               ; 00B1A654: $0344, $FF55
        asr.l   d2,d1                                   ; 00B1A658: $E4A1
        ori.w   #$0213,(a7)                             ; 00B1A65A: $0057, $0213
        dc.w    $117E                    ; 00B1A65E: dc.w $117E
        dc.w    $FFFE                    ; 00B1A660: dc.w $FFFE
        bclr    d7,$45(a5,d1.w)                         ; 00B1A662: $0FB5, $1445
        dc.w    $FFFE                    ; 00B1A666: dc.w $FFFE
        andi.b  #$00EE,-(a3)                            ; 00B1A668: $0323, $1AEE
        dc.w    $FFFE                    ; 00B1A66C: dc.w $FFFE
        dc.w    $0ED6                    ; 00B1A66E: dc.w $0ED6
        move.b  (a4),-(a7)                              ; 00B1A670: $1F14
        dc.w    $FFFE                    ; 00B1A672: dc.w $FFFE
        dc.w    $F754                    ; 00B1A674: dc.w $F754
        move.l  ($FFFE094E).l,(a2)+                     ; 00B1A676: $24F9, $FFFE, $094E
        movea.l -(a1),a4                                ; 00B1A67C: $2861
        dc.w    $FFFE                    ; 00B1A67E: dc.w $FFFE
        dc.w    $FB69                    ; 00B1A680: dc.w $FB69
        move.l  $-2(a6,a7.l),#$04830B84                 ; 00B1A682: $29F6, $FFFE, $0483, $0B84
        dc.w    $FFFE                    ; 00B1A68A: dc.w $FFFE
        cmpi.w  #$1E5F,(a3)+                            ; 00B1A68C: $0C5B, $1E5F
        ori.b   #$006E,d0                               ; 00B1A690: $0000, $176E
        bclr    d7,d4                                   ; 00B1A694: $0F84
        dc.w    $003F                    ; 00B1A696: dc.w $003F
        movea.b (a3),a4                                 ; 00B1A698: $1853
        move.l  d6,$00(a2,d0.w)                         ; 00B1A69A: $2586, $0000
        move.b  (a3)+,-(a0)                             ; 00B1A69E: $111B
        move.l  $0000(a5),$0FAE(a7)                     ; 00B1A6A0: $2F6D, $0000, $0FAE
        move.l  a2,$0000(a7)                            ; 00B1A6A6: $2F4A, $0000
        dc.w    $FA7C                    ; 00B1A6AA: dc.w $FA7C
        move.w  $0000(a1),d4                            ; 00B1A6AC: $3829, $0000
        addi.b  #$0029,$00(a3,d0.w)                     ; 00B1A6B0: $0633, $3829, $0000
        btst    d4,-(a0)                                ; 00B1A6B6: $0920
        move.l  (a3)+,(a4)                              ; 00B1A6B8: $289B
        andi.w  #$165D,-(a7)                            ; 00B1A6BA: $0267, $165D
        move.w  $02DD(a1),(a0)+                         ; 00B1A6BE: $30E9, $02DD
        move.b  $4212(a1),-(a2)                         ; 00B1A6C2: $1529, $4212
        andi.l  #$F2D94494,a4                           ; 00B1A6C6: $028C, $F2D9, $4494
        andi.w  #$0493,(a0)+                            ; 00B1A6CC: $0358, $0493
        move.w  -(a1),d7                                ; 00B1A6D0: $3E21
        andi.l  #$FA66332F,-(a5)                        ; 00B1A6D2: $02A5, $FA66, $332F
        ori.w   #$F8C7,-(a3)                            ; 00B1A6D8: $0063, $F8C7
        movea.w $00E0(a7),a1                            ; 00B1A6DC: $326F, $00E0
        asl.w   #7,d2                                   ; 00B1A6E0: $EF42
        move.w  -(a6),$0127(a2)                         ; 00B1A6E2: $3566, $0127
        dc.w    $EFE1                    ; 00B1A6E6: dc.w $EFE1
        clr.l   $-002(a3)                               ; 00B1A6E8: $42AB, $FFFE
        dc.w    $F296                    ; 00B1A6EC: dc.w $F296
        not.b   a4                                      ; 00B1A6EE: $460C
        dc.w    $FFFE                    ; 00B1A6F0: dc.w $FFFE
        subi.l  #$35CB04BD,($F860).w                    ; 00B1A6F2: $04B8, $35CB, $04BD, $F860
        move.w  $02A7(a7),-(a3)                         ; 00B1A6FA: $372F, $02A7
        dc.w    $EEC1                    ; 00B1A6FE: dc.w $EEC1
        move.w  $-1B(a4,d0.w),d2                        ; 00B1A700: $3434, $01E5
        move.b  $34E8(pc),(a4)+                         ; 00B1A704: $18FA, $34E8
        dc.w    $FFFE                    ; 00B1A708: dc.w $FFFE
        move.b  a1,#$0033                               ; 00B1A70A: $19C9, $4033
        bset    d0,-(a5)                                ; 00B1A70E: $01E5
        move.b  $40F9(a3),$-2(a1,a7.l)                  ; 00B1A710: $13AB, $40F9, $FFFE
        move.b  (a4),(a2)                               ; 00B1A716: $1494
        dc.w    $43DF                    ; 00B1A718: dc.w $43DF
        andi.l  #$0E4E4501,a5                           ; 00B1A71A: $028D, $0E4E, $4501
        dc.w    $FFFE                    ; 00B1A720: dc.w $FFFE
        dc.w    $0EF0                    ; 00B1A722: dc.w $0EF0
        dc.w    $273D                    ; 00B1A724: dc.w $273D
        ori.b   #$0028,(a0)                             ; 00B1A726: $0010, $1428
        move.w  d7,-(a0)                                ; 00B1A72A: $3107
        ori.w   #$1359,a3                               ; 00B1A72C: $004B, $1359
        dc.w    $3BD0                    ; 00B1A730: dc.w $3BD0
        ori.w   #$0B26,-(a0)                            ; 00B1A732: $0060, $0B26
        movea.w a7,a6                                   ; 00B1A736: $3C4F
        ori.w   #$04B4,-(a2)                            ; 00B1A738: $0062, $04B4
        move.l  ($004B1458).l,$3BA5(a3)                 ; 00B1A73C: $2779, $004B, $1458, $3BA5
        ori.l   #$0DE634D0,a6                           ; 00B1A744: $008E, $0DE6, $34D0
        ori.l   #$1496411A,(a2)                         ; 00B1A74A: $0092, $1496, $411A
        bset    d0,$02E2(a3)                            ; 00B1A750: $01EB, $02E2
        move.w  ($00760AD0).l,(a6)+                     ; 00B1A754: $3CF9, $0076, $0AD0
        move.w  -(a2),$57(a4,d0.w)                      ; 00B1A75A: $39A2, $0057
        dc.w    $FFB4                    ; 00B1A75E: dc.w $FFB4
        move.w  a6,(a2)+                                ; 00B1A760: $34CE
        dc.w    $023F                    ; 00B1A762: dc.w $023F
        dc.w    $F899                    ; 00B1A764: dc.w $F899
        movea.w $33(a4,d0.w),a6                         ; 00B1A766: $3C74, $0233
        cmpi.w  #$3DC3,$51(a3,d0.w)                     ; 00B1A76A: $0D73, $3DC3, $0251
        bset    d5,(a7)                                 ; 00B1A770: $0BD7
        dc.w    $40A9                    ; 00B1A772: dc.w $40A9
        andi.l  #$0CFA3E78,-(a5)                        ; 00B1A774: $02A5, $0CFA, $3E78
        andi.l  #$105139E9,(a6)+                        ; 00B1A77A: $029E, $1051, $39E9
        andi.l  #$FDFA2488,a5                           ; 00B1A780: $038D, $FDFA, $2488
        ori.b   #$0011,d7                               ; 00B1A786: $0107, $E011
        movea.w $00FE(a1),a0                            ; 00B1A78A: $3069, $00FE
        lsl.b   #6,d0                                   ; 00B1A78E: $ED08
        move.l  $-5(a6,d0.w),-(a0)                      ; 00B1A790: $2136, $00FB
        add.w   d6,$28BB(pc)                            ; 00B1A794: $DD7A, $28BB
        dc.w    $02DA                    ; 00B1A798: dc.w $02DA
        roxl.b  d0,d4                                   ; 00B1A79A: $E134
        move.l  $0148(a3),d1                            ; 00B1A79C: $222B, $0148
        add.l   $29C2(a5),d6                            ; 00B1A7A0: $DCAD, $29C2
        dc.w    $023E                    ; 00B1A7A4: dc.w $023E
        add.l   -(a4),d3                                ; 00B1A7A6: $D6A4
        move.l  (a7),#$FFFED53D                         ; 00B1A7A8: $29D7, $FFFE, $D53D
        movea.l -(a4),a7                                ; 00B1A7AE: $2E64
        ori.b   #$00BF,d0                               ; 00B1A7B0: $0000, $F0BF
        move.l  -(a4),(a0)                              ; 00B1A7B4: $20A4
        ori.b   #$0018,d0                               ; 00B1A7B6: $0000, $E318
        move.l  $-1E(pc,d0.w),(a0)                      ; 00B1A7BA: $20BB, $00E2
        ror.l   d1,d6                                   ; 00B1A7BE: $E2BE
        bset    d5,(a0)+                                ; 00B1A7C0: $0BD8
        dc.w    $FFFE                    ; 00B1A7C2: dc.w $FFFE
        dc.w    $00D8                    ; 00B1A7C4: dc.w $00D8
        eori.l  #$009B00B2,d3                           ; 00B1A7C6: $0B83, $009B, $00B2
        dc.w    $1D3E                    ; 00B1A7CC: dc.w $1D3E
        dc.w    $00E2                    ; 00B1A7CE: dc.w $00E2
        ror.b   #3,d1                                   ; 00B1A7D0: $E619
        move.b  a5,$00(a6,d0.w)                         ; 00B1A7D2: $1D8D, $0000
        lsr.w   #3,d5                                   ; 00B1A7D6: $E64D
        addi.w  #$009B,($FC4D176C).l                    ; 00B1A7D8: $0679, $009B, $FC4D, $176C
        dc.w    $00E4                    ; 00B1A7E0: dc.w $00E4
        roxl.b  #1,d4                                   ; 00B1A7E2: $E314
        dc.w    $FF6B                    ; 00B1A7E4: dc.w $FF6B
        dc.w    $FFFE                    ; 00B1A7E6: dc.w $FFFE
        dc.w    $F7EB                    ; 00B1A7E8: dc.w $F7EB
        dc.w    $063E                    ; 00B1A7EA: dc.w $063E
        dc.w    $FFFE                    ; 00B1A7EC: dc.w $FFFE
        dc.w    $FC25                    ; 00B1A7EE: dc.w $FC25
        cmpi.l  #$FFFEE234,-(a2)                        ; 00B1A7F0: $0CA2, $FFFE, $E234
        move.b  $0017(a1),(a3)+                         ; 00B1A7F6: $16E9, $0017
        rol.w   d1,d5                                   ; 00B1A7FA: $E37D
        rol.w   #4,d1                                   ; 00B1A7FC: $E959
        bset    d2,a5                                   ; 00B1A7FE: $05CD
        lsl.b   d5,d4                                   ; 00B1A800: $EB2C
        dc.w    $F0B4                    ; 00B1A802: dc.w $F0B4
        bset    d2,a5                                   ; 00B1A804: $05CD
        asr.l   #4,d7                                   ; 00B1A806: $E887
        dc.w    $F17E                    ; 00B1A808: dc.w $F17E
        dc.w    $FFFE                    ; 00B1A80A: dc.w $FFFE
        ror.b   #5,d4                                   ; 00B1A80C: $EA1C
        asl.b   d4,d5                                   ; 00B1A80E: $E925
        dc.w    $FFFE                    ; 00B1A810: dc.w $FFFE
        rol.w   #6,d1                                   ; 00B1A812: $ED59
        dc.w    $F177                    ; 00B1A814: dc.w $F177
        ori.b   #$007B,$-7B(a7,a7.w)                    ; 00B1A816: $0137, $D97B, $F485
        bset    d1,$-2C35(a2)                           ; 00B1A81C: $03EA, $D3CB
        dc.w    $0CBF                    ; 00B1A820: dc.w $0CBF
        andi.l  #$C9CE0AB8,#$05CDCA3E                   ; 00B1A822: $03BC, $C9CE, $0AB8, $05CD, $CA3E
        move.b  $-28(a0,d0.w),(a3)+                     ; 00B1A82C: $16F0, $01D8
        lsr     d4                                      ; 00B1A830: $E2C4
        move.b  d7,(a2)                                 ; 00B1A832: $1487
        andi.l  #$E15B17FA,$-4E(a2,d0.w)                ; 00B1A834: $03B2, $E15B, $17FA, $03B2
        adda.w  (a2)+,a7                                ; 00B1A83C: $DEDA
        andi.l  #$05CDCDC6,(a3)                         ; 00B1A83E: $0393, $05CD, $CDC6
        dc.w    $E7FF                    ; 00B1A844: dc.w $E7FF
        bset    d2,a5                                   ; 00B1A846: $05CD
        roxl    (a0)                                    ; 00B1A848: $E5D0
        asl.w   #4,d7                                   ; 00B1A84A: $E947
        bset    d2,a5                                   ; 00B1A84C: $05CD
        asl.b   d1,d1                                   ; 00B1A84E: $E321
        dc.w    $F33F                    ; 00B1A850: dc.w $F33F
        bset    d2,a5                                   ; 00B1A852: $05CD
        add.w   a7,d5                                   ; 00B1A854: $DA4F
        move.b  (a4),$01D8(a4)                          ; 00B1A856: $1954, $01D8
        add.w   d7,$-43(a2,d1.w)                        ; 00B1A85A: $DF72, $17BD
        andi.l  #$DC631903,$-28(a2,d0.w)                ; 00B1A85E: $03B2, $DC63, $1903, $01D8
        adda.l  ($14D103B2).l,a5                        ; 00B1A866: $DBF9, $14D1, $03B2
        add.b   d4,(a5)+                                ; 00B1A86C: $D91D
        move.b  a3,d3                                   ; 00B1A86E: $160B
        bset    d0,(a0)+                                ; 00B1A870: $01D8
        dc.w    $D83E                    ; 00B1A872: dc.w $D83E
        move.b  -(a3),d2                                ; 00B1A874: $1423
        andi.l  #$CFD5FE3C,#$05CDDE05                   ; 00B1A876: $03BC, $CFD5, $FE3C, $05CD, $DE05
        cmpi.w  #$05CD,(a6)                             ; 00B1A880: $0D56, $05CD
        roxr.l  #8,d3                                   ; 00B1A884: $E093
        dc.w    $FEEE                    ; 00B1A886: dc.w $FEEE
        dc.w    $FFFE                    ; 00B1A888: dc.w $FFFE
        adda.l  $-5B(a4,a6.w),a7                        ; 00B1A88A: $DFF4, $E4A5
        ori.w   #$ECE2,(a1)+                            ; 00B1A88E: $0059, $ECE2
        asl.b   #3,d3                                   ; 00B1A892: $E703
        bset    d2,a5                                   ; 00B1A894: $05CD
        asr.b   d5,d4                                   ; 00B1A896: $EA24
        dc.w    $FD06                    ; 00B1A898: dc.w $FD06
        bset    d2,a5                                   ; 00B1A89A: $05CD
        and.b   (a7)+,d7                                ; 00B1A89C: $CE1F
        dc.w    $F52A                    ; 00B1A89E: dc.w $F52A
        bset    d2,a5                                   ; 00B1A8A0: $05CD
        add.w   $0E8F(a0),d2                            ; 00B1A8A2: $D468, $0E8F
        ori.l   #$C4770EB6,(a3)+                        ; 00B1A8A6: $009B, $C477, $0EB6
        bset    d1,(a0)+                                ; 00B1A8AC: $03D8
        and.l   d7,d2                                   ; 00B1A8AE: $C487
        move.b  d7,(a4)                                 ; 00B1A8B0: $1887
        subi.b  #$00C7,$18C4(a1)                        ; 00B1A8B2: $0429, $CCC7, $18C4
        dc.w    $00F9                    ; 00B1A8B8: dc.w $00F9
        dc.w    $CCF9                    ; 00B1A8BA: dc.w $CCF9
        btst    #$32,(a6)                               ; 00B1A8BC: $0816, $0032
        and.b   (a1),d1                                 ; 00B1A8C0: $C211
        bclr    #$3D8,$-3DCB(a5)                        ; 00B1A8C2: $08AD, $03D8, $C235
        move.b  $03D8(a4),$37(a5,a4.w)                  ; 00B1A8C8: $1BAC, $03D8, $C537
        eori.b  #$00D8,d5                               ; 00B1A8CE: $0A05, $03D8
        dc.w    $BA3D                    ; 00B1A8D2: dc.w $BA3D
        bchg    d4,-(a0)                                ; 00B1A8D4: $0960
        ori.b   #$0027,$1C66(a6)                        ; 00B1A8D6: $002E, $B927, $1C66
        ori.b   #$00B2,$24CD(a6)                        ; 00B1A8DC: $002E, $C4B2, $24CD
        andi.w  #$D245,(a3)+                            ; 00B1A8E2: $035B, $D245
        move.l  d7,$002E(a2)                            ; 00B1A8E6: $2547, $002E
        adda.l  a0,a0                                   ; 00B1A8EA: $D1C8
        movea.l d3,a1                                   ; 00B1A8EC: $2243
        subi.b  #$002A,d4                               ; 00B1A8EE: $0504, $DC2A
        move.b  a3,-(a7)                                ; 00B1A8F2: $1F0B
        subi.b  #$00B9,d4                               ; 00B1A8F4: $0504, $D9B9
        move.l  (a7),(a2)+                              ; 00B1A8F8: $24D7
        subi.b  #$00E2,d4                               ; 00B1A8FA: $0504, $D2E2
        move.l  d4,-(a4)                                ; 00B1A8FE: $2904
        subi.b  #$00D4,d4                               ; 00B1A900: $0504, $D6D4
        movea.b (a4)+,a7                                ; 00B1A904: $1E5C
        ori.l   #$D9E2195D,$-7A(a5,d0.w)                ; 00B1A906: $01B5, $D9E2, $195D, $0086
        add.w   $-1D(a7,d1.l),d3                        ; 00B1A90E: $D677, $1CE3
        dc.w    $00DB                    ; 00B1A912: dc.w $00DB
        adda.l  d6,a4                                   ; 00B1A914: $D9C6
        add.l   $-7D(a5,d0.w),d7                        ; 00B1A916: $DEB5, $0083
        ror.w   d6,d2                                   ; 00B1A91A: $EC7A
        adda.l  (a6)+,a1                                ; 00B1A91C: $D3DE
        dc.w    $FFFE                    ; 00B1A91E: dc.w $FFFE
        roxr.w  #4,d5                                   ; 00B1A920: $E855
        add.w   d2,-(a6)                                ; 00B1A922: $D566
        dc.w    $06F5                    ; 00B1A924: dc.w $06F5
        rol     (a2)+                                   ; 00B1A926: $E7DA
        adda.l  (a2),a6                                 ; 00B1A928: $DDD2
        dc.w    $06F5                    ; 00B1A92A: dc.w $06F5
        rol.b   d5,d7                                   ; 00B1A92C: $EB3F
        dc.w    $F8C4                    ; 00B1A92E: dc.w $F8C4
        dc.w    $06F5                    ; 00B1A930: dc.w $06F5
        dc.w    $B5B3                    ; 00B1A932: dc.w $B5B3
        dc.w    $F37F                    ; 00B1A934: dc.w $F37F
        dc.w    $06F5                    ; 00B1A936: dc.w $06F5
        cmp.b   (a7)+,d7                                ; 00B1A938: $BE1F
        dc.w    $F29D                    ; 00B1A93A: dc.w $F29D
        dc.w    $FFFE                    ; 00B1A93C: dc.w $FFFE
        dc.w    $BD50                    ; 00B1A93E: dc.w $BD50
        dc.w    $F81F                    ; 00B1A940: dc.w $F81F
        dc.w    $FFFE                    ; 00B1A942: dc.w $FFFE
        cmp.w   d0,d2                                   ; 00B1A944: $B440
        addi.l  #$FFFEB909,(a1)                         ; 00B1A946: $0691, $FFFE, $B909
        andi.w  #$0031,$30(a0,a4.w)                     ; 00B1A94C: $0270, $0031, $C730
        bset    d0,-(a2)                                ; 00B1A952: $01E2
        dc.w    $06F5                    ; 00B1A954: dc.w $06F5
        and.b   (a2),d3                                 ; 00B1A956: $C612
        subi.w  #$06F5,d7                               ; 00B1A958: $0547, $06F5
        cmpa.l  d2,a4                                   ; 00B1A95C: $B9C2
        dc.w    $FA47                    ; 00B1A95E: dc.w $FA47
        dc.w    $06F5                    ; 00B1A960: dc.w $06F5
        dc.w    $C6CC                    ; 00B1A962: dc.w $C6CC
        dc.w    $FA94                    ; 00B1A964: dc.w $FA94
        dc.w    $00D0                    ; 00B1A966: dc.w $00D0
        dc.w    $C7D4                    ; 00B1A968: dc.w $C7D4
        asl.b   d0,d5                                   ; 00B1A96A: $E125
        ori.w   #$E6D7,-(a4)                            ; 00B1A96C: $0064, $E6D7
        ror.b   #8,d6                                   ; 00B1A970: $E01E
        dc.w    $06F5                    ; 00B1A972: dc.w $06F5
        roxr.w  d3,d6                                   ; 00B1A974: $E676
        dc.w    $FD36                    ; 00B1A976: dc.w $FD36
        cmpi.w  #$C005,$-198C(a6)                       ; 00B1A978: $0C6E, $C005, $E674
        dc.w    $FFFE                    ; 00B1A97E: dc.w $FFFE
        and.w   -(a7),d4                                ; 00B1A980: $C867
        asl.l   #3,d0                                   ; 00B1A982: $E780
        dc.w    $06F5                    ; 00B1A984: dc.w $06F5
        and.b   d4,-(a0)                                ; 00B1A986: $C920
        asl.l   d7,d2                                   ; 00B1A988: $EFA2
        dc.w    $06F5                    ; 00B1A98A: dc.w $06F5
        and.l   d7,(a2)                                 ; 00B1A98C: $CF92
        dc.w    $F08B                    ; 00B1A98E: dc.w $F08B
        dc.w    $00FB                    ; 00B1A990: dc.w $00FB
        add.b   d5,d0                                   ; 00B1A992: $D005
        add.b   d3,a2                                   ; 00B1A994: $D70A
        dc.w    $06F5                    ; 00B1A996: dc.w $06F5
        lsr.b   #1,d2                                   ; 00B1A998: $E20A
        add.b   d7,(a6)                                 ; 00B1A99A: $DF16
        dc.w    $FFFE                    ; 00B1A99C: dc.w $FFFE
        dc.w    $CDF5                    ; 00B1A99E: dc.w $CDF5
        asr.b   d0,d2                                   ; 00B1A9A0: $E022
        dc.w    $06F5                    ; 00B1A9A2: dc.w $06F5
        and.l   $-1344(a7),d7                           ; 00B1A9A4: $CEAF, $ECBC
        dc.w    $06F5                    ; 00B1A9A8: dc.w $06F5
        adda.w  (a5),a3                                 ; 00B1A9AA: $D6D5
        roxl.l  d6,d1                                   ; 00B1A9AC: $EDB1
        dc.w    $00FB                    ; 00B1A9AE: dc.w $00FB
        add.b   d3,-(a4)                                ; 00B1A9B0: $D724
        dc.w    $D5FE                    ; 00B1A9B2: dc.w $D5FE
        dc.w    $FFFE                    ; 00B1A9B4: dc.w $FFFE
        asl.l   d0,d2                                   ; 00B1A9B6: $E1A2
        adda.l  $-2(a5,a7.l),a5                         ; 00B1A9B8: $DBF5, $FFFE
        add.l   $02(a7,a5.l),d4                         ; 00B1A9BC: $D8B7, $DD02
        dc.w    $06F5                    ; 00B1A9C0: dc.w $06F5
        add.l   d4,d5                                   ; 00B1A9C2: $D985
        lsl     $06F5(a3)                               ; 00B1A9C4: $E3EB, $06F5
        dc.w    $DE7F                    ; 00B1A9C8: dc.w $DE7F
        roxr    a6                                      ; 00B1A9CA: $E4CE
        dc.w    $00C5                    ; 00B1A9CC: dc.w $00C5
        add.w   d7,a3                                   ; 00B1A9CE: $DF4B
        add.b   $-7D(a7,d0.w),d6                        ; 00B1A9D0: $DC37, $0083
        ror.w   d6,d5                                   ; 00B1A9D4: $EC7D
        add.b   $-7D(a7,d0.w),d6                        ; 00B1A9D6: $DC37, $0083
        dc.w    $FFB3                    ; 00B1A9DA: dc.w $FFB3
        add.b   $-37(a7,d0.w),d6                        ; 00B1A9DC: $DC37, $01C9
        dc.w    $FFB3                    ; 00B1A9E0: dc.w $FFB3
        add.b   $-37(a7,d0.w),d6                        ; 00B1A9E2: $DC37, $01C9
        ror.w   d6,d5                                   ; 00B1A9E6: $EC7D
        add.l   $-37(a5,d0.w),d7                        ; 00B1A9E8: $DEB5, $01C9
        ror.w   d6,d2                                   ; 00B1A9EC: $EC7A
        add.l   $-37(a4,d0.w),d7                        ; 00B1A9EE: $DEB4, $01C9
        dc.w    $FFB4                    ; 00B1A9F2: dc.w $FFB4
        ori.b   #$0000,d0                               ; 00B1A9F4: $0000, $0600
        ori.b   #$0010,d0                               ; 00B1A9F8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B1A9FC: $0020, $0030
        addi.b  #$0000,d0                               ; 00B1AA00: $0600, $0600
        ori.w   #$0050,d0                               ; 00B1AA04: $0040, $0050
        subi.b  #$0000,d0                               ; 00B1AA08: $0400, $0600
        ori.w   #$0070,-(a0)                            ; 00B1AA0C: $0060, $0070
        subi.b  #$0000,d0                               ; 00B1AA10: $0400, $0600
        ori.l   #$00900400,d0                           ; 00B1AA14: $0080, $0090, $0400
        addi.b  #$00A0,d0                               ; 00B1AA1A: $0600, $00A0
        ori.l   #$04000600,$-40(a0,d0.w)                ; 00B1AA1E: $00B0, $0400, $0600, $00C0
        dc.w    $00D0                    ; 00B1AA26: dc.w $00D0
        subi.b  #$0000,d0                               ; 00B1AA28: $0400, $0600
        dc.w    $00F0                    ; 00B1AA2C: dc.w $00F0
        dc.w    $00E0                    ; 00B1AA2E: dc.w $00E0
        subi.b  #$0000,d0                               ; 00B1AA30: $0400, $0600
        ori.b   #$0000,(a0)                             ; 00B1AA34: $0110, $0100
        subi.b  #$0000,d0                               ; 00B1AA38: $0400, $0600
        ori.b   #$0020,$00(a0,d0.w)                     ; 00B1AA3C: $0130, $0120, $0400
        addi.b  #$0050,d0                               ; 00B1AA42: $0600, $0150
        ori.w   #$0400,d0                               ; 00B1AA46: $0140, $0400
        addi.b  #$0090,d0                               ; 00B1AA4A: $0600, $0490
        subi.l  #$04000600,d0                           ; 00B1AA4E: $0480, $0400, $0600
        ori.w   #$0190,-(a0)                            ; 00B1AA54: $0160, $0190
        subi.b  #$0000,d0                               ; 00B1AA58: $0400, $0600
        ori.w   #$0180,$00(a0,d0.w)                     ; 00B1AA5C: $0170, $0180, $0400
        addi.b  #$00A0,d0                               ; 00B1AA62: $0600, $01A0
        ori.l   #$04000600,$-40(a0,d0.w)                ; 00B1AA66: $01B0, $0400, $0600, $01C0
        bset    d0,(a0)                                 ; 00B1AA6E: $01D0
        subi.b  #$0000,d0                               ; 00B1AA70: $0400, $0600
        bset    d0,-(a0)                                ; 00B1AA74: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B1AA76: $01F0, $0400
        addi.b  #$0000,d0                               ; 00B1AA7A: $0600, $0200
        andi.b  #$0000,(a0)                             ; 00B1AA7E: $0210, $0400
        addi.b  #$0020,d0                               ; 00B1AA82: $0600, $0220
        andi.b  #$0000,$00(a0,d0.w)                     ; 00B1AA86: $0230, $0400, $0600
        andi.w  #$0240,(a0)                             ; 00B1AA8C: $0250, $0240
        subi.b  #$0001,d1                               ; 00B1AA90: $0401, $0601
        andi.w  #$0600,$00(a0,d0.w)                     ; 00B1AA94: $0270, $0600, $0600
        andi.l  #$02600400,d0                           ; 00B1AA9A: $0280, $0260, $0400
        addi.b  #$0090,d0                               ; 00B1AAA0: $0600, $0290
        dc.w    $02C0                    ; 00B1AAA4: dc.w $02C0
        subi.b  #$0000,d0                               ; 00B1AAA6: $0400, $0600
        andi.l  #$02B00400,-(a0)                        ; 00B1AAAA: $02A0, $02B0, $0400
        addi.b  #$00E0,d0                               ; 00B1AAB0: $0600, $02E0
        dc.w    $02D0                    ; 00B1AAB4: dc.w $02D0
        subi.b  #$0000,d0                               ; 00B1AAB6: $0400, $0600
        dc.w    $02F0                    ; 00B1AABA: dc.w $02F0
        andi.b  #$0000,-(a0)                            ; 00B1AABC: $0320, $0400
        addi.b  #$0000,d0                               ; 00B1AAC0: $0600, $0300
        andi.b  #$0000,(a0)                             ; 00B1AAC4: $0310, $0400
        addi.b  #$0030,d0                               ; 00B1AAC8: $0600, $0330
        andi.w  #$0400,d0                               ; 00B1AACC: $0340, $0400
        addi.b  #$0050,d0                               ; 00B1AAD0: $0600, $0350
        andi.w  #$0400,-(a0)                            ; 00B1AAD4: $0360, $0400
        addi.b  #$0070,d0                               ; 00B1AAD8: $0600, $0370
        andi.l  #$04010601,(a0)                         ; 00B1AADC: $0390, $0401, $0601
        andi.l  #$00000600,d0                           ; 00B1AAE2: $0380, $0000, $0600
        andi.l  #$03800370,-(a0)                        ; 00B1AAE8: $03A0, $0380, $0370
        andi.l  #$02010601,$70(a0,d0.w)                 ; 00B1AAEE: $03B0, $0201, $0601, $0470
        andi.b  #$0000,d0                               ; 00B1AAF6: $0200, $0600
        bset    d1,d0                                   ; 00B1AAFA: $03C0
        bset    d1,$00(a0,d0.w)                         ; 00B1AAFC: $03F0, $0400
        addi.b  #$00D0,d0                               ; 00B1AB00: $0600, $03D0
        bset    d1,-(a0)                                ; 00B1AB04: $03E0
        subi.b  #$0000,d0                               ; 00B1AB06: $0400, $0600
        subi.b  #$0010,d0                               ; 00B1AB0A: $0400, $0410
        subi.b  #$0001,d1                               ; 00B1AB0E: $0401, $0601
        subi.w  #$0200,-(a0)                            ; 00B1AB12: $0460, $0200
        addi.b  #$0020,d0                               ; 00B1AB16: $0600, $0420
        subi.w  #$0400,(a0)                             ; 00B1AB1A: $0450, $0400
        addi.b  #$0030,d0                               ; 00B1AB1E: $0600, $0430
        subi.w  #$0400,d0                               ; 00B1AB22: $0440, $0400
        addi.b  #$0000,d0                               ; 00B1AB26: $0600, $0000
        ori.b   #$0030,$00(a0,d2.w)                     ; 00B1AB2A: $0030, $0230, $2500
        dc.w    $0E30                    ; 00B1AB30: dc.w $0E30
        btst    d7,d0                                   ; 00B1AB32: $0F00
        move.w  $-1EA9(a0),$0940(a3)                    ; 00B1AB34: $3768, $E157, $0940
        andi.b  #$0001,$-10(a1,d0.l)                    ; 00B1AB3A: $0231, $2501, $0EF0
        move.l  a3,-(a5)                                ; 00B1AB40: $2B0B
        add.b   d6,$-22(a6,a5.l)                        ; 00B1AB42: $DD36, $DFDE
        addi.b  #$0000,$70(a0,d0.l)                     ; 00B1AB46: $0630, $2500, $0D70
        cmpi.l  #$0DB2E482,-(a0)                        ; 00B1AB4C: $0DA0, $0DB2, $E482
        dc.w    $C7DB                    ; 00B1AB52: dc.w $C7DB
        subi.b  #$0000,$-80(a0,d0.l)                    ; 00B1AB54: $0430, $2500, $0D80
        cmpi.l  #$EAAEEC74,(a0)                         ; 00B1AB5A: $0D90, $EAAE, $EC74
        dc.w    $C6E9                    ; 00B1AB60: dc.w $C6E9
        subi.b  #$0000,$-40(a0,d0.l)                    ; 00B1AB62: $0430, $2500, $0EC0
        dc.w    $0EE0                    ; 00B1AB68: dc.w $0EE0
        adda.w  $-1366(a1),a5                           ; 00B1AB6A: $DAE9, $EC9A
        and.l   d7,(a7)                                 ; 00B1AB6E: $CF97
        subi.b  #$0000,$-30(a0,d0.l)                    ; 00B1AB70: $0430, $2500, $0ED0
        cmpi.w  #$0A11,(a0)                             ; 00B1AB76: $0D50, $0A11
        rol.w   d6,d1                                   ; 00B1AB7A: $ED79
        and.l   d1,(a3)                                 ; 00B1AB7C: $C393
        addi.b  #$0000,$20(a0,d0.l)                     ; 00B1AB7E: $0630, $2500, $0E20
        bset    d6,-(a0)                                ; 00B1AB84: $0DE0
        ori.b   #$0000,d0                               ; 00B1AB86: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1AB8A: $0000, $0430
        move.l  d0,-(a2)                                ; 00B1AB8E: $2500
        ori.l   #$00D01816,$10(a0,a5.l)                 ; 00B1AB90: $00B0, $00D0, $1816, $DD10
        dc.w    $2FE8                    ; 00B1AB98: dc.w $2FE8
        andi.b  #$0000,$-20(a0,d0.w)                    ; 00B1AB9A: $0230, $2500, $00E0
        bset    d6,(a0)                                 ; 00B1ABA0: $0DD0
        dc.w    $F3D9                    ; 00B1ABA2: dc.w $F3D9
        add.w   d4,$3196(a1)                            ; 00B1ABA4: $D969, $3196
        subi.b  #$0000,$00(a0,d0.w)                     ; 00B1ABA8: $0430, $2500, $0100
        dc.w    $0EB0                    ; 00B1ABAE: dc.w $0EB0
        asr     d6                                      ; 00B1ABB0: $E0C6
        add.b   d3,d2                                   ; 00B1ABB2: $D702
        move.l  $31(a3,d0.w),$2501(pc)                  ; 00B1ABB4: $25F3, $0231, $2501
        bset    d6,-(a0)                                ; 00B1ABBA: $0DE0
        lsr.b   d0,d1                                   ; 00B1ABBC: $E029
        add.l   a3,d4                                   ; 00B1ABBE: $D88B
        move.l  a4,-(a3)                                ; 00B1ABC0: $270C
        addi.b  #$0001,$-30(a1,d0.l)                    ; 00B1ABC2: $0631, $2501, $0ED0
        dc.w    $F150                    ; 00B1ABC8: dc.w $F150
        and.l   d0,#$01B80630                           ; 00B1ABCA: $C1BC, $01B8, $0630
        move.l  d0,-(a2)                                ; 00B1ABD0: $2500
        dc.w    $0E90                    ; 00B1ABD2: dc.w $0E90
        dc.w    $0E00                    ; 00B1ABD4: dc.w $0E00
        dc.w    $F22F                    ; 00B1ABD6: dc.w $F22F
        and.l   d0,d3                                   ; 00B1ABD8: $C183
        ori.b   #$0031,(a6)+                            ; 00B1ABDA: $001E, $0631
        move.l  d1,-(a2)                                ; 00B1ABDE: $2501
        dc.w    $0EA0                    ; 00B1ABE0: dc.w $0EA0
        and.l   d5,d3                                   ; 00B1ABE2: $CB83
        add.l   d5,(a3)                                 ; 00B1ABE4: $DB93
        andi.l  #$02302500,$-80(a0,d0.l)                ; 00B1ABE6: $03B0, $0230, $2500, $0E80
        dc.w    $0E70                    ; 00B1ABEE: dc.w $0E70
        add.l   (a0)+,d4                                ; 00B1ABF0: $D898
        add.b   a6,d5                                   ; 00B1ABF2: $DA0E
        move.l  $30(a6,d0.w),-(a0)                      ; 00B1ABF4: $2136, $0430
        move.l  d0,-(a2)                                ; 00B1ABF8: $2500
        dc.w    $0E60                    ; 00B1ABFA: dc.w $0E60
        dc.w    $0E10                    ; 00B1ABFC: dc.w $0E10
        dc.w    $CBD2                    ; 00B1ABFE: dc.w $CBD2
        add.w   d5,a0                                   ; 00B1AC00: $DB48
        dc.w    $04F2                    ; 00B1AC02: dc.w $04F2
        andi.b  #$0000,$00(a0,d0.l)                     ; 00B1AC04: $0230, $2500, $0E00
        dc.w    $0E90                    ; 00B1AC0A: dc.w $0E90
        ori.b   #$0000,d0                               ; 00B1AC0C: $0000, $C000
        ori.b   #$0031,d0                               ; 00B1AC10: $0000, $0631
        move.l  d1,-(a2)                                ; 00B1AC14: $2501
        bset    d6,$-7(a0,a6.l)                         ; 00B1AC16: $0DF0, $E9F9
        and.b   -(a7),d6                                ; 00B1AC1A: $CC27
        asl.l   d0,d1                                   ; 00B1AC1C: $E1A1
        andi.b  #$0000,$60(a0,d0.l)                     ; 00B1AC1E: $0230, $2500, $0D60
        dc.w    $0ED0                    ; 00B1AC24: dc.w $0ED0
        ori.l   #$DF3EC90B,d3                           ; 00B1AC26: $0183, $DF3E, $C90B
        subi.b  #$0001,$50(a1,d0.l)                     ; 00B1AC2C: $0431, $2501, $0D50
        bset    d3,a7                                   ; 00B1AC32: $07CF
        dc.w    $EDFF                    ; 00B1AC34: dc.w $EDFF
        and.b   d1,(a6)                                 ; 00B1AC36: $C316
        addi.b  #$0000,d0                               ; 00B1AC38: $0600, $3A00
        cmpi.w  #$0D30,d0                               ; 00B1AC3C: $0D40, $0D30
        ori.b   #$0000,$-60(a0,d0.w)                    ; 00B1AC40: $0030, $2500, $04A0
        subi.l  #$04C004D0,$1E(a0,a6.l)                 ; 00B1AC46: $04B0, $04C0, $04D0, $EC1E
        dc.w    $F15B                    ; 00B1AC4E: dc.w $F15B
        move.w  a2,-(a5)                                ; 00B1AC50: $3B0A
        subi.b  #$0000,$-20(a0,d0.w)                    ; 00B1AC52: $0430, $2500, $06E0
        dc.w    $04E0                    ; 00B1AC58: dc.w $04E0
        move.w  (a7),d5                                 ; 00B1AC5A: $3A17
        roxl.l  #2,d6                                   ; 00B1AC5C: $E596
        dc.w    $FB25                    ; 00B1AC5E: dc.w $FB25
        andi.b  #$0001,$10(a1,d0.w)                     ; 00B1AC60: $0231, $2E01, $0510
        dc.w    $FEE6                    ; 00B1AC66: dc.w $FEE6
        and.b   (a3),d0                                 ; 00B1AC68: $C013
        dc.w    $02CC                    ; 00B1AC6A: dc.w $02CC
        addi.b  #$0000,$-10(a0,d0.w)                    ; 00B1AC6C: $0630, $4000, $04F0
        subi.b  #$00A0,d0                               ; 00B1AC72: $0500, $FEA0
        dc.w    $C03F                    ; 00B1AC76: dc.w $C03F
        subi.w  #$0430,-(a7)                            ; 00B1AC78: $0567, $0430
        dc.w    $4000                    ; 00B1AC7C: dc.w $4000
        subi.b  #$0030,-(a0)                            ; 00B1AC7E: $0520, $0530
        dc.w    $FA11                    ; 00B1AC82: dc.w $FA11
        and.w   a2,d0                                   ; 00B1AC84: $C04A
        dc.w    $FECB                    ; 00B1AC86: dc.w $FECB
        subi.b  #$0000,$40(a0,d0.w)                     ; 00B1AC88: $0430, $2E00, $0540
        subi.w  #$0908,(a0)                             ; 00B1AC8E: $0550, $0908
        and.b   d0,d6                                   ; 00B1AC92: $C106
        dc.w    $F915                    ; 00B1AC94: dc.w $F915
        subi.b  #$0000,$60(a0,d0.w)                     ; 00B1AC96: $0430, $2500, $0560
        subi.w  #$F548,$40(a0,a4.w)                     ; 00B1AC9C: $0570, $F548, $C140
        addi.l  #$04312501,(a6)                         ; 00B1ACA2: $0696, $0431, $2501
        subi.l  #$F63EC7DD,d0                           ; 00B1ACA8: $0580, $F63E, $C7DD
        move.b  -(a3),-(a6)                             ; 00B1ACAE: $1D23
        addi.b  #$0001,$-70(a1,d0.w)                    ; 00B1ACB0: $0631, $2501, $0590
        and.l   d3,d1                                   ; 00B1ACB6: $C781
        lsl.w   d2,d6                                   ; 00B1ACB8: $E56E
        dc.w    $0E11                    ; 00B1ACBA: dc.w $0E11
        andi.b  #$0000,$-60(a0,d0.w)                    ; 00B1ACBC: $0230, $2500, $05A0
        subi.l  #$C5C3E5B9,$5B(a0,a7.l)                 ; 00B1ACC2: $05B0, $C5C3, $E5B9, $FC5B
        andi.b  #$0001,$40(a1,d0.w)                     ; 00B1ACCA: $0231, $2E01, $0640
        lsl.l   d5,d1                                   ; 00B1ACD0: $EBA9
        and.w   d1,(a5)+                                ; 00B1ACD2: $C35D
        andi.b  #$0031,$01(pc,d2.l)                     ; 00B1ACD4: $023B, $0231, $2E01
        addi.b  #$000B,$70(a0,a4.w)                     ; 00B1ACDA: $0630, $EB0B, $C470
        eori.w  #$0630,$1000(a4)                        ; 00B1ACE0: $0A6C, $0630, $1000
        dc.w    $06C0                    ; 00B1ACE6: dc.w $06C0
        addi.l  #$EF3EC2CC,$4E(a0,d0.l)                 ; 00B1ACE8: $06B0, $EF3E, $C2CC, $084E
        andi.b  #$0000,$-60(a0,d0.w)                    ; 00B1ACF0: $0230, $1000, $06A0
        addi.b  #$00EF,-(a0)                            ; 00B1ACF6: $0620, $EEEF
        and.l   d2,$2F(a7,d1.w)                         ; 00B1ACFA: $C5B7, $142F
        andi.b  #$0000,$50(a0,d0.w)                     ; 00B1ACFE: $0230, $2E00, $0550
        subi.w  #$D8BF,$60(a0,a5.l)                     ; 00B1AD04: $0570, $D8BF, $DD60
        move.l  (a2),(a2)+                              ; 00B1AD0A: $24D2
        addi.b  #$0000,$10(a0,d0.w)                     ; 00B1AD0C: $0630, $2E00, $0610
        subi.b  #$00A2,$-3(a0,a5.w)                     ; 00B1AD12: $0530, $F2A2, $D7FD
        move.w  -(a0),d0                                ; 00B1AD18: $3020
        subi.b  #$0000,$-10(a0,d0.w)                    ; 00B1AD1A: $0430, $4000, $05F0
        subi.b  #$0049,d0                               ; 00B1AD20: $0500, $FB49
        dc.w    $C9D2                    ; 00B1AD24: dc.w $C9D2
        move.l  $30(pc,d0.w),$00(a0,d4.w)               ; 00B1AD26: $21BB, $0430, $4000
        addi.b  #$0010,d0                               ; 00B1AD2C: $0600, $0510
        dc.w    $02DA                    ; 00B1AD30: dc.w $02DA
        dc.w    $C0C3                    ; 00B1AD32: dc.w $C0C3
        bchg    d4,$0630(a0)                            ; 00B1AD34: $0968, $0630
        move.b  d0,d0                                   ; 00B1AD38: $1000
        addi.w  #$0680,$-7A(a0,d1.w)                    ; 00B1AD3A: $0670, $0680, $1386
        add.w   ($26270630).l,d0                        ; 00B1AD40: $D079, $2627, $0630
        move.b  d0,d0                                   ; 00B1AD46: $1000
        addi.b  #$0090,(a0)                             ; 00B1AD48: $0610, $0690
        ori.b   #$00C7,d1                               ; 00B1AD4C: $0101, $CBC7
        move.l  $30(pc,d0.w),(a2)+                      ; 00B1AD50: $24FB, $0430
        move.b  d0,d0                                   ; 00B1AD54: $1000
        addi.b  #$00A0,-(a0)                            ; 00B1AD56: $0620, $06A0
        dc.w    $F4BA                    ; 00B1AD5A: dc.w $F4BA
        and.b   -(a0),d6                                ; 00B1AD5C: $CC20
        dc.w    $23BE                    ; 00B1AD5E: dc.w $23BE
        andi.b  #$0000,$-30(a0,d0.w)                    ; 00B1AD60: $0230, $2E00, $03D0
        bset    d1,d0                                   ; 00B1AD66: $03C0
        dc.w    $FE83                    ; 00B1AD68: dc.w $FE83
        and.b   $048C(a6),d0                            ; 00B1AD6A: $C02E, $048C
        andi.b  #$0000,$70(a0,d0.w)                     ; 00B1AD6E: $0230, $2E00, $0470
        addi.w  #$FF74,$-53(a0,a4.w)                    ; 00B1AD74: $0670, $FF74, $C0AD
        dc.w    $093F                    ; 00B1AD7A: dc.w $093F
        subi.b  #$0000,$-50(a0,d0.w)                    ; 00B1AD7C: $0430, $2E00, $03B0
        addi.l  #$0444C179,d0                           ; 00B1AD82: $0680, $0444, $C179
        dc.w    $0CF2                    ; 00B1AD88: dc.w $0CF2
        subi.b  #$0000,$70(a0,d0.w)                     ; 00B1AD8A: $0430, $2E00, $0370
        addi.w  #$FE3C,(a0)                             ; 00B1AD90: $0650, $FE3C
        and.w   (a3),d0                                 ; 00B1AD94: $C053
        addi.b  #$0030,$2E00(a6)                        ; 00B1AD96: $062E, $0430, $2E00
        andi.w  #$0660,(a0)                             ; 00B1AD9C: $0350, $0660
        dc.w    $FE83                    ; 00B1ADA0: dc.w $FE83
        and.b   a4,d0                                   ; 00B1ADA2: $C00C
        dc.w    $FE1C                    ; 00B1ADA4: dc.w $FE1C
        andi.b  #$0000,$-20(a0,d0.w)                    ; 00B1ADA6: $0230, $1000, $05E0
        bset    d2,(a0)                                 ; 00B1ADAC: $05D0
        andi.b  #$0011,(a2)+                            ; 00B1ADAE: $031A, $CE11
        move.l  $0431(a0),$01(pc,d4.w)                  ; 00B1ADB2: $27E8, $0431, $4001
        bset    d2,d0                                   ; 00B1ADB8: $05C0
        ori.l   #$C1B10E99,-(a0)                        ; 00B1ADBA: $00A0, $C1B1, $0E99
        andi.b  #$0000,$10(a0,d0.w)                     ; 00B1ADC0: $0230, $4000, $0510
        addi.b  #$00A8,d0                               ; 00B1ADC6: $0600, $04A8
        and.b   d0,d5                                   ; 00B1ADCA: $C105
        eori.w  #$0230,(a6)+                            ; 00B1ADCC: $0A5E, $0230
        move.b  d0,d0                                   ; 00B1ADD0: $1000
        addi.l  #$06501D01,d0                           ; 00B1ADD2: $0680, $0650, $1D01
        dc.w    $CAFB                    ; 00B1ADD8: dc.w $CAFB
        move.b  a6,-(a2)                                ; 00B1ADDA: $150E
        ori.b   #$0000,$-40(a0,d0.w)                    ; 00B1ADDC: $0030, $1000, $06C0
        addi.w  #$05B0,d0                               ; 00B1ADE2: $0640, $05B0
        subi.b  #$00FB,-(a0)                            ; 00B1ADE6: $0420, $F0FB
        dc.w    $C1CE                    ; 00B1ADEA: dc.w $C1CE
        ori.w   #$0400,(a0)                             ; 00B1ADEC: $0150, $0400
        eori.b  #$0060,d0                               ; 00B1ADF0: $0B00, $1060
        subi.b  #$0030,$00(a0,d2.l)                     ; 00B1ADF4: $0430, $0430, $2E00
        move.b  d0,$0000(a0)                            ; 00B1ADFA: $1140, $0000
        dc.w    $FC99                    ; 00B1ADFE: dc.w $FC99
        and.b   (a1)+,d0                                ; 00B1AE00: $C019
        dc.w    $FF3D                    ; 00B1AE02: dc.w $FF3D
        addi.b  #$0000,$-70(a0,d1.w)                    ; 00B1AE04: $0630, $2500, $1090
        move.b  (a0),$-394E(a0)                         ; 00B1AE0A: $1150, $C6B2
        dc.w    $F45D                    ; 00B1AE0E: dc.w $F45D
        dc.w    $E5FE                    ; 00B1AE10: dc.w $E5FE
        addi.b  #$0000,$70(a0,d1.w)                     ; 00B1AE12: $0630, $2500, $1070
        move.b  d0,(a0)                                 ; 00B1AE18: $1080
        move.b  (a3)+,$-8A5(a3)                         ; 00B1AE1A: $175B, $F75B
        and.b   d2,a4                                   ; 00B1AE1E: $C50C
        andi.b  #$0000,$-50(a0,d1.w)                    ; 00B1AE20: $0230, $2500, $11B0
        move.b  (a0),$0000(a0)                          ; 00B1AE26: $1150, $0000
        and.b   d0,d0                                   ; 00B1AE2A: $C000
        ori.b   #$0030,d0                               ; 00B1AE2C: $0000, $0630
        move.l  d0,-(a2)                                ; 00B1AE30: $2500
        movea.b $00(a0,d1.w),a0                         ; 00B1AE32: $1070, $1200
        movea.w -(a1),a6                                ; 00B1AE36: $3C61
        dc.w    $F4F2                    ; 00B1AE38: dc.w $F4F2
        move.b  (a2)+,d1                                ; 00B1AE3A: $121A
        andi.b  #$0000,$10(a0,d1.w)                     ; 00B1AE3C: $0230, $2500, $1210
        move.b  -(a0),d1                                ; 00B1AE42: $1220
        move.w  a3,d2                                   ; 00B1AE44: $340B
        dc.w    $F51B                    ; 00B1AE46: dc.w $F51B
        move.l  (a6)+,$30(a1,d0.w)                      ; 00B1AE48: $239E, $0430
        move.l  d0,-(a2)                                ; 00B1AE4C: $2500
        move.b  d0,($11D0).w                            ; 00B1AE4E: $11C0, $11D0
        move.w  a5,(a6)                                 ; 00B1AE52: $3C8D
        dc.w    $F4F9                    ; 00B1AE54: dc.w $F4F9
        move.b  a3,$30(a0,d0.w)                         ; 00B1AE56: $118B, $0430
        move.l  d0,-(a2)                                ; 00B1AE5A: $2500
        move.b  $-80(a0,d1.w),$25F7(a0)                 ; 00B1AE5C: $1170, $1180, $25F7
        dc.w    $F50F                    ; 00B1AE62: dc.w $F50F
        movea.w (a1)+,a1                                ; 00B1AE64: $3259
        subi.b  #$0000,$-40(a0,d1.w)                    ; 00B1AE66: $0430, $2500, $10C0
        move.b  $-74(a0,d2.l),(a0)                      ; 00B1AE6C: $10B0, $2A8C
        dc.w    $F4FD                    ; 00B1AE70: dc.w $F4FD
        move.l  d5,(a7)                                 ; 00B1AE72: $2E85
        subi.b  #$0000,$-30(a0,d1.w)                    ; 00B1AE74: $0430, $2500, $10D0
        move.b  -(a0),(a0)                              ; 00B1AE7A: $10A0
        move.w  -(a2),$-3B(a2,a7.w)                     ; 00B1AE7C: $35A2, $F4C5
        move.l  (a0),-(a0)                              ; 00B1AE80: $2110
        subi.b  #$0000,$-20(a0,d1.w)                    ; 00B1AE82: $0430, $2500, $10E0
        move.b  (a0),-(a0)                              ; 00B1AE88: $1110
        roxr.w  #6,d4                                   ; 00B1AE8A: $EC54
        dc.w    $F5BD                    ; 00B1AE8C: dc.w $F5BD
        move.w  d7,d6                                   ; 00B1AE8E: $3C07
        subi.b  #$0000,$-10(a0,d1.w)                    ; 00B1AE90: $0430, $2500, $10F0
        move.b  d0,-(a0)                                ; 00B1AE96: $1100
        dc.w    $C2FC                    ; 00B1AE98: dc.w $C2FC
        dc.w    $F755                    ; 00B1AE9A: dc.w $F755
        dc.w    $EEC0                    ; 00B1AE9C: dc.w $EEC0
        subi.b  #$0000,$30(a0,d1.w)                     ; 00B1AE9E: $0430, $2500, $1130
        move.b  -(a0),-(a0)                             ; 00B1AEA4: $1120
        dc.w    $F9FF                    ; 00B1AEA6: dc.w $F9FF
        dc.w    $F529                    ; 00B1AEA8: dc.w $F529
        and.b   d0,$30(a7,d0.w)                         ; 00B1AEAA: $C137, $0430
        move.l  d0,-(a2)                                ; 00B1AEAE: $2500
        move.b  -(a0),$-70(a0,d1.w)                     ; 00B1AEB0: $11A0, $1190
        adda.l  (a6)+,a3                                ; 00B1AEB4: $D7DE
        dc.w    $F60A                    ; 00B1AEB6: dc.w $F60A
        and.b   d7,$0230(a0)                            ; 00B1AEB8: $CF28, $0230
        move.l  d0,-(a2)                                ; 00B1AEBC: $2500
        move.b  d0,$-50(a0,d1.w)                        ; 00B1AEBE: $1180, $10B0
        ori.b   #$0000,d0                               ; 00B1AEC2: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1AEC6: $0000, $0630
        move.l  d0,-(a2)                                ; 00B1AECA: $2500
        move.b  -(a0),($11D0).w                         ; 00B1AECC: $11E0, $11D0
        ori.b   #$0000,d0                               ; 00B1AED0: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1AED4: $0000, $0630
        move.l  d0,-(a2)                                ; 00B1AED8: $2500
        move.b  -(a0),$-10(a0,d1.w)                     ; 00B1AEDA: $11A0, $11F0
        and.w   d2,-(a6)                                ; 00B1AEDE: $C566
        dc.w    $F561                    ; 00B1AEE0: dc.w $F561
        roxr.l  #4,d3                                   ; 00B1AEE2: $E893
        andi.b  #$0000,$40(a0,d1.w)                     ; 00B1AEE4: $0230, $2500, $1240
        move.b  $07(a0,a5.w),d1                         ; 00B1AEEA: $1230, $D607
        dc.w    $F564                    ; 00B1AEEE: dc.w $F564
        adda.w  (a6)+,a0                                ; 00B1AEF0: $D0DE
        andi.b  #$0000,$20(a0,d1.w)                     ; 00B1AEF2: $0230, $2500, $1220
        move.b  (a0),($0000).w                          ; 00B1AEF8: $11D0, $0000
        and.b   d0,d0                                   ; 00B1AEFC: $C000
        ori.b   #$0030,d0                               ; 00B1AEFE: $0000, $0630
        move.l  d0,-(a2)                                ; 00B1AF02: $2500
        move.b  (a0),$11B0(a0)                          ; 00B1AF04: $1150, $11B0
        ori.b   #$0000,d0                               ; 00B1AF08: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1AF0C: $0000, $0630
        move.l  d0,-(a2)                                ; 00B1AF10: $2500
        movea.b d0,a1                                   ; 00B1AF12: $1240
        move.b  d0,$-38B1(a0)                           ; 00B1AF14: $1140, $C74F
        dc.w    $F4F0                    ; 00B1AF18: dc.w $F4F0
        roxr.w  d2,d2                                   ; 00B1AF1A: $E472
        subi.b  #$0000,$10(a0,d0.w)                     ; 00B1AF1C: $0430, $2E00, $0010
        ori.b   #$0080,d0                               ; 00B1AF22: $0000, $0180
        and.b   (a2),d0                                 ; 00B1AF26: $C012
        dc.w    $FD7C                    ; 00B1AF28: dc.w $FD7C
        addi.b  #$0000,$-10(a0,d1.w)                    ; 00B1AF2A: $0630, $2E00, $11F0
        ori.w   #$00A7,d0                               ; 00B1AF30: $0040, $00A7
        and.b   d3,d0                                   ; 00B1AF34: $C003
        dc.w    $FF0E                    ; 00B1AF36: dc.w $FF0E
        subi.b  #$0000,$-60(a0,d1.w)                    ; 00B1AF38: $0430, $2E00, $11A0
        ori.w   #$0000,-(a0)                            ; 00B1AF3E: $0060, $0000
        and.b   d0,d0                                   ; 00B1AF42: $C000
        ori.b   #$0030,d0                               ; 00B1AF44: $0000, $0430
        move.l  d0,d7                                   ; 00B1AF48: $2E00
        move.b  $-80(a0,d0.w),-(a0)                     ; 00B1AF4A: $1130, $0080
        dc.w    $FF1F                    ; 00B1AF4E: dc.w $FF1F
        and.b   d2,d0                                   ; 00B1AF50: $C002
        ori.w   #$0430,d2                               ; 00B1AF52: $0042, $0430
        move.l  d0,d7                                   ; 00B1AF56: $2E00
        move.b  $-60(a0,d0.w),(a0)+                     ; 00B1AF58: $10F0, $00A0
        dc.w    $FA0D                    ; 00B1AF5C: dc.w $FA0D
        and.l   d3,d0                                   ; 00B1AF5E: $C083
        dc.w    $FA93                    ; 00B1AF60: dc.w $FA93
        subi.b  #$0000,$70(a0,d0.l)                     ; 00B1AF62: $0430, $2E00, $0F70
        dc.w    $00C0                    ; 00B1AF68: dc.w $00C0
        dc.w    $FC22                    ; 00B1AF6A: dc.w $FC22
        and.w   $-69(a1,a7.l),d0                        ; 00B1AF6C: $C071, $F997
        subi.b  #$0000,$30(a0,d0.l)                     ; 00B1AF70: $0430, $2E00, $0F30
        dc.w    $00F0                    ; 00B1AF76: dc.w $00F0
        subi.w  #$C02B,($FEF6).w                        ; 00B1AF78: $0478, $C02B, $FEF6
        ori.b   #$0001,$-30(a1,d0.w)                    ; 00B1AF7E: $0031, $2501, $04D0
        dc.w    $06D0                    ; 00B1AF84: dc.w $06D0
        subi.l  #$0372C045,-(a0)                        ; 00B1AF86: $04A0, $0372, $C045
        dc.w    $FB47                    ; 00B1AF8C: dc.w $FB47
        addi.b  #$0000,$60(a0,d0.w)                     ; 00B1AF8E: $0630, $2500, $0760
        addi.w  #$063F,(a0)                             ; 00B1AF94: $0750, $063F
        and.w   a7,d0                                   ; 00B1AF98: $C04F
        ori.w   #$0231,$01(a4,d2.w)                     ; 00B1AF9A: $0074, $0231, $2501
        dc.w    $04E0                    ; 00B1AFA0: dc.w $04E0
        dc.w    $FFFE                    ; 00B1AFA2: dc.w $FFFE
        and.b   a3,d0                                   ; 00B1AFA4: $C00B
        andi.w  #$0630,d1                               ; 00B1AFA6: $0241, $0630
        move.l  d0,-(a2)                                ; 00B1AFAA: $2500
        addi.l  #$0790D4B1,d0                           ; 00B1AFAC: $0780, $0790, $D4B1
        add.w   (a2)+,d7                                ; 00B1AFB2: $DE5A
        add.b   d7,d5                                   ; 00B1AFB4: $DF05
        addi.b  #$0000,$60(a0,d0.w)                     ; 00B1AFB6: $0630, $2500, $0760
        addi.w  #$EB46,$-56(a0,a6.w)                    ; 00B1AFBC: $0770, $EB46, $E0AA
        and.b   $30(a1,d0.w),d6                         ; 00B1AFC2: $CC31, $0430
        move.l  d0,-(a2)                                ; 00B1AFC6: $2500
        dc.w    $0AD0                    ; 00B1AFC8: dc.w $0AD0
        dc.w    $0AE0                    ; 00B1AFCA: dc.w $0AE0
        rol.l   #4,d3                                   ; 00B1AFCC: $E99B
        roxl.b  d1,d5                                   ; 00B1AFCE: $E335
        and.w   d5,$0430(a2)                            ; 00B1AFD0: $CB6A, $0430
        move.l  d0,-(a2)                                ; 00B1AFD4: $2500
        dc.w    $0AF0                    ; 00B1AFD6: dc.w $0AF0
        eori.b  #$00B9,d0                               ; 00B1AFD8: $0B00, $E9B9
        ror.w   #8,d1                                   ; 00B1AFDC: $E059
        and.b   d6,a1                                   ; 00B1AFDE: $CD09
        subi.b  #$0000,$10(a0,d0.l)                     ; 00B1AFE0: $0430, $2500, $0B10
        eori.b  #$0019,-(a0)                            ; 00B1AFE6: $0B20, $D319
        asr     -(a2)                                   ; 00B1AFEA: $E0E2
        add.l   $0430(a3),d7                            ; 00B1AFEC: $DEAB, $0430
        move.l  d0,-(a2)                                ; 00B1AFF0: $2500
        eori.w  #$0AA0,d0                               ; 00B1AFF2: $0A40, $0AA0
        and.b   d7,d3                                   ; 00B1AFF6: $C607
        rol.l   #2,d1                                   ; 00B1AFF8: $E599
        dc.w    $F9DB                    ; 00B1AFFA: dc.w $F9DB
        subi.b  #$0000,$30(a0,d0.l)                     ; 00B1AFFC: $0430, $2500, $0A30
        eori.l  #$C428EBC6,(a0)                         ; 00B1B002: $0A90, $C428, $EBC6
        eori.w  #$0631,d2                               ; 00B1B008: $0A42, $0631
        move.l  d1,d7                                   ; 00B1B00C: $2E01
        eori.w  #$030C,(a0)                             ; 00B1B00E: $0A50, $030C
        and.b   (a7)+,d0                                ; 00B1B012: $C01F
        andi.w  #$0631,$4001(a7)                        ; 00B1B014: $026F, $0631, $4001
        eori.l  #$1DBAC95F,-(a0)                        ; 00B1B01A: $0BA0, $1DBA, $C95F
        dc.w    $F0E8                    ; 00B1B020: dc.w $F0E8
        andi.b  #$0000,$60(a0,d0.l)                     ; 00B1B022: $0230, $4000, $0B60
        bset    d5,d0                                   ; 00B1B028: $0BC0
        move.b  d2,$-3CCE(a0)                           ; 00B1B02A: $1142, $C332
        dc.w    $F5F6                    ; 00B1B02E: dc.w $F5F6
        addi.b  #$0000,$-50(a0,d0.l)                    ; 00B1B030: $0630, $4000, $0BB0
        eori.w  #$0B90,(a0)                             ; 00B1B036: $0B50, $0B90
        and.b   d0,(a4)+                                ; 00B1B03A: $C11C
        dc.w    $FD6C                    ; 00B1B03C: dc.w $FD6C
        andi.b  #$0000,$-10(a0,d0.w)                    ; 00B1B03E: $0230, $2500, $02F0
        dc.w    $02E0                    ; 00B1B044: dc.w $02E0
        movea.b d3,a3                                   ; 00B1B046: $1643
        and.b   d6,d2                                   ; 00B1B048: $C406
        ori.l   #$06302500,$0B40(a0)                    ; 00B1B04A: $01A8, $0630, $2500, $0B40
        andi.b  #$0069,d0                               ; 00B1B052: $0300, $1069
        and.l   d2,$14C1(pc)                            ; 00B1B056: $C5BA, $14C1
        subi.b  #$0000,$30(a0,d0.l)                     ; 00B1B05A: $0430, $2500, $0B30
        andi.b  #$0033,$-2C(a0,a4.w)                    ; 00B1B060: $0330, $0233, $C1D4
        btst    d7,d4                                   ; 00B1B066: $0F04
        subi.b  #$0000,$60(a0,d0.w)                     ; 00B1B068: $0430, $2500, $0660
        andi.w  #$0000,(a0)                             ; 00B1B06E: $0350, $0000
        and.b   d0,d0                                   ; 00B1B072: $C000
        ori.b   #$0030,d0                               ; 00B1B074: $0000, $0630
        move.b  d0,d0                                   ; 00B1B078: $1000
        eori.w  #$05E0,$41(a0,d1.l)                     ; 00B1B07A: $0B70, $05E0, $1A41
        and.b   (a7)+,d7                                ; 00B1B080: $CE1F
        movea.b a5,a7                                   ; 00B1B082: $1E4D
        addi.b  #$0001,$40(a1,d0.l)                     ; 00B1B084: $0631, $1001, $0B40
        dc.w    $04F2                    ; 00B1B08A: dc.w $04F2
        add.w   d2,(a7)                                 ; 00B1B08C: $D557
        move.l  $30(a2,d0.w),$4000(a7)                  ; 00B1B08E: $2F72, $0230, $4000
        eori.b  #$0010,-(a0)                            ; 00B1B094: $0A20, $0A10
        addi.b  #$00A1,-(a5)                            ; 00B1B098: $0725, $D6A1
        movea.w a5,a0                                   ; 00B1B09C: $304D
        subi.b  #$0001,$-30(a1,d0.w)                    ; 00B1B09E: $0431, $4001, $06D0
        subi.w  #$C07D,$-80(a5,d0.w)                    ; 00B1B0A4: $0475, $C07D, $0680
        addi.b  #$0000,$-30(a0,d0.l)                    ; 00B1B0AA: $0630, $4000, $0AD0
        addi.w  #$FDCE,-(a0)                            ; 00B1B0B0: $0760, $FDCE
        and.b   -(a6),d0                                ; 00B1B0B4: $C026
        dc.w    $FC47                    ; 00B1B0B6: dc.w $FC47
        addi.b  #$0001,$40(a1,d0.l)                     ; 00B1B0B8: $0631, $4001, $0B40
        add.l   $-49(a0,a6.w),d0                        ; 00B1B0BE: $D0B0, $E5B7
        move.l  -(a6),d1                                ; 00B1B0C2: $2226
        andi.b  #$0001,$-70(a1,d0.l)                    ; 00B1B0C4: $0231, $2E01, $0B90
        dc.w    $FE7D                    ; 00B1B0CA: dc.w $FE7D
        and.l   $1246(a7),d1                            ; 00B1B0CC: $C2AF, $1246
        addi.b  #$0000,$50(a0,d0.l)                     ; 00B1B0D0: $0630, $2E00, $0B50
        eori.l  #$03B6C03E,d0                           ; 00B1B0D6: $0B80, $03B6, $C03E
        subi.b  #$0030,(a6)                             ; 00B1B0DC: $0416, $0230
        move.l  d0,d7                                   ; 00B1B0E0: $2E00
        dc.w    $0AF0                    ; 00B1B0E2: dc.w $0AF0
        dc.w    $0AD0                    ; 00B1B0E4: dc.w $0AD0
        eori.w  #$C296,a5                               ; 00B1B0E6: $0A4D, $C296
        dc.w    $0EC4                    ; 00B1B0EA: dc.w $0EC4
        addi.b  #$0000,$-20(a0,d0.l)                    ; 00B1B0EC: $0630, $2500, $0BE0
        cmpi.b  #$0021,(a0)                             ; 00B1B0F2: $0C10, $3021
        asr.l   d1,d3                                   ; 00B1B0F6: $E2A3
        rol.l   d0,d0                                   ; 00B1B0F8: $E1B8
        subi.b  #$0000,$-10(a0,d0.l)                    ; 00B1B0FA: $0430, $2500, $0BF0
        cmpi.b  #$004E,d0                               ; 00B1B100: $0C00, $074E
        and.w   $-36(pc,d0.w),d0                        ; 00B1B104: $C07B, $02CA
        addi.b  #$0000,$-80(a0,d0.l)                    ; 00B1B108: $0630, $2500, $0B80
        eori.l  #$3218E5B8,$-12(a0,d1.l)                ; 00B1B10E: $0BB0, $3218, $E5B8, $1DEE
        ori.b   #$0000,$-30(a0,d0.w)                    ; 00B1B116: $0030, $2500, $07D0
        bset    d3,-(a0)                                ; 00B1B11C: $07E0
        andi.l  #$03F0FC65,-(a0)                        ; 00B1B11E: $03A0, $03F0, $FC65
        and.w   d7,$79(a1,a5.w)                         ; 00B1B124: $CF71, $D679
        addi.b  #$0000,$60(a0,d0.l)                     ; 00B1B128: $0630, $2500, $0860
        andi.l  #$D7B7D271,d0                           ; 00B1B12E: $0380, $D7B7, $D271
        roxr.b  #6,d3                                   ; 00B1B134: $EC13
        subi.b  #$0000,$40(a0,d0.l)                     ; 00B1B136: $0430, $2500, $0840
        btst    #$DA6D,$7B(a0,a4.l)                     ; 00B1B13C: $0830, $DA6D, $CC7B
        subi.w  #$0430,$2500(a6)                        ; 00B1B142: $056E, $0430, $2500
        bchg    #$820,(a0)                              ; 00B1B148: $0850, $0820
        eori.l  #$C35410B4,-(a6)                        ; 00B1B14C: $0BA6, $C354, $10B4
        subi.b  #$0000,$-80(a0,d0.l)                    ; 00B1B152: $0430, $2500, $0880
        bset    #$FC94,d0                               ; 00B1B158: $08C0, $FC94
        dc.w    $C2F3                    ; 00B1B15C: dc.w $C2F3
        move.b  -(a2),(a1)+                             ; 00B1B15E: $12E2
        subi.b  #$0000,$70(a0,d0.l)                     ; 00B1B160: $0430, $2500, $0870
        bclr    #$EDEE,$-6D(a0,a4.w)                    ; 00B1B166: $08B0, $EDEE, $C393
        dc.w    $0ADD                    ; 00B1B16C: dc.w $0ADD
        addi.b  #$0000,$-70(a0,d0.l)                    ; 00B1B16E: $0630, $2500, $0890
        bclr    #$FFBE,-(a0)                            ; 00B1B174: $08A0, $FFBE
        and.b   d1,d0                                   ; 00B1B178: $C001
        ori.b   #$0030,$2500(a7)                        ; 00B1B17A: $002F, $0630, $2500
        bchg    #$7D0,(a0)                              ; 00B1B180: $0850, $07D0
        dc.w    $FFE9                    ; 00B1B184: dc.w $FFE9
        and.b   d1,d0                                   ; 00B1B186: $C001
        ori.w   #$0230,d1                               ; 00B1B188: $0041, $0230
        move.l  d0,-(a2)                                ; 00B1B18C: $2500
        bset    d1,$-20(a0,d0.w)                        ; 00B1B18E: $03F0, $03E0
        dc.w    $0CBF                    ; 00B1B192: dc.w $0CBF
        dc.w    $CABE                    ; 00B1B194: dc.w $CABE
        adda.w  -(a2),a7                                ; 00B1B196: $DEE2
        andi.b  #$0000,$10(a0,d0.w)                     ; 00B1B198: $0230, $2E00, $0410
        bclr    #$2067,-(a0)                            ; 00B1B19E: $08A0, $2067
        dc.w    $CEC5                    ; 00B1B1A2: dc.w $CEC5
        roxl.b  #3,d0                                   ; 00B1B1A4: $E710
        subi.b  #$0000,$50(a0,d0.w)                     ; 00B1B1A6: $0430, $2E00, $0450
        bset    #$28A7,(a0)                             ; 00B1B1AC: $08D0, $28A7
        and.l   (a3),d7                                 ; 00B1B1B0: $CE93
        dc.w    $FF89                    ; 00B1B1B2: dc.w $FF89
        subi.b  #$0001,$10(a1,d0.l)                     ; 00B1B1B4: $0431, $2E01, $0910
        bset    d3,$-2F47(a1)                           ; 00B1B1BA: $07E9, $D0B9
        movea.l -(a7),a5                                ; 00B1B1BE: $2A67
        andi.b  #$0000,$-20(a0,d0.l)                    ; 00B1B1C0: $0230, $2E00, $08E0
        btst    d4,d0                                   ; 00B1B1C6: $0900
        bset    d7,-(a4)                                ; 00B1B1C8: $0FE4
        dc.w    $CFCC                    ; 00B1B1CA: dc.w $CFCC
        move.l  #$04302500,(a3)+                        ; 00B1B1CC: $26FC, $0430, $2500
        bset    #$810,$05(a0,a7.w)                      ; 00B1B1D2: $08F0, $0810, $F405
        dc.w    $D1BF                    ; 00B1B1D8: dc.w $D1BF
        move.l  (a3),(a5)                               ; 00B1B1DA: $2A93
        andi.b  #$0000,$00(a0,d0.l)                     ; 00B1B1DC: $0230, $2500, $0800
        bset    #$FF66,(a0)                             ; 00B1B1E2: $08D0, $FF66
        and.b   d2,d0                                   ; 00B1B1E6: $C002
        dc.w    $FF44                    ; 00B1B1E8: dc.w $FF44
        addi.b  #$0001,$-10(a1,d0.w)                    ; 00B1B1EA: $0631, $2501, $07F0
        lsl.w   #7,d2                                   ; 00B1B1F0: $EF4A
        and.w   d1,a5                                   ; 00B1B1F2: $C34D
        dc.w    $F484                    ; 00B1B1F4: dc.w $F484
        addi.b  #$0001,$-10(a1,d0.l)                    ; 00B1B1F6: $0631, $2501, $08F0
        adda.l  (a7)+,a7                                ; 00B1B1FC: $DFDF
        and.l   $-168(a3),d4                            ; 00B1B1FE: $C8AB, $FE98
        andi.b  #$0000,d0                               ; 00B1B202: $0200, $3A00
        cmpi.w  #$0D10,d0                               ; 00B1B206: $0D40, $0D10
        subi.b  #$0000,d0                               ; 00B1B20A: $0400, $3A00
        cmpi.w  #$0D20,-(a0)                            ; 00B1B20E: $0D60, $0D20
        andi.b  #$0000,$-80(a0,d0.w)                    ; 00B1B212: $0230, $2E00, $0480
        ori.l   #$F4AEC185,(a0)                         ; 00B1B218: $0190, $F4AE, $C185
        dc.w    $F802                    ; 00B1B21E: dc.w $F802
        andi.b  #$0000,$-80(a0,d0.w)                    ; 00B1B220: $0230, $2E00, $0180
        bset    d3,$-2A(a0,a7.w)                        ; 00B1B226: $07F0, $F4D6
        and.b   d0,(a1)+                                ; 00B1B22A: $C119
        dc.w    $FC39                    ; 00B1B22C: dc.w $FC39
        subi.b  #$0000,$-50(a0,d0.w)                    ; 00B1B22E: $0430, $2E00, $01B0
        bclr    #$EC39,$37(a0,a4.w)                     ; 00B1B234: $08B0, $EC39, $C337
        dc.w    $FCE9                    ; 00B1B23A: dc.w $FCE9
        subi.b  #$0000,$-30(a0,d0.w)                    ; 00B1B23C: $0430, $2E00, $01D0
        bset    #$F09F,d0                               ; 00B1B242: $08C0, $F09F
        and.l   $09E4(a4),d1                            ; 00B1B246: $C2AC, $09E4
        subi.b  #$0000,$-10(a0,d0.w)                    ; 00B1B24A: $0430, $2E00, $01F0
        btst    #$FD26,-(a0)                            ; 00B1B250: $0820, $FD26
        dc.w    $C2C9                    ; 00B1B254: dc.w $C2C9
        movea.b $30(a3,d0.w),a1                         ; 00B1B256: $1273, $0430
        move.l  d0,d7                                   ; 00B1B25A: $2E00
        andi.b  #$0030,(a0)                             ; 00B1B25C: $0210, $0830
        move.b  a5,(a1)+                                ; 00B1B260: $12CD
        and.w   d3,(a2)                                 ; 00B1B262: $C752
        move.b  d4,-(a3)                                ; 00B1B264: $1704
        subi.b  #$0000,$30(a0,d0.w)                     ; 00B1B266: $0430, $2E00, $0230
        dc.w    $0CE0                    ; 00B1B26C: dc.w $0CE0
        move.b  d5,d0                                   ; 00B1B26E: $1005
        and.w   d1,d1                                   ; 00B1B270: $C241
        subi.b  #$0030,$1000(a2)                        ; 00B1B272: $052A, $0230, $1000
        dc.w    $0CD0                    ; 00B1B278: dc.w $0CD0
        bclr    d4,(a0)                                 ; 00B1B27A: $0990
        and.w   $02(a7,a6.w),d3                         ; 00B1B27C: $C677, $E402
        dc.w    $FEB0                    ; 00B1B280: dc.w $FEB0
        andi.b  #$0001,$-80(a1,d0.w)                    ; 00B1B282: $0231, $2501, $0380
        and.w   d2,(a7)+                                ; 00B1B288: $C55F
        lsl.w   d3,d7                                   ; 00B1B28A: $E76F
        addi.w  #$0600,$3A00(a1)                        ; 00B1B28C: $0769, $0600, $3A00
        btst    d4,-(a0)                                ; 00B1B292: $0920
        bclr    d4,$00(a0,d0.w)                         ; 00B1B294: $09B0, $0400
        move.w  d0,d5                                   ; 00B1B298: $3A00
        bchg    d4,d0                                   ; 00B1B29A: $0940
        bclr    d4,-(a0)                                ; 00B1B29C: $09A0
        ori.b   #$0001,$60(a1,d0.l)                     ; 00B1B29E: $0031, $2E01, $0A60
        eori.w  #$0A80,$-35(a0,d0.w)                    ; 00B1B2A4: $0A70, $0A80, $06CB
        and.w   $-3CA(pc),d0                            ; 00B1B2AA: $C07A, $FC36
        andi.b  #$0001,$-30(a1,d0.l)                    ; 00B1B2AE: $0231, $2501, $0BD0
        move.w  $-42(a0,a5.w),d0                        ; 00B1B2B4: $3030, $D6BE
        bchg    #$630,$00(a0,d2.w)                      ; 00B1B2B8: $0870, $0630, $2500
        dc.w    $0AC0                    ; 00B1B2BE: dc.w $0AC0
        eori.l  #$3503DE02,$64(a0,d0.l)                 ; 00B1B2C0: $0AB0, $3503, $DE02, $0B64
        subi.b  #$0001,$30(a1,d0.l)                     ; 00B1B2C8: $0431, $2501, $0A30
        dc.w    $FA97                    ; 00B1B2CE: dc.w $FA97
        and.l   d0,d5                                   ; 00B1B2D0: $C185
        dc.w    $0CC1                    ; 00B1B2D2: dc.w $0CC1
        andi.b  #$0000,$50(a0,d0.l)                     ; 00B1B2D4: $0230, $2500, $0A50
        cmpi.b  #$000F,-(a0)                            ; 00B1B2DA: $0C20, $F00F
        and.w   a1,d1                                   ; 00B1B2DE: $C249
        dc.w    $FA45                    ; 00B1B2E0: dc.w $FA45
        andi.b  #$0000,$-40(a0,d0.l)                    ; 00B1B2E2: $0230, $2500, $0BC0
        bset    d5,(a0)                                 ; 00B1B2E8: $0BD0
        dc.w    $2DFE                    ; 00B1B2EA: dc.w $2DFE
        dc.w    $E8EC                    ; 00B1B2EC: dc.w $E8EC
        adda.l  $30(a3,d0.w),a4                         ; 00B1B2EE: $D9F3, $0430
        move.l  d0,-(a2)                                ; 00B1B2F2: $2500
        eori.w  #$0A60,-(a0)                            ; 00B1B2F4: $0B60, $0A60
        bchg    d4,(a5)                                 ; 00B1B2F8: $0955
        dc.w    $C23D                    ; 00B1B2FA: dc.w $C23D
        dc.w    $F214                    ; 00B1B2FC: dc.w $F214
        subi.b  #$0000,$-20(a0,d0.w)                    ; 00B1B2FE: $0430, $2500, $02E0
        andi.l  #$137FC4DB,-(a0)                        ; 00B1B304: $02A0, $137F, $C4DB
        dc.w    $F141                    ; 00B1B30A: dc.w $F141
        andi.b  #$0000,$-70(a0,d0.w)                    ; 00B1B30C: $0230, $2500, $0290
        eori.w  #$1C68,$-1C(a0,a4.w)                    ; 00B1B312: $0A70, $1C68, $C6E4
        dc.w    $FAC1                    ; 00B1B318: dc.w $FAC1
        subi.b  #$0001,$40(a1,d0.l)                     ; 00B1B31A: $0431, $2501, $0C40
        move.b  $-3637(a2),$-6B(a3,a6.w)                ; 00B1B320: $17AA, $C9C9, $E795
        addi.b  #$0000,$-80(a0,d0.w)                    ; 00B1B326: $0630, $2500, $0280
        cmpi.b  #$004C,$-6E(a0,a4.l)                    ; 00B1B32C: $0C30, $174C, $C892
        roxr.b  #5,d4                                   ; 00B1B332: $EA14
        subi.b  #$0000,$50(a0,d0.w)                     ; 00B1B334: $0430, $2E00, $0250
        cmpi.w  #$0500,(a0)                             ; 00B1B33A: $0C50, $0500
        and.l   d0,$-D9D(a3)                            ; 00B1B33E: $C1AB, $F263
        andi.b  #$0000,$70(a0,d0.l)                     ; 00B1B342: $0230, $2E00, $0C70
        cmpi.w  #$15E9,-(a0)                            ; 00B1B348: $0C60, $15E9
        and.b   d3,(a2)+                                ; 00B1B34C: $C71A
        lsr.l   #6,d7                                   ; 00B1B34E: $EC8F
        andi.b  #$0000,$-40(a0,d0.l)                    ; 00B1B350: $0230, $4000, $0AC0
        cmpi.w  #$185A,d0                               ; 00B1B356: $0C40, $185A
        and.b   $-189B(a5),d5                           ; 00B1B35A: $CA2D, $E765
        addi.b  #$0000,$-80(a0,d0.l)                    ; 00B1B35E: $0630, $4000, $0C80
        eori.b  #$00C9,$12(a0,a4.w)                     ; 00B1B364: $0A30, $FDC9, $C012
        andi.b  #$0031,d5                               ; 00B1B36A: $0205, $0631
        move.l  d1,d7                                   ; 00B1B36E: $2E01
        cmpi.w  #$0BB5,$43(a0,a4.w)                     ; 00B1B370: $0C70, $0BB5, $C143
        dc.w    $04C0                    ; 00B1B376: dc.w $04C0
        andi.b  #$0000,$-10(a0,d0.l)                    ; 00B1B378: $0230, $2500, $0FF0
        move.b  -(a0),d0                                ; 00B1B37E: $1020
        add.l   $-78(a5,a7.l),d4                        ; 00B1B380: $D8B5, $F988
        dc.w    $CDE7                    ; 00B1B384: dc.w $CDE7
        subi.b  #$0000,$00(a0,d1.w)                     ; 00B1B386: $0430, $2500, $1000
        move.b  (a0),d0                                 ; 00B1B38C: $1010
        ori.b   #$0000,d0                               ; 00B1B38E: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1B392: $0000, $0230
        move.l  d0,-(a2)                                ; 00B1B396: $2500
        bset    d7,(a0)                                 ; 00B1B398: $0FD0
        cmpi.l  #$D522F0E4,d0                           ; 00B1B39A: $0C80, $D522, $F0E4
        move.l  a6,-(a6)                                ; 00B1B3A0: $2D0E
        subi.b  #$0000,$-20(a0,d0.l)                    ; 00B1B3A2: $0430, $2500, $0FE0
        cmpi.l  #$D81DEB24,(a0)                         ; 00B1B3A8: $0C90, $D81D, $EB24
        dc.w    $2D7E                    ; 00B1B3AE: dc.w $2D7E
        addi.b  #$0000,$-70(a0,d0.l)                    ; 00B1B3B0: $0630, $2500, $0F90
        bset    d7,d0                                   ; 00B1B3B6: $0FC0
        and.w   #$F1D2,d6                               ; 00B1B3B8: $CC7C, $F1D2
        move.l  $0430(pc),-(a1)                         ; 00B1B3BC: $233A, $0430
        move.l  d0,-(a2)                                ; 00B1B3C0: $2500
        bclr    d7,-(a0)                                ; 00B1B3C2: $0FA0
        bclr    d7,$1C(a0,a5.l)                         ; 00B1B3C4: $0FB0, $DF1C
        dc.w    $F3EA                    ; 00B1B3C8: dc.w $F3EA
        move.w  a5,$30(a2,d0.w)                         ; 00B1B3CA: $358D, $0630
        move.l  d0,-(a2)                                ; 00B1B3CE: $2500
        bchg    d7,d0                                   ; 00B1B3D0: $0F40
        bclr    d7,d0                                   ; 00B1B3D2: $0F80
        ori.b   #$0000,d0                               ; 00B1B3D4: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1B3D8: $0000, $0430
        move.l  d0,-(a2)                                ; 00B1B3DC: $2500
        btst    d7,$70(a0,d0.l)                         ; 00B1B3DE: $0F30, $0F70
        move.b  (a7)+,(a3)                              ; 00B1B3E2: $169F
        dc.w    $FF5A                    ; 00B1B3E4: dc.w $FF5A
        and.b   -(a3),d2                                ; 00B1B3E6: $C423
        addi.b  #$0000,$50(a0,d0.l)                     ; 00B1B3E8: $0630, $2500, $0F50
        bchg    d7,-(a0)                                ; 00B1B3EE: $0F60
        move.l  (a6),-(a4)                              ; 00B1B3F0: $2916
        dc.w    $FF87                    ; 00B1B3F2: dc.w $FF87
        dc.w    $CEEF                    ; 00B1B3F4: dc.w $CEEF
        subi.b  #$0001,$-30(a1,d0.l)                    ; 00B1B3F6: $0431, $2501, $0FD0
        move.b  a1,d5                                   ; 00B1B3FC: $1A09
        dc.w    $FE5F                    ; 00B1B3FE: dc.w $FE5F
        and.l   d2,(a0)                                 ; 00B1B400: $C590
        andi.b  #$0000,$30(a0,d1.w)                     ; 00B1B402: $0230, $2E00, $1030
        movea.b d0,a0                                   ; 00B1B408: $1040
        dc.w    $0EF8                    ; 00B1B40A: dc.w $0EF8
        dc.w    $C1D6                    ; 00B1B40C: dc.w $C1D6
        dc.w    $FD52                    ; 00B1B40E: dc.w $FD52
        addi.b  #$0000,$10(a0,d1.w)                     ; 00B1B410: $0630, $2500, $1010
        move.b  d0,d0                                   ; 00B1B416: $1000
        move.w  (a5)+,(a0)                              ; 00B1B418: $309D
        dc.w    $F42A                    ; 00B1B41A: dc.w $F42A
        move.l  -(a7),$30(pc,d0.w)                      ; 00B1B41C: $27E7, $0230
        move.l  d0,-(a2)                                ; 00B1B420: $2500
        bset    d7,$70(a0,d0.l)                         ; 00B1B422: $0FF0, $0C70
        move.l  a6,$-10(a2,a7.w)                        ; 00B1B426: $258E, $F6F0
        dc.w    $CCFB                    ; 00B1B42A: dc.w $CCFB
        andi.b  #$0000,$50(a0,d0.l)                     ; 00B1B42C: $0230, $2E00, $0C50
        movea.b (a0),a0                                 ; 00B1B432: $1050
        move.b  a2,(a1)+                                ; 00B1B434: $12CA
        dc.w    $C8EC                    ; 00B1B436: dc.w $C8EC
        asl.w   d2,d0                                   ; 00B1B438: $E560
        ori.b   #$0000,d0                               ; 00B1B43A: $0000, $3B00
        bchg    d4,(a0)                                 ; 00B1B43E: $0950
        bchg    d4,$-80(a0,d0.l)                        ; 00B1B440: $0970, $0980
        bchg    d4,-(a0)                                ; 00B1B444: $0960
        andi.b  #$0000,d0                               ; 00B1B446: $0200, $3B00
        bchg    d4,d0                                   ; 00B1B44A: $0940
        btst    d4,$01(a0,d0.w)                         ; 00B1B44C: $0930, $0401
        move.w  d1,-(a5)                                ; 00B1B450: $3B01
        btst    d4,-(a0)                                ; 00B1B452: $0920
        andi.b  #$0000,d0                               ; 00B1B454: $0200, $3A00
        bclr    d4,(a0)                                 ; 00B1B458: $0990
        dc.w    $0CD0                    ; 00B1B45A: dc.w $0CD0
        andi.b  #$0000,d0                               ; 00B1B45C: $0200, $3A00
        cmpi.b  #$0050,d0                               ; 00B1B460: $0D00, $0950
        addi.b  #$0000,$-20(a0,d0.l)                    ; 00B1B464: $0630, $1000, $0CE0
        dc.w    $0CF0                    ; 00B1B46A: dc.w $0CF0
        add.w   -(a4),d0                                ; 00B1B46C: $D064
        asl.l   #1,d4                                   ; 00B1B46E: $E384
        ror.b   #8,d1                                   ; 00B1B470: $E019
        subi.b  #$0000,$30(a0,d0.w)                     ; 00B1B472: $0430, $2E00, $0230
        andi.w  #$034C,d0                               ; 00B1B478: $0240, $034C
        and.b   (a3)+,d0                                ; 00B1B47C: $C01B
        ori.l   #$02302E00,d7                           ; 00B1B47E: $0187, $0230, $2E00
        andi.w  #$0CC0,$-59(a0,d0.w)                    ; 00B1B484: $0270, $0CC0, $02A7
        and.b   -(a1),d0                                ; 00B1B48A: $C021
        andi.b  #$0031,d5                               ; 00B1B48C: $0305, $0431
        move.l  d1,d7                                   ; 00B1B490: $2E01
        andi.w  #$FB7D,-(a0)                            ; 00B1B492: $0260, $FB7D
        and.l   $11AF(a1),d1                            ; 00B1B496: $C2A9, $11AF
        andi.b  #$0000,$-40(a0,d0.w)                    ; 00B1B49A: $0230, $2500, $02C0
        cmpi.l  #$0C0AC2B7,-(a0)                        ; 00B1B4A0: $0CA0, $0C0A, $C2B7
        dc.w    $F20D                    ; 00B1B4A6: dc.w $F20D
        andi.b  #$0001,$-50(a1,d0.l)                    ; 00B1B4A8: $0231, $1001, $0CB0
        move.l  d7,(a5)                                 ; 00B1B4AE: $2A87
        roxr.l  d5,d7                                   ; 00B1B4B0: $EAB7
        add.b   d2,$0230(a5)                            ; 00B1B4B2: $D52D, $0230
        move.b  d0,d0                                   ; 00B1B4B6: $1000
        cmpi.b  #$00F0,d0                               ; 00B1B4B8: $0D00, $0CF0
        adda.w  d4,a2                                   ; 00B1B4BC: $D4C4
        lsl.b   d6,d7                                   ; 00B1B4BE: $ED2F
        add.l   $01(pc,d0.w),d2                         ; 00B1B4C0: $D4BB, $0601
        move.w  d1,d5                                   ; 00B1B4C4: $3A01
        bchg    d4,(a0)                                 ; 00B1B4C6: $0950
        addi.b  #$0000,d0                               ; 00B1B4C8: $0600, $3A00
        cmpi.l  #$09700401,-(a0)                        ; 00B1B4CC: $0CA0, $0970, $0401
        move.w  d1,d5                                   ; 00B1B4D2: $3A01
        bset    d4,-(a0)                                ; 00B1B4D4: $09E0
        addi.b  #$0000,$-40(a0,d0.w)                    ; 00B1B4D6: $0630, $2500, $02C0
        andi.l  #$1A05C5A9,$22(a0,a7.l)                 ; 00B1B4DC: $02B0, $1A05, $C5A9, $FC22
        andi.b  #$0000,$-30(a0,d0.w)                    ; 00B1B4E4: $0230, $2500, $02D0
        bset    d4,$39(a0,d0.l)                         ; 00B1B4EA: $09F0, $0939
        and.b   d0,a7                                   ; 00B1B4EE: $C10F
        dc.w    $F8FF                    ; 00B1B4F0: dc.w $F8FF
        andi.b  #$0000,d0                               ; 00B1B4F2: $0200, $3A00
        bclr    d4,d0                                   ; 00B1B4F6: $0980
        bchg    d4,$01(a0,d0.w)                         ; 00B1B4F8: $0970, $0601
        move.w  d1,d5                                   ; 00B1B4FC: $3A01
        eori.b  #$0030,d0                               ; 00B1B4FE: $0A00, $0630
        move.l  d0,-(a2)                                ; 00B1B502: $2500
        dc.w    $02D0                    ; 00B1B504: dc.w $02D0
        andi.b  #$00DD,-(a0)                            ; 00B1B506: $0320, $0BDD
        and.b   d0,(a4)+                                ; 00B1B50A: $C11C
        ori.b   #$0030,a5                               ; 00B1B50C: $000D, $0230
        move.l  d0,-(a2)                                ; 00B1B510: $2500
        andi.b  #$00D0,(a0)                             ; 00B1B512: $0310, $09D0
        bset    d2,d7                                   ; 00B1B516: $05C7
        and.l   $67(a2,d0.w),d0                         ; 00B1B518: $C0B2, $0767
        subi.b  #$0000,$40(a0,d0.w)                     ; 00B1B51C: $0430, $2500, $0340
        bset    d4,d0                                   ; 00B1B522: $09C0
        dc.w    $00E7                    ; 00B1B524: dc.w $00E7
        and.w   (a1),d0                                 ; 00B1B526: $C051
        addi.w  #$0200,d4                               ; 00B1B528: $0644, $0200
        move.w  d0,d5                                   ; 00B1B52C: $3A00
        bchg    d4,-(a0)                                ; 00B1B52E: $0960
        bclr    d4,d0                                   ; 00B1B530: $0980
        addi.b  #$0000,d0                               ; 00B1B532: $0600, $3A00
        bclr    d4,-(a0)                                ; 00B1B536: $09A0
        bchg    d4,d0                                   ; 00B1B538: $0940
        addi.b  #$0000,$40(a0,d0.w)                     ; 00B1B53A: $0630, $2500, $0340
        andi.w  #$040F,-(a0)                            ; 00B1B540: $0360, $040F
        and.w   a4,d0                                   ; 00B1B544: $C04C
        subi.l  #$02302500,(a2)+                        ; 00B1B546: $049A, $0230, $2500
        andi.l  #$09B0FF2C,(a0)                         ; 00B1B54C: $0390, $09B0, $FF2C
        and.b   d2,d0                                   ; 00B1B552: $C002
        ori.w   #$0431,(a5)+                            ; 00B1B554: $005D, $0431
        move.l  d1,-(a2)                                ; 00B1B558: $2501
        andi.l  #$FB9FC027,d0                           ; 00B1B55A: $0380, $FB9F, $C027
        dc.w    $FFE9                    ; 00B1B560: dc.w $FFE9
        ori.b   #$0000,$-20(a0,d0.w)                    ; 00B1B562: $0030, $2500, $04E0
        addi.l  #$073004F0,(a0)                         ; 00B1B568: $0790, $0730, $04F0
        dc.w    $F59F                    ; 00B1B56E: dc.w $F59F
        adda.w  a0,a6                                   ; 00B1B570: $DCC8
        and.l   d5,(a6)                                 ; 00B1B572: $CB96
        subi.b  #$0000,$40(a0,d0.w)                     ; 00B1B574: $0430, $2500, $0740
        subi.b  #$008B,-(a0)                            ; 00B1B57A: $0520, $FD8B
        add.w   $-70(a1,a4.l),d7                        ; 00B1B57E: $DE71, $C990
        subi.b  #$0000,$-60(a0,d0.w)                    ; 00B1B582: $0430, $2500, $07A0
        subi.w  #$0E80,d0                               ; 00B1B588: $0540, $0E80
        asl     -(a7)                                   ; 00B1B58C: $E1E7
        and.w   d4,$0430(a3)                            ; 00B1B58E: $C96B, $0430
        move.l  d0,-(a2)                                ; 00B1B592: $2500
        addi.l  #$07102343,$69(a0,a6.w)                 ; 00B1B594: $07B0, $0710, $2343, $E369
        adda.w  -(a5),a1                                ; 00B1B59C: $D2E5
        andi.b  #$0001,$60(a1,d0.w)                     ; 00B1B59E: $0231, $2501, $0560
        dc.w    $FE8A                    ; 00B1B5A4: dc.w $FE8A
        and.w   (a3),d0                                 ; 00B1B5A6: $C053
        dc.w    $F9C2                    ; 00B1B5A8: dc.w $F9C2
        addi.b  #$0000,$20(a0,d0.w)                     ; 00B1B5AA: $0630, $2500, $0720
        subi.l  #$02B9C132,(a0)                         ; 00B1B5B0: $0590, $02B9, $C132
        dc.w    $0BFD                    ; 00B1B5B6: dc.w $0BFD
        addi.b  #$0000,$-50(a0,d0.w)                    ; 00B1B5B8: $0630, $2500, $07B0
        bset    d3,d0                                   ; 00B1B5BE: $07C0
        move.l  d7,-(a6)                                ; 00B1B5C0: $2D07
        dc.w    $DEFD                    ; 00B1B5C2: dc.w $DEFD
        ror.l   d0,d0                                   ; 00B1B5C4: $E0B8
        andi.b  #$0001,$00(a1,d0.w)                     ; 00B1B5C6: $0231, $2501, $0700
        move.w  d0,(a2)                                 ; 00B1B5CC: $3480
        add.w   d5,$-58(pc,a7.l)                        ; 00B1B5CE: $DB7B, $FDA8
        andi.b  #$0001,$-10(a1,d0.w)                    ; 00B1B5D2: $0231, $2501, $06F0
        addi.w  #$C4E2,d2                               ; 00B1B5D8: $0642, $C4E2
        move.b  $31(a4,d0.w),$01(a3,d2.w)               ; 00B1B5DC: $17B4, $0231, $2501
        subi.l  #$01D9C405,(a0)                         ; 00B1B5E2: $0590, $01D9, $C405
        dc.w    $163D                    ; 00B1B5E8: dc.w $163D
        addi.b  #$0001,$-60(a1,d0.w)                    ; 00B1B5EA: $0631, $2501, $05A0
        movea.l d1,a6                                   ; 00B1B5F0: $2C41
        add.b   $-EB4(a3),d2                            ; 00B1B5F2: $D42B, $F14C
        addi.b  #$0001,$-50(a1,d0.w)                    ; 00B1B5F6: $0631, $2501, $05B0
        move.l  d3,d4                                   ; 00B1B5FC: $2803
        add.l   d2,$1A80(a1)                            ; 00B1B5FE: $D5A9, $1A80
        addi.b  #$0001,$00(a1,d0.w)                     ; 00B1B602: $0631, $2501, $0700
        addi.l  #$C08C0529,a0                           ; 00B1B608: $0688, $C08C, $0529
        andi.b  #$0001,$60(a1,d1.w)                     ; 00B1B60E: $0231, $2501, $1260
        ori.b   #$0016,d1                               ; 00B1B614: $0001, $C016
        dc.w    $FCB4                    ; 00B1B618: dc.w $FCB4
        andi.b  #$0000,$70(a0,d1.w)                     ; 00B1B61A: $0230, $0D00, $1270
        move.b  -(a0),(a1)                              ; 00B1B620: $12A0
        ori.b   #$0000,(a2)+                            ; 00B1B622: $001A, $0000
        and.b   d1,d0                                   ; 00B1B626: $C001
        subi.b  #$0000,$-80(a0,d1.w)                    ; 00B1B628: $0430, $0D00, $1280
        move.b  (a0),(a1)                               ; 00B1B62E: $1290
        ori.b   #$0000,d0                               ; 00B1B630: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1B634: $0000, $0630
        cmpi.b  #$0060,d0                               ; 00B1B638: $0D00, $1260
        movea.b (a0),a1                                 ; 00B1B63C: $1250
        dc.w    $4000                    ; 00B1B63E: dc.w $4000
        ori.b   #$0000,d0                               ; 00B1B640: $0000, $0000
        subi.b  #$0000,$00(a0,d0.w)                     ; 00B1B644: $0430, $2500, $0700
        movea.b $-69(a0,d0.w),a0                        ; 00B1B64A: $1070, $0397
        and.b   (a2)+,d0                                ; 00B1B64E: $C01A
        ori.b   #$0031,(a5)+                            ; 00B1B650: $001D, $0231
        move.l  d1,-(a2)                                ; 00B1B654: $2501
        movea.b -(a0),a0                                ; 00B1B656: $1060
        ori.b   #$007D,a1                               ; 00B1B658: $0009, $C07D
        bset    d3,(a6)+                                ; 00B1B65C: $07DE
        andi.b  #$0000,$-70(a0,d1.w)                    ; 00B1B65E: $0230, $0D00, $1290
        move.b  d0,(a1)                                 ; 00B1B664: $1280
        ori.w   #$0000,a6                               ; 00B1B666: $004E, $0000
        dc.w    $3FFF                    ; 00B1B66A: dc.w $3FFF
        addi.b  #$0000,(a0)                             ; 00B1B66C: $0610, $0200
        subi.l  #$12A00031,$01(a0,d2.w)                 ; 00B1B670: $05B0, $12A0, $0031, $2501
        ori.b   #$0050,-(a0)                            ; 00B1B678: $0020, $0050
        cmpi.l  #$06ADC094,$5A(a0,d0.w)                 ; 00B1B67C: $0DB0, $06AD, $C094, $055A
        addi.b  #$0000,$70(a0,d0.w)                     ; 00B1B684: $0630, $2500, $0070
        bset    d6,d0                                   ; 00B1B68A: $0DC0
        move.l  a0,($C9C2).w                            ; 00B1B68C: $21C8, $C9C2
        andi.l  #$04312501,d0                           ; 00B1B690: $0380, $0431, $2501
        ori.l   #$1CF6D43A,(a0)                         ; 00B1B696: $0090, $1CF6, $D43A
        move.l  (a6)+,(a2)                              ; 00B1B69C: $249E
        andi.b  #$0000,$10(a0,d0.l)                     ; 00B1B69E: $0230, $2500, $0F10
        btst    d7,-(a0)                                ; 00B1B6A4: $0F20
        move.l  -(a1),d2                                ; 00B1B6A6: $2421
        add.b   d7,-(a3)                                ; 00B1B6A8: $DF23
        move.l  (a3)+,$0630(a4)                         ; 00B1B6AA: $295B, $0630
        move.l  d0,-(a2)                                ; 00B1B6AE: $2500
        ori.l   #$0E200017,$37(a0,a5.l)                 ; 00B1B6B0: $00B0, $0E20, $0017, $DB37
        movea.w (a7)+,a2                                ; 00B1B6B8: $345F
        andi.b  #$0000,$-40(a0,d0.l)                    ; 00B1B6BA: $0230, $2500, $0EC0
        btst    d7,-(a0)                                ; 00B1B6C0: $0F20
        ori.b   #$0000,d0                               ; 00B1B6C2: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1B6C6: $0000, $0430
        move.l  d0,-(a2)                                ; 00B1B6CA: $2500
        cmpi.l  #$0E500000,d0                           ; 00B1B6CC: $0D80, $0E50, $0000
        and.b   d0,d0                                   ; 00B1B6D2: $C000
        ori.b   #$0030,d0                               ; 00B1B6D4: $0000, $0230
        move.l  d0,-(a2)                                ; 00B1B6D8: $2500
        cmpi.l  #$0DC03802,$-10(a0,a6.w)                ; 00B1B6DA: $0DB0, $0DC0, $3802, $E6F0
        move.b  $0630(a7),d1                            ; 00B1B6E2: $122F, $0630
        move.l  d0,-(a2)                                ; 00B1B6E6: $2500
        dc.w    $0E40                    ; 00B1B6E8: dc.w $0E40
        ori.b   #$002E,-(a0)                            ; 00B1B6EA: $0020, $242E
        lsl.l   d1,d4                                   ; 00B1B6EE: $E3AC
        move.l  a4,(a6)                                 ; 00B1B6F0: $2C8C
        subi.b  #$0000,$30(a0,d0.l)                     ; 00B1B6F2: $0430, $2500, $0E30
        ori.b   #$0075,$0E(a0,a5.l)                     ; 00B1B6F8: $0030, $3175, $DF0E
        move.b  d2,$30(pc,d0.w)                         ; 00B1B6FE: $17C2, $0630
        move.l  d0,-(a2)                                ; 00B1B702: $2500
        dc.w    $0E50                    ; 00B1B704: dc.w $0E50
        cmpi.l  #$0000C000,d0                           ; 00B1B706: $0D80, $0000, $C000
        ori.b   #$0030,d0                               ; 00B1B70C: $0000, $0230
        move.l  d0,-(a2)                                ; 00B1B710: $2500
        cmpi.w  #$0F00,$00(a0,d0.w)                     ; 00B1B712: $0D70, $0F00, $0000
        and.b   d0,d0                                   ; 00B1B718: $C000
        ori.b   #$0030,d0                               ; 00B1B71A: $0000, $0030
        move.l  d0,d7                                   ; 00B1B71E: $2E00
        bset    d0,-(a0)                                ; 00B1B720: $01E0
        bset    d0,d0                                   ; 00B1B722: $01C0
        ori.l   #$0170000C,-(a0)                        ; 00B1B724: $01A0, $0170, $000C
        and.b   d1,d0                                   ; 00B1B72A: $C001
        ori.b   #$0030,a7                               ; 00B1B72C: $000F, $0230
        move.l  d0,d7                                   ; 00B1B730: $2E00
        andi.b  #$0000,-(a0)                            ; 00B1B732: $0220, $0200
        dc.w    $FFF5                    ; 00B1B736: dc.w $FFF5
        and.b   d1,d0                                   ; 00B1B738: $C001
        ori.b   #$0031,d5                               ; 00B1B73A: $0005, $0631
        move.l  d1,d7                                   ; 00B1B73E: $2E01
        ori.w   #$00B1,-(a0)                            ; 00B1B740: $0160, $00B1
        and.b   d2,d0                                   ; 00B1B744: $C002
        ori.l   #$02302E00,d4                           ; 00B1B746: $0084, $0230, $2E00
        subi.l  #$025000E3,(a0)                         ; 00B1B74C: $0490, $0250, $00E3
        and.b   d2,d0                                   ; 00B1B752: $C002
        dc.w    $FFF8                    ; 00B1B754: dc.w $FFF8
        subi.b  #$0000,$50(a0,d0.w)                     ; 00B1B756: $0430, $2E00, $0150
        movea.b (a0),a0                                 ; 00B1B75C: $1050
        dc.w    $083D                    ; 00B1B75E: dc.w $083D
        and.l   a1,d0                                   ; 00B1B760: $C089
        ori.w   #$0430,d2                               ; 00B1B762: $0042, $0430
        move.l  d0,d7                                   ; 00B1B766: $2E00
        ori.b   #$0040,$-54(a0,d0.l)                    ; 00B1B768: $0130, $1040, $0FAC
        and.l   -(a2),d1                                ; 00B1B76E: $C2A2
        dc.w    $F6D5                    ; 00B1B770: dc.w $F6D5
        andi.b  #$0001,$30(a1,d1.w)                     ; 00B1B772: $0231, $2E01, $1030
        movea.b $-1D(a2,a4.l),a7                        ; 00B1B778: $1E72, $CEE3
        ror.w   d2,d7                                   ; 00B1B77C: $E47F
        ori.b   #$0000,$-50(a0,d0.l)                    ; 00B1B77E: $0030, $2500, $0EB0
        ori.b   #$0020,d0                               ; 00B1B784: $0100, $0120
        dc.w    $0EA0                    ; 00B1B788: dc.w $0EA0
        and.l   (a0),d5                                 ; 00B1B78A: $CA90
        adda.w  ($03A60430).l,a6                        ; 00B1B78C: $DCF9, $03A6, $0430
        move.l  d0,-(a2)                                ; 00B1B792: $2500
        ori.w   #$0E80,d0                               ; 00B1B794: $0140, $0E80
        adda.l  a1,a2                                   ; 00B1B798: $D5C9
        add.l   d4,d7                                   ; 00B1B79A: $DE84
        move.l  d7,(a1)                                 ; 00B1B79C: $2287
        subi.b  #$0000,$-80(a0,d0.w)                    ; 00B1B79E: $0430, $2500, $0480
        dc.w    $0E60                    ; 00B1B7A4: dc.w $0E60
        and.w   (a4),d7                                 ; 00B1B7A6: $CE54
        adda.l  $-6(a4,d0.w),a3                         ; 00B1B7A8: $D7F4, $04FA
        subi.b  #$0000,$20(a0,d0.l)                     ; 00B1B7AC: $0430, $2500, $0D20
        bset    d6,$62(a0,a5.w)                         ; 00B1B7B2: $0DF0, $D562
        add.w   (a7)+,d6                                ; 00B1B7B6: $DC5F
        ror.b   d0,d0                                   ; 00B1B7B8: $E038
        subi.b  #$0001,$60(a1,d0.l)                     ; 00B1B7BA: $0431, $2501, $0D60
        dc.w    $F675                    ; 00B1B7C0: dc.w $F675
        rol     $76(a7,a4.w)                            ; 00B1B7C2: $E7F7, $C576
        ori.b   #$0001,$60(a1,d1.w)                     ; 00B1B7C6: $0031, $2501, $1160
        move.b  -(a0),-(a0)                             ; 00B1B7CC: $1120
        move.b  $-7B(a0,d2.w),(a0)                      ; 00B1B7CE: $10B0, $2085
        and.b   d7,(a7)                                 ; 00B1B7D2: $CF17
        roxr.l  #3,d7                                   ; 00B1B7D4: $E697
        andi.b  #$0001,$-60(a1,d1.w)                    ; 00B1B7D6: $0231, $2501, $10A0
        move.b  -(a6),$-11(a5,a4.l)                     ; 00B1B7DC: $1BA6, $C8EF
        move.b  a2,$0231(a0)                            ; 00B1B7E0: $114A, $0231
        move.l  d1,-(a2)                                ; 00B1B7E4: $2501
        move.b  (a0),-(a0)                              ; 00B1B7E6: $1110
        dc.w    $F544                    ; 00B1B7E8: dc.w $F544
        and.w   a3,d5                                   ; 00B1B7EA: $CA4B
        move.l  (a2)+,-(a0)                             ; 00B1B7EC: $211A
        andi.b  #$0001,$00(a1,d1.w)                     ; 00B1B7EE: $0231, $2501, $1100
        adda.w  (a6)+,a3                                ; 00B1B7F4: $D6DE
        add.w   a5,d0                                   ; 00B1B7F6: $D04D
        dc.w    $F4A8                    ; 00B1B7F8: dc.w $F4A8
        andi.b  #$0001,$20(a1,d1.w)                     ; 00B1B7FA: $0231, $2501, $1120
        dc.w    $FC11                    ; 00B1B800: dc.w $FC11
        and.b   d7,-(a3)                                ; 00B1B802: $CF23
        adda.w  (a4)+,a3                                ; 00B1B804: $D6DC
        ori.b   #$0000,d0                               ; 00B1B806: $0000, $3A00
        subi.w  #$0440,(a0)                             ; 00B1B80A: $0450, $0440
        dc.w    $0EF0                    ; 00B1B80E: dc.w $0EF0
        btst    d4,(a0)                                 ; 00B1B810: $0910
        subi.b  #$0000,d0                               ; 00B1B812: $0400, $3A00
        cmpi.l  #$08E00401,-(a0)                        ; 00B1B816: $0DA0, $08E0, $0401
        move.w  d1,d5                                   ; 00B1B81C: $3A01
        cmpi.l  #$02003B00,(a0)                         ; 00B1B81E: $0D90, $0200, $3B00
        cmpi.w  #$0D30,(a0)                             ; 00B1B824: $0D50, $0D30
        andi.b  #$0000,d0                               ; 00B1B828: $0200, $3A00
        cmpi.w  #$08F0,d0                               ; 00B1B82C: $0D40, $08F0
        ori.b   #$0000,$-60(a0,d0.w)                    ; 00B1B830: $0030, $2E00, $06A0
        addi.l  #$040003D0,$-43(a0,d0.w)                ; 00B1B836: $06B0, $0400, $03D0, $01BD
        and.b   $042B(a1),d0                            ; 00B1B83E: $C029, $042B
        addi.b  #$0000,$-40(a0,d0.w)                    ; 00B1B842: $0630, $2E00, $06C0
        subi.w  #$0000,-(a0)                            ; 00B1B848: $0460, $0000
        and.b   d0,d0                                   ; 00B1B84C: $C000
        ori.b   #$0031,d0                               ; 00B1B84E: $0000, $0431
        move.l  d1,d7                                   ; 00B1B852: $2E01
        subi.b  #$00C4,-(a0)                            ; 00B1B854: $0420, $FFC4
        and.b   d1,d0                                   ; 00B1B858: $C001
        dc.w    $FF63                    ; 00B1B85A: dc.w $FF63
        ori.b   #$0000,$-20(a0,d0.w)                    ; 00B1B85C: $0030, $4000, $05E0
        eori.w  #$0A10,$-30(a0,d0.w)                    ; 00B1B862: $0B70, $0A10, $06D0
        move.b  $-29AE(a2),d7                           ; 00B1B868: $1E2A, $D652
        move.l  a7,d3                                   ; 00B1B86C: $260F
        andi.b  #$0000,$-30(a0,d0.w)                    ; 00B1B86E: $0230, $2E00, $04D0
        bset    d2,d0                                   ; 00B1B874: $05C0
        addi.l  #$E489394C,-(a4)                        ; 00B1B876: $07A4, $E489, $394C
        subi.b  #$0001,$10(a1,d0.w)                     ; 00B1B87C: $0431, $2E01, $0510
        move.w  $08(a5,a6.l),-(a1)                      ; 00B1B882: $3335, $E908
        move.b  d1,(a7)+                                ; 00B1B886: $1EC1
        ori.b   #$0000,$-50(a0,d0.l)                    ; 00B1B888: $0030, $4000, $0BB0
        eori.l  #$0A400B10,-(a0)                        ; 00B1B88E: $0BA0, $0A40, $0B10
        move.b  (a7)+,d3                                ; 00B1B894: $161F
        dc.w    $C3F8                    ; 00B1B896: dc.w $C3F8
        dc.w    $FE70                    ; 00B1B898: dc.w $FE70
        andi.b  #$0000,$00(a0,d0.l)                     ; 00B1B89A: $0230, $2500, $0C00
        bset    d5,$21(a0,a6.l)                         ; 00B1B8A0: $0BF0, $E921
        dc.w    $F2C7                    ; 00B1B8A4: dc.w $F2C7
        movea.w a2,a5                                   ; 00B1B8A6: $3A4A
        addi.b  #$0000,$-10(a0,d0.l)                    ; 00B1B8A8: $0630, $2500, $0AF0
        cmpi.b  #$00E9,(a0)                             ; 00B1B8AE: $0C10, $FBE9
        and.l   d1,d0                                   ; 00B1B8B2: $C081
        dc.w    $F923                    ; 00B1B8B4: dc.w $F923
        ori.b   #$0001,$-20(a1,d0.w)                    ; 00B1B8B6: $0031, $2501, $06E0
        dc.w    $04C0                    ; 00B1B8BC: dc.w $04C0
        subi.l  #$FFF2C001,$01(a0,d0.w)                 ; 00B1B8BE: $04B0, $FFF2, $C001, $0001
        andi.b  #$0000,$-60(a0,d0.w)                    ; 00B1B8C6: $0230, $2500, $04A0
        dc.w    $04E0                    ; 00B1B8CC: dc.w $04E0
        and.w   d5,(a3)                                 ; 00B1B8CE: $CB53
        lsl     -(a6)                                   ; 00B1B8D0: $E3E6
        dc.w    $E8F4                    ; 00B1B8D2: dc.w $E8F4
        ori.b   #$0000,$-60(a0,d0.l)                    ; 00B1B8D4: $0030, $2500, $08A0
        bset    #$800,(a0)                              ; 00B1B8DA: $08D0, $0800
        bchg    #$FFB9,$01(a0,a4.w)                     ; 00B1B8DE: $0870, $FFB9, $C001
        dc.w    $FFFB                    ; 00B1B8E4: dc.w $FFFB
        subi.b  #$0000,$-10(a0,d0.w)                    ; 00B1B8E6: $0430, $2500, $07F0
        bclr    #$EC0B,$46(a0,a4.w)                     ; 00B1B8EC: $08B0, $EC0B, $C346
        dc.w    $FCE2                    ; 00B1B8F2: dc.w $FCE2
        ori.b   #$0000,$60(a0,d0.l)                     ; 00B1B8F4: $0030, $2500, $0860
        bset    d3,-(a0)                                ; 00B1B8FA: $07E0
        bset    d3,(a0)                                 ; 00B1B8FC: $07D0
        bchg    #$44,(a0)                               ; 00B1B8FE: $0850, $0044
        and.b   d1,d0                                   ; 00B1B902: $C001
        ori.w   #$0231,a4                               ; 00B1B904: $004C, $0231
        move.l  d1,-(a2)                                ; 00B1B908: $2501
        bchg    #$4A,d0                                 ; 00B1B90A: $0840, $004A
        and.b   d2,d0                                   ; 00B1B90E: $C002
        ori.l   #$00312501,$-40(a0,d0.l)                ; 00B1B910: $00B0, $0031, $2501, $0AC0
        eori.l  #$0C4014E6,d0                           ; 00B1B918: $0A80, $0C40, $14E6
        dc.w    $CDD4                    ; 00B1B91E: dc.w $CDD4
        add.b   $31(a7,d0.w),d7                         ; 00B1B920: $DE37, $0631
        move.l  d1,d7                                   ; 00B1B924: $2E01
        dc.w    $0A70                    ; 00B1B926: dc.w $0A70
        dc.w    $082A, $C173, $F537    ; 00B1B928: BTST #49523,$-AC9(A2)
        ori.b   #$0000,$40(a0,d1.w)                     ; 00B1B92E: $0030, $2E00, $1040
        ori.b   #$0010,$60(a0,d0.l)                     ; 00B1B934: $0130, $0110, $0F60
        move.b  $-3A5B(a4),#$00B9                       ; 00B1B93A: $19EC, $C5A5, $FBB9
        subi.b  #$0000,$-10(a0,d0.w)                    ; 00B1B940: $0430, $2500, $00F0
        btst    d7,$6A(a0,d0.l)                         ; 00B1B946: $0F30, $0B6A
        and.b   -(a2),d1                                ; 00B1B94A: $C222
        dc.w    $F444                    ; 00B1B94C: dc.w $F444
        ori.b   #$0000,$-10(a0,d1.w)                    ; 00B1B94E: $0030, $2E00, $10F0
        move.b  -(a0),(a0)+                             ; 00B1B954: $10E0
        bclr    d7,$70(a0,d0.l)                         ; 00B1B956: $0FB0, $0F70
        andi.w  #$C00F,$0F(a1,d0.w)                     ; 00B1B95A: $0271, $C00F, $010F
        subi.b  #$0000,$-60(a0,d0.l)                    ; 00B1B960: $0430, $2500, $0FA0
        bclr    d7,d0                                   ; 00B1B966: $0F80
        move.w  (a7),d7                                 ; 00B1B968: $3E17
        dc.w    $F3EC                    ; 00B1B96A: dc.w $F3EC
        bclr    d4,$31(pc,d0.w)                         ; 00B1B96C: $09BB, $0031
        move.l  d1,-(a2)                                ; 00B1B970: $2501
        addi.b  #$0070,$-80(a0,d0.w)                    ; 00B1B972: $0630, $0570, $0580
        add.w   $-14A3(a4),d4                           ; 00B1B978: $D86C, $EB5D
        dc.w    $2DDD                    ; 00B1B97C: dc.w $2DDD
        ori.b   #$0001,d1                               ; 00B1B97E: $0001, $3A01
        bclr    d4,d0                                   ; 00B1B982: $0980
        eori.b  #$00D0,d0                               ; 00B1B984: $0A00, $09D0
        ori.b   #$0001,$50(a1,d0.l)                     ; 00B1B988: $0031, $2E01, $0B50
        eori.l  #$0B800622,$75(a0,a4.w)                 ; 00B1B98E: $0BB0, $0B80, $0622, $C075
        subi.l  #$00312501,a1                           ; 00B1B996: $0489, $0031, $2501
        cmpi.b  #$0050,-(a0)                            ; 00B1B99C: $0C20, $0A50
        bset    d5,d0                                   ; 00B1B9A0: $0BC0
        add.w   d0,d3                                   ; 00B1B9A2: $D640
        dc.w    $EBE6                    ; 00B1B9A4: dc.w $EBE6
        adda.l  (a4)+,a1                                ; 00B1B9A6: $D3DC
        ori.b   #$0000,$-80(a0,d0.l)                    ; 00B1B9A8: $0030, $4000, $0C80
        cmpi.l  #$0A900A30,(a0)                         ; 00B1B9AE: $0C90, $0A90, $0A30
        adda.l  $-1458(a1),a0                           ; 00B1B9B4: $D1E9, $EBA8
        move.l  $31(a7,d0.w),$2501(a3)                  ; 00B1B9B8: $2777, $0031, $2501
        dc.w    $0E10                    ; 00B1B9BE: dc.w $0E10
        dc.w    $0E60                    ; 00B1B9C0: dc.w $0E60
        bset    d6,$11(a0,a5.w)                         ; 00B1B9C2: $0DF0, $D711
        add.l   -(a0),d4                                ; 00B1B9C6: $D8A0
        asr.l   #1,d2                                   ; 00B1B9C8: $E282
        ori.b   #$0000,$-70(a0,d0.l)                    ; 00B1B9CA: $0030, $2500, $0F90
        bset    d7,(a0)                                 ; 00B1B9D0: $0FD0
        bchg    d7,(a0)                                 ; 00B1B9D2: $0F50
        bchg    d7,d0                                   ; 00B1B9D4: $0F40
        dc.w    $FC1C                    ; 00B1B9D6: dc.w $FC1C
        and.w   d1,d0                                   ; 00B1B9D8: $C041
        subi.b  #$0031,(a2)+                            ; 00B1B9DA: $041A, $0031
        move.l  d1,d7                                   ; 00B1B9DE: $2E01
        cmpi.w  #$0250,(a0)                             ; 00B1B9E0: $0C50, $0250
        movea.b (a0),a0                                 ; 00B1B9E4: $1050
        dc.w    $02E0                    ; 00B1B9E6: dc.w $02E0
        and.b   (a4),d0                                 ; 00B1B9E8: $C014
        dc.w    $FEDA                    ; 00B1B9EA: dc.w $FEDA
        ori.b   #$0001,d1                               ; 00B1B9EC: $0001, $3A01
        cmpi.l  #$0EE00D50,(a0)                         ; 00B1B9F0: $0D90, $0EE0, $0D50
        cmpi.b  #$009B,d0                               ; 00B1B9F6: $0C00, $019B
        ori.l   #$126900CA,(a3)+                        ; 00B1B9FA: $019B, $1269, $00CA
        move.b  (a5),$70(a4,d1.l)                       ; 00B1BA00: $1995, $1870
        dc.w    $00F3                    ; 00B1BA04: dc.w $00F3
        move.b  $18A0(a4),(a5)                          ; 00B1BA06: $1AAC, $18A0
        dc.w    $00F3                    ; 00B1BA0A: dc.w $00F3
        move.b  $-7(a5,d0.l),(a6)                       ; 00B1BA0C: $1CB5, $0FF9
        dc.w    $00C5                    ; 00B1BA10: dc.w $00C5
        move.b  (a0)+,-(a5)                             ; 00B1BA12: $1B18
        move.b  $00F3(a3),$1628(a7)                     ; 00B1BA14: $1F6B, $00F3, $1628
        move.l  $00F3(a7),(a0)                          ; 00B1BA1A: $20AF, $00F3
        move.b  (a0)+,$00(pc,a6.w)                      ; 00B1BA1E: $17D8, $E100
        dc.w    $00E6                    ; 00B1BA22: dc.w $00E6
        dc.w    $FDA6                    ; 00B1BA24: dc.w $FDA6
        add.b   $-12(pc,d0.w),d5                        ; 00B1BA26: $DA3B, $00EE
        ori.w   #$DEA8,$00E6(a3)                        ; 00B1BA2A: $006B, $DEA8, $00E6
        dc.w    $FA9D                    ; 00B1BA30: dc.w $FA9D
        asr.w   #2,d5                                   ; 00B1BA32: $E445
        ori.w   #$EDAD,(a3)                             ; 00B1BA34: $0153, $EDAD
        lsr.b   #3,d5                                   ; 00B1BA38: $E60D
        ori.w   #$EE7B,(a3)                             ; 00B1BA3A: $0153, $EE7B
        asl.w   #2,d1                                   ; 00B1BA3E: $E541
        ori.b   #$00E8,d6                               ; 00B1BA40: $0106, $F1E8
        ror.b   d1,d7                                   ; 00B1BA44: $E23F
        dc.w    $00E6                    ; 00B1BA46: dc.w $00E6
        dc.w    $F56C                    ; 00B1BA48: dc.w $F56C
        lsl.l   d3,d0                                   ; 00B1BA4A: $E7A8
        ori.l   #$EC8CE6C4,-(a1)                        ; 00B1BA4C: $01A1, $EC8C, $E6C4
        ori.l   #$EB0B074C,-(a1)                        ; 00B1BA52: $01A1, $EB0B, $074C
        andi.w  #$EFCC,d4                               ; 00B1BA58: $0244, $EFCC
        dc.w    $F187                    ; 00B1BA5C: dc.w $F187
        bset    d0,$-13A9(a1)                           ; 00B1BA5E: $01E9, $EC57
        dc.w    $F1C6                    ; 00B1BA62: dc.w $F1C6
        bset    d0,-(a6)                                ; 00B1BA64: $01E6
        ror.w   #5,d2                                   ; 00B1BA66: $EA5A
        addi.w  #$0244,$-120B(a0)                       ; 00B1BA68: $0768, $0244, $EDF5
        bset    d5,a4                                   ; 00B1BA6E: $0BCC
        andi.w  #$EFAF,-(a5)                            ; 00B1BA70: $0265, $EFAF
        eori.l  #$0265EDE2,(a2)+                        ; 00B1BA74: $0B9A, $0265, $EDE2
        bchg    d7,$-79(a6,d0.w)                        ; 00B1BA7A: $0F76, $0287
        dc.w    $ECCC                    ; 00B1BA7E: dc.w $ECCC
        move.b  (a3)+,$03(pc,d0.w)                      ; 00B1BA80: $17DB, $0203
        asl.w   #3,d6                                   ; 00B1BA84: $E746
        move.b  d7,$0203(a4)                            ; 00B1BA86: $1947, $0203
        lsl.w   #4,d5                                   ; 00B1BA8A: $E94D
        move.b  (a7),d0                                 ; 00B1BA8C: $1017
        andi.l  #$EE771DAF,d7                           ; 00B1BA8E: $0287, $EE77, $1DAF
        ori.l   #$E58A1B83,a2                           ; 00B1BA94: $018A, $E58A, $1B83
        ori.l   #$E4331DB0,a2                           ; 00B1BA9A: $018A, $E433, $1DB0
        ori.b   #$002A,(a5)+                            ; 00B1BAA0: $011D, $DF2A
        move.b  $03(pc,d0.w),(a6)+                      ; 00B1BAA4: $1CFB, $0103
        add.l   (a6),d6                                 ; 00B1BAA8: $DC96
        move.b  (a5)+,$03(a7,d0.w)                      ; 00B1BAAA: $1F9D, $0103
        adda.l  (a5)+,a5                                ; 00B1BAAE: $DBDD
        move.l  $011F(a4),d0                            ; 00B1BAB0: $202C, $011F
        adda.w  $1999(a1),a7                            ; 00B1BAB4: $DEE9, $1999
        dc.w    $00E6                    ; 00B1BAB8: dc.w $00E6
        adda.l  a3,a3                                   ; 00B1BABA: $D7CB
        move.b  $00E6(a1),-(a6)                         ; 00B1BABC: $1D29, $00E6
        add.l   $3B(a1,d0.l),d3                         ; 00B1BAC0: $D6B1, $0F3B
        dc.w    $00FC                    ; 00B1BAC4: dc.w $00FC
        adda.l  $0EE2(a7),a4                            ; 00B1BAC6: $D9EF, $0EE2
        dc.w    $00FC                    ; 00B1BACA: dc.w $00FC
        adda.l  $0D(a0,d1.l),a3                         ; 00B1BACC: $D7F0, $190D
        dc.w    $00E6                    ; 00B1BAD0: dc.w $00E6
        dc.w    $D57D                    ; 00B1BAD2: dc.w $D57D
        addi.w  #$00FC,$72(a5,a5.l)                     ; 00B1BAD4: $0675, $00FC, $DA72
        subi.l  #$00FCD86B,$-511(a5)                    ; 00B1BADA: $05AD, $00FC, $D86B, $FAEF
        dc.w    $00FC                    ; 00B1BAE2: dc.w $00FC
        add.b   d7,$-76(a7,a7.l)                        ; 00B1BAE4: $DF37, $FD8A
        dc.w    $00FC                    ; 00B1BAE8: dc.w $00FC
        lsr.b   #8,d7                                   ; 00B1BAEA: $E00F
        dc.w    $FA62                    ; 00B1BAEC: dc.w $FA62
        ori.b   #$00AE,a3                               ; 00B1BAEE: $010B, $E9AE
        dc.w    $FD9F                    ; 00B1BAF2: dc.w $FD9F
        ori.b   #$00AE,a3                               ; 00B1BAF4: $010B, $E9AE
        dc.w    $FFF0                    ; 00B1BAF8: dc.w $FFF0
        ori.b   #$0080,($F9F70133).l                    ; 00B1BAFA: $0139, $0980, $F9F7, $0133
        bclr    d4,d0                                   ; 00B1BB02: $0980
        dc.w    $FE08                    ; 00B1BB04: dc.w $FE08
        ori.b   #$00BF,$-10(a3,a7.l)                    ; 00B1BB06: $0133, $05BF, $FFF0
        ori.b   #$00BF,($0C800133).l                    ; 00B1BB0C: $0139, $05BF, $0C80, $0133
        eori.w  #$08EF,d6                               ; 00B1BB14: $0A46, $08EF
        ori.b   #$0080,($08EF0139).l                    ; 00B1BB18: $0139, $0980, $08EF, $0139
        dc.w    $05BF                    ; 00B1BB20: dc.w $05BF
        cmpi.l  #$01330729,$-1E(a3,d1.w)                ; 00B1BB22: $0DB3, $0133, $0729, $11E2
        ori.b   #$0066,$0C(a3,d1.w)                     ; 00B1BB2A: $0133, $0C66, $130C
        ori.b   #$00E7,-(a6)                            ; 00B1BB30: $0126, $11E7
        btst    d7,d6                                   ; 00B1BB34: $0F06
        ori.b   #$0013,$3B(a3,a5.l)                     ; 00B1BB36: $0133, $0D13, $DA3B
        ori.w   #$19E9,a5                               ; 00B1BB3C: $014D, $19E9
        asl.b   #8,d0                                   ; 00B1BB40: $E100
        ori.w   #$15E9,d6                               ; 00B1BB42: $0146, $15E9
        dc.w    $0EB3                    ; 00B1BB46: dc.w $0EB3
        dc.w    $00C5                    ; 00B1BB48: dc.w $00C5
        move.b  $-3E(a2,d0.l),(a4)+                     ; 00B1BB4A: $18F2, $09C2
        ori.l   #$1A480C03,($00BB1B72).l                ; 00B1BB4E: $00B9, $1A48, $0C03, $00BB, $1B72
        addi.l  #$00C82020,a3                           ; 00B1BB58: $078B, $00C8, $2020
        subi.b  #$001F,-(a0)                            ; 00B1BB5E: $0520, $011F
        move.l  $16(a1,d0.w),$1F(a5,d0.w)               ; 00B1BB62: $2BB1, $0316, $011F
        move.l  -(a0),-(a5)                             ; 00B1BB68: $2B20
        bset    d2,$-38(a1,d0.w)                        ; 00B1BB6A: $05F1, $00C8
        move.b  (a7),$-41(a7,a7.l)                      ; 00B1BB6E: $1F97, $FCBF
        dc.w    $00E1                    ; 00B1BB72: dc.w $00E1
        move.w  (a7)+,$-6B(a1,a7.l)                     ; 00B1BB74: $339F, $FF95
        dc.w    $00E5                    ; 00B1BB78: dc.w $00E5
        move.w  (a2)+,$-31(a0,d0.w)                     ; 00B1BB7A: $319A, $02CF
        dc.w    $00E5                    ; 00B1BB7E: dc.w $00E5
        move.w  $4A(a1,a7.l),(a2)                       ; 00B1BB80: $34B1, $FA4A
        dc.w    $00C7                    ; 00B1BB84: dc.w $00C7
        move.w  $-3C(a0,a7.w),(a3)+                     ; 00B1BB86: $36F0, $F5C4
        ori.l   #$39CAF873,-(a2)                        ; 00B1BB8A: $00A2, $39CA, $F873
        dc.w    $00C7                    ; 00B1BB90: dc.w $00C7
        move.w  a7,(a2)+                                ; 00B1BB92: $34CF
        dc.w    $F7F3                    ; 00B1BB94: dc.w $F7F3
        ori.l   #$3B0DF52A,-(a2)                        ; 00B1BB96: $00A2, $3B0D, $F52A
        ori.w   #$41B0,a3                               ; 00B1BB9C: $004B, $41B0
        dc.w    $FA50                    ; 00B1BBA0: dc.w $FA50
        ori.w   #$4533,a3                               ; 00B1BBA2: $004B, $4533
        dc.w    $F022                    ; 00B1BBA6: dc.w $F022
        ori.l   #$48EEE5F1,a1                           ; 00B1BBA8: $0089, $48EE, $E5F1
        ori.l   #$4923EAE2,(a1)+                        ; 00B1BBAE: $0099, $4923, $EAE2
        ori.l   #$4421F0E6,(a1)+                        ; 00B1BBB4: $0099, $4421, $F0E6
        dc.w    $007E                    ; 00B1BBBA: dc.w $007E
        neg.w   d6                                      ; 00B1BBBC: $4446
        roxr    d7                                      ; 00B1BBBE: $E4C7
        ori.l   #$3E08E8A1,(a3)+                        ; 00B1BBC0: $009B, $3E08, $E8A1
        ori.l   #$3A47DC5B,(a6)+                        ; 00B1BBC6: $009E, $3A47, $DC5B
        dc.w    $00E6                    ; 00B1BBCC: dc.w $00E6
        move.w  (a3),$5C(a0,a5.l)                       ; 00B1BBCE: $3193, $DC5C
        dc.w    $00EE                    ; 00B1BBD2: dc.w $00EE
        move.l  d3,$00(a3,a6.w)                         ; 00B1BBD4: $2783, $E100
        dc.w    $00E6                    ; 00B1BBD8: dc.w $00E6
        movea.l a6,a4                                   ; 00B1BBDA: $284E
        asl.b   #8,d2                                   ; 00B1BBDC: $E102
        dc.w    $00E6                    ; 00B1BBDE: dc.w $00E6
        move.l  (a5)+,-(a7)                             ; 00B1BBE0: $2F1D
        rol.l   #8,d3                                   ; 00B1BBE2: $E19B
        dc.w    $00F9                    ; 00B1BBE4: dc.w $00F9
        move.l  #$E19B0146,d1                           ; 00B1BBE6: $223C, $E19B, $0146
        move.b  $-19D3(a1),#$0046                       ; 00B1BBEC: $19E9, $E62D, $0146
        move.b  $-19D3(a2),$00F2(pc)                    ; 00B1BBF2: $15EA, $E62D, $00F2
        move.l  $27C4(a1),-(a1)                         ; 00B1BBF8: $2329, $27C4
        dc.w    $00E6                    ; 00B1BBFC: dc.w $00E6
        add.w   d0,$4C(a3,d2.l)                         ; 00B1BBFE: $D173, $284C
        dc.w    $00E6                    ; 00B1BC02: dc.w $00E6
        add.w   d1,$-1(a4,a6.l)                         ; 00B1BC04: $D374, $E9FF
        bset    d0,a6                                   ; 00B1BC08: $01CE
        dc.w    $E9FA                    ; 00B1BC0A: dc.w $E9FA
        asr.b   d5,d1                                   ; 00B1BC0C: $EA21
        bset    d0,a6                                   ; 00B1BC0E: $01CE
        dc.w    $EBD1                    ; 00B1BC10: dc.w $EBD1
        lsl.b   d5,d4                                   ; 00B1BC12: $EB2C
        ori.b   #$00DC,(a0)                             ; 00B1BC14: $0110, $EBDC
        rol.b   #7,d6                                   ; 00B1BC18: $EF1E
        dc.w    $00FD                    ; 00B1BC1A: dc.w $00FD
        lsr.b   d6,d4                                   ; 00B1BC1C: $EC2C
        rol.w   d2,d1                                   ; 00B1BC1E: $E579
        dc.w    $00E6                    ; 00B1BC20: dc.w $00E6
        dc.w    $F664                    ; 00B1BC22: dc.w $F664
        dc.w    $1D7D                    ; 00B1BC24: dc.w $1D7D
        ori.w   #$E179,d2                               ; 00B1BC26: $0142, $E179
        move.b  a0,$42(a7,d0.w)                         ; 00B1BC2A: $1F88, $0142
        asl     -(a1)                                   ; 00B1BC2E: $E1E1
        subi.b  #$00EC,(a6)+                            ; 00B1BC30: $051E, $00EC
        move.w  a2,(a0)+                                ; 00B1BC34: $30CA
        dc.w    $FD80                    ; 00B1BC36: dc.w $FD80
        ori.b   #$00B0,-(a6)                            ; 00B1BC38: $0126, $F8B0
        dc.w    $FDC7                    ; 00B1BC3C: dc.w $FDC7
        ori.b   #$00AF,#$003A                           ; 00B1BC3E: $013C, $01AF, $FA3A
        ori.b   #$00AF,#$0080                           ; 00B1BC44: $013C, $01AF, $FA80
        ori.b   #$00B0,-(a6)                            ; 00B1BC4A: $0126, $F8B0
        dc.w    $FA80                    ; 00B1BC4E: dc.w $FA80
        ori.b   #$00B3,(a2)                             ; 00B1BC50: $0112, $F0B3
        dc.w    $FD80                    ; 00B1BC54: dc.w $FD80
        ori.b   #$00B3,(a2)                             ; 00B1BC56: $0112, $F0B3
        dc.w    $F81F                    ; 00B1BC5A: dc.w $F81F
        ori.l   #$3B11FA8F,$5B(a2,d0.w)                 ; 00B1BC5C: $00B2, $3B11, $FA8F, $005B
        dc.w    $4576                    ; 00B1BC64: dc.w $4576
        dc.w    $FA62                    ; 00B1BC66: dc.w $FA62
        dc.w    $00D7                    ; 00B1BC68: dc.w $00D7
        move.w  (a0)+,-(a3)                             ; 00B1BC6A: $3718
        dc.w    $02F4                    ; 00B1BC6C: dc.w $02F4
        dc.w    $00F3                    ; 00B1BC6E: dc.w $00F3
        move.w  (a1)+,(a2)+                             ; 00B1BC70: $34D9
        subi.w  #$00FB,$30C8(pc)                        ; 00B1BC72: $057A, $00FB, $30C8
        subi.w  #$012F,$-42(pc,d2.l)                    ; 00B1BC78: $057B, $012F, $2BBE
        bset    d3,(a7)+                                ; 00B1BC7E: $07DF
        dc.w    $00D7                    ; 00B1BC80: dc.w $00D7
        movea.l d2,a0                                   ; 00B1BC82: $2042
        cmpi.b  #$00CA,(a0)+                            ; 00B1BC84: $0C18, $00CA
        move.b  $-11(a3,d0.l),$-2C(a5,d0.w)             ; 00B1BC88: $1BB3, $0FEF, $00D4
        move.b  (a6),$18A8(a5)                          ; 00B1BC8E: $1B56, $18A8
        ori.b   #$00F8,d3                               ; 00B1BC92: $0103, $1CF8
        move.l  (a5)+,(a0)+                             ; 00B1BC96: $20DD
        ori.b   #$000A,d3                               ; 00B1BC98: $0103, $180A
        dc.w    $F81F                    ; 00B1BC9C: dc.w $F81F
        ori.b   #$0011,d0                               ; 00B1BC9E: $0000, $3B11
        dc.w    $FA99                    ; 00B1BCA2: dc.w $FA99
        ori.b   #$0075,d0                               ; 00B1BCA4: $0000, $4575
        dc.w    $FA62                    ; 00B1BCA8: dc.w $FA62
        ori.b   #$0018,d0                               ; 00B1BCAA: $0000, $3718
        dc.w    $02F4                    ; 00B1BCAE: dc.w $02F4
        ori.b   #$00D9,d0                               ; 00B1BCB0: $0000, $34D9
        subi.w  #$0000,$30C8(pc)                        ; 00B1BCB4: $057A, $0000, $30C8
        subi.w  #$0000,$-42(pc,d2.l)                    ; 00B1BCBA: $057B, $0000, $2BBE
        bset    d3,(a7)+                                ; 00B1BCC0: $07DF
        ori.b   #$0042,d0                               ; 00B1BCC2: $0000, $2042
        cmpi.b  #$0000,(a0)+                            ; 00B1BCC6: $0C18, $0000
        move.b  $-11(a3,d0.l),$00(a5,d0.w)              ; 00B1BCCA: $1BB3, $0FEF, $0000
        move.b  (a6),$18A8(a5)                          ; 00B1BCD0: $1B56, $18A8
        ori.b   #$00F8,d0                               ; 00B1BCD4: $0000, $1CF8
        move.l  (a5)+,(a0)+                             ; 00B1BCD8: $20DD
        ori.w   #$180A,$-26(pc,a7.l)                    ; 00B1BCDA: $007B, $180A, $F9DA
        ori.b   #$0093,d0                               ; 00B1BCE0: $0000, $3B93
        dc.w    $FFB9                    ; 00B1BCE4: dc.w $FFB9
        ori.b   #$0014,d0                               ; 00B1BCE6: $0000, $4614
        dc.w    $FCBA                    ; 00B1BCEA: dc.w $FCBA
        ori.b   #$0008,d0                               ; 00B1BCEC: $0000, $3808
        bset    d1,#$0000                               ; 00B1BCF0: $03FC, $0000
        move.w  $0703(a2),$0000(pc)                     ; 00B1BCF4: $35EA, $0703, $0000
        move.w  (a7),$077B(a0)                          ; 00B1BCFA: $3157, $077B
        ori.b   #$007D,d0                               ; 00B1BCFE: $0000, $2A7D
        eori.b  #$0000,($207D).w                        ; 00B1BD02: $0A38, $0000, $207D
        cmpi.b  #$0000,(a6)                             ; 00B1BD08: $0C16, $0000
        move.b  (a5)+,(a7)                              ; 00B1BD0C: $1E9D
        move.b  $00(a3,d0.w),d0                         ; 00B1BD0E: $1033, $0000
        dc.w    $1DCB                    ; 00B1BD12: dc.w $1DCB
        move.b  $00(a4,d0.w),(a4)                       ; 00B1BD14: $18B4, $0000
        movea.b d6,a7                                   ; 00B1BD18: $1E46
        move.l  a1,$007B(a0)                            ; 00B1BD1A: $2149, $007B
        move.b  d3,$-14(a4,a7.l)                        ; 00B1BD1E: $1983, $FCEC
        subi.b  #$006E,($00C604A9).l                    ; 00B1BD22: $0539, $3C6E, $00C6, $04A9
        dc.w    $434F                    ; 00B1BD2A: dc.w $434F
        movea.l $7B(a2,d0.w),a3                         ; 00B1BD2C: $2672, $007B
        dc.w    $1DEF                    ; 00B1BD30: dc.w $1DEF
        move.l  ($03DB1EAC).l,d1                        ; 00B1BD32: $2239, $03DB, $1EAC
        move.l  d3,(a0)                                 ; 00B1BD38: $2083
        andi.l  #$1CBC06A8,$-16(pc,d0.w)                ; 00B1BD3A: $03BB, $1CBC, $06A8, $04EA
        move.w  (a4)+,$0E(a7,d0.l)                      ; 00B1BD42: $3F9C, $090E
        ori.b   #$0064,d0                               ; 00B1BD46: $0000, $4164
        subi.w  #$0000,$46EF(a0)                        ; 00B1BD4A: $0468, $0000, $46EF
        andi.b  #$00A9,-(a6)                            ; 00B1BD50: $0326, $04A9
        dc.w    $43E6                    ; 00B1BD54: dc.w $43E6
        move.b  d1,#$009A                               ; 00B1BD56: $19C1, $049A
        move.l  $1C26(a5),(a3)                          ; 00B1BD5A: $26AD, $1C26
        ori.b   #$0074,d0                               ; 00B1BD5E: $0000, $2874
        move.b  $041A(a6),(a4)+                         ; 00B1BD62: $18EE, $041A
        move.l  (a7)+,-(a0)                             ; 00B1BD66: $211F
        movea.b d0,a0                                   ; 00B1BD68: $1040
        subi.b  #$00C4,(a2)+                            ; 00B1BD6A: $041A, $20C4
        movea.b $0000(a2),a4                            ; 00B1BD6E: $186A, $0000
        move.l  (a4)+,(a7)                              ; 00B1BD72: $2E9C
        move.b  d5,d3                                   ; 00B1BD74: $1605
        dc.w    $04EA                    ; 00B1BD76: dc.w $04EA
        move.l  (a6),(a6)+                              ; 00B1BD78: $2CD6
        cmpi.b  #$001A,$215C(pc)                        ; 00B1BD7A: $0D3A, $041A, $215C
        cmpi.l  #$044A2221,a5                           ; 00B1BD80: $0C8D, $044A, $2221
        move.b  $0000(a6),-(a2)                         ; 00B1BD86: $152E, $0000
        move.w  d2,d1                                   ; 00B1BD8A: $3202
        move.b  a0,(a1)+                                ; 00B1BD8C: $12C8
        subi.b  #$003A,$0A12(a1)                        ; 00B1BD8E: $0529, $303A, $0A12
        dc.w    $04C9                    ; 00B1BD94: dc.w $04C9
        move.l  d7,-(a5)                                ; 00B1BD96: $2B07
        cmpi.l  #$05793415,a5                           ; 00B1BD98: $0D8D, $0579, $3415
        bset    d7,$00(a2,d0.w)                         ; 00B1BD9E: $0FF2, $0000
        move.w  (a5)+,$096B(pc)                         ; 00B1BDA2: $35DD, $096B
        subi.w  #$322E,(a1)+                            ; 00B1BDA6: $0559, $322E
        bchg    #$539,#$00EE                            ; 00B1BDAA: $087C, $0539, $39EE
        dc.w    $0AE2                    ; 00B1BDB0: dc.w $0AE2
        ori.b   #$00B6,d0                               ; 00B1BDB2: $0000, $3BB6
        subi.l  #$056937E0,$-5C(a5,a7.l)                ; 00B1BDB6: $05B5, $0569, $37E0, $FEA4
        subi.b  #$00F6,($F80000CA).l                    ; 00B1BDBE: $0539, $39F6, $F800, $00CA
        move.w  (a5)+,d2                                ; 00B1BDC6: $341D
        move.b  $012C(a1),$11E0(a1)                     ; 00B1BDC8: $1369, $012C, $11E0
        move.b  $33(pc,d0.w),(a1)+                      ; 00B1BDCE: $12FB, $0133
        cmpi.b  #$0012,$33(a2,d0.w)                     ; 00B1BDD2: $0C32, $0E12, $0133
        addi.l  #$14EE013F,d4                           ; 00B1BDD8: $0684, $14EE, $013F
        move.b  a0,$-4(a0,d1.w)                         ; 00B1BDDE: $1188, $13FC
        ori.b   #$007B,$65(a3,d0.l)                     ; 00B1BDE2: $0133, $0B7B, $0F65
        ori.b   #$00BE,$-11(a3,d0.l)                    ; 00B1BDE8: $0133, $03BE, $08EF
        ori.b   #$00DC,$0F(pc,d1.l)                     ; 00B1BDEE: $013B, $FFDC, $180F
        ori.b   #$0002,$63(a4,d1.l)                     ; 00B1BDF4: $0134, $0B02, $1963
        dc.w    $013D                    ; 00B1BDFA: dc.w $013D
        cmpi.l  #$15C00328,a5                           ; 00B1BDFC: $0D8D, $15C0, $0328
        move.b  ($13B1028D).l,($18D0).w                 ; 00B1BE02: $11F9, $13B1, $028D, $18D0
        movea.l -(a5),a1                                ; 00B1BE0A: $2265
        ori.b   #$005C,$2107(a6)                        ; 00B1BE0C: $012E, $105C, $2107
        ori.l   #$110F1986,($01B90EAC).l                ; 00B1BE12: $01B9, $110F, $1986, $01B9, $0EAC
        movea.b $-73(a5,d0.w),a4                        ; 00B1BE1C: $1875, $028D
        move.b  (a5)+,$-5A(a4,d1.l)                     ; 00B1BE20: $199D, $1EA6
        andi.b  #$00AB,$20CE(a0)                        ; 00B1BE24: $0328, $15AB, $20CE
        andi.b  #$0011,$232F(a0)                        ; 00B1BE2A: $0328, $1911, $232F
        ori.l   #$1476239C,($012E13D6).l                ; 00B1BE30: $01B9, $1476, $239C, $012E, $13D6
        bset    #$80,$05BF(a6)                          ; 00B1BE3A: $08EE, $0080, $05BF
        bset    #$80,$-026(a6)                          ; 00B1BE40: $08EE, $0080, $FFDA
        dc.w    $00D4                    ; 00B1BE46: dc.w $00D4
        ori.l   #$F8AA00D2,d0                           ; 00B1BE48: $0080, $F8AA, $00D2
        ori.b   #$00AA,$-80(pc,a7.l)                    ; 00B1BE4E: $013B, $F8AA, $FD80
        ori.l   #$F8AAF105,d0                           ; 00B1BE54: $0080, $F8AA, $F105
        ori.l   #$F8AAF0FE,d0                           ; 00B1BE5A: $0080, $F8AA, $F0FE
        ori.l   #$184CF100,d0                           ; 00B1BE60: $0080, $184C, $F100
        ori.b   #$004C,$07(pc,a7.w)                     ; 00B1BE66: $013B, $184C, $F107
        ori.b   #$00AA,$29(pc,d0.w)                     ; 00B1BE6C: $013B, $F8AA, $0029
        ori.l   #$184C0027,d0                           ; 00B1BE72: $0080, $184C, $0027
        ori.b   #$004C,$-12(pc,d0.l)                    ; 00B1BE78: $013B, $184C, $08EE
        ori.l   #$0F8308EF,d0                           ; 00B1BE7E: $0080, $0F83, $08EF
        ori.b   #$0075,#$00EE                           ; 00B1BE84: $013C, $0F75, $08EE
        ori.l   #$0980FA7E,d0                           ; 00B1BE8A: $0080, $0980, $FA7E
        ori.l   #$F8AAF696,d0                           ; 00B1BE90: $0080, $F8AA, $F696
        ori.l   #$0F800022,d0                           ; 00B1BE96: $0080, $0F80, $0022
        ori.l   #$0F80F69C,d0                           ; 00B1BE9C: $0080, $0F80, $F69C
        ori.l   #$017BFA38,d0                           ; 00B1BEA2: $0080, $017B, $FA38
        ori.l   #$017B08EF,d0                           ; 00B1BEA8: $0080, $017B, $08EF
        ori.w   #$05BF,$-010(a3)                        ; 00B1BEAE: $016B, $05BF, $FFF0
        ori.w   #$05BF,$0022(a3)                        ; 00B1BEB4: $016B, $05BF, $0022
        ori.l   #$05BF0022,d0                           ; 00B1BEBA: $0080, $05BF, $0022
        ori.l   #$017B0022,d0                           ; 00B1BEC0: $0080, $017B, $0022
        ori.l   #$097DFFF0,d0                           ; 00B1BEC6: $0080, $097D, $FFF0
        ori.w   #$0980,$08EF(a3)                        ; 00B1BECC: $016B, $0980, $08EF
        ori.w   #$0980,$-237(a3)                        ; 00B1BED2: $016B, $0980, $FDC9
        ori.l   #$017BFDC7,d0                           ; 00B1BED8: $0080, $017B, $FDC7
        ori.w   #$01AF,-(a4)                            ; 00B1BEDE: $0164, $01AF
        dc.w    $FD80                    ; 00B1BEE2: dc.w $FD80
        ori.w   #$F8B0,a6                               ; 00B1BEE4: $014E, $F8B0
        dc.w    $FA3A                    ; 00B1BEE8: dc.w $FA3A
        ori.w   #$01AF,-(a4)                            ; 00B1BEEA: $0164, $01AF
        dc.w    $FA80                    ; 00B1BEEE: dc.w $FA80
        ori.w   #$F8B0,a6                               ; 00B1BEF0: $014E, $F8B0
        dc.w    $FFF0                    ; 00B1BEF4: dc.w $FFF0
        ori.l   #$05BFFFF0,(a1)+                        ; 00B1BEF6: $0199, $05BF, $FFF0
        ori.l   #$01AFFA39,(a1)+                        ; 00B1BEFC: $0199, $01AF, $FA39
        ori.l   #$01AFF69C,(a1)+                        ; 00B1BF02: $0199, $01AF, $F69C
        ori.l   #$01AFF69B,(a1)+                        ; 00B1BF08: $0199, $01AF, $F69B
        ori.l   #$0F7EFFF0,(a1)+                        ; 00B1BF0E: $0199, $0F7E, $FFF0
        ori.l   #$0F80FFF0,(a1)+                        ; 00B1BF14: $0199, $0F80, $FFF0
        ori.l   #$0980FDC8,(a1)+                        ; 00B1BF1A: $0199, $0980, $FDC8
        ori.l   #$01AF0000,(a1)+                        ; 00B1BF20: $0199, $01AF, $0000
        ori.b   #$009D,$-004(pc)                        ; 00B1BF26: $013A, $019D, $FFFC
        ori.b   #$0080,$-65(pc,a7.w)                    ; 00B1BF2C: $013B, $0F80, $F69B
        ori.b   #$007E,$-64(a5,a7.w)                    ; 00B1BF32: $0135, $0F7E, $F69C
        dc.w    $013E                    ; 00B1BF38: dc.w $013E
        ori.l   #$FCF30136,-(a5)                        ; 00B1BF3A: $01A5, $FCF3, $0136
        dc.w    $0ACB                    ; 00B1BF40: dc.w $0ACB
        dc.w    $FCF3                    ; 00B1BF42: dc.w $FCF3
        ori.b   #$00CB,$-D(a6,a7.l)                     ; 00B1BF44: $0136, $09CB, $FCF3
        andi.b  #$00CB,d6                               ; 00B1BF4A: $0206, $09CB
        dc.w    $FCF3                    ; 00B1BF4E: dc.w $FCF3
        andi.b  #$00CB,d6                               ; 00B1BF50: $0206, $0ACB
        dc.w    $FE6E                    ; 00B1BF54: dc.w $FE6E
        ori.b   #$00CB,$6E(a6,a7.l)                     ; 00B1BF56: $0136, $09CB, $FE6E
        andi.b  #$00CB,d6                               ; 00B1BF5C: $0206, $09CB
        dc.w    $FE6E                    ; 00B1BF60: dc.w $FE6E
        ori.b   #$00CB,$6E(a6,a7.l)                     ; 00B1BF62: $0136, $0ACB, $FE6E
        andi.b  #$00CB,d6                               ; 00B1BF68: $0206, $0ACB
        dc.w    $FAE9                    ; 00B1BF6C: dc.w $FAE9
        ori.b   #$00CB,$-17(a6,a7.l)                    ; 00B1BF6E: $0136, $0ACB, $FAE9
        ori.b   #$00CB,$-17(a6,a7.l)                    ; 00B1BF74: $0136, $09CB, $FAE9
        andi.b  #$00CB,d6                               ; 00B1BF7A: $0206, $09CB
        dc.w    $FAE9                    ; 00B1BF7E: dc.w $FAE9
        andi.b  #$00CB,d6                               ; 00B1BF80: $0206, $0ACB
        dc.w    $FC64                    ; 00B1BF84: dc.w $FC64
        ori.b   #$00CB,$64(a6,a7.l)                     ; 00B1BF86: $0136, $09CB, $FC64
        andi.b  #$00CB,d6                               ; 00B1BF8C: $0206, $09CB
        dc.w    $FC64                    ; 00B1BF90: dc.w $FC64
        ori.b   #$00CB,$64(a6,a7.l)                     ; 00B1BF92: $0136, $0ACB, $FC64
        andi.b  #$00CB,d6                               ; 00B1BF98: $0206, $0ACB
        dc.w    $F820                    ; 00B1BF9C: dc.w $F820
        andi.b  #$0025,d1                               ; 00B1BF9E: $0301, $0925
        dc.w    $F820                    ; 00B1BFA2: dc.w $F820
        andi.b  #$00E2,d1                               ; 00B1BFA4: $0301, $06E2
        dc.w    $F9AF                    ; 00B1BFA8: dc.w $F9AF
        andi.b  #$00E2,d1                               ; 00B1BFAA: $0301, $06E2
        dc.w    $F9AF                    ; 00B1BFAE: dc.w $F9AF
        andi.b  #$0025,d1                               ; 00B1BFB0: $0301, $0925
        dc.w    $F820                    ; 00B1BFB4: dc.w $F820
        ori.b   #$00E2,$-51(a5,a7.l)                    ; 00B1BFB6: $0135, $06E2, $F9AF
        ori.b   #$00E2,$-51(a5,a7.l)                    ; 00B1BFBC: $0135, $06E2, $F9AF
        ori.b   #$0025,$20(a5,a7.l)                     ; 00B1BFC2: $0135, $0925, $F820
        ori.b   #$0025,$6A(a5,d0.w)                     ; 00B1BFC8: $0135, $0925, $026A
        ori.b   #$00A6,-(a2)                            ; 00B1BFCE: $0122, $F6A6
        andi.b  #$00E8,a4                               ; 00B1BFD2: $030C, $01E8
        dc.w    $F811                    ; 00B1BFD6: dc.w $F811
        andi.l  #$01E8F8C5,a4                           ; 00B1BFD8: $028C, $01E8, $F8C5
        cmpi.b  #$00E8,(a7)                             ; 00B1BFDE: $0D17, $01E8
        dc.w    $FC43                    ; 00B1BFE2: dc.w $FC43
        cmpi.w  #$013F,-(a4)                            ; 00B1BFE4: $0D64, $013F
        dc.w    $FAF5                    ; 00B1BFE8: dc.w $FAF5
        move.b  (a0),$013F(a5)                          ; 00B1BFEA: $1B50, $013F
        addi.b  #$002C,-(a5)                            ; 00B1BFEE: $0625, $172C
        dc.w    $02E5                    ; 00B1BFF2: dc.w $02E5
        bset    d4,$19DD(a6)                            ; 00B1BFF4: $09EE, $19DD
        dc.w    $02E5                    ; 00B1BFF8: dc.w $02E5
        subi.l  #$09B101E8,(a6)+                        ; 00B1BFFA: $059E, $09B1, $01E8


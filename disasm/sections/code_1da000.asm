; ============================================================================
; Code_1DA000 ($1DA000-$1DC000)
; ============================================================================

        org     $1DA000

Code_1DA000:
        btst    #$E35E,d0                               ; 00A5A000: $0800, $E35E
        ori.b   #$0020,d3                               ; 00A5A004: $0003, $5420
        subi.b  #$0000,d0                               ; 00A5A008: $0400, $0000
        dc.w    $FE23                    ; 00A5A00C: dc.w $FE23
        bset    d1,$-46(a7,d0.w)                        ; 00A5A00E: $03F7, $01BA
        dc.w    $FF14                    ; 00A5A012: dc.w $FF14
        subi.b  #$0000,d0                               ; 00A5A014: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A018: $0000, $0000
        dc.w    $7701                    ; 00A5A01C: dc.w $7701
        ori.b   #$005F,d0                               ; 00A5A01E: $0100, $DD5F
        tst.w   d0                                      ; 00A5A022: $4A40
        subi.b  #$0000,d0                               ; 00A5A024: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A028: $0400, $0000
        bset    d0,$50(a4,d0.w)                         ; 00A5A02C: $01F4, $0150
        dc.w    $FE23                    ; 00A5A030: dc.w $FE23
        bset    d1,$00(a7,d0.w)                         ; 00A5A032: $03F7, $0000
        ori.b   #$0001,d0                               ; 00A5A036: $0000, $7701
        ori.b   #$005F,d0                               ; 00A5A03A: $0100, $E05F
        move.w  -(a0),-(a2)                             ; 00A5A03E: $3520
        ori.l   #$FF14FE23,$03F7(pc)                    ; 00A5A040: $01BA, $FF14, $FE23, $03F7
        subi.b  #$0000,d0                               ; 00A5A048: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A04C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A050: $0000, $0000
        dc.w    $7701                    ; 00A5A054: dc.w $7701
        btst    #$DD5F,d0                               ; 00A5A056: $0800, $DD5F
        dc.w    $A940                    ; 00A5A05A: dc.w $A940
        bset    d0,$50(a4,d0.w)                         ; 00A5A05C: $01F4, $0150
        subi.b  #$0000,d0                               ; 00A5A060: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A064: $0400, $0000
        dc.w    $FE23                    ; 00A5A068: dc.w $FE23
        bset    d1,$00(a7,d0.w)                         ; 00A5A06A: $03F7, $0000
        ori.b   #$0001,d0                               ; 00A5A06E: $0000, $7701
        btst    #$DE5F,d0                               ; 00A5A072: $0800, $DE5F
        ori.b   #$0020,d4                               ; 00A5A076: $0004, $5420
        subi.b  #$0000,d0                               ; 00A5A07A: $0400, $0000
        dc.w    $FE66                    ; 00A5A07E: dc.w $FE66
        andi.l  #$017202AA,(a5)                         ; 00A5A080: $0395, $0172, $02AA
        subi.b  #$0000,d0                               ; 00A5A086: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A08A: $0000, $0000
        dc.w    $7701                    ; 00A5A08E: dc.w $7701
        ori.b   #$0060,d0                               ; 00A5A090: $0100, $D960
        swap    d0                                      ; 00A5A094: $4840
        subi.b  #$0000,d0                               ; 00A5A096: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A09A: $0400, $0000
        ori.l   #$0289FE66,$0395(pc)                    ; 00A5A09E: $01BA, $0289, $FE66, $0395
        ori.b   #$0000,d0                               ; 00A5A0A6: $0000, $0000
        dc.w    $7701                    ; 00A5A0AA: dc.w $7701
        ori.b   #$005F,d0                               ; 00A5A0AC: $0100, $DD5F
        movea.w d0,a2                                   ; 00A5A0B0: $3440
        ori.w   #$02AA,$63(a2,a7.l)                     ; 00A5A0B2: $0172, $02AA, $FE63
        andi.l  #$01730031,(a1)+                        ; 00A5A0B8: $0399, $0173, $0031
        dc.w    $FEB7                    ; 00A5A0BE: dc.w $FEB7
        addi.w  #$0000,$00(a7,d0.w)                     ; 00A5A0C0: $0677, $0000, $0000
        dc.w    $7701                    ; 00A5A0C6: dc.w $7701
        btst    #$D960,d0                               ; 00A5A0C8: $0800, $D960
        movea.l d0,a4                                   ; 00A5A0CC: $2840
        ori.l   #$02890400,$0000(pc)                    ; 00A5A0CE: $01BA, $0289, $0400, $0000
        ori.l   #$FFE5FE63,$0399(pc)                    ; 00A5A0D6: $01BA, $FFE5, $FE63, $0399
        ori.b   #$0000,d0                               ; 00A5A0DE: $0000, $0000
        dc.w    $7701                    ; 00A5A0E2: dc.w $7701
        btst    #$DD5F,d0                               ; 00A5A0E4: $0800, $DD5F
        subq.b  #2,-(a0)                                ; 00A5A0E8: $5520
        subi.b  #$0000,d0                               ; 00A5A0EA: $0400, $0000
        dc.w    $FEB7                    ; 00A5A0EE: dc.w $FEB7
        addi.w  #$0400,$00(a7,d0.w)                     ; 00A5A0F0: $0677, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A0F6: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A0FA: $0000, $0000
        dc.w    $7701                    ; 00A5A0FE: dc.w $7701
        btst    #$D661,d0                               ; 00A5A100: $0800, $D661
        ori.b   #$0040,d1                               ; 00A5A104: $0001, $4840
        subi.b  #$0000,d0                               ; 00A5A108: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A10C: $0400, $0000
        ori.w   #$0318,$-49(a3,a7.l)                    ; 00A5A110: $0173, $0318, $FEB7
        andi.w  #$0000,$00(a7,d0.w)                     ; 00A5A116: $0277, $0000, $0000
        dc.w    $7701                    ; 00A5A11C: dc.w $7701
        btst    #$D960,d0                               ; 00A5A11E: $0800, $D960
        addq.b  #2,-(a0)                                ; 00A5A122: $5420
        subi.b  #$0000,d0                               ; 00A5A124: $0400, $0000
        dc.w    $FEB7                    ; 00A5A128: dc.w $FEB7
        andi.w  #$015B,$1C(a7,d0.w)                     ; 00A5A12A: $0277, $015B, $031C
        subi.b  #$0000,d0                               ; 00A5A130: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A134: $0000, $0000
        dc.w    $7701                    ; 00A5A138: dc.w $7701
        btst    #$D661,d0                               ; 00A5A13A: $0800, $D661
        ori.b   #$0020,d1                               ; 00A5A13E: $0001, $3520
        dc.w    $FF87                    ; 00A5A142: dc.w $FF87
        ori.w   #$010B,d3                               ; 00A5A144: $0143, $010B
        bset    d1,(a1)                                 ; 00A5A148: $03D1
        subi.b  #$0000,d0                               ; 00A5A14A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A14E: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A152: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5A156: $0200, $0800
        bgt.s   $00A5A1D5                               ; 00A5A15A: $6E79
        addq.b  #2,-(a0)                                ; 00A5A15C: $5420
        subi.b  #$0000,d0                               ; 00A5A15E: $0400, $0000
        ori.l   #$03E1FF87,-(a2)                        ; 00A5A162: $00A2, $03E1, $FF87
        ori.w   #$0400,d3                               ; 00A5A168: $0143, $0400
        ori.b   #$0000,d0                               ; 00A5A16C: $0000, $0000
        ori.b   #$0000,d0                               ; 00A5A170: $0000, $0200
        btst    #$7678,d0                               ; 00A5A174: $0800, $7678
        ori.b   #$0020,d6                               ; 00A5A178: $0006, $A120
        dc.w    $FFA9                    ; 00A5A17C: dc.w $FFA9
        subi.b  #$0011,a6                               ; 00A5A17E: $040E, $0011
        andi.b  #$0000,a2                               ; 00A5A182: $020A, $0400
        ori.b   #$0000,d0                               ; 00A5A186: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5A18A: $0000, $0000
        ori.b   #$0000,d0                               ; 00A5A18E: $0000, $0200
        ori.b   #$0077,d0                               ; 00A5A192: $0100, $8677
        dc.w    $A910                    ; 00A5A196: dc.w $A910
        ori.b   #$0077,$00(a4,d0.w)                     ; 00A5A198: $0034, $0377, $0400
        ori.b   #$0000,d0                               ; 00A5A19E: $0000, $0400
        ori.b   #$0011,d0                               ; 00A5A1A2: $0000, $0011
        andi.b  #$0000,a2                               ; 00A5A1A6: $020A, $0000
        ori.b   #$0000,d0                               ; 00A5A1AA: $0000, $0200
        ori.b   #$0078,d0                               ; 00A5A1AE: $0100, $7B78
        move.l  -(a0),-(a4)                             ; 00A5A1B2: $2920
        dc.w    $FF87                    ; 00A5A1B4: dc.w $FF87
        ori.w   #$0400,a7                               ; 00A5A1B6: $004F, $0400
        ori.b   #$0000,d0                               ; 00A5A1BA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5A1BE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5A1C2: $0000, $0000
        ori.b   #$0000,d0                               ; 00A5A1C6: $0000, $0200
        btst    #$6E79,d0                               ; 00A5A1CA: $0800, $6E79
        movea.w d0,a2                                   ; 00A5A1CE: $3440
        ori.b   #$000A,(a1)                             ; 00A5A1D0: $0011, $020A
        ori.l   #$FFE2FF87,-(a2)                        ; 00A5A1D4: $00A2, $FFE2, $FF87
        ori.w   #$005F,a7                               ; 00A5A1DA: $004F, $005F
        ori.l   #$00000000,$00(a7,d0.w)                 ; 00A5A1DE: $01B7, $0000, $0000, $0200
        btst    #$7678,d0                               ; 00A5A1E6: $0800, $7678
        addq.w  #2,d0                                   ; 00A5A1EA: $5440
        subi.b  #$0000,d0                               ; 00A5A1EC: $0400, $0000
        ori.b   #$0055,$11(a1,d0.w)                     ; 00A5A1F0: $0031, $0055, $0011
        andi.b  #$00E4,a2                               ; 00A5A1F6: $020A, $FFE4
        andi.b  #$0000,$0000(pc)                        ; 00A5A1FA: $023A, $0000, $0000
        andi.b  #$0000,d0                               ; 00A5A200: $0200, $0800
        dc.w    $7F77                    ; 00A5A204: dc.w $7F77
        move.b  (a0),$0011(a0)                          ; 00A5A206: $1150, $0011
        andi.b  #$00A9,a2                               ; 00A5A20A: $020A, $FFA9
        subi.b  #$0000,a6                               ; 00A5A20E: $040E, $0400
        ori.b   #$00E4,d0                               ; 00A5A212: $0000, $FFE4
        andi.b  #$0000,$0000(pc)                        ; 00A5A216: $023A, $0000, $0000
        andi.b  #$0000,d0                               ; 00A5A21C: $0200, $0800
        or.w    $-30(a7,d5.w),d2                        ; 00A5A220: $8477, $50D0
        subi.b  #$0000,d0                               ; 00A5A224: $0400, $0000
        ori.b   #$0077,$11(a4,d0.w)                     ; 00A5A228: $0034, $0377, $0011
        andi.b  #$005F,a2                               ; 00A5A22E: $020A, $005F
        ori.l   #$00000000,$00(a7,d0.w)                 ; 00A5A232: $01B7, $0000, $0000, $0200
        btst    #$7A78,d0                               ; 00A5A23A: $0800, $7A78
        ori.b   #$0020,d3                               ; 00A5A23E: $0003, $4220
        subi.b  #$0000,d0                               ; 00A5A242: $0400, $0000
        ori.b   #$002E,(a1)                             ; 00A5A246: $0011, $022E
        dc.w    $FFAA                    ; 00A5A24A: dc.w $FFAA
        bset    d1,(a2)                                 ; 00A5A24C: $03D2
        subi.b  #$0000,d0                               ; 00A5A24E: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A252: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5A256: $0200, $0100
        or.w    $10(a7,d4.l),d3                         ; 00A5A25A: $8677, $4A10
        subi.b  #$0000,d0                               ; 00A5A25E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A262: $0400, $0000
        ori.b   #$0033,$11(a4,d0.w)                     ; 00A5A266: $0034, $0333, $0011
        andi.b  #$0000,$0000(a6)                        ; 00A5A26C: $022E, $0000, $0000
        andi.b  #$0000,d0                               ; 00A5A272: $0200, $0100
        dc.w    $7B78                    ; 00A5A276: dc.w $7B78
        addq.b  #2,-(a0)                                ; 00A5A278: $5420
        subi.b  #$0000,d0                               ; 00A5A27A: $0400, $0000
        dc.w    $FFAA                    ; 00A5A27E: dc.w $FFAA
        bset    d1,(a2)                                 ; 00A5A280: $03D2
        ori.b   #$0031,a7                               ; 00A5A282: $000F, $0231
        subi.b  #$0000,d0                               ; 00A5A286: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A28A: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5A28E: $0200, $0800
        or.w    d3,$20(a7,d3.w)                         ; 00A5A292: $8777, $3520
        ori.b   #$0031,a7                               ; 00A5A296: $000F, $0231
        ori.b   #$0033,$00(a4,d0.w)                     ; 00A5A29A: $0034, $0333, $0400
        ori.b   #$0000,d0                               ; 00A5A2A0: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5A2A4: $0000, $0000
        ori.b   #$0000,d0                               ; 00A5A2A8: $0000, $0200
        btst    #$7B78,d0                               ; 00A5A2AC: $0800, $7B78
        ori.b   #$0040,d3                               ; 00A5A2B0: $0003, $4840
        subi.b  #$0000,d0                               ; 00A5A2B4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A2B8: $0400, $0000
        ori.b   #$0050,a7                               ; 00A5A2BC: $000F, $0250
        dc.w    $FF99                    ; 00A5A2C0: dc.w $FF99
        bset    d0,$0000(a0)                            ; 00A5A2C2: $01E8, $0000
        ori.b   #$0000,d0                               ; 00A5A2C6: $0000, $0200
        btst    #$8777,d0                               ; 00A5A2CA: $0800, $8777
        move.l  d0,$000F(a4)                            ; 00A5A2CE: $2940, $000F
        andi.w  #$0400,(a0)                             ; 00A5A2D2: $0250, $0400
        ori.b   #$0000,d0                               ; 00A5A2D6: $0000, $0400
        ori.b   #$0033,d0                               ; 00A5A2DA: $0000, $0033
        ori.b   #$0000,$00(a1,d0.w)                     ; 00A5A2DE: $0131, $0000, $0000
        andi.b  #$0000,d0                               ; 00A5A2E4: $0200, $0800
        dc.w    $7B78                    ; 00A5A2E8: dc.w $7B78
        move.b  (a0),$000F(a0)                          ; 00A5A2EA: $1150, $000F
        andi.w  #$FF8C,(a0)                             ; 00A5A2EE: $0250, $FF8C
        bset    d1,($04000000).l                        ; 00A5A2F2: $03F9, $0400, $0000
        dc.w    $FF99                    ; 00A5A2F8: dc.w $FF99
        bset    d0,$0000(a0)                            ; 00A5A2FA: $01E8, $0000
        ori.b   #$0000,d0                               ; 00A5A2FE: $0000, $0200
        btst    #$8877,d0                               ; 00A5A302: $0800, $8877
        dc.w    $50D0                    ; 00A5A306: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A5A308: $0400, $0000
        ori.b   #$002E,$0F(a3,d0.w)                     ; 00A5A30C: $0033, $032E, $000F
        andi.w  #$0033,(a0)                             ; 00A5A312: $0250, $0033
        ori.b   #$0000,$00(a1,d0.w)                     ; 00A5A316: $0131, $0000, $0000
        andi.b  #$0000,d0                               ; 00A5A31C: $0200, $0800
        dc.w    $7B78                    ; 00A5A320: dc.w $7B78
        ori.b   #$0020,d3                               ; 00A5A322: $0003, $2820
        dc.w    $FF40                    ; 00A5A326: dc.w $FF40
        subi.w  #$0400,#$0000                           ; 00A5A328: $057C, $0400, $0000
        dc.w    $FF40                    ; 00A5A32E: dc.w $FF40
        dc.w    $04D1                    ; 00A5A330: dc.w $04D1
        subi.b  #$0000,d0                               ; 00A5A332: $0400, $0000
        dc.w    $FFA8                    ; 00A5A336: dc.w $FFA8
        dc.w    $FF47                    ; 00A5A338: dc.w $FF47
        move.l  $0800(pc),d4                            ; 00A5A33A: $283A, $0800
        move.w  (a2),-(a0)                              ; 00A5A33E: $3112
        move.w  -(a0),d2                                ; 00A5A340: $3420
        dc.w    $FF40                    ; 00A5A342: dc.w $FF40
        dc.w    $04D1                    ; 00A5A344: dc.w $04D1
        dc.w    $00C3                    ; 00A5A346: dc.w $00C3
        ori.w   #$FF40,(a1)                             ; 00A5A348: $0051, $FF40
        subi.b  #$0000,-(a6)                            ; 00A5A34C: $0426, $0400
        ori.b   #$0060,d0                               ; 00A5A350: $0000, $FF60
        dc.w    $FE87                    ; 00A5A354: dc.w $FE87
        dc.w    $4514                    ; 00A5A356: dc.w $4514
        btst    #$3112,d0                               ; 00A5A358: $0800, $3112
        dc.w    $4820                    ; 00A5A35C: dc.w $4820
        subi.b  #$0000,d0                               ; 00A5A35E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A362: $0400, $0000
        dc.w    $FF40                    ; 00A5A366: dc.w $FF40
        subi.w  #$0400,#$0000                           ; 00A5A368: $057C, $0400, $0000
        dc.w    $FFCB                    ; 00A5A36E: dc.w $FFCB
        dc.w    $FFA7                    ; 00A5A370: dc.w $FFA7
        move.b  -(a3),$00(pc,d0.l)                      ; 00A5A372: $17E3, $0800
        move.w  (a2),-(a0)                              ; 00A5A376: $3112
        swap    d0                                      ; 00A5A378: $4840
        subi.b  #$0000,d0                               ; 00A5A37A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A37E: $0400, $0000
        dc.w    $FF35                    ; 00A5A382: dc.w $FF35
        subi.b  #$00C3,$0051(a6)                        ; 00A5A384: $042E, $00C3, $0051
        dc.w    $FF56                    ; 00A5A38A: dc.w $FF56
        dc.w    $FE8C                    ; 00A5A38C: dc.w $FE8C
        dc.w    $4522                    ; 00A5A38E: dc.w $4522
        btst    #$3012,d0                               ; 00A5A390: $0800, $3012
        ori.b   #$0020,a0                               ; 00A5A394: $0008, $0920
        dc.w    $FF3D                    ; 00A5A398: dc.w $FF3D
        subi.l  #$04000000,-(a7)                        ; 00A5A39A: $04A7, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A3A0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A3A4: $0400, $0000
        dc.w    $FFF3                    ; 00A5A3A8: dc.w $FFF3
        ori.b   #$00CE,d0                               ; 00A5A3AA: $0000, $03CE
        ori.b   #$0011,d0                               ; 00A5A3AE: $0100, $3111
        move.w  -(a0),d2                                ; 00A5A3B2: $3420
        dc.w    $FF3D                    ; 00A5A3B4: dc.w $FF3D
        subi.l  #$00C3FFC2,-(a7)                        ; 00A5A3B6: $04A7, $00C3, $FFC2
        dc.w    $FF3D                    ; 00A5A3BC: dc.w $FF3D
        bset    d1,#$0000                               ; 00A5A3BE: $03FC, $0400
        ori.b   #$00CE,d0                               ; 00A5A3C2: $0000, $FFCE
        dc.w    $FFA5                    ; 00A5A3C6: dc.w $FFA5
        move.b  d5,$0800(a0)                            ; 00A5A3C8: $1145, $0800
        move.w  (a1),-(a0)                              ; 00A5A3CC: $3111
        movea.w d0,a2                                   ; 00A5A3CE: $3440
        dc.w    $FF3D                    ; 00A5A3D0: dc.w $FF3D
        andi.w  #$00BF,(a1)                             ; 00A5A3D2: $0351, $00BF
        dc.w    $FFC9                    ; 00A5A3D6: dc.w $FFC9
        dc.w    $FF3D                    ; 00A5A3D8: dc.w $FF3D
        andi.l  #$00CA0316,-(a5)                        ; 00A5A3DA: $02A5, $00CA, $0316
        dc.w    $FF61                    ; 00A5A3E0: dc.w $FF61
        dc.w    $FE87                    ; 00A5A3E2: dc.w $FE87
        move.w  $00(a5,d0.l),(a0)+                      ; 00A5A3E4: $30F5, $0800
        move.w  (a1),-(a0)                              ; 00A5A3E8: $3111
        move.w  -(a0),d2                                ; 00A5A3EA: $3420
        dc.w    $FF27                    ; 00A5A3EC: dc.w $FF27
        andi.w  #$00CA,$16(pc,d0.w)                     ; 00A5A3EE: $037B, $00CA, $0316
        dc.w    $FF27                    ; 00A5A3F4: dc.w $FF27
        dc.w    $02CD                    ; 00A5A3F6: dc.w $02CD
        subi.b  #$0000,d0                               ; 00A5A3F8: $0400, $0000
        dc.w    $FF60                    ; 00A5A3FC: dc.w $FF60
        dc.w    $FE87                    ; 00A5A3FE: dc.w $FE87
        move.w  d7,-(a0)                                ; 00A5A400: $3107
        btst    #$2F11,d0                               ; 00A5A402: $0800, $2F11
        movea.l d0,a4                                   ; 00A5A406: $2840
        dc.w    $FF40                    ; 00A5A408: dc.w $FF40
        bset    d1,$0400(pc)                            ; 00A5A40A: $03FA, $0400
        ori.b   #$0040,d0                               ; 00A5A40E: $0000, $FF40
        andi.w  #$00BF,a7                               ; 00A5A412: $034F, $00BF
        dc.w    $FFC9                    ; 00A5A416: dc.w $FFC9
        dc.w    $FFA8                    ; 00A5A418: dc.w $FFA8
        dc.w    $FF47                    ; 00A5A41A: dc.w $FF47
        move.b  (a6)+,-(a6)                             ; 00A5A41C: $1D1E
        btst    #$3112,d0                               ; 00A5A41E: $0800, $3112
        movea.l d0,a4                                   ; 00A5A422: $2840
        dc.w    $FF40                    ; 00A5A424: dc.w $FF40
        andi.w  #$0400,a7                               ; 00A5A426: $034F, $0400
        ori.b   #$0040,d0                               ; 00A5A42A: $0000, $FF40
        andi.l  #$00BFFFC9,-(a4)                        ; 00A5A42E: $02A4, $00BF, $FFC9
        dc.w    $FF60                    ; 00A5A434: dc.w $FF60
        dc.w    $FE87                    ; 00A5A436: dc.w $FE87
        move.w  $00(a5,d0.l),(a0)+                      ; 00A5A438: $30F5, $0800
        move.w  (a2),-(a0)                              ; 00A5A43C: $3112
        movea.w d0,a2                                   ; 00A5A43E: $3440
        dc.w    $FF3D                    ; 00A5A440: dc.w $FF3D
        bset    d1,#$00BF                               ; 00A5A442: $03FC, $00BF
        dc.w    $FFC9                    ; 00A5A446: dc.w $FFC9
        dc.w    $FF3D                    ; 00A5A448: dc.w $FF3D
        andi.w  #$00CA,(a1)                             ; 00A5A44A: $0351, $00CA
        andi.b  #$00AA,(a6)                             ; 00A5A44E: $0316, $FFAA
        dc.w    $FF46                    ; 00A5A452: dc.w $FF46
        move.b  -(a0),-(a6)                             ; 00A5A454: $1D20
        btst    #$3111,d0                               ; 00A5A456: $0800, $3111
        addq.b  #2,-(a0)                                ; 00A5A45A: $5420
        subi.b  #$0000,d0                               ; 00A5A45C: $0400, $0000
        dc.w    $00CA                    ; 00A5A460: dc.w $00CA
        andi.b  #$0027,(a6)                             ; 00A5A462: $0316, $FF27
        andi.w  #$0400,$00(pc,d0.w)                     ; 00A5A466: $037B, $0400, $0000
        dc.w    $FFB0                    ; 00A5A46C: dc.w $FFB0
        dc.w    $FF44                    ; 00A5A46E: dc.w $FF44
        move.b  d4,(a6)                                 ; 00A5A470: $1C84
        btst    #$2F11,d0                               ; 00A5A472: $0800, $2F11
        swap    d0                                      ; 00A5A476: $4840
        subi.b  #$0000,d0                               ; 00A5A478: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A47C: $0400, $0000
        dc.w    $FF40                    ; 00A5A480: dc.w $FF40
        bset    d1,$00C3(pc)                            ; 00A5A482: $03FA, $00C3
        dc.w    $FFC2                    ; 00A5A486: dc.w $FFC2
        dc.w    $FFCB                    ; 00A5A488: dc.w $FFCB
        dc.w    $FFA7                    ; 00A5A48A: dc.w $FFA7
        move.b  d1,$0800(a0)                            ; 00A5A48C: $1141, $0800
        move.w  (a2),-(a0)                              ; 00A5A490: $3112
        ori.b   #$00A0,a7                               ; 00A5A492: $000F, $10A0
        dc.w    $FF3D                    ; 00A5A496: dc.w $FF3D
        andi.b  #$00CA,-(a0)                            ; 00A5A498: $0320, $00CA
        dc.w    $FF18                    ; 00A5A49C: dc.w $FF18
        dc.w    $FF3D                    ; 00A5A49E: dc.w $FF3D
        subi.b  #$0000,-(a1)                            ; 00A5A4A0: $0421, $0400
        ori.b   #$00F3,d0                               ; 00A5A4A4: $0000, $FFF3
        ori.b   #$001C,d0                               ; 00A5A4A8: $0000, $021C
        ori.b   #$0011,d0                               ; 00A5A4AC: $0100, $3111
        move.b  (a0),(a0)+                              ; 00A5A4B0: $10D0
        dc.w    $FF27                    ; 00A5A4B2: dc.w $FF27
        andi.b  #$00EF,-(a3)                            ; 00A5A4B4: $0323, $00EF
        andi.w  #$FF27,d6                               ; 00A5A4B8: $0246, $FF27
        subi.b  #$00CA,$-0E8(a0)                        ; 00A5A4BC: $0428, $00CA, $FF18
        ori.b   #$0000,d0                               ; 00A5A4C2: $0000, $0000
        bset    d0,#$0000                               ; 00A5A4C6: $01FC, $0100
        move.l  (a1),-(a7)                              ; 00A5A4CA: $2F11
        bset    #$FEE9,(a0)                             ; 00A5A4CC: $08D0, $FEE9
        andi.l  #$04000000,d3                           ; 00A5A4D0: $0383, $0400, $0000
        dc.w    $FEE9                    ; 00A5A4D6: dc.w $FEE9
        subi.l  #$00EF0246,(a4)                         ; 00A5A4D8: $0494, $00EF, $0246
        ori.b   #$0003,d3                               ; 00A5A4DE: $0003, $0003
        ori.w   #$0100,$10(a0,d2.l)                     ; 00A5A4E2: $0170, $0100, $2B10
        bchg    d4,(a0)                                 ; 00A5A4E8: $0950
        dc.w    $FEE9                    ; 00A5A4EA: dc.w $FEE9
        subi.l  #$04000000,-(a6)                        ; 00A5A4EC: $05A6, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A4F2: $0400, $0000
        dc.w    $00EF                    ; 00A5A4F6: dc.w $00EF
        andi.w  #$0007,d6                               ; 00A5A4F8: $0246, $0007
        ori.b   #$00F2,d0                               ; 00A5A4FC: $0000, $00F2
        ori.b   #$0010,d0                               ; 00A5A500: $0100, $2B10
        move.b  -(a0),-(a0)                             ; 00A5A504: $1120
        dc.w    $FF27                    ; 00A5A506: dc.w $FF27
        subi.b  #$00EF,$0246(a4)                        ; 00A5A508: $052C, $00EF, $0246
        subi.b  #$0000,d0                               ; 00A5A50E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A512: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A516: $0000, $0000
        bset    d0,#$0000                               ; 00A5A51A: $01FC, $0100
        move.l  (a1),-(a7)                              ; 00A5A51E: $2F11
        move.b  -(a0),-(a0)                             ; 00A5A520: $1120
        dc.w    $FF3D                    ; 00A5A522: dc.w $FF3D
        subi.b  #$00CA,-(a1)                            ; 00A5A524: $0421, $00CA
        dc.w    $FF18                    ; 00A5A528: dc.w $FF18
        subi.b  #$0000,d0                               ; 00A5A52A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A52E: $0400, $0000
        dc.w    $FFF5                    ; 00A5A532: dc.w $FFF5
        ori.b   #$004E,d0                               ; 00A5A534: $0000, $024E
        ori.b   #$0011,d0                               ; 00A5A538: $0100, $3111
        move.b  (a0),(a0)+                              ; 00A5A53C: $10D0
        dc.w    $FF27                    ; 00A5A53E: dc.w $FF27
        subi.b  #$00EF,$0246(a0)                        ; 00A5A540: $0428, $00EF, $0246
        dc.w    $FF27                    ; 00A5A546: dc.w $FF27
        subi.b  #$00CA,$-0E8(a4)                        ; 00A5A548: $052C, $00CA, $FF18
        ori.b   #$0000,d0                               ; 00A5A54E: $0000, $0000
        bset    d0,#$0000                               ; 00A5A552: $01FC, $0100
        move.l  (a1),-(a7)                              ; 00A5A556: $2F11
        bset    #$FEE9,(a0)                             ; 00A5A558: $08D0, $FEE9
        subi.l  #$04000000,(a4)                         ; 00A5A55C: $0494, $0400, $0000
        dc.w    $FEE9                    ; 00A5A562: dc.w $FEE9
        subi.l  #$00EF0246,-(a6)                        ; 00A5A564: $05A6, $00EF, $0246
        ori.b   #$0001,d5                               ; 00A5A56A: $0005, $0001
        ori.b   #$0000,$2B10(a6)                        ; 00A5A56E: $012E, $0100, $2B10
        movea.l d0,a4                                   ; 00A5A574: $2840
        dc.w    $FF3D                    ; 00A5A576: dc.w $FF3D
        andi.b  #$0000,-(a0)                            ; 00A5A578: $0320, $0400
        ori.b   #$003D,d0                               ; 00A5A57C: $0000, $FF3D
        andi.w  #$00CE,$12(a5,a7.l)                     ; 00A5A580: $0275, $00CE, $FF12
        dc.w    $FFCE                    ; 00A5A586: dc.w $FFCE
        dc.w    $FFA5                    ; 00A5A588: dc.w $FFA5
        eori.b  #$0000,d4                               ; 00A5A58A: $0B04, $0800
        move.w  (a1),-(a0)                              ; 00A5A58E: $3111
        movea.w d0,a2                                   ; 00A5A590: $3440
        dc.w    $FF27                    ; 00A5A592: dc.w $FF27
        andi.b  #$00CE,-(a3)                            ; 00A5A594: $0323, $00CE
        dc.w    $FF12                    ; 00A5A598: dc.w $FF12
        dc.w    $FF27                    ; 00A5A59A: dc.w $FF27
        andi.w  #$00F1,$44(a5,d0.w)                     ; 00A5A59C: $0275, $00F1, $0244
        dc.w    $FFD8                    ; 00A5A5A2: dc.w $FFD8
        dc.w    $FFA2                    ; 00A5A5A4: dc.w $FFA2
        eori.w  #$0800,a2                               ; 00A5A5A6: $0B4A, $0800
        move.l  (a1),-(a7)                              ; 00A5A5AA: $2F11
        move.w  -(a0),d2                                ; 00A5A5AC: $3420
        dc.w    $FEE9                    ; 00A5A5AE: dc.w $FEE9
        andi.l  #$00F10244,d3                           ; 00A5A5B0: $0383, $00F1, $0244
        dc.w    $FEEA                    ; 00A5A5B6: dc.w $FEEA
        dc.w    $02CC                    ; 00A5A5B8: dc.w $02CC
        subi.b  #$0000,d0                               ; 00A5A5BA: $0400, $0000
        dc.w    $FFCF                    ; 00A5A5BE: dc.w $FFCF
        dc.w    $FFA6                    ; 00A5A5C0: dc.w $FFA6
        bset    d5,$00(a1,d0.l)                         ; 00A5A5C2: $0BF1, $0800
        move.l  (a0),-(a5)                              ; 00A5A5C6: $2B10
        movea.l d0,a4                                   ; 00A5A5C8: $2840
        dc.w    $FF27                    ; 00A5A5CA: dc.w $FF27
        bset    d0,d7                                   ; 00A5A5CC: $01C7
        subi.b  #$0000,d0                               ; 00A5A5CE: $0400, $0000
        dc.w    $FF27                    ; 00A5A5D2: dc.w $FF27
        ori.b   #$00EE,(a1)+                            ; 00A5A5D4: $0119, $00EE
        andi.w  #$FF60,d6                               ; 00A5A5D8: $0246, $FF60
        dc.w    $FE87                    ; 00A5A5DC: dc.w $FE87
        move.b  $0800(pc),(a6)+                         ; 00A5A5DE: $1CFA, $0800
        move.l  (a1),-(a7)                              ; 00A5A5E2: $2F11
        move.w  -(a0),d2                                ; 00A5A5E4: $3420
        dc.w    $FEEA                    ; 00A5A5E6: dc.w $FEEA
        andi.b  #$00EE,(a6)                             ; 00A5A5E8: $0216, $00EE
        andi.w  #$FEEA,d6                               ; 00A5A5EC: $0246, $FEEA
        ori.w   #$0400,-(a0)                            ; 00A5A5F0: $0160, $0400
        ori.b   #$003C,d0                               ; 00A5A5F4: $0000, $FF3C
        dc.w    $FE98                    ; 00A5A5F8: dc.w $FE98
        move.b  a0,$00(a7,d0.l)                         ; 00A5A5FA: $1F88, $0800
        move.l  (a0),-(a5)                              ; 00A5A5FE: $2B10
        move.l  d0,$-0C3(a4)                            ; 00A5A600: $2940, $FF3D
        andi.w  #$0400,$00(a5,d0.w)                     ; 00A5A604: $0275, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A60A: $0400, $0000
        dc.w    $00CA                    ; 00A5A60E: dc.w $00CA
        dc.w    $FF17                    ; 00A5A610: dc.w $FF17
        dc.w    $FFAA                    ; 00A5A612: dc.w $FFAA
        dc.w    $FF46                    ; 00A5A614: dc.w $FF46
        movea.b (a1),a1                                 ; 00A5A616: $1251
        btst    #$3111,d0                               ; 00A5A618: $0800, $3111
        movea.w d0,a2                                   ; 00A5A61C: $3440
        dc.w    $FF27                    ; 00A5A61E: dc.w $FF27
        andi.w  #$00CA,$17(a5,a7.l)                     ; 00A5A620: $0275, $00CA, $FF17
        dc.w    $FF27                    ; 00A5A626: dc.w $FF27
        bset    d0,d7                                   ; 00A5A628: $01C7
        dc.w    $00EF                    ; 00A5A62A: dc.w $00EF
        andi.w  #$FFB0,d5                               ; 00A5A62C: $0245, $FFB0
        dc.w    $FF44                    ; 00A5A630: dc.w $FF44
        dc.w    $127D                    ; 00A5A632: dc.w $127D
        btst    #$2F11,d0                               ; 00A5A634: $0800, $2F11
        move.w  -(a0),d2                                ; 00A5A638: $3420
        dc.w    $FEEA                    ; 00A5A63A: dc.w $FEEA
        dc.w    $02CC                    ; 00A5A63C: dc.w $02CC
        dc.w    $00EF                    ; 00A5A63E: dc.w $00EF
        andi.w  #$FEEA,d5                               ; 00A5A640: $0245, $FEEA
        andi.b  #$0000,(a6)                             ; 00A5A644: $0216, $0400
        ori.b   #$009E,d0                               ; 00A5A648: $0000, $FF9E
        dc.w    $FF4C                    ; 00A5A64C: dc.w $FF4C
        move.b  d6,($08002B10).l                        ; 00A5A64E: $13C6, $0800, $2B10
        ori.b   #$00D0,a5                               ; 00A5A654: $000D, $08D0
        dc.w    $FE3B                    ; 00A5A658: dc.w $FE3B
        subi.l  #$04000000,(a7)+                        ; 00A5A65A: $059F, $0400, $0000
        dc.w    $FE3A                    ; 00A5A660: dc.w $FE3A
        dc.w    $06DE                    ; 00A5A662: dc.w $06DE
        ori.w   #$0165,(a4)                             ; 00A5A664: $0154, $0165
        ori.b   #$0004,a6                               ; 00A5A668: $000E, $0004
        dc.w    $00DB                    ; 00A5A66C: dc.w $00DB
        ori.b   #$000F,d0                               ; 00A5A66E: $0100, $220F
        move.b  -(a0),(a0)                              ; 00A5A672: $10A0
        dc.w    $FEE8                    ; 00A5A674: dc.w $FEE8
        subi.l  #$01540165,d7                           ; 00A5A676: $0487, $0154, $0165
        dc.w    $FEE8                    ; 00A5A67C: dc.w $FEE8
        subi.l  #$04000000,(a0)+                        ; 00A5A67E: $0598, $0400, $0000
        ori.b   #$0000,a1                               ; 00A5A684: $0009, $0000
        bset    d0,-(a1)                                ; 00A5A688: $01E1
        ori.b   #$0010,d0                               ; 00A5A68A: $0100, $2B10
        move.b  -(a0),(a0)                              ; 00A5A68E: $10A0
        dc.w    $FEE9                    ; 00A5A690: dc.w $FEE9
        ori.w   #$0154,(a4)                             ; 00A5A692: $0154, $0154
        ori.w   #$FEE9,-(a5)                            ; 00A5A696: $0165, $FEE9
        andi.w  #$0400,-(a5)                            ; 00A5A69A: $0265, $0400
        ori.b   #$0003,d0                               ; 00A5A69E: $0000, $0003
        ori.b   #$00D6,d3                               ; 00A5A6A2: $0003, $01D6
        ori.b   #$0010,d0                               ; 00A5A6A6: $0100, $2B10
        bset    #$FE3E,(a0)                             ; 00A5A6AA: $08D0, $FE3E
        bset    d0,-(a4)                                ; 00A5A6AE: $01E4
        subi.b  #$0000,d0                               ; 00A5A6B0: $0400, $0000
        dc.w    $FE3D                    ; 00A5A6B4: dc.w $FE3D
        andi.b  #$0054,-(a2)                            ; 00A5A6B6: $0322, $0154
        ori.w   #$0009,-(a5)                            ; 00A5A6BA: $0165, $0009
        ori.b   #$0050,a0                               ; 00A5A6BE: $0008, $0150
        ori.b   #$000F,d0                               ; 00A5A6C2: $0100, $220F
        bset    #$FE3C,(a0)                             ; 00A5A6C6: $08D0, $FE3C
        subi.w  #$0400,-(a1)                            ; 00A5A6CA: $0461, $0400
        ori.b   #$003B,d0                               ; 00A5A6CE: $0000, $FE3B
        subi.l  #$01540165,(a7)+                        ; 00A5A6D2: $059F, $0154, $0165
        ori.b   #$0005,a5                               ; 00A5A6D8: $000D, $0005
        dc.w    $00FC                    ; 00A5A6DC: dc.w $00FC
        ori.b   #$000F,d0                               ; 00A5A6DE: $0100, $220F
        move.b  (a0),(a0)+                              ; 00A5A6E2: $10D0
        dc.w    $FEE9                    ; 00A5A6E4: dc.w $FEE9
        andi.w  #$0154,$65(a6,d0.w)                     ; 00A5A6E6: $0376, $0154, $0165
        dc.w    $FEE8                    ; 00A5A6EC: dc.w $FEE8
        subi.l  #$00EFFE47,d7                           ; 00A5A6EE: $0487, $00EF, $FE47
        ori.b   #$0000,d7                               ; 00A5A6F4: $0007, $0000
        bset    d0,(a6)+                                ; 00A5A6F8: $01DE
        ori.b   #$0010,d0                               ; 00A5A6FA: $0100, $2B10
        subq.b  #8,-(a0)                                ; 00A5A6FE: $5120
        subi.b  #$0000,d0                               ; 00A5A700: $0400, $0000
        dc.w    $00EF                    ; 00A5A704: dc.w $00EF
        dc.w    $FE47                    ; 00A5A706: dc.w $FE47
        subi.b  #$0000,d0                               ; 00A5A708: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A70C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A710: $0000, $0000
        bset    d0,#$0000                               ; 00A5A714: $01FC, $0100
        move.l  (a1),-(a7)                              ; 00A5A718: $2F11
        move.b  -(a0),(a0)                              ; 00A5A71A: $10A0
        dc.w    $FEE9                    ; 00A5A71C: dc.w $FEE9
        andi.w  #$0154,-(a5)                            ; 00A5A71E: $0265, $0154
        ori.w   #$FEE9,-(a5)                            ; 00A5A722: $0165, $FEE9
        andi.w  #$0400,$00(a6,d0.w)                     ; 00A5A726: $0376, $0400, $0000
        ori.b   #$0001,d5                               ; 00A5A72C: $0005, $0001
        bset    d0,(a2)+                                ; 00A5A730: $01DA
        ori.b   #$0010,d0                               ; 00A5A732: $0100, $2B10
        bset    #$FE3D,(a0)                             ; 00A5A736: $08D0, $FE3D
        andi.b  #$0000,-(a2)                            ; 00A5A73A: $0322, $0400
        ori.b   #$003C,d0                               ; 00A5A73E: $0000, $FE3C
        subi.w  #$0154,-(a1)                            ; 00A5A742: $0461, $0154
        ori.w   #$000B,-(a5)                            ; 00A5A746: $0165, $000B
        ori.b   #$0022,d7                               ; 00A5A74A: $0007, $0122
        ori.b   #$000F,d0                               ; 00A5A74E: $0100, $220F
        movea.l d0,a4                                   ; 00A5A752: $2840
        dc.w    $FEE9                    ; 00A5A754: dc.w $FEE9
        ori.w   #$0400,(a4)                             ; 00A5A756: $0154, $0400
        ori.b   #$00EA,d0                               ; 00A5A75A: $0000, $FEEA
        ori.l   #$01570165,(a6)+                        ; 00A5A75E: $009E, $0157, $0165
        dc.w    $FFCF                    ; 00A5A764: dc.w $FFCF
        dc.w    $FFA6                    ; 00A5A766: dc.w $FFA6
        bset    d2,d2                                   ; 00A5A768: $05C2
        btst    #$2B10,d0                               ; 00A5A76A: $0800, $2B10
        move.l  -(a0),-(a4)                             ; 00A5A76E: $2920
        dc.w    $FEEA                    ; 00A5A770: dc.w $FEEA
        ori.l   #$04000000,(a6)+                        ; 00A5A772: $009E, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A778: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A77C: $0400, $0000
        dc.w    $FF9E                    ; 00A5A780: dc.w $FF9E
        dc.w    $FF4C                    ; 00A5A782: dc.w $FF4C
        addi.l  #$08002B10,d0                           ; 00A5A784: $0780, $0800, $2B10
        move.w  -(a0),-(a2)                             ; 00A5A78A: $3520
        dc.w    $FE3E                    ; 00A5A78C: dc.w $FE3E
        bset    d0,-(a4)                                ; 00A5A78E: $01E4
        ori.w   #$0165,(a7)                             ; 00A5A790: $0157, $0165
        subi.b  #$0000,d0                               ; 00A5A794: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A798: $0400, $0000
        dc.w    $FFBC                    ; 00A5A79C: dc.w $FFBC
        dc.w    $FFB2                    ; 00A5A79E: dc.w $FFB2
        addi.l  #$0800220F,(a3)+                        ; 00A5A7A0: $069B, $0800, $220F
        addq.b  #2,-(a0)                                ; 00A5A7A6: $5420
        subi.b  #$0000,d0                               ; 00A5A7A8: $0400, $0000
        ori.w   #$016D,(a0)                             ; 00A5A7AC: $0150, $016D
        dc.w    $FE3A                    ; 00A5A7B0: dc.w $FE3A
        dc.w    $06DE                    ; 00A5A7B2: dc.w $06DE
        subi.b  #$0000,d0                               ; 00A5A7B4: $0400, $0000
        ori.w   #$0048,a3                               ; 00A5A7B8: $004B, $0048
        dc.w    $F22B                    ; 00A5A7BC: dc.w $F22B
        btst    #$220F,d0                               ; 00A5A7BE: $0800, $220F
        swap    d0                                      ; 00A5A7C2: $4840
        subi.b  #$0000,d0                               ; 00A5A7C4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A7C8: $0400, $0000
        dc.w    $FEE8                    ; 00A5A7CC: dc.w $FEE8
        subi.l  #$0150016D,(a0)+                        ; 00A5A7CE: $0598, $0150, $016D
        ori.b   #$0056,($F2B40800).l                    ; 00A5A7D4: $0039, $0056, $F2B4, $0800
        move.l  (a0),-(a5)                              ; 00A5A7DC: $2B10
        ori.b   #$0010,a3                               ; 00A5A7DE: $000B, $AA10
        dc.w    $FEE6                    ; 00A5A7E2: dc.w $FEE6
        andi.b  #$0000,(a4)                             ; 00A5A7E4: $0214, $0400
        ori.b   #$00E5,d0                               ; 00A5A7E8: $0000, $FEE5
        andi.b  #$00A3,-(a1)                            ; 00A5A7EC: $0321, $01A3
        dc.w    $FEF9                    ; 00A5A7F0: dc.w $FEF9
        ori.b   #$0003,(a6)                             ; 00A5A7F2: $0016, $0003
        andi.b  #$0000,(a1)+                            ; 00A5A7F6: $0219, $0100
        move.b  a6,d2                                   ; 00A5A7FA: $140E
        ori.l   #$FE3B0214,-(a0)                        ; 00A5A7FC: $00A0, $FE3B, $0214
        ori.l   #$FEF9FE3A,-(a3)                        ; 00A5A802: $01A3, $FEF9, $FE3A
        andi.w  #$0400,(a1)                             ; 00A5A808: $0351, $0400
        ori.b   #$000E,d0                               ; 00A5A80C: $0000, $000E
        ori.b   #$00A6,d4                               ; 00A5A810: $0004, $02A6
        ori.b   #$000F,d0                               ; 00A5A814: $0100, $220F
        tst.b   (a0)                                    ; 00A5A818: $4A10
        subi.b  #$0000,d0                               ; 00A5A81A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A81E: $0400, $0000
        dc.w    $FEE6                    ; 00A5A822: dc.w $FEE6
        andi.b  #$00A3,(a4)                             ; 00A5A824: $0214, $01A3
        dc.w    $FEF9                    ; 00A5A828: dc.w $FEF9
        ori.b   #$0005,(a5)                             ; 00A5A82A: $0015, $0005
        andi.b  #$0000,$0E(a6,d1.w)                     ; 00A5A82E: $0236, $0100, $140E
        ori.l   #$FE3C00D7,-(a0)                        ; 00A5A834: $00A0, $FE3C, $00D7
        ori.l   #$FEF9FE3B,-(a3)                        ; 00A5A83A: $01A3, $FEF9, $FE3B
        andi.b  #$0000,(a4)                             ; 00A5A840: $0214, $0400
        ori.b   #$000D,d0                               ; 00A5A844: $0000, $000D
        ori.b   #$009C,d5                               ; 00A5A848: $0005, $029C
        ori.b   #$000F,d0                               ; 00A5A84C: $0100, $220F
        movem.w d5,-(a0)                                ; 00A5A850: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A5A854: $0000, $0400
        ori.b   #$003C,d0                               ; 00A5A858: $0000, $FE3C
        dc.w    $00D7                    ; 00A5A85C: dc.w $00D7
        subi.b  #$0000,d0                               ; 00A5A85E: $0400, $0000
        ori.b   #$0007,a3                               ; 00A5A862: $000B, $0007
        andi.l  #$0100220F,(a1)                         ; 00A5A866: $0291, $0100, $220F
        move.w  -(a0),d3                                ; 00A5A86C: $3620
        ori.l   #$FEFAFEE5,-(a4)                        ; 00A5A86E: $01A4, $FEFA, $FEE5
        subi.l  #$FF1304B4,a1                           ; 00A5A874: $0489, $FF13, $04B4
        subi.b  #$0000,d0                               ; 00A5A87A: $0400, $0000
        ori.w   #$00C3,$24(a1,a5.w)                     ; 00A5A87E: $0171, $00C3, $D624
        btst    #$140E,d0                               ; 00A5A884: $0800, $140E
        dc.w    $4040                    ; 00A5A888: dc.w $4040
        subi.b  #$0000,d0                               ; 00A5A88A: $0400, $0000
        dc.w    $FE39                    ; 00A5A88E: dc.w $FE39
        dc.w    $04F9                    ; 00A5A890: dc.w $04F9
        ori.l   #$FEFAFE0F,-(a4)                        ; 00A5A892: $01A4, $FEFA, $FE0F
        dc.w    $05BF                    ; 00A5A898: dc.w $05BF
        ori.b   #$0030,(a0)+                            ; 00A5A89A: $0118, $0130
        add.l   d4,a1                                   ; 00A5A89E: $D989
        btst    #$200F,d0                               ; 00A5A8A0: $0800, $200F
        or.l    -(a0),d3                                ; 00A5A8A4: $86A0
        dc.w    $FEE5                    ; 00A5A8A6: dc.w $FEE5
        subi.l  #$01A4FEFA,a1                           ; 00A5A8A8: $0489, $01A4, $FEFA
        dc.w    $FEE5                    ; 00A5A8AE: dc.w $FEE5
        bset    d1,(a5)                                 ; 00A5A8B0: $03D5
        subi.b  #$0000,d0                               ; 00A5A8B2: $0400, $0000
        ori.l   #$005EF026,($0800140E).l                ; 00A5A8B6: $00B9, $005E, $F026, $0800, $140E
        move.l  d0,d4                                   ; 00A5A8C0: $2800
        dc.w    $FE39                    ; 00A5A8C2: dc.w $FE39
        dc.w    $04F9                    ; 00A5A8C4: dc.w $04F9
        subi.b  #$0000,d0                               ; 00A5A8C6: $0400, $0000
        dc.w    $FE3A                    ; 00A5A8CA: dc.w $FE3A
        subi.b  #$00A4,-(a5)                            ; 00A5A8CC: $0425, $01A4
        dc.w    $FEFA                    ; 00A5A8D0: dc.w $FEFA
        ori.l   #$0095F19C,a7                           ; 00A5A8D2: $008F, $0095, $F19C
        btst    #$220F,d0                               ; 00A5A8D8: $0800, $220F
        or.l    -(a0),d3                                ; 00A5A8DC: $86A0
        dc.w    $FEE5                    ; 00A5A8DE: dc.w $FEE5
        bset    d1,(a5)                                 ; 00A5A8E0: $03D5
        ori.l   #$FEF2FEE5,$0321(a1)                    ; 00A5A8E2: $01A9, $FEF2, $FEE5, $0321
        subi.b  #$0000,d0                               ; 00A5A8EA: $0400, $0000
        ori.w   #$002B,(a7)+                            ; 00A5A8EE: $005F, $002B
        dc.w    $FAFC                    ; 00A5A8F2: dc.w $FAFC
        btst    #$140E,d0                               ; 00A5A8F4: $0800, $140E
        move.w  d0,d2                                   ; 00A5A8F8: $3400
        dc.w    $FE3A                    ; 00A5A8FA: dc.w $FE3A
        subi.b  #$0050,-(a5)                            ; 00A5A8FC: $0425, $0150
        dc.w    $FD6E                    ; 00A5A900: dc.w $FD6E
        dc.w    $FE3A                    ; 00A5A902: dc.w $FE3A
        andi.w  #$01A9,(a1)                             ; 00A5A904: $0351, $01A9
        dc.w    $FEF2                    ; 00A5A908: dc.w $FEF2
        ori.w   #$0048,a3                               ; 00A5A90A: $004B, $0048
        dc.w    $FB97                    ; 00A5A90E: dc.w $FB97
        btst    #$220F,d0                               ; 00A5A910: $0800, $220F
        dc.w    $4940                    ; 00A5A914: dc.w $4940
        subi.b  #$0000,d0                               ; 00A5A916: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A91A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A91E: $0400, $0000
        ori.w   #$FD6E,(a0)                             ; 00A5A922: $0150, $FD6E
        ori.b   #$0056,($F9E70800).l                    ; 00A5A926: $0039, $0056, $F9E7, $0800
        move.l  (a0),-(a5)                              ; 00A5A92E: $2B10
        ori.b   #$0020,d1                               ; 00A5A930: $0001, $5620
        subi.b  #$0000,d0                               ; 00A5A934: $0400, $0000
        dc.w    $FEE5                    ; 00A5A938: dc.w $FEE5
        ori.l   #$FF1300B4,a1                           ; 00A5A93A: $0089, $FF13, $00B4
        subi.b  #$0000,d0                               ; 00A5A940: $0400, $0000
        ori.w   #$00C3,$4A(a1,d0.w)                     ; 00A5A944: $0171, $00C3, $044A
        btst    #$140E,d0                               ; 00A5A94A: $0800, $140E
        or.b    d4,-(a0)                                ; 00A5A94E: $8920
        dc.w    $FEE5                    ; 00A5A950: dc.w $FEE5
        ori.l   #$04000000,a1                           ; 00A5A952: $0089, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A958: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A95C: $0400, $0000
        ori.l   #$005E075F,($0800140E).l                ; 00A5A960: $00B9, $005E, $075F, $0800, $140E
        ori.b   #$00A0,d2                               ; 00A5A96A: $0002, $46A0
        subi.b  #$0000,d0                               ; 00A5A96E: $0400, $0000
        dc.w    $FFF3                    ; 00A5A972: dc.w $FFF3
        ori.w   #$FFD8,$0357(a4)                        ; 00A5A974: $006C, $FFD8, $0357
        subi.b  #$0000,d0                               ; 00A5A97A: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A97E: $0000, $0000
        dc.w    $7701                    ; 00A5A982: dc.w $7701
        btst    #$8157,d0                               ; 00A5A984: $0800, $8157
        not.l   d0                                      ; 00A5A988: $4680
        subi.b  #$0000,d0                               ; 00A5A98A: $0400, $0000
        ori.b   #$0009,(a0)+                            ; 00A5A98E: $0018, $0309
        dc.w    $FFD0                    ; 00A5A992: dc.w $FFD0
        andi.w  #$FFF3,(a0)+                            ; 00A5A994: $0358, $FFF3
        ori.w   #$0000,$0000(a4)                        ; 00A5A998: $006C, $0000, $0000
        dc.w    $7701                    ; 00A5A99E: dc.w $7701
        btst    #$8157,d0                               ; 00A5A9A0: $0800, $8157
        tst.l   d0                                      ; 00A5A9A4: $4A80
        subi.b  #$0000,d0                               ; 00A5A9A6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5A9AA: $0400, $0000
        dc.w    $FFC2                    ; 00A5A9AE: dc.w $FFC2
        andi.w  #$0018,$0309(a7)                        ; 00A5A9B0: $036F, $0018, $0309
        ori.b   #$0000,d0                               ; 00A5A9B6: $0000, $0000
        dc.w    $7701                    ; 00A5A9BA: dc.w $7701
        btst    #$8556,d0                               ; 00A5A9BC: $0800, $8556
        ori.b   #$00A0,d5                               ; 00A5A9C0: $0005, $46A0
        subi.b  #$0000,d0                               ; 00A5A9C4: $0400, $0000
        dc.w    $FFF2                    ; 00A5A9C8: dc.w $FFF2
        ori.w   #$FFFC,(a1)                             ; 00A5A9CA: $0051, $FFFC
        ori.l   #$04000000,a7                           ; 00A5A9CE: $008F, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5A9D4: $0000, $0000
        dc.w    $7701                    ; 00A5A9D8: dc.w $7701
        ori.b   #$0057,d0                               ; 00A5A9DA: $0100, $8057
        not.l   d0                                      ; 00A5A9DE: $4680
        subi.b  #$0000,d0                               ; 00A5A9E0: $0400, $0000
        ori.b   #$0038,(a2)+                            ; 00A5A9E4: $001A, $0338
        dc.w    $FFFF                    ; 00A5A9E8: dc.w $FFFF
        ori.l   #$FFF20051,a7                           ; 00A5A9EA: $008F, $FFF2, $0051
        ori.b   #$0000,d0                               ; 00A5A9F0: $0000, $0000
        dc.w    $7701                    ; 00A5A9F4: dc.w $7701
        ori.b   #$0057,d0                               ; 00A5A9F6: $0100, $8057
        tst.l   d0                                      ; 00A5A9FA: $4A80
        subi.b  #$0000,d0                               ; 00A5A9FC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AA00: $0400, $0000
        dc.w    $FFC1                    ; 00A5AA04: dc.w $FFC1
        dc.w    $00F3                    ; 00A5AA06: dc.w $00F3
        ori.b   #$0038,(a2)+                            ; 00A5AA08: $001A, $0338
        ori.b   #$0000,d0                               ; 00A5AA0C: $0000, $0000
        dc.w    $7701                    ; 00A5AA10: dc.w $7701
        ori.b   #$0056,d0                               ; 00A5AA12: $0100, $8556
        or.b    d2,-(a0)                                ; 00A5AA16: $8520
        dc.w    $FFFC                    ; 00A5AA18: dc.w $FFFC
        ori.l   #$FFF30051,a7                           ; 00A5AA1A: $008F, $FFF3, $0051
        subi.b  #$0000,d0                               ; 00A5AA20: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AA24: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5AA28: $0000, $0000
        dc.w    $7701                    ; 00A5AA2C: dc.w $7701
        btst    #$8157,d0                               ; 00A5AA2E: $0800, $8157
        or.b    d2,d0                                   ; 00A5AA32: $8500
        dc.w    $FFFF                    ; 00A5AA34: dc.w $FFFF
        ori.l   #$00180339,a7                           ; 00A5AA36: $008F, $0018, $0339
        subi.b  #$0000,d0                               ; 00A5AA3C: $0400, $0000
        dc.w    $FFF3                    ; 00A5AA40: dc.w $FFF3
        ori.w   #$0000,(a1)                             ; 00A5AA42: $0051, $0000
        ori.b   #$0001,d0                               ; 00A5AA46: $0000, $7701
        btst    #$8157,d0                               ; 00A5AA4A: $0800, $8157
        or.b    d4,d0                                   ; 00A5AA4E: $8900
        dc.w    $FFC1                    ; 00A5AA50: dc.w $FFC1
        dc.w    $00F3                    ; 00A5AA52: dc.w $00F3
        subi.b  #$0000,d0                               ; 00A5AA54: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AA58: $0400, $0000
        ori.b   #$0039,(a0)+                            ; 00A5AA5C: $0018, $0339
        ori.b   #$0000,d0                               ; 00A5AA60: $0000, $0000
        dc.w    $7701                    ; 00A5AA64: dc.w $7701
        btst    #$8556,d0                               ; 00A5AA66: $0800, $8556
        ori.b   #$0020,d5                               ; 00A5AA6A: $0005, $8520
        dc.w    $FFFE                    ; 00A5AA6E: dc.w $FFFE
        ori.w   #$FFF2,a6                               ; 00A5AA70: $004E, $FFF2
        ori.b   #$0000,$00(a3,d0.w)                     ; 00A5AA74: $0033, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AA7A: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5AA7E: $0000, $0000
        dc.w    $7701                    ; 00A5AA82: dc.w $7701
        ori.b   #$0057,d0                               ; 00A5AA84: $0100, $8057
        or.b    d2,d0                                   ; 00A5AA88: $8500
        dc.w    $FFFE                    ; 00A5AA8A: dc.w $FFFE
        ori.w   #$001A,a6                               ; 00A5AA8C: $004E, $001A
        andi.w  #$0400,$0000(a6)                        ; 00A5AA90: $036E, $0400, $0000
        dc.w    $FFF2                    ; 00A5AA96: dc.w $FFF2
        ori.b   #$0000,$00(a3,d0.w)                     ; 00A5AA98: $0033, $0000, $0000
        dc.w    $7701                    ; 00A5AA9E: dc.w $7701
        ori.b   #$0057,d0                               ; 00A5AAA0: $0100, $8057
        or.b    d4,d0                                   ; 00A5AAA4: $8900
        dc.w    $FFC0                    ; 00A5AAA6: dc.w $FFC0
        ori.l   #$04000000,$0400(pc)                    ; 00A5AAA8: $00BA, $0400, $0000, $0400
        ori.b   #$001A,d0                               ; 00A5AAB0: $0000, $001A
        andi.w  #$0000,$0000(a6)                        ; 00A5AAB4: $036E, $0000, $0000
        dc.w    $7701                    ; 00A5AABA: dc.w $7701
        ori.b   #$0056,d0                               ; 00A5AABC: $0100, $8556
        or.l    -(a0),d3                                ; 00A5AAC0: $86A0
        dc.w    $FFFF                    ; 00A5AAC2: dc.w $FFFF
        andi.w  #$FFF3,a7                               ; 00A5AAC4: $024F, $FFF3
        ori.b   #$00FE,$4E(a3,d0.w)                     ; 00A5AAC8: $0033, $FFFE, $004E
        subi.b  #$0000,d0                               ; 00A5AACE: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5AAD2: $0000, $0000
        dc.w    $7701                    ; 00A5AAD6: dc.w $7701
        btst    #$8057,d0                               ; 00A5AAD8: $0800, $8057
        or.l    d0,d3                                   ; 00A5AADC: $8680
        dc.w    $FFFD                    ; 00A5AADE: dc.w $FFFD
        andi.w  #$001D,a7                               ; 00A5AAE0: $024F, $001D
        andi.w  #$FFFE,$004E(a6)                        ; 00A5AAE4: $036E, $FFFE, $004E
        dc.w    $FFF3                    ; 00A5AAEA: dc.w $FFF3
        ori.b   #$0000,$00(a3,d0.w)                     ; 00A5AAEC: $0033, $0000, $0000
        dc.w    $7701                    ; 00A5AAF2: dc.w $7701
        btst    #$8057,d0                               ; 00A5AAF4: $0800, $8057
        or.l    d0,d5                                   ; 00A5AAF8: $8A80
        dc.w    $FF9D                    ; 00A5AAFA: dc.w $FF9D
        dc.w    $02FA                    ; 00A5AAFC: dc.w $02FA
        subi.b  #$0000,d0                               ; 00A5AAFE: $0400, $0000
        dc.w    $FFC0                    ; 00A5AB02: dc.w $FFC0
        ori.l   #$001D036E,$0000(pc)                    ; 00A5AB04: $00BA, $001D, $036E, $0000
        ori.b   #$0001,d0                               ; 00A5AB0C: $0000, $7701
        btst    #$8656,d0                               ; 00A5AB10: $0800, $8656
        ori.b   #$0020,d2                               ; 00A5AB14: $0002, $A920
        bset    d0,$-4(a4,d0.w)                         ; 00A5AB18: $01F4, $03FC
        subi.b  #$0000,d0                               ; 00A5AB1C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AB20: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AB24: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5AB28: $0000, $0000
        dc.w    $7701                    ; 00A5AB2C: dc.w $7701
        ori.b   #$005F,d0                               ; 00A5AB2E: $0100, $E05F
        move.w  -(a0),-(a2)                             ; 00A5AB32: $3520
        ori.l   #$FF38FE26,$043D(pc)                    ; 00A5AB34: $01BA, $FF38, $FE26, $043D
        subi.b  #$0000,d0                               ; 00A5AB3C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AB40: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5AB44: $0000, $0000
        dc.w    $7701                    ; 00A5AB48: dc.w $7701
        btst    #$DD5F,d0                               ; 00A5AB4A: $0800, $DD5F
        dc.w    $AA40                    ; 00A5AB4E: dc.w $AA40
        bset    d0,$31(a4,d0.w)                         ; 00A5AB50: $01F4, $0131
        subi.b  #$0000,d0                               ; 00A5AB54: $0400, $0000
        bset    d0,$-4(a4,d0.w)                         ; 00A5AB58: $01F4, $03FC
        dc.w    $FE26                    ; 00A5AB5C: dc.w $FE26
        dc.w    $043D                    ; 00A5AB5E: dc.w $043D
        ori.b   #$0000,d0                               ; 00A5AB60: $0000, $0000
        dc.w    $7701                    ; 00A5AB64: dc.w $7701
        btst    #$E05F,d0                               ; 00A5AB66: $0800, $E05F
        ori.b   #$0020,d5                               ; 00A5AB6A: $0005, $3520
        ori.w   #$0065,$66(a2,a7.l)                     ; 00A5AB6E: $0172, $0065, $FE66
        subi.w  #$0400,(a7)+                            ; 00A5AB74: $045F, $0400
        ori.b   #$0000,d0                               ; 00A5AB78: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5AB7C: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5AB80: $0000, $7701
        ori.b   #$0060,d0                               ; 00A5AB84: $0100, $D960
        move.w  d0,$01BA(a2)                            ; 00A5AB88: $3540, $01BA
        ori.b   #$0023,a0                               ; 00A5AB8C: $0008, $FE23
        dc.w    $003D                    ; 00A5AB90: dc.w $003D
        subi.b  #$0000,d0                               ; 00A5AB92: $0400, $0000
        dc.w    $FE66                    ; 00A5AB96: dc.w $FE66
        subi.w  #$0000,(a7)+                            ; 00A5AB98: $045F, $0000
        ori.b   #$0001,d0                               ; 00A5AB9C: $0000, $7701
        ori.b   #$005F,d0                               ; 00A5ABA0: $0100, $DD5F
        dc.w    $A940                    ; 00A5ABA4: dc.w $A940
        bset    d0,$-3(a4,a7.l)                         ; 00A5ABA6: $01F4, $FFFD
        subi.b  #$0000,d0                               ; 00A5ABAA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5ABAE: $0400, $0000
        dc.w    $FE23                    ; 00A5ABB2: dc.w $FE23
        dc.w    $003D                    ; 00A5ABB4: dc.w $003D
        ori.b   #$0000,d0                               ; 00A5ABB6: $0000, $0000
        dc.w    $7701                    ; 00A5ABBA: dc.w $7701
        ori.b   #$005F,d0                               ; 00A5ABBC: $0100, $E05F
        move.w  -(a0),d2                                ; 00A5ABC0: $3420
        ori.w   #$02DC,$65(a2,a7.l)                     ; 00A5ABC2: $0172, $02DC, $FE65
        subi.w  #$0172,-(a0)                            ; 00A5ABC8: $0460, $0172
        ori.w   #$0400,-(a5)                            ; 00A5ABCC: $0065, $0400
        ori.b   #$0000,d0                               ; 00A5ABD0: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5ABD4: $0000, $7701
        btst    #$D960,d0                               ; 00A5ABD8: $0800, $D960
        movea.w d0,a2                                   ; 00A5ABDC: $3440
        ori.l   #$02ACFE26,$003D(pc)                    ; 00A5ABDE: $01BA, $02AC, $FE26, $003D
        ori.l   #$0008FE65,$0460(pc)                    ; 00A5ABE6: $01BA, $0008, $FE65, $0460
        ori.b   #$0000,d0                               ; 00A5ABEE: $0000, $0000
        dc.w    $7701                    ; 00A5ABF2: dc.w $7701
        btst    #$DD5F,d0                               ; 00A5ABF4: $0800, $DD5F
        tst.w   d0                                      ; 00A5ABF8: $4A40
        subi.b  #$0000,d0                               ; 00A5ABFA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5ABFE: $0400, $0000
        bset    d0,$-3(a4,a7.l)                         ; 00A5AC02: $01F4, $FFFD
        dc.w    $FE26                    ; 00A5AC06: dc.w $FE26
        dc.w    $003D                    ; 00A5AC08: dc.w $003D
        ori.b   #$0000,d0                               ; 00A5AC0A: $0000, $0000
        dc.w    $7701                    ; 00A5AC0E: dc.w $7701
        btst    #$E05F,d0                               ; 00A5AC10: $0800, $E05F
        ori.b   #$0040,d5                               ; 00A5AC14: $0005, $3440
        ori.w   #$034A,$66(a2,a7.l)                     ; 00A5AC18: $0172, $034A, $FE66
        ori.w   #$0172,(a7)+                            ; 00A5AC1E: $005F, $0172
        dc.w    $FEAB                    ; 00A5AC22: dc.w $FEAB
        dc.w    $FEB8                    ; 00A5AC24: dc.w $FEB8
        bset    d1,-(a3)                                ; 00A5AC26: $03E3
        ori.b   #$0000,d0                               ; 00A5AC28: $0000, $0000
        dc.w    $7701                    ; 00A5AC2C: dc.w $7701
        ori.b   #$0060,d0                               ; 00A5AC2E: $0100, $D960
        dc.w    $4940                    ; 00A5AC32: dc.w $4940
        subi.b  #$0000,d0                               ; 00A5AC34: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AC38: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AC3C: $0400, $0000
        dc.w    $FE66                    ; 00A5AC40: dc.w $FE66
        ori.w   #$0000,(a7)+                            ; 00A5AC42: $005F, $0000
        ori.b   #$0001,d0                               ; 00A5AC46: $0000, $7701
        ori.b   #$005F,d0                               ; 00A5AC4A: $0100, $DD5F
        addq.b  #2,-(a0)                                ; 00A5AC4E: $5420
        subi.b  #$0000,d0                               ; 00A5AC50: $0400, $0000
        dc.w    $FEB8                    ; 00A5AC54: dc.w $FEB8
        bset    d1,-(a3)                                ; 00A5AC56: $03E3
        ori.b   #$0039,(a3)+                            ; 00A5AC58: $011B, $FF39
        subi.b  #$0000,d0                               ; 00A5AC5C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5AC60: $0000, $0000
        dc.w    $7701                    ; 00A5AC64: dc.w $7701
        ori.b   #$0061,d0                               ; 00A5AC66: $0100, $D461
        dc.w    $4820                    ; 00A5AC6A: dc.w $4820
        subi.b  #$0000,d0                               ; 00A5AC6C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AC70: $0400, $0000
        ori.w   #$034A,$00(a2,d0.w)                     ; 00A5AC74: $0172, $034A, $0400
        ori.b   #$0000,d0                               ; 00A5AC7A: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5AC7E: $0000, $7701
        btst    #$D960,d0                               ; 00A5AC82: $0800, $D960
        move.l  d0,$0172(a4)                            ; 00A5AC86: $2940, $0172
        dc.w    $FEAB                    ; 00A5AC8A: dc.w $FEAB
        subi.b  #$0000,d0                               ; 00A5AC8C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AC90: $0400, $0000
        dc.w    $FEB7                    ; 00A5AC94: dc.w $FEB7
        bset    d1,-(a4)                                ; 00A5AC96: $03E4
        ori.b   #$0000,d0                               ; 00A5AC98: $0000, $0000
        dc.w    $7701                    ; 00A5AC9C: dc.w $7701
        btst    #$D960,d0                               ; 00A5AC9E: $0800, $D960
        move.w  -(a0),-(a2)                             ; 00A5ACA2: $3520
        ori.b   #$0039,(a3)+                            ; 00A5ACA4: $011B, $FF39
        dc.w    $FEB7                    ; 00A5ACA8: dc.w $FEB7
        bset    d1,-(a4)                                ; 00A5ACAA: $03E4
        subi.b  #$0000,d0                               ; 00A5ACAC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5ACB0: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5ACB4: $0000, $0000
        dc.w    $7701                    ; 00A5ACB8: dc.w $7701
        btst    #$D661,d0                               ; 00A5ACBA: $0800, $D661
        ori.b   #$0020,d3                               ; 00A5ACBE: $0003, $5420
        subi.b  #$0000,d0                               ; 00A5ACC2: $0400, $0000
        dc.w    $FF0B                    ; 00A5ACC6: dc.w $FF0B
        dc.w    $02FF                    ; 00A5ACC8: dc.w $02FF
        dc.w    $00E0                    ; 00A5ACCA: dc.w $00E0
        ori.l   #$04000000,-(a4)                        ; 00A5ACCC: $01A4, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5ACD2: $0000, $0000
        dc.w    $7701                    ; 00A5ACD6: dc.w $7701
        ori.b   #$0062,d0                               ; 00A5ACD8: $0100, $D062
        swap    d0                                      ; 00A5ACDC: $4840
        subi.b  #$0000,d0                               ; 00A5ACDE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5ACE2: $0400, $0000
        ori.b   #$006E,(a3)+                            ; 00A5ACE6: $011B, $016E
        dc.w    $FF0B                    ; 00A5ACEA: dc.w $FF0B
        dc.w    $02FF                    ; 00A5ACEC: dc.w $02FF
        ori.b   #$0000,d0                               ; 00A5ACEE: $0000, $0000
        dc.w    $7701                    ; 00A5ACF2: dc.w $7701
        ori.b   #$0061,d0                               ; 00A5ACF4: $0100, $D461
        move.w  -(a0),d2                                ; 00A5ACF8: $3420
        dc.w    $00E0                    ; 00A5ACFA: dc.w $00E0
        ori.l   #$FF0B02FF,-(a4)                        ; 00A5ACFC: $01A4, $FF0B, $02FF
        ori.b   #$0078,(a5)                             ; 00A5AD02: $0115, $FF78
        subi.b  #$0000,d0                               ; 00A5AD06: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5AD0A: $0000, $0000
        dc.w    $7701                    ; 00A5AD0E: dc.w $7701
        btst    #$D262,d0                               ; 00A5AD10: $0800, $D262
        movea.l d0,a4                                   ; 00A5AD14: $2840
        ori.b   #$006E,(a3)+                            ; 00A5AD16: $011B, $016E
        subi.b  #$0000,d0                               ; 00A5AD1A: $0400, $0000
        ori.w   #$FF1D,(a3)+                            ; 00A5AD1E: $015B, $FF1D
        dc.w    $FF0B                    ; 00A5AD22: dc.w $FF0B
        dc.w    $02FF                    ; 00A5AD24: dc.w $02FF
        ori.b   #$0000,d0                               ; 00A5AD26: $0000, $0000
        dc.w    $7701                    ; 00A5AD2A: dc.w $7701
        btst    #$D661,d0                               ; 00A5AD2C: $0800, $D661
        ori.b   #$0020,d3                               ; 00A5AD30: $0003, $5420
        subi.b  #$0000,d0                               ; 00A5AD34: $0400, $0000
        dc.w    $FF2D                    ; 00A5AD38: dc.w $FF2D
        andi.b  #$00D6,$0368(a6)                        ; 00A5AD3A: $022E, $00D6, $0368
        subi.b  #$0000,d0                               ; 00A5AD40: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5AD44: $0000, $0000
        dc.w    $7701                    ; 00A5AD48: dc.w $7701
        ori.b   #$0062,d0                               ; 00A5AD4A: $0100, $D062
        swap    d0                                      ; 00A5AD4E: $4840
        subi.b  #$0000,d0                               ; 00A5AD50: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AD54: $0400, $0000
        dc.w    $00E0                    ; 00A5AD58: dc.w $00E0
        andi.w  #$FF2D,-(a5)                            ; 00A5AD5A: $0365, $FF2D
        andi.b  #$0000,$0000(a6)                        ; 00A5AD5E: $022E, $0000, $0000
        dc.w    $7701                    ; 00A5AD64: dc.w $7701
        ori.b   #$0062,d0                               ; 00A5AD66: $0100, $D062
        move.w  -(a0),d2                                ; 00A5AD6A: $3420
        dc.w    $00D6                    ; 00A5AD6C: dc.w $00D6
        andi.w  #$FF2C,$0230(a0)                        ; 00A5AD6E: $0368, $FF2C, $0230
        ori.b   #$00AA,d6                               ; 00A5AD74: $0106, $01AA
        subi.b  #$0000,d0                               ; 00A5AD78: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5AD7C: $0000, $0000
        dc.w    $7701                    ; 00A5AD80: dc.w $7701
        btst    #$D162,d0                               ; 00A5AD82: $0800, $D162
        movea.l d0,a4                                   ; 00A5AD86: $2840
        dc.w    $00E0                    ; 00A5AD88: dc.w $00E0
        andi.w  #$0400,-(a5)                            ; 00A5AD8A: $0365, $0400
        ori.b   #$0015,d0                               ; 00A5AD8E: $0000, $0115
        ori.l   #$FF2C0230,-(a1)                        ; 00A5AD92: $01A1, $FF2C, $0230
        ori.b   #$0000,d0                               ; 00A5AD98: $0000, $0000
        dc.w    $7701                    ; 00A5AD9C: dc.w $7701
        btst    #$D262,d0                               ; 00A5AD9E: $0800, $D262
        ori.b   #$0020,d1                               ; 00A5ADA2: $0001, $5420
        subi.b  #$0000,d0                               ; 00A5ADA6: $0400, $0000
        dc.w    $FF1C                    ; 00A5ADAA: dc.w $FF1C
        bset    d0,(a1)+                                ; 00A5ADAC: $01D9
        ori.b   #$00B4,$0400(a0)                        ; 00A5ADAE: $0128, $03B4, $0400
        ori.b   #$0000,d0                               ; 00A5ADB4: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5ADB8: $0000, $7701
        btst    #$D363,d0                               ; 00A5ADBC: $0800, $D363
        swap    d0                                      ; 00A5ADC0: $4840
        subi.b  #$0000,d0                               ; 00A5ADC2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5ADC6: $0400, $0000
        ori.b   #$00B7,d6                               ; 00A5ADCA: $0106, $03B7
        dc.w    $FF1C                    ; 00A5ADCE: dc.w $FF1C
        bset    d0,(a1)+                                ; 00A5ADD0: $01D9
        ori.b   #$0000,d0                               ; 00A5ADD2: $0000, $0000
        dc.w    $7701                    ; 00A5ADD6: dc.w $7701
        btst    #$D162,d0                               ; 00A5ADD8: $0800, $D162
        ori.b   #$0020,d0                               ; 00A5ADDC: $0000, $5520
        subi.b  #$0000,d0                               ; 00A5ADE0: $0400, $0000
        dc.w    $FF3C                    ; 00A5ADE4: dc.w $FF3C
        subi.w  #$0400,(a1)+                            ; 00A5ADE6: $0559, $0400
        ori.b   #$0000,d0                               ; 00A5ADEA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5ADEE: $0000, $0000
        ori.b   #$00FF,d0                               ; 00A5ADF2: $0000, $01FF
        btst    #$9375,d0                               ; 00A5ADF6: $0800, $9375
        ori.b   #$0010,a0                               ; 00A5ADFA: $0008, $A910
        dc.w    $FFA9                    ; 00A5ADFE: dc.w $FFA9
        andi.w  #$0400,-(a0)                            ; 00A5AE00: $0360, $0400
        ori.b   #$0000,d0                               ; 00A5AE04: $0000, $0400
        ori.b   #$009C,d0                               ; 00A5AE08: $0000, $009C
        dc.w    $FFD3                    ; 00A5AE0C: dc.w $FFD3
        ori.b   #$0000,d0                               ; 00A5AE0E: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5AE12: $0200, $0100
        or.w    $10(a7,a2.w),d3                         ; 00A5AE16: $8677, $A110
        dc.w    $FF22                    ; 00A5AE1A: dc.w $FF22
        andi.l  #$009CFFD3,(a7)                         ; 00A5AE1C: $0397, $009C, $FFD3
        subi.b  #$0000,d0                               ; 00A5AE22: $0400, $0000
        ori.b   #$0029,-(a0)                            ; 00A5AE26: $0120, $0229
        ori.b   #$0000,d0                               ; 00A5AE2A: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5AE2E: $0200, $0100
        sub.w   $20(a6,a2.w),d0                         ; 00A5AE32: $9076, $A120
        dc.w    $FEA2                    ; 00A5AE36: dc.w $FEA2
        subi.w  #$0120,$0229(a5)                        ; 00A5AE38: $046D, $0120, $0229
        subi.b  #$0000,d0                               ; 00A5AE3E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AE42: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5AE46: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5AE4A: $0200, $0100
        sub.w   $40(a5,d3.w),d4                         ; 00A5AE4E: $9875, $3540
        ori.l   #$FFD30031,(a4)+                        ; 00A5AE52: $009C, $FFD3, $0031
        ori.l   #$04000000,($FFE40201).l                ; 00A5AE58: $00B9, $0400, $0000, $FFE4, $0201
        ori.b   #$0000,d0                               ; 00A5AE62: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5AE66: $0200, $0800
        dc.w    $7F77                    ; 00A5AE6A: dc.w $7F77
        movea.w d0,a2                                   ; 00A5AE6C: $3440
        ori.b   #$0028,-(a1)                            ; 00A5AE6E: $0121, $0228
        dc.w    $FFBF                    ; 00A5AE72: dc.w $FFBF
        ori.l   #$009CFFD3,#$FF6D021B                   ; 00A5AE74: $00BC, $009C, $FFD3, $FF6D, $021B
        ori.b   #$0000,d0                               ; 00A5AE7E: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5AE82: $0200, $0800
        or.w    $40(a6,d5.w),d4                         ; 00A5AE86: $8876, $5440
        subi.b  #$0000,d0                               ; 00A5AE8A: $0400, $0000
        dc.w    $FF3C                    ; 00A5AE8E: dc.w $FF3C
        ori.w   #$0121,(a1)+                            ; 00A5AE90: $0159, $0121
        andi.b  #$009D,$0347(a0)                        ; 00A5AE94: $0228, $FE9D, $0347
        ori.b   #$0000,d0                               ; 00A5AE9A: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5AE9E: $0200, $0800
        sub.w   d1,$50(a5,d1.w)                         ; 00A5AEA2: $9375, $1150
        ori.b   #$0028,-(a1)                            ; 00A5AEA6: $0121, $0228
        dc.w    $FEA2                    ; 00A5AEAA: dc.w $FEA2
        subi.w  #$0400,$0000(a5)                        ; 00A5AEAC: $046D, $0400, $0000
        dc.w    $FE9D                    ; 00A5AEB2: dc.w $FE9D
        andi.w  #$0000,d7                               ; 00A5AEB4: $0347, $0000
        ori.b   #$0000,d0                               ; 00A5AEB8: $0000, $0200
        btst    #$9875,d0                               ; 00A5AEBC: $0800, $9875
        move.b  (a0),(a0)+                              ; 00A5AEC0: $10D0
        ori.l   #$FFD3FF22,(a4)+                        ; 00A5AEC2: $009C, $FFD3, $FF22
        andi.l  #$01210228,(a7)                         ; 00A5AEC8: $0397, $0121, $0228
        dc.w    $FF6D                    ; 00A5AECE: dc.w $FF6D
        andi.b  #$0000,(a3)+                            ; 00A5AED0: $021B, $0000
        ori.b   #$0000,d0                               ; 00A5AED4: $0000, $0200
        btst    #$8E76,d0                               ; 00A5AED8: $0800, $8E76
        dc.w    $50D0                    ; 00A5AEDC: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A5AEDE: $0400, $0000
        dc.w    $FFA9                    ; 00A5AEE2: dc.w $FFA9
        andi.w  #$009C,-(a0)                            ; 00A5AEE4: $0360, $009C
        dc.w    $FFD3                    ; 00A5AEE8: dc.w $FFD3
        dc.w    $FFE4                    ; 00A5AEEA: dc.w $FFE4
        andi.b  #$0000,d1                               ; 00A5AEEC: $0201, $0000
        ori.b   #$0000,d0                               ; 00A5AEF0: $0000, $0200
        btst    #$8477,d0                               ; 00A5AEF4: $0800, $8477
        ori.b   #$0010,d4                               ; 00A5AEF8: $0004, $4A10
        subi.b  #$0000,d0                               ; 00A5AEFC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AF00: $0400, $0000
        dc.w    $FFAA                    ; 00A5AF04: dc.w $FFAA
        andi.b  #$009C,-(a5)                            ; 00A5AF06: $0325, $009C
        ori.b   #$0000,a3                               ; 00A5AF0A: $010B, $0000
        ori.b   #$0000,d0                               ; 00A5AF0E: $0000, $0200
        ori.b   #$0077,d0                               ; 00A5AF12: $0100, $8677
        clr.b   -(a0)                                   ; 00A5AF16: $4220
        subi.b  #$0000,d0                               ; 00A5AF18: $0400, $0000
        ori.l   #$010BFF22,(a4)+                        ; 00A5AF1C: $009C, $010B, $FF22
        andi.l  #$04000000,-(a6)                        ; 00A5AF22: $03A6, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5AF28: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5AF2C: $0200, $0100
        sub.w   $40(a6,d5.w),d0                         ; 00A5AF30: $9076, $5440
        subi.b  #$0000,d0                               ; 00A5AF34: $0400, $0000
        dc.w    $FF22                    ; 00A5AF38: dc.w $FF22
        andi.l  #$009B010C,-(a6)                        ; 00A5AF3A: $03A6, $009B, $010C
        dc.w    $FEE8                    ; 00A5AF40: dc.w $FEE8
        bset    d2,$00(a2,d0.w)                         ; 00A5AF42: $05F2, $0000
        ori.b   #$0000,d0                               ; 00A5AF46: $0000, $0200
        btst    #$9276,d0                               ; 00A5AF4A: $0800, $9276
        move.w  -(a0),-(a2)                             ; 00A5AF4E: $3520
        ori.l   #$010CFFAA,(a3)+                        ; 00A5AF50: $009B, $010C, $FFAA
        andi.b  #$0000,-(a5)                            ; 00A5AF56: $0325, $0400
        ori.b   #$0000,d0                               ; 00A5AF5A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5AF5E: $0000, $0000
        ori.b   #$0000,d0                               ; 00A5AF62: $0000, $0200
        btst    #$8777,d0                               ; 00A5AF66: $0800, $8777
        dc.w    $4950                    ; 00A5AF6A: dc.w $4950
        subi.b  #$0000,d0                               ; 00A5AF6C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AF70: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AF74: $0400, $0000
        dc.w    $FEE8                    ; 00A5AF78: dc.w $FEE8
        bset    d2,$00(a2,d0.w)                         ; 00A5AF7A: $05F2, $0000
        ori.b   #$0000,d0                               ; 00A5AF7E: $0000, $0200
        btst    #$9676,d0                               ; 00A5AF82: $0800, $9676
        ori.b   #$0040,d3                               ; 00A5AF86: $0003, $4840
        subi.b  #$0000,d0                               ; 00A5AF8A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5AF8E: $0400, $0000
        ori.l   #$0243FEE8,(a3)+                        ; 00A5AF92: $009B, $0243, $FEE8
        bset    d0,$00(a2,d0.w)                         ; 00A5AF98: $01F2, $0000
        ori.b   #$0000,d0                               ; 00A5AF9C: $0000, $0200
        btst    #$9276,d0                               ; 00A5AFA0: $0800, $9276
        move.l  d0,$009B(a4)                            ; 00A5AFA4: $2940, $009B
        andi.w  #$0400,d3                               ; 00A5AFA8: $0243, $0400
        ori.b   #$0000,d0                               ; 00A5AFAC: $0000, $0400
        ori.b   #$0099,d0                               ; 00A5AFB0: $0000, $FF99
        ori.b   #$0000,(a1)+                            ; 00A5AFB4: $0119, $0000
        ori.b   #$0000,d0                               ; 00A5AFB8: $0000, $0200
        btst    #$8777,d0                               ; 00A5AFBC: $0800, $8777
        move.b  (a0),$009B(a0)                          ; 00A5AFC0: $1150, $009B
        andi.w  #$FEB3,d3                               ; 00A5AFC4: $0243, $FEB3
        subi.w  #$0400,(a5)                             ; 00A5AFC8: $0455, $0400
        ori.b   #$00E8,d0                               ; 00A5AFCC: $0000, $FEE8
        bset    d0,$00(a2,d0.w)                         ; 00A5AFD0: $01F2, $0000
        ori.b   #$0000,d0                               ; 00A5AFD4: $0000, $0200
        btst    #$9676,d0                               ; 00A5AFD8: $0800, $9676
        dc.w    $50D0                    ; 00A5AFDC: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A5AFDE: $0400, $0000
        dc.w    $FF8C                    ; 00A5AFE2: dc.w $FF8C
        andi.b  #$009B,(a0)                             ; 00A5AFE4: $0310, $009B
        andi.w  #$FF99,d3                               ; 00A5AFE8: $0243, $FF99
        ori.b   #$0000,(a1)+                            ; 00A5AFEC: $0119, $0000
        ori.b   #$0000,d0                               ; 00A5AFF0: $0000, $0200
        btst    #$8877,d0                               ; 00A5AFF4: $0800, $8877
        ori.b   #$0020,d6                               ; 00A5AFF8: $0006, $0920
        dc.w    $FEF3                    ; 00A5AFFC: dc.w $FEF3
        addi.b  #$0000,(a3)                             ; 00A5AFFE: $0613, $0400
        ori.b   #$0000,d0                               ; 00A5B002: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5B006: $0000, $0400
        ori.b   #$00D6,d0                               ; 00A5B00A: $0000, $FFD6
        dc.w    $FFEC                    ; 00A5B00E: dc.w $FFEC
        dc.w    $123F                    ; 00A5B010: dc.w $123F
        ori.b   #$0013,d0                               ; 00A5B012: $0100, $2C13
        move.l  -(a0),d4                                ; 00A5B016: $2820
        dc.w    $FEF3                    ; 00A5B018: dc.w $FEF3
        addi.b  #$0000,(a3)                             ; 00A5B01A: $0613, $0400
        ori.b   #$00F2,d0                               ; 00A5B01E: $0000, $FEF2
        subi.w  #$0400,(a7)+                            ; 00A5B022: $055F, $0400
        ori.b   #$00B7,d0                               ; 00A5B026: $0000, $FFB7
        dc.w    $FFB3                    ; 00A5B02A: dc.w $FFB3
        move.b  (a6),-(a6)                              ; 00A5B02C: $1D16
        btst    #$2C13,d0                               ; 00A5B02E: $0800, $2C13
        swap    d0                                      ; 00A5B032: $4840
        subi.b  #$0000,d0                               ; 00A5B034: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B038: $0400, $0000
        dc.w    $FEA9                    ; 00A5B03C: dc.w $FEA9
        subi.b  #$002C,d4                               ; 00A5B03E: $0404, $012C
        dc.w    $FE33                    ; 00A5B042: dc.w $FE33
        dc.w    $FF03                    ; 00A5B044: dc.w $FF03
        dc.w    $FEBC                    ; 00A5B046: dc.w $FEBC
        neg.b   (a5)+                                   ; 00A5B048: $441D
        btst    #$2714,d0                               ; 00A5B04A: $0800, $2714
        addq.b  #2,-(a0)                                ; 00A5B04E: $5420
        subi.b  #$0000,d0                               ; 00A5B050: $0400, $0000
        dc.w    $00F4                    ; 00A5B054: dc.w $00F4
        andi.w  #$FF1D,#$0459                           ; 00A5B056: $027C, $FF1D, $0459
        subi.b  #$0000,d0                               ; 00A5B05C: $0400, $0000
        dc.w    $FF97                    ; 00A5B060: dc.w $FF97
        dc.w    $FF4F                    ; 00A5B062: dc.w $FF4F
        move.l  a4,$0800(a5)                            ; 00A5B064: $2B4C, $0800
        move.l  (a3),d7                                 ; 00A5B068: $2E13
        movea.l d0,a4                                   ; 00A5B06A: $2840
        dc.w    $FEF2                    ; 00A5B06C: dc.w $FEF2
        subi.w  #$0400,(a7)+                            ; 00A5B06E: $055F, $0400
        ori.b   #$00F2,d0                               ; 00A5B072: $0000, $FEF2
        subi.l  #$00F4027C,$-078(a2)                    ; 00A5B076: $04AA, $00F4, $027C, $FF88
        dc.w    $FF58                    ; 00A5B07E: dc.w $FF58
        dc.w    $2C3E                    ; 00A5B080: dc.w $2C3E
        btst    #$2C13,d0                               ; 00A5B082: $0800, $2C13
        movea.w d0,a2                                   ; 00A5B086: $3440
        dc.w    $FEF2                    ; 00A5B088: dc.w $FEF2
        subi.l  #$012CFE33,$-10E(a2)                    ; 00A5B08A: $04AA, $012C, $FE33, $FEF2
        bset    d1,$-C(a5,d0.w)                         ; 00A5B092: $03F5, $00F4
        andi.w  #$FF29,#$FEA3                           ; 00A5B096: $027C, $FF29, $FEA3
        not.l   $0800(a3)                               ; 00A5B09C: $46AB, $0800
        move.l  (a3),d6                                 ; 00A5B0A0: $2C13
        move.w  -(a0),d2                                ; 00A5B0A2: $3420
        dc.w    $FF1D                    ; 00A5B0A4: dc.w $FF1D
        subi.w  #$00F4,(a1)+                            ; 00A5B0A6: $0459, $00F4
        andi.w  #$FF1D,#$03AA                           ; 00A5B0AA: $027C, $FF1D, $03AA
        subi.b  #$0000,d0                               ; 00A5B0B0: $0400, $0000
        dc.w    $FF44                    ; 00A5B0B4: dc.w $FF44
        dc.w    $FE94                    ; 00A5B0B6: dc.w $FE94
        neg.l   ($08002E13).l                           ; 00A5B0B8: $44B9, $0800, $2E13
        ori.b   #$0020,a4                               ; 00A5B0BE: $000C, $1120
        dc.w    $FEF3                    ; 00A5B0C2: dc.w $FEF3
        bset    d1,$-C(a7,d0.w)                         ; 00A5B0C4: $03F7, $00F4
        dc.w    $FE7F                    ; 00A5B0C8: dc.w $FE7F
        subi.b  #$0000,d0                               ; 00A5B0CA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B0CE: $0400, $0000
        dc.w    $FFD6                    ; 00A5B0D2: dc.w $FFD6
        dc.w    $FFEC                    ; 00A5B0D4: dc.w $FFEC
        dc.w    $0CF0                    ; 00A5B0D6: dc.w $0CF0
        ori.b   #$0013,d0                               ; 00A5B0D8: $0100, $2C13
        move.b  (a0),(a0)+                              ; 00A5B0DC: $10D0
        dc.w    $FF1D                    ; 00A5B0DE: dc.w $FF1D
        bset    d1,$-2C(a1,d0.w)                        ; 00A5B0E0: $03F1, $00D4
        andi.w  #$FF1D,a3                               ; 00A5B0E4: $024B, $FF1D
        dc.w    $04F7                    ; 00A5B0E8: dc.w $04F7
        dc.w    $00F4                    ; 00A5B0EA: dc.w $00F4
        dc.w    $FE7F                    ; 00A5B0EC: dc.w $FE7F
        dc.w    $FFDE                    ; 00A5B0EE: dc.w $FFDE
        dc.w    $FFEF                    ; 00A5B0F0: dc.w $FFEF
        cmpi.w  #$0100,(a7)                             ; 00A5B0F2: $0C57, $0100
        move.l  (a3),d7                                 ; 00A5B0F6: $2E13
        bset    #$FF35,(a0)                             ; 00A5B0F8: $08D0, $FF35
        bset    d1,a1                                   ; 00A5B0FC: $03C9
        subi.b  #$0000,d0                               ; 00A5B0FE: $0400, $0000
        dc.w    $FF36                    ; 00A5B102: dc.w $FF36
        dc.w    $04CB                    ; 00A5B104: dc.w $04CB
        dc.w    $00D4                    ; 00A5B106: dc.w $00D4
        andi.w  #$FFE6,a3                               ; 00A5B108: $024B, $FFE6
        dc.w    $FFF4                    ; 00A5B10C: dc.w $FFF4
        eori.b  #$0000,(a1)                             ; 00A5B10E: $0B11, $0100
        move.w  (a2),d0                                 ; 00A5B112: $3012
        move.b  -(a0),-(a0)                             ; 00A5B114: $1120
        dc.w    $FF1D                    ; 00A5B116: dc.w $FF1D
        dc.w    $04F7                    ; 00A5B118: dc.w $04F7
        dc.w    $00D4                    ; 00A5B11A: dc.w $00D4
        andi.w  #$0400,a3                               ; 00A5B11C: $024B, $0400
        ori.b   #$0000,d0                               ; 00A5B120: $0000, $0400
        ori.b   #$00E0,d0                               ; 00A5B124: $0000, $FFE0
        dc.w    $FFEE                    ; 00A5B128: dc.w $FFEE
        cmpi.w  #$0100,(a0)                             ; 00A5B12A: $0C50, $0100
        move.l  (a3),d7                                 ; 00A5B12E: $2E13
        bchg    d4,(a0)                                 ; 00A5B130: $0950
        dc.w    $FF36                    ; 00A5B132: dc.w $FF36
        dc.w    $04CB                    ; 00A5B134: dc.w $04CB
        subi.b  #$0000,d0                               ; 00A5B136: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B13A: $0400, $0000
        dc.w    $00D4                    ; 00A5B13E: dc.w $00D4
        andi.w  #$FFE8,a3                               ; 00A5B140: $024B, $FFE8
        dc.w    $FFF3                    ; 00A5B144: dc.w $FFF3
        dc.w    $0ACA                    ; 00A5B146: dc.w $0ACA
        ori.b   #$0012,d0                               ; 00A5B148: $0100, $3012
        movea.l d0,a4                                   ; 00A5B14C: $2840
        dc.w    $FEF3                    ; 00A5B14E: dc.w $FEF3
        bset    d1,$00(a7,d0.w)                         ; 00A5B150: $03F7, $0400
        ori.b   #$00F2,d0                               ; 00A5B154: $0000, $FEF2
        andi.w  #$00F9,d3                               ; 00A5B158: $0343, $00F9
        dc.w    $FE76                    ; 00A5B15C: dc.w $FE76
        dc.w    $FFB7                    ; 00A5B15E: dc.w $FFB7
        dc.w    $FFB3                    ; 00A5B160: dc.w $FFB3
        move.b  $00(a2,d0.l),($2C133440).l              ; 00A5B162: $13F2, $0800, $2C13, $3440
        dc.w    $FF1D                    ; 00A5B16A: dc.w $FF1D
        andi.w  #$00F4,d2                               ; 00A5B16C: $0342, $00F4
        dc.w    $FE7D                    ; 00A5B170: dc.w $FE7D
        dc.w    $FF1D                    ; 00A5B172: dc.w $FF1D
        andi.l  #$00D4024A,(a3)                         ; 00A5B174: $0293, $00D4, $024A
        dc.w    $FF97                    ; 00A5B17A: dc.w $FF97
        dc.w    $FF4F                    ; 00A5B17C: dc.w $FF4F
        move.b  (a1),d7                                 ; 00A5B17E: $1E11
        btst    #$2E13,d0                               ; 00A5B180: $0800, $2E13
        move.w  -(a0),d2                                ; 00A5B184: $3420
        dc.w    $FF35                    ; 00A5B186: dc.w $FF35
        andi.b  #$00D4,(a5)+                            ; 00A5B188: $031D, $00D4
        andi.w  #$FF35,a2                               ; 00A5B18C: $024A, $FF35
        andi.w  #$0400,$00(a1,d0.w)                     ; 00A5B190: $0271, $0400, $0000
        dc.w    $FFA1                    ; 00A5B196: dc.w $FFA1
        dc.w    $FF4A                    ; 00A5B198: dc.w $FF4A
        move.b  (a7)+,$0800(a6)                         ; 00A5B19A: $1D5F, $0800
        move.w  (a2),d0                                 ; 00A5B19E: $3012
        movea.w d0,a2                                   ; 00A5B1A0: $3440
        dc.w    $FF1D                    ; 00A5B1A2: dc.w $FF1D
        bset    d1,$-7(a1,d0.w)                         ; 00A5B1A4: $03F1, $00F9
        dc.w    $FE76                    ; 00A5B1A8: dc.w $FE76
        dc.w    $FF1D                    ; 00A5B1AA: dc.w $FF1D
        andi.w  #$00D8,d2                               ; 00A5B1AC: $0342, $00D8
        andi.w  #$FFC0,d6                               ; 00A5B1B0: $0246, $FFC0
        dc.w    $FFAD                    ; 00A5B1B4: dc.w $FFAD
        move.b  (a2),(a2)                               ; 00A5B1B6: $1492
        btst    #$2E13,d0                               ; 00A5B1B8: $0800, $2E13
        move.l  d0,$-10E(a4)                            ; 00A5B1BC: $2940, $FEF2
        andi.w  #$0400,d3                               ; 00A5B1C0: $0343, $0400
        ori.b   #$0000,d0                               ; 00A5B1C4: $0000, $0400
        ori.b   #$00F4,d0                               ; 00A5B1C8: $0000, $00F4
        dc.w    $FE7D                    ; 00A5B1CC: dc.w $FE7D
        dc.w    $FF88                    ; 00A5B1CE: dc.w $FF88
        dc.w    $FF58                    ; 00A5B1D0: dc.w $FF58
        move.b  $00(a2,d0.l),-(a6)                      ; 00A5B1D2: $1D32, $0800
        move.l  (a3),d6                                 ; 00A5B1D6: $2C13
        move.w  -(a0),d2                                ; 00A5B1D8: $3420
        dc.w    $FF35                    ; 00A5B1DA: dc.w $FF35
        bset    d1,a1                                   ; 00A5B1DC: $03C9
        dc.w    $00D8                    ; 00A5B1DE: dc.w $00D8
        andi.w  #$FF35,d6                               ; 00A5B1E0: $0246, $FF35
        andi.b  #$0000,(a5)+                            ; 00A5B1E4: $031D, $0400
        ori.b   #$00C6,d0                               ; 00A5B1E8: $0000, $FFC6
        dc.w    $FFA9                    ; 00A5B1EC: dc.w $FFA9
        move.b  $0800(a3),d2                            ; 00A5B1EE: $142B, $0800
        move.w  (a2),d0                                 ; 00A5B1F2: $3012
        movea.l d0,a4                                   ; 00A5B1F4: $2840
        dc.w    $FF1D                    ; 00A5B1F6: dc.w $FF1D
        andi.l  #$04000000,(a3)                         ; 00A5B1F8: $0293, $0400, $0000
        dc.w    $FF1D                    ; 00A5B1FE: dc.w $FF1D
        bset    d0,-(a4)                                ; 00A5B200: $01E4
        dc.w    $00D4                    ; 00A5B202: dc.w $00D4
        andi.w  #$FF44,a2                               ; 00A5B204: $024A, $FF44
        dc.w    $FE94                    ; 00A5B208: dc.w $FE94
        move.l  -(a1),-(a6)                             ; 00A5B20A: $2D21
        btst    #$2E13,d0                               ; 00A5B20C: $0800, $2E13
        move.w  -(a0),d2                                ; 00A5B210: $3420
        dc.w    $FF35                    ; 00A5B212: dc.w $FF35
        andi.w  #$00D4,$4A(a1,d0.w)                     ; 00A5B214: $0271, $00D4, $024A
        dc.w    $FF35                    ; 00A5B21A: dc.w $FF35
        bset    d0,d4                                   ; 00A5B21C: $01C4
        subi.b  #$0000,d0                               ; 00A5B21E: $0400, $0000
        dc.w    $FF56                    ; 00A5B222: dc.w $FF56
        dc.w    $FE8C                    ; 00A5B224: dc.w $FE8C
        dc.w    $2BE2                    ; 00A5B226: dc.w $2BE2
        btst    #$3012,d0                               ; 00A5B228: $0800, $3012
        ori.b   #$0050,a5                               ; 00A5B22C: $000D, $0950
        dc.w    $FF40                    ; 00A5B230: dc.w $FF40
        subi.b  #$0000,$0000(a0)                        ; 00A5B232: $0528, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B238: $0400, $0000
        dc.w    $00C3                    ; 00A5B23C: dc.w $00C3
        bset    d0,(a2)+                                ; 00A5B23E: $01DA
        dc.w    $FFF3                    ; 00A5B240: dc.w $FFF3
        dc.w    $FFF8                    ; 00A5B242: dc.w $FFF8
        addi.b  #$0000,(a0)                             ; 00A5B244: $0610, $0100
        move.w  (a2),-(a0)                              ; 00A5B248: $3112
        move.b  -(a0),-(a0)                             ; 00A5B24A: $1120
        dc.w    $FF36                    ; 00A5B24C: dc.w $FF36
        subi.b  #$00C3,($01DA0400).l                    ; 00A5B24E: $0539, $00C3, $01DA, $0400
        ori.b   #$0000,d0                               ; 00A5B256: $0000, $0400
        ori.b   #$00EC,d0                               ; 00A5B25A: $0000, $FFEC
        dc.w    $FFF2                    ; 00A5B25E: dc.w $FFF2
        addi.l  #$01003012,$10A0(a7)                    ; 00A5B260: $07AF, $0100, $3012, $10A0
        dc.w    $FF35                    ; 00A5B268: dc.w $FF35
        andi.b  #$00C3,$-26(a3,d0.w)                    ; 00A5B26A: $0233, $00C3, $01DA
        dc.w    $FF36                    ; 00A5B270: dc.w $FF36
        andi.b  #$0000,$00(a5,d0.w)                     ; 00A5B272: $0335, $0400, $0000
        dc.w    $FFE6                    ; 00A5B278: dc.w $FFE6
        dc.w    $FFF4                    ; 00A5B27A: dc.w $FFF4
        addi.l  #$01003012,$-30(a3,d0.l)                ; 00A5B27C: $07B3, $0100, $3012, $08D0
        dc.w    $FF40                    ; 00A5B284: dc.w $FF40
        andi.b  #$0000,-(a6)                            ; 00A5B286: $0226, $0400
        ori.b   #$0040,d0                               ; 00A5B28A: $0000, $FF40
        andi.b  #$00C3,-(a7)                            ; 00A5B28E: $0327, $00C3
        bset    d0,(a2)+                                ; 00A5B292: $01DA
        dc.w    $FFEC                    ; 00A5B294: dc.w $FFEC
        dc.w    $FFFA                    ; 00A5B296: dc.w $FFFA
        dc.w    $06D7                    ; 00A5B298: dc.w $06D7
        ori.b   #$0012,d0                               ; 00A5B29A: $0100, $3112
        bset    #$FF40,(a0)                             ; 00A5B29E: $08D0, $FF40
        subi.b  #$0000,-(a7)                            ; 00A5B2A2: $0427, $0400
        ori.b   #$0040,d0                               ; 00A5B2A6: $0000, $FF40
        subi.b  #$00C3,$01DA(a0)                        ; 00A5B2AA: $0528, $00C3, $01DA
        dc.w    $FFF1                    ; 00A5B2B0: dc.w $FFF1
        dc.w    $FFF9                    ; 00A5B2B2: dc.w $FFF9
        addi.w  #$0100,(a2)                             ; 00A5B2B4: $0652, $0100
        move.w  (a2),-(a0)                              ; 00A5B2B8: $3112
        move.b  -(a0),(a0)                              ; 00A5B2BA: $10A0
        dc.w    $FF36                    ; 00A5B2BC: dc.w $FF36
        subi.b  #$00C3,$-26(a7,d0.w)                    ; 00A5B2BE: $0437, $00C3, $01DA
        dc.w    $FF36                    ; 00A5B2C4: dc.w $FF36
        subi.b  #$0000,($0000FFEA).l                    ; 00A5B2C6: $0539, $0400, $0000, $FFEA
        dc.w    $FFF3                    ; 00A5B2CE: dc.w $FFF3
        addi.l  #$01003012,$-60(a0,d1.w)                ; 00A5B2D0: $07B0, $0100, $3012, $10A0
        dc.w    $FF36                    ; 00A5B2D8: dc.w $FF36
        andi.b  #$00C3,$-26(a5,d0.w)                    ; 00A5B2DA: $0335, $00C3, $01DA
        dc.w    $FF36                    ; 00A5B2E0: dc.w $FF36
        subi.b  #$0000,$00(a7,d0.w)                     ; 00A5B2E2: $0437, $0400, $0000
        dc.w    $FFE8                    ; 00A5B2E8: dc.w $FFE8
        dc.w    $FFF3                    ; 00A5B2EA: dc.w $FFF3
        addi.l  #$01003012,$-30(a2,d0.l)                ; 00A5B2EC: $07B2, $0100, $3012, $08D0
        dc.w    $FF40                    ; 00A5B2F4: dc.w $FF40
        andi.b  #$0000,-(a7)                            ; 00A5B2F6: $0327, $0400
        ori.b   #$0040,d0                               ; 00A5B2FA: $0000, $FF40
        subi.b  #$00C3,-(a7)                            ; 00A5B2FE: $0427, $00C3
        bset    d0,(a2)+                                ; 00A5B302: $01DA
        dc.w    $FFEF                    ; 00A5B304: dc.w $FFEF
        dc.w    $FFFA                    ; 00A5B306: dc.w $FFFA
        addi.l  #$01003112,(a5)                         ; 00A5B308: $0695, $0100, $3112
        movea.l d0,a4                                   ; 00A5B30E: $2840
        dc.w    $FF35                    ; 00A5B310: dc.w $FF35
        ori.l   #$04000000,d7                           ; 00A5B312: $0187, $0400, $0000
        dc.w    $FF35                    ; 00A5B318: dc.w $FF35
        dc.w    $00DA                    ; 00A5B31A: dc.w $00DA
        dc.w    $00C3                    ; 00A5B31C: dc.w $00C3
        bset    d0,(a1)+                                ; 00A5B31E: $01D9
        dc.w    $FFA1                    ; 00A5B320: dc.w $FFA1
        dc.w    $FF4A                    ; 00A5B322: dc.w $FF4A
        move.b  $00(a0,d0.l),$3012(a0)                  ; 00A5B324: $1170, $0800, $3012
        move.w  -(a0),d2                                ; 00A5B32A: $3420
        dc.w    $FF40                    ; 00A5B32C: dc.w $FF40
        ori.w   #$00C3,#$01D9                           ; 00A5B32E: $017C, $00C3, $01D9
        dc.w    $FF40                    ; 00A5B334: dc.w $FF40
        dc.w    $00D1                    ; 00A5B336: dc.w $00D1
        subi.b  #$0000,d0                               ; 00A5B338: $0400, $0000
        dc.w    $FFA8                    ; 00A5B33C: dc.w $FFA8
        dc.w    $FF47                    ; 00A5B33E: dc.w $FF47
        move.b  a7,-(a0)                                ; 00A5B340: $110F
        btst    #$3112,d0                               ; 00A5B342: $0800, $3112
        move.w  -(a0),-(a2)                             ; 00A5B346: $3520
        dc.w    $FF40                    ; 00A5B348: dc.w $FF40
        dc.w    $00D1                    ; 00A5B34A: dc.w $00D1
        dc.w    $00C3                    ; 00A5B34C: dc.w $00C3
        bset    d0,(a1)+                                ; 00A5B34E: $01D9
        subi.b  #$0000,d0                               ; 00A5B350: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B354: $0400, $0000
        dc.w    $FF60                    ; 00A5B358: dc.w $FF60
        dc.w    $FE87                    ; 00A5B35A: dc.w $FE87
        move.b  $00(a3,d0.l),$3112(pc)                  ; 00A5B35C: $15F3, $0800, $3112
        movea.l d0,a4                                   ; 00A5B362: $2840
        dc.w    $FF35                    ; 00A5B364: dc.w $FF35
        andi.b  #$0000,$00(a3,d0.w)                     ; 00A5B366: $0233, $0400, $0000
        dc.w    $FF35                    ; 00A5B36C: dc.w $FF35
        ori.l   #$00C701D7,d7                           ; 00A5B36E: $0187, $00C7, $01D7
        dc.w    $FFC6                    ; 00A5B374: dc.w $FFC6
        dc.w    $FFA9                    ; 00A5B376: dc.w $FFA9
        dc.w    $0CEA                    ; 00A5B378: dc.w $0CEA
        btst    #$3012,d0                               ; 00A5B37A: $0800, $3012
        move.w  -(a0),d2                                ; 00A5B37E: $3420
        dc.w    $FF40                    ; 00A5B380: dc.w $FF40
        andi.b  #$00C7,-(a6)                            ; 00A5B382: $0226, $00C7
        bset    d0,(a7)                                 ; 00A5B386: $01D7
        dc.w    $FF40                    ; 00A5B388: dc.w $FF40
        ori.w   #$0400,#$0000                           ; 00A5B38A: $017C, $0400, $0000
        dc.w    $FFCB                    ; 00A5B390: dc.w $FFCB
        dc.w    $FFA7                    ; 00A5B392: dc.w $FFA7
        cmpi.l  #$08003112,-(a3)                        ; 00A5B394: $0CA3, $0800, $3112
        movea.l d0,a4                                   ; 00A5B39A: $2840
        dc.w    $FF35                    ; 00A5B39C: dc.w $FF35
        dc.w    $00DA                    ; 00A5B39E: dc.w $00DA
        subi.b  #$0000,d0                               ; 00A5B3A0: $0400, $0000
        dc.w    $FF35                    ; 00A5B3A4: dc.w $FF35
        ori.b   #$00C3,$01D9(a6)                        ; 00A5B3A6: $002E, $00C3, $01D9
        dc.w    $FF56                    ; 00A5B3AC: dc.w $FF56
        dc.w    $FE8C                    ; 00A5B3AE: dc.w $FE8C
        move.b  d6,(a3)                                 ; 00A5B3B0: $1686
        btst    #$3012,d0                               ; 00A5B3B2: $0800, $3012
        ori.b   #$00D0,a4                               ; 00A5B3B6: $000C, $08D0
        dc.w    $FF3D                    ; 00A5B3BA: dc.w $FF3D
        andi.l  #$04000000,$-0C3(a2)                    ; 00A5B3BC: $03AA, $0400, $0000, $FF3D
        subi.l  #$00BF0148,$-006(a3)                    ; 00A5B3C4: $04AB, $00BF, $0148, $FFFA
        dc.w    $FFFE                    ; 00A5B3CC: dc.w $FFFE
        andi.b  #$0000,($311110A0).l                    ; 00A5B3CE: $0339, $0100, $3111, $10A0
        dc.w    $FF40                    ; 00A5B3D6: dc.w $FF40
        andi.l  #$00BF0148,-(a6)                        ; 00A5B3D8: $03A6, $00BF, $0148
        dc.w    $FF40                    ; 00A5B3DE: dc.w $FF40
        subi.l  #$04000000,-(a7)                        ; 00A5B3E0: $04A7, $0400, $0000
        dc.w    $FFF3                    ; 00A5B3E6: dc.w $FFF3
        dc.w    $FFF8                    ; 00A5B3E8: dc.w $FFF8
        subi.w  #$0100,$3112(a1)                        ; 00A5B3EA: $0469, $0100, $3112
        move.b  -(a0),(a0)                              ; 00A5B3F0: $10A0
        dc.w    $FF40                    ; 00A5B3F2: dc.w $FF40
        ori.l   #$00BF0148,-(a5)                        ; 00A5B3F4: $00A5, $00BF, $0148
        dc.w    $FF40                    ; 00A5B3FA: dc.w $FF40
        ori.l   #$04000000,-(a6)                        ; 00A5B3FC: $01A6, $0400, $0000
        dc.w    $FFEC                    ; 00A5B402: dc.w $FFEC
        dc.w    $FFFA                    ; 00A5B404: dc.w $FFFA
        subi.w  #$0100,(a2)                             ; 00A5B406: $0452, $0100
        move.w  (a2),-(a0)                              ; 00A5B40A: $3112
        bset    #$FF3D,(a0)                             ; 00A5B40C: $08D0, $FF3D
        ori.l   #$04000000,-(a7)                        ; 00A5B410: $00A7, $0400, $0000
        dc.w    $FF3D                    ; 00A5B416: dc.w $FF3D
        ori.l   #$00BF0148,$-00D(a0)                    ; 00A5B418: $01A8, $00BF, $0148, $FFF3
        ori.b   #$00E3,d0                               ; 00A5B420: $0000, $03E3
        ori.b   #$0011,d0                               ; 00A5B424: $0100, $3111
        bset    #$FF3D,(a0)                             ; 00A5B428: $08D0, $FF3D
        andi.l  #$04000000,$-0C3(a1)                    ; 00A5B42C: $02A9, $0400, $0000, $FF3D
        andi.l  #$00BF0149,$-008(a2)                    ; 00A5B434: $03AA, $00BF, $0149, $FFF8
        dc.w    $FFFF                    ; 00A5B43C: dc.w $FFFF
        andi.w  #$0100,$11(a1,d3.w)                     ; 00A5B43E: $0371, $0100, $3111
        move.b  -(a0),(a0)                              ; 00A5B444: $10A0
        dc.w    $FF40                    ; 00A5B446: dc.w $FF40
        andi.l  #$00BF0149,-(a6)                        ; 00A5B448: $02A6, $00BF, $0149
        dc.w    $FF40                    ; 00A5B44E: dc.w $FF40
        andi.l  #$04000000,-(a6)                        ; 00A5B450: $03A6, $0400, $0000
        dc.w    $FFF1                    ; 00A5B456: dc.w $FFF1
        dc.w    $FFF9                    ; 00A5B458: dc.w $FFF9
        subi.w  #$0100,-(a1)                            ; 00A5B45A: $0461, $0100
        move.w  (a2),-(a0)                              ; 00A5B45E: $3112
        move.b  -(a0),(a0)                              ; 00A5B460: $10A0
        dc.w    $FF40                    ; 00A5B462: dc.w $FF40
        ori.l   #$00BF0148,-(a6)                        ; 00A5B464: $01A6, $00BF, $0148
        dc.w    $FF40                    ; 00A5B46A: dc.w $FF40
        andi.l  #$04000000,-(a6)                        ; 00A5B46C: $02A6, $0400, $0000
        dc.w    $FFEF                    ; 00A5B472: dc.w $FFEF
        dc.w    $FFFA                    ; 00A5B474: dc.w $FFFA
        subi.w  #$0100,(a1)+                            ; 00A5B476: $0459, $0100
        move.w  (a2),-(a0)                              ; 00A5B47A: $3112
        bset    #$FF3D,(a0)                             ; 00A5B47C: $08D0, $FF3D
        ori.l   #$04000000,$-0C3(a0)                    ; 00A5B480: $01A8, $0400, $0000, $FF3D
        andi.l  #$00BF0148,$-00B(a1)                    ; 00A5B488: $02A9, $00BF, $0148, $FFF5
        ori.b   #$00A9,d0                               ; 00A5B490: $0000, $03A9
        ori.b   #$0011,d0                               ; 00A5B494: $0100, $3111
        move.w  -(a0),-(a2)                             ; 00A5B498: $3520
        dc.w    $FF3D                    ; 00A5B49A: dc.w $FF3D
        ori.l   #$00C30148,-(a7)                        ; 00A5B49C: $00A7, $00C3, $0148
        subi.b  #$0000,d0                               ; 00A5B4A2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B4A6: $0400, $0000
        dc.w    $FFCE                    ; 00A5B4AA: dc.w $FFCE
        dc.w    $FFA5                    ; 00A5B4AC: dc.w $FFA5
        bset    d2,-(a4)                                ; 00A5B4AE: $05E4
        btst    #$3111,d0                               ; 00A5B4B0: $0800, $3111
        dc.w    $4820                    ; 00A5B4B4: dc.w $4820
        subi.b  #$0000,d0                               ; 00A5B4B6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B4BA: $0400, $0000
        dc.w    $FF3D                    ; 00A5B4BE: dc.w $FF3D
        subi.w  #$0400,(a7)                             ; 00A5B4C0: $0557, $0400
        ori.b   #$0045,d0                               ; 00A5B4C4: $0000, $0045
        dc.w    $00C0                    ; 00A5B4C8: dc.w $00C0
        ror.l   #2,d6                                   ; 00A5B4CA: $E49E
        btst    #$3111,d0                               ; 00A5B4CC: $0800, $3111
        move.l  d0,$-0C0(a4)                            ; 00A5B4D0: $2940, $FF40
        ori.l   #$04000000,-(a5)                        ; 00A5B4D4: $00A5, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B4DA: $0400, $0000
        dc.w    $00C3                    ; 00A5B4DE: dc.w $00C3
        ori.w   #$FFCB,a0                               ; 00A5B4E0: $0148, $FFCB
        dc.w    $FFA7                    ; 00A5B4E4: dc.w $FFA7
        addi.b  #$0000,d2                               ; 00A5B4E6: $0602, $0800
        move.w  (a2),-(a0)                              ; 00A5B4EA: $3112
        move.w  -(a0),d2                                ; 00A5B4EC: $3420
        dc.w    $FF3D                    ; 00A5B4EE: dc.w $FF3D
        subi.w  #$00BB,(a7)                             ; 00A5B4F0: $0557, $00BB
        ori.w   #$FF3D,(a0)                             ; 00A5B4F4: $0150, $FF3D
        subi.l  #$04000000,$0021(a3)                    ; 00A5B4F8: $04AB, $0400, $0000, $0021
        ori.w   #$F480,-(a1)                            ; 00A5B500: $0061, $F480
        btst    #$3111,d0                               ; 00A5B504: $0800, $3111
        swap    d0                                      ; 00A5B508: $4840
        subi.b  #$0000,d0                               ; 00A5B50A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B50E: $0400, $0000
        dc.w    $FF40                    ; 00A5B512: dc.w $FF40
        subi.l  #$00BB0150,-(a7)                        ; 00A5B514: $04A7, $00BB, $0150
        ori.b   #$0063,(a4)+                            ; 00A5B51A: $001C, $0063
        dc.w    $F4AE                    ; 00A5B51E: dc.w $F4AE
        btst    #$3112,d0                               ; 00A5B520: $0800, $3112
        ori.b   #$00D0,a4                               ; 00A5B524: $000C, $08D0
        dc.w    $FF26                    ; 00A5B528: dc.w $FF26
        andi.b  #$0000,$00(a1,d0.w)                     ; 00A5B52A: $0231, $0400, $0000
        dc.w    $FF26                    ; 00A5B530: dc.w $FF26
        andi.b  #$00CA,$-53(a6,d0.w)                    ; 00A5B532: $0336, $00CA, $00AD
        ori.b   #$0000,d0                               ; 00A5B538: $0000, $0000
        bset    d0,#$0000                               ; 00A5B53C: $01FC, $0100
        move.l  (a1),-(a7)                              ; 00A5B540: $2F11
        move.b  -(a0),(a0)                              ; 00A5B542: $10A0
        dc.w    $FF3D                    ; 00A5B544: dc.w $FF3D
        andi.b  #$00CA,-(a3)                            ; 00A5B546: $0223, $00CA
        ori.l   #$FF3D0323,$0400(a5)                    ; 00A5B54A: $00AD, $FF3D, $0323, $0400
        ori.b   #$00FA,d0                               ; 00A5B552: $0000, $FFFA
        dc.w    $FFFE                    ; 00A5B556: dc.w $FFFE
        andi.w  #$0100,$3111(a4)                        ; 00A5B558: $026C, $0100, $3111
        movem.w d5,-(a0)                                ; 00A5B55E: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A5B562: $0000, $0400
        ori.b   #$003D,d0                               ; 00A5B566: $0000, $FF3D
        ori.b   #$0000,-(a1)                            ; 00A5B56A: $0021, $0400
        ori.b   #$00F3,d0                               ; 00A5B56E: $0000, $FFF3
        ori.b   #$0031,d0                               ; 00A5B572: $0000, $0231
        ori.b   #$0011,d0                               ; 00A5B576: $0100, $3111
        bset    #$FF27,(a0)                             ; 00A5B57A: $08D0, $FF27
        ori.b   #$0000,$0000(a4)                        ; 00A5B57E: $012C, $0400, $0000
        dc.w    $FF26                    ; 00A5B584: dc.w $FF26
        andi.b  #$00CA,$-53(a1,d0.w)                    ; 00A5B586: $0231, $00CA, $00AD
        ori.b   #$0000,d0                               ; 00A5B58C: $0000, $0000
        bset    d0,#$0000                               ; 00A5B590: $01FC, $0100
        move.l  (a1),-(a7)                              ; 00A5B594: $2F11
        move.b  -(a0),(a0)                              ; 00A5B596: $10A0
        dc.w    $FF3D                    ; 00A5B598: dc.w $FF3D
        ori.b   #$00CA,-(a2)                            ; 00A5B59A: $0122, $00CA
        ori.l   #$FF3D0223,$0400(a5)                    ; 00A5B59E: $00AD, $FF3D, $0223, $0400
        ori.b   #$00F8,d0                               ; 00A5B5A6: $0000, $FFF8
        dc.w    $FFFF                    ; 00A5B5AA: dc.w $FFFF
        andi.w  #$0100,(a0)+                            ; 00A5B5AC: $0258, $0100
        move.w  (a1),-(a0)                              ; 00A5B5B0: $3111
        move.b  -(a0),(a0)                              ; 00A5B5B2: $10A0
        dc.w    $FF3D                    ; 00A5B5B4: dc.w $FF3D
        ori.b   #$00CA,-(a1)                            ; 00A5B5B6: $0021, $00CA
        ori.l   #$FF3D0122,$0400(a5)                    ; 00A5B5BA: $00AD, $FF3D, $0122, $0400
        ori.b   #$00F5,d0                               ; 00A5B5C2: $0000, $FFF5
        ori.b   #$0045,d0                               ; 00A5B5C6: $0000, $0245
        ori.b   #$0011,d0                               ; 00A5B5CA: $0100, $3111
        movem.l a2,(a0)                                 ; 00A5B5CE: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A5B5D2: $0000, $0400
        ori.b   #$0027,d0                               ; 00A5B5D6: $0000, $FF27
        ori.b   #$00CA,$00AD(a4)                        ; 00A5B5DA: $012C, $00CA, $00AD
        ori.b   #$0000,d0                               ; 00A5B5E0: $0000, $0000
        bset    d0,#$0000                               ; 00A5B5E4: $01FC, $0100
        move.l  (a1),-(a7)                              ; 00A5B5E8: $2F11
        move.w  -(a0),d2                                ; 00A5B5EA: $3420
        dc.w    $FF26                    ; 00A5B5EC: dc.w $FF26
        subi.w  #$00CA,d0                               ; 00A5B5EE: $0540, $00CA
        ori.l   #$FF260492,$0400(a4)                    ; 00A5B5F2: $00AC, $FF26, $0492, $0400
        ori.b   #$00A0,d0                               ; 00A5B5FA: $0000, $00A0
        ori.w   #$D223,($08002F11).l                    ; 00A5B5FE: $0179, $D223, $0800, $2F11
        swap    d0                                      ; 00A5B606: $4840
        subi.b  #$0000,d0                               ; 00A5B608: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B60C: $0400, $0000
        dc.w    $FF3D                    ; 00A5B610: dc.w $FF3D
        subi.w  #$00CA,$00AC(pc)                        ; 00A5B612: $047A, $00CA, $00AC
        ori.l   #$0180D288,a6                           ; 00A5B618: $008E, $0180, $D288
        btst    #$3111,d0                               ; 00A5B61E: $0800, $3111
        move.w  -(a0),d2                                ; 00A5B622: $3420
        dc.w    $FF26                    ; 00A5B624: dc.w $FF26
        subi.l  #$00CA00AC,(a2)                         ; 00A5B626: $0492, $00CA, $00AC
        dc.w    $FF26                    ; 00A5B62C: dc.w $FF26
        bset    d1,-(a4)                                ; 00A5B62E: $03E4
        subi.b  #$0000,d0                               ; 00A5B630: $0400, $0000
        ori.w   #$00BC,(a0)                             ; 00A5B634: $0050, $00BC
        roxl.b  #6,d2                                   ; 00A5B638: $ED12
        btst    #$2F11,d0                               ; 00A5B63A: $0800, $2F11
        movea.l d0,a4                                   ; 00A5B63E: $2840
        dc.w    $FF3D                    ; 00A5B640: dc.w $FF3D
        subi.w  #$0400,$0000(pc)                        ; 00A5B642: $047A, $0400, $0000
        dc.w    $FF3D                    ; 00A5B648: dc.w $FF3D
        bset    d1,a7                                   ; 00A5B64A: $03CF
        dc.w    $00CA                    ; 00A5B64C: dc.w $00CA
        ori.l   #$004500C0,$-12B2(a4)                   ; 00A5B64E: $00AC, $0045, $00C0, $ED4E
        btst    #$3111,d0                               ; 00A5B656: $0800, $3111
        move.w  -(a0),d2                                ; 00A5B65A: $3420
        dc.w    $FF26                    ; 00A5B65C: dc.w $FF26
        bset    d1,-(a4)                                ; 00A5B65E: $03E4
        dc.w    $00C6                    ; 00A5B660: dc.w $00C6
        ori.l   #$FF260336,$00(a2,d0.w)                 ; 00A5B662: $00B2, $FF26, $0336, $0400
        ori.b   #$0028,d0                               ; 00A5B66A: $0000, $0028
        ori.w   #$F879,(a6)+                            ; 00A5B66E: $005E, $F879
        btst    #$2F11,d0                               ; 00A5B672: $0800, $2F11
        movea.l d0,a4                                   ; 00A5B676: $2840
        dc.w    $FF3D                    ; 00A5B678: dc.w $FF3D
        bset    d1,a7                                   ; 00A5B67A: $03CF
        subi.b  #$0000,d0                               ; 00A5B67C: $0400, $0000
        dc.w    $FF3D                    ; 00A5B680: dc.w $FF3D
        andi.b  #$00C6,-(a3)                            ; 00A5B682: $0323, $00C6
        ori.l   #$00210061,$-5E(a2,a7.l)                ; 00A5B686: $00B2, $0021, $0061, $F8A2
        btst    #$3111,d0                               ; 00A5B68E: $0800, $3111
        ori.b   #$00D0,a1                               ; 00A5B692: $0009, $08D0
        dc.w    $FEE8                    ; 00A5B696: dc.w $FEE8
        ori.l   #$04000000,d7                           ; 00A5B698: $0087, $0400, $0000
        dc.w    $FEE8                    ; 00A5B69E: dc.w $FEE8
        ori.l   #$00EF0024,(a0)+                        ; 00A5B6A0: $0198, $00EF, $0024
        ori.b   #$0000,a1                               ; 00A5B6A6: $0009, $0000
        bset    d0,(a1)+                                ; 00A5B6AA: $01D9
        ori.b   #$0010,d0                               ; 00A5B6AC: $0100, $2B10
        move.b  -(a0),(a0)                              ; 00A5B6B0: $10A0
        dc.w    $FF26                    ; 00A5B6B2: dc.w $FF26
        dc.w    $007D                    ; 00A5B6B4: dc.w $007D
        dc.w    $00EF                    ; 00A5B6B6: dc.w $00EF
        ori.b   #$0026,-(a4)                            ; 00A5B6B8: $0024, $FF26
        ori.l   #$04000000,d2                           ; 00A5B6BC: $0182, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5B6C2: $0000, $0000
        bset    d0,#$0000                               ; 00A5B6C6: $01FC, $0100
        move.l  (a1),-(a7)                              ; 00A5B6CA: $2F11
        movem.l a2,(a0)                                 ; 00A5B6CC: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A5B6D0: $0000, $0400
        ori.b   #$00E8,d0                               ; 00A5B6D4: $0000, $FEE8
        ori.l   #$00EF0024,d7                           ; 00A5B6D8: $0087, $00EF, $0024
        ori.b   #$0000,d7                               ; 00A5B6DE: $0007, $0000
        bset    d0,$00(a6,d0.w)                         ; 00A5B6E2: $01F6, $0100
        move.l  (a0),-(a5)                              ; 00A5B6E6: $2B10
        addq.l  #8,-(a0)                                ; 00A5B6E8: $50A0
        subi.b  #$0000,d0                               ; 00A5B6EA: $0400, $0000
        dc.w    $00EF                    ; 00A5B6EE: dc.w $00EF
        ori.b   #$0026,-(a4)                            ; 00A5B6F0: $0024, $FF26
        dc.w    $007D                    ; 00A5B6F4: dc.w $007D
        subi.b  #$0000,d0                               ; 00A5B6F6: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5B6FA: $0000, $0000
        bset    d0,#$0000                               ; 00A5B6FE: $01FC, $0100
        move.l  (a1),-(a7)                              ; 00A5B702: $2F11
        move.w  -(a0),d2                                ; 00A5B704: $3420
        dc.w    $FEE7                    ; 00A5B706: dc.w $FEE7
        andi.l  #$00EF0024,$-18(pc,a7.l)                ; 00A5B708: $03BB, $00EF, $0024, $FEE8
        andi.b  #$0000,d4                               ; 00A5B710: $0304, $0400
        ori.b   #$00CD,d0                               ; 00A5B714: $0000, $00CD
        ori.w   #$E60B,-(a3)                            ; 00A5B718: $0163, $E60B
        btst    #$2B10,d0                               ; 00A5B71C: $0800, $2B10
        movea.l d0,a4                                   ; 00A5B720: $2840
        dc.w    $FF26                    ; 00A5B722: dc.w $FF26
        andi.l  #$04000000,a3                           ; 00A5B724: $038B, $0400, $0000
        dc.w    $FF26                    ; 00A5B72A: dc.w $FF26
        dc.w    $02DE                    ; 00A5B72C: dc.w $02DE
        dc.w    $00EF                    ; 00A5B72E: dc.w $00EF
        ori.b   #$00A0,-(a4)                            ; 00A5B730: $0024, $00A0
        ori.w   #$E637,($08002F11).l                    ; 00A5B734: $0179, $E637, $0800, $2F11
        move.w  -(a0),d2                                ; 00A5B73C: $3420
        dc.w    $FEE8                    ; 00A5B73E: dc.w $FEE8
        andi.b  #$00EE,d4                               ; 00A5B740: $0304, $00EE
        ori.b   #$00E8,-(a4)                            ; 00A5B744: $0024, $FEE8
        andi.w  #$0400,a6                               ; 00A5B748: $024E, $0400
        ori.b   #$006A,d0                               ; 00A5B74C: $0000, $006A
        ori.l   #$F7070800,$2B10(a7)                    ; 00A5B750: $00AF, $F707, $0800, $2B10
        movea.l d0,a4                                   ; 00A5B758: $2840
        dc.w    $FF26                    ; 00A5B75A: dc.w $FF26
        dc.w    $02DE                    ; 00A5B75C: dc.w $02DE
        subi.b  #$0000,d0                               ; 00A5B75E: $0400, $0000
        dc.w    $FF26                    ; 00A5B762: dc.w $FF26
        andi.b  #$00EE,$24(a0,d0.w)                     ; 00A5B764: $0230, $00EE, $0024
        ori.w   #$00BC,(a0)                             ; 00A5B76A: $0050, $00BC
        dc.w    $F71C                    ; 00A5B76E: dc.w $F71C
        btst    #$2F11,d0                               ; 00A5B770: $0800, $2F11
        move.w  -(a0),d2                                ; 00A5B774: $3420
        dc.w    $FEE8                    ; 00A5B776: dc.w $FEE8
        andi.w  #$00EB,a6                               ; 00A5B778: $024E, $00EB
        ori.b   #$00E8,-(a6)                            ; 00A5B77C: $0026, $FEE8
        ori.l   #$04000000,(a0)+                        ; 00A5B780: $0198, $0400, $0000
        ori.b   #$0056,($FD780800).l                    ; 00A5B786: $0039, $0056, $FD78, $0800
        move.l  (a0),-(a5)                              ; 00A5B78E: $2B10
        movea.l d0,a4                                   ; 00A5B790: $2840
        dc.w    $FF26                    ; 00A5B792: dc.w $FF26
        andi.b  #$0000,$00(a0,d0.w)                     ; 00A5B794: $0230, $0400, $0000
        dc.w    $FF26                    ; 00A5B79A: dc.w $FF26
        ori.l   #$00EB0026,d2                           ; 00A5B79C: $0182, $00EB, $0026
        ori.b   #$005E,$-27B(a0)                        ; 00A5B7A2: $0028, $005E, $FD85
        btst    #$2F11,d0                               ; 00A5B7A8: $0800, $2F11
        ori.b   #$0040,d5                               ; 00A5B7AC: $0005, $A140
        ori.w   #$000E,(a4)                             ; 00A5B7B0: $0154, $000E
        dc.w    $FE39                    ; 00A5B7B4: dc.w $FE39
        dc.w    $00F9                    ; 00A5B7B6: dc.w $00F9
        subi.b  #$0000,d0                               ; 00A5B7B8: $0400, $0000
        dc.w    $FE0F                    ; 00A5B7BC: dc.w $FE0F
        bset    d0,(a4)+                                ; 00A5B7BE: $01DC
        ori.b   #$0030,(a0)+                            ; 00A5B7C0: $0118, $0130
        dc.w    $FF97                    ; 00A5B7C4: dc.w $FF97
        btst    #$200F,d0                               ; 00A5B7C6: $0800, $200F
        movea.l d0,a4                                   ; 00A5B7CA: $2840
        dc.w    $FEE7                    ; 00A5B7CC: dc.w $FEE7
        ori.l   #$04000000,a0                           ; 00A5B7CE: $0188, $0400, $0000
        dc.w    $FEE8                    ; 00A5B7D4: dc.w $FEE8
        dc.w    $00D3                    ; 00A5B7D6: dc.w $00D3
        ori.w   #$000E,(a4)                             ; 00A5B7D8: $0154, $000E
        dc.w    $00CD                    ; 00A5B7DC: dc.w $00CD
        ori.w   #$FFB1,-(a3)                            ; 00A5B7DE: $0163, $FFB1
        btst    #$2B10,d0                               ; 00A5B7E2: $0800, $2B10
        move.w  -(a0),d2                                ; 00A5B7E6: $3420
        dc.w    $FE39                    ; 00A5B7E8: dc.w $FE39
        dc.w    $00F9                    ; 00A5B7EA: dc.w $00F9
        ori.w   #$000E,(a4)                             ; 00A5B7EC: $0154, $000E
        dc.w    $FE3A                    ; 00A5B7F0: dc.w $FE3A
        ori.b   #$0000,-(a5)                            ; 00A5B7F2: $0025, $0400
        ori.b   #$008F,d0                               ; 00A5B7F6: $0000, $008F
        ori.l   #$044A0800,(a5)                         ; 00A5B7FA: $0095, $044A, $0800
        move.l  a7,d1                                   ; 00A5B800: $220F
        movea.l d0,a4                                   ; 00A5B802: $2840
        dc.w    $FEE8                    ; 00A5B804: dc.w $FEE8
        dc.w    $00D3                    ; 00A5B806: dc.w $00D3
        subi.b  #$0000,d0                               ; 00A5B808: $0400, $0000
        dc.w    $FEE8                    ; 00A5B80C: dc.w $FEE8
        ori.b   #$0054,(a5)+                            ; 00A5B80E: $001D, $0154
        ori.b   #$006A,a6                               ; 00A5B812: $000E, $006A
        ori.l   #$04560800,$2B10(a7)                    ; 00A5B816: $00AF, $0456, $0800, $2B10
        move.w  -(a0),-(a2)                             ; 00A5B81E: $3520
        dc.w    $FE3A                    ; 00A5B820: dc.w $FE3A
        ori.b   #$0050,-(a5)                            ; 00A5B822: $0025, $0150
        ori.b   #$0000,a6                               ; 00A5B826: $000E, $0400
        ori.b   #$0000,d0                               ; 00A5B82A: $0000, $0400
        ori.b   #$004B,d0                               ; 00A5B82E: $0000, $004B
        ori.w   #$049F,a0                               ; 00A5B832: $0048, $049F
        btst    #$220F,d0                               ; 00A5B836: $0800, $220F
        move.l  d0,$-118(a4)                            ; 00A5B83A: $2940, $FEE8
        ori.b   #$0000,(a5)+                            ; 00A5B83E: $001D, $0400
        ori.b   #$0000,d0                               ; 00A5B842: $0000, $0400
        ori.b   #$0050,d0                               ; 00A5B846: $0000, $0150
        ori.b   #$0039,a6                               ; 00A5B84A: $000E, $0039
        ori.w   #$04AA,(a6)                             ; 00A5B84E: $0056, $04AA
        btst    #$2B10,d0                               ; 00A5B852: $0800, $2B10
        ori.b   #$00A0,d3                               ; 00A5B856: $0003, $4AA0
        subi.b  #$0000,d0                               ; 00A5B85A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B85E: $0400, $0000
        dc.w    $FF41                    ; 00A5B862: dc.w $FF41
        dc.w    $04F5                    ; 00A5B864: dc.w $04F5
        subi.b  #$0000,d0                               ; 00A5B866: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5B86A: $0000, $0000
        dc.w    $7701                    ; 00A5B86E: dc.w $7701
        ori.b   #$0055,d0                               ; 00A5B870: $0100, $8E55
        not.l   -(a0)                                   ; 00A5B874: $46A0
        subi.b  #$0000,d0                               ; 00A5B876: $0400, $0000
        ori.w   #$011D,$-03E(a5)                        ; 00A5B87A: $006D, $011D, $FFC2
        dc.w    $02F2                    ; 00A5B880: dc.w $02F2
        subi.b  #$0000,d0                               ; 00A5B882: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5B886: $0000, $0000
        dc.w    $7701                    ; 00A5B88A: dc.w $7701
        btst    #$8556,d0                               ; 00A5B88C: $0800, $8556
        or.l    d0,d3                                   ; 00A5B890: $8680
        dc.w    $FF41                    ; 00A5B892: dc.w $FF41
        dc.w    $04F5                    ; 00A5B894: dc.w $04F5
        ori.b   #$00BD,a2                               ; 00A5B896: $010A, $02BD
        dc.w    $FF41                    ; 00A5B89A: dc.w $FF41
        andi.w  #$006D,(a7)+                            ; 00A5B89C: $035F, $006D
        ori.b   #$0000,(a5)+                            ; 00A5B8A0: $011D, $0000
        ori.b   #$0001,d0                               ; 00A5B8A4: $0000, $7701
        btst    #$8E55,d0                               ; 00A5B8A8: $0800, $8E55
        tst.l   d0                                      ; 00A5B8AC: $4A80
        subi.b  #$0000,d0                               ; 00A5B8AE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B8B2: $0400, $0000
        dc.w    $FF14                    ; 00A5B8B6: dc.w $FF14
        andi.l  #$010A02BD,$00(a3,d0.w)                 ; 00A5B8B8: $03B3, $010A, $02BD, $0000
        ori.b   #$0001,d0                               ; 00A5B8C0: $0000, $7701
        btst    #$9354,d0                               ; 00A5B8C4: $0800, $9354
        ori.b   #$00A0,d5                               ; 00A5B8C8: $0005, $86A0
        dc.w    $FFC0                    ; 00A5B8CC: dc.w $FFC0
        subi.b  #$0071,($01F8FFC1).l                    ; 00A5B8CE: $0439, $0071, $01F8, $FFC1
        ori.w   #$0400,$00(a4,d0.w)                     ; 00A5B8D6: $0074, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5B8DC: $0000, $0000
        dc.w    $7701                    ; 00A5B8E0: dc.w $7701
        ori.b   #$0056,d0                               ; 00A5B8E2: $0100, $8556
        or.l    d0,d5                                   ; 00A5B8E6: $8A80
        dc.w    $FF42                    ; 00A5B8E8: dc.w $FF42
        dc.w    $04EA                    ; 00A5B8EA: dc.w $04EA
        subi.b  #$0000,d0                               ; 00A5B8EC: $0400, $0000
        dc.w    $FF41                    ; 00A5B8F0: dc.w $FF41
        dc.w    $00F5                    ; 00A5B8F2: dc.w $00F5
        ori.w   #$01F8,$00(a1,d0.w)                     ; 00A5B8F4: $0071, $01F8, $0000
        ori.b   #$0001,d0                               ; 00A5B8FA: $0000, $7701
        ori.b   #$0055,d0                               ; 00A5B8FE: $0100, $8E55
        not.l   -(a0)                                   ; 00A5B902: $46A0
        subi.b  #$0000,d0                               ; 00A5B904: $0400, $0000
        ori.w   #$01F5,$-40(a3,a7.l)                    ; 00A5B908: $0073, $01F5, $FFC0
        subi.b  #$0000,($00000000).l                    ; 00A5B90E: $0439, $0400, $0000, $0000
        ori.b   #$0001,d0                               ; 00A5B916: $0000, $7701
        btst    #$8656,d0                               ; 00A5B91A: $0800, $8656
        tst.l   d0                                      ; 00A5B91E: $4A80
        subi.b  #$0000,d0                               ; 00A5B920: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B924: $0400, $0000
        dc.w    $FF42                    ; 00A5B928: dc.w $FF42
        dc.w    $04EA                    ; 00A5B92A: dc.w $04EA
        ori.w   #$01F5,$00(a3,d0.w)                     ; 00A5B92C: $0073, $01F5, $0000
        ori.b   #$0001,d0                               ; 00A5B932: $0000, $7701
        btst    #$8F55,d0                               ; 00A5B936: $0800, $8F55
        or.b    d2,-(a0)                                ; 00A5B93A: $8520
        dc.w    $FFC1                    ; 00A5B93C: dc.w $FFC1
        ori.w   #$006D,$-7(a4,d0.w)                     ; 00A5B93E: $0074, $006D, $01F9
        subi.b  #$0000,d0                               ; 00A5B944: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B948: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5B94C: $0000, $0000
        dc.w    $7701                    ; 00A5B950: dc.w $7701
        btst    #$8556,d0                               ; 00A5B952: $0800, $8556
        or.b    d4,d0                                   ; 00A5B956: $8900
        dc.w    $FF41                    ; 00A5B958: dc.w $FF41
        dc.w    $00F5                    ; 00A5B95A: dc.w $00F5
        subi.b  #$0000,d0                               ; 00A5B95C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5B960: $0400, $0000
        ori.w   #$01F9,$0000(a5)                        ; 00A5B964: $006D, $01F9, $0000
        ori.b   #$0001,d0                               ; 00A5B96A: $0000, $7701
        btst    #$8E55,d0                               ; 00A5B96E: $0800, $8E55
        ori.b   #$0020,d2                               ; 00A5B972: $0002, $8920
        dc.w    $FFC0                    ; 00A5B976: dc.w $FFC0
        ori.b   #$0000,($00000400).l                    ; 00A5B978: $0039, $0400, $0000, $0400
        ori.b   #$0000,d0                               ; 00A5B980: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5B984: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5B988: $0000, $7701
        ori.b   #$0056,d0                               ; 00A5B98C: $0100, $8556
        or.l    -(a0),d3                                ; 00A5B990: $86A0
        dc.w    $FF9D                    ; 00A5B992: dc.w $FF9D
        andi.b  #$0073,$-24(a3,d0.w)                    ; 00A5B994: $0233, $0073, $02DC
        dc.w    $FFC0                    ; 00A5B99A: dc.w $FFC0
        ori.b   #$0000,($00000000).l                    ; 00A5B99C: $0039, $0400, $0000, $0000
        ori.b   #$0001,d0                               ; 00A5B9A4: $0000, $7701
        btst    #$8656,d0                               ; 00A5B9A8: $0800, $8656
        or.b    d4,d0                                   ; 00A5B9AC: $8900
        dc.w    $FF1D                    ; 00A5B9AE: dc.w $FF1D
        andi.b  #$0000,d1                               ; 00A5B9B0: $0301, $0400
        ori.b   #$0000,d0                               ; 00A5B9B4: $0000, $0400
        ori.b   #$0073,d0                               ; 00A5B9B8: $0000, $0073
        dc.w    $02DC                    ; 00A5B9BC: dc.w $02DC
        ori.b   #$0000,d0                               ; 00A5B9BE: $0000, $0000
        dc.w    $7701                    ; 00A5B9C2: dc.w $7701
        btst    #$8F55,d0                               ; 00A5B9C4: $0800, $8F55
        ori.b   #$0020,d0                               ; 00A5B9C8: $0000, $2920
        ori.w   #$FEDD,$00(a2,d0.w)                     ; 00A5B9CC: $0172, $FEDD, $0400
        ori.b   #$0000,d0                               ; 00A5B9D2: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5B9D6: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5B9DA: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5B9DE: $0000, $7701
        btst    #$D960,d0                               ; 00A5B9E2: $0800, $D960
        ori.b   #$0040,d4                               ; 00A5B9E6: $0004, $2940
        ori.w   #$FF4B,$00(a2,d0.w)                     ; 00A5B9EA: $0172, $FF4B, $0400
        ori.b   #$0000,d0                               ; 00A5B9F0: $0000, $0400
        ori.b   #$00B8,d0                               ; 00A5B9F4: $0000, $FEB8
        ori.w   #$0000,(a2)                             ; 00A5B9F8: $0152, $0000
        ori.b   #$0001,d0                               ; 00A5B9FC: $0000, $7701
        ori.b   #$0060,d0                               ; 00A5BA00: $0100, $D960
        move.w  -(a0),-(a2)                             ; 00A5BA04: $3520
        ori.b   #$007F,(a3)+                            ; 00A5BA06: $011B, $FF7F
        dc.w    $FEB8                    ; 00A5BA0A: dc.w $FEB8
        ori.w   #$0400,(a2)                             ; 00A5BA0C: $0152, $0400
        ori.b   #$0000,d0                               ; 00A5BA10: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5BA14: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5BA18: $0000, $7701
        ori.b   #$0061,d0                               ; 00A5BA1C: $0100, $D461
        movea.l d0,a4                                   ; 00A5BA20: $2840
        ori.w   #$01C1,$00(a2,d0.w)                     ; 00A5BA22: $0172, $01C1, $0400
        ori.b   #$0072,d0                               ; 00A5BA28: $0000, $0172
        dc.w    $FF4B                    ; 00A5BA2C: dc.w $FF4B
        dc.w    $FEB4                    ; 00A5BA2E: dc.w $FEB4
        ori.w   #$0000,(a2)                             ; 00A5BA30: $0152, $0000
        ori.b   #$0001,d0                               ; 00A5BA34: $0000, $7701
        btst    #$D960,d0                               ; 00A5BA38: $0800, $D960
        move.w  -(a0),-(a2)                             ; 00A5BA3C: $3520
        ori.l   #$022BFF12,$0F(a5,d0.w)                 ; 00A5BA3E: $00B5, $022B, $FF12, $050F
        subi.b  #$0000,d0                               ; 00A5BA46: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BA4A: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BA4E: $0000, $0000
        dc.w    $7701                    ; 00A5BA52: dc.w $7701
        btst    #$CF62,d0                               ; 00A5BA54: $0800, $CF62
        movea.w d0,a2                                   ; 00A5BA58: $3440
        dc.w    $00EE                    ; 00A5BA5A: dc.w $00EE
        bset    d0,a1                                   ; 00A5BA5C: $01C9
        dc.w    $FEB4                    ; 00A5BA5E: dc.w $FEB4
        ori.w   #$011B,(a2)                             ; 00A5BA60: $0152, $011B
        dc.w    $FF7F                    ; 00A5BA64: dc.w $FF7F
        dc.w    $FF12                    ; 00A5BA66: dc.w $FF12
        subi.b  #$0000,a7                               ; 00A5BA68: $050F, $0000
        ori.b   #$0001,d0                               ; 00A5BA6C: $0000, $7701
        btst    #$D361,d0                               ; 00A5BA70: $0800, $D361
        ori.b   #$0020,d5                               ; 00A5BA74: $0005, $3520
        dc.w    $00D6                    ; 00A5BA78: dc.w $00D6
        bset    d0,a3                                   ; 00A5BA7A: $01CB
        dc.w    $FF2D                    ; 00A5BA7C: dc.w $FF2D
        subi.l  #$04000000,d7                           ; 00A5BA7E: $0487, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BA84: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BA88: $0000, $0000
        dc.w    $7701                    ; 00A5BA8C: dc.w $7701
        ori.b   #$0062,d0                               ; 00A5BA8E: $0100, $D062
        move.w  d0,$00E0(a2)                            ; 00A5BA92: $3540, $00E0
        ori.l   #$FF0B0115,$00(pc,d0.w)                 ; 00A5BA96: $01BB, $FF0B, $0115, $0400
        ori.b   #$002D,d0                               ; 00A5BA9E: $0000, $FF2D
        subi.l  #$00000000,d7                           ; 00A5BAA2: $0487, $0000, $0000
        dc.w    $7701                    ; 00A5BAA8: dc.w $7701
        ori.b   #$0062,d0                               ; 00A5BAAA: $0100, $D062
        move.l  d0,$011B(a4)                            ; 00A5BAAE: $2940, $011B
        ori.l   #$04000000,$00(a5,d0.w)                 ; 00A5BAB2: $01B5, $0400, $0000, $0400
        ori.b   #$000B,d0                               ; 00A5BABA: $0000, $FF0B
        ori.b   #$0000,(a5)                             ; 00A5BABE: $0115, $0000
        ori.b   #$0001,d0                               ; 00A5BAC2: $0000, $7701
        ori.b   #$0061,d0                               ; 00A5BAC6: $0100, $D461
        addq.b  #2,-(a0)                                ; 00A5BACA: $5420
        subi.b  #$0000,d0                               ; 00A5BACC: $0400, $0000
        dc.w    $FF2E                    ; 00A5BAD0: dc.w $FF2E
        subi.l  #$00D601CB,d4                           ; 00A5BAD2: $0484, $00D6, $01CB
        subi.b  #$0000,d0                               ; 00A5BAD8: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BADC: $0000, $0000
        dc.w    $7701                    ; 00A5BAE0: dc.w $7701
        btst    #$CE62,d0                               ; 00A5BAE2: $0800, $CE62
        movea.w d0,a2                                   ; 00A5BAE6: $3440
        ori.l   #$0397FF12,$0F(a5,d0.w)                 ; 00A5BAE8: $00B5, $0397, $FF12, $010F
        dc.w    $00E0                    ; 00A5BAF0: dc.w $00E0
        ori.l   #$FF2E0484,$00(pc,d0.w)                 ; 00A5BAF2: $01BB, $FF2E, $0484, $0000
        ori.b   #$0001,d0                               ; 00A5BAFA: $0000, $7701
        btst    #$CF62,d0                               ; 00A5BAFE: $0800, $CF62
        swap    d0                                      ; 00A5BB02: $4840
        subi.b  #$0000,d0                               ; 00A5BB04: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BB08: $0400, $0000
        ori.b   #$00B5,(a3)+                            ; 00A5BB0C: $011B, $01B5
        dc.w    $FF12                    ; 00A5BB10: dc.w $FF12
        ori.b   #$0000,a7                               ; 00A5BB12: $010F, $0000
        ori.b   #$0001,d0                               ; 00A5BB16: $0000, $7701
        btst    #$D361,d0                               ; 00A5BB1A: $0800, $D361
        ori.b   #$0020,d5                               ; 00A5BB1E: $0005, $5420
        subi.b  #$0000,d0                               ; 00A5BB22: $0400, $0000
        dc.w    $FF1E                    ; 00A5BB26: dc.w $FF1E
        subi.b  #$00F8,a6                               ; 00A5BB28: $040E, $00F8
        dc.w    $FF2B                    ; 00A5BB2C: dc.w $FF2B
        subi.b  #$0000,d0                               ; 00A5BB2E: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BB32: $0000, $0000
        dc.w    $7701                    ; 00A5BB36: dc.w $7701
        ori.b   #$0063,d0                               ; 00A5BB38: $0100, $D263
        movea.w d0,a2                                   ; 00A5BB3C: $3440
        dc.w    $00D6                    ; 00A5BB3E: dc.w $00D6
        andi.w  #$FF2D,($008700D6).l                    ; 00A5BB40: $0379, $FF2D, $0087, $00D6
        dc.w    $FF69                    ; 00A5BB48: dc.w $FF69
        dc.w    $FF1E                    ; 00A5BB4A: dc.w $FF1E
        subi.b  #$0000,a6                               ; 00A5BB4C: $040E, $0000
        ori.b   #$0001,d0                               ; 00A5BB50: $0000, $7701
        ori.b   #$0062,d0                               ; 00A5BB54: $0100, $D062
        dc.w    $4940                    ; 00A5BB58: dc.w $4940
        subi.b  #$0000,d0                               ; 00A5BB5A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BB5E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BB62: $0400, $0000
        dc.w    $FF2D                    ; 00A5BB66: dc.w $FF2D
        ori.l   #$00000000,d7                           ; 00A5BB68: $0087, $0000, $0000
        dc.w    $7701                    ; 00A5BB6E: dc.w $7701
        ori.b   #$0062,d0                               ; 00A5BB70: $0100, $D062
        dc.w    $4820                    ; 00A5BB74: dc.w $4820
        subi.b  #$0000,d0                               ; 00A5BB76: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BB7A: $0400, $0000
        dc.w    $00D6                    ; 00A5BB7E: dc.w $00D6
        andi.w  #$0400,($00000000).l                    ; 00A5BB80: $0379, $0400, $0000, $0000
        ori.b   #$0001,d0                               ; 00A5BB88: $0000, $7701
        btst    #$CE62,d0                               ; 00A5BB8C: $0800, $CE62
        move.w  -(a0),-(a2)                             ; 00A5BB90: $3520
        dc.w    $00F8                    ; 00A5BB92: dc.w $00F8
        dc.w    $FF2B                    ; 00A5BB94: dc.w $FF2B
        dc.w    $FF1C                    ; 00A5BB96: dc.w $FF1C
        subi.b  #$0000,(a0)                             ; 00A5BB98: $0410, $0400
        ori.b   #$0000,d0                               ; 00A5BB9C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5BBA0: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5BBA4: $0000, $7701
        btst    #$D363,d0                               ; 00A5BBA8: $0800, $D363
        move.l  d0,$00D6(a4)                            ; 00A5BBAC: $2940, $00D6
        dc.w    $FF69                    ; 00A5BBB0: dc.w $FF69
        subi.b  #$0000,d0                               ; 00A5BBB2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BBB6: $0400, $0000
        dc.w    $FF1C                    ; 00A5BBBA: dc.w $FF1C
        subi.b  #$0000,(a0)                             ; 00A5BBBC: $0410, $0000
        ori.b   #$0001,d0                               ; 00A5BBC0: $0000, $7701
        btst    #$D162,d0                               ; 00A5BBC4: $0800, $D162
        ori.b   #$0040,d6                               ; 00A5BBC8: $0006, $4840
        subi.b  #$0000,d0                               ; 00A5BBCC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BBD0: $0400, $0000
        dc.w    $00F8                    ; 00A5BBD4: dc.w $00F8
        ori.b   #$00E9,(a4)+                            ; 00A5BBD6: $011C, $FEE9
        bset    d1,($0000).w                            ; 00A5BBDA: $03F8, $0000
        ori.b   #$0001,d0                               ; 00A5BBDE: $0000, $7701
        ori.b   #$0063,d0                               ; 00A5BBE2: $0100, $D263
        addq.b  #3,-(a0)                                ; 00A5BBE6: $5620
        subi.b  #$0000,d0                               ; 00A5BBE8: $0400, $0000
        dc.w    $FEE9                    ; 00A5BBEC: dc.w $FEE9
        bset    d1,($0110).w                            ; 00A5BBEE: $03F8, $0110
        ori.w   #$0400,-(a0)                            ; 00A5BBF2: $0160, $0400
        ori.b   #$0000,d0                               ; 00A5BBF6: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5BBFA: $0000, $7701
        ori.b   #$0064,d0                               ; 00A5BBFE: $0100, $D564
        addq.b  #3,-(a0)                                ; 00A5BC02: $5620
        subi.b  #$0000,d0                               ; 00A5BC04: $0400, $0000
        ori.b   #$0060,(a0)                             ; 00A5BC08: $0110, $0160
        bset    d0,a4                                   ; 00A5BC0C: $01CC
        dc.w    $007F                    ; 00A5BC0E: dc.w $007F
        subi.b  #$0000,d0                               ; 00A5BC10: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BC14: $0000, $0000
        dc.w    $7701                    ; 00A5BC18: dc.w $7701
        ori.b   #$0064,d0                               ; 00A5BC1A: $0100, $D564
        eori.l  #$014600B5,-(a0)                        ; 00A5BC1E: $0AA0, $0146, $00B5
        subi.b  #$0000,d0                               ; 00A5BC24: $0400, $0000
        bset    d0,a4                                   ; 00A5BC28: $01CC
        dc.w    $007F                    ; 00A5BC2A: dc.w $007F
        subi.b  #$0000,d0                               ; 00A5BC2C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BC30: $0000, $0000
        dc.w    $7701                    ; 00A5BC34: dc.w $7701
        ori.b   #$0064,d0                               ; 00A5BC36: $0100, $D564
        bset    #$17A,(a0)                              ; 00A5BC3A: $08D0, $017A
        dc.w    $FF34                    ; 00A5BC3E: dc.w $FF34
        subi.b  #$0000,d0                               ; 00A5BC40: $0400, $0000
        ori.w   #$00B5,d6                               ; 00A5BC44: $0146, $00B5
        dc.w    $FEE9                    ; 00A5BC48: dc.w $FEE9
        bset    d1,($0000).w                            ; 00A5BC4A: $03F8, $0000
        ori.b   #$0001,d0                               ; 00A5BC4E: $0000, $7701
        btst    #$D864,d0                               ; 00A5BC52: $0800, $D864
        movea.w d0,a2                                   ; 00A5BC56: $3440
        dc.w    $00F8                    ; 00A5BC58: dc.w $00F8
        ori.b   #$001C,(a4)+                            ; 00A5BC5A: $011C, $FF1C
        ori.b   #$0028,(a0)                             ; 00A5BC5E: $0010, $0128
        dc.w    $FFB5                    ; 00A5BC62: dc.w $FFB5
        dc.w    $FEE9                    ; 00A5BC64: dc.w $FEE9
        bset    d1,($0000).w                            ; 00A5BC66: $03F8, $0000
        ori.b   #$0001,d0                               ; 00A5BC6A: $0000, $7701
        btst    #$D363,d0                               ; 00A5BC6E: $0800, $D363
        dc.w    $4940                    ; 00A5BC72: dc.w $4940
        subi.b  #$0000,d0                               ; 00A5BC74: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BC78: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BC7C: $0400, $0000
        dc.w    $FF1C                    ; 00A5BC80: dc.w $FF1C
        ori.b   #$0000,(a0)                             ; 00A5BC82: $0010, $0000
        ori.b   #$0001,d0                               ; 00A5BC86: $0000, $7701
        btst    #$D162,d0                               ; 00A5BC8A: $0800, $D162
        ori.b   #$0020,d3                               ; 00A5BC8E: $0003, $4A20
        subi.b  #$0000,d0                               ; 00A5BC92: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BC96: $0400, $0000
        bset    d0,a4                                   ; 00A5BC9A: $01CC
        dc.w    $FC80                    ; 00A5BC9C: dc.w $FC80
        subi.b  #$0000,d0                               ; 00A5BC9E: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BCA2: $0000, $0000
        dc.w    $7701                    ; 00A5BCA6: dc.w $7701
        ori.b   #$0064,d0                               ; 00A5BCA8: $0100, $D564
        eori.l  #$01460341,-(a0)                        ; 00A5BCAC: $0AA0, $0146, $0341
        subi.b  #$0000,d0                               ; 00A5BCB2: $0400, $0000
        bset    d0,a4                                   ; 00A5BCB6: $01CC
        dc.w    $FC80                    ; 00A5BCB8: dc.w $FC80
        subi.b  #$0000,d0                               ; 00A5BCBA: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BCBE: $0000, $0000
        dc.w    $7701                    ; 00A5BCC2: dc.w $7701
        ori.b   #$0064,d0                               ; 00A5BCC4: $0100, $D564
        move.b  -(a0),(a0)                              ; 00A5BCC8: $10A0
        ori.w   #$0229,$-172(pc)                        ; 00A5BCCA: $017A, $0229, $FE8E
        subi.l  #$01460341,(a0)+                        ; 00A5BCD0: $0498, $0146, $0341
        subi.b  #$0000,d0                               ; 00A5BCD6: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BCDA: $0000, $0000
        dc.w    $7701                    ; 00A5BCDE: dc.w $7701
        btst    #$D864,d0                               ; 00A5BCE0: $0800, $D864
        bchg    d4,(a0)                                 ; 00A5BCE4: $0950
        ori.w   #$023B,$0400(a1)                        ; 00A5BCE6: $0169, $023B, $0400
        ori.b   #$0000,d0                               ; 00A5BCEC: $0000, $0400
        ori.b   #$008E,d0                               ; 00A5BCF0: $0000, $FE8E
        subi.l  #$FFF1FFF5,(a0)+                        ; 00A5BCF4: $0498, $FFF1, $FFF5
        dc.w    $7946                    ; 00A5BCFA: dc.w $7946
        btst    #$D865,d0                               ; 00A5BCFC: $0800, $D865
        ori.b   #$0020,a0                               ; 00A5BD00: $0008, $4220
        subi.b  #$0000,d0                               ; 00A5BD04: $0400, $0000
        dc.w    $FE2E                    ; 00A5BD08: dc.w $FE2E
        addi.b  #$00D0,$04D8(pc)                        ; 00A5BD0A: $063A, $FED0, $04D8
        subi.b  #$0000,d0                               ; 00A5BD10: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BD14: $0000, $0000
        dc.w    $01FE                    ; 00A5BD18: dc.w $01FE
        ori.b   #$0073,d0                               ; 00A5BD1A: $0100, $A473
        dc.w    $A950                    ; 00A5BD1E: dc.w $A950
        dc.w    $FE30                    ; 00A5BD20: dc.w $FE30
        addi.b  #$0000,(a4)                             ; 00A5BD22: $0614, $0400
        ori.b   #$0000,d0                               ; 00A5BD26: $0000, $0400
        ori.b   #$00FC,d0                               ; 00A5BD2A: $0000, $01FC
        dc.w    $FE93                    ; 00A5BD2E: dc.w $FE93
        ori.b   #$0000,d0                               ; 00A5BD30: $0000, $0000
        dc.w    $01FE                    ; 00A5BD34: dc.w $01FE
        ori.b   #$0074,d0                               ; 00A5BD36: $0100, $9D74
        addq.b  #3,-(a0)                                ; 00A5BD3A: $5620
        subi.b  #$0000,d0                               ; 00A5BD3C: $0400, $0000
        dc.w    $FED0                    ; 00A5BD40: dc.w $FED0
        dc.w    $04D8                    ; 00A5BD42: dc.w $04D8
        dc.w    $FF68                    ; 00A5BD44: dc.w $FF68
        andi.l  #$04000000,$0000(a4)                    ; 00A5BD46: $03AC, $0400, $0000, $0000
        ori.b   #$00FE,d0                               ; 00A5BD4E: $0000, $01FE
        ori.b   #$0073,d0                               ; 00A5BD52: $0100, $A473
        or.w    d4,(a0)                                 ; 00A5BD56: $8950
        bset    d0,#$0093                               ; 00A5BD58: $01FC, $FE93
        subi.b  #$0000,d0                               ; 00A5BD5C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BD60: $0400, $0000
        dc.w    $FF68                    ; 00A5BD64: dc.w $FF68
        andi.l  #$00000000,$01FE(a4)                    ; 00A5BD66: $03AC, $0000, $0000, $01FE
        ori.b   #$0073,d0                               ; 00A5BD6E: $0100, $9B73
        move.w  d0,$019B(a2)                            ; 00A5BD72: $3540, $019B
        dc.w    $FE21                    ; 00A5BD76: dc.w $FE21
        dc.w    $FF3C                    ; 00A5BD78: dc.w $FF3C
        bset    d1,(a0)                                 ; 00A5BD7A: $03D0
        subi.b  #$0000,d0                               ; 00A5BD7C: $0400, $0000
        dc.w    $FE9D                    ; 00A5BD80: dc.w $FE9D
        subi.l  #$00000000,d0                           ; 00A5BD82: $0480, $0000, $0000
        dc.w    $01FE                    ; 00A5BD88: dc.w $01FE
        btst    #$9375,d0                               ; 00A5BD8A: $0800, $9375
        dc.w    $A220                    ; 00A5BD8E: dc.w $A220
        dc.w    $FEC6                    ; 00A5BD90: dc.w $FEC6
        subi.b  #$009B,d6                               ; 00A5BD92: $0406, $019B
        dc.w    $FE21                    ; 00A5BD96: dc.w $FE21
        dc.w    $FE6F                    ; 00A5BD98: dc.w $FE6F
        subi.l  #$04000000,(a2)+                        ; 00A5BD9A: $049A, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BDA0: $0000, $0000
        dc.w    $01FE                    ; 00A5BDA4: dc.w $01FE
        btst    #$9F74,d0                               ; 00A5BDA6: $0800, $9F74
        or.w    d2,(a0)                                 ; 00A5BDAA: $8550
        bset    d0,$-6B(pc,a7.l)                        ; 00A5BDAC: $01FB, $FE95
        dc.w    $FE2E                    ; 00A5BDB0: dc.w $FE2E
        addi.b  #$0000,$0000(pc)                        ; 00A5BDB2: $063A, $0400, $0000
        dc.w    $FE55                    ; 00A5BDB8: dc.w $FE55
        dc.w    $04C6                    ; 00A5BDBA: dc.w $04C6
        ori.b   #$0000,d0                               ; 00A5BDBC: $0000, $0000
        dc.w    $01FE                    ; 00A5BDC0: dc.w $01FE
        btst    #$9F73,d0                               ; 00A5BDC2: $0800, $9F73
        move.b  (a0),(a1)+                              ; 00A5BDC6: $12D0
        ori.l   #$FE21FE30,(a3)+                        ; 00A5BDC8: $019B, $FE21, $FE30
        addi.b  #$00FB,(a4)                             ; 00A5BDCE: $0614, $01FB
        dc.w    $FE95                    ; 00A5BDD2: dc.w $FE95
        dc.w    $FE6F                    ; 00A5BDD4: dc.w $FE6F
        subi.l  #$00000000,(a2)+                        ; 00A5BDD6: $049A, $0000, $0000
        dc.w    $01FE                    ; 00A5BDDC: dc.w $01FE
        btst    #$9C74,d0                               ; 00A5BDDE: $0800, $9C74
        movem.l a2,(a0)                                 ; 00A5BDE2: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A5BDE6: $0000, $0400
        ori.b   #$009B,d0                               ; 00A5BDEA: $0000, $019B
        dc.w    $FE21                    ; 00A5BDEE: dc.w $FE21
        dc.w    $FE9D                    ; 00A5BDF0: dc.w $FE9D
        subi.l  #$00000000,d0                           ; 00A5BDF2: $0480, $0000, $0000
        dc.w    $01FE                    ; 00A5BDF8: dc.w $01FE
        btst    #$9875,d0                               ; 00A5BDFA: $0800, $9875
        ori.b   #$0010,d6                               ; 00A5BDFE: $0006, $4910
        subi.b  #$0000,d0                               ; 00A5BE02: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BE06: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BE0A: $0400, $0000
        ori.b   #$002A,-(a0)                            ; 00A5BE0E: $0120, $FE2A
        ori.b   #$0000,d0                               ; 00A5BE12: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5BE16: $0200, $0100
        sub.w   $10(a6,a2.w),d0                         ; 00A5BE1A: $9076, $A210
        dc.w    $FEA2                    ; 00A5BE1E: dc.w $FEA2
        ori.l   #$0120FE2A,$-5D(a0,a7.l)                ; 00A5BE20: $01B0, $0120, $FE2A, $FEA3
        addi.b  #$009A,$57(a7,d0.w)                     ; 00A5BE28: $0637, $019A, $0157
        ori.b   #$0000,d0                               ; 00A5BE2E: $0000, $0000
        dc.w    $01FF                    ; 00A5BE32: dc.w $01FF
        ori.b   #$0075,d0                               ; 00A5BE34: $0100, $9875
        dc.w    $A120                    ; 00A5BE38: dc.w $A120
        dc.w    $FE30                    ; 00A5BE3A: dc.w $FE30
        andi.b  #$009A,(a4)                             ; 00A5BE3C: $0214, $019A
        ori.w   #$0400,(a7)                             ; 00A5BE40: $0157, $0400
        ori.b   #$0000,d0                               ; 00A5BE44: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5BE48: $0000, $0000
        ori.b   #$00FE,d0                               ; 00A5BE4C: $0000, $01FE
        ori.b   #$0074,d0                               ; 00A5BE50: $0100, $9D74
        subq.b  #2,-(a0)                                ; 00A5BE54: $5520
        subi.b  #$0000,d0                               ; 00A5BE56: $0400, $0000
        dc.w    $FEA3                    ; 00A5BE5A: dc.w $FEA3
        addi.b  #$0000,$00(a7,d0.w)                     ; 00A5BE5C: $0637, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BE62: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BE66: $0000, $0000
        dc.w    $01FF                    ; 00A5BE6A: dc.w $01FF
        btst    #$9975,d0                               ; 00A5BE6C: $0800, $9975
        dc.w    $4940                    ; 00A5BE70: dc.w $4940
        subi.b  #$0000,d0                               ; 00A5BE72: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BE76: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BE7A: $0400, $0000
        dc.w    $FE9D                    ; 00A5BE7E: dc.w $FE9D
        ori.l   #$00000000,d0                           ; 00A5BE80: $0080, $0000, $0000
        dc.w    $01FF                    ; 00A5BE86: dc.w $01FF
        btst    #$9375,d0                               ; 00A5BE88: $0800, $9375
        move.b  -(a0),-(a0)                             ; 00A5BE8C: $1120
        ori.l   #$0157FE30,(a3)+                        ; 00A5BE8E: $019B, $0157, $FE30
        andi.b  #$0000,(a4)                             ; 00A5BE94: $0214, $0400
        ori.b   #$0000,d0                               ; 00A5BE98: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5BE9C: $0000, $0000
        ori.b   #$00FE,d0                               ; 00A5BEA0: $0000, $01FE
        btst    #$9C74,d0                               ; 00A5BEA4: $0800, $9C74
        dc.w    $50D0                    ; 00A5BEA8: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A5BEAA: $0400, $0000
        dc.w    $FEA2                    ; 00A5BEAE: dc.w $FEA2
        ori.l   #$019B0157,$-63(a0,a7.l)                ; 00A5BEB0: $01B0, $019B, $0157, $FE9D
        ori.l   #$00000000,d0                           ; 00A5BEB8: $0080, $0000, $0000
        dc.w    $01FF                    ; 00A5BEBE: dc.w $01FF
        btst    #$9875,d0                               ; 00A5BEC0: $0800, $9875
        ori.b   #$0010,d5                               ; 00A5BEC4: $0005, $4A10
        subi.b  #$0000,d0                               ; 00A5BEC8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BECC: $0400, $0000
        dc.w    $FF22                    ; 00A5BED0: dc.w $FF22
        bset    d0,$0120(a2)                            ; 00A5BED2: $01EA, $0120
        ori.w   #$0000,$0000(a2)                        ; 00A5BED6: $006A, $0000, $0000
        andi.b  #$0000,d0                               ; 00A5BEDC: $0200, $0100
        sub.w   $20(a6,d4.w),d0                         ; 00A5BEE0: $9076, $4220
        subi.b  #$0000,d0                               ; 00A5BEE4: $0400, $0000
        ori.b   #$006A,-(a0)                            ; 00A5BEE8: $0120, $006A
        dc.w    $FEA3                    ; 00A5BEEC: dc.w $FEA3
        andi.b  #$0000,$00(a7,d0.w)                     ; 00A5BEEE: $0237, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BEF4: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5BEF8: $0200, $0100
        sub.w   $40(a5,d5.w),d4                         ; 00A5BEFC: $9875, $5440
        subi.b  #$0000,d0                               ; 00A5BF00: $0400, $0000
        dc.w    $FEA3                    ; 00A5BF04: dc.w $FEA3
        andi.b  #$001F,$6B(a7,d0.w)                     ; 00A5BF06: $0237, $011F, $006B
        dc.w    $FE67                    ; 00A5BF0C: dc.w $FE67
        dc.w    $043D                    ; 00A5BF0E: dc.w $043D
        ori.b   #$0000,d0                               ; 00A5BF10: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5BF14: $0200, $0800
        sub.w   d4,$40(a5,d3.w)                         ; 00A5BF18: $9975, $3540
        ori.b   #$006B,(a7)+                            ; 00A5BF1C: $011F, $006B
        dc.w    $FF22                    ; 00A5BF20: dc.w $FF22
        bset    d0,$0400(a2)                            ; 00A5BF22: $01EA, $0400
        ori.b   #$00E8,d0                               ; 00A5BF26: $0000, $FEE8
        bset    d1,d0                                   ; 00A5BF2A: $03C0
        ori.b   #$0000,d0                               ; 00A5BF2C: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5BF30: $0200, $0800
        sub.w   $50(a6,d0.w),d1                         ; 00A5BF34: $9276, $0550
        ori.b   #$006B,(a7)+                            ; 00A5BF38: $011F, $006B
        dc.w    $FE48                    ; 00A5BF3C: dc.w $FE48
        addi.b  #$0000,(a0)+                            ; 00A5BF3E: $0618, $0400
        ori.b   #$0067,d0                               ; 00A5BF42: $0000, $FE67
        dc.w    $043D                    ; 00A5BF46: dc.w $043D
        ori.b   #$0000,d0                               ; 00A5BF48: $0000, $0000
        dc.w    $01FE                    ; 00A5BF4C: dc.w $01FE
        btst    #$9F75,d0                               ; 00A5BF4E: $0800, $9F75
        dc.w    $50D0                    ; 00A5BF52: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A5BF54: $0400, $0000
        dc.w    $FEB3                    ; 00A5BF58: dc.w $FEB3
        subi.l  #$011F006B,($FEE803C0).l                ; 00A5BF5A: $05B9, $011F, $006B, $FEE8, $03C0
        ori.b   #$0000,d0                               ; 00A5BF64: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5BF68: $0200, $0800
        sub.w   $00(a6,d0.w),d3                         ; 00A5BF6C: $9676, $0000
        subq.b  #8,-(a0)                                ; 00A5BF70: $5120
        subi.b  #$0000,d0                               ; 00A5BF72: $0400, $0000
        dc.w    $FEB3                    ; 00A5BF76: dc.w $FEB3
        ori.l   #$04000000,($04000000).l                ; 00A5BF78: $01B9, $0400, $0000, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5BF82: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5BF86: $0200, $0800
        sub.w   $01(a6,d0.w),d3                         ; 00A5BF8A: $9676, $0001
        move.l  -(a0),d4                                ; 00A5BF8E: $2820
        dc.w    $FE3C                    ; 00A5BF90: dc.w $FE3C
        addi.w  #$0400,(a4)+                            ; 00A5BF92: $075C, $0400
        ori.b   #$003C,d0                               ; 00A5BF96: $0000, $FE3C
        addi.l  #$04000000,d6                           ; 00A5BF9A: $0686, $0400, $0000
        dc.w    $FED8                    ; 00A5BFA0: dc.w $FED8
        dc.w    $FEE3                    ; 00A5BFA2: dc.w $FEE3
        bra.s   $00A5BFB0                               ; 00A5BFA4: $600A
        btst    #$2215,d0                               ; 00A5BFA6: $0800, $2215
        dc.w    $4820                    ; 00A5BFAA: dc.w $4820
        subi.b  #$0000,d0                               ; 00A5BFAC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BFB0: $0400, $0000
        dc.w    $FE3C                    ; 00A5BFB4: dc.w $FE3C
        addi.w  #$0400,(a4)+                            ; 00A5BFB6: $075C, $0400
        ori.b   #$005F,d0                               ; 00A5BFBA: $0000, $FF5F
        dc.w    $FF7D                    ; 00A5BFBE: dc.w $FF7D
        move.w  $00(a2,d0.l),(a6)                       ; 00A5BFC0: $3CB2, $0800
        move.l  (a5),d1                                 ; 00A5BFC4: $2215
        ori.b   #$0020,a0                               ; 00A5BFC6: $0008, $1120
        dc.w    $FE3C                    ; 00A5BFCA: dc.w $FE3C
        subi.w  #$0189,#$FFFE                           ; 00A5BFCC: $057C, $0189, $FFFE
        subi.b  #$0000,d0                               ; 00A5BFD2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5BFD6: $0400, $0000
        dc.w    $FFC2                    ; 00A5BFDA: dc.w $FFC2
        dc.w    $FFEE                    ; 00A5BFDC: dc.w $FFEE
        dc.w    $173D                    ; 00A5BFDE: dc.w $173D
        ori.b   #$0015,d0                               ; 00A5BFE0: $0100, $2215
        bset    #$FEA9,(a0)                             ; 00A5BFE4: $08D0, $FEA9
        dc.w    $04F3                    ; 00A5BFE8: dc.w $04F3
        subi.b  #$0000,d0                               ; 00A5BFEA: $0400, $0000
        dc.w    $FEAA                    ; 00A5BFEE: dc.w $FEAA
        addi.b  #$0089,(a3)                             ; 00A5BFF0: $0613, $0189
        dc.w    $FFFE                    ; 00A5BFF4: dc.w $FFFE
        dc.w    $FFCD                    ; 00A5BFF6: dc.w $FFCD
        dc.w    $FFEB                    ; 00A5BFF8: dc.w $FFEB
        move.b  -(a3),(a3)                              ; 00A5BFFA: $16A3
        ori.b   #$0014,d0                               ; 00A5BFFC: $0100, $2714


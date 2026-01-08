; ============================================================================
; Code_18A000 ($18A000-$18C000)
; ============================================================================

        org     $18A000

Code_18A000:
        dc.w    $739A                    ; 00A0A000: dc.w $739A
        dc.w    $A220                    ; 00A0A002: dc.w $A220
        ori.l   #$FFD4FF6E,d2                           ; 00A0A004: $0082, $FFD4, $FF6E
        andi.b  #$0082,d6                               ; 00A0A00A: $0306, $0082
        dc.w    $FFF4                    ; 00A0A00E: dc.w $FFF4
        subi.b  #$0000,d0                               ; 00A0A010: $0400, $0000
        ori.b   #$00B7,-(a1)                            ; 00A0A014: $0021, $FFB7
        move.b  -(a0),(a7)                              ; 00A0A018: $1EA0
        andi.b  #$0099,d0                               ; 00A0A01A: $0200, $7599
        ori.b   #$0010,d2                               ; 00A0A01E: $0002, $4A10
        subi.b  #$0000,d0                               ; 00A0A022: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0A026: $0400, $0000
        dc.w    $007E                    ; 00A0A02A: dc.w $007E
        dc.w    $FF58                    ; 00A0A02C: dc.w $FF58
        dc.w    $FF83                    ; 00A0A02E: dc.w $FF83
        subi.b  #$00F2,(a2)                             ; 00A0A030: $0412, $FFF2
        dc.w    $FFC7                    ; 00A0A034: dc.w $FFC7
        move.b  (a0),-(a7)                              ; 00A0A036: $1F10
        ori.b   #$00F2,d2                               ; 00A0A038: $0102, $76F2
        clr.b   -(a0)                                   ; 00A0A03C: $4220
        subi.b  #$0000,d0                               ; 00A0A03E: $0400, $0000
        dc.w    $FF83                    ; 00A0A042: dc.w $FF83
        subi.b  #$003B,(a2)                             ; 00A0A044: $0412, $003B
        dc.w    $FFDD                    ; 00A0A048: dc.w $FFDD
        subi.b  #$0000,d0                               ; 00A0A04A: $0400, $0000
        dc.w    $FFF2                    ; 00A0A04E: dc.w $FFF2
        dc.w    $FFC7                    ; 00A0A050: dc.w $FFC7
        move.b  (a4),-(a7)                              ; 00A0A052: $1F14
        ori.b   #$00E6,d2                               ; 00A0A054: $0102, $76E6
        or.l    -(a0),d5                                ; 00A0A058: $8AA0
        ori.l   #$FF3C0400,a4                           ; 00A0A05A: $008C, $FF3C, $0400
        ori.b   #$003B,d0                               ; 00A0A060: $0000, $003B
        dc.w    $FFDD                    ; 00A0A064: dc.w $FFDD
        subi.b  #$0000,d0                               ; 00A0A066: $0400, $0000
        dc.w    $FFF0                    ; 00A0A06A: dc.w $FFF0
        dc.w    $FFC7                    ; 00A0A06C: dc.w $FFC7
        move.b  (a1),-(a7)                              ; 00A0A06E: $1F11
        andi.b  #$00E6,d2                               ; 00A0A070: $0202, $76E6
        ori.b   #$0080,d2                               ; 00A0A074: $0002, $8A80
        dc.w    $FFF8                    ; 00A0A078: dc.w $FFF8
        andi.b  #$0000,(a7)                             ; 00A0A07A: $0317, $0400
        ori.b   #$00F6,d0                               ; 00A0A07E: $0000, $FFF6
        ori.l   #$005101F3,-(a1)                        ; 00A0A082: $00A1, $0051, $01F3
        ori.b   #$00D1,d2                               ; 00A0A088: $0002, $FFD1
        move.l  (a7)+,d6                                ; 00A0A08C: $2C1F
        ori.b   #$00E1,d2                               ; 00A0A08E: $0102, $00E1
        or.l    d0,d3                                   ; 00A0A092: $8680
        dc.w    $FFB9                    ; 00A0A094: dc.w $FFB9
        andi.w  #$0051,-(a4)                            ; 00A0A096: $0364, $0051
        bset    d0,$-48(a3,a7.l)                        ; 00A0A09A: $01F3, $FFB8
        dc.w    $00E0                    ; 00A0A09E: dc.w $00E0
        ori.w   #$FFF9,$0005(a4)                        ; 00A0A0A0: $006C, $FFF9, $0005
        dc.w    $FFE5                    ; 00A0A0A6: dc.w $FFE5
        move.l  (a1),(a5)                               ; 00A0A0A8: $2A91
        ori.b   #$00E3,d2                               ; 00A0A0AA: $0102, $05E3
        or.l    -(a0),d3                                ; 00A0A0AE: $86A0
        dc.w    $FF95                    ; 00A0A0B0: dc.w $FF95
        andi.w  #$006C,$-7(a0,a7.l)                     ; 00A0A0B2: $0370, $006C, $FFF9
        dc.w    $FF96                    ; 00A0A0B8: dc.w $FF96
        dc.w    $00E3                    ; 00A0A0BA: dc.w $00E3
        subi.b  #$0000,d0                               ; 00A0A0BC: $0400, $0000
        ori.b   #$00F3,d2                               ; 00A0A0C0: $0002, $FFF3
        move.l  d6,(a5)                                 ; 00A0A0C4: $2A86
        ori.b   #$00E4,d2                               ; 00A0A0C6: $0102, $08E4
        ori.b   #$00A0,a6                               ; 00A0A0CA: $000E, $86A0
        dc.w    $FEC9                    ; 00A0A0CE: dc.w $FEC9
        subi.l  #$011AFF98,(a3)+                        ; 00A0A0D0: $049B, $011A, $FF98
        dc.w    $FF0E                    ; 00A0A0D6: dc.w $FF0E
        andi.w  #$0400,(a1)                             ; 00A0A0D8: $0251, $0400
        ori.b   #$00F7,d0                               ; 00A0A0DC: $0000, $FFF7
        dc.w    $FFF4                    ; 00A0A0E0: dc.w $FFF4
        move.b  (a4)+,$0100(a6)                         ; 00A0A0E2: $1D5C, $0100
        move.b  -(a6),$-80(a1,a0.l)                     ; 00A0A0E6: $13A6, $8A80
        dc.w    $FF90                    ; 00A0A0EA: dc.w $FF90
        andi.l  #$04000000,$-068(a2)                    ; 00A0A0EC: $03AA, $0400, $0000, $FF98
        bset    d0,(a4)                                 ; 00A0A0F4: $01D4
        ori.l   #$024B0000,(a4)+                        ; 00A0A0F6: $009C, $024B, $0000
        ori.b   #$00FB,d0                               ; 00A0A0FC: $0000, $1BFB
        ori.b   #$00A8,d0                               ; 00A0A100: $0100, $08A8
        or.l    d0,d3                                   ; 00A0A104: $8680
        dc.w    $FF28                    ; 00A0A106: dc.w $FF28
        subi.w  #$009C,a7                               ; 00A0A108: $044F, $009C
        andi.w  #$FF4B,a3                               ; 00A0A10C: $024B, $FF4B
        andi.b  #$001A,#$0098                           ; 00A0A110: $023C, $011A, $FF98
        dc.w    $FFFD                    ; 00A0A116: dc.w $FFFD
        dc.w    $FFFC                    ; 00A0A118: dc.w $FFFC
        move.b  a6,(a6)                                 ; 00A0A11A: $1C8E
        ori.b   #$00A7,d0                               ; 00A0A11C: $0100, $0EA7
        or.l    -(a0),d3                                ; 00A0A120: $86A0
        dc.w    $FEC9                    ; 00A0A122: dc.w $FEC9
        dc.w    $04C0                    ; 00A0A124: dc.w $04C0
        ori.b   #$00B5,a1                               ; 00A0A126: $0109, $FFB5
        dc.w    $FEC9                    ; 00A0A12A: dc.w $FEC9
        subi.l  #$04000000,(a3)+                        ; 00A0A12C: $049B, $0400, $0000
        ori.b   #$001A,$156C(a4)                        ; 00A0A132: $002C, $001A, $156C
        andi.b  #$00A6,d0                               ; 00A0A138: $0200, $16A6
        or.l    d0,d3                                   ; 00A0A13C: $8680
        dc.w    $FF28                    ; 00A0A13E: dc.w $FF28
        subi.w  #$0097,$52(a2,d0.w)                     ; 00A0A140: $0472, $0097, $0252
        dc.w    $FF28                    ; 00A0A146: dc.w $FF28
        subi.w  #$0109,a7                               ; 00A0A148: $044F, $0109
        dc.w    $FFB5                    ; 00A0A14C: dc.w $FFB5
        ori.b   #$0014,$51(a0,d1.w)                     ; 00A0A14E: $0030, $0014, $1551
        andi.b  #$00A7,d0                               ; 00A0A154: $0200, $10A7
        not.l   -(a0)                                   ; 00A0A158: $46A0
        subi.b  #$0000,d0                               ; 00A0A15A: $0400, $0000
        ori.b   #$00B6,a1                               ; 00A0A15E: $0109, $FFB6
        dc.w    $FEC9                    ; 00A0A162: dc.w $FEC9
        dc.w    $04C0                    ; 00A0A164: dc.w $04C0
        subi.b  #$0000,d0                               ; 00A0A166: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0A16A: $0000, $0000
        move.b  d0,d6                                   ; 00A0A16E: $1C00
        andi.b  #$00A6,d0                               ; 00A0A170: $0300, $16A6
        or.l    d0,d3                                   ; 00A0A174: $8680
        dc.w    $FF4B                    ; 00A0A176: dc.w $FF4B
        andi.b  #$0097,#$004D                           ; 00A0A178: $023C, $0097, $024D
        dc.w    $FF4A                    ; 00A0A17E: dc.w $FF4A
        andi.b  #$0009,(a3)+                            ; 00A0A180: $021B, $0109
        dc.w    $FFA8                    ; 00A0A184: dc.w $FFA8
        dc.w    $FFD2                    ; 00A0A186: dc.w $FFD2
        dc.w    $FFE9                    ; 00A0A188: dc.w $FFE9
        dc.w    $1FBD                    ; 00A0A18A: dc.w $1FBD
        andi.b  #$00A7,d0                               ; 00A0A18C: $0200, $0DA7
        or.l    d0,d5                                   ; 00A0A190: $8A80
        dc.w    $FF8F                    ; 00A0A192: dc.w $FF8F
        subi.b  #$0000,$0000(a7)                        ; 00A0A194: $042F, $0400, $0000
        dc.w    $FF8F                    ; 00A0A19A: dc.w $FF8F
        bset    d1,a2                                   ; 00A0A19C: $03CA
        ori.l   #$02520000,(a7)                         ; 00A0A19E: $0097, $0252, $0000
        ori.b   #$0000,d0                               ; 00A0A1A4: $0000, $1C00
        andi.b  #$00A8,d0                               ; 00A0A1A8: $0300, $08A8
        or.l    -(a0),d3                                ; 00A0A1AC: $86A0
        dc.w    $FF0E                    ; 00A0A1AE: dc.w $FF0E
        andi.w  #$0109,(a1)                             ; 00A0A1B0: $0251, $0109
        dc.w    $FFA8                    ; 00A0A1B4: dc.w $FFA8
        dc.w    $FF0E                    ; 00A0A1B6: dc.w $FF0E
        andi.b  #$0000,$0000(a6)                        ; 00A0A1B8: $022E, $0400, $0000
        dc.w    $FFD8                    ; 00A0A1BE: dc.w $FFD8
        dc.w    $FFDF                    ; 00A0A1C0: dc.w $FFDF
        move.b  a7,$00(a7,d0.w)                         ; 00A0A1C2: $1F8F, $0200
        move.b  -(a6),(a1)                              ; 00A0A1C6: $12A6
        or.l    d0,d5                                   ; 00A0A1C8: $8A80
        dc.w    $FF8F                    ; 00A0A1CA: dc.w $FF8F
        bset    d1,a2                                   ; 00A0A1CC: $03CA
        subi.b  #$0000,d0                               ; 00A0A1CE: $0400, $0000
        dc.w    $FF90                    ; 00A0A1D2: dc.w $FF90
        andi.l  #$00970252,$0032(a2)                    ; 00A0A1D4: $03AA, $0097, $0252, $0032
        ori.b   #$00F7,a3                               ; 00A0A1DC: $000B, $15F7
        andi.b  #$00A8,d0                               ; 00A0A1E0: $0200, $08A8
        or.l    d0,d5                                   ; 00A0A1E4: $8A80
        dc.w    $FF98                    ; 00A0A1E6: dc.w $FF98
        ori.l   #$04000000,$-68(a4,a7.l)                ; 00A0A1E8: $01B4, $0400, $0000, $FF98
        ori.w   #$0097,$4E(a4,d0.w)                     ; 00A0A1F0: $0174, $0097, $024E
        ori.b   #$00FF,d0                               ; 00A0A1F6: $0000, $FFFF
        move.b  $00(a5,d0.w),d6                         ; 00A0A1FA: $1C35, $0200
        bclr    #$8680,$-0B6(a0)                        ; 00A0A1FE: $08A8, $8680, $FF4A
        andi.b  #$0097,(a3)+                            ; 00A0A204: $021B, $0097
        andi.w  #$FF4A,a6                               ; 00A0A208: $024E, $FF4A
        bset    d0,(a1)+                                ; 00A0A20C: $01D9
        ori.b   #$00A8,a1                               ; 00A0A20E: $0109, $FFA8
        ori.b   #$00FB,d2                               ; 00A0A212: $0002, $FFFB
        dc.w    $1C7F                    ; 00A0A216: dc.w $1C7F
        andi.b  #$00A7,d0                               ; 00A0A218: $0200, $0DA7
        or.l    -(a0),d3                                ; 00A0A21C: $86A0
        dc.w    $FF0E                    ; 00A0A21E: dc.w $FF0E
        andi.b  #$0009,$-058(a6)                        ; 00A0A220: $022E, $0109, $FFA8
        dc.w    $FF0E                    ; 00A0A226: dc.w $FF0E
        bset    d0,$0400(a0)                            ; 00A0A228: $01E8, $0400
        ori.b   #$0006,d0                               ; 00A0A22C: $0000, $0006
        dc.w    $FFF6                    ; 00A0A230: dc.w $FFF6
        movea.b (a2)+,a6                                ; 00A0A232: $1C5A
        andi.b  #$00A6,d0                               ; 00A0A234: $0200, $12A6
        or.l    d0,d5                                   ; 00A0A238: $8A80
        dc.w    $FF98                    ; 00A0A23A: dc.w $FF98
        bset    d0,(a4)                                 ; 00A0A23C: $01D4
        subi.b  #$0000,d0                               ; 00A0A23E: $0400, $0000
        dc.w    $FF98                    ; 00A0A242: dc.w $FF98
        ori.l   #$0097024D,$-32(a4,a7.l)                ; 00A0A244: $01B4, $0097, $024D, $FFCE
        dc.w    $FFF5                    ; 00A0A24C: dc.w $FFF5
        move.b  $0200(a6),(a7)+                         ; 00A0A24E: $1EEE, $0200
        bclr    #$8680,$-0D9(a0)                        ; 00A0A252: $08A8, $8680, $FF27
        dc.w    $04DC                    ; 00A0A258: dc.w $04DC
        ori.l   #$0252FF28,(a7)                         ; 00A0A25A: $0097, $0252, $FF28
        subi.w  #$0109,$-4A(a2,a7.l)                    ; 00A0A260: $0472, $0109, $FFB6
        ori.b   #$0000,d0                               ; 00A0A266: $0000, $0000
        move.b  d0,d6                                   ; 00A0A26A: $1C00
        andi.b  #$00A7,d0                               ; 00A0A26C: $0300, $10A7
        ori.b   #$0000,d6                               ; 00A0A270: $0006, $8900
        dc.w    $FEC9                    ; 00A0A274: dc.w $FEC9
        ori.l   #$04000000,(a3)+                        ; 00A0A276: $009B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0A27C: $0400, $0000
        ori.w   #$FF95,$-009(pc)                        ; 00A0A280: $017A, $FF95, $FFF7
        dc.w    $FFF4                    ; 00A0A286: dc.w $FFF4
        move.b  -(a7),d6                                ; 00A0A288: $1C27
        ori.b   #$00A6,d0                               ; 00A0A28A: $0100, $13A6
        or.b    d2,-(a0)                                ; 00A0A28E: $8520
        dc.w    $FE8D                    ; 00A0A290: dc.w $FE8D
        ori.l   #$017AFF95,(a3)+                        ; 00A0A292: $009B, $017A, $FF95
        subi.b  #$0000,d0                               ; 00A0A298: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0A29C: $0400, $0000
        dc.w    $FFEF                    ; 00A0A2A0: dc.w $FFEF
        dc.w    $FFEC                    ; 00A0A2A2: dc.w $FFEC
        dc.w    $1BF2                    ; 00A0A2A4: dc.w $1BF2
        ori.b   #$00A5,d0                               ; 00A0A2A6: $0100, $17A5
        or.l    d0,d5                                   ; 00A0A2AA: $8A80
        dc.w    $FEC9                    ; 00A0A2AC: dc.w $FEC9
        dc.w    $00C0                    ; 00A0A2AE: dc.w $00C0
        subi.b  #$0000,d0                               ; 00A0A2B0: $0400, $0000
        dc.w    $FEC9                    ; 00A0A2B4: dc.w $FEC9
        ori.l   #$0169FF9A,(a3)+                        ; 00A0A2B6: $009B, $0169, $FF9A
        ori.b   #$001A,$1AF5(a4)                        ; 00A0A2BC: $002C, $001A, $1AF5
        andi.b  #$00A6,d0                               ; 00A0A2C2: $0200, $16A6
        or.l    d0,d3                                   ; 00A0A2C6: $8680
        dc.w    $FEC7                    ; 00A0A2C8: dc.w $FEC7
        ori.b   #$0009,$-38(a3,d0.w)                    ; 00A0A2CA: $0133, $0109, $01C8
        dc.w    $FEC9                    ; 00A0A2D0: dc.w $FEC9
        dc.w    $00C0                    ; 00A0A2D2: dc.w $00C0
        ori.w   #$FF9A,$0000(a1)                        ; 00A0A2D4: $0169, $FF9A, $0000
        ori.b   #$0000,d0                               ; 00A0A2DA: $0000, $1C00
        andi.b  #$00A6,d0                               ; 00A0A2DE: $0300, $16A6
        or.l    -(a0),d3                                ; 00A0A2E2: $86A0
        dc.w    $FE8C                    ; 00A0A2E4: dc.w $FE8C
        dc.w    $00C3                    ; 00A0A2E6: dc.w $00C3
        ori.w   #$FF9A,$-173(a1)                        ; 00A0A2E8: $0169, $FF9A, $FE8D
        ori.l   #$04000000,(a3)+                        ; 00A0A2EE: $009B, $0400, $0000
        ori.b   #$001E,$1B02(a1)                        ; 00A0A2F4: $0029, $001E, $1B02
        andi.b  #$00A5,d0                               ; 00A0A2FA: $0200, $19A5
        or.b    d4,d0                                   ; 00A0A2FE: $8900
        dc.w    $FF27                    ; 00A0A300: dc.w $FF27
        dc.w    $00DC                    ; 00A0A302: dc.w $00DC
        subi.b  #$0000,d0                               ; 00A0A304: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0A308: $0400, $0000
        ori.b   #$00C8,a1                               ; 00A0A30C: $0109, $01C8
        ori.b   #$0000,d0                               ; 00A0A310: $0000, $0000
        move.b  d0,d6                                   ; 00A0A314: $1C00
        andi.b  #$00A7,d0                               ; 00A0A316: $0300, $10A7
        or.l    -(a0),d3                                ; 00A0A31A: $86A0
        dc.w    $FE8C                    ; 00A0A31C: dc.w $FE8C
        dc.w    $013D                    ; 00A0A31E: dc.w $013D
        ori.w   #$FF9A,$-174(a1)                        ; 00A0A320: $0169, $FF9A, $FE8C
        dc.w    $00C3                    ; 00A0A326: dc.w $00C3
        subi.b  #$0000,d0                               ; 00A0A328: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0A32C: $0000, $0000
        move.b  d0,d6                                   ; 00A0A330: $1C00
        andi.b  #$00A5,d0                               ; 00A0A332: $0300, $19A5
        ori.b   #$0010,a1                               ; 00A0A336: $0009, $A110
        ori.l   #$030BFF80,d0                           ; 00A0A33A: $0080, $030B, $FF80
        andi.b  #$0000,(a5)                             ; 00A0A340: $0215, $0400
        ori.b   #$0081,d0                               ; 00A0A344: $0000, $FF81
        subi.b  #$00FC,-(a1)                            ; 00A0A348: $0421, $FFFC
        dc.w    $FFD3                    ; 00A0A34C: dc.w $FFD3
        movea.b $0100(a2),a3                            ; 00A0A34E: $166A, $0100
        moveq   #$98,d3                                 ; 00A0A352: $7698
        dc.w    $A120                    ; 00A0A354: dc.w $A120
        dc.w    $007E                    ; 00A0A356: dc.w $007E
        andi.b  #$0081,a5                               ; 00A0A358: $030D, $FF81
        subi.b  #$0000,-(a1)                            ; 00A0A35C: $0421, $0400
        ori.b   #$0000,d0                               ; 00A0A360: $0000, $0400
        ori.b   #$00F8,d0                               ; 00A0A364: $0000, $FFF8
        dc.w    $FFD7                    ; 00A0A368: dc.w $FFD7
        move.b  -(a7),(a3)                              ; 00A0A36A: $16A7
        ori.b   #$0097,d0                               ; 00A0A36C: $0100, $7697
        dc.w    $A910                    ; 00A0A370: dc.w $A910
        ori.l   #$030A0400,d2                           ; 00A0A372: $0082, $030A, $0400
        ori.b   #$0000,d0                               ; 00A0A378: $0000, $0400
        ori.b   #$0080,d0                               ; 00A0A37C: $0000, $FF80
        andi.b  #$0007,(a5)                             ; 00A0A380: $0215, $0007
        dc.w    $FFC7                    ; 00A0A384: dc.w $FFC7
        move.b  a6,$0100(a2)                            ; 00A0A386: $154E, $0100
        dc.w    $7599                    ; 00A0A38A: dc.w $7599
        dc.w    $A220                    ; 00A0A38C: dc.w $A220
        dc.w    $007E                    ; 00A0A38E: dc.w $007E
        dc.w    $02EC                    ; 00A0A390: dc.w $02EC
        dc.w    $FF82                    ; 00A0A392: dc.w $FF82
        subi.b  #$007E,-(a0)                            ; 00A0A394: $0420, $007E
        andi.b  #$0000,a5                               ; 00A0A398: $030D, $0400
        ori.b   #$00C5,d0                               ; 00A0A39C: $0000, $FFC5
        dc.w    $FFE5                    ; 00A0A3A0: dc.w $FFE5
        move.b  (a0)+,$0200(a5)                         ; 00A0A3A2: $1B58, $0200
        moveq   #$97,d3                                 ; 00A0A3A6: $7697
        move.b  (a0),$-081(a0)                          ; 00A0A3A8: $1150, $FF7F
        subi.b  #$007E,-(a5)                            ; 00A0A3AC: $0425, $007E
        dc.w    $02EC                    ; 00A0A3B0: dc.w $02EC
        subi.b  #$0000,d0                               ; 00A0A3B2: $0400, $0000
        ori.b   #$00F9,a0                               ; 00A0A3B6: $0108, $FFF9
        dc.w    $FFF7                    ; 00A0A3BA: dc.w $FFF7
        dc.w    $FFD8                    ; 00A0A3BC: dc.w $FFD8
        move.b  (a7),(a3)+                              ; 00A0A3BE: $16D7
        andi.b  #$0097,d0                               ; 00A0A3C0: $0300, $7197
        addq.b  #3,-(a0)                                ; 00A0A3C4: $5620
        subi.b  #$0000,d0                               ; 00A0A3C6: $0400, $0000
        ori.w   #$014A,(a0)                             ; 00A0A3CA: $0050, $014A
        ori.b   #$00F9,a0                               ; 00A0A3CE: $0108, $FFF9
        subi.b  #$0000,d0                               ; 00A0A3D2: $0400, $0000
        dc.w    $FFF7                    ; 00A0A3D6: dc.w $FFF7
        dc.w    $FFD8                    ; 00A0A3D8: dc.w $FFD8
        move.b  -(a2),(a3)+                             ; 00A0A3DA: $16E2
        andi.b  #$0097,d0                               ; 00A0A3DC: $0300, $7697
        dc.w    $AA10                    ; 00A0A3E0: dc.w $AA10
        ori.l   #$02E90400,d2                           ; 00A0A3E2: $0082, $02E9, $0400
        ori.b   #$0082,d0                               ; 00A0A3E8: $0000, $0082
        andi.b  #$0080,a2                               ; 00A0A3EC: $030A, $FF80
        andi.b  #$00C3,(a4)                             ; 00A0A3F0: $0214, $FFC3
        dc.w    $FFE1                    ; 00A0A3F4: dc.w $FFE1
        dc.w    $1BC2                    ; 00A0A3F6: dc.w $1BC2
        andi.b  #$0099,d0                               ; 00A0A3F8: $0200, $7599
        dc.w    $A210                    ; 00A0A3FC: dc.w $A210
        ori.b   #$006F,#$007A                           ; 00A0A3FE: $003C, $016F, $FF7A
        andi.b  #$0080,(a6)+                            ; 00A0A404: $021E, $0080
        dc.w    $02EA                    ; 00A0A408: dc.w $02EA
        dc.w    $FF7F                    ; 00A0A40A: dc.w $FF7F
        subi.b  #$00F6,-(a5)                            ; 00A0A40C: $0425, $FFF6
        dc.w    $FFD8                    ; 00A0A410: dc.w $FFD8
        move.b  $0300(a5),(a3)+                         ; 00A0A412: $16ED, $0300
        moveq   #$98,d4                                 ; 00A0A416: $7898
        dc.w    $AA10                    ; 00A0A418: dc.w $AA10
        ori.b   #$0072,($0400).w                        ; 00A0A41A: $0038, $0172, $0400
        ori.b   #$0082,d0                               ; 00A0A420: $0000, $0082
        dc.w    $02E9                    ; 00A0A424: dc.w $02E9
        dc.w    $FF7A                    ; 00A0A426: dc.w $FF7A
        andi.b  #$00F4,(a6)+                            ; 00A0A428: $021E, $FFF4
        dc.w    $FFD4                    ; 00A0A42C: dc.w $FFD4
        move.b  d7,$0300(a3)                            ; 00A0A42E: $1747, $0300
        moveq   #$99,d4                                 ; 00A0A432: $7899
        dc.w    $A210                    ; 00A0A434: dc.w $A210
        ori.l   #$02EAFF80,d0                           ; 00A0A436: $0080, $02EA, $FF80
        andi.b  #$0080,(a4)                             ; 00A0A43C: $0214, $0080
        andi.b  #$0082,a3                               ; 00A0A440: $030B, $FF82
        subi.b  #$00C5,-(a0)                            ; 00A0A444: $0420, $FFC5
        dc.w    $FFE5                    ; 00A0A448: dc.w $FFE5
        move.b  $0200(a1),$7698(a5)                     ; 00A0A44A: $1B69, $0200, $7698
        ori.b   #$0010,a6                               ; 00A0A450: $000E, $A910
        dc.w    $007E                    ; 00A0A454: dc.w $007E
        bset    d0,d0                                   ; 00A0A456: $01C0
        subi.b  #$0000,d0                               ; 00A0A458: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0A45C: $0400, $0000
        dc.w    $FF83                    ; 00A0A460: dc.w $FF83
        ori.b   #$00F2,a5                               ; 00A0A462: $010D, $FFF2
        dc.w    $FFC7                    ; 00A0A466: dc.w $FFC7
        move.b  $0102(a2),$-E(a4,d7.w)                  ; 00A0A468: $19AA, $0102, $76F2
        dc.w    $A110                    ; 00A0A46E: dc.w $A110
        dc.w    $00C3                    ; 00A0A470: dc.w $00C3
        ori.l   #$FF83010D,$0400(a4)                    ; 00A0A472: $01AC, $FF83, $010D, $0400
        ori.b   #$0083,d0                               ; 00A0A47A: $0000, $FF83
        andi.b  #$00F2,(a4)+                            ; 00A0A47E: $031C, $FFF2
        dc.w    $FFC7                    ; 00A0A482: dc.w $FFC7
        move.b  $0102(a0),$-1A(a4,d7.w)                 ; 00A0A484: $19A8, $0102, $76E6
        dc.w    $A120                    ; 00A0A48A: dc.w $A120
        dc.w    $007D                    ; 00A0A48C: dc.w $007D
        andi.b  #$0083,d2                               ; 00A0A48E: $0202, $FF83
        andi.b  #$0000,(a4)+                            ; 00A0A492: $031C, $0400
        ori.b   #$0000,d0                               ; 00A0A496: $0000, $0400
        ori.b   #$00F3,d0                               ; 00A0A49A: $0000, $FFF3
        dc.w    $FFC7                    ; 00A0A49E: dc.w $FFC7
        move.b  (a6)+,$02(a4,d0.w)                      ; 00A0A4A0: $199E, $0102
        moveq   #$E7,d3                                 ; 00A0A4A4: $76E7
        clr.b   (a0)                                    ; 00A0A4A6: $4210
        subi.b  #$0000,d0                               ; 00A0A4A8: $0400, $0000
        dc.w    $FF80                    ; 00A0A4AC: dc.w $FF80
        ori.b   #$007E,(a4)                             ; 00A0A4AE: $0114, $007E
        dc.w    $00D8                    ; 00A0A4B2: dc.w $00D8
        dc.w    $FF81                    ; 00A0A4B4: dc.w $FF81
        andi.b  #$00FC,-(a3)                            ; 00A0A4B6: $0323, $FFFC
        dc.w    $FFD3                    ; 00A0A4BA: dc.w $FFD3
        move.b  -(a2),$0100(pc)                         ; 00A0A4BC: $15E2, $0100
        moveq   #$98,d3                                 ; 00A0A4C0: $7698
        dc.w    $A220                    ; 00A0A4C2: dc.w $A220
        dc.w    $007E                    ; 00A0A4C4: dc.w $007E
        dc.w    $FF0E                    ; 00A0A4C6: dc.w $FF0E
        dc.w    $FF81                    ; 00A0A4C8: dc.w $FF81
        andi.b  #$007E,-(a3)                            ; 00A0A4CA: $0323, $007E
        dc.w    $00D8                    ; 00A0A4CE: dc.w $00D8
        subi.b  #$0000,d0                               ; 00A0A4D0: $0400, $0000
        dc.w    $FFF8                    ; 00A0A4D4: dc.w $FFF8
        dc.w    $FFD7                    ; 00A0A4D6: dc.w $FFD7
        move.b  a2,$00(a2,d0.w)                         ; 00A0A4D8: $158A, $0100
        moveq   #$97,d3                                 ; 00A0A4DC: $7697
        tst.b   (a0)                                    ; 00A0A4DE: $4A10
        subi.b  #$0000,d0                               ; 00A0A4E0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0A4E4: $0400, $0000
        ori.l   #$00D7FF80,d2                           ; 00A0A4E8: $0082, $00D7, $FF80
        ori.b   #$0007,(a4)                             ; 00A0A4EE: $0114, $0007
        dc.w    $FFC7                    ; 00A0A4F2: dc.w $FFC7
        move.b  $00(a4,d0.w),d3                         ; 00A0A4F4: $1634, $0100
        dc.w    $7599                    ; 00A0A4F8: dc.w $7599
        move.w  -(a0),d3                                ; 00A0A4FA: $3620
        dc.w    $FF83                    ; 00A0A4FC: dc.w $FF83
        andi.b  #$007D,(a4)+                            ; 00A0A4FE: $031C, $007D
        bset    d0,d0                                   ; 00A0A502: $01C0
        dc.w    $00C3                    ; 00A0A504: dc.w $00C3
        ori.l   #$04000000,$-00E(a4)                    ; 00A0A506: $01AC, $0400, $0000, $FFF2
        dc.w    $FFC7                    ; 00A0A50E: dc.w $FFC7
        move.b  $0202(a0),$-1A(a4,d7.w)                 ; 00A0A510: $19A8, $0202, $76E6
        dc.w    $A220                    ; 00A0A516: dc.w $A220
        dc.w    $007D                    ; 00A0A518: dc.w $007D
        bset    d0,d1                                   ; 00A0A51A: $01C1
        dc.w    $FF83                    ; 00A0A51C: dc.w $FF83
        andi.b  #$007D,(a4)+                            ; 00A0A51E: $031C, $007D
        andi.b  #$0000,d2                               ; 00A0A522: $0202, $0400
        ori.b   #$00F3,d0                               ; 00A0A526: $0000, $FFF3
        dc.w    $FFC7                    ; 00A0A52A: dc.w $FFC7
        move.b  (a6)+,$02(a4,d0.w)                      ; 00A0A52C: $199E, $0202
        moveq   #$E7,d3                                 ; 00A0A530: $76E7
        dc.w    $A210                    ; 00A0A532: dc.w $A210
        dc.w    $007E                    ; 00A0A534: dc.w $007E
        dc.w    $00D8                    ; 00A0A536: dc.w $00D8
        dc.w    $FF80                    ; 00A0A538: dc.w $FF80
        ori.b   #$007E,(a3)                             ; 00A0A53A: $0113, $007E
        dc.w    $00F9                    ; 00A0A53E: dc.w $00F9
        dc.w    $FF82                    ; 00A0A540: dc.w $FF82
        andi.b  #$0025,-(a2)                            ; 00A0A542: $0322, $0025
        dc.w    $FFC4                    ; 00A0A546: dc.w $FFC4
        move.b  d0,-(a2)                                ; 00A0A548: $1500
        andi.b  #$0098,d0                               ; 00A0A54A: $0200, $7698
        tst.b   -(a0)                                   ; 00A0A54E: $4A20
        subi.b  #$0000,d0                               ; 00A0A550: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0A554: $0400, $0000
        dc.w    $007E                    ; 00A0A558: dc.w $007E
        dc.w    $FF0E                    ; 00A0A55A: dc.w $FF0E
        subi.b  #$0000,d0                               ; 00A0A55C: $0400, $0000
        dc.w    $FFC5                    ; 00A0A560: dc.w $FFC5
        dc.w    $FFE5                    ; 00A0A562: dc.w $FFE5
        move.b  $0200(a0),($7697A220).l                 ; 00A0A564: $13E8, $0200, $7697, $A220
        dc.w    $007E                    ; 00A0A56C: dc.w $007E
        dc.w    $00D8                    ; 00A0A56E: dc.w $00D8
        dc.w    $FF82                    ; 00A0A570: dc.w $FF82
        andi.b  #$007E,-(a2)                            ; 00A0A572: $0322, $007E
        dc.w    $00F9                    ; 00A0A576: dc.w $00F9
        subi.b  #$0000,d0                               ; 00A0A578: $0400, $0000
        ori.b   #$00CB,-(a7)                            ; 00A0A57C: $0027, $FFCB
        movea.b -(a1),a2                                ; 00A0A580: $1461
        andi.b  #$0097,d0                               ; 00A0A582: $0200, $7697
        dc.w    $AA10                    ; 00A0A586: dc.w $AA10
        ori.l   #$00F80400,d2                           ; 00A0A588: $0082, $00F8, $0400
        ori.b   #$0082,d0                               ; 00A0A58E: $0000, $0082
        ori.b   #$0080,$0114(pc)                        ; 00A0A592: $013A, $FF80, $0114
        dc.w    $FFF0                    ; 00A0A598: dc.w $FFF0
        dc.w    $FFC4                    ; 00A0A59A: dc.w $FFC4
        move.b  $0200(pc),(a3)+                         ; 00A0A59C: $16FA, $0200
        dc.w    $7599                    ; 00A0A5A0: dc.w $7599
        dc.w    $A210                    ; 00A0A5A2: dc.w $A210
        dc.w    $007E                    ; 00A0A5A4: dc.w $007E
        dc.w    $00F9                    ; 00A0A5A6: dc.w $00F9
        dc.w    $FF80                    ; 00A0A5A8: dc.w $FF80
        ori.b   #$007E,(a4)                             ; 00A0A5AA: $0114, $007E
        ori.b   #$0082,$22(pc,d0.w)                     ; 00A0A5AE: $013B, $FF82, $0322
        dc.w    $FFF5                    ; 00A0A5B4: dc.w $FFF5
        dc.w    $FFD1                    ; 00A0A5B6: dc.w $FFD1
        move.b  d3,(a3)                                 ; 00A0A5B8: $1683
        andi.b  #$0098,d0                               ; 00A0A5BA: $0200, $7698
        dc.w    $A220                    ; 00A0A5BE: dc.w $A220
        dc.w    $007E                    ; 00A0A5C0: dc.w $007E
        dc.w    $00F9                    ; 00A0A5C2: dc.w $00F9
        dc.w    $FF82                    ; 00A0A5C4: dc.w $FF82
        andi.b  #$007E,-(a2)                            ; 00A0A5C6: $0322, $007E
        ori.b   #$0000,$00(pc,d0.w)                     ; 00A0A5CA: $013B, $0400, $0000
        dc.w    $FFF6                    ; 00A0A5D0: dc.w $FFF6
        dc.w    $FFD7                    ; 00A0A5D2: dc.w $FFD7
        move.b  -(a5),$0200(pc)                         ; 00A0A5D4: $15E5, $0200
        moveq   #$97,d3                                 ; 00A0A5D8: $7697
        dc.w    $AA10                    ; 00A0A5DA: dc.w $AA10
        ori.l   #$00D70400,d2                           ; 00A0A5DC: $0082, $00D7, $0400
        ori.b   #$0082,d0                               ; 00A0A5E2: $0000, $0082
        dc.w    $00F8                    ; 00A0A5E6: dc.w $00F8
        dc.w    $FF80                    ; 00A0A5E8: dc.w $FF80
        ori.b   #$0021,(a3)                             ; 00A0A5EA: $0113, $0021
        dc.w    $FFB7                    ; 00A0A5EE: dc.w $FFB7
        move.b  ($02007599).l,$0006(a2)                 ; 00A0A5F0: $1579, $0200, $7599, $0006
        dc.w    $4910                    ; 00A0A5F8: dc.w $4910
        subi.b  #$0000,d0                               ; 00A0A5FA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0A5FE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0A602: $0400, $0000
        dc.w    $FF83                    ; 00A0A606: dc.w $FF83
        ori.b   #$00F2,(a2)                             ; 00A0A608: $0012, $FFF2
        dc.w    $FFC7                    ; 00A0A60C: dc.w $FFC7
        move.b  -(a6),$02(pc,d0.w)                      ; 00A0A60E: $17E6, $0102
        moveq   #$F2,d3                                 ; 00A0A612: $76F2
        clr.b   (a0)                                    ; 00A0A614: $4210
        subi.b  #$0000,d0                               ; 00A0A616: $0400, $0000
        dc.w    $FF83                    ; 00A0A61A: dc.w $FF83
        ori.b   #$003B,(a2)                             ; 00A0A61C: $0012, $003B
        ori.w   #$FF83,(a3)                             ; 00A0A620: $0053, $FF83
        andi.b  #$00F2,-(a2)                            ; 00A0A624: $0222, $FFF2
        dc.w    $FFC7                    ; 00A0A628: dc.w $FFC7
        move.b  -(a7),$02(pc,d0.w)                      ; 00A0A62A: $17E7, $0102
        moveq   #$E6,d3                                 ; 00A0A62E: $76E6
        clr.b   -(a0)                                   ; 00A0A630: $4220
        subi.b  #$0000,d0                               ; 00A0A632: $0400, $0000
        dc.w    $FF83                    ; 00A0A636: dc.w $FF83
        subi.b  #$007D,$12(a1,d0.w)                     ; 00A0A638: $0431, $007D, $0012
        subi.b  #$0000,d0                               ; 00A0A63E: $0400, $0000
        dc.w    $FFF4                    ; 00A0A642: dc.w $FFF4
        dc.w    $FFCC                    ; 00A0A644: dc.w $FFCC
        move.b  a6,$0102(a3)                            ; 00A0A646: $174E, $0102
        moveq   #$DE,d3                                 ; 00A0A64A: $76DE
        clr.b   (a0)                                    ; 00A0A64C: $4210
        subi.b  #$0000,d0                               ; 00A0A64E: $0400, $0000
        dc.w    $FF83                    ; 00A0A652: dc.w $FF83
        andi.b  #$007D,-(a2)                            ; 00A0A654: $0222, $007D
        ori.b   #$0083,(a1)                             ; 00A0A658: $0011, $FF83
        subi.b  #$00F3,$-39(a1,a7.l)                    ; 00A0A65C: $0431, $FFF3, $FFC7
        move.b  -(a0),$02(pc,d0.w)                      ; 00A0A662: $17E0, $0102
        moveq   #$E7,d3                                 ; 00A0A666: $76E7
        dc.w    $A210                    ; 00A0A668: dc.w $A210
        dc.w    $007D                    ; 00A0A66A: dc.w $007D
        ori.b   #$006D,(a1)                             ; 00A0A66C: $0011, $FF6D
        andi.b  #$00F5,$-010(a0)                        ; 00A0A670: $0228, $00F5, $FFF0
        dc.w    $FF84                    ; 00A0A676: dc.w $FF84
        subi.b  #$00F1,$-38(a0,a7.l)                    ; 00A0A678: $0430, $FFF1, $FFC8
        move.b  (a2)+,$02(pc,d0.w)                      ; 00A0A67E: $17DA, $0202
        dc.w    $71E7                    ; 00A0A682: dc.w $71E7
        dc.w    $A220                    ; 00A0A684: dc.w $A220
        dc.w    $007D                    ; 00A0A686: dc.w $007D
        ori.b   #$0084,(a2)                             ; 00A0A688: $0012, $FF84
        subi.b  #$00C6,$46(a0,d0.w)                     ; 00A0A68C: $0430, $00C6, $0046
        subi.b  #$0000,d0                               ; 00A0A692: $0400, $0000
        dc.w    $FFF3                    ; 00A0A696: dc.w $FFF3
        dc.w    $FFCC                    ; 00A0A698: dc.w $FFCC
        move.b  (a4),$0202(a3)                          ; 00A0A69A: $1754, $0202
        dc.w    $73DE                    ; 00A0A69E: dc.w $73DE
        or.l    -(a0),d3                                ; 00A0A6A0: $86A0
        ori.l   #$0053FF6D,a4                           ; 00A0A6A2: $008C, $0053, $FF6D
        andi.b  #$003B,$0053(a0)                        ; 00A0A6A8: $0228, $003B, $0053
        subi.b  #$0000,d0                               ; 00A0A6AE: $0400, $0000
        dc.w    $FFF0                    ; 00A0A6B2: dc.w $FFF0
        dc.w    $FFC7                    ; 00A0A6B4: dc.w $FFC7
        move.b  $0202(a5),$-1A(pc,d7.w)                 ; 00A0A6B6: $17ED, $0202, $76E6
        ori.b   #$0020,d7                               ; 00A0A6BC: $0007, $A120
        dc.w    $003D                    ; 00A0A6C0: dc.w $003D
        andi.l  #$FFE303E4,$0400(a6)                    ; 00A0A6C2: $02AE, $FFE3, $03E4, $0400
        ori.b   #$0000,d0                               ; 00A0A6CA: $0000, $0400
        ori.b   #$0002,d0                               ; 00A0A6CE: $0000, $0002
        dc.w    $FFE2                    ; 00A0A6D2: dc.w $FFE2
        move.b  d0,(a2)+                                ; 00A0A6D4: $14C0
        ori.b   #$0082,d0                               ; 00A0A6D6: $0100, $4082
        clr.b   -(a0)                                   ; 00A0A6DA: $4220
        subi.b  #$0000,d0                               ; 00A0A6DC: $0400, $0000
        dc.w    $FF80                    ; 00A0A6E0: dc.w $FF80
        dc.w    $047F                    ; 00A0A6E2: dc.w $047F
        dc.w    $003D                    ; 00A0A6E4: dc.w $003D
        andi.l  #$04000000,$000E(a6)                    ; 00A0A6E6: $02AE, $0400, $0000, $000E
        dc.w    $FFD9                    ; 00A0A6EE: dc.w $FFD9
        move.b  a7,-(a2)                                ; 00A0A6F0: $150F
        ori.b   #$0083,d0                               ; 00A0A6F2: $0100, $3883
        dc.w    $A110                    ; 00A0A6F6: dc.w $A110
        ori.b   #$00B2,$-01D(pc)                        ; 00A0A6F8: $003A, $02B2, $FFE3
        bset    d1,d5                                   ; 00A0A6FE: $03C5
        subi.b  #$0000,d0                               ; 00A0A700: $0400, $0000
        dc.w    $FFE3                    ; 00A0A704: dc.w $FFE3
        bset    d1,-(a4)                                ; 00A0A706: $03E4
        dc.w    $FFFA                    ; 00A0A708: dc.w $FFFA
        dc.w    $FFCD                    ; 00A0A70A: dc.w $FFCD
        movea.b (a1),a4                                 ; 00A0A70C: $1851
        andi.b  #$0082,d0                               ; 00A0A70E: $0200, $3D82
        dc.w    $A210                    ; 00A0A712: dc.w $A210
        ori.l   #$002DFF80,$045F(a6)                    ; 00A0A714: $00AE, $002D, $FF80, $045F
        ori.b   #$00B2,$-080(pc)                        ; 00A0A71C: $003A, $02B2, $FF80
        dc.w    $047F                    ; 00A0A722: dc.w $047F
        ori.b   #$00CA,d2                               ; 00A0A724: $0002, $FFCA
        move.b  ($0200).w,$-7D(a3,d3.w)                 ; 00A0A728: $17B8, $0200, $3583
        clr.b   -(a0)                                   ; 00A0A72E: $4220
        subi.b  #$0000,d0                               ; 00A0A730: $0400, $0000
        dc.w    $FEEE                    ; 00A0A734: dc.w $FEEE
        dc.w    $04CF                    ; 00A0A736: dc.w $04CF
        ori.l   #$002D0400,$0000(a6)                    ; 00A0A738: $00AE, $002D, $0400, $0000
        ori.b   #$00C3,d4                               ; 00A0A740: $0004, $FFC3
        move.b  (a2)+,(a4)                              ; 00A0A744: $189A
        andi.b  #$0084,d0                               ; 00A0A746: $0200, $2B84
        clr.b   (a0)                                    ; 00A0A74A: $4210
        subi.b  #$0000,d0                               ; 00A0A74C: $0400, $0000
        dc.w    $FEEE                    ; 00A0A750: dc.w $FEEE
        subi.w  #$00AE,$2D(a4,d0.w)                     ; 00A0A752: $0474, $00AE, $002D
        dc.w    $FEEE                    ; 00A0A758: dc.w $FEEE
        dc.w    $04CF                    ; 00A0A75A: dc.w $04CF
        ori.b   #$00F2,(a4)+                            ; 00A0A75C: $001C, $FFF2
        move.b  a5,$00(a0,d0.w)                         ; 00A0A760: $118D, $0300
        move.l  d4,$10(a5,a2.w)                         ; 00A0A764: $2B84, $A110
        ori.b   #$00B2,$-0BF(pc)                        ; 00A0A768: $003A, $02B2, $FF41
        subi.w  #$0400,$0000(a3)                        ; 00A0A76E: $046B, $0400, $0000
        dc.w    $FFE3                    ; 00A0A774: dc.w $FFE3
        bset    d1,d5                                   ; 00A0A776: $03C5
        dc.w    $FFFD                    ; 00A0A778: dc.w $FFFD
        ori.b   #$0042,d0                               ; 00A0A77A: $0000, $1242
        andi.b  #$0082,d0                               ; 00A0A77E: $0300, $3782
        dc.w    $A210                    ; 00A0A782: dc.w $A210
        ori.l   #$002DFF7F,$040B(a6)                    ; 00A0A784: $00AE, $002D, $FF7F, $040B
        ori.b   #$00B2,$-080(pc)                        ; 00A0A78C: $003A, $02B2, $FF80
        subi.w  #$000F,(a7)+                            ; 00A0A792: $045F, $000F
        dc.w    $FFFD                    ; 00A0A796: dc.w $FFFD
        move.b  (a2),(a0)+                              ; 00A0A798: $10D2
        andi.b  #$0083,d0                               ; 00A0A79A: $0300, $3583
        ori.b   #$0020,a0                               ; 00A0A79E: $0008, $4220
        subi.b  #$0000,d0                               ; 00A0A7A2: $0400, $0000
        dc.w    $FFE3                    ; 00A0A7A6: dc.w $FFE3
        andi.l  #$000700BA,$0400(a1)                    ; 00A0A7A8: $03A9, $0007, $00BA, $0400
        ori.b   #$0002,d0                               ; 00A0A7B0: $0000, $0002
        dc.w    $FFE2                    ; 00A0A7B4: dc.w $FFE2
        move.b  (a1),-(a2)                              ; 00A0A7B6: $1511
        ori.b   #$0082,d0                               ; 00A0A7B8: $0100, $4082
        dc.w    $A120                    ; 00A0A7BC: dc.w $A120
        ori.b   #$00BA,d7                               ; 00A0A7BE: $0007, $00BA
        dc.w    $FFFD                    ; 00A0A7C2: dc.w $FFFD
        andi.l  #$02B90000,(a7)+                        ; 00A0A7C4: $039F, $02B9, $0000
        subi.b  #$0000,d0                               ; 00A0A7CA: $0400, $0000
        ori.b   #$00EE,d2                               ; 00A0A7CE: $0002, $FFEE
        move.b  $00(a1,d0.w),-(a1)                      ; 00A0A7D2: $1331, $0100
        clr.l   d1                                      ; 00A0A7D6: $4281
        dc.w    $7920                    ; 00A0A7D8: dc.w $7920
        andi.l  #$0000039B,($00000400).l                ; 00A0A7DA: $02B9, $0000, $039B, $0000, $0400
        ori.b   #$0000,d0                               ; 00A0A7E4: $0000, $0400
        ori.b   #$0005,d0                               ; 00A0A7E8: $0000, $0005
        dc.w    $FFFA                    ; 00A0A7EC: dc.w $FFFA
        move.b  (a6),-(a0)                              ; 00A0A7EE: $1116
        ori.b   #$0080,d0                               ; 00A0A7F0: $0100, $4380
        clr.b   (a0)                                    ; 00A0A7F4: $4210
        subi.b  #$0000,d0                               ; 00A0A7F6: $0400, $0000
        dc.w    $FFE3                    ; 00A0A7FA: dc.w $FFE3
        andi.l  #$000700BA,a1                           ; 00A0A7FC: $0389, $0007, $00BA
        dc.w    $FFE3                    ; 00A0A802: dc.w $FFE3
        andi.l  #$FFFAFFCD,$1777(a1)                    ; 00A0A804: $03A9, $FFFA, $FFCD, $1777
        andi.b  #$0082,d0                               ; 00A0A80C: $0200, $3D82
        dc.w    $A110                    ; 00A0A810: dc.w $A110
        ori.b   #$00BA,d7                               ; 00A0A812: $0007, $00BA
        dc.w    $FFFD                    ; 00A0A816: dc.w $FFFD
        dc.w    $037F                    ; 00A0A818: dc.w $037F
        andi.l  #$0000FFFD,($039FFFF7).l                ; 00A0A81A: $02B9, $0000, $FFFD, $039F, $FFF7
        dc.w    $FFCD                    ; 00A0A824: dc.w $FFCD
        move.b  d7,$00(a3,d0.w)                         ; 00A0A826: $1787, $0200
        move.w  d1,$70(a7,d7.l)                         ; 00A0A82A: $3F81, $7970
        andi.l  #$0000037B,($00000400).l                ; 00A0A82E: $02B9, $0000, $037B, $0000, $0400
        ori.b   #$009B,d0                               ; 00A0A838: $0000, $039B
        ori.b   #$00FE,d0                               ; 00A0A83C: $0000, $FFFE
        dc.w    $FFCD                    ; 00A0A840: dc.w $FFCD
        move.b  $00(a5,d0.w),(a3)+                      ; 00A0A842: $16F5, $0200
        dc.w    $4080                    ; 00A0A846: dc.w $4080
        clr.b   (a0)                                    ; 00A0A848: $4210
        subi.b  #$0000,d0                               ; 00A0A84A: $0400, $0000
        dc.w    $FF41                    ; 00A0A84E: dc.w $FF41
        dc.w    $02EB                    ; 00A0A850: dc.w $02EB
        ori.b   #$00C2,d2                               ; 00A0A852: $0002, $00C2
        dc.w    $FFE3                    ; 00A0A856: dc.w $FFE3
        andi.l  #$FFFD0000,a1                           ; 00A0A858: $0389, $FFFD, $0000
        move.b  a1,($0300).w                            ; 00A0A85E: $11C9, $0300
        move.w  d2,$10(a3,a2.w)                         ; 00A0A862: $3782, $A110
        ori.b   #$00C2,d2                               ; 00A0A866: $0002, $00C2
        ori.l   #$026C02B9,a1                           ; 00A0A86A: $0089, $026C, $02B9
        ori.b   #$00FD,d0                               ; 00A0A870: $0000, $FFFD
        dc.w    $037F                    ; 00A0A874: dc.w $037F
        dc.w    $FFF7                    ; 00A0A876: dc.w $FFF7
        ori.b   #$00EE,d0                               ; 00A0A878: $0000, $11EE
        andi.b  #$0081,d0                               ; 00A0A87C: $0300, $4581
        bsr.s   $00A0A8F2                               ; 00A0A880: $6170
        andi.l  #$0000FF84,($03D20400).l                ; 00A0A882: $02B9, $0000, $FF84, $03D2, $0400
        ori.b   #$007B,d0                               ; 00A0A88C: $0000, $037B
        ori.b   #$00FE,d0                               ; 00A0A890: $0000, $FFFE
        ori.b   #$0063,d0                               ; 00A0A894: $0000, $1163
        andi.b  #$0080,d0                               ; 00A0A898: $0300, $3B80
        ori.b   #$0020,a0                               ; 00A0A89C: $0008, $7920
        ori.l   #$0000039B,($000002B9).l                ; 00A0A8A0: $00B9, $0000, $039B, $0000, $02B9
        ori.b   #$0000,d0                               ; 00A0A8AA: $0000, $0400
        ori.b   #$0002,d0                               ; 00A0A8AE: $0000, $0002
        dc.w    $FFFF                    ; 00A0A8B2: dc.w $FFFF
        move.b  (a3),(a0)+                              ; 00A0A8B4: $10D3
        ori.b   #$007F,d0                               ; 00A0A8B6: $0100, $427F
        dc.w    $7920                    ; 00A0A8BA: dc.w $7920
        andi.l  #$0000039B,($00000400).l                ; 00A0A8BC: $02B9, $0000, $039B, $0000, $0400
        ori.b   #$0000,d0                               ; 00A0A8C6: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0A8CA: $0000, $0000
        ori.b   #$00CB,d0                               ; 00A0A8CE: $0000, $10CB
        ori.b   #$007E,d0                               ; 00A0A8D2: $0100, $427E
        subq.b  #4,-(a0)                                ; 00A0A8D6: $5920
        subi.b  #$0000,d0                               ; 00A0A8D8: $0400, $0000
        andi.l  #$000000B9,(a3)+                        ; 00A0A8DC: $039B, $0000, $00B9
        ori.b   #$0000,d0                               ; 00A0A8E2: $0000, $0400
        ori.b   #$0005,d0                               ; 00A0A8E6: $0000, $0005
        dc.w    $FFFA                    ; 00A0A8EA: dc.w $FFFA
        move.b  $00(a6,d0.w),$-80(a0,d4.w)              ; 00A0A8EC: $11B6, $0100, $4380
        dc.w    $7970                    ; 00A0A8F2: dc.w $7970
        ori.l   #$0000037B,($000002B9).l                ; 00A0A8F4: $00B9, $0000, $037B, $0000, $02B9
        ori.b   #$009B,d0                               ; 00A0A8FE: $0000, $039B
        ori.b   #$0000,d0                               ; 00A0A902: $0000, $0000
        dc.w    $FFCD                    ; 00A0A906: dc.w $FFCD
        move.b  (a2),(a3)                               ; 00A0A908: $1692
        andi.b  #$007F,d0                               ; 00A0A90A: $0200, $407F
        dc.w    $7970                    ; 00A0A90E: dc.w $7970
        andi.l  #$0000037B,($00000400).l                ; 00A0A910: $02B9, $0000, $037B, $0000, $0400
        ori.b   #$009B,d0                               ; 00A0A91A: $0000, $039B
        ori.b   #$0000,d0                               ; 00A0A91E: $0000, $0000
        dc.w    $FFCD                    ; 00A0A922: dc.w $FFCD
        move.b  (a1),(a3)                               ; 00A0A924: $1691
        andi.b  #$007E,d0                               ; 00A0A926: $0200, $407E
        subq.w  #4,$00(a0,d0.w)                         ; 00A0A92A: $5970, $0400
        ori.b   #$007B,d0                               ; 00A0A92E: $0000, $037B
        ori.b   #$00B9,d0                               ; 00A0A932: $0000, $00B9
        ori.b   #$009B,d0                               ; 00A0A936: $0000, $039B
        ori.b   #$00FE,d0                               ; 00A0A93A: $0000, $FFFE
        dc.w    $FFCD                    ; 00A0A93E: dc.w $FFCD
        move.b  -(a1),(a3)                              ; 00A0A940: $16A1
        andi.b  #$0080,d0                               ; 00A0A942: $0200, $4080
        bsr.s   $00A0A9B8                               ; 00A0A946: $6170
        ori.l   #$0000007C,($027D02B9).l                ; 00A0A948: $00B9, $0000, $007C, $027D, $02B9
        ori.b   #$007B,d0                               ; 00A0A952: $0000, $037B
        ori.b   #$0000,d0                               ; 00A0A956: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0A95A: $0000, $1100
        andi.b  #$007F,d0                               ; 00A0A95E: $0300, $447F
        bsr.s   $00A0A9D4                               ; 00A0A962: $6170
        andi.l  #$0000FF07,($047C0400).l                ; 00A0A964: $02B9, $0000, $FF07, $047C, $0400
        ori.b   #$007B,d0                               ; 00A0A96E: $0000, $037B
        ori.b   #$0000,d0                               ; 00A0A972: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0A976: $0000, $1100
        andi.b  #$007E,d0                               ; 00A0A97A: $0300, $367E
        dc.w    $4170                    ; 00A0A97E: dc.w $4170
        subi.b  #$0000,d0                               ; 00A0A980: $0400, $0000
        dc.w    $FF84                    ; 00A0A984: dc.w $FF84
        dc.w    $02D8                    ; 00A0A986: dc.w $02D8
        ori.l   #$0000037B,($0000FFFE).l                ; 00A0A988: $00B9, $0000, $037B, $0000, $FFFE
        ori.b   #$000F,d0                               ; 00A0A992: $0000, $110F
        andi.b  #$0080,d0                               ; 00A0A996: $0300, $3B80
        ori.b   #$0020,a2                               ; 00A0A99A: $000A, $5920
        subi.b  #$0000,d0                               ; 00A0A99E: $0400, $0000
        andi.l  #$000000B9,(a3)+                        ; 00A0A9A2: $039B, $0000, $00B9
        ori.b   #$0000,d0                               ; 00A0A9A8: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0A9AC: $0000, $0000
        ori.b   #$00CE,d0                               ; 00A0A9B0: $0000, $10CE
        ori.b   #$007E,d0                               ; 00A0A9B4: $0100, $427E
        dc.w    $7920                    ; 00A0A9B8: dc.w $7920
        ori.l   #$0000039B,($000002B9).l                ; 00A0A9BA: $00B9, $0000, $039B, $0000, $02B9
        ori.b   #$0000,d0                               ; 00A0A9C4: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0A9C8: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A0A9CC: $0000, $10CC
        ori.b   #$007D,d0                               ; 00A0A9D0: $0100, $417D
        and.l   -(a0),d4                                ; 00A0A9D4: $C8A0
        andi.l  #$00000400,(a3)+                        ; 00A0A9D6: $039B, $0000, $0400
        ori.b   #$00BF,d0                               ; 00A0A9DC: $0000, $01BF
        ori.b   #$0000,($00000000).l                    ; 00A0A9E0: $0139, $0400, $0000, $0000
        ori.b   #$00CC,d0                               ; 00A0A9E8: $0000, $10CC
        ori.b   #$007C,d0                               ; 00A0A9EC: $0100, $407C
        bclr    #$1BF,-(a0)                             ; 00A0A9F0: $08A0, $01BF
        ori.b   #$0000,($000001E1).l                    ; 00A0A9F4: $0139, $0400, $0000, $01E1
        ori.b   #$0000,a3                               ; 00A0A9FC: $010B, $0400
        ori.b   #$0000,d0                               ; 00A0AA00: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A0AA04: $0000, $10CC
        ori.b   #$007C,d0                               ; 00A0AA08: $0100, $407C
        bsr.s   $00A0AA2E                               ; 00A0AA0C: $6120
        andi.l  #$000001E1,($010B0400).l                ; 00A0AA0E: $02B9, $0000, $01E1, $010B, $0400
        ori.b   #$0000,d0                               ; 00A0AA18: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0AA1C: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A0AA20: $0000, $10CC
        ori.b   #$007C,d0                               ; 00A0AA24: $0100, $3D7C
        dc.w    $7970                    ; 00A0AA28: dc.w $7970
        andi.l  #$0000037B,($00000400).l                ; 00A0AA2A: $02B9, $0000, $037B, $0000, $0400
        ori.b   #$009B,d0                               ; 00A0AA34: $0000, $039B
        ori.b   #$0000,d0                               ; 00A0AA38: $0000, $0000
        dc.w    $FFCD                    ; 00A0AA3C: dc.w $FFCD
        move.b  (a1),(a3)                               ; 00A0AA3E: $1691
        andi.b  #$007C,d0                               ; 00A0AA40: $0200, $407C
        subq.w  #4,$00(a0,d0.w)                         ; 00A0AA44: $5970, $0400
        ori.b   #$007B,d0                               ; 00A0AA48: $0000, $037B
        ori.b   #$00B9,d0                               ; 00A0AA4C: $0000, $00B9
        ori.b   #$009B,d0                               ; 00A0AA50: $0000, $039B
        ori.b   #$0000,d0                               ; 00A0AA54: $0000, $0000
        dc.w    $FFCD                    ; 00A0AA58: dc.w $FFCD
        move.b  (a1),(a3)                               ; 00A0AA5A: $1691
        andi.b  #$007E,d0                               ; 00A0AA5C: $0200, $407E
        dc.w    $7970                    ; 00A0AA60: dc.w $7970
        ori.l   #$0000037B,($000002B9).l                ; 00A0AA62: $00B9, $0000, $037B, $0000, $02B9
        ori.b   #$009B,d0                               ; 00A0AA6C: $0000, $039B
        ori.b   #$0000,d0                               ; 00A0AA70: $0000, $0000
        dc.w    $FFCD                    ; 00A0AA74: dc.w $FFCD
        move.b  (a1),(a3)                               ; 00A0AA76: $1691
        andi.b  #$007D,d0                               ; 00A0AA78: $0200, $407D
        bsr.s   $00A0AAEE                               ; 00A0AA7C: $6170
        ori.l   #$0000FF67,($026602B9).l                ; 00A0AA7E: $00B9, $0000, $FF67, $0266, $02B9
        ori.b   #$007B,d0                               ; 00A0AA88: $0000, $037B
        ori.b   #$0000,d0                               ; 00A0AA8C: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0AA90: $0000, $1100
        andi.b  #$007D,d0                               ; 00A0AA94: $0300, $397D
        dc.w    $4170                    ; 00A0AA98: dc.w $4170
        subi.b  #$0000,d0                               ; 00A0AA9A: $0400, $0000
        dc.w    $FF07                    ; 00A0AA9E: dc.w $FF07
        andi.l  #$00B90000,a0                           ; 00A0AAA0: $0288, $00B9, $0000
        andi.w  #$0000,$00(pc,d0.w)                     ; 00A0AAA6: $037B, $0000, $0000
        ori.b   #$0000,d0                               ; 00A0AAAC: $0000, $1100
        andi.b  #$007E,d0                               ; 00A0AAB0: $0300, $367E
        bsr.s   $00A0AB26                               ; 00A0AAB4: $6170
        andi.l  #$00000099,($00C30400).l                ; 00A0AAB6: $02B9, $0000, $0099, $00C3, $0400
        ori.b   #$007B,d0                               ; 00A0AAC0: $0000, $037B
        ori.b   #$0000,d0                               ; 00A0AAC4: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0AAC8: $0000, $1100
        andi.b  #$007C,d0                               ; 00A0AACC: $0300, $467C
        ori.b   #$0020,a0                               ; 00A0AAD0: $0008, $4F20
        subi.b  #$0000,d0                               ; 00A0AAD4: $0400, $0000
        ori.l   #$0000039B,($000002B9).l                ; 00A0AAD8: $00B9, $0000, $039B, $0000, $02B9
        ori.b   #$0003,d0                               ; 00A0AAE2: $0000, $0003
        ori.b   #$00BA,d0                               ; 00A0AAE6: $0000, $10BA
        ori.b   #$00D9,d2                               ; 00A0AAEA: $0102, $40D9
        dc.w    $4F20                    ; 00A0AAEE: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A0AAF0: $0400, $0000
        andi.l  #$0000039B,($00000400).l                ; 00A0AAF4: $02B9, $0000, $039B, $0000, $0400
        ori.b   #$0000,d0                               ; 00A0AAFE: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0AB02: $0000, $1100
        ori.b   #$00DA,d2                               ; 00A0AB06: $0102, $40DA
        and.b   d4,-(a0)                                ; 00A0AB0A: $C920
        andi.l  #$000000B9,(a3)+                        ; 00A0AB0C: $039B, $0000, $00B9
        ori.b   #$0000,d0                               ; 00A0AB12: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0AB16: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0AB1A: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A0AB1E: $0000, $10CC
        ori.b   #$007C,d0                               ; 00A0AB22: $0100, $407C
        asl.b   d7,d0                                   ; 00A0AB26: $EF20
        andi.l  #$000000B9,(a3)+                        ; 00A0AB28: $039B, $0000, $00B9
        ori.b   #$007B,d0                               ; 00A0AB2E: $0000, $037B
        ori.b   #$00B9,d0                               ; 00A0AB32: $0000, $02B9
        ori.b   #$0003,d0                               ; 00A0AB36: $0000, $0003
        dc.w    $FFCD                    ; 00A0AB3A: dc.w $FFCD
        dc.w    $167F                    ; 00A0AB3C: dc.w $167F
        andi.b  #$00D9,d2                               ; 00A0AB3E: $0202, $40D9
        asl.b   d7,d0                                   ; 00A0AB42: $EF20
        andi.l  #$000002B9,(a3)+                        ; 00A0AB44: $039B, $0000, $02B9
        ori.b   #$007B,d0                               ; 00A0AB4A: $0000, $037B
        ori.b   #$0000,d0                               ; 00A0AB4E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0AB52: $0000, $0000
        dc.w    $FFCD                    ; 00A0AB56: dc.w $FFCD
        move.b  d5,(a3)+                                ; 00A0AB58: $16C5
        andi.b  #$00DA,d2                               ; 00A0AB5A: $0202, $40DA
        asr.b   d6,d0                                   ; 00A0AB5E: $EC20
        andi.w  #$0000,$-47(pc,d0.w)                    ; 00A0AB60: $037B, $0000, $00B9
        ori.b   #$000C,d0                               ; 00A0AB66: $0000, $000C
        andi.b  #$00B9,$0000(a1)                        ; 00A0AB6A: $0229, $02B9, $0000
        ori.b   #$0000,d3                               ; 00A0AB70: $0003, $0000
        move.b  $0302(a5),(a0)+                         ; 00A0AB74: $10ED, $0302
        dc.w    $40D9                    ; 00A0AB78: dc.w $40D9
        asr.b   d6,d0                                   ; 00A0AB7A: $EC20
        andi.w  #$0000,$-47(pc,d0.w)                    ; 00A0AB7C: $037B, $0000, $02B9
        ori.b   #$0094,d0                               ; 00A0AB82: $0000, $FF94
        dc.w    $02CF                    ; 00A0AB86: dc.w $02CF
        subi.b  #$0000,d0                               ; 00A0AB88: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0AB8C: $0000, $0000
        move.b  $02(a3,d0.w),-(a0)                      ; 00A0AB90: $1133, $0302
        dc.w    $3BDA                    ; 00A0AB94: dc.w $3BDA
        subq.w  #4,$00(a0,d0.w)                         ; 00A0AB96: $5970, $0400
        ori.b   #$007B,d0                               ; 00A0AB9A: $0000, $037B
        ori.b   #$00B9,d0                               ; 00A0AB9E: $0000, $00B9
        ori.b   #$009B,d0                               ; 00A0ABA2: $0000, $039B
        ori.b   #$0000,d0                               ; 00A0ABA6: $0000, $0000
        dc.w    $FFCD                    ; 00A0ABAA: dc.w $FFCD
        move.b  (a1),(a3)                               ; 00A0ABAC: $1691
        andi.b  #$007C,d0                               ; 00A0ABAE: $0200, $407C
        dc.w    $4170                    ; 00A0ABB2: dc.w $4170
        subi.b  #$0000,d0                               ; 00A0ABB4: $0400, $0000
        ori.l   #$01F600B9,(a1)+                        ; 00A0ABB8: $0099, $01F6, $00B9
        ori.b   #$007B,d0                               ; 00A0ABBE: $0000, $037B
        ori.b   #$0000,d0                               ; 00A0ABC2: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0ABC6: $0000, $1100
        andi.b  #$007C,d0                               ; 00A0ABCA: $0300, $467C
        ori.b   #$0020,a0                               ; 00A0ABCE: $0008, $4B20
        subi.b  #$0000,d0                               ; 00A0ABD2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0ABD6: $0400, $0000
        andi.l  #$000000B9,(a3)+                        ; 00A0ABDA: $039B, $0000, $00B9
        ori.b   #$0000,d0                               ; 00A0ABE0: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0ABE4: $0000, $1100
        ori.b   #$00DA,d2                               ; 00A0ABE8: $0102, $40DA
        dc.w    $4F20                    ; 00A0ABEC: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A0ABEE: $0400, $0000
        ori.l   #$0000039B,($000002B9).l                ; 00A0ABF2: $00B9, $0000, $039B, $0000, $02B9
        ori.b   #$0000,d0                               ; 00A0ABFC: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0AC00: $0000, $1100
        ori.b   #$00DC,d2                               ; 00A0AC04: $0102, $40DC
        dc.w    $4F20                    ; 00A0AC08: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A0AC0A: $0400, $0000
        andi.l  #$0000039B,($00000400).l                ; 00A0AC0E: $02B9, $0000, $039B, $0000, $0400
        ori.b   #$0000,d0                               ; 00A0AC18: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0AC1C: $0000, $1100
        ori.b   #$00DB,d2                               ; 00A0AC20: $0102, $40DB
        asl.b   d5,d0                                   ; 00A0AC24: $EB20
        andi.l  #$00000400,(a3)+                        ; 00A0AC26: $039B, $0000, $0400
        ori.b   #$007B,d0                               ; 00A0AC2C: $0000, $037B
        ori.b   #$00B9,d0                               ; 00A0AC30: $0000, $00B9
        ori.b   #$0000,d0                               ; 00A0AC34: $0000, $0000
        dc.w    $FFCD                    ; 00A0AC38: dc.w $FFCD
        move.b  d5,(a3)+                                ; 00A0AC3A: $16C5
        andi.b  #$00DA,d2                               ; 00A0AC3C: $0202, $40DA
        asl.b   d7,d0                                   ; 00A0AC40: $EF20
        andi.l  #$000000B9,(a3)+                        ; 00A0AC42: $039B, $0000, $00B9
        ori.b   #$007B,d0                               ; 00A0AC48: $0000, $037B
        ori.b   #$00B9,d0                               ; 00A0AC4C: $0000, $02B9
        ori.b   #$0000,d0                               ; 00A0AC50: $0000, $0000
        dc.w    $FFCD                    ; 00A0AC54: dc.w $FFCD
        move.b  d5,(a3)+                                ; 00A0AC56: $16C5
        andi.b  #$00DC,d2                               ; 00A0AC58: $0202, $40DC
        asl.b   d7,d0                                   ; 00A0AC5C: $EF20
        andi.l  #$000002B9,(a3)+                        ; 00A0AC5E: $039B, $0000, $02B9
        ori.b   #$007B,d0                               ; 00A0AC64: $0000, $037B
        ori.b   #$0000,d0                               ; 00A0AC68: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0AC6C: $0000, $0000
        dc.w    $FFCD                    ; 00A0AC70: dc.w $FFCD
        move.b  d5,(a3)+                                ; 00A0AC72: $16C5
        andi.b  #$00DB,d2                               ; 00A0AC74: $0202, $40DB
        asr.b   d4,d0                                   ; 00A0AC78: $E820
        andi.w  #$0000,$00(pc,d0.w)                     ; 00A0AC7A: $037B, $0000, $0400
        ori.b   #$0094,d0                               ; 00A0AC80: $0000, $FF94
        bset    d0,$-47(a5,d0.w)                        ; 00A0AC84: $01F5, $00B9
        ori.b   #$0000,d0                               ; 00A0AC88: $0000, $0000
        ori.b   #$0033,d0                               ; 00A0AC8C: $0000, $1133
        andi.b  #$00DA,d2                               ; 00A0AC90: $0302, $3BDA
        asr.b   d6,d0                                   ; 00A0AC94: $EC20
        andi.w  #$0000,$-47(pc,d0.w)                    ; 00A0AC96: $037B, $0000, $00B9
        ori.b   #$00A3,d0                               ; 00A0AC9C: $0000, $00A3
        ori.l   #$02B90000,(a3)                         ; 00A0ACA0: $0193, $02B9, $0000
        ori.b   #$0000,d0                               ; 00A0ACA6: $0000, $0000
        move.b  $02(a3,d0.w),-(a0)                      ; 00A0ACAA: $1133, $0302
        dc.w    $46DC                    ; 00A0ACAE: dc.w $46DC
        asr.b   d6,d0                                   ; 00A0ACB0: $EC20
        andi.w  #$0000,$-47(pc,d0.w)                    ; 00A0ACB2: $037B, $0000, $02B9
        ori.b   #$00CA,d0                               ; 00A0ACB8: $0000, $FFCA
        andi.l  #$04000000,$00(pc,d0.w)                 ; 00A0ACBC: $02BB, $0400, $0000, $0000
        ori.b   #$0033,d0                               ; 00A0ACC4: $0000, $1133
        andi.b  #$00DB,d2                               ; 00A0ACC8: $0302, $3DDB
        ori.b   #$0020,d5                               ; 00A0ACCC: $0005, $4F20
        subi.b  #$0000,d0                               ; 00A0ACD0: $0400, $0000
        ori.l   #$0000039B,($000002C0).l                ; 00A0ACD4: $00B9, $0000, $039B, $0000, $02C0
        ori.b   #$0000,d0                               ; 00A0ACDE: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0ACE2: $0000, $1100
        ori.b   #$00D8,d2                               ; 00A0ACE6: $0102, $40D8
        dc.w    $4B20                    ; 00A0ACEA: dc.w $4B20
        subi.b  #$0000,d0                               ; 00A0ACEC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0ACF0: $0400, $0000
        andi.l  #$000000B9,(a3)+                        ; 00A0ACF4: $039B, $0000, $00B9
        ori.b   #$0000,d0                               ; 00A0ACFA: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0ACFE: $0000, $1100
        ori.b   #$00DB,d2                               ; 00A0AD02: $0102, $40DB
        asl.b   d5,d0                                   ; 00A0AD06: $EB20
        andi.l  #$00000400,(a3)+                        ; 00A0AD08: $039B, $0000, $0400
        ori.b   #$007B,d0                               ; 00A0AD0E: $0000, $037B
        ori.b   #$00B9,d0                               ; 00A0AD12: $0000, $00B9
        ori.b   #$0000,d0                               ; 00A0AD16: $0000, $0000
        dc.w    $FFCD                    ; 00A0AD1A: dc.w $FFCD
        move.b  d5,(a3)+                                ; 00A0AD1C: $16C5
        andi.b  #$00DB,d2                               ; 00A0AD1E: $0202, $40DB
        asl.b   d7,d0                                   ; 00A0AD22: $EF20
        andi.l  #$000000B9,(a3)+                        ; 00A0AD24: $039B, $0000, $00B9
        ori.b   #$007B,d0                               ; 00A0AD2A: $0000, $037B
        ori.b   #$00C0,d0                               ; 00A0AD2E: $0000, $02C0
        ori.b   #$0000,d0                               ; 00A0AD32: $0000, $0000
        dc.w    $FFCD                    ; 00A0AD36: dc.w $FFCD
        move.b  d5,(a3)+                                ; 00A0AD38: $16C5
        andi.b  #$00D8,d2                               ; 00A0AD3A: $0202, $40D8
        asr.b   d4,d0                                   ; 00A0AD3E: $E820
        andi.w  #$0000,$00(pc,d0.w)                     ; 00A0AD40: $037B, $0000, $0400
        ori.b   #$00CA,d0                               ; 00A0AD46: $0000, $FFCA
        andi.w  #$00B9,a6                               ; 00A0AD4A: $024E, $00B9
        ori.b   #$0000,d0                               ; 00A0AD4E: $0000, $0000
        ori.b   #$0033,d0                               ; 00A0AD52: $0000, $1133
        andi.b  #$00DB,d2                               ; 00A0AD56: $0302, $3DDB
        asl.b   d7,d0                                   ; 00A0AD5A: $EF20
        andi.w  #$0000,$-47(pc,d0.w)                    ; 00A0AD5C: $037B, $0000, $00B9
        ori.b   #$003B,d0                               ; 00A0AD62: $0000, $023B
        ori.b   #$00C0,d0                               ; 00A0AD66: $0000, $02C0
        ori.b   #$0000,d0                               ; 00A0AD6A: $0000, $0000
        ori.b   #$0033,d0                               ; 00A0AD6E: $0000, $1133
        andi.b  #$00D8,d2                               ; 00A0AD72: $0302, $40D8
        ori.b   #$00A0,d6                               ; 00A0AD76: $0006, $86A0
        dc.w    $FFF8                    ; 00A0AD7A: dc.w $FFF8
        andi.b  #$00EB,d7                               ; 00A0AD7C: $0307, $FFEB
        bset    d0,(a5)                                 ; 00A0AD80: $01D5
        dc.w    $FFF6                    ; 00A0AD82: dc.w $FFF6
        ori.l   #$04000000,a5                           ; 00A0AD84: $008D, $0400, $0000
        ori.b   #$00D1,d2                               ; 00A0AD8A: $0002, $FFD1
        move.l  $02(a4,d0.w),d3                         ; 00A0AD8E: $2634, $0102
        dc.w    $00E1                    ; 00A0AD92: dc.w $00E1
        or.l    d0,d5                                   ; 00A0AD94: $8A80
        ori.w   #$023B,($04000000).l                    ; 00A0AD96: $0079, $023B, $0400, $0000
        ori.w   #$0036,$-4D(a6,a7.l)                    ; 00A0AD9E: $0076, $0036, $FFB3
        bset    d1,(a7)                                 ; 00A0ADA4: $03D7
        dc.w    $FFF7                    ; 00A0ADA6: dc.w $FFF7
        dc.w    $FFCF                    ; 00A0ADA8: dc.w $FFCF
        move.l  d3,(a3)                                 ; 00A0ADAA: $2683
        ori.b   #$00E2,d2                               ; 00A0ADAC: $0102, $F6E2
        or.l    d0,d3                                   ; 00A0ADB0: $8680
        ori.b   #$00F7,a2                               ; 00A0ADB2: $000A, $02F7
        dc.w    $FFB3                    ; 00A0ADB6: dc.w $FFB3
        bset    d1,(a7)                                 ; 00A0ADB8: $03D7
        ori.l   #$FFFBFFEB,(a6)                         ; 00A0ADBA: $0096, $FFFB, $FFEB
        bset    d0,(a5)                                 ; 00A0ADC0: $01D5
        dc.w    $FFFB                    ; 00A0ADC2: dc.w $FFFB
        dc.w    $FFC4                    ; 00A0ADC4: dc.w $FFC4
        move.l  $0102(a2),$-621(a3)                     ; 00A0ADC6: $276A, $0102, $F9DF
        move.w  -(a0),d3                                ; 00A0ADCC: $3620
        dc.w    $FFB3                    ; 00A0ADCE: dc.w $FFB3
        bset    d1,(a7)                                 ; 00A0ADD0: $03D7
        ori.w   #$0039,(a1)                             ; 00A0ADD2: $0051, $0039
        ori.l   #$FFFB0400,(a6)                         ; 00A0ADD6: $0096, $FFFB, $0400
        ori.b   #$00F8,d0                               ; 00A0ADDC: $0000, $FFF8
        dc.w    $FFC9                    ; 00A0ADE0: dc.w $FFC9
        move.l  a2,-(a3)                                ; 00A0ADE2: $270A
        andi.b  #$00DF,d2                               ; 00A0ADE4: $0202, $F9DF
        or.l    d0,d5                                   ; 00A0ADE8: $8A80
        ori.w   #$027C,$0400(pc)                        ; 00A0ADEA: $007A, $027C, $0400
        ori.b   #$0079,d0                               ; 00A0ADF0: $0000, $0079
        andi.b  #$00B3,$-29(pc,d0.w)                    ; 00A0ADF4: $023B, $FFB3, $03D7
        dc.w    $FFF6                    ; 00A0ADFA: dc.w $FFF6
        dc.w    $FFCC                    ; 00A0ADFC: dc.w $FFCC
        move.l  -(a6),(a3)+                             ; 00A0ADFE: $26E6
        andi.b  #$00E2,d2                               ; 00A0AE00: $0202, $F6E2
        or.l    d0,d5                                   ; 00A0AE04: $8A80
        ori.w   #$0036,$00(a6,d0.w)                     ; 00A0AE06: $0076, $0036, $0400
        ori.b   #$0076,d0                               ; 00A0AE0C: $0000, $0076
        dc.w    $FFF6                    ; 00A0AE10: dc.w $FFF6
        dc.w    $FFB3                    ; 00A0AE12: dc.w $FFB3
        bset    d1,(a7)                                 ; 00A0AE14: $03D7
        dc.w    $FFF7                    ; 00A0AE16: dc.w $FFF7
        dc.w    $FFD1                    ; 00A0AE18: dc.w $FFD1
        move.l  -(a2),d3                                ; 00A0AE1A: $2622
        andi.b  #$00E2,d2                               ; 00A0AE1C: $0202, $F6E2
        or.l    -(a0),d3                                ; 00A0AE20: $86A0
        ori.w   #$02B5,(a7)                             ; 00A0AE22: $0057, $02B5
        dc.w    $FFB3                    ; 00A0AE26: dc.w $FFB3
        bset    d1,(a7)                                 ; 00A0AE28: $03D7
        ori.b   #$00F7,a2                               ; 00A0AE2A: $000A, $02F7
        subi.b  #$0000,d0                               ; 00A0AE2E: $0400, $0000
        dc.w    $FFF7                    ; 00A0AE32: dc.w $FFF7
        dc.w    $FFC0                    ; 00A0AE34: dc.w $FFC0
        move.l  (a7)+,d4                                ; 00A0AE36: $281F
        andi.b  #$00DF,d2                               ; 00A0AE38: $0202, $F9DF
        ori.b   #$0080,a6                               ; 00A0AE3C: $000E, $8A80
        ori.b   #$003D,$00(a7,d0.w)                     ; 00A0AE40: $0037, $023D, $0400
        ori.b   #$0035,d0                               ; 00A0AE46: $0000, $0035
        ori.l   #$FFD702BF,d2                           ; 00A0AE4A: $0082, $FFD7, $02BF
        ori.b   #$0000,d0                               ; 00A0AE50: $0000, $0000
        dc.w    $1BCC                    ; 00A0AE54: dc.w $1BCC
        ori.b   #$00AA,d0                               ; 00A0AE56: $0100, $FBAA
        or.l    d0,d3                                   ; 00A0AE5A: $8680
        dc.w    $FFE8                    ; 00A0AE5C: dc.w $FFE8
        andi.l  #$FFD702BF,-(a2)                        ; 00A0AE5E: $02A2, $FFD7, $02BF
        dc.w    $FFEB                    ; 00A0AE64: dc.w $FFEB
        dc.w    $00E7                    ; 00A0AE66: dc.w $00E7
        ori.b   #$0095,$00(a4,d0.w)                     ; 00A0AE68: $0034, $0095, $0000
        ori.b   #$00CD,d0                               ; 00A0AE6E: $0000, $1BCD
        ori.b   #$00A9,d0                               ; 00A0AE72: $0100, $01A9
        or.l    -(a0),d3                                ; 00A0AE76: $86A0
        dc.w    $FF90                    ; 00A0AE78: dc.w $FF90
        dc.w    $02C8                    ; 00A0AE7A: dc.w $02C8
        ori.b   #$0095,$-68(a4,a7.l)                    ; 00A0AE7C: $0034, $0095, $FF98
        ori.b   #$0000,d3                               ; 00A0AE82: $0103, $0400
        ori.b   #$0000,d0                               ; 00A0AE86: $0000, $0000
        ori.b   #$00DD,d0                               ; 00A0AE8A: $0000, $1BDD
        ori.b   #$00A8,d0                               ; 00A0AE8E: $0100, $08A8
        or.l    d0,d3                                   ; 00A0AE92: $8680
        dc.w    $FFE8                    ; 00A0AE94: dc.w $FFE8
        dc.w    $02C2                    ; 00A0AE96: dc.w $02C2
        dc.w    $FFD6                    ; 00A0AE98: dc.w $FFD6
        dc.w    $02C0                    ; 00A0AE9A: dc.w $02C0
        dc.w    $FFE8                    ; 00A0AE9C: dc.w $FFE8
        andi.l  #$00350094,-(a2)                        ; 00A0AE9E: $02A2, $0035, $0094
        ori.b   #$0002,$-7E(a4,d1.w)                    ; 00A0AEA4: $0034, $0002, $1782
        andi.b  #$00A9,d0                               ; 00A0AEAA: $0200, $01A9
        or.l    d0,d3                                   ; 00A0AEAE: $8680
        dc.w    $FFE7                    ; 00A0AEB0: dc.w $FFE7
        andi.b  #$00D7,-(a4)                            ; 00A0AEB2: $0324, $FFD7
        dc.w    $02BF                    ; 00A0AEB6: dc.w $02BF
        dc.w    $FFE8                    ; 00A0AEB8: dc.w $FFE8
        dc.w    $02C2                    ; 00A0AEBA: dc.w $02C2
        ori.b   #$0095,$00(a4,d0.w)                     ; 00A0AEBC: $0034, $0095, $0000
        ori.b   #$0000,d0                               ; 00A0AEC2: $0000, $1C00
        andi.b  #$00A9,d0                               ; 00A0AEC6: $0300, $02A9
        or.l    -(a0),d3                                ; 00A0AECA: $86A0
        dc.w    $FF8F                    ; 00A0AECC: dc.w $FF8F
        andi.w  #$0034,a4                               ; 00A0AECE: $034C, $0034
        ori.l   #$FF8F02E8,(a5)                         ; 00A0AED2: $0095, $FF8F, $02E8
        subi.b  #$0000,d0                               ; 00A0AED8: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0AEDC: $0000, $0000
        move.b  d0,d6                                   ; 00A0AEE0: $1C00
        andi.b  #$00A8,d0                               ; 00A0AEE2: $0300, $08A8
        or.l    d0,d5                                   ; 00A0AEE6: $8A80
        ori.b   #$00BE,$00(a7,d0.w)                     ; 00A0AEE8: $0037, $02BE, $0400
        ori.b   #$0037,d0                               ; 00A0AEEE: $0000, $0037
        andi.w  #$FFD7,(a4)+                            ; 00A0AEF2: $025C, $FFD7
        dc.w    $02BF                    ; 00A0AEF6: dc.w $02BF
        ori.b   #$0000,d0                               ; 00A0AEF8: $0000, $0000
        move.b  d0,d6                                   ; 00A0AEFC: $1C00
        andi.b  #$00AA,d0                               ; 00A0AEFE: $0300, $FBAA
        or.l    -(a0),d3                                ; 00A0AF02: $86A0
        dc.w    $FF8F                    ; 00A0AF04: dc.w $FF8F
        dc.w    $02E8                    ; 00A0AF06: dc.w $02E8
        ori.b   #$0094,$-70(a5,a7.l)                    ; 00A0AF08: $0035, $0094, $FF90
        dc.w    $02C8                    ; 00A0AF0E: dc.w $02C8
        subi.b  #$0000,d0                               ; 00A0AF10: $0400, $0000
        ori.b   #$000B,$5F(a2,d1.w)                     ; 00A0AF14: $0032, $000B, $175F
        andi.b  #$00A8,d0                               ; 00A0AF1A: $0200, $08A8
        or.l    d0,d5                                   ; 00A0AF1E: $8A80
        ori.b   #$0062,$00(a5,d0.w)                     ; 00A0AF20: $0035, $0062, $0400
        ori.b   #$0035,d0                               ; 00A0AF26: $0000, $0035
        ori.b   #$00D7,-(a3)                            ; 00A0AF2A: $0023, $FFD7
        dc.w    $02C0                    ; 00A0AF2E: dc.w $02C0
        ori.b   #$0000,d0                               ; 00A0AF30: $0000, $0000
        move.b  d0,d6                                   ; 00A0AF34: $1C00
        andi.b  #$00AA,d0                               ; 00A0AF36: $0200, $FBAA
        or.l    d0,d3                                   ; 00A0AF3A: $8680
        dc.w    $FFEB                    ; 00A0AF3C: dc.w $FFEB
        dc.w    $00C7                    ; 00A0AF3E: dc.w $00C7
        dc.w    $FFD7                    ; 00A0AF40: dc.w $FFD7
        dc.w    $02C0                    ; 00A0AF42: dc.w $02C0
        dc.w    $FFEC                    ; 00A0AF44: dc.w $FFEC
        ori.l   #$00340095,a0                           ; 00A0AF46: $0088, $0034, $0095
        ori.b   #$0000,d0                               ; 00A0AF4C: $0000, $0000
        move.b  d0,d6                                   ; 00A0AF50: $1C00
        andi.b  #$00A9,d0                               ; 00A0AF52: $0200, $01A9
        or.l    -(a0),d3                                ; 00A0AF56: $86A0
        dc.w    $FF98                    ; 00A0AF58: dc.w $FF98
        dc.w    $00E3                    ; 00A0AF5A: dc.w $00E3
        ori.b   #$0095,$-68(a4,a7.l)                    ; 00A0AF5C: $0034, $0095, $FF98
        ori.l   #$04000000,-(a3)                        ; 00A0AF62: $00A3, $0400, $0000
        ori.b   #$00FF,d0                               ; 00A0AF68: $0000, $FFFF
        move.b  d6,d6                                   ; 00A0AF6C: $1C06
        andi.b  #$00A8,d0                               ; 00A0AF6E: $0200, $08A8
        or.l    -(a0),d3                                ; 00A0AF72: $86A0
        dc.w    $FF98                    ; 00A0AF74: dc.w $FF98
        ori.b   #$0035,d3                               ; 00A0AF76: $0103, $0035
        ori.l   #$FF9800E3,(a5)                         ; 00A0AF7A: $0095, $FF98, $00E3
        subi.b  #$0000,d0                               ; 00A0AF80: $0400, $0000
        dc.w    $FFCE                    ; 00A0AF84: dc.w $FFCE
        dc.w    $FFF5                    ; 00A0AF86: dc.w $FFF5
        move.b  $00(a1,d0.w),$08A8(a6)                  ; 00A0AF88: $1D71, $0200, $08A8
        or.l    d0,d5                                   ; 00A0AF8E: $8A80
        ori.b   #$005C,$00(a7,d0.w)                     ; 00A0AF90: $0037, $025C, $0400
        ori.b   #$0037,d0                               ; 00A0AF96: $0000, $0037
        dc.w    $023D                    ; 00A0AF9A: dc.w $023D
        dc.w    $FFD6                    ; 00A0AF9C: dc.w $FFD6
        dc.w    $02C0                    ; 00A0AF9E: dc.w $02C0
        ori.b   #$00FB,$31(a3,d1.l)                     ; 00A0AFA0: $0033, $FFFB, $1831
        andi.b  #$00AA,d0                               ; 00A0AFA6: $0200, $FBAA
        or.l    d0,d3                                   ; 00A0AFAA: $8680
        dc.w    $FFEB                    ; 00A0AFAC: dc.w $FFEB
        dc.w    $00E7                    ; 00A0AFAE: dc.w $00E7
        dc.w    $FFD7                    ; 00A0AFB0: dc.w $FFD7
        dc.w    $02BF                    ; 00A0AFB2: dc.w $02BF
        dc.w    $FFEB                    ; 00A0AFB4: dc.w $FFEB
        dc.w    $00C7                    ; 00A0AFB6: dc.w $00C7
        ori.b   #$0095,$-34(a5,a7.l)                    ; 00A0AFB8: $0035, $0095, $FFCC
        dc.w    $FFFE                    ; 00A0AFBE: dc.w $FFFE
        move.b  d6,$0200(a6)                            ; 00A0AFC0: $1D46, $0200
        ori.l   #$8A800035,$0082(a1)                    ; 00A0AFC4: $01A9, $8A80, $0035, $0082
        subi.b  #$0000,d0                               ; 00A0AFCC: $0400, $0000
        ori.b   #$0062,$-29(a5,a7.l)                    ; 00A0AFD0: $0035, $0062, $FFD7
        dc.w    $02BF                    ; 00A0AFD6: dc.w $02BF
        dc.w    $FFCD                    ; 00A0AFD8: dc.w $FFCD
        ori.b   #$009F,d5                               ; 00A0AFDA: $0005, $1C9F
        andi.b  #$00AA,d0                               ; 00A0AFDE: $0200, $FBAA
        ori.b   #$0020,d7                               ; 00A0AFE2: $0007, $5420
        subi.b  #$0000,d0                               ; 00A0AFE6: $0400, $0000
        ori.b   #$002D,d5                               ; 00A0AFEA: $0105, $012D
        dc.w    $FF7D                    ; 00A0AFEE: dc.w $FF7D
        subi.w  #$0400,a2                               ; 00A0AFF0: $044A, $0400
        ori.b   #$00F5,d0                               ; 00A0AFF4: $0000, $FFF5
        dc.w    $FFDC                    ; 00A0AFF8: dc.w $FFDC
        move.b  $00(a5,d0.w),$-6B(a0,d6.l)              ; 00A0AFFA: $11B5, $0300, $6B95
        movea.w d0,a2                                   ; 00A0B000: $3440
        dc.w    $FF7D                    ; 00A0B002: dc.w $FF7D
        subi.w  #$00DA,a2                               ; 00A0B004: $044A, $00DA
        ori.w   #$FF86,$0226(pc)                        ; 00A0B008: $017A, $FF86, $0226
        ori.w   #$01BD,$-009(a6)                        ; 00A0B00E: $016E, $01BD, $FFF7
        dc.w    $FFD9                    ; 00A0B014: dc.w $FFD9
        move.b  d7,($0300).w                            ; 00A0B016: $11C7, $0300
        bmi.s   $00A0AFB2                               ; 00A0B01A: $6B96
        dc.w    $A920                    ; 00A0B01C: dc.w $A920
        dc.w    $007E                    ; 00A0B01E: dc.w $007E
        bset    d1,$0400(a2)                            ; 00A0B020: $03EA, $0400
        ori.b   #$0000,d0                               ; 00A0B024: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0B028: $0000, $0400
        ori.b   #$00C5,d0                               ; 00A0B02C: $0000, $FFC5
        dc.w    $FFE5                    ; 00A0B030: dc.w $FFE5
        move.b  $0200(a2),$-69(pc,d7.w)                 ; 00A0B032: $17EA, $0200, $7697
        dc.w    $50D0                    ; 00A0B038: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A0B03A: $0400, $0000
        dc.w    $007E                    ; 00A0B03E: dc.w $007E
        bset    d1,$-078(a2)                            ; 00A0B040: $03EA, $FF88
        andi.b  #$0008,-(a4)                            ; 00A0B044: $0224, $0108
        andi.b  #$00F7,a1                               ; 00A0B048: $0209, $FFF7
        dc.w    $FFD8                    ; 00A0B04C: dc.w $FFD8
        move.b  (a5),($0300).w                          ; 00A0B04E: $11D5, $0300
        dc.w    $7197                    ; 00A0B052: dc.w $7197
        move.w  -(a0),d3                                ; 00A0B054: $3620
        dc.w    $FF86                    ; 00A0B056: dc.w $FF86
        andi.b  #$0050,-(a6)                            ; 00A0B058: $0226, $0050
        bset    d0,$0108(a3)                            ; 00A0B05C: $01EB, $0108
        andi.b  #$0000,a1                               ; 00A0B060: $0209, $0400
        ori.b   #$00F7,d0                               ; 00A0B064: $0000, $FFF7
        dc.w    $FFD8                    ; 00A0B068: dc.w $FFD8
        move.b  (a5),($0300).w                          ; 00A0B06A: $11D5, $0300
        moveq   #$97,d3                                 ; 00A0B06E: $7697
        addq.w  #2,d0                                   ; 00A0B070: $5440
        subi.b  #$0000,d0                               ; 00A0B072: $0400, $0000
        ori.w   #$01DA,-(a4)                            ; 00A0B076: $0064, $01DA
        dc.w    $FF7D                    ; 00A0B07A: dc.w $FF7D
        subi.w  #$0105,a2                               ; 00A0B07C: $044A, $0105
        ori.b   #$00F4,$-021(a5)                        ; 00A0B080: $012D, $FFF4, $FFDF
        move.b  (a0),$0300(a0)                          ; 00A0B086: $1150, $0300
        moveq   #$95,d1                                 ; 00A0B08A: $7295
        move.w  -(a0),d3                                ; 00A0B08C: $3620
        dc.w    $FF7D                    ; 00A0B08E: dc.w $FF7D
        subi.w  #$0064,a2                               ; 00A0B090: $044A, $0064
        bset    d0,(a2)+                                ; 00A0B094: $01DA
        dc.w    $00DA                    ; 00A0B096: dc.w $00DA
        ori.w   #$0400,$0000(pc)                        ; 00A0B098: $017A, $0400, $0000
        dc.w    $FFF7                    ; 00A0B09E: dc.w $FFF7
        dc.w    $FFDA                    ; 00A0B0A0: dc.w $FFDA
        move.b  d7,($0300).w                            ; 00A0B0A2: $11C7, $0300
        moveq   #$96,d3                                 ; 00A0B0A6: $7696
        bchg    d4,(a0)                                 ; 00A0B0A8: $0950
        dc.w    $FF88                    ; 00A0B0AA: dc.w $FF88
        andi.b  #$0000,-(a4)                            ; 00A0B0AC: $0224, $0400
        ori.b   #$0000,d0                               ; 00A0B0B0: $0000, $0400
        ori.b   #$006E,d0                               ; 00A0B0B4: $0000, $016E
        dc.w    $01BD                    ; 00A0B0B8: dc.w $01BD
        dc.w    $FFF7                    ; 00A0B0BA: dc.w $FFF7
        dc.w    $FFD9                    ; 00A0B0BC: dc.w $FFD9
        move.b  a7,($0300).w                            ; 00A0B0BE: $11CF, $0300
        bgt.s   $00A0B05A                               ; 00A0B0C2: $6E96
        ori.b   #$0020,(a2)+                            ; 00A0B0C4: $001A, $A120
        ori.w   #$0325,(a3)+                            ; 00A0B0C8: $005B, $0325
        dc.w    $FF83                    ; 00A0B0CC: dc.w $FF83
        andi.b  #$0000,$0000(pc)                        ; 00A0B0CE: $033A, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B0D4: $0400, $0000
        dc.w    $FFF6                    ; 00A0B0D8: dc.w $FFF6
        dc.w    $FFD0                    ; 00A0B0DA: dc.w $FFD0
        move.b  #$0002,$-18(a0,d7.w)                    ; 00A0B0DC: $11BC, $0102, $77E8
        dc.w    $A110                    ; 00A0B0E2: dc.w $A110
        dc.w    $007D                    ; 00A0B0E4: dc.w $007D
        dc.w    $02FD                    ; 00A0B0E6: dc.w $02FD
        dc.w    $FF83                    ; 00A0B0E8: dc.w $FF83
        ori.b   #$0000,$0000(a3)                        ; 00A0B0EA: $012B, $0400, $0000
        dc.w    $FF83                    ; 00A0B0F0: dc.w $FF83
        andi.b  #$00F4,$-034(pc)                        ; 00A0B0F2: $033A, $FFF4, $FFCC
        movea.b (a5),a1                                 ; 00A0B0F8: $1255
        ori.b   #$00DE,d2                               ; 00A0B0FA: $0102, $76DE
        dc.w    $A910                    ; 00A0B0FE: dc.w $A910
        dc.w    $007D                    ; 00A0B100: dc.w $007D
        dc.w    $02FD                    ; 00A0B102: dc.w $02FD
        subi.b  #$0000,d0                               ; 00A0B104: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B108: $0400, $0000
        dc.w    $FF83                    ; 00A0B10C: dc.w $FF83
        ori.b   #$00F3,$-039(a3)                        ; 00A0B10E: $012B, $FFF3, $FFC7
        dc.w    $127E                    ; 00A0B114: dc.w $127E
        ori.b   #$00E7,d2                               ; 00A0B116: $0102, $76E7
        dc.w    $A210                    ; 00A0B11A: dc.w $A210
        dc.w    $007E                    ; 00A0B11C: dc.w $007E
        ori.b   #$0081,a3                               ; 00A0B11E: $000B, $FF81
        ori.b   #$007E,$-2B(a2,d0.w)                    ; 00A0B122: $0132, $007E, $01D5
        dc.w    $FF81                    ; 00A0B128: dc.w $FF81
        andi.w  #$FFF7,d2                               ; 00A0B12A: $0342, $FFF7
        dc.w    $FFD9                    ; 00A0B12E: dc.w $FFD9
        movea.b $0100(a1),a0                            ; 00A0B130: $1069, $0100
        moveq   #$96,d3                                 ; 00A0B134: $7696
        dc.w    $A220                    ; 00A0B136: dc.w $A220
        ori.l   #$0008FF81,d0                           ; 00A0B138: $0080, $0008, $FF81
        andi.w  #$009A,d2                               ; 00A0B13E: $0342, $009A
        ori.l   #$04000000,$-9(a0,a7.l)                 ; 00A0B142: $01B0, $0400, $0000, $FFF7
        dc.w    $FFD9                    ; 00A0B14A: dc.w $FFD9
        movea.b (a6)+,a0                                ; 00A0B14C: $105E
        ori.b   #$0095,d0                               ; 00A0B14E: $0100, $7595
        dc.w    $AA10                    ; 00A0B152: dc.w $AA10
        dc.w    $007E                    ; 00A0B154: dc.w $007E
        ori.b   #$0000,a3                               ; 00A0B156: $000B, $0400
        ori.b   #$007E,d0                               ; 00A0B15A: $0000, $007E
        bset    d0,(a5)                                 ; 00A0B15E: $01D5
        dc.w    $FF81                    ; 00A0B160: dc.w $FF81
        ori.b   #$00F8,$-29(a2,a7.l)                    ; 00A0B162: $0132, $FFF8, $FFD7
        movea.b $0100(a1),a0                            ; 00A0B168: $1069, $0100
        moveq   #$97,d3                                 ; 00A0B16C: $7697
        dc.w    $A250                    ; 00A0B16E: dc.w $A250
        dc.w    $003F                    ; 00A0B170: dc.w $003F
        dc.w    $02CA                    ; 00A0B172: dc.w $02CA
        dc.w    $FF83                    ; 00A0B174: dc.w $FF83
        ori.b   #$007D,$02FD(a4)                        ; 00A0B176: $012C, $007D, $02FD
        ori.w   #$01F4,(a6)+                            ; 00A0B17C: $015E, $01F4
        ori.b   #$00C1,a0                               ; 00A0B180: $0008, $FFC1
        dc.w    $107F                    ; 00A0B184: dc.w $107F
        andi.b  #$00DE,d2                               ; 00A0B186: $0202, $77DE
        dc.w    $AA10                    ; 00A0B18A: dc.w $AA10
        dc.w    $007D                    ; 00A0B18C: dc.w $007D
        andi.l  #$04000000,$7D(pc,d0.w)                 ; 00A0B18E: $02BB, $0400, $0000, $007D
        dc.w    $02FD                    ; 00A0B196: dc.w $02FD
        dc.w    $FF83                    ; 00A0B198: dc.w $FF83
        ori.b   #$00F3,$-039(a4)                        ; 00A0B19A: $012C, $FFF3, $FFC7
        dc.w    $127E                    ; 00A0B1A0: dc.w $127E
        andi.b  #$00E7,d2                               ; 00A0B1A2: $0202, $76E7
        move.w  -(a0),d3                                ; 00A0B1A6: $3620
        dc.w    $FF8C                    ; 00A0B1A8: dc.w $FF8C
        andi.b  #$0072,$02A4(a4)                        ; 00A0B1AA: $032C, $0072, $02A4
        ori.w   #$01F4,(a6)+                            ; 00A0B1B0: $015E, $01F4
        subi.b  #$0000,d0                               ; 00A0B1B4: $0400, $0000
        ori.b   #$00CC,a2                               ; 00A0B1B8: $000A, $FFCC
        bclr    d7,#$0002                               ; 00A0B1BC: $0FBC, $0202
        dc.w    $77DE                    ; 00A0B1C0: dc.w $77DE
        dc.w    $A220                    ; 00A0B1C2: dc.w $A220
        ori.l   #$028FFF8C,d3                           ; 00A0B1C4: $0083, $028F, $FF8C
        andi.b  #$005B,$0325(a4)                        ; 00A0B1CA: $032C, $005B, $0325
        subi.b  #$0000,d0                               ; 00A0B1D0: $0400, $0000
        dc.w    $FFFF                    ; 00A0B1D4: dc.w $FFFF
        dc.w    $FFCF                    ; 00A0B1D6: dc.w $FFCF
        move.b  $0202(pc),(a0)                          ; 00A0B1D8: $10BA, $0202
        dc.w    $77E8                    ; 00A0B1DC: dc.w $77E8
        swap    d0                                      ; 00A0B1DE: $4840
        subi.b  #$0000,d0                               ; 00A0B1E0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B1E4: $0400, $0000
        dc.w    $FF7D                    ; 00A0B1E8: dc.w $FF7D
        andi.w  #$0139,d3                               ; 00A0B1EA: $0343, $0139
        dc.w    $FE13                    ; 00A0B1EE: dc.w $FE13
        dc.w    $FFF5                    ; 00A0B1F0: dc.w $FFF5
        dc.w    $FFDC                    ; 00A0B1F2: dc.w $FFDC
        move.b  $00(a6,d0.w),d0                         ; 00A0B1F4: $1036, $0300
        bmi.s   $00A0B18F                               ; 00A0B1F8: $6B95
        move.l  d0,$-083(a4)                            ; 00A0B1FA: $2940, $FF7D
        andi.w  #$0400,d3                               ; 00A0B1FE: $0343, $0400
        ori.b   #$0000,d0                               ; 00A0B202: $0000, $0400
        ori.b   #$006E,d0                               ; 00A0B206: $0000, $016E
        dc.w    $FDBE                    ; 00A0B20A: dc.w $FDBE
        dc.w    $FFF7                    ; 00A0B20C: dc.w $FFF7
        dc.w    $FFD9                    ; 00A0B20E: dc.w $FFD9
        move.b  (a0),(a0)                               ; 00A0B210: $1090
        andi.b  #$0096,d0                               ; 00A0B212: $0300, $6B96
        dc.w    $AA10                    ; 00A0B216: dc.w $AA10
        dc.w    $007E                    ; 00A0B218: dc.w $007E
        dc.w    $FFEB                    ; 00A0B21A: dc.w $FFEB
        subi.b  #$0000,d0                               ; 00A0B21C: $0400, $0000
        dc.w    $007E                    ; 00A0B220: dc.w $007E
        ori.b   #$0082,a3                               ; 00A0B222: $000B, $FF82
        ori.b   #$00C5,$-1B(a2,a7.l)                    ; 00A0B226: $0132, $FFC5, $FFE5
        movea.b $0200(pc),a0                            ; 00A0B22C: $107A, $0200
        moveq   #$97,d3                                 ; 00A0B230: $7697
        addq.l  #8,-(a0)                                ; 00A0B232: $50A0
        subi.b  #$0000,d0                               ; 00A0B234: $0400, $0000
        dc.w    $007E                    ; 00A0B238: dc.w $007E
        dc.w    $FFEB                    ; 00A0B23A: dc.w $FFEB
        dc.w    $FF88                    ; 00A0B23C: dc.w $FF88
        ori.b   #$0000,$00(a2,d0.w)                     ; 00A0B23E: $0132, $0400, $0000
        dc.w    $FFF7                    ; 00A0B244: dc.w $FFF7
        dc.w    $FFD8                    ; 00A0B246: dc.w $FFD8
        move.b  (a4)+,(a0)                              ; 00A0B248: $109C
        andi.b  #$0097,d0                               ; 00A0B24A: $0300, $7197
        dc.w    $AA10                    ; 00A0B24E: dc.w $AA10
        dc.w    $007E                    ; 00A0B250: dc.w $007E
        bset    d0,(a5)                                 ; 00A0B252: $01D5
        subi.b  #$0000,d0                               ; 00A0B254: $0400, $0000
        dc.w    $007E                    ; 00A0B258: dc.w $007E
        bset    d0,$-7E(a6,a7.l)                        ; 00A0B25A: $01F6, $FF82
        ori.b   #$0027,$-35(a2,a7.l)                    ; 00A0B25E: $0132, $0027, $FFCB
        cmpi.l  #$02007697,-(a2)                        ; 00A0B264: $0DA2, $0200, $7697
        dc.w    $A210                    ; 00A0B26A: dc.w $A210
        dc.w    $007E                    ; 00A0B26C: dc.w $007E
        bset    d0,(a5)                                 ; 00A0B26E: $01D5
        dc.w    $FF82                    ; 00A0B270: dc.w $FF82
        ori.b   #$007E,$-A(a2,d0.w)                     ; 00A0B272: $0132, $007E, $01F6
        dc.w    $FF82                    ; 00A0B278: dc.w $FF82
        andi.w  #$0027,d0                               ; 00A0B27A: $0340, $0027
        dc.w    $FFCC                    ; 00A0B27E: dc.w $FFCC
        cmpi.l  #$02007696,a7                           ; 00A0B280: $0D8F, $0200, $7696
        dc.w    $A220                    ; 00A0B286: dc.w $A220
        ori.l   #$FFE8FF82,d0                           ; 00A0B288: $0080, $FFE8, $FF82
        andi.w  #$0080,d2                               ; 00A0B28E: $0342, $0080
        ori.b   #$0000,a0                               ; 00A0B292: $0008, $0400
        ori.b   #$00C5,d0                               ; 00A0B296: $0000, $FFC5
        dc.w    $FFE6                    ; 00A0B29A: dc.w $FFE6
        movea.b -(a6),a0                                ; 00A0B29C: $1066
        andi.b  #$0095,d0                               ; 00A0B29E: $0200, $7595
        or.l    d0,d3                                   ; 00A0B2A2: $8680
        ori.w   #$02A4,$5F(a2,a7.l)                     ; 00A0B2A4: $0072, $02A4, $FF5F
        andi.w  #$007E,$4D(a3,d0.w)                     ; 00A0B2AA: $0373, $007E, $024D
        dc.w    $FF93                    ; 00A0B2B0: dc.w $FF93
        andi.b  #$0014,-(a1)                            ; 00A0B2B2: $0221, $0014
        dc.w    $FFCE                    ; 00A0B2B6: dc.w $FFCE
        dc.w    $0E9E                    ; 00A0B2B8: dc.w $0E9E
        andi.b  #$0096,d0                               ; 00A0B2BA: $0200, $7696
        dc.w    $A220                    ; 00A0B2BE: dc.w $A220
        ori.l   #$0244FF5F,d5                           ; 00A0B2C0: $0085, $0244, $FF5F
        andi.w  #$0083,$-71(a3,d0.w)                    ; 00A0B2C6: $0373, $0083, $028F
        subi.b  #$0000,d0                               ; 00A0B2CC: $0400, $0000
        dc.w    $FFFF                    ; 00A0B2D0: dc.w $FFFF
        dc.w    $FFD2                    ; 00A0B2D2: dc.w $FFD2
        movea.b -(a0),a0                                ; 00A0B2D4: $1060
        andi.b  #$0095,d0                               ; 00A0B2D6: $0200, $7595
        dc.w    $A220                    ; 00A0B2DA: dc.w $A220
        ori.l   #$01B0FF82,(a2)+                        ; 00A0B2DC: $009A, $01B0, $FF82
        andi.w  #$009A,d0                               ; 00A0B2E2: $0340, $009A
        bset    d0,(a2)                                 ; 00A0B2E6: $01D2
        subi.b  #$0000,d0                               ; 00A0B2E8: $0400, $0000
        ori.b   #$00D0,a6                               ; 00A0B2EC: $000E, $FFD0
        bchg    d7,a5                                   ; 00A0B2F0: $0F4D
        andi.b  #$0095,d0                               ; 00A0B2F2: $0200, $7495
        dc.w    $A210                    ; 00A0B2F6: dc.w $A210
        dc.w    $007E                    ; 00A0B2F8: dc.w $007E
        dc.w    $FFEB                    ; 00A0B2FA: dc.w $FFEB
        dc.w    $FF82                    ; 00A0B2FC: dc.w $FF82
        ori.b   #$007E,$0B(a2,d0.w)                     ; 00A0B2FE: $0132, $007E, $000B
        dc.w    $FF82                    ; 00A0B304: dc.w $FF82
        andi.w  #$FFC5,d2                               ; 00A0B306: $0342, $FFC5
        dc.w    $FFE5                    ; 00A0B30A: dc.w $FFE5
        movea.b $0200(pc),a0                            ; 00A0B30C: $107A, $0200
        moveq   #$96,d3                                 ; 00A0B310: $7696
        move.b  (a0),(a0)+                              ; 00A0B312: $10D0
        dc.w    $FF88                    ; 00A0B314: dc.w $FF88
        ori.b   #$007E,$-15(a2,a7.l)                    ; 00A0B316: $0132, $007E, $FFEB
        dc.w    $FF7D                    ; 00A0B31C: dc.w $FF7D
        andi.w  #$016E,d3                               ; 00A0B31E: $0343, $016E
        dc.w    $FDBE                    ; 00A0B322: dc.w $FDBE
        dc.w    $FFF7                    ; 00A0B324: dc.w $FFF7
        dc.w    $FFD9                    ; 00A0B326: dc.w $FFD9
        move.b  (a7),(a0)                               ; 00A0B328: $1097
        andi.b  #$0096,d0                               ; 00A0B32A: $0300, $6E96
        dc.w    $AA10                    ; 00A0B32E: dc.w $AA10
        dc.w    $007E                    ; 00A0B330: dc.w $007E
        bset    d0,$00(a6,d0.w)                         ; 00A0B332: $01F6, $0400
        ori.b   #$007E,d0                               ; 00A0B336: $0000, $007E
        andi.b  #$0082,($0131).w                        ; 00A0B33A: $0238, $FF82, $0131
        dc.w    $FFF6                    ; 00A0B340: dc.w $FFF6
        dc.w    $FFD7                    ; 00A0B342: dc.w $FFD7
        move.b  $0200(a6),(a0)                          ; 00A0B344: $10AE, $0200
        moveq   #$97,d3                                 ; 00A0B348: $7697
        move.b  -(a0),(a1)                              ; 00A0B34A: $12A0
        dc.w    $FF82                    ; 00A0B34C: dc.w $FF82
        ori.b   #$00AA,$2B(a1,d0.w)                     ; 00A0B34E: $0131, $00AA, $022B
        ori.w   #$01B5,d2                               ; 00A0B354: $0142, $01B5
        subi.b  #$0000,d0                               ; 00A0B358: $0400, $0000
        dc.w    $FFF7                    ; 00A0B35C: dc.w $FFF7
        dc.w    $FFD8                    ; 00A0B35E: dc.w $FFD8
        move.b  (a7)+,(a0)                              ; 00A0B360: $109F
        andi.b  #$0096,d0                               ; 00A0B362: $0200, $7696
        dc.w    $A220                    ; 00A0B366: dc.w $A220
        ori.l   #$01D2FF78,(a2)+                        ; 00A0B368: $009A, $01D2, $FF78
        andi.w  #$0085,a6                               ; 00A0B36E: $034E, $0085
        andi.w  #$0400,d4                               ; 00A0B372: $0244, $0400
        ori.b   #$00F5,d0                               ; 00A0B376: $0000, $FFF5
        dc.w    $FFD6                    ; 00A0B37A: dc.w $FFD6
        move.b  $0200(a4),(a0)+                         ; 00A0B37C: $10EC, $0200
        moveq   #$95,d2                                 ; 00A0B380: $7495
        move.b  -(a0),(a1)                              ; 00A0B382: $12A0
        dc.w    $FF7D                    ; 00A0B384: dc.w $FF7D
        andi.w  #$0080,d3                               ; 00A0B386: $0343, $0080
        dc.w    $FFE8                    ; 00A0B38A: dc.w $FFE8
        ori.b   #$0013,($04000000).l                    ; 00A0B38C: $0139, $FE13, $0400, $0000
        dc.w    $FFF6                    ; 00A0B394: dc.w $FFF6
        dc.w    $FFD9                    ; 00A0B396: dc.w $FFD9
        move.b  a4,(a0)                                 ; 00A0B398: $108C
        andi.b  #$0095,d0                               ; 00A0B39A: $0300, $6B95
        dc.w    $86C0                    ; 00A0B39E: dc.w $86C0
        dc.w    $007E                    ; 00A0B3A0: dc.w $007E
        andi.w  #$FF78,a5                               ; 00A0B3A2: $024D, $FF78
        andi.w  #$007E,a6                               ; 00A0B3A6: $034E, $007E
        bset    d0,$42(a6,d0.w)                         ; 00A0B3AA: $01F6, $0142
        ori.l   #$FFF6FFD9,$-56(a5,d1.w)                ; 00A0B3AE: $01B5, $FFF6, $FFD9, $10AA
        andi.b  #$0096,d0                               ; 00A0B3B6: $0200, $7696
        ori.b   #$0020,d7                               ; 00A0B3BA: $0007, $8820
        dc.w    $003F                    ; 00A0B3BE: dc.w $003F
        ori.l   #$04000000,d7                           ; 00A0B3C0: $0187, $0400, $0000
        dc.w    $FF7D                    ; 00A0B3C6: dc.w $FF7D
        subi.w  #$0400,(a5)                             ; 00A0B3C8: $0455, $0400
        ori.b   #$00F9,d0                               ; 00A0B3CC: $0000, $FFF9
        dc.w    $FFD7                    ; 00A0B3D0: dc.w $FFD7
        bchg    d7,$0100(a4)                            ; 00A0B3D2: $0F6C, $0100
        moveq   #$94,d3                                 ; 00A0B3D6: $7694
        clr.b   (a0)                                    ; 00A0B3D8: $4210
        subi.b  #$0000,d0                               ; 00A0B3DA: $0400, $0000
        dc.w    $FF83                    ; 00A0B3DE: dc.w $FF83
        andi.w  #$0082,d0                               ; 00A0B3E0: $0240, $0082
        ori.b   #$007D,d7                               ; 00A0B3E4: $0107, $FF7D
        subi.w  #$FFF6,(a5)                             ; 00A0B3E8: $0455, $FFF6
        dc.w    $FFD0                    ; 00A0B3EC: dc.w $FFD0
        movea.b $0102(a0),a0                            ; 00A0B3EE: $1068, $0102
        dc.w    $77E8                    ; 00A0B3F2: dc.w $77E8
        clr.b   (a0)                                    ; 00A0B3F4: $4210
        subi.b  #$0000,d0                               ; 00A0B3F6: $0400, $0000
        dc.w    $FF83                    ; 00A0B3FA: dc.w $FF83
        ori.b   #$007D,$0C(a1,d0.w)                     ; 00A0B3FC: $0031, $007D, $010C
        dc.w    $FF83                    ; 00A0B402: dc.w $FF83
        andi.w  #$FFF4,d0                               ; 00A0B404: $0240, $FFF4
        dc.w    $FFCC                    ; 00A0B408: dc.w $FFCC
        move.b  ($010276DE).l,(a0)                      ; 00A0B40A: $10B9, $0102, $76DE
        dc.w    $4910                    ; 00A0B410: dc.w $4910
        subi.b  #$0000,d0                               ; 00A0B412: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B416: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B41A: $0400, $0000
        dc.w    $FF83                    ; 00A0B41E: dc.w $FF83
        ori.b   #$00F3,$-39(a1,a7.l)                    ; 00A0B420: $0031, $FFF3, $FFC7
        move.b  d0,(a0)+                                ; 00A0B426: $10C0
        ori.b   #$00E7,d2                               ; 00A0B428: $0102, $76E7
        or.l    -(a0),d5                                ; 00A0B42C: $8AA0
        ori.w   #$0148,-(a0)                            ; 00A0B42E: $0060, $0148
        subi.b  #$0000,d0                               ; 00A0B432: $0400, $0000
        dc.w    $003F                    ; 00A0B436: dc.w $003F
        ori.l   #$04000000,d7                           ; 00A0B438: $0187, $0400, $0000
        ori.b   #$00D1,$0D16(a1)                        ; 00A0B43E: $0029, $FFD1, $0D16
        andi.b  #$0094,d0                               ; 00A0B444: $0200, $7694
        move.b  (a0),$-090(a0)                          ; 00A0B448: $1150, $FF70
        subi.w  #$0060,-(a2)                            ; 00A0B44C: $0462, $0060
        andi.w  #$0400,(a0)                             ; 00A0B450: $0250, $0400
        ori.b   #$0060,d0                               ; 00A0B454: $0000, $0060
        ori.w   #$FFF6,a0                               ; 00A0B458: $0148, $FFF6
        dc.w    $FFDB                    ; 00A0B45C: dc.w $FFDB
        btst    d7,$0300(a3)                            ; 00A0B45E: $0F2B, $0300
        moveq   #$94,d4                                 ; 00A0B462: $7894
        dc.w    $AA10                    ; 00A0B464: dc.w $AA10
        dc.w    $007D                    ; 00A0B466: dc.w $007D
        ori.b   #$0000,a4                               ; 00A0B468: $010C, $0400
        ori.b   #$00C6,d0                               ; 00A0B46C: $0000, $00C6
        bset    d0,(a4)                                 ; 00A0B470: $01D4
        dc.w    $FF7C                    ; 00A0B472: dc.w $FF7C
        andi.w  #$FFF3,d5                               ; 00A0B474: $0245, $FFF3
        dc.w    $FFCC                    ; 00A0B478: dc.w $FFCC
        dc.w    $10BD                    ; 00A0B47A: dc.w $10BD
        andi.b  #$00DE,d2                               ; 00A0B47C: $0202, $73DE
        dc.w    $A210                    ; 00A0B480: dc.w $A210
        ori.l   #$0107FF7C,d2                           ; 00A0B482: $0082, $0107, $FF7C
        andi.w  #$008B,d5                               ; 00A0B488: $0245, $008B
        andi.b  #$0070,d5                               ; 00A0B48C: $0205, $FF70
        subi.w  #$FFF4,-(a2)                            ; 00A0B490: $0462, $FFF4
        dc.w    $FFD2                    ; 00A0B494: dc.w $FFD2
        movea.b -(a2),a0                                ; 00A0B496: $1062
        andi.b  #$00E8,d2                               ; 00A0B498: $0202, $75E8
        ori.b   #$0020,a1                               ; 00A0B49C: $0009, $5420
        subi.b  #$0000,d0                               ; 00A0B4A0: $0400, $0000
        dc.w    $FF4A                    ; 00A0B4A4: dc.w $FF4A
        andi.w  #$00E1,a1                               ; 00A0B4A6: $0349, $00E1
        dc.w    $02C6                    ; 00A0B4AA: dc.w $02C6
        subi.b  #$0000,d0                               ; 00A0B4AC: $0400, $0000
        dc.w    $FFEC                    ; 00A0B4B0: dc.w $FFEC
        dc.w    $FFCB                    ; 00A0B4B2: dc.w $FFCB
        move.b  (a2),$00(a0,d0.w)                       ; 00A0B4B4: $1192, $0100
        move.b  d7,(a0)                                 ; 00A0B4B8: $1087
        move.w  -(a0),d2                                ; 00A0B4BA: $3420
        dc.w    $00E1                    ; 00A0B4BC: dc.w $00E1
        dc.w    $02C6                    ; 00A0B4BE: dc.w $02C6
        dc.w    $FEE2                    ; 00A0B4C0: dc.w $FEE2
        subi.b  #$0090,d5                               ; 00A0B4C2: $0405, $0190
        dc.w    $FFE0                    ; 00A0B4C6: dc.w $FFE0
        subi.b  #$0000,d0                               ; 00A0B4C8: $0400, $0000
        dc.w    $FFF8                    ; 00A0B4CC: dc.w $FFF8
        dc.w    $FFBB                    ; 00A0B4CE: dc.w $FFBB
        move.b  d4,(a1)                                 ; 00A0B4D0: $1284
        ori.b   #$0086,d0                               ; 00A0B4D2: $0100, $1886
        movea.w d0,a2                                   ; 00A0B4D6: $3440
        dc.w    $00D4                    ; 00A0B4D8: dc.w $00D4
        dc.w    $02D3                    ; 00A0B4DA: dc.w $02D3
        dc.w    $FEE2                    ; 00A0B4DC: dc.w $FEE2
        bset    d1,-(a2)                                ; 00A0B4DE: $03E2
        ori.l   #$FFF0FEE2,d5                           ; 00A0B4E0: $0185, $FFF0, $FEE2
        subi.b  #$00E9,d5                               ; 00A0B4E6: $0405, $FFE9
        dc.w    $FFC0                    ; 00A0B4EA: dc.w $FFC0
        move.b  (a5)+,-(a1)                             ; 00A0B4EC: $131D
        andi.b  #$0086,d0                               ; 00A0B4EE: $0200, $1486
        move.l  (a0),-(a0)                              ; 00A0B4F2: $2110
        ori.l   #$FFF0FE10,d5                           ; 00A0B4F4: $0185, $FFF0, $FE10
        subi.l  #$04000000,$10(a1,a7.l)                 ; 00A0B4FA: $04B1, $0400, $0000, $FE10
        dc.w    $04DC                    ; 00A0B502: dc.w $04DC
        dc.w    $FFFA                    ; 00A0B504: dc.w $FFFA
        dc.w    $FFBD                    ; 00A0B506: dc.w $FFBD
        move.b  (a0),($0200).w                          ; 00A0B508: $11D0, $0200
        move.l  d5,(a0)                                 ; 00A0B50C: $2085
        addq.w  #2,d0                                   ; 00A0B50E: $5440
        subi.b  #$0000,d0                               ; 00A0B510: $0400, $0000
        dc.w    $FF49                    ; 00A0B514: dc.w $FF49
        andi.b  #$00D4,$02D3(a0)                        ; 00A0B516: $0328, $00D4, $02D3
        dc.w    $FF4A                    ; 00A0B51C: dc.w $FF4A
        andi.w  #$FFE0,a1                               ; 00A0B51E: $0349, $FFE0
        dc.w    $FFC2                    ; 00A0B522: dc.w $FFC2
        move.b  $00(a1,d0.w),$0D87(a1)                  ; 00A0B524: $1371, $0200, $0D87
        move.l  -(a0),-(a0)                             ; 00A0B52A: $2120
        ori.l   #$FFE0FE10,(a0)                         ; 00A0B52C: $0190, $FFE0, $FE10
        dc.w    $04DC                    ; 00A0B532: dc.w $04DC
        subi.b  #$0000,d0                               ; 00A0B534: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B538: $0400, $0000
        ori.b   #$00B9,a7                               ; 00A0B53C: $000F, $FFB9
        bclr    d7,(a5)+                                ; 00A0B540: $0F9D
        subi.b  #$0085,d0                               ; 00A0B542: $0400, $2385
        movea.w d0,a2                                   ; 00A0B546: $3440
        dc.w    $00D3                    ; 00A0B548: dc.w $00D3
        dc.w    $02D3                    ; 00A0B54A: dc.w $02D3
        dc.w    $FEE0                    ; 00A0B54C: dc.w $FEE0
        andi.l  #$0185FFF0,d7                           ; 00A0B54E: $0387, $0185, $FFF0
        dc.w    $FEE2                    ; 00A0B554: dc.w $FEE2
        bset    d1,-(a2)                                ; 00A0B556: $03E2
        ori.b   #$00DB,(a5)                             ; 00A0B558: $0015, $FFDB
        dc.w    $0D7F                    ; 00A0B55C: dc.w $0D7F
        andi.b  #$0086,d0                               ; 00A0B55E: $0300, $1486
        addq.w  #2,d0                                   ; 00A0B562: $5440
        subi.b  #$0000,d0                               ; 00A0B564: $0400, $0000
        dc.w    $FE2B                    ; 00A0B568: dc.w $FE2B
        dc.w    $04C2                    ; 00A0B56A: dc.w $04C2
        dc.w    $00D3                    ; 00A0B56C: dc.w $00D3
        dc.w    $02D3                    ; 00A0B56E: dc.w $02D3
        dc.w    $FF49                    ; 00A0B570: dc.w $FF49
        andi.b  #$0010,$-02C(a0)                        ; 00A0B572: $0328, $0010, $FFD4
        dc.w    $0E82                    ; 00A0B578: dc.w $0E82
        andi.b  #$0087,d0                               ; 00A0B57A: $0300, $1687
        dc.w    $A120                    ; 00A0B57E: dc.w $A120
        ori.w   #$036F,$-112(a5)                        ; 00A0B580: $016D, $036F, $FEEE
        andi.l  #$04000000,(a0)+                        ; 00A0B586: $0298, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B58C: $0400, $0000
        ori.b   #$00F2,(a4)+                            ; 00A0B590: $001C, $FFF2
        cmpi.b  #$0000,(a1)+                            ; 00A0B594: $0C19, $0300
        move.l  d4,$10(a5,d2.w)                         ; 00A0B598: $2B84, $2210
        ori.l   #$FFF0FE10,d5                           ; 00A0B59C: $0185, $FFF0, $FE10
        subi.w  #$016D,d1                               ; 00A0B5A2: $0441, $016D
        andi.w  #$FE10,$04B1(a7)                        ; 00A0B5A6: $036F, $FE10, $04B1
        ori.b   #$00E4,(a5)+                            ; 00A0B5AC: $001D, $FFE4
        cmpi.w  #$0300,a7                               ; 00A0B5B0: $0C4F, $0300
        move.l  d5,(a0)                                 ; 00A0B5B4: $2085
        ori.b   #$0010,(a3)                             ; 00A0B5B6: $0013, $A910
        dc.w    $003D                    ; 00A0B5BA: dc.w $003D
        andi.b  #$0000,$0000(a0)                        ; 00A0B5BC: $0328, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B5C2: $0400, $0000
        ori.b   #$003B,$0002(a2)                        ; 00A0B5C6: $002A, $023B, $0002
        dc.w    $FFE2                    ; 00A0B5CC: dc.w $FFE2
        dc.w    $10FF                    ; 00A0B5CE: dc.w $10FF
        ori.b   #$0082,d0                               ; 00A0B5D0: $0100, $4082
        dc.w    $A210                    ; 00A0B5D4: dc.w $A210
        ori.l   #$018BFF80,$007F(a7)                    ; 00A0B5D6: $00AF, $018B, $FF80, $007F
        dc.w    $003D                    ; 00A0B5DE: dc.w $003D
        andi.b  #$00D2,$02D6(a0)                        ; 00A0B5E0: $0328, $FFD2, $02D6
        ori.b   #$00D9,a6                               ; 00A0B5E6: $000E, $FFD9
        move.b  -(a2),d0                                ; 00A0B5EA: $1022
        ori.b   #$0083,d0                               ; 00A0B5EC: $0100, $3883
        swap    d0                                      ; 00A0B5F0: $4840
        subi.b  #$0000,d0                               ; 00A0B5F2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B5F6: $0400, $0000
        ori.l   #$0300FE4F,(a0)                         ; 00A0B5FA: $0190, $0300, $FE4F
        andi.l  #$FFF8FFBB,-(a2)                        ; 00A0B600: $03A2, $FFF8, $FFBB
        move.b  $0100(a1),$1886(a0)                     ; 00A0B606: $1169, $0100, $1886
        dc.w    $A210                    ; 00A0B60C: dc.w $A210
        ori.w   #$FF71,$-112(a2)                        ; 00A0B60E: $016A, $FF71, $FEEE
        dc.w    $00F2                    ; 00A0B614: dc.w $00F2
        ori.l   #$018BFF52,$0372(a7)                    ; 00A0B616: $00AF, $018B, $FF52, $0372
        ori.b   #$00C8,(a2)+                            ; 00A0B61E: $001A, $FFC8
        move.b  $0100(pc),d0                            ; 00A0B622: $103A, $0100
        move.l  d4,(a7)                                 ; 00A0B626: $2E84
        dc.w    $A110                    ; 00A0B628: dc.w $A110
        ori.b   #$002B,$002A(pc)                        ; 00A0B62A: $003A, $032B, $002A
        andi.b  #$0000,$00(pc,d0.w)                     ; 00A0B630: $023B, $0400, $0000
        ori.b   #$0059,$0003(a3)                        ; 00A0B636: $002B, $0259, $0003
        ori.b   #$0047,$00(a3,d0.w)                     ; 00A0B63C: $0033, $0A47, $0200
        dc.w    $4382                    ; 00A0B642: dc.w $4382
        clr.b   (a0)                                    ; 00A0B644: $4210
        subi.b  #$0000,d0                               ; 00A0B646: $0400, $0000
        dc.w    $FE10                    ; 00A0B64A: dc.w $FE10
        dc.w    $00D0                    ; 00A0B64C: dc.w $00D0
        ori.w   #$FF70,$-1F0(a5)                        ; 00A0B64E: $016D, $FF70, $FE10
        dc.w    $00FB                    ; 00A0B654: dc.w $00FB
        dc.w    $FFFA                    ; 00A0B656: dc.w $FFFA
        dc.w    $FFBD                    ; 00A0B658: dc.w $FFBD
        move.b  a0,-(a0)                                ; 00A0B65A: $1108
        andi.b  #$0085,d0                               ; 00A0B65C: $0200, $2085
        dc.w    $A910                    ; 00A0B660: dc.w $A910
        ori.l   #$018B0400,$0000(a6)                    ; 00A0B662: $00AE, $018B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B66A: $0400, $0000
        dc.w    $FF80                    ; 00A0B66E: dc.w $FF80
        dc.w    $007F                    ; 00A0B670: dc.w $007F
        ori.b   #$00CA,d2                               ; 00A0B672: $0002, $FFCA
        move.b  $00(a3,d0.w),(a0)+                      ; 00A0B676: $10F3, $0200
        move.w  d3,$10(a2,a2.w)                         ; 00A0B67A: $3583, $A210
        ori.l   #$018DFFD2,$02D6(a6)                    ; 00A0B67E: $00AE, $018D, $FFD2, $02D6
        ori.b   #$002B,$-02C(pc)                        ; 00A0B686: $003A, $032B, $FFD4
        dc.w    $02F1                    ; 00A0B68C: dc.w $02F1
        ori.b   #$002E,(a6)+                            ; 00A0B68E: $001E, $002E
        bset    d3,a2                                   ; 00A0B692: $07CA
        andi.b  #$0083,d0                               ; 00A0B694: $0200, $3C83
        move.l  (a0),d1                                 ; 00A0B698: $2210
        ori.l   #$0304FEA1,d4                           ; 00A0B69A: $0184, $0304, $FEA1
        bset    d1,$6D(a7,d0.w)                         ; 00A0B6A0: $03F7, $016D
        dc.w    $FF6D                    ; 00A0B6A4: dc.w $FF6D
        dc.w    $FEA6                    ; 00A0B6A6: dc.w $FEA6
        subi.b  #$0053,(a2)+                            ; 00A0B6A8: $041A, $0053
        dc.w    $FFF9                    ; 00A0B6AC: dc.w $FFF9
        bset    #$200,(a2)+                             ; 00A0B6AE: $08DA, $0200
        move.l  d5,$40(a3,d5.w)                         ; 00A0B6B2: $2785, $5440
        subi.b  #$0000,d0                               ; 00A0B6B6: $0400, $0000
        dc.w    $FE4F                    ; 00A0B6BA: dc.w $FE4F
        andi.l  #$01840304,-(a2)                        ; 00A0B6BC: $03A2, $0184, $0304
        dc.w    $FE4C                    ; 00A0B6C2: dc.w $FE4C
        bset    d1,(a1)                                 ; 00A0B6C4: $03D1
        ori.w   #$FFEE,d7                               ; 00A0B6C6: $0047, $FFEE
        eori.w  #$0200,-(a1)                            ; 00A0B6CA: $0A61, $0200
        move.b  d6,(a6)                                 ; 00A0B6CE: $1C86
        dc.w    $A210                    ; 00A0B6D0: dc.w $A210
        ori.w   #$FF70,$-112(a5)                        ; 00A0B6D2: $016D, $FF70, $FEEE
        dc.w    $00CF                    ; 00A0B6D8: dc.w $00CF
        ori.l   #$018BFEEE,$00F2(a6)                    ; 00A0B6DA: $00AE, $018B, $FEEE, $00F2
        ori.b   #$00C3,d4                               ; 00A0B6E2: $0004, $FFC3
        move.b  (a4)+,(a0)+                             ; 00A0B6E6: $10DC
        andi.b  #$0084,d0                               ; 00A0B6E8: $0200, $2B84
        dc.w    $A210                    ; 00A0B6EC: dc.w $A210
        ori.w   #$FF6D,$-0AE(a5)                        ; 00A0B6EE: $016D, $FF6D, $FF52
        andi.w  #$00AE,$-73(a2,d0.w)                    ; 00A0B6F4: $0372, $00AE, $018D
        dc.w    $FF55                    ; 00A0B6FA: dc.w $FF55
        andi.l  #$00460016,a7                           ; 00A0B6FC: $038F, $0046, $0016
        addi.l  #$02003284,-(a6)                        ; 00A0B702: $06A6, $0200, $3284
        move.l  (a0),d1                                 ; 00A0B708: $2210
        ori.l   #$0300FE10,(a0)                         ; 00A0B70A: $0190, $0300, $FE10
        dc.w    $00FB                    ; 00A0B710: dc.w $00FB
        ori.w   #$FF71,$-15F(a2)                        ; 00A0B712: $016A, $FF71, $FEA1
        bset    d1,$0F(a7,d0.w)                         ; 00A0B718: $03F7, $000F
        dc.w    $FFB9                    ; 00A0B71C: dc.w $FFB9
        move.b  (a0)+,$00(a0,d0.w)                      ; 00A0B71E: $1198, $0400
        move.l  d5,$20(a1,a2.w)                         ; 00A0B722: $2385, $A120
        dc.w    $003F                    ; 00A0B726: dc.w $003F
        andi.b  #$002B,-(a4)                            ; 00A0B728: $0324, $002B
        andi.w  #$0400,(a1)+                            ; 00A0B72C: $0259, $0400
        ori.b   #$0000,d0                               ; 00A0B730: $0000, $0400
        ori.b   #$0012,d0                               ; 00A0B734: $0000, $0012
        dc.w    $FFB4                    ; 00A0B738: dc.w $FFB4
        move.b  $00(a1,d0.w),-(a1)                      ; 00A0B73A: $1331, $0300
        dc.w    $4182                    ; 00A0B73E: dc.w $4182
        addq.b  #2,-(a0)                                ; 00A0B740: $5420
        subi.b  #$0000,d0                               ; 00A0B742: $0400, $0000
        dc.w    $FE4C                    ; 00A0B746: dc.w $FE4C
        bset    d1,(a1)                                 ; 00A0B748: $03D1
        ori.l   #$02FB0400,(a4)+                        ; 00A0B74A: $019C, $02FB, $0400
        ori.b   #$0014,d0                               ; 00A0B750: $0000, $0014
        dc.w    $FFCA                    ; 00A0B754: dc.w $FFCA
        bclr    d7,a0                                   ; 00A0B756: $0F88
        andi.b  #$0086,d0                               ; 00A0B758: $0300, $1A86
        dc.w    $A220                    ; 00A0B75C: dc.w $A220
        ori.l   #$018EFFD4,$02F1(a5)                    ; 00A0B75E: $00AD, $018E, $FFD4, $02F1
        dc.w    $003F                    ; 00A0B766: dc.w $003F
        andi.b  #$0000,-(a4)                            ; 00A0B768: $0324, $0400
        ori.b   #$0010,d0                               ; 00A0B76C: $0000, $0010
        dc.w    $FFB2                    ; 00A0B770: dc.w $FFB2
        move.b  a3,$00(a1,d0.w)                         ; 00A0B772: $138B, $0300
        move.w  d3,$20(a5,a2.w)                         ; 00A0B776: $3B83, $A220
        ori.w   #$FF92,(a4)                             ; 00A0B77A: $0154, $FF92
        dc.w    $FF55                    ; 00A0B77E: dc.w $FF55
        andi.l  #$00AD018E,a7                           ; 00A0B780: $038F, $00AD, $018E
        subi.b  #$0000,d0                               ; 00A0B786: $0400, $0000
        ori.b   #$00B3,(a4)+                            ; 00A0B78A: $001C, $FFB3
        movea.b (a4),a1                                 ; 00A0B78E: $1254
        andi.b  #$0084,d0                               ; 00A0B790: $0300, $3284
        move.l  -(a0),d1                                ; 00A0B794: $2220
        ori.l   #$02FBFEA6,(a4)+                        ; 00A0B796: $019C, $02FB, $FEA6
        subi.b  #$0054,(a2)+                            ; 00A0B79C: $041A, $0154
        dc.w    $FF92                    ; 00A0B7A0: dc.w $FF92
        subi.b  #$0000,d0                               ; 00A0B7A2: $0400, $0000
        ori.b   #$00B1,-(a5)                            ; 00A0B7A6: $0025, $FFB1
        move.b  d0,d1                                   ; 00A0B7AA: $1200
        andi.b  #$0085,d0                               ; 00A0B7AC: $0300, $2685
        dc.w    $A110                    ; 00A0B7B0: dc.w $A110
        ori.w   #$FF70,$-112(a5)                        ; 00A0B7B2: $016D, $FF70, $FEEE
        ori.w   #$0400,$00(a4,d0.w)                     ; 00A0B7B8: $0074, $0400, $0000
        dc.w    $FEEE                    ; 00A0B7BE: dc.w $FEEE
        dc.w    $00CF                    ; 00A0B7C0: dc.w $00CF
        ori.b   #$00F2,(a4)+                            ; 00A0B7C2: $001C, $FFF2
        bclr    d7,$00(a3,d0.w)                         ; 00A0B7C6: $0FB3, $0300
        move.l  d4,$10(a5,d4.l)                         ; 00A0B7CA: $2B84, $4A10
        subi.b  #$0000,d0                               ; 00A0B7CE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B7D2: $0400, $0000
        ori.w   #$FF70,$-1F0(a5)                        ; 00A0B7D6: $016D, $FF70, $FE10
        dc.w    $00D0                    ; 00A0B7DC: dc.w $00D0
        ori.b   #$00E4,(a5)+                            ; 00A0B7DE: $001D, $FFE4
        dc.w    $0FFF                    ; 00A0B7E2: dc.w $0FFF
        andi.b  #$0085,d0                               ; 00A0B7E4: $0300, $2085
        ori.b   #$0010,a0                               ; 00A0B7E8: $0008, $4A10
        subi.b  #$0000,d0                               ; 00A0B7EC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B7F0: $0400, $0000
        ori.b   #$00C9,d7                               ; 00A0B7F4: $0007, $00C9
        ori.b   #$0090,$0002(a2)                        ; 00A0B7F8: $002A, $0290, $0002
        dc.w    $FFE2                    ; 00A0B7FE: dc.w $FFE2
        move.b  (a0),$0100(a0)                          ; 00A0B800: $1150, $0100
        dc.w    $4082                    ; 00A0B804: dc.w $4082
        dc.w    $A910                    ; 00A0B806: dc.w $A910
        ori.b   #$00C9,d7                               ; 00A0B808: $0007, $00C9
        subi.b  #$0000,d0                               ; 00A0B80C: $0400, $0000
        andi.l  #$0000004E,($02820002).l                ; 00A0B810: $02B9, $0000, $004E, $0282, $0002
        dc.w    $FFEE                    ; 00A0B81A: dc.w $FFEE
        move.b  -(a0),(a0)+                             ; 00A0B81C: $10E0
        ori.b   #$0081,d0                               ; 00A0B81E: $0100, $4281
        bvs.s   $00A0B834                               ; 00A0B822: $6910
        andi.l  #$00000400,($00000400).l                ; 00A0B824: $02B9, $0000, $0400, $0000, $0400
        ori.b   #$005A,d0                               ; 00A0B82E: $0000, $005A
        andi.w  #$0005,$-6(a0,a7.l)                     ; 00A0B832: $0270, $0005, $FFFA
        move.b  $0100(pc),d0                            ; 00A0B838: $103A, $0100
        dc.w    $4380                    ; 00A0B83C: dc.w $4380
        clr.b   (a0)                                    ; 00A0B83E: $4210
        subi.b  #$0000,d0                               ; 00A0B840: $0400, $0000
        ori.b   #$0090,$0007(a2)                        ; 00A0B844: $002A, $0290, $0007
        dc.w    $00C9                    ; 00A0B84A: dc.w $00C9
        ori.b   #$00B0,$0003(a3)                        ; 00A0B84C: $002B, $02B0, $0003
        ori.b   #$00C2,$00(a3,d0.w)                     ; 00A0B852: $0033, $0AC2, $0200
        dc.w    $4382                    ; 00A0B858: dc.w $4382
        dc.w    $A110                    ; 00A0B85A: dc.w $A110
        ori.b   #$00C9,d7                               ; 00A0B85C: $0007, $00C9
        ori.w   #$0282,a6                               ; 00A0B860: $004E, $0282
        andi.l  #$0000004E,($02A10004).l                ; 00A0B864: $02B9, $0000, $004E, $02A1, $0004
        ori.b   #$00C3,$00(a3,d0.w)                     ; 00A0B86E: $0033, $0AC3, $0200
        not.l   d1                                      ; 00A0B874: $4681
        bsr.s   $00A0B888                               ; 00A0B876: $6110
        andi.l  #$0000005A,($02700400).l                ; 00A0B878: $02B9, $0000, $005A, $0270, $0400
        ori.b   #$005A,d0                               ; 00A0B882: $0000, $005A
        andi.l  #$00020033,(a0)                         ; 00A0B886: $0290, $0002, $0033
        dc.w    $0AEB                    ; 00A0B88C: dc.w $0AEB
        andi.b  #$0080,d0                               ; 00A0B88E: $0200, $4780
        clr.b   -(a0)                                   ; 00A0B892: $4220
        subi.b  #$0000,d0                               ; 00A0B894: $0400, $0000
        ori.b   #$00B0,$0007(a3)                        ; 00A0B898: $002B, $02B0, $0007
        dc.w    $00C9                    ; 00A0B89E: dc.w $00C9
        subi.b  #$0000,d0                               ; 00A0B8A0: $0400, $0000
        ori.b   #$00B4,(a2)                             ; 00A0B8A4: $0012, $FFB4
        move.b  d5,$00(a2,d0.w)                         ; 00A0B8A8: $1585, $0300
        dc.w    $4182                    ; 00A0B8AC: dc.w $4182
        dc.w    $A120                    ; 00A0B8AE: dc.w $A120
        ori.b   #$00AE,d7                               ; 00A0B8B0: $0007, $02AE
        ori.w   #$0290,(a2)+                            ; 00A0B8B4: $005A, $0290
        subi.b  #$0000,d0                               ; 00A0B8B8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B8BC: $0400, $0000
        ori.b   #$00E1,(a1)+                            ; 00A0B8C0: $0019, $FFE1
        move.b  (a6),(a0)                               ; 00A0B8C4: $1096
        andi.b  #$0080,d0                               ; 00A0B8C6: $0300, $4580
        dc.w    $A220                    ; 00A0B8CA: dc.w $A220
        ori.b   #$00C9,d7                               ; 00A0B8CC: $0007, $00C9
        ori.w   #$02A1,a6                               ; 00A0B8D0: $004E, $02A1
        ori.b   #$00AE,d7                               ; 00A0B8D4: $0007, $02AE
        subi.b  #$0000,d0                               ; 00A0B8D8: $0400, $0000
        ori.b   #$00C6,-(a1)                            ; 00A0B8DC: $0021, $FFC6
        move.b  (a5)+,-(a1)                             ; 00A0B8E0: $131D
        andi.b  #$0081,d0                               ; 00A0B8E2: $0300, $4581
        ori.b   #$0010,a0                               ; 00A0B8E6: $0008, $6910
        ori.l   #$00000400,($000002B9).l                ; 00A0B8EA: $00B9, $0000, $0400, $0000, $02B9
        ori.b   #$0049,d0                               ; 00A0B8F4: $0000, $0049
        andi.b  #$0002,$-001(a5)                        ; 00A0B8F8: $032D, $0002, $FFFF
        move.b  $0100(a2),(a0)                          ; 00A0B8FE: $10AA, $0100
        dc.w    $427F                    ; 00A0B902: dc.w $427F
        bvs.s   $00A0B916                               ; 00A0B904: $6910
        andi.l  #$00000400,($00000400).l                ; 00A0B906: $02B9, $0000, $0400, $0000, $0400
        ori.b   #$0033,d0                               ; 00A0B910: $0000, $0033
        andi.w  #$0000,a3                               ; 00A0B914: $034B, $0000
        ori.b   #$00CA,d0                               ; 00A0B918: $0000, $10CA
        ori.b   #$007E,d0                               ; 00A0B91C: $0100, $427E
        dc.w    $4910                    ; 00A0B920: dc.w $4910
        subi.b  #$0000,d0                               ; 00A0B922: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B926: $0400, $0000
        ori.l   #$0000005A,($03260005).l                ; 00A0B92A: $00B9, $0000, $005A, $0326, $0005
        dc.w    $FFFA                    ; 00A0B934: dc.w $FFFA
        move.b  (a2)+,(a0)+                             ; 00A0B936: $10DA
        ori.b   #$0080,d0                               ; 00A0B938: $0100, $4380
        bsr.s   $00A0B94E                               ; 00A0B93C: $6110
        ori.l   #$00000049,($032D02B9).l                ; 00A0B93E: $00B9, $0000, $0049, $032D, $02B9
        ori.b   #$0049,d0                               ; 00A0B948: $0000, $0049
        andi.w  #$FFFE,a5                               ; 00A0B94C: $034D, $FFFE
        ori.b   #$0055,$00(a3,d0.w)                     ; 00A0B950: $0033, $0B55, $0200
        dc.w    $457F                    ; 00A0B956: dc.w $457F
        bsr.s   $00A0B96A                               ; 00A0B958: $6110
        andi.l  #$00000033,($034B0400).l                ; 00A0B95A: $02B9, $0000, $0033, $034B, $0400
        ori.b   #$0033,d0                               ; 00A0B964: $0000, $0033
        andi.w  #$FFFC,$0033(a3)                        ; 00A0B968: $036B, $FFFC, $0033
        eori.l  #$0200447E,d0                           ; 00A0B96E: $0B80, $0200, $447E
        dc.w    $4110                    ; 00A0B974: dc.w $4110
        subi.b  #$0000,d0                               ; 00A0B976: $0400, $0000
        ori.w   #$0326,(a2)+                            ; 00A0B97A: $005A, $0326
        ori.l   #$0000005A,($03460002).l                ; 00A0B97E: $00B9, $0000, $005A, $0346, $0002
        ori.b   #$0036,$00(a3,d0.w)                     ; 00A0B988: $0033, $0B36, $0200
        dc.w    $4780                    ; 00A0B98E: dc.w $4780
        dc.w    $A120                    ; 00A0B990: dc.w $A120
        ori.b   #$00A9,a0                               ; 00A0B992: $0008, $02A9
        ori.b   #$006B,$00(a3,d0.w)                     ; 00A0B996: $0033, $036B, $0400
        ori.b   #$0000,d0                               ; 00A0B99C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0B9A0: $0000, $0000
        ori.b   #$00F9,d0                               ; 00A0B9A4: $0000, $10F9
        andi.b  #$007E,d0                               ; 00A0B9A8: $0300, $427E
        dc.w    $A220                    ; 00A0B9AC: dc.w $A220
        ori.b   #$00AC,d7                               ; 00A0B9AE: $0007, $00AC
        ori.w   #$034D,a1                               ; 00A0B9B2: $0049, $034D
        ori.b   #$00A9,a0                               ; 00A0B9B6: $0008, $02A9
        subi.b  #$0000,d0                               ; 00A0B9BA: $0400, $0000
        ori.b   #$00F7,a3                               ; 00A0B9BE: $000B, $FFF7
        move.b  a4,$0300(a0)                            ; 00A0B9C2: $114C, $0300
        dc.w    $437F                    ; 00A0B9C6: dc.w $437F
        clr.b   -(a0)                                   ; 00A0B9C8: $4220
        subi.b  #$0000,d0                               ; 00A0B9CA: $0400, $0000
        ori.w   #$0346,(a2)+                            ; 00A0B9CE: $005A, $0346
        ori.b   #$00AC,d7                               ; 00A0B9D2: $0007, $00AC
        subi.b  #$0000,d0                               ; 00A0B9D6: $0400, $0000
        ori.b   #$00E1,(a1)+                            ; 00A0B9DA: $0019, $FFE1
        move.b  $00(pc,d0.w),$-80(a1,d4.w)              ; 00A0B9DE: $13BB, $0300, $4580
        ori.b   #$0010,a4                               ; 00A0B9E4: $000C, $4910
        subi.b  #$0000,d0                               ; 00A0B9E8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0B9EC: $0400, $0000
        ori.l   #$00000033,($03B20000).l                ; 00A0B9F0: $00B9, $0000, $0033, $03B2, $0000
        ori.b   #$00CC,d0                               ; 00A0B9FA: $0000, $10CC
        ori.b   #$007E,d0                               ; 00A0B9FE: $0100, $427E
        neg.b   -(a0)                                   ; 00A0BA02: $4420
        subi.b  #$0000,d0                               ; 00A0BA04: $0400, $0000
        ori.b   #$00DA,d4                               ; 00A0BA08: $0004, $03DA
        dc.w    $FE7A                    ; 00A0BA0C: dc.w $FE7A
        bset    d2,$00(a4,d0.w)                         ; 00A0BA0E: $05F4, $0400
        ori.b   #$0000,d0                               ; 00A0BA12: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A0BA16: $0000, $10CC
        ori.b   #$007C,d0                               ; 00A0BA1A: $0100, $407C
        bvs.s   $00A0BA30                               ; 00A0BA1E: $6910
        ori.l   #$00000400,($000002B9).l                ; 00A0BA20: $00B9, $0000, $0400, $0000, $02B9
        ori.b   #$001B,d0                               ; 00A0BA2A: $0000, $001B
        andi.l  #$00000000,$10CC(pc)                    ; 00A0BA2E: $03BA, $0000, $0000, $10CC
        ori.b   #$007D,d0                               ; 00A0BA36: $0100, $417D
        neg.b   -(a0)                                   ; 00A0BA3A: $4420
        subi.b  #$0000,d0                               ; 00A0BA3C: $0400, $0000
        dc.w    $FE7A                    ; 00A0BA40: dc.w $FE7A
        bset    d2,$59(a4,a7.l)                         ; 00A0BA42: $05F4, $FE59
        addi.b  #$0000,-(a1)                            ; 00A0BA46: $0621, $0400
        ori.b   #$0000,d0                               ; 00A0BA4A: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A0BA4E: $0000, $10CC
        ori.b   #$007C,d0                               ; 00A0BA52: $0100, $407C
        not.l   -(a0)                                   ; 00A0BA56: $46A0
        subi.b  #$0000,d0                               ; 00A0BA58: $0400, $0000
        dc.w    $FE59                    ; 00A0BA5C: dc.w $FE59
        addi.b  #$001F,-(a1)                            ; 00A0BA5E: $0621, $FE1F
        addi.w  #$0400,(a6)+                            ; 00A0BA62: $065E, $0400
        ori.b   #$0000,d0                               ; 00A0BA66: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A0BA6A: $0000, $10CC
        ori.b   #$007C,d0                               ; 00A0BA6E: $0100, $407C
        movem.w d5,-(a0)                                ; 00A0BA72: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A0BA76: $0000, $0400
        ori.b   #$00BF,d0                               ; 00A0BA7A: $0000, $01BF
        dc.w    $FD39                    ; 00A0BA7E: dc.w $FD39
        subi.b  #$0000,d0                               ; 00A0BA80: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0BA84: $0000, $0000
        move.b  a4,(a0)+                                ; 00A0BA88: $10CC
        ori.b   #$007C,d0                               ; 00A0BA8A: $0100, $407C
        bclr    #$1BF,-(a0)                             ; 00A0BA8E: $08A0, $01BF
        dc.w    $FD39                    ; 00A0BA92: dc.w $FD39
        subi.b  #$0000,d0                               ; 00A0BA94: $0400, $0000
        bset    d0,-(a1)                                ; 00A0BA98: $01E1
        dc.w    $FD0C                    ; 00A0BA9A: dc.w $FD0C
        subi.b  #$0000,d0                               ; 00A0BA9C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0BAA0: $0000, $0000
        move.b  a4,(a0)+                                ; 00A0BAA4: $10CC
        ori.b   #$007C,d0                               ; 00A0BAA6: $0100, $407C
        bsr.s   $00A0BAEC                               ; 00A0BAAA: $6140
        andi.l  #$000001E1,($FD0C0400).l                ; 00A0BAAC: $02B9, $0000, $01E1, $FD0C, $0400
        ori.b   #$001F,d0                               ; 00A0BAB6: $0000, $FE1F
        addi.w  #$0000,(a6)+                            ; 00A0BABA: $065E, $0000
        ori.b   #$00CC,d0                               ; 00A0BABE: $0000, $10CC
        ori.b   #$007C,d0                               ; 00A0BAC2: $0100, $3D7C
        dc.w    $4110                    ; 00A0BAC6: dc.w $4110
        subi.b  #$0000,d0                               ; 00A0BAC8: $0400, $0000
        ori.b   #$00B2,$-47(a3,d0.w)                    ; 00A0BACC: $0033, $03B2, $00B9
        ori.b   #$0033,d0                               ; 00A0BAD2: $0000, $0033
        bset    d1,(a2)                                 ; 00A0BAD6: $03D2
        dc.w    $FFFC                    ; 00A0BAD8: dc.w $FFFC
        ori.b   #$00E2,$00(a3,d0.w)                     ; 00A0BADA: $0033, $0AE2, $0200
        dc.w    $447E                    ; 00A0BAE0: dc.w $447E
        bsr.s   $00A0BB04                               ; 00A0BAE2: $6120
        andi.l  #$00000004,($03DA0400).l                ; 00A0BAE4: $02B9, $0000, $0004, $03DA, $0400
        ori.b   #$0000,d0                               ; 00A0BAEE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0BAF2: $0000, $0000
        ori.b   #$00A2,$00(a3,d0.w)                     ; 00A0BAF6: $0033, $0AA2, $0200
        dc.w    $407C                    ; 00A0BAFC: dc.w $407C
        bsr.s   $00A0BB10                               ; 00A0BAFE: $6110
        ori.l   #$0000001B,($03BA02B9).l                ; 00A0BB00: $00B9, $0000, $001B, $03BA, $02B9
        ori.b   #$001B,d0                               ; 00A0BB0A: $0000, $001B
        bset    d1,(a2)+                                ; 00A0BB0E: $03DA
        dc.w    $FFFE                    ; 00A0BB10: dc.w $FFFE
        ori.b   #$00D5,$00(a3,d0.w)                     ; 00A0BB12: $0033, $0AD5, $0200
        dc.w    $427D                    ; 00A0BB18: dc.w $427D
        dc.w    $4120                    ; 00A0BB1A: dc.w $4120
        subi.b  #$0000,d0                               ; 00A0BB1C: $0400, $0000
        ori.b   #$00D2,$-47(a3,d0.w)                    ; 00A0BB20: $0033, $03D2, $00B9
        ori.b   #$0000,d0                               ; 00A0BB26: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0BB2A: $0000, $0000
        ori.b   #$00FF,d0                               ; 00A0BB2E: $0000, $10FF
        andi.b  #$007E,d0                               ; 00A0BB32: $0300, $427E
        bsr.s   $00A0BB58                               ; 00A0BB36: $6120
        ori.l   #$0000001B,($03DA02B9).l                ; 00A0BB38: $00B9, $0000, $001B, $03DA, $02B9
        ori.b   #$0000,d0                               ; 00A0BB42: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0BB46: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0BB4A: $0000, $1100
        andi.b  #$007D,d0                               ; 00A0BB4E: $0300, $417D
        ori.b   #$0020,(a0)+                            ; 00A0BB52: $0018, $2D20
        ori.b   #$005A,d0                               ; 00A0BB56: $0000, $015A
        ori.l   #$00000400,($000002B9).l                ; 00A0BB5A: $00B9, $0000, $0400, $0000, $02B9
        ori.b   #$0003,d0                               ; 00A0BB64: $0000, $0003
        ori.b   #$00BA,d0                               ; 00A0BB68: $0000, $10BA
        ori.b   #$00D9,d2                               ; 00A0BB6C: $0102, $40D9
        asl.b   d6,d0                                   ; 00A0BB70: $ED20
        ori.w   #$0000,(a3)+                            ; 00A0BB72: $015B, $0000
        andi.l  #$00000400,($00000400).l                ; 00A0BB76: $02B9, $0000, $0400, $0000, $0400
        ori.b   #$0000,d0                               ; 00A0BB80: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0BB84: $0000, $1100
        ori.b   #$00DA,d2                               ; 00A0BB88: $0102, $40DA
        movea.w d0,a2                                   ; 00A0BB8C: $3440
        ori.b   #$00A7,$-D(a3,a7.l)                     ; 00A0BB8E: $0033, $03A7, $FFF3
        andi.w  #$0034,(a4)                             ; 00A0BB94: $0254, $0034
        andi.b  #$00B6,-(a6)                            ; 00A0BB98: $0226, $FFB6
        subi.b  #$0005,$-021(a4)                        ; 00A0BB9C: $042C, $0005, $FFDF
        move.b  d0,d2                                   ; 00A0BBA2: $1400
        ori.b   #$007A,d0                               ; 00A0BBA4: $0100, $447A
        movea.l d0,a6                                   ; 00A0BBA8: $2C40
        dc.w    $FFFC                    ; 00A0BBAA: dc.w $FFFC
        bset    d1,-(a6)                                ; 00A0BBAC: $03E6
        ori.l   #$0000000A,($0256FFF3).l                ; 00A0BBAE: $00B9, $0000, $000A, $0256, $FFF3
        andi.w  #$0005,(a4)                             ; 00A0BBB8: $0254, $0005
        dc.w    $FFF2                    ; 00A0BBBC: dc.w $FFF2
        move.b  (a2),d1                                 ; 00A0BBBE: $1212
        ori.b   #$007B,d0                               ; 00A0BBC0: $0100, $407B
        addq.b  #2,-(a0)                                ; 00A0BBC4: $5420
        subi.b  #$0000,d0                               ; 00A0BBC6: $0400, $0000
        dc.w    $FFB6                    ; 00A0BBCA: dc.w $FFB6
        subi.b  #$007D,$019D(a4)                        ; 00A0BBCC: $042C, $007D, $019D
        subi.b  #$0000,d0                               ; 00A0BBD2: $0400, $0000
        ori.b   #$00DF,(a2)+                            ; 00A0BBD6: $001A, $FFDF
        move.b  $0100(pc),$4A79(a0)                     ; 00A0BBDA: $117A, $0100, $4A79
        neg.b   -(a0)                                   ; 00A0BBE0: $4420
        ori.l   #$00000004,($03E3FE7A).l                ; 00A0BBE2: $00B9, $0000, $0004, $03E3, $FE7A
        dc.w    $02E7                    ; 00A0BBEC: dc.w $02E7
        subi.b  #$0000,d0                               ; 00A0BBEE: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0BBF2: $0000, $0000
        move.b  a4,(a0)+                                ; 00A0BBF6: $10CC
        ori.b   #$007C,d0                               ; 00A0BBF8: $0100, $407C
        neg.b   -(a0)                                   ; 00A0BBFC: $4420
        ori.l   #$0000FE7A,($02E7FE59).l                ; 00A0BBFE: $00B9, $0000, $FE7A, $02E7, $FE59
        dc.w    $02D2                    ; 00A0BC08: dc.w $02D2
        subi.b  #$0000,d0                               ; 00A0BC0A: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0BC0E: $0000, $0000
        move.b  a4,(a0)+                                ; 00A0BC12: $10CC
        ori.b   #$007C,d0                               ; 00A0BC14: $0100, $407C
        not.l   -(a0)                                   ; 00A0BC18: $46A0
        ori.l   #$0000FE59,($02D2FE1F).l                ; 00A0BC1A: $00B9, $0000, $FE59, $02D2, $FE1F
        andi.w  #$0400,(a6)+                            ; 00A0BC24: $025E, $0400
        ori.b   #$0000,d0                               ; 00A0BC28: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A0BC2C: $0000, $10CC
        ori.b   #$007C,d0                               ; 00A0BC30: $0100, $407C
        movem.w d5,-(a0)                                ; 00A0BC34: $48A0, $0400
        ori.b   #$00B9,d0                               ; 00A0BC38: $0000, $00B9
        ori.b   #$00BF,d0                               ; 00A0BC3C: $0000, $01BF
        ori.l   #$04000000,($0000).w                    ; 00A0BC40: $00B8, $0400, $0000, $0000
        ori.b   #$00CC,d0                               ; 00A0BC48: $0000, $10CC
        ori.b   #$007C,d0                               ; 00A0BC4C: $0100, $407C
        bclr    #$1BF,-(a0)                             ; 00A0BC50: $08A0, $01BF
        ori.l   #$00B90000,($01E1).w                    ; 00A0BC54: $00B8, $00B9, $0000, $01E1
        dc.w    $00CD                    ; 00A0BC5C: dc.w $00CD
        subi.b  #$0000,d0                               ; 00A0BC5E: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0BC62: $0000, $0000
        move.b  a4,(a0)+                                ; 00A0BC66: $10CC
        ori.b   #$007C,d0                               ; 00A0BC68: $0100, $407C
        dc.w    $4140                    ; 00A0BC6C: dc.w $4140
        subi.b  #$0000,d0                               ; 00A0BC6E: $0400, $0000
        bset    d0,-(a1)                                ; 00A0BC72: $01E1
        dc.w    $00CD                    ; 00A0BC74: dc.w $00CD
        ori.l   #$0000FE1F,($025E0000).l                ; 00A0BC76: $00B9, $0000, $FE1F, $025E, $0000
        ori.b   #$00CC,d0                               ; 00A0BC80: $0000, $10CC
        ori.b   #$007C,d0                               ; 00A0BC84: $0100, $3D7C
        asl.b   d7,d0                                   ; 00A0BC88: $EF20
        ori.w   #$0000,$-47(pc,d0.w)                    ; 00A0BC8A: $017B, $0000, $02B9
        ori.b   #$005B,d0                               ; 00A0BC90: $0000, $015B
        ori.b   #$0000,d0                               ; 00A0BC94: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0BC98: $0000, $0000
        ori.b   #$00D4,$02(a3,d0.w)                     ; 00A0BC9C: $0033, $0ED4, $0202
        dc.w    $40DA                    ; 00A0BCA2: dc.w $40DA
        move.l  -(a0),d6                                ; 00A0BCA4: $2C20
        dc.w    $FFFF                    ; 00A0BCA6: dc.w $FFFF
        dc.w    $017D                    ; 00A0BCA8: dc.w $017D
        ori.l   #$00000000,($015A02B9).l                ; 00A0BCAA: $00B9, $0000, $0000, $015A, $02B9
        ori.b   #$0004,d0                               ; 00A0BCB4: $0000, $0004
        ori.b   #$008E,(a1)+                            ; 00A0BCB8: $0019, $0F8E
        andi.b  #$00D9,d2                               ; 00A0BCBC: $0202, $3FD9
        dc.w    $4C40                    ; 00A0BCC0: dc.w $4C40
        subi.b  #$0000,d0                               ; 00A0BCC2: $0400, $0000
        ori.l   #$0000FFFC,($03E6FFF3).l                ; 00A0BCC6: $00B9, $0000, $FFFC, $03E6, $FFF3
        andi.w  #$FFF7,(a4)                             ; 00A0BCD0: $0254, $FFF7
        ori.b   #$00D6,$0200(a2)                        ; 00A0BCD4: $002A, $0BD6, $0200
        move.w  $20(pc,d5.w),$0400(a7)                  ; 00A0BCDA: $3F7B, $5420, $0400
        ori.b   #$00F3,d0                               ; 00A0BCE0: $0000, $FFF3
        andi.w  #$0033,(a4)                             ; 00A0BCE4: $0254, $0033
        andi.l  #$04000000,-(a7)                        ; 00A0BCE8: $03A7, $0400, $0000
        dc.w    $FFF9                    ; 00A0BCEE: dc.w $FFF9
        ori.b   #$002D,(a6)+                            ; 00A0BCF0: $001E, $0D2D
        andi.b  #$007A,d0                               ; 00A0BCF4: $0200, $447A
        movea.w d0,a2                                   ; 00A0BCF8: $3440
        ori.b   #$0026,$-E(a4,a7.l)                     ; 00A0BCFA: $0034, $0226, $FFF2
        andi.w  #$0034,(a5)                             ; 00A0BD00: $0255, $0034
        andi.b  #$00B5,d7                               ; 00A0BD04: $0207, $FFB5
        subi.b  #$000C,$-032(a5)                        ; 00A0BD08: $042D, $000C, $FFCE
        move.b  (a2),(a2)                               ; 00A0BD0E: $1492
        andi.b  #$007A,d0                               ; 00A0BD10: $0200, $447A
        movea.l d0,a6                                   ; 00A0BD14: $2C40
        ori.b   #$0056,a2                               ; 00A0BD16: $000A, $0256
        ori.l   #$0000000C,($0233FFF2).l                ; 00A0BD1A: $00B9, $0000, $000C, $0233, $FFF2
        andi.w  #$0015,(a5)                             ; 00A0BD24: $0255, $0015
        dc.w    $FFE7                    ; 00A0BD28: dc.w $FFE7
        move.b  (a4)+,d1                                ; 00A0BD2A: $121C
        andi.b  #$007B,d0                               ; 00A0BD2C: $0200, $407B
        move.w  -(a0),d2                                ; 00A0BD30: $3420
        dc.w    $007D                    ; 00A0BD32: dc.w $007D
        ori.l   #$FFB5042D,(a5)+                        ; 00A0BD34: $019D, $FFB5, $042D
        ori.w   #$017E,$00(pc,d0.w)                     ; 00A0BD3A: $007B, $017E, $0400
        ori.b   #$001A,d0                               ; 00A0BD40: $0000, $001A
        dc.w    $FFD5                    ; 00A0BD44: dc.w $FFD5
        movea.b -(a1),a1                                ; 00A0BD46: $1261
        andi.b  #$0079,d0                               ; 00A0BD48: $0200, $4979
        not.l   d0                                      ; 00A0BD4C: $4680
        subi.b  #$0000,d0                               ; 00A0BD4E: $0400, $0000
        ori.w   #$017E,$-58(pc,a7.l)                    ; 00A0BD52: $007B, $017E, $FFA8
        dc.w    $043D                    ; 00A0BD58: dc.w $043D
        ori.w   #$0153,a4                               ; 00A0BD5A: $004C, $0153
        ori.b   #$000D,a0                               ; 00A0BD5E: $0008, $000D
        dc.w    $103E                    ; 00A0BD62: dc.w $103E
        andi.b  #$0079,d0                               ; 00A0BD64: $0300, $4779
        or.l    d0,d3                                   ; 00A0BD68: $8680
        dc.w    $FFA8                    ; 00A0BD6A: dc.w $FFA8
        dc.w    $043D                    ; 00A0BD6C: dc.w $043D
        ori.b   #$0007,$-F(a4,a7.l)                     ; 00A0BD6E: $0034, $0207, $FFF1
        andi.w  #$0027,(a7)                             ; 00A0BD74: $0257, $0027
        ori.l   #$00060001,(a4)+                        ; 00A0BD78: $019C, $0006, $0001
        move.b  (a7),$0300(a0)                          ; 00A0BD7E: $1157, $0300
        dc.w    $437A                    ; 00A0BD82: dc.w $437A
        or.l    d2,d0                                   ; 00A0BD84: $8580
        dc.w    $FFF1                    ; 00A0BD86: dc.w $FFF1
        andi.w  #$000C,(a7)                             ; 00A0BD88: $0257, $000C
        andi.b  #$00B9,$00(a3,d0.w)                     ; 00A0BD8C: $0233, $00B9, $0000
        ori.b   #$00BB,a3                               ; 00A0BD92: $000B, $01BB
        ori.b   #$0000,(a6)                             ; 00A0BD96: $0016, $0000
        movea.b d1,a0                                   ; 00A0BD9A: $1041
        andi.b  #$007B,d0                               ; 00A0BD9C: $0300, $407B
        move.b  (a0),-(a4)                              ; 00A0BDA0: $1910
        dc.w    $FEF5                    ; 00A0BDA2: dc.w $FEF5
        bset    d1,$7B(a3,d0.w)                         ; 00A0BDA4: $03F3, $017B
        ori.b   #$0000,d0                               ; 00A0BDA8: $0000, $0400
        ori.b   #$004C,d0                               ; 00A0BDAC: $0000, $004C
        ori.w   #$FFFF,(a3)                             ; 00A0BDB0: $0153, $FFFF
        ori.w   #$0E35,d5                               ; 00A0BDB4: $0045, $0E35
        andi.b  #$0079,d0                               ; 00A0BDB8: $0300, $4279
        move.b  (a0),(a4)                               ; 00A0BDBC: $1890
        dc.w    $FEA1                    ; 00A0BDBE: dc.w $FEA1
        andi.w  #$017B,(a2)+                            ; 00A0BDC0: $035A, $017B
        ori.b   #$00F5,d0                               ; 00A0BDC4: $0000, $FEF5
        bset    d1,$27(a3,d0.w)                         ; 00A0BDC8: $03F3, $0027
        ori.l   #$0000004C,(a4)+                        ; 00A0BDCC: $019C, $0000, $004C
        cmpi.l  #$0300417A,-(a4)                        ; 00A0BDD2: $0DA4, $0300, $417A
        bra.s   $00A0BD6A                               ; 00A0BDD8: $6090
        ori.l   #$0000FFFF,($017DFEA1).l                ; 00A0BDDA: $00B9, $0000, $FFFF, $017D, $FEA1
        andi.w  #$000B,(a2)+                            ; 00A0BDE4: $035A, $000B
        ori.l   #$000E002F,$11(pc,d0.l)                 ; 00A0BDE8: $01BB, $000E, $002F, $0E11
        andi.b  #$007B,d0                               ; 00A0BDF0: $0300, $407B
        dc.w    $4120                    ; 00A0BDF4: dc.w $4120
        subi.b  #$0000,d0                               ; 00A0BDF6: $0400, $0000
        ori.b   #$00E3,d4                               ; 00A0BDFA: $0004, $03E3
        ori.l   #$00000400,($00000000).l                ; 00A0BDFE: $00B9, $0000, $0400, $0000, $0000
        ori.b   #$0094,$00(a3,d0.w)                     ; 00A0BE08: $0033, $0A94, $0200
        dc.w    $407C                    ; 00A0BE0E: dc.w $407C
        ori.b   #$0020,(a2)                             ; 00A0BE10: $0012, $E920
        ori.w   #$0000,(a3)+                            ; 00A0BE14: $015B, $0000
        subi.b  #$0000,d0                               ; 00A0BE18: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0BE1C: $0400, $0000
        ori.l   #$00000000,($00001100).l                ; 00A0BE20: $00B9, $0000, $0000, $0000, $1100
        ori.b   #$00DA,d2                               ; 00A0BE2A: $0102, $40DA
        asl.b   d6,d0                                   ; 00A0BE2E: $ED20
        ori.w   #$0000,(a3)+                            ; 00A0BE30: $015B, $0000
        ori.l   #$00000400,($000002B9).l                ; 00A0BE34: $00B9, $0000, $0400, $0000, $02B9
        ori.b   #$0000,d0                               ; 00A0BE3E: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0BE42: $0000, $1100
        ori.b   #$00DC,d2                               ; 00A0BE46: $0102, $40DC
        asl.b   d6,d0                                   ; 00A0BE4A: $ED20
        ori.w   #$0000,(a3)+                            ; 00A0BE4C: $015B, $0000
        andi.l  #$00000400,($00000400).l                ; 00A0BE50: $02B9, $0000, $0400, $0000, $0400
        ori.b   #$0000,d0                               ; 00A0BE5A: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0BE5E: $0000, $1100
        ori.b   #$00DB,d2                               ; 00A0BE62: $0102, $40DB
        addq.w  #2,d0                                   ; 00A0BE66: $5440
        subi.b  #$0000,d0                               ; 00A0BE68: $0400, $0000
        dc.w    $FF3C                    ; 00A0BE6C: dc.w $FF3C
        andi.l  #$00E6024D,a2                           ; 00A0BE6E: $028A, $00E6, $024D
        dc.w    $FE91                    ; 00A0BE74: dc.w $FE91
        subi.l  #$002CFFEE,$127C(a0)                    ; 00A0BE76: $05A8, $002C, $FFEE, $127C
        ori.b   #$0078,d0                               ; 00A0BE7E: $0100, $5278
        swap    d0                                      ; 00A0BE82: $4840
        subi.b  #$0000,d0                               ; 00A0BE84: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0BE88: $0400, $0000
        dc.w    $007D                    ; 00A0BE8C: dc.w $007D
        andi.l  #$FF3C028A,(a7)                         ; 00A0BE8E: $0297, $FF3C, $028A
        ori.b   #$00DF,(a2)+                            ; 00A0BE94: $001A, $FFDF
        move.b  (a5),(a2)+                              ; 00A0BE98: $14D5
        ori.b   #$0079,d0                               ; 00A0BE9A: $0100, $4A79
        addq.b  #2,-(a0)                                ; 00A0BE9E: $5420
        subi.b  #$0000,d0                               ; 00A0BEA0: $0400, $0000
        dc.w    $FE91                    ; 00A0BEA4: dc.w $FE91
        subi.l  #$019D0137,$0400(a0)                    ; 00A0BEA6: $05A8, $019D, $0137, $0400
        ori.b   #$0030,d0                               ; 00A0BEAE: $0000, $0030
        dc.w    $FFFD                    ; 00A0BEB2: dc.w $FFFD
        move.b  a3,d0                                   ; 00A0BEB4: $100B
        ori.b   #$0077,d0                               ; 00A0BEB6: $0100, $5C77
        asl.b   d7,d0                                   ; 00A0BEBA: $EF20
        ori.w   #$0000,$-47(pc,d0.w)                    ; 00A0BEBC: $017B, $0000, $02B9
        ori.b   #$005B,d0                               ; 00A0BEC2: $0000, $015B
        ori.b   #$0000,d0                               ; 00A0BEC6: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0BECA: $0000, $0000
        ori.b   #$00D4,$02(a3,d0.w)                     ; 00A0BECE: $0033, $0ED4, $0202
        dc.w    $40DB                    ; 00A0BED4: dc.w $40DB
        asl.b   d7,d0                                   ; 00A0BED6: $EF20
        ori.w   #$0000,$-47(pc,d0.w)                    ; 00A0BED8: $017B, $0000, $00B9
        ori.b   #$005B,d0                               ; 00A0BEDE: $0000, $015B
        ori.b   #$00B9,d0                               ; 00A0BEE2: $0000, $02B9
        ori.b   #$0000,d0                               ; 00A0BEE6: $0000, $0000
        ori.b   #$00D4,$02(a3,d0.w)                     ; 00A0BEEA: $0033, $0ED4, $0202
        dc.w    $40DC                    ; 00A0BEF0: dc.w $40DC
        asl.b   d5,d0                                   ; 00A0BEF2: $EB20
        ori.w   #$0000,$00(pc,d0.w)                     ; 00A0BEF4: $017B, $0000, $0400
        ori.b   #$005B,d0                               ; 00A0BEFA: $0000, $015B
        ori.b   #$00B9,d0                               ; 00A0BEFE: $0000, $00B9
        ori.b   #$0000,d0                               ; 00A0BF02: $0000, $0000
        ori.b   #$00D4,$02(a3,d0.w)                     ; 00A0BF06: $0033, $0ED4, $0202
        dc.w    $40DA                    ; 00A0BF0C: dc.w $40DA
        move.w  -(a0),d2                                ; 00A0BF0E: $3420
        ori.l   #$0137FE9A,(a5)+                        ; 00A0BF10: $019D, $0137, $FE9A
        subi.l  #$0199010E,(a7)                         ; 00A0BF16: $0597, $0199, $010E
        subi.b  #$0000,d0                               ; 00A0BF1C: $0400, $0000
        ori.b   #$00F8,$111B(a4)                        ; 00A0BF20: $002C, $FFF8, $111B
        andi.b  #$0077,d0                               ; 00A0BF26: $0200, $5B77
        movea.w d0,a2                                   ; 00A0BF2A: $3440
        dc.w    $00E6                    ; 00A0BF2C: dc.w $00E6
        andi.w  #$FF3C,a5                               ; 00A0BF2E: $024D, $FF3C
        andi.l  #$00E2022B,a2                           ; 00A0BF32: $028A, $00E2, $022B
        dc.w    $FE9A                    ; 00A0BF38: dc.w $FE9A
        subi.l  #$0029FFE6,(a7)                         ; 00A0BF3A: $0597, $0029, $FFE6
        move.b  $00(a4,d0.w),$5178(a1)                  ; 00A0BF40: $1374, $0200, $5178
        movea.l d0,a4                                   ; 00A0BF46: $2840
        dc.w    $007D                    ; 00A0BF48: dc.w $007D
        andi.l  #$04000000,(a7)                         ; 00A0BF4A: $0297, $0400, $0000
        ori.w   #$0276,$3C(pc,a7.l)                     ; 00A0BF50: $007B, $0276, $FF3C
        andi.l  #$001AFFD5,a2                           ; 00A0BF56: $028A, $001A, $FFD5
        move.b  $0200(a7),$79(a2,d4.l)                  ; 00A0BF5C: $15AF, $0200, $4979
        not.l   d0                                      ; 00A0BF62: $4680
        subi.b  #$0000,d0                               ; 00A0BF64: $0400, $0000
        ori.l   #$010EFE98,(a1)+                        ; 00A0BF68: $0199, $010E, $FE98
        subi.l  #$011D0089,(a3)+                        ; 00A0BF6E: $059B, $011D, $0089
        dc.w    $FFFF                    ; 00A0BF74: dc.w $FFFF
        ori.b   #$00F0,$0300(a3)                        ; 00A0BF76: $002B, $0FF0, $0300
        subq.w  #3,$10(a7,d1.l)                         ; 00A0BF7C: $5777, $1A10
        dc.w    $FE92                    ; 00A0BF80: dc.w $FE92
        andi.w  #$017B,$0000(a7)                        ; 00A0BF82: $036F, $017B, $0000
        dc.w    $FE50                    ; 00A0BF88: dc.w $FE50
        bset    d2,$0073(pc)                            ; 00A0BF8A: $05FA, $0073
        bset    d0,a1                                   ; 00A0BF8E: $01C9
        ori.b   #$003F,d0                               ; 00A0BF90: $0000, $003F
        dc.w    $0E56                    ; 00A0BF94: dc.w $0E56
        andi.b  #$0078,d0                               ; 00A0BF96: $0300, $4478
        or.b    d2,d0                                   ; 00A0BF9A: $8500
        dc.w    $FF17                    ; 00A0BF9C: dc.w $FF17
        dc.w    $02BE                    ; 00A0BF9E: dc.w $02BE
        ori.w   #$0276,$00(pc,d0.w)                     ; 00A0BFA0: $007B, $0276, $0400
        ori.b   #$004C,d0                               ; 00A0BFA6: $0000, $004C
        bset    d0,$0008(a3)                            ; 00A0BFAA: $01EB, $0008
        ori.b   #$0056,a5                               ; 00A0BFAE: $000D, $1156
        andi.b  #$0079,d0                               ; 00A0BFB2: $0300, $4779
        dc.w    $B910                    ; 00A0BFB6: dc.w $B910
        dc.w    $FE50                    ; 00A0BFB8: dc.w $FE50
        bset    d2,$017B(pc)                            ; 00A0BFBA: $05FA, $017B
        ori.b   #$0000,d0                               ; 00A0BFBE: $0000, $0400
        ori.b   #$001D,d0                               ; 00A0BFC2: $0000, $011D
        ori.l   #$FFFC0035,a1                           ; 00A0BFC6: $0089, $FFFC, $0035
        bchg    d7,$00(a6,d0.w)                         ; 00A0BFCC: $0F76, $0300
        dc.w    $4977                    ; 00A0BFD0: dc.w $4977
        or.l    d0,d3                                   ; 00A0BFD2: $8680
        dc.w    $FE98                    ; 00A0BFD4: dc.w $FE98
        subi.l  #$00E2022B,(a3)+                        ; 00A0BFD6: $059B, $00E2, $022B
        dc.w    $FF17                    ; 00A0BFDC: dc.w $FF17
        dc.w    $02BE                    ; 00A0BFDE: dc.w $02BE
        ori.w   #$01C9,$09(a3,d0.w)                     ; 00A0BFE0: $0073, $01C9, $0009
        ori.b   #$00AD,-(a2)                            ; 00A0BFE6: $0022, $0FAD
        andi.b  #$0078,d0                               ; 00A0BFEA: $0300, $4C78
        move.b  (a0),(a4)                               ; 00A0BFEE: $1890
        dc.w    $FEF5                    ; 00A0BFF0: dc.w $FEF5
        bset    d0,(a4)+                                ; 00A0BFF2: $01DC
        ori.w   #$0000,$-6E(pc,a7.l)                    ; 00A0BFF4: $017B, $0000, $FE92
        andi.w  #$004C,$01EB(a7)                        ; 00A0BFFA: $036F, $004C, $01EB


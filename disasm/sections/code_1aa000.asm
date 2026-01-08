; ============================================================================
; Code_1AA000 ($1AA000-$1AC000)
; ============================================================================

        org     $1AA000

Code_1AA000:
        ori.b   #$0000,d0                               ; 00A2A000: $0000, $0400
        ori.b   #$0033,d0                               ; 00A2A004: $0000, $0033
        ori.b   #$0066,d0                               ; 00A2A008: $0000, $0466
        andi.b  #$0004,d0                               ; 00A2A00C: $0200, $0004
        dc.w    $7970                    ; 00A2A010: dc.w $7970
        andi.b  #$0000,d0                               ; 00A2A012: $0200, $0000
        ori.l   #$000002A0,-(a0)                        ; 00A2A016: $01A0, $0000, $02A0
        ori.b   #$00A0,d0                               ; 00A2A01C: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2A020: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2A024: $0000, $0799
        andi.b  #$0004,d0                               ; 00A2A028: $0300, $0004
        bvs.s   $00A2A09E                               ; 00A2A02C: $6970
        andi.b  #$0000,d0                               ; 00A2A02E: $0200, $0000
        subi.b  #$0000,d0                               ; 00A2A032: $0400, $0000
        andi.l  #$000001A0,-(a0)                        ; 00A2A036: $02A0, $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2A03C: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2A040: $0000, $0799
        andi.b  #$0003,d0                               ; 00A2A044: $0300, $0003
        dc.w    $7920                    ; 00A2A048: dc.w $7920
        andi.b  #$0000,d0                               ; 00A2A04A: $0200, $0000
        andi.l  #$000002A0,-(a0)                        ; 00A2A04E: $03A0, $0000, $02A0
        ori.b   #$0000,d0                               ; 00A2A054: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A058: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2A05C: $0000, $0799
        andi.b  #$0004,d0                               ; 00A2A060: $0300, $0004
        ori.b   #$0020,d0                               ; 00A2A064: $0000, $A920
        dc.w    $FEA8                    ; 00A2A068: dc.w $FEA8
        bset    d2,$0400(a6)                            ; 00A2A06A: $05EE, $0400
        ori.b   #$0000,d0                               ; 00A2A06E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A072: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A076: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2A07A: $0000, $0B99
        andi.b  #$0098,d0                               ; 00A2A07E: $0300, $9998
        ori.b   #$0010,a4                               ; 00A2A082: $000C, $A910
        dc.w    $FEA8                    ; 00A2A086: dc.w $FEA8
        subi.b  #$0000,$00(a0,d0.w)                     ; 00A2A088: $0430, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A08E: $0400, $0000
        ori.w   #$FDCD,(a0)+                            ; 00A2A092: $0158, $FDCD
        ori.b   #$0000,d0                               ; 00A2A096: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2A09A: $0B66, $0100
        sub.l   (a2)+,d4                                ; 00A2A09E: $989A
        dc.w    $A110                    ; 00A2A0A0: dc.w $A110
        dc.w    $FEA8                    ; 00A2A0A2: dc.w $FEA8
        subi.b  #$0058,$-33(a0,a7.l)                    ; 00A2A0A4: $0430, $0158, $FDCD
        subi.b  #$0000,d0                               ; 00A2A0AA: $0400, $0000
        ori.w   #$0035,(a0)+                            ; 00A2A0AE: $0158, $0035
        ori.b   #$0000,d0                               ; 00A2A0B2: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2A0B6: $0B66, $0100
        sub.l   (a1)+,d4                                ; 00A2A0BA: $9899
        dc.w    $A210                    ; 00A2A0BC: dc.w $A210
        dc.w    $FEA8                    ; 00A2A0BE: dc.w $FEA8
        subi.b  #$0058,$35(a0,d0.w)                     ; 00A2A0C0: $0430, $0158, $0035
        dc.w    $FEA8                    ; 00A2A0C6: dc.w $FEA8
        addi.w  #$0158,a4                               ; 00A2A0C8: $064C, $0158
        andi.l  #$00000000,(a6)+                        ; 00A2A0CC: $029E, $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2A0D2: $0B66, $0100
        sub.l   (a1)+,d4                                ; 00A2A0D6: $9899
        dc.w    $A120                    ; 00A2A0D8: dc.w $A120
        dc.w    $FE83                    ; 00A2A0DA: dc.w $FE83
        subi.w  #$0158,$-62(a6,d0.w)                    ; 00A2A0DC: $0476, $0158, $029E
        subi.b  #$0000,d0                               ; 00A2A0E2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A0E6: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2A0EA: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2A0EE: $0B66, $0100
        sub.l   d4,(a0)+                                ; 00A2A0F2: $9998
        dc.w    $A210                    ; 00A2A0F4: dc.w $A210
        dc.w    $FEA8                    ; 00A2A0F6: dc.w $FEA8
        bset    d0,$0158(a6)                            ; 00A2A0F8: $01EE, $0158
        ori.b   #$00A8,$09(a5,d0.w)                     ; 00A2A0FC: $0035, $FEA8, $0409
        ori.w   #$029E,(a0)+                            ; 00A2A102: $0158, $029E
        ori.b   #$0000,d0                               ; 00A2A106: $0000, $0000
        eori.l  #$03009899,(a1)+                        ; 00A2A10A: $0B99, $0300, $9899
        dc.w    $A210                    ; 00A2A110: dc.w $A210
        dc.w    $FEA8                    ; 00A2A112: dc.w $FEA8
        bset    d0,$0158(a6)                            ; 00A2A114: $01EE, $0158
        dc.w    $FDCD                    ; 00A2A118: dc.w $FDCD
        dc.w    $FEA8                    ; 00A2A11A: dc.w $FEA8
        subi.b  #$0058,a2                               ; 00A2A11C: $040A, $0158
        ori.b   #$0000,$00(a5,d0.w)                     ; 00A2A120: $0035, $0000, $0000
        eori.l  #$03009899,(a1)+                        ; 00A2A126: $0B99, $0300, $9899
        tst.b   (a0)                                    ; 00A2A12C: $4A10
        subi.b  #$0000,d0                               ; 00A2A12E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A132: $0400, $0000
        dc.w    $FEA8                    ; 00A2A136: dc.w $FEA8
        subi.b  #$0058,a2                               ; 00A2A138: $040A, $0158
        dc.w    $FDCD                    ; 00A2A13C: dc.w $FDCD
        ori.b   #$0000,d0                               ; 00A2A13E: $0000, $0000
        eori.l  #$0300989A,(a1)+                        ; 00A2A142: $0B99, $0300, $989A
        dc.w    $AA20                    ; 00A2A148: dc.w $AA20
        dc.w    $FEA8                    ; 00A2A14A: dc.w $FEA8
        addi.w  #$0400,a4                               ; 00A2A14C: $064C, $0400
        ori.b   #$00A8,d0                               ; 00A2A150: $0000, $FEA8
        addi.w  #$0400,$00(a2,d0.w)                     ; 00A2A154: $0672, $0400, $0000
        ori.b   #$001C,$0308(a2)                        ; 00A2A15A: $002A, $001C, $0308
        andi.b  #$0099,d0                               ; 00A2A160: $0200, $9899
        dc.w    $AA10                    ; 00A2A164: dc.w $AA10
        dc.w    $FEA8                    ; 00A2A166: dc.w $FEA8
        subi.b  #$0000,a2                               ; 00A2A168: $040A, $0400
        ori.b   #$00A8,d0                               ; 00A2A16C: $0000, $FEA8
        subi.b  #$0058,$-34(a0,a7.l)                    ; 00A2A170: $0430, $0158, $FDCC
        dc.w    $FFD6                    ; 00A2A176: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2A178: dc.w $FFE4
        move.b  $00(a6,d0.w),(a0)+                      ; 00A2A17A: $10F6, $0200
        sub.l   (a2)+,d4                                ; 00A2A17E: $989A
        dc.w    $A210                    ; 00A2A180: dc.w $A210
        dc.w    $FEA8                    ; 00A2A182: dc.w $FEA8
        subi.b  #$0058,a2                               ; 00A2A184: $040A, $0158
        dc.w    $FDCC                    ; 00A2A188: dc.w $FDCC
        dc.w    $FEA8                    ; 00A2A18A: dc.w $FEA8
        subi.b  #$0058,$35(a0,d0.w)                     ; 00A2A18C: $0430, $0158, $0035
        dc.w    $FFD6                    ; 00A2A192: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2A194: dc.w $FFE4
        move.b  $00(a6,d0.w),(a0)+                      ; 00A2A196: $10F6, $0200
        sub.l   (a1)+,d4                                ; 00A2A19A: $9899
        dc.w    $A210                    ; 00A2A19C: dc.w $A210
        dc.w    $FEA8                    ; 00A2A19E: dc.w $FEA8
        subi.b  #$0058,a1                               ; 00A2A1A0: $0409, $0158
        ori.b   #$00A8,$30(a5,d0.w)                     ; 00A2A1A4: $0035, $FEA8, $0430
        ori.w   #$029E,(a0)+                            ; 00A2A1AA: $0158, $029E
        dc.w    $FFD6                    ; 00A2A1AE: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2A1B0: dc.w $FFE4
        move.b  $00(a6,d0.w),(a0)+                      ; 00A2A1B2: $10F6, $0200
        sub.l   (a1)+,d4                                ; 00A2A1B6: $9899
        dc.w    $A220                    ; 00A2A1B8: dc.w $A220
        dc.w    $FE83                    ; 00A2A1BA: dc.w $FE83
        subi.w  #$0158,a6                               ; 00A2A1BC: $044E, $0158
        andi.l  #$FE830476,(a6)+                        ; 00A2A1C0: $029E, $FE83, $0476
        subi.b  #$0000,d0                               ; 00A2A1C6: $0400, $0000
        dc.w    $FFD7                    ; 00A2A1CA: dc.w $FFD7
        dc.w    $FFE2                    ; 00A2A1CC: dc.w $FFE2
        move.b  -(a2),-(a0)                             ; 00A2A1CE: $1122
        andi.b  #$0098,d0                               ; 00A2A1D0: $0200, $9A98
        dc.w    $A220                    ; 00A2A1D4: dc.w $A220
        dc.w    $FEA8                    ; 00A2A1D6: dc.w $FEA8
        bset    d0,$0158(a6)                            ; 00A2A1D8: $01EE, $0158
        andi.l  #$FE83044E,(a6)+                        ; 00A2A1DC: $029E, $FE83, $044E
        subi.b  #$0000,d0                               ; 00A2A1E2: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2A1E6: $0000, $0000
        eori.l  #$03009998,(a1)+                        ; 00A2A1EA: $0B99, $0300, $9998
        ori.b   #$0010,(a3)                             ; 00A2A1F0: $0013, $A910
        dc.w    $FEA8                    ; 00A2A1F4: dc.w $FEA8
        andi.b  #$0000,$00(a3,d0.w)                     ; 00A2A1F6: $0333, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A1FC: $0400, $0000
        ori.w   #$FE15,(a0)+                            ; 00A2A200: $0158, $FE15
        ori.b   #$0000,d0                               ; 00A2A204: $0000, $0000
        eori.w  #$0100,-(a1)                            ; 00A2A208: $0B61, $0100
        dc.w    $187D                    ; 00A2A20C: dc.w $187D
        dc.w    $A210                    ; 00A2A20E: dc.w $A210
        dc.w    $FEA8                    ; 00A2A210: dc.w $FEA8
        andi.b  #$0058,$15(a3,a7.l)                     ; 00A2A212: $0333, $0158, $FE15
        dc.w    $FEA8                    ; 00A2A218: dc.w $FEA8
        subi.w  #$0158,a7                               ; 00A2A21A: $054F, $0158
        dc.w    $007D                    ; 00A2A21E: dc.w $007D
        ori.b   #$0000,d0                               ; 00A2A220: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2A224: $0B66, $0100
        dc.w    $187D                    ; 00A2A228: dc.w $187D
        dc.w    $A210                    ; 00A2A22A: dc.w $A210
        dc.w    $FEA8                    ; 00A2A22C: dc.w $FEA8
        andi.b  #$0058,$7D(a3,d0.w)                     ; 00A2A22E: $0333, $0158, $007D
        dc.w    $FEA8                    ; 00A2A234: dc.w $FEA8
        subi.w  #$0158,a7                               ; 00A2A236: $054F, $0158
        dc.w    $02E6                    ; 00A2A23A: dc.w $02E6
        ori.b   #$0000,d0                               ; 00A2A23C: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2A240: $0B66, $0100
        dc.w    $187E                    ; 00A2A244: dc.w $187E
        dc.w    $A120                    ; 00A2A246: dc.w $A120
        dc.w    $FEA8                    ; 00A2A248: dc.w $FEA8
        andi.b  #$0058,$-1A(a3,d0.w)                    ; 00A2A24A: $0333, $0158, $02E6
        subi.b  #$0000,d0                               ; 00A2A250: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A254: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2A258: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2A25C: $0B66, $0100
        dc.w    $187E                    ; 00A2A260: dc.w $187E
        dc.w    $AA10                    ; 00A2A262: dc.w $AA10
        dc.w    $FEA8                    ; 00A2A264: dc.w $FEA8
        ori.b   #$0000,$00(a0,d0.w)                     ; 00A2A266: $0030, $0400, $0000
        dc.w    $FEA8                    ; 00A2A26C: dc.w $FEA8
        andi.w  #$0158,a4                               ; 00A2A26E: $024C, $0158
        dc.w    $007D                    ; 00A2A272: dc.w $007D
        ori.b   #$0000,d0                               ; 00A2A274: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2A278: $0B66, $0100
        sub.l   (a2)+,d4                                ; 00A2A27C: $989A
        clr.b   (a0)                                    ; 00A2A27E: $4210
        subi.b  #$0000,d0                               ; 00A2A280: $0400, $0000
        ori.w   #$007D,(a0)+                            ; 00A2A284: $0158, $007D
        dc.w    $FEA8                    ; 00A2A288: dc.w $FEA8
        andi.w  #$0158,a4                               ; 00A2A28A: $024C, $0158
        dc.w    $02E6                    ; 00A2A28E: dc.w $02E6
        ori.b   #$0000,d0                               ; 00A2A290: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2A294: $0B66, $0100
        sub.l   (a1)+,d4                                ; 00A2A298: $9899
        clr.b   -(a0)                                   ; 00A2A29A: $4220
        subi.b  #$0000,d0                               ; 00A2A29C: $0400, $0000
        ori.w   #$02E6,(a0)+                            ; 00A2A2A0: $0158, $02E6
        dc.w    $FEA8                    ; 00A2A2A4: dc.w $FEA8
        andi.w  #$0400,a4                               ; 00A2A2A6: $024C, $0400
        ori.b   #$0000,d0                               ; 00A2A2AA: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A2AE: $0000, $0B66
        ori.b   #$0099,d0                               ; 00A2A2B2: $0100, $9899
        tst.b   -(a0)                                   ; 00A2A2B6: $4A20
        subi.b  #$0000,d0                               ; 00A2A2B8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A2BC: $0400, $0000
        dc.w    $FEA8                    ; 00A2A2C0: dc.w $FEA8
        ori.b   #$0000,a2                               ; 00A2A2C2: $000A, $0400
        ori.b   #$0000,d0                               ; 00A2A2C6: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2A2CA: $0000, $0B99
        andi.b  #$009A,d0                               ; 00A2A2CE: $0300, $989A
        dc.w    $AA10                    ; 00A2A2D2: dc.w $AA10
        dc.w    $FEA8                    ; 00A2A2D4: dc.w $FEA8
        subi.w  #$0400,a7                               ; 00A2A2D6: $054F, $0400
        ori.b   #$00A8,d0                               ; 00A2A2DA: $0000, $FEA8
        subi.w  #$0158,$7C(a6,d0.w)                     ; 00A2A2DE: $0576, $0158, $007C
        ori.b   #$001C,$0458(a2)                        ; 00A2A2E4: $002A, $001C, $0458
        andi.b  #$007D,d0                               ; 00A2A2EA: $0200, $187D
        dc.w    $A220                    ; 00A2A2EE: dc.w $A220
        dc.w    $FEA8                    ; 00A2A2F0: dc.w $FEA8
        subi.w  #$0158,a7                               ; 00A2A2F2: $054F, $0158
        ori.w   #$FEA8,#$0576                           ; 00A2A2F6: $007C, $FEA8, $0576
        subi.b  #$0000,d0                               ; 00A2A2FC: $0400, $0000
        ori.b   #$001C,$0458(a2)                        ; 00A2A300: $002A, $001C, $0458
        andi.b  #$007E,d0                               ; 00A2A306: $0200, $187E
        dc.w    $AA10                    ; 00A2A30A: dc.w $AA10
        dc.w    $FEA8                    ; 00A2A30C: dc.w $FEA8
        andi.b  #$0000,a5                               ; 00A2A30E: $030D, $0400
        ori.b   #$00A8,d0                               ; 00A2A312: $0000, $FEA8
        andi.b  #$0058,$15(a3,a7.l)                     ; 00A2A316: $0333, $0158, $FE15
        dc.w    $FFD6                    ; 00A2A31C: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2A31E: dc.w $FFE4
        bclr    d7,-(a2)                                ; 00A2A320: $0FA2
        andi.b  #$007D,d0                               ; 00A2A322: $0200, $187D
        dc.w    $A210                    ; 00A2A326: dc.w $A210
        dc.w    $FEA8                    ; 00A2A328: dc.w $FEA8
        andi.b  #$0058,a5                               ; 00A2A32A: $030D, $0158
        dc.w    $FE15                    ; 00A2A32E: dc.w $FE15
        dc.w    $FEA8                    ; 00A2A330: dc.w $FEA8
        andi.b  #$0058,$7D(a3,d0.w)                     ; 00A2A332: $0333, $0158, $007D
        dc.w    $FFD6                    ; 00A2A338: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2A33A: dc.w $FFE4
        bclr    d7,-(a6)                                ; 00A2A33C: $0FA6
        andi.b  #$007D,d0                               ; 00A2A33E: $0200, $187D
        dc.w    $A210                    ; 00A2A342: dc.w $A210
        dc.w    $FEA8                    ; 00A2A344: dc.w $FEA8
        andi.b  #$0058,a5                               ; 00A2A346: $030D, $0158
        dc.w    $007D                    ; 00A2A34A: dc.w $007D
        dc.w    $FEA8                    ; 00A2A34C: dc.w $FEA8
        andi.b  #$0058,$-1A(a3,d0.w)                    ; 00A2A34E: $0333, $0158, $02E6
        dc.w    $FFD6                    ; 00A2A354: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2A356: dc.w $FFE4
        bclr    d7,-(a6)                                ; 00A2A358: $0FA6
        andi.b  #$007E,d0                               ; 00A2A35A: $0200, $187E
        dc.w    $A220                    ; 00A2A35E: dc.w $A220
        dc.w    $FEA8                    ; 00A2A360: dc.w $FEA8
        andi.b  #$0058,a5                               ; 00A2A362: $030D, $0158
        dc.w    $02E6                    ; 00A2A366: dc.w $02E6
        dc.w    $FEA8                    ; 00A2A368: dc.w $FEA8
        andi.b  #$0000,$00(a3,d0.w)                     ; 00A2A36A: $0333, $0400, $0000
        dc.w    $FFD6                    ; 00A2A370: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2A372: dc.w $FFE4
        bclr    d7,-(a6)                                ; 00A2A374: $0FA6
        andi.b  #$007E,d0                               ; 00A2A376: $0200, $187E
        dc.w    $AA10                    ; 00A2A37A: dc.w $AA10
        dc.w    $FEA8                    ; 00A2A37C: dc.w $FEA8
        andi.w  #$0400,a4                               ; 00A2A37E: $024C, $0400
        ori.b   #$00A8,d0                               ; 00A2A382: $0000, $FEA8
        andi.w  #$0158,$7C(a2,d0.w)                     ; 00A2A386: $0272, $0158, $007C
        ori.b   #$001C,$0859(a2)                        ; 00A2A38C: $002A, $001C, $0859
        andi.b  #$009A,d0                               ; 00A2A392: $0200, $989A
        dc.w    $A210                    ; 00A2A396: dc.w $A210
        dc.w    $FEA8                    ; 00A2A398: dc.w $FEA8
        andi.w  #$0158,a4                               ; 00A2A39A: $024C, $0158
        ori.w   #$FEA8,#$0273                           ; 00A2A39E: $007C, $FEA8, $0273
        ori.w   #$02E6,(a0)+                            ; 00A2A3A4: $0158, $02E6
        ori.b   #$001C,$0859(a2)                        ; 00A2A3A8: $002A, $001C, $0859
        andi.b  #$0099,d0                               ; 00A2A3AE: $0200, $9899
        dc.w    $A220                    ; 00A2A3B2: dc.w $A220
        dc.w    $FEA8                    ; 00A2A3B4: dc.w $FEA8
        andi.w  #$0158,a4                               ; 00A2A3B6: $024C, $0158
        dc.w    $02E6                    ; 00A2A3BA: dc.w $02E6
        dc.w    $FEA8                    ; 00A2A3BC: dc.w $FEA8
        andi.w  #$0400,$00(a2,d0.w)                     ; 00A2A3BE: $0272, $0400, $0000
        ori.b   #$001C,$0858(a2)                        ; 00A2A3C4: $002A, $001C, $0858
        andi.b  #$0099,d0                               ; 00A2A3CA: $0200, $9899
        dc.w    $AA20                    ; 00A2A3CE: dc.w $AA20
        dc.w    $FEA8                    ; 00A2A3D0: dc.w $FEA8
        ori.b   #$0000,a2                               ; 00A2A3D2: $000A, $0400
        ori.b   #$00A8,d0                               ; 00A2A3D6: $0000, $FEA8
        ori.b   #$0000,$00(a0,d0.w)                     ; 00A2A3DA: $0030, $0400, $0000
        dc.w    $FFD6                    ; 00A2A3E0: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2A3E2: dc.w $FFE4
        eori.l  #$0200989A,-(a6)                        ; 00A2A3E4: $0BA6, $0200, $989A
        dc.w    $A120                    ; 00A2A3EA: dc.w $A120
        dc.w    $FEA8                    ; 00A2A3EC: dc.w $FEA8
        subi.w  #$0158,$7D(a6,d0.w)                     ; 00A2A3EE: $0576, $0158, $007D
        subi.b  #$0000,d0                               ; 00A2A3F4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A3F8: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2A3FC: $0000, $0000
        eori.l  #$0300187E,(a1)+                        ; 00A2A400: $0B99, $0300, $187E
        dc.w    $A910                    ; 00A2A406: dc.w $A910
        dc.w    $FEA8                    ; 00A2A408: dc.w $FEA8
        subi.w  #$0400,$00(a6,d0.w)                     ; 00A2A40A: $0576, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A410: $0400, $0000
        ori.w   #$007D,(a0)+                            ; 00A2A414: $0158, $007D
        ori.b   #$0000,d0                               ; 00A2A418: $0000, $0000
        eori.l  #$0300187D,(a1)+                        ; 00A2A41C: $0B99, $0300, $187D
        ori.b   #$0010,d7                               ; 00A2A422: $0007, $4A10
        subi.b  #$0000,d0                               ; 00A2A426: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A42A: $0400, $0000
        dc.w    $FEA8                    ; 00A2A42E: dc.w $FEA8
        ori.w   #$0158,a7                               ; 00A2A430: $014F, $0158
        dc.w    $00C4                    ; 00A2A434: dc.w $00C4
        ori.b   #$0000,d0                               ; 00A2A436: $0000, $0000
        eori.w  #$0100,$187D(a0)                        ; 00A2A43A: $0B68, $0100, $187D
        clr.b   -(a0)                                   ; 00A2A440: $4220
        subi.b  #$0000,d0                               ; 00A2A442: $0400, $0000
        ori.w   #$00C4,(a0)+                            ; 00A2A446: $0158, $00C4
        dc.w    $FEA8                    ; 00A2A44A: dc.w $FEA8
        ori.w   #$0400,a7                               ; 00A2A44C: $014F, $0400
        ori.b   #$0000,d0                               ; 00A2A450: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A454: $0000, $0B66
        ori.b   #$007D,d0                               ; 00A2A458: $0100, $187D
        dc.w    $AA10                    ; 00A2A45C: dc.w $AA10
        dc.w    $FEA8                    ; 00A2A45E: dc.w $FEA8
        ori.w   #$0400,a7                               ; 00A2A460: $014F, $0400
        ori.b   #$00A8,d0                               ; 00A2A464: $0000, $FEA8
        ori.w   #$0158,$-3C(a6,d0.w)                    ; 00A2A468: $0176, $0158, $00C4
        ori.b   #$001C,$09AA(a2)                        ; 00A2A46E: $002A, $001C, $09AA
        andi.b  #$007D,d0                               ; 00A2A474: $0200, $187D
        dc.w    $A220                    ; 00A2A478: dc.w $A220
        dc.w    $FEA8                    ; 00A2A47A: dc.w $FEA8
        ori.w   #$0158,a7                               ; 00A2A47C: $014F, $0158
        dc.w    $00C4                    ; 00A2A480: dc.w $00C4
        dc.w    $FEA8                    ; 00A2A482: dc.w $FEA8
        ori.w   #$0400,$00(a6,d0.w)                     ; 00A2A484: $0176, $0400, $0000
        ori.b   #$001C,$09A8(a2)                        ; 00A2A48A: $002A, $001C, $09A8
        andi.b  #$007D,d0                               ; 00A2A490: $0200, $187D
        clr.b   -(a0)                                   ; 00A2A494: $4220
        subi.b  #$0000,d0                               ; 00A2A496: $0400, $0000
        ori.w   #$032D,(a0)+                            ; 00A2A49A: $0158, $032D
        dc.w    $FEA8                    ; 00A2A49E: dc.w $FEA8
        andi.l  #$04000000,(a2)                         ; 00A2A4A0: $0392, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2A4A6: $0000, $0000
        eori.l  #$0300187E,(a1)+                        ; 00A2A4AA: $0B99, $0300, $187E
        dc.w    $A210                    ; 00A2A4B0: dc.w $A210
        dc.w    $FEA8                    ; 00A2A4B2: dc.w $FEA8
        ori.w   #$0158,$-3C(a6,d0.w)                    ; 00A2A4B4: $0176, $0158, $00C4
        dc.w    $FEA8                    ; 00A2A4BA: dc.w $FEA8
        andi.l  #$0158032D,(a2)                         ; 00A2A4BC: $0392, $0158, $032D
        ori.b   #$0000,d0                               ; 00A2A4C2: $0000, $0000
        eori.l  #$0300187D,(a1)+                        ; 00A2A4C6: $0B99, $0300, $187D
        dc.w    $A210                    ; 00A2A4CC: dc.w $A210
        dc.w    $FEA8                    ; 00A2A4CE: dc.w $FEA8
        ori.w   #$0158,$5C(a6,a7.l)                     ; 00A2A4D0: $0176, $0158, $FE5C
        dc.w    $FEA8                    ; 00A2A4D6: dc.w $FEA8
        andi.l  #$015800C4,(a2)                         ; 00A2A4D8: $0392, $0158, $00C4
        ori.b   #$0000,d0                               ; 00A2A4DE: $0000, $0000
        eori.l  #$0300187D,(a3)+                        ; 00A2A4E2: $0B9B, $0300, $187D
        tst.b   (a0)                                    ; 00A2A4E8: $4A10
        subi.b  #$0000,d0                               ; 00A2A4EA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A4EE: $0400, $0000
        dc.w    $FEA8                    ; 00A2A4F2: dc.w $FEA8
        andi.l  #$0158FE5C,(a2)                         ; 00A2A4F4: $0392, $0158, $FE5C
        ori.b   #$00FF,d1                               ; 00A2A4FA: $0001, $FFFF
        eori.l  #$0300187C,d5                           ; 00A2A4FE: $0B85, $0300, $187C
        ori.b   #$0020,a1                               ; 00A2A504: $0009, $4120
        subi.b  #$0000,d0                               ; 00A2A508: $0400, $0000
        dc.w    $FEF4                    ; 00A2A50C: dc.w $FEF4
        bset    d2,(a1)+                                ; 00A2A50E: $05D9
        subi.b  #$0000,d0                               ; 00A2A510: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A514: $0400, $0000
        dc.w    $FFF7                    ; 00A2A518: dc.w $FFF7
        dc.w    $FFF0                    ; 00A2A51A: dc.w $FFF0
        bset    d2,$00(a1,d0.w)                         ; 00A2A51C: $05F1, $0100
        bvs.s   $00A2A57B                               ; 00A2A520: $6959
        dc.w    $A110                    ; 00A2A522: dc.w $A110
        dc.w    $00D0                    ; 00A2A524: dc.w $00D0
        ori.b   #$004B,a4                               ; 00A2A526: $000C, $FF4B
        andi.l  #$04000000,(a0)+                        ; 00A2A52A: $0398, $0400, $0000
        dc.w    $FEF4                    ; 00A2A530: dc.w $FEF4
        bset    d2,(a1)+                                ; 00A2A532: $05D9
        dc.w    $FFF5                    ; 00A2A534: dc.w $FFF5
        dc.w    $FFE7                    ; 00A2A536: dc.w $FFE7
        addi.b  #$0000,$5A(a0,d7.w)                     ; 00A2A538: $0730, $0100, $705A
        dc.w    $A110                    ; 00A2A53E: dc.w $A110
        ori.w   #$00A5,$-066(a6)                        ; 00A2A540: $006E, $00A5, $FF9A
        ori.l   #$04000000,(a6)                         ; 00A2A546: $0196, $0400, $0000
        dc.w    $FF4B                    ; 00A2A54C: dc.w $FF4B
        andi.l  #$FFF9FFE4,(a0)+                        ; 00A2A54E: $0398, $FFF9, $FFE4
        addi.b  #$0000,d4                               ; 00A2A554: $0704, $0100
        dc.w    $775B                    ; 00A2A558: dc.w $775B
        dc.w    $A910                    ; 00A2A55A: dc.w $A910
        ori.b   #$00E0,(a2)+                            ; 00A2A55C: $001A, $00E0
        subi.b  #$0000,d0                               ; 00A2A560: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A564: $0400, $0000
        dc.w    $FF9A                    ; 00A2A568: dc.w $FF9A
        ori.l   #$FFFDFFE5,(a6)                         ; 00A2A56A: $0196, $FFFD, $FFE5
        addi.l  #$01007E5C,(a3)+                        ; 00A2A570: $069B, $0100, $7E5C
        dc.w    $AA10                    ; 00A2A576: dc.w $AA10
        ori.b   #$00C0,(a2)+                            ; 00A2A578: $001A, $00C0
        subi.b  #$0000,d0                               ; 00A2A57C: $0400, $0000
        ori.b   #$00E0,(a2)+                            ; 00A2A580: $001A, $00E0
        dc.w    $FFAA                    ; 00A2A584: dc.w $FFAA
        ori.l   #$FFCBFFEC,a6                           ; 00A2A586: $018E, $FFCB, $FFEC
        bset    d3,$0200(a0)                            ; 00A2A58C: $07E8, $0200
        dc.w    $7D5C                    ; 00A2A590: dc.w $7D5C
        dc.w    $A210                    ; 00A2A592: dc.w $A210
        ori.w   #$0084,$-056(a7)                        ; 00A2A594: $006F, $0084, $FFAA
        ori.l   #$006E00A5,a6                           ; 00A2A59A: $018E, $006E, $00A5
        dc.w    $FF47                    ; 00A2A5A0: dc.w $FF47
        andi.l  #$FFC8FFF4,(a2)+                        ; 00A2A5A2: $039A, $FFC8, $FFF4
        addi.l  #$0200775B,(a6)+                        ; 00A2A5A8: $079E, $0200, $775B
        dc.w    $A220                    ; 00A2A5AE: dc.w $A220
        dc.w    $00D1                    ; 00A2A5B0: dc.w $00D1
        dc.w    $FFEA                    ; 00A2A5B2: dc.w $FFEA
        dc.w    $FF47                    ; 00A2A5B4: dc.w $FF47
        andi.l  #$00D0000C,(a2)+                        ; 00A2A5B6: $039A, $00D0, $000C
        subi.b  #$0000,d0                               ; 00A2A5BC: $0400, $0000
        dc.w    $FFC6                    ; 00A2A5C0: dc.w $FFC6
        dc.w    $FFFF                    ; 00A2A5C2: dc.w $FFFF
        addi.l  #$0200705A,(a0)+                        ; 00A2A5C4: $0698, $0200, $705A
        dc.w    $AA10                    ; 00A2A5CA: dc.w $AA10
        ori.b   #$00A0,(a3)+                            ; 00A2A5CC: $001B, $00A0
        subi.b  #$0000,d0                               ; 00A2A5D0: $0400, $0000
        ori.b   #$00C0,(a2)+                            ; 00A2A5D4: $001A, $00C0
        dc.w    $FFAA                    ; 00A2A5D8: dc.w $FFAA
        ori.l   #$FFFFFFE9,a6                           ; 00A2A5DA: $018E, $FFFF, $FFE9
        addi.l  #$03007D5C,$-5DF0(a7)                   ; 00A2A5E0: $06AF, $0300, $7D5C, $A210
        ori.w   #$0064,$-056(a7)                        ; 00A2A5E8: $006F, $0064, $FFAA
        ori.l   #$006F0084,a6                           ; 00A2A5EE: $018E, $006F, $0084
        dc.w    $FF48                    ; 00A2A5F4: dc.w $FF48
        andi.l  #$FFFAFFEA,(a1)+                        ; 00A2A5F6: $0399, $FFFA, $FFEA
        dc.w    $06C5                    ; 00A2A5FC: dc.w $06C5
        andi.b  #$005B,d0                               ; 00A2A5FE: $0300, $775B
        dc.w    $A220                    ; 00A2A602: dc.w $A220
        dc.w    $00D1                    ; 00A2A604: dc.w $00D1
        dc.w    $FFC7                    ; 00A2A606: dc.w $FFC7
        dc.w    $FF48                    ; 00A2A608: dc.w $FF48
        andi.l  #$00D1FFEA,(a1)+                        ; 00A2A60A: $0399, $00D1, $FFEA
        subi.b  #$0000,d0                               ; 00A2A610: $0400, $0000
        dc.w    $FFF7                    ; 00A2A614: dc.w $FFF7
        dc.w    $FFEC                    ; 00A2A616: dc.w $FFEC
        addi.l  #$0300705A,$0B(a0,d0.w)                 ; 00A2A618: $06B0, $0300, $705A, $000B
        clr.b   -(a0)                                   ; 00A2A620: $4220
        subi.b  #$0000,d0                               ; 00A2A622: $0400, $0000
        dc.w    $FEF4                    ; 00A2A626: dc.w $FEF4
        bset    d1,d0                                   ; 00A2A628: $03C0
        ori.b   #$006F,$00(a4,d0.w)                     ; 00A2A62A: $0134, $FF6F, $0400
        ori.b   #$00F7,d0                               ; 00A2A630: $0000, $FFF7
        dc.w    $FFF0                    ; 00A2A634: dc.w $FFF0
        subi.l  #$01006959,$10(a3,d4.w)                 ; 00A2A636: $04B3, $0100, $6959, $4210
        subi.b  #$0000,d0                               ; 00A2A63E: $0400, $0000
        dc.w    $FF4B                    ; 00A2A642: dc.w $FF4B
        andi.b  #$00C6,$0017(a4)                        ; 00A2A644: $022C, $00C6, $0017
        dc.w    $FEF4                    ; 00A2A64A: dc.w $FEF4
        bset    d1,d0                                   ; 00A2A64C: $03C0
        dc.w    $FFF5                    ; 00A2A64E: dc.w $FFF5
        dc.w    $FFE7                    ; 00A2A650: dc.w $FFE7
        bset    d2,d7                                   ; 00A2A652: $05C7
        ori.b   #$005A,d0                               ; 00A2A654: $0100, $705A
        clr.b   (a0)                                    ; 00A2A658: $4210
        subi.b  #$0000,d0                               ; 00A2A65A: $0400, $0000
        dc.w    $FF9A                    ; 00A2A65E: dc.w $FF9A
        dc.w    $00C9                    ; 00A2A660: dc.w $00C9
        ori.w   #$0073,-(a4)                            ; 00A2A662: $0064, $0073
        dc.w    $FF4B                    ; 00A2A666: dc.w $FF4B
        andi.b  #$00F9,$-01C(a4)                        ; 00A2A668: $022C, $FFF9, $FFE4
        addi.b  #$0000,a0                               ; 00A2A66E: $0608, $0100
        dc.w    $775B                    ; 00A2A672: dc.w $775B
        tst.b   (a0)                                    ; 00A2A674: $4A10
        subi.b  #$0000,d0                               ; 00A2A676: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A67A: $0400, $0000
        ori.b   #$008F,(a0)                             ; 00A2A67E: $0010, $008F
        dc.w    $FF9A                    ; 00A2A682: dc.w $FF9A
        dc.w    $00C9                    ; 00A2A684: dc.w $00C9
        dc.w    $FFFD                    ; 00A2A686: dc.w $FFFD
        dc.w    $FFE5                    ; 00A2A688: dc.w $FFE5
        addi.b  #$0000,-(a4)                            ; 00A2A68A: $0624, $0100
        moveq   #$5C,d7                                 ; 00A2A68E: $7E5C
        dc.w    $AA10                    ; 00A2A690: dc.w $AA10
        ori.b   #$008F,(a0)                             ; 00A2A692: $0010, $008F
        subi.b  #$0000,d0                               ; 00A2A696: $0400, $0000
        ori.b   #$00AF,a7                               ; 00A2A69A: $000F, $00AF
        dc.w    $FFAA                    ; 00A2A69E: dc.w $FFAA
        dc.w    $00C4                    ; 00A2A6A0: dc.w $00C4
        ori.b   #$00DE,$36(a1,d0.w)                     ; 00A2A6A2: $0031, $FFDE, $0536
        andi.b  #$005C,d0                               ; 00A2A6A8: $0200, $7E5C
        dc.w    $A210                    ; 00A2A6AC: dc.w $A210
        ori.w   #$0073,-(a4)                            ; 00A2A6AE: $0064, $0073
        dc.w    $FFAA                    ; 00A2A6B2: dc.w $FFAA
        dc.w    $00C4                    ; 00A2A6B4: dc.w $00C4
        ori.w   #$0094,-(a3)                            ; 00A2A6B6: $0063, $0094
        dc.w    $FF47                    ; 00A2A6BA: dc.w $FF47
        andi.b  #$002A,$-02B(a5)                        ; 00A2A6BC: $022D, $002A, $FFD5
        subi.l  #$0200785B,a4                           ; 00A2A6C2: $058C, $0200, $785B
        dc.w    $A210                    ; 00A2A6C8: dc.w $A210
        dc.w    $00C6                    ; 00A2A6CA: dc.w $00C6
        ori.b   #$0047,(a7)                             ; 00A2A6CC: $0017, $FF47
        andi.b  #$00C5,$003A(a5)                        ; 00A2A6D0: $022D, $00C5, $003A
        dc.w    $FED8                    ; 00A2A6D6: dc.w $FED8
        bset    d1,(a1)                                 ; 00A2A6D8: $03D1
        ori.b   #$00D0,-(a2)                            ; 00A2A6DA: $0022, $FFD0
        addi.b  #$0000,(a0)                             ; 00A2A6DE: $0610, $0200
        moveq   #$5A,d0                                 ; 00A2A6E2: $705A
        dc.w    $A220                    ; 00A2A6E4: dc.w $A220
        ori.b   #$006F,$-28(a4,a7.l)                    ; 00A2A6E6: $0134, $FF6F, $FED8
        bset    d1,(a1)                                 ; 00A2A6EC: $03D1
        ori.b   #$0094,$00(a4,d0.w)                     ; 00A2A6EE: $0134, $FF94, $0400
        ori.b   #$0020,d0                               ; 00A2A6F4: $0000, $0020
        dc.w    $FFD4                    ; 00A2A6F8: dc.w $FFD4
        bset    d2,d6                                   ; 00A2A6FA: $05C6
        andi.b  #$0059,d0                               ; 00A2A6FC: $0200, $6959
        dc.w    $AA10                    ; 00A2A700: dc.w $AA10
        ori.b   #$00AF,a7                               ; 00A2A702: $000F, $00AF
        subi.b  #$0000,d0                               ; 00A2A706: $0400, $0000
        ori.b   #$00EE,a6                               ; 00A2A70A: $000E, $00EE
        dc.w    $FFAA                    ; 00A2A70E: dc.w $FFAA
        dc.w    $00C4                    ; 00A2A710: dc.w $00C4
        dc.w    $FFFE                    ; 00A2A712: dc.w $FFFE
        dc.w    $FFDF                    ; 00A2A714: dc.w $FFDF
        addi.w  #$0800,(a3)                             ; 00A2A716: $0653, $0800
        moveq   #$5C,d7                                 ; 00A2A71A: $7E5C
        dc.w    $A210                    ; 00A2A71C: dc.w $A210
        ori.w   #$0094,-(a3)                            ; 00A2A71E: $0063, $0094
        dc.w    $FFAA                    ; 00A2A722: dc.w $FFAA
        dc.w    $00C4                    ; 00A2A724: dc.w $00C4
        ori.w   #$00D5,-(a2)                            ; 00A2A726: $0062, $00D5
        dc.w    $FF48                    ; 00A2A72A: dc.w $FF48
        andi.b  #$00F7,$-022(a5)                        ; 00A2A72C: $022D, $FFF7, $FFDE
        addi.l  #$0800785B,d4                           ; 00A2A732: $0684, $0800, $785B
        dc.w    $A210                    ; 00A2A738: dc.w $A210
        dc.w    $00C5                    ; 00A2A73A: dc.w $00C5
        ori.b   #$0048,$022D(pc)                        ; 00A2A73C: $003A, $FF48, $022D
        dc.w    $00C4                    ; 00A2A742: dc.w $00C4
        dc.w    $007F                    ; 00A2A744: dc.w $007F
        dc.w    $FED9                    ; 00A2A746: dc.w $FED9
        bset    d1,(a1)                                 ; 00A2A748: $03D1
        dc.w    $FFF2                    ; 00A2A74A: dc.w $FFF2
        dc.w    $FFE1                    ; 00A2A74C: dc.w $FFE1
        addi.w  #$0800,#$715A                           ; 00A2A74E: $067C, $0800, $715A
        dc.w    $A220                    ; 00A2A754: dc.w $A220
        ori.b   #$0094,$-27(a4,a7.l)                    ; 00A2A756: $0134, $FF94, $FED9
        bset    d1,(a1)                                 ; 00A2A75C: $03D1
        ori.b   #$00DE,$00(a4,d0.w)                     ; 00A2A75E: $0134, $FFDE, $0400
        ori.b   #$00F4,d0                               ; 00A2A764: $0000, $FFF4
        dc.w    $FFEE                    ; 00A2A768: dc.w $FFEE
        subi.b  #$0000,#$0059                           ; 00A2A76A: $053C, $0800, $6959
        ori.b   #$0020,d2                               ; 00A2A770: $0002, $7920
        bset    d1,$0000(a0)                            ; 00A2A774: $03E8, $0000
        andi.l  #$00000400,-(a0)                        ; 00A2A778: $03A0, $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A77E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A782: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A786: $0000, $0766
        andi.b  #$00ED,d2                               ; 00A2A78A: $0202, $00ED
        and.l   d5,$-60(a0,d0.w)                        ; 00A2A78E: $CBB0, $01A0
        ori.b   #$0000,d0                               ; 00A2A792: $0000, $0400
        ori.b   #$00A0,d0                               ; 00A2A796: $0000, $03A0
        ori.b   #$00E8,d0                               ; 00A2A79A: $0000, $03E8
        ori.b   #$0000,d0                               ; 00A2A79E: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A7A2: $0000, $0766
        andi.b  #$00ED,d2                               ; 00A2A7A6: $0202, $00ED
        subq.l  #6,-(a0)                                ; 00A2A7AA: $5DA0
        subi.b  #$0000,d0                               ; 00A2A7AC: $0400, $0000
        ori.l   #$000003E8,-(a0)                        ; 00A2A7B0: $01A0, $0000, $03E8
        ori.b   #$0000,d0                               ; 00A2A7B6: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A7BA: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A7BE: $0000, $0766
        andi.b  #$00EE,d2                               ; 00A2A7C2: $0202, $00EE
        ori.b   #$0020,(a4)                             ; 00A2A7C6: $0014, $7920
        andi.w  #$0000,-(a0)                            ; 00A2A7CA: $0360, $0000
        andi.l  #$00000400,-(a0)                        ; 00A2A7CE: $03A0, $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A7D4: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A7D8: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A7DC: $0000, $0766
        ori.b   #$0005,d0                               ; 00A2A7E0: $0100, $0005
        dc.w    $7920                    ; 00A2A7E4: dc.w $7920
        ori.b   #$0000,a0                               ; 00A2A7E6: $0008, $0000
        andi.l  #$00000240,-(a0)                        ; 00A2A7EA: $03A0, $0000, $0240
        ori.b   #$0000,d0                               ; 00A2A7F0: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A7F4: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A7F8: $0000, $0766
        ori.b   #$00ED,d2                               ; 00A2A7FC: $0102, $00ED
        dc.w    $7970                    ; 00A2A800: dc.w $7970
        ori.b   #$0000,a0                               ; 00A2A802: $0008, $0000
        ori.l   #$00000240,-(a0)                        ; 00A2A806: $01A0, $0000, $0240
        ori.b   #$00A0,d0                               ; 00A2A80C: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2A810: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A814: $0000, $0766
        ori.b   #$00ED,d2                               ; 00A2A818: $0102, $00ED
        bvs.s   $00A2A88E                               ; 00A2A81C: $6970
        ori.b   #$0000,a0                               ; 00A2A81E: $0008, $0000
        subi.b  #$0000,d0                               ; 00A2A822: $0400, $0000
        andi.w  #$0000,d0                               ; 00A2A826: $0240, $0000
        ori.l   #$00000000,-(a0)                        ; 00A2A82A: $01A0, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A830: $0000, $0766
        ori.b   #$00EE,d2                               ; 00A2A834: $0102, $00EE
        dc.w    $7970                    ; 00A2A838: dc.w $7970
        andi.w  #$0000,-(a0)                            ; 00A2A83A: $0360, $0000
        ori.l   #$00000400,-(a0)                        ; 00A2A83E: $01A0, $0000, $0400
        ori.b   #$00A0,d0                               ; 00A2A844: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2A848: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A84C: $0000, $0766
        ori.b   #$0005,d0                               ; 00A2A850: $0100, $0005
        bvs.s   $00A2A8C6                               ; 00A2A854: $6970
        andi.w  #$0000,-(a0)                            ; 00A2A856: $0360, $0000
        subi.b  #$0000,d0                               ; 00A2A85A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2A85E: $0400, $0000
        ori.l   #$00000000,-(a0)                        ; 00A2A862: $01A0, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A868: $0000, $0766
        ori.b   #$0004,d0                               ; 00A2A86C: $0100, $0004
        dc.w    $7920                    ; 00A2A870: dc.w $7920
        andi.b  #$0000,d0                               ; 00A2A872: $0300, $0000
        andi.l  #$00000340,-(a0)                        ; 00A2A876: $03A0, $0000, $0340
        ori.b   #$0000,d0                               ; 00A2A87C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A880: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2A884: $0000, $0799
        andi.b  #$0005,d0                               ; 00A2A888: $0300, $0005
        subq.b  #4,-(a0)                                ; 00A2A88C: $5920
        subi.b  #$0000,d0                               ; 00A2A88E: $0400, $0000
        andi.l  #$00000008,-(a0)                        ; 00A2A892: $03A0, $0000, $0008
        ori.b   #$0000,d0                               ; 00A2A898: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A89C: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A8A0: $0000, $0766
        andi.b  #$00ED,d2                               ; 00A2A8A4: $0202, $00ED
        and.l   d5,-(a0)                                ; 00A2A8A8: $CBA0
        ori.l   #$00000008,-(a0)                        ; 00A2A8AA: $01A0, $0000, $0008
        ori.b   #$00A0,d0                               ; 00A2A8B0: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2A8B4: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A8B8: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A8BC: $0000, $0766
        andi.b  #$00ED,d2                               ; 00A2A8C0: $0202, $00ED
        subq.b  #6,-(a0)                                ; 00A2A8C4: $5D20
        ori.b   #$0000,a0                               ; 00A2A8C6: $0008, $0000
        ori.l   #$00000400,-(a0)                        ; 00A2A8CA: $01A0, $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A8D0: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A8D4: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2A8D8: $0000, $0766
        andi.b  #$00EE,d2                               ; 00A2A8DC: $0202, $00EE
        bvs.s   $00A2A952                               ; 00A2A8E0: $6970
        andi.b  #$0000,d0                               ; 00A2A8E2: $0300, $0000
        subi.b  #$0000,d0                               ; 00A2A8E6: $0400, $0000
        andi.w  #$0000,d0                               ; 00A2A8EA: $0340, $0000
        ori.l   #$00000000,-(a0)                        ; 00A2A8EE: $01A0, $0000, $0000
        ori.b   #$0099,d0                               ; 00A2A8F4: $0000, $0799
        andi.b  #$0004,d0                               ; 00A2A8F8: $0300, $0004
        bvs.s   $00A2A96E                               ; 00A2A8FC: $6970
        andi.w  #$0000,d0                               ; 00A2A8FE: $0340, $0000
        subi.b  #$0000,d0                               ; 00A2A902: $0400, $0000
        andi.w  #$0000,-(a0)                            ; 00A2A906: $0360, $0000
        ori.l   #$0000FFCD,-(a0)                        ; 00A2A90A: $01A0, $0000, $FFCD
        ori.b   #$00CC,d0                               ; 00A2A910: $0000, $0CCC
        andi.b  #$0004,d0                               ; 00A2A914: $0200, $0004
        dc.w    $7920                    ; 00A2A918: dc.w $7920
        andi.w  #$0000,d0                               ; 00A2A91A: $0240, $0000
        andi.l  #$00000260,-(a0)                        ; 00A2A91E: $03A0, $0000, $0260
        ori.b   #$0000,d0                               ; 00A2A924: $0000, $0400
        ori.b   #$0033,d0                               ; 00A2A928: $0000, $0033
        ori.b   #$00CC,d0                               ; 00A2A92C: $0000, $03CC
        andi.b  #$00ED,d2                               ; 00A2A930: $0202, $00ED
        dc.w    $7970                    ; 00A2A934: dc.w $7970
        andi.w  #$0000,d0                               ; 00A2A936: $0240, $0000
        ori.l   #$00000260,-(a0)                        ; 00A2A93A: $01A0, $0000, $0260
        ori.b   #$00A0,d0                               ; 00A2A940: $0000, $03A0
        ori.b   #$0033,d0                               ; 00A2A944: $0000, $0033
        ori.b   #$00CC,d0                               ; 00A2A948: $0000, $03CC
        andi.b  #$00ED,d2                               ; 00A2A94C: $0202, $00ED
        bvs.s   $00A2A9C2                               ; 00A2A950: $6970
        andi.w  #$0000,d0                               ; 00A2A952: $0240, $0000
        subi.b  #$0000,d0                               ; 00A2A956: $0400, $0000
        andi.w  #$0000,-(a0)                            ; 00A2A95A: $0260, $0000
        ori.l   #$00000033,-(a0)                        ; 00A2A95E: $01A0, $0000, $0033
        ori.b   #$00CC,d0                               ; 00A2A964: $0000, $03CC
        andi.b  #$00EE,d2                               ; 00A2A968: $0202, $00EE
        dc.w    $7970                    ; 00A2A96C: dc.w $7970
        andi.b  #$0000,d0                               ; 00A2A96E: $0300, $0000
        ori.l   #$00000340,-(a0)                        ; 00A2A972: $01A0, $0000, $0340
        ori.b   #$00A0,d0                               ; 00A2A978: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2A97C: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2A980: $0000, $0799
        andi.b  #$0005,d0                               ; 00A2A984: $0300, $0005
        dc.w    $7970                    ; 00A2A988: dc.w $7970
        andi.w  #$0000,d0                               ; 00A2A98A: $0340, $0000
        ori.l   #$00000360,-(a0)                        ; 00A2A98E: $01A0, $0000, $0360
        ori.b   #$00A0,d0                               ; 00A2A994: $0000, $03A0
        ori.b   #$00CD,d0                               ; 00A2A998: $0000, $FFCD
        ori.b   #$00CC,d0                               ; 00A2A99C: $0000, $0CCC
        andi.b  #$0005,d0                               ; 00A2A9A0: $0200, $0005
        dc.w    $7920                    ; 00A2A9A4: dc.w $7920
        andi.w  #$0000,-(a0)                            ; 00A2A9A6: $0260, $0000
        andi.l  #$000002A0,-(a0)                        ; 00A2A9AA: $03A0, $0000, $02A0
        ori.b   #$0000,d0                               ; 00A2A9B0: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2A9B4: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2A9B8: $0000, $0799
        andi.b  #$00ED,d2                               ; 00A2A9BC: $0302, $00ED
        dc.w    $7970                    ; 00A2A9C0: dc.w $7970
        andi.w  #$0000,-(a0)                            ; 00A2A9C2: $0260, $0000
        ori.l   #$000002A0,-(a0)                        ; 00A2A9C6: $01A0, $0000, $02A0
        ori.b   #$00A0,d0                               ; 00A2A9CC: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2A9D0: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2A9D4: $0000, $0799
        andi.b  #$00ED,d2                               ; 00A2A9D8: $0302, $00ED
        bvs.s   $00A2AA4E                               ; 00A2A9DC: $6970
        andi.w  #$0000,-(a0)                            ; 00A2A9DE: $0260, $0000
        subi.b  #$0000,d0                               ; 00A2A9E2: $0400, $0000
        andi.l  #$000001A0,-(a0)                        ; 00A2A9E6: $02A0, $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2A9EC: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2A9F0: $0000, $0799
        andi.b  #$00EE,d2                               ; 00A2A9F4: $0302, $00EE
        dc.w    $7920                    ; 00A2A9F8: dc.w $7920
        andi.w  #$0000,d0                               ; 00A2A9FA: $0340, $0000
        andi.l  #$00000360,-(a0)                        ; 00A2A9FE: $03A0, $0000, $0360
        ori.b   #$0000,d0                               ; 00A2AA04: $0000, $0400
        ori.b   #$00CD,d0                               ; 00A2AA08: $0000, $FFCD
        ori.b   #$00CC,d0                               ; 00A2AA0C: $0000, $0CCC
        andi.b  #$0005,d0                               ; 00A2AA10: $0200, $0005
        ori.b   #$0020,a0                               ; 00A2AA14: $0008, $5920
        subi.b  #$0000,d0                               ; 00A2AA18: $0400, $0000
        andi.l  #$000001E0,-(a0)                        ; 00A2AA1C: $03A0, $0000, $01E0
        ori.b   #$0000,d0                               ; 00A2AA22: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2AA26: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2AA2A: $0000, $0766
        ori.b   #$0005,d0                               ; 00A2AA2E: $0100, $0005
        subq.w  #4,$00(a0,d0.w)                         ; 00A2AA32: $5970, $0400
        ori.b   #$00A0,d0                               ; 00A2AA36: $0000, $01A0
        ori.b   #$00E0,d0                               ; 00A2AA3A: $0000, $01E0
        ori.b   #$00A0,d0                               ; 00A2AA3E: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2AA42: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2AA46: $0000, $0766
        ori.b   #$0005,d0                               ; 00A2AA4A: $0100, $0005
        dc.w    $4970                    ; 00A2AA4E: dc.w $4970
        subi.b  #$0000,d0                               ; 00A2AA50: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2AA54: $0400, $0000
        bset    d0,-(a0)                                ; 00A2AA58: $01E0
        ori.b   #$00A0,d0                               ; 00A2AA5A: $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2AA5E: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2AA62: $0000, $0766
        ori.b   #$0004,d0                               ; 00A2AA66: $0100, $0004
        bvs.s   $00A2AADC                               ; 00A2AA6A: $6970
        bset    d0,-(a0)                                ; 00A2AA6C: $01E0
        ori.b   #$0000,d0                               ; 00A2AA6E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2AA72: $0000, $0200
        ori.b   #$00A0,d0                               ; 00A2AA76: $0000, $01A0
        ori.b   #$0033,d0                               ; 00A2AA7A: $0000, $0033
        ori.b   #$0066,d0                               ; 00A2AA7E: $0000, $0466
        andi.b  #$0004,d0                               ; 00A2AA82: $0200, $0004
        dc.w    $7970                    ; 00A2AA86: dc.w $7970
        bset    d0,-(a0)                                ; 00A2AA88: $01E0
        ori.b   #$00A0,d0                               ; 00A2AA8A: $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2AA8E: $0000, $0200
        ori.b   #$00A0,d0                               ; 00A2AA92: $0000, $03A0
        ori.b   #$0033,d0                               ; 00A2AA96: $0000, $0033
        ori.b   #$0066,d0                               ; 00A2AA9A: $0000, $0466
        andi.b  #$0005,d0                               ; 00A2AA9E: $0200, $0005
        dc.w    $7920                    ; 00A2AAA2: dc.w $7920
        bset    d0,-(a0)                                ; 00A2AAA4: $01E0
        ori.b   #$00A0,d0                               ; 00A2AAA6: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2AAAA: $0000, $0200
        ori.b   #$0000,d0                               ; 00A2AAAE: $0000, $0400
        ori.b   #$0033,d0                               ; 00A2AAB2: $0000, $0033
        ori.b   #$0066,d0                               ; 00A2AAB6: $0000, $0466
        andi.b  #$0005,d0                               ; 00A2AABA: $0200, $0005
        dc.w    $7920                    ; 00A2AABE: dc.w $7920
        andi.b  #$0000,d0                               ; 00A2AAC0: $0200, $0000
        andi.l  #$000002A0,-(a0)                        ; 00A2AAC4: $03A0, $0000, $02A0
        ori.b   #$0000,d0                               ; 00A2AACA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2AACE: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2AAD2: $0000, $0799
        andi.b  #$0005,d0                               ; 00A2AAD6: $0300, $0005
        dc.w    $7970                    ; 00A2AADA: dc.w $7970
        andi.b  #$0000,d0                               ; 00A2AADC: $0200, $0000
        ori.l   #$000002A0,-(a0)                        ; 00A2AAE0: $01A0, $0000, $02A0
        ori.b   #$00A0,d0                               ; 00A2AAE6: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2AAEA: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2AAEE: $0000, $0799
        andi.b  #$0005,d0                               ; 00A2AAF2: $0300, $0005
        bvs.s   $00A2AB68                               ; 00A2AAF6: $6970
        andi.b  #$0000,d0                               ; 00A2AAF8: $0200, $0000
        subi.b  #$0000,d0                               ; 00A2AAFC: $0400, $0000
        andi.l  #$000001A0,-(a0)                        ; 00A2AB00: $02A0, $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2AB06: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2AB0A: $0000, $0799
        andi.b  #$0004,d0                               ; 00A2AB0E: $0300, $0004
        ori.b   #$0020,a1                               ; 00A2AB12: $0009, $3620
        ori.w   #$00BB,(a2)+                            ; 00A2AB16: $015A, $00BB
        dc.w    $FE6C                    ; 00A2AB1A: dc.w $FE6C
        subi.l  #$FF210510,a2                           ; 00A2AB1C: $058A, $FF21, $0510
        subi.b  #$0000,d0                               ; 00A2AB22: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2AB26: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AB2A: $0B66, $0100
        sub.l   d4,(a0)+                                ; 00A2AB2E: $9998
        move.w  -(a0),-(a2)                             ; 00A2AB30: $3520
        ori.w   #$00BB,(a2)+                            ; 00A2AB32: $015A, $00BB
        dc.w    $FF21                    ; 00A2AB36: dc.w $FF21
        subi.b  #$0000,(a0)                             ; 00A2AB38: $0510, $0400
        ori.b   #$0000,d0                               ; 00A2AB3C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2AB40: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2AB44: $0000, $0B66
        ori.b   #$0098,d0                               ; 00A2AB48: $0100, $9E98
        or.l    d0,d5                                   ; 00A2AB4C: $8A80
        dc.w    $FE88                    ; 00A2AB4E: dc.w $FE88
        addi.b  #$0000,d5                               ; 00A2AB50: $0605, $0400
        ori.b   #$0085,d0                               ; 00A2AB54: $0000, $FE85
        subi.w  #$015A,-(a6)                            ; 00A2AB58: $0566, $015A
        ori.l   #$00000000,$66(pc,d0.l)                 ; 00A2AB5C: $00BB, $0000, $0000, $0B66
        ori.b   #$0097,d0                               ; 00A2AB64: $0100, $9997
        or.l    d0,d5                                   ; 00A2AB68: $8A80
        dc.w    $FE92                    ; 00A2AB6A: dc.w $FE92
        addi.l  #$04000000,(a0)                         ; 00A2AB6C: $0690, $0400, $0000
        dc.w    $FE88                    ; 00A2AB72: dc.w $FE88
        addi.b  #$005A,d5                               ; 00A2AB74: $0605, $015A
        ori.l   #$00000000,$66(pc,d0.l)                 ; 00A2AB78: $00BB, $0000, $0000, $0B66
        ori.b   #$0097,d0                               ; 00A2AB80: $0100, $9997
        tst.l   -(a0)                                   ; 00A2AB84: $4AA0
        subi.b  #$0000,d0                               ; 00A2AB86: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2AB8A: $0400, $0000
        dc.w    $FE92                    ; 00A2AB8E: dc.w $FE92
        addi.l  #$04000000,(a0)                         ; 00A2AB90: $0690, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2AB96: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AB9A: $0B66, $0100
        sub.l   d4,(a7)                                 ; 00A2AB9E: $9997
        dc.w    $AA10                    ; 00A2ABA0: dc.w $AA10
        dc.w    $FE6C                    ; 00A2ABA2: dc.w $FE6C
        subi.w  #$0400,-(a2)                            ; 00A2ABA4: $0562, $0400
        ori.b   #$006C,d0                               ; 00A2ABA8: $0000, $FE6C
        subi.l  #$015A00BB,a2                           ; 00A2ABAC: $058A, $015A, $00BB
        dc.w    $FFD8                    ; 00A2ABB2: dc.w $FFD8
        dc.w    $FFE1                    ; 00A2ABB4: dc.w $FFE1
        movea.b -(a1),a1                                ; 00A2ABB6: $1261
        andi.b  #$0098,d0                               ; 00A2ABB8: $0200, $9B98
        dc.w    $A210                    ; 00A2ABBC: dc.w $A210
        dc.w    $FEA8                    ; 00A2ABBE: dc.w $FEA8
        dc.w    $033D                    ; 00A2ABC0: dc.w $033D
        ori.w   #$FE55,(a2)+                            ; 00A2ABC2: $015A, $FE55
        dc.w    $FE6C                    ; 00A2ABC6: dc.w $FE6C
        subi.w  #$015A,-(a2)                            ; 00A2ABC8: $0562, $015A
        ori.l   #$00000000,$-67(pc,d0.l)                ; 00A2ABCC: $00BB, $0000, $0000, $0B99
        andi.b  #$0098,d0                               ; 00A2ABD4: $0300, $9998
        dc.w    $A910                    ; 00A2ABD8: dc.w $A910
        dc.w    $FEA8                    ; 00A2ABDA: dc.w $FEA8
        dc.w    $033D                    ; 00A2ABDC: dc.w $033D
        subi.b  #$0000,d0                               ; 00A2ABDE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2ABE2: $0400, $0000
        ori.w   #$FE55,(a2)+                            ; 00A2ABE6: $015A, $FE55
        ori.b   #$0000,d0                               ; 00A2ABEA: $0000, $0000
        eori.l  #$03009998,(a1)+                        ; 00A2ABEE: $0B99, $0300, $9998
        or.l    d0,d5                                   ; 00A2ABF4: $8A80
        dc.w    $FE85                    ; 00A2ABF6: dc.w $FE85
        subi.w  #$0400,-(a6)                            ; 00A2ABF8: $0566, $0400
        ori.b   #$0083,d0                               ; 00A2ABFC: $0000, $FE83
        subi.w  #$015A,d1                               ; 00A2AC00: $0541, $015A
        ori.l   #$FFD8FFE3,$28(pc,d1.w)                 ; 00A2AC04: $00BB, $FFD8, $FFE3, $1228
        andi.b  #$0097,d0                               ; 00A2AC0C: $0200, $9A97
        dc.w    $A220                    ; 00A2AC10: dc.w $A220
        dc.w    $FE69                    ; 00A2AC12: dc.w $FE69
        andi.w  #$015A,#$00BB                           ; 00A2AC14: $037C, $015A, $00BB
        dc.w    $FE83                    ; 00A2AC1A: dc.w $FE83
        subi.w  #$0400,d1                               ; 00A2AC1C: $0541, $0400
        ori.b   #$0000,d0                               ; 00A2AC20: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2AC24: $0000, $0B99
        andi.b  #$0097,d0                               ; 00A2AC28: $0300, $9A97
        ori.b   #$0020,(a0)+                            ; 00A2AC2C: $0018, $5620
        subi.b  #$0000,d0                               ; 00A2AC30: $0400, $0000
        dc.w    $FE6C                    ; 00A2AC34: dc.w $FE6C
        ori.l   #$FF210110,a2                           ; 00A2AC36: $018A, $FF21, $0110
        subi.b  #$0000,d0                               ; 00A2AC3C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2AC40: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AC44: $0B66, $0100
        sub.l   d4,(a0)+                                ; 00A2AC48: $9998
        dc.w    $A910                    ; 00A2AC4A: dc.w $A910
        dc.w    $FEA8                    ; 00A2AC4C: dc.w $FEA8
        subi.l  #$04000000,d3                           ; 00A2AC4E: $0483, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2AC54: $0400, $0000
        ori.w   #$FE9F,(a0)+                            ; 00A2AC58: $0158, $FE9F
        ori.b   #$0000,d0                               ; 00A2AC5C: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AC60: $0B66, $0100
        dc.w    $187E                    ; 00A2AC64: dc.w $187E
        dc.w    $A110                    ; 00A2AC66: dc.w $A110
        dc.w    $FEA8                    ; 00A2AC68: dc.w $FEA8
        subi.l  #$0158FE9F,d3                           ; 00A2AC6A: $0483, $0158, $FE9F
        subi.b  #$0000,d0                               ; 00A2AC70: $0400, $0000
        ori.w   #$0106,(a0)+                            ; 00A2AC74: $0158, $0106
        ori.b   #$0000,d0                               ; 00A2AC78: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AC7C: $0B66, $0100
        dc.w    $177F                    ; 00A2AC80: dc.w $177F
        addq.b  #3,-(a0)                                ; 00A2AC82: $5620
        subi.b  #$0000,d0                               ; 00A2AC84: $0400, $0000
        dc.w    $FEA8                    ; 00A2AC88: dc.w $FEA8
        subi.l  #$FF4C039D,d4                           ; 00A2AC8A: $0484, $FF4C, $039D
        subi.b  #$0000,d0                               ; 00A2AC90: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2AC94: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AC98: $0B66, $0100
        move.b  d0,(a2)                                 ; 00A2AC9C: $1480
        tst.b   (a0)                                    ; 00A2AC9E: $4A10
        subi.b  #$0000,d0                               ; 00A2ACA0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2ACA4: $0400, $0000
        dc.w    $FEA8                    ; 00A2ACA8: dc.w $FEA8
        andi.l  #$0158FE9F,(a3)+                        ; 00A2ACAA: $039B, $0158, $FE9F
        ori.b   #$0000,d0                               ; 00A2ACB0: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2ACB4: $0B66, $0100
        sub.l   (a1)+,d4                                ; 00A2ACB8: $9899
        dc.w    $A210                    ; 00A2ACBA: dc.w $A210
        dc.w    $FE83                    ; 00A2ACBC: dc.w $FE83
        ori.w   #$0158,$-61(pc,a7.l)                    ; 00A2ACBE: $017B, $0158, $FE9F
        dc.w    $FEA8                    ; 00A2ACC4: dc.w $FEA8
        andi.l  #$01560109,(a3)+                        ; 00A2ACC6: $039B, $0156, $0109
        ori.b   #$0000,d0                               ; 00A2ACCC: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2ACD0: $0B66, $0100
        sub.l   d4,(a0)+                                ; 00A2ACD4: $9998
        move.w  (a0),d2                                 ; 00A2ACD6: $3410
        ori.w   #$036F,(a2)+                            ; 00A2ACD8: $015A, $036F
        dc.w    $FF21                    ; 00A2ACDC: dc.w $FF21
        ori.b   #$0056,(a0)                             ; 00A2ACDE: $0110, $0156
        ori.b   #$00DC,a1                               ; 00A2ACE2: $0109, $FEDC
        andi.l  #$00000000,d6                           ; 00A2ACE6: $0386, $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2ACEC: $0B66, $0100
        sub.l   (a0)+,d7                                ; 00A2ACF0: $9E98
        move.l  -(a0),(a0)                              ; 00A2ACF2: $20A0
        ori.w   #$036F,(a1)+                            ; 00A2ACF4: $0159, $036F
        dc.w    $FEDC                    ; 00A2ACF8: dc.w $FEDC
        andi.l  #$FE2A0439,d6                           ; 00A2ACFA: $0386, $FE2A, $0439
        subi.b  #$0000,d0                               ; 00A2AD00: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2AD04: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AD08: $0B66, $0100
        sub.l   d4,(a0)+                                ; 00A2AD0C: $9998
        or.b    -(a0),d2                                ; 00A2AD0E: $8420
        dc.w    $FEA8                    ; 00A2AD10: dc.w $FEA8
        andi.l  #$015A036F,(a3)+                        ; 00A2AD12: $039B, $015A, $036F
        dc.w    $FE2A                    ; 00A2AD18: dc.w $FE2A
        subi.b  #$0000,($00000000).l                    ; 00A2AD1A: $0439, $0400, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2AD22: $0000, $0B66
        ori.b   #$0098,d0                               ; 00A2AD26: $0100, $9998
        addq.b  #3,-(a0)                                ; 00A2AD2A: $5620
        subi.b  #$0000,d0                               ; 00A2AD2C: $0400, $0000
        dc.w    $FF4C                    ; 00A2AD30: dc.w $FF4C
        andi.l  #$FFC102FA,(a5)+                        ; 00A2AD32: $039D, $FFC1, $02FA
        subi.b  #$0000,d0                               ; 00A2AD38: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2AD3C: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AD40: $0B66, $0100
        move.b  d0,(a2)                                 ; 00A2AD44: $1480
        addq.b  #3,-(a0)                                ; 00A2AD46: $5620
        subi.b  #$0000,d0                               ; 00A2AD48: $0400, $0000
        dc.w    $FFC1                    ; 00A2AD4C: dc.w $FFC1
        dc.w    $02FA                    ; 00A2AD4E: dc.w $02FA
        ori.b   #$0078,(a5)+                            ; 00A2AD50: $001D, $0278
        subi.b  #$0000,d0                               ; 00A2AD54: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2AD58: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AD5C: $0B66, $0100
        move.b  d0,(a2)                                 ; 00A2AD60: $1480
        bchg    d4,(a0)                                 ; 00A2AD62: $0950
        ori.w   #$0106,(a0)+                            ; 00A2AD64: $0158, $0106
        subi.b  #$0000,d0                               ; 00A2AD68: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2AD6C: $0400, $0000
        ori.b   #$0078,(a5)+                            ; 00A2AD70: $001D, $0278
        ori.b   #$0000,d0                               ; 00A2AD74: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AD78: $0B66, $0100
        addi.l  #$8900FE92,d0                           ; 00A2AD7C: $0780, $8900, $FE92
        andi.l  #$04000000,(a0)                         ; 00A2AD82: $0290, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2AD88: $0400, $0000
        ori.w   #$036F,(a2)+                            ; 00A2AD8C: $015A, $036F
        ori.b   #$0000,d0                               ; 00A2AD90: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AD94: $0B66, $0100
        sub.l   d4,(a7)                                 ; 00A2AD98: $9997
        or.l    d0,d5                                   ; 00A2AD9A: $8A80
        dc.w    $FE98                    ; 00A2AD9C: dc.w $FE98
        andi.b  #$0000,-(a6)                            ; 00A2AD9E: $0326, $0400
        ori.b   #$0092,d0                               ; 00A2ADA2: $0000, $FE92
        andi.l  #$0159036F,(a0)                         ; 00A2ADA6: $0290, $0159, $036F
        ori.b   #$0000,d0                               ; 00A2ADAC: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2ADB0: $0B66, $0100
        sub.l   d4,(a7)                                 ; 00A2ADB4: $9997
        tst.l   d0                                      ; 00A2ADB6: $4A80
        subi.b  #$0000,d0                               ; 00A2ADB8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2ADBC: $0400, $0000
        dc.w    $FE98                    ; 00A2ADC0: dc.w $FE98
        andi.b  #$005A,-(a6)                            ; 00A2ADC2: $0326, $015A
        andi.w  #$0000,$0000(a7)                        ; 00A2ADC6: $036F, $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2ADCC: $0B66, $0100
        sub.l   (a7),d4                                 ; 00A2ADD0: $9897
        dc.w    $AA10                    ; 00A2ADD2: dc.w $AA10
        dc.w    $FEA8                    ; 00A2ADD4: dc.w $FEA8
        subi.w  #$0400,(a4)+                            ; 00A2ADD6: $045C, $0400
        ori.b   #$00A8,d0                               ; 00A2ADDA: $0000, $FEA8
        subi.l  #$0158FE9F,d3                           ; 00A2ADDE: $0483, $0158, $FE9F
        dc.w    $FFD6                    ; 00A2ADE4: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2ADE6: dc.w $FFE4
        move.b  -(a3),$0200(a0)                         ; 00A2ADE8: $1163, $0200
        dc.w    $187E                    ; 00A2ADEC: dc.w $187E
        dc.w    $A210                    ; 00A2ADEE: dc.w $A210
        dc.w    $FEA8                    ; 00A2ADF0: dc.w $FEA8
        subi.w  #$0158,(a4)+                            ; 00A2ADF2: $045C, $0158
        dc.w    $FE9F                    ; 00A2ADF6: dc.w $FE9F
        dc.w    $FEA8                    ; 00A2ADF8: dc.w $FEA8
        subi.l  #$01580107,d3                           ; 00A2ADFA: $0483, $0158, $0107
        dc.w    $FFD6                    ; 00A2AE00: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2AE02: dc.w $FFE4
        move.b  -(a4),$0200(a0)                         ; 00A2AE04: $1164, $0200
        dc.w    $187F                    ; 00A2AE08: dc.w $187F
        dc.w    $A220                    ; 00A2AE0A: dc.w $A220
        dc.w    $FEA8                    ; 00A2AE0C: dc.w $FEA8
        subi.w  #$0158,(a5)+                            ; 00A2AE0E: $045D, $0158
        ori.b   #$00A8,d7                               ; 00A2AE12: $0107, $FEA8
        subi.l  #$04000000,d4                           ; 00A2AE16: $0484, $0400, $0000
        dc.w    $FFD6                    ; 00A2AE1C: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2AE1E: dc.w $FFE4
        move.b  -(a4),$0200(a0)                         ; 00A2AE20: $1164, $0200
        move.b  d0,(a4)                                 ; 00A2AE24: $1880
        dc.w    $AA10                    ; 00A2AE26: dc.w $AA10
        dc.w    $FEA8                    ; 00A2AE28: dc.w $FEA8
        andi.l  #$04000000,(a3)+                        ; 00A2AE2A: $039B, $0400, $0000
        dc.w    $FEA8                    ; 00A2AE30: dc.w $FEA8
        bset    d1,d2                                   ; 00A2AE32: $03C2
        ori.w   #$FE9F,(a0)+                            ; 00A2AE34: $0158, $FE9F
        ori.b   #$001C,$069B(a2)                        ; 00A2AE38: $002A, $001C, $069B
        andi.b  #$0099,d0                               ; 00A2AE3E: $0200, $9899
        dc.w    $A210                    ; 00A2AE42: dc.w $A210
        dc.w    $FEA8                    ; 00A2AE44: dc.w $FEA8
        andi.l  #$0158FE9F,(a3)+                        ; 00A2AE46: $039B, $0158, $FE9F
        dc.w    $FEA8                    ; 00A2AE4C: dc.w $FEA8
        bset    d1,d2                                   ; 00A2AE4E: $03C2
        ori.w   #$0107,(a0)+                            ; 00A2AE50: $0158, $0107
        ori.b   #$001C,$069B(a2)                        ; 00A2AE54: $002A, $001C, $069B
        andi.b  #$0098,d0                               ; 00A2AE5A: $0200, $9898
        dc.w    $A220                    ; 00A2AE5E: dc.w $A220
        dc.w    $FEA8                    ; 00A2AE60: dc.w $FEA8
        andi.l  #$01580107,(a3)+                        ; 00A2AE62: $039B, $0158, $0107
        dc.w    $FEA8                    ; 00A2AE68: dc.w $FEA8
        bset    d1,d2                                   ; 00A2AE6A: $03C2
        subi.b  #$0000,d0                               ; 00A2AE6C: $0400, $0000
        ori.b   #$001C,$069C(a2)                        ; 00A2AE70: $002A, $001C, $069C
        andi.b  #$0098,d0                               ; 00A2AE76: $0200, $9898
        dc.w    $AA10                    ; 00A2AE7A: dc.w $AA10
        dc.w    $FE83                    ; 00A2AE7C: dc.w $FE83
        ori.w   #$0400,(a3)                             ; 00A2AE7E: $0153, $0400
        ori.b   #$0083,d0                               ; 00A2AE82: $0000, $FE83
        ori.w   #$0158,$08(pc,d0.w)                     ; 00A2AE86: $017B, $0158, $0108
        dc.w    $FFD7                    ; 00A2AE8C: dc.w $FFD7
        dc.w    $FFE2                    ; 00A2AE8E: dc.w $FFE2
        cmpi.w  #$0200,a5                               ; 00A2AE90: $0D4D, $0200
        sub.l   (a0)+,d5                                ; 00A2AE94: $9A98
        dc.w    $A220                    ; 00A2AE96: dc.w $A220
        dc.w    $FE6C                    ; 00A2AE98: dc.w $FE6C
        ori.w   #$0158,-(a2)                            ; 00A2AE9A: $0162, $0158
        ori.b   #$006C,a0                               ; 00A2AE9E: $0108, $FE6C
        ori.l   #$04000000,a2                           ; 00A2AEA2: $018A, $0400, $0000
        dc.w    $FFD8                    ; 00A2AEA8: dc.w $FFD8
        dc.w    $FFE1                    ; 00A2AEAA: dc.w $FFE1
        cmpi.w  #$0200,(a7)                             ; 00A2AEAC: $0D57, $0200
        sub.l   d5,(a0)+                                ; 00A2AEB0: $9B98
        clr.b   -(a0)                                   ; 00A2AEB2: $4220
        subi.b  #$0000,d0                               ; 00A2AEB4: $0400, $0000
        ori.w   #$0108,(a2)+                            ; 00A2AEB8: $015A, $0108
        dc.w    $FE6C                    ; 00A2AEBC: dc.w $FE6C
        ori.w   #$0400,-(a2)                            ; 00A2AEBE: $0162, $0400
        ori.b   #$0000,d0                               ; 00A2AEC2: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2AEC6: $0000, $0B99
        andi.b  #$0098,d0                               ; 00A2AECA: $0300, $9998
        tst.b   (a0)                                    ; 00A2AECE: $4A10
        subi.b  #$0000,d0                               ; 00A2AED0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2AED4: $0400, $0000
        dc.w    $FE83                    ; 00A2AED8: dc.w $FE83
        ori.w   #$015A,(a3)                             ; 00A2AEDA: $0153, $015A
        ori.b   #$0000,a0                               ; 00A2AEDE: $0108, $0000
        ori.b   #$0099,d0                               ; 00A2AEE2: $0000, $0B99
        andi.b  #$0098,d0                               ; 00A2AEE6: $0300, $9998
        ori.b   #$0010,a4                               ; 00A2AEEA: $000C, $4A10
        subi.b  #$0000,d0                               ; 00A2AEEE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2AEF2: $0400, $0000
        dc.w    $FEA8                    ; 00A2AEF6: dc.w $FEA8
        andi.l  #$0158FEE7,(a7)+                        ; 00A2AEF8: $029F, $0158, $FEE7
        ori.b   #$0000,d0                               ; 00A2AEFE: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AF02: $0B66, $0100
        dc.w    $187E                    ; 00A2AF06: dc.w $187E
        dc.w    $A210                    ; 00A2AF08: dc.w $A210
        dc.w    $FEA8                    ; 00A2AF0A: dc.w $FEA8
        ori.l   #$0158FEE7,d3                           ; 00A2AF0C: $0083, $0158, $FEE7
        dc.w    $FEA8                    ; 00A2AF12: dc.w $FEA8
        andi.l  #$0158014F,(a7)+                        ; 00A2AF14: $029F, $0158, $014F
        ori.b   #$0000,d0                               ; 00A2AF1A: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AF1E: $0B66, $0100
        dc.w    $187E                    ; 00A2AF22: dc.w $187E
        clr.b   (a0)                                    ; 00A2AF24: $4210
        subi.b  #$0000,d0                               ; 00A2AF26: $0400, $0000
        ori.w   #$014F,(a0)+                            ; 00A2AF2A: $0158, $014F
        dc.w    $FEC8                    ; 00A2AF2E: dc.w $FEC8
        dc.w    $027D                    ; 00A2AF30: dc.w $027D
        ori.w   #$03B8,(a0)+                            ; 00A2AF32: $0158, $03B8
        ori.b   #$0000,d0                               ; 00A2AF36: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2AF3A: $0B66, $0100
        dc.w    $177F                    ; 00A2AF3E: dc.w $177F
        move.b  -(a0),-(a0)                             ; 00A2AF40: $1120
        ori.w   #$03B8,(a0)+                            ; 00A2AF42: $0158, $03B8
        dc.w    $FEE1                    ; 00A2AF46: dc.w $FEE1
        andi.w  #$0400,a5                               ; 00A2AF48: $024D, $0400
        ori.b   #$0000,d0                               ; 00A2AF4C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2AF50: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2AF54: $0000, $0B66
        ori.b   #$0080,d0                               ; 00A2AF58: $0100, $0780
        dc.w    $AA10                    ; 00A2AF5C: dc.w $AA10
        dc.w    $FEA8                    ; 00A2AF5E: dc.w $FEA8
        andi.l  #$04000000,(a7)+                        ; 00A2AF60: $029F, $0400, $0000
        dc.w    $FEA8                    ; 00A2AF66: dc.w $FEA8
        dc.w    $02C5                    ; 00A2AF68: dc.w $02C5
        ori.w   #$FEE7,(a0)+                            ; 00A2AF6A: $0158, $FEE7
        ori.b   #$001C,$07EB(a2)                        ; 00A2AF6E: $002A, $001C, $07EB
        andi.b  #$007E,d0                               ; 00A2AF74: $0200, $187E
        dc.w    $A210                    ; 00A2AF78: dc.w $A210
        dc.w    $FEA8                    ; 00A2AF7A: dc.w $FEA8
        andi.l  #$0158FEE7,(a7)+                        ; 00A2AF7C: $029F, $0158, $FEE7
        dc.w    $FEA8                    ; 00A2AF82: dc.w $FEA8
        dc.w    $02C5                    ; 00A2AF84: dc.w $02C5
        ori.w   #$014F,(a0)+                            ; 00A2AF86: $0158, $014F
        ori.b   #$001C,$07EB(a2)                        ; 00A2AF8A: $002A, $001C, $07EB
        andi.b  #$007E,d0                               ; 00A2AF90: $0200, $187E
        dc.w    $A210                    ; 00A2AF94: dc.w $A210
        dc.w    $FEC8                    ; 00A2AF96: dc.w $FEC8
        dc.w    $027D                    ; 00A2AF98: dc.w $027D
        ori.w   #$014F,(a0)+                            ; 00A2AF9A: $0158, $014F
        dc.w    $FEC8                    ; 00A2AF9E: dc.w $FEC8
        andi.l  #$015803B8,-(a3)                        ; 00A2AFA0: $02A3, $0158, $03B8
        ori.b   #$001A,$07FE(a3)                        ; 00A2AFA6: $002B, $001A, $07FE
        andi.b  #$007F,d0                               ; 00A2AFAC: $0200, $167F
        dc.w    $A220                    ; 00A2AFB0: dc.w $A220
        dc.w    $FEE1                    ; 00A2AFB2: dc.w $FEE1
        andi.w  #$0158,a5                               ; 00A2AFB4: $024D, $0158
        andi.l  #$FEE10271,($0400).w                    ; 00A2AFB8: $03B8, $FEE1, $0271, $0400
        ori.b   #$002C,d0                               ; 00A2AFC0: $0000, $002C
        dc.w    $0019                    ; 00A2AFC4: dc.w $0019
        dc.w    $082E, $0200, $1480    ; 00A2AFC6: BTST #512,$1480(A6)
        dc.w    $AA20                    ; 00A2AFCC: dc.w $AA20
        dc.w    $FEA8                    ; 00A2AFCE: dc.w $FEA8
        ori.w   #$0400,(a4)+                            ; 00A2AFD0: $005C, $0400
        ori.b   #$00A8,d0                               ; 00A2AFD4: $0000, $FEA8
        ori.l   #$04000000,d3                           ; 00A2AFD8: $0083, $0400, $0000
        dc.w    $FFD6                    ; 00A2AFDE: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2AFE0: dc.w $FFE4
        cmpi.b  #$0000,(a4)                             ; 00A2AFE2: $0C14, $0200
        dc.w    $187E                    ; 00A2AFE6: dc.w $187E
        dc.w    $A120                    ; 00A2AFE8: dc.w $A120
        dc.w    $FEE1                    ; 00A2AFEA: dc.w $FEE1
        andi.w  #$0157,$-48(a1,d0.w)                    ; 00A2AFEC: $0271, $0157, $03B8
        subi.b  #$0000,d0                               ; 00A2AFF2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2AFF6: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2AFFA: $0000, $0000
        eori.l  #$03001680,(a1)+                        ; 00A2AFFE: $0B99, $0300, $1680
        dc.w    $A210                    ; 00A2B004: dc.w $A210
        dc.w    $FEC8                    ; 00A2B006: dc.w $FEC8
        andi.l  #$0158014F,-(a3)                        ; 00A2B008: $02A3, $0158, $014F
        dc.w    $FEA8                    ; 00A2B00E: dc.w $FEA8
        dc.w    $04E1                    ; 00A2B010: dc.w $04E1
        ori.w   #$03B8,(a7)                             ; 00A2B012: $0157, $03B8
        ori.b   #$0000,d0                               ; 00A2B016: $0000, $0000
        eori.l  #$0300177F,(a1)+                        ; 00A2B01A: $0B99, $0300, $177F
        dc.w    $A210                    ; 00A2B020: dc.w $A210
        dc.w    $FEA8                    ; 00A2B022: dc.w $FEA8
        dc.w    $02C5                    ; 00A2B024: dc.w $02C5
        ori.w   #$FEE7,(a0)+                            ; 00A2B026: $0158, $FEE7
        dc.w    $FEA8                    ; 00A2B02A: dc.w $FEA8
        dc.w    $04E1                    ; 00A2B02C: dc.w $04E1
        ori.w   #$014F,(a0)+                            ; 00A2B02E: $0158, $014F
        ori.b   #$0000,d0                               ; 00A2B032: $0000, $0000
        eori.l  #$0300187E,(a1)+                        ; 00A2B036: $0B99, $0300, $187E
        dc.w    $AA10                    ; 00A2B03C: dc.w $AA10
        dc.w    $FEA8                    ; 00A2B03E: dc.w $FEA8
        dc.w    $02C5                    ; 00A2B040: dc.w $02C5
        subi.b  #$0000,d0                               ; 00A2B042: $0400, $0000
        dc.w    $FEA8                    ; 00A2B046: dc.w $FEA8
        dc.w    $04E1                    ; 00A2B048: dc.w $04E1
        ori.w   #$FEE7,(a0)+                            ; 00A2B04A: $0158, $FEE7
        ori.b   #$0000,d0                               ; 00A2B04E: $0000, $0000
        eori.l  #$0300187E,(a1)+                        ; 00A2B052: $0B99, $0300, $187E
        ori.b   #$0020,d0                               ; 00A2B058: $0000, $4A20
        subi.b  #$0000,d0                               ; 00A2B05C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B060: $0400, $0000
        dc.w    $FEA8                    ; 00A2B064: dc.w $FEA8
        dc.w    $00E1                    ; 00A2B066: dc.w $00E1
        subi.b  #$0000,d0                               ; 00A2B068: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2B06C: $0000, $0000
        eori.l  #$0300187E,(a1)+                        ; 00A2B070: $0B99, $0300, $187E
        ori.b   #$0020,a1                               ; 00A2B076: $0009, $A120
        ori.l   #$011BFEA8,a4                           ; 00A2B07A: $018C, $011B, $FEA8
        subi.w  #$0400,$0000(a3)                        ; 00A2B080: $046B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B086: $0400, $0000
        dc.w    $FFFD                    ; 00A2B08A: dc.w $FFFD
        dc.w    $FFFC                    ; 00A2B08C: dc.w $FFFC
        andi.w  #$0100,(a5)+                            ; 00A2B08E: $025D, $0100
        bcs.s   $00A2B0EC                               ; 00A2B092: $6558
        dc.w    $A110                    ; 00A2B094: dc.w $A110
        ori.b   #$0085,$-C(a4,a7.l)                     ; 00A2B096: $0134, $0185, $FEF4
        bset    d0,(a1)+                                ; 00A2B09C: $01D9
        subi.b  #$0000,d0                               ; 00A2B09E: $0400, $0000
        dc.w    $FEA8                    ; 00A2B0A2: dc.w $FEA8
        subi.w  #$FFF7,$-010(a3)                        ; 00A2B0A4: $046B, $FFF7, $FFF0
        bset    d1,(a3)+                                ; 00A2B0AA: $03DB
        ori.b   #$0059,d0                               ; 00A2B0AC: $0100, $6959
        dc.w    $A910                    ; 00A2B0B0: dc.w $A910
        dc.w    $00D0                    ; 00A2B0B2: dc.w $00D0
        ori.l   #$04000000,$0400(a5)                    ; 00A2B0B4: $01AD, $0400, $0000, $0400
        ori.b   #$00F4,d0                               ; 00A2B0BC: $0000, $FEF4
        bset    d0,(a1)+                                ; 00A2B0C0: $01D9
        dc.w    $FFF5                    ; 00A2B0C2: dc.w $FFF5
        dc.w    $FFE7                    ; 00A2B0C4: dc.w $FFE7
        bset    d1,$00(a6,d0.w)                         ; 00A2B0C6: $03F6, $0100
        moveq   #$5A,d0                                 ; 00A2B0CA: $705A
        dc.w    $AA10                    ; 00A2B0CC: dc.w $AA10
        dc.w    $00D1                    ; 00A2B0CE: dc.w $00D1
        ori.l   #$04000000,a3                           ; 00A2B0D0: $018B, $0400, $0000
        dc.w    $00D0                    ; 00A2B0D6: dc.w $00D0
        ori.l   #$FED801F5,$-03A(a5)                    ; 00A2B0D8: $01AD, $FED8, $01F5, $FFC6
        dc.w    $FFFF                    ; 00A2B0E0: dc.w $FFFF
        addi.w  #$0200,$705A(a3)                        ; 00A2B0E2: $066B, $0200, $705A
        dc.w    $A210                    ; 00A2B0E8: dc.w $A210
        ori.b   #$0061,$-28(a4,a7.l)                    ; 00A2B0EA: $0134, $0161, $FED8
        bset    d0,$34(a5,d0.w)                         ; 00A2B0F0: $01F5, $0134
        ori.l   #$FE7404B8,d5                           ; 00A2B0F4: $0185, $FE74, $04B8
        dc.w    $FFCB                    ; 00A2B0FA: dc.w $FFCB
        ori.b   #$00CE,a4                               ; 00A2B0FC: $000C, $05CE
        andi.b  #$0059,d0                               ; 00A2B100: $0200, $6959
        dc.w    $A220                    ; 00A2B104: dc.w $A220
        ori.l   #$00F3FE74,a4                           ; 00A2B106: $018C, $00F3, $FE74
        subi.l  #$018C011B,($0400).w                    ; 00A2B10C: $04B8, $018C, $011B, $0400
        ori.b   #$00D5,d0                               ; 00A2B114: $0000, $FFD5
        ori.b   #$00C0,(a3)+                            ; 00A2B118: $001B, $03C0
        andi.b  #$0058,d0                               ; 00A2B11C: $0200, $6558
        or.l    -(a0),d5                                ; 00A2B120: $8AA0
        ori.l   #$00CB0400,a4                           ; 00A2B122: $018C, $00CB, $0400
        ori.b   #$002E,d0                               ; 00A2B128: $0000, $012E
        ori.w   #$0400,d3                               ; 00A2B12C: $0143, $0400
        ori.b   #$00FD,d0                               ; 00A2B130: $0000, $FFFD
        dc.w    $FFFD                    ; 00A2B134: dc.w $FFFD
        andi.l  #$08006558,a4                           ; 00A2B136: $028C, $0800, $6558
        dc.w    $AA10                    ; 00A2B13C: dc.w $AA10
        dc.w    $00D1                    ; 00A2B13E: dc.w $00D1
        ori.w   #$0400,$0000(a1)                        ; 00A2B140: $0169, $0400, $0000
        dc.w    $00D1                    ; 00A2B146: dc.w $00D1
        ori.l   #$FED901F4,a3                           ; 00A2B148: $018B, $FED9, $01F4
        dc.w    $FFF7                    ; 00A2B14E: dc.w $FFF7
        dc.w    $FFEC                    ; 00A2B150: dc.w $FFEC
        subi.b  #$0000,(a5)                             ; 00A2B152: $0415, $0300
        moveq   #$5A,d0                                 ; 00A2B156: $705A
        dc.w    $A210                    ; 00A2B158: dc.w $A210
        ori.b   #$003C,$-27(a4,a7.l)                    ; 00A2B15A: $0134, $013C, $FED9
        bset    d0,$34(a4,d0.w)                         ; 00A2B160: $01F4, $0134
        ori.w   #$FE73,-(a1)                            ; 00A2B164: $0161, $FE73
        subi.l  #$FFF7FFF2,$03E1(pc)                    ; 00A2B168: $04BA, $FFF7, $FFF2, $03E1
        andi.b  #$0059,d0                               ; 00A2B170: $0300, $6959
        dc.w    $A220                    ; 00A2B174: dc.w $A220
        ori.l   #$00CBFE73,a4                           ; 00A2B176: $018C, $00CB, $FE73
        subi.l  #$018C00F3,$0400(pc)                    ; 00A2B17C: $04BA, $018C, $00F3, $0400
        ori.b   #$00FD,d0                               ; 00A2B184: $0000, $FFFD
        dc.w    $FFFC                    ; 00A2B188: dc.w $FFFC
        andi.l  #$03006558,a3                           ; 00A2B18A: $028B, $0300, $6558
        ori.b   #$0010,a4                               ; 00A2B190: $000C, $A210
        ori.l   #$FCD7FE8E,$041A(a7)                    ; 00A2B194: $01AF, $FCD7, $FE8E, $041A
        ori.l   #$01ABFE8F,$068F(a7)                    ; 00A2B19C: $01AF, $01AB, $FE8F, $068F
        ori.b   #$0000,d0                               ; 00A2B1A4: $0000, $0000
        ori.w   #$0100,$6357(a6)                        ; 00A2B1A8: $016E, $0100, $6357
        dc.w    $4120                    ; 00A2B1AE: dc.w $4120
        subi.b  #$0000,d0                               ; 00A2B1B0: $0400, $0000
        dc.w    $FE8F                    ; 00A2B1B4: dc.w $FE8F
        addi.l  #$04000000,a7                           ; 00A2B1B6: $068F, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B1BC: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2B1C0: $0000, $0000
        ori.w   #$0100,-(a6)                            ; 00A2B1C4: $0166, $0100
        bsr.s   $00A2B221                               ; 00A2B1C8: $6157
        dc.w    $A210                    ; 00A2B1CA: dc.w $A210
        ori.l   #$FD1CFEA8,a4                           ; 00A2B1CC: $018C, $FD1C, $FEA8
        ori.l   #$019101C6,$-172(pc)                    ; 00A2B1D2: $01BA, $0191, $01C6, $FE8E
        subi.b  #$00FD,(a2)+                            ; 00A2B1DA: $041A, $FFFD
        dc.w    $FFFC                    ; 00A2B1DE: dc.w $FFFC
        bset    d0,$0100(pc)                            ; 00A2B1E0: $01FA, $0100
        bcs.s   $00A2B23E                               ; 00A2B1E4: $6558
        tst.b   (a0)                                    ; 00A2B1E6: $4A10
        subi.b  #$0000,d0                               ; 00A2B1E8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B1EC: $0400, $0000
        ori.b   #$00D7,$-58(a4,a7.l)                    ; 00A2B1F0: $0134, $01D7, $FEA8
        ori.l   #$FFF7FFF0,$029C(pc)                    ; 00A2B1F6: $01BA, $FFF7, $FFF0, $029C
        ori.b   #$0059,d0                               ; 00A2B1FE: $0100, $6959
        dc.w    $A220                    ; 00A2B202: dc.w $A220
        ori.l   #$01ABFE50,$047D(a7)                    ; 00A2B204: $01AF, $01AB, $FE50, $047D
        ori.l   #$01D50400,$0000(a7)                    ; 00A2B20C: $01AF, $01D5, $0400, $0000
        ori.b   #$00DF,-(a7)                            ; 00A2B214: $0027, $FFDF
        dc.w    $FF64                    ; 00A2B218: dc.w $FF64
        andi.b  #$0057,d0                               ; 00A2B21A: $0200, $6357
        clr.b   -(a0)                                   ; 00A2B21E: $4220
        subi.b  #$0000,d0                               ; 00A2B220: $0400, $0000
        dc.w    $FE50                    ; 00A2B224: dc.w $FE50
        subi.b  #$00AF,(a7)+                            ; 00A2B226: $041F, $01AF
        dc.w    $FCD7                    ; 00A2B22A: dc.w $FCD7
        subi.b  #$0000,d0                               ; 00A2B22C: $0400, $0000
        dc.w    $FFD9                    ; 00A2B230: dc.w $FFD9
        ori.b   #$0091,-(a0)                            ; 00A2B232: $0020, $FD91
        andi.b  #$0057,d0                               ; 00A2B236: $0200, $6357
        dc.w    $A220                    ; 00A2B23A: dc.w $A220
        ori.l   #$01D5FE50,$047D(a7)                    ; 00A2B23C: $01AF, $01D5, $FE50, $047D
        ori.l   #$02290400,$0000(a7)                    ; 00A2B244: $01AF, $0229, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2B24C: $0000, $0000
        ori.l   #$08006357,-(a1)                        ; 00A2B250: $01A1, $0800, $6357
        dc.w    $AA10                    ; 00A2B256: dc.w $AA10
        ori.b   #$00D7,$00(a4,d0.w)                     ; 00A2B258: $0134, $01D7, $0400
        ori.b   #$0034,d0                               ; 00A2B25E: $0000, $0134
        bset    d0,#$0074                               ; 00A2B262: $01FC, $FE74
        bset    d0,$20(a0,d0.w)                         ; 00A2B266: $01F0, $0020
        dc.w    $FFD4                    ; 00A2B26A: dc.w $FFD4
        ori.b   #$0000,$6959(a1)                        ; 00A2B26C: $0029, $0200, $6959
        dc.w    $A210                    ; 00A2B272: dc.w $A210
        ori.l   #$01C6FE74,(a1)                         ; 00A2B274: $0191, $01C6, $FE74
        bset    d0,$-6F(a0,d0.w)                        ; 00A2B27A: $01F0, $0191
        bset    d0,$-1B0(a7)                            ; 00A2B27E: $01EF, $FE50
        dc.w    $047D                    ; 00A2B282: dc.w $047D
        ori.b   #$00DC,-(a4)                            ; 00A2B284: $0024, $FFDC
        dc.w    $FFC5                    ; 00A2B288: dc.w $FFC5
        andi.b  #$0058,d0                               ; 00A2B28A: $0200, $6458
        dc.w    $AA10                    ; 00A2B28E: dc.w $AA10
        ori.l   #$FCF40400,a4                           ; 00A2B290: $018C, $FCF4, $0400
        ori.b   #$008C,d0                               ; 00A2B296: $0000, $018C
        dc.w    $FD1C                    ; 00A2B29A: dc.w $FD1C
        dc.w    $FE50                    ; 00A2B29C: dc.w $FE50
        subi.b  #$00D5,(a7)+                            ; 00A2B29E: $041F, $FFD5
        ori.b   #$0045,(a3)+                            ; 00A2B2A2: $001B, $FE45
        andi.b  #$0058,d0                               ; 00A2B2A6: $0200, $6558
        dc.w    $AA10                    ; 00A2B2AA: dc.w $AA10
        ori.b   #$00FC,$00(a4,d0.w)                     ; 00A2B2AC: $0134, $01FC, $0400
        ori.b   #$0034,d0                               ; 00A2B2B2: $0000, $0134
        andi.w  #$FE74,d5                               ; 00A2B2B6: $0245, $FE74
        bset    d0,$-C(a0,a7.l)                         ; 00A2B2BA: $01F0, $FFF4
        dc.w    $FFEE                    ; 00A2B2BE: dc.w $FFEE
        dc.w    $02EC                    ; 00A2B2C0: dc.w $02EC
        btst    #$6959,d0                               ; 00A2B2C2: $0800, $6959
        dc.w    $A210                    ; 00A2B2C6: dc.w $A210
        ori.l   #$01EFFE74,(a1)                         ; 00A2B2C8: $0191, $01EF, $FE74
        bset    d0,$-6E(a0,d0.w)                        ; 00A2B2CE: $01F0, $0192
        andi.w  #$FE50,d0                               ; 00A2B2D2: $0240, $FE50
        dc.w    $047D                    ; 00A2B2D6: dc.w $047D
        dc.w    $FFFD                    ; 00A2B2D8: dc.w $FFFD
        dc.w    $FFFC                    ; 00A2B2DA: dc.w $FFFC
        andi.b  #$0000,$58(a5,d6.w)                     ; 00A2B2DC: $0235, $0800, $6458
        tst.b   -(a0)                                   ; 00A2B2E2: $4A20
        subi.b  #$0000,d0                               ; 00A2B2E4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B2E8: $0400, $0000
        ori.l   #$FCF40400,a4                           ; 00A2B2EC: $018C, $FCF4, $0400
        ori.b   #$00FD,d0                               ; 00A2B2F2: $0000, $FFFD
        dc.w    $FFFC                    ; 00A2B2F6: dc.w $FFFC
        andi.b  #$0000,-(a2)                            ; 00A2B2F8: $0222, $0300
        bcs.s   $00A2B356                               ; 00A2B2FC: $6558
        ori.b   #$0010,d5                               ; 00A2B2FE: $0005, $4A10
        subi.b  #$0000,d0                               ; 00A2B302: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B306: $0400, $0000
        ori.l   #$FDACFE8F,$03AD(a7)                    ; 00A2B30A: $01AF, $FDAC, $FE8F, $03AD
        ori.b   #$0000,d0                               ; 00A2B312: $0000, $0000
        ori.w   #$0100,$6357(a2)                        ; 00A2B316: $016A, $0100, $6357
        clr.b   -(a0)                                   ; 00A2B31C: $4220
        subi.b  #$0000,d0                               ; 00A2B31E: $0400, $0000
        dc.w    $FE8F                    ; 00A2B322: dc.w $FE8F
        andi.l  #$01FFFD27,$0400(a5)                    ; 00A2B324: $03AD, $01FF, $FD27, $0400
        ori.b   #$0000,d0                               ; 00A2B32C: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B330: $0000, $0166
        ori.b   #$0057,d0                               ; 00A2B334: $0100, $6157
        dc.w    $AA10                    ; 00A2B338: dc.w $AA10
        ori.l   #$FDAC0400,$0000(a7)                    ; 00A2B33A: $01AF, $FDAC, $0400, $0000
        ori.l   #$FDD6FE52,$03BB(a7)                    ; 00A2B342: $01AF, $FDD6, $FE52, $03BB
        ori.b   #$00DF,-(a7)                            ; 00A2B34A: $0027, $FFDF
        subi.w  #$0200,d4                               ; 00A2B34E: $0444, $0200
        bls.s   $00A2B3AB                               ; 00A2B352: $6357
        dc.w    $A220                    ; 00A2B354: dc.w $A220
        dc.w    $01FF                    ; 00A2B356: dc.w $01FF
        dc.w    $FD27                    ; 00A2B358: dc.w $FD27
        dc.w    $FE52                    ; 00A2B35A: dc.w $FE52
        andi.l  #$01FFFD54,$00(pc,d0.w)                 ; 00A2B35C: $03BB, $01FF, $FD54, $0400
        ori.b   #$0024,d0                               ; 00A2B364: $0000, $0024
        dc.w    $FFDC                    ; 00A2B368: dc.w $FFDC
        subi.l  #$02006057,-(a3)                        ; 00A2B36A: $04A3, $0200, $6057
        dc.w    $A220                    ; 00A2B370: dc.w $A220
        dc.w    $01FF                    ; 00A2B372: dc.w $01FF
        dc.w    $FD54                    ; 00A2B374: dc.w $FD54
        dc.w    $FE52                    ; 00A2B376: dc.w $FE52
        andi.l  #$01FFFDAE,$00(pc,d0.w)                 ; 00A2B378: $03BB, $01FF, $FDAE, $0400
        ori.b   #$0000,d0                               ; 00A2B380: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2B384: $0000, $0199
        btst    #$6057,d0                               ; 00A2B388: $0800, $6057
        dc.w    $AA10                    ; 00A2B38C: dc.w $AA10
        ori.l   #$FDD60400,$0000(a7)                    ; 00A2B38E: $01AF, $FDD6, $0400, $0000
        ori.l   #$FE2AFE52,$03BB(a7)                    ; 00A2B396: $01AF, $FE2A, $FE52, $03BB
        ori.b   #$0000,d0                               ; 00A2B39E: $0000, $0000
        ori.l   #$08006357,(a5)+                        ; 00A2B3A2: $019D, $0800, $6357
        ori.b   #$0070,d1                               ; 00A2B3A8: $0001, $B970
        ori.b   #$00CA,-(a3)                            ; 00A2B3AC: $0023, $03CA
        ori.l   #$00000400,-(a0)                        ; 00A2B3B0: $01A0, $0000, $0400
        ori.b   #$00A0,d0                               ; 00A2B3B6: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2B3BA: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B3BE: $0000, $0766
        andi.b  #$00EC,d2                               ; 00A2B3C2: $0202, $FDEC
        bvs.s   $00A2B438                               ; 00A2B3C6: $6970
        bset    d1,$0000(a0)                            ; 00A2B3C8: $03E8, $0000
        subi.b  #$0000,d0                               ; 00A2B3CC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B3D0: $0400, $0000
        ori.l   #$00000000,-(a0)                        ; 00A2B3D4: $01A0, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B3DA: $0000, $0766
        andi.b  #$00ED,d2                               ; 00A2B3DE: $0202, $00ED
        ori.b   #$0070,(a4)                             ; 00A2B3E2: $0014, $7970
        andi.w  #$0000,-(a0)                            ; 00A2B3E6: $0360, $0000
        ori.l   #$00000400,-(a0)                        ; 00A2B3EA: $01A0, $0000, $0400
        ori.b   #$00A0,d0                               ; 00A2B3F0: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2B3F4: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B3F8: $0000, $0766
        ori.b   #$0006,d0                               ; 00A2B3FC: $0100, $0006
        dc.w    $7920                    ; 00A2B400: dc.w $7920
        andi.w  #$0000,-(a0)                            ; 00A2B402: $0360, $0000
        andi.l  #$00000400,-(a0)                        ; 00A2B406: $03A0, $0000, $0400
        ori.b   #$0000,d0                               ; 00A2B40C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2B410: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B414: $0000, $0766
        ori.b   #$0006,d0                               ; 00A2B418: $0100, $0006
        bvs.s   $00A2B48E                               ; 00A2B41C: $6970
        andi.w  #$0000,-(a0)                            ; 00A2B41E: $0360, $0000
        subi.b  #$0000,d0                               ; 00A2B422: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B426: $0400, $0000
        ori.l   #$00000000,-(a0)                        ; 00A2B42A: $01A0, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B430: $0000, $0766
        ori.b   #$0005,d0                               ; 00A2B434: $0100, $0005
        dc.w    $B920                    ; 00A2B438: dc.w $B920
        dc.w    $00BF                    ; 00A2B43A: dc.w $00BF
        dc.w    $FED1                    ; 00A2B43C: dc.w $FED1
        andi.l  #$00000240,-(a0)                        ; 00A2B43E: $03A0, $0000, $0240
        ori.b   #$0000,d0                               ; 00A2B444: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2B448: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B44C: $0000, $0766
        ori.b   #$00EC,d2                               ; 00A2B450: $0102, $F8EC
        dc.w    $B970                    ; 00A2B454: dc.w $B970
        ori.b   #$00EB,-(a3)                            ; 00A2B456: $0023, $FFEB
        ori.l   #$00000240,-(a0)                        ; 00A2B45A: $01A0, $0000, $0240
        ori.b   #$00A0,d0                               ; 00A2B460: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2B464: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B468: $0000, $0766
        ori.b   #$00EC,d2                               ; 00A2B46C: $0102, $FEEC
        bvs.s   $00A2B4E2                               ; 00A2B470: $6970
        ori.b   #$0000,a0                               ; 00A2B472: $0008, $0000
        subi.b  #$0000,d0                               ; 00A2B476: $0400, $0000
        andi.w  #$0000,d0                               ; 00A2B47A: $0240, $0000
        ori.l   #$00000000,-(a0)                        ; 00A2B47E: $01A0, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B484: $0000, $0766
        ori.b   #$00ED,d2                               ; 00A2B488: $0102, $00ED
        dc.w    $7970                    ; 00A2B48C: dc.w $7970
        andi.w  #$0000,d0                               ; 00A2B48E: $0340, $0000
        ori.l   #$00000360,-(a0)                        ; 00A2B492: $01A0, $0000, $0360
        ori.b   #$00A0,d0                               ; 00A2B498: $0000, $03A0
        ori.b   #$00CD,d0                               ; 00A2B49C: $0000, $FFCD
        ori.b   #$00CC,d0                               ; 00A2B4A0: $0000, $0CCC
        andi.b  #$0006,d0                               ; 00A2B4A4: $0200, $0006
        dc.w    $7970                    ; 00A2B4A8: dc.w $7970
        andi.b  #$0000,d0                               ; 00A2B4AA: $0300, $0000
        ori.l   #$00000340,-(a0)                        ; 00A2B4AE: $01A0, $0000, $0340
        ori.b   #$00A0,d0                               ; 00A2B4B4: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2B4B8: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2B4BC: $0000, $0799
        andi.b  #$0006,d0                               ; 00A2B4C0: $0300, $0006
        bvs.s   $00A2B536                               ; 00A2B4C4: $6970
        andi.b  #$0000,d0                               ; 00A2B4C6: $0300, $0000
        subi.b  #$0000,d0                               ; 00A2B4CA: $0400, $0000
        andi.w  #$0000,d0                               ; 00A2B4CE: $0340, $0000
        ori.l   #$00000000,-(a0)                        ; 00A2B4D2: $01A0, $0000, $0000
        ori.b   #$0099,d0                               ; 00A2B4D8: $0000, $0799
        andi.b  #$0005,d0                               ; 00A2B4DC: $0300, $0005
        cmp.b   -(a0),d5                                ; 00A2B4E0: $BA20
        dc.w    $00BF                    ; 00A2B4E2: dc.w $00BF
        dc.w    $FEB1                    ; 00A2B4E4: dc.w $FEB1
        andi.l  #$000000BF,-(a0)                        ; 00A2B4E6: $03A0, $0000, $00BF
        dc.w    $FED1                    ; 00A2B4EC: dc.w $FED1
        subi.b  #$0000,d0                               ; 00A2B4EE: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2B4F2: $0000, $0000
        addi.w  #$0202,-(a6)                            ; 00A2B4F6: $0766, $0202
        dc.w    $F1EC                    ; 00A2B4FA: dc.w $F1EC
        cmp.w   $23(a0,d0.w),d5                         ; 00A2B4FC: $BA70, $0023
        dc.w    $FFCB                    ; 00A2B500: dc.w $FFCB
        ori.l   #$00000023,-(a0)                        ; 00A2B502: $01A0, $0000, $0023
        dc.w    $FFEB                    ; 00A2B508: dc.w $FFEB
        andi.l  #$00000000,-(a0)                        ; 00A2B50A: $03A0, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B510: $0000, $0766
        andi.b  #$00EC,d2                               ; 00A2B514: $0202, $FDEC
        dc.w    $4970                    ; 00A2B518: dc.w $4970
        subi.b  #$0000,d0                               ; 00A2B51A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B51E: $0400, $0000
        ori.b   #$0000,a0                               ; 00A2B522: $0008, $0000
        ori.l   #$00000000,-(a0)                        ; 00A2B526: $01A0, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B52C: $0000, $0766
        andi.b  #$00ED,d2                               ; 00A2B530: $0202, $00ED
        dc.w    $7920                    ; 00A2B534: dc.w $7920
        andi.w  #$0000,d0                               ; 00A2B536: $0340, $0000
        andi.l  #$00000360,-(a0)                        ; 00A2B53A: $03A0, $0000, $0360
        ori.b   #$0000,d0                               ; 00A2B540: $0000, $0400
        ori.b   #$00CD,d0                               ; 00A2B544: $0000, $FFCD
        ori.b   #$00CC,d0                               ; 00A2B548: $0000, $0CCC
        andi.b  #$0006,d0                               ; 00A2B54C: $0200, $0006
        dc.w    $7920                    ; 00A2B550: dc.w $7920
        andi.w  #$0000,d0                               ; 00A2B552: $0240, $0000
        andi.l  #$00000260,-(a0)                        ; 00A2B556: $03A0, $0000, $0260
        ori.b   #$0000,d0                               ; 00A2B55C: $0000, $0400
        ori.b   #$0033,d0                               ; 00A2B560: $0000, $0033
        ori.b   #$00CC,d0                               ; 00A2B564: $0000, $03CC
        andi.b  #$00EC,d2                               ; 00A2B568: $0202, $00EC
        dc.w    $7970                    ; 00A2B56C: dc.w $7970
        andi.w  #$0000,d0                               ; 00A2B56E: $0240, $0000
        ori.l   #$00000260,-(a0)                        ; 00A2B572: $01A0, $0000, $0260
        ori.b   #$00A0,d0                               ; 00A2B578: $0000, $03A0
        ori.b   #$0033,d0                               ; 00A2B57C: $0000, $0033
        ori.b   #$00CC,d0                               ; 00A2B580: $0000, $03CC
        andi.b  #$00EC,d2                               ; 00A2B584: $0202, $00EC
        bvs.s   $00A2B5FA                               ; 00A2B588: $6970
        andi.w  #$0000,d0                               ; 00A2B58A: $0240, $0000
        subi.b  #$0000,d0                               ; 00A2B58E: $0400, $0000
        andi.w  #$0000,-(a0)                            ; 00A2B592: $0260, $0000
        ori.l   #$00000033,-(a0)                        ; 00A2B596: $01A0, $0000, $0033
        ori.b   #$00CC,d0                               ; 00A2B59C: $0000, $03CC
        andi.b  #$00ED,d2                               ; 00A2B5A0: $0202, $00ED
        dc.w    $7920                    ; 00A2B5A4: dc.w $7920
        andi.b  #$0000,d0                               ; 00A2B5A6: $0300, $0000
        andi.l  #$00000340,-(a0)                        ; 00A2B5AA: $03A0, $0000, $0340
        ori.b   #$0000,d0                               ; 00A2B5B0: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2B5B4: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2B5B8: $0000, $0799
        andi.b  #$0006,d0                               ; 00A2B5BC: $0300, $0006
        dc.w    $7920                    ; 00A2B5C0: dc.w $7920
        andi.w  #$0000,-(a0)                            ; 00A2B5C2: $0260, $0000
        andi.l  #$000002A0,-(a0)                        ; 00A2B5C6: $03A0, $0000, $02A0
        ori.b   #$0000,d0                               ; 00A2B5CC: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2B5D0: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2B5D4: $0000, $0799
        andi.b  #$00EC,d2                               ; 00A2B5D8: $0302, $00EC
        dc.w    $7970                    ; 00A2B5DC: dc.w $7970
        andi.w  #$0000,-(a0)                            ; 00A2B5DE: $0260, $0000
        ori.l   #$000002A0,-(a0)                        ; 00A2B5E2: $01A0, $0000, $02A0
        ori.b   #$00A0,d0                               ; 00A2B5E8: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2B5EC: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2B5F0: $0000, $0799
        andi.b  #$00EC,d2                               ; 00A2B5F4: $0302, $00EC
        bvs.s   $00A2B66A                               ; 00A2B5F8: $6970
        andi.w  #$0000,-(a0)                            ; 00A2B5FA: $0260, $0000
        subi.b  #$0000,d0                               ; 00A2B5FE: $0400, $0000
        andi.l  #$000001A0,-(a0)                        ; 00A2B602: $02A0, $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2B608: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2B60C: $0000, $0799
        andi.b  #$00ED,d2                               ; 00A2B610: $0302, $00ED
        bvs.s   $00A2B686                               ; 00A2B614: $6970
        andi.w  #$0000,d0                               ; 00A2B616: $0340, $0000
        subi.b  #$0000,d0                               ; 00A2B61A: $0400, $0000
        andi.w  #$0000,-(a0)                            ; 00A2B61E: $0360, $0000
        ori.l   #$0000FFCD,-(a0)                        ; 00A2B622: $01A0, $0000, $FFCD
        ori.b   #$00CC,d0                               ; 00A2B628: $0000, $0CCC
        andi.b  #$0005,d0                               ; 00A2B62C: $0200, $0005
        ori.b   #$0070,a0                               ; 00A2B630: $0008, $5970
        subi.b  #$0000,d0                               ; 00A2B634: $0400, $0000
        ori.l   #$000001E0,-(a0)                        ; 00A2B638: $01A0, $0000, $01E0
        ori.b   #$00A0,d0                               ; 00A2B63E: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2B642: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B646: $0000, $0766
        ori.b   #$0006,d0                               ; 00A2B64A: $0100, $0006
        subq.b  #4,-(a0)                                ; 00A2B64E: $5920
        subi.b  #$0000,d0                               ; 00A2B650: $0400, $0000
        andi.l  #$000001E0,-(a0)                        ; 00A2B654: $03A0, $0000, $01E0
        ori.b   #$0000,d0                               ; 00A2B65A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2B65E: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B662: $0000, $0766
        ori.b   #$0006,d0                               ; 00A2B666: $0100, $0006
        dc.w    $4970                    ; 00A2B66A: dc.w $4970
        subi.b  #$0000,d0                               ; 00A2B66C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B670: $0400, $0000
        bset    d0,-(a0)                                ; 00A2B674: $01E0
        ori.b   #$00A0,d0                               ; 00A2B676: $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2B67A: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B67E: $0000, $0766
        ori.b   #$0005,d0                               ; 00A2B682: $0100, $0005
        dc.w    $7920                    ; 00A2B686: dc.w $7920
        andi.b  #$0000,d0                               ; 00A2B688: $0200, $0000
        andi.l  #$000002A0,-(a0)                        ; 00A2B68C: $03A0, $0000, $02A0
        ori.b   #$0000,d0                               ; 00A2B692: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2B696: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2B69A: $0000, $0799
        andi.b  #$0006,d0                               ; 00A2B69E: $0300, $0006
        bvs.s   $00A2B714                               ; 00A2B6A2: $6970
        bset    d0,-(a0)                                ; 00A2B6A4: $01E0
        ori.b   #$0000,d0                               ; 00A2B6A6: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2B6AA: $0000, $0200
        ori.b   #$00A0,d0                               ; 00A2B6AE: $0000, $01A0
        ori.b   #$0033,d0                               ; 00A2B6B2: $0000, $0033
        ori.b   #$0066,d0                               ; 00A2B6B6: $0000, $0466
        andi.b  #$0005,d0                               ; 00A2B6BA: $0200, $0005
        dc.w    $7970                    ; 00A2B6BE: dc.w $7970
        bset    d0,-(a0)                                ; 00A2B6C0: $01E0
        ori.b   #$00A0,d0                               ; 00A2B6C2: $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2B6C6: $0000, $0200
        ori.b   #$00A0,d0                               ; 00A2B6CA: $0000, $03A0
        ori.b   #$0033,d0                               ; 00A2B6CE: $0000, $0033
        ori.b   #$0066,d0                               ; 00A2B6D2: $0000, $0466
        andi.b  #$0006,d0                               ; 00A2B6D6: $0200, $0006
        dc.w    $7920                    ; 00A2B6DA: dc.w $7920
        bset    d0,-(a0)                                ; 00A2B6DC: $01E0
        ori.b   #$00A0,d0                               ; 00A2B6DE: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2B6E2: $0000, $0200
        ori.b   #$0000,d0                               ; 00A2B6E6: $0000, $0400
        ori.b   #$0033,d0                               ; 00A2B6EA: $0000, $0033
        ori.b   #$0066,d0                               ; 00A2B6EE: $0000, $0466
        andi.b  #$0006,d0                               ; 00A2B6F2: $0200, $0006
        dc.w    $7970                    ; 00A2B6F6: dc.w $7970
        andi.b  #$0000,d0                               ; 00A2B6F8: $0200, $0000
        ori.l   #$000002A0,-(a0)                        ; 00A2B6FC: $01A0, $0000, $02A0
        ori.b   #$00A0,d0                               ; 00A2B702: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2B706: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2B70A: $0000, $0799
        andi.b  #$0006,d0                               ; 00A2B70E: $0300, $0006
        bvs.s   $00A2B784                               ; 00A2B712: $6970
        andi.b  #$0000,d0                               ; 00A2B714: $0200, $0000
        subi.b  #$0000,d0                               ; 00A2B718: $0400, $0000
        andi.l  #$000001A0,-(a0)                        ; 00A2B71C: $02A0, $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2B722: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2B726: $0000, $0799
        andi.b  #$0005,d0                               ; 00A2B72A: $0300, $0005
        ori.b   #$0080,d6                               ; 00A2B72E: $0006, $8A80
        dc.w    $FE66                    ; 00A2B732: dc.w $FE66
        addi.b  #$0000,d2                               ; 00A2B734: $0702, $0400
        ori.b   #$0054,d0                               ; 00A2B738: $0000, $FE54
        addi.w  #$015A,(a4)                             ; 00A2B73C: $0654, $015A
        ori.l   #$FFD9FFFA,-(a5)                        ; 00A2B740: $00A5, $FFD9, $FFFA
        move.b  -(a2),$0100(a0)                         ; 00A2B746: $1162, $0100
        sub.l   d5,(a5)                                 ; 00A2B74A: $9B95
        not.l   -(a0)                                   ; 00A2B74C: $46A0
        subi.b  #$0000,d0                               ; 00A2B74E: $0400, $0000
        ori.w   #$00A5,(a2)+                            ; 00A2B752: $015A, $00A5
        dc.w    $FE1D                    ; 00A2B756: dc.w $FE1D
        addi.l  #$04000000,$-007(a2)                    ; 00A2B758: $06AA, $0400, $0000, $FFF9
        ori.b   #$00C0,d0                               ; 00A2B760: $0000, $0CC0
        ori.b   #$0096,d0                               ; 00A2B764: $0100, $9E96
        tst.l   -(a0)                                   ; 00A2B768: $4AA0
        subi.b  #$0000,d0                               ; 00A2B76A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B76E: $0400, $0000
        dc.w    $FE66                    ; 00A2B772: dc.w $FE66
        addi.b  #$0000,d2                               ; 00A2B774: $0702, $0400
        ori.b   #$00E6,d0                               ; 00A2B778: $0000, $FFE6
        dc.w    $FFF9                    ; 00A2B77C: dc.w $FFF9
        movea.b d4,a0                                   ; 00A2B77E: $1044
        ori.b   #$0095,d0                               ; 00A2B780: $0100, $9B95
        dc.w    $A220                    ; 00A2B784: dc.w $A220
        dc.w    $FE14                    ; 00A2B786: dc.w $FE14
        bset    d1,$5A(a3,d0.w)                         ; 00A2B788: $03F3, $015A
        ori.l   #$FE4F0627,-(a5)                        ; 00A2B78C: $00A5, $FE4F, $0627
        subi.b  #$0000,d0                               ; 00A2B792: $0400, $0000
        dc.w    $FFED                    ; 00A2B796: dc.w $FFED
        ori.b   #$001E,(a6)                             ; 00A2B798: $0016, $0C1E
        andi.b  #$0095,d0                               ; 00A2B79C: $0300, $9D95
        eori.b  #$004B,(a0)                             ; 00A2B7A0: $0A10, $FE4B
        andi.l  #$04000000,#$FE150680                   ; 00A2B7A4: $03BC, $0400, $0000, $FE15, $0680
        ori.w   #$00A5,(a2)+                            ; 00A2B7AE: $015A, $00A5
        dc.w    $FFFC                    ; 00A2B7B2: dc.w $FFFC
        ori.b   #$001A,d5                               ; 00A2B7B4: $0005, $0C1A
        andi.b  #$0096,d0                               ; 00A2B7B8: $0300, $A196
        or.l    d0,d5                                   ; 00A2B7BC: $8A80
        dc.w    $FE54                    ; 00A2B7BE: dc.w $FE54
        addi.w  #$0400,(a4)                             ; 00A2B7C0: $0654, $0400
        ori.b   #$004F,d0                               ; 00A2B7C4: $0000, $FE4F
        addi.b  #$005A,-(a7)                            ; 00A2B7C8: $0627, $015A
        ori.l   #$FFC1FFEE,-(a5)                        ; 00A2B7CC: $00A5, $FFC1, $FFEE
        move.b  a3,-(a2)                                ; 00A2B7D2: $150B
        andi.b  #$0095,d0                               ; 00A2B7D4: $0200, $9C95
        or.l    -(a0),d3                                ; 00A2B7D8: $86A0
        dc.w    $FE1D                    ; 00A2B7DA: dc.w $FE1D
        addi.l  #$015A00A5,$-1EB(a2)                    ; 00A2B7DC: $06AA, $015A, $00A5, $FE15
        addi.l  #$04000000,d0                           ; 00A2B7E4: $0680, $0400, $0000
        dc.w    $FFD9                    ; 00A2B7EA: dc.w $FFD9
        dc.w    $FFE4                    ; 00A2B7EC: dc.w $FFE4
        move.b  $00(pc,d0.w),-(a1)                      ; 00A2B7EE: $133B, $0200
        sub.l   d7,(a6)                                 ; 00A2B7F2: $9F96
        ori.b   #$0000,(a3)                             ; 00A2B7F4: $0013, $8900
        dc.w    $FE66                    ; 00A2B7F8: dc.w $FE66
        andi.b  #$0000,d2                               ; 00A2B7FA: $0302, $0400
        ori.b   #$0000,d0                               ; 00A2B7FE: $0000, $0400
        ori.b   #$005A,d0                               ; 00A2B802: $0000, $015A
        andi.w  #$FFD9,(a1)+                            ; 00A2B806: $0359, $FFD9
        dc.w    $FFFA                    ; 00A2B80A: dc.w $FFFA
        cmpi.w  #$0100,-(a6)                            ; 00A2B80C: $0C66, $0100
        sub.l   d5,(a5)                                 ; 00A2B810: $9B95
        or.l    d0,d3                                   ; 00A2B812: $8680
        dc.w    $FE3C                    ; 00A2B814: dc.w $FE3C
        andi.w  #$015A,a3                               ; 00A2B816: $034B, $015A
        andi.w  #$FE1D,(a1)+                            ; 00A2B81A: $0359, $FE1D
        andi.l  #$015A0010,$-007(a2)                    ; 00A2B81E: $02AA, $015A, $0010, $FFF9
        ori.b   #$00D4,d0                               ; 00A2B826: $0000, $0BD4
        ori.b   #$0096,d0                               ; 00A2B82A: $0100, $9E96
        or.l    -(a0),d3                                ; 00A2B82E: $86A0
        dc.w    $FE88                    ; 00A2B830: dc.w $FE88
        andi.b  #$005A,(a5)                             ; 00A2B832: $0315, $015A
        ori.b   #$0085,(a0)                             ; 00A2B836: $0010, $FE85
        andi.w  #$0400,$0000(a7)                        ; 00A2B83A: $026F, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2B840: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2B844: $0B66, $0100
        sub.l   d4,(a7)                                 ; 00A2B848: $9997
        or.l    d0,d5                                   ; 00A2B84A: $8A80
        dc.w    $FE78                    ; 00A2B84C: dc.w $FE78
        andi.l  #$04000000,$-19A(a4)                    ; 00A2B84E: $03AC, $0400, $0000, $FE66
        andi.b  #$005A,d2                               ; 00A2B856: $0302, $015A
        andi.w  #$FFE6,(a1)+                            ; 00A2B85A: $0359, $FFE6
        dc.w    $FFF9                    ; 00A2B85E: dc.w $FFF9
        dc.w    $0CE5                    ; 00A2B860: dc.w $0CE5
        ori.b   #$0095,d0                               ; 00A2B862: $0100, $9B95
        or.l    d0,d3                                   ; 00A2B866: $8680
        dc.w    $FE5B                    ; 00A2B868: dc.w $FE5B
        bset    d1,-(a4)                                ; 00A2B86A: $03E4
        ori.w   #$0359,(a2)+                            ; 00A2B86C: $015A, $0359
        dc.w    $FE3C                    ; 00A2B870: dc.w $FE3C
        andi.w  #$015A,a3                               ; 00A2B872: $034B, $015A
        ori.b   #$00FC,(a0)                             ; 00A2B876: $0010, $FFFC
        ori.b   #$00C8,d0                               ; 00A2B87A: $0000, $0BC8
        ori.b   #$0096,d0                               ; 00A2B87E: $0100, $9C96
        or.l    -(a0),d3                                ; 00A2B882: $86A0
        dc.w    $FE92                    ; 00A2B884: dc.w $FE92
        andi.l  #$015A0010,$-78(a4,a7.l)                ; 00A2B886: $03B4, $015A, $0010, $FE88
        andi.b  #$0000,(a5)                             ; 00A2B88E: $0315, $0400
        ori.b   #$0000,d0                               ; 00A2B892: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B896: $0000, $0B66
        ori.b   #$0097,d0                               ; 00A2B89A: $0100, $9997
        tst.l   d0                                      ; 00A2B89E: $4A80
        subi.b  #$0000,d0                               ; 00A2B8A0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B8A4: $0400, $0000
        dc.w    $FE78                    ; 00A2B8A8: dc.w $FE78
        andi.l  #$015A0359,$-00C(a4)                    ; 00A2B8AA: $03AC, $015A, $0359, $FFF4
        dc.w    $FFFC                    ; 00A2B8B2: dc.w $FFFC
        cmpi.w  #$0100,$-656B(a7)                       ; 00A2B8B4: $0C6F, $0100, $9A95
        or.l    d0,d3                                   ; 00A2B8BA: $8680
        dc.w    $FE77                    ; 00A2B8BC: dc.w $FE77
        subi.w  #$015A,$59(a6,d0.w)                     ; 00A2B8BE: $0476, $015A, $0359
        dc.w    $FE5B                    ; 00A2B8C4: dc.w $FE5B
        bset    d1,-(a4)                                ; 00A2B8C6: $03E4
        ori.w   #$0010,(a2)+                            ; 00A2B8C8: $015A, $0010
        dc.w    $FFFE                    ; 00A2B8CC: dc.w $FFFE
        ori.b   #$009B,d0                               ; 00A2B8CE: $0000, $0B9B
        ori.b   #$0096,d0                               ; 00A2B8D2: $0100, $9B96
        or.l    -(a0),d3                                ; 00A2B8D6: $86A0
        dc.w    $FE98                    ; 00A2B8D8: dc.w $FE98
        subi.w  #$015A,(a5)                             ; 00A2B8DA: $0455, $015A
        ori.b   #$0092,(a0)                             ; 00A2B8DE: $0010, $FE92
        andi.l  #$04000000,$00(a4,d0.w)                 ; 00A2B8E2: $03B4, $0400, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B8EA: $0000, $0B66
        ori.b   #$0097,d0                               ; 00A2B8EE: $0100, $9997
        dc.w    $A920                    ; 00A2B8F2: dc.w $A920
        dc.w    $FF25                    ; 00A2B8F4: dc.w $FF25
        subi.w  #$0400,d2                               ; 00A2B8F6: $0542, $0400
        ori.b   #$0000,d0                               ; 00A2B8FA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2B8FE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2B902: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B906: $0000, $0B66
        ori.b   #$0082,d0                               ; 00A2B90A: $0100, $0F82
        or.l    d0,d5                                   ; 00A2B90E: $8A80
        dc.w    $FE93                    ; 00A2B910: dc.w $FE93
        subi.b  #$0000,d1                               ; 00A2B912: $0501, $0400
        ori.b   #$0077,d0                               ; 00A2B916: $0000, $FE77
        subi.w  #$015A,$10(a6,d0.w)                     ; 00A2B91A: $0476, $015A, $0010
        ori.b   #$0000,d0                               ; 00A2B920: $0000, $0000
        dc.w    $0B7F                    ; 00A2B924: dc.w $0B7F
        ori.b   #$0096,d0                               ; 00A2B926: $0100, $9996
        or.l    -(a0),d3                                ; 00A2B92A: $86A0
        dc.w    $FEA6                    ; 00A2B92C: dc.w $FEA6
        dc.w    $04EB                    ; 00A2B92E: dc.w $04EB
        ori.w   #$0010,(a2)+                            ; 00A2B930: $015A, $0010
        dc.w    $FE98                    ; 00A2B934: dc.w $FE98
        subi.w  #$0400,(a5)                             ; 00A2B936: $0455, $0400
        ori.b   #$0000,d0                               ; 00A2B93A: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2B93E: $0000, $0B66
        ori.b   #$0097,d0                               ; 00A2B942: $0100, $9897
        or.l    -(a0),d3                                ; 00A2B946: $86A0
        dc.w    $FE85                    ; 00A2B948: dc.w $FE85
        andi.w  #$015A,$0010(a7)                        ; 00A2B94A: $026F, $015A, $0010
        dc.w    $FE83                    ; 00A2B950: dc.w $FE83
        andi.w  #$0400,d6                               ; 00A2B952: $0246, $0400
        ori.b   #$00D8,d0                               ; 00A2B956: $0000, $FFD8
        dc.w    $FFE3                    ; 00A2B95A: dc.w $FFE3
        dc.w    $0E71                    ; 00A2B95C: dc.w $0E71
        andi.b  #$0097,d0                               ; 00A2B95E: $0200, $9A97
        dc.w    $AA10                    ; 00A2B962: dc.w $AA10
        dc.w    $FE69                    ; 00A2B964: dc.w $FE69
        ori.w   #$0400,a6                               ; 00A2B966: $004E, $0400
        ori.b   #$0083,d0                               ; 00A2B96A: $0000, $FE83
        andi.w  #$015A,d6                               ; 00A2B96E: $0246, $015A
        ori.b   #$0000,(a0)                             ; 00A2B972: $0010, $0000
        ori.b   #$0099,d0                               ; 00A2B976: $0000, $0B99
        andi.b  #$0097,d0                               ; 00A2B97A: $0300, $9A97
        andi.b  #$004B,-(a0)                            ; 00A2B97E: $0220, $FE4B
        ori.w   #$015A,(a1)                             ; 00A2B982: $0051, $015A
        ori.b   #$0015,(a0)                             ; 00A2B986: $0010, $FE15
        andi.l  #$04000000,d0                           ; 00A2B98A: $0280, $0400, $0000
        dc.w    $FFFC                    ; 00A2B990: dc.w $FFFC
        ori.b   #$0098,d5                               ; 00A2B992: $0005, $0B98
        andi.b  #$0096,d0                               ; 00A2B996: $0300, $A196
        or.l    d0,d5                                   ; 00A2B99A: $8A80
        dc.w    $FE99                    ; 00A2B99C: dc.w $FE99
        subi.b  #$0000,-(a2)                            ; 00A2B99E: $0522, $0400
        ori.b   #$0093,d0                               ; 00A2B9A2: $0000, $FE93
        subi.b  #$005A,d1                               ; 00A2B9A6: $0501, $015A
        ori.b   #$0024,a7                               ; 00A2B9AA: $000F, $0024
        ori.b   #$00BD,(a1)+                            ; 00A2B9AE: $0019, $05BD
        andi.b  #$0096,d0                               ; 00A2B9B2: $0200, $9996
        dc.w    $A910                    ; 00A2B9B6: dc.w $A910
        dc.w    $FEC2                    ; 00A2B9B8: dc.w $FEC2
        subi.l  #$04000000,-(a6)                        ; 00A2B9BA: $05A6, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2B9C0: $0400, $0000
        ori.b   #$0063,$-2A(a0,a7.l)                    ; 00A2B9C4: $0130, $0063, $FFD6
        dc.w    $FFE6                    ; 00A2B9CA: dc.w $FFE6
        move.b  (a7),-(a1)                              ; 00A2B9CC: $1317
        andi.b  #$0081,d0                               ; 00A2B9CE: $0200, $1681
        or.l    -(a0),d3                                ; 00A2B9D2: $86A0
        dc.w    $FEA7                    ; 00A2B9D4: dc.w $FEA7
        subi.b  #$005A,(a1)                             ; 00A2B9D6: $0511, $015A
        ori.b   #$00A6,a7                               ; 00A2B9DA: $000F, $FEA6
        dc.w    $04EB                    ; 00A2B9DE: dc.w $04EB
        subi.b  #$0000,d0                               ; 00A2B9E0: $0400, $0000
        ori.b   #$001B,$050F(a1)                        ; 00A2B9E4: $0029, $001B, $050F
        andi.b  #$0097,d0                               ; 00A2B9EA: $0200, $9897
        dc.w    $A220                    ; 00A2B9EE: dc.w $A220
        dc.w    $FF20                    ; 00A2B9F0: dc.w $FF20
        subi.b  #$0030,-(a5)                            ; 00A2B9F2: $0525, $0130
        ori.w   #$FF25,-(a3)                            ; 00A2B9F6: $0063, $FF25
        subi.w  #$0400,d2                               ; 00A2B9FA: $0542, $0400
        ori.b   #$00D7,d0                               ; 00A2B9FE: $0000, $FFD7
        dc.w    $FFEE                    ; 00A2BA02: dc.w $FFEE
        movea.b a2,a1                                   ; 00A2BA04: $124A
        andi.b  #$0082,d0                               ; 00A2BA06: $0200, $1082
        or.l    d0,d5                                   ; 00A2BA0A: $8A80
        dc.w    $FE1D                    ; 00A2BA0C: dc.w $FE1D
        andi.l  #$04000000,$-1EB(a2)                    ; 00A2BA0E: $02AA, $0400, $0000, $FE15
        andi.l  #$015A0010,d0                           ; 00A2BA16: $0280, $015A, $0010
        dc.w    $FFD9                    ; 00A2BA1C: dc.w $FFD9
        dc.w    $FFE4                    ; 00A2BA1E: dc.w $FFE4
        dc.w    $0E59                    ; 00A2BA20: dc.w $0E59
        andi.b  #$0096,d0                               ; 00A2BA22: $0200, $9F96
        ori.b   #$0020,(a1)+                            ; 00A2BA26: $0019, $3620
        ori.w   #$FF74,(a5)                             ; 00A2BA2A: $0155, $FF74
        dc.w    $FEA8                    ; 00A2BA2E: dc.w $FEA8
        bset    d0,(a2)                                 ; 00A2BA30: $01D2
        dc.w    $FF4C                    ; 00A2BA32: dc.w $FF4C
        andi.b  #$0000,$00(a5,d0.w)                     ; 00A2BA34: $0235, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2BA3A: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2BA3E: $0B66, $0100
        move.b  d0,(a2)                                 ; 00A2BA42: $1480
        or.b    d2,-(a0)                                ; 00A2BA44: $8520
        dc.w    $FEA8                    ; 00A2BA46: dc.w $FEA8
        dc.w    $00EB                    ; 00A2BA48: dc.w $00EB
        ori.w   #$FF70,(a2)+                            ; 00A2BA4A: $015A, $FF70
        subi.b  #$0000,d0                               ; 00A2BA4E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2BA52: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2BA56: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2BA5A: $0B66, $0100
        sub.l   d4,(a0)+                                ; 00A2BA5E: $9998
        move.w  -(a0),d3                                ; 00A2BA60: $3620
        ori.w   #$FF74,(a5)                             ; 00A2BA62: $0155, $FF74
        dc.w    $FF4C                    ; 00A2BA66: dc.w $FF4C
        andi.b  #$00C1,$7B(a5,d0.w)                     ; 00A2BA68: $0235, $FFC1, $027B
        subi.b  #$0000,d0                               ; 00A2BA6E: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2BA72: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2BA76: $0B66, $0100
        move.b  d0,(a2)                                 ; 00A2BA7A: $1480
        move.w  -(a0),d3                                ; 00A2BA7C: $3620
        ori.w   #$FF74,(a5)                             ; 00A2BA7E: $0155, $FF74
        dc.w    $FFC1                    ; 00A2BA82: dc.w $FFC1
        andi.w  #$001D,$-4D(pc,d0.w)                    ; 00A2BA84: $027B, $001D, $02B3
        subi.b  #$0000,d0                               ; 00A2BA8A: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2BA8E: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2BA92: $0B66, $0100
        move.b  d0,(a2)                                 ; 00A2BA96: $1480
        dc.w    $50D0                    ; 00A2BA98: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A2BA9A: $0400, $0000
        dc.w    $FEE1                    ; 00A2BA9E: dc.w $FEE1
        subi.b  #$0055,a6                               ; 00A2BAA0: $040E, $0155
        dc.w    $FF74                    ; 00A2BAA4: dc.w $FF74
        ori.b   #$00B3,(a5)+                            ; 00A2BAA6: $001D, $02B3
        ori.b   #$0000,d0                               ; 00A2BAAA: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2BAAE: $0B66, $0100
        addi.l  #$A210FED3,d0                           ; 00A2BAB2: $0780, $A210, $FED3
        andi.l  #$0155FF74,a2                           ; 00A2BAB8: $038A, $0155, $FF74
        dc.w    $FEDE                    ; 00A2BABE: dc.w $FEDE
        subi.b  #$002F,(a0)                             ; 00A2BAC0: $0410, $012F
        dc.w    $02C4                    ; 00A2BAC4: dc.w $02C4
        ori.b   #$0000,d0                               ; 00A2BAC6: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2BACA: $0B66, $0100
        move.b  d1,$20(a2,a2.w)                         ; 00A2BACE: $1581, $A220
        dc.w    $FF6C                    ; 00A2BAD2: dc.w $FF6C
        andi.w  #$012F,$-3C(a7,d0.w)                    ; 00A2BAD4: $0277, $012F, $02C4
        dc.w    $FF87                    ; 00A2BADA: dc.w $FF87
        dc.w    $02C8                    ; 00A2BADC: dc.w $02C8
        subi.b  #$0000,d0                               ; 00A2BADE: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2BAE2: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2BAE6: $0B66, $0100
        eori.l  #$A220FF52,d2                           ; 00A2BAEA: $0A82, $A220, $FF52
        andi.b  #$002F,(a1)+                            ; 00A2BAF0: $0219, $012F
        dc.w    $02C4                    ; 00A2BAF4: dc.w $02C4
        dc.w    $FF6C                    ; 00A2BAF6: dc.w $FF6C
        andi.w  #$0400,$00(a7,d0.w)                     ; 00A2BAF8: $0277, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2BAFE: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2BB02: $0B66, $0100
        cmpi.l  #$A210FECE,d2                           ; 00A2BB06: $0C82, $A210, $FECE
        dc.w    $02F7                    ; 00A2BB0C: dc.w $02F7
        ori.w   #$FF74,(a5)                             ; 00A2BB0E: $0155, $FF74
        dc.w    $FED3                    ; 00A2BB12: dc.w $FED3
        andi.l  #$012F02C4,a2                           ; 00A2BB14: $038A, $012F, $02C4
        ori.b   #$0000,d0                               ; 00A2BB1A: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2BB1E: $0B66, $0100
        move.b  d1,$20(a2,a2.w)                         ; 00A2BB22: $1581, $A220
        dc.w    $FF3B                    ; 00A2BB26: dc.w $FF3B
        ori.l   #$012F02C4,$52(a2,a7.l)                 ; 00A2BB28: $01B2, $012F, $02C4, $FF52
        andi.b  #$0000,(a1)+                            ; 00A2BB30: $0219, $0400
        ori.b   #$0000,d0                               ; 00A2BB34: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2BB38: $0000, $0B66
        ori.b   #$0082,d0                               ; 00A2BB3C: $0100, $0E82
        or.b    d4,-(a0)                                ; 00A2BB40: $8920
        dc.w    $FE98                    ; 00A2BB42: dc.w $FE98
        ori.w   #$0400,(a5)                             ; 00A2BB44: $0055, $0400
        ori.b   #$0000,d0                               ; 00A2BB48: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2BB4C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2BB50: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2BB54: $0000, $0B66
        ori.b   #$0097,d0                               ; 00A2BB58: $0100, $9997
        dc.w    $A220                    ; 00A2BB5C: dc.w $A220
        dc.w    $FF25                    ; 00A2BB5E: dc.w $FF25
        ori.w   #$012F,d2                               ; 00A2BB60: $0142, $012F
        dc.w    $02C4                    ; 00A2BB64: dc.w $02C4
        dc.w    $FF3B                    ; 00A2BB66: dc.w $FF3B
        ori.l   #$04000000,$00(a2,d0.w)                 ; 00A2BB68: $01B2, $0400, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2BB70: $0000, $0B66
        ori.b   #$0082,d0                               ; 00A2BB74: $0100, $0F82
        or.l    d0,d5                                   ; 00A2BB78: $8A80
        dc.w    $FEA6                    ; 00A2BB7A: dc.w $FEA6
        dc.w    $00EB                    ; 00A2BB7C: dc.w $00EB
        subi.b  #$0000,d0                               ; 00A2BB7E: $0400, $0000
        dc.w    $FE98                    ; 00A2BB82: dc.w $FE98
        ori.w   #$015A,(a5)                             ; 00A2BB84: $0055, $015A
        dc.w    $FF70                    ; 00A2BB88: dc.w $FF70
        ori.b   #$0000,d0                               ; 00A2BB8A: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2BB8E: $0B66, $0100
        sub.l   (a7),d4                                 ; 00A2BB92: $9897
        dc.w    $A210                    ; 00A2BB94: dc.w $A210
        dc.w    $FEC5                    ; 00A2BB96: dc.w $FEC5
        andi.w  #$0155,-(a7)                            ; 00A2BB98: $0267, $0155
        dc.w    $FF74                    ; 00A2BB9C: dc.w $FF74
        dc.w    $FECE                    ; 00A2BB9E: dc.w $FECE
        dc.w    $02F7                    ; 00A2BBA0: dc.w $02F7
        ori.b   #$00C4,$0000(a7)                        ; 00A2BBA2: $012F, $02C4, $0000
        ori.b   #$0066,d0                               ; 00A2BBA8: $0000, $0B66
        ori.b   #$0081,d0                               ; 00A2BBAC: $0100, $1681
        dc.w    $A210                    ; 00A2BBB0: dc.w $A210
        dc.w    $FEC3                    ; 00A2BBB2: dc.w $FEC3
        bset    d0,a3                                   ; 00A2BBB4: $01CB
        ori.w   #$FF74,(a5)                             ; 00A2BBB6: $0155, $FF74
        dc.w    $FEC5                    ; 00A2BBBA: dc.w $FEC5
        andi.w  #$012F,-(a7)                            ; 00A2BBBC: $0267, $012F
        dc.w    $02C4                    ; 00A2BBC0: dc.w $02C4
        ori.b   #$0000,d0                               ; 00A2BBC2: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2BBC6: $0B66, $0100
        move.b  d1,(a3)                                 ; 00A2BBCA: $1681
        dc.w    $AA10                    ; 00A2BBCC: dc.w $AA10
        dc.w    $FEE1                    ; 00A2BBCE: dc.w $FEE1
        subi.b  #$0000,a6                               ; 00A2BBD0: $040E, $0400
        ori.b   #$00E1,d0                               ; 00A2BBD4: $0000, $FEE1
        subi.b  #$0054,$76(a3,a7.l)                     ; 00A2BBD8: $0433, $0154, $FF76
        ori.b   #$0019,$05B9(a4)                        ; 00A2BBDE: $002C, $0019, $05B9
        andi.b  #$0080,d0                               ; 00A2BBE4: $0200, $1480
        dc.w    $AA10                    ; 00A2BBE8: dc.w $AA10
        dc.w    $FEA8                    ; 00A2BBEA: dc.w $FEA8
        ori.l   #$04000000,$-158(a3)                    ; 00A2BBEC: $01AB, $0400, $0000, $FEA8
        bset    d0,(a2)                                 ; 00A2BBF4: $01D2
        ori.w   #$FF75,(a4)                             ; 00A2BBF6: $0154, $FF75
        dc.w    $FFD6                    ; 00A2BBFA: dc.w $FFD6
        dc.w    $FFE4                    ; 00A2BBFC: dc.w $FFE4
        bset    d6,(a1)                                 ; 00A2BBFE: $0DD1
        andi.b  #$0080,d0                               ; 00A2BC00: $0200, $1880
        dc.w    $AA10                    ; 00A2BC04: dc.w $AA10
        dc.w    $FEA8                    ; 00A2BC06: dc.w $FEA8
        dc.w    $00EB                    ; 00A2BC08: dc.w $00EB
        subi.b  #$0000,d0                               ; 00A2BC0A: $0400, $0000
        dc.w    $FEA8                    ; 00A2BC0E: dc.w $FEA8
        ori.b   #$0059,(a1)                             ; 00A2BC10: $0111, $0159
        dc.w    $FF70                    ; 00A2BC14: dc.w $FF70
        ori.b   #$001C,$0A2E(a2)                        ; 00A2BC16: $002A, $001C, $0A2E
        andi.b  #$0098,d0                               ; 00A2BC1C: $0200, $9898
        dc.w    $A910                    ; 00A2BC20: dc.w $A910
        dc.w    $FEE1                    ; 00A2BC22: dc.w $FEE1
        subi.b  #$0000,$00(a3,d0.w)                     ; 00A2BC24: $0433, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2BC2A: $0400, $0000
        ori.w   #$FF74,(a5)                             ; 00A2BC2E: $0155, $FF74
        ori.b   #$0000,d0                               ; 00A2BC32: $0000, $0000
        eori.l  #$03001680,(a1)+                        ; 00A2BC36: $0B99, $0300, $1680
        or.l    d0,d3                                   ; 00A2BC3C: $8680
        dc.w    $FEF5                    ; 00A2BC3E: dc.w $FEF5
        bset    d2,(a2)                                 ; 00A2BC40: $05D2
        ori.b   #$00C4,$-120(a7)                        ; 00A2BC42: $012F, $02C4, $FEE0
        subi.b  #$0055,$74(a4,a7.l)                     ; 00A2BC48: $0434, $0155, $FF74
        ori.b   #$0000,d0                               ; 00A2BC4E: $0000, $0000
        eori.l  #$03001481,(a1)+                        ; 00A2BC52: $0B99, $0300, $1481
        tst.l   d0                                      ; 00A2BC58: $4A80
        subi.b  #$0000,d0                               ; 00A2BC5A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2BC5E: $0400, $0000
        dc.w    $FF8F                    ; 00A2BC62: dc.w $FF8F
        dc.w    $02DB                    ; 00A2BC64: dc.w $02DB
        ori.b   #$00C4,$0000(a7)                        ; 00A2BC66: $012F, $02C4, $0000
        ori.b   #$0099,d0                               ; 00A2BC6C: $0000, $0B99
        andi.b  #$0082,d0                               ; 00A2BC70: $0300, $0582
        dc.w    $A210                    ; 00A2BC74: dc.w $A210
        dc.w    $FEDE                    ; 00A2BC76: dc.w $FEDE
        subi.b  #$0054,(a0)                             ; 00A2BC78: $0410, $0154
        dc.w    $FF76                    ; 00A2BC7C: dc.w $FF76
        dc.w    $FEE0                    ; 00A2BC7E: dc.w $FEE0
        subi.b  #$002F,$-3C(a4,d0.w)                    ; 00A2BC80: $0434, $012F, $02C4
        ori.b   #$0018,$05DF(a3)                        ; 00A2BC86: $002B, $0018, $05DF
        andi.b  #$0081,d0                               ; 00A2BC8C: $0200, $1481
        dc.w    $A220                    ; 00A2BC90: dc.w $A220
        dc.w    $FF87                    ; 00A2BC92: dc.w $FF87
        dc.w    $02C8                    ; 00A2BC94: dc.w $02C8
        ori.b   #$00C4,$-071(a7)                        ; 00A2BC96: $012F, $02C4, $FF8F
        dc.w    $02DB                    ; 00A2BC9C: dc.w $02DB
        subi.b  #$0000,d0                               ; 00A2BC9E: $0400, $0000
        ori.b   #$000A,$0783(a5)                        ; 00A2BCA2: $002D, $000A, $0783
        andi.b  #$0082,d0                               ; 00A2BCA8: $0200, $0982
        dc.w    $A210                    ; 00A2BCAC: dc.w $A210
        dc.w    $FEC2                    ; 00A2BCAE: dc.w $FEC2
        ori.l   #$0154FF75,-(a6)                        ; 00A2BCB0: $01A6, $0154, $FF75
        dc.w    $FEC3                    ; 00A2BCB6: dc.w $FEC3
        bset    d0,a3                                   ; 00A2BCB8: $01CB
        ori.b   #$00C4,$-2A(a0,a7.l)                    ; 00A2BCBA: $0130, $02C4, $FFD6
        dc.w    $FFE6                    ; 00A2BCC0: dc.w $FFE6
        bset    d6,a1                                   ; 00A2BCC2: $0DC9
        andi.b  #$0081,d0                               ; 00A2BCC4: $0200, $1681
        or.l    d0,d5                                   ; 00A2BCC8: $8A80
        dc.w    $FEA7                    ; 00A2BCCA: dc.w $FEA7
        ori.b   #$0000,(a1)                             ; 00A2BCCC: $0111, $0400
        ori.b   #$00A6,d0                               ; 00A2BCD0: $0000, $FEA6
        dc.w    $00EB                    ; 00A2BCD4: dc.w $00EB
        ori.w   #$FF70,(a1)+                            ; 00A2BCD6: $0159, $FF70
        ori.b   #$001B,$0A37(a1)                        ; 00A2BCDA: $0029, $001B, $0A37
        andi.b  #$0097,d0                               ; 00A2BCE0: $0200, $9897
        clr.b   -(a0)                                   ; 00A2BCE4: $4220
        subi.b  #$0000,d0                               ; 00A2BCE6: $0400, $0000
        ori.b   #$00C4,$25(a0,a7.l)                     ; 00A2BCEA: $0130, $02C4, $FF25
        ori.w   #$0400,d2                               ; 00A2BCF0: $0142, $0400
        ori.b   #$00D7,d0                               ; 00A2BCF4: $0000, $FFD7
        dc.w    $FFEE                    ; 00A2BCF8: dc.w $FFEE
        cmpi.b  #$0000,(a2)                             ; 00A2BCFA: $0D12, $0200
        move.b  d2,(a0)                                 ; 00A2BCFE: $1082
        ori.b   #$0020,d4                               ; 00A2BD00: $0004, $5120
        subi.b  #$0000,d0                               ; 00A2BD04: $0400, $0000
        dc.w    $FEE1                    ; 00A2BD08: dc.w $FEE1
        ori.b   #$0000,a6                               ; 00A2BD0A: $000E, $0400
        ori.b   #$0000,d0                               ; 00A2BD0E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2BD12: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2BD16: $0000, $0B66
        ori.b   #$0080,d0                               ; 00A2BD1A: $0100, $0780
        dc.w    $AA20                    ; 00A2BD1E: dc.w $AA20
        dc.w    $FEE1                    ; 00A2BD20: dc.w $FEE1
        ori.b   #$0000,a6                               ; 00A2BD22: $000E, $0400
        ori.b   #$00E1,d0                               ; 00A2BD26: $0000, $FEE1
        ori.b   #$0000,$00(a3,d0.w)                     ; 00A2BD2A: $0033, $0400, $0000
        ori.b   #$0019,$0B52(a4)                        ; 00A2BD30: $002C, $0019, $0B52
        andi.b  #$0080,d0                               ; 00A2BD36: $0200, $1480
        dc.w    $A210                    ; 00A2BD3A: dc.w $A210
        dc.w    $FEE1                    ; 00A2BD3C: dc.w $FEE1
        ori.b   #$0057,$-47(a3,a7.l)                    ; 00A2BD3E: $0033, $0157, $FFB9
        dc.w    $FEA8                    ; 00A2BD44: dc.w $FEA8
        andi.b  #$0055,$1E(a1,d0.w)                     ; 00A2BD46: $0231, $0155, $021E
        ori.b   #$0000,d0                               ; 00A2BD4C: $0000, $0000
        eori.l  #$03001680,(a1)+                        ; 00A2BD50: $0B99, $0300, $1680
        tst.b   (a0)                                    ; 00A2BD56: $4A10
        subi.b  #$0000,d0                               ; 00A2BD58: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2BD5C: $0400, $0000
        dc.w    $FEA8                    ; 00A2BD60: dc.w $FEA8
        andi.b  #$0057,$-47(a0,a7.l)                    ; 00A2BD62: $0230, $0157, $FFB9
        ori.b   #$0000,d0                               ; 00A2BD68: $0000, $0000
        eori.l  #$0300177F,(a1)+                        ; 00A2BD6C: $0B99, $0300, $177F
        or.b    d4,d0                                   ; 00A2BD72: $8900
        dc.w    $FEF5                    ; 00A2BD74: dc.w $FEF5
        bset    d0,(a2)                                 ; 00A2BD76: $01D2
        subi.b  #$0000,d0                               ; 00A2BD78: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2BD7C: $0400, $0000
        ori.w   #$021E,(a5)                             ; 00A2BD80: $0155, $021E
        ori.b   #$0000,d0                               ; 00A2BD84: $0000, $0000
        eori.l  #$03001481,(a1)+                        ; 00A2BD88: $0B99, $0300, $1481
        ori.b   #$0020,d4                               ; 00A2BD8E: $0004, $A220
        ori.l   #$038DFE50,$0381(a7)                    ; 00A2BD92: $01AF, $038D, $FE50, $0381
        ori.l   #$03E10400,$0000(a7)                    ; 00A2BD9A: $01AF, $03E1, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2BDA2: $0000, $0000
        ori.l   #$08006357,-(a0)                        ; 00A2BDA6: $01A0, $0800, $6357
        dc.w    $A120                    ; 00A2BDAC: dc.w $A120
        ori.l   #$03E1FE50,$0381(a7)                    ; 00A2BDAE: $01AF, $03E1, $FE50, $0381
        subi.b  #$0000,d0                               ; 00A2BDB6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2BDBA: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2BDBE: $0000, $0000
        ori.l   #$03006357,-(a0)                        ; 00A2BDC2: $01A0, $0300, $6357
        dc.w    $A220                    ; 00A2BDC8: dc.w $A220
        bset    d0,(a1)+                                ; 00A2BDCA: $01D9
        andi.b  #$0050,d5                               ; 00A2BDCC: $0305, $FE50
        andi.l  #$01AF038D,d1                           ; 00A2BDD0: $0381, $01AF, $038D
        subi.b  #$0000,d0                               ; 00A2BDD6: $0400, $0000
        ori.b   #$00F3,a6                               ; 00A2BDDA: $000E, $FFF3
        ori.b   #$0000,d0                               ; 00A2BDDE: $0000, $0800
        bhi.s   $00A2BE3B                               ; 00A2BDE2: $6257
        or.l    -(a0),d3                                ; 00A2BDE4: $86A0
        ori.l   #$03E3FE50,a4                           ; 00A2BDE6: $018C, $03E3, $FE50
        andi.l  #$012E03A0,d1                           ; 00A2BDEC: $0381, $012E, $03A0
        subi.b  #$0000,d0                               ; 00A2BDF2: $0400, $0000
        dc.w    $FFFD                    ; 00A2BDF6: dc.w $FFFD
        dc.w    $FFFD                    ; 00A2BDF8: dc.w $FFFD
        andi.b  #$0000,a4                               ; 00A2BDFA: $020C, $0800
        bcs.s   $00A2BE58                               ; 00A2BDFE: $6558
        dc.w    $A910                    ; 00A2BE00: dc.w $A910
        ori.l   #$03E30400,a4                           ; 00A2BE02: $018C, $03E3, $0400
        ori.b   #$0000,d0                               ; 00A2BE08: $0000, $0400
        ori.b   #$0050,d0                               ; 00A2BE0C: $0000, $FE50
        andi.l  #$FFFDFFFC,d1                           ; 00A2BE10: $0381, $FFFD, $FFFC
        andi.b  #$0000,a1                               ; 00A2BE16: $0209, $0300
        bcs.s   $00A2BE74                               ; 00A2BE1A: $6558
        ori.b   #$0010,(a0)                             ; 00A2BE1C: $0010, $A910
        ori.l   #$00350400,$0000(a7)                    ; 00A2BE20: $01AF, $0035, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2BE28: $0400, $0000
        dc.w    $FE8F                    ; 00A2BE2C: dc.w $FE8F
        andi.l  #$00000000,a7                           ; 00A2BE2E: $028F, $0000, $0000
        ori.w   #$0100,$6357(a1)                        ; 00A2BE34: $0169, $0100, $6357
        dc.w    $A110                    ; 00A2BE3A: dc.w $A110
        ori.l   #$0035FE8F,$028F(a6)                    ; 00A2BE3C: $01AE, $0035, $FE8F, $028F
        subi.b  #$0000,d0                               ; 00A2BE44: $0400, $0000
        dc.w    $FE8D                    ; 00A2BE48: dc.w $FE8D
        subi.b  #$0000,a0                               ; 00A2BE4A: $0508, $0000
        ori.b   #$0066,d0                               ; 00A2BE4E: $0000, $0166
        ori.b   #$0057,d0                               ; 00A2BE52: $0100, $6157
        dc.w    $A120                    ; 00A2BE56: dc.w $A120
        ori.l   #$0035FE8D,$0508(a6)                    ; 00A2BE58: $01AE, $0035, $FE8D, $0508
        subi.b  #$0000,d0                               ; 00A2BE60: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2BE64: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2BE68: $0000, $0000
        ori.w   #$0100,a7                               ; 00A2BE6C: $014F, $0100
        bra.s   $00A2BEC8                               ; 00A2BE70: $6056
        dc.w    $AA10                    ; 00A2BE72: dc.w $AA10
        ori.l   #$FF8E0400,$0000(a7)                    ; 00A2BE74: $01AF, $FF8E, $0400, $0000
        ori.l   #$FFE2FE52,$02BC(a7)                    ; 00A2BE7C: $01AF, $FFE2, $FE52, $02BC
        ori.b   #$0000,d0                               ; 00A2BE84: $0000, $0000
        ori.l   #$08006357,(a4)+                        ; 00A2BE88: $019C, $0800, $6357
        dc.w    $A210                    ; 00A2BE8E: dc.w $A210
        ori.l   #$000BFE50,$001F(a7)                    ; 00A2BE90: $01AF, $000B, $FE50, $001F
        ori.l   #$0035FE51,$02BC(a7)                    ; 00A2BE98: $01AF, $0035, $FE51, $02BC
        dc.w    $FFD9                    ; 00A2BEA0: dc.w $FFD9
        ori.b   #$00AA,-(a0)                            ; 00A2BEA2: $0020, $01AA
        andi.b  #$0057,d0                               ; 00A2BEA6: $0200, $6357
        dc.w    $A210                    ; 00A2BEAA: dc.w $A210
        ori.l   #$000BFE51,$02BC(a6)                    ; 00A2BEAC: $01AE, $000B, $FE51, $02BC
        ori.l   #$0035FE52,$0559(a6)                    ; 00A2BEB4: $01AE, $0035, $FE52, $0559
        dc.w    $FFD9                    ; 00A2BEBC: dc.w $FFD9
        ori.b   #$00A8,-(a0)                            ; 00A2BEBE: $0020, $01A8
        andi.b  #$0057,d0                               ; 00A2BEC2: $0200, $6357
        dc.w    $A220                    ; 00A2BEC6: dc.w $A220
        ori.l   #$000CFE52,$0559(a6)                    ; 00A2BEC8: $01AE, $000C, $FE52, $0559
        ori.l   #$00350400,$0000(a6)                    ; 00A2BED0: $01AE, $0035, $0400, $0000
        dc.w    $FFDA                    ; 00A2BED8: dc.w $FFDA
        ori.b   #$009E,-(a1)                            ; 00A2BEDA: $0021, $019E
        andi.b  #$0056,d0                               ; 00A2BEDE: $0200, $6356
        dc.w    $A210                    ; 00A2BEE2: dc.w $A210
        ori.l   #$FF8FFE52,$02BC(a6)                    ; 00A2BEE4: $01AE, $FF8F, $FE52, $02BC
        ori.l   #$FFE3FE52,$0559(a6)                    ; 00A2BEEC: $01AE, $FFE3, $FE52, $0559
        ori.b   #$0000,d0                               ; 00A2BEF4: $0000, $0000
        ori.l   #$08006357,(a1)+                        ; 00A2BEF8: $0199, $0800, $6357
        dc.w    $A220                    ; 00A2BEFE: dc.w $A220
        ori.l   #$FFE3FE52,$0559(a6)                    ; 00A2BF00: $01AE, $FFE3, $FE52, $0559
        ori.l   #$000C0400,$0000(a6)                    ; 00A2BF08: $01AE, $000C, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2BF10: $0000, $0000
        ori.l   #$03006356,(a0)                         ; 00A2BF14: $0190, $0300, $6356
        dc.w    $A210                    ; 00A2BF1A: dc.w $A210
        ori.l   #$FFE2FE50,$001F(a7)                    ; 00A2BF1C: $01AF, $FFE2, $FE50, $001F
        ori.l   #$000BFE52,$02BC(a7)                    ; 00A2BF24: $01AF, $000B, $FE52, $02BC
        ori.b   #$0000,d0                               ; 00A2BF2C: $0000, $0000
        ori.l   #$03006357,(a4)+                        ; 00A2BF30: $019C, $0300, $6357
        dc.w    $A220                    ; 00A2BF36: dc.w $A220
        ori.l   #$FF8FFE52,$0559(a6)                    ; 00A2BF38: $01AE, $FF8F, $FE52, $0559
        ori.l   #$FFE30400,$0000(a6)                    ; 00A2BF40: $01AE, $FFE3, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2BF48: $0000, $0000
        ori.l   #$08006356,(a2)                         ; 00A2BF4C: $0192, $0800, $6356
        dc.w    $A210                    ; 00A2BF52: dc.w $A210
        ori.l   #$FFE3FE52,$02BC(a6)                    ; 00A2BF54: $01AE, $FFE3, $FE52, $02BC
        ori.l   #$000BFE52,$0559(a6)                    ; 00A2BF5C: $01AE, $000B, $FE52, $0559
        ori.b   #$0000,d0                               ; 00A2BF64: $0000, $0000
        ori.l   #$03006357,(a1)+                        ; 00A2BF68: $0199, $0300, $6357
        dc.w    $A220                    ; 00A2BF6E: dc.w $A220
        ori.l   #$FF30FE75,$052F(a6)                    ; 00A2BF70: $01AE, $FF30, $FE75, $052F
        ori.l   #$FF8F0400,$0000(a6)                    ; 00A2BF78: $01AE, $FF8F, $0400, $0000
        ori.b   #$00F2,(a1)                             ; 00A2BF80: $0011, $FFF2
        bset    d0,(a3)                                 ; 00A2BF84: $01D3
        btst    #$6356,d0                               ; 00A2BF86: $0800, $6356
        dc.w    $A210                    ; 00A2BF8A: dc.w $A210
        ori.l   #$FF30FE75,$02A9(a6)                    ; 00A2BF8C: $01AE, $FF30, $FE75, $02A9
        ori.l   #$FF8FFE75,$052F(a6)                    ; 00A2BF94: $01AE, $FF8F, $FE75, $052F
        ori.b   #$00F2,(a1)                             ; 00A2BF9C: $0011, $FFF2
        bset    d0,(a6)                                 ; 00A2BFA0: $01D6
        btst    #$6357,d0                               ; 00A2BFA2: $0800, $6357
        dc.w    $AA10                    ; 00A2BFA6: dc.w $AA10
        bset    d0,(a1)+                                ; 00A2BFA8: $01D9
        dc.w    $FF06                    ; 00A2BFAA: dc.w $FF06
        subi.b  #$0000,d0                               ; 00A2BFAC: $0400, $0000
        ori.l   #$FF8EFE75,$02A9(a7)                    ; 00A2BFB0: $01AF, $FF8E, $FE75, $02A9
        ori.b   #$00F3,a6                               ; 00A2BFB8: $000E, $FFF3
        bset    d0,(a7)                                 ; 00A2BFBC: $01D7
        btst    #$6257,d0                               ; 00A2BFBE: $0800, $6257
        dc.w    $A910                    ; 00A2BFC2: dc.w $A910
        ori.l   #$000C0400,a4                           ; 00A2BFC4: $018C, $000C, $0400
        ori.b   #$0000,d0                               ; 00A2BFCA: $0000, $0400
        ori.b   #$0050,d0                               ; 00A2BFCE: $0000, $FE50
        ori.b   #$00D5,(a7)+                            ; 00A2BFD2: $001F, $FFD5
        ori.b   #$00B0,(a3)+                            ; 00A2BFD6: $001B, $01B0
        andi.b  #$0058,d0                               ; 00A2BFDA: $0200, $6558
        tst.b   (a0)                                    ; 00A2BFDE: $4A10
        subi.b  #$0000,d0                               ; 00A2BFE0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2BFE4: $0400, $0000
        ori.l   #$000CFE50,a4                           ; 00A2BFE8: $018C, $000C, $FE50
        ori.b   #$00FD,(a7)+                            ; 00A2BFEE: $001F, $FFFD
        dc.w    $FFFC                    ; 00A2BFF2: dc.w $FFFC
        ori.l   #$03006558,-(a0)                        ; 00A2BFF4: $01A0, $0300, $6558
        ori.b   #$0010,a0                               ; 00A2BFFA: $0008, $4A10
        dc.w    $0400                    ; 00A2BFFE: dc.w $0400


; ============================================================================
; Code_20E000 ($20E000-$210000)
; ============================================================================

        org     $20E000

Code_20E000:
        dc.w    $00C2                    ; 00A8E000: dc.w $00C2
        dc.w    $FC4D                    ; 00A8E002: dc.w $FC4D
        eori.l  #$00C2FE79,(a0)                         ; 00A8E004: $0B90, $00C2, $FE79
        dc.w    $0D3D                    ; 00A8E00A: dc.w $0D3D
        dc.w    $00C2                    ; 00A8E00C: dc.w $00C2
        dc.w    $FC71                    ; 00A8E00E: dc.w $FC71
        bset    d5,(a5)                                 ; 00A8E010: $0BD5
        dc.w    $00C2                    ; 00A8E012: dc.w $00C2
        dc.w    $FEAC                    ; 00A8E014: dc.w $FEAC
        eori.b  #$00D6,d4                               ; 00A8E016: $0A04, $00D6
        ori.l   #$0ABA00D6,$23(a6,d0.w)                 ; 00A8E01A: $00B6, $0ABA, $00D6, $0123
        move.b  -(a1),(a0)                              ; 00A8E022: $10A1
        dc.w    $00D6                    ; 00A8E024: dc.w $00D6
        dc.w    $FE8B                    ; 00A8E026: dc.w $FE8B
        bchg    d7,$-2A(a3,d0.w)                        ; 00A8E028: $0F73, $00D6
        dc.w    $00CF                    ; 00A8E02C: dc.w $00CF
        btst    #$D6,a6                                 ; 00A8E02E: $080E, $00D6
        dc.w    $FC1A                    ; 00A8E032: dc.w $FC1A
        bset    d4,a1                                   ; 00A8E034: $09C9
        dc.w    $00D6                    ; 00A8E036: dc.w $00D6
        dc.w    $F9F1                    ; 00A8E038: dc.w $F9F1
        dc.w    $0AE5                    ; 00A8E03A: dc.w $0AE5
        dc.w    $00D9                    ; 00A8E03C: dc.w $00D9
        dc.w    $F84A                    ; 00A8E03E: dc.w $F84A
        dc.w    $0E54                    ; 00A8E040: dc.w $0E54
        dc.w    $00C7                    ; 00A8E042: dc.w $00C7
        dc.w    $FA9B                    ; 00A8E044: dc.w $FA9B
        cmpi.b  #$00C7,$-3C1(pc)                        ; 00A8E046: $0D3A, $00C7, $FC3F
        cmpi.b  #$00CA,$-3C1(pc)                        ; 00A8E04C: $0D3A, $00CA, $FC3F
        dc.w    $0E54                    ; 00A8E052: dc.w $0E54
        dc.w    $00CA                    ; 00A8E054: dc.w $00CA
        dc.w    $FA9B                    ; 00A8E056: dc.w $FA9B
        bchg    d7,$-39(a1,d0.w)                        ; 00A8E058: $0F71, $00C7
        dc.w    $F8F2                    ; 00A8E05C: dc.w $F8F2
        dc.w    $0E57                    ; 00A8E05E: dc.w $0E57
        dc.w    $00C7                    ; 00A8E060: dc.w $00C7
        dc.w    $FA96                    ; 00A8E062: dc.w $FA96
        dc.w    $0E57                    ; 00A8E064: dc.w $0E57
        dc.w    $00CA                    ; 00A8E066: dc.w $00CA
        dc.w    $FA96                    ; 00A8E068: dc.w $FA96
        bchg    d7,$-36(a1,d0.w)                        ; 00A8E06A: $0F71, $00CA
        dc.w    $F8F2                    ; 00A8E06E: dc.w $F8F2
        eori.l  #$00D60118,(a4)                         ; 00A8E070: $0A94, $00D6, $0118
        cmpi.b  #$00E6,$-3BA(pc)                        ; 00A8E076: $0D3A, $00E6, $FC46
        cmpi.b  #$00E6,$3D(a7,a7.l)                     ; 00A8E07C: $0D37, $00E6, $FC3D
        cmpi.b  #$00B9,$3D(a7,a7.l)                     ; 00A8E082: $0D37, $00B9, $FC3D
        cmpi.b  #$00B9,$-3BA(pc)                        ; 00A8E088: $0D3A, $00B9, $FC46
        dc.w    $0E57                    ; 00A8E08E: dc.w $0E57
        dc.w    $00E6                    ; 00A8E090: dc.w $00E6
        dc.w    $FA9D                    ; 00A8E092: dc.w $FA9D
        dc.w    $0E54                    ; 00A8E094: dc.w $0E54
        dc.w    $00E6                    ; 00A8E096: dc.w $00E6
        dc.w    $FA94                    ; 00A8E098: dc.w $FA94
        dc.w    $0E54                    ; 00A8E09A: dc.w $0E54
        ori.l   #$FA940E57,($00B9FA9D).l                ; 00A8E09C: $00B9, $FA94, $0E57, $00B9, $FA9D
        bchg    d7,$-1A(a4,d0.w)                        ; 00A8E0A6: $0F74, $00E6
        dc.w    $F8F4                    ; 00A8E0AA: dc.w $F8F4
        bchg    d7,$-1A(a2,d0.w)                        ; 00A8E0AC: $0F72, $00E6
        dc.w    $F8EB                    ; 00A8E0B0: dc.w $F8EB
        bchg    d7,$-47(a2,d0.w)                        ; 00A8E0B2: $0F72, $00B9
        dc.w    $F8EB                    ; 00A8E0B6: dc.w $F8EB
        bchg    d7,$-47(a4,d0.w)                        ; 00A8E0B8: $0F74, $00B9
        dc.w    $F8F4                    ; 00A8E0BC: dc.w $F8F4
        dc.w    $0E57                    ; 00A8E0BE: dc.w $0E57
        dc.w    $00DB                    ; 00A8E0C0: dc.w $00DB
        dc.w    $FA96                    ; 00A8E0C2: dc.w $FA96
        bchg    d7,$-25(a1,d0.w)                        ; 00A8E0C4: $0F71, $00DB
        dc.w    $F8F2                    ; 00A8E0C8: dc.w $F8F2
        bchg    d7,$-29(a1,d0.w)                        ; 00A8E0CA: $0F71, $00D7
        dc.w    $F8F2                    ; 00A8E0CE: dc.w $F8F2
        dc.w    $0E57                    ; 00A8E0D0: dc.w $0E57
        dc.w    $00D7                    ; 00A8E0D2: dc.w $00D7
        dc.w    $FA96                    ; 00A8E0D4: dc.w $FA96
        cmpi.b  #$00DB,$-3C1(pc)                        ; 00A8E0D6: $0D3A, $00DB, $FC3F
        dc.w    $0E54                    ; 00A8E0DC: dc.w $0E54
        dc.w    $00DB                    ; 00A8E0DE: dc.w $00DB
        dc.w    $FA9B                    ; 00A8E0E0: dc.w $FA9B
        dc.w    $0E54                    ; 00A8E0E2: dc.w $0E54
        dc.w    $00D7                    ; 00A8E0E4: dc.w $00D7
        dc.w    $FA9B                    ; 00A8E0E6: dc.w $FA9B
        cmpi.b  #$00D7,$-3C1(pc)                        ; 00A8E0E8: $0D3A, $00D7, $FC3F
        dc.w    $0ED9                    ; 00A8E0EE: dc.w $0ED9
        ori.l   #$FD5B0FF6,($00B8).w                    ; 00A8E0F0: $00B8, $FD5B, $0FF6, $00B8
        dc.w    $FBB3                    ; 00A8E0F8: dc.w $FBB3
        dc.w    $0FFE                    ; 00A8E0FA: dc.w $0FFE
        ori.l   #$FBB80EE1,($00B8).w                    ; 00A8E0FC: $00B8, $FBB8, $0EE1, $00B8
        dc.w    $FD61                    ; 00A8E104: dc.w $FD61
        cmpi.l  #$00B8F977,-(a5)                        ; 00A8E106: $0CA5, $00B8, $F977
        bset    d6,d2                                   ; 00A8E10C: $0DC2
        ori.l   #$F7CE0DCA,($00B8).w                    ; 00A8E10E: $00B8, $F7CE, $0DCA, $00B8
        dc.w    $F7D4                    ; 00A8E116: dc.w $F7D4
        dc.w    $0CAC, $00B8, $F97C, $0DE3  ; 00A8E118: CMPI.L #$00B8F97C,$0DE3(A4)
        ori.l   #$FA4D0DEB,($00B8).w                    ; 00A8E120: $00B8, $FA4D, $0DEB, $00B8
        dc.w    $FA53                    ; 00A8E128: dc.w $FA53
        dc.w    $0CCD                    ; 00A8E12A: dc.w $0CCD
        ori.l   #$FBFC0CC5,($00B8).w                    ; 00A8E12C: $00B8, $FBFC, $0CC5, $00B8
        dc.w    $FBF6                    ; 00A8E134: dc.w $FBF6
        btst    d7,d1                                   ; 00A8E136: $0F01
        ori.l   #$F8A40F09,($00B8).w                    ; 00A8E138: $00B8, $F8A4, $0F09, $00B8
        dc.w    $F8AA                    ; 00A8E140: dc.w $F8AA
        dc.w    $0EB8                    ; 00A8E142: dc.w $0EB8
        ori.l   #$FADC0FD5,($00B8).w                    ; 00A8E144: $00B8, $FADC, $0FD5, $00B8
        dc.w    $F933                    ; 00A8E14C: dc.w $F933
        bset    d7,(a5)+                                ; 00A8E14E: $0FDD
        ori.l   #$F9390EC0,($00B8).w                    ; 00A8E150: $00B8, $F939, $0EC0, $00B8
        dc.w    $FAE2                    ; 00A8E158: dc.w $FAE2
        cmpi.l  #$00B8FC85,(a2)+                        ; 00A8E15A: $0D9A, $00B8, $FC85
        cmpi.l  #$00B8FC8A,-(a2)                        ; 00A8E160: $0DA2, $00B8, $FC8A
        eori.l  #$00B8FB25,a7                           ; 00A8E166: $0B8F, $00B8, $FB25
        eori.l  #$00B8FB20,d7                           ; 00A8E16C: $0B87, $00B8, $FB20
        ori.b   #$0000,(a6)                             ; 00A8E172: $0016, $8700
        ori.b   #$0010,d0                               ; 00A8E176: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8E17A: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00A8E17E: $0216, $8900
        ori.w   #$0050,d0                               ; 00A8E182: $0040, $0050
        andi.b  #$0000,(a0)                             ; 00A8E186: $0210, $8A00
        dc.w    $04C0                    ; 00A8E18A: dc.w $04C0
        subi.l  #$04108700,$-50(a0,d0.w)                ; 00A8E18C: $04B0, $0410, $8700, $03B0
        andi.l  #$04089600,-(a0)                        ; 00A8E194: $03A0, $0408, $9600
        dc.w    $02D0                    ; 00A8E19A: dc.w $02D0
        dc.w    $02F0                    ; 00A8E19C: dc.w $02F0
        subi.b  #$0000,a0                               ; 00A8E19E: $0408, $1700
        ori.l   #$00700409,d0                           ; 00A8E1A2: $0080, $0070, $0409
        cmpi.b  #$0060,d1                               ; 00A8E1A8: $0D01, $0060
        addi.b  #$0000,a0                               ; 00A8E1AC: $0608, $0D00
        dc.w    $00E0                    ; 00A8E1B0: dc.w $00E0
        dc.w    $00D0                    ; 00A8E1B2: dc.w $00D0
        subi.b  #$0001,a1                               ; 00A8E1B4: $0409, $0D01
        dc.w    $00C0                    ; 00A8E1B8: dc.w $00C0
        addi.b  #$0001,a1                               ; 00A8E1BA: $0609, $0D01
        dc.w    $00F0                    ; 00A8E1BE: dc.w $00F0
        andi.b  #$0000,a0                               ; 00A8E1C0: $0208, $0E00
        bset    d0,$-20(a0,d0.w)                        ; 00A8E1C4: $01F0, $01E0
        andi.b  #$0000,a0                               ; 00A8E1C8: $0208, $0D00
        bset    d0,d0                                   ; 00A8E1CC: $01C0
        dc.w    $00D0                    ; 00A8E1CE: dc.w $00D0
        subi.b  #$0000,a0                               ; 00A8E1D0: $0408, $0C00
        ori.l   #$00600408,-(a0)                        ; 00A8E1D4: $01A0, $0060, $0408
        eori.b  #$00B0,d0                               ; 00A8E1DA: $0B00, $01B0
        ori.w   #$0408,$00(a0,d1.w)                     ; 00A8E1DE: $0070, $0408, $1700
        andi.b  #$00F0,d0                               ; 00A8E1E4: $0300, $02F0
        addi.b  #$0000,a0                               ; 00A8E1E8: $0608, $1600
        subi.b  #$0010,d0                               ; 00A8E1EC: $0400, $0410
        addi.b  #$0000,a0                               ; 00A8E1F0: $0608, $0A00
        ori.l   #$03700408,-(a0)                        ; 00A8E1F4: $01A0, $0370, $0408
        eori.b  #$00C0,d0                               ; 00A8E1FA: $0B00, $01C0
        andi.w  #$0408,d0                               ; 00A8E1FE: $0240, $0408
        cmpi.b  #$00E0,d0                               ; 00A8E202: $0C00, $01E0
        andi.b  #$0008,$00(a0,d0.l)                     ; 00A8E206: $0230, $0408, $0D00
        bset    d0,$20(a0,d0.w)                         ; 00A8E20C: $01F0, $0220
        subi.b  #$0000,a0                               ; 00A8E210: $0408, $1700
        andi.b  #$0060,$08(a0,d0.w)                     ; 00A8E214: $0330, $0360, $0608
        move.b  d0,d4                                   ; 00A8E21A: $1800
        dc.w    $00F0                    ; 00A8E21C: dc.w $00F0
        dc.w    $02C0                    ; 00A8E21E: dc.w $02C0
        subi.b  #$0000,a0                               ; 00A8E220: $0408, $1700
        dc.w    $00E0                    ; 00A8E224: dc.w $00E0
        andi.l  #$04081800,$60(a0,d0.w)                 ; 00A8E226: $02B0, $0408, $1800, $0160
        andi.l  #$02088D00,-(a0)                        ; 00A8E22E: $02A0, $0208, $8D00
        andi.l  #$02700408,d0                           ; 00A8E234: $0280, $0270, $0408
        move.b  d0,-(a3)                                ; 00A8E23A: $1700
        ori.b   #$00B0,-(a0)                            ; 00A8E23C: $0120, $00B0
        subi.b  #$0000,a0                               ; 00A8E240: $0408, $0D00
        ori.b   #$0040,$08(a0,d0.w)                     ; 00A8E244: $0130, $0140, $0208
        dc.w    $0E00                    ; 00A8E24A: dc.w $0E00
        ori.w   #$0110,$09(a0,d0.w)                     ; 00A8E24C: $0170, $0110, $0209
        dc.w    $0E01                    ; 00A8E252: dc.w $0E01
        ori.b   #$0009,d0                               ; 00A8E254: $0100, $0209
        dc.w    $0E01                    ; 00A8E258: dc.w $0E01
        ori.l   #$02090E01,(a0)                         ; 00A8E25A: $0090, $0209, $0E01
        ori.l   #$06080D00,-(a0)                        ; 00A8E260: $00A0, $0608, $0D00
        andi.b  #$0010,d0                               ; 00A8E266: $0200, $0210
        addi.b  #$0000,a0                               ; 00A8E26A: $0608, $0C00
        ori.b   #$00D0,d0                               ; 00A8E26E: $0100, $01D0
        subi.b  #$0000,a0                               ; 00A8E272: $0408, $0B00
        ori.b   #$0080,(a0)                             ; 00A8E276: $0110, $0180
        subi.b  #$0000,a0                               ; 00A8E27A: $0408, $0A00
        ori.w   #$0190,$08(a0,d0.w)                     ; 00A8E27E: $0170, $0190, $0408
        move.b  d0,-(a3)                                ; 00A8E284: $1700
        andi.w  #$0310,-(a0)                            ; 00A8E286: $0260, $0310
        ori.b   #$0000,a0                               ; 00A8E28A: $0008, $1800
        andi.l  #$027000B0,(a0)                         ; 00A8E28E: $0290, $0270, $00B0
        ori.l   #$02081800,-(a0)                        ; 00A8E294: $00A0, $0208, $1800
        andi.b  #$0020,(a0)                             ; 00A8E29A: $0210, $0320
        subi.b  #$0000,a0                               ; 00A8E29E: $0408, $1700
        andi.w  #$0340,(a0)                             ; 00A8E2A2: $0350, $0340
        andi.b  #$0000,(a0)                             ; 00A8E2A6: $0210, $8700
        subi.w  #$0450,$10(a0,d0.w)                     ; 00A8E2AA: $0470, $0450, $0210
        or.b    d0,d4                                   ; 00A8E2B0: $8800
        subi.w  #$0290,d0                               ; 00A8E2B2: $0440, $0290
        addi.b  #$0000,(a0)                             ; 00A8E2B6: $0610, $8C00
        subi.b  #$0020,$10(a0,d0.w)                     ; 00A8E2BA: $0430, $0420, $0610
        or.b    d5,d0                                   ; 00A8E2C0: $8B00
        subi.w  #$0460,(a0)                             ; 00A8E2C2: $0550, $0460
        andi.b  #$0000,(a0)                             ; 00A8E2C6: $0210, $8800
        andi.w  #$0330,-(a0)                            ; 00A8E2CA: $0360, $0330
        andi.b  #$0000,(a0)                             ; 00A8E2CE: $0210, $8700
        dc.w    $02C0                    ; 00A8E2D2: dc.w $02C0
        subi.b  #$0010,-(a0)                            ; 00A8E2D4: $0420, $0410
        or.b    d4,d0                                   ; 00A8E2D8: $8900
        andi.l  #$04400608,(a0)                         ; 00A8E2DA: $0290, $0440, $0608
        or.b    d0,d7                                   ; 00A8E2E0: $8E00
        andi.l  #$02700008,$00(a0,a1.w)                 ; 00A8E2E2: $02B0, $0270, $0008, $9400
        andi.l  #$03C002E0,$-30(a0,d0.w)                ; 00A8E2EA: $03B0, $03C0, $02E0, $02D0
        subi.b  #$0000,a0                               ; 00A8E2F2: $0408, $1600
        ori.w   #$0080,(a0)                             ; 00A8E2F6: $0150, $0080
        subi.b  #$0000,a0                               ; 00A8E2FA: $0408, $0C00
        ori.w   #$00E0,-(a0)                            ; 00A8E2FE: $0160, $00E0
        ori.b   #$0000,(a0)                             ; 00A8E302: $0010, $8900
        andi.l  #$03F004A0,-(a0)                        ; 00A8E306: $03A0, $03F0, $04A0
        subi.l  #$04108C00,$10(a0,d0.w)                 ; 00A8E30C: $04B0, $0410, $8C00, $0010
        ori.b   #$0008,d0                               ; 00A8E314: $0000, $0008
        move.b  d0,d3                                   ; 00A8E318: $1600
        ori.w   #$0140,$50(a0,d0.w)                     ; 00A8E31A: $0170, $0140, $0250
        andi.w  #$0008,-(a0)                            ; 00A8E320: $0260, $0008
        or.b    d0,d7                                   ; 00A8E324: $8E00
        andi.l  #$03800390,-(a0)                        ; 00A8E326: $02A0, $0380, $0390
        andi.l  #$00089600,d0                           ; 00A8E32C: $0280, $0008, $9600
        bset    d1,(a0)                                 ; 00A8E332: $03D0
        bset    d1,-(a0)                                ; 00A8E334: $03E0
        andi.b  #$0060,(a0)                             ; 00A8E336: $0310, $0260
        ori.b   #$0000,a0                               ; 00A8E33A: $0008, $9400
        bset    d1,$-60(a0,d0.w)                        ; 00A8E33E: $03F0, $03A0
        dc.w    $02F0                    ; 00A8E342: dc.w $02F0
        andi.b  #$0010,d0                               ; 00A8E344: $0300, $0010
        or.b    d3,d0                                   ; 00A8E348: $8700
        bset    d1,-(a0)                                ; 00A8E34A: $03E0
        bset    d1,(a0)                                 ; 00A8E34C: $03D0
        subi.l  #$04900000,d0                           ; 00A8E34E: $0480, $0490, $0000
        move.b  d0,-(a5)                                ; 00A8E354: $1B00
        dc.w    $04D0                    ; 00A8E356: dc.w $04D0
        dc.w    $04E0                    ; 00A8E358: dc.w $04E0
        dc.w    $04F0                    ; 00A8E35A: dc.w $04F0
        subi.b  #$0000,d0                               ; 00A8E35C: $0500, $0000
        move.b  d0,-(a5)                                ; 00A8E360: $1B00
        subi.b  #$0020,(a0)                             ; 00A8E362: $0510, $0520
        subi.b  #$0040,$00(a0,d0.w)                     ; 00A8E366: $0530, $0540, $0000
        move.b  d0,-(a5)                                ; 00A8E36C: $1B00
        subi.w  #$0570,-(a0)                            ; 00A8E36E: $0560, $0570
        subi.l  #$05900000,d0                           ; 00A8E372: $0580, $0590, $0000
        move.b  d0,-(a5)                                ; 00A8E378: $1B00
        subi.l  #$05B005C0,-(a0)                        ; 00A8E37A: $05A0, $05B0, $05C0
        bset    d2,(a0)                                 ; 00A8E380: $05D0
        ori.b   #$0000,d0                               ; 00A8E382: $0000, $1B00
        bset    d2,-(a0)                                ; 00A8E386: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00A8E388: $05F0, $0600
        addi.b  #$0000,(a0)                             ; 00A8E38C: $0610, $0000
        move.b  d0,-(a5)                                ; 00A8E390: $1B00
        addi.b  #$0030,-(a0)                            ; 00A8E392: $0620, $0630
        addi.w  #$0650,d0                               ; 00A8E396: $0640, $0650
        ori.b   #$0000,d0                               ; 00A8E39A: $0000, $1B00
        addi.w  #$0670,-(a0)                            ; 00A8E39E: $0660, $0670
        addi.l  #$06900044,d0                           ; 00A8E3A2: $0680, $0690, $0044
        move.l  d0,d0                                   ; 00A8E3A8: $2000
        dc.w    $06E0                    ; 00A8E3AA: dc.w $06E0
        dc.w    $06F0                    ; 00A8E3AC: dc.w $06F0
        addi.b  #$0010,d0                               ; 00A8E3AE: $0700, $0710
        andi.w  #$2000,d4                               ; 00A8E3B2: $0244, $2000
        bset    d3,-(a0)                                ; 00A8E3B6: $07E0
        bset    d3,$44(a0,d0.w)                         ; 00A8E3B8: $07F0, $0044
        move.l  d0,d0                                   ; 00A8E3BC: $2000
        addi.w  #$0770,-(a0)                            ; 00A8E3BE: $0760, $0770
        addi.b  #$0020,$44(a0,d0.w)                     ; 00A8E3C2: $0730, $0720, $0444
        move.l  d0,d0                                   ; 00A8E3C8: $2000
        addi.w  #$0750,d0                               ; 00A8E3CA: $0740, $0750
        ori.w   #$2000,d4                               ; 00A8E3CE: $0044, $2000
        addi.l  #$079007A0,d0                           ; 00A8E3D2: $0780, $0790, $07A0
        addi.l  #$02442000,$-30(a0,d0.w)                ; 00A8E3D8: $07B0, $0244, $2000, $07D0
        bset    d3,d0                                   ; 00A8E3E0: $07C0
        ori.w   #$2000,d4                               ; 00A8E3E2: $0044, $2000
        addi.l  #$06B006C0,-(a0)                        ; 00A8E3E6: $06A0, $06B0, $06C0
        dc.w    $06D0                    ; 00A8E3EC: dc.w $06D0
        cmpi.b  #$0038,d0                               ; 00A8E3EE: $0C00, $0038
        ori.b   #$00AD,$00D6(a3)                        ; 00A8E3F2: $002B, $0FAD, $00D6
        dc.w    $00F2                    ; 00A8E3F8: dc.w $00F2
        move.b  (a6),(a0)+                              ; 00A8E3FA: $10D6
        dc.w    $00D6                    ; 00A8E3FC: dc.w $00D6
        dc.w    $FEAE                    ; 00A8E3FE: dc.w $FEAE
        move.b  -(a0),-(a0)                             ; 00A8E400: $1120
        ori.b   #$00F9,d0                               ; 00A8E402: $0000, $FEF9
        move.b  -(a0),d0                                ; 00A8E406: $1020
        ori.b   #$0025,d0                               ; 00A8E408: $0000, $0125
        move.b  $-27(a3,d0.w),($FD08).w                 ; 00A8E40C: $11F3, $00D9, $FD08
        movea.b -(a0),a1                                ; 00A8E412: $1260
        ori.b   #$0050,d0                               ; 00A8E414: $0000, $FD50
        move.b  (a0),-(a1)                              ; 00A8E418: $1310
        dc.w    $00D9                    ; 00A8E41A: dc.w $00D9
        dc.w    $FB60                    ; 00A8E41C: dc.w $FB60
        move.b  -(a0),$0000(a1)                         ; 00A8E41E: $1360, $0000
        dc.w    $FBA7                    ; 00A8E422: dc.w $FBA7
        move.b  $00D9(a6),d2                            ; 00A8E424: $142E, $00D9
        dc.w    $F9B7                    ; 00A8E428: dc.w $F9B7
        move.b  d0,(a2)                                 ; 00A8E42A: $1480
        ori.b   #$00FE,d0                               ; 00A8E42C: $0000, $F9FE
        move.b  a4,$00D9(a2)                            ; 00A8E430: $154C, $00D9
        dc.w    $F80E                    ; 00A8E434: dc.w $F80E
        move.b  d0,$0000(pc)                            ; 00A8E436: $15C0, $0000
        dc.w    $F855                    ; 00A8E43A: dc.w $F855
        dc.w    $0FBF                    ; 00A8E43C: dc.w $0FBF
        ori.l   #$F92410DC,$-4A(a6,d0.w)                ; 00A8E43E: $00B6, $F924, $10DC, $00B6
        dc.w    $F77B                    ; 00A8E446: dc.w $F77B
        movea.b (a0),a1                                 ; 00A8E448: $1250
        ori.l   #$F8751132,$-4A(a6,d0.w)                ; 00A8E44A: $00B6, $F875, $1132, $00B6
        dc.w    $FA1E                    ; 00A8E452: dc.w $FA1E
        movea.b $00B9(a3),a1                            ; 00A8E454: $126B, $00B9
        dc.w    $F887                    ; 00A8E458: dc.w $F887
        move.b  a5,$00B9(a0)                            ; 00A8E45A: $114D, $00B9
        dc.w    $FA30                    ; 00A8E45E: dc.w $FA30
        move.b  -(a7),d0                                ; 00A8E460: $1027
        ori.l   #$FBD41042,$-47(a6,d0.w)                ; 00A8E462: $00B6, $FBD4, $1042, $00B9
        dc.w    $FBE6                    ; 00A8E46A: dc.w $FBE6
        bclr    d7,-(a4)                                ; 00A8E46C: $0FA4
        ori.l   #$F91210C2,($00B9F769).l                ; 00A8E46E: $00B9, $F912, $10C2, $00B9, $F769
        bchg    d7,d7                                   ; 00A8E478: $0F47
        ori.l   #$FDA411A3,($00B9FCD3).l                ; 00A8E47A: $00B9, $FDA4, $11A3, $00B9, $FCD3
        move.b  d7,(a0)                                 ; 00A8E484: $1087
        ori.l   #$FE7912C1,($00B9FB2A).l                ; 00A8E486: $00B9, $FE79, $12C1, $00B9, $FB2A
        move.b  (a6)+,($00B9F981).l                     ; 00A8E490: $13DE, $00B9, $F981
        move.b  a0,$-47(a1,d0.w)                        ; 00A8E496: $1388, $00B9
        dc.w    $F6DE                    ; 00A8E49A: dc.w $F6DE
        move.b  #$00B9,(a2)+                            ; 00A8E49C: $14FC, $00B9
        dc.w    $F7D8                    ; 00A8E4A0: dc.w $F7D8
        dc.w    $11BE                    ; 00A8E4A2: dc.w $11BE
        dc.w    $00D9                    ; 00A8E4A4: dc.w $00D9
        dc.w    $FCE5                    ; 00A8E4A6: dc.w $FCE5
        move.b  -(a1),(a0)                              ; 00A8E4A8: $10A1
        dc.w    $00D6                    ; 00A8E4AA: dc.w $00D6
        dc.w    $FE8B                    ; 00A8E4AC: dc.w $FE8B
        move.b  a7,(a0)                                 ; 00A8E4AE: $108F
        dc.w    $00C7                    ; 00A8E4B0: dc.w $00C7
        dc.w    $F749                    ; 00A8E4B2: dc.w $F749
        bchg    d7,$-39(a5,d0.w)                        ; 00A8E4B4: $0F75, $00C7
        dc.w    $F8ED                    ; 00A8E4B8: dc.w $F8ED
        bchg    d7,$-36(a5,d0.w)                        ; 00A8E4BA: $0F75, $00CA
        dc.w    $F8ED                    ; 00A8E4BE: dc.w $F8ED
        move.b  a7,(a0)                                 ; 00A8E4C0: $108F
        dc.w    $00CA                    ; 00A8E4C2: dc.w $00CA
        dc.w    $F749                    ; 00A8E4C4: dc.w $F749
        move.b  ($00D9F993).l,($12DB00D9).l             ; 00A8E4C6: $13F9, $00D9, $F993, $12DB, $00D9
        dc.w    $FB3C                    ; 00A8E4D0: dc.w $FB3C
        move.b  (a7),-(a2)                              ; 00A8E4D2: $1517
        dc.w    $00D9                    ; 00A8E4D4: dc.w $00D9
        dc.w    $F7EA                    ; 00A8E4D6: dc.w $F7EA
        bchg    d7,$-2A(a3,d0.w)                        ; 00A8E4D8: $0F73, $00D6
        dc.w    $00CF                    ; 00A8E4DC: dc.w $00CF
        bchg    d7,$-25(a5,d0.w)                        ; 00A8E4DE: $0F75, $00DB
        dc.w    $F8ED                    ; 00A8E4E2: dc.w $F8ED
        move.b  a7,(a0)                                 ; 00A8E4E4: $108F
        dc.w    $00DB                    ; 00A8E4E6: dc.w $00DB
        dc.w    $F749                    ; 00A8E4E8: dc.w $F749
        move.b  a7,(a0)                                 ; 00A8E4EA: $108F
        dc.w    $00D7                    ; 00A8E4EC: dc.w $00D7
        dc.w    $F749                    ; 00A8E4EE: dc.w $F749
        bchg    d7,$-29(a5,d0.w)                        ; 00A8E4F0: $0F75, $00D7
        dc.w    $F8ED                    ; 00A8E4F4: dc.w $F8ED
        move.b  -(a7),(a2)+                             ; 00A8E4F6: $14E7
        ori.b   #$0035,d0                               ; 00A8E4F8: $0000, $F935
        move.b  d0,d3                                   ; 00A8E4FC: $1600
        ori.b   #$0078,d0                               ; 00A8E4FE: $0000, $0178
        bset    d7,a5                                   ; 00A8E502: $0FCD
        ori.b   #$00CE,d0                               ; 00A8E504: $0000, $00CE
        move.b  (a4),-(a0)                              ; 00A8E508: $1114
        ori.l   #$FA0A1232,($00B8).w                    ; 00A8E50A: $00B8, $FA0A, $1232, $00B8
        dc.w    $F861                    ; 00A8E512: dc.w $F861
        move.b  $00B8(pc),d1                            ; 00A8E514: $123A, $00B8
        dc.w    $F866                    ; 00A8E518: dc.w $F866
        move.b  (a4)+,-(a0)                             ; 00A8E51A: $111C
        ori.l   #$FA0F0FF6,($00B8).w                    ; 00A8E51C: $00B8, $FA0F, $0FF6, $00B8
        dc.w    $FBB3                    ; 00A8E524: dc.w $FBB3
        dc.w    $0FFE                    ; 00A8E526: dc.w $0FFE
        ori.l   #$FBB80FD5,($00B8).w                    ; 00A8E528: $00B8, $FBB8, $0FD5, $00B8
        dc.w    $F933                    ; 00A8E530: dc.w $F933
        move.b  $-48(a3,d0.w),(a0)+                     ; 00A8E532: $10F3, $00B8
        dc.w    $F78A                    ; 00A8E536: dc.w $F78A
        move.b  $-48(pc,d0.w),(a0)+                     ; 00A8E538: $10FB, $00B8
        dc.w    $F790                    ; 00A8E53C: dc.w $F790
        bset    d7,(a5)+                                ; 00A8E53E: $0FDD
        ori.l   #$F9390016,($8900).w                    ; 00A8E540: $00B8, $F939, $0016, $8900
        ori.w   #$0060,d0                               ; 00A8E548: $0040, $0060
        ori.w   #$0050,$16(a0,d0.w)                     ; 00A8E54C: $0070, $0050, $0216
        or.b    d3,d0                                   ; 00A8E552: $8700
        ori.b   #$0010,-(a0)                            ; 00A8E554: $0020, $0010
        subi.b  #$0000,(a6)                             ; 00A8E558: $0416, $8800
        ori.b   #$0000,$10(a0,d0.w)                     ; 00A8E55C: $0030, $0000, $0210
        or.b    d5,d0                                   ; 00A8E562: $8B00
        andi.w  #$01E0,-(a0)                            ; 00A8E564: $0260, $01E0
        andi.b  #$0000,(a0)                             ; 00A8E568: $0210, $8A00
        bset    d0,(a0)                                 ; 00A8E56C: $01D0
        ori.w   #$0410,d0                               ; 00A8E56E: $0040, $0410
        or.b    d5,d0                                   ; 00A8E572: $8B00
        andi.w  #$0060,d0                               ; 00A8E574: $0240, $0060
        subi.b  #$0000,(a0)                             ; 00A8E578: $0410, $8A00
        andi.b  #$0080,$16(a0,d0.w)                     ; 00A8E57C: $0230, $0080, $0216
        or.b    d0,d4                                   ; 00A8E582: $8800
        ori.l   #$00700616,(a0)                         ; 00A8E584: $0090, $0070, $0616
        or.b    d3,d0                                   ; 00A8E58A: $8700
        ori.l   #$00B00610,-(a0)                        ; 00A8E58C: $00A0, $00B0, $0610
        or.b    d0,d6                                   ; 00A8E592: $8C00
        andi.b  #$0050,$10(a0,d0.w)                     ; 00A8E594: $0230, $0250, $0410
        or.b    d3,d0                                   ; 00A8E59A: $8700
        ori.l   #$01C00408,-(a0)                        ; 00A8E59C: $01A0, $01C0, $0408
        sub.b   d0,d2                                   ; 00A8E5A2: $9400
        ori.b   #$00B0,d0                               ; 00A8E5A4: $0100, $01B0
        addi.b  #$0000,a0                               ; 00A8E5A8: $0608, $9500
        ori.l   #$01100610,(a0)                         ; 00A8E5AC: $0190, $0110, $0610
        or.b    d4,d0                                   ; 00A8E5B2: $8900
        andi.b  #$0040,$10(a0,d0.w)                     ; 00A8E5B4: $0230, $0240, $0210
        or.b    d3,d0                                   ; 00A8E5BA: $8700
        bset    d0,(a0)                                 ; 00A8E5BC: $01D0
        ori.w   #$0410,$00(a0,a0.l)                     ; 00A8E5BE: $0170, $0410, $8800
        bset    d0,-(a0)                                ; 00A8E5C4: $01E0
        ori.l   #$02089500,d0                           ; 00A8E5C6: $0180, $0208, $9500
        ori.w   #$0130,-(a0)                            ; 00A8E5CC: $0160, $0130
        andi.b  #$0000,a0                               ; 00A8E5D0: $0208, $9600
        ori.b   #$0090,(a0)                             ; 00A8E5D4: $0110, $0190
        addi.b  #$0000,a0                               ; 00A8E5D8: $0608, $1700
        ori.b   #$00F0,-(a0)                            ; 00A8E5DC: $0120, $00F0
        andi.b  #$0000,a0                               ; 00A8E5E0: $0208, $1800
        dc.w    $00E0                    ; 00A8E5E4: dc.w $00E0
        ori.b   #$0008,d0                               ; 00A8E5E6: $0100, $0608
        cmpi.b  #$00C0,d0                               ; 00A8E5EA: $0C00, $00C0
        dc.w    $00D0                    ; 00A8E5EE: dc.w $00D0
        subi.b  #$0000,a0                               ; 00A8E5F0: $0408, $1600
        ori.w   #$0150,d0                               ; 00A8E5F4: $0140, $0150
        ori.b   #$0000,d0                               ; 00A8E5F8: $0000, $1B00
        bset    d0,$00(a0,d0.w)                         ; 00A8E5FC: $01F0, $0200
        andi.b  #$0020,(a0)                             ; 00A8E600: $0210, $0220
        ori.b   #$0000,d0                               ; 00A8E604: $0000, $1B00
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00A8E608: $0270, $0280, $0290
        andi.l  #$00442000,-(a0)                        ; 00A8E60E: $02A0, $0044, $2000
        dc.w    $02E0                    ; 00A8E614: dc.w $02E0
        dc.w    $02F0                    ; 00A8E616: dc.w $02F0
        andi.b  #$0010,d0                               ; 00A8E618: $0300, $0310
        andi.w  #$2000,d4                               ; 00A8E61C: $0244, $2000
        andi.b  #$0020,$4B(a0,d0.w)                     ; 00A8E620: $0330, $0320, $004B
        sub.b   d6,d1                                   ; 00A8E626: $9D01
        andi.l  #$02C002D0,$44(a0,d0.w)                 ; 00A8E628: $02B0, $02C0, $02D0, $0044
        move.l  d0,d0                                   ; 00A8E630: $2000
        andi.w  #$0350,d0                               ; 00A8E632: $0340, $0350
        andi.w  #$0370,-(a0)                            ; 00A8E636: $0360, $0370
        cmpi.b  #$0005,d0                               ; 00A8E63A: $0C00, $0005
        ori.b   #$0080,d0                               ; 00A8E63E: $0000, $1D80
        ori.b   #$00F6,d0                               ; 00A8E642: $0000, $02F6
        move.b  d0,(a6)                                 ; 00A8E646: $1C80
        ori.b   #$003C,d0                               ; 00A8E648: $0000, $FB3C
        movea.l -(a0),a1                                ; 00A8E64C: $2260
        ori.b   #$0044,d0                               ; 00A8E64E: $0000, $FB44
        move.b  d0,d3                                   ; 00A8E652: $1600
        ori.b   #$0078,d0                               ; 00A8E654: $0000, $0178
        move.b  -(a7),(a2)+                             ; 00A8E658: $14E7
        ori.b   #$0035,d0                               ; 00A8E65A: $0000, $F935
        ori.w   #$9C00,a2                               ; 00A8E65E: $004A, $9C00
        ori.b   #$0040,$10(a0,d0.w)                     ; 00A8E662: $0030, $0040, $0010
        ori.b   #$004B,d0                               ; 00A8E668: $0000, $044B
        sub.b   d6,d1                                   ; 00A8E66C: $9D01
        ori.b   #$0000,-(a0)                            ; 00A8E66E: $0020, $0C00
        ori.b   #$0000,d4                               ; 00A8E672: $0004, $0000
        move.w  #$0000,(a3)+                            ; 00A8E676: $36FC, $0000
        dc.w    $FABE                    ; 00A8E67A: dc.w $FABE
        dc.w    $413E                    ; 00A8E67C: dc.w $413E
        ori.b   #$00CD,d0                               ; 00A8E67E: $0000, $F9CD
        move.w  d0,$00(a7,d0.w)                         ; 00A8E682: $3F80, $0000
        andi.w  #$3AAC,(a2)                             ; 00A8E686: $0252, $3AAC
        ori.b   #$0070,d0                               ; 00A8E68A: $0000, $0270
        ori.w   #$9D00,a2                               ; 00A8E68E: $004A, $9D00
        ori.b   #$0010,d0                               ; 00A8E692: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8E696: $0020, $0030
        cmpi.b  #$006D,d0                               ; 00A8E69A: $0C00, $006D
        ori.b   #$0083,$16(a6,d0.w)                     ; 00A8E69E: $0036, $4383, $0016
        dc.w    $FC89                    ; 00A8E6A4: dc.w $FC89
        dc.w    $4338                    ; 00A8E6A6: dc.w $4338
        ori.b   #$00D0,d3                               ; 00A8E6A8: $0003, $FCD0
        dc.w    $41E5                    ; 00A8E6AC: dc.w $41E5
        ori.b   #$003D,d3                               ; 00A8E6AE: $0003, $FB3D
        dc.w    $45E4                    ; 00A8E6B2: dc.w $45E4
        ori.b   #$00BC,d3                               ; 00A8E6B4: $0003, $FFBC
        neg.l   (a3)+                                   ; 00A8E6B8: $449B
        ori.b   #$0034,d3                               ; 00A8E6BA: $0003, $FE34
        dc.w    $44DD                    ; 00A8E6BE: dc.w $44DD
        ori.b   #$00FF,(a6)                             ; 00A8E6C0: $0016, $FDFF
        not.b   -(a6)                                   ; 00A8E6C4: $4626
        ori.b   #$0087,(a6)                             ; 00A8E6C6: $0016, $FF87
        dc.w    $46C1                    ; 00A8E6CA: dc.w $46C1
        ori.b   #$0008,(a6)                             ; 00A8E6CC: $0016, $FF08
        dc.w    $4578                    ; 00A8E6D0: dc.w $4578
        ori.b   #$0080,(a6)                             ; 00A8E6D2: $0016, $FD80
        pea     $0016(pc)                               ; 00A8E6D6: $487A, $0016
        dc.w    $FB55                    ; 00A8E6DA: dc.w $FB55
        dc.w    $49E5                    ; 00A8E6DC: dc.w $49E5
        ori.b   #$00C1,(a6)                             ; 00A8E6DE: $0016, $FCC1
        neg.b   $0016(a6)                               ; 00A8E6E2: $442E, $0016
        dc.w    $FBF9                    ; 00A8E6E6: dc.w $FBF9
        dc.w    $472F                    ; 00A8E6E8: dc.w $472F
        ori.b   #$00CC,(a6)                             ; 00A8E6EA: $0016, $F9CC
        not.l   $0019(a1)                               ; 00A8E6EE: $46A9, $0019
        dc.w    $FF1D                    ; 00A8E6F2: dc.w $FF1D
        dc.w    $455F                    ; 00A8E6F4: dc.w $455F
        ori.b   #$0095,(a1)+                            ; 00A8E6F6: $0019, $FD95
        dc.w    $4516                    ; 00A8E6FA: dc.w $4516
        ori.b   #$00D3,(a1)+                            ; 00A8E6FC: $0019, $FDD3
        not.w   -(a0)                                   ; 00A8E700: $4660
        ori.b   #$005A,(a1)+                            ; 00A8E702: $0019, $FF5A
        dc.w    $4748                    ; 00A8E706: dc.w $4748
        ori.b   #$00B8,(a1)+                            ; 00A8E708: $0019, $F9B8
        movem.w d0/d3/d4,(a3)                           ; 00A8E70C: $4893, $0019
        dc.w    $FB41                    ; 00A8E710: dc.w $FB41
        neg.b   (a6)                                    ; 00A8E712: $4416
        ori.b   #$000E,(a1)+                            ; 00A8E714: $0019, $FC0E
        dc.w    $43CD                    ; 00A8E718: dc.w $43CD
        ori.b   #$004B,(a1)+                            ; 00A8E71A: $0019, $FC4B
        lea     $19(a3,d0.w),a3                         ; 00A8E71E: $47F3, $0019
        ori.l   #$480B0016,-(a4)                        ; 00A8E722: $00A4, $480B, $0016
        ori.l   #$42FA001B,a7                           ; 00A8E728: $008F, $42FA, $001B
        dc.w    $FA6B                    ; 00A8E72E: dc.w $FA6B
        not.b   a5                                      ; 00A8E730: $460D
        ori.b   #$005A,(a3)+                            ; 00A8E732: $001B, $F85A
        dc.w    $4547                    ; 00A8E736: dc.w $4547
        ori.b   #$00A9,(a1)+                            ; 00A8E738: $0019, $FDA9
        not.l   (a0)                                    ; 00A8E73C: $4690
        ori.b   #$0031,(a1)+                            ; 00A8E73E: $0019, $FF31
        dc.w    $43FD                    ; 00A8E742: dc.w $43FD
        ori.b   #$0022,(a1)+                            ; 00A8E744: $0019, $FC22
        dc.w    $47DA                    ; 00A8E748: dc.w $47DA
        ori.b   #$00B8,(a1)+                            ; 00A8E74A: $0019, $00B8
        dc.w    $42E1                    ; 00A8E74E: dc.w $42E1
        ori.b   #$007F,(a6)+                            ; 00A8E750: $001E, $FA7F
        not.b   -(a6)                                   ; 00A8E754: $4626
        ori.b   #$0047,(a6)+                            ; 00A8E756: $001E, $F847
        dc.w    $42C8                    ; 00A8E75A: dc.w $42C8
        ori.b   #$0092,(a6)+                            ; 00A8E75C: $001E, $FA92
        not.w   (a0)+                                   ; 00A8E760: $4658
        ori.b   #$0020,(a6)+                            ; 00A8E762: $001E, $F820
        dc.w    $4778                    ; 00A8E766: dc.w $4778
        ori.b   #$008F,(a1)+                            ; 00A8E768: $0019, $F98F
        clr.w   a2                                      ; 00A8E76C: $424A
        ori.b   #$00F4,$-2D(pc,d4.w)                    ; 00A8E76E: $003B, $FAF4, $40D3
        ori.b   #$007D,d3                               ; 00A8E774: $0003, $F97D
        dc.w    $4141                    ; 00A8E778: dc.w $4141
        ori.w   #$F93C,a3                               ; 00A8E77A: $004B, $F93C
        clr.b   d1                                      ; 00A8E77E: $4201
        ori.b   #$00CD,$4548(a3)                        ; 00A8E780: $002B, $F8CD, $4548
        ori.b   #$0014,$41E5(a3)                        ; 00A8E786: $002B, $F714, $41E5
        ori.b   #$00DD,$41CA(a7)                        ; 00A8E78C: $002F, $F8DD, $41CA
        ori.b   #$00ED,$4295(a7)                        ; 00A8E792: $002F, $F8ED, $4295
        dc.w    $003E                    ; 00A8E798: dc.w $003E
        dc.w    $FAB9                    ; 00A8E79A: dc.w $FAB9
        dc.w    $400B                    ; 00A8E79C: dc.w $400B
        ori.b   #$009D,d3                               ; 00A8E79E: $0003, $F79D
        dc.w    $4082                    ; 00A8E7A2: dc.w $4082
        ori.w   #$F76C,-(a1)                            ; 00A8E7A4: $0061, $F76C
        dc.w    $4193                    ; 00A8E7A8: dc.w $4193
        ori.w   #$F90C,a7                               ; 00A8E7AA: $004F, $F90C
        dc.w    $4116                    ; 00A8E7AE: dc.w $4116
        ori.w   #$F736,d4                               ; 00A8E7B0: $0044, $F736
        dc.w    $4134                    ; 00A8E7B4: dc.w $4134
        ori.w   #$F72B,d4                               ; 00A8E7B6: $0044, $F72B
        not.w   $5E(a1,d0.w)                            ; 00A8E7BA: $4671, $005E
        dc.w    $F80C                    ; 00A8E7BE: dc.w $F80C
        dc.w    $4791                    ; 00A8E7C0: dc.w $4791
        ori.w   #$F97A,(a1)+                            ; 00A8E7C2: $0059, $F97A
        dc.w    $40DB                    ; 00A8E7C6: dc.w $40DB
        ori.w   #$F74B,-(a4)                            ; 00A8E7C8: $0064, $F74B
        not.l   -(a4)                                   ; 00A8E7CC: $46A4
        ori.w   #$F7E5,$47C2(a6)                        ; 00A8E7CE: $006E, $F7E5, $47C2
        ori.w   #$F951,$46A4(a1)                        ; 00A8E7D4: $0069, $F951, $46A4
        ori.w   #$F7E5,(a4)                             ; 00A8E7DA: $0154, $F7E5
        dc.w    $47C2                    ; 00A8E7DE: dc.w $47C2
        ori.w   #$F951,($4840).w                        ; 00A8E7E0: $0178, $F951, $4840
        ori.b   #$00B7,d0                               ; 00A8E7E6: $0000, $01B7
        move.w  d0,$00(a7,d0.w)                         ; 00A8E7EA: $3F80, $0000
        andi.w  #$413E,(a2)                             ; 00A8E7EE: $0252, $413E
        ori.b   #$00CD,d0                               ; 00A8E7F2: $0000, $F9CD
        not.b   -(a5)                                   ; 00A8E7F6: $4625
        ori.b   #$0004,(a6)                             ; 00A8E7F8: $0016, $FD04
        dc.w    $4771                    ; 00A8E7FC: dc.w $4771
        ori.b   #$0089,(a6)                             ; 00A8E7FE: $0016, $FE89
        dc.w    $4767                    ; 00A8E802: dc.w $4767
        ori.b   #$0090,(a6)                             ; 00A8E804: $0016, $FE90
        not.b   (a5)+                                   ; 00A8E808: $461D
        ori.b   #$000A,(a6)                             ; 00A8E80A: $0016, $FD0A
        dc.w    $459A                    ; 00A8E80E: dc.w $459A
        ori.b   #$0067,(a6)                             ; 00A8E810: $0016, $FD67
        dc.w    $46E2                    ; 00A8E814: dc.w $46E2
        ori.b   #$00F1,(a6)                             ; 00A8E816: $0016, $FEF1
        dc.w    $46D9                    ; 00A8E81A: dc.w $46D9
        ori.b   #$00F7,(a6)                             ; 00A8E81C: $0016, $FEF7
        dc.w    $4591                    ; 00A8E820: dc.w $4591
        ori.b   #$006E,(a6)                             ; 00A8E822: $0016, $FD6E
        dc.w    $44DA                    ; 00A8E826: dc.w $44DA
        ori.b   #$007C,(a6)                             ; 00A8E828: $0016, $FB7C
        dc.w    $44D2                    ; 00A8E82C: dc.w $44D2
        ori.b   #$0083,(a6)                             ; 00A8E82E: $0016, $FB83
        dc.w    $471A                    ; 00A8E832: dc.w $471A
        ori.b   #$00DC,(a6)                             ; 00A8E834: $0016, $F9DC
        pea     -(a5)                                   ; 00A8E838: $4865
        ori.b   #$0065,(a6)                             ; 00A8E83A: $0016, $FB65
        pea     (a4)+                                   ; 00A8E83E: $485C
        ori.b   #$006B,(a6)                             ; 00A8E840: $0016, $FB6B
        dc.w    $4710                    ; 00A8E844: dc.w $4710
        ori.b   #$00E3,(a6)                             ; 00A8E846: $0016, $F9E3
        dc.w    $45FE                    ; 00A8E84A: dc.w $45FE
        ori.b   #$00A9,(a6)                             ; 00A8E84C: $0016, $FAA9
        dc.w    $4748                    ; 00A8E850: dc.w $4748
        ori.b   #$0031,(a6)                             ; 00A8E852: $0016, $FC31
        dc.w    $473E                    ; 00A8E856: dc.w $473E
        ori.b   #$0039,(a6)                             ; 00A8E858: $0016, $FC39
        lea     $16(a6,d0.w),a2                         ; 00A8E85C: $45F6, $0016
        dc.w    $FAAF                    ; 00A8E860: dc.w $FAAF
        neg.w   a7                                      ; 00A8E862: $444F
        ori.b   #$00E1,(a6)                             ; 00A8E864: $0016, $FBE1
        neg.w   a0                                      ; 00A8E868: $4448
        ori.b   #$00E6,(a6)                             ; 00A8E86A: $0016, $FBE6
        dc.w    $4829                    ; 00A8E86E: dc.w $4829
        ori.b   #$0079,(a6)                             ; 00A8E870: $0016, $0079
        dc.w    $4820                    ; 00A8E874: dc.w $4820
        ori.b   #$0080,(a6)                             ; 00A8E876: $0016, $0080
        dc.w    $46E1                    ; 00A8E87A: dc.w $46E1
        ori.b   #$0005,(a7)                             ; 00A8E87C: $0017, $FA05
        dc.w    $46F0                    ; 00A8E880: dc.w $46F0
        ori.b   #$00FA,(a7)                             ; 00A8E882: $0017, $F9FA
        dc.w    $4782                    ; 00A8E886: dc.w $4782
        ori.b   #$00CD,(a7)                             ; 00A8E888: $0017, $FACD
        dc.w    $4774                    ; 00A8E88C: dc.w $4774
        ori.b   #$00D8,(a7)                             ; 00A8E88E: $0017, $FAD8
        not.w   (a2)                                    ; 00A8E892: $4652
        ori.b   #$003E,(a0)+                            ; 00A8E894: $0018, $F93E
        not.w   (a7)+                                   ; 00A8E898: $465F
        ori.b   #$0035,(a0)+                            ; 00A8E89A: $0018, $F935
        lea     $001B(a6),a2                            ; 00A8E89E: $45EE, $001B
        dc.w    $F86F                    ; 00A8E8A2: dc.w $F86F
        lea     $1B(a6,d0.w),a2                         ; 00A8E8A4: $45F6, $001B
        dc.w    $F86A                    ; 00A8E8A8: dc.w $F86A
        dc.w    $43B2                    ; 00A8E8AA: dc.w $43B2
        ori.b   #$00F0,(a3)+                            ; 00A8E8AC: $001B, $F9F0
        dc.w    $43A9                    ; 00A8E8B0: dc.w $43A9
        ori.b   #$00F6,(a3)+                            ; 00A8E8B2: $001B, $F9F6
        dc.w    $431C                    ; 00A8E8B6: dc.w $431C
        ori.b   #$0054,(a3)+                            ; 00A8E8B8: $001B, $FA54
        dc.w    $4313                    ; 00A8E8BC: dc.w $4313
        ori.b   #$005B,(a3)+                            ; 00A8E8BE: $001B, $FA5B
        neg.l   (a7)                                    ; 00A8E8C2: $4497
        ori.b   #$0056,(a4)+                            ; 00A8E8C4: $001C, $F956
        neg.l   -(a4)                                   ; 00A8E8C8: $44A4
        ori.b   #$004D,(a4)+                            ; 00A8E8CA: $001C, $F94D
        dc.w    $44FE                    ; 00A8E8CE: dc.w $44FE
        ori.b   #$002F,(a0)+                            ; 00A8E8D0: $0018, $FA2F
        dc.w    $44F0                    ; 00A8E8D4: dc.w $44F0
        ori.b   #$0039,(a0)+                            ; 00A8E8D6: $0018, $FA39
        dc.w    $43FD                    ; 00A8E8DA: dc.w $43FD
        ori.b   #$00C2,$44D8(a3)                        ; 00A8E8DC: $002B, $F7C2, $44D8
        ori.b   #$002A,(a3)+                            ; 00A8E8E2: $001B, $F92A
        dc.w    $44CF                    ; 00A8E8E6: dc.w $44CF
        ori.b   #$0030,(a3)+                            ; 00A8E8E8: $001B, $F930
        lea     $2B(a2,d0.w),a1                         ; 00A8E8EC: $43F2, $002B
        dc.w    $F7C8                    ; 00A8E8F0: dc.w $F7C8
        dc.w    $42C8                    ; 00A8E8F2: dc.w $42C8
        ori.b   #$0064,$42BF(a3)                        ; 00A8E8F4: $002B, $F864, $42BF
        ori.b   #$0069,$4226(a3)                        ; 00A8E8FA: $002B, $F869, $4226
        ori.b   #$00B9,$421C(a3)                        ; 00A8E900: $002B, $F8B9, $421C
        ori.b   #$00BF,$4429(a3)                        ; 00A8E906: $002B, $F8BF, $4429
        ori.b   #$00AB,$4436(a4)                        ; 00A8E90C: $002C, $F7AB, $4436
        ori.b   #$00A5,$43B3(a4)                        ; 00A8E912: $002C, $F7A5, $43B3
        ori.b   #$00E9,$43C3(a4)                        ; 00A8E918: $002C, $F7E9, $43C3
        ori.b   #$00E1,$4414(a4)                        ; 00A8E91E: $002C, $F7E1, $4414
        ori.b   #$00A2,-(a3)                            ; 00A8E924: $0023, $F8A2
        neg.b   d6                                      ; 00A8E928: $4406
        ori.b   #$00AA,-(a3)                            ; 00A8E92A: $0023, $F8AA
        ori.b   #$0001,a1                               ; 00A8E92E: $0009, $A001
        ori.b   #$0010,d0                               ; 00A8E932: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 00A8E936: $0020, $0217
        or.b    d3,d1                                   ; 00A8E93A: $8701
        andi.b  #$0016,-(a0)                            ; 00A8E93C: $0220, $0616
        or.b    d0,d4                                   ; 00A8E940: $8800
        andi.b  #$0040,$16(a0,d0.w)                     ; 00A8E942: $0230, $0240, $0416
        or.b    d3,d0                                   ; 00A8E948: $8700
        andi.l  #$02B00210,-(a0)                        ; 00A8E94A: $02A0, $02B0, $0210
        or.b    d0,d5                                   ; 00A8E950: $8A00
        andi.b  #$00C0,(a0)                             ; 00A8E952: $0310, $02C0
        andi.b  #$0000,(a0)                             ; 00A8E956: $0210, $8B00
        andi.l  #$02200410,(a0)                         ; 00A8E95A: $0290, $0220, $0410
        or.b    d0,d5                                   ; 00A8E960: $8A00
        ori.w   #$0000,d0                               ; 00A8E962: $0140, $0000
        subi.b  #$0000,a0                               ; 00A8E966: $0408, $A300
        dc.w    $00F0                    ; 00A8E96A: dc.w $00F0
        ori.w   #$0208,(a0)                             ; 00A8E96C: $0050, $0208
        sub.b   d7,d0                                   ; 00A8E970: $9F00
        ori.w   #$0010,d0                               ; 00A8E972: $0040, $0010
        addi.b  #$0000,a0                               ; 00A8E976: $0608, $A000
        ori.w   #$0030,-(a0)                            ; 00A8E97A: $0060, $0030
        addi.b  #$0000,a0                               ; 00A8E97E: $0608, $A400
        dc.w    $00F0                    ; 00A8E982: dc.w $00F0
        ori.b   #$0008,d0                               ; 00A8E984: $0100, $0408
        dc.w    $A100                    ; 00A8E988: dc.w $A100
        ori.l   #$01A00408,(a0)                         ; 00A8E98A: $0190, $01A0, $0408
        sub.b   d0,d2                                   ; 00A8E990: $9400
        dc.w    $00E0                    ; 00A8E992: dc.w $00E0
        dc.w    $00D0                    ; 00A8E994: dc.w $00D0
        andi.b  #$0000,a0                               ; 00A8E996: $0208, $9500
        ori.w   #$01C0,(a0)                             ; 00A8E99A: $0150, $01C0
        addi.b  #$0000,a0                               ; 00A8E99E: $0608, $1700
        ori.w   #$0160,$08(a0,d0.w)                     ; 00A8E9A2: $0070, $0160, $0608
        move.b  d0,d3                                   ; 00A8E9A8: $1600
        dc.w    $00E0                    ; 00A8E9AA: dc.w $00E0
        ori.l   #$02080E00,d0                           ; 00A8E9AC: $0080, $0208, $0E00
        ori.l   #$00A00608,(a0)                         ; 00A8E9B2: $0090, $00A0, $0608
        cmpi.b  #$00B0,d0                               ; 00A8E9B8: $0D00, $00B0
        dc.w    $00C0                    ; 00A8E9BC: dc.w $00C0
        addi.b  #$0000,a0                               ; 00A8E9BE: $0608, $1700
        dc.w    $00E0                    ; 00A8E9C2: dc.w $00E0
        ori.b   #$0008,$00(a0,a1.w)                     ; 00A8E9C4: $0130, $0408, $9500
        ori.l   #$01B00408,(a0)                         ; 00A8E9CA: $0190, $01B0, $0408
        dc.w    $A000                    ; 00A8E9D0: dc.w $A000
        dc.w    $00F0                    ; 00A8E9D2: dc.w $00F0
        ori.w   #$0209,d0                               ; 00A8E9D4: $0140, $0209
        sub.b   d7,d1                                   ; 00A8E9D8: $9F01
        bset    d0,$11(a0,d0.w)                         ; 00A8E9DA: $01F0, $0611
        or.b    d1,d4                                   ; 00A8E9DE: $8801
        andi.l  #$02108700,(a0)                         ; 00A8E9E0: $0290, $0210, $8700
        dc.w    $02C0                    ; 00A8E9E6: dc.w $02C0
        andi.l  #$04108800,d0                           ; 00A8E9E8: $0280, $0410, $8800
        andi.b  #$00D0,(a0)                             ; 00A8E9EE: $0310, $02D0
        andi.b  #$0000,a0                               ; 00A8E9F2: $0208, $9600
        dc.w    $02E0                    ; 00A8E9F6: dc.w $02E0
        andi.w  #$0208,$00(a0,a1.w)                     ; 00A8E9F8: $0270, $0208, $9500
        bset    d0,(a0)                                 ; 00A8E9FE: $01D0
        bset    d0,$08(a0,d0.w)                         ; 00A8EA00: $01F0, $0408
        sub.b   d0,d2                                   ; 00A8EA04: $9400
        ori.b   #$00B0,$08(a0,d0.w)                     ; 00A8EA06: $0130, $01B0, $0608
        move.b  d0,d3                                   ; 00A8EA0C: $1600
        ori.w   #$00B0,$08(a0,d0.w)                     ; 00A8EA0E: $0170, $00B0, $0608
        move.b  d0,-(a3)                                ; 00A8EA14: $1700
        andi.w  #$0250,$08(a0,d0.w)                     ; 00A8EA16: $0270, $0250, $0208
        cmpi.b  #$0060,d0                               ; 00A8EA1C: $0D00, $0260
        ori.l   #$02080E00,d0                           ; 00A8EA20: $0180, $0208, $0E00
        dc.w    $00C0                    ; 00A8EA26: dc.w $00C0
        ori.l   #$06081800,$-20(a0,d0.w)                ; 00A8EA28: $00B0, $0608, $1800, $01E0
        ori.b   #$0008,(a0)                             ; 00A8EA30: $0110, $0408
        sub.b   d7,d0                                   ; 00A8EA34: $9F00
        andi.b  #$0010,d0                               ; 00A8EA36: $0200, $0210
        subi.b  #$0000,(a0)                             ; 00A8EA3A: $0410, $8700
        dc.w    $02F0                    ; 00A8EA3E: dc.w $02F0
        andi.b  #$0010,d0                               ; 00A8EA40: $0300, $0410
        or.b    d5,d0                                   ; 00A8EA44: $8B00
        andi.b  #$0030,-(a0)                            ; 00A8EA46: $0320, $0330
        ori.b   #$0000,a0                               ; 00A8EA4A: $0008, $1700
        ori.l   #$00C00110,(a0)                         ; 00A8EA4E: $0090, $00C0, $0110
        ori.b   #$0010,-(a0)                            ; 00A8EA54: $0120, $0010
        dc.w    $AF00                    ; 00A8EA58: dc.w $AF00
        andi.w  #$0350,d0                               ; 00A8EA5A: $0340, $0350
        andi.b  #$0020,$44(a0,d0.w)                     ; 00A8EA5E: $0330, $0320, $0044
        or.b    d2,d0                                   ; 00A8EA64: $8500
        bset    d1,-(a0)                                ; 00A8EA66: $03E0
        dc.w    $04D0                    ; 00A8EA68: dc.w $04D0
        dc.w    $04E0                    ; 00A8EA6A: dc.w $04E0
        bset    d1,$44(a0,d0.w)                         ; 00A8EA6C: $03F0, $0244
        or.b    d2,d0                                   ; 00A8EA70: $8500
        subi.b  #$00D0,d0                               ; 00A8EA72: $0400, $03D0
        subi.w  #$8500,d4                               ; 00A8EA76: $0444, $8500
        dc.w    $04C0                    ; 00A8EA7A: dc.w $04C0
        subi.l  #$04448500,$-60(a0,d0.w)                ; 00A8EA7C: $04B0, $0444, $8500, $05A0
        subi.l  #$04448500,(a0)                         ; 00A8EA84: $0590, $0444, $8500
        addi.w  #$0650,-(a0)                            ; 00A8EA8A: $0660, $0650
        ori.w   #$2000,d4                               ; 00A8EA8E: $0044, $2000
        andi.l  #$03A003B0,(a0)                         ; 00A8EA92: $0390, $03A0, $03B0
        bset    d1,d0                                   ; 00A8EA98: $03C0
        andi.w  #$2000,d4                               ; 00A8EA9A: $0244, $2000
        subi.b  #$0010,-(a0)                            ; 00A8EA9E: $0420, $0410
        subi.w  #$2000,d4                               ; 00A8EAA2: $0444, $2000
        subi.l  #$05700444,d0                           ; 00A8EAA6: $0580, $0570, $0444
        move.l  d0,d0                                   ; 00A8EAAC: $2000
        addi.w  #$0630,d0                               ; 00A8EAAE: $0640, $0630
        ori.w   #$2000,d4                               ; 00A8EAB2: $0044, $2000
        subi.b  #$0040,$50(a0,d0.w)                     ; 00A8EAB6: $0430, $0440, $0450
        subi.w  #$0244,-(a0)                            ; 00A8EABC: $0460, $0244
        move.l  d0,d0                                   ; 00A8EAC0: $2000
        subi.w  #$0560,(a0)                             ; 00A8EAC2: $0550, $0560
        ori.w   #$0900,d4                               ; 00A8EAC6: $0044, $0900
        addi.w  #$0680,$-40(a0,d0.w)                    ; 00A8EACA: $0670, $0680, $05C0
        subi.l  #$04440900,$-30(a0,d0.w)                ; 00A8EAD0: $05B0, $0444, $0900, $05D0
        bset    d2,-(a0)                                ; 00A8EAD8: $05E0
        ori.w   #$9E01,a3                               ; 00A8EADA: $004B, $9E01
        andi.w  #$0370,-(a0)                            ; 00A8EADE: $0360, $0370
        andi.l  #$00442000,d0                           ; 00A8EAE2: $0380, $0044, $2000
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00A8EAE8: $0470, $0480, $0490
        subi.l  #$00440900,-(a0)                        ; 00A8EAEE: $04A0, $0044, $0900
        dc.w    $04F0                    ; 00A8EAF4: dc.w $04F0
        subi.b  #$0010,d0                               ; 00A8EAF6: $0500, $0510
        subi.b  #$0044,-(a0)                            ; 00A8EAFA: $0520, $0044
        btst    d4,d0                                   ; 00A8EAFE: $0900
        subi.b  #$00F0,d0                               ; 00A8EB00: $0500, $04F0
        subi.b  #$0040,$44(a0,d0.w)                     ; 00A8EB04: $0530, $0540, $0044
        move.l  d0,d0                                   ; 00A8EB0A: $2000
        bset    d2,$00(a0,d0.w)                         ; 00A8EB0C: $05F0, $0600
        addi.b  #$0020,(a0)                             ; 00A8EB10: $0610, $0620
        ori.w   #$0A00,d4                               ; 00A8EB14: $0044, $0A00
        addi.l  #$06A006B0,(a0)                         ; 00A8EB18: $0690, $06A0, $06B0
        dc.w    $06C0                    ; 00A8EB1E: dc.w $06C0
        cmpi.b  #$003C,d0                               ; 00A8EB20: $0C00, $003C
        ori.b   #$000B,$0016(a4)                        ; 00A8EB24: $002C, $480B, $0016
        ori.l   #$46C10016,a7                           ; 00A8EB2A: $008F, $46C1, $0016
        dc.w    $FF08                    ; 00A8EB30: dc.w $FF08
        dc.w    $49E5                    ; 00A8EB32: dc.w $49E5
        ori.b   #$00C1,(a6)                             ; 00A8EB34: $0016, $FCC1
        dc.w    $4B62                    ; 00A8EB38: dc.w $4B62
        ori.b   #$001E,(a7)                             ; 00A8EB3A: $0017, $FE1E
        pea     $0016(pc)                               ; 00A8EB3E: $487A, $0016
        dc.w    $FB55                    ; 00A8EB42: dc.w $FB55
        movem.w d0/d3/d4,(a3)                           ; 00A8EB44: $4893, $0019
        dc.w    $FB41                    ; 00A8EB48: dc.w $FB41
        dc.w    $49FE                    ; 00A8EB4A: dc.w $49FE
        ori.b   #$00AC,(a1)+                            ; 00A8EB4C: $0019, $FCAC
        dc.w    $4B7A                    ; 00A8EB50: dc.w $4B7A
        ori.b   #$0009,(a2)+                            ; 00A8EB52: $001A, $FE09
        movem.l d0/d3/d4,d4                             ; 00A8EB56: $48C4, $0019
        dc.w    $FB17                    ; 00A8EB5A: dc.w $FB17
        tst.b   $0019(a7)                               ; 00A8EB5C: $4A2F, $0019
        dc.w    $FC83                    ; 00A8EB60: dc.w $FC83
        dc.w    $4748                    ; 00A8EB62: dc.w $4748
        ori.b   #$00B8,(a1)+                            ; 00A8EB64: $0019, $F9B8
        dc.w    $4778                    ; 00A8EB68: dc.w $4778
        ori.b   #$008F,(a1)+                            ; 00A8EB6A: $0019, $F98F
        dc.w    $4BAB                    ; 00A8EB6E: dc.w $4BAB
        ori.b   #$00E0,(a2)+                            ; 00A8EB70: $001A, $FDE0
        movem.w ($FF9A4CD1).l,d1/d2/d3/d4               ; 00A8EB74: $4CB9, $001E, $FF9A, $4CD1
        ori.b   #$0086,-(a1)                            ; 00A8EB7C: $0021, $FF86
        dc.w    $4D02                    ; 00A8EB80: dc.w $4D02
        ori.b   #$005D,-(a1)                            ; 00A8EB82: $0021, $FF5D
        movem.l d0/d1/d6,d4                             ; 00A8EB86: $48C4, $0043
        dc.w    $FB17                    ; 00A8EB8A: dc.w $FB17
        tst.b   $0043(a7)                               ; 00A8EB8C: $4A2F, $0043
        dc.w    $FC83                    ; 00A8EB90: dc.w $FC83
        dc.w    $4BAB                    ; 00A8EB92: dc.w $4BAB
        ori.w   #$FDE0,d4                               ; 00A8EB94: $0044, $FDE0
        dc.w    $4D02                    ; 00A8EB98: dc.w $4D02
        ori.w   #$FF5D,a3                               ; 00A8EB9A: $004B, $FF5D
        dc.w    $4791                    ; 00A8EB9E: dc.w $4791
        ori.w   #$F97A,(a1)+                            ; 00A8EBA0: $0059, $F97A
        dc.w    $490D                    ; 00A8EBA4: dc.w $490D
        ori.w   #$FADA,d3                               ; 00A8EBA6: $0043, $FADA
        tst.w   ($0043).w                               ; 00A8EBAA: $4A78, $0043
        dc.w    $FC45                    ; 00A8EBAE: dc.w $FC45
        lea     $44(a4,d0.w),a5                         ; 00A8EBB0: $4BF4, $0044
        dc.w    $FDA2                    ; 00A8EBB4: dc.w $FDA2
        dc.w    $4D4C                    ; 00A8EBB6: dc.w $4D4C
        ori.w   #$FF1F,a4                               ; 00A8EBB8: $004C, $FF1F
        dc.w    $47C2                    ; 00A8EBBC: dc.w $47C2
        ori.w   #$F951,$4BF4(a1)                        ; 00A8EBBE: $0069, $F951, $4BF4
        ori.b   #$00A2,$4E95(a2)                        ; 00A8EBC4: $012A, $FDA2, $4E95
        ori.w   #$00A6,(a6)+                            ; 00A8EBCA: $005E, $00A6
        lea     $012D(a7),a7                            ; 00A8EBCE: $4FEF, $012D
        dc.w    $FE3E                    ; 00A8EBD2: dc.w $FE3E
        addq.l  #8,($004D).w                            ; 00A8EBD4: $50B8, $004D
        ori.l   #$490D012A,d2                           ; 00A8EBD8: $0082, $490D, $012A
        dc.w    $FADA                    ; 00A8EBDE: dc.w $FADA
        tst.w   ($012A).w                               ; 00A8EBE0: $4A78, $012A
        dc.w    $FC45                    ; 00A8EBE4: dc.w $FC45
        dc.w    $47C2                    ; 00A8EBE6: dc.w $47C2
        ori.w   #$F951,($4D7F).w                        ; 00A8EBE8: $0178, $F951, $4D7F
        ori.b   #$009A,$4DC5(a2)                        ; 00A8EBEE: $012A, $FC9A, $4DC5
        ori.b   #$0034,$4C05(a2)                        ; 00A8EBF4: $012A, $F934, $4C05
        ori.b   #$0014,$4F7A(a2)                        ; 00A8EBFA: $012A, $F814, $4F7A
        ori.l   #$FD9549FE,d1                           ; 00A8EC00: $0181, $FD95, $49FE
        dc.w    $01FE                    ; 00A8EC06: dc.w $01FE
        dc.w    $F73D                    ; 00A8EC08: dc.w $F73D
        not.l   -(a4)                                   ; 00A8EC0A: $46A4
        ori.w   #$F7E5,(a4)                             ; 00A8EC0C: $0154, $F7E5
        dc.w    $4E64                    ; 00A8EC10: dc.w $4E64
        andi.l  #$FC194CD7,(a7)+                        ; 00A8EC12: $039F, $FC19, $4CD7
        andi.l  #$F7724E4C,(a7)+                        ; 00A8EC18: $039F, $F772, $4E4C
        andi.l  #$F8CB5070,$03AC(a4)                    ; 00A8EC1E: $03AC, $F8CB, $5070, $03AC
        dc.w    $FC82                    ; 00A8EC26: dc.w $FC82
        subq.w  #8,$03AC(a4)                            ; 00A8EC28: $516C, $03AC
        dc.w    $F93D                    ; 00A8EC2C: dc.w $F93D
        dc.w    $49AB                    ; 00A8EC2E: dc.w $49AB
        ori.b   #$00EB,(a6)                             ; 00A8EC30: $0016, $FCEB
        dc.w    $49A3                    ; 00A8EC34: dc.w $49A3
        ori.b   #$00F1,(a6)                             ; 00A8EC36: $0016, $FCF1
        pea     (a4)+                                   ; 00A8EC3A: $485C
        ori.b   #$006B,(a6)                             ; 00A8EC3C: $0016, $FB6B
        pea     -(a5)                                   ; 00A8EC40: $4865
        ori.b   #$0065,(a6)                             ; 00A8EC42: $0016, $FB65
        dc.w    $4771                    ; 00A8EC46: dc.w $4771
        ori.b   #$0089,(a6)                             ; 00A8EC48: $0016, $FE89
        movem.w d1/d2/d4,$0E(pc,d0.w)                   ; 00A8EC4C: $48BB, $0016, $000E
        movem.w d1/d2/d4,$14(a4,d0.w)                   ; 00A8EC52: $48B4, $0016, $0014
        dc.w    $4767                    ; 00A8EC58: dc.w $4767
        ori.b   #$0090,(a6)                             ; 00A8EC5A: $0016, $FE90
        movem.w d1/d2/d4,a3                             ; 00A8EC5E: $488B, $0016
        dc.w    $FDBC                    ; 00A8EC62: dc.w $FDBC
        dc.w    $49D8                    ; 00A8EC64: dc.w $49D8
        ori.b   #$003F,(a7)                             ; 00A8EC66: $0017, $FF3F
        dc.w    $49CE                    ; 00A8EC6A: dc.w $49CE
        ori.b   #$0046,(a7)                             ; 00A8EC6C: $0017, $FF46
        movem.w d1/d2/d4,d3                             ; 00A8EC70: $4883, $0016
        dc.w    $FDC2                    ; 00A8EC74: dc.w $FDC2
        dc.w    $4AF4                    ; 00A8EC76: dc.w $4AF4
        ori.b   #$006E,(a7)                             ; 00A8EC78: $0017, $FE6E
        dc.w    $4AEB                    ; 00A8EC7C: dc.w $4AEB
        ori.b   #$0075,(a7)                             ; 00A8EC7E: $0017, $FE75
        dc.w    $4C3D                    ; 00A8EC82: dc.w $4C3D
        ori.b   #$00F5,(a5)+                            ; 00A8EC84: $001D, $FFF5
        dc.w    $4C34                    ; 00A8EC88: dc.w $4C34
        ori.b   #$00FC,(a5)+                            ; 00A8EC8A: $001D, $FFFC
        ori.b   #$0000,a0                               ; 00A8EC8E: $0008, $0D00
        ori.b   #$0010,d0                               ; 00A8EC92: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8EC96: $0020, $0030
        subi.b  #$0000,a0                               ; 00A8EC9A: $0408, $1700
        ori.w   #$0070,-(a0)                            ; 00A8EC9E: $0060, $0070
        addi.b  #$0000,a0                               ; 00A8ECA2: $0608, $1800
        ori.w   #$0050,d0                               ; 00A8ECA6: $0040, $0050
        andi.b  #$0000,a0                               ; 00A8ECAA: $0208, $A100
        ori.l   #$00900608,d0                           ; 00A8ECAE: $0080, $0090, $0608
        dc.w    $A000                    ; 00A8ECB4: dc.w $A000
        ori.l   #$00B00210,-(a0)                        ; 00A8ECB6: $00A0, $00B0, $0210
        or.b    d0,d4                                   ; 00A8ECBC: $8800
        ori.w   #$0100,d0                               ; 00A8ECBE: $0140, $0100
        andi.b  #$0000,(a0)                             ; 00A8ECC2: $0210, $8900
        ori.b   #$0090,(a0)                             ; 00A8ECC6: $0110, $0090
        subi.b  #$0000,(a0)                             ; 00A8ECCA: $0410, $8700
        ori.b   #$00C0,-(a0)                            ; 00A8ECCE: $0120, $00C0
        andi.b  #$0000,a0                               ; 00A8ECD2: $0208, $A000
        ori.w   #$0060,$08(a0,d0.w)                     ; 00A8ECD6: $0070, $0060, $0608
        sub.b   d7,d0                                   ; 00A8ECDC: $9F00
        dc.w    $00F0                    ; 00A8ECDE: dc.w $00F0
        dc.w    $00E0                    ; 00A8ECE0: dc.w $00E0
        addi.b  #$0000,(a0)                             ; 00A8ECE2: $0610, $8900
        ori.b   #$0030,-(a0)                            ; 00A8ECE6: $0120, $0130
        subi.b  #$0000,(a0)                             ; 00A8ECEA: $0410, $8B00
        ori.w   #$0180,$10(a0,d0.w)                     ; 00A8ECEE: $0170, $0180, $0610
        or.b    d0,d5                                   ; 00A8ECF4: $8A00
        ori.b   #$0060,(a0)                             ; 00A8ECF6: $0110, $0160
        subi.b  #$0000,(a0)                             ; 00A8ECFA: $0410, $8B00
        ori.b   #$0050,d0                               ; 00A8ECFE: $0100, $0150
        subi.b  #$0000,(a0)                             ; 00A8ED02: $0410, $8A00
        ori.w   #$0190,d0                               ; 00A8ED06: $0140, $0190
        andi.b  #$0000,(a0)                             ; 00A8ED0A: $0210, $B000
        andi.b  #$00E0,d0                               ; 00A8ED0E: $0200, $01E0
        andi.b  #$0000,(a0)                             ; 00A8ED12: $0210, $AF00
        bset    d0,$60(a0,d0.w)                         ; 00A8ED16: $01F0, $0160
        subi.b  #$0000,(a0)                             ; 00A8ED1A: $0410, $B000
        ori.l   #$01700411,-(a0)                        ; 00A8ED1E: $01A0, $0170, $0411
        dc.w    $AF01                    ; 00A8ED24: dc.w $AF01
        ori.l   #$0611AE01,d0                           ; 00A8ED26: $0180, $0611, $AE01
        bset    d0,d0                                   ; 00A8ED2C: $01C0
        addi.b  #$0001,(a1)                             ; 00A8ED2E: $0611, $8E01
        andi.b  #$0011,(a0)                             ; 00A8ED32: $0210, $0611
        or.b    d6,d1                                   ; 00A8ED36: $8D01
        bset    d0,$11(a0,d0.w)                         ; 00A8ED38: $01F0, $0211
        or.b    d1,d7                                   ; 00A8ED3C: $8E01
        andi.b  #$0011,-(a0)                            ; 00A8ED3E: $0220, $0211
        cmp.b   d1,d0                                   ; 00A8ED42: $B001
        andi.w  #$0211,$01(a0,a2.l)                     ; 00A8ED44: $0270, $0211, $AF01
        andi.w  #$0611,d0                               ; 00A8ED4A: $0240, $0611
        cmp.b   d1,d0                                   ; 00A8ED4E: $B001
        andi.l  #$0610B200,-(a0)                        ; 00A8ED50: $02A0, $0610, $B200
        andi.l  #$02B00611,(a0)                         ; 00A8ED56: $0290, $02B0, $0611
        dc.w    $AF01                    ; 00A8ED5C: dc.w $AF01
        andi.b  #$0011,-(a0)                            ; 00A8ED5E: $0220, $0211
        cmp.b   d1,d0                                   ; 00A8ED62: $B001
        andi.l  #$0611AF01,d0                           ; 00A8ED64: $0280, $0611, $AF01
        andi.b  #$0010,$00(a0,a2.l)                     ; 00A8ED6A: $0230, $0610, $AD00
        bset    d0,$-20(a0,d0.w)                        ; 00A8ED70: $01F0, $01E0
        andi.b  #$0001,(a1)                             ; 00A8ED74: $0211, $AE01
        andi.w  #$0611,(a0)                             ; 00A8ED78: $0250, $0611
        dc.w    $AD01                    ; 00A8ED7C: dc.w $AD01
        andi.b  #$0011,d0                               ; 00A8ED7E: $0200, $0211
        dc.w    $AE01                    ; 00A8ED82: dc.w $AE01
        andi.w  #$0011,-(a0)                            ; 00A8ED84: $0260, $0011
        dc.w    $AD01                    ; 00A8ED88: dc.w $AD01
        ori.l   #$018001C0,$11(a0,d0.w)                 ; 00A8ED8A: $01B0, $0180, $01C0, $0211
        dc.w    $AE01                    ; 00A8ED92: dc.w $AE01
        bset    d0,(a0)                                 ; 00A8ED94: $01D0
        ori.b   #$0000,a0                               ; 00A8ED96: $0008, $1600
        dc.w    $00D0                    ; 00A8ED9A: dc.w $00D0
        ori.b   #$0070,$-20(a0,d0.w)                    ; 00A8ED9C: $0030, $0070, $00E0
        ori.b   #$0001,(a1)                             ; 00A8EDA2: $0011, $8F01
        andi.b  #$0040,(a0)                             ; 00A8EDA6: $0210, $0240
        bset    d0,d0                                   ; 00A8EDAA: $01C0
        ori.w   #$2000,d4                               ; 00A8EDAC: $0044, $2000
        andi.l  #$03B00390,-(a0)                        ; 00A8EDB0: $03A0, $03B0, $0390
        andi.l  #$04442000,d0                           ; 00A8EDB6: $0380, $0444, $2000
        dc.w    $02D0                    ; 00A8EDBC: dc.w $02D0
        dc.w    $02C0                    ; 00A8EDBE: dc.w $02C0
        subi.w  #$2000,d4                               ; 00A8EDC0: $0444, $2000
        dc.w    $02E0                    ; 00A8EDC4: dc.w $02E0
        dc.w    $02F0                    ; 00A8EDC6: dc.w $02F0
        ori.w   #$2000,d4                               ; 00A8EDC8: $0044, $2000
        andi.b  #$0010,d0                               ; 00A8EDCC: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00A8EDD0: $0320, $0330
        ori.w   #$2000,d4                               ; 00A8EDD4: $0044, $2000
        andi.w  #$0350,d0                               ; 00A8EDD8: $0340, $0350
        andi.w  #$0370,-(a0)                            ; 00A8EDDC: $0360, $0370
        cmpi.b  #$0021,d0                               ; 00A8EDE0: $0C00, $0021
        ori.b   #$00EF,-(a1)                            ; 00A8EDE4: $0021, $4FEF
        ori.b   #$003E,$5138(a5)                        ; 00A8EDE8: $012D, $FE3E, $5138
        ori.b   #$005A,$50B8(a7)                        ; 00A8EDEE: $012F, $005A, $50B8
        ori.w   #$0082,a5                               ; 00A8EDF4: $004D, $0082
        addq.w  #1,(a5)                                 ; 00A8EDF8: $5255
        ori.b   #$0007,$5305(a6)                        ; 00A8EDFA: $012E, $FF07, $5305
        dc.w    $00CE                    ; 00A8EE00: dc.w $00CE
        ori.w   #$515F,(a6)+                            ; 00A8EE02: $005E, $515F
        ori.b   #$0015,$5255(a5)                        ; 00A8EE06: $012D, $FD15, $5255
        ori.l   #$FF07548A,-(a4)                        ; 00A8EE0C: $01A4, $FF07, $548A
        ori.w   #$FF77,-(a5)                            ; 00A8EE12: $0165, $FF77
        dc.w    $4F7A                    ; 00A8EE16: dc.w $4F7A
        ori.l   #$FD95515F,d1                           ; 00A8EE18: $0181, $FD95, $515F
        ori.l   #$FD155434,-(a4)                        ; 00A8EE1E: $01A4, $FD15, $5434
        ori.l   #$FDFF5268,-(a4)                        ; 00A8EE24: $01A4, $FDFF, $5268
        ori.l   #$FBA25434,-(a4)                        ; 00A8EE2A: $01A4, $FBA2, $5434
        bset    d0,-(a0)                                ; 00A8EE30: $01E0
        dc.w    $FDFF                    ; 00A8EE32: dc.w $FDFF
        addq.l  #2,a2                                   ; 00A8EE34: $548A
        bset    d0,-(a0)                                ; 00A8EE36: $01E0
        dc.w    $FF77                    ; 00A8EE38: dc.w $FF77
        subq.l  #2,(a6)                                 ; 00A8EE3A: $5596
        bset    d0,-(a0)                                ; 00A8EE3C: $01E0
        dc.w    $FD2B                    ; 00A8EE3E: dc.w $FD2B
        addq.b  #3,a4                                   ; 00A8EE40: $560C
        bset    d0,-(a1)                                ; 00A8EE42: $01E1
        dc.w    $FE9E                    ; 00A8EE44: dc.w $FE9E
        subq.b  #1,$-51(pc,d0.w)                        ; 00A8EE46: $533B, $02AF
        dc.w    $FA69                    ; 00A8EE4A: dc.w $FA69
        addq.w  #8,$-54(a0,d0.w)                        ; 00A8EE4C: $5070, $03AC
        dc.w    $FC82                    ; 00A8EE50: dc.w $FC82
        subq.l  #2,(a6)                                 ; 00A8EE52: $5596
        andi.l  #$FD2B560C,$02AF(a7)                    ; 00A8EE54: $02AF, $FD2B, $560C, $02AF
        dc.w    $FE9E                    ; 00A8EE5C: dc.w $FE9E
        dc.w    $577E                    ; 00A8EE5E: dc.w $577E
        andi.l  #$00C6577E,$01E0(a7)                    ; 00A8EE60: $02AF, $00C6, $577E, $01E0
        dc.w    $00C6                    ; 00A8EE68: dc.w $00C6
        subq.w  #8,$03AC(a4)                            ; 00A8EE6A: $516C, $03AC
        dc.w    $F93D                    ; 00A8EE6E: dc.w $F93D
        subq.b  #3,$-51(a0,d0.w)                        ; 00A8EE70: $5730, $02AF
        dc.w    $FB9F                    ; 00A8EE74: dc.w $FB9F
        dc.w    $53EB                    ; 00A8EE76: dc.w $53EB
        andi.l  #$F964595F,$02AF(a7)                    ; 00A8EE78: $02AF, $F964, $595F, $02AF
        dc.w    $FF76                    ; 00A8EE80: dc.w $FF76
        subq.l  #3,d1                                   ; 00A8EE82: $5781
        andi.l  #$FD1D57EA,$039D(a7)                    ; 00A8EE84: $02AF, $FD1D, $57EA, $039D
        dc.w    $FAEB                    ; 00A8EE8C: dc.w $FAEB
        addq.l  #2,(a2)+                                ; 00A8EE8E: $549A
        andi.l  #$F85F582A,(a5)+                        ; 00A8EE90: $039D, $F85F, $582A
        andi.l  #$FC6F4E4C,(a5)+                        ; 00A8EE96: $039D, $FC6F, $4E4C
        andi.l  #$F8CB504E,$04B0(a4)                    ; 00A8EE9C: $03AC, $F8CB, $504E, $04B0
        dc.w    $F774                    ; 00A8EEA4: dc.w $F774
        dc.w    $54D3                    ; 00A8EEA6: dc.w $54D3
        subi.b  #$007C,(a1)+                            ; 00A8EEA8: $0519, $F77C
        ori.b   #$0001,(a1)                             ; 00A8EEAC: $0011, $8E01
        ori.b   #$0080,d0                               ; 00A8EEB0: $0000, $0080
        ori.w   #$0611,(a0)                             ; 00A8EEB4: $0050, $0611
        cmp.b   d1,d0                                   ; 00A8EEB8: $B001
        ori.l   #$0611AF01,(a0)                         ; 00A8EEBA: $0090, $0611, $AF01
        ori.b   #$0011,(a0)                             ; 00A8EEC0: $0110, $0211
        cmp.b   d1,d0                                   ; 00A8EEC4: $B001
        ori.l   #$0611AF01,$60(a0,d0.w)                 ; 00A8EEC6: $00B0, $0611, $AF01, $0160
        andi.b  #$0001,(a1)                             ; 00A8EECE: $0211, $B001
        ori.b   #$0011,d0                               ; 00A8EED2: $0100, $0611
        dc.w    $AE01                    ; 00A8EED6: dc.w $AE01
        ori.l   #$02109000,d0                           ; 00A8EED8: $0180, $0210, $9000
        ori.w   #$0120,$11(a0,d0.w)                     ; 00A8EEDE: $0170, $0120, $0211
        cmp.b   d1,d0                                   ; 00A8EEE4: $B001
        dc.w    $00E0                    ; 00A8EEE6: dc.w $00E0
        andi.b  #$0001,(a1)                             ; 00A8EEE8: $0211, $AE01
        ori.l   #$06118E01,$-40(a0,d0.w)                ; 00A8EEEC: $00B0, $0611, $8E01, $00C0
        andi.b  #$0001,(a1)                             ; 00A8EEF4: $0211, $B001
        ori.l   #$02108F00,-(a0)                        ; 00A8EEF8: $00A0, $0210, $8F00
        ori.w   #$0090,-(a0)                            ; 00A8EEFE: $0060, $0090
        subi.b  #$0000,(a0)                             ; 00A8EF02: $0410, $AF00
        ori.b   #$0050,$10(a0,d0.w)                     ; 00A8EF06: $0030, $0050, $0410
        or.b    d6,d0                                   ; 00A8EF0C: $8D00
        ori.b   #$0000,(a0)                             ; 00A8EF0E: $0010, $0000
        addi.b  #$0001,(a1)                             ; 00A8EF12: $0611, $8E01
        ori.w   #$0611,d0                               ; 00A8EF16: $0040, $0611
        cmp.b   d1,d0                                   ; 00A8EF1A: $B001
        ori.w   #$0211,-(a0)                            ; 00A8EF1C: $0060, $0211
        dc.w    $AE01                    ; 00A8EF20: dc.w $AE01
        ori.w   #$0611,$01(a0,a0.l)                     ; 00A8EF22: $0070, $0611, $8E01
        ori.l   #$0210B400,-(a0)                        ; 00A8EF28: $00A0, $0210, $B400
        dc.w    $00C0                    ; 00A8EF2E: dc.w $00C0
        dc.w    $00D0                    ; 00A8EF30: dc.w $00D0
        subi.b  #$0000,(a0)                             ; 00A8EF32: $0410, $8D00
        dc.w    $00E0                    ; 00A8EF36: dc.w $00E0
        dc.w    $00F0                    ; 00A8EF38: dc.w $00F0
        subi.b  #$0000,(a0)                             ; 00A8EF3A: $0410, $AF00
        ori.b   #$0030,-(a0)                            ; 00A8EF3E: $0120, $0130
        andi.b  #$0000,(a0)                             ; 00A8EF42: $0210, $B400
        ori.w   #$0150,d0                               ; 00A8EF46: $0140, $0150
        addi.b  #$0000,(a0)                             ; 00A8EF4A: $0610, $9000
        ori.l   #$01900610,-(a0)                        ; 00A8EF4E: $01A0, $0190, $0610
        or.b    d7,d0                                   ; 00A8EF54: $8F00
        ori.b   #$0070,-(a0)                            ; 00A8EF56: $0120, $0170
        andi.b  #$0001,(a1)                             ; 00A8EF5A: $0211, $AF01
        ori.l   #$0611B001,$-80(a0,d0.w)                ; 00A8EF5E: $01B0, $0611, $B001, $0180
        andi.b  #$0001,(a1)                             ; 00A8EF66: $0211, $AF01
        bset    d0,d0                                   ; 00A8EF6A: $01C0
        addi.b  #$0001,(a1)                             ; 00A8EF6C: $0611, $AD01
        ori.w   #$0211,-(a0)                            ; 00A8EF70: $0160, $0211
        dc.w    $B301                    ; 00A8EF74: dc.w $B301
        andi.b  #$0011,d0                               ; 00A8EF76: $0200, $0611
        cmp.b   d1,d2                                   ; 00A8EF7A: $B401
        bset    d0,$11(a0,d0.w)                         ; 00A8EF7C: $01F0, $0611
        dc.w    $B301                    ; 00A8EF80: dc.w $B301
        bset    d0,-(a0)                                ; 00A8EF82: $01E0
        ori.b   #$0001,(a1)                             ; 00A8EF84: $0011, $B001
        ori.b   #$0010,d0                               ; 00A8EF88: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00A8EF8C: $0020, $0011
        cmp.b   d1,d0                                   ; 00A8EF90: $B001
        ori.l   #$01D001A0,$00(a0,d0.l)                 ; 00A8EF92: $01B0, $01D0, $01A0, $0C00
        ori.b   #$0007,d7                               ; 00A8EF9A: $0007, $0007
        addq.b  #5,$039D(pc)                            ; 00A8EF9E: $5A3A, $039D
        dc.w    $FEDD                    ; 00A8EFA2: dc.w $FEDD
        subq.w  #4,(a7)+                                ; 00A8EFA4: $595F
        andi.l  #$FF765781,$02AF(a7)                    ; 00A8EFA6: $02AF, $FF76, $5781, $02AF
        dc.w    $FD1D                    ; 00A8EFAE: dc.w $FD1D
        addq.b  #4,$039D(a2)                            ; 00A8EFB0: $582A, $039D
        dc.w    $FC6F                    ; 00A8EFB4: dc.w $FC6F
        addq.b  #6,$03AF(pc)                            ; 00A8EFB6: $5C3A, $03AF
        dc.w    $FF00                    ; 00A8EFBA: dc.w $FF00
        addq.b  #6,$0490(a0)                            ; 00A8EFBC: $5C28, $0490
        ori.b   #$00E0,$0490(a6)                        ; 00A8EFC0: $002E, $59E0, $0490
        ori.w   #$0011,(a5)+                            ; 00A8EFC6: $005D, $0011
        cmp.b   d1,d0                                   ; 00A8EFCA: $B001
        ori.b   #$0010,d0                               ; 00A8EFCC: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00A8EFD0: $0020, $0211
        dc.w    $AF01                    ; 00A8EFD4: dc.w $AF01
        ori.b   #$0011,$01(a0,a3.w)                     ; 00A8EFD6: $0030, $0011, $B001
        ori.b   #$0040,d0                               ; 00A8EFDC: $0000, $0040
        ori.w   #$0211,(a0)                             ; 00A8EFE0: $0050, $0211
        dc.w    $AF01                    ; 00A8EFE4: dc.w $AF01
        ori.w   #$0C00,-(a0)                            ; 00A8EFE6: $0060, $0C00
        ori.l   #$0067D409,d3                           ; 00A8EFEA: $0083, $0067, $D409
        ori.w   #$F5A0,$09(a6,a5.w)                     ; 00A8EFF0: $0076, $F5A0, $D409
        ori.w   #$F7A0,$-17(a6,a5.w)                    ; 00A8EFF6: $0076, $F7A0, $D3E9
        ori.w   #$F7A0,$-17(a6,a5.w)                    ; 00A8EFFC: $0076, $F7A0, $D3E9
        ori.w   #$F5A0,$09(a6,a5.w)                     ; 00A8F002: $0076, $F5A0, $D409
        ori.w   #$F3A0,$-17(a6,a5.w)                    ; 00A8F008: $0076, $F3A0, $D3E9
        ori.w   #$F3A0,$-17(a6,a5.w)                    ; 00A8F00E: $0076, $F3A0, $D3E9
        ori.w   #$F1A0,$09(a6,a5.w)                     ; 00A8F014: $0076, $F1A0, $D409
        ori.w   #$F1A0,$09(a6,a5.w)                     ; 00A8F01A: $0076, $F1A0, $D409
        ori.w   #$EFA0,$-17(a6,a5.w)                    ; 00A8F020: $0076, $EFA0, $D3E9
        ori.w   #$EFA0,$40(a6,a5.w)                     ; 00A8F026: $0076, $EFA0, $D640
        ori.w   #$F5A0,$40(a6,a5.w)                     ; 00A8F02C: $0076, $F5A0, $D640
        ori.w   #$F7A0,$40(a6,a5.w)                     ; 00A8F032: $0076, $F7A0, $D640
        ori.w   #$F3A0,$40(a6,a5.w)                     ; 00A8F038: $0076, $F3A0, $D640
        ori.w   #$F1A0,$40(a6,a5.w)                     ; 00A8F03E: $0076, $F1A0, $D640
        ori.w   #$EFA0,$40(a6,a5.w)                     ; 00A8F044: $0076, $EFA0, $D740
        ori.w   #$F5A0,($D7400079).l                    ; 00A8F04A: $0079, $F5A0, $D740, $0079
        dc.w    $F3A0                    ; 00A8F052: dc.w $F3A0
        add.w   d3,-(a0)                                ; 00A8F054: $D760
        ori.w   #$F3A0,$60(a6,a5.w)                     ; 00A8F056: $0076, $F3A0, $D760
        ori.w   #$F5A0,$40(a6,a5.w)                     ; 00A8F05C: $0076, $F5A0, $D740
        ori.w   #$F1A0,($D7600076).l                    ; 00A8F062: $0079, $F1A0, $D760, $0076
        dc.w    $F1A0                    ; 00A8F06A: dc.w $F1A0
        add.w   d3,d0                                   ; 00A8F06C: $D740
        ori.w   #$F7A0,($D7600076).l                    ; 00A8F06E: $0079, $F7A0, $D760, $0076
        dc.w    $F7A0                    ; 00A8F076: dc.w $F7A0
        add.w   d3,d0                                   ; 00A8F078: $D740
        ori.w   #$EFA0,($D7600076).l                    ; 00A8F07A: $0079, $EFA0, $D760, $0076
        asl.l   d7,d0                                   ; 00A8F082: $EFA0
        add.w   -(a0),d3                                ; 00A8F084: $D660
        ori.w   #$F5A0,($D6600079).l                    ; 00A8F086: $0079, $F5A0, $D660, $0079
        dc.w    $F7A0                    ; 00A8F08E: dc.w $F7A0
        add.w   -(a0),d3                                ; 00A8F090: $D660
        ori.w   #$F3A0,($D6600079).l                    ; 00A8F092: $0079, $F3A0, $D660, $0079
        dc.w    $F1A0                    ; 00A8F09A: dc.w $F1A0
        add.w   -(a0),d3                                ; 00A8F09C: $D660
        ori.w   #$EFA0,($D7000079).l                    ; 00A8F09E: $0079, $EFA0, $D700, $0079
        dc.w    $F7A0                    ; 00A8F0A6: dc.w $F7A0
        add.b   d3,d0                                   ; 00A8F0A8: $D700
        ori.w   #$F5A0,($D7000079).l                    ; 00A8F0AA: $0079, $F5A0, $D700, $0079
        dc.w    $F3A0                    ; 00A8F0B2: dc.w $F3A0
        add.b   d3,d0                                   ; 00A8F0B4: $D700
        ori.w   #$F1A0,($D7000079).l                    ; 00A8F0B6: $0079, $F1A0, $D700, $0079
        asl.l   d7,d0                                   ; 00A8F0BE: $EFA0
        add.l   -(a0),d3                                ; 00A8F0C0: $D6A0
        ori.w   #$F5A0,($D6A00079).l                    ; 00A8F0C2: $0079, $F5A0, $D6A0, $0079
        dc.w    $F7A0                    ; 00A8F0CA: dc.w $F7A0
        add.l   -(a0),d3                                ; 00A8F0CC: $D6A0
        ori.w   #$F3A0,($D6A00079).l                    ; 00A8F0CE: $0079, $F3A0, $D6A0, $0079
        dc.w    $F1A0                    ; 00A8F0D6: dc.w $F1A0
        add.l   -(a0),d3                                ; 00A8F0D8: $D6A0
        ori.w   #$EFA0,($D6A7007F).l                    ; 00A8F0DA: $0079, $EFA0, $D6A7, $007F
        asl.l   d7,d0                                   ; 00A8F0E2: $EFA0
        add.l   -(a7),d3                                ; 00A8F0E4: $D6A7
        dc.w    $007F                    ; 00A8F0E6: dc.w $007F
        dc.w    $F1A0                    ; 00A8F0E8: dc.w $F1A0
        add.l   -(a7),d3                                ; 00A8F0EA: $D6A7
        dc.w    $007F                    ; 00A8F0EC: dc.w $007F
        dc.w    $F3A0                    ; 00A8F0EE: dc.w $F3A0
        add.l   -(a7),d3                                ; 00A8F0F0: $D6A7
        dc.w    $007F                    ; 00A8F0F2: dc.w $007F
        dc.w    $F5A0                    ; 00A8F0F4: dc.w $F5A0
        add.l   -(a7),d3                                ; 00A8F0F6: $D6A7
        dc.w    $007F                    ; 00A8F0F8: dc.w $007F
        dc.w    $F7A0                    ; 00A8F0FA: dc.w $F7A0
        adda.w  $007F(pc),a3                            ; 00A8F0FC: $D6FA, $007F
        dc.w    $F5A0                    ; 00A8F100: dc.w $F5A0
        adda.w  $007F(pc),a3                            ; 00A8F102: $D6FA, $007F
        dc.w    $F3A0                    ; 00A8F106: dc.w $F3A0
        adda.w  $007F(pc),a3                            ; 00A8F108: $D6FA, $007F
        dc.w    $F7A0                    ; 00A8F10C: dc.w $F7A0
        adda.w  $007F(pc),a3                            ; 00A8F10E: $D6FA, $007F
        dc.w    $F1A0                    ; 00A8F112: dc.w $F1A0
        adda.w  $007F(pc),a3                            ; 00A8F114: $D6FA, $007F
        asl.l   d7,d0                                   ; 00A8F118: $EFA0
        adda.l  $0109(a1),a1                            ; 00A8F11A: $D3E9, $0109
        dc.w    $F5A0                    ; 00A8F11E: dc.w $F5A0
        adda.l  $0109(a1),a1                            ; 00A8F120: $D3E9, $0109
        dc.w    $F7A0                    ; 00A8F124: dc.w $F7A0
        adda.l  $0109(a1),a1                            ; 00A8F126: $D3E9, $0109
        dc.w    $F3A0                    ; 00A8F12A: dc.w $F3A0
        adda.l  $0109(a1),a1                            ; 00A8F12C: $D3E9, $0109
        asl.l   d7,d0                                   ; 00A8F130: $EFA0
        adda.l  $0109(a1),a1                            ; 00A8F132: $D3E9, $0109
        dc.w    $F1A0                    ; 00A8F136: dc.w $F1A0
        adda.l  $0109(a1),a1                            ; 00A8F138: $D3E9, $0109
        dc.w    $F5E0                    ; 00A8F13C: dc.w $F5E0
        adda.l  $0076(a1),a1                            ; 00A8F13E: $D3E9, $0076
        dc.w    $F5E0                    ; 00A8F142: dc.w $F5E0
        adda.l  $0109(a1),a1                            ; 00A8F144: $D3E9, $0109
        dc.w    $F3E0                    ; 00A8F148: dc.w $F3E0
        adda.l  $0076(a1),a1                            ; 00A8F14A: $D3E9, $0076
        dc.w    $F3E0                    ; 00A8F14E: dc.w $F3E0
        adda.l  $0109(a1),a1                            ; 00A8F150: $D3E9, $0109
        dc.w    $EFE0                    ; 00A8F154: dc.w $EFE0
        adda.l  $0076(a1),a1                            ; 00A8F156: $D3E9, $0076
        dc.w    $EFE0                    ; 00A8F15A: dc.w $EFE0
        add.l   $47(a4,d0.w),d3                         ; 00A8F15C: $D6B4, $0147
        dc.w    $F79A                    ; 00A8F160: dc.w $F79A
        add.l   $7F(a4,d0.w),d3                         ; 00A8F162: $D6B4, $007F
        dc.w    $F79A                    ; 00A8F166: dc.w $F79A
        add.l   $7F(a7,d0.w),d3                         ; 00A8F168: $D6B7, $007F
        dc.w    $F79A                    ; 00A8F16C: dc.w $F79A
        add.l   $47(a7,d0.w),d3                         ; 00A8F16E: $D6B7, $0147
        dc.w    $F79A                    ; 00A8F172: dc.w $F79A
        add.l   $47(a4,d0.w),d3                         ; 00A8F174: $D6B4, $0147
        dc.w    $F39A                    ; 00A8F178: dc.w $F39A
        add.l   $7F(a4,d0.w),d3                         ; 00A8F17A: $D6B4, $007F
        dc.w    $F39A                    ; 00A8F17E: dc.w $F39A
        add.l   $7F(a7,d0.w),d3                         ; 00A8F180: $D6B7, $007F
        dc.w    $F39A                    ; 00A8F184: dc.w $F39A
        add.l   $47(a7,d0.w),d3                         ; 00A8F186: $D6B7, $0147
        dc.w    $F39A                    ; 00A8F18A: dc.w $F39A
        add.l   $47(a4,d0.w),d3                         ; 00A8F18C: $D6B4, $0147
        dc.w    $F19B                    ; 00A8F190: dc.w $F19B
        add.l   $7F(a4,d0.w),d3                         ; 00A8F192: $D6B4, $007F
        dc.w    $F19B                    ; 00A8F196: dc.w $F19B
        add.l   $7F(a7,d0.w),d3                         ; 00A8F198: $D6B7, $007F
        dc.w    $F19B                    ; 00A8F19C: dc.w $F19B
        add.l   $47(a7,d0.w),d3                         ; 00A8F19E: $D6B7, $0147
        dc.w    $F19B                    ; 00A8F1A2: dc.w $F19B
        add.l   $47(a4,d0.w),d3                         ; 00A8F1A4: $D6B4, $0147
        dc.w    $F59A                    ; 00A8F1A8: dc.w $F59A
        add.l   $7F(a4,d0.w),d3                         ; 00A8F1AA: $D6B4, $007F
        dc.w    $F59A                    ; 00A8F1AE: dc.w $F59A
        add.l   $7F(a7,d0.w),d3                         ; 00A8F1B0: $D6B7, $007F
        dc.w    $F59A                    ; 00A8F1B4: dc.w $F59A
        add.l   $47(a7,d0.w),d3                         ; 00A8F1B6: $D6B7, $0147
        dc.w    $F59A                    ; 00A8F1BA: dc.w $F59A
        adda.l  $0129(a1),a1                            ; 00A8F1BC: $D3E9, $0129
        dc.w    $F5A0                    ; 00A8F1C0: dc.w $F5A0
        adda.l  $0129(a1),a1                            ; 00A8F1C2: $D3E9, $0129
        dc.w    $F7A0                    ; 00A8F1C6: dc.w $F7A0
        adda.l  $0129(a1),a1                            ; 00A8F1C8: $D3E9, $0129
        dc.w    $F3A0                    ; 00A8F1CC: dc.w $F3A0
        adda.l  $0129(a1),a1                            ; 00A8F1CE: $D3E9, $0129
        dc.w    $F1A0                    ; 00A8F1D2: dc.w $F1A0
        adda.l  $0129(a1),a1                            ; 00A8F1D4: $D3E9, $0129
        asl.l   d7,d0                                   ; 00A8F1D8: $EFA0
        add.l   $0129(a1),d1                            ; 00A8F1DA: $D2A9, $0129
        dc.w    $F5A0                    ; 00A8F1DE: dc.w $F5A0
        add.l   $0129(a1),d1                            ; 00A8F1E0: $D2A9, $0129
        dc.w    $F7A0                    ; 00A8F1E4: dc.w $F7A0
        add.l   $0129(a1),d1                            ; 00A8F1E6: $D2A9, $0129
        dc.w    $F3A0                    ; 00A8F1EA: dc.w $F3A0
        add.l   $0129(a1),d1                            ; 00A8F1EC: $D2A9, $0129
        dc.w    $F1A0                    ; 00A8F1F0: dc.w $F1A0
        add.l   $0129(a1),d1                            ; 00A8F1F2: $D2A9, $0129
        asl.l   d7,d0                                   ; 00A8F1F6: $EFA0
        add.l   ($0147).w,d3                            ; 00A8F1F8: $D6B8, $0147
        dc.w    $F79A                    ; 00A8F1FC: dc.w $F79A
        add.l   ($011D).w,d3                            ; 00A8F1FE: $D6B8, $011D
        dc.w    $F79A                    ; 00A8F202: dc.w $F79A
        adda.w  $011D(a5),a3                            ; 00A8F204: $D6ED, $011D
        dc.w    $F79A                    ; 00A8F208: dc.w $F79A
        adda.w  $0147(a5),a3                            ; 00A8F20A: $D6ED, $0147
        dc.w    $F79A                    ; 00A8F20E: dc.w $F79A
        add.l   ($0147).w,d3                            ; 00A8F210: $D6B8, $0147
        dc.w    $F39A                    ; 00A8F214: dc.w $F39A
        add.l   ($011D).w,d3                            ; 00A8F216: $D6B8, $011D
        dc.w    $F39A                    ; 00A8F21A: dc.w $F39A
        adda.w  $011D(a5),a3                            ; 00A8F21C: $D6ED, $011D
        dc.w    $F39A                    ; 00A8F220: dc.w $F39A
        adda.w  $0147(a5),a3                            ; 00A8F222: $D6ED, $0147
        dc.w    $F39A                    ; 00A8F226: dc.w $F39A
        add.l   ($0147).w,d3                            ; 00A8F228: $D6B8, $0147
        dc.w    $F19B                    ; 00A8F22C: dc.w $F19B
        add.l   ($011D).w,d3                            ; 00A8F22E: $D6B8, $011D
        dc.w    $F19B                    ; 00A8F232: dc.w $F19B
        adda.w  $011D(a5),a3                            ; 00A8F234: $D6ED, $011D
        dc.w    $F19B                    ; 00A8F238: dc.w $F19B
        adda.w  $0147(a5),a3                            ; 00A8F23A: $D6ED, $0147
        dc.w    $F19B                    ; 00A8F23E: dc.w $F19B
        add.l   ($0147).w,d3                            ; 00A8F240: $D6B8, $0147
        dc.w    $F59A                    ; 00A8F244: dc.w $F59A
        add.l   ($011D).w,d3                            ; 00A8F246: $D6B8, $011D
        dc.w    $F59A                    ; 00A8F24A: dc.w $F59A
        adda.w  $011D(a5),a3                            ; 00A8F24C: $D6ED, $011D
        dc.w    $F59A                    ; 00A8F250: dc.w $F59A
        adda.w  $0147(a5),a3                            ; 00A8F252: $D6ED, $0147
        dc.w    $F59A                    ; 00A8F256: dc.w $F59A
        add.w   d2,(a4)+                                ; 00A8F258: $D55C
        ori.w   #$F5A0,($D565).w                        ; 00A8F25A: $0078, $F5A0, $D565
        ori.w   #$F5A0,($D565).w                        ; 00A8F260: $0078, $F5A0, $D565
        ori.w   #$F7A0,($D55C).w                        ; 00A8F266: $0078, $F7A0, $D55C
        ori.w   #$F7A0,($D55C).w                        ; 00A8F26C: $0078, $F7A0, $D55C
        ori.w   #$F1A0,($D565).w                        ; 00A8F272: $0078, $F1A0, $D565
        ori.w   #$F1A0,($D565).w                        ; 00A8F278: $0078, $F1A0, $D565
        ori.w   #$F3A0,($D55C).w                        ; 00A8F27E: $0078, $F3A0, $D55C
        ori.w   #$F3A0,($D61C).w                        ; 00A8F284: $0078, $F3A0, $D61C
        ori.w   #$F5A0,($D625).w                        ; 00A8F28A: $0078, $F5A0, $D625
        ori.w   #$F5A0,($D625).w                        ; 00A8F290: $0078, $F5A0, $D625
        ori.w   #$F7A0,($D61C).w                        ; 00A8F296: $0078, $F7A0, $D61C
        ori.w   #$F7A0,($D61C).w                        ; 00A8F29C: $0078, $F7A0, $D61C
        ori.w   #$F3A0,($D625).w                        ; 00A8F2A2: $0078, $F3A0, $D625
        ori.w   #$F3A0,($D61C).w                        ; 00A8F2A8: $0078, $F3A0, $D61C
        ori.w   #$F1A0,($D625).w                        ; 00A8F2AE: $0078, $F1A0, $D625
        ori.w   #$F1A0,($D61C).w                        ; 00A8F2B4: $0078, $F1A0, $D61C
        ori.w   #$EFA0,($D625).w                        ; 00A8F2BA: $0078, $EFA0, $D625
        ori.w   #$EFA0,($D77C).w                        ; 00A8F2C0: $0078, $EFA0, $D77C
        ori.w   #$F5A0,($D77C).w                        ; 00A8F2C6: $0078, $F5A0, $D77C
        ori.w   #$F3A0,($D785).w                        ; 00A8F2CC: $0078, $F3A0, $D785
        ori.w   #$F3A0,($D785).w                        ; 00A8F2D2: $0078, $F3A0, $D785
        ori.w   #$F5A0,($D77C).w                        ; 00A8F2D8: $0078, $F5A0, $D77C
        ori.w   #$F7A0,($D785).w                        ; 00A8F2DE: $0078, $F7A0, $D785
        ori.w   #$F7A0,($D77C).w                        ; 00A8F2E4: $0078, $F7A0, $D77C
        ori.w   #$F1A0,($D77C).w                        ; 00A8F2EA: $0078, $F1A0, $D77C
        ori.w   #$EFA0,($D785).w                        ; 00A8F2F0: $0078, $EFA0, $D785
        ori.w   #$EFA0,($D785).w                        ; 00A8F2F6: $0078, $EFA0, $D785
        ori.w   #$F1A0,($0008).w                        ; 00A8F2FC: $0078, $F1A0, $0008
        or.b    d2,d0                                   ; 00A8F302: $8500
        ori.b   #$0010,d0                               ; 00A8F304: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8F308: $0020, $0030
        andi.b  #$0000,a0                               ; 00A8F30C: $0208, $8500
        ori.w   #$0040,(a0)                             ; 00A8F310: $0050, $0040
        subi.b  #$0000,a0                               ; 00A8F314: $0408, $8500
        ori.w   #$0070,-(a0)                            ; 00A8F318: $0060, $0070
        subi.b  #$0000,a0                               ; 00A8F31C: $0408, $8500
        ori.l   #$00800208,(a0)                         ; 00A8F320: $0090, $0080, $0208
        cmpi.b  #$00E0,d0                               ; 00A8F326: $0D00, $00E0
        dc.w    $00D0                    ; 00A8F32A: dc.w $00D0
        andi.b  #$0000,a0                               ; 00A8F32C: $0208, $0E00
        dc.w    $00C0                    ; 00A8F330: dc.w $00C0
        ori.w   #$0408,d0                               ; 00A8F332: $0040, $0408
        cmpi.b  #$00A0,d0                               ; 00A8F336: $0D00, $00A0
        ori.b   #$0008,d0                               ; 00A8F33A: $0000, $0408
        dc.w    $0E00                    ; 00A8F33E: dc.w $0E00
        ori.l   #$00100608,$00(a0,a0.w)                 ; 00A8F340: $00B0, $0010, $0608, $8500
        ori.l   #$01A00608,(a0)                         ; 00A8F348: $0190, $01A0, $0608
        or.b    d2,d0                                   ; 00A8F34E: $8500
        dc.w    $00C0                    ; 00A8F350: dc.w $00C0
        ori.l   #$04088500,$-30(a0,d0.w)                ; 00A8F352: $01B0, $0408, $8500, $00D0
        bset    d0,d0                                   ; 00A8F35A: $01C0
        subi.b  #$0000,a0                               ; 00A8F35C: $0408, $8500
        dc.w    $00E0                    ; 00A8F360: dc.w $00E0
        bset    d0,(a0)                                 ; 00A8F362: $01D0
        andi.b  #$0000,a0                               ; 00A8F364: $0208, $9700
        andi.w  #$0260,$08(a0,d0.w)                     ; 00A8F368: $0270, $0260, $0208
        sub.b   d0,d4                                   ; 00A8F36E: $9800
        andi.w  #$01B0,(a0)                             ; 00A8F370: $0250, $01B0
        subi.b  #$0000,a0                               ; 00A8F374: $0408, $9700
        andi.b  #$0090,$08(a0,d0.w)                     ; 00A8F378: $0230, $0190, $0408
        sub.b   d0,d4                                   ; 00A8F37E: $9800
        andi.w  #$01A0,d0                               ; 00A8F380: $0240, $01A0
        addi.b  #$0000,(a0)                             ; 00A8F384: $0610, $8800
        andi.l  #$02C00610,$00(a0,a0.l)                 ; 00A8F388: $02B0, $02C0, $0610, $8900
        andi.w  #$02A0,(a0)                             ; 00A8F390: $0250, $02A0
        subi.b  #$0000,(a0)                             ; 00A8F394: $0410, $8800
        andi.w  #$0290,-(a0)                            ; 00A8F398: $0260, $0290
        subi.b  #$0000,(a0)                             ; 00A8F39C: $0410, $8900
        andi.w  #$0280,$10(a0,d0.w)                     ; 00A8F3A0: $0270, $0280, $0210
        or.b    d0,d6                                   ; 00A8F3A6: $8C00
        andi.b  #$0000,(a0)                             ; 00A8F3A8: $0310, $0300
        subi.b  #$0000,(a0)                             ; 00A8F3AC: $0410, $8900
        andi.b  #$0010,-(a0)                            ; 00A8F3B0: $0220, $0210
        subi.b  #$0000,a0                               ; 00A8F3B4: $0408, $9700
        ori.w   #$0130,$08(a0,d0.w)                     ; 00A8F3B8: $0170, $0130, $0408
        move.b  d0,d4                                   ; 00A8F3BE: $1800
        ori.l   #$01400208,d0                           ; 00A8F3C0: $0180, $0140, $0208
        move.b  d0,-(a3)                                ; 00A8F3C6: $1700
        ori.b   #$0000,(a0)                             ; 00A8F3C8: $0110, $0100
        subi.b  #$0000,a0                               ; 00A8F3CC: $0408, $1800
        ori.b   #$00F0,-(a0)                            ; 00A8F3D0: $0120, $00F0
        subi.b  #$0000,a0                               ; 00A8F3D4: $0408, $1700
        ori.w   #$0150,-(a0)                            ; 00A8F3D8: $0160, $0150
        andi.b  #$0000,a0                               ; 00A8F3DC: $0208, $9800
        bset    d0,-(a0)                                ; 00A8F3E0: $01E0
        bset    d0,$08(a0,d0.w)                         ; 00A8F3E2: $01F0, $0208
        sub.b   d3,d0                                   ; 00A8F3E6: $9700
        andi.b  #$0000,d0                               ; 00A8F3E8: $0200, $0100
        subi.b  #$0000,a0                               ; 00A8F3EC: $0408, $9800
        andi.b  #$0030,(a0)                             ; 00A8F3F0: $0210, $0130
        addi.b  #$0000,(a0)                             ; 00A8F3F4: $0610, $8800
        dc.w    $02E0                    ; 00A8F3F8: dc.w $02E0
        andi.b  #$0010,d0                               ; 00A8F3FA: $0300, $0610
        or.b    d4,d0                                   ; 00A8F3FE: $8900
        bset    d0,$-30(a0,d0.w)                        ; 00A8F400: $01F0, $02D0
        subi.b  #$0000,(a0)                             ; 00A8F404: $0410, $8800
        bset    d0,-(a0)                                ; 00A8F408: $01E0
        dc.w    $02F0                    ; 00A8F40A: dc.w $02F0
        andi.b  #$0000,(a0)                             ; 00A8F40C: $0210, $8B00
        dc.w    $02C0                    ; 00A8F410: dc.w $02C0
        andi.l  #$02108C00,$-60(a0,d0.w)                ; 00A8F412: $02B0, $0210, $8C00, $02A0
        dc.w    $02E0                    ; 00A8F41A: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00A8F41C: $0410, $8B00
        andi.l  #$03000014,(a0)                         ; 00A8F420: $0290, $0300, $0014
        or.b    d4,d0                                   ; 00A8F426: $8900
        andi.w  #$0050,d0                               ; 00A8F428: $0340, $0050
        ori.b   #$0020,$10(a0,d0.w)                     ; 00A8F42C: $0030, $0320, $0210
        or.b    d0,d1                                   ; 00A8F432: $8200
        dc.w    $04D0                    ; 00A8F434: dc.w $04D0
        dc.w    $04F0                    ; 00A8F436: dc.w $04F0
        andi.b  #$0000,(a0)                             ; 00A8F438: $0210, $8400
        subi.b  #$0060,d0                               ; 00A8F43C: $0500, $0360
        andi.b  #$0000,(a4)                             ; 00A8F440: $0214, $8800
        ori.w   #$0050,-(a0)                            ; 00A8F444: $0060, $0050
        addi.b  #$0000,(a4)                             ; 00A8F448: $0614, $8900
        andi.w  #$0090,(a0)                             ; 00A8F44C: $0350, $0090
        addi.b  #$0000,(a0)                             ; 00A8F450: $0610, $8100
        subi.b  #$0010,d0                               ; 00A8F454: $0500, $0510
        subi.b  #$0000,(a0)                             ; 00A8F458: $0410, $8A00
        subi.w  #$0560,(a0)                             ; 00A8F45C: $0550, $0560
        addi.b  #$0000,(a0)                             ; 00A8F460: $0610, $8B00
        dc.w    $04F0                    ; 00A8F464: dc.w $04F0
        subi.w  #$0410,d0                               ; 00A8F466: $0540, $0410
        or.b    d0,d5                                   ; 00A8F46A: $8A00
        dc.w    $04D0                    ; 00A8F46C: dc.w $04D0
        subi.b  #$0010,-(a0)                            ; 00A8F46E: $0520, $0410
        or.b    d5,d0                                   ; 00A8F472: $8B00
        dc.w    $04E0                    ; 00A8F474: dc.w $04E0
        subi.b  #$0010,$00(a0,a0.w)                     ; 00A8F476: $0530, $0610, $8600
        andi.b  #$0030,-(a0)                            ; 00A8F47C: $0320, $0330
        subi.b  #$0000,(a4)                             ; 00A8F480: $0414, $8800
        ori.b   #$0020,$10(a0,d0.w)                     ; 00A8F484: $0030, $0020, $0610
        subi.b  #$0090,d0                               ; 00A8F48A: $0500, $0390
        andi.l  #$00100500,-(a0)                        ; 00A8F48E: $03A0, $0010, $0500
        andi.b  #$0070,$-80(a0,d0.w)                    ; 00A8F494: $0330, $0370, $0380
        ori.b   #$0010,-(a0)                            ; 00A8F49A: $0020, $0010
        subi.b  #$0060,d0                               ; 00A8F49E: $0500, $0360
        andi.l  #$03C00060,$02(a0,d0.w)                 ; 00A8F4A2: $03B0, $03C0, $0060, $0002
        subi.b  #$00D0,d0                               ; 00A8F4AA: $0500, $03D0
        bset    d1,-(a0)                                ; 00A8F4AE: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00A8F4B0: $03F0, $0400
        ori.b   #$0000,d2                               ; 00A8F4B4: $0002, $0500
        subi.b  #$0020,(a0)                             ; 00A8F4B8: $0410, $0420
        subi.b  #$0040,$02(a0,d0.w)                     ; 00A8F4BC: $0430, $0440, $0002
        subi.b  #$0050,d0                               ; 00A8F4C2: $0500, $0450
        subi.w  #$0470,-(a0)                            ; 00A8F4C6: $0460, $0470
        subi.l  #$00020500,d0                           ; 00A8F4CA: $0480, $0002, $0500
        subi.l  #$04A004B0,(a0)                         ; 00A8F4D0: $0490, $04A0, $04B0
        dc.w    $04C0                    ; 00A8F4D6: dc.w $04C0
        ori.b   #$0000,d2                               ; 00A8F4D8: $0002, $1F00
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00A8F4DC: $0570, $0580, $0590
        subi.l  #$00028600,-(a0)                        ; 00A8F4E2: $05A0, $0002, $8600
        subi.l  #$05C005D0,$-20(a0,d0.w)                ; 00A8F4E8: $05B0, $05C0, $05D0, $05E0
        ori.b   #$0000,d2                               ; 00A8F4F0: $0002, $8300
        bset    d2,$00(a0,d0.w)                         ; 00A8F4F4: $05F0, $0600
        addi.b  #$0020,(a0)                             ; 00A8F4F8: $0610, $0620
        ori.b   #$0000,d2                               ; 00A8F4FC: $0002, $8100
        addi.b  #$0040,$50(a0,d0.w)                     ; 00A8F500: $0630, $0640, $0650
        addi.w  #$0044,-(a0)                            ; 00A8F506: $0660, $0044
        move.l  d0,d0                                   ; 00A8F50A: $2000
        addi.w  #$0780,$60(a0,d0.w)                     ; 00A8F50C: $0770, $0780, $0760
        addi.w  #$0444,(a0)                             ; 00A8F512: $0750, $0444
        move.l  d0,d0                                   ; 00A8F516: $2000
        addi.w  #$0730,d0                               ; 00A8F518: $0740, $0730
        subi.w  #$2000,d4                               ; 00A8F51C: $0444, $2000
        addi.b  #$00F0,d0                               ; 00A8F520: $0700, $06F0
        subi.w  #$2000,d4                               ; 00A8F524: $0444, $2000
        addi.b  #$0020,(a0)                             ; 00A8F528: $0710, $0720
        ori.w   #$2000,d4                               ; 00A8F52C: $0044, $2000
        bset    d3,(a0)                                 ; 00A8F530: $07D0
        addi.l  #$07C007E0,(a0)                         ; 00A8F532: $0790, $07C0, $07E0
        addi.w  #$2000,d4                               ; 00A8F538: $0644, $2000
        addi.l  #$07B00444,-(a0)                        ; 00A8F53C: $07A0, $07B0, $0444
        move.l  d0,d0                                   ; 00A8F542: $2000
        bset    d3,$20(a0,d0.l)                         ; 00A8F544: $07F0, $0820
        subi.w  #$2000,d4                               ; 00A8F548: $0444, $2000
        btst    #$810,d0                                ; 00A8F54C: $0800, $0810
        ori.w   #$2000,d4                               ; 00A8F550: $0044, $2000
        addi.w  #$0680,$-70(a0,d0.w)                    ; 00A8F554: $0670, $0680, $0690
        addi.l  #$00442000,-(a0)                        ; 00A8F55A: $06A0, $0044, $2000
        addi.l  #$06C006D0,$-20(a0,d0.w)                ; 00A8F560: $06B0, $06C0, $06D0, $06E0
        cmpi.b  #$005C,d0                               ; 00A8F568: $0C00, $005C
        ori.b   #$0060,(a6)+                            ; 00A8F56C: $001E, $D760
        ori.w   #$F3A0,$60(a6,a5.w)                     ; 00A8F570: $0076, $F3A0, $D760
        ori.w   #$F1A0,$-20(a6,a5.l)                    ; 00A8F576: $0076, $F1A0, $D9E0
        ori.w   #$F1A0,$-20(a6,a5.l)                    ; 00A8F57C: $0076, $F1A0, $D9E0
        ori.w   #$F3A0,$60(a6,a5.w)                     ; 00A8F582: $0076, $F3A0, $D760
        ori.w   #$EFA0,$-20(a6,a5.l)                    ; 00A8F588: $0076, $EFA0, $D9E0
        ori.w   #$EFA0,$60(a6,a5.w)                     ; 00A8F58E: $0076, $EFA0, $D760
        ori.w   #$F5A0,$-20(a6,a5.l)                    ; 00A8F594: $0076, $F5A0, $D9E0
        ori.w   #$F5A0,$60(a6,a5.w)                     ; 00A8F59A: $0076, $F5A0, $D760
        ori.w   #$F7A0,$-20(a6,a5.l)                    ; 00A8F5A0: $0076, $F7A0, $D9E0
        ori.w   #$F7A0,$00(a6,a5.l)                     ; 00A8F5A6: $0076, $F7A0, $DA00
        ori.w   #$EFA0,($DA000079).l                    ; 00A8F5AC: $0079, $EFA0, $DA00, $0079
        dc.w    $F1A0                    ; 00A8F5B4: dc.w $F1A0
        add.b   d0,d5                                   ; 00A8F5B6: $DA00
        ori.w   #$F3A0,($DA000079).l                    ; 00A8F5B8: $0079, $F3A0, $DA00, $0079
        dc.w    $F5A0                    ; 00A8F5C0: dc.w $F5A0
        add.b   d0,d5                                   ; 00A8F5C2: $DA00
        ori.w   #$F7A0,($DAA00079).l                    ; 00A8F5C4: $0079, $F7A0, $DAA0, $0079
        dc.w    $F1A0                    ; 00A8F5CC: dc.w $F1A0
        add.l   -(a0),d5                                ; 00A8F5CE: $DAA0
        ori.w   #$F3A0,($DAA00079).l                    ; 00A8F5D0: $0079, $F3A0, $DAA0, $0079
        asl.l   d7,d0                                   ; 00A8F5D8: $EFA0
        add.l   -(a0),d5                                ; 00A8F5DA: $DAA0
        ori.w   #$F5A0,($DAA00079).l                    ; 00A8F5DC: $0079, $F5A0, $DAA0, $0079
        dc.w    $F7A0                    ; 00A8F5E4: dc.w $F7A0
        add.l   -(a4),d5                                ; 00A8F5E6: $DAA4
        dc.w    $007F                    ; 00A8F5E8: dc.w $007F
        dc.w    $F1A0                    ; 00A8F5EA: dc.w $F1A0
        add.l   -(a4),d5                                ; 00A8F5EC: $DAA4
        dc.w    $007F                    ; 00A8F5EE: dc.w $007F
        dc.w    $F3A0                    ; 00A8F5F0: dc.w $F3A0
        add.l   -(a4),d5                                ; 00A8F5F2: $DAA4
        dc.w    $007F                    ; 00A8F5F4: dc.w $007F
        dc.w    $F5A0                    ; 00A8F5F6: dc.w $F5A0
        add.l   -(a4),d5                                ; 00A8F5F8: $DAA4
        dc.w    $007F                    ; 00A8F5FA: dc.w $007F
        dc.w    $F7A0                    ; 00A8F5FC: dc.w $F7A0
        add.l   -(a4),d5                                ; 00A8F5FE: $DAA4
        dc.w    $007F                    ; 00A8F600: dc.w $007F
        asl.l   d7,d0                                   ; 00A8F602: $EFA0
        add.w   d5,d7                                   ; 00A8F604: $DB47
        dc.w    $007F                    ; 00A8F606: dc.w $007F
        asl.l   d7,d0                                   ; 00A8F608: $EFA0
        add.w   d5,d7                                   ; 00A8F60A: $DB47
        dc.w    $007F                    ; 00A8F60C: dc.w $007F
        dc.w    $F1A0                    ; 00A8F60E: dc.w $F1A0
        add.w   d5,d7                                   ; 00A8F610: $DB47
        dc.w    $007F                    ; 00A8F612: dc.w $007F
        dc.w    $F3A0                    ; 00A8F614: dc.w $F3A0
        add.w   d5,d7                                   ; 00A8F616: $DB47
        dc.w    $007F                    ; 00A8F618: dc.w $007F
        dc.w    $F5A0                    ; 00A8F61A: dc.w $F5A0
        add.w   d5,d7                                   ; 00A8F61C: $DB47
        dc.w    $007F                    ; 00A8F61E: dc.w $007F
        dc.w    $F7A0                    ; 00A8F620: dc.w $F7A0
        add.w   d5,d3                                   ; 00A8F622: $DB43
        ori.b   #$00DC,d0                               ; 00A8F624: $0000, $F4DC
        roxr.w  d0,d1                                   ; 00A8F628: $E071
        ori.b   #$00DC,d0                               ; 00A8F62A: $0000, $F4DC
        roxr.w  d0,d1                                   ; 00A8F62E: $E071
        ori.b   #$0052,d0                               ; 00A8F630: $0000, $F752
        add.w   d5,d3                                   ; 00A8F634: $DB43
        ori.b   #$0052,d0                               ; 00A8F636: $0000, $F752
        add.w   d5,d3                                   ; 00A8F63A: $DB43
        ori.b   #$0065,d0                               ; 00A8F63C: $0000, $F265
        roxr.w  d0,d1                                   ; 00A8F640: $E071
        ori.b   #$0065,d0                               ; 00A8F642: $0000, $F265
        add.w   d5,d3                                   ; 00A8F646: $DB43
        ori.b   #$00EF,d0                               ; 00A8F648: $0000, $EFEF
        roxr.w  d0,d1                                   ; 00A8F64C: $E071
        ori.b   #$00EF,d0                               ; 00A8F64E: $0000, $EFEF
        add.w   (a5)+,d4                                ; 00A8F652: $D85D
        ori.w   #$EFA0,$6C(a7,a5.l)                     ; 00A8F654: $0077, $EFA0, $D86C
        ori.w   #$EFA0,$-7D(a7,a5.l)                    ; 00A8F65A: $0077, $EFA0, $D883
        ori.w   #$F1A0,$71(a7,a5.l)                     ; 00A8F660: $0077, $F1A0, $D871
        ori.w   #$F1A0,$-64(a7,a5.l)                    ; 00A8F666: $0077, $F1A0, $D89C
        ori.w   #$F5A0,($D8A5).w                        ; 00A8F66C: $0078, $F5A0, $D8A5
        ori.w   #$F5A0,($D8A5).w                        ; 00A8F672: $0078, $F5A0, $D8A5
        ori.w   #$F7A0,($D89C).w                        ; 00A8F678: $0078, $F7A0, $D89C
        ori.w   #$F7A0,($D89C).w                        ; 00A8F67E: $0078, $F7A0, $D89C
        ori.w   #$F1A0,($D8A5).w                        ; 00A8F684: $0078, $F1A0, $D8A5
        ori.w   #$F1A0,($D8A5).w                        ; 00A8F68A: $0078, $F1A0, $D8A5
        ori.w   #$F3A0,($D89C).w                        ; 00A8F690: $0078, $F3A0, $D89C
        ori.w   #$F3A0,($D9BC).w                        ; 00A8F696: $0078, $F3A0, $D9BC
        ori.w   #$F5A0,($D9C5).w                        ; 00A8F69C: $0078, $F5A0, $D9C5
        ori.w   #$F5A0,($D9C5).w                        ; 00A8F6A2: $0078, $F5A0, $D9C5
        ori.w   #$F7A0,($D9BC).w                        ; 00A8F6A8: $0078, $F7A0, $D9BC
        ori.w   #$F7A0,($D9BC).w                        ; 00A8F6AE: $0078, $F7A0, $D9BC
        ori.w   #$EFA0,($D9C5).w                        ; 00A8F6B4: $0078, $EFA0, $D9C5
        ori.w   #$EFA0,($D9C5).w                        ; 00A8F6BA: $0078, $EFA0, $D9C5
        ori.w   #$F1A0,($D9BC).w                        ; 00A8F6C0: $0078, $F1A0, $D9BC
        ori.w   #$F1A0,($D9C5).w                        ; 00A8F6C6: $0078, $F1A0, $D9C5
        ori.w   #$F3A0,($D9BC).w                        ; 00A8F6CC: $0078, $F3A0, $D9BC
        ori.w   #$F3A0,($DAA5).w                        ; 00A8F6D2: $0078, $F3A0, $DAA5
        dc.w    $007F                    ; 00A8F6D8: dc.w $007F
        dc.w    $F2A0                    ; 00A8F6DA: dc.w $F2A0
        add.l   $007F(a5),d5                            ; 00A8F6DC: $DAAD, $007F
        dc.w    $F298                    ; 00A8F6E0: dc.w $F298
        add.l   $009F(a5),d5                            ; 00A8F6E2: $DAAD, $009F
        dc.w    $F298                    ; 00A8F6E6: dc.w $F298
        add.l   -(a5),d5                                ; 00A8F6E8: $DAA5
        ori.l   #$F2A0DAA5,(a7)+                        ; 00A8F6EA: $009F, $F2A0, $DAA5
        dc.w    $007F                    ; 00A8F6F0: dc.w $007F
        dc.w    $F0A0                    ; 00A8F6F2: dc.w $F0A0
        add.l   $007F(a5),d5                            ; 00A8F6F4: $DAAD, $007F
        dc.w    $F098                    ; 00A8F6F8: dc.w $F098
        add.l   $009F(a5),d5                            ; 00A8F6FA: $DAAD, $009F
        dc.w    $F098                    ; 00A8F6FE: dc.w $F098
        add.l   -(a5),d5                                ; 00A8F700: $DAA5
        ori.l   #$F0A0DAA5,(a7)+                        ; 00A8F702: $009F, $F0A0, $DAA5
        dc.w    $007F                    ; 00A8F708: dc.w $007F
        dc.w    $F6A0                    ; 00A8F70A: dc.w $F6A0
        add.l   $007F(a5),d5                            ; 00A8F70C: $DAAD, $007F
        dc.w    $F698                    ; 00A8F710: dc.w $F698
        add.l   $009F(a5),d5                            ; 00A8F712: $DAAD, $009F
        dc.w    $F698                    ; 00A8F716: dc.w $F698
        add.l   -(a5),d5                                ; 00A8F718: $DAA5
        ori.l   #$F6A0DAA5,(a7)+                        ; 00A8F71A: $009F, $F6A0, $DAA5
        dc.w    $007F                    ; 00A8F720: dc.w $007F
        dc.w    $F4A0                    ; 00A8F722: dc.w $F4A0
        add.l   $007F(a5),d5                            ; 00A8F724: $DAAD, $007F
        dc.w    $F498                    ; 00A8F728: dc.w $F498
        add.l   $009F(a5),d5                            ; 00A8F72A: $DAAD, $009F
        dc.w    $F498                    ; 00A8F72E: dc.w $F498
        add.l   -(a5),d5                                ; 00A8F730: $DAA5
        ori.l   #$F4A0DAA6,(a7)+                        ; 00A8F732: $009F, $F4A0, $DAA6
        ori.l   #$F298DAA6,(a0)                         ; 00A8F738: $0090, $F298, $DAA6
        ori.l   #$F0A0DAA6,(a0)                         ; 00A8F73E: $0090, $F0A0, $DAA6
        ori.l   #$F0A0DAA6,(a5)                         ; 00A8F744: $0095, $F0A0, $DAA6
        ori.l   #$F298DAA6,(a5)                         ; 00A8F74A: $0095, $F298, $DAA6
        ori.l   #$F898DAA6,(a0)                         ; 00A8F750: $0090, $F898, $DAA6
        ori.l   #$F6A0DAA6,(a0)                         ; 00A8F756: $0090, $F6A0, $DAA6
        ori.l   #$F6A0DAA6,(a5)                         ; 00A8F75C: $0095, $F6A0, $DAA6
        ori.l   #$F898DAA6,(a5)                         ; 00A8F762: $0095, $F898, $DAA6
        ori.l   #$F698DAA6,(a0)                         ; 00A8F768: $0090, $F698, $DAA6
        ori.l   #$F4A0DAA6,(a0)                         ; 00A8F76E: $0090, $F4A0, $DAA6
        ori.l   #$F4A0DAA6,(a5)                         ; 00A8F774: $0095, $F4A0, $DAA6
        ori.l   #$F698DAA6,(a5)                         ; 00A8F77A: $0095, $F698, $DAA6
        ori.l   #$F498DAA6,(a0)                         ; 00A8F780: $0090, $F498, $DAA6
        ori.l   #$F2A0DAA6,(a0)                         ; 00A8F786: $0090, $F2A0, $DAA6
        ori.l   #$F2A0DAA6,(a5)                         ; 00A8F78C: $0095, $F2A0, $DAA6
        ori.l   #$F4980008,(a5)                         ; 00A8F792: $0095, $F498, $0008
        dc.w    $0E00                    ; 00A8F798: dc.w $0E00
        ori.b   #$0010,d0                               ; 00A8F79A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8F79E: $0020, $0030
        addi.b  #$0000,a0                               ; 00A8F7A2: $0608, $0D00
        ori.w   #$0050,d0                               ; 00A8F7A6: $0040, $0050
        andi.b  #$0000,a0                               ; 00A8F7AA: $0208, $1800
        ori.l   #$00B00208,-(a0)                        ; 00A8F7AE: $00A0, $00B0, $0208
        move.b  d0,-(a3)                                ; 00A8F7B4: $1700
        dc.w    $00C0                    ; 00A8F7B6: dc.w $00C0
        ori.b   #$0008,$00(a0,d1.l)                     ; 00A8F7B8: $0030, $0408, $1800
        dc.w    $00D0                    ; 00A8F7BE: dc.w $00D0
        ori.w   #$0208,$00(a0,d0.l)                     ; 00A8F7C0: $0070, $0208, $0D00
        ori.w   #$0000,-(a0)                            ; 00A8F7C6: $0060, $0000
        addi.b  #$0000,a0                               ; 00A8F7CA: $0608, $0E00
        ori.l   #$00800608,(a0)                         ; 00A8F7CE: $0090, $0080, $0608
        move.b  d0,-(a3)                                ; 00A8F7D4: $1700
        dc.w    $00D0                    ; 00A8F7D6: dc.w $00D0
        dc.w    $00E0                    ; 00A8F7D8: dc.w $00E0
        subi.b  #$0000,a0                               ; 00A8F7DA: $0408, $9800
        ori.b   #$0030,-(a0)                            ; 00A8F7DE: $0120, $0130
        addi.b  #$0000,a0                               ; 00A8F7E2: $0608, $9700
        dc.w    $00C0                    ; 00A8F7E6: dc.w $00C0
        ori.b   #$0008,d0                               ; 00A8F7E8: $0100, $0408
        sub.b   d0,d4                                   ; 00A8F7EC: $9800
        ori.l   #$00F00408,$00(a0,a1.w)                 ; 00A8F7EE: $00B0, $00F0, $0408, $9700
        ori.l   #$01100210,-(a0)                        ; 00A8F7F6: $00A0, $0110, $0210
        or.b    d4,d0                                   ; 00A8F7FC: $8900
        ori.l   #$01400210,d0                           ; 00A8F7FE: $0180, $0140, $0210
        or.b    d0,d4                                   ; 00A8F804: $8800
        ori.w   #$0100,(a0)                             ; 00A8F806: $0150, $0100
        subi.b  #$0000,(a0)                             ; 00A8F80A: $0410, $8900
        ori.w   #$0120,-(a0)                            ; 00A8F80E: $0160, $0120
        subi.b  #$0000,(a0)                             ; 00A8F812: $0410, $8800
        ori.w   #$0130,$10(a0,d0.w)                     ; 00A8F816: $0170, $0130, $0610
        or.b    d5,d0                                   ; 00A8F81C: $8B00
        bset    d0,d0                                   ; 00A8F81E: $01C0
        bset    d0,(a0)                                 ; 00A8F820: $01D0
        addi.b  #$0000,(a0)                             ; 00A8F822: $0610, $8C00
        ori.w   #$01B0,(a0)                             ; 00A8F826: $0150, $01B0
        subi.b  #$0000,(a0)                             ; 00A8F82A: $0410, $8B00
        ori.w   #$01A0,d0                               ; 00A8F82E: $0140, $01A0
        subi.b  #$0000,(a0)                             ; 00A8F832: $0410, $8C00
        ori.l   #$01900044,d0                           ; 00A8F836: $0180, $0190, $0044
        move.l  d0,d0                                   ; 00A8F83C: $2000
        andi.w  #$0370,-(a0)                            ; 00A8F83E: $0360, $0370
        andi.l  #$03900444,d0                           ; 00A8F842: $0380, $0390, $0444
        move.l  d0,d0                                   ; 00A8F848: $2000
        andi.l  #$03B00444,-(a0)                        ; 00A8F84A: $03A0, $03B0, $0444
        move.l  d0,d0                                   ; 00A8F850: $2000
        andi.b  #$0020,$44(a0,d0.w)                     ; 00A8F852: $0330, $0320, $0444
        move.l  d0,d0                                   ; 00A8F858: $2000
        andi.w  #$0350,d0                               ; 00A8F85A: $0340, $0350
        ori.w   #$9900,a2                               ; 00A8F85E: $004A, $9900
        andi.w  #$0250,d0                               ; 00A8F862: $0240, $0250
        andi.b  #$0020,$4A(a0,d0.w)                     ; 00A8F866: $0230, $0220, $044A
        or.b    d0,d3                                   ; 00A8F86C: $8600
        bset    d0,$-20(a0,d0.w)                        ; 00A8F86E: $01F0, $01E0
        subi.w  #$9900,a2                               ; 00A8F872: $044A, $9900
        andi.b  #$0010,d0                               ; 00A8F876: $0200, $0210
        ori.w   #$0900,d4                               ; 00A8F87A: $0044, $0900
        andi.w  #$0270,-(a0)                            ; 00A8F87E: $0260, $0270
        andi.l  #$02900044,d0                           ; 00A8F882: $0280, $0290, $0044
        move.l  d0,d0                                   ; 00A8F888: $2000
        andi.l  #$02B002C0,-(a0)                        ; 00A8F88A: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 00A8F890: dc.w $02D0
        ori.w   #$2000,d4                               ; 00A8F892: $0044, $2000
        dc.w    $02E0                    ; 00A8F896: dc.w $02E0
        dc.w    $02F0                    ; 00A8F898: dc.w $02F0
        andi.b  #$0010,d0                               ; 00A8F89A: $0300, $0310
        ori.w   #$1B00,d2                               ; 00A8F89E: $0042, $1B00
        bset    d1,d0                                   ; 00A8F8A2: $03C0
        bset    d1,(a0)                                 ; 00A8F8A4: $03D0
        bset    d1,-(a0)                                ; 00A8F8A6: $03E0
        bset    d1,$42(a0,d0.w)                         ; 00A8F8A8: $03F0, $0042
        move.b  d0,-(a5)                                ; 00A8F8AC: $1B00
        subi.b  #$0010,d0                               ; 00A8F8AE: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 00A8F8B2: $0420, $0430
        ori.w   #$1B00,d2                               ; 00A8F8B6: $0042, $1B00
        subi.w  #$0450,d0                               ; 00A8F8BA: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 00A8F8BE: $0460, $0470
        ori.w   #$1B00,d2                               ; 00A8F8C2: $0042, $1B00
        subi.l  #$049004A0,d0                           ; 00A8F8C6: $0480, $0490, $04A0
        subi.l  #$00421B00,$-40(a0,d0.w)                ; 00A8F8CC: $04B0, $0042, $1B00, $04C0
        dc.w    $04D0                    ; 00A8F8D4: dc.w $04D0
        dc.w    $04E0                    ; 00A8F8D6: dc.w $04E0
        dc.w    $04F0                    ; 00A8F8D8: dc.w $04F0
        ori.w   #$1B00,d2                               ; 00A8F8DA: $0042, $1B00
        subi.b  #$0010,d0                               ; 00A8F8DE: $0500, $0510
        subi.b  #$0030,-(a0)                            ; 00A8F8E2: $0520, $0530
        ori.w   #$1B00,d2                               ; 00A8F8E6: $0042, $1B00
        subi.w  #$0550,d0                               ; 00A8F8EA: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 00A8F8EE: $0560, $0570
        ori.w   #$1B00,d2                               ; 00A8F8F2: $0042, $1B00
        subi.l  #$059005A0,d0                           ; 00A8F8F6: $0580, $0590, $05A0
        subi.l  #$0C000008,$00(a0,d0.w)                 ; 00A8F8FC: $05B0, $0C00, $0008, $0000
        roxr.w  d0,d1                                   ; 00A8F904: $E071
        ori.b   #$00DC,d0                               ; 00A8F906: $0000, $F4DC
        asr.w   d4,d1                                   ; 00A8F90A: $E861
        ori.b   #$00DC,d0                               ; 00A8F90C: $0000, $F4DC
        asr.w   d4,d1                                   ; 00A8F910: $E861
        ori.b   #$0052,d0                               ; 00A8F912: $0000, $F752
        roxr.w  d0,d1                                   ; 00A8F916: $E071
        ori.b   #$0052,d0                               ; 00A8F918: $0000, $F752
        roxr.w  d0,d1                                   ; 00A8F91C: $E071
        ori.b   #$0065,d0                               ; 00A8F91E: $0000, $F265
        asr.w   d4,d1                                   ; 00A8F922: $E861
        ori.b   #$0065,d0                               ; 00A8F924: $0000, $F265
        roxr.w  d0,d1                                   ; 00A8F928: $E071
        ori.b   #$00EF,d0                               ; 00A8F92A: $0000, $EFEF
        asr.w   d4,d1                                   ; 00A8F92E: $E861
        ori.b   #$00EF,d0                               ; 00A8F930: $0000, $EFEF
        ori.w   #$9A00,a2                               ; 00A8F934: $004A, $9A00
        ori.w   #$0070,-(a0)                            ; 00A8F938: $0060, $0070
        ori.w   #$0040,(a0)                             ; 00A8F93C: $0050, $0040
        subi.w  #$9B00,a2                               ; 00A8F940: $044A, $9B00
        ori.b   #$0000,(a0)                             ; 00A8F944: $0010, $0000
        subi.w  #$9A00,a2                               ; 00A8F948: $044A, $9A00
        ori.b   #$0030,-(a0)                            ; 00A8F94C: $0020, $0030
        cmpi.b  #$0004,d0                               ; 00A8F950: $0C00, $0004
        ori.b   #$000C,d0                               ; 00A8F954: $0000, $FF0C
        ori.b   #$0005,d0                               ; 00A8F958: $0000, $FD05
        ori.l   #$0000F0B7,$088F(a5)                    ; 00A8F95C: $01AD, $0000, $F0B7, $088F
        ori.b   #$00FF,d0                               ; 00A8F964: $0000, $F0FF
        andi.b  #$0000,-(a3)                            ; 00A8F968: $0323, $0000
        dc.w    $FFC0                    ; 00A8F96C: dc.w $FFC0
        ori.w   #$9D00,a2                               ; 00A8F96E: $004A, $9D00
        ori.b   #$0010,d0                               ; 00A8F972: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8F976: $0020, $0030
        cmpi.b  #$0031,d0                               ; 00A8F97A: $0C00, $0031
        ori.b   #$0080,-(a3)                            ; 00A8F97E: $0023, $0D80
        ori.b   #$00E4,d0                               ; 00A8F982: $0000, $F2E4
        dc.w    $0EC0                    ; 00A8F986: dc.w $0EC0
        ori.b   #$003B,d0                               ; 00A8F988: $0000, $F13B
        btst    d7,-(a7)                                ; 00A8F98C: $0F27
        dc.w    $00D9                    ; 00A8F98E: dc.w $00D9
        dc.w    $F183                    ; 00A8F990: dc.w $F183
        dc.w    $0E09                    ; 00A8F992: dc.w $0E09
        dc.w    $00D9                    ; 00A8F994: dc.w $00D9
        dc.w    $F32C                    ; 00A8F996: dc.w $F32C
        cmpi.l  #$0000F48D,d0                           ; 00A8F998: $0C80, $0000, $F48D
        dc.w    $0CEB                    ; 00A8F99E: dc.w $0CEB
        dc.w    $00D9                    ; 00A8F9A0: dc.w $00D9
        dc.w    $F4D5                    ; 00A8F9A2: dc.w $F4D5
        eori.w  #$0000,-(a0)                            ; 00A8F9A4: $0B60, $0000
        dc.w    $F636                    ; 00A8F9A8: dc.w $F636
        bset    d5,a6                                   ; 00A8F9AA: $0BCE
        dc.w    $00D9                    ; 00A8F9AC: dc.w $00D9
        dc.w    $F67E                    ; 00A8F9AE: dc.w $F67E
        eori.w  #$0000,-(a0)                            ; 00A8F9B0: $0A60, $0000
        dc.w    $F7DF                    ; 00A8F9B4: dc.w $F7DF
        eori.l  #$00D9F826,$00(a0,d1.w)                 ; 00A8F9B6: $0AB0, $00D9, $F826, $1000
        ori.b   #$0093,d0                               ; 00A8F9BE: $0000, $EF93
        movea.b d4,a0                                   ; 00A8F9C2: $1044
        dc.w    $00D9                    ; 00A8F9C4: dc.w $00D9
        dc.w    $EFDA                    ; 00A8F9C6: dc.w $EFDA
        cmpi.l  #$00B6F7BF,$0EC9(a4)                    ; 00A8F9C8: $0DAC, $00B6, $F7BF, $0EC9
        ori.l   #$F616103D,$-4A(a6,d0.w)                ; 00A8F9D0: $00B6, $F616, $103D, $00B6
        dc.w    $F710                    ; 00A8F9D8: dc.w $F710
        btst    d7,(a7)+                                ; 00A8F9DA: $0F1F
        ori.l   #$F8B91058,$-47(a6,d0.w)                ; 00A8F9DC: $00B6, $F8B9, $1058, $00B9
        dc.w    $F722                    ; 00A8F9E4: dc.w $F722
        btst    d7,$00B9(pc)                            ; 00A8F9E6: $0F3A, $00B9
        dc.w    $F8CB                    ; 00A8F9EA: dc.w $F8CB
        dc.w    $0EAF                    ; 00A8F9EC: dc.w $0EAF
        ori.l   #$F6040FCC,($00B9F45B).l                ; 00A8F9EE: $00B9, $F604, $0FCC, $00B9, $F45B
        bset    d7,-(a7)                                ; 00A8F9F8: $0FE7
        ori.l   #$F46D0D91,$-47(a6,d0.w)                ; 00A8F9FA: $00B6, $F46D, $0D91, $00B9
        dc.w    $F7AD                    ; 00A8FA02: dc.w $F7AD
        cmpi.b  #$00B9,(a5)+                            ; 00A8FA04: $0C1D, $00B9
        dc.w    $F6B3                    ; 00A8FA08: dc.w $F6B3
        cmpi.b  #$00B9,$0A(pc,a7.w)                     ; 00A8FA0A: $0D3B, $00B9, $F50A
        dc.w    $0E59                    ; 00A8FA10: dc.w $0E59
        ori.l   #$F3610F76,($00B9F1B8).l                ; 00A8FA12: $00B9, $F361, $0F76, $00B9, $F1B8
        move.b  $00B9(a2),(a0)+                         ; 00A8FA1C: $10EA, $00B9
        dc.w    $F2B2                    ; 00A8FA20: dc.w $F2B2
        cmpi.b  #$00D9,d3                               ; 00A8FA22: $0C03, $00D9
        dc.w    $F6A1                    ; 00A8FA26: dc.w $F6A1
        cmpi.b  #$00D9,-(a0)                            ; 00A8FA28: $0D20, $00D9
        dc.w    $F4F8                    ; 00A8FA2C: dc.w $F4F8
        dc.w    $0AE5                    ; 00A8FA2E: dc.w $0AE5
        dc.w    $00D9                    ; 00A8FA30: dc.w $00D9
        dc.w    $F84A                    ; 00A8FA32: dc.w $F84A
        eori.b  #$00B9,d0                               ; 00A8FA34: $0B00, $00B9
        dc.w    $F85C                    ; 00A8FA38: dc.w $F85C
        dc.w    $0E3E                    ; 00A8FA3A: dc.w $0E3E
        dc.w    $00D9                    ; 00A8FA3C: dc.w $00D9
        dc.w    $F350                    ; 00A8FA3E: dc.w $F350
        bchg    d7,(a4)+                                ; 00A8FA40: $0F5C
        dc.w    $00D9                    ; 00A8FA42: dc.w $00D9
        dc.w    $F1A7                    ; 00A8FA44: dc.w $F1A7
        movea.b $00D9(pc),a0                            ; 00A8FA46: $107A, $00D9
        dc.w    $EFFE                    ; 00A8FA4A: dc.w $EFFE
        move.b  (a4),(a0)                               ; 00A8FA4C: $1094
        ori.l   #$F0100323,($0000FFC0).l                ; 00A8FA4E: $00B9, $F010, $0323, $0000, $FFC0
        bclr    #$00,a7                                 ; 00A8FA58: $088F, $0000
        dc.w    $F0FF                    ; 00A8FA5C: dc.w $F0FF
        bchg    d7,-(a0)                                ; 00A8FA5E: $0F60
        ori.b   #$00B8,d0                               ; 00A8FA60: $0000, $F0B8
        bset    d3,(a1)+                                ; 00A8FA64: $07D9
        ori.b   #$00A4,d0                               ; 00A8FA66: $0000, $FBA4
        dc.w    $0EE0                    ; 00A8FA6A: dc.w $0EE0
        ori.l   #$F6250EE8,($00B8).w                    ; 00A8FA6C: $00B8, $F625, $0EE8, $00B8
        dc.w    $F62B                    ; 00A8FA74: dc.w $F62B
        bset    d6,a2                                   ; 00A8FA76: $0DCA
        ori.l   #$F7D40DC2,($00B8).w                    ; 00A8FA78: $00B8, $F7D4, $0DC2, $00B8
        dc.w    $F7CE                    ; 00A8FA80: dc.w $F7CE
        dc.w    $0FFE                    ; 00A8FA82: dc.w $0FFE
        ori.l   #$F47C1006,($00B8).w                    ; 00A8FA84: $00B8, $F47C, $1006, $00B8
        dc.w    $F482                    ; 00A8FA8C: dc.w $F482
        btst    d7,d1                                   ; 00A8FA8E: $0F01
        ori.l   #$F8A4101F,($00B8).w                    ; 00A8FA90: $00B8, $F8A4, $101F, $00B8
        dc.w    $F6FC                    ; 00A8FA98: dc.w $F6FC
        move.b  -(a7),d0                                ; 00A8FA9A: $1027
        ori.l   #$F7010F09,($00B8).w                    ; 00A8FA9C: $00B8, $F701, $0F09, $00B8
        dc.w    $F8AA                    ; 00A8FAA4: dc.w $F8AA
        ori.b   #$0000,(a6)                             ; 00A8FAA6: $0016, $8800
        ori.w   #$0000,d0                               ; 00A8FAAA: $0040, $0000
        ori.b   #$0050,$16(a0,d0.w)                     ; 00A8FAAE: $0030, $0050, $0616
        or.b    d4,d0                                   ; 00A8FAB4: $8900
        ori.b   #$0020,(a0)                             ; 00A8FAB6: $0010, $0020
        subi.b  #$0000,(a6)                             ; 00A8FABA: $0416, $8700
        ori.l   #$00B00210,-(a0)                        ; 00A8FABE: $00A0, $00B0, $0210
        or.b    d0,d6                                   ; 00A8FAC4: $8C00
        andi.b  #$0000,(a0)                             ; 00A8FAC6: $0210, $0200
        subi.b  #$0000,(a0)                             ; 00A8FACA: $0410, $8900
        andi.b  #$0090,-(a0)                            ; 00A8FACE: $0220, $0190
        andi.b  #$0000,(a0)                             ; 00A8FAD2: $0210, $8700
        ori.l   #$01F00608,d0                           ; 00A8FAD6: $0180, $01F0, $0608
        sub.b   d2,d0                                   ; 00A8FADC: $9500
        ori.l   #$01300208,-(a0)                        ; 00A8FADE: $01A0, $0130, $0208
        sub.b   d0,d3                                   ; 00A8FAE4: $9600
        ori.b   #$0070,-(a0)                            ; 00A8FAE6: $0120, $0170
        andi.b  #$0000,(a0)                             ; 00A8FAEA: $0210, $8800
        bset    d0,d0                                   ; 00A8FAEE: $01C0
        bset    d0,$10(a0,d0.w)                         ; 00A8FAF0: $01F0, $0410
        or.b    d5,d0                                   ; 00A8FAF4: $8B00
        ori.w   #$0030,(a0)                             ; 00A8FAF6: $0050, $0030
        addi.b  #$0000,(a0)                             ; 00A8FAFA: $0610, $8A00
        ori.l   #$00700216,$00(a0,a0.w)                 ; 00A8FAFE: $01B0, $0070, $0216, $8700
        ori.w   #$0040,-(a0)                            ; 00A8FB06: $0060, $0040
        addi.b  #$0000,(a6)                             ; 00A8FB0A: $0616, $8800
        ori.l   #$00800610,(a0)                         ; 00A8FB0E: $0090, $0080, $0610
        or.b    d0,d6                                   ; 00A8FB14: $8C00
        ori.l   #$01D00410,$00(a0,a0.l)                 ; 00A8FB16: $01B0, $01D0, $0410, $8900
        ori.w   #$01E0,-(a0)                            ; 00A8FB1E: $0160, $01E0
        addi.b  #$0000,(a0)                             ; 00A8FB22: $0610, $8700
        bset    d0,d0                                   ; 00A8FB26: $01C0
        ori.w   #$0208,$00(a0,a1.w)                     ; 00A8FB28: $0170, $0208, $9500
        ori.b   #$0050,-(a0)                            ; 00A8FB2E: $0120, $0150
        subi.b  #$0000,a0                               ; 00A8FB32: $0408, $1700
        dc.w    $00D0                    ; 00A8FB36: dc.w $00D0
        dc.w    $00C0                    ; 00A8FB38: dc.w $00C0
        subi.b  #$0000,a0                               ; 00A8FB3A: $0408, $0D00
        dc.w    $00E0                    ; 00A8FB3E: dc.w $00E0
        dc.w    $00F0                    ; 00A8FB40: dc.w $00F0
        subi.b  #$0000,a0                               ; 00A8FB42: $0408, $1700
        ori.b   #$0010,d0                               ; 00A8FB46: $0100, $0110
        ori.b   #$0000,a0                               ; 00A8FB4A: $0008, $1800
        ori.b   #$0030,-(a0)                            ; 00A8FB4E: $0120, $0130
        ori.w   #$00D0,d0                               ; 00A8FB52: $0140, $00D0
        ori.b   #$0000,(a0)                             ; 00A8FB56: $0010, $8A00
        ori.b   #$0020,$00(a0,d0.w)                     ; 00A8FB5A: $0030, $0020, $0200
        bset    d0,$44(a0,d0.w)                         ; 00A8FB60: $01F0, $0044
        move.l  d0,d0                                   ; 00A8FB64: $2000
        andi.l  #$02C00280,$70(a0,d0.w)                 ; 00A8FB66: $02B0, $02C0, $0280, $0270
        subi.w  #$2000,d4                               ; 00A8FB6E: $0444, $2000
        andi.l  #$02A0004A,(a0)                         ; 00A8FB72: $0290, $02A0, $004A
        sub.b   d0,d7                                   ; 00A8FB78: $9E00
        andi.b  #$0040,$50(a0,d0.w)                     ; 00A8FB7A: $0230, $0240, $0250
        andi.w  #$0044,-(a0)                            ; 00A8FB80: $0260, $0044
        move.l  d0,d0                                   ; 00A8FB84: $2000
        dc.w    $02D0                    ; 00A8FB86: dc.w $02D0
        dc.w    $02E0                    ; 00A8FB88: dc.w $02E0
        dc.w    $02F0                    ; 00A8FB8A: dc.w $02F0
        andi.b  #$0000,d0                               ; 00A8FB8C: $0300, $0C00
        ori.l   #$006F154C,(a1)+                        ; 00A8FB90: $0099, $006F, $154C
        dc.w    $00D9                    ; 00A8FB96: dc.w $00D9
        dc.w    $F80E                    ; 00A8FB98: dc.w $F80E
        movea.b $00D9(a2),a3                            ; 00A8FB9A: $166A, $00D9
        dc.w    $F665                    ; 00A8FB9E: dc.w $F665
        move.b  -(a0),(a3)+                             ; 00A8FBA0: $16E0
        ori.b   #$00AC,d0                               ; 00A8FBA2: $0000, $F6AC
        move.b  d0,$0000(pc)                            ; 00A8FBA6: $15C0, $0000
        dc.w    $F855                    ; 00A8FBAA: dc.w $F855
        move.b  d7,$-27(a3,d0.w)                        ; 00A8FBAC: $1787, $00D9
        dc.w    $F4BC                    ; 00A8FBB0: dc.w $F4BC
        move.b  d0,d4                                   ; 00A8FBB2: $1800
        ori.b   #$0003,d0                               ; 00A8FBB4: $0000, $F503
        move.b  $00B6(pc),($F5D2).w                     ; 00A8FBB8: $11FA, $00B6, $F5D2
        move.b  (a0)+,-(a1)                             ; 00A8FBBE: $1318
        ori.l   #$F429148C,$-4A(a6,d0.w)                ; 00A8FBC0: $00B6, $F429, $148C, $00B6
        dc.w    $F523                    ; 00A8FBC8: dc.w $F523
        move.b  $00B6(a6),$-934(a1)                     ; 00A8FBCA: $136E, $00B6, $F6CC
        move.b  (a4)+,(a0)+                             ; 00A8FBD0: $10DC
        ori.l   #$F77B1250,$-4A(a6,d0.w)                ; 00A8FBD2: $00B6, $F77B, $1250, $00B6
        dc.w    $F875                    ; 00A8FBDA: dc.w $F875
        bset    d7,-(a7)                                ; 00A8FBDC: $0FE7
        ori.l   #$F46D1105,$-4A(a6,d0.w)                ; 00A8FBDE: $00B6, $F46D, $1105, $00B6
        dc.w    $F2C4                    ; 00A8FBE6: dc.w $F2C4
        movea.b ($00B6).w,a1                            ; 00A8FBE8: $1278, $00B6
        dc.w    $F3BE                    ; 00A8FBEC: dc.w $F3BE
        move.b  (a3)+,$00B6(a0)                         ; 00A8FBEE: $115B, $00B6
        dc.w    $F567                    ; 00A8FBF2: dc.w $F567
        dc.w    $0EC9                    ; 00A8FBF4: dc.w $0EC9
        ori.l   #$F616103D,$-4A(a6,d0.w)                ; 00A8FBF6: $00B6, $F616, $103D, $00B6
        dc.w    $F710                    ; 00A8FBFE: dc.w $F710
        move.b  $-4A(a5,d0.w),d2                        ; 00A8FC00: $1435, $00B6
        dc.w    $F281                    ; 00A8FC04: dc.w $F281
        move.b  $00B6(a1),$7B(a2,a7.w)                  ; 00A8FC06: $15A9, $00B6, $F37B
        move.b  -(a2),d1                                ; 00A8FC0C: $1222
        ori.l   #$F11B1396,$-4A(a6,d0.w)                ; 00A8FC0E: $00B6, $F11B, $1396, $00B6
        dc.w    $F215                    ; 00A8FC16: dc.w $F215
        move.b  (a3),$00B9(a2)                          ; 00A8FC18: $1553, $00B9
        dc.w    $F0D8                    ; 00A8FC1C: dc.w $F0D8
        move.b  d7,(a3)+                                ; 00A8FC1E: $16C7
        ori.l   #$F1D21340,($00B9EF73).l                ; 00A8FC20: $00B9, $F1D2, $1340, $00B9, $EF73
        move.b  $-47(a4,d0.w),(a2)                      ; 00A8FC2A: $14B4, $00B9
        dc.w    $F06D                    ; 00A8FC2E: dc.w $F06D
        move.b  -(a6),(a2)                              ; 00A8FC30: $14A6
        ori.l   #$F5351388,($00B9F6DE).l                ; 00A8FC32: $00B9, $F535, $1388, $00B9, $F6DE
        movea.b $00B9(a3),a1                            ; 00A8FC3C: $126B, $00B9
        dc.w    $F887                    ; 00A8FC40: dc.w $F887
        move.b  -(a0),($00B9).w                         ; 00A8FC42: $11E0, $00B9
        dc.w    $F5C0                    ; 00A8FC46: dc.w $F5C0
        dc.w    $12FD                    ; 00A8FC48: dc.w $12FD
        ori.l   #$F41810C2,($00B9F769).l                ; 00A8FC4A: $00B9, $F418, $10C2, $00B9, $F769
        move.b  (a3),(a1)                               ; 00A8FC54: $1293
        ori.l   #$F3D01175,($00B9F579).l                ; 00A8FC56: $00B9, $F3D0, $1175, $00B9, $F579
        movea.b (a0)+,a0                                ; 00A8FC60: $1058
        ori.l   #$F7220FCC,($00B9F45B).l                ; 00A8FC62: $00B9, $F722, $0FCC, $00B9, $F45B
        move.b  $00B9(a2),(a0)+                         ; 00A8FC6C: $10EA, $00B9
        dc.w    $F2B2                    ; 00A8FC70: dc.w $F2B2
        move.b  d4,$00B9(pc)                            ; 00A8FC72: $15C4, $00B9
        dc.w    $F38C                    ; 00A8FC76: dc.w $F38C
        move.b  (a3)+,d2                                ; 00A8FC78: $141B
        ori.l   #$F26F13B1,($00B9F227).l                ; 00A8FC7A: $00B9, $F26F, $13B1, $00B9, $F227
        move.b  a0,d1                                   ; 00A8FC84: $1208
        ori.l   #$F10A1539,($00BCF0C6).l                ; 00A8FC86: $00B9, $F10A, $1539, $00BC, $F0C6
        move.b  -(a6),-(a1)                             ; 00A8FC90: $1326
        ori.l   #$EF6116E1,#$00BCF1E4                   ; 00A8FC92: $00BC, $EF61, $16E1, $00BC, $F1E4
        move.b  a6,(a2)+                                ; 00A8FC9C: $14CE
        ori.l   #$F07E161A,#$00B9F62F                   ; 00A8FC9E: $00BC, $F07E, $161A, $00B9, $F62F
        move.b  #$00B9,(a2)+                            ; 00A8FCA8: $14FC, $00B9
        dc.w    $F7D8                    ; 00A8FCAC: dc.w $F7D8
        bchg    d7,$-47(a6,d0.w)                        ; 00A8FCAE: $0F76, $00B9
        dc.w    $F1B8                    ; 00A8FCB2: dc.w $F1B8
        move.b  (a4),(a0)                               ; 00A8FCB4: $1094
        ori.l   #$F0101738,($00B9F486).l                ; 00A8FCB6: $00B9, $F010, $1738, $00B9, $F486
        movea.b (a5),a4                                 ; 00A8FCC0: $1855
        ori.l   #$F2DE1671,#$00BFEF2F                   ; 00A8FCC2: $00BC, $F2DE, $1671, $00BF, $EF2F
        move.b  -(a5),$-41(pc,d0.w)                     ; 00A8FCCC: $17E5, $00BF
        dc.w    $F029                    ; 00A8FCD0: dc.w $F029
        dc.w    $17FF                    ; 00A8FCD2: dc.w $17FF
        dc.w    $00C2                    ; 00A8FCD4: dc.w $00C2
        dc.w    $F03B                    ; 00A8FCD6: dc.w $F03B
        move.b  $00C7(a4),$-60(a0,a7.w)                 ; 00A8FCD8: $11AC, $00C7, $F5A0
        move.b  (a2),(a0)                               ; 00A8FCDE: $1092
        dc.w    $00C7                    ; 00A8FCE0: dc.w $00C7
        dc.w    $F744                    ; 00A8FCE2: dc.w $F744
        move.b  (a2),(a0)                               ; 00A8FCE4: $1092
        dc.w    $00CA                    ; 00A8FCE6: dc.w $00CA
        dc.w    $F744                    ; 00A8FCE8: dc.w $F744
        move.b  $00CA(a4),$-60(a0,a7.w)                 ; 00A8FCEA: $11AC, $00CA, $F5A0
        move.b  a4,(a1)+                                ; 00A8FCF0: $12CC
        dc.w    $00C7                    ; 00A8FCF2: dc.w $00C7
        dc.w    $F3F9                    ; 00A8FCF4: dc.w $F3F9
        move.b  $00C7(a7),$-65(a0,a7.w)                 ; 00A8FCF6: $11AF, $00C7, $F59B
        move.b  $00CA(a7),$-65(a0,a7.w)                 ; 00A8FCFC: $11AF, $00CA, $F59B
        move.b  a4,(a1)+                                ; 00A8FD02: $12CC
        dc.w    $00CB                    ; 00A8FD04: dc.w $00CB
        dc.w    $F3F9                    ; 00A8FD06: dc.w $F3F9
        move.b  $-27(a4,d0.w),d3                        ; 00A8FD08: $1634, $00D9
        dc.w    $F641                    ; 00A8FD0C: dc.w $F641
        move.b  (a7),-(a2)                              ; 00A8FD0E: $1517
        dc.w    $00D9                    ; 00A8FD10: dc.w $00D9
        dc.w    $F7EA                    ; 00A8FD12: dc.w $F7EA
        move.b  (a2),$00D9(a3)                          ; 00A8FD14: $1752, $00D9
        dc.w    $F498                    ; 00A8FD18: dc.w $F498
        move.b  $00C8(a1),($F24F12D0).l                 ; 00A8FD1A: $13E9, $00C8, $F24F, $12D0
        dc.w    $00C7                    ; 00A8FD22: dc.w $00C7
        dc.w    $F3F4                    ; 00A8FD24: dc.w $F3F4
        move.b  (a0),(a1)+                              ; 00A8FD26: $12D0
        dc.w    $00CB                    ; 00A8FD28: dc.w $00CB
        dc.w    $F3F4                    ; 00A8FD2A: dc.w $F3F4
        move.b  $00CB(a1),($F24F1870).l                 ; 00A8FD2C: $13E9, $00CB, $F24F, $1870
        dc.w    $00DC                    ; 00A8FD34: dc.w $00DC
        dc.w    $F2EF                    ; 00A8FD36: dc.w $F2EF
        move.b  d5,-(a2)                                ; 00A8FD38: $1505
        dc.w    $00CC                    ; 00A8FD3A: dc.w $00CC
        dc.w    $F0A5                    ; 00A8FD3C: dc.w $F0A5
        move.b  $00CA(a4),($F24A13EC).l                 ; 00A8FD3E: $13EC, $00CA, $F24A, $13EC
        dc.w    $00CD                    ; 00A8FD46: dc.w $00CD
        dc.w    $F24A                    ; 00A8FD48: dc.w $F24A
        move.b  d5,-(a2)                                ; 00A8FD4A: $1505
        dc.w    $00D0                    ; 00A8FD4C: dc.w $00D0
        dc.w    $F0A5                    ; 00A8FD4E: dc.w $F0A5
        move.b  (a2),(a0)                               ; 00A8FD50: $1092
        dc.w    $00E6                    ; 00A8FD52: dc.w $00E6
        dc.w    $F74B                    ; 00A8FD54: dc.w $F74B
        move.b  a7,(a0)                                 ; 00A8FD56: $108F
        dc.w    $00E6                    ; 00A8FD58: dc.w $00E6
        dc.w    $F742                    ; 00A8FD5A: dc.w $F742
        move.b  a7,(a0)                                 ; 00A8FD5C: $108F
        ori.l   #$F7421092,($00B9F74B).l                ; 00A8FD5E: $00B9, $F742, $1092, $00B9, $F74B
        move.b  $00E6(a7),$-5E(a0,a7.w)                 ; 00A8FD68: $11AF, $00E6, $F5A2
        move.b  $00E6(a4),$-67(a0,a7.w)                 ; 00A8FD6E: $11AC, $00E6, $F599
        move.b  $00B9(a4),$-67(a0,a7.w)                 ; 00A8FD74: $11AC, $00B9, $F599
        move.b  $00B9(a7),$-5E(a0,a7.w)                 ; 00A8FD7A: $11AF, $00B9, $F5A2
        move.b  a7,(a1)+                                ; 00A8FD80: $12CF
        dc.w    $00E6                    ; 00A8FD82: dc.w $00E6
        dc.w    $F3FB                    ; 00A8FD84: dc.w $F3FB
        move.b  a5,(a1)+                                ; 00A8FD86: $12CD
        dc.w    $00E6                    ; 00A8FD88: dc.w $00E6
        dc.w    $F3F2                    ; 00A8FD8A: dc.w $F3F2
        move.b  a5,(a1)+                                ; 00A8FD8C: $12CD
        ori.l   #$F3F212CF,($00B9F3FB).l                ; 00A8FD8E: $00B9, $F3F2, $12CF, $00B9, $F3FB
        move.b  $00E7(a4),($F25113E9).l                 ; 00A8FD98: $13EC, $00E7, $F251, $13E9
        dc.w    $00E7                    ; 00A8FDA0: dc.w $00E7
        dc.w    $F248                    ; 00A8FDA2: dc.w $F248
        move.b  $00BA(a1),($F24813EC).l                 ; 00A8FDA4: $13E9, $00BA, $F248, $13EC
        ori.l   #$F2511508,$00EB(pc)                    ; 00A8FDAC: $00BA, $F251, $1508, $00EB
        dc.w    $F0A7                    ; 00A8FDB4: dc.w $F0A7
        move.b  d6,-(a2)                                ; 00A8FDB6: $1506
        dc.w    $00EB                    ; 00A8FDB8: dc.w $00EB
        dc.w    $F09F                    ; 00A8FDBA: dc.w $F09F
        move.b  d6,-(a2)                                ; 00A8FDBC: $1506
        dc.w    $00BE                    ; 00A8FDBE: dc.w $00BE
        dc.w    $F09F                    ; 00A8FDC0: dc.w $F09F
        move.b  a0,-(a2)                                ; 00A8FDC2: $1508
        dc.w    $00BE                    ; 00A8FDC4: dc.w $00BE
        dc.w    $F0A7                    ; 00A8FDC6: dc.w $F0A7
        move.b  (a2),(a0)                               ; 00A8FDC8: $1092
        dc.w    $00DB                    ; 00A8FDCA: dc.w $00DB
        dc.w    $F744                    ; 00A8FDCC: dc.w $F744
        move.b  $00DB(a4),$-60(a0,a7.w)                 ; 00A8FDCE: $11AC, $00DB, $F5A0
        move.b  $00D7(a4),$-60(a0,a7.w)                 ; 00A8FDD4: $11AC, $00D7, $F5A0
        move.b  (a2),(a0)                               ; 00A8FDDA: $1092
        dc.w    $00D7                    ; 00A8FDDC: dc.w $00D7
        dc.w    $F744                    ; 00A8FDDE: dc.w $F744
        move.b  $00DB(a7),$-65(a0,a7.w)                 ; 00A8FDE0: $11AF, $00DB, $F59B
        move.b  a4,(a1)+                                ; 00A8FDE6: $12CC
        dc.w    $00DB                    ; 00A8FDE8: dc.w $00DB
        dc.w    $F3F9                    ; 00A8FDEA: dc.w $F3F9
        move.b  a4,(a1)+                                ; 00A8FDEC: $12CC
        dc.w    $00D8                    ; 00A8FDEE: dc.w $00D8
        dc.w    $F3F9                    ; 00A8FDF0: dc.w $F3F9
        move.b  $00D7(a7),$-65(a0,a7.w)                 ; 00A8FDF2: $11AF, $00D7, $F59B
        move.b  (a0),(a1)+                              ; 00A8FDF8: $12D0
        dc.w    $00DB                    ; 00A8FDFA: dc.w $00DB
        dc.w    $F3F4                    ; 00A8FDFC: dc.w $F3F4
        move.b  $00DB(a1),($F24F13E9).l                 ; 00A8FDFE: $13E9, $00DB, $F24F, $13E9
        dc.w    $00D8                    ; 00A8FE06: dc.w $00D8
        dc.w    $F24F                    ; 00A8FE08: dc.w $F24F
        move.b  (a0),(a1)+                              ; 00A8FE0A: $12D0
        dc.w    $00D8                    ; 00A8FE0C: dc.w $00D8
        dc.w    $F3F4                    ; 00A8FE0E: dc.w $F3F4
        move.b  -(a5),(a4)                              ; 00A8FE10: $18A5
        dc.w    $00DC                    ; 00A8FE12: dc.w $00DC
        dc.w    $F313                    ; 00A8FE14: dc.w $F313
        move.b  $00DD(a4),($F24A1505).l                 ; 00A8FE16: $13EC, $00DD, $F24A, $1505
        dc.w    $00E0                    ; 00A8FE1E: dc.w $00E0
        dc.w    $F0A5                    ; 00A8FE20: dc.w $F0A5
        move.b  d5,-(a2)                                ; 00A8FE22: $1505
        dc.w    $00DD                    ; 00A8FE24: dc.w $00DD
        dc.w    $F0A5                    ; 00A8FE26: dc.w $F0A5
        move.b  $00DA(a4),($F24A134F).l                 ; 00A8FE28: $13EC, $00DA, $F24A, $134F
        ori.l   #$F6B8146D,($00B8).w                    ; 00A8FE30: $00B8, $F6B8, $146D, $00B8
        dc.w    $F50F                    ; 00A8FE38: dc.w $F50F
        movea.b $-48(a5,d0.w),a2                        ; 00A8FE3A: $1475, $00B8
        dc.w    $F514                    ; 00A8FE3E: dc.w $F514
        move.b  (a7),$00B8(a1)                          ; 00A8FE40: $1357, $00B8
        dc.w    $F6BD                    ; 00A8FE44: dc.w $F6BD
        move.b  $-48(a2,d0.w),d1                        ; 00A8FE46: $1232, $00B8
        dc.w    $F861                    ; 00A8FE4A: dc.w $F861
        move.b  $00B8(pc),d1                            ; 00A8FE4C: $123A, $00B8
        dc.w    $F866                    ; 00A8FE50: dc.w $F866
        move.b  (a1),d1                                 ; 00A8FE52: $1211
        ori.l   #$F5E2132E,($00B8).w                    ; 00A8FE54: $00B8, $F5E2, $132E, $00B8
        dc.w    $F439                    ; 00A8FE5C: dc.w $F439
        move.b  $-48(a6,d0.w),-(a1)                     ; 00A8FE5E: $1336, $00B8
        dc.w    $F43E                    ; 00A8FE62: dc.w $F43E
        move.b  (a1)+,d1                                ; 00A8FE64: $1219
        ori.l   #$F5E710F3,($00B8).w                    ; 00A8FE66: $00B8, $F5E7, $10F3, $00B8
        dc.w    $F78A                    ; 00A8FE6E: dc.w $F78A
        move.b  $-48(pc,d0.w),(a0)+                     ; 00A8FE70: $10FB, $00B8
        dc.w    $F790                    ; 00A8FE74: dc.w $F790
        move.b  (a3)+,-(a0)                             ; 00A8FE76: $111B
        ori.l   #$F2D41123,($00B8).w                    ; 00A8FE78: $00B8, $F2D4, $1123, $00B8
        dc.w    $F2D9                    ; 00A8FE80: dc.w $F2D9
        move.b  d6,d0                                   ; 00A8FE82: $1006
        ori.l   #$F4820FFE,($00B8).w                    ; 00A8FE84: $00B8, $F482, $0FFE, $00B8
        dc.w    $F47C                    ; 00A8FE8C: dc.w $F47C
        move.b  #$00B8,-(a0)                            ; 00A8FE8E: $113C, $00B8
        dc.w    $F553                    ; 00A8FE92: dc.w $F553
        movea.b (a2)+,a1                                ; 00A8FE94: $125A
        ori.l   #$F3AA1262,($00B8).w                    ; 00A8FE96: $00B8, $F3AA, $1262, $00B8
        dc.w    $F3AF                    ; 00A8FE9E: dc.w $F3AF
        move.b  d4,$00B8(a0)                            ; 00A8FEA0: $1144, $00B8
        dc.w    $F558                    ; 00A8FEA4: dc.w $F558
        move.b  (a7)+,d0                                ; 00A8FEA6: $101F
        ori.l   #$F6FC1027,($00B8).w                    ; 00A8FEA8: $00B8, $F6FC, $1027, $00B8
        dc.w    $F701                    ; 00A8FEB0: dc.w $F701
        move.b  a3,$-48(a2,d0.w)                        ; 00A8FEB2: $158B, $00B8
        dc.w    $F366                    ; 00A8FEB6: dc.w $F366
        move.b  (a3),$-48(a2,d0.w)                      ; 00A8FEB8: $1593, $00B8
        dc.w    $F36C                    ; 00A8FEBC: dc.w $F36C
        movea.b a4,a2                                   ; 00A8FEBE: $144C
        ori.l   #$F2901454,($00B8).w                    ; 00A8FEC0: $00B8, $F290, $1454, $00B8
        dc.w    $F295                    ; 00A8FEC8: dc.w $F295
        move.b  ($00B8F12B).l,d1                        ; 00A8FECA: $1239, $00B8, $F12B
        movea.b d1,a1                                   ; 00A8FED0: $1241
        ori.l   #$F1301378,($00B8).w                    ; 00A8FED2: $00B8, $F130, $1378, $00B8
        dc.w    $F201                    ; 00A8FEDA: dc.w $F201
        move.b  d0,$-48(a1,d0.w)                        ; 00A8FEDC: $1380, $00B8
        dc.w    $F206                    ; 00A8FEE0: dc.w $F206
        move.b  $00BA(a0),(a3)                          ; 00A8FEE2: $16A8, $00BA
        dc.w    $F1BD                    ; 00A8FEE6: dc.w $F1BD
        move.b  $-46(a0,d0.w),(a3)                      ; 00A8FEE8: $16B0, $00BA
        dc.w    $F1C3                    ; 00A8FEEC: dc.w $F1C3
        move.b  $00BA(a2),$-F19(a2)                     ; 00A8FEEE: $156A, $00BA, $F0E7
        move.b  $-46(a2,d0.w),$-F14(a2)                 ; 00A8FEF4: $1572, $00BA, $F0EC
        move.b  (a7),$00BA(a1)                          ; 00A8FEFA: $1357, $00BA
        asl.l   #7,d2                                   ; 00A8FEFE: $EF82
        move.b  (a7)+,$00BA(a1)                         ; 00A8FF00: $135F, $00BA
        asl.l   #7,d7                                   ; 00A8FF04: $EF87
        move.b  (a5),(a2)                               ; 00A8FF06: $1495
        ori.l   #$F058149D,$00BA(pc)                    ; 00A8FF08: $00BA, $F058, $149D, $00BA
        dc.w    $F05E                    ; 00A8FF10: dc.w $F05E
        move.b  d6,$-3F(pc,d0.w)                        ; 00A8FF12: $17C6, $00C1
        dc.w    $F014                    ; 00A8FF16: dc.w $F014
        move.b  a6,$-3F(pc,d0.w)                        ; 00A8FF18: $17CE, $00C1
        dc.w    $F01A                    ; 00A8FF1C: dc.w $F01A
        move.b  a0,(a3)                                 ; 00A8FF1E: $1688
        dc.w    $00C1                    ; 00A8FF20: dc.w $00C1
        rol.b   d7,d6                                   ; 00A8FF22: $EF3E
        move.b  (a0),(a3)                               ; 00A8FF24: $1690
        dc.w    $00C1                    ; 00A8FF26: dc.w $00C1
        asl.w   #7,d4                                   ; 00A8FF28: $EF44
        ori.b   #$0000,(a6)                             ; 00A8FF2A: $0016, $8800
        ori.b   #$0010,d0                               ; 00A8FF2E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8FF32: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00A8FF36: $0616, $8900
        ori.w   #$0050,d0                               ; 00A8FF3A: $0040, $0050
        addi.b  #$0000,(a0)                             ; 00A8FF3E: $0610, $8B00
        bset    d1,-(a0)                                ; 00A8FF42: $03E0
        subi.b  #$0010,d0                               ; 00A8FF44: $0400, $0410
        or.b    d4,d0                                   ; 00A8FF48: $8900
        dc.w    $02D0                    ; 00A8FF4A: dc.w $02D0
        andi.b  #$0008,(a0)                             ; 00A8FF4C: $0310, $0408
        sub.b   d0,d3                                   ; 00A8FF50: $9600
        ori.l   #$02500408,-(a0)                        ; 00A8FF52: $01A0, $0250, $0408
        move.b  d0,-(a3)                                ; 00A8FF58: $1700
        ori.l   #$01300408,d0                           ; 00A8FF5A: $0080, $0130, $0408
        cmpi.b  #$0070,d0                               ; 00A8FF60: $0D00, $0070
        ori.b   #$0008,-(a0)                            ; 00A8FF64: $0120, $0608
        dc.w    $0E00                    ; 00A8FF68: dc.w $0E00
        ori.l   #$00600608,(a0)                         ; 00A8FF6A: $0090, $0060, $0608
        move.b  d0,d3                                   ; 00A8FF70: $1600
        ori.l   #$01B00208,-(a0)                        ; 00A8FF72: $01A0, $01B0, $0208
        move.b  d0,-(a3)                                ; 00A8FF78: $1700
        bset    d0,d0                                   ; 00A8FF7A: $01C0
        ori.l   #$02080D00,$-60(a0,d0.w)                ; 00A8FF7C: $00B0, $0208, $0D00, $00A0
        ori.w   #$0408,-(a0)                            ; 00A8FF84: $0060, $0408
        move.b  d0,-(a3)                                ; 00A8FF88: $1700
        bset    d0,$-30(a0,d0.w)                        ; 00A8FF8A: $01F0, $01D0
        andi.b  #$0000,a0                               ; 00A8FF8E: $0208, $1800
        bset    d0,-(a0)                                ; 00A8FF92: $01E0
        ori.w   #$0408,$00(a0,d1.w)                     ; 00A8FF94: $0070, $0408, $1700
        andi.w  #$0120,-(a0)                            ; 00A8FF9A: $0260, $0120
        addi.b  #$0000,a0                               ; 00A8FF9E: $0608, $8F00
        andi.b  #$0070,d0                               ; 00A8FFA2: $0200, $0270
        subi.b  #$0000,a0                               ; 00A8FFA6: $0408, $1600
        dc.w    $00E0                    ; 00A8FFAA: dc.w $00E0
        ori.w   #$0608,(a0)                             ; 00A8FFAC: $0150, $0608
        move.b  d0,-(a3)                                ; 00A8FFB0: $1700
        andi.b  #$00F0,(a0)                             ; 00A8FFB2: $0210, $00F0
        addi.b  #$0000,a0                               ; 00A8FFB6: $0608, $8E00
        bset    d0,-(a0)                                ; 00A8FFBA: $01E0
        bset    d0,(a0)                                 ; 00A8FFBC: $01D0
        andi.b  #$0000,a0                               ; 00A8FFBE: $0208, $8D00
        bset    d0,$20(a0,d0.w)                         ; 00A8FFC2: $01F0, $0220
        andi.b  #$0000,a0                               ; 00A8FFC6: $0208, $1600
        ori.b   #$00F0,(a0)                             ; 00A8FFCA: $0110, $00F0
        subi.b  #$0000,a0                               ; 00A8FFCE: $0408, $0E00
        ori.b   #$00C0,d0                               ; 00A8FFD2: $0100, $00C0
        andi.b  #$0000,a0                               ; 00A8FFD6: $0208, $0D00
        dc.w    $00D0                    ; 00A8FFDA: dc.w $00D0
        dc.w    $00E0                    ; 00A8FFDC: dc.w $00E0
        subi.b  #$0000,a0                               ; 00A8FFDE: $0408, $0C00
        ori.w   #$0150,d0                               ; 00A8FFE2: $0140, $0150
        addi.b  #$0000,a0                               ; 00A8FFE6: $0608, $1600
        andi.w  #$0280,d0                               ; 00A8FFEA: $0240, $0280
        andi.b  #$0000,a0                               ; 00A8FFEE: $0208, $1700
        andi.l  #$01800208,-(a0)                        ; 00A8FFF2: $02A0, $0180, $0208
        cmpi.b  #$0090,d0                               ; 00A8FFF8: $0D00, $0190
        ori.w   #$0408,(a0)                             ; 00A8FFFC: $0150, $0408


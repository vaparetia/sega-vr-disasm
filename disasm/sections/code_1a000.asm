; ============================================================================
; Code_1A000 ($1A000-$1C000)
; ============================================================================

        org     $01A000

Code_1A000:
        andi.l  #$02B602B6,$-4A(a6,d0.w)                ; 0089A000: $02B6, $02B6, $02B6, $02B6
        andi.l  #$028D028D,$-73(a6,d0.w)                ; 0089A008: $02B6, $028D, $028D, $028D
        andi.l  #$028D025E,a5                           ; 0089A010: $028D, $028D, $025E
        andi.w  #$025E,(a6)+                            ; 0089A016: $025E, $025E
        andi.w  #$025E,(a6)+                            ; 0089A01A: $025E, $025E
        andi.w  #$022E,(a6)+                            ; 0089A01E: $025E, $022E
        andi.b  #$002E,$022E(a6)                        ; 0089A022: $022E, $022E, $022E
        andi.b  #$00FE,$01FE(a6)                        ; 0089A028: $022E, $01FE, $01FE
        dc.w    $01FE                    ; 0089A02E: dc.w $01FE
        dc.w    $01FE                    ; 0089A030: dc.w $01FE
        dc.w    $01FE                    ; 0089A032: dc.w $01FE
        dc.w    $01FE                    ; 0089A034: dc.w $01FE
        dc.w    $01FE                    ; 0089A036: dc.w $01FE
        dc.w    $01FE                    ; 0089A038: dc.w $01FE
        dc.w    $01FE                    ; 0089A03A: dc.w $01FE
        dc.w    $01FE                    ; 0089A03C: dc.w $01FE
        dc.w    $01FE                    ; 0089A03E: dc.w $01FE
        dc.w    $01FE                    ; 0089A040: dc.w $01FE
        dc.w    $01FE                    ; 0089A042: dc.w $01FE
        dc.w    $01FE                    ; 0089A044: dc.w $01FE
        dc.w    $01FE                    ; 0089A046: dc.w $01FE
        dc.w    $01FE                    ; 0089A048: dc.w $01FE
        dc.w    $01FE                    ; 0089A04A: dc.w $01FE
        dc.w    $01FE                    ; 0089A04C: dc.w $01FE
        dc.w    $01FE                    ; 0089A04E: dc.w $01FE
        dc.w    $01FE                    ; 0089A050: dc.w $01FE
        dc.w    $01FE                    ; 0089A052: dc.w $01FE
        ori.l   #$01860186,d6                           ; 0089A054: $0186, $0186, $0186
        ori.l   #$01860186,d6                           ; 0089A05A: $0186, $0186, $0186
        ori.l   #$01860186,d6                           ; 0089A060: $0186, $0186, $0186
        ori.l   #$01860186,d6                           ; 0089A066: $0186, $0186, $0186
        ori.l   #$01860186,d6                           ; 0089A06C: $0186, $0186, $0186
        ori.l   #$01860186,d6                           ; 0089A072: $0186, $0186, $0186
        ori.l   #$01860186,d6                           ; 0089A078: $0186, $0186, $0186
        ori.l   #$01860186,d6                           ; 0089A07E: $0186, $0186, $0186
        ori.w   #$015E,(a6)+                            ; 0089A084: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A088: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A08C: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A090: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A094: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A098: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A09C: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A0A0: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A0A4: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A0A8: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A0AC: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A0B0: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A0B4: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A0B8: $015E, $015E
        ori.w   #$015E,(a6)+                            ; 0089A0BC: $015E, $015E
        ori.w   #$0140,(a6)+                            ; 0089A0C0: $015E, $0140
        ori.b   #$0000,d0                               ; 0089A0C4: $0000, $0000
        ori.b   #$0000,d0                               ; 0089A0C8: $0000, $0000
        ori.b   #$0000,d0                               ; 0089A0CC: $0000, $0000
        ori.b   #$0000,d0                               ; 0089A0D0: $0000, $0000
        ori.l   #$A1140089,a1                           ; 0089A0D4: $0089, $A114, $0089
        dc.w    $A146                    ; 0089A0DA: dc.w $A146
        ori.l   #$A1780089,a1                           ; 0089A0DC: $0089, $A178, $0089
        dc.w    $A1AA                    ; 0089A0E2: dc.w $A1AA
        ori.l   #$A1DC0089,a1                           ; 0089A0E4: $0089, $A1DC, $0089
        dc.w    $A20E                    ; 0089A0EA: dc.w $A20E
        ori.l   #$A2400089,a1                           ; 0089A0EC: $0089, $A240, $0089
        dc.w    $A272                    ; 0089A0F2: dc.w $A272
        ori.l   #$A2A40089,a1                           ; 0089A0F4: $0089, $A2A4, $0089
        dc.w    $A2D6                    ; 0089A0FA: dc.w $A2D6
        ori.l   #$A3080089,a1                           ; 0089A0FC: $0089, $A308, $0089
        dc.w    $A33A                    ; 0089A102: dc.w $A33A
        ori.l   #$A36C0089,a1                           ; 0089A104: $0089, $A36C, $0089
        dc.w    $A39E                    ; 0089A10A: dc.w $A39E
        ori.l   #$A3D00089,a1                           ; 0089A10C: $0089, $A3D0, $0089
        dc.w    $A402                    ; 0089A112: dc.w $A402
        ori.b   #$0078,(a7)                             ; 0089A114: $0017, $FE78
        dc.w    $FEF8                    ; 0089A118: dc.w $FEF8
        dc.w    $FF78                    ; 0089A11A: dc.w $FF78
        dc.w    $FFF8                    ; 0089A11C: dc.w $FFF8
        ori.w   #$FE7C,($FEFC).w                        ; 0089A11E: $0078, $FE7C, $FEFC
        dc.w    $FF7C                    ; 0089A124: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A126: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A128: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A12E: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A130: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A136: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A138: $0004, $0084
        dc.w    $FE88                    ; 0089A13C: dc.w $FE88
        dc.w    $FF08                    ; 0089A13E: dc.w $FF08
        dc.w    $FF88                    ; 0089A140: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A142: $0008, $0088
        ori.b   #$0074,(a7)                             ; 0089A146: $0017, $FE74
        dc.w    $FEF4                    ; 0089A14A: dc.w $FEF4
        dc.w    $FF74                    ; 0089A14C: dc.w $FF74
        dc.w    $FFF4                    ; 0089A14E: dc.w $FFF4
        ori.w   #$FE78,$-8(a4,a7.l)                     ; 0089A150: $0074, $FE78, $FEF8
        dc.w    $FF78                    ; 0089A156: dc.w $FF78
        dc.w    $FFF8                    ; 0089A158: dc.w $FFF8
        ori.w   #$FE7C,($FEFC).w                        ; 0089A15A: $0078, $FE7C, $FEFC
        dc.w    $FF7C                    ; 0089A160: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A162: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A164: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A16A: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A16C: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A172: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A174: $0004, $0084
        ori.b   #$0074,(a7)                             ; 0089A178: $0017, $FE74
        dc.w    $FEF4                    ; 0089A17C: dc.w $FEF4
        dc.w    $FF74                    ; 0089A17E: dc.w $FF74
        dc.w    $FFF4                    ; 0089A180: dc.w $FFF4
        ori.w   #$FE78,$-8(a4,a7.l)                     ; 0089A182: $0074, $FE78, $FEF8
        dc.w    $FF78                    ; 0089A188: dc.w $FF78
        dc.w    $FFF8                    ; 0089A18A: dc.w $FFF8
        ori.w   #$FE7C,($FEFC).w                        ; 0089A18C: $0078, $FE7C, $FEFC
        dc.w    $FF7C                    ; 0089A192: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A194: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A196: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A19C: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A19E: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A1A4: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A1A6: $0004, $0084
        ori.b   #$00F4,(a7)                             ; 0089A1AA: $0017, $FEF4
        dc.w    $FF74                    ; 0089A1AE: dc.w $FF74
        dc.w    $FFF4                    ; 0089A1B0: dc.w $FFF4
        ori.w   #$00F4,$-8(a4,a7.l)                     ; 0089A1B2: $0074, $00F4, $FEF8
        dc.w    $FF78                    ; 0089A1B8: dc.w $FF78
        dc.w    $FFF8                    ; 0089A1BA: dc.w $FFF8
        ori.w   #$00F8,($FEFC).w                        ; 0089A1BC: $0078, $00F8, $FEFC
        dc.w    $FF7C                    ; 0089A1C2: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A1C4: dc.w $FFFC
        ori.w   #$00FC,#$FF00                           ; 0089A1C6: $007C, $00FC, $FF00
        dc.w    $FF80                    ; 0089A1CC: dc.w $FF80
        ori.l   #$0100FF04,d0                           ; 0089A1CE: $0080, $0100, $FF04
        dc.w    $FF84                    ; 0089A1D4: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A1D6: $0004, $0084
        ori.b   #$0017,d4                               ; 0089A1DA: $0104, $0017
        dc.w    $FEF4                    ; 0089A1DE: dc.w $FEF4
        dc.w    $FF74                    ; 0089A1E0: dc.w $FF74
        dc.w    $FFF4                    ; 0089A1E2: dc.w $FFF4
        ori.w   #$00F4,$-8(a4,a7.l)                     ; 0089A1E4: $0074, $00F4, $FEF8
        dc.w    $FF78                    ; 0089A1EA: dc.w $FF78
        dc.w    $FFF8                    ; 0089A1EC: dc.w $FFF8
        ori.w   #$00F8,($FEFC).w                        ; 0089A1EE: $0078, $00F8, $FEFC
        dc.w    $FF7C                    ; 0089A1F4: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A1F6: dc.w $FFFC
        ori.w   #$00FC,#$FF00                           ; 0089A1F8: $007C, $00FC, $FF00
        dc.w    $FF80                    ; 0089A1FE: dc.w $FF80
        ori.l   #$0100FF04,d0                           ; 0089A200: $0080, $0100, $FF04
        dc.w    $FF84                    ; 0089A206: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A208: $0004, $0084
        ori.b   #$0017,d4                               ; 0089A20C: $0104, $0017
        dc.w    $FF74                    ; 0089A210: dc.w $FF74
        dc.w    $FFF4                    ; 0089A212: dc.w $FFF4
        ori.w   #$00F4,$74(a4,d0.w)                     ; 0089A214: $0074, $00F4, $0174
        dc.w    $FF78                    ; 0089A21A: dc.w $FF78
        dc.w    $FFF8                    ; 0089A21C: dc.w $FFF8
        ori.w   #$00F8,($0178).w                        ; 0089A21E: $0078, $00F8, $0178
        dc.w    $FF7C                    ; 0089A224: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A226: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A228: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A22E: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A230: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A236: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A238: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A23C: $0104, $0184
        ori.b   #$0074,(a7)                             ; 0089A240: $0017, $FF74
        dc.w    $FFF4                    ; 0089A244: dc.w $FFF4
        ori.w   #$00F4,$74(a4,d0.w)                     ; 0089A246: $0074, $00F4, $0174
        dc.w    $FF78                    ; 0089A24C: dc.w $FF78
        dc.w    $FFF8                    ; 0089A24E: dc.w $FFF8
        ori.w   #$00F8,($0178).w                        ; 0089A250: $0078, $00F8, $0178
        dc.w    $FF7C                    ; 0089A256: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A258: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A25A: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A260: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A262: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A268: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A26A: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A26E: $0104, $0184
        ori.b   #$0078,(a7)                             ; 0089A272: $0017, $FF78
        dc.w    $FFF8                    ; 0089A276: dc.w $FFF8
        ori.w   #$00F8,($0178).w                        ; 0089A278: $0078, $00F8, $0178
        dc.w    $FF7C                    ; 0089A27E: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A280: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A282: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A288: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A28A: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A290: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A292: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A296: $0104, $0184
        dc.w    $FF88                    ; 0089A29A: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A29C: $0008, $0088
        ori.b   #$0088,a0                               ; 0089A2A0: $0108, $0188
        ori.b   #$0078,(a7)                             ; 0089A2A4: $0017, $FF78
        dc.w    $FFF8                    ; 0089A2A8: dc.w $FFF8
        ori.w   #$00F8,($0178).w                        ; 0089A2AA: $0078, $00F8, $0178
        dc.w    $FF7C                    ; 0089A2B0: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A2B2: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A2B4: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A2BA: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A2BC: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A2C2: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A2C4: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A2C8: $0104, $0184
        dc.w    $FF88                    ; 0089A2CC: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A2CE: $0008, $0088
        ori.b   #$0088,a0                               ; 0089A2D2: $0108, $0188
        ori.b   #$007C,(a7)                             ; 0089A2D6: $0017, $FF7C
        dc.w    $FFFC                    ; 0089A2DA: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A2DC: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A2E2: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A2E4: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A2EA: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A2EC: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A2F0: $0104, $0184
        dc.w    $FF88                    ; 0089A2F4: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A2F6: $0008, $0088
        ori.b   #$0088,a0                               ; 0089A2FA: $0108, $0188
        dc.w    $FF8C                    ; 0089A2FE: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A300: $000C, $008C
        ori.b   #$008C,a4                               ; 0089A304: $010C, $018C
        ori.b   #$007C,(a7)                             ; 0089A308: $0017, $FF7C
        dc.w    $FFFC                    ; 0089A30C: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A30E: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A314: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A316: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A31C: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A31E: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A322: $0104, $0184
        dc.w    $FF88                    ; 0089A326: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A328: $0008, $0088
        ori.b   #$0088,a0                               ; 0089A32C: $0108, $0188
        dc.w    $FF8C                    ; 0089A330: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A332: $000C, $008C
        ori.b   #$008C,a4                               ; 0089A336: $010C, $018C
        ori.b   #$00FC,(a7)                             ; 0089A33A: $0017, $FEFC
        dc.w    $FF7C                    ; 0089A33E: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A340: dc.w $FFFC
        ori.w   #$00FC,#$FF00                           ; 0089A342: $007C, $00FC, $FF00
        dc.w    $FF80                    ; 0089A348: dc.w $FF80
        ori.l   #$0100FF04,d0                           ; 0089A34A: $0080, $0100, $FF04
        dc.w    $FF84                    ; 0089A350: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A352: $0004, $0084
        ori.b   #$0008,d4                               ; 0089A356: $0104, $FF08
        dc.w    $FF88                    ; 0089A35A: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A35C: $0008, $0088
        ori.b   #$000C,a0                               ; 0089A360: $0108, $FF0C
        dc.w    $FF8C                    ; 0089A364: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A366: $000C, $008C
        ori.b   #$0017,a4                               ; 0089A36A: $010C, $0017
        dc.w    $FEFC                    ; 0089A36E: dc.w $FEFC
        dc.w    $FF7C                    ; 0089A370: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A372: dc.w $FFFC
        ori.w   #$00FC,#$FF00                           ; 0089A374: $007C, $00FC, $FF00
        dc.w    $FF80                    ; 0089A37A: dc.w $FF80
        ori.l   #$0100FF04,d0                           ; 0089A37C: $0080, $0100, $FF04
        dc.w    $FF84                    ; 0089A382: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A384: $0004, $0084
        ori.b   #$0008,d4                               ; 0089A388: $0104, $FF08
        dc.w    $FF88                    ; 0089A38C: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A38E: $0008, $0088
        ori.b   #$000C,a0                               ; 0089A392: $0108, $FF0C
        dc.w    $FF8C                    ; 0089A396: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A398: $000C, $008C
        ori.b   #$0017,a4                               ; 0089A39C: $010C, $0017
        dc.w    $FE7C                    ; 0089A3A0: dc.w $FE7C
        dc.w    $FEFC                    ; 0089A3A2: dc.w $FEFC
        dc.w    $FF7C                    ; 0089A3A4: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A3A6: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A3A8: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A3AE: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A3B0: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A3B6: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A3B8: $0004, $0084
        dc.w    $FE88                    ; 0089A3BC: dc.w $FE88
        dc.w    $FF08                    ; 0089A3BE: dc.w $FF08
        dc.w    $FF88                    ; 0089A3C0: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A3C2: $0008, $0088
        dc.w    $FE8C                    ; 0089A3C6: dc.w $FE8C
        dc.w    $FF0C                    ; 0089A3C8: dc.w $FF0C
        dc.w    $FF8C                    ; 0089A3CA: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A3CC: $000C, $008C
        ori.b   #$007C,(a7)                             ; 0089A3D0: $0017, $FE7C
        dc.w    $FEFC                    ; 0089A3D4: dc.w $FEFC
        dc.w    $FF7C                    ; 0089A3D6: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A3D8: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A3DA: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A3E0: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A3E2: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A3E8: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A3EA: $0004, $0084
        dc.w    $FE88                    ; 0089A3EE: dc.w $FE88
        dc.w    $FF08                    ; 0089A3F0: dc.w $FF08
        dc.w    $FF88                    ; 0089A3F2: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A3F4: $0008, $0088
        dc.w    $FE8C                    ; 0089A3F8: dc.w $FE8C
        dc.w    $FF0C                    ; 0089A3FA: dc.w $FF0C
        dc.w    $FF8C                    ; 0089A3FC: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A3FE: $000C, $008C
        ori.b   #$0078,(a7)                             ; 0089A402: $0017, $FE78
        dc.w    $FEF8                    ; 0089A406: dc.w $FEF8
        dc.w    $FF78                    ; 0089A408: dc.w $FF78
        dc.w    $FFF8                    ; 0089A40A: dc.w $FFF8
        ori.w   #$FE7C,($FEFC).w                        ; 0089A40C: $0078, $FE7C, $FEFC
        dc.w    $FF7C                    ; 0089A412: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A414: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A416: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A41C: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A41E: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A424: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A426: $0004, $0084
        dc.w    $FE88                    ; 0089A42A: dc.w $FE88
        dc.w    $FF08                    ; 0089A42C: dc.w $FF08
        dc.w    $FF88                    ; 0089A42E: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A430: $0008, $0088
        ori.l   #$A4740089,a1                           ; 0089A434: $0089, $A474, $0089
        dc.w    $A4A6                    ; 0089A43A: dc.w $A4A6
        ori.l   #$A4A60089,a1                           ; 0089A43C: $0089, $A4A6, $0089
        dc.w    $A4D8                    ; 0089A442: dc.w $A4D8
        ori.l   #$A4D80089,a1                           ; 0089A444: $0089, $A4D8, $0089
        dc.w    $A500                    ; 0089A44A: dc.w $A500
        ori.l   #$A5000089,a1                           ; 0089A44C: $0089, $A500, $0089
        dc.w    $A528                    ; 0089A452: dc.w $A528
        ori.l   #$A5280089,a1                           ; 0089A454: $0089, $A528, $0089
        dc.w    $A550                    ; 0089A45A: dc.w $A550
        ori.l   #$A5500089,a1                           ; 0089A45C: $0089, $A550, $0089
        dc.w    $A578                    ; 0089A462: dc.w $A578
        ori.l   #$A5780089,a1                           ; 0089A464: $0089, $A578, $0089
        dc.w    $A5A0                    ; 0089A46A: dc.w $A5A0
        ori.l   #$A5A00089,a1                           ; 0089A46C: $0089, $A5A0, $0089
        dc.w    $A474                    ; 0089A472: dc.w $A474
        ori.b   #$0078,(a7)                             ; 0089A474: $0017, $FE78
        dc.w    $FEF8                    ; 0089A478: dc.w $FEF8
        dc.w    $FF78                    ; 0089A47A: dc.w $FF78
        dc.w    $FFF8                    ; 0089A47C: dc.w $FFF8
        ori.w   #$FE7C,($FEFC).w                        ; 0089A47E: $0078, $FE7C, $FEFC
        dc.w    $FF7C                    ; 0089A484: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A486: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A488: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A48E: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A490: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A496: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A498: $0004, $0084
        dc.w    $FE88                    ; 0089A49C: dc.w $FE88
        dc.w    $FF08                    ; 0089A49E: dc.w $FF08
        dc.w    $FF88                    ; 0089A4A0: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A4A2: $0008, $0088
        ori.b   #$0074,(a7)                             ; 0089A4A6: $0017, $FE74
        dc.w    $FEF4                    ; 0089A4AA: dc.w $FEF4
        dc.w    $FF74                    ; 0089A4AC: dc.w $FF74
        dc.w    $FFF4                    ; 0089A4AE: dc.w $FFF4
        ori.w   #$FE78,$-8(a4,a7.l)                     ; 0089A4B0: $0074, $FE78, $FEF8
        dc.w    $FF78                    ; 0089A4B6: dc.w $FF78
        dc.w    $FFF8                    ; 0089A4B8: dc.w $FFF8
        ori.w   #$FE7C,($FEFC).w                        ; 0089A4BA: $0078, $FE7C, $FEFC
        dc.w    $FF7C                    ; 0089A4C0: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A4C2: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A4C4: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A4CA: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A4CC: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A4D2: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A4D4: $0004, $0084
        ori.b   #$0074,(a2)                             ; 0089A4D8: $0012, $FF74
        dc.w    $FFF4                    ; 0089A4DC: dc.w $FFF4
        dc.w    $FF78                    ; 0089A4DE: dc.w $FF78
        dc.w    $FFF8                    ; 0089A4E0: dc.w $FFF8
        ori.w   #$FEFC,($FF7C).w                        ; 0089A4E2: $0078, $FEFC, $FF7C
        dc.w    $FFFC                    ; 0089A4E8: dc.w $FFFC
        ori.w   #$00FC,#$FF00                           ; 0089A4EA: $007C, $00FC, $FF00
        dc.w    $FF80                    ; 0089A4F0: dc.w $FF80
        ori.l   #$0100FF04,d0                           ; 0089A4F2: $0080, $0100, $FF04
        dc.w    $FF84                    ; 0089A4F8: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A4FA: $0004, $0084
        ori.b   #$0012,d4                               ; 0089A4FE: $0104, $0012
        dc.w    $FFF4                    ; 0089A502: dc.w $FFF4
        ori.w   #$00F4,$78(a4,a7.l)                     ; 0089A504: $0074, $00F4, $FF78
        dc.w    $FFF8                    ; 0089A50A: dc.w $FFF8
        ori.w   #$00F8,($FF7C).w                        ; 0089A50C: $0078, $00F8, $FF7C
        dc.w    $FFFC                    ; 0089A512: dc.w $FFFC
        ori.w   #$00FC,#$FF80                           ; 0089A514: $007C, $00FC, $FF80
        ori.l   #$01000180,d0                           ; 0089A51A: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A520: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A522: $0004, $0084
        ori.b   #$0012,d4                               ; 0089A526: $0104, $0012
        dc.w    $FF78                    ; 0089A52A: dc.w $FF78
        dc.w    $FFF8                    ; 0089A52C: dc.w $FFF8
        ori.w   #$00F8,($FF7C).w                        ; 0089A52E: $0078, $00F8, $FF7C
        dc.w    $FFFC                    ; 0089A534: dc.w $FFFC
        ori.w   #$00FC,#$FF80                           ; 0089A536: $007C, $00FC, $FF80
        ori.l   #$01000180,d0                           ; 0089A53C: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A542: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A544: $0004, $0084
        ori.b   #$0008,d4                               ; 0089A548: $0104, $0008
        ori.l   #$01080012,a0                           ; 0089A54C: $0088, $0108, $0012
        dc.w    $FF7C                    ; 0089A552: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A554: dc.w $FFFC
        ori.w   #$00FC,#$FF80                           ; 0089A556: $007C, $00FC, $FF80
        ori.l   #$01000180,d0                           ; 0089A55C: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A562: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A564: $0004, $0084
        ori.b   #$0088,d4                               ; 0089A568: $0104, $FF88
        ori.b   #$0088,a0                               ; 0089A56C: $0008, $0088
        ori.b   #$000C,a0                               ; 0089A570: $0108, $000C
        ori.l   #$010C0012,a4                           ; 0089A574: $008C, $010C, $0012
        dc.w    $FEFC                    ; 0089A57A: dc.w $FEFC
        dc.w    $FF7C                    ; 0089A57C: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A57E: dc.w $FFFC
        ori.w   #$FF00,#$FF80                           ; 0089A580: $007C, $FF00, $FF80
        ori.l   #$0100FF04,d0                           ; 0089A586: $0080, $0100, $FF04
        dc.w    $FF84                    ; 0089A58C: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A58E: $0004, $0084
        ori.b   #$0088,d4                               ; 0089A592: $0104, $FF88
        ori.b   #$0088,a0                               ; 0089A596: $0008, $0088
        dc.w    $FF8C                    ; 0089A59A: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A59C: $000C, $008C
        ori.b   #$007C,(a7)                             ; 0089A5A0: $0017, $FE7C
        dc.w    $FEFC                    ; 0089A5A4: dc.w $FEFC
        dc.w    $FF7C                    ; 0089A5A6: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A5A8: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A5AA: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A5B0: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A5B2: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A5B8: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A5BA: $0004, $0084
        dc.w    $FE88                    ; 0089A5BE: dc.w $FE88
        dc.w    $FF08                    ; 0089A5C0: dc.w $FF08
        dc.w    $FF88                    ; 0089A5C2: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A5C4: $0008, $0088
        dc.w    $FE8C                    ; 0089A5C8: dc.w $FE8C
        dc.w    $FF0C                    ; 0089A5CA: dc.w $FF0C
        dc.w    $FF8C                    ; 0089A5CC: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A5CE: $000C, $008C
        ori.l   #$A6120089,a1                           ; 0089A5D2: $0089, $A612, $0089
        dc.w    $A644                    ; 0089A5D8: dc.w $A644
        ori.l   #$A6760089,a1                           ; 0089A5DA: $0089, $A676, $0089
        dc.w    $A6A8                    ; 0089A5E0: dc.w $A6A8
        ori.l   #$A6DA0089,a1                           ; 0089A5E2: $0089, $A6DA, $0089
        dc.w    $A70C                    ; 0089A5E8: dc.w $A70C
        ori.l   #$A73E0089,a1                           ; 0089A5EA: $0089, $A73E, $0089
        dc.w    $A770                    ; 0089A5F0: dc.w $A770
        ori.l   #$A7A20089,a1                           ; 0089A5F2: $0089, $A7A2, $0089
        dc.w    $A7D4                    ; 0089A5F8: dc.w $A7D4
        ori.l   #$A8060089,a1                           ; 0089A5FA: $0089, $A806, $0089
        dc.w    $A838                    ; 0089A600: dc.w $A838
        ori.l   #$A86A0089,a1                           ; 0089A602: $0089, $A86A, $0089
        dc.w    $A89C                    ; 0089A608: dc.w $A89C
        ori.l   #$A8CE0089,a1                           ; 0089A60A: $0089, $A8CE, $0089
        dc.w    $A900                    ; 0089A610: dc.w $A900
        ori.b   #$0078,(a7)                             ; 0089A612: $0017, $FE78
        dc.w    $FEF8                    ; 0089A616: dc.w $FEF8
        dc.w    $FF78                    ; 0089A618: dc.w $FF78
        dc.w    $FFF8                    ; 0089A61A: dc.w $FFF8
        ori.w   #$FE7C,($FEFC).w                        ; 0089A61C: $0078, $FE7C, $FEFC
        dc.w    $FF7C                    ; 0089A622: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A624: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A626: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A62C: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A62E: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A634: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A636: $0004, $0084
        dc.w    $FE88                    ; 0089A63A: dc.w $FE88
        dc.w    $FF08                    ; 0089A63C: dc.w $FF08
        dc.w    $FF88                    ; 0089A63E: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A640: $0008, $0088
        ori.b   #$0074,(a7)                             ; 0089A644: $0017, $FE74
        dc.w    $FEF4                    ; 0089A648: dc.w $FEF4
        dc.w    $FF74                    ; 0089A64A: dc.w $FF74
        dc.w    $FFF4                    ; 0089A64C: dc.w $FFF4
        ori.w   #$FE78,$-8(a4,a7.l)                     ; 0089A64E: $0074, $FE78, $FEF8
        dc.w    $FF78                    ; 0089A654: dc.w $FF78
        dc.w    $FFF8                    ; 0089A656: dc.w $FFF8
        ori.w   #$FE7C,($FEFC).w                        ; 0089A658: $0078, $FE7C, $FEFC
        dc.w    $FF7C                    ; 0089A65E: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A660: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A662: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A668: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A66A: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A670: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A672: $0004, $0084
        ori.b   #$0074,(a7)                             ; 0089A676: $0017, $FE74
        dc.w    $FEF4                    ; 0089A67A: dc.w $FEF4
        dc.w    $FF74                    ; 0089A67C: dc.w $FF74
        dc.w    $FFF4                    ; 0089A67E: dc.w $FFF4
        ori.w   #$FE78,$-8(a4,a7.l)                     ; 0089A680: $0074, $FE78, $FEF8
        dc.w    $FF78                    ; 0089A686: dc.w $FF78
        dc.w    $FFF8                    ; 0089A688: dc.w $FFF8
        ori.w   #$FE7C,($FEFC).w                        ; 0089A68A: $0078, $FE7C, $FEFC
        dc.w    $FF7C                    ; 0089A690: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A692: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A694: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A69A: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A69C: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A6A2: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A6A4: $0004, $0084
        ori.b   #$00F4,(a7)                             ; 0089A6A8: $0017, $FEF4
        dc.w    $FF74                    ; 0089A6AC: dc.w $FF74
        dc.w    $FFF4                    ; 0089A6AE: dc.w $FFF4
        ori.w   #$00F4,$-8(a4,a7.l)                     ; 0089A6B0: $0074, $00F4, $FEF8
        dc.w    $FF78                    ; 0089A6B6: dc.w $FF78
        dc.w    $FFF8                    ; 0089A6B8: dc.w $FFF8
        ori.w   #$00F8,($FEFC).w                        ; 0089A6BA: $0078, $00F8, $FEFC
        dc.w    $FF7C                    ; 0089A6C0: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A6C2: dc.w $FFFC
        ori.w   #$00FC,#$FF00                           ; 0089A6C4: $007C, $00FC, $FF00
        dc.w    $FF80                    ; 0089A6CA: dc.w $FF80
        ori.l   #$0100FF04,d0                           ; 0089A6CC: $0080, $0100, $FF04
        dc.w    $FF84                    ; 0089A6D2: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A6D4: $0004, $0084
        ori.b   #$0017,d4                               ; 0089A6D8: $0104, $0017
        dc.w    $FEF4                    ; 0089A6DC: dc.w $FEF4
        dc.w    $FF74                    ; 0089A6DE: dc.w $FF74
        dc.w    $FFF4                    ; 0089A6E0: dc.w $FFF4
        ori.w   #$00F4,$-8(a4,a7.l)                     ; 0089A6E2: $0074, $00F4, $FEF8
        dc.w    $FF78                    ; 0089A6E8: dc.w $FF78
        dc.w    $FFF8                    ; 0089A6EA: dc.w $FFF8
        ori.w   #$00F8,($FEFC).w                        ; 0089A6EC: $0078, $00F8, $FEFC
        dc.w    $FF7C                    ; 0089A6F2: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A6F4: dc.w $FFFC
        ori.w   #$00FC,#$FF00                           ; 0089A6F6: $007C, $00FC, $FF00
        dc.w    $FF80                    ; 0089A6FC: dc.w $FF80
        ori.l   #$0100FF04,d0                           ; 0089A6FE: $0080, $0100, $FF04
        dc.w    $FF84                    ; 0089A704: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A706: $0004, $0084
        ori.b   #$0017,d4                               ; 0089A70A: $0104, $0017
        dc.w    $FF74                    ; 0089A70E: dc.w $FF74
        dc.w    $FFF4                    ; 0089A710: dc.w $FFF4
        ori.w   #$00F4,$74(a4,d0.w)                     ; 0089A712: $0074, $00F4, $0174
        dc.w    $FF78                    ; 0089A718: dc.w $FF78
        dc.w    $FFF8                    ; 0089A71A: dc.w $FFF8
        ori.w   #$00F8,($0178).w                        ; 0089A71C: $0078, $00F8, $0178
        dc.w    $FF7C                    ; 0089A722: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A724: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A726: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A72C: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A72E: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A734: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A736: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A73A: $0104, $0184
        ori.b   #$0074,(a7)                             ; 0089A73E: $0017, $FF74
        dc.w    $FFF4                    ; 0089A742: dc.w $FFF4
        ori.w   #$00F4,$74(a4,d0.w)                     ; 0089A744: $0074, $00F4, $0174
        dc.w    $FF78                    ; 0089A74A: dc.w $FF78
        dc.w    $FFF8                    ; 0089A74C: dc.w $FFF8
        ori.w   #$00F8,($0178).w                        ; 0089A74E: $0078, $00F8, $0178
        dc.w    $FF7C                    ; 0089A754: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A756: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A758: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A75E: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A760: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A766: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A768: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A76C: $0104, $0184
        ori.b   #$0078,(a7)                             ; 0089A770: $0017, $FF78
        dc.w    $FFF8                    ; 0089A774: dc.w $FFF8
        ori.w   #$00F8,($0178).w                        ; 0089A776: $0078, $00F8, $0178
        dc.w    $FF7C                    ; 0089A77C: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A77E: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A780: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A786: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A788: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A78E: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A790: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A794: $0104, $0184
        dc.w    $FF88                    ; 0089A798: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A79A: $0008, $0088
        ori.b   #$0088,a0                               ; 0089A79E: $0108, $0188
        ori.b   #$0078,(a7)                             ; 0089A7A2: $0017, $FF78
        dc.w    $FFF8                    ; 0089A7A6: dc.w $FFF8
        ori.w   #$00F8,($0178).w                        ; 0089A7A8: $0078, $00F8, $0178
        dc.w    $FF7C                    ; 0089A7AE: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A7B0: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A7B2: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A7B8: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A7BA: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A7C0: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A7C2: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A7C6: $0104, $0184
        dc.w    $FF88                    ; 0089A7CA: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A7CC: $0008, $0088
        ori.b   #$0088,a0                               ; 0089A7D0: $0108, $0188
        ori.b   #$007C,(a7)                             ; 0089A7D4: $0017, $FF7C
        dc.w    $FFFC                    ; 0089A7D8: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A7DA: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A7E0: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A7E2: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A7E8: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A7EA: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A7EE: $0104, $0184
        dc.w    $FF88                    ; 0089A7F2: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A7F4: $0008, $0088
        ori.b   #$0088,a0                               ; 0089A7F8: $0108, $0188
        dc.w    $FF8C                    ; 0089A7FC: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A7FE: $000C, $008C
        ori.b   #$008C,a4                               ; 0089A802: $010C, $018C
        ori.b   #$007C,(a7)                             ; 0089A806: $0017, $FF7C
        dc.w    $FFFC                    ; 0089A80A: dc.w $FFFC
        ori.w   #$00FC,#$017C                           ; 0089A80C: $007C, $00FC, $017C
        dc.w    $FF80                    ; 0089A812: dc.w $FF80
        ori.l   #$01000180,d0                           ; 0089A814: $0080, $0100, $0180
        dc.w    $FF84                    ; 0089A81A: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A81C: $0004, $0084
        ori.b   #$0084,d4                               ; 0089A820: $0104, $0184
        dc.w    $FF88                    ; 0089A824: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A826: $0008, $0088
        ori.b   #$0088,a0                               ; 0089A82A: $0108, $0188
        dc.w    $FF8C                    ; 0089A82E: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A830: $000C, $008C
        ori.b   #$008C,a4                               ; 0089A834: $010C, $018C
        ori.b   #$00FC,(a7)                             ; 0089A838: $0017, $FEFC
        dc.w    $FF7C                    ; 0089A83C: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A83E: dc.w $FFFC
        ori.w   #$00FC,#$FF00                           ; 0089A840: $007C, $00FC, $FF00
        dc.w    $FF80                    ; 0089A846: dc.w $FF80
        ori.l   #$0100FF04,d0                           ; 0089A848: $0080, $0100, $FF04
        dc.w    $FF84                    ; 0089A84E: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A850: $0004, $0084
        ori.b   #$0008,d4                               ; 0089A854: $0104, $FF08
        dc.w    $FF88                    ; 0089A858: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A85A: $0008, $0088
        ori.b   #$000C,a0                               ; 0089A85E: $0108, $FF0C
        dc.w    $FF8C                    ; 0089A862: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A864: $000C, $008C
        ori.b   #$0017,a4                               ; 0089A868: $010C, $0017
        dc.w    $FEFC                    ; 0089A86C: dc.w $FEFC
        dc.w    $FF7C                    ; 0089A86E: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A870: dc.w $FFFC
        ori.w   #$00FC,#$FF00                           ; 0089A872: $007C, $00FC, $FF00
        dc.w    $FF80                    ; 0089A878: dc.w $FF80
        ori.l   #$0100FF04,d0                           ; 0089A87A: $0080, $0100, $FF04
        dc.w    $FF84                    ; 0089A880: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A882: $0004, $0084
        ori.b   #$0008,d4                               ; 0089A886: $0104, $FF08
        dc.w    $FF88                    ; 0089A88A: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A88C: $0008, $0088
        ori.b   #$000C,a0                               ; 0089A890: $0108, $FF0C
        dc.w    $FF8C                    ; 0089A894: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A896: $000C, $008C
        ori.b   #$0017,a4                               ; 0089A89A: $010C, $0017
        dc.w    $FE7C                    ; 0089A89E: dc.w $FE7C
        dc.w    $FEFC                    ; 0089A8A0: dc.w $FEFC
        dc.w    $FF7C                    ; 0089A8A2: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A8A4: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A8A6: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A8AC: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A8AE: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A8B4: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A8B6: $0004, $0084
        dc.w    $FE88                    ; 0089A8BA: dc.w $FE88
        dc.w    $FF08                    ; 0089A8BC: dc.w $FF08
        dc.w    $FF88                    ; 0089A8BE: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A8C0: $0008, $0088
        dc.w    $FE8C                    ; 0089A8C4: dc.w $FE8C
        dc.w    $FF0C                    ; 0089A8C6: dc.w $FF0C
        dc.w    $FF8C                    ; 0089A8C8: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A8CA: $000C, $008C
        ori.b   #$007C,(a7)                             ; 0089A8CE: $0017, $FE7C
        dc.w    $FEFC                    ; 0089A8D2: dc.w $FEFC
        dc.w    $FF7C                    ; 0089A8D4: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A8D6: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A8D8: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A8DE: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A8E0: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A8E6: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A8E8: $0004, $0084
        dc.w    $FE88                    ; 0089A8EC: dc.w $FE88
        dc.w    $FF08                    ; 0089A8EE: dc.w $FF08
        dc.w    $FF88                    ; 0089A8F0: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A8F2: $0008, $0088
        dc.w    $FE8C                    ; 0089A8F6: dc.w $FE8C
        dc.w    $FF0C                    ; 0089A8F8: dc.w $FF0C
        dc.w    $FF8C                    ; 0089A8FA: dc.w $FF8C
        ori.b   #$008C,a4                               ; 0089A8FC: $000C, $008C
        ori.b   #$0078,(a7)                             ; 0089A900: $0017, $FE78
        dc.w    $FEF8                    ; 0089A904: dc.w $FEF8
        dc.w    $FF78                    ; 0089A906: dc.w $FF78
        dc.w    $FFF8                    ; 0089A908: dc.w $FFF8
        ori.w   #$FE7C,($FEFC).w                        ; 0089A90A: $0078, $FE7C, $FEFC
        dc.w    $FF7C                    ; 0089A910: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A912: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A914: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A91A: dc.w $FF80
        ori.l   #$FE84FF04,d0                           ; 0089A91C: $0080, $FE84, $FF04
        dc.w    $FF84                    ; 0089A922: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A924: $0004, $0084
        dc.w    $FE88                    ; 0089A928: dc.w $FE88
        dc.w    $FF08                    ; 0089A92A: dc.w $FF08
        dc.w    $FF88                    ; 0089A92C: dc.w $FF88
        ori.b   #$0088,a0                               ; 0089A92E: $0008, $0088
        ori.l   #$A9520089,a1                           ; 0089A932: $0089, $A952, $0089
        dc.w    $A96A                    ; 0089A938: dc.w $A96A
        ori.l   #$A9820089,a1                           ; 0089A93A: $0089, $A982, $0089
        dc.w    $A99A                    ; 0089A940: dc.w $A99A
        ori.l   #$A9B20089,a1                           ; 0089A942: $0089, $A9B2, $0089
        dc.w    $A9CA                    ; 0089A948: dc.w $A9CA
        ori.l   #$A9E20089,a1                           ; 0089A94A: $0089, $A9E2, $0089
        dc.w    $A9FA                    ; 0089A950: dc.w $A9FA
        dc.w    $FEFC                    ; 0089A952: dc.w $FEFC
        dc.w    $FF7C                    ; 0089A954: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A956: dc.w $FFFC
        ori.w   #$FE80,#$FF00                           ; 0089A958: $007C, $FE80, $FF00
        dc.w    $FF80                    ; 0089A95E: dc.w $FF80
        ori.l   #$FF04FF84,d0                           ; 0089A960: $0080, $FF04, $FF84
        ori.b   #$0084,d4                               ; 0089A966: $0004, $0084
        dc.w    $FF78                    ; 0089A96A: dc.w $FF78
        dc.w    $FFF8                    ; 0089A96C: dc.w $FFF8
        dc.w    $FEFC                    ; 0089A96E: dc.w $FEFC
        dc.w    $FF7C                    ; 0089A970: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A972: dc.w $FFFC
        ori.w   #$FF00,#$FF80                           ; 0089A974: $007C, $FF00, $FF80
        ori.l   #$FF840004,d0                           ; 0089A97A: $0080, $FF84, $0004
        ori.l   #$FF78FFF8,d4                           ; 0089A980: $0084, $FF78, $FFF8
        dc.w    $FEFC                    ; 0089A986: dc.w $FEFC
        dc.w    $FF7C                    ; 0089A988: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A98A: dc.w $FFFC
        ori.w   #$FF00,#$FF80                           ; 0089A98C: $007C, $FF00, $FF80
        ori.l   #$FF840004,d0                           ; 0089A992: $0080, $FF84, $0004
        ori.l   #$FFF80078,d4                           ; 0089A998: $0084, $FFF8, $0078
        dc.w    $FF7C                    ; 0089A99E: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A9A0: dc.w $FFFC
        ori.w   #$00FC,#$FF80                           ; 0089A9A2: $007C, $00FC, $FF80
        ori.l   #$0100FF84,d0                           ; 0089A9A8: $0080, $0100, $FF84
        ori.b   #$0084,d4                               ; 0089A9AE: $0004, $0084
        dc.w    $FF7C                    ; 0089A9B2: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A9B4: dc.w $FFFC
        ori.w   #$FF80,#$0080                           ; 0089A9B6: $007C, $FF80, $0080
        ori.b   #$0080,d0                               ; 0089A9BC: $0100, $0180
        dc.w    $FF84                    ; 0089A9C0: dc.w $FF84
        ori.b   #$0084,d4                               ; 0089A9C2: $0004, $0084
        ori.b   #$0008,d4                               ; 0089A9C6: $0104, $0008
        dc.w    $FF7C                    ; 0089A9CA: dc.w $FF7C
        dc.w    $FFFC                    ; 0089A9CC: dc.w $FFFC
        ori.w   #$FF80,#$0080                           ; 0089A9CE: $007C, $FF80, $0080
        ori.b   #$0084,d0                               ; 0089A9D4: $0100, $FF84
        ori.b   #$0084,d4                               ; 0089A9D8: $0004, $0084
        ori.b   #$0008,d4                               ; 0089A9DC: $0104, $0008
        ori.l   #$FF7CFFFC,a0                           ; 0089A9E0: $0088, $FF7C, $FFFC
        ori.w   #$FF00,#$FF80                           ; 0089A9E6: $007C, $FF00, $FF80
        ori.l   #$FF04FF84,d0                           ; 0089A9EC: $0080, $FF04, $FF84
        ori.b   #$0084,d4                               ; 0089A9F2: $0004, $0084
        dc.w    $FF88                    ; 0089A9F6: dc.w $FF88
        ori.b   #$007C,a0                               ; 0089A9F8: $0008, $FF7C
        dc.w    $FFFC                    ; 0089A9FC: dc.w $FFFC
        ori.w   #$FF00,#$FF80                           ; 0089A9FE: $007C, $FF00, $FF80
        ori.l   #$FF04FF84,d0                           ; 0089AA04: $0080, $FF04, $FF84
        ori.b   #$0084,d4                               ; 0089AA0A: $0004, $0084
        dc.w    $FF88                    ; 0089AA0E: dc.w $FF88
        ori.b   #$0001,a0                               ; 0089AA10: $0008, $0601
        jsr     d0                                      ; 0089AA14: $4E80
        addi.b  #$0000,d1                               ; 0089AA16: $0601, $5300
        addi.b  #$0080,d1                               ; 0089AA1A: $0601, $5780
        addi.b  #$0000,d1                               ; 0089AA1E: $0601, $5C00
        addi.b  #$0080,d1                               ; 0089AA22: $0601, $6080
        dc.w    $0601                    ; 0089AA26: dc.w $0601
        dc.w    $6500, $0601            ; 0089AA28: BCS.W $0089B02B
        bvs.s   $0089A9AE                               ; 0089AA2C: $6980
        addi.b  #$0080,d1                               ; 0089AA2E: $0601, $7280
        ori.l   #$AA7E0028,a1                           ; 0089AA32: $0089, $AA7E, $0028
        addi.b  #$00C0,d1                               ; 0089AA38: $0601, $73C0
        ori.l   #$AAAA0028,a1                           ; 0089AA3C: $0089, $AAAA, $0028
        addi.b  #$0080,d1                               ; 0089AA42: $0601, $7080
        ori.l   #$AAD60040,a1                           ; 0089AA46: $0089, $AAD6, $0040
        dc.w    $0601                    ; 0089AA4C: dc.w $0601
        dc.w    $6E00, $0089            ; 0089AA4E: BGT.W $0089AAD9
        dc.w    $AB02                    ; 0089AA52: dc.w $AB02
        ori.w   #$0601,(a0)                             ; 0089AA54: $0050, $0601
        dc.w    $7780                    ; 0089AA58: dc.w $7780
        ori.l   #$AB2E0038,a1                           ; 0089AA5A: $0089, $AB2E, $0038
        addi.b  #$00C0,d1                               ; 0089AA60: $0601, $75C0
        ori.l   #$AB2E0038,a1                           ; 0089AA64: $0089, $AB2E, $0038
        addi.b  #$0040,d1                               ; 0089AA6A: $0601, $7940
        ori.l   #$AB2E0038,a1                           ; 0089AA6E: $0089, $AB2E, $0038
        addi.b  #$0000,d1                               ; 0089AA74: $0601, $7B00
        ori.l   #$AB2E0038,a1                           ; 0089AA78: $0089, $AB2E, $0038
        subi.b  #$0018,d2                               ; 0089AA7E: $0402, $9E18
        subi.b  #$0018,d2                               ; 0089AA82: $0402, $EE18
        ori.b   #$0000,d0                               ; 0089AA86: $0000, $0000
        ori.b   #$0000,d0                               ; 0089AA8A: $0000, $0000
        subi.b  #$0000,d2                               ; 0089AA8E: $0402, $EF00
        subi.b  #$0000,d2                               ; 0089AA92: $0402, $CF00
        subi.b  #$0000,d3                               ; 0089AA96: $0403, $0F00
        ori.b   #$0000,d0                               ; 0089AA9A: $0000, $0000
        subi.b  #$0000,d2                               ; 0089AA9E: $0402, $AF00
        subi.b  #$0000,d2                               ; 0089AAA2: $0402, $8F00
        dc.w    $0402                    ; 0089AAA6: dc.w $0402
        dc.w    $6F00, $0402            ; 0089AAA8: BLE.W $0089AEAC
        sub.b   (a0)+,d7                                ; 0089AAAC: $9E18
        subi.b  #$0018,d2                               ; 0089AAAE: $0402, $EE18
        ori.b   #$0000,d0                               ; 0089AAB2: $0000, $0000
        ori.b   #$0000,d0                               ; 0089AAB6: $0000, $0000
        subi.b  #$0000,d2                               ; 0089AABA: $0402, $EF00
        subi.b  #$0000,d2                               ; 0089AABE: $0402, $CF00
        subi.b  #$0000,d3                               ; 0089AAC2: $0403, $0F00
        ori.b   #$0000,d0                               ; 0089AAC6: $0000, $0000
        subi.b  #$0000,d2                               ; 0089AACA: $0402, $AF00
        subi.b  #$0000,d2                               ; 0089AACE: $0402, $8F00
        dc.w    $0402                    ; 0089AAD2: dc.w $0402
        dc.w    $6F00, $0402            ; 0089AAD4: BLE.W $0089AED8
        sub.b   (a0)+,d7                                ; 0089AAD8: $9E18
        subi.b  #$0018,d2                               ; 0089AADA: $0402, $EE18
        ori.b   #$0000,d0                               ; 0089AADE: $0000, $0000
        ori.b   #$0000,d0                               ; 0089AAE2: $0000, $0000
        subi.b  #$00EC,d2                               ; 0089AAE6: $0402, $EEEC
        subi.b  #$00EC,d2                               ; 0089AAEA: $0402, $CEEC
        subi.b  #$00EC,d3                               ; 0089AAEE: $0403, $0EEC
        ori.b   #$0000,d0                               ; 0089AAF2: $0000, $0000
        subi.b  #$00EC,d2                               ; 0089AAF6: $0402, $AEEC
        subi.b  #$00EC,d2                               ; 0089AAFA: $0402, $8EEC
        subi.b  #$00EC,d2                               ; 0089AAFE: $0402, $6EEC
        subi.b  #$0018,d2                               ; 0089AB02: $0402, $9E18
        subi.b  #$0018,d2                               ; 0089AB06: $0402, $EE18
        ori.b   #$0000,d0                               ; 0089AB0A: $0000, $0000
        ori.b   #$0000,d0                               ; 0089AB0E: $0000, $0000
        subi.b  #$00DC,d2                               ; 0089AB12: $0402, $EEDC
        subi.b  #$00DC,d2                               ; 0089AB16: $0402, $CEDC
        subi.b  #$00DC,d3                               ; 0089AB1A: $0403, $0EDC
        ori.b   #$0000,d0                               ; 0089AB1E: $0000, $0000
        subi.b  #$00DC,d2                               ; 0089AB22: $0402, $AEDC
        subi.b  #$00DC,d2                               ; 0089AB26: $0402, $8EDC
        subi.b  #$00DC,d2                               ; 0089AB2A: $0402, $6EDC
        subi.b  #$0018,d2                               ; 0089AB2E: $0402, $9E18
        subi.b  #$0018,d2                               ; 0089AB32: $0402, $EE18
        ori.b   #$0000,d0                               ; 0089AB36: $0000, $0000
        ori.b   #$0000,d0                               ; 0089AB3A: $0000, $0000
        subi.b  #$00F0,d2                               ; 0089AB3E: $0402, $EEF0
        subi.b  #$00F0,d2                               ; 0089AB42: $0402, $CEF0
        subi.b  #$00F0,d3                               ; 0089AB46: $0403, $0EF0
        ori.b   #$0000,d0                               ; 0089AB4A: $0000, $0000
        subi.b  #$00F0,d2                               ; 0089AB4E: $0402, $AEF0
        subi.b  #$00F0,d2                               ; 0089AB52: $0402, $8EF0
        subi.b  #$00F0,d2                               ; 0089AB56: $0402, $6EF0
        subi.b  #$0018,d2                               ; 0089AB5A: $0402, $A018
        subi.b  #$0018,d2                               ; 0089AB5E: $0402, $F018
        subi.b  #$00DC,d2                               ; 0089AB62: $0402, $D0DC
        subi.b  #$00DC,d2                               ; 0089AB66: $0402, $F0DC
        subi.b  #$00DC,d3                               ; 0089AB6A: $0403, $10DC
        subi.b  #$0018,d2                               ; 0089AB6E: $0402, $A018
        subi.b  #$0018,d2                               ; 0089AB72: $0402, $F018
        subi.b  #$00DC,d2                               ; 0089AB76: $0402, $70DC
        subi.b  #$00DC,d2                               ; 0089AB7A: $0402, $90DC
        subi.b  #$00DC,d2                               ; 0089AB7E: $0402, $B0DC
        subi.b  #$00DC,d2                               ; 0089AB82: $0402, $D0DC
        subi.b  #$00DC,d2                               ; 0089AB86: $0402, $F0DC
        subi.b  #$00DC,d3                               ; 0089AB8A: $0403, $10DC
        subi.b  #$0000,d6                               ; 0089AB8E: $0406, $0100
        subi.b  #$0000,d0                               ; 0089AB92: $0500, $0000
        subi.b  #$0001,d6                               ; 0089AB96: $0406, $0001
        subi.b  #$0000,d0                               ; 0089AB9A: $0500, $0000
        addi.b  #$0000,d4                               ; 0089AB9E: $0604, $0100
        subi.b  #$0000,d0                               ; 0089ABA2: $0500, $0000
        addi.b  #$0001,d4                               ; 0089ABA6: $0604, $0001
        subi.b  #$0000,d0                               ; 0089ABAA: $0500, $0000
        subi.b  #$0006,d4                               ; 0089ABAE: $0504, $0106
        ori.b   #$0000,d0                               ; 0089ABB2: $0000, $0000
        subi.b  #$0006,d1                               ; 0089ABB6: $0401, $0506
        ori.b   #$0000,d0                               ; 0089ABBA: $0000, $0000
        subi.b  #$0000,d6                               ; 0089ABBE: $0406, $0100
        subi.b  #$0008,a2                               ; 0089ABC2: $050A, $0908
        subi.b  #$0001,d6                               ; 0089ABC6: $0406, $0001
        subi.b  #$0008,a2                               ; 0089ABCA: $050A, $0908
        addi.b  #$0000,d4                               ; 0089ABCE: $0604, $0100
        subi.b  #$0008,a2                               ; 0089ABD2: $050A, $0908
        addi.b  #$0001,d4                               ; 0089ABD6: $0604, $0001
        subi.b  #$0008,a2                               ; 0089ABDA: $050A, $0908
        subi.b  #$0006,d4                               ; 0089ABDE: $0504, $0A06
        btst    d4,a0                                   ; 0089ABE2: $0908
        ori.b   #$0009,d0                               ; 0089ABE4: $0100, $0409
        subi.b  #$000A,d6                               ; 0089ABE8: $0506, $000A
        ori.b   #$0003,a0                               ; 0089ABEC: $0108, $0603
        dc.w    $6100, $0603            ; 0089ABF0: BSR.W $0089B1F5
        dc.w    $6500, $0603            ; 0089ABF4: BCS.W $0089B1F9
        dc.w    $6900, $0601            ; 0089ABF8: BVS.W $0089B1FB
        asl.b   #6,d0                                   ; 0089ABFC: $ED00
        addi.b  #$0080,d1                               ; 0089ABFE: $0601, $F480
        addi.b  #$0000,d1                               ; 0089AC02: $0601, $FC00
        addi.b  #$0080,d2                               ; 0089AC06: $0602, $0380
        addi.b  #$0000,d2                               ; 0089AC0A: $0602, $0B00
        addi.b  #$0080,d2                               ; 0089AC0E: $0602, $1280
        addi.b  #$0000,d2                               ; 0089AC12: $0602, $1A00
        addi.b  #$0080,d2                               ; 0089AC16: $0602, $2180
        addi.b  #$0000,d2                               ; 0089AC1A: $0602, $2900
        addi.b  #$0080,d2                               ; 0089AC1E: $0602, $3080
        addi.b  #$0000,d2                               ; 0089AC22: $0602, $3800
        addi.b  #$0080,d2                               ; 0089AC26: $0602, $3F80
        addi.b  #$0000,d2                               ; 0089AC2A: $0602, $4700
        addi.b  #$0080,d2                               ; 0089AC2E: $0602, $4E80
        addi.b  #$0000,d2                               ; 0089AC32: $0602, $5600
        addi.b  #$0080,d2                               ; 0089AC36: $0602, $5D80
        dc.w    $0602                    ; 0089AC3A: dc.w $0602
        dc.w    $6500, $0602            ; 0089AC3C: BCS.W $0089B240
        bge.s   $0089ABC2                               ; 0089AC40: $6C80
        addi.b  #$0000,d2                               ; 0089AC42: $0602, $7400
        addi.b  #$0080,d2                               ; 0089AC46: $0602, $7B80
        addi.b  #$0000,d2                               ; 0089AC4A: $0602, $8300
        addi.b  #$0080,d2                               ; 0089AC4E: $0602, $8A80
        addi.b  #$0000,d2                               ; 0089AC52: $0602, $9200
        addi.b  #$0080,d2                               ; 0089AC56: $0602, $9980
        addi.b  #$0000,d2                               ; 0089AC5A: $0602, $A100
        addi.b  #$0080,d2                               ; 0089AC5E: $0602, $A880
        sub.l   d3,(a3)+                                ; 0089AC62: $979B
        or.l    d0,d2                                   ; 0089AC64: $8182
        or.l    d1,d4                                   ; 0089AC66: $8384
        sub.l   d4,(a6)+                                ; 0089AC68: $999E
        or.l    d2,d6                                   ; 0089AC6A: $8586
        or.l    d3,a0                                   ; 0089AC6C: $8788
        or.l    d4,(a4)                                 ; 0089AC6E: $8994
        or.l    a3,d5                                   ; 0089AC70: $8A8B
        or.l    a5,d6                                   ; 0089AC72: $8C8D
        sub.l   (a1),d0                                 ; 0089AC74: $9091
        sub.l   (a2)+,d1                                ; 0089AC76: $929A
        or.l    d7,a6                                   ; 0089AC78: $8F8E
        sub.l   (a3),d4                                 ; 0089AC7A: $9893
        addi.b  #$0080,d2                               ; 0089AC7C: $0602, $B780
        addi.b  #$0000,d2                               ; 0089AC80: $0602, $BE00
        addi.b  #$0080,d2                               ; 0089AC84: $0602, $C480
        addi.b  #$0000,d2                               ; 0089AC88: $0602, $CB00
        addi.b  #$0080,d2                               ; 0089AC8C: $0602, $D180
        addi.b  #$0000,d2                               ; 0089AC90: $0602, $D800
        addi.b  #$0080,d2                               ; 0089AC94: $0602, $DE80
        addi.b  #$0000,d2                               ; 0089AC98: $0602, $E500
        addi.b  #$0080,d2                               ; 0089AC9C: $0602, $EB80
        addi.b  #$0000,d2                               ; 0089ACA0: $0602, $F200
        addi.b  #$0080,d2                               ; 0089ACA4: $0602, $F880
        addi.b  #$0000,d2                               ; 0089ACA8: $0602, $FF00
        addi.b  #$0080,d3                               ; 0089ACAC: $0603, $0580
        cmp.l   $-4F(pc,a3.w),d6                        ; 0089ACB0: $BCBB, $B3B1
        add.l   $-48(a7,a3.w),d1                        ; 0089ACB4: $D2B7, $B5B8
        cmp.l   $-4E(a4,a3.l),d0                        ; 0089ACB8: $B0B4, $BDB2
        cmp.b   d0,d5                                   ; 0089ACBC: $BA00
        addi.b  #$0000,d3                               ; 0089ACBE: $0603, $0C00
        addi.b  #$0080,d3                               ; 0089ACC2: $0603, $1480
        addi.b  #$0000,d3                               ; 0089ACC6: $0603, $1D00
        addi.b  #$0080,d3                               ; 0089ACCA: $0603, $2580
        addi.b  #$0000,d3                               ; 0089ACCE: $0603, $2E00
        addi.b  #$0080,d3                               ; 0089ACD2: $0603, $3680
        addi.b  #$0080,d3                               ; 0089ACD6: $0603, $5880
        addi.b  #$0000,d3                               ; 0089ACDA: $0603, $5000
        addi.b  #$0080,d3                               ; 0089ACDE: $0603, $4780
        addi.b  #$0000,d3                               ; 0089ACE2: $0603, $3F00
        dc.w    $BFBE                    ; 0089ACE6: dc.w $BFBE
        dc.w    $C5C9                    ; 0089ACE8: dc.w $C5C9
        dc.w    $CBC4                    ; 0089ACEA: dc.w $CBC4
        dc.w    $C0C1                    ; 0089ACEC: dc.w $C0C1
        dc.w    $C2C3                    ; 0089ACEE: dc.w $C2C3
        ori.l   #$AD100089,a1                           ; 0089ACF0: $0089, $AD10, $0089
        dc.w    $AD1E                    ; 0089ACF6: dc.w $AD1E
        ori.l   #$AD380089,a1                           ; 0089ACF8: $0089, $AD38, $0089
        dc.w    $AD9A                    ; 0089ACFE: dc.w $AD9A
        ori.l   #$ADF00089,a1                           ; 0089AD00: $0089, $ADF0, $0089
        dc.w    $AE3A                    ; 0089AD06: dc.w $AE3A
        ori.l   #$AE900089,a1                           ; 0089AD08: $0089, $AE90, $0089
        dc.w    $AEF2                    ; 0089AD0E: dc.w $AEF2
        ori.b   #$0000,d0                               ; 0089AD10: $0000, $0D00
        ori.w   #$0402,d6                               ; 0089AD14: $0046, $0402
        dc.w    $A834                    ; 0089AD18: dc.w $A834
        move.l  $-6480(a5),d1                           ; 0089AD1A: $222D, $9B80
        ori.b   #$0000,d1                               ; 0089AD1E: $0001, $0D00
        ori.b   #$0002,$-5F80(a0)                       ; 0089AD22: $0028, $0402, $A080
        move.l  $55CC(a5),d1                            ; 0089AD28: $222D, $55CC
        cmpi.b  #$0050,d0                               ; 0089AD2C: $0D00, $0050
        subi.b  #$0080,d2                               ; 0089AD30: $0402, $E080
        move.l  $2018(a5),d1                            ; 0089AD34: $222D, $2018
        ori.b   #$0000,d7                               ; 0089AD38: $0007, $0D00
        ori.w   #$0402,d6                               ; 0089AD3C: $0046, $0402
        or.w    (a4)+,d0                                ; 0089AD40: $805C
        move.l  $0A08(a5),d1                            ; 0089AD42: $222D, $0A08
        cmpi.b  #$008C,d0                               ; 0089AD46: $0D00, $008C
        subi.b  #$007C,d2                               ; 0089AD4A: $0402, $A87C
        move.l  $6558(a5),d1                            ; 0089AD4E: $222D, $6558
        cmpi.b  #$00D2,d0                               ; 0089AD52: $0D00, $00D2
        subi.b  #$006C,d2                               ; 0089AD56: $0402, $D06C
        move.l  $6DE0(a5),d1                            ; 0089AD5A: $222D, $6DE0
        cmpi.b  #$0018,d0                               ; 0089AD5E: $0D00, $0118
        subi.b  #$0088,d2                               ; 0089AD62: $0402, $F888
        move.l  $4F44(a5),d1                            ; 0089AD66: $222D, $4F44
        cmpi.b  #$005E,d0                               ; 0089AD6A: $0D00, $015E
        subi.b  #$0074,d3                               ; 0089AD6E: $0403, $2074
        move.l  $59D0(a5),d1                            ; 0089AD72: $222D, $59D0
        cmpi.b  #$00A4,d0                               ; 0089AD76: $0D00, $01A4
        subi.b  #$0088,d3                               ; 0089AD7A: $0403, $4888
        move.l  $241C(a5),d1                            ; 0089AD7E: $222D, $241C
        cmpi.b  #$00EA,d0                               ; 0089AD82: $0D00, $01EA
        subi.b  #$0080,d3                               ; 0089AD86: $0403, $6880
        move.l  $1690(a5),d1                            ; 0089AD8A: $222D, $1690
        cmpi.b  #$0030,d0                               ; 0089AD8E: $0D00, $0230
        subi.b  #$0084,d3                               ; 0089AD92: $0403, $8884
        move.l  $2F28(a5),d1                            ; 0089AD96: $222D, $2F28
        ori.b   #$0000,d6                               ; 0089AD9A: $0006, $0D00
        ori.w   #$0402,d6                               ; 0089AD9E: $0046, $0402
        or.w    $222D(a0),d0                            ; 0089ADA2: $8068, $222D
        andi.l  #$0D00008C,d4                           ; 0089ADA6: $0384, $0D00, $008C
        subi.b  #$0070,d2                               ; 0089ADAC: $0402, $A870
        move.l  $3B34(a5),d1                            ; 0089ADB0: $222D, $3B34
        cmpi.b  #$00D2,d0                               ; 0089ADB4: $0D00, $00D2
        subi.b  #$007C,d2                               ; 0089ADB8: $0402, $D07C
        move.l  $120C(a5),d1                            ; 0089ADBC: $222D, $120C
        cmpi.b  #$0018,d0                               ; 0089ADC0: $0D00, $0118
        subi.b  #$0080,d2                               ; 0089ADC4: $0402, $F880
        move.l  $69DC(a5),d1                            ; 0089ADC8: $222D, $69DC
        cmpi.b  #$005E,d0                               ; 0089ADCC: $0D00, $015E
        subi.b  #$0088,d3                               ; 0089ADD0: $0403, $1888
        move.l  $3830(a5),d1                            ; 0089ADD4: $222D, $3830
        cmpi.b  #$00A4,d0                               ; 0089ADD8: $0D00, $01A4
        subi.b  #$0084,d3                               ; 0089ADDC: $0403, $4084
        move.l  $5248(a5),d1                            ; 0089ADE0: $222D, $5248
        cmpi.b  #$00EA,d0                               ; 0089ADE4: $0D00, $01EA
        subi.b  #$0084,d3                               ; 0089ADE8: $0403, $6884
        move.l  $-6C88(a5),d1                           ; 0089ADEC: $222D, $9378
        ori.b   #$0000,d5                               ; 0089ADF0: $0005, $0D00
        ori.w   #$0402,d6                               ; 0089ADF4: $0046, $0402
        or.w    $222D(a0),d0                            ; 0089ADF8: $8068, $222D
        dc.w    $4038                    ; 0089ADFC: dc.w $4038
        cmpi.b  #$008C,d0                               ; 0089ADFE: $0D00, $008C
        subi.b  #$0080,d2                               ; 0089AE02: $0402, $A880
        move.l  $473C(a5),d1                            ; 0089AE06: $222D, $473C
        cmpi.b  #$00D2,d0                               ; 0089AE0A: $0D00, $00D2
        subi.b  #$0068,d2                               ; 0089AE0E: $0402, $D068
        move.l  $74E4(a5),d1                            ; 0089AE12: $222D, $74E4
        cmpi.b  #$0018,d0                               ; 0089AE16: $0D00, $0118
        subi.b  #$0080,d2                               ; 0089AE1A: $0402, $F880
        move.l  $-7510(a5),d1                           ; 0089AE1E: $222D, $8AF0
        cmpi.b  #$005E,d0                               ; 0089AE22: $0D00, $015E
        subi.b  #$0060,d3                               ; 0089AE26: $0403, $2060
        move.l  $7BE8(a5),d1                            ; 0089AE2A: $222D, $7BE8
        cmpi.b  #$00A4,d0                               ; 0089AE2E: $0D00, $01A4
        subi.b  #$007C,d3                               ; 0089AE32: $0403, $487C
        move.l  $-710C(a5),d1                           ; 0089AE36: $222D, $8EF4
        ori.b   #$0000,d6                               ; 0089AE3A: $0006, $0D00
        ori.w   #$0402,d6                               ; 0089AE3E: $0046, $0402
        or.l    d4,d0                                   ; 0089AE42: $8084
        move.l  $0000(a5),d1                            ; 0089AE44: $222D, $0000
        cmpi.b  #$008C,d0                               ; 0089AE48: $0D00, $008C
        subi.b  #$0074,d2                               ; 0089AE4C: $0402, $A874
        move.l  $32AC(a5),d1                            ; 0089AE50: $222D, $32AC
        cmpi.b  #$00D2,d0                               ; 0089AE54: $0D00, $00D2
        subi.b  #$0068,d2                               ; 0089AE58: $0402, $D068
        move.l  $-7B94(a5),d1                           ; 0089AE5C: $222D, $846C
        cmpi.b  #$0018,d0                               ; 0089AE60: $0D00, $0118
        subi.b  #$0084,d2                               ; 0089AE64: $0402, $F884
        move.l  $2720(a5),d1                            ; 0089AE68: $222D, $2720
        cmpi.b  #$005E,d0                               ; 0089AE6C: $0D00, $015E
        subi.b  #$0088,d3                               ; 0089AE70: $0403, $1888
        move.l  $-2754(a5),d1                           ; 0089AE74: $222D, $D8AC
        cmpi.b  #$00A4,d0                               ; 0089AE78: $0D00, $01A4
        subi.b  #$0078,d3                               ; 0089AE7C: $0403, $3878
        move.l  $5FD4(a5),d1                            ; 0089AE80: $222D, $5FD4
        cmpi.b  #$00EA,d0                               ; 0089AE84: $0D00, $01EA
        subi.b  #$0084,d3                               ; 0089AE88: $0403, $5884
        move.l  $2B24(a5),d1                            ; 0089AE8C: $222D, $2B24
        ori.b   #$0000,d7                               ; 0089AE90: $0007, $0D00
        ori.w   #$0402,d6                               ; 0089AE94: $0046, $0402
        or.w    $222D(a0),d0                            ; 0089AE98: $8068, $222D
        or.w    $0D00(a4),d2                            ; 0089AE9C: $846C, $0D00
        ori.l   #$0402A87C,a4                           ; 0089AEA0: $008C, $0402, $A87C
        move.l  $-6904(a5),d1                           ; 0089AEA6: $222D, $96FC
        cmpi.b  #$00D2,d0                               ; 0089AEAA: $0D00, $00D2
        subi.b  #$0080,d2                               ; 0089AEAE: $0402, $C880
        move.l  $4B40(a5),d1                            ; 0089AEB2: $222D, $4B40
        cmpi.b  #$0018,d0                               ; 0089AEB6: $0D00, $0118
        subi.b  #$0070,d2                               ; 0089AEBA: $0402, $E870
        move.l  $1A94(a5),d1                            ; 0089AEBE: $222D, $1A94
        cmpi.b  #$005E,d0                               ; 0089AEC2: $0D00, $015E
        subi.b  #$0080,d3                               ; 0089AEC6: $0403, $0880
        move.l  $-3BE4(a5),d1                           ; 0089AECA: $222D, $C41C
        cmpi.b  #$00A4,d0                               ; 0089AECE: $0D00, $01A4
        subi.b  #$0070,d3                               ; 0089AED2: $0403, $2870
        move.l  $-37E0(a5),d1                           ; 0089AED6: $222D, $C820
        cmpi.b  #$00EA,d0                               ; 0089AEDA: $0D00, $01EA
        subi.b  #$0078,d3                               ; 0089AEDE: $0403, $4878
        move.l  $-31DC(a5),d1                           ; 0089AEE2: $222D, $CE24
        cmpi.b  #$0030,d0                               ; 0089AEE6: $0D00, $0230
        subi.b  #$0078,d3                               ; 0089AEEA: $0403, $6878
        move.l  $-2C58(a5),d1                           ; 0089AEEE: $222D, $D3A8
        ori.b   #$0000,d5                               ; 0089AEF2: $0005, $0D00
        ori.w   #$0402,d6                               ; 0089AEF6: $0046, $0402
        sub.w   -(a4),d0                                ; 0089AEFA: $9064
        move.l  $-577C(a5),d1                           ; 0089AEFC: $222D, $A884
        cmpi.b  #$008C,d0                               ; 0089AF00: $0D00, $008C
        subi.b  #$0090,d2                               ; 0089AF04: $0402, $C090
        move.l  $-4FF8(a5),d1                           ; 0089AF08: $222D, $B008
        cmpi.b  #$00D2,d0                               ; 0089AF0C: $0D00, $00D2
        subi.b  #$0070,d2                               ; 0089AF10: $0402, $F070
        move.l  $-4D74(a5),d1                           ; 0089AF14: $222D, $B28C
        cmpi.b  #$0018,d0                               ; 0089AF18: $0D00, $0118
        subi.b  #$0084,d3                               ; 0089AF1C: $0403, $2084
        move.l  $-46F0(a5),d1                           ; 0089AF20: $222D, $B910
        cmpi.b  #$005E,d0                               ; 0089AF24: $0D00, $015E
        subi.b  #$0098,d3                               ; 0089AF28: $0403, $5098
        move.l  $-436C(a5),d1                           ; 0089AF2C: $222D, $BC94
        cmpi.b  #$00A4,d0                               ; 0089AF30: $0D00, $01A4
        subi.b  #$0070,d3                               ; 0089AF34: $0403, $8070
        move.l  $-4268(a5),d1                           ; 0089AF38: $222D, $BD98
        dc.w    $FF87                    ; 0089AF3C: dc.w $FF87
        addq.w  #1,(a1)+                                ; 0089AF3E: $5259
        subq.b  #2,d2                                   ; 0089AF40: $5502
        andi.b  #$0088,(a2)                             ; 0089AF42: $0312, $0888
        trap    #1                                      ; 0089AF46: $4E41
        lea     ($1FFF).w,a3                            ; 0089AF48: $47F8, $1FFF
        move.b  d4,-(a1)                                ; 0089AF4C: $1304
        subq.w  #1,a5                                   ; 0089AF4E: $534D
        dc.w    $4154                    ; 0089AF50: dc.w $4154
        dc.w    $F809                    ; 0089AF52: dc.w $F809
        bne.s   $0089AFA5                               ; 0089AF54: $664F
        movea.l a0,a7                                   ; 0089AF56: $2E48
        dc.w    $013F                    ; 0089AF58: dc.w $013F
        dc.w    $FC03                    ; 0089AF5A: dc.w $FC03
        move.b  a0,d2                                   ; 0089AF5C: $1408
        or.w    d0,a3                                   ; 0089AF5E: $814B
        movea.l (a4),a7                                 ; 0089AF60: $2E54
        dc.w    $F815                    ; 0089AF62: dc.w $F815
        ori.b   #$004E,-(a0)                            ; 0089AF64: $0120, $414E
        asl     d3                                      ; 0089AF68: $E1C3
        dc.w    $4E03                    ; 0089AF6A: dc.w $4E03
        dc.w    $F809                    ; 0089AF6C: dc.w $F809
        move.w  d2,$4F53(a2)                            ; 0089AF6E: $3542, $4F53
        dc.w    $F018                    ; 0089AF72: dc.w $F018
        dc.w    $0F3F                    ; 0089AF74: dc.w $0F3F
        ori.b   #$0070,d0                               ; 0089AF76: $0000, $4170
        moveq   #$F0,d0                                 ; 0089AF7A: $70F0
        move.b  d7,-(a4)                                ; 0089AF7C: $1907
        or.w    (a4),d1                                 ; 0089AF7E: $8254
        dc.w    $4F4D                    ; 0089AF80: dc.w $4F4D
        dc.w    $FCF0                    ; 0089AF82: dc.w $FCF0
        dc.w    $F021                    ; 0089AF84: dc.w $F021
        dc.w    $0829, $4B4F, $42C8    ; 0089AF86: BTST #19279,$42C8(A1)
        move.l  d1,-(a1)                                ; 0089AF8C: $2301
        move.b  d3,(a2)+                                ; 0089AF8E: $14C3
        bchg    d7,a0                                   ; 0089AF90: $0F48
        dc.w    $4944                    ; 0089AF92: dc.w $4944
        dc.w    $F825                    ; 0089AF94: dc.w $F825
        andi.b  #$0050,d7                               ; 0089AF96: $0207, $4750
        dc.w    $5A3F                    ; 0089AF9A: dc.w $5A3F
        moveq   #$F8,d6                                 ; 0089AF9C: $7CF8
        move.l  d4,d3                                   ; 0089AF9E: $2604
        or.w    d0,(a3)                                 ; 0089AFA0: $8153
        clr.w   (a2)                                    ; 0089AFA2: $4252
        asr.b   d0,d7                                   ; 0089AFA4: $E027
        ori.b   #$005A,$7F(a5,a7.l)                     ; 0089AFA6: $0135, $495A, $FC7F
        sub.b   $0078(a0),d4                            ; 0089AFAC: $9828, $0078
        subq.w  #2,a5                                   ; 0089AFB0: $554D
        dc.w    $4500                    ; 0089AFB2: dc.w $4500
        andi.b  #$0099,$4880(a1)                        ; 0089AFB4: $0329, $0699, $4880
        ori.l   #$C031EDE1,(a0)+                        ; 0089AFBA: $0098, $C031, $EDE1
        dc.w    $87C8                    ; 0089AFC0: dc.w $87C8
        dc.w    $5AE0                    ; 0089AFC2: dc.w $5AE0
        move.w  a1,d1                                   ; 0089AFC4: $3209
        neg.w   a0                                      ; 0089AFC6: $4448
        addq.w  #2,(a1)+                                ; 0089AFC8: $5459
        ror.b   #4,d7                                   ; 0089AFCA: $E81F
        or.b    $-70(a4,d0.w),d3                        ; 0089AFCC: $8634, $0690
        subq.w  #3,(a6)                                 ; 0089AFD0: $5756
        dc.w    $55F0                    ; 0089AFD2: dc.w $55F0
        move.w  d3,d3                                   ; 0089AFD4: $3603
        dc.w    $88E1                    ; 0089AFD6: dc.w $88E1
        moveq   #$65,d6                                 ; 0089AFD8: $7C65
        bgt.s   $0089AFCC                               ; 0089AFDA: $6EF0
        move.w  d6,-(a3)                                ; 0089AFDC: $3706
        movea.b $09(a0,d1.l),a2                         ; 0089AFDE: $1470, $1809
        or.l    d4,d4                                   ; 0089AFE2: $8984
        move.l  $19(a0,a7.l),($0345E08E).l              ; 0089AFE4: $23F0, $F819, $0345, $E08E
        move.w  ($0555).w,(a4)+                         ; 0089AFEC: $38F8, $0555
        cmpa.w  ($0811).w,a4                            ; 0089AFF0: $B8F8, $0811
        dc.w    $C2F9                    ; 0089AFF4: dc.w $C2F9
        dc.w    $58F8                    ; 0089AFF6: dc.w $58F8
        move.l  d2,d0                                   ; 0089AFF8: $2002
        dc.w    $4070                    ; 0089AFFA: dc.w $4070
        move.l  d7,d0                                   ; 0089AFFC: $2007
        or.b    -(a3),d4                                ; 0089AFFE: $8823
        btst    d4,($7009).w                            ; 0089B000: $0938, $7009
        bls.s   $0089B02E                               ; 0089B004: $6328
        move.b  -(a1),(a6)+                             ; 0089B006: $1CE1
        dc.w    $F023                    ; 0089B008: dc.w $F023
        andi.b  #$00F0,$09(a3,d2.w)                     ; 0089B00A: $0333, $78F0, $2309
        moveq   #$A4,d6                                 ; 0089B010: $7CA4
        sub.w   d2,($2400).w                            ; 0089B012: $9578, $2400
        or.w    (a0),d0                                 ; 0089B016: $8050
        bra.s   $0089B022                               ; 0089B018: $6008
        dc.w    $4732                    ; 0089B01A: dc.w $4732
        dc.w    $88E0                    ; 0089B01C: dc.w $88E0
        move.l  d1,d3                                   ; 0089B01E: $2601
        bclr    d4,a0                                   ; 0089B020: $0988
        move.b  -(a1),d6                                ; 0089B022: $1C21
        bra.s   $0089B02B                               ; 0089B024: $6005
        move.w  a0,(a3)+                                ; 0089B026: $36C8
        dc.w    $F029                    ; 0089B028: dc.w $F029
        dc.w    $F039                    ; 0089B02A: dc.w $F039
        movea.l d0,a4                                   ; 0089B02C: $2840
        move.w  a1,d0                                   ; 0089B02E: $3009
        subq.b  #3,(a0)                                 ; 0089B030: $5710
        movea.w ($C480).w,a1                            ; 0089B032: $3278, $C480
        dc.w    $00FB                    ; 0089B036: dc.w $00FB
        move.w  d2,-(a1)                                ; 0089B038: $3302
        neg.b   -(a0)                                   ; 0089B03A: $4420
        bra.s   $0089AFC3                               ; 0089B03C: $6085
        move.l  d3,-(a1)                                ; 0089B03E: $2303
        dc.w    $6800, $F9F8            ; 0089B040: BVC.W $0089AA3A
        move.w  d1,d3                                   ; 0089B044: $3601
        dc.w    $4930                    ; 0089B046: dc.w $4930
        sub.b   (a6)+,d6                                ; 0089B048: $9C1E
        roxr.b  d0,d7                                   ; 0089B04A: $E037
        subi.b  #$0004,d1                               ; 0089B04C: $0401, $9004
        move.b  d6,-(a0)                                ; 0089B050: $1106
        dc.w    $953F                    ; 0089B052: dc.w $953F
        dc.w    $86E8                    ; 0089B054: dc.w $86E8
        andi.b  #$0002,d4                               ; 0089B056: $0304, $1202
        move.l  (a0)+,$-8(a3,d0.w)                      ; 0089B05A: $2798, $02F8
        move.b  a6,$57(a0,d0.w)                         ; 0089B05E: $118E, $0357
        asr     $1208(a0)                               ; 0089B062: $E0E8, $1208
        sub.w   $-50(a0,a4.w),d1                        ; 0089B066: $9270, $C2B0
        roxr.b  #4,d3                                   ; 0089B06A: $E813
        bchg    #$88F8,(a5)                             ; 0089B06C: $0855, $88F8
        movea.w d2,a7                                   ; 0089B070: $3E42
        dc.w    $89E8                    ; 0089B072: dc.w $89E8
        dc.w    $F204                    ; 0089B074: dc.w $F204
        move.b  a1,d2                                   ; 0089B076: $1409
        or.w    (a0),d3                                 ; 0089B078: $8650
        roxr.b  #8,d5                                   ; 0089B07A: $E015
        dc.w    $4038                    ; 0089B07C: dc.w $4038
        sub.w   d0,d0                                   ; 0089B07E: $9040
        roxr.b  #8,d6                                   ; 0089B080: $E016
        addi.b  #$007D,d4                               ; 0089B082: $0604, $C27D
        moveq   #$F8,d4                                 ; 0089B086: $78F8
        move.b  d0,-(a3)                                ; 0089B088: $1700
        bset    d2,$04(a0,a7.w)                         ; 0089B08A: $05F0, $F204
        move.b  d1,d4                                   ; 0089B08E: $1801
        subq.w  #8,$5F88(pc)                            ; 0089B090: $517A, $5F88
        subi.b  #$0039,(a1)+                            ; 0089B094: $0419, $0239
        dc.w    $F8F2                    ; 0089B098: dc.w $F8F2
        subi.b  #$0088,-(a0)                            ; 0089B09A: $0420, $0888
        dc.w    $F8F1                    ; 0089B09E: dc.w $F8F1
        cmp.w   $22(a0,a7.l),d4                         ; 0089B0A0: $B870, $F822
        subi.w  #$C8F1,d1                               ; 0089B0A4: $0541, $C8F1
        and.b   -(a5),d0                                ; 0089B0A8: $C025
        subi.w  #$E108,$-7(a2,d0.w)                     ; 0089B0AA: $0572, $E108, $00F9
        add.b   -(a6),d0                                ; 0089B0B0: $D026
        ori.l   #$584738F0,(a1)                         ; 0089B0B2: $0091, $5847, $38F0
        move.l  d1,d4                                   ; 0089B0B8: $2801
        bcs.s   $0089B0CC                               ; 0089B0BA: $6510
        roxr.b  d0,d0                                   ; 0089B0BC: $E030
        addi.b  #$00BE,d6                               ; 0089B0BE: $0706, $0DBE
        addq.b  #4,d4                                   ; 0089B0C2: $5804
        dc.w    $31BE                    ; 0089B0C4: dc.w $31BE
        cmpa.w  $32(a2,d0.w),a4                         ; 0089B0C6: $B8F2, $0432
        addi.w  #$47B8,(a5)                             ; 0089B0CA: $0755, $47B8
        asr     $04(a3,d0.l)                            ; 0089B0CE: $E0F3, $0904
        move.l  d0,$10(pc,d5.w)                         ; 0089B0D2: $27C0, $5010
        ori.b   #$0018,-(a1)                            ; 0089B0D6: $0021, $2718
        dc.w    $E8F3                    ; 0089B0DA: dc.w $E8F3
        move.b  d5,d1                                   ; 0089B0DC: $1205
        subq.l  #3,($F809).w                            ; 0089B0DE: $57B8, $F809
        dc.w    $02E1                    ; 0089B0E2: dc.w $02E1
        move.b  (a0),(a7)+                              ; 0089B0E4: $1ED0
        dc.w    $F013                    ; 0089B0E6: dc.w $F013
        andi.b  #$00F3,d0                               ; 0089B0E8: $0300, $A0F3
        move.b  d0,d2                                   ; 0089B0EC: $1400
        or.w    d4,$-80(a1,d0.w)                        ; 0089B0EE: $8971, $0480
        dc.w    $F802                    ; 0089B0F2: dc.w $F802
        or.l    d0,d3                                   ; 0089B0F4: $8680
        dc.w    $F844                    ; 0089B0F6: dc.w $F844
        dc.w    $4760                    ; 0089B0F8: dc.w $4760
        dc.w    $4808                    ; 0089B0FA: dc.w $4808
        dc.w    $F100                    ; 0089B0FC: dc.w $F100
        bcc.s   $0089B148                               ; 0089B0FE: $6448
        move.w  $-7E9(pc),d4                            ; 0089B100: $383A, $F817
        ori.b   #$0000,d5                               ; 0089B104: $0105, $3000
        dc.w    $F105                    ; 0089B108: dc.w $F105
        dc.w    $51C2                    ; 0089B10A: dc.w $51C2
        move.b  d0,$19(a0,a7.l)                         ; 0089B10C: $1180, $F819
        addi.b  #$008E,($0FF82007).l                    ; 0089B110: $0739, $808E, $0FF8, $2007
        sub.b   d3,$03(a0,d0.w)                         ; 0089B118: $9730, $0003
        move.l  d6,d1                                   ; 0089B11C: $2206
        sub.l   -(a2),d7                                ; 0089B11E: $9EA2
        dc.w    $F1B8                    ; 0089B120: dc.w $F1B8
        asr.b   d5,d5                                   ; 0089B122: $EA25
        bclr    d4,(a1)+                                ; 0089B124: $0999
        move.w  d3,d0                                   ; 0089B126: $3003
        bra.s   $0089B141                               ; 0089B128: $6017
        movea.l (a0),a7                                 ; 0089B12A: $2E50
        dc.w    $F328                    ; 0089B12C: dc.w $F328
        bchg    #$F0F1,-(a5)                            ; 0089B12E: $0865, $F0F1
        roxr.b  d0,d0                                   ; 0089B132: $E030
        ori.b   #$00F1,d6                               ; 0089B134: $0006, $E0F1
        dc.w    $5C7D                    ; 0089B138: dc.w $5C7D
        dc.w    $F831                    ; 0089B13A: dc.w $F831
        ori.b   #$00F2,(a0)+                            ; 0089B13C: $0118, $D0F2
        dc.w    $A0F1                    ; 0089B140: dc.w $A0F1
        dc.w    $E8F3                    ; 0089B142: dc.w $E8F3
        subi.b  #$0009,d4                               ; 0089B144: $0504, $0909
        move.b  a0,d5                                   ; 0089B148: $1A08
        moveq   #$05,d0                                 ; 0089B14A: $7005
        subi.w  #$D082,-(a0)                            ; 0089B14C: $0560, $D082
        cmpa.w  ($0460).w,a0                            ; 0089B150: $B0F8, $0460
        dc.w    $C8F1                    ; 0089B154: dc.w $C8F1
        dc.w    $F808                    ; 0089B156: dc.w $F808
        sub.b   $2CE0(a7),d1                            ; 0089B158: $922F, $2CE0
        dc.w    $F205                    ; 0089B15C: dc.w $F205
        addi.b  #$0038,d5                               ; 0089B15E: $0705, $5038
        dc.w    $F2F8                    ; 0089B162: dc.w $F2F8
        bclr    d4,a1                                   ; 0089B164: $0989
        dc.w    $A0F2                    ; 0089B166: dc.w $A0F2
        move.l  ($E901).w,d2                            ; 0089B168: $2438, $E901
        bra.s   $0089B15E                               ; 0089B16C: $60F0
        btst    d4,d0                                   ; 0089B16E: $0900
        dc.w    $083D                    ; 0089B170: dc.w $083D
        dc.w    $BD60                    ; 0089B172: dc.w $BD60
        subi.b  #$0064,(a1)                             ; 0089B174: $0511, $0564
        move.l  d5,d4                                   ; 0089B178: $2805
        move.b  d0,d1                                   ; 0089B17A: $1200
        addq.l  #8,$-40(a0,d1.l)                        ; 0089B17C: $50B0, $1BC0
        dc.w    $F2F8                    ; 0089B180: dc.w $F2F8
        addi.w  #$28F2,(a1)                             ; 0089B182: $0651, $28F2
        subi.b  #$00F4,(a3)                             ; 0089B186: $0513, $C0F4
        subi.b  #$0040,-(a2)                            ; 0089B18A: $0522, $CC40
        or.w    -(a0),d4                                ; 0089B18E: $8860
        and.b   (a6),d4                                 ; 0089B190: $C816
        subi.b  #$0060,(a7)                             ; 0089B192: $0417, $7D60
        subi.b  #$00C0,(a0)+                            ; 0089B196: $0518, $08C0
        dc.w    $F3F8                    ; 0089B19A: dc.w $F3F8
        dc.w    $C0F3                    ; 0089B19C: dc.w $C0F3
        subi.b  #$0065,-(a0)                            ; 0089B19E: $0520, $0365
        moveq   #$07,d5                                 ; 0089B1A2: $7A07
        moveq   #$05,d0                                 ; 0089B1A4: $7005
        move.l  d5,-(a0)                                ; 0089B1A6: $2105
        dc.w    $06D8                    ; 0089B1A8: dc.w $06D8
        dc.w    $F205                    ; 0089B1AA: dc.w $F205
        move.l  (a6)+,d2                                ; 0089B1AC: $241E
        asl     $-F(a4,a6.l)                            ; 0089B1AE: $E1F4, $E8F1
        and.b   -(a5),d0                                ; 0089B1B2: $C025
        ori.w   #$D004,(a5)                             ; 0089B1B4: $0055, $D004
        move.b  d0,-(a0)                                ; 0089B1B8: $1100
        addi.l  #$9578EA04,$-5F40(a1)                   ; 0089B1BA: $06A9, $9578, $EA04, $A0C0
        dc.w    $F2F8                    ; 0089B1C2: dc.w $F2F8
        subq.b  #3,($08E0).w                            ; 0089B1C4: $5738, $08E0
        lsr     ($9248).w                               ; 0089B1C8: $E2F8, $9248
        ble.s   $0089B1EE                               ; 0089B1CC: $6F20
        dc.w    $F10B                    ; 0089B1CE: dc.w $F10B
        dc.w    $83D8                    ; 0089B1D0: dc.w $83D8
        subq.w  #4,-(a1)                                ; 0089B1D2: $5961
        moveq   #$F1,d4                                 ; 0089B1D4: $78F1
        dc.w    $F889                    ; 0089B1D6: dc.w $F889
        dc.w    $4517                    ; 0089B1D8: dc.w $4517
        dc.w    $59FA                    ; 0089B1DA: dc.w $59FA
        move.l  $60(a1,d0.w),(a0)+                      ; 0089B1DC: $20F1, $0060
        move.l  $04(a2,d6.w),(a0)+                      ; 0089B1E0: $20F2, $6004
        move.b  d0,d3                                   ; 0089B1E4: $1600
        bcc.s   $0089B1DD                               ; 0089B1E6: $64F5
        moveq   #$54,d7                                 ; 0089B1E8: $7E54
        dc.w    $52E0                    ; 0089B1EA: dc.w $52E0
        asl.b   d4,d0                                   ; 0089B1EC: $E920
        dc.w    $F141                    ; 0089B1EE: dc.w $F141
        subq.w  #1,d1                                   ; 0089B1F0: $5341
        move.l  $51(a1,d0.w),(a0)+                      ; 0089B1F2: $20F1, $0051
        addq.w  #2,d1                                   ; 0089B1F6: $5441
        dc.w    $4BDF                    ; 0089B1F8: dc.w $4BDF
        or.b    -(a0),d0                                ; 0089B1FA: $8020
        dc.w    $F100                    ; 0089B1FC: dc.w $F100
        move.w  (a0),$5550(a4)                          ; 0089B1FE: $3950, $5550
        dc.w    $F120                    ; 0089B202: dc.w $F120
        bra.s   $0089B194                               ; 0089B204: $608E
        dc.w    $CEF0                    ; 0089B206: dc.w $CEF0
        move.l  $41(a1,d0.w),(a0)+                      ; 0089B208: $20F1, $0041
        dc.w    $F020                    ; 0089B20C: dc.w $F020
        dc.w    $F100                    ; 0089B20E: dc.w $F100
        moveq   #$F2,d1                                 ; 0089B210: $72F2
        adda.l  a0,a0                                   ; 0089B212: $D1C8
        dc.w    $C0F1                    ; 0089B214: dc.w $C0F1
        cmp.b   $0065(a0),d0                            ; 0089B216: $B028, $0065
        cmp.b   -(a0),d0                                ; 0089B21A: $B020
        dc.w    $F1D1                    ; 0089B21C: dc.w $F1D1
        subq.b  #8,d0                                   ; 0089B21E: $5100
        addi.l  #$20F10018,(a0)+                        ; 0089B220: $0698, $20F1, $0018
        or.b    -(a0),d4                                ; 0089B226: $8820
        dc.w    $F1F0                    ; 0089B228: dc.w $F1F0
        movem.w d0/d1/d5/d6/d7/a3/a7,a0                 ; 0089B22A: $4888, $88E3
        move.w  a1,-(a1)                                ; 0089B22E: $3309
        ori.w   #$BD13,d0                               ; 0089B230: $0040, $BD13
        dc.w    $F843                    ; 0089B234: dc.w $F843
        adda.w  -(a3),a0                                ; 0089B236: $D0E3
        move.w  d0,d2                                   ; 0089B238: $3400
        sub.w   (a0),d3                                 ; 0089B23A: $9650
        dc.w    $F334                    ; 0089B23C: dc.w $F334
        andi.b  #$006E,a0                               ; 0089B23E: $0308, $2C6E
        dc.w    $F835                    ; 0089B242: dc.w $F835
        bset    d0,(a0)+                                ; 0089B244: $01D8
        lsr     ($0693).w                               ; 0089B246: $E2F8, $0693
        dc.w    $00F3                    ; 0089B24A: dc.w $00F3
        move.w  $-42D8(a7),(a3)+                        ; 0089B24C: $36EF, $BD28
        dc.w    $F536                    ; 0089B250: dc.w $F536
        bchg    d4,($00EB).w                            ; 0089B252: $0978, $00EB
        move.w  d6,-(a3)                                ; 0089B256: $3706
        or.b    (a0),d1                                 ; 0089B258: $8210
        dc.w    $F338                    ; 0089B25A: dc.w $F338
        ori.b   #$00EF,(a1)                             ; 0089B25C: $0011, $70EF
        adda.w  $39(a1,a6.l),a0                         ; 0089B260: $D0F1, $E839
        addi.b  #$00F3,-(a0)                            ; 0089B264: $0720, $38F3
        move.w  a0,-(a4)                                ; 0089B268: $3908
        dc.w    $4818                    ; 0089B26A: dc.w $4818
        dc.w    $F340                    ; 0089B26C: dc.w $F340
        dc.w    $7DC3                    ; 0089B26E: dc.w $7DC3
        ori.b   #$00F2,d1                               ; 0089B270: $0001, $D8F2
        andi.w  #$0551,d2                               ; 0089B274: $0342, $0551
        dc.w    $58F1                    ; 0089B278: dc.w $58F1
        dc.w    $00F8                    ; 0089B27A: dc.w $00F8
        bset    d4,(a6)+                                ; 0089B27C: $09DE
        eori.l  #$C0E34305,(a1)+                        ; 0089B27E: $0B99, $C0E3, $4305
        move.l  (a0),$-1CBC(a1)                         ; 0089B284: $2350, $E344
        andi.l  #$C8E3BD47,(a4)                         ; 0089B288: $0294, $C8E3, $BD47
        add.w   d2,$-671D(a1)                           ; 0089B28E: $D569, $98E3
        not.b   d4                                      ; 0089B292: $4604
        move.w  -(a0),(a4)+                             ; 0089B294: $38E0
        asl.w   #1,d6                                   ; 0089B296: $E346
        bchg    #$A81C,-(a1)                            ; 0089B298: $0861, $A81C
        dc.w    $7178                    ; 0089B29C: dc.w $7178
        addi.l  #$D8800321,(a1)+                        ; 0089B29E: $0699, $D880, $0321
        and.l   (a5)+,d2                                ; 0089B2A4: $C49D
        asr     ($0575).w                               ; 0089B2A6: $E0F8, $0575
        dc.w    $C0E4                    ; 0089B2AA: dc.w $C0E4
        bclr    d4,d1                                   ; 0089B2AC: $0981
        move.l  $5038(a4),-(a7)                         ; 0089B2AE: $2F2C, $5038
        ori.b   #$00F2,-(a4)                            ; 0089B2B2: $0124, $10F2
        sub.b   d5,d0                                   ; 0089B2B6: $9005
        dc.w    $7950                    ; 0089B2B8: dc.w $7950
        dc.w    $EBE4                    ; 0089B2BA: dc.w $EBE4
        eori.l  #$96584100,(a0)                         ; 0089B2BC: $0B90, $9658, $4100
        move.w  $19(a0,a6.w),-(a0)                      ; 0089B2C2: $3130, $E319
        or.b    (a5)+,d2                                ; 0089B2C6: $841D
        sub.b   d2,$10(a0,a0.w)                         ; 0089B2C8: $9530, $8010
        dc.w    $F388                    ; 0089B2CC: dc.w $F388
        or.l    d2,(a6)+                                ; 0089B2CE: $859E
        addi.b  #$00E3,-(a4)                            ; 0089B2D0: $0724, $60E3
        or.b    d6,(a1)+                                ; 0089B2D4: $8D19
        dc.w    $F8DB                    ; 0089B2D6: dc.w $F8DB
        not.b   d5                                      ; 0089B2D8: $4605
        addq.l  #2,-(a1)                                ; 0089B2DA: $54A1
        beq.s   $0089B316                               ; 0089B2DC: $6738
        add.b   d2,d0                                   ; 0089B2DE: $D500
        move.l  $4909(a3),(a4)+                         ; 0089B2E0: $28EB, $4909
        sub.w   d2,-(a0)                                ; 0089B2E4: $9560
        and.b   (a0),d0                                 ; 0089B2E6: $C010
        dc.w    $F858                    ; 0089B2E8: dc.w $F858
        dc.w    $42E8                    ; 0089B2EA: dc.w $42E8
        addq.b  #8,d4                                   ; 0089B2EC: $5004
        bset    d0,(a0)                                 ; 0089B2EE: $01D0
        movem.l a4/a3/a2/a0/d7/d5/d0,-(a3)              ; 0089B2F0: $48E3, $85B8
        adda.w  ($7AFC).w,a5                            ; 0089B2F4: $DAF8, $7AFC
        dc.w    $F504                    ; 0089B2F8: dc.w $F504
        dc.w    $E8F3                    ; 0089B2FA: dc.w $E8F3
        subq.b  #2,d4                                   ; 0089B2FC: $5504
        dc.w    $44F0                    ; 0089B2FE: dc.w $44F0
        ori.b   #$0000,d4                               ; 0089B300: $0104, $3700
        clr.b   (a7)                                    ; 0089B304: $4217
        suba.l  -(a0),a2                                ; 0089B306: $95E0
        lsr.w   #5,d2                                   ; 0089B308: $EA4A
        andi.b  #$0038,-(a0)                            ; 0089B30A: $0220, $F438
        subi.b  #$00EE,-(a0)                            ; 0089B30E: $0520, $F2EE
        dc.w    $85F8                    ; 0089B312: dc.w $85F8
        move.w  d0,-(a4)                                ; 0089B314: $3900
        sub.l   (a0)+,d1                                ; 0089B316: $9298
        rol.b   d1,d1                                   ; 0089B318: $E339
        andi.w  #$98E3,(a5)                             ; 0089B31A: $0255, $98E3
        bra.s   $0089B328                               ; 0089B31E: $6008
        eori.l  #$98F84104,a1                           ; 0089B320: $0B89, $98F8, $4104
        move.l  $7D(a2,a6.w),(a0)+                      ; 0089B326: $20F2, $E07D
        asr.l   d4,d5                                   ; 0089B32A: $E8A5
        move.l  $09(a4,d4.w),(a0)+                      ; 0089B32C: $20F4, $4209
        bcc.s   $0089B2FA                               ; 0089B330: $64C8
        asr.b   #5,d4                                   ; 0089B332: $EA04
        dc.w    $4306                    ; 0089B334: dc.w $4306
        subi.w  #$61E0,-(a1)                            ; 0089B336: $0561, $61E0
        add.l   $0651(a2),d1                            ; 0089B33A: $D2AA, $0651
        bvc.s   $0089B332                               ; 0089B33E: $68F2
        dc.w    $F800                    ; 0089B340: dc.w $F800
        move.w  a7,$-20(a4,d3.w)                        ; 0089B342: $398F, $30E0
        add.w   d5,d5                                   ; 0089B346: $DB45
        addi.l  #$68F84608,a0                           ; 0089B348: $0788, $68F8, $4608
        dc.w    $F8BE                    ; 0089B34E: dc.w $F8BE
        dc.w    $F238                    ; 0089B350: dc.w $F238
        asl.b   #4,d4                                   ; 0089B352: $E904
        dc.w    $4700                    ; 0089B354: dc.w $4700
        dc.w    $02F8                    ; 0089B356: dc.w $02F8
        dc.w    $F204                    ; 0089B358: dc.w $F204
        dc.w    $4807                    ; 0089B35A: dc.w $4807
        sub.b   d3,d0                                   ; 0089B35C: $9700
        cmp.b   (a0),d7                                 ; 0089B35E: $BE10
        dc.w    $EAF8                    ; 0089B360: dc.w $EAF8
        dc.w    $50C0                    ; 0089B362: dc.w $50C0
        dc.w    $F204                    ; 0089B364: dc.w $F204
        subq.b  #8,d0                                   ; 0089B366: $5100
        addi.b  #$00D8,$-1D08(a0)                       ; 0089B368: $0628, $06D8, $E2F8
        dc.w    $80E9                    ; 0089B36E: dc.w $80E9
        add.w   (a2),d4                                 ; 0089B370: $D852
        or.l    d3,d4                                   ; 0089B372: $8883
        dc.w    $A0B8                    ; 0089B374: dc.w $A0B8
        roxl.b  d1,d2                                   ; 0089B376: $E332
        lsr.w   #8,d0                                   ; 0089B378: $E048
        adda.l  ($C8D2).w,a5                            ; 0089B37A: $DBF8, $C8D2
        move.b  ($20F1).w,$0380(a6)                     ; 0089B37E: $1D78, $20F1, $0380
        asl.b   #5,d3                                   ; 0089B384: $EB03
        move.w  -(a0),$1836(a2)                         ; 0089B386: $3560, $1836
        dc.w    $067E                    ; 0089B38A: dc.w $067E
        or.w    d7,-(a0)                                ; 0089B38C: $8F60
        andi.b  #$0089,$-D(a7,a7.w)                     ; 0089B38E: $0337, $0789, $F0F3
        move.w  d3,-(a4)                                ; 0089B394: $3903
        or.b    a2,d3                                   ; 0089B396: $860A
        sub.w   $-E(a0,d4.l),d0                         ; 0089B398: $9070, $48F2
        move.l  -(a2),(a4)+                             ; 0089B39C: $28E2
        asr     ($642F).w                               ; 0089B39E: $E0F8, $642F
        move.b  (a0),d4                                 ; 0089B3A2: $1810
        dc.w    $4003                    ; 0089B3A4: dc.w $4003
        bset    d2,$-3A0(a0)                            ; 0089B3A6: $05E8, $FC60
        dc.w    $E8D3                    ; 0089B3AA: dc.w $E8D3
        dc.w    $41B4                    ; 0089B3AC: dc.w $41B4
        dc.w    $F760                    ; 0089B3AE: dc.w $F760
        dc.w    $C8DA                    ; 0089B3B0: dc.w $C8DA
        dc.w    $A0F1                    ; 0089B3B2: dc.w $A0F1
        or.b    -(a0),d4                                ; 0089B3B4: $8820
        add.w   d5,d3                                   ; 0089B3B6: $DB43
        addi.w  #$58D3,d1                               ; 0089B3B8: $0741, $58D3
        neg.b   d1                                      ; 0089B3BC: $4401
        add.w   $58(pc,d7.w),d7                         ; 0089B3BE: $DE7B, $7258
        dc.w    $F346                    ; 0089B3C2: dc.w $F346
        ori.b   #$00F3,d1                               ; 0089B3C4: $0001, $28F3
        dc.w    $4706                    ; 0089B3C8: dc.w $4706
        bra.s   $0089B34C                               ; 0089B3CA: $6080
        asr.b   #5,d3                                   ; 0089B3CC: $EA03
        dc.w    $4800                    ; 0089B3CE: dc.w $4800
        asl     (a6)+                                   ; 0089B3D0: $E1DE
        move.w  $49(a2,a7.l),(a4)+                      ; 0089B3D2: $38F2, $F849
        ori.b   #$00CB,(a0)                             ; 0089B3D6: $0010, $F8CB
        dc.w    $4907                    ; 0089B3DA: dc.w $4907
        subq.b  #2,$-59(a0,a5.l)                        ; 0089B3DC: $5530, $DAA7
        dc.w    $F705                    ; 0089B3E0: dc.w $F705
        move.w  d1,d2                                   ; 0089B3E2: $3401
        move.l  a0,$36(a2,d0.w)                         ; 0089B3E4: $2588, $0536
        subi.w  #$78E3,$06(a2,d3.w)                     ; 0089B3E8: $0472, $78E3, $3706
        movea.w ($37E0).w,a2                            ; 0089B3EE: $3478, $37E0
        subi.b  #$00B0,($E338).w                        ; 0089B3F2: $0538, $18B0, $E338
        subi.b  #$000B,d5                               ; 0089B3F8: $0505, $BF0B
        dc.w    $F8F1                    ; 0089B3FC: dc.w $F8F1
        ori.b   #$0009,d5                               ; 0089B3FE: $0005, $3909
        dc.w    $80C0                    ; 0089B402: dc.w $80C0
        dc.w    $F205                    ; 0089B404: dc.w $F205
        dc.w    $41A0                    ; 0089B406: dc.w $41A0
        add.b   -(a0),d6                                ; 0089B408: $DC20
        dc.w    $A4F8                    ; 0089B40A: dc.w $A4F8
        addq.b  #3,d0                                   ; 0089B40C: $5600
        lsl.l   #1,d0                                   ; 0089B40E: $E388
        beq.s   $0089B472                               ; 0089B410: $6760
        and.b   d0,$44(a7,d0.w)                         ; 0089B412: $C137, $0544
        add.b   d6,d0                                   ; 0089B416: $DD00
        dc.w    $FA05                    ; 0089B418: dc.w $FA05
        dc.w    $4508                    ; 0089B41A: dc.w $4508
        move.b  -(a0),-(a4)                             ; 0089B41C: $1920
        dc.w    $F205                    ; 0089B41E: dc.w $F205
        dc.w    $F485                    ; 0089B420: dc.w $F485
        and.b   d6,a1                                   ; 0089B422: $CD09
        cmpa.w  $48(a2,d0.w),a4                         ; 0089B424: $B8F2, $0548
        subi.l  #$38E38806,d5                           ; 0089B428: $0585, $38E3, $8806
        dc.w    $F700                    ; 0089B42E: dc.w $F700
        asr     (a3)+                                   ; 0089B430: $E0DB
        dc.w    $4998                    ; 0089B432: dc.w $4998
        asr     (a3)+                                   ; 0089B434: $E0DB
        addq.b  #8,a0                                   ; 0089B436: $5008
        dc.w    $A0CB                    ; 0089B438: dc.w $A0CB
        subi.w  #$05E8,(a2)                             ; 0089B43A: $0552, $05E8
        subi.b  #$00F1,-(a4)                            ; 0089B43E: $0524, $F8F1
        asr     d5                                      ; 0089B442: $E0C5
        addi.l  #$DB567D25,($0361).w                    ; 0089B444: $06B8, $DB56, $7D25, $0361
        dc.w    $40F2                    ; 0089B44C: dc.w $40F2
        subi.w  #$0095,(a7)                             ; 0089B44E: $0557, $0095
        bra.s   $0089B428                               ; 0089B452: $60D4
        dc.w    $40E0                    ; 0089B454: dc.w $40E0
        move.l  ($0B82).w,(a2)+                         ; 0089B456: $24F8, $0B82
        dc.w    $40E0                    ; 0089B45A: dc.w $40E0
        move.b  d0,-(a1)                                ; 0089B45C: $1300
        dc.w    $40E0                    ; 0089B45E: dc.w $40E0
        dc.w    $0EF0                    ; 0089B460: dc.w $0EF0
        dc.w    $40E0                    ; 0089B462: dc.w $40E0
        move.b  a0,$-5F11(pc)                           ; 0089B464: $15C8, $A0EF
        dc.w    $40E0                    ; 0089B468: dc.w $40E0
        bset    d6,($40E0).w                            ; 0089B46A: $0DF8, $40E0
        move.l  a0,(a1)                                 ; 0089B46E: $2288
        asr.b   #5,d3                                   ; 0089B470: $EA03
        andi.b  #$00E0,a1                               ; 0089B472: $0309, $53E0
        asl.b   #1,d5                                   ; 0089B476: $E305
        dc.w    $BD8F                    ; 0089B478: dc.w $BD8F
        addi.b  #$00D3,d3                               ; 0089B47A: $0703, $58D3
        subi.b  #$0068,d4                               ; 0089B47E: $0504, $9168
        asr.b   #5,d3                                   ; 0089B482: $EA03
        addi.b  #$0010,d0                               ; 0089B484: $0600, $8110
        dc.w    $AC50                    ; 0089B488: dc.w $AC50
        dc.w    $F808                    ; 0089B48A: dc.w $F808
        moveq   #$E0,d3                                 ; 0089B48C: $76E0
        roxl.b  #1,d0                                   ; 0089B48E: $E310
        dc.w    $85F1                    ; 0089B490: dc.w $85F1
        cmpa.w  $-37(a7,a2.l),a0                        ; 0089B492: $B0F7, $A8C9
        dc.w    $F802                    ; 0089B496: dc.w $F802
        move.l  a0,d0                                   ; 0089B498: $2008
        dc.w    $F311                    ; 0089B49A: dc.w $F311
        addi.w  #$80C3,$1405(a0)                        ; 0089B49C: $0668, $80C3, $1405
        add.b   a3,d7                                   ; 0089B4A2: $DE0B
        addq.w  #1,-(a0)                                ; 0089B4A4: $5260
        dc.w    $F315                    ; 0089B4A6: dc.w $F315
        andi.l  #$E0EB1707,d1                           ; 0089B4A8: $0381, $E0EB, $1707
        dc.w    $7740                    ; 0089B4AE: dc.w $7740
        asl.l   #1,d5                                   ; 0089B4B0: $E385
        cmp.w   (a0)+,d7                                ; 0089B4B2: $BE58
        bset    d1,$-1CA8(a0)                           ; 0089B4B4: $03E8, $E358
        move.b  a0,($D2032202).l                        ; 0089B4B8: $13C8, $D203, $2202
        moveq   #$70,d1                                 ; 0089B4BE: $7270
        dc.w    $4350                    ; 0089B4C0: dc.w $4350
        dc.w    $F1EB                    ; 0089B4C2: dc.w $F1EB
        move.l  d1,-(a1)                                ; 0089B4C4: $2301
        bsr.s   $0089B4F0                               ; 0089B4C6: $6128
        asr.b   #5,d3                                   ; 0089B4C8: $EA03
        addq.b  #4,-(a3)                                ; 0089B4CA: $5823
        dc.w    $D7BD                    ; 0089B4CC: dc.w $D7BD
        dc.w    $40D3                    ; 0089B4CE: dc.w $40D3
        move.l  d5,d3                                   ; 0089B4D0: $2605
        dc.w    $C0DA                    ; 0089B4D2: dc.w $C0DA
        bvc.s   $0089B497                               ; 0089B4D4: $68C1
        subi.w  #$D0E3,a1                               ; 0089B4D6: $0449, $D0E3
        move.w  d3,-(a1)                                ; 0089B4DA: $3303
        movea.w $-20(a0,a2.l),a4                        ; 0089B4DC: $3870, $AEE0
        dc.w    $F1F0                    ; 0089B4E0: dc.w $F1F0
        move.w  d7,-(a2)                                ; 0089B4E2: $3507
        bhi.s   $0089B496                               ; 0089B4E4: $62B0
        addi.l  #$E37B6FB8,($C902).w                    ; 0089B4E6: $06B8, $E37B, $6FB8, $C902
        move.l  (a0)+,(a3)                              ; 0089B4EE: $2698
        add.b   d5,a1                                   ; 0089B4F0: $DB09
        andi.b  #$00CB,$08(a4,d1.w)                     ; 0089B4F2: $0334, $D8CB, $1108
        ori.w   #$E312,d0                               ; 0089B4F8: $0140, $E312
        dc.w    $EDDE                    ; 0089B4FC: dc.w $EDDE
        dc.w    $80D4                    ; 0089B4FE: dc.w $80D4
        dc.w    $C0C9                    ; 0089B500: dc.w $C0C9
        bchg    d4,$-14EB(a0)                           ; 0089B502: $0968, $EB15
        subi.b  #$0016,a0                               ; 0089B506: $0508, $E416
        btst    #$40E3,$-7D(a2,d7.l)                    ; 0089B50A: $0832, $40E3, $7B83
        move.b  a1,-(a3)                                ; 0089B510: $1709
        bset    d2,(a0)+                                ; 0089B512: $05D8
        add.b   d5,(a0)+                                ; 0089B514: $DB18
        addi.b  #$00EB,$2090(a1)                        ; 0089B516: $0729, $38EB, $2090
        move.b  $-15(a6,d6.l),-(a3)                     ; 0089B51C: $1736, $68EB
        move.l  d7,d0                                   ; 0089B520: $2007
        suba.l  ($C270).w,a4                            ; 0089B522: $99F8, $C270
        ori.b   #$00EB,(a4)                             ; 0089B526: $0014, $90EB
        movea.l ($EFEE).w,a2                            ; 0089B52A: $2478, $EFEE
        and.l   $06(pc,d2.w),d4                         ; 0089B52E: $C8BB, $2506
        move.w  -(a0),($DB260464).l                     ; 0089B532: $33E0, $DB26, $0464
        suba.w  a3,a0                                   ; 0089B538: $90CB
        move.l  -(a0),$05(pc,d5.w)                      ; 0089B53A: $27E0, $5105
        dc.w    $A2C8                    ; 0089B53E: dc.w $A2C8
        cmp.b   $0136(a0),d5                            ; 0089B540: $BA28, $0136
        dc.w    $50C0                    ; 0089B544: dc.w $50C0
        and.w   d4,$-7A(a0,a5.l)                        ; 0089B546: $C970, $DE86
        dc.w    $E8E4                    ; 0089B54A: dc.w $E8E4
        andi.w  #$7858,d1                               ; 0089B54C: $0241, $7858
        btst    #$CB0B,(a0)+                            ; 0089B550: $0818, $CB0B
        move.l  d4,-(a4)                                ; 0089B554: $2904
        ori.b   #$00F4,d4                               ; 0089B556: $0004, $20F4
        dc.w    $FE58                    ; 0089B55A: dc.w $FE58
        move.l  d4,d4                                   ; 0089B55C: $2804
        dc.w    $A4E0                    ; 0089B55E: dc.w $A4E0
        subq.l  #3,(a1)+                                ; 0089B560: $5799
        cmp.b   d4,d4                                   ; 0089B562: $B804
        suba.l  (a0),a0                                 ; 0089B564: $91D0
        dc.w    $BB04                    ; 0089B566: dc.w $BB04
        dc.w    $7B43                    ; 0089B568: dc.w $7B43
        btst    #$8768,d7                               ; 0089B56A: $0807, $8768
        dc.w    $F311                    ; 0089B56E: dc.w $F311
        ori.l   #$E8F20448,d1                           ; 0089B570: $0181, $E8F2, $0448
        addq.b  #8,$-78(a1,a5.l)                        ; 0089B576: $5031, $D988
        dc.w    $F2F8                    ; 0089B57A: dc.w $F2F8
        bne.s   $0089B5EE                               ; 0089B57C: $6670
        dc.w    $00F1                    ; 0089B57E: dc.w $00F1
        addi.b  #$00BD,a0                               ; 0089B580: $0708, $F4BD
        dc.w    $7706                    ; 0089B584: dc.w $7706
        move.l  -(a0),$-3CEA(a0)                        ; 0089B586: $2160, $C316
        btst    d4,($88C31705).l                        ; 0089B58A: $0939, $88C3, $1705
        move.w  a0,$-35FC(a0)                           ; 0089B590: $3148, $CA04
        move.l  $-7A(a0,a5.l),(a0)+                     ; 0089B594: $20F0, $DE86
        dc.w    $40C3                    ; 0089B598: dc.w $40C3
        move.l  d0,-(a0)                                ; 0089B59A: $2100
        moveq   #$08,d0                                 ; 0089B59C: $7008
        asl.b   d1,d2                                   ; 0089B59E: $E322
        ori.w   #$48E3,$0C(a1,a7.l)                     ; 0089B5A0: $0071, $48E3, $FB0C
        move.l  d1,d1                                   ; 0089B5A6: $2201
        bcs.s   $0089B592                               ; 0089B5A8: $65E8
        add.b   d4,d1                                   ; 0089B5AA: $D204
        move.l  d6,-(a1)                                ; 0089B5AC: $2306
        bne.s   $0089B580                               ; 0089B5AE: $66D0
        bset    d6,(a6)+                                ; 0089B5B0: $0DDE
        dc.w    $4814                    ; 0089B5B2: dc.w $4814
        dc.w    $F8DB                    ; 0089B5B4: dc.w $F8DB
        movea.l $18CB(a0),a4                            ; 0089B5B6: $2868, $18CB
        move.b  d3,-(a0)                                ; 0089B5BA: $1103
        or.b    d3,$-C45(a0)                            ; 0089B5BC: $8728, $F3BB
        dc.w    $7712                    ; 0089B5C0: dc.w $7712
        addi.w  #$D8F4,(a1)                             ; 0089B5C2: $0751, $D8F4
        ori.w   #$70D3,(a0)+                            ; 0089B5C6: $0158, $70D3
        move.b  d2,-(a2)                                ; 0089B5CA: $1502
        moveq   #$68,d1                                 ; 0089B5CC: $7268
        roxl.b  #1,d6                                   ; 0089B5CE: $E316
        subi.b  #$00A8,(a5)                             ; 0089B5D0: $0515, $EEA8
        and.w   (a0),d1                                 ; 0089B5D4: $C250
        dc.w    $F220                    ; 0089B5D6: dc.w $F220
        and.b   -(a0),d5                                ; 0089B5D8: $CA20
        move.b  d6,-(a4)                                ; 0089B5DA: $1906
        ori.b   #$0021,(a0)+                            ; 0089B5DC: $0018, $F321
        cmpa.l  d1,a6                                   ; 0089B5E0: $BDC1
        ori.w   #$D0F3,$2203(a1)                        ; 0089B5E2: $0169, $D0F3, $2203
        subq.w  #3,(a0)+                                ; 0089B5E8: $5758
        and.b   d1,-(a3)                                ; 0089B5EA: $C323
        or.w    d6,d0                                   ; 0089B5EC: $8D40
        add.l   d5,$-8DB(pc)                            ; 0089B5EE: $DBBA, $F725
        bvc.s   $0089B5D5                               ; 0089B5F2: $68E1
        movem.w d0/d3/d4/a0,$-D(pc,a2.l)                ; 0089B5F4: $48BB, $0119, $A8F3
        move.l  d3,-(a3)                                ; 0089B5FA: $2703
        or.b    d1,d0                                   ; 0089B5FC: $8300
        dc.w    $F328                    ; 0089B5FE: dc.w $F328
        dc.w    $04DE                    ; 0089B600: dc.w $04DE
        move.b  d1,$-270D(a6)                           ; 0089B602: $1D41, $D8F3
        move.w  d1,-(a0)                                ; 0089B606: $3101
        addq.w  #1,d0                                   ; 0089B608: $5240
        cmp.b   a0,d6                                   ; 0089B60A: $BC08
        suba.w  -(a0),a4                                ; 0089B60C: $98E0
        dc.w    $F335                    ; 0089B60E: dc.w $F335
        ori.l   #$EFA008E2,#$36047178                   ; 0089B610: $00BC, $EFA0, $08E2, $3604, $7178
        asr.b   #1,d3                                   ; 0089B61A: $E203
        move.w  d5,d4                                   ; 0089B61C: $3805
        addq.b  #4,d0                                   ; 0089B61E: $5800
        asl.w   #1,d0                                   ; 0089B620: $E340
        dc.w    $BDA7                    ; 0089B622: dc.w $BDA7
        ori.w   #$E0E3,(a0)                             ; 0089B624: $0050, $E0E3
        dc.w    $4702                    ; 0089B628: dc.w $4702
        suba.l  -(a0),a4                                ; 0089B62A: $99E0
        lsl.w   #1,d1                                   ; 0089B62C: $E349
        addi.b  #$00F7,-(a5)                            ; 0089B62E: $0725, $60F7
        subi.b  #$0003,d4                               ; 0089B632: $0404, $5203
        move.w  -(a0),$53(pc,a6.w)                      ; 0089B636: $37E0, $E353
        ori.b   #$0085,d2                               ; 0089B63A: $0002, $6085
        dc.w    $7BF8                    ; 0089B63E: dc.w $7BF8
        bset    d2,a0                                   ; 0089B640: $05C8
        dc.w    $EAE0                    ; 0089B642: dc.w $EAE0
        addq.b  #2,a1                                   ; 0089B644: $5409
        dc.w    $6900, $DB56            ; 0089B646: BVS.W $0089919E
        ori.l   #$DF7B40E2,d0                           ; 0089B64A: $0080, $DF7B, $40E2
        subi.w  #$0101,(a7)                             ; 0089B650: $0457, $0101
        dc.w    $F8F3                    ; 0089B654: dc.w $F8F3
        addq.b  #4,d3                                   ; 0089B656: $5803
        bvc.s   $0089B61A                               ; 0089B658: $68C0
        dc.w    $F359                    ; 0089B65A: dc.w $F359
        ori.b   #$0017,-(a2)                            ; 0089B65C: $0022, $EF17
        dc.w    $C0DA                    ; 0089B660: dc.w $C0DA
        subi.b  #$0050,d0                               ; 0089B662: $0500, $0950
        dc.w    $F201                    ; 0089B666: dc.w $F201
        subi.b  #$0059,d1                               ; 0089B668: $0501, $0759
        dc.w    $A8EA                    ; 0089B66C: dc.w $A8EA
        dc.w    $A617                    ; 0089B66E: dc.w $A617
        dc.w    $F809                    ; 0089B670: dc.w $F809
        dc.w    $7928                    ; 0089B672: dc.w $7928
        subi.b  #$0077,d2                               ; 0089B674: $0502, $0277
        suba.w  d3,a0                                   ; 0089B678: $90C3
        dc.w    $FADE                    ; 0089B67A: dc.w $FADE
        add.w   d7,$-E(a0,d2.l)                         ; 0089B67C: $DF70, $28F2
        subi.b  #$0082,d7                               ; 0089B680: $0507, $0482
        move.l  -(a3),(a0)+                             ; 0089B684: $20E3
        btst    #$63A8,d2                               ; 0089B686: $0802, $63A8
        adda.w  (a7),a5                                 ; 0089B68A: $DAD7
        dc.w    $AE05                    ; 0089B68C: dc.w $AE05
        btst    d4,a1                                   ; 0089B68E: $0909
        move.b  ($F238).w,(a3)                          ; 0089B690: $16B8, $F238
        and.b   d0,a0                                   ; 0089B694: $C108
        move.w  d3,(a4)+                                ; 0089B696: $38C3
        move.b  d3,d2                                   ; 0089B698: $1403
        move.w  $0200(a3),(a4)+                         ; 0089B69A: $38EB, $0200
        dc.w    $80C0                    ; 0089B69E: dc.w $80C0
        sub.b   d5,d0                                   ; 0089B6A0: $9B00
        dc.w    $F000                    ; 0089B6A2: dc.w $F000
        ori.b   #$0000,d0                               ; 0089B6A4: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B6A8: $0000, $0000
        dc.w    $4F2E                    ; 0089B6AC: dc.w $4F2E
        dc.w    $4802                    ; 0089B6AE: dc.w $4802
        ori.w   #$0126,d1                               ; 0089B6B0: $0041, $0126
        addq.w  #1,(a1)+                                ; 0089B6B4: $5259
        subq.b  #2,d2                                   ; 0089B6B6: $5502
        ori.w   #$0213,d2                               ; 0089B6B8: $0042, $0213
        trap    #1                                      ; 0089B6BC: $4E41
        dc.w    $4702                    ; 0089B6BE: dc.w $4702
        ori.w   #$0376,(a3)                             ; 0089B6C0: $0053, $0376
        dc.w    $4D41                    ; 0089B6C4: dc.w $4D41
        addq.b  #2,d2                                   ; 0089B6C6: $5402
        ori.w   #$0747,d0                               ; 0089B6C8: $0040, $0747
        addq.w  #2,a7                                   ; 0089B6CC: $544F
        dc.w    $4D02                    ; 0089B6CE: dc.w $4D02
        ori.b   #$0040,d4                               ; 0089B6D0: $0104, $0740
        dc.w    $4B65                    ; 0089B6D4: dc.w $4B65
        bgt.s   $0089B6DA                               ; 0089B6D6: $6E02
        ori.w   #$0676,(a3)                             ; 0089B6D8: $0053, $0676
        dc.w    $4B2E                    ; 0089B6DC: dc.w $4B2E
        addq.b  #2,d2                                   ; 0089B6DE: $5402
        ori.w   #$0916,d3                               ; 0089B6E0: $0043, $0916
        pea     (a4)                                    ; 0089B6E4: $4854
        subq.b  #4,d2                                   ; 0089B6E6: $5902
        ori.w   #$0991,d5                               ; 0089B6E8: $0045, $0991
        dc.w    $4B4F                    ; 0089B6EC: dc.w $4B4F
        clr.b   d2                                      ; 0089B6EE: $4202
        ori.w   #$0320,(a0)+                            ; 0089B6F0: $0058, $0320
        dc.w    $4170                    ; 0089B6F4: dc.w $4170
        moveq   #$02,d0                                 ; 0089B6F6: $7002
        ori.w   #$0307,d5                               ; 0089B6F8: $0045, $0307
        dc.w    $4750                    ; 0089B6FC: dc.w $4750
        addq.b  #5,d2                                   ; 0089B6FE: $5A02
        ori.b   #$0076,(a0)                             ; 0089B700: $0110, $0876
        swap    d1                                      ; 0089B704: $4841
        addq.b  #2,d2                                   ; 0089B706: $5402
        ori.w   #$0676,(a3)                             ; 0089B708: $0053, $0676
        dc.w    $4B65                    ; 0089B70C: dc.w $4B65
        bgt.s   $0089B712                               ; 0089B70E: $6E02
        ori.b   #$0013,($48415402).l                    ; 0089B710: $0039, $0513, $4841, $5402
        ori.w   #$0991,d1                               ; 0089B718: $0041, $0991
        clr.w   a7                                      ; 0089B71C: $424F
        subq.b  #1,d2                                   ; 0089B71E: $5302
        ori.w   #$0085,(a3)                             ; 0089B720: $0053, $0085
        dc.w    $4B4F                    ; 0089B724: dc.w $4B4F
        addq.b  #5,d2                                   ; 0089B726: $5A02
        ori.w   #$0164,d2                               ; 0089B728: $0042, $0164
        subq.w  #3,(a6)                                 ; 0089B72C: $5756
        subq.b  #2,d2                                   ; 0089B72E: $5502
        ori.b   #$0059,d3                               ; 0089B730: $0103, $0759
        trap    #1                                      ; 0089B734: $4E41
        dc.w    $4702                    ; 0089B736: dc.w $4702
        ori.w   #$0676,(a3)                             ; 0089B738: $0053, $0676
        ori.w   #$0126,d1                               ; 0089B73C: $0041, $0126
        ori.b   #$0069,(a5)                             ; 0089B740: $0015, $0469
        ori.b   #$0066,-(a6)                            ; 0089B744: $0026, $0766
        ori.w   #$0916,d3                               ; 0089B748: $0043, $0916
        ori.b   #$0006,(a6)                             ; 0089B74C: $0016, $0806
        ori.b   #$0008,$0039(a1)                        ; 0089B750: $0029, $0408, $0039
        subi.b  #$0016,(a3)                             ; 0089B756: $0513, $0016
        ori.b   #$0025,d0                               ; 0089B75A: $0000, $0025
        addi.b  #$0042,d4                               ; 0089B75E: $0704, $0042
        andi.b  #$0014,(a3)                             ; 0089B762: $0213, $0014
        btst    d4,a1                                   ; 0089B766: $0909
        ori.b   #$0091,-(a3)                            ; 0089B768: $0023, $0991
        ori.w   #$0991,d5                               ; 0089B76C: $0045, $0991
        ori.b   #$0057,(a6)                             ; 0089B770: $0016, $0357
        ori.b   #$0055,-(a6)                            ; 0089B774: $0026, $0755
        ori.w   #$0991,d1                               ; 0089B778: $0041, $0991
        ori.b   #$0051,(a5)                             ; 0089B77C: $0015, $0551
        ori.b   #$0002,-(a4)                            ; 0089B780: $0024, $0102
        ori.w   #$0376,(a3)                             ; 0089B784: $0053, $0376
        ori.b   #$0007,-(a0)                            ; 0089B788: $0020, $0307
        ori.b   #$0009,($00580320).l                    ; 0089B78C: $0039, $0909, $0058, $0320
        ori.b   #$0006,-(a2)                            ; 0089B794: $0022, $0306
        ori.w   #$0602,d3                               ; 0089B798: $0043, $0602
        ori.w   #$0085,(a3)                             ; 0089B79C: $0053, $0085
        ori.b   #$0000,-(a0)                            ; 0089B7A0: $0020, $0500
        ori.w   #$0704,d0                               ; 0089B7A4: $0040, $0704
        ori.w   #$0747,d0                               ; 0089B7A8: $0040, $0747
        ori.b   #$0053,(a3)                             ; 0089B7AC: $0013, $0153
        ori.b   #$0051,-(a5)                            ; 0089B7B0: $0025, $0551
        ori.w   #$0307,d5                               ; 0089B7B4: $0045, $0307
        ori.b   #$0057,(a4)                             ; 0089B7B8: $0014, $0357
        ori.b   #$0057,$0042(a0)                        ; 0089B7BC: $0028, $0357, $0042
        ori.w   #$0014,-(a4)                            ; 0089B7C2: $0164, $0014
        subi.b  #$0027,a0                               ; 0089B7C6: $0408, $0027
        subi.b  #$0004,a0                               ; 0089B7CA: $0408, $0104
        addi.w  #$0023,d0                               ; 0089B7CE: $0740, $0023
        andi.b  #$0047,d4                               ; 0089B7D2: $0204, $0047
        addi.b  #$0010,d4                               ; 0089B7D6: $0704, $0110
        bchg    #$25,$00(a6,d0.w)                       ; 0089B7DA: $0876, $0025, $0500
        ori.w   #$0245,(a1)                             ; 0089B7E0: $0051, $0245
        ori.b   #$0059,d3                               ; 0089B7E4: $0103, $0759
        ori.b   #$0041,-(a3)                            ; 0089B7E8: $0023, $0041
        ori.w   #$0551,d7                               ; 0089B7EC: $0047, $0551
        ori.w   #$0376,(a3)                             ; 0089B7F0: $0053, $0376
        ori.b   #$0007,-(a0)                            ; 0089B7F4: $0020, $0307
        ori.b   #$0009,($00530376).l                    ; 0089B7F8: $0039, $0909, $0053, $0376
        ori.b   #$0007,-(a0)                            ; 0089B800: $0020, $0307
        ori.b   #$0009,($00530376).l                    ; 0089B804: $0039, $0909, $0053, $0376
        ori.b   #$0007,-(a0)                            ; 0089B80C: $0020, $0307
        ori.b   #$0009,($0089B844).l                    ; 0089B810: $0039, $0909, $0089, $B844
        ori.l   #$B9360089,a1                           ; 0089B818: $0089, $B936, $0089
        cmp.b   (a0)+,d5                                ; 0089B81E: $BA18
        ori.l   #$BAEA0089,a1                           ; 0089B820: $0089, $BAEA, $0089
        dc.w    $BBBC                    ; 0089B826: dc.w $BBBC
        ori.l   #$BC6E0089,a1                           ; 0089B828: $0089, $BC6E, $0089
        dc.w    $BD20                    ; 0089B82E: dc.w $BD20
        ori.l   #$BDC20089,a1                           ; 0089B830: $0089, $BDC2, $0089
        cmp.w   -(a4),d7                                ; 0089B836: $BE64
        ori.l   #$BF460089,a1                           ; 0089B838: $0089, $BF46, $0089
        and.b   ($0089).w,d0                            ; 0089B83E: $C038, $0089
        and.w   a2,d0                                   ; 0089B842: $C04A
        ori.b   #$00C0,a6                               ; 0089B844: $000E, $F2C0
        move.b  d0,d2                                   ; 0089B848: $1400
        dc.w    $F128                    ; 0089B84A: dc.w $F128
        ori.b   #$0000,d0                               ; 0089B84C: $0000, $0000
        ori.b   #$0080,d0                               ; 0089B850: $0000, $0080
        ori.b   #$0039,-(a4)                            ; 0089B854: $0024, $F439
        move.b  d0,d0                                   ; 0089B858: $1000
        ori.w   #$0000,(a5)                             ; 0089B85A: $0055, $0000
        ori.b   #$0000,d0                               ; 0089B85E: $0000, $0000
        ori.l   #$0024F2D1,d0                           ; 0089B862: $0080, $0024, $F2D1
        move.b  d0,-(a6)                                ; 0089B868: $1D00
        move.b  $00(a4,d0.w),(a5)+                      ; 0089B86A: $1AF4, $0000
        ori.b   #$0000,d0                               ; 0089B86E: $0000, $0000
        andi.b  #$0024,d0                               ; 0089B872: $0200, $0024
        dc.w    $F760                    ; 0089B876: dc.w $F760
        move.b  d0,d1                                   ; 0089B878: $1200
        move.l  (a0)+,-(a1)                             ; 0089B87A: $2318
        ori.b   #$0000,d0                               ; 0089B87C: $0100, $FF00
        move.b  d0,d0                                   ; 0089B880: $1000
        ori.b   #$002C,d0                               ; 0089B882: $0100, $002C
        move.b  $00(a0,d1.l),$21(a1,d1.l)               ; 0089B886: $13B0, $1800, $1F21
        ori.b   #$0000,d0                               ; 0089B88C: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B890: $0000, $0100
        ori.b   #$0068,-(a4)                            ; 0089B894: $0024, $1368
        move.b  (a3)+,$-60(a1,d1.w)                     ; 0089B898: $139B, $13A0
        ori.b   #$0080,d0                               ; 0089B89C: $0100, $1080
        move.b  d0,d0                                   ; 0089B8A0: $1000
        ori.b   #$0024,d0                               ; 0089B8A2: $0100, $0024
        move.b  d0,$1200(pc)                            ; 0089B8A6: $15C0, $1200
        bset    d5,d0                                   ; 0089B8AA: $0BC0
        ori.b   #$0000,d0                               ; 0089B8AC: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B8B0: $0000, $0000
        ori.b   #$00D0,-(a4)                            ; 0089B8B4: $0024, $0CD0
        move.b  d0,d4                                   ; 0089B8B8: $1800
        dc.w    $F920                    ; 0089B8BA: dc.w $F920
        ori.b   #$0000,d0                               ; 0089B8BC: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B8C0: $0000, $0100
        ori.b   #$00F8,-(a4)                            ; 0089B8C4: $0024, $10F8
        move.b  d0,d0                                   ; 0089B8C8: $1000
        roxl    (a5)+                                   ; 0089B8CA: $E5DD
        ori.b   #$0000,d0                               ; 0089B8CC: $0000, $0000
        ori.b   #$0080,d0                               ; 0089B8D0: $0000, $0080
        ori.b   #$0094,-(a4)                            ; 0089B8D4: $0024, $FE94
        move.b  d0,d4                                   ; 0089B8D8: $1800
        asr.b   #3,d3                                   ; 0089B8DA: $E603
        ori.b   #$0000,d0                               ; 0089B8DC: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B8E0: $0000, $0000
        ori.b   #$0040,-(a4)                            ; 0089B8E4: $0024, $FE40
        bclr    d7,-(a3)                                ; 0089B8E8: $0FA3
        add.l   d6,(a0)+                                ; 0089B8EA: $DD98
        ori.b   #$0000,d0                               ; 0089B8EC: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B8F0: $0000, $0000
        ori.b   #$0098,-(a4)                            ; 0089B8F4: $0024, $F498
        cmpi.b  #$0000,d0                               ; 0089B8F8: $0D00, $F900
        ori.b   #$0000,d0                               ; 0089B8FC: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B900: $0000, $0000
        ori.b   #$0068,-(a4)                            ; 0089B904: $0024, $F868
        move.b  d0,d4                                   ; 0089B908: $1800
        adda.l  a0,a2                                   ; 0089B90A: $D5C8
        ori.b   #$0000,d0                               ; 0089B90C: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B910: $0000, $0200
        ori.b   #$0050,-(a4)                            ; 0089B914: $0024, $F450
        cmpi.l  #$D8A00000,(a3)+                        ; 0089B918: $0D9B, $D8A0, $0000
        ori.b   #$0000,d0                               ; 0089B91E: $0000, $0000
        ori.b   #$0024,d0                               ; 0089B922: $0000, $0024
        addi.l  #$18E3E0C0,$00(a0,d0.w)                 ; 0089B926: $07B0, $18E3, $E0C0, $0500
        move.b  d0,d0                                   ; 0089B92E: $1000
        move.l  d0,d0                                   ; 0089B930: $2000
        ori.b   #$0024,d0                               ; 0089B932: $0100, $0024
        ori.b   #$0081,a5                               ; 0089B936: $000D, $F581
        move.b  d0,d0                                   ; 0089B93A: $1000
        ori.w   #$0000,(a5)+                            ; 0089B93C: $005D, $0000
        ori.b   #$0000,d0                               ; 0089B940: $0000, $0000
        ori.l   #$0024F5F9,d0                           ; 0089B944: $0080, $0024, $F5F9
        move.b  d0,-(a6)                                ; 0089B94A: $1D00
        dc.w    $1BEC                    ; 0089B94C: dc.w $1BEC
        ori.b   #$0000,d0                               ; 0089B94E: $0000, $0000
        ori.b   #$0010,d0                               ; 0089B952: $0000, $0010
        ori.b   #$00F0,-(a4)                            ; 0089B956: $0024, $F6F0
        move.b  d0,d1                                   ; 0089B95A: $1200
        movea.l $0000(a0),a1                            ; 0089B95C: $2268, $0000
        ori.b   #$0000,d0                               ; 0089B960: $0000, $0000
        ori.b   #$0024,d0                               ; 0089B964: $0000, $0024
        move.b  (a0)+,(a0)                              ; 0089B968: $1098
        move.b  d0,d0                                   ; 0089B96A: $1000
        move.b  (a1)+,d6                                ; 0089B96C: $1C19
        ori.b   #$0000,d0                               ; 0089B96E: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B972: $0000, $0000
        ori.b   #$0038,-(a4)                            ; 0089B976: $0024, $1538
        move.b  (a3)+,$70(a1,d1.w)                      ; 0089B97A: $139B, $1370
        ori.b   #$0000,d0                               ; 0089B97E: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B982: $0000, $0000
        ori.b   #$0088,-(a4)                            ; 0089B986: $0024, $1388
        move.b  a3,(a0)+                                ; 0089B98A: $10CB
        cmpi.b  #$0000,(a0)+                            ; 0089B98C: $0C18, $0000
        ori.b   #$0000,d0                               ; 0089B990: $0000, $1000
        ori.b   #$0024,d0                               ; 0089B994: $0000, $0024
        btst    d7,d0                                   ; 0089B998: $0F00
        move.b  d3,$-68(a5,a7.w)                        ; 0089B99A: $1B83, $F798
        ori.b   #$0000,d0                               ; 0089B99E: $0000, $0000
        ori.b   #$0080,d0                               ; 0089B9A2: $0000, $0080
        ori.b   #$0000,-(a4)                            ; 0089B9A6: $0024, $1000
        move.b  d0,d0                                   ; 0089B9AA: $1000
        roxl    (a5)+                                   ; 0089B9AC: $E5DD
        andi.b  #$0000,d0                               ; 0089B9AE: $0300, $0000
        move.l  d0,d0                                   ; 0089B9B2: $2000
        ori.b   #$002C,d0                               ; 0089B9B4: $0100, $002C
        ori.w   #$1000,(a4)                             ; 0089B9B8: $0154, $1000
        rol.w   #2,d3                                   ; 0089B9BC: $E55B
        ori.b   #$0000,d0                               ; 0089B9BE: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B9C2: $0000, $0000
        ori.b   #$0058,-(a4)                            ; 0089B9C6: $0024, $FC58
        bclr    d7,-(a3)                                ; 0089B9CA: $0FA3
        add.l   d6,$00(a0,d0.w)                         ; 0089B9CC: $DDB0, $0000
        ori.b   #$0000,d0                               ; 0089B9D0: $0000, $0000
        ori.b   #$0024,d0                               ; 0089B9D4: $0000, $0024
        dc.w    $F450                    ; 0089B9D8: dc.w $F450
        cmpi.b  #$0000,d0                               ; 0089B9DA: $0C00, $E800
        ori.b   #$0000,d0                               ; 0089B9DE: $0000, $0000
        ori.b   #$0000,d0                               ; 0089B9E2: $0000, $0000
        ori.b   #$0070,-(a4)                            ; 0089B9E6: $0024, $FA70
        dc.w    $0E93                    ; 0089B9EA: dc.w $0E93
        add.b   $00(a0,d0.w),d1                         ; 0089B9EC: $D230, $0100
        ori.b   #$0000,d0                               ; 0089B9F0: $0100, $0B00
        ori.b   #$002C,d0                               ; 0089B9F4: $0100, $002C
        dc.w    $F450                    ; 0089B9F8: dc.w $F450
        cmpi.l  #$D8A00000,(a3)+                        ; 0089B9FA: $0D9B, $D8A0, $0000
        ori.b   #$0000,d0                               ; 0089BA00: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BA04: $0000, $0024
        addi.l  #$18E3E0C0,$00(a0,d0.w)                 ; 0089BA08: $07B0, $18E3, $E0C0, $0000
        ori.b   #$0000,d0                               ; 0089BA10: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BA14: $0000, $0024
        ori.b   #$007A,a4                               ; 0089BA18: $000C, $F37A
        move.l  d0,d5                                   ; 0089BA1C: $2A00
        subi.w  #$0000,(a0)                             ; 0089BA1E: $0550, $0000
        ori.b   #$0000,d0                               ; 0089BA22: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BA26: $0100, $0024
        dc.w    $F4AA                    ; 0089BA2A: dc.w $F4AA
        cmpi.l  #$19000200,d0                           ; 0089BA2C: $0C80, $1900, $0200
        ori.l   #$10000080,d0                           ; 0089BA32: $0180, $1000, $0080
        or.b    $1A(a0,d0.w),d0                         ; 0089BA38: $8030, $011A
        ori.b   #$0060,d0                               ; 0089BA3C: $0000, $2760
        ori.w   #$FFC0,d0                               ; 0089BA40: $0040, $FFC0
        btst    d4,d0                                   ; 0089BA44: $0900
        ori.b   #$0030,d0                               ; 0089BA46: $0100, $0030
        dc.w    $F7D5                    ; 0089BA4A: dc.w $F7D5
        move.l  d0,d4                                   ; 0089BA4C: $2800
        movea.l d0,a4                                   ; 0089BA4E: $2840
        ori.b   #$0000,d0                               ; 0089BA50: $0000, $0000
        btst    #$100,d0                                ; 0089BA54: $0800, $0100
        ori.b   #$0000,-(a4)                            ; 0089BA58: $0024, $0A00
        move.l  d0,d5                                   ; 0089BA5C: $2A00
        move.b  d0,(a6)                                 ; 0089BA5E: $1C80
        ori.b   #$0000,d0                               ; 0089BA60: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BA64: $0000, $0100
        ori.b   #$00D2,-(a4)                            ; 0089BA68: $0024, $08D2
        move.l  #$02600000,$00(pc,d0.w)                 ; 0089BA6C: $27FC, $0260, $0000, $0000
        ori.b   #$0080,d0                               ; 0089BA74: $0000, $0080
        ori.b   #$0052,-(a4)                            ; 0089BA78: $0024, $1352
        ori.b   #$00C0,d0                               ; 0089BA7C: $0100, $F6C0
        ori.l   #$00801000,d0                           ; 0089BA80: $0080, $0080, $1000
        ori.b   #$0030,d0                               ; 0089BA86: $0100, $0030
        dc.w    $0E00                    ; 0089BA8A: dc.w $0E00
        move.b  d0,(a0)                                 ; 0089BA8C: $1080
        rol.w   d5,d0                                   ; 0089BA8E: $EB78
        ori.b   #$0010,d0                               ; 0089BA90: $0100, $0010
        move.b  d0,d0                                   ; 0089BA94: $1000
        ori.b   #$0030,d0                               ; 0089BA96: $0100, $0030
        bset    #$E59,-(a2)                             ; 0089BA9A: $08E2, $0E59
        ror.l   #1,d0                                   ; 0089BA9E: $E298
        ori.b   #$0000,d0                               ; 0089BAA0: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BAA4: $0000, $0100
        ori.b   #$00F2,-(a4)                            ; 0089BAA8: $0024, $FBF2
        dc.w    $0E00                    ; 0089BAAC: dc.w $0E00
        lsr.w   #4,d0                                   ; 0089BAAE: $E848
        ori.b   #$0000,d0                               ; 0089BAB0: $0100, $0000
        cmpi.b  #$0000,d0                               ; 0089BAB4: $0C00, $0100
        ori.b   #$0082,$00(a0,d1.w)                     ; 0089BAB8: $0030, $F282, $1300
        add.l   d4,($0000).w                            ; 0089BABE: $D9B8, $0000
        ori.b   #$0000,d0                               ; 0089BAC2: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BAC6: $0100, $0024
        asl.w   d7,d2                                   ; 0089BACA: $EF62
        move.b  a3,$-58(a5,a6.w)                        ; 0089BACC: $1B8B, $E5A8
        ori.b   #$0000,d0                               ; 0089BAD0: $0000, $0000
        ori.b   #$0080,d0                               ; 0089BAD4: $0000, $0080
        ori.b   #$000A,-(a4)                            ; 0089BAD8: $0024, $F60A
        move.b  (a7),(a6)+                              ; 0089BADC: $1CD7
        dc.w    $F1A0                    ; 0089BADE: dc.w $F1A0
        ori.b   #$0000,d0                               ; 0089BAE0: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BAE4: $0000, $0100
        ori.b   #$000C,-(a4)                            ; 0089BAE8: $0024, $000C
        dc.w    $F37A                    ; 0089BAEC: dc.w $F37A
        move.l  d0,d5                                   ; 0089BAEE: $2A00
        subi.w  #$0100,(a0)                             ; 0089BAF0: $0550, $0100
        move.b  d0,d0                                   ; 0089BAF4: $1000
        move.b  d0,d0                                   ; 0089BAF6: $1000
        ori.b   #$002C,d0                               ; 0089BAF8: $0100, $002C
        dc.w    $F452                    ; 0089BAFC: dc.w $F452
        addq.b  #8,d0                                   ; 0089BAFE: $5000
        move.b  (a0),(a4)                               ; 0089BB00: $1890
        move.w  d0,d0                                   ; 0089BB02: $3000
        ori.b   #$0000,d0                               ; 0089BB04: $0000, $0000
        ori.b   #$0004,(a1)                             ; 0089BB08: $0011, $8004
        bset    d0,(a2)                                 ; 0089BB0C: $01D2
        move.b  d0,-(a6)                                ; 0089BB0E: $1D00
        move.l  ($0000).w,(a3)                          ; 0089BB10: $26B8, $0000
        ori.b   #$0000,d0                               ; 0089BB14: $0000, $0000
        ori.l   #$0024F6C5,d0                           ; 0089BB18: $0080, $0024, $F6C5
        move.l  d0,-(a5)                                ; 0089BB1E: $2B00
        move.l  $00(a0,d1.l),(a3)+                      ; 0089BB20: $26F0, $1800
        ori.b   #$0000,d0                               ; 0089BB24: $0000, $0000
        ori.b   #$0004,$00(a0,d0.l)                     ; 0089BB28: $0030, $8004, $0A00
        ori.l   #$1C800100,d0                           ; 0089BB2E: $0080, $1C80, $0100
        ori.b   #$0000,d0                               ; 0089BB34: $0000, $1000
        ori.b   #$0030,d0                               ; 0089BB38: $0100, $0030
        bset    d4,a2                                   ; 0089BB3C: $09CA
        move.l  #$05780000,$00(pc,d0.w)                 ; 0089BB3E: $27FC, $0578, $0000, $0000
        ori.b   #$0000,d0                               ; 0089BB46: $0000, $0000
        ori.b   #$0092,-(a4)                            ; 0089BB4A: $0024, $0F92
        move.b  d0,d1                                   ; 0089BB4E: $1200
        dc.w    $F9A8                    ; 0089BB50: dc.w $F9A8
        ori.b   #$0000,d0                               ; 0089BB52: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BB56: $0000, $0100
        ori.b   #$00A0,-(a4)                            ; 0089BB5A: $0024, $10A0
        ori.b   #$00E8,d0                               ; 0089BB5E: $0000, $EAE8
        andi.b  #$00C0,d0                               ; 0089BB62: $0200, $FFC0
        move.b  d0,d0                                   ; 0089BB66: $1000
        ori.b   #$0030,d0                               ; 0089BB68: $0100, $0030
        cmpi.b  #$0059,$70(a2,a6.w)                     ; 0089BB6C: $0D32, $0E59, $E170
        ori.b   #$0000,d0                               ; 0089BB72: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BB76: $0000, $0100
        ori.b   #$00F2,-(a4)                            ; 0089BB7A: $0024, $FBF2
        btst    #$E848,d0                               ; 0089BB7E: $0800, $E848
        ori.b   #$0000,d0                               ; 0089BB82: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BB86: $0000, $0100
        ori.b   #$009A,-(a4)                            ; 0089BB8A: $0024, $F39A
        move.b  d0,d4                                   ; 0089BB8E: $1800
        add.b   ($0000).w,d5                            ; 0089BB90: $DA38, $0000
        ori.b   #$0000,d0                               ; 0089BB94: $0000, $0000
        ori.l   #$0024F11A,d0                           ; 0089BB98: $0080, $0024, $F11A
        move.b  a3,$-30(a5,a6.w)                        ; 0089BB9E: $1B8B, $E6D0
        ori.b   #$0000,d0                               ; 0089BBA2: $0100, $0000
        move.b  d0,d0                                   ; 0089BBA6: $1000
        ori.b   #$0030,d0                               ; 0089BBA8: $0100, $0030
        dc.w    $F5C2                    ; 0089BBAC: dc.w $F5C2
        btst    d7,d0                                   ; 0089BBAE: $0F00
        dc.w    $F290                    ; 0089BBB0: dc.w $F290
        andi.b  #$0080,d0                               ; 0089BBB2: $0200, $0080
        move.b  d0,d0                                   ; 0089BBB6: $1000
        ori.b   #$0030,d0                               ; 0089BBB8: $0100, $0030
        ori.b   #$0048,a2                               ; 0089BBBC: $000A, $EC48
        btst    d7,d0                                   ; 0089BBC0: $0F00
        dc.w    $F800                    ; 0089BBC2: dc.w $F800
        ori.b   #$0000,d0                               ; 0089BBC4: $0100, $0000
        dc.w    $4000                    ; 0089BBC8: dc.w $4000
        ori.b   #$0030,d0                               ; 0089BBCA: $0100, $0030
        roxl.l  d6,d0                                   ; 0089BBCE: $EDB0
        ori.l   #$0AE00000,d0                           ; 0089BBD0: $0080, $0AE0, $0000
        ori.l   #$10000100,d0                           ; 0089BBD6: $0080, $1000, $0100
        ori.b   #$0050,$00(a0,d2.w)                     ; 0089BBDC: $0030, $FB50, $2000
        move.b  (a0),$00(a4,d0.w)                       ; 0089BBE2: $1990, $0000
        ori.b   #$0000,d0                               ; 0089BBE6: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BBEA: $0100, $0024
        dc.w    $0AC0                    ; 0089BBEE: dc.w $0AC0
        subi.w  #$1090,d0                               ; 0089BBF0: $0540, $1090
        ori.b   #$0000,d0                               ; 0089BBF4: $0000, $0000
        ori.b   #$0020,d0                               ; 0089BBF8: $0000, $0020
        ori.b   #$006C,-(a4)                            ; 0089BBFC: $0024, $156C
        addi.b  #$0088,d0                               ; 0089BC00: $0700, $1188
        ori.b   #$0000,d0                               ; 0089BC04: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BC08: $0000, $0100
        ori.b   #$00CC,-(a4)                            ; 0089BC0C: $0024, $25CC
        bchg    d4,d6                                   ; 0089BC10: $0946
        addi.b  #$0000,d0                               ; 0089BC12: $0700, $0000
        ori.b   #$0000,d0                               ; 0089BC16: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BC1A: $0100, $0024
        move.b  d0,$40(a3,d1.w)                         ; 0089BC1E: $1780, $1040
        asr.l   #5,d0                                   ; 0089BC22: $EA80
        ori.l   #$02001800,d0                           ; 0089BC24: $0080, $0200, $1800
        ori.b   #$0030,d0                               ; 0089BC2A: $0100, $0030
        cmpi.b  #$0092,-(a0)                            ; 0089BC2E: $0D20, $1892
        dc.w    $F858                    ; 0089BC32: dc.w $F858
        ori.b   #$0000,d0                               ; 0089BC34: $0000, $0000
        ori.b   #$0080,d0                               ; 0089BC38: $0000, $0080
        ori.b   #$0012,-(a4)                            ; 0089BC3C: $0024, $0212
        dc.w    $082C, $08CC, $0000    ; 0089BC40: BTST #2252,$0000(A4)
        ori.b   #$0000,d0                               ; 0089BC46: $0000, $0000
        ori.l   #$00240D60,d0                           ; 0089BC4A: $0080, $0024, $0D60
        move.b  (a2),(a4)                               ; 0089BC50: $1892
        add.b   d0,d5                                   ; 0089BC52: $DA00
        ori.b   #$0000,d0                               ; 0089BC54: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BC58: $0000, $0100
        ori.b   #$0008,-(a4)                            ; 0089BC5C: $0024, $FD08
        cmpi.l  #$DB870200,d0                           ; 0089BC60: $0D80, $DB87, $0200
        ori.l   #$10000100,d0                           ; 0089BC66: $0080, $1000, $0100
        ori.b   #$000A,$30(a0,a6.l)                     ; 0089BC6C: $0030, $000A, $EA30
        move.b  d0,-(a0)                                ; 0089BC72: $1100
        dc.w    $FB80                    ; 0089BC74: dc.w $FB80
        ori.b   #$0000,d0                               ; 0089BC76: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BC7A: $0000, $0100
        ori.b   #$00A0,-(a4)                            ; 0089BC7E: $0024, $EBA0
        movea.b d4,a3                                   ; 0089BC82: $1644
        eori.b  #$0000,$0000(a0)                        ; 0089BC84: $0A28, $0000, $0000
        ori.b   #$0080,d0                               ; 0089BC8A: $0000, $0080
        ori.b   #$0090,-(a4)                            ; 0089BC8E: $0024, $FA90
        move.b  d0,(a0)                                 ; 0089BC92: $1080
        movea.b a0,a6                                   ; 0089BC94: $1C48
        ori.b   #$0080,d0                               ; 0089BC96: $0100, $0080
        move.b  d0,d0                                   ; 0089BC9A: $1000
        ori.b   #$0030,d0                               ; 0089BC9C: $0100, $0030
        dc.w    $0AC0                    ; 0089BCA0: dc.w $0AC0
        subi.w  #$11B0,d0                               ; 0089BCA2: $0540, $11B0
        ori.b   #$0000,d0                               ; 0089BCA6: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BCAA: $0000, $0000
        ori.b   #$000C,-(a4)                            ; 0089BCAE: $0024, $150C
        addi.l  #$11300000,(a1)+                        ; 0089BCB2: $0699, $1130, $0000
        ori.b   #$0000,d0                               ; 0089BCB8: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BCBC: $0000, $0024
        move.l  (a4)+,$0946(a3)                         ; 0089BCC0: $275C, $0946
        bclr    d4,-(a0)                                ; 0089BCC4: $09A0
        ori.b   #$0000,d0                               ; 0089BCC6: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BCCA: $0000, $0100
        ori.b   #$0018,-(a4)                            ; 0089BCCE: $0024, $1218
        move.w  d0,d0                                   ; 0089BCD2: $3000
        asl.l   #4,d0                                   ; 0089BCD4: $E980
        ori.b   #$0000,d0                               ; 0089BCD6: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BCDA: $0000, $0100
        ori.b   #$0040,-(a4)                            ; 0089BCDE: $0024, $0A40
        move.w  d0,d1                                   ; 0089BCE2: $3200
        dc.w    $F668                    ; 0089BCE4: dc.w $F668
        ori.b   #$0000,d0                               ; 0089BCE6: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BCEA: $0000, $0100
        ori.b   #$00D2,-(a4)                            ; 0089BCEE: $0024, $02D2
        cmpi.b  #$001C,d0                               ; 0089BCF2: $0D00, $071C
        ori.b   #$0000,d0                               ; 0089BCF6: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BCFA: $0000, $0100
        ori.b   #$0060,-(a4)                            ; 0089BCFE: $0024, $0D60
        ori.b   #$0000,d0                               ; 0089BD02: $0100, $DA00
        ori.b   #$0080,d0                               ; 0089BD06: $0100, $0080
        move.b  d0,d0                                   ; 0089BD0A: $1000
        ori.b   #$0030,d0                               ; 0089BD0C: $0100, $0030
        dc.w    $FD08                    ; 0089BD10: dc.w $FD08
        cmpi.l  #$DB870000,d0                           ; 0089BD12: $0D80, $DB87, $0000
        ori.b   #$0000,d0                               ; 0089BD18: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BD1C: $0100, $0024
        ori.b   #$0080,a1                               ; 0089BD20: $0009, $EA80
        movea.w d4,a3                                   ; 0089BD24: $3644
        bset    d3,$00(a0,d2.w)                         ; 0089BD26: $07F0, $2200
        ori.b   #$0000,d0                               ; 0089BD2A: $0000, $0000
        ori.l   #$0024ECF2,d0                           ; 0089BD2E: $0080, $0024, $ECF2
        dc.w    $0CBF                    ; 0089BD34: dc.w $0CBF
        move.b  a1,d0                                   ; 0089BD36: $1009
        ori.b   #$0080,d0                               ; 0089BD38: $0100, $1080
        btst    d4,d0                                   ; 0089BD3C: $0900
        dc.w    $00C0                    ; 0089BD3E: dc.w $00C0
        ori.b   #$00BF,$1000(a4)                        ; 0089BD40: $002C, $EFBF, $1000
        move.l  $00(a4,d0.w),$0000(a4)                  ; 0089BD46: $2974, $0000, $0000
        ori.b   #$0014,d0                               ; 0089BD4C: $0000, $0014
        ori.b   #$0078,-(a4)                            ; 0089BD50: $0024, $FC78
        move.w  d5,$-78(a3,d2.w)                        ; 0089BD54: $3785, $2088
        ori.b   #$0000,d0                               ; 0089BD58: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BD5C: $0000, $0100
        ori.b   #$0078,-(a4)                            ; 0089BD60: $0024, $0978
        move.w  d0,$1048(a2)                            ; 0089BD64: $3540, $1048
        ori.b   #$0000,d0                               ; 0089BD68: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BD6C: $0000, $0000
        ori.b   #$00DE,-(a4)                            ; 0089BD70: $0024, $FDDE
        eori.l  #$F4980010,(a2)                         ; 0089BD74: $0A92, $F498, $0010
        cmpi.b  #$0000,d0                               ; 0089BD7A: $0C00, $0900
        ori.b   #$002C,d0                               ; 0089BD7E: $0100, $002C
        bchg    d7,(a7)+                                ; 0089BD82: $0F5F
        move.b  d0,d0                                   ; 0089BD84: $1000
        asr.w   #3,d2                                   ; 0089BD86: $E642
        ori.b   #$0000,d0                               ; 0089BD88: $0000, $0000
        ori.b   #$0080,d0                               ; 0089BD8C: $0000, $0080
        ori.b   #$0000,-(a4)                            ; 0089BD90: $0024, $0B00
        move.w  d0,d0                                   ; 0089BD94: $3000
        dc.w    $F528                    ; 0089BD96: dc.w $F528
        ori.b   #$0000,d0                               ; 0089BD98: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BD9C: $0000, $0000
        ori.b   #$0042,-(a4)                            ; 0089BDA0: $0024, $FC42
        move.b  d0,d0                                   ; 0089BDA4: $1000
        bset    d2,a4                                   ; 0089BDA6: $05CC
        ori.b   #$0000,d0                               ; 0089BDA8: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BDAC: $0000, $0100
        ori.b   #$0048,-(a4)                            ; 0089BDB0: $0024, $EC48
        move.b  d0,d3                                   ; 0089BDB4: $1600
        dc.w    $F800                    ; 0089BDB6: dc.w $F800
        ori.b   #$0000,d0                               ; 0089BDB8: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BDBC: $0000, $0100
        ori.b   #$0009,-(a4)                            ; 0089BDC0: $0024, $0009
        asr.w   d4,d0                                   ; 0089BDC4: $E860
        move.b  d0,d0                                   ; 0089BDC6: $1000
        subi.w  #$0000,a0                               ; 0089BDC8: $0548, $0000
        ori.b   #$0000,d0                               ; 0089BDCC: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BDD0: $0100, $0024
        dc.w    $ECF2                    ; 0089BDD4: dc.w $ECF2
        dc.w    $0CBF                    ; 0089BDD6: dc.w $0CBF
        move.b  a1,d0                                   ; 0089BDD8: $1009
        ori.b   #$0000,d0                               ; 0089BDDA: $0100, $FF00
        btst    d4,d0                                   ; 0089BDDE: $0900
        dc.w    $00C0                    ; 0089BDE0: dc.w $00C0
        ori.b   #$00F7,$1000(a4)                        ; 0089BDE2: $002C, $F0F7, $1000
        move.l  $00(a4,d0.w),$0000(a6)                  ; 0089BDE8: $2D74, $0000, $0000
        ori.b   #$0000,d0                               ; 0089BDEE: $0000, $0100
        ori.b   #$0078,-(a4)                            ; 0089BDF2: $0024, $FC78
        move.b  d0,d0                                   ; 0089BDF6: $1000
        move.l  a0,(a0)                                 ; 0089BDF8: $2088
        ori.b   #$0000,d0                               ; 0089BDFA: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BDFE: $0000, $0000
        ori.b   #$0078,-(a4)                            ; 0089BE02: $0024, $0978
        eori.b  #$0048,d0                               ; 0089BE06: $0A00, $1048
        ori.b   #$0000,d0                               ; 0089BE0A: $0000, $0000
        ori.b   #$0080,d0                               ; 0089BE0E: $0000, $0080
        ori.b   #$0082,-(a4)                            ; 0089BE12: $0024, $0182
        move.w  $032C(a4),d4                            ; 0089BE16: $382C, $032C
        ori.b   #$0000,d0                               ; 0089BE1A: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BE1E: $0000, $0000
        ori.b   #$00D6,-(a4)                            ; 0089BE22: $0024, $F9D6
        move.l  d0,d0                                   ; 0089BE26: $2000
        dc.w    $EFF8                    ; 0089BE28: dc.w $EFF8
        ori.b   #$0000,d0                               ; 0089BE2A: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BE2E: $0000, $0100
        ori.b   #$0097,-(a4)                            ; 0089BE32: $0024, $1197
        btst    d7,d0                                   ; 0089BE36: $0F00
        ror     -(a2)                                   ; 0089BE38: $E6E2
        ori.b   #$0000,d0                               ; 0089BE3A: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BE3E: $0000, $0100
        ori.b   #$0048,-(a4)                            ; 0089BE42: $0024, $0748
        move.w  d0,d4                                   ; 0089BE46: $3800
        dc.w    $F370                    ; 0089BE48: dc.w $F370
        ori.b   #$0000,d0                               ; 0089BE4A: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BE4E: $0000, $0200
        ori.b   #$0048,-(a4)                            ; 0089BE52: $0024, $EC48
        move.w  d0,d0                                   ; 0089BE56: $3000
        dc.w    $F800                    ; 0089BE58: dc.w $F800
        ori.b   #$0000,d0                               ; 0089BE5A: $0100, $0400
        btst    #$100,d0                                ; 0089BE5E: $0800, $0100
        ori.b   #$000D,$-2000(a4)                       ; 0089BE62: $002C, $000D, $E000
        move.b  d0,d3                                   ; 0089BE68: $1600
        dc.w    $F200                    ; 0089BE6A: dc.w $F200
        ori.b   #$0000,d0                               ; 0089BE6C: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BE70: $0000, $0100
        ori.b   #$0000,-(a4)                            ; 0089BE74: $0024, $DF00
        andi.b  #$0000,d0                               ; 0089BE78: $0300, $0600
        ori.b   #$0000,d0                               ; 0089BE7C: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BE80: $0000, $0000
        ori.b   #$0078,-(a4)                            ; 0089BE84: $0024, $CE78
        move.l  d0,d0                                   ; 0089BE88: $2000
        move.b  (a0),-(a4)                              ; 0089BE8A: $1910
        ori.b   #$0000,d0                               ; 0089BE8C: $0000, $0000
        ori.b   #$0080,d0                               ; 0089BE90: $0000, $0080
        ori.b   #$0000,-(a4)                            ; 0089BE94: $0024, $E400
        move.w  d0,-(a5)                                ; 0089BE98: $3B00
        move.l  d0,(a6)                                 ; 0089BE9A: $2C80
        ori.b   #$0000,d0                               ; 0089BE9C: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BEA0: $0000, $0100
        ori.b   #$0092,-(a4)                            ; 0089BEA4: $0024, $F292
        move.w  d0,-(a5)                                ; 0089BEA8: $3B00
        move.l  a4,-(a4)                                ; 0089BEAA: $290C
        ori.b   #$0000,d0                               ; 0089BEAC: $0000, $0000
        ori.b   #$00E0,d0                               ; 0089BEB0: $0000, $00E0
        ori.b   #$00F0,-(a4)                            ; 0089BEB4: $0024, $ECF0
        dc.w    $4000                    ; 0089BEB8: dc.w $4000
        move.l  (a3),$00(a0,d0.w)                       ; 0089BEBA: $2193, $0000
        ori.b   #$0000,d0                               ; 0089BEBE: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BEC2: $0000, $0024
        dc.w    $FB29                    ; 0089BEC6: dc.w $FB29
        subq.w  #4,d6                                   ; 0089BEC8: $5946
        eori.w  #$0200,(a6)                             ; 0089BECA: $0B56, $0200
        move.b  d0,(a0)                                 ; 0089BECE: $1080
        cmpi.b  #$0000,d0                               ; 0089BED0: $0C00, $0100
        ori.b   #$00F6,$5946(a4)                        ; 0089BED4: $002C, $02F6, $5946
        dc.w    $013D                    ; 0089BEDA: dc.w $013D
        dc.w    $02F6                    ; 0089BEDC: dc.w $02F6
        ori.b   #$0000,d0                               ; 0089BEDE: $0100, $2000
        ori.b   #$002C,d0                               ; 0089BEE2: $0100, $002C
        move.b  ($12001148).l,-(a5)                     ; 0089BEE6: $1B39, $1200, $1148
        ori.b   #$0000,d0                               ; 0089BEEC: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BEF0: $0000, $0200
        ori.b   #$003B,-(a4)                            ; 0089BEF4: $0024, $263B
        subi.b  #$00B9,d0                               ; 0089BEF8: $0500, $0DB9
        ori.b   #$0000,d0                               ; 0089BEFC: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BF00: $0000, $0000
        ori.b   #$00B5,-(a4)                            ; 0089BF04: $0024, $17B5
        btst    #$F2D1,d0                               ; 0089BF08: $0800, $F2D1
        ori.b   #$0000,d0                               ; 0089BF0C: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BF10: $0000, $0000
        ori.b   #$00B2,-(a4)                            ; 0089BF14: $0024, $11B2
        move.b  d0,d0                                   ; 0089BF18: $1000
        add.w   d2,d4                                   ; 0089BF1A: $D842
        ori.b   #$0000,d0                               ; 0089BF1C: $0000, $0000
        ori.b   #$0080,d0                               ; 0089BF20: $0000, $0080
        ori.b   #$0048,-(a4)                            ; 0089BF24: $0024, $FB48
        move.b  d0,d0                                   ; 0089BF28: $1000
        add.l   (a3),d6                                 ; 0089BF2A: $DC93
        ori.b   #$0000,d0                               ; 0089BF2C: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BF30: $0000, $0100
        ori.b   #$00D3,-(a4)                            ; 0089BF34: $0024, $DFD3
        move.b  d0,d0                                   ; 0089BF38: $1000
        add.w   d4,d7                                   ; 0089BF3A: $DE44
        ori.b   #$0000,d0                               ; 0089BF3C: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BF40: $0000, $0200
        ori.b   #$000E,-(a4)                            ; 0089BF44: $0024, $000E
        asl.b   #1,d0                                   ; 0089BF48: $E300
        move.w  d0,d0                                   ; 0089BF4A: $3000
        dc.w    $F300                    ; 0089BF4C: dc.w $F300
        ori.b   #$0000,d0                               ; 0089BF4E: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BF52: $0000, $0000
        ori.b   #$0000,-(a4)                            ; 0089BF56: $0024, $DF00
        andi.b  #$0000,d0                               ; 0089BF5A: $0300, $0600
        ori.b   #$0080,d0                               ; 0089BF5E: $0000, $0080
        ori.b   #$0000,d0                               ; 0089BF62: $0000, $0100
        ori.b   #$0030,$2000(a0)                        ; 0089BF66: $0028, $D030, $2000
        move.b  $00(a0,d0.w),(a4)+                      ; 0089BF6C: $18F0, $0000
        ori.b   #$0000,d0                               ; 0089BF70: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BF74: $0000, $0024
        asr.b   #2,d0                                   ; 0089BF78: $E400
        move.w  d0,-(a5)                                ; 0089BF7A: $3B00
        move.l  d0,(a6)                                 ; 0089BF7C: $2C80
        ori.b   #$0000,d0                               ; 0089BF7E: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BF82: $0000, $0000
        ori.b   #$005A,d4                               ; 0089BF86: $0004, $F15A
        move.w  d0,d6                                   ; 0089BF8A: $3C00
        movea.l (a4),a4                                 ; 0089BF8C: $2854
        ori.b   #$0000,d0                               ; 0089BF8E: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BF92: $0000, $0100
        ori.b   #$0068,-(a4)                            ; 0089BF96: $0024, $ED68
        neg.b   d0                                      ; 0089BF9A: $4400
        move.b  (a3),(a7)                               ; 0089BF9C: $1E93
        ori.b   #$0000,d0                               ; 0089BF9E: $0000, $0000
        ori.b   #$0000,d0                               ; 0089BFA2: $0000, $0100
        ori.b   #$0029,-(a4)                            ; 0089BFA6: $0024, $FB29
        subq.w  #4,d6                                   ; 0089BFAA: $5946
        eori.w  #$0000,(a6)                             ; 0089BFAC: $0B56, $0000
        ori.b   #$0000,d0                               ; 0089BFB0: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BFB4: $0100, $0024
        dc.w    $02F6                    ; 0089BFB8: dc.w $02F6
        subq.w  #4,d6                                   ; 0089BFBA: $5946
        dc.w    $013D                    ; 0089BFBC: dc.w $013D
        ori.b   #$0000,(a0)                             ; 0089BFBE: $0010, $0100
        move.b  d0,d0                                   ; 0089BFC2: $1000
        ori.l   #$002C121F,d0                           ; 0089BFC4: $0180, $002C, $121F
        dc.w    $4000                    ; 0089BFCA: dc.w $4000
        cmpi.w  #$0000,(a4)                             ; 0089BFCC: $0C54, $0000
        ori.b   #$0000,d0                               ; 0089BFD0: $0000, $0000
        ori.b   #$0024,d0                               ; 0089BFD4: $0000, $0024
        dc.w    $1DD9                    ; 0089BFD8: dc.w $1DD9
        move.b  d0,-(a3)                                ; 0089BFDA: $1700
        cmpi.b  #$0000,$-80(a0,d1.w)                    ; 0089BFDC: $0C30, $0200, $1080
        move.b  d0,d4                                   ; 0089BFE2: $1800
        ori.b   #$002C,d0                               ; 0089BFE4: $0100, $002C
        move.l  $00(pc,d0.w),d3                         ; 0089BFE8: $263B, $0500
        cmpi.l  #$00000000,($00000100).l                ; 0089BFEC: $0DB9, $0000, $0000, $0000, $0100
        ori.b   #$00F4,-(a4)                            ; 0089BFF6: $0024, $10F4
        btst    #$F2FB,d0                               ; 0089BFFA: $0800, $F2FB
        dc.w    $0000                    ; 0089BFFE: dc.w $0000


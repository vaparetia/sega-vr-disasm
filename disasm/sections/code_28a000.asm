; ============================================================================
; Code_28A000 ($28A000-$28C000)
; ============================================================================

        org     $28A000

Code_28A000:
        andi.w  #$0350,d0                               ; 00B0A000: $0340, $0350
        ori.b   #$0000,d4                               ; 00B0A004: $0004, $2A00
        andi.w  #$0370,-(a0)                            ; 00B0A008: $0360, $0370
        andi.l  #$03900000,d0                           ; 00B0A00C: $0380, $0390, $0000
        move.b  d0,-(a7)                                ; 00B0A012: $1F00
        andi.l  #$03B003C0,-(a0)                        ; 00B0A014: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00B0A01A: $03D0
        ori.b   #$0000,d0                               ; 00B0A01C: $0000, $1F00
        bset    d1,(a0)                                 ; 00B0A020: $03D0
        bset    d1,-(a0)                                ; 00B0A022: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B0A024: $03F0, $0400
        cmpi.b  #$0051,d0                               ; 00B0A028: $0C00, $0051
        ori.w   #$FEB9,(a1)                             ; 00B0A02C: $0051, $FEB9
        ori.w   #$F6C4,d4                               ; 00B0A030: $0144, $F6C4
        dc.w    $FEBA                    ; 00B0A034: dc.w $FEBA
        dc.w    $00E0                    ; 00B0A036: dc.w $00E0
        dc.w    $F479                    ; 00B0A038: dc.w $F479
        ori.b   #$004C,d0                               ; 00B0A03A: $0000, $014C
        dc.w    $F449                    ; 00B0A03E: dc.w $F449
        dc.w    $FF2F                    ; 00B0A040: dc.w $FF2F
        bset    d0,(a7)                                 ; 00B0A042: $01D7
        dc.w    $F8DA                    ; 00B0A044: dc.w $F8DA
        ori.w   #$00E0,d6                               ; 00B0A046: $0146, $00E0
        dc.w    $F479                    ; 00B0A04A: dc.w $F479
        ori.w   #$0144,d7                               ; 00B0A04C: $0147, $0144
        dc.w    $F6C4                    ; 00B0A050: dc.w $F6C4
        dc.w    $00D1                    ; 00B0A052: dc.w $00D1
        bset    d0,(a7)                                 ; 00B0A054: $01D7
        dc.w    $F8DA                    ; 00B0A056: dc.w $F8DA
        dc.w    $FE14                    ; 00B0A058: dc.w $FE14
        ori.w   #$FBEF,d6                               ; 00B0A05A: $0046, $FBEF
        dc.w    $FD68                    ; 00B0A05E: dc.w $FD68
        ori.w   #$F7DD,d6                               ; 00B0A060: $0046, $F7DD
        dc.w    $FD68                    ; 00B0A064: dc.w $FD68
        dc.w    $013D                    ; 00B0A066: dc.w $013D
        dc.w    $F818                    ; 00B0A068: dc.w $F818
        dc.w    $FE14                    ; 00B0A06A: dc.w $FE14
        ori.l   #$FBEF0298,d5                           ; 00B0A06C: $0185, $FBEF, $0298
        ori.w   #$F7DD,d6                               ; 00B0A072: $0046, $F7DD
        andi.l  #$013DF818,(a0)+                        ; 00B0A076: $0298, $013D, $F818
        ori.l   #$0046F6FD,-(a7)                        ; 00B0A07C: $01A7, $0046, $F6FD
        bset    d0,$0185(a4)                            ; 00B0A082: $01EC, $0185
        dc.w    $FBEF                    ; 00B0A086: dc.w $FBEF
        bset    d0,$0046(a4)                            ; 00B0A088: $01EC, $0046
        dc.w    $FBEF                    ; 00B0A08C: dc.w $FBEF
        dc.w    $00F6                    ; 00B0A08E: dc.w $00F6
        ori.w   #$FD16,d6                               ; 00B0A090: $0046, $FD16
        dc.w    $00F7                    ; 00B0A094: dc.w $00F7
        bset    d0,d0                                   ; 00B0A096: $01C0
        dc.w    $FD14                    ; 00B0A098: dc.w $FD14
        dc.w    $FF09                    ; 00B0A09A: dc.w $FF09
        bset    d0,d0                                   ; 00B0A09C: $01C0
        dc.w    $FD14                    ; 00B0A09E: dc.w $FD14
        dc.w    $FF0A                    ; 00B0A0A0: dc.w $FF0A
        ori.w   #$FD16,d6                               ; 00B0A0A2: $0046, $FD16
        dc.w    $FE59                    ; 00B0A0A6: dc.w $FE59
        ori.w   #$F6FD,d6                               ; 00B0A0A8: $0046, $F6FD
        dc.w    $FFBE                    ; 00B0A0AC: dc.w $FFBE
        andi.w  #$FBFF,($00420379).l                    ; 00B0A0AE: $0379, $FBFF, $0042, $0379
        dc.w    $FBFF                    ; 00B0A0B6: dc.w $FBFF
        ori.l   #$01F1FBC7,($FF48).w                    ; 00B0A0B8: $00B8, $01F1, $FBC7, $FF48
        bset    d0,$-39(a1,a7.l)                        ; 00B0A0C0: $01F1, $FBC7
        ori.w   #$033D,(a0)                             ; 00B0A0C4: $0050, $033D
        dc.w    $F92C                    ; 00B0A0C8: dc.w $F92C
        dc.w    $FFB0                    ; 00B0A0CA: dc.w $FFB0
        dc.w    $033D                    ; 00B0A0CC: dc.w $033D
        dc.w    $F92C                    ; 00B0A0CE: dc.w $F92C
        ori.b   #$00F2,d0                               ; 00B0A0D0: $0000, $00F2
        subi.l  #$00B601F9,(a7)+                        ; 00B0A0D4: $049F, $00B6, $01F9
        dc.w    $FEF0                    ; 00B0A0DA: dc.w $FEF0
        dc.w    $FF4A                    ; 00B0A0DC: dc.w $FF4A
        bset    d0,($FEF00000).l                        ; 00B0A0DE: $01F9, $FEF0, $0000
        andi.w  #$F3D0,$0218(a0)                        ; 00B0A0E4: $0268, $F3D0, $0218
        bset    d0,($F3D00218).l                        ; 00B0A0EA: $01F9, $F3D0, $0218
        ori.w   #$F508,d6                               ; 00B0A0F0: $0146, $F508
        ori.b   #$00B5,d0                               ; 00B0A0F4: $0000, $01B5
        dc.w    $F508                    ; 00B0A0F8: dc.w $F508
        andi.b  #$0039,(a0)+                            ; 00B0A0FA: $0218, $0339
        dc.w    $F3CE                    ; 00B0A0FE: dc.w $F3CE
        andi.b  #$003D,(a0)+                            ; 00B0A100: $0218, $013D
        dc.w    $F3CE                    ; 00B0A104: dc.w $F3CE
        andi.b  #$0078,(a0)+                            ; 00B0A106: $0218, $0178
        dc.w    $F589                    ; 00B0A10A: dc.w $F589
        andi.b  #$0020,(a0)+                            ; 00B0A10C: $0218, $0320
        dc.w    $F550                    ; 00B0A110: dc.w $F550
        dc.w    $FDE8                    ; 00B0A112: dc.w $FDE8
        andi.l  #$F517FDE8,$-F(a3,d0.w)                 ; 00B0A114: $02B3, $F517, $FDE8, $02F1
        dc.w    $F3D0                    ; 00B0A11C: dc.w $F3D0
        andi.b  #$00F1,(a0)+                            ; 00B0A11E: $0218, $02F1
        dc.w    $F3D0                    ; 00B0A122: dc.w $F3D0
        andi.b  #$00B3,(a0)+                            ; 00B0A124: $0218, $02B3
        dc.w    $F517                    ; 00B0A128: dc.w $F517
        dc.w    $FDE8                    ; 00B0A12A: dc.w $FDE8
        dc.w    $013D                    ; 00B0A12C: dc.w $013D
        dc.w    $F3CE                    ; 00B0A12E: dc.w $F3CE
        dc.w    $FDE8                    ; 00B0A130: dc.w $FDE8
        andi.b  #$00CE,($FDE80320).l                    ; 00B0A132: $0339, $F3CE, $FDE8, $0320
        dc.w    $F550                    ; 00B0A13A: dc.w $F550
        dc.w    $FDE8                    ; 00B0A13C: dc.w $FDE8
        ori.w   #$F589,($FDE8).w                        ; 00B0A13E: $0178, $F589, $FDE8
        ori.w   #$F508,d6                               ; 00B0A144: $0146, $F508
        dc.w    $FDE8                    ; 00B0A148: dc.w $FDE8
        bset    d0,($F3D0FD5E).l                        ; 00B0A14A: $01F9, $F3D0, $FD5E
        ori.w   #$0262,d5                               ; 00B0A150: $0045, $0262
        dc.w    $FD5E                    ; 00B0A154: dc.w $FD5E
        ori.l   #$01FAFD5E,d4                           ; 00B0A156: $0084, $01FA, $FD5E
        ori.l   #$01B5FD5E,-(a5)                        ; 00B0A15C: $01A5, $01B5, $FD5E
        ori.w   #$0493,a3                               ; 00B0A162: $004B, $0493
        andi.l  #$008401FA,-(a2)                        ; 00B0A166: $02A2, $0084, $01FA
        andi.l  #$00450262,-(a2)                        ; 00B0A16C: $02A2, $0045, $0262
        andi.l  #$004B0493,-(a2)                        ; 00B0A172: $02A2, $004B, $0493
        andi.l  #$01A501B5,-(a2)                        ; 00B0A178: $02A2, $01A5, $01B5
        ori.w   #$0108,d4                               ; 00B0A17E: $0044, $0108
        andi.l  #$02A200AD,(a7)+                        ; 00B0A182: $029F, $02A2, $00AD
        andi.b  #$00A2,$0079(a7)                        ; 00B0A188: $022F, $02A2, $0079
        subi.b  #$0000,$-12(a2,d0.w)                    ; 00B0A18E: $0432, $0000, $00EE
        subi.b  #$005E,$79(a2,d0.w)                     ; 00B0A194: $0432, $FD5E, $0079
        subi.b  #$005E,$-53(a2,d0.w)                    ; 00B0A19A: $0432, $FD5E, $00AD
        andi.b  #$00BC,$0108(a7)                        ; 00B0A1A0: $022F, $FFBC, $0108
        andi.l  #$00000296,(a7)+                        ; 00B0A1A6: $029F, $0000, $0296
        dc.w    $FCAD                    ; 00B0A1AC: dc.w $FCAD
        ori.w   #$02A6,$-41D(a6)                        ; 00B0A1AE: $006E, $02A6, $FBE3
        ori.l   #$01F0FBC6,d2                           ; 00B0A1B4: $0082, $01F0, $FBC6
        ori.b   #$0097,d0                               ; 00B0A1BA: $0000, $0197
        dc.w    $FCDC                    ; 00B0A1BE: dc.w $FCDC
        dc.w    $FF92                    ; 00B0A1C0: dc.w $FF92
        andi.l  #$FBE3FF7E,-(a6)                        ; 00B0A1C2: $02A6, $FBE3, $FF7E
        bset    d0,$-3A(a0,a7.l)                        ; 00B0A1C8: $01F0, $FBC6
        ori.b   #$0065,(a1)                             ; 00B0A1CC: $0111, $0165
        dc.w    $FF5E                    ; 00B0A1D0: dc.w $FF5E
        ori.w   #$0165,(a2)+                            ; 00B0A1D2: $015A, $0165
        dc.w    $FD82                    ; 00B0A1D6: dc.w $FD82
        ori.w   #$0050,(a2)+                            ; 00B0A1D8: $015A, $0050
        dc.w    $FD82                    ; 00B0A1DC: dc.w $FD82
        ori.b   #$0050,(a1)                             ; 00B0A1DE: $0111, $0050
        dc.w    $FF5E                    ; 00B0A1E2: dc.w $FF5E
        andi.b  #$0065,(a4)+                            ; 00B0A1E4: $021C, $0165
        dc.w    $FC73                    ; 00B0A1E8: dc.w $FC73
        andi.b  #$0050,(a4)+                            ; 00B0A1EA: $021C, $0050
        dc.w    $FC73                    ; 00B0A1EE: dc.w $FC73
        dc.w    $FEEF                    ; 00B0A1F0: dc.w $FEEF
        ori.w   #$FF5E,(a0)                             ; 00B0A1F2: $0050, $FF5E
        dc.w    $FEA6                    ; 00B0A1F6: dc.w $FEA6
        ori.w   #$FD82,(a0)                             ; 00B0A1F8: $0050, $FD82
        dc.w    $FEA6                    ; 00B0A1FC: dc.w $FEA6
        ori.w   #$FD82,-(a5)                            ; 00B0A1FE: $0165, $FD82
        dc.w    $FEEF                    ; 00B0A202: dc.w $FEEF
        ori.w   #$FF5E,-(a5)                            ; 00B0A204: $0165, $FF5E
        dc.w    $FDE4                    ; 00B0A208: dc.w $FDE4
        ori.w   #$FC73,(a0)                             ; 00B0A20A: $0050, $FC73
        dc.w    $FDE4                    ; 00B0A20E: dc.w $FDE4
        ori.w   #$FC73,-(a5)                            ; 00B0A210: $0165, $FC73
        ori.b   #$0000,(a0)                             ; 00B0A214: $0010, $3400
        ori.b   #$0010,d0                               ; 00B0A218: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0A21C: $0020, $0030
        andi.b  #$0000,(a0)                             ; 00B0A220: $0210, $1B00
        ori.l   #$01200212,d0                           ; 00B0A224: $0180, $0120, $0212
        move.w  d0,-(a1)                                ; 00B0A22A: $3300
        ori.l   #$00900410,-(a0)                        ; 00B0A22C: $00A0, $0090, $0410
        move.w  d0,d0                                   ; 00B0A232: $3000
        ori.w   #$0080,$10(a0,d0.w)                     ; 00B0A234: $0070, $0080, $0610
        subi.b  #$0020,d0                               ; 00B0A23A: $0500, $0120
        ori.b   #$0014,$00(a0,d1.w)                     ; 00B0A23E: $0130, $0414, $1400
        bset    d0,(a0)                                 ; 00B0A244: $01D0
        ori.l   #$02110301,$00(a0,d0.w)                 ; 00B0A246: $01B0, $0211, $0301, $0100
        addi.b  #$0000,(a4)                             ; 00B0A24E: $0614, $1400
        bset    d0,d0                                   ; 00B0A252: $01C0
        ori.b   #$0010,(a0)                             ; 00B0A254: $0110, $0210
        subi.b  #$00E0,d0                               ; 00B0A258: $0500, $00E0
        dc.w    $00F0                    ; 00B0A25C: dc.w $00F0
        subi.b  #$0000,(a0)                             ; 00B0A25E: $0410, $3000
        dc.w    $00C0                    ; 00B0A262: dc.w $00C0
        ori.l   #$04102F00,$50(a0,d0.w)                 ; 00B0A264: $00B0, $0410, $2F00, $0050
        dc.w    $00D0                    ; 00B0A26C: dc.w $00D0
        andi.b  #$0000,(a0)                             ; 00B0A26E: $0210, $0300
        ori.w   #$0080,d0                               ; 00B0A272: $0140, $0080
        subi.b  #$0000,(a0)                             ; 00B0A276: $0410, $2F00
        ori.b   #$0090,d0                               ; 00B0A27A: $0000, $0090
        addi.b  #$0001,(a1)                             ; 00B0A27E: $0611, $3101
        ori.b   #$0010,(a0)                             ; 00B0A282: $0010, $0610
        andi.b  #$00D0,d0                               ; 00B0A286: $0300, $00D0
        ori.w   #$0211,d0                               ; 00B0A28A: $0040, $0211
        subi.b  #$0020,d1                               ; 00B0A28E: $0501, $0020
        addi.b  #$0000,(a0)                             ; 00B0A292: $0610, $3500
        ori.w   #$0060,(a0)                             ; 00B0A296: $0050, $0060
        subi.b  #$0000,(a0)                             ; 00B0A29A: $0410, $1B00
        ori.b   #$0070,(a0)                             ; 00B0A29E: $0110, $0170
        subi.b  #$0000,(a4)                             ; 00B0A2A2: $0414, $0500
        ori.b   #$0080,-(a0)                            ; 00B0A2A6: $0120, $0180
        andi.b  #$0000,(a4)                             ; 00B0A2AA: $0214, $1400
        ori.w   #$0160,(a0)                             ; 00B0A2AE: $0150, $0160
        ori.b   #$0000,(a0)                             ; 00B0A2B2: $0010, $2000
        ori.l   #$01600150,(a0)                         ; 00B0A2B6: $0190, $0160, $0150
        ori.l   #$04101600,-(a0)                        ; 00B0A2BC: $01A0, $0410, $1600
        ori.l   #$00300211,d0                           ; 00B0A2C2: $0180, $0030, $0211
        move.w  d1,d1                                   ; 00B0A2C8: $3201
        ori.b   #$0011,-(a0)                            ; 00B0A2CA: $0020, $0211
        move.w  d1,-(a3)                                ; 00B0A2CE: $3701
        ori.l   #$06113401,(a0)                         ; 00B0A2D0: $0190, $0611, $3401
        ori.w   #$0210,-(a0)                            ; 00B0A2D6: $0060, $0210
        move.b  d0,d3                                   ; 00B0A2DA: $1600
        ori.w   #$0160,$10(a0,d0.w)                     ; 00B0A2DC: $0170, $0160, $0010
        move.w  d0,d3                                   ; 00B0A2E2: $3600
        bset    d1,$00(a0,d0.w)                         ; 00B0A2E4: $03F0, $0400
        subi.b  #$0020,(a0)                             ; 00B0A2E8: $0410, $0420
        andi.b  #$0000,(a0)                             ; 00B0A2EC: $0210, $3600
        subi.w  #$0430,d0                               ; 00B0A2F0: $0440, $0430
        andi.b  #$0001,(a3)                             ; 00B0A2F4: $0213, $1A01
        subi.b  #$0010,d0                               ; 00B0A2F8: $0400, $0010
        addi.b  #$0020,d0                               ; 00B0A2FC: $0700, $0120
        ori.b   #$00C0,(a0)                             ; 00B0A300: $0110, $01C0
        bset    d0,(a0)                                 ; 00B0A304: $01D0
        subi.b  #$0001,d3                               ; 00B0A306: $0403, $3501
        ori.l   #$00100300,$-80(a0,d0.w)                ; 00B0A30A: $01B0, $0010, $0300, $0080
        ori.w   #$00F0,$-50(a0,d0.w)                    ; 00B0A312: $0070, $00F0, $00B0
        addi.b  #$0000,(a0)                             ; 00B0A318: $0610, $0300
        ori.b   #$0000,$00(a0,d0.w)                     ; 00B0A31C: $0130, $0100, $0000
        move.b  d0,d7                                   ; 00B0A322: $1E00
        bset    d0,-(a0)                                ; 00B0A324: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0A326: $01F0, $0200
        andi.b  #$0000,(a0)                             ; 00B0A32A: $0210, $0200
        move.b  d0,-(a5)                                ; 00B0A32E: $1B00
        dc.w    $02E0                    ; 00B0A330: dc.w $02E0
        dc.w    $02F0                    ; 00B0A332: dc.w $02F0
        ori.b   #$0000,(a2)                             ; 00B0A334: $0012, $3000
        andi.b  #$0030,-(a0)                            ; 00B0A338: $0220, $0230
        andi.w  #$0250,d0                               ; 00B0A33C: $0240, $0250
        addi.b  #$0000,(a4)                             ; 00B0A340: $0614, $3000
        andi.b  #$0050,-(a0)                            ; 00B0A344: $0220, $0250
        ori.b   #$0000,(a2)                             ; 00B0A348: $0012, $3000
        andi.l  #$02B002C0,-(a0)                        ; 00B0A34C: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 00B0A352: dc.w $02D0
        addi.b  #$0000,(a4)                             ; 00B0A354: $0614, $3000
        andi.l  #$02D00002,-(a0)                        ; 00B0A358: $02A0, $02D0, $0002
        move.w  d0,d0                                   ; 00B0A35E: $3000
        subi.w  #$0460,(a0)                             ; 00B0A360: $0450, $0460
        subi.w  #$0480,$02(a0,d0.w)                     ; 00B0A364: $0470, $0480, $0602
        move.b  d0,-(a3)                                ; 00B0A36A: $1700
        subi.l  #$04A00002,(a0)                         ; 00B0A36C: $0490, $04A0, $0002
        move.w  d0,d0                                   ; 00B0A372: $3000
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00B0A374: $04B0, $04C0, $04D0, $04E0
        addi.b  #$0000,d2                               ; 00B0A37C: $0602, $1700
        dc.w    $04F0                    ; 00B0A380: dc.w $04F0
        subi.b  #$0011,d0                               ; 00B0A382: $0500, $0011
        move.w  d1,-(a0)                                ; 00B0A386: $3101
        ori.w   #$0040,(a0)                             ; 00B0A388: $0050, $0040
        dc.w    $00D0                    ; 00B0A38C: dc.w $00D0
        ori.b   #$0000,(a2)                             ; 00B0A38E: $0012, $3300
        ori.w   #$00C0,(a0)                             ; 00B0A392: $0050, $00C0
        dc.w    $00E0                    ; 00B0A396: dc.w $00E0
        ori.b   #$0000,(a0)                             ; 00B0A398: $0110, $0000
        move.l  d0,d0                                   ; 00B0A39C: $2000
        andi.w  #$0270,-(a0)                            ; 00B0A39E: $0260, $0270
        andi.l  #$02900002,d0                           ; 00B0A3A2: $0280, $0290, $0002
        move.w  d0,-(a0)                                ; 00B0A3A8: $3100
        andi.b  #$0010,d0                               ; 00B0A3AA: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00B0A3AE: $0320, $0330
        ori.b   #$0000,d2                               ; 00B0A3B2: $0002, $3100
        andi.w  #$0350,d0                               ; 00B0A3B6: $0340, $0350
        andi.w  #$0370,-(a0)                            ; 00B0A3BA: $0360, $0370
        ori.b   #$0000,d0                               ; 00B0A3BE: $0000, $1F00
        andi.l  #$039003A0,d0                           ; 00B0A3C2: $0380, $0390, $03A0
        andi.l  #$00001F00,$-50(a0,d0.w)                ; 00B0A3C8: $03B0, $0000, $1F00, $03B0
        bset    d1,d0                                   ; 00B0A3D0: $03C0
        bset    d1,(a0)                                 ; 00B0A3D2: $03D0
        bset    d1,-(a0)                                ; 00B0A3D4: $03E0
        cmpi.b  #$0010,d0                               ; 00B0A3D6: $0C00, $0010
        ori.b   #$0095,(a0)                             ; 00B0A3DA: $0010, $FD95
        ori.b   #$00CB,d0                               ; 00B0A3DE: $0000, $FBCB
        dc.w    $FD95                    ; 00B0A3E2: dc.w $FD95
        ori.b   #$00E7,d0                               ; 00B0A3E4: $0000, $F6E7
        andi.w  #$0000,$-919(a3)                        ; 00B0A3E8: $026B, $0000, $F6E7
        andi.w  #$0000,$-435(a3)                        ; 00B0A3EE: $026B, $0000, $FBCB
        dc.w    $FE7F                    ; 00B0A3F4: dc.w $FE7F
        ori.b   #$00E7,d0                               ; 00B0A3F6: $0000, $F6E7
        dc.w    $FE7F                    ; 00B0A3FA: dc.w $FE7F
        ori.b   #$00D9,d0                               ; 00B0A3FC: $0000, $F4D9
        ori.l   #$0000F4D9,d1                           ; 00B0A400: $0181, $0000, $F4D9
        ori.l   #$0000F6E7,d1                           ; 00B0A406: $0181, $0000, $F6E7
        dc.w    $FBF8                    ; 00B0A40C: dc.w $FBF8
        ori.b   #$00D5,d0                               ; 00B0A40E: $0000, $F5D5
        dc.w    $FBF8                    ; 00B0A412: dc.w $FBF8
        ori.b   #$001A,d0                               ; 00B0A414: $0000, $F41A
        dc.w    $FD5A                    ; 00B0A418: dc.w $FD5A
        ori.b   #$001A,d0                               ; 00B0A41A: $0000, $F41A
        dc.w    $FD5A                    ; 00B0A41E: dc.w $FD5A
        ori.b   #$00D5,d0                               ; 00B0A420: $0000, $F5D5
        andi.l  #$0000F5D5,-(a6)                        ; 00B0A424: $02A6, $0000, $F5D5
        andi.l  #$0000F41A,-(a6)                        ; 00B0A42A: $02A6, $0000, $F41A
        subi.b  #$0000,a0                               ; 00B0A430: $0408, $0000
        dc.w    $F41A                    ; 00B0A434: dc.w $F41A
        subi.b  #$0000,a0                               ; 00B0A436: $0408, $0000
        dc.w    $F5D5                    ; 00B0A43A: dc.w $F5D5
        ori.b   #$0002,d4                               ; 00B0A43C: $0004, $0402
        ori.b   #$0010,d0                               ; 00B0A440: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0A444: $0020, $0030
        ori.b   #$0002,d4                               ; 00B0A448: $0004, $0402
        ori.w   #$0050,d0                               ; 00B0A44C: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B0A450: $0060, $0070
        ori.b   #$0002,d4                               ; 00B0A454: $0004, $0402
        ori.l   #$009000A0,d0                           ; 00B0A458: $0080, $0090, $00A0
        ori.l   #$00040402,$-40(a0,d0.w)                ; 00B0A45E: $00B0, $0004, $0402, $00C0
        dc.w    $00D0                    ; 00B0A466: dc.w $00D0
        dc.w    $00E0                    ; 00B0A468: dc.w $00E0
        dc.w    $00F0                    ; 00B0A46A: dc.w $00F0
        cmpi.b  #$0036,d0                               ; 00B0A46C: $0C00, $0036
        ori.b   #$0098,$1F(a6,d0.w)                     ; 00B0A470: $0036, $FF98, $011F
        ori.l   #$FFCD000E,$-74(a1,d0.w)                ; 00B0A476: $00B1, $FFCD, $000E, $038C
        dc.w    $FF19                    ; 00B0A47E: dc.w $FF19
        ori.w   #$FE9A,$-2A2(pc)                        ; 00B0A480: $017A, $FE9A, $FD5E
        ori.b   #$001D,a6                               ; 00B0A486: $000E, $031D
        dc.w    $FD5E                    ; 00B0A48A: dc.w $FD5E
        ori.b   #$0022,-(a2)                            ; 00B0A48C: $0022, $0222
        andi.l  #$00220222,-(a2)                        ; 00B0A490: $02A2, $0022, $0222
        andi.l  #$000E031D,-(a2)                        ; 00B0A496: $02A2, $000E, $031D
        ori.w   #$000E,$14(a0,d0.w)                     ; 00B0A49C: $0070, $000E, $0214
        ori.w   #$0022,$-1E(pc,d0.w)                    ; 00B0A4A2: $007B, $0022, $01E2
        andi.l  #$004B0189,-(a2)                        ; 00B0A4A8: $02A2, $004B, $0189
        andi.l  #$000E0214,-(a2)                        ; 00B0A4AE: $02A2, $000E, $0214
        dc.w    $FD5E                    ; 00B0A4B4: dc.w $FD5E
        ori.b   #$0011,a5                               ; 00B0A4B6: $000D, $0211
        dc.w    $FD5E                    ; 00B0A4BA: dc.w $FD5E
        ori.w   #$0189,a2                               ; 00B0A4BC: $004A, $0189
        dc.w    $FD5E                    ; 00B0A4C0: dc.w $FD5E
        dc.w    $00E5                    ; 00B0A4C2: dc.w $00E5
        ori.l   #$FD5E0013,a5                           ; 00B0A4C4: $018D, $FD5E, $0013
        andi.l  #$00E7017A,d0                           ; 00B0A4CA: $0380, $00E7, $017A
        dc.w    $FE9A                    ; 00B0A4D0: dc.w $FE9A
        ori.b   #$000E,$-74(a3,d0.w)                    ; 00B0A4D2: $0033, $000E, $038C
        ori.w   #$011F,$00B1(a0)                        ; 00B0A4D8: $0068, $011F, $00B1
        dc.w    $FF7B                    ; 00B0A4DE: dc.w $FF7B
        ori.l   #$FE5CFF82,(a3)+                        ; 00B0A4E0: $019B, $FE5C, $FF82
        ori.l   #$FF1A0085,d6                           ; 00B0A4E6: $0186, $FF1A, $0085
        ori.l   #$FE5C007E,(a3)+                        ; 00B0A4EC: $019B, $FE5C, $007E
        ori.l   #$FF1AFD5E,d6                           ; 00B0A4F2: $0186, $FF1A, $FD5E
        ori.b   #$0014,a6                               ; 00B0A4F8: $000E, $0214
        dc.w    $FD5E                    ; 00B0A4FC: dc.w $FD5E
        ori.w   #$0189,a3                               ; 00B0A4FE: $004B, $0189
        dc.w    $FF85                    ; 00B0A502: dc.w $FF85
        ori.b   #$00E2,-(a2)                            ; 00B0A504: $0022, $01E2
        dc.w    $FF90                    ; 00B0A508: dc.w $FF90
        ori.b   #$0014,a6                               ; 00B0A50A: $000E, $0214
        andi.l  #$004A0189,-(a2)                        ; 00B0A50E: $02A2, $004A, $0189
        andi.l  #$000D0211,-(a2)                        ; 00B0A514: $02A2, $000D, $0211
        andi.l  #$00130380,-(a2)                        ; 00B0A51A: $02A2, $0013, $0380
        andi.l  #$00E5018D,-(a2)                        ; 00B0A520: $02A2, $00E5, $018D
        dc.w    $FD0C                    ; 00B0A526: dc.w $FD0C
        ori.w   #$00A9,d1                               ; 00B0A528: $0141, $00A9
        dc.w    $FD0C                    ; 00B0A52C: dc.w $FD0C
        ori.b   #$00A4,$4E(a3,a7.l)                     ; 00B0A52E: $0133, $00A4, $FF4E
        ori.l   #$FF77FF4E,-(a3)                        ; 00B0A534: $00A3, $FF77, $FF4E
        ori.l   #$FF7CFD0C,$51(a2,d0.w)                 ; 00B0A53A: $00B2, $FF7C, $FD0C, $0151
        ori.l   #$FD0C0141,$-54(a0,d0.w)                ; 00B0A542: $00B0, $FD0C, $0141, $00AC
        dc.w    $FF90                    ; 00B0A54A: dc.w $FF90
        ori.l   #$013BFF90,d1                           ; 00B0A54C: $0081, $013B, $FF90
        ori.l   #$013FFD0C,(a0)                         ; 00B0A552: $0090, $013F, $FD0C
        dc.w    $007E                    ; 00B0A558: dc.w $007E
        ori.l   #$FD0C0070,$00A4(a1)                    ; 00B0A55A: $00A9, $FD0C, $0070, $00A4
        dc.w    $FD0C                    ; 00B0A562: dc.w $FD0C
        ori.l   #$00B0FD0C,a7                           ; 00B0A564: $008F, $00B0, $FD0C
        dc.w    $007E                    ; 00B0A56A: dc.w $007E
        ori.l   #$00B200B2,$-084(a4)                    ; 00B0A56C: $00AC, $00B2, $00B2, $FF7C
        ori.l   #$00A3FF77,$-C(a2,d0.w)                 ; 00B0A574: $00B2, $00A3, $FF77, $02F4
        ori.b   #$00A4,$-C(a3,d0.w)                     ; 00B0A57C: $0133, $00A4, $02F4
        ori.w   #$00A9,d1                               ; 00B0A582: $0141, $00A9
        ori.w   #$0090,$3F(a0,d0.w)                     ; 00B0A586: $0070, $0090, $013F
        ori.w   #$0081,$3B(a0,d0.w)                     ; 00B0A58C: $0070, $0081, $013B
        dc.w    $02F4                    ; 00B0A592: dc.w $02F4
        ori.w   #$00AC,d1                               ; 00B0A594: $0141, $00AC
        dc.w    $02F4                    ; 00B0A598: dc.w $02F4
        ori.w   #$00B0,(a1)                             ; 00B0A59A: $0151, $00B0
        dc.w    $02F4                    ; 00B0A59E: dc.w $02F4
        ori.w   #$00A4,$-C(a0,d0.w)                     ; 00B0A5A0: $0070, $00A4, $02F4
        dc.w    $007E                    ; 00B0A5A6: dc.w $007E
        ori.l   #$02F4007E,$00AC(a1)                    ; 00B0A5A8: $00A9, $02F4, $007E, $00AC
        dc.w    $02F4                    ; 00B0A5B0: dc.w $02F4
        ori.l   #$00B00003,a7                           ; 00B0A5B2: $008F, $00B0, $0003
        move.l  d1,-(a3)                                ; 00B0A5B8: $2701
        ori.b   #$0010,d0                               ; 00B0A5BA: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0A5BE: $0020, $0203
        move.l  d1,-(a5)                                ; 00B0A5C2: $2B01
        ori.b   #$0003,$01(a0,d1.l)                     ; 00B0A5C4: $0130, $0603, $1B01
        ori.b   #$0002,-(a0)                            ; 00B0A5CA: $0120, $0202
        move.l  d0,d0                                   ; 00B0A5CE: $2000
        ori.w   #$0150,d0                               ; 00B0A5D0: $0140, $0150
        subi.b  #$0001,d3                               ; 00B0A5D4: $0403, $1B01
        dc.w    $00F0                    ; 00B0A5D8: dc.w $00F0
        andi.b  #$0001,d3                               ; 00B0A5DA: $0203, $2B01
        ori.b   #$0003,(a0)                             ; 00B0A5DE: $0110, $0603
        move.l  d1,-(a3)                                ; 00B0A5E2: $2701
        ori.b   #$0002,d0                               ; 00B0A5E4: $0100, $0202
        move.l  d0,-(a4)                                ; 00B0A5E8: $2900
        ori.b   #$0000,(a0)                             ; 00B0A5EA: $0010, $0000
        andi.b  #$0000,d2                               ; 00B0A5EE: $0202, $2C00
        ori.b   #$0050,$04(a0,d0.w)                     ; 00B0A5F2: $0130, $0150, $0004
        move.b  d0,d7                                   ; 00B0A5F8: $1E00
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0A5FA: $0030, $0040, $0050
        ori.w   #$0004,-(a0)                            ; 00B0A600: $0060, $0004
        move.l  d0,d4                                   ; 00B0A604: $2800
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00B0A606: $0070, $0080, $0090
        ori.l   #$00042500,-(a0)                        ; 00B0A60C: $00A0, $0004, $2500
        ori.l   #$00C000D0,$-20(a0,d0.w)                ; 00B0A612: $00B0, $00C0, $00D0, $00E0
        ori.b   #$0000,d4                               ; 00B0A61A: $0004, $2800
        ori.w   #$0170,-(a0)                            ; 00B0A61E: $0160, $0170
        ori.l   #$01900004,d0                           ; 00B0A622: $0180, $0190, $0004
        move.l  d0,-(a2)                                ; 00B0A628: $2500
        ori.l   #$01B001C0,-(a0)                        ; 00B0A62A: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00B0A630: $01D0
        ori.b   #$0000,d4                               ; 00B0A632: $0004, $1100
        bset    d0,-(a0)                                ; 00B0A636: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0A638: $01F0, $0200
        andi.b  #$0004,(a0)                             ; 00B0A63C: $0210, $0004
        move.b  d0,-(a0)                                ; 00B0A640: $1100
        andi.b  #$0030,-(a0)                            ; 00B0A642: $0220, $0230
        andi.w  #$0250,d0                               ; 00B0A646: $0240, $0250
        ori.b   #$0000,d4                               ; 00B0A64A: $0004, $0E00
        andi.w  #$0270,-(a0)                            ; 00B0A64E: $0260, $0270
        andi.b  #$0010,d0                               ; 00B0A652: $0200, $0210
        ori.b   #$0000,d4                               ; 00B0A656: $0004, $0E00
        andi.l  #$02900240,d0                           ; 00B0A65A: $0280, $0290, $0240
        andi.w  #$0004,(a0)                             ; 00B0A660: $0250, $0004
        move.b  d0,-(a0)                                ; 00B0A664: $1100
        andi.l  #$02B002C0,-(a0)                        ; 00B0A666: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 00B0A66C: dc.w $02D0
        ori.b   #$0000,d4                               ; 00B0A66E: $0004, $1100
        dc.w    $02E0                    ; 00B0A672: dc.w $02E0
        dc.w    $02F0                    ; 00B0A674: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B0A676: $0300, $0310
        ori.b   #$0000,d4                               ; 00B0A67A: $0004, $0E00
        andi.l  #$02B00320,-(a0)                        ; 00B0A67E: $02A0, $02B0, $0320
        andi.b  #$0004,$00(a0,d0.l)                     ; 00B0A684: $0330, $0004, $0E00
        dc.w    $02E0                    ; 00B0A68A: dc.w $02E0
        dc.w    $02F0                    ; 00B0A68C: dc.w $02F0
        andi.w  #$0350,d0                               ; 00B0A68E: $0340, $0350
        cmpi.b  #$0038,d0                               ; 00B0A692: $0C00, $0038
        ori.b   #$0098,($011F).w                        ; 00B0A696: $0038, $FF98, $011F
        ori.l   #$FFCD0029,$-74(a1,d0.w)                ; 00B0A69C: $00B1, $FFCD, $0029, $038C
        dc.w    $FF19                    ; 00B0A6A4: dc.w $FF19
        ori.w   #$FE9A,$0000(pc)                        ; 00B0A6A6: $017A, $FE9A, $0000
        ori.b   #$0045,$-2A2(a5)                        ; 00B0A6AC: $002D, $0345, $FD5E
        ori.b   #$001D,a6                               ; 00B0A6B2: $000E, $031D
        dc.w    $FD5E                    ; 00B0A6B6: dc.w $FD5E
        ori.b   #$0022,-(a2)                            ; 00B0A6B8: $0022, $0222
        ori.b   #$0041,d0                               ; 00B0A6BC: $0000, $0041
        andi.w  #$0070,a2                               ; 00B0A6C0: $024A, $0070
        ori.w   #$021B,d3                               ; 00B0A6C4: $0043, $021B
        ori.w   #$0058,$-18(pc,d0.w)                    ; 00B0A6C8: $007B, $0058, $01E8
        andi.l  #$004B0189,-(a2)                        ; 00B0A6CE: $02A2, $004B, $0189
        andi.l  #$000E0214,-(a2)                        ; 00B0A6D4: $02A2, $000E, $0214
        dc.w    $FD5E                    ; 00B0A6DA: dc.w $FD5E
        ori.b   #$0011,a5                               ; 00B0A6DC: $000D, $0211
        dc.w    $FD5E                    ; 00B0A6E0: dc.w $FD5E
        ori.w   #$0189,a2                               ; 00B0A6E2: $004A, $0189
        dc.w    $FD5E                    ; 00B0A6E6: dc.w $FD5E
        dc.w    $00E5                    ; 00B0A6E8: dc.w $00E5
        ori.l   #$FD5E0013,a5                           ; 00B0A6EA: $018D, $FD5E, $0013
        andi.l  #$00E7017A,d0                           ; 00B0A6F0: $0380, $00E7, $017A
        dc.w    $FE9A                    ; 00B0A6F6: dc.w $FE9A
        ori.b   #$0029,$-74(a3,d0.w)                    ; 00B0A6F8: $0033, $0029, $038C
        ori.w   #$011F,$00B1(a0)                        ; 00B0A6FE: $0068, $011F, $00B1
        dc.w    $FF7B                    ; 00B0A704: dc.w $FF7B
        ori.l   #$FE5CFF82,(a3)+                        ; 00B0A706: $019B, $FE5C, $FF82
        ori.l   #$FF1A0085,d6                           ; 00B0A70C: $0186, $FF1A, $0085
        ori.l   #$FE5C007E,(a3)+                        ; 00B0A712: $019B, $FE5C, $007E
        ori.l   #$FF1AFD5E,d6                           ; 00B0A718: $0186, $FF1A, $FD5E
        ori.b   #$0014,a6                               ; 00B0A71E: $000E, $0214
        dc.w    $FD5E                    ; 00B0A722: dc.w $FD5E
        ori.w   #$0189,a3                               ; 00B0A724: $004B, $0189
        dc.w    $FF85                    ; 00B0A728: dc.w $FF85
        ori.w   #$01E8,(a0)+                            ; 00B0A72A: $0058, $01E8
        dc.w    $FF90                    ; 00B0A72E: dc.w $FF90
        ori.w   #$021B,d3                               ; 00B0A730: $0043, $021B
        andi.l  #$004A0189,-(a2)                        ; 00B0A734: $02A2, $004A, $0189
        andi.l  #$000D0211,-(a2)                        ; 00B0A73A: $02A2, $000D, $0211
        andi.l  #$00130380,-(a2)                        ; 00B0A740: $02A2, $0013, $0380
        andi.l  #$00E5018D,-(a2)                        ; 00B0A746: $02A2, $00E5, $018D
        andi.l  #$00220222,-(a2)                        ; 00B0A74C: $02A2, $0022, $0222
        andi.l  #$000E031D,-(a2)                        ; 00B0A752: $02A2, $000E, $031D
        dc.w    $FD0C                    ; 00B0A758: dc.w $FD0C
        ori.w   #$00A9,d1                               ; 00B0A75A: $0141, $00A9
        dc.w    $FD0C                    ; 00B0A75E: dc.w $FD0C
        ori.b   #$00A4,$4E(a3,a7.l)                     ; 00B0A760: $0133, $00A4, $FF4E
        ori.l   #$FF77FF4E,-(a3)                        ; 00B0A766: $00A3, $FF77, $FF4E
        ori.l   #$FF7CFD0C,$51(a2,d0.w)                 ; 00B0A76C: $00B2, $FF7C, $FD0C, $0151
        ori.l   #$FD0C0141,$-54(a0,d0.w)                ; 00B0A774: $00B0, $FD0C, $0141, $00AC
        dc.w    $FF90                    ; 00B0A77C: dc.w $FF90
        ori.l   #$013BFF90,d1                           ; 00B0A77E: $0081, $013B, $FF90
        ori.l   #$013FFD0C,(a0)                         ; 00B0A784: $0090, $013F, $FD0C
        dc.w    $007E                    ; 00B0A78A: dc.w $007E
        ori.l   #$FD0C0070,$00A4(a1)                    ; 00B0A78C: $00A9, $FD0C, $0070, $00A4
        dc.w    $FD0C                    ; 00B0A794: dc.w $FD0C
        ori.l   #$00B0FD0C,a7                           ; 00B0A796: $008F, $00B0, $FD0C
        dc.w    $007E                    ; 00B0A79C: dc.w $007E
        ori.l   #$00B200B2,$-084(a4)                    ; 00B0A79E: $00AC, $00B2, $00B2, $FF7C
        ori.l   #$00A3FF77,$-C(a2,d0.w)                 ; 00B0A7A6: $00B2, $00A3, $FF77, $02F4
        ori.b   #$00A4,$-C(a3,d0.w)                     ; 00B0A7AE: $0133, $00A4, $02F4
        ori.w   #$00A9,d1                               ; 00B0A7B4: $0141, $00A9
        ori.w   #$0090,$3F(a0,d0.w)                     ; 00B0A7B8: $0070, $0090, $013F
        ori.w   #$0081,$3B(a0,d0.w)                     ; 00B0A7BE: $0070, $0081, $013B
        dc.w    $02F4                    ; 00B0A7C4: dc.w $02F4
        ori.w   #$00AC,d1                               ; 00B0A7C6: $0141, $00AC
        dc.w    $02F4                    ; 00B0A7CA: dc.w $02F4
        ori.w   #$00B0,(a1)                             ; 00B0A7CC: $0151, $00B0
        dc.w    $02F4                    ; 00B0A7D0: dc.w $02F4
        ori.w   #$00A4,$-C(a0,d0.w)                     ; 00B0A7D2: $0070, $00A4, $02F4
        dc.w    $007E                    ; 00B0A7D8: dc.w $007E
        ori.l   #$02F4007E,$00AC(a1)                    ; 00B0A7DA: $00A9, $02F4, $007E, $00AC
        dc.w    $02F4                    ; 00B0A7E2: dc.w $02F4
        ori.l   #$00B00003,a7                           ; 00B0A7E4: $008F, $00B0, $0003
        move.w  d1,d1                                   ; 00B0A7EA: $3201
        ori.b   #$0010,d0                               ; 00B0A7EC: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0A7F0: $0020, $0203
        move.w  d1,-(a1)                                ; 00B0A7F4: $3301
        ori.b   #$0003,$01(a0,d1.l)                     ; 00B0A7F6: $0130, $0603, $1B01
        ori.b   #$0002,-(a0)                            ; 00B0A7FC: $0120, $0202
        move.l  d0,d0                                   ; 00B0A800: $2000
        ori.w   #$0150,d0                               ; 00B0A802: $0140, $0150
        subi.b  #$0001,d3                               ; 00B0A806: $0403, $1B01
        dc.w    $00F0                    ; 00B0A80A: dc.w $00F0
        andi.b  #$0001,d3                               ; 00B0A80C: $0203, $3301
        ori.b   #$0003,(a0)                             ; 00B0A810: $0110, $0603
        move.w  d1,d1                                   ; 00B0A814: $3201
        ori.b   #$0002,d0                               ; 00B0A816: $0100, $0202
        move.w  d0,-(a1)                                ; 00B0A81A: $3300
        ori.b   #$0000,(a0)                             ; 00B0A81C: $0010, $0000
        andi.b  #$0000,d2                               ; 00B0A820: $0202, $3500
        ori.b   #$0050,$04(a0,d0.w)                     ; 00B0A824: $0130, $0150, $0004
        move.b  d0,d7                                   ; 00B0A82A: $1E00
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0A82C: $0030, $0040, $0050
        ori.w   #$0204,-(a0)                            ; 00B0A832: $0060, $0204
        move.b  d0,d7                                   ; 00B0A836: $1E00
        bset    d0,-(a0)                                ; 00B0A838: $01E0
        bset    d0,$04(a0,d0.w)                         ; 00B0A83A: $01F0, $0004
        move.w  d0,-(a1)                                ; 00B0A83E: $3300
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00B0A840: $0070, $0080, $0090
        ori.l   #$00043100,-(a0)                        ; 00B0A846: $00A0, $0004, $3100
        ori.l   #$00C000D0,$-20(a0,d0.w)                ; 00B0A84C: $00B0, $00C0, $00D0, $00E0
        ori.b   #$0000,d4                               ; 00B0A854: $0004, $3300
        ori.w   #$0170,-(a0)                            ; 00B0A858: $0160, $0170
        ori.l   #$01900004,d0                           ; 00B0A85C: $0180, $0190, $0004
        move.w  d0,-(a0)                                ; 00B0A862: $3100
        ori.l   #$01B001C0,-(a0)                        ; 00B0A864: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00B0A86A: $01D0
        ori.b   #$0000,d4                               ; 00B0A86C: $0004, $1100
        andi.b  #$0010,d0                               ; 00B0A870: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00B0A874: $0220, $0230
        ori.b   #$0000,d4                               ; 00B0A878: $0004, $1100
        andi.w  #$0250,d0                               ; 00B0A87C: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B0A880: $0260, $0270
        ori.b   #$0000,d4                               ; 00B0A884: $0004, $0E00
        andi.l  #$02900220,d0                           ; 00B0A888: $0280, $0290, $0220
        andi.b  #$0004,$00(a0,d0.l)                     ; 00B0A88E: $0230, $0004, $0E00
        andi.l  #$02B00260,-(a0)                        ; 00B0A894: $02A0, $02B0, $0260
        andi.w  #$0004,$00(a0,d1.w)                     ; 00B0A89A: $0270, $0004, $1100
        dc.w    $02C0                    ; 00B0A8A0: dc.w $02C0
        dc.w    $02D0                    ; 00B0A8A2: dc.w $02D0
        dc.w    $02E0                    ; 00B0A8A4: dc.w $02E0
        dc.w    $02F0                    ; 00B0A8A6: dc.w $02F0
        ori.b   #$0000,d4                               ; 00B0A8A8: $0004, $1100
        andi.b  #$0010,d0                               ; 00B0A8AC: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00B0A8B0: $0320, $0330
        ori.b   #$0000,d4                               ; 00B0A8B4: $0004, $0E00
        dc.w    $02C0                    ; 00B0A8B8: dc.w $02C0
        dc.w    $02D0                    ; 00B0A8BA: dc.w $02D0
        andi.w  #$0350,d0                               ; 00B0A8BC: $0340, $0350
        ori.b   #$0000,d4                               ; 00B0A8C0: $0004, $0E00
        andi.b  #$0010,d0                               ; 00B0A8C4: $0300, $0310
        andi.w  #$0370,-(a0)                            ; 00B0A8C8: $0360, $0370
        cmpi.b  #$0010,d0                               ; 00B0A8CC: $0C00, $0010
        ori.b   #$0000,(a0)                             ; 00B0A8D0: $0010, $0000
        dc.w    $FF03                    ; 00B0A8D4: dc.w $FF03
        dc.w    $FF99                    ; 00B0A8D6: dc.w $FF99
        ori.b   #$0003,d0                               ; 00B0A8D8: $0000, $FF03
        ori.w   #$0000,$-068(a4)                        ; 00B0A8DC: $006C, $0000, $FF98
        ori.b   #$0000,d2                               ; 00B0A8E2: $0102, $0000
        dc.w    $FF98                    ; 00B0A8E6: dc.w $FF98
        dc.w    $FF04                    ; 00B0A8E8: dc.w $FF04
        ori.b   #$006B,d0                               ; 00B0A8EA: $0000, $006B
        ori.b   #$0000,d2                               ; 00B0A8EE: $0102, $0000
        ori.w   #$FF04,$-134(a3)                        ; 00B0A8F2: $006B, $FF04, $FECC
        dc.w    $FF98                    ; 00B0A8F8: dc.w $FF98
        dc.w    $FF04                    ; 00B0A8FA: dc.w $FF04
        dc.w    $FECC                    ; 00B0A8FC: dc.w $FECC
        dc.w    $FF03                    ; 00B0A8FE: dc.w $FF03
        dc.w    $FF99                    ; 00B0A900: dc.w $FF99
        dc.w    $FECC                    ; 00B0A902: dc.w $FECC
        ori.w   #$0102,$-134(a3)                        ; 00B0A904: $006B, $0102, $FECC
        ori.b   #$006B,d1                               ; 00B0A90A: $0101, $006B
        ori.b   #$0001,d0                               ; 00B0A90E: $0000, $0101
        ori.w   #$0000,$0101(a3)                        ; 00B0A912: $006B, $0000, $0101
        dc.w    $FF99                    ; 00B0A918: dc.w $FF99
        dc.w    $FECC                    ; 00B0A91A: dc.w $FECC
        ori.b   #$0099,d1                               ; 00B0A91C: $0101, $FF99
        dc.w    $FECC                    ; 00B0A920: dc.w $FECC
        dc.w    $FF03                    ; 00B0A922: dc.w $FF03
        ori.w   #$FECC,$-068(a4)                        ; 00B0A924: $006C, $FECC, $FF98
        ori.b   #$00CC,d2                               ; 00B0A92A: $0102, $FECC
        ori.w   #$FF04,$0014(a3)                        ; 00B0A92E: $006B, $FF04, $0014
        addi.b  #$0000,d0                               ; 00B0A934: $0700, $0000
        ori.b   #$0020,(a0)                             ; 00B0A938: $0010, $0020
        ori.b   #$0014,$00(a0,d0.w)                     ; 00B0A93C: $0030, $0414, $0700
        ori.w   #$0050,d0                               ; 00B0A942: $0040, $0050
        subi.b  #$0000,(a4)                             ; 00B0A946: $0414, $0700
        ori.l   #$00B00614,-(a0)                        ; 00B0A94A: $00A0, $00B0, $0614
        btst    #$80,d0                                 ; 00B0A950: $0800, $0080
        ori.l   #$02140900,(a0)                         ; 00B0A954: $0090, $0214, $0900
        dc.w    $00C0                    ; 00B0A95A: dc.w $00C0
        ori.l   #$04140800,$-10(a0,d0.w)                ; 00B0A95C: $00B0, $0414, $0800, $00F0
        ori.w   #$0414,(a0)                             ; 00B0A964: $0050, $0414
        btst    d4,d0                                   ; 00B0A968: $0900
        ori.w   #$0030,-(a0)                            ; 00B0A96A: $0060, $0030
        subi.b  #$0000,(a4)                             ; 00B0A96E: $0414, $0800
        ori.w   #$0000,$14(a0,d0.w)                     ; 00B0A972: $0070, $0000, $0414
        btst    d4,d0                                   ; 00B0A978: $0900
        dc.w    $00D0                    ; 00B0A97A: dc.w $00D0
        ori.b   #$0014,(a0)                             ; 00B0A97C: $0010, $0614
        addi.b  #$0060,d0                               ; 00B0A980: $0700, $0060
        dc.w    $00E0                    ; 00B0A984: dc.w $00E0
        andi.b  #$0000,(a4)                             ; 00B0A986: $0214, $0800
        ori.b   #$0010,-(a0)                            ; 00B0A98A: $0020, $0010
        addi.b  #$0000,(a4)                             ; 00B0A98E: $0614, $0900
        ori.l   #$00400614,d0                           ; 00B0A992: $0080, $0040, $0614
        addi.b  #$0060,d0                               ; 00B0A998: $0700, $0060
        dc.w    $00F0                    ; 00B0A99C: dc.w $00F0
        andi.b  #$0000,(a4)                             ; 00B0A99E: $0214, $0700
        dc.w    $00C0                    ; 00B0A9A2: dc.w $00C0
        ori.l   #$0C000010,(a0)                         ; 00B0A9A4: $0090, $0C00, $0010
        ori.b   #$0000,(a0)                             ; 00B0A9AA: $0010, $0000
        dc.w    $FF98                    ; 00B0A9AE: dc.w $FF98
        dc.w    $FF04                    ; 00B0A9B0: dc.w $FF04
        ori.b   #$0098,d0                               ; 00B0A9B2: $0000, $FF98
        ori.b   #$0000,d2                               ; 00B0A9B6: $0102, $0000
        dc.w    $FF03                    ; 00B0A9BA: dc.w $FF03
        ori.w   #$0000,$-0FD(a4)                        ; 00B0A9BC: $006C, $0000, $FF03
        dc.w    $FF99                    ; 00B0A9C2: dc.w $FF99
        ori.b   #$006B,d0                               ; 00B0A9C4: $0000, $006B
        dc.w    $FF04                    ; 00B0A9C8: dc.w $FF04
        ori.b   #$006B,d0                               ; 00B0A9CA: $0000, $006B
        ori.b   #$0034,d2                               ; 00B0A9CE: $0102, $0134
        dc.w    $FF03                    ; 00B0A9D2: dc.w $FF03
        dc.w    $FF99                    ; 00B0A9D4: dc.w $FF99
        ori.b   #$0098,$04(a4,a7.l)                     ; 00B0A9D6: $0134, $FF98, $FF04
        ori.b   #$0001,d0                               ; 00B0A9DC: $0000, $0101
        ori.w   #$0134,$0101(a3)                        ; 00B0A9E0: $006B, $0134, $0101
        ori.w   #$0134,$006B(a3)                        ; 00B0A9E6: $006B, $0134, $006B
        ori.b   #$0000,d2                               ; 00B0A9EC: $0102, $0000
        ori.b   #$0099,d1                               ; 00B0A9F0: $0101, $FF99
        ori.b   #$0001,$-67(a4,a7.l)                    ; 00B0A9F4: $0134, $0101, $FF99
        ori.b   #$0098,$02(a4,d0.w)                     ; 00B0A9FA: $0134, $FF98, $0102
        ori.b   #$0003,$6C(a4,d0.w)                     ; 00B0AA00: $0134, $FF03, $006C
        ori.b   #$006B,$04(a4,a7.l)                     ; 00B0AA06: $0134, $006B, $FF04
        ori.b   #$0000,(a4)                             ; 00B0AA0C: $0014, $0700
        ori.b   #$0010,d0                               ; 00B0AA10: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0AA14: $0020, $0030
        andi.b  #$0000,(a4)                             ; 00B0AA18: $0214, $0800
        ori.w   #$0070,-(a0)                            ; 00B0AA1C: $0060, $0070
        andi.b  #$0000,(a4)                             ; 00B0AA20: $0214, $0900
        dc.w    $00F0                    ; 00B0AA24: dc.w $00F0
        ori.w   #$0214,d0                               ; 00B0AA26: $0040, $0214
        addi.b  #$0050,d0                               ; 00B0AA2A: $0700, $0050
        ori.b   #$0014,(a0)                             ; 00B0AA2E: $0010, $0614
        addi.b  #$00B0,d0                               ; 00B0AA32: $0700, $00B0
        ori.l   #$02140800,d0                           ; 00B0AA36: $0080, $0214, $0800
        ori.l   #$00A00614,(a0)                         ; 00B0AA3C: $0090, $00A0, $0614
        btst    d4,d0                                   ; 00B0AA42: $0900
        ori.l   #$00C00414,$00(a0,d0.l)                 ; 00B0AA44: $00B0, $00C0, $0414, $0800
        ori.w   #$00F0,d0                               ; 00B0AA4C: $0040, $00F0
        andi.b  #$0000,(a4)                             ; 00B0AA50: $0214, $0700
        ori.l   #$00900614,-(a0)                        ; 00B0AA54: $00A0, $0090, $0614
        addi.b  #$0070,d0                               ; 00B0AA5A: $0700, $0070
        dc.w    $00D0                    ; 00B0AA5E: dc.w $00D0
        andi.b  #$0000,(a4)                             ; 00B0AA60: $0214, $0900
        ori.b   #$0050,(a0)                             ; 00B0AA64: $0010, $0050
        addi.b  #$0000,(a4)                             ; 00B0AA68: $0614, $0800
        dc.w    $00E0                    ; 00B0AA6C: dc.w $00E0
        ori.b   #$0014,-(a0)                            ; 00B0AA6E: $0020, $0414
        btst    d4,d0                                   ; 00B0AA72: $0900
        ori.w   #$0030,-(a0)                            ; 00B0AA74: $0060, $0030
        addi.b  #$0000,(a4)                             ; 00B0AA78: $0614, $0700
        dc.w    $00D0                    ; 00B0AA7C: dc.w $00D0
        ori.w   #$0C00,$20(a0,d0.w)                     ; 00B0AA7E: $0070, $0C00, $0020
        ori.b   #$003B,-(a0)                            ; 00B0AA84: $0020, $043B
        dc.w    $007E                    ; 00B0AA88: dc.w $007E
        ori.b   #$003B,$7E(a2,d0.w)                     ; 00B0AA8A: $0132, $043B, $007E
        dc.w    $FECE                    ; 00B0AA90: dc.w $FECE
        subi.b  #$0082,$-32(pc,a7.l)                    ; 00B0AA92: $043B, $FF82, $FECE
        subi.b  #$0082,$32(pc,d0.w)                     ; 00B0AA98: $043B, $FF82, $0132
        andi.l  #$FF82FECE,($02B9007E).l                ; 00B0AA9E: $02B9, $FF82, $FECE, $02B9, $007E
        dc.w    $FECE                    ; 00B0AAA8: dc.w $FECE
        andi.l  #$007E0132,($02B9FF82).l                ; 00B0AAAA: $02B9, $007E, $0132, $02B9, $FF82
        ori.b   #$003B,$32(a2,d0.w)                     ; 00B0AAB4: $0132, $043B, $0132
        dc.w    $007E                    ; 00B0AABA: dc.w $007E
        subi.b  #$0032,$-7E(pc,a7.l)                    ; 00B0AABC: $043B, $0132, $FF82
        dc.w    $FBC5                    ; 00B0AAC2: dc.w $FBC5
        dc.w    $FECE                    ; 00B0AAC4: dc.w $FECE
        dc.w    $FF82                    ; 00B0AAC6: dc.w $FF82
        dc.w    $FBC5                    ; 00B0AAC8: dc.w $FBC5
        dc.w    $FF82                    ; 00B0AACA: dc.w $FF82
        dc.w    $FECE                    ; 00B0AACC: dc.w $FECE
        dc.w    $FBC5                    ; 00B0AACE: dc.w $FBC5
        dc.w    $FF82                    ; 00B0AAD0: dc.w $FF82
        ori.b   #$00C5,$-32(a2,a7.l)                    ; 00B0AAD2: $0132, $FBC5, $FECE
        dc.w    $007E                    ; 00B0AAD8: dc.w $007E
        andi.l  #$FECE007E,($02B9FECE).l                ; 00B0AADA: $02B9, $FECE, $007E, $02B9, $FECE
        dc.w    $FF82                    ; 00B0AAE4: dc.w $FF82
        dc.w    $FD47                    ; 00B0AAE6: dc.w $FD47
        dc.w    $FF82                    ; 00B0AAE8: dc.w $FF82
        ori.b   #$00C5,$7E(a2,d0.w)                     ; 00B0AAEA: $0132, $FBC5, $007E
        ori.b   #$0047,$7E(a2,d0.w)                     ; 00B0AAF0: $0132, $FD47, $007E
        ori.b   #$00C5,$7E(a2,d0.w)                     ; 00B0AAF6: $0132, $FBC5, $007E
        dc.w    $FECE                    ; 00B0AAFC: dc.w $FECE
        dc.w    $FD47                    ; 00B0AAFE: dc.w $FD47
        dc.w    $FF82                    ; 00B0AB00: dc.w $FF82
        dc.w    $FECE                    ; 00B0AB02: dc.w $FECE
        dc.w    $FD47                    ; 00B0AB04: dc.w $FD47
        dc.w    $FECE                    ; 00B0AB06: dc.w $FECE
        dc.w    $FF82                    ; 00B0AB08: dc.w $FF82
        dc.w    $FBC5                    ; 00B0AB0A: dc.w $FBC5
        ori.b   #$007E,$47(a2,a7.l)                     ; 00B0AB0C: $0132, $007E, $FD47
        ori.b   #$007E,$-3B(a2,a7.l)                    ; 00B0AB12: $0132, $007E, $FBC5
        ori.b   #$0082,$47(a2,a7.l)                     ; 00B0AB18: $0132, $FF82, $FD47
        dc.w    $FECE                    ; 00B0AB1E: dc.w $FECE
        dc.w    $007E                    ; 00B0AB20: dc.w $007E
        andi.l  #$0132FF82,($02B90132).l                ; 00B0AB22: $02B9, $0132, $FF82, $02B9, $0132
        dc.w    $007E                    ; 00B0AB2C: dc.w $007E
        dc.w    $FD47                    ; 00B0AB2E: dc.w $FD47
        ori.b   #$0082,$3B(a2,d0.w)                     ; 00B0AB30: $0132, $FF82, $043B
        dc.w    $FECE                    ; 00B0AB36: dc.w $FECE
        dc.w    $FF82                    ; 00B0AB38: dc.w $FF82
        subi.b  #$00CE,$7E(pc,d0.w)                     ; 00B0AB3A: $043B, $FECE, $007E
        dc.w    $FD47                    ; 00B0AB40: dc.w $FD47
        dc.w    $007E                    ; 00B0AB42: dc.w $007E
        dc.w    $FECE                    ; 00B0AB44: dc.w $FECE
        ori.b   #$0000,(a4)                             ; 00B0AB46: $0014, $0700
        ori.b   #$0010,d0                               ; 00B0AB4A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0AB4E: $0020, $0030
        subi.b  #$0000,(a4)                             ; 00B0AB52: $0414, $0700
        bset    d0,(a0)                                 ; 00B0AB56: $01D0
        bset    d0,-(a0)                                ; 00B0AB58: $01E0
        addi.b  #$0000,(a4)                             ; 00B0AB5A: $0614, $0800
        ori.w   #$00F0,d0                               ; 00B0AB5E: $0040, $00F0
        subi.b  #$0000,(a4)                             ; 00B0AB62: $0414, $0700
        ori.w   #$00E0,$14(a0,d0.w)                     ; 00B0AB66: $0070, $00E0, $0614
        addi.b  #$0050,d0                               ; 00B0AB6C: $0700, $0050
        ori.w   #$0614,-(a0)                            ; 00B0AB70: $0060, $0614
        btst    d4,d0                                   ; 00B0AB74: $0900
        ori.b   #$0010,-(a0)                            ; 00B0AB76: $0020, $0010
        andi.b  #$0000,(a4)                             ; 00B0AB7A: $0214, $0800
        ori.l   #$01A00614,(a0)                         ; 00B0AB7E: $0090, $01A0, $0614
        addi.b  #$0000,d0                               ; 00B0AB84: $0700, $0000
        ori.l   #$02140900,d0                           ; 00B0AB88: $0080, $0214, $0900
        ori.l   #$01A00414,$00(a0,d0.w)                 ; 00B0AB8E: $01B0, $01A0, $0414, $0700
        ori.w   #$0050,-(a0)                            ; 00B0AB96: $0060, $0050
        addi.b  #$0000,(a4)                             ; 00B0AB9A: $0614, $0800
        ori.l   #$00000214,d0                           ; 00B0AB9E: $0080, $0000, $0214
        btst    d4,d0                                   ; 00B0ABA4: $0900
        ori.b   #$0070,$14(a0,d0.w)                     ; 00B0ABA6: $0030, $0070, $0414
        btst    #$1E0,d0                                ; 00B0ABAC: $0800, $01E0
        dc.w    $00E0                    ; 00B0ABB0: dc.w $00E0
        subi.b  #$0000,(a4)                             ; 00B0ABB2: $0414, $0900
        bset    d0,(a0)                                 ; 00B0ABB6: $01D0
        dc.w    $00F0                    ; 00B0ABB8: dc.w $00F0
        ori.b   #$0000,(a4)                             ; 00B0ABBA: $0014, $0700
        ori.l   #$00B000C0,-(a0)                        ; 00B0ABBE: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00B0ABC4: dc.w $00D0
        addi.b  #$0000,(a4)                             ; 00B0ABC6: $0614, $0700
        ori.b   #$0010,$14(a0,d0.w)                     ; 00B0ABCA: $0130, $0110, $0214
        btst    d4,d0                                   ; 00B0ABD0: $0900
        ori.b   #$0000,-(a0)                            ; 00B0ABD2: $0120, $0100
        addi.b  #$0000,(a4)                             ; 00B0ABD6: $0614, $0800
        ori.w   #$0170,-(a0)                            ; 00B0ABDA: $0160, $0170
        addi.b  #$0000,(a4)                             ; 00B0ABDE: $0614, $0700
        ori.b   #$0080,$14(a0,d0.w)                     ; 00B0ABE2: $0130, $0180, $0214
        btst    d4,d0                                   ; 00B0ABE8: $0900
        bset    d0,d0                                   ; 00B0ABEA: $01C0
        ori.w   #$0614,$00(a0,d0.l)                     ; 00B0ABEC: $0170, $0614, $0800
        ori.b   #$00F0,$14(a0,d0.w)                     ; 00B0ABF2: $0130, $01F0, $0214
        addi.b  #$0020,d0                               ; 00B0ABF8: $0700, $0120
        ori.w   #$0614,$00(a0,d0.w)                     ; 00B0ABFC: $0170, $0614, $0700
        ori.w   #$0100,d0                               ; 00B0AC02: $0140, $0100
        subi.b  #$0000,(a4)                             ; 00B0AC06: $0414, $0700
        ori.w   #$0190,(a0)                             ; 00B0AC0A: $0150, $0190
        andi.b  #$0000,(a4)                             ; 00B0AC0E: $0214, $0800
        dc.w    $00D0                    ; 00B0AC12: dc.w $00D0
        dc.w    $00C0                    ; 00B0AC14: dc.w $00C0
        addi.b  #$0000,(a4)                             ; 00B0AC16: $0614, $0900
        ori.w   #$00A0,(a0)                             ; 00B0AC1A: $0150, $00A0
        subi.b  #$0000,(a4)                             ; 00B0AC1E: $0414, $0800
        ori.w   #$00B0,d0                               ; 00B0AC22: $0140, $00B0
        subi.b  #$0000,(a4)                             ; 00B0AC26: $0414, $0900
        bset    d0,$30(a0,d0.w)                         ; 00B0AC2A: $01F0, $0130
        cmpi.b  #$003E,d0                               ; 00B0AC2E: $0C00, $003E
        dc.w    $003E                    ; 00B0AC32: dc.w $003E
        subi.b  #$005F,$-4CF(a1)                        ; 00B0AC34: $0429, $025F, $FB31
        subi.b  #$0060,$-694(pc)                        ; 00B0AC3A: $043A, $0260, $F96C
        subi.b  #$001F,$-615(a5)                        ; 00B0AC40: $042D, $001F, $F9EB
        subi.b  #$001F,$-4B4(a4)                        ; 00B0AC46: $042C, $001F, $FB4C
        dc.w    $FC0C                    ; 00B0AC4C: dc.w $FC0C
        andi.l  #$01B3FC64,(a2)                         ; 00B0AC4E: $0292, $01B3, $FC64
        andi.b  #$007E,-(a0)                            ; 00B0AC54: $0220, $057E
        dc.w    $FC76                    ; 00B0AC58: dc.w $FC76
        ori.b   #$0079,$07(a0,a7.l)                     ; 00B0AC5A: $0030, $0679, $FC07
        ori.b   #$006C,-(a3)                            ; 00B0AC60: $0023, $016C
        dc.w    $FE06                    ; 00B0AC64: dc.w $FE06
        andi.b  #$00E8,-(a0)                            ; 00B0AC66: $0220, $05E8
        bset    d0,$0220(pc)                            ; 00B0AC6A: $01FA, $0220
        bset    d2,$01C4(a0)                            ; 00B0AC6E: $05E8, $01C4
        ori.b   #$00E3,$3C(a0,a7.l)                     ; 00B0AC72: $0030, $06E3, $FE3C
        ori.b   #$00E3,$23(a0,d0.w)                     ; 00B0AC78: $0030, $06E3, $0423
        andi.w  #$F723,-(a3)                            ; 00B0AC7E: $0263, $F723
        andi.l  #$0242F576,$1E(a1,d0.w)                 ; 00B0AC82: $02B1, $0242, $F576, $031E
        dc.w    $00E4                    ; 00B0AC8A: dc.w $00E4
        dc.w    $F5CA                    ; 00B0AC8C: dc.w $F5CA
        subi.b  #$0037,$-91B(a1)                        ; 00B0AC8E: $0429, $0037, $F6E5
        bset    d1,($0023016C).l                        ; 00B0AC94: $03F9, $0023, $016C
        andi.l  #$00300679,a2                           ; 00B0AC9A: $038A, $0030, $0679
        andi.l  #$0220057E,(a4)+                        ; 00B0ACA0: $039C, $0220, $057E
        bset    d1,$-6E(a4,d0.w)                        ; 00B0ACA6: $03F4, $0292
        ori.l   #$FBD70037,$-1B(a3,a7.w)                ; 00B0ACAA: $01B3, $FBD7, $0037, $F6E5
        dc.w    $FCE2                    ; 00B0ACB2: dc.w $FCE2
        dc.w    $00E4                    ; 00B0ACB4: dc.w $00E4
        dc.w    $F5CA                    ; 00B0ACB6: dc.w $F5CA
        dc.w    $FD55                    ; 00B0ACB8: dc.w $FD55
        andi.w  #$F576,d2                               ; 00B0ACBA: $0242, $F576
        dc.w    $FBE3                    ; 00B0ACBE: dc.w $FBE3
        andi.w  #$F723,-(a3)                            ; 00B0ACC0: $0263, $F723
        dc.w    $FBC6                    ; 00B0ACC4: dc.w $FBC6
        andi.w  #$F96C,-(a0)                            ; 00B0ACC6: $0260, $F96C
        dc.w    $FBD3                    ; 00B0ACCA: dc.w $FBD3
        ori.b   #$00EB,(a7)+                            ; 00B0ACCC: $001F, $F9EB
        dc.w    $FCBE                    ; 00B0ACD0: dc.w $FCBE
        ori.b   #$00C7,-(a0)                            ; 00B0ACD2: $0020, $FFC7
        dc.w    $FCC0                    ; 00B0ACD6: dc.w $FCC0
        andi.w  #$0003,$-429(a1)                        ; 00B0ACD8: $0269, $0003, $FBD7
        andi.w  #$FB31,(a7)+                            ; 00B0ACDE: $025F, $FB31
        dc.w    $FCA4                    ; 00B0ACE2: dc.w $FCA4
        andi.w  #$FB33,$-361(a2)                        ; 00B0ACE4: $026A, $FB33, $FC9F
        ori.b   #$004A,-(a0)                            ; 00B0ACEA: $0020, $FB4A
        dc.w    $FBD4                    ; 00B0ACEE: dc.w $FBD4
        ori.b   #$004C,(a7)+                            ; 00B0ACF0: $001F, $FB4C
        andi.w  #$0269,d0                               ; 00B0ACF4: $0340, $0269
        ori.b   #$0042,d3                               ; 00B0ACF8: $0003, $0342
        ori.b   #$00C7,-(a0)                            ; 00B0ACFC: $0020, $FFC7
        andi.w  #$026A,(a4)+                            ; 00B0AD00: $035C, $026A
        dc.w    $FB33                    ; 00B0AD04: dc.w $FB33
        andi.w  #$0020,-(a1)                            ; 00B0AD06: $0361, $0020
        dc.w    $FB4A                    ; 00B0AD0A: dc.w $FB4A
        dc.w    $FD32                    ; 00B0AD0C: dc.w $FD32
        andi.w  #$F72D,$-25(a1,a7.l)                    ; 00B0AD0E: $0271, $F72D, $FDDB
        andi.w  #$F577,a2                               ; 00B0AD14: $034A, $F577
        dc.w    $FDC8                    ; 00B0AD18: dc.w $FDC8
        andi.w  #$F6D0,a2                               ; 00B0AD1A: $034A, $F6D0
        andi.b  #$004A,-(a5)                            ; 00B0AD1E: $0225, $034A
        dc.w    $F577                    ; 00B0AD22: dc.w $F577
        andi.b  #$004A,($F6D0).w                        ; 00B0AD24: $0238, $034A, $F6D0
        dc.w    $02D2                    ; 00B0AD2A: dc.w $02D2
        andi.w  #$F72D,$-D(a1,d0.w)                     ; 00B0AD2C: $0271, $F72D, $01F3
        andi.w  #$027D,$-1E(pc,d0.w)                    ; 00B0AD32: $027B, $027D, $02E2
        andi.l  #$F7DAFD23,d4                           ; 00B0AD38: $0284, $F7DA, $FD23
        andi.l  #$F7DAFE0D,d4                           ; 00B0AD3E: $0284, $F7DA, $FE0D
        andi.w  #$027D,$00(pc,d0.w)                     ; 00B0AD44: $027B, $027D, $0000
        andi.l  #$00D403F1,(a0)                         ; 00B0AD4A: $0290, $00D4, $03F1
        andi.b  #$00DA,$03F2(a7)                        ; 00B0AD50: $022F, $01DA, $03F2
        ori.b   #$00BD,-(a4)                            ; 00B0AD56: $0024, $01BD
        dc.w    $03BE                    ; 00B0AD5A: dc.w $03BE
        ori.b   #$001B,$03BE(a1)                        ; 00B0AD5C: $0029, $041B, $03BE
        andi.b  #$00F8,(a7)+                            ; 00B0AD62: $021F, $03F8
        dc.w    $FC42                    ; 00B0AD66: dc.w $FC42
        andi.b  #$00F8,(a7)+                            ; 00B0AD68: $021F, $03F8
        dc.w    $FC42                    ; 00B0AD6C: dc.w $FC42
        ori.b   #$001B,$-3F2(a1)                        ; 00B0AD6E: $0029, $041B, $FC0E
        ori.b   #$00BD,-(a4)                            ; 00B0AD74: $0024, $01BD
        dc.w    $FC0F                    ; 00B0AD78: dc.w $FC0F
        andi.b  #$00DA,$023B(a7)                        ; 00B0AD7A: $022F, $01DA, $023B
        bset    d1,-(a6)                                ; 00B0AD80: $03E6
        dc.w    $FDFB                    ; 00B0AD82: dc.w $FDFB
        andi.w  #$03BF,(a6)                             ; 00B0AD84: $0256, $03BF
        dc.w    $FB11                    ; 00B0AD88: dc.w $FB11
        ori.b   #$00E9,d0                               ; 00B0AD8A: $0000, $03E9
        dc.w    $FB49                    ; 00B0AD8E: dc.w $FB49
        ori.b   #$0068,d3                               ; 00B0AD90: $0003, $0268
        dc.w    $F74B                    ; 00B0AD94: dc.w $F74B
        ori.b   #$000C,d0                               ; 00B0AD96: $0000, $040C
        dc.w    $FE9D                    ; 00B0AD9A: dc.w $FE9D
        dc.w    $FDC5                    ; 00B0AD9C: dc.w $FDC5
        bset    d1,-(a6)                                ; 00B0AD9E: $03E6
        dc.w    $FDFB                    ; 00B0ADA0: dc.w $FDFB
        dc.w    $FDAA                    ; 00B0ADA2: dc.w $FDAA
        dc.w    $03BF                    ; 00B0ADA4: dc.w $03BF
        dc.w    $FB11                    ; 00B0ADA6: dc.w $FB11
        ori.b   #$0000,(a4)                             ; 00B0ADA8: $0014, $1B00
        ori.b   #$0010,d0                               ; 00B0ADAC: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0ADB0: $0020, $0030
        addi.b  #$0000,(a4)                             ; 00B0ADB4: $0614, $0100
        dc.w    $00C0                    ; 00B0ADB8: dc.w $00C0
        dc.w    $00F0                    ; 00B0ADBA: dc.w $00F0
        subi.b  #$0000,(a2)                             ; 00B0ADBC: $0412, $1700
        dc.w    $00D0                    ; 00B0ADC0: dc.w $00D0
        dc.w    $00E0                    ; 00B0ADC2: dc.w $00E0
        subi.b  #$0000,(a0)                             ; 00B0ADC4: $0410, $0F00
        ori.w   #$0150,-(a0)                            ; 00B0ADC8: $0160, $0150
        subi.b  #$0000,(a2)                             ; 00B0ADCC: $0412, $1700
        ori.w   #$0140,$14(a0,d0.w)                     ; 00B0ADD0: $0170, $0140, $0414
        ori.b   #$0080,d0                               ; 00B0ADD6: $0100, $0180
        ori.l   #$04141B00,(a0)                         ; 00B0ADDA: $0190, $0414, $1B00
        bset    d0,d0                                   ; 00B0ADE0: $01C0
        bset    d0,$12(a0,d0.w)                         ; 00B0ADE2: $01F0, $0412
        andi.b  #$00D0,d0                               ; 00B0ADE6: $0300, $01D0
        bset    d0,-(a0)                                ; 00B0ADEA: $01E0
        subi.b  #$0000,(a0)                             ; 00B0ADEC: $0410, $1D00
        ori.l   #$01A00412,$00(a0,d1.w)                 ; 00B0ADF0: $01B0, $01A0, $0412, $1700
        ori.w   #$0070,d0                               ; 00B0ADF8: $0040, $0070
        subi.b  #$0000,(a4)                             ; 00B0ADFC: $0414, $1B00
        ori.w   #$0060,(a0)                             ; 00B0AE00: $0050, $0060
        subi.b  #$0000,(a0)                             ; 00B0AE04: $0410, $2F00
        ori.l   #$00B00410,d0                           ; 00B0AE08: $0080, $00B0, $0410
        move.w  d0,d0                                   ; 00B0AE0E: $3000
        ori.l   #$00A00410,(a0)                         ; 00B0AE10: $0090, $00A0, $0410
        move.l  d0,-(a7)                                ; 00B0AE16: $2F00
        ori.b   #$0010,-(a0)                            ; 00B0AE18: $0120, $0110
        subi.b  #$0000,(a4)                             ; 00B0AE1C: $0414, $1B00
        ori.b   #$0000,$12(a0,d0.w)                     ; 00B0AE20: $0130, $0100, $0412
        move.b  d0,-(a3)                                ; 00B0AE26: $1700
        andi.b  #$0010,d0                               ; 00B0AE28: $0200, $0210
        subi.b  #$0000,(a0)                             ; 00B0AE2C: $0410, $1D00
        andi.b  #$0030,-(a0)                            ; 00B0AE30: $0220, $0230
        subi.b  #$0000,(a2)                             ; 00B0AE34: $0412, $0300
        ori.b   #$0030,d0                               ; 00B0AE38: $0000, $0030
        addi.b  #$0000,(a2)                             ; 00B0AE3C: $0612, $2000
        andi.l  #$00100413,$01(a0,d1.l)                 ; 00B0AE40: $02B0, $0010, $0413, $1E01
        dc.w    $00C0                    ; 00B0AE48: dc.w $00C0
        ori.b   #$0001,(a3)                             ; 00B0AE4A: $0013, $1C01
        dc.w    $00D0                    ; 00B0AE4E: dc.w $00D0
        dc.w    $00C0                    ; 00B0AE50: dc.w $00C0
        andi.l  #$02102F00,$-40(a0,d0.w)                ; 00B0AE52: $02B0, $0210, $2F00, $02C0
        ori.w   #$0413,-(a0)                            ; 00B0AE5A: $0160, $0413
        move.b  d1,d6                                   ; 00B0AE5E: $1C01
        ori.w   #$0613,$01(a0,d1.l)                     ; 00B0AE60: $0170, $0613, $1E01
        ori.l   #$06122000,d0                           ; 00B0AE66: $0180, $0612, $2000
        bset    d0,(a0)                                 ; 00B0AE6C: $01D0
        bset    d0,d0                                   ; 00B0AE6E: $01C0
        addi.b  #$0001,(a1)                             ; 00B0AE70: $0611, $1501
        bset    d1,(a0)                                 ; 00B0AE74: $03D0
        andi.b  #$0000,(a0)                             ; 00B0AE76: $0210, $2100
        bset    d1,d0                                   ; 00B0AE7A: $03C0
        ori.l   #$04102400,$-50(a0,d0.w)                ; 00B0AE7C: $01B0, $0410, $2400, $03B0
        dc.w    $02E0                    ; 00B0AE84: dc.w $02E0
        andi.b  #$0001,(a1)                             ; 00B0AE86: $0211, $1B01
        dc.w    $02D0                    ; 00B0AE8A: dc.w $02D0
        addi.b  #$0001,(a1)                             ; 00B0AE8C: $0611, $1D01
        andi.l  #$02122000,-(a0)                        ; 00B0AE90: $02A0, $0212, $2000
        ori.l   #$00800612,(a0)                         ; 00B0AE96: $0090, $0080, $0612
        move.w  d0,-(a0)                                ; 00B0AE9C: $3100
        ori.b   #$0020,$13(a0,d0.w)                     ; 00B0AE9E: $0130, $0120, $0613
        move.w  d1,d0                                   ; 00B0AEA4: $3001
        andi.b  #$0011,d0                               ; 00B0AEA6: $0200, $0611
        move.b  d1,-(a5)                                ; 00B0AEAA: $1B01
        dc.w    $02E0                    ; 00B0AEAC: dc.w $02E0
        andi.b  #$0000,(a0)                             ; 00B0AEAE: $0210, $2500
        andi.l  #$03700210,$00(a0,d2.w)                 ; 00B0AEB2: $03B0, $0370, $0210, $2300
        andi.l  #$02200610,d0                           ; 00B0AEBA: $0380, $0220, $0610
        move.w  d0,d1                                   ; 00B0AEC0: $3200
        andi.l  #$03900210,$00(a0,d2.w)                 ; 00B0AEC2: $03B0, $0390, $0210, $2100
        andi.l  #$02B00610,-(a0)                        ; 00B0AECA: $03A0, $02B0, $0610
        move.l  d0,d1                                   ; 00B0AED0: $2200
        bset    d1,(a0)                                 ; 00B0AED2: $03D0
        dc.w    $02C0                    ; 00B0AED4: dc.w $02C0
        addi.b  #$0000,(a0)                             ; 00B0AED6: $0610, $3100
        andi.l  #$03C00014,$00(a0,d0.w)                 ; 00B0AEDA: $03B0, $03C0, $0014, $0300
        ori.w   #$00B0,-(a0)                            ; 00B0AEE2: $0060, $00B0
        ori.l   #$01100214,-(a0)                        ; 00B0AEE6: $00A0, $0110, $0214
        andi.b  #$0000,d0                               ; 00B0AEEC: $0300, $0100
        ori.w   #$0404,$00(a0,d0.w)                     ; 00B0AEF0: $0070, $0404, $0500
        ori.b   #$00F0,$14(a0,d0.w)                     ; 00B0AEF6: $0030, $01F0, $0414
        andi.b  #$00F0,d0                               ; 00B0AEFC: $0300, $00F0
        ori.w   #$0414,d0                               ; 00B0AF00: $0140, $0414
        andi.b  #$00E0,d0                               ; 00B0AF04: $0300, $00E0
        ori.w   #$0002,(a0)                             ; 00B0AF08: $0150, $0002
        move.l  d0,-(a6)                                ; 00B0AF0C: $2D00
        andi.w  #$0160,d0                               ; 00B0AF0E: $0240, $0160
        andi.w  #$0260,(a0)                             ; 00B0AF12: $0250, $0260
        subi.b  #$0000,d2                               ; 00B0AF16: $0402, $3100
        andi.w  #$0280,$02(a0,d0.w)                     ; 00B0AF1A: $0270, $0280, $0402
        move.l  d0,-(a6)                                ; 00B0AF20: $2D00
        dc.w    $00D0                    ; 00B0AF22: dc.w $00D0
        andi.l  #$00123100,(a0)                         ; 00B0AF24: $0290, $0012, $3100
        ori.l   #$00500040,d0                           ; 00B0AF2A: $0080, $0050, $0040
        dc.w    $02D0                    ; 00B0AF30: dc.w $02D0
        subi.b  #$0001,(a3)                             ; 00B0AF32: $0413, $3001
        ori.l   #$00140100,$-10(a0,d0.w)                ; 00B0AF36: $01B0, $0014, $0100, $02F0
        andi.b  #$0010,d0                               ; 00B0AF3E: $0300, $0310
        andi.b  #$0014,-(a0)                            ; 00B0AF42: $0320, $0014
        ori.b   #$0030,d0                               ; 00B0AF46: $0100, $0330
        andi.w  #$0350,d0                               ; 00B0AF4A: $0340, $0350
        andi.w  #$0011,-(a0)                            ; 00B0AF4E: $0360, $0011
        move.b  d1,-(a2)                                ; 00B0AF52: $1501
        andi.l  #$02200380,$00(a0,d0.l)                 ; 00B0AF54: $02B0, $0220, $0380, $0C00
        ori.w   #$0040,d0                               ; 00B0AF5C: $0040, $0040
        andi.w  #$0077,-(a1)                            ; 00B0AF60: $0361, $0077
        dc.w    $FADB                    ; 00B0AF64: dc.w $FADB
        andi.w  #$026A,(a4)+                            ; 00B0AF66: $035C, $026A
        dc.w    $FA59                    ; 00B0AF6A: dc.w $FA59
        subi.b  #$0071,$-694(pc)                        ; 00B0AF6C: $043A, $0271, $F96C
        subi.b  #$001F,$-5E4(a5)                        ; 00B0AF72: $042D, $001F, $FA1C
        dc.w    $FC5F                    ; 00B0AF78: dc.w $FC5F
        dc.w    $00FD                    ; 00B0AF7A: dc.w $00FD
        bset    d2,(a2)+                                ; 00B0AF7C: $05DA
        dc.w    $FC68                    ; 00B0AF7E: dc.w $FC68
        ori.b   #$00F6,$-A(a0,a7.l)                     ; 00B0AF80: $0030, $06F6, $FBF6
        ori.b   #$00CD,-(a3)                            ; 00B0AF86: $0023, $00CD
        andi.l  #$00FD05DA,-(a1)                        ; 00B0AF8A: $03A1, $00FD, $05DA
        andi.l  #$003006F6,(a0)+                        ; 00B0AF90: $0398, $0030, $06F6
        subi.b  #$006B,-(a3)                            ; 00B0AF96: $0423, $026B
        dc.w    $F723                    ; 00B0AF9A: dc.w $F723
        andi.b  #$0042,-(a1)                            ; 00B0AF9C: $0321, $0242
        dc.w    $F576                    ; 00B0AFA0: dc.w $F576
        andi.w  #$00E4,-(a6)                            ; 00B0AFA2: $0366, $00E4
        dc.w    $F5CA                    ; 00B0AFA6: dc.w $F5CA
        subi.b  #$0037,$-91B(a1)                        ; 00B0AFA8: $0429, $0037, $F6E5
        subi.b  #$0023,a2                               ; 00B0AFAE: $040A, $0023
        dc.w    $00CD                    ; 00B0AFB2: dc.w $00CD
        dc.w    $FBD7                    ; 00B0AFB4: dc.w $FBD7
        ori.b   #$00E5,$-66(a7,a7.l)                    ; 00B0AFB6: $0037, $F6E5, $FC9A
        dc.w    $00E4                    ; 00B0AFBC: dc.w $00E4
        dc.w    $F5CA                    ; 00B0AFBE: dc.w $F5CA
        dc.w    $FCE7                    ; 00B0AFC0: dc.w $FCE7
        andi.w  #$F576,d2                               ; 00B0AFC2: $0242, $F576
        dc.w    $FBE3                    ; 00B0AFC6: dc.w $FBE3
        andi.w  #$F723,$-43A(a3)                        ; 00B0AFC8: $026B, $F723, $FBC6
        andi.w  #$F96C,$-2D(a1,a7.l)                    ; 00B0AFCE: $0271, $F96C, $FBD3
        ori.b   #$001C,(a7)+                            ; 00B0AFD4: $001F, $FA1C
        dc.w    $FD8A                    ; 00B0AFD8: dc.w $FD8A
        andi.w  #$F576,$-2B5(a1)                        ; 00B0AFDA: $0269, $F576, $FD4B
        dc.w    $00E4                    ; 00B0AFE0: dc.w $00E4
        dc.w    $F5CA                    ; 00B0AFE2: dc.w $F5CA
        dc.w    $FC94                    ; 00B0AFE4: dc.w $FC94
        ori.w   #$FFCF,$-40(a7,a7.l)                    ; 00B0AFE6: $0077, $FFCF, $FCC0
        andi.w  #$FFDA,$-405(a1)                        ; 00B0AFEC: $0269, $FFDA, $FBFB
        andi.l  #$0113036C,(a2)                         ; 00B0AFF2: $0292, $0113, $036C
        ori.w   #$FFCF,$-5C(a7,a7.l)                    ; 00B0AFF8: $0077, $FFCF, $FCA4
        andi.w  #$FA59,$-361(a2)                        ; 00B0AFFE: $026A, $FA59, $FC9F
        ori.w   #$FADB,$05(a7,d0.w)                     ; 00B0B004: $0077, $FADB, $0405
        andi.l  #$01130340,(a2)                         ; 00B0B00A: $0292, $0113, $0340
        andi.w  #$FFDA,$0286(a1)                        ; 00B0B010: $0269, $FFDA, $0286
        andi.w  #$F576,$02B5(a1)                        ; 00B0B016: $0269, $F576, $02B5
        dc.w    $00E4                    ; 00B0B01C: dc.w $00E4
        dc.w    $F5CA                    ; 00B0B01E: dc.w $F5CA
        andi.l  #$01F2057E,$-3AB(a3)                    ; 00B0B020: $03AB, $01F2, $057E, $FC55
        bset    d0,$7E(a2,d0.w)                         ; 00B0B028: $01F2, $057E
        dc.w    $FD6B                    ; 00B0B02C: dc.w $FD6B
        andi.l  #$F72DFE1D,(a6)                         ; 00B0B02E: $0296, $F72D, $FE1D
        andi.w  #$F577,a2                               ; 00B0B034: $034A, $F577
        dc.w    $FE11                    ; 00B0B038: dc.w $FE11
        andi.w  #$F6D0,a2                               ; 00B0B03A: $034A, $F6D0
        bset    d0,-(a3)                                ; 00B0B03E: $01E3
        andi.w  #$F577,a2                               ; 00B0B040: $034A, $F577
        bset    d0,$034A(a7)                            ; 00B0B044: $01EF, $034A
        dc.w    $F6D0                    ; 00B0B048: dc.w $F6D0
        andi.l  #$0296F72D,(a7)+                        ; 00B0B04A: $029F, $0296, $F72D
        ori.b   #$00F2,d0                               ; 00B0B050: $0000, $01F2
        dc.w    $057E                    ; 00B0B054: dc.w $057E
        dc.w    $FD62                    ; 00B0B056: dc.w $FD62
        bset    d0,$7E(a2,d0.w)                         ; 00B0B058: $01F2, $057E
        dc.w    $FD6B                    ; 00B0B05C: dc.w $FD6B
        andi.l  #$01620000,(a7)+                        ; 00B0B05E: $029F, $0162, $0000
        andi.l  #$01C00295,-(a7)                        ; 00B0B064: $02A7, $01C0, $0295
        andi.l  #$0162029E,(a7)+                        ; 00B0B06A: $029F, $0162, $029E
        bset    d0,$7E(a2,d0.w)                         ; 00B0B070: $01F2, $057E
        ori.b   #$0090,d0                               ; 00B0B074: $0000, $0290
        ori.l   #$02C102CC,$-776(a3)                    ; 00B0B078: $00AB, $02C1, $02CC, $F88A
        dc.w    $FD44                    ; 00B0B080: dc.w $FD44
        dc.w    $02CC                    ; 00B0B082: dc.w $02CC
        dc.w    $F88A                    ; 00B0B084: dc.w $F88A
        andi.l  #$03E6FDD1,d3                           ; 00B0B086: $0283, $03E6, $FDD1
        andi.l  #$03BFFB00,-(a1)                        ; 00B0B08C: $02A1, $03BF, $FB00
        ori.b   #$00E9,d0                               ; 00B0B092: $0000, $03E9
        dc.w    $FAAA                    ; 00B0B096: dc.w $FAAA
        ori.b   #$00B7,d3                               ; 00B0B098: $0003, $02B7
        dc.w    $F7F5                    ; 00B0B09C: dc.w $F7F5
        ori.b   #$000C,d0                               ; 00B0B09E: $0000, $040C
        dc.w    $FE73                    ; 00B0B0A2: dc.w $FE73
        dc.w    $FD7D                    ; 00B0B0A4: dc.w $FD7D
        bset    d1,-(a6)                                ; 00B0B0A6: $03E6
        dc.w    $FDD1                    ; 00B0B0A8: dc.w $FDD1
        dc.w    $FD5F                    ; 00B0B0AA: dc.w $FD5F
        dc.w    $03BF                    ; 00B0B0AC: dc.w $03BF
        dc.w    $FB00                    ; 00B0B0AE: dc.w $FB00
        bset    d1,($022F01DA).l                        ; 00B0B0B0: $03F9, $022F, $01DA
        bset    d1,$24(pc,d0.w)                         ; 00B0B0B6: $03FB, $0024
        bset    d0,d1                                   ; 00B0B0BA: $01C1
        bset    d1,(a0)                                 ; 00B0B0BC: $03D0
        ori.b   #$0012,$03D1(a1)                        ; 00B0B0BE: $0029, $0412, $03D1
        andi.b  #$00F8,(a7)+                            ; 00B0B0C4: $021F, $03F8
        dc.w    $FC2F                    ; 00B0B0C8: dc.w $FC2F
        andi.b  #$00F8,(a7)+                            ; 00B0B0CA: $021F, $03F8
        dc.w    $FC30                    ; 00B0B0CE: dc.w $FC30
        ori.b   #$0012,$-3FB(a1)                        ; 00B0B0D0: $0029, $0412, $FC05
        ori.b   #$00C1,-(a4)                            ; 00B0B0D6: $0024, $01C1
        dc.w    $FC07                    ; 00B0B0DA: dc.w $FC07
        andi.b  #$00DA,$0012(a7)                        ; 00B0B0DC: $022F, $01DA, $0012
        move.b  d0,-(a7)                                ; 00B0B0E2: $1F00
        ori.b   #$0010,d0                               ; 00B0B0E4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0B0E8: $0020, $0030
        andi.b  #$0000,(a0)                             ; 00B0B0EC: $0210, $5200
        dc.w    $00D0                    ; 00B0B0F0: dc.w $00D0
        ori.l   #$04121700,(a0)                         ; 00B0B0F2: $0190, $0412, $1700
        bset    d0,d0                                   ; 00B0B0F8: $01C0
        bset    d0,(a0)                                 ; 00B0B0FA: $01D0
        andi.b  #$0000,(a0)                             ; 00B0B0FC: $0210, $1D00
        ori.b   #$0000,(a0)                             ; 00B0B100: $0010, $0000
        addi.b  #$0000,(a0)                             ; 00B0B104: $0610, $2300
        andi.b  #$0020,(a0)                             ; 00B0B108: $0310, $0320
        subi.b  #$0000,(a0)                             ; 00B0B10C: $0410, $5300
        andi.w  #$0330,(a0)                             ; 00B0B110: $0350, $0330
        andi.b  #$0000,(a0)                             ; 00B0B114: $0210, $2100
        andi.w  #$02F0,d0                               ; 00B0B118: $0340, $02F0
        addi.b  #$0000,(a0)                             ; 00B0B11C: $0610, $2200
        andi.w  #$0300,$10(a0,d0.w)                     ; 00B0B120: $0370, $0300, $0610
        addq.b  #1,d0                                   ; 00B0B126: $5200
        andi.w  #$0360,(a0)                             ; 00B0B128: $0350, $0360
        andi.b  #$0000,(a0)                             ; 00B0B12C: $0210, $2100
        ori.w   #$01A0,$10(a0,d0.w)                     ; 00B0B130: $0170, $01A0, $0410
        move.b  d0,-(a6)                                ; 00B0B136: $1D00
        ori.w   #$01B0,-(a0)                            ; 00B0B138: $0160, $01B0
        addi.b  #$0000,(a2)                             ; 00B0B13C: $0612, $1700
        ori.l   #$00600210,d0                           ; 00B0B140: $0180, $0060, $0210
        addq.b  #1,d0                                   ; 00B0B146: $5200
        ori.b   #$00B0,$12(a0,d0.w)                     ; 00B0B148: $0130, $01B0, $0412
        move.b  d0,-(a7)                                ; 00B0B14E: $1F00
        ori.b   #$00A0,-(a0)                            ; 00B0B150: $0120, $01A0
        addi.b  #$0000,(a4)                             ; 00B0B154: $0614, $0100
        dc.w    $00E0                    ; 00B0B158: dc.w $00E0
        ori.b   #$0012,(a0)                             ; 00B0B15A: $0110, $0412
        move.b  d0,-(a3)                                ; 00B0B15E: $1700
        dc.w    $00F0                    ; 00B0B160: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0B162: $0100, $0410
        addi.b  #$0050,d0                               ; 00B0B166: $0700, $0150
        ori.w   #$0410,d0                               ; 00B0B16A: $0140, $0410
        move.b  d0,-(a1)                                ; 00B0B16E: $1300
        bset    d0,$-20(a0,d0.w)                        ; 00B0B170: $01F0, $01E0
        subi.b  #$0000,(a0)                             ; 00B0B174: $0410, $0700
        ori.l   #$00A00412,$00(a0,d1.l)                 ; 00B0B178: $00B0, $00A0, $0412, $1900
        dc.w    $00C0                    ; 00B0B180: dc.w $00C0
        ori.l   #$00141B00,(a0)                         ; 00B0B182: $0090, $0014, $1B00
        ori.w   #$0200,$-40(a0,d0.w)                    ; 00B0B188: $0070, $0200, $01C0
        dc.w    $00D0                    ; 00B0B18E: dc.w $00D0
        addi.b  #$0000,(a2)                             ; 00B0B190: $0612, $2000
        dc.w    $02D0                    ; 00B0B194: dc.w $02D0
        dc.w    $02C0                    ; 00B0B196: dc.w $02C0
        andi.b  #$0001,(a3)                             ; 00B0B198: $0213, $1D01
        bset    d0,(a0)                                 ; 00B0B19C: $01D0
        addi.b  #$0000,(a0)                             ; 00B0B19E: $0610, $5100
        andi.l  #$02E00410,$00(a0,d5.w)                 ; 00B0B1A2: $02B0, $02E0, $0410, $5000
        andi.l  #$01700610,-(a0)                        ; 00B0B1AA: $02A0, $0170, $0610
        subq.b  #8,d0                                   ; 00B0B1B0: $5100
        andi.l  #$02900212,d0                           ; 00B0B1B2: $0280, $0290, $0212
        move.b  d0,-(a6)                                ; 00B0B1B8: $1D00
        andi.b  #$0080,(a0)                             ; 00B0B1BA: $0210, $0180
        subi.b  #$0000,(a4)                             ; 00B0B1BE: $0414, $1B00
        ori.w   #$0060,d0                               ; 00B0B1C2: $0040, $0060
        subi.b  #$0001,(a5)                             ; 00B0B1C6: $0415, $1B01
        ori.w   #$0610,(a0)                             ; 00B0B1CA: $0050, $0610
        subq.b  #8,d0                                   ; 00B0B1CE: $5100
        ori.w   #$0080,$15(a0,d0.w)                     ; 00B0B1D0: $0070, $0080, $0415
        move.b  d1,-(a5)                                ; 00B0B1D6: $1B01
        dc.w    $00D0                    ; 00B0B1D8: dc.w $00D0
        andi.b  #$0000,(a4)                             ; 00B0B1DA: $0214, $0300
        ori.w   #$0050,-(a0)                            ; 00B0B1DE: $0060, $0050
        addi.b  #$0000,(a4)                             ; 00B0B1E2: $0614, $0300
        ori.b   #$0030,$14(a0,d0.w)                     ; 00B0B1E6: $0030, $0130, $0414
        andi.b  #$00C0,d0                               ; 00B0B1EC: $0300, $00C0
        dc.w    $00E0                    ; 00B0B1F0: dc.w $00E0
        addi.b  #$0000,(a4)                             ; 00B0B1F2: $0614, $0100
        ori.b   #$0090,-(a0)                            ; 00B0B1F6: $0020, $0090
        subi.b  #$0001,(a3)                             ; 00B0B1FA: $0413, $1D01
        dc.w    $02F0                    ; 00B0B1FE: dc.w $02F0
        andi.b  #$0000,(a2)                             ; 00B0B200: $0212, $1B00
        bset    d0,-(a0)                                ; 00B0B204: $01E0
        ori.l   #$06105100,-(a0)                        ; 00B0B206: $00A0, $0610, $5100
        andi.b  #$0040,d0                               ; 00B0B20C: $0300, $0140
        subi.b  #$0000,(a2)                             ; 00B0B210: $0412, $1900
        ori.b   #$0000,(a0)                             ; 00B0B214: $0110, $0100
        addi.b  #$0001,(a3)                             ; 00B0B218: $0613, $1B01
        ori.b   #$0002,-(a0)                            ; 00B0B21C: $0120, $0002
        dc.w    $4F00                    ; 00B0B220: dc.w $4F00
        andi.b  #$0040,-(a0)                            ; 00B0B222: $0220, $0140
        andi.b  #$0040,$12(a0,d0.w)                     ; 00B0B226: $0230, $0240, $0412
        addq.b  #1,d0                                   ; 00B0B22C: $5200
        andi.w  #$0260,(a0)                             ; 00B0B22E: $0250, $0260
        subi.b  #$0000,d2                               ; 00B0B232: $0402, $4F00
        bset    d0,-(a0)                                ; 00B0B236: $01E0
        andi.w  #$0013,$01(a0,d2.w)                     ; 00B0B238: $0270, $0013, $2001
        ori.b   #$0010,-(a0)                            ; 00B0B23E: $0020, $0010
        dc.w    $02F0                    ; 00B0B242: dc.w $02F0
        addi.b  #$0001,(a1)                             ; 00B0B244: $0611, $1501
        andi.b  #$0010,-(a0)                            ; 00B0B248: $0320, $0010
        move.l  d0,-(a2)                                ; 00B0B24C: $2500
        andi.w  #$0310,(a0)                             ; 00B0B24E: $0350, $0310
        bset    d0,(a0)                                 ; 00B0B252: $01D0
        dc.w    $02E0                    ; 00B0B254: dc.w $02E0
        andi.b  #$0000,(a0)                             ; 00B0B256: $0210, $2400
        ori.w   #$0360,$11(a0,d0.w)                     ; 00B0B25A: $0170, $0360, $0011
        move.b  d1,-(a2)                                ; 00B0B260: $1501
        andi.w  #$01A0,$00(a0,d0.w)                     ; 00B0B262: $0370, $01A0, $0300
        addi.b  #$0001,(a3)                             ; 00B0B268: $0613, $1D01
        ori.b   #$0010,-(a0)                            ; 00B0B26C: $0120, $0010
        btst    d4,d0                                   ; 00B0B270: $0900
        ori.w   #$0210,d0                               ; 00B0B272: $0040, $0210
        andi.b  #$0070,d0                               ; 00B0B276: $0200, $0070
        ori.b   #$0000,(a4)                             ; 00B0B27A: $0014, $0300
        dc.w    $00C0                    ; 00B0B27E: dc.w $00C0
        ori.l   #$00F000E0,$13(a0,d0.w)                 ; 00B0B280: $00B0, $00F0, $00E0, $0013
        move.b  d1,-(a5)                                ; 00B0B288: $1B01
        andi.l  #$01800170,-(a0)                        ; 00B0B28A: $02A0, $0180, $0170
        ori.b   #$0000,(a0)                             ; 00B0B290: $0010, $5200
        andi.l  #$02C002D0,$-80(a0,d0.w)                ; 00B0B294: $02B0, $02C0, $02D0, $0280
        ori.b   #$0000,(a4)                             ; 00B0B29C: $0014, $0100
        andi.l  #$039003A0,d0                           ; 00B0B2A0: $0380, $0390, $03A0
        andi.l  #$00140100,$-40(a0,d0.w)                ; 00B0B2A6: $03B0, $0014, $0100, $03C0
        bset    d1,(a0)                                 ; 00B0B2AE: $03D0
        bset    d1,-(a0)                                ; 00B0B2B0: $03E0
        bset    d1,$00(a0,d0.l)                         ; 00B0B2B2: $03F0, $0C00
        ori.b   #$0006,d6                               ; 00B0B2B6: $0006, $0006
        dc.w    $FBAD                    ; 00B0B2BA: dc.w $FBAD
        ori.b   #$0087,d0                               ; 00B0B2BC: $0000, $F787
        subi.w  #$0000,(a3)                             ; 00B0B2C0: $0453, $0000
        dc.w    $F787                    ; 00B0B2C4: dc.w $F787
        bset    d1,a4                                   ; 00B0B2C6: $03CC
        ori.b   #$00D4,d0                               ; 00B0B2C8: $0000, $06D4
        dc.w    $FC34                    ; 00B0B2CC: dc.w $FC34
        ori.b   #$00D4,d0                               ; 00B0B2CE: $0000, $06D4
        dc.w    $FC73                    ; 00B0B2D2: dc.w $FC73
        ori.b   #$00A1,d0                               ; 00B0B2D4: $0000, $F5A1
        andi.l  #$0000F5A1,a5                           ; 00B0B2D8: $038D, $0000, $F5A1
        ori.b   #$0002,d4                               ; 00B0B2DE: $0004, $0402
        ori.b   #$0040,d0                               ; 00B0B2E2: $0000, $0040
        ori.w   #$0010,(a0)                             ; 00B0B2E6: $0050, $0010
        andi.b  #$0002,d4                               ; 00B0B2EA: $0204, $0402
        ori.b   #$0030,-(a0)                            ; 00B0B2EE: $0020, $0030
        cmpi.b  #$0019,d0                               ; 00B0B2F2: $0C00, $0019
        ori.b   #$00F3,(a1)+                            ; 00B0B2F6: $0019, $01F3
        andi.w  #$027D,$-C(pc,d0.w)                     ; 00B0B2FA: $027B, $027D, $03F4
        andi.l  #$01B3039C,(a2)                         ; 00B0B300: $0292, $01B3, $039C
        andi.b  #$007E,-(a0)                            ; 00B0B306: $0220, $057E
        bset    d0,$0220(pc)                            ; 00B0B30A: $01FA, $0220
        bset    d2,$-1F3(a0)                            ; 00B0B30E: $05E8, $FE0D
        andi.w  #$027D,$0C(pc,a7.l)                     ; 00B0B312: $027B, $027D, $FC0C
        andi.l  #$01B3FCC0,(a2)                         ; 00B0B318: $0292, $01B3, $FCC0
        andi.w  #$0003,$-1FA(a1)                        ; 00B0B31E: $0269, $0003, $FE06
        andi.b  #$00E8,-(a0)                            ; 00B0B324: $0220, $05E8
        dc.w    $FC64                    ; 00B0B328: dc.w $FC64
        andi.b  #$007E,-(a0)                            ; 00B0B32A: $0220, $057E
        andi.w  #$0269,d0                               ; 00B0B32E: $0340, $0269
        ori.b   #$0000,d3                               ; 00B0B332: $0003, $0000
        andi.l  #$00D403F9,(a0)                         ; 00B0B336: $0290, $00D4, $03F9
        ori.b   #$006C,-(a3)                            ; 00B0B33C: $0023, $016C
        andi.w  #$0020,d2                               ; 00B0B340: $0342, $0020
        dc.w    $FFC7                    ; 00B0B344: dc.w $FFC7
        dc.w    $FCBE                    ; 00B0B346: dc.w $FCBE
        ori.b   #$00C7,-(a0)                            ; 00B0B348: $0020, $FFC7
        dc.w    $FC07                    ; 00B0B34C: dc.w $FC07
        ori.b   #$006C,-(a3)                            ; 00B0B34E: $0023, $016C
        dc.w    $02BE                    ; 00B0B352: dc.w $02BE
        andi.w  #$0023,$023B(a7)                        ; 00B0B354: $026F, $0023, $023B
        bset    d1,-(a6)                                ; 00B0B35A: $03E6
        dc.w    $FDFB                    ; 00B0B35C: dc.w $FDFB
        dc.w    $FDC5                    ; 00B0B35E: dc.w $FDC5
        bset    d1,-(a6)                                ; 00B0B360: $03E6
        dc.w    $FDFB                    ; 00B0B362: dc.w $FDFB
        dc.w    $FDAA                    ; 00B0B364: dc.w $FDAA
        dc.w    $03BF                    ; 00B0B366: dc.w $03BF
        dc.w    $FB11                    ; 00B0B368: dc.w $FB11
        ori.b   #$00E9,d0                               ; 00B0B36A: $0000, $03E9
        dc.w    $FB49                    ; 00B0B36E: dc.w $FB49
        ori.b   #$000C,d0                               ; 00B0B370: $0000, $040C
        dc.w    $FE9D                    ; 00B0B374: dc.w $FE9D
        andi.w  #$03BF,(a6)                             ; 00B0B376: $0256, $03BF
        dc.w    $FB11                    ; 00B0B37A: dc.w $FB11
        dc.w    $FD42                    ; 00B0B37C: dc.w $FD42
        andi.w  #$0023,$-326(a7)                        ; 00B0B37E: $026F, $0023, $FCDA
        andi.w  #$FA6B,$0326(a2)                        ; 00B0B384: $026A, $FA6B, $0326
        andi.w  #$FA6B,$0012(a2)                        ; 00B0B38A: $026A, $FA6B, $0012
        move.b  d0,-(a3)                                ; 00B0B390: $1700
        ori.l   #$00100090,$-40(a0,d0.w)                ; 00B0B392: $00B0, $0010, $0090, $00C0
        addi.b  #$0001,(a1)                             ; 00B0B39A: $0611, $3001
        ori.b   #$0012,d0                               ; 00B0B39E: $0000, $0612
        move.w  d0,-(a0)                                ; 00B0B3A2: $3100
        ori.b   #$0030,-(a0)                            ; 00B0B3A4: $0020, $0030
        andi.b  #$0000,(a0)                             ; 00B0B3A8: $0210, $2000
        ori.w   #$0040,$12(a0,d0.w)                     ; 00B0B3AC: $0070, $0040, $0412
        move.w  d0,-(a0)                                ; 00B0B3B2: $3100
        ori.l   #$00500211,d0                           ; 00B0B3B4: $0080, $0050, $0211
        move.w  d1,d0                                   ; 00B0B3BA: $3001
        ori.w   #$0211,-(a0)                            ; 00B0B3BC: $0060, $0211
        move.b  d1,-(a5)                                ; 00B0B3C0: $1B01
        ori.l   #$02111D01,-(a0)                        ; 00B0B3C2: $00A0, $0211, $1D01
        ori.b   #$0011,d0                               ; 00B0B3C8: $0000, $0611
        move.b  d1,-(a5)                                ; 00B0B3CC: $1B01
        ori.l   #$06010601,(a0)                         ; 00B0B3CE: $0090, $0601, $0601
        ori.w   #$0200,-(a0)                            ; 00B0B3D4: $0060, $0200
        ori.b   #$0070,d0                               ; 00B0B3D8: $0100, $0170
        ori.l   #$00103100,d0                           ; 00B0B3DC: $0180, $0010, $3100
        ori.b   #$0020,(a0)                             ; 00B0B3E2: $0110, $0120
        ori.b   #$0040,$10(a0,d0.w)                     ; 00B0B3E6: $0130, $0140, $0410
        move.w  d0,d1                                   ; 00B0B3EC: $3200
        ori.w   #$0100,(a0)                             ; 00B0B3EE: $0150, $0100
        ori.b   #$0000,(a2)                             ; 00B0B3F2: $0012, $1700
        dc.w    $00D0                    ; 00B0B3F6: dc.w $00D0
        ori.w   #$0050,-(a0)                            ; 00B0B3F8: $0060, $0050
        dc.w    $00E0                    ; 00B0B3FC: dc.w $00E0
        ori.b   #$0001,(a3)                             ; 00B0B3FE: $0013, $3101
        ori.l   #$00F00100,(a0)                         ; 00B0B402: $0090, $00F0, $0100
        ori.b   #$0001,(a3)                             ; 00B0B408: $0013, $3101
        ori.b   #$0060,(a0)                             ; 00B0B40C: $0110, $0160
        ori.w   #$0C00,-(a0)                            ; 00B0B410: $0060, $0C00
        ori.b   #$001B,(a3)+                            ; 00B0B414: $001B, $001B
        ori.b   #$00F2,d0                               ; 00B0B418: $0000, $01F2
        dc.w    $057E                    ; 00B0B41C: dc.w $057E
        dc.w    $FD62                    ; 00B0B41E: dc.w $FD62
        bset    d0,$7E(a2,d0.w)                         ; 00B0B420: $01F2, $057E
        dc.w    $FD6B                    ; 00B0B424: dc.w $FD6B
        andi.l  #$01620000,(a7)+                        ; 00B0B426: $029F, $0162, $0000
        andi.l  #$01C00295,-(a7)                        ; 00B0B42C: $02A7, $01C0, $0295
        andi.l  #$01620405,(a7)+                        ; 00B0B432: $029F, $0162, $0405
        andi.l  #$011303AB,(a2)                         ; 00B0B438: $0292, $0113, $03AB
        bset    d0,$7E(a2,d0.w)                         ; 00B0B43E: $01F2, $057E
        andi.l  #$01F2057E,(a6)+                        ; 00B0B442: $029E, $01F2, $057E
        dc.w    $FCC0                    ; 00B0B448: dc.w $FCC0
        andi.w  #$FFDA,$0000(a1)                        ; 00B0B44A: $0269, $FFDA, $0000
        andi.l  #$00ABFBFB,(a0)                         ; 00B0B450: $0290, $00AB, $FBFB
        andi.l  #$0113FC55,(a2)                         ; 00B0B456: $0292, $0113, $FC55
        bset    d0,$7E(a2,d0.w)                         ; 00B0B45C: $01F2, $057E
        andi.w  #$0269,d0                               ; 00B0B460: $0340, $0269
        dc.w    $FFDA                    ; 00B0B464: dc.w $FFDA
        subi.b  #$0023,a2                               ; 00B0B466: $040A, $0023
        dc.w    $00CD                    ; 00B0B46A: dc.w $00CD
        andi.w  #$0077,$-031(a4)                        ; 00B0B46C: $036C, $0077, $FFCF
        dc.w    $FC94                    ; 00B0B472: dc.w $FC94
        ori.w   #$FFCF,$-A(a7,a7.l)                     ; 00B0B474: $0077, $FFCF, $FBF6
        ori.b   #$00CD,-(a3)                            ; 00B0B47A: $0023, $00CD
        dc.w    $02BE                    ; 00B0B47E: dc.w $02BE
        andi.w  #$FFFA,$0283(a7)                        ; 00B0B480: $026F, $FFFA, $0283
        bset    d1,-(a6)                                ; 00B0B486: $03E6
        dc.w    $FDD1                    ; 00B0B488: dc.w $FDD1
        dc.w    $FD7D                    ; 00B0B48A: dc.w $FD7D
        bset    d1,-(a6)                                ; 00B0B48C: $03E6
        dc.w    $FDD1                    ; 00B0B48E: dc.w $FDD1
        dc.w    $FD5F                    ; 00B0B490: dc.w $FD5F
        dc.w    $03BF                    ; 00B0B492: dc.w $03BF
        dc.w    $FB00                    ; 00B0B494: dc.w $FB00
        ori.b   #$00E9,d0                               ; 00B0B496: $0000, $03E9
        dc.w    $FAAA                    ; 00B0B49A: dc.w $FAAA
        ori.b   #$000C,d0                               ; 00B0B49C: $0000, $040C
        dc.w    $FE73                    ; 00B0B4A0: dc.w $FE73
        andi.l  #$03BFFB00,-(a1)                        ; 00B0B4A2: $02A1, $03BF, $FB00
        dc.w    $FD42                    ; 00B0B4A8: dc.w $FD42
        andi.w  #$FFFA,$-326(a7)                        ; 00B0B4AA: $026F, $FFFA, $FCDA
        andi.w  #$FA6B,$0326(a2)                        ; 00B0B4B0: $026A, $FA6B, $0326
        andi.w  #$FA6B,$0012(a2)                        ; 00B0B4B6: $026A, $FA6B, $0012
        move.b  d0,-(a3)                                ; 00B0B4BC: $1700
        dc.w    $00D0                    ; 00B0B4BE: dc.w $00D0
        ori.w   #$00C0,(a0)                             ; 00B0B4C0: $0050, $00C0
        dc.w    $00E0                    ; 00B0B4C4: dc.w $00E0
        addi.b  #$0001,(a3)                             ; 00B0B4C6: $0613, $1D01
        ori.w   #$0612,d0                               ; 00B0B4CA: $0040, $0612
        move.l  d0,d0                                   ; 00B0B4CE: $2000
        ori.w   #$0070,-(a0)                            ; 00B0B4D0: $0060, $0070
        andi.b  #$0000,(a0)                             ; 00B0B4D4: $0210, $5200
        ori.b   #$0030,d0                               ; 00B0B4D8: $0000, $0030
        subi.b  #$0000,(a0)                             ; 00B0B4DC: $0410, $5100
        ori.b   #$0020,(a0)                             ; 00B0B4E0: $0010, $0020
        subi.b  #$0000,(a2)                             ; 00B0B4E4: $0412, $1D00
        ori.l   #$00A00213,$01(a0,d1.l)                 ; 00B0B4E8: $00B0, $00A0, $0213, $1B01
        ori.l   #$02105000,d0                           ; 00B0B4F0: $0080, $0210, $5000
        ori.l   #$00300410,(a0)                         ; 00B0B4F6: $0090, $0030, $0410
        subq.b  #8,d0                                   ; 00B0B4FC: $5100
        dc.w    $00C0                    ; 00B0B4FE: dc.w $00C0
        ori.w   #$0601,d0                               ; 00B0B500: $0040, $0601
        addi.b  #$0080,d1                               ; 00B0B504: $0601, $0080
        andi.b  #$0000,d0                               ; 00B0B508: $0200, $0100
        ori.l   #$01A00010,(a0)                         ; 00B0B50C: $0190, $01A0, $0010
        addq.b  #1,d0                                   ; 00B0B512: $5200
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0B514: $0130, $0140, $0150
        ori.w   #$0410,-(a0)                            ; 00B0B51A: $0160, $0410
        subq.b  #1,d0                                   ; 00B0B51E: $5300
        ori.w   #$0120,$12(a0,d0.w)                     ; 00B0B520: $0170, $0120, $0012
        move.b  d0,-(a3)                                ; 00B0B526: $1700
        dc.w    $00F0                    ; 00B0B528: dc.w $00F0
        ori.l   #$00A00100,d0                           ; 00B0B52A: $0080, $00A0, $0100
        ori.b   #$0001,(a1)                             ; 00B0B530: $0011, $2001
        dc.w    $00C0                    ; 00B0B534: dc.w $00C0
        ori.b   #$0020,(a0)                             ; 00B0B536: $0110, $0120
        ori.b   #$0001,(a1)                             ; 00B0B53A: $0011, $2001
        ori.b   #$0080,$-80(a0,d0.w)                    ; 00B0B53E: $0130, $0180, $0080
        cmpi.b  #$0010,d0                               ; 00B0B544: $0C00, $0010
        ori.b   #$0031,(a0)                             ; 00B0B548: $0010, $FF31
        ori.w   #$FEEC,$31(a2,a7.l)                     ; 00B0B54C: $0072, $FEEC, $FF31
        ori.b   #$008E,(a4)                             ; 00B0B552: $0114, $FF8E
        dc.w    $FF31                    ; 00B0B556: dc.w $FF31
        ori.b   #$0072,(a4)                             ; 00B0B558: $0114, $0072
        dc.w    $FF31                    ; 00B0B55C: dc.w $FF31
        ori.w   #$0114,$-6E(a2,d0.w)                    ; 00B0B55E: $0072, $0114, $0092
        ori.b   #$008E,(a4)                             ; 00B0B564: $0114, $FF8E
        ori.l   #$01140072,(a2)                         ; 00B0B568: $0092, $0114, $0072
        ori.l   #$0072FEEC,(a2)                         ; 00B0B56E: $0092, $0072, $FEEC
        ori.l   #$00720114,(a2)                         ; 00B0B574: $0092, $0072, $0114
        dc.w    $FF31                    ; 00B0B57A: dc.w $FF31
        dc.w    $FF8E                    ; 00B0B57C: dc.w $FF8E
        ori.b   #$0031,(a4)                             ; 00B0B57E: $0114, $FF31
        dc.w    $FF8E                    ; 00B0B582: dc.w $FF8E
        dc.w    $FEEC                    ; 00B0B584: dc.w $FEEC
        ori.l   #$FF8E0114,(a2)                         ; 00B0B586: $0092, $FF8E, $0114
        ori.l   #$FF8EFEEC,(a2)                         ; 00B0B58C: $0092, $FF8E, $FEEC
        ori.l   #$FEEC0072,(a2)                         ; 00B0B592: $0092, $FEEC, $0072
        dc.w    $FF31                    ; 00B0B598: dc.w $FF31
        dc.w    $FEEC                    ; 00B0B59A: dc.w $FEEC
        ori.w   #$FF31,$-14(a2,a7.l)                    ; 00B0B59C: $0072, $FF31, $FEEC
        dc.w    $FF8E                    ; 00B0B5A2: dc.w $FF8E
        ori.l   #$FEECFF8E,(a2)                         ; 00B0B5A4: $0092, $FEEC, $FF8E
        ori.b   #$0000,(a4)                             ; 00B0B5AA: $0014, $0700
        ori.b   #$0010,d0                               ; 00B0B5AE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0B5B2: $0020, $0030
        addi.b  #$0000,(a4)                             ; 00B0B5B6: $0614, $0900
        ori.w   #$0050,d0                               ; 00B0B5BA: $0040, $0050
        addi.b  #$0000,(a4)                             ; 00B0B5BE: $0614, $0800
        ori.b   #$0060,d0                               ; 00B0B5C2: $0000, $0060
        subi.b  #$0000,(a4)                             ; 00B0B5C6: $0414, $0900
        ori.l   #$00B00614,(a0)                         ; 00B0B5CA: $0090, $00B0, $0614
        addi.b  #$0030,d0                               ; 00B0B5D0: $0700, $0030
        ori.l   #$02140700,d0                           ; 00B0B5D4: $0080, $0214, $0700
        dc.w    $00D0                    ; 00B0B5DA: dc.w $00D0
        dc.w    $00E0                    ; 00B0B5DC: dc.w $00E0
        andi.b  #$0000,(a4)                             ; 00B0B5DE: $0214, $0800
        dc.w    $00F0                    ; 00B0B5E2: dc.w $00F0
        ori.l   #$06140900,$-30(a0,d0.w)                ; 00B0B5E4: $00B0, $0614, $0900, $00D0
        dc.w    $00C0                    ; 00B0B5EC: dc.w $00C0
        subi.b  #$0000,(a4)                             ; 00B0B5EE: $0414, $0800
        ori.l   #$00A00414,d0                           ; 00B0B5F2: $0080, $00A0, $0414
        btst    d4,d0                                   ; 00B0B5F8: $0900
        ori.b   #$0070,$14(a0,d0.w)                     ; 00B0B5FA: $0030, $0070, $0414
        btst    #$20,d0                                 ; 00B0B600: $0800, $0020
        ori.w   #$0C00,(a0)                             ; 00B0B604: $0050, $0C00
        ori.b   #$0010,(a0)                             ; 00B0B608: $0010, $0010
        dc.w    $00CF                    ; 00B0B60C: dc.w $00CF
        ori.w   #$0114,$-31(a2,d0.w)                    ; 00B0B60E: $0072, $0114, $00CF
        ori.b   #$0072,(a4)                             ; 00B0B614: $0114, $0072
        dc.w    $00CF                    ; 00B0B618: dc.w $00CF
        ori.b   #$008E,(a4)                             ; 00B0B61A: $0114, $FF8E
        dc.w    $00CF                    ; 00B0B61E: dc.w $00CF
        ori.w   #$FEEC,$6E(a2,a7.l)                     ; 00B0B620: $0072, $FEEC, $FF6E
        ori.b   #$0072,(a4)                             ; 00B0B626: $0114, $0072
        dc.w    $FF6E                    ; 00B0B62A: dc.w $FF6E
        ori.b   #$008E,(a4)                             ; 00B0B62C: $0114, $FF8E
        dc.w    $FF6E                    ; 00B0B630: dc.w $FF6E
        ori.w   #$FEEC,$6E(a2,a7.l)                     ; 00B0B632: $0072, $FEEC, $FF6E
        ori.w   #$0114,$-31(a2,d0.w)                    ; 00B0B638: $0072, $0114, $00CF
        dc.w    $FF8E                    ; 00B0B63E: dc.w $FF8E
        dc.w    $FEEC                    ; 00B0B640: dc.w $FEEC
        dc.w    $00CF                    ; 00B0B642: dc.w $00CF
        dc.w    $FF8E                    ; 00B0B644: dc.w $FF8E
        ori.b   #$006E,(a4)                             ; 00B0B646: $0114, $FF6E
        dc.w    $FF8E                    ; 00B0B64A: dc.w $FF8E
        ori.b   #$006E,(a4)                             ; 00B0B64C: $0114, $FF6E
        dc.w    $FF8E                    ; 00B0B650: dc.w $FF8E
        dc.w    $FEEC                    ; 00B0B652: dc.w $FEEC
        dc.w    $00CF                    ; 00B0B654: dc.w $00CF
        dc.w    $FEEC                    ; 00B0B656: dc.w $FEEC
        ori.w   #$FF6E,$-14(a2,a7.l)                    ; 00B0B658: $0072, $FF6E, $FEEC
        ori.w   #$00CF,$-14(a2,a7.l)                    ; 00B0B65E: $0072, $00CF, $FEEC
        dc.w    $FF8E                    ; 00B0B664: dc.w $FF8E
        dc.w    $FF6E                    ; 00B0B666: dc.w $FF6E
        dc.w    $FEEC                    ; 00B0B668: dc.w $FEEC
        dc.w    $FF8E                    ; 00B0B66A: dc.w $FF8E
        ori.b   #$0000,(a4)                             ; 00B0B66C: $0014, $0700
        ori.b   #$0010,d0                               ; 00B0B670: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0B674: $0020, $0030
        addi.b  #$0000,(a4)                             ; 00B0B678: $0614, $0900
        ori.w   #$0050,d0                               ; 00B0B67C: $0040, $0050
        andi.b  #$0000,(a4)                             ; 00B0B680: $0214, $0800
        ori.w   #$0030,-(a0)                            ; 00B0B684: $0060, $0030
        subi.b  #$0000,(a4)                             ; 00B0B688: $0414, $0900
        ori.l   #$00800214,$00(a0,d0.w)                 ; 00B0B68C: $00B0, $0080, $0214, $0700
        ori.l   #$00000614,(a0)                         ; 00B0B694: $0090, $0000, $0614
        addi.b  #$00E0,d0                               ; 00B0B69A: $0700, $00E0
        dc.w    $00C0                    ; 00B0B69E: dc.w $00C0
        addi.b  #$0000,(a4)                             ; 00B0B6A0: $0614, $0800
        ori.l   #$00F00214,$00(a0,d0.l)                 ; 00B0B6A4: $00B0, $00F0, $0214, $0900
        dc.w    $00D0                    ; 00B0B6AC: dc.w $00D0
        dc.w    $00C0                    ; 00B0B6AE: dc.w $00C0
        subi.b  #$0000,(a4)                             ; 00B0B6B0: $0414, $0800
        ori.l   #$00900414,-(a0)                        ; 00B0B6B4: $00A0, $0090, $0414
        btst    d4,d0                                   ; 00B0B6BA: $0900
        ori.w   #$0000,$14(a0,d0.w)                     ; 00B0B6BC: $0070, $0000, $0414
        btst    #$40,d0                                 ; 00B0B6C2: $0800, $0040
        ori.b   #$0000,(a0)                             ; 00B0B6C6: $0010, $0C00
        ori.b   #$0020,-(a0)                            ; 00B0B6CA: $0020, $0020
        dc.w    $FB93                    ; 00B0B6CE: dc.w $FB93
        ori.b   #$007B,$-46D(a3)                        ; 00B0B6D0: $012B, $007B, $FB93
        ori.w   #$012B,$-6D(pc,a7.l)                    ; 00B0B6D6: $007B, $012B, $FB93
        ori.w   #$FED5,$-6D(pc,a7.l)                    ; 00B0B6DC: $007B, $FED5, $FB93
        ori.b   #$0085,$-2F5(a3)                        ; 00B0B6E2: $012B, $FF85, $FD0B
        ori.b   #$0085,$-2F5(a3)                        ; 00B0B6E8: $012B, $FF85, $FD0B
        ori.b   #$007B,$-2F5(a3)                        ; 00B0B6EE: $012B, $007B, $FD0B
        ori.w   #$012B,$-6D(pc,a7.l)                    ; 00B0B6F4: $007B, $012B, $FB93
        dc.w    $FF85                    ; 00B0B6FA: dc.w $FF85
        dc.w    $FED5                    ; 00B0B6FC: dc.w $FED5
        dc.w    $FB93                    ; 00B0B6FE: dc.w $FB93
        dc.w    $FF85                    ; 00B0B700: dc.w $FF85
        ori.b   #$000B,$-07B(a3)                        ; 00B0B702: $012B, $FD0B, $FF85
        ori.b   #$0093,$-12B(a3)                        ; 00B0B708: $012B, $FB93, $FED5
        ori.w   #$FB93,$-2B(pc,a7.l)                    ; 00B0B70E: $007B, $FB93, $FED5
        dc.w    $FF85                    ; 00B0B714: dc.w $FF85
        dc.w    $FD0B                    ; 00B0B716: dc.w $FD0B
        dc.w    $FED5                    ; 00B0B718: dc.w $FED5
        ori.w   #$FD0B,$-2B(pc,a7.l)                    ; 00B0B71A: $007B, $FD0B, $FED5
        dc.w    $FF85                    ; 00B0B720: dc.w $FF85
        dc.w    $FD0B                    ; 00B0B722: dc.w $FD0B
        dc.w    $FF85                    ; 00B0B724: dc.w $FF85
        dc.w    $FED5                    ; 00B0B726: dc.w $FED5
        dc.w    $FD0B                    ; 00B0B728: dc.w $FD0B
        ori.w   #$FED5,$6D(pc,d0.w)                     ; 00B0B72A: $007B, $FED5, $046D
        ori.w   #$012B,$6D(pc,d0.w)                     ; 00B0B730: $007B, $012B, $046D
        ori.b   #$007B,$046D(a3)                        ; 00B0B736: $012B, $007B, $046D
        ori.b   #$0085,$046D(a3)                        ; 00B0B73C: $012B, $FF85, $046D
        ori.w   #$FED5,$-B(pc,d0.w)                     ; 00B0B742: $007B, $FED5, $02F5
        ori.b   #$007B,$02F5(a3)                        ; 00B0B748: $012B, $007B, $02F5
        ori.b   #$0085,$02F5(a3)                        ; 00B0B74E: $012B, $FF85, $02F5
        ori.w   #$012B,$6D(pc,d0.w)                     ; 00B0B754: $007B, $012B, $046D
        dc.w    $FF85                    ; 00B0B75A: dc.w $FF85
        ori.b   #$006D,$-07B(a3)                        ; 00B0B75C: $012B, $046D, $FF85
        dc.w    $FED5                    ; 00B0B762: dc.w $FED5
        dc.w    $02F5                    ; 00B0B764: dc.w $02F5
        dc.w    $FF85                    ; 00B0B766: dc.w $FF85
        ori.b   #$006D,$-12B(a3)                        ; 00B0B768: $012B, $046D, $FED5
        ori.w   #$02F5,$-2B(pc,a7.l)                    ; 00B0B76E: $007B, $02F5, $FED5
        ori.w   #$046D,$-2B(pc,a7.l)                    ; 00B0B774: $007B, $046D, $FED5
        dc.w    $FF85                    ; 00B0B77A: dc.w $FF85
        dc.w    $02F5                    ; 00B0B77C: dc.w $02F5
        dc.w    $FED5                    ; 00B0B77E: dc.w $FED5
        dc.w    $FF85                    ; 00B0B780: dc.w $FF85
        dc.w    $02F5                    ; 00B0B782: dc.w $02F5
        dc.w    $FF85                    ; 00B0B784: dc.w $FF85
        dc.w    $FED5                    ; 00B0B786: dc.w $FED5
        dc.w    $02F5                    ; 00B0B788: dc.w $02F5
        ori.w   #$FED5,$14(pc,d0.w)                     ; 00B0B78A: $007B, $FED5, $0014
        addi.b  #$0000,d0                               ; 00B0B790: $0700, $0000
        ori.b   #$0020,(a0)                             ; 00B0B794: $0010, $0020
        ori.b   #$0014,$00(a0,d0.l)                     ; 00B0B798: $0030, $0214, $0900
        ori.w   #$0050,d0                               ; 00B0B79E: $0040, $0050
        andi.b  #$0000,(a4)                             ; 00B0B7A2: $0214, $0800
        ori.w   #$0010,-(a0)                            ; 00B0B7A6: $0060, $0010
        subi.b  #$0000,(a4)                             ; 00B0B7AA: $0414, $0900
        ori.l   #$00800214,(a0)                         ; 00B0B7AE: $0090, $0080, $0214
        addi.b  #$0070,d0                               ; 00B0B7B4: $0700, $0070
        ori.b   #$0014,-(a0)                            ; 00B0B7B8: $0020, $0614
        addi.b  #$00A0,d0                               ; 00B0B7BC: $0700, $00A0
        ori.l   #$06140800,$-70(a0,d0.w)                ; 00B0B7C0: $00B0, $0614, $0800, $0090
        dc.w    $00C0                    ; 00B0B7C8: dc.w $00C0
        andi.b  #$0000,(a4)                             ; 00B0B7CA: $0214, $0900
        dc.w    $00D0                    ; 00B0B7CE: dc.w $00D0
        ori.l   #$04140800,$-20(a0,d0.w)                ; 00B0B7D0: $00B0, $0414, $0800, $00E0
        ori.w   #$0614,$00(a0,d0.w)                     ; 00B0B7D8: $0070, $0614, $0700
        dc.w    $00C0                    ; 00B0B7DE: dc.w $00C0
        ori.l   #$02140700,(a0)                         ; 00B0B7E0: $0090, $0214, $0700
        ori.w   #$00F0,-(a0)                            ; 00B0B7E6: $0060, $00F0
        andi.b  #$0000,(a4)                             ; 00B0B7EA: $0214, $0900
        ori.b   #$0070,-(a0)                            ; 00B0B7EE: $0020, $0070
        addi.b  #$0000,(a4)                             ; 00B0B7F2: $0614, $0800
        ori.w   #$0030,d0                               ; 00B0B7F6: $0040, $0030
        addi.b  #$0000,(a4)                             ; 00B0B7FA: $0614, $0700
        ori.w   #$0050,-(a0)                            ; 00B0B7FE: $0060, $0050
        ori.b   #$0000,(a4)                             ; 00B0B802: $0014, $0700
        ori.b   #$0010,d0                               ; 00B0B806: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B0B80A: $0120, $0130
        addi.b  #$0000,(a4)                             ; 00B0B80E: $0614, $0900
        ori.w   #$0150,d0                               ; 00B0B812: $0140, $0150
        addi.b  #$0000,(a4)                             ; 00B0B816: $0614, $0800
        ori.b   #$0060,d0                               ; 00B0B81A: $0100, $0160
        subi.b  #$0000,(a4)                             ; 00B0B81E: $0414, $0900
        ori.w   #$0190,$14(a0,d0.w)                     ; 00B0B822: $0170, $0190, $0614
        addi.b  #$0030,d0                               ; 00B0B828: $0700, $0130
        ori.l   #$02140700,d0                           ; 00B0B82C: $0180, $0214, $0700
        bset    d0,d0                                   ; 00B0B832: $01C0
        ori.l   #$02140800,-(a0)                        ; 00B0B834: $01A0, $0214, $0800
        ori.l   #$01900614,$00(a0,d0.l)                 ; 00B0B83A: $01B0, $0190, $0614, $0900
        bset    d0,d0                                   ; 00B0B842: $01C0
        bset    d0,(a0)                                 ; 00B0B844: $01D0
        subi.b  #$0000,(a4)                             ; 00B0B846: $0414, $0800
        ori.l   #$01E00214,d0                           ; 00B0B84A: $0180, $01E0, $0214
        addi.b  #$0090,d0                               ; 00B0B850: $0700, $0190
        ori.l   #$06140700,$-10(a0,d0.w)                ; 00B0B854: $01B0, $0614, $0700, $01F0
        ori.w   #$0614,-(a0)                            ; 00B0B85C: $0160, $0614
        btst    d4,d0                                   ; 00B0B860: $0900
        ori.l   #$01300214,d0                           ; 00B0B862: $0180, $0130, $0214
        btst    #$120,d0                                ; 00B0B868: $0800, $0120
        ori.w   #$0214,(a0)                             ; 00B0B86C: $0150, $0214
        addi.b  #$0040,d0                               ; 00B0B870: $0700, $0140
        ori.w   #$0C00,-(a0)                            ; 00B0B874: $0160, $0C00
        ori.w   #$0040,d0                               ; 00B0B878: $0040, $0040
        dc.w    $FDAE                    ; 00B0B87C: dc.w $FDAE
        andi.b  #$0006,$-49(a0,a7.l)                    ; 00B0B87E: $0230, $0606, $FDB7
        ori.b   #$00AB,$45(a1,a7.l)                     ; 00B0B884: $0031, $08AB, $FC45
        andi.b  #$002F,(a3)                             ; 00B0B88A: $0213, $062F
        dc.w    $03BE                    ; 00B0B88E: dc.w $03BE
        ori.b   #$00F0,$-44(a1,d0.w)                    ; 00B0B890: $0031, $03F0, $03BC
        andi.b  #$0066,$03AB(a6)                        ; 00B0B896: $022E, $0466, $03AB
        andi.b  #$007E,$-59(pc,d0.w)                    ; 00B0B89C: $023B, $FB7E, $03A7
        ori.b   #$007F,$75(a1,d0.w)                     ; 00B0B8A2: $0031, $FC7F, $0375
        andi.w  #$FBAE,$-242(a7)                        ; 00B0B8A8: $026F, $FBAE, $FDBE
        andi.b  #$0018,$-3BC(pc)                        ; 00B0B8AE: $023A, $0518, $FC44
        andi.b  #$0066,$-3C0(a6)                        ; 00B0B8B4: $022E, $0466, $FC40
        ori.b   #$00B7,$-5D(a1,a7.l)                    ; 00B0B8BA: $0031, $06B7, $FCA3
        ori.b   #$00B2,$71(a1,d0.w)                     ; 00B0B8C0: $0031, $07B2, $0371
        dc.w    $00F3                    ; 00B0B8C6: dc.w $00F3
        dc.w    $F925                    ; 00B0B8C8: dc.w $F925
        andi.l  #$022DF95D,d6                           ; 00B0B8CA: $0386, $022D, $F95D
        andi.w  #$0248,$-1C(a1,a7.l)                    ; 00B0B8D0: $0371, $0248, $F8E4
        dc.w    $037D                    ; 00B0B8D6: dc.w $037D
        bset    d0,a5                                   ; 00B0B8D8: $01CD
        dc.w    $F8D0                    ; 00B0B8DA: dc.w $F8D0
        dc.w    $FC7A                    ; 00B0B8DC: dc.w $FC7A
        andi.b  #$005D,$-370(a5)                        ; 00B0B8DE: $022D, $F95D, $FC90
        andi.w  #$F8E4,a0                               ; 00B0B8E4: $0248, $F8E4
        dc.w    $FC8B                    ; 00B0B8E8: dc.w $FC8B
        andi.w  #$FBAE,$-3AB(a7)                        ; 00B0B8EA: $026F, $FBAE, $FC55
        andi.b  #$007E,$-F(pc,a7.l)                     ; 00B0B8F0: $023B, $FB7E, $FEF1
        andi.b  #$0083,$-1C(a2,a7.l)                    ; 00B0B8F6: $0332, $0283, $FEE4
        andi.w  #$FF9B,-(a2)                            ; 00B0B8FC: $0362, $FF9B
        ori.b   #$0062,(a4)+                            ; 00B0B900: $011C, $0362
        dc.w    $FF9B                    ; 00B0B904: dc.w $FF9B
        ori.b   #$0032,a7                               ; 00B0B906: $010F, $0332
        andi.l  #$FF140237,d3                           ; 00B0B90A: $0283, $FF14, $0237
        subi.w  #$00EC,$37(a4,d0.w)                     ; 00B0B910: $0474, $00EC, $0237
        subi.w  #$FC83,$-33(a4,d0.w)                    ; 00B0B916: $0474, $FC83, $01CD
        dc.w    $F8D0                    ; 00B0B91C: dc.w $F8D0
        dc.w    $FDEF                    ; 00B0B91E: dc.w $FDEF
        bset    d0,a5                                   ; 00B0B920: $01CD
        dc.w    $F8D0                    ; 00B0B922: dc.w $F8D0
        dc.w    $FE31                    ; 00B0B924: dc.w $FE31
        andi.w  #$F8E4,a0                               ; 00B0B926: $0248, $F8E4
        andi.b  #$0057,$-49(pc,a7.l)                    ; 00B0B92A: $023B, $0257, $FFB7
        ori.w   #$0248,a6                               ; 00B0B930: $004E, $0248
        dc.w    $F8E4                    ; 00B0B934: dc.w $F8E4
        dc.w    $FFB2                    ; 00B0B936: dc.w $FFB2
        andi.w  #$F8E4,a0                               ; 00B0B938: $0248, $F8E4
        dc.w    $FC42                    ; 00B0B93C: dc.w $FC42
        ori.b   #$00F0,$59(a1,a7.l)                     ; 00B0B93E: $0031, $03F0, $FC59
        ori.b   #$007F,$-71(a1,a7.l)                    ; 00B0B944: $0031, $FC7F, $FC8F
        dc.w    $00F3                    ; 00B0B94A: dc.w $00F3
        dc.w    $F925                    ; 00B0B94C: dc.w $F925
        andi.w  #$0031,(a5)+                            ; 00B0B94E: $035D, $0031
        addi.l  #$03BB0213,$2F(a2,d0.w)                 ; 00B0B952: $07B2, $03BB, $0213, $062F
        bset    d1,d0                                   ; 00B0B95A: $03C0
        ori.b   #$00B7,$-3B(a1,a7.l)                    ; 00B0B95C: $0031, $06B7, $FDC5
        andi.w  #$FFB7,(a7)                             ; 00B0B962: $0257, $FFB7
        dc.w    $FDF8                    ; 00B0B966: dc.w $FDF8
        andi.w  #$0313,d1                               ; 00B0B968: $0241, $0313
        andi.b  #$0041,a0                               ; 00B0B96C: $0208, $0241
        andi.b  #$0042,(a3)                             ; 00B0B970: $0313, $0242
        andi.b  #$00BD,$0249(pc)                        ; 00B0B974: $023A, $04BD, $0249
        ori.b   #$00AB,$11(a1,d0.w)                     ; 00B0B97A: $0031, $08AB, $0211
        bset    d0,a5                                   ; 00B0B980: $01CD
        dc.w    $F8D0                    ; 00B0B982: dc.w $F8D0
        bset    d0,a7                                   ; 00B0B984: $01CF
        andi.w  #$F8E4,a0                               ; 00B0B986: $0248, $F8E4
        andi.w  #$0230,(a2)                             ; 00B0B98A: $0252, $0230
        subi.l  #$FE2D0031,$-381(a3)                    ; 00B0B98E: $05AB, $FE2D, $0031, $FC7F
        bset    d0,(a3)                                 ; 00B0B996: $01D3
        ori.b   #$007F,$-4F(a1,a7.l)                    ; 00B0B998: $0031, $FC7F, $FCB1
        dc.w    $02D0                    ; 00B0B99E: dc.w $02D0
        dc.w    $F785                    ; 00B0B9A0: dc.w $F785
        andi.w  #$02D0,a7                               ; 00B0B9A2: $034F, $02D0
        dc.w    $F785                    ; 00B0B9A6: dc.w $F785
        andi.w  #$029E,a7                               ; 00B0B9A8: $034F, $029E
        dc.w    $F8B4                    ; 00B0B9AC: dc.w $F8B4
        dc.w    $FCB1                    ; 00B0B9AE: dc.w $FCB1
        andi.l  #$F8B4034F,(a6)+                        ; 00B0B9B0: $029E, $F8B4, $034F
        bset    d0,a4                                   ; 00B0B9B6: $01CC
        dc.w    $F78D                    ; 00B0B9B8: dc.w $F78D
        andi.w  #$01C7,a7                               ; 00B0B9BA: $034F, $01C7
        dc.w    $F877                    ; 00B0B9BE: dc.w $F877
        dc.w    $FCB1                    ; 00B0B9C0: dc.w $FCB1
        bset    d0,d7                                   ; 00B0B9C2: $01C7
        dc.w    $F877                    ; 00B0B9C4: dc.w $F877
        dc.w    $FCB1                    ; 00B0B9C6: dc.w $FCB1
        bset    d0,a4                                   ; 00B0B9C8: $01CC
        dc.w    $F78D                    ; 00B0B9CA: dc.w $F78D
        ori.w   #$00C3,d4                               ; 00B0B9CC: $0044, $00C3
        dc.w    $FB83                    ; 00B0B9D0: dc.w $FB83
        ori.w   #$02B6,d4                               ; 00B0B9D2: $0044, $02B6
        dc.w    $F826                    ; 00B0B9D6: dc.w $F826
        ori.w   #$02D0,d4                               ; 00B0B9D8: $0044, $02D0
        dc.w    $F786                    ; 00B0B9DC: dc.w $F786
        ori.w   #$0145,d4                               ; 00B0B9DE: $0044, $0145
        dc.w    $F9E4                    ; 00B0B9E2: dc.w $F9E4
        dc.w    $FFBC                    ; 00B0B9E4: dc.w $FFBC
        ori.w   #$F9E4,d5                               ; 00B0B9E6: $0145, $F9E4
        dc.w    $FFBC                    ; 00B0B9EA: dc.w $FFBC
        dc.w    $02D0                    ; 00B0B9EC: dc.w $02D0
        dc.w    $F786                    ; 00B0B9EE: dc.w $F786
        dc.w    $FFBC                    ; 00B0B9F0: dc.w $FFBC
        andi.l  #$F826FFBC,$-3D(a6,d0.w)                ; 00B0B9F2: $02B6, $F826, $FFBC, $00C3
        dc.w    $FB83                    ; 00B0B9FA: dc.w $FB83
        ori.b   #$0001,(a3)                             ; 00B0B9FC: $0013, $2201
        ori.b   #$0010,d0                               ; 00B0BA00: $0000, $0010
        ori.b   #$0010,-(a0)                            ; 00B0BA04: $0020, $0210
        move.l  d0,-(a4)                                ; 00B0BA08: $2900
        ori.l   #$00800213,(a0)                         ; 00B0BA0A: $0090, $0080, $0213
        move.l  d1,d5                                   ; 00B0BA10: $2A01
        ori.b   #$0011,(a0)                             ; 00B0BA12: $0010, $0611
        move.l  d1,-(a5)                                ; 00B0BA16: $2B01
        ori.l   #$02101D00,d0                           ; 00B0BA18: $0180, $0210, $1D00
        ori.l   #$02A00610,(a0)                         ; 00B0BA1E: $0190, $02A0, $0610
        move.l  d0,d2                                   ; 00B0BA24: $2400
        ori.w   #$0170,d0                               ; 00B0BA26: $0140, $0170
        subi.b  #$0000,(a0)                             ; 00B0BA2A: $0410, $2000
        ori.w   #$0160,(a0)                             ; 00B0BA2E: $0150, $0160
        subi.b  #$0000,(a0)                             ; 00B0BA32: $0410, $1D00
        bset    d0,$-20(a0,d0.w)                        ; 00B0BA36: $01F0, $01E0
        andi.b  #$0001,(a1)                             ; 00B0BA3A: $0211, $1901
        bset    d0,(a0)                                 ; 00B0BA3E: $01D0
        addi.b  #$0000,(a2)                             ; 00B0BA40: $0612, $2B00
        dc.w    $00E0                    ; 00B0BA44: dc.w $00E0
        ori.w   #$0410,$00(a0,d2.l)                     ; 00B0BA46: $0070, $0410, $2900
        dc.w    $00D0                    ; 00B0BA4C: dc.w $00D0
        ori.w   #$0211,(a0)                             ; 00B0BA4E: $0050, $0211
        move.l  d1,-(a4)                                ; 00B0BA52: $2901
        ori.w   #$0612,d0                               ; 00B0BA54: $0040, $0612
        move.l  d0,d4                                   ; 00B0BA58: $2800
        ori.w   #$0030,-(a0)                            ; 00B0BA5A: $0060, $0030
        andi.b  #$0000,(a4)                             ; 00B0BA5E: $0214, $0100
        andi.w  #$0240,(a0)                             ; 00B0BA62: $0250, $0240
        subi.b  #$0001,(a3)                             ; 00B0BA66: $0413, $2801
        andi.b  #$0013,$01(a0,d2.w)                     ; 00B0BA6A: $0230, $0213, $2201
        andi.l  #$02132301,-(a0)                        ; 00B0BA70: $02A0, $0213, $2301
        dc.w    $02D0                    ; 00B0BA76: dc.w $02D0
        addi.b  #$0001,(a3)                             ; 00B0BA78: $0613, $2601
        andi.l  #$06112B01,(a0)                         ; 00B0BA7C: $0290, $0611, $2B01
        ori.l   #$02122A00,(a0)                         ; 00B0BA82: $0190, $0212, $2A00
        andi.l  #$00400013,d0                           ; 00B0BA88: $0280, $0040, $0013
        move.l  d1,-(a0)                                ; 00B0BA8E: $2101
        ori.b   #$00B0,(a0)                             ; 00B0BA90: $0010, $00B0
        ori.b   #$0013,-(a0)                            ; 00B0BA94: $0020, $0613
        move.l  d1,-(a3)                                ; 00B0BA98: $2701
        ori.l   #$02140100,-(a0)                        ; 00B0BA9A: $00A0, $0214, $0100
        andi.b  #$0090,d0                               ; 00B0BAA0: $0200, $0090
        subi.b  #$0000,(a2)                             ; 00B0BAA4: $0412, $2600
        andi.b  #$0030,(a0)                             ; 00B0BAA8: $0210, $0130
        andi.b  #$0001,(a3)                             ; 00B0BAAC: $0213, $2701
        ori.b   #$0012,-(a0)                            ; 00B0BAB0: $0120, $0212
        move.l  d0,d5                                   ; 00B0BAB4: $2A00
        andi.w  #$0270,-(a0)                            ; 00B0BAB6: $0260, $0270
        andi.b  #$0000,(a2)                             ; 00B0BABA: $0212, $2A00
        ori.l   #$00800611,d0                           ; 00B0BABE: $0180, $0080, $0611
        move.l  d1,-(a1)                                ; 00B0BAC4: $2301
        ori.w   #$0610,d0                               ; 00B0BAC6: $0140, $0610
        move.l  d0,-(a0)                                ; 00B0BACA: $2100
        andi.w  #$0150,-(a0)                            ; 00B0BACC: $0260, $0150
        subi.b  #$0001,(a1)                             ; 00B0BAD0: $0411, $1901
        bset    d0,$12(a0,d0.w)                         ; 00B0BAD4: $01F0, $0612
        move.l  d0,-(a5)                                ; 00B0BAD8: $2B00
        ori.b   #$0010,-(a0)                            ; 00B0BADA: $0120, $0110
        subi.b  #$0000,(a2)                             ; 00B0BADE: $0412, $2700
        ori.b   #$0000,$02(a0,d0.w)                     ; 00B0BAE2: $0130, $0100, $0202
        move.l  d0,d3                                   ; 00B0BAE8: $2600
        andi.b  #$00A0,-(a0)                            ; 00B0BAEA: $0220, $01A0
        andi.b  #$0000,(a0)                             ; 00B0BAEE: $0210, $2900
        ori.l   #$01C00614,$00(a0,d0.w)                 ; 00B0BAF2: $01B0, $01C0, $0614, $0100
        andi.b  #$00E0,(a0)                             ; 00B0BAFA: $0210, $02E0
        andi.b  #$0001,(a1)                             ; 00B0BAFE: $0211, $0301
        bset    d0,d0                                   ; 00B0BB02: $01C0
        addi.b  #$0000,(a0)                             ; 00B0BB04: $0610, $0300
        dc.w    $02F0                    ; 00B0BB08: dc.w $02F0
        dc.w    $02C0                    ; 00B0BB0A: dc.w $02C0
        subi.b  #$0001,(a1)                             ; 00B0BB0C: $0411, $0301
        andi.l  #$02102900,$-10(a0,d0.w)                ; 00B0BB10: $02B0, $0210, $2900, $00F0
        dc.w    $00E0                    ; 00B0BB18: dc.w $00E0
        subi.b  #$0000,d2                               ; 00B0BB1A: $0402, $2800
        dc.w    $00C0                    ; 00B0BB1E: dc.w $00C0
        dc.w    $00D0                    ; 00B0BB20: dc.w $00D0
        ori.b   #$0001,(a1)                             ; 00B0BB22: $0011, $2501
        andi.l  #$01900170,d0                           ; 00B0BB26: $0280, $0190, $0170
        andi.b  #$0000,(a0)                             ; 00B0BB2C: $0210, $2400
        ori.w   #$01D0,-(a0)                            ; 00B0BB30: $0160, $01D0
        andi.b  #$0000,(a2)                             ; 00B0BB34: $0212, $2A00
        ori.w   #$0040,$10(a0,d0.w)                     ; 00B0BB38: $0070, $0040, $0010
        andi.b  #$0050,d0                               ; 00B0BB3E: $0300, $0250
        ori.w   #$0210,-(a0)                            ; 00B0BB42: $0060, $0210
        ori.l   #$02100300,-(a0)                        ; 00B0BB46: $00A0, $0210, $0300
        ori.l   #$02300410,$00(a0,d0.w)                 ; 00B0BB4C: $00B0, $0230, $0410, $0300
        ori.b   #$00A0,(a0)                             ; 00B0BB54: $0010, $02A0
        ori.b   #$0000,d0                               ; 00B0BB58: $0000, $2600
        andi.w  #$0370,-(a0)                            ; 00B0BB5C: $0360, $0370
        andi.b  #$0030,d0                               ; 00B0BB60: $0300, $0330
        subi.b  #$0000,d0                               ; 00B0BB64: $0400, $2000
        andi.b  #$0020,(a0)                             ; 00B0BB68: $0310, $0320
        subi.b  #$0000,d0                               ; 00B0BB6C: $0400, $2800
        andi.w  #$0350,d0                               ; 00B0BB70: $0340, $0350
        ori.b   #$0000,d0                               ; 00B0BB74: $0000, $0400
        andi.l  #$039003A0,d0                           ; 00B0BB78: $0380, $0390, $03A0
        andi.l  #$02020600,$-40(a0,d0.w)                ; 00B0BB7E: $03B0, $0202, $0600, $03C0
        bset    d1,$00(a0,d0.w)                         ; 00B0BB86: $03F0, $0400
        subi.b  #$00D0,d0                               ; 00B0BB8A: $0400, $03D0
        bset    d1,-(a0)                                ; 00B0BB8E: $03E0
        ori.b   #$0000,(a4)                             ; 00B0BB90: $0014, $0100
        ori.w   #$00D0,(a0)                             ; 00B0BB94: $0050, $00D0
        dc.w    $00F0                    ; 00B0BB98: dc.w $00F0
        ori.w   #$0414,-(a0)                            ; 00B0BB9A: $0060, $0414
        ori.b   #$00B0,d0                               ; 00B0BB9E: $0100, $02B0
        dc.w    $02F0                    ; 00B0BBA2: dc.w $02F0
        ori.b   #$0000,(a0)                             ; 00B0BBA4: $0010, $2900
        ori.w   #$0240,d0                               ; 00B0BBA8: $0040, $0240
        dc.w    $02D0                    ; 00B0BBAC: dc.w $02D0
        andi.l  #$00140100,(a0)                         ; 00B0BBAE: $0290, $0014, $0100
        andi.b  #$00A0,(a0)                             ; 00B0BBB4: $0210, $01A0
        ori.b   #$0030,d0                               ; 00B0BBB8: $0100, $0130
        cmpi.b  #$003E,d0                               ; 00B0BBBC: $0C00, $003E
        dc.w    $003E                    ; 00B0BBC0: dc.w $003E
        dc.w    $FDAE                    ; 00B0BBC2: dc.w $FDAE
        andi.b  #$0006,$-49(a0,a7.l)                    ; 00B0BBC4: $0230, $0606, $FDB7
        ori.b   #$00AB,$45(a1,a7.l)                     ; 00B0BBCA: $0031, $08AB, $FC45
        andi.b  #$002F,(a3)                             ; 00B0BBD0: $0213, $062F
        dc.w    $03BE                    ; 00B0BBD4: dc.w $03BE
        ori.b   #$00F0,$-44(a1,d0.w)                    ; 00B0BBD6: $0031, $03F0, $03BC
        andi.b  #$0066,$03AB(a6)                        ; 00B0BBDC: $022E, $0466, $03AB
        andi.b  #$007E,$-59(pc,d0.w)                    ; 00B0BBE2: $023B, $FB7E, $03A7
        ori.b   #$007F,$75(a1,d0.w)                     ; 00B0BBE8: $0031, $FC7F, $0375
        andi.w  #$FBAE,$-242(a7)                        ; 00B0BBEE: $026F, $FBAE, $FDBE
        andi.b  #$0018,$-3BC(pc)                        ; 00B0BBF4: $023A, $0518, $FC44
        andi.b  #$0066,$-3C0(a6)                        ; 00B0BBFA: $022E, $0466, $FC40
        ori.b   #$00B7,$-5D(a1,a7.l)                    ; 00B0BC00: $0031, $06B7, $FCA3
        ori.b   #$00B2,$71(a1,d0.w)                     ; 00B0BC06: $0031, $07B2, $0371
        ori.w   #$F925,a6                               ; 00B0BC0C: $004E, $F925
        andi.l  #$022DF95D,(a1)                         ; 00B0BC10: $0391, $022D, $F95D
        andi.w  #$0248,$-1C(a1,a7.l)                    ; 00B0BC16: $0371, $0248, $F8E4
        andi.w  #$01CD,-(a5)                            ; 00B0BC1C: $0365, $01CD
        dc.w    $F8D0                    ; 00B0BC20: dc.w $F8D0
        dc.w    $FC6F                    ; 00B0BC22: dc.w $FC6F
        andi.b  #$005D,$-370(a5)                        ; 00B0BC24: $022D, $F95D, $FC90
        andi.w  #$F8E4,a0                               ; 00B0BC2A: $0248, $F8E4
        dc.w    $FC8B                    ; 00B0BC2E: dc.w $FC8B
        andi.w  #$FBAE,$-3AB(a7)                        ; 00B0BC30: $026F, $FBAE, $FC55
        andi.b  #$007E,$-F(pc,a7.l)                     ; 00B0BC36: $023B, $FB7E, $FEF1
        andi.b  #$0083,$-1C(a2,a7.l)                    ; 00B0BC3C: $0332, $0283, $FEE4
        andi.w  #$FF9B,-(a2)                            ; 00B0BC42: $0362, $FF9B
        ori.b   #$0062,(a4)+                            ; 00B0BC46: $011C, $0362
        dc.w    $FF9B                    ; 00B0BC4A: dc.w $FF9B
        ori.b   #$0032,a7                               ; 00B0BC4C: $010F, $0332
        andi.l  #$FF140237,d3                           ; 00B0BC50: $0283, $FF14, $0237
        subi.w  #$00EC,$37(a4,d0.w)                     ; 00B0BC56: $0474, $00EC, $0237
        subi.w  #$FC9B,$-33(a4,d0.w)                    ; 00B0BC5C: $0474, $FC9B, $01CD
        dc.w    $F8D0                    ; 00B0BC62: dc.w $F8D0
        dc.w    $FE7D                    ; 00B0BC64: dc.w $FE7D
        bset    d0,a5                                   ; 00B0BC66: $01CD
        dc.w    $F8D0                    ; 00B0BC68: dc.w $F8D0
        dc.w    $FEAE                    ; 00B0BC6A: dc.w $FEAE
        andi.w  #$F8E4,a0                               ; 00B0BC6C: $0248, $F8E4
        andi.b  #$0057,$-49(pc,a7.l)                    ; 00B0BC70: $023B, $0257, $FFB7
        ori.w   #$0248,(a2)                             ; 00B0BC76: $0152, $0248
        dc.w    $F8E4                    ; 00B0BC7A: dc.w $F8E4
        dc.w    $FC42                    ; 00B0BC7C: dc.w $FC42
        ori.b   #$00F0,$59(a1,a7.l)                     ; 00B0BC7E: $0031, $03F0, $FC59
        ori.b   #$007F,$-71(a1,a7.l)                    ; 00B0BC84: $0031, $FC7F, $FC8F
        ori.w   #$F925,a6                               ; 00B0BC8A: $004E, $F925
        andi.w  #$0031,(a5)+                            ; 00B0BC8E: $035D, $0031
        addi.l  #$03BB0213,$2F(a2,d0.w)                 ; 00B0BC92: $07B2, $03BB, $0213, $062F
        bset    d1,d0                                   ; 00B0BC9A: $03C0
        ori.b   #$00B7,$-3B(a1,a7.l)                    ; 00B0BC9C: $0031, $06B7, $FDC5
        andi.w  #$FFB7,(a7)                             ; 00B0BCA2: $0257, $FFB7
        dc.w    $FDF8                    ; 00B0BCA6: dc.w $FDF8
        andi.w  #$0313,d1                               ; 00B0BCA8: $0241, $0313
        andi.b  #$0041,a0                               ; 00B0BCAC: $0208, $0241
        andi.b  #$0042,(a3)                             ; 00B0BCB0: $0313, $0242
        andi.b  #$00BD,$0249(pc)                        ; 00B0BCB4: $023A, $04BD, $0249
        ori.b   #$00AB,$-7D(a1,d0.w)                    ; 00B0BCBA: $0031, $08AB, $0183
        bset    d0,a5                                   ; 00B0BCC0: $01CD
        dc.w    $F8D0                    ; 00B0BCC2: dc.w $F8D0
        andi.w  #$0230,(a2)                             ; 00B0BCC4: $0252, $0230
        subi.l  #$FE2D0031,$-381(a3)                    ; 00B0BCC8: $05AB, $FE2D, $0031, $FC7F
        bset    d0,(a3)                                 ; 00B0BCD0: $01D3
        ori.b   #$007F,$-4F(a1,a7.l)                    ; 00B0BCD2: $0031, $FC7F, $FCB1
        dc.w    $02D0                    ; 00B0BCD8: dc.w $02D0
        dc.w    $F785                    ; 00B0BCDA: dc.w $F785
        andi.w  #$02D0,a7                               ; 00B0BCDC: $034F, $02D0
        dc.w    $F785                    ; 00B0BCE0: dc.w $F785
        andi.w  #$029E,a7                               ; 00B0BCE2: $034F, $029E
        dc.w    $F8B4                    ; 00B0BCE6: dc.w $F8B4
        dc.w    $FCB1                    ; 00B0BCE8: dc.w $FCB1
        andi.l  #$F8B4034F,(a6)+                        ; 00B0BCEA: $029E, $F8B4, $034F
        andi.l  #$F78D034F,a1                           ; 00B0BCF0: $0289, $F78D, $034F
        andi.w  #$F8BE,-(a7)                            ; 00B0BCF6: $0267, $F8BE
        dc.w    $FCB1                    ; 00B0BCFA: dc.w $FCB1
        andi.w  #$F8BE,-(a7)                            ; 00B0BCFC: $0267, $F8BE
        dc.w    $FCB1                    ; 00B0BD00: dc.w $FCB1
        andi.l  #$F78D0044,a1                           ; 00B0BD02: $0289, $F78D, $0044
        dc.w    $00C3                    ; 00B0BD08: dc.w $00C3
        dc.w    $FB83                    ; 00B0BD0A: dc.w $FB83
        ori.w   #$02B6,d4                               ; 00B0BD0C: $0044, $02B6
        dc.w    $F826                    ; 00B0BD10: dc.w $F826
        ori.w   #$02D0,d4                               ; 00B0BD12: $0044, $02D0
        dc.w    $F786                    ; 00B0BD16: dc.w $F786
        ori.w   #$0145,d4                               ; 00B0BD18: $0044, $0145
        dc.w    $F9E4                    ; 00B0BD1C: dc.w $F9E4
        dc.w    $FFBC                    ; 00B0BD1E: dc.w $FFBC
        ori.w   #$F9E4,d5                               ; 00B0BD20: $0145, $F9E4
        dc.w    $FFBC                    ; 00B0BD24: dc.w $FFBC
        dc.w    $02D0                    ; 00B0BD26: dc.w $02D0
        dc.w    $F786                    ; 00B0BD28: dc.w $F786
        dc.w    $FFBC                    ; 00B0BD2A: dc.w $FFBC
        andi.l  #$F826FFBC,$-3D(a6,d0.w)                ; 00B0BD2C: $02B6, $F826, $FFBC, $00C3
        dc.w    $FB83                    ; 00B0BD34: dc.w $FB83
        ori.b   #$0001,(a3)                             ; 00B0BD36: $0013, $2201
        ori.b   #$0010,d0                               ; 00B0BD3A: $0000, $0010
        ori.b   #$0012,-(a0)                            ; 00B0BD3E: $0020, $0212
        move.l  d0,d0                                   ; 00B0BD42: $2000
        ori.l   #$00800213,(a0)                         ; 00B0BD44: $0090, $0080, $0213
        move.b  d1,-(a4)                                ; 00B0BD4A: $1901
        ori.b   #$0011,(a0)                             ; 00B0BD4C: $0010, $0611
        move.b  d1,-(a6)                                ; 00B0BD50: $1D01
        ori.l   #$02103200,d0                           ; 00B0BD52: $0180, $0210, $3200
        ori.l   #$02900610,(a0)                         ; 00B0BD58: $0190, $0290, $0610
        move.l  d0,d2                                   ; 00B0BD5E: $2400
        ori.w   #$0170,d0                               ; 00B0BD60: $0140, $0170
        subi.b  #$0000,(a0)                             ; 00B0BD64: $0410, $3100
        ori.w   #$0160,(a0)                             ; 00B0BD68: $0150, $0160
        subi.b  #$0000,(a0)                             ; 00B0BD6C: $0410, $3200
        bset    d0,d0                                   ; 00B0BD70: $01C0
        bset    d0,-(a0)                                ; 00B0BD72: $01E0
        andi.b  #$0001,(a1)                             ; 00B0BD74: $0211, $3001
        bset    d0,(a0)                                 ; 00B0BD78: $01D0
        addi.b  #$0000,(a2)                             ; 00B0BD7A: $0612, $1D00
        dc.w    $00E0                    ; 00B0BD7E: dc.w $00E0
        ori.w   #$0412,$00(a0,d2.w)                     ; 00B0BD80: $0070, $0412, $2000
        dc.w    $00D0                    ; 00B0BD86: dc.w $00D0
        ori.w   #$0213,(a0)                             ; 00B0BD88: $0050, $0213
        move.l  d1,d0                                   ; 00B0BD8C: $2001
        ori.w   #$0612,d0                               ; 00B0BD8E: $0040, $0612
        move.b  d0,-(a4)                                ; 00B0BD92: $1900
        ori.w   #$0030,-(a0)                            ; 00B0BD94: $0060, $0030
        andi.b  #$0000,(a4)                             ; 00B0BD98: $0214, $0100
        andi.w  #$0230,d0                               ; 00B0BD9C: $0240, $0230
        subi.b  #$0001,(a3)                             ; 00B0BDA0: $0413, $1901
        andi.b  #$0013,-(a0)                            ; 00B0BDA4: $0220, $0213
        move.l  d1,d1                                   ; 00B0BDA8: $2201
        andi.l  #$02132301,(a0)                         ; 00B0BDAA: $0290, $0213, $2301
        andi.l  #$06131701,$-80(a0,d0.w)                ; 00B0BDB0: $02B0, $0613, $1701, $0280
        addi.b  #$0001,(a1)                             ; 00B0BDB8: $0611, $1D01
        ori.l   #$02122000,(a0)                         ; 00B0BDBC: $0190, $0212, $2000
        andi.w  #$0040,$02(a0,d0.w)                     ; 00B0BDC2: $0270, $0040, $0002
        move.b  d0,-(a4)                                ; 00B0BDC8: $1900
        dc.w    $00C0                    ; 00B0BDCA: dc.w $00C0
        dc.w    $00D0                    ; 00B0BDCC: dc.w $00D0
        dc.w    $00E0                    ; 00B0BDCE: dc.w $00E0
        dc.w    $00F0                    ; 00B0BDD0: dc.w $00F0
        subi.b  #$0000,(a0)                             ; 00B0BDD2: $0410, $3000
        bset    d0,-(a0)                                ; 00B0BDD6: $01E0
        andi.l  #$04110301,-(a0)                        ; 00B0BDD8: $02A0, $0411, $0301
        dc.w    $02D0                    ; 00B0BDDE: dc.w $02D0
        addi.b  #$0000,(a0)                             ; 00B0BDE0: $0610, $0300
        bset    d0,d0                                   ; 00B0BDE4: $01C0
        dc.w    $02C0                    ; 00B0BDE6: dc.w $02C0
        subi.b  #$0001,(a1)                             ; 00B0BDE8: $0411, $0301
        ori.l   #$06103000,$10(a0,d0.w)                 ; 00B0BDEC: $01B0, $0610, $3000, $0110
        ori.l   #$06121D00,-(a0)                        ; 00B0BDF4: $01A0, $0612, $1D00
        andi.w  #$0120,(a0)                             ; 00B0BDFA: $0250, $0120
        addi.b  #$0001,(a1)                             ; 00B0BDFE: $0611, $3001
        ori.w   #$0210,(a0)                             ; 00B0BE02: $0150, $0210
        move.l  d0,-(a0)                                ; 00B0BE06: $2100
        ori.w   #$0260,d0                               ; 00B0BE08: $0140, $0260
        andi.b  #$0000,(a0)                             ; 00B0BE0C: $0210, $1E00
        ori.l   #$01200413,(a0)                         ; 00B0BE10: $0090, $0120, $0413
        move.b  d1,-(a4)                                ; 00B0BE16: $1901
        ori.b   #$0012,$00(a0,d1.l)                     ; 00B0BE18: $0130, $0212, $1900
        ori.b   #$0010,d0                               ; 00B0BE1E: $0100, $0110
        addi.b  #$0000,(a4)                             ; 00B0BE22: $0614, $0100
        andi.b  #$00A0,d0                               ; 00B0BE26: $0200, $01A0
        addi.b  #$0000,(a2)                             ; 00B0BE2A: $0612, $1700
        ori.l   #$01F00414,(a0)                         ; 00B0BE2E: $0090, $01F0, $0414
        ori.b   #$0020,d0                               ; 00B0BE34: $0100, $0020
        ori.l   #$04131901,-(a0)                        ; 00B0BE38: $00A0, $0413, $1901
        ori.l   #$06132101,$10(a0,d0.w)                 ; 00B0BE3E: $00B0, $0613, $2101, $0010
        andi.b  #$0000,(a0)                             ; 00B0BE46: $0210, $0300
        andi.l  #$02200210,(a0)                         ; 00B0BE4A: $0290, $0220, $0210
        andi.b  #$0040,d0                               ; 00B0BE50: $0300, $0240
        ori.l   #$04100300,-(a0)                        ; 00B0BE54: $00A0, $0410, $0300
        ori.w   #$0200,-(a0)                            ; 00B0BE5A: $0060, $0200
        ori.b   #$0001,(a1)                             ; 00B0BE5E: $0011, $2501
        andi.w  #$0190,$70(a0,d0.w)                     ; 00B0BE62: $0270, $0190, $0170
        andi.b  #$0000,(a0)                             ; 00B0BE68: $0210, $2400
        ori.w   #$01D0,-(a0)                            ; 00B0BE6C: $0160, $01D0
        andi.b  #$0000,(a0)                             ; 00B0BE70: $0210, $1E00
        ori.w   #$0040,$00(a0,d0.w)                     ; 00B0BE74: $0070, $0040, $0000
        move.b  d0,-(a3)                                ; 00B0BE7A: $1700
        andi.w  #$0350,d0                               ; 00B0BE7C: $0340, $0350
        dc.w    $02E0                    ; 00B0BE80: dc.w $02E0
        andi.b  #$0000,(a0)                             ; 00B0BE82: $0310, $0400
        move.w  d0,-(a1)                                ; 00B0BE86: $3300
        dc.w    $02F0                    ; 00B0BE88: dc.w $02F0
        andi.b  #$0000,d0                               ; 00B0BE8A: $0300, $0400
        move.b  d0,-(a4)                                ; 00B0BE8E: $1900
        andi.b  #$0030,-(a0)                            ; 00B0BE90: $0320, $0330
        ori.b   #$0000,d0                               ; 00B0BE94: $0000, $0400
        andi.w  #$0370,-(a0)                            ; 00B0BE98: $0360, $0370
        andi.l  #$03900202,d0                           ; 00B0BE9C: $0380, $0390, $0202
        addi.b  #$00A0,d0                               ; 00B0BEA2: $0600, $03A0
        bset    d1,(a0)                                 ; 00B0BEA6: $03D0
        subi.b  #$0000,d0                               ; 00B0BEA8: $0400, $0400
        andi.l  #$03C00011,$01(a0,d2.w)                 ; 00B0BEAC: $03B0, $03C0, $0011, $2301
        ori.w   #$0180,d0                               ; 00B0BEB4: $0140, $0180
        andi.w  #$0612,-(a0)                            ; 00B0BEB8: $0260, $0612
        move.l  d0,d0                                   ; 00B0BEBC: $2000
        ori.l   #$00900014,d0                           ; 00B0BEBE: $0080, $0090, $0014
        ori.b   #$0050,d0                               ; 00B0BEC4: $0100, $0050
        dc.w    $00D0                    ; 00B0BEC8: dc.w $00D0
        dc.w    $00F0                    ; 00B0BECA: dc.w $00F0
        ori.w   #$0414,-(a0)                            ; 00B0BECC: $0060, $0414
        ori.b   #$00A0,d0                               ; 00B0BED0: $0100, $02A0
        dc.w    $02D0                    ; 00B0BED4: dc.w $02D0
        ori.b   #$0000,d2                               ; 00B0BED6: $0002, $1900
        andi.b  #$00A0,(a0)                             ; 00B0BEDA: $0210, $01A0
        ori.b   #$0000,(a0)                             ; 00B0BEDE: $0110, $0100
        ori.b   #$0000,(a2)                             ; 00B0BEE2: $0012, $2000
        ori.w   #$0230,d0                               ; 00B0BEE6: $0040, $0230
        andi.l  #$02800014,$00(a0,d0.w)                 ; 00B0BEEA: $02B0, $0280, $0014, $0100
        ori.l   #$01A00200,$-40(a0,d0.w)                ; 00B0BEF2: $01B0, $01A0, $0200, $02C0
        cmpi.b  #$000A,d0                               ; 00B0BEFA: $0C00, $000A
        ori.b   #$00A3,a2                               ; 00B0BEFE: $000A, $FDA3
        ori.b   #$00C6,d0                               ; 00B0BF02: $0000, $08C6
        dc.w    $FC0D                    ; 00B0BF06: dc.w $FC0D
        ori.b   #$0056,d0                               ; 00B0BF08: $0000, $0656
        bset    d1,$00(a3,d0.w)                         ; 00B0BF0C: $03F3, $0000
        addi.w  #$025D,(a6)                             ; 00B0BF10: $0656, $025D
        ori.b   #$00C6,d0                               ; 00B0BF14: $0000, $08C6
        dc.w    $FC6F                    ; 00B0BF18: dc.w $FC6F
        ori.b   #$0050,d0                               ; 00B0BF1A: $0000, $F950
        andi.l  #$0000F950,(a1)                         ; 00B0BF1E: $0391, $0000, $F950
        andi.w  #$0000,-(a2)                            ; 00B0BF24: $0362, $0000
        dc.w    $F8A9                    ; 00B0BF28: dc.w $F8A9
        dc.w    $FC9E                    ; 00B0BF2A: dc.w $FC9E
        ori.b   #$00A9,d0                               ; 00B0BF2C: $0000, $F8A9
        dc.w    $FCB2                    ; 00B0BF30: dc.w $FCB2
        ori.b   #$00C5,d0                               ; 00B0BF32: $0000, $F7C5
        andi.w  #$0000,a6                               ; 00B0BF36: $034E, $0000
        dc.w    $F7C5                    ; 00B0BF3A: dc.w $F7C5
        ori.b   #$0002,d4                               ; 00B0BF3C: $0004, $0402
        ori.b   #$0010,d0                               ; 00B0BF40: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0BF44: $0020, $0030
        addi.b  #$0002,d4                               ; 00B0BF48: $0604, $0402
        ori.w   #$0050,d0                               ; 00B0BF4C: $0040, $0050
        ori.b   #$0002,d4                               ; 00B0BF50: $0004, $0402
        ori.w   #$0070,-(a0)                            ; 00B0BF54: $0060, $0070
        ori.l   #$00900C00,d0                           ; 00B0BF58: $0080, $0090, $0C00
        ori.b   #$0012,(a2)                             ; 00B0BF5E: $0012, $0012
        dc.w    $FDAE                    ; 00B0BF62: dc.w $FDAE
        andi.b  #$0006,$-49(a0,a7.l)                    ; 00B0BF64: $0230, $0606, $FDB7
        ori.b   #$00AB,$45(a1,a7.l)                     ; 00B0BF6A: $0031, $08AB, $FC45
        andi.b  #$002F,(a3)                             ; 00B0BF70: $0213, $062F
        dc.w    $FDBE                    ; 00B0BF74: dc.w $FDBE
        andi.b  #$0018,$-0EC(pc)                        ; 00B0BF76: $023A, $0518, $FF14
        andi.b  #$0074,$42(a7,d0.w)                     ; 00B0BF7C: $0237, $0474, $0242
        andi.b  #$00BD,$0252(pc)                        ; 00B0BF82: $023A, $04BD, $0252
        andi.b  #$00AB,$49(a0,d0.w)                     ; 00B0BF88: $0230, $05AB, $0249
        ori.b   #$00AB,$44(a1,a7.l)                     ; 00B0BF8E: $0031, $08AB, $FC44
        andi.b  #$001B,$00EC(a6)                        ; 00B0BF94: $022E, $031B, $00EC
        andi.b  #$0074,$08(a7,d0.w)                     ; 00B0BF9A: $0237, $0474, $0208
        andi.w  #$0313,d1                               ; 00B0BFA0: $0241, $0313
        andi.l  #$022E031B,#$FDF80241                   ; 00B0BFA4: $03BC, $022E, $031B, $FDF8, $0241
        andi.b  #$00F1,(a3)                             ; 00B0BFAE: $0313, $FEF1
        andi.b  #$0083,$-1C(a2,a7.l)                    ; 00B0BFB2: $0332, $0283, $FEE4
        andi.w  #$FF9B,-(a2)                            ; 00B0BFB8: $0362, $FF9B
        ori.b   #$0062,(a4)+                            ; 00B0BFBC: $011C, $0362
        dc.w    $FF9B                    ; 00B0BFC0: dc.w $FF9B
        ori.b   #$0032,a7                               ; 00B0BFC2: $010F, $0332
        andi.l  #$03BB0213,d3                           ; 00B0BFC6: $0283, $03BB, $0213
        addi.b  #$0013,$2201(a7)                        ; 00B0BFCC: $062F, $0013, $2201
        ori.b   #$0010,d0                               ; 00B0BFD2: $0000, $0010
        ori.b   #$0010,-(a0)                            ; 00B0BFD6: $0020, $0210
        move.l  d0,-(a4)                                ; 00B0BFDA: $2900
        ori.l   #$00300213,d0                           ; 00B0BFDC: $0080, $0030, $0213
        move.l  d1,d5                                   ; 00B0BFE2: $2A01
        ori.b   #$0011,(a0)                             ; 00B0BFE4: $0010, $0611
        move.l  d1,-(a5)                                ; 00B0BFE8: $2B01
        ori.w   #$0210,d0                               ; 00B0BFEA: $0040, $0210
        move.b  d0,-(a6)                                ; 00B0BFEE: $1D00
        ori.l   #$00700411,(a0)                         ; 00B0BFF0: $0090, $0070, $0411
        move.l  d1,-(a5)                                ; 00B0BFF6: $2B01
        ori.w   #$0213,(a0)                             ; 00B0BFF8: $0050, $0213
        move.l  d1,d3                                   ; 00B0BFFC: $2601
        dc.w    $0060                    ; 00B0BFFE: dc.w $0060


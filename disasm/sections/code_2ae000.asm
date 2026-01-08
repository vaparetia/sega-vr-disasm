; ============================================================================
; Code_2AE000 ($2AE000-$2B0000)
; ============================================================================

        org     $2AE000

Code_2AE000:
        subi.b  #$0040,d0                               ; 00B2E000: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B2E004: $0330, $0010
        dc.w    $6500, $0380            ; 00B2E008: BCS.W $00B2E38A
        andi.l  #$03A003B0,(a0)                         ; 00B2E00C: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2E012: dc.w $0210
        dc.w    $6300, $03D0            ; 00B2E014: BLS.W $00B2E3E6
        bset    d1,d0                                   ; 00B2E018: $03C0
        dc.w    $0410                    ; 00B2E01A: dc.w $0410
        dc.w    $6400, $03A0            ; 00B2E01C: BCC.W $00B2E3BE
        andi.l  #$00100300,(a0)                         ; 00B2E020: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B2E026: $0420, $0430
        subi.w  #$0450,d0                               ; 00B2E02A: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2E02E: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2E032: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B2E038: $0400, $0440
        dc.w    $0430                    ; 00B2E03C: dc.w $0430
        dc.w    $0010                    ; 00B2E03E: dc.w $0010
        dc.w    $6500, $0480            ; 00B2E040: BCS.W $00B2E4C2
        subi.l  #$04A004B0,(a0)                         ; 00B2E044: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B2E04A: dc.w $0210
        dc.w    $6300, $04D0            ; 00B2E04C: BLS.W $00B2E51E
        dc.w    $04C0                    ; 00B2E050: dc.w $04C0
        dc.w    $0410                    ; 00B2E052: dc.w $0410
        dc.w    $6400, $04A0            ; 00B2E054: BCC.W $00B2E4F6
        dc.w    $0490                    ; 00B2E058: dc.w $0490
        dc.w    $0000                    ; 00B2E05A: dc.w $0000
        dc.w    $6900, $01A0            ; 00B2E05C: BVS.W $00B2E1FE
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B2E060: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B2E068: BNE.W $00B2E44A
        bset    d1,$00(a0,d0.w)                         ; 00B2E06C: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B2E070: $0410, $0000
        dc.w    $6600, $04E0            ; 00B2E074: BNE.W $00B2E556
        dc.w    $04F0                    ; 00B2E078: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2E07A: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B2E07E: $0C00, $0052
        ori.w   #$04BE,(a2)                             ; 00B2E082: $0052, $04BE
        andi.b  #$00A2,$04A0(a6)                        ; 00B2E086: $022E, $FFA2, $04A0
        andi.b  #$00BE,a3                               ; 00B2E08C: $020B, $00BE
        subi.l  #$03080116,$-29(a3,d0.w)                ; 00B2E090: $05B3, $0308, $0116, $05D7
        andi.b  #$00C2,$10(a2,d0.w)                     ; 00B2E098: $0332, $FFC2, $0410
        andi.l  #$00C00502,(a5)                         ; 00B2E09E: $0295, $00C0, $0502
        andi.l  #$0119042E,$-48(a2,d0.w)                ; 00B2E0A4: $03B2, $0119, $042E, $02B8
        dc.w    $FFA4                    ; 00B2E0AC: dc.w $FFA4
        subi.b  #$00DC,-(a5)                            ; 00B2E0AE: $0525, $03DC
        dc.w    $FFC4                    ; 00B2E0B2: dc.w $FFC4
        subi.w  #$03CA,a3                               ; 00B2E0B4: $054B, $03CA
        ori.b   #$00B4,(a6)                             ; 00B2E0B8: $0016, $05B4
        andi.b  #$0068,$66(a6,d0.w)                     ; 00B2E0BC: $0336, $0068, $0666
        bset    d1,$0091(a6)                            ; 00B2E0C2: $03EE, $0091
        bset    d2,(a1)+                                ; 00B2E0C6: $05D9
        subi.w  #$0037,(a5)+                            ; 00B2E0C8: $045D, $0037
        subi.b  #$00B5,($00C505C6).l                    ; 00B2E0CC: $0539, $03B5, $00C5, $05C6
        subi.w  #$00E6,d7                               ; 00B2E0D4: $0447, $00E6
        subi.l  #$0371FFB0,(a5)                         ; 00B2E0D8: $0595, $0371, $FFB0
        subi.w  #$036C,-(a2)                            ; 00B2E0DE: $0562, $036C
        dc.w    $FF48                    ; 00B2E0E2: dc.w $FF48
        subi.w  #$026B,$-0A0(a4)                        ; 00B2E0E4: $046C, $026B, $FF60
        subi.l  #$025AFFC9,a1                           ; 00B2E0EA: $0489, $025A, $FFC9
        subi.w  #$03BB,d6                               ; 00B2E0F0: $0546, $03BB
        dc.w    $FF97                    ; 00B2E0F4: dc.w $FF97
        subi.b  #$00A3,($FFB1044C).l                    ; 00B2E0F6: $0439, $02A3, $FFB1, $044C
        andi.l  #$FFA0043E,$7E(a0,d0.w)                 ; 00B2E0FE: $02B0, $FFA0, $043E, $027E
        dc.w    $FF60                    ; 00B2E106: dc.w $FF60
        subi.w  #$01CE,(a5)+                            ; 00B2E108: $055D, $01CE
        dc.w    $FFA4                    ; 00B2E10C: dc.w $FFA4
        subi.l  #$01DAFFF4,$041F(a1)                    ; 00B2E10E: $05A9, $01DA, $FFF4, $041F
        andi.w  #$FFA9,$057C(a1)                        ; 00B2E116: $0269, $FFA9, $057C
        ori.l   #$FFFD04AD,(a4)                         ; 00B2E11C: $0194, $FFFD, $04AD
        bset    d0,d0                                   ; 00B2E122: $01C0
        dc.w    $FFF4                    ; 00B2E124: dc.w $FFF4
        dc.w    $06D7                    ; 00B2E126: dc.w $06D7
        andi.b  #$0024,a1                               ; 00B2E128: $0209, $0024
        subi.l  #$01310030,$047A(pc)                    ; 00B2E12C: $05BA, $0131, $0030, $047A
        dc.w    $00FA                    ; 00B2E134: dc.w $00FA
        ori.b   #$00DD,(a6)                             ; 00B2E136: $0016, $05DD
        andi.b  #$0000,$05A5(a6)                        ; 00B2E13A: $022E, $0100, $05A5
        andi.b  #$0057,d5                               ; 00B2E140: $0205, $0157
        dc.w    $04F4                    ; 00B2E144: dc.w $04F4
        andi.b  #$0076,($051B).w                        ; 00B2E146: $0338, $0176, $051B
        andi.w  #$0122,#$057C                           ; 00B2E14C: $037C, $0122, $057C
        bset    d0,$-10(a7,d0.w)                        ; 00B2E152: $01F7, $00F0
        subi.l  #$03460113,$22(pc,d0.w)                 ; 00B2E156: $04BB, $0346, $0113, $0722
        ori.l   #$011406C9,-(a3)                        ; 00B2E15E: $01A3, $0114, $06C9
        ori.l   #$0152058A,a5                           ; 00B2E164: $018D, $0152, $058A
        andi.b  #$004C,a3                               ; 00B2E16A: $020B, $014C
        subi.l  #$023B010D,(a6)+                        ; 00B2E16E: $059E, $023B, $010D
        addi.b  #$0057,d5                               ; 00B2E174: $0705, $0157
        ori.b   #$0081,d7                               ; 00B2E178: $0107, $0581
        bset    d0,$0100(a6)                            ; 00B2E17C: $01EE, $0100
        subi.b  #$00CA,-(a6)                            ; 00B2E180: $0426, $00CA
        dc.w    $FF8D                    ; 00B2E184: dc.w $FF8D
        subi.b  #$00DC,$-13(a6,d0.w)                    ; 00B2E186: $0436, $00DC, $00ED
        subi.l  #$024D00B6,$-58(a5,d0.w)                ; 00B2E18C: $04B5, $024D, $00B6, $04A8
        andi.w  #$FF96,d0                               ; 00B2E194: $0240, $FF96
        andi.l  #$011800F2,d7                           ; 00B2E198: $0387, $0118, $00F2
        subi.b  #$008B,d6                               ; 00B2E19E: $0406, $028B
        ori.l   #$03770108,$-6E(pc,a7.l)                ; 00B2E1A2: $00BB, $0377, $0108, $FF92
        bset    d1,($027CFF9A).l                        ; 00B2E1AA: $03F9, $027C, $FF9A
        subi.l  #$00D00025,(a3)+                        ; 00B2E1B0: $059B, $00D0, $0025
        subi.w  #$003E,$-022(a4)                        ; 00B2E1B6: $056C, $003E, $FFDE
        andi.l  #$00C8FFF1,(a0)+                        ; 00B2E1BC: $0398, $00C8, $FFF1
        bset    d1,d6                                   ; 00B2E1C2: $03C6
        ori.w   #$0039,(a3)+                            ; 00B2E1C4: $015B, $0039
        subi.l  #$00D2FF95,(a5)                         ; 00B2E1C8: $0595, $00D2, $FF95
        bset    d1,d0                                   ; 00B2E1CE: $03C0
        ori.w   #$FFA9,(a5)+                            ; 00B2E1D0: $015D, $FFA9
        subi.w  #$FF42,$001E(a7)                        ; 00B2E1D4: $056F, $FF42, $001E
        subi.b  #$004F,a2                               ; 00B2E1DA: $050A, $FF4F
        dc.w    $FFEC                    ; 00B2E1DE: dc.w $FFEC
        subi.w  #$00E4,d7                               ; 00B2E1E0: $0547, $00E4
        dc.w    $FFDB                    ; 00B2E1E4: dc.w $FFDB
        subi.l  #$00D6000E,$056F(a6)                    ; 00B2E1E6: $05AE, $00D6, $000E, $056F
        dc.w    $FF3E                    ; 00B2E1EE: dc.w $FF3E
        dc.w    $FFB9                    ; 00B2E1F0: dc.w $FFB9
        subi.l  #$00D1FFA7,$061D(a6)                    ; 00B2E1F2: $05AE, $00D1, $FFA7, $061D
        dc.w    $FF29                    ; 00B2E1FA: dc.w $FF29
        dc.w    $FFA4                    ; 00B2E1FC: dc.w $FFA4
        addi.b  #$00EE,(a5)+                            ; 00B2E1FE: $061D, $FEEE
        dc.w    $FFA4                    ; 00B2E202: dc.w $FFA4
        subi.b  #$00EE,a5                               ; 00B2E204: $050D, $FEEE
        dc.w    $FFFD                    ; 00B2E208: dc.w $FFFD
        subi.b  #$004B,a5                               ; 00B2E20A: $050D, $FF4B
        dc.w    $FFFD                    ; 00B2E20E: dc.w $FFFD
        subi.w  #$012C,d5                               ; 00B2E210: $0445, $012C
        ori.b   #$00E4,$0197(a4)                        ; 00B2E214: $002C, $03E4, $0197
        ori.l   #$02B40028,d5                           ; 00B2E21A: $0085, $02B4, $0028
        dc.w    $00F4                    ; 00B2E220: dc.w $00F4
        andi.b  #$00BE,(a5)                             ; 00B2E222: $0315, $FFBE
        ori.l   #$0468013A,(a4)+                        ; 00B2E226: $009C, $0468, $013A
        ori.l   #$0338FFCC,($0128).w                    ; 00B2E22C: $00B8, $0338, $FFCC, $0128
        andi.b  #$00B1,(a3)+                            ; 00B2E234: $031B, $FFB1
        ori.l   #$03520010,$-31(a2,d0.w)                ; 00B2E238: $00B2, $0352, $0010, $00CF
        bset    d0,$00C7(a2)                            ; 00B2E240: $01EA, $00C7
        ori.b   #$00B4,(a7)                             ; 00B2E244: $0117, $01B4
        ori.w   #$00F9,-(a7)                            ; 00B2E248: $0067, $00F9
        andi.b  #$00BA,$15(a4,d0.w)                     ; 00B2E24C: $0334, $FFBA, $0115
        bset    d0,a4                                   ; 00B2E252: $01CC
        ori.w   #$015D,$39(a0,d0.w)                     ; 00B2E254: $0070, $015D, $0139
        dc.w    $FFE4                    ; 00B2E25A: dc.w $FFE4
        ori.b   #$0008,-(a7)                            ; 00B2E25C: $0127, $0108
        ori.b   #$0027,d4                               ; 00B2E260: $0004, $0127
        ori.l   #$00F10127,$01F5(a0)                    ; 00B2E264: $01A8, $00F1, $0127, $01F5
        dc.w    $00BD                    ; 00B2E26C: dc.w $00BD
        ori.b   #$0010,-(a7)                            ; 00B2E26E: $0127, $0010
        dc.w    $6E00, $0000            ; 00B2E272: BGT.W $00B2E274
        ori.b   #$0020,(a0)                             ; 00B2E276: $0010, $0020
        dc.w    $0030                    ; 00B2E27A: dc.w $0030
        dc.w    $0610                    ; 00B2E27C: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2E27E: BLE.W $00B2E2C0
        ori.w   #$0410,(a0)                             ; 00B2E282: $0050, $0410
        moveq   #$00,d0                                 ; 00B2E286: $7000
        ori.w   #$0070,-(a0)                            ; 00B2E288: $0060, $0070
        dc.w    $0410                    ; 00B2E28C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2E28E: BLE.W $00B2E290
        dc.w    $0030                    ; 00B2E292: dc.w $0030
        dc.w    $0210                    ; 00B2E294: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2E296: BLT.W $00B2E2B8
        ori.w   #$0010,(a0)                             ; 00B2E29A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2E29E: BCC.W $00B2E320
        ori.l   #$00A000B0,(a0)                         ; 00B2E2A2: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2E2A8: $0210, $0400
        dc.w    $00D0                    ; 00B2E2AC: dc.w $00D0
        dc.w    $00C0                    ; 00B2E2AE: dc.w $00C0
        dc.w    $0410                    ; 00B2E2B0: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2E2B2: BCS.W $00B2E354
        ori.l   #$06110701,(a0)                         ; 00B2E2B6: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2E2BC: dc.w $00B0
        dc.w    $0010                    ; 00B2E2BE: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2E2C0: BPL.W $00B2E3A2
        dc.w    $00F0                    ; 00B2E2C4: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2E2C6: $0100, $0110
        dc.w    $0210                    ; 00B2E2CA: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2E2CC: BGE.W $00B2E3FE
        ori.b   #$0010,-(a0)                            ; 00B2E2D0: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2E2D4: BMI.W $00B2E3D6
        dc.w    $00F0                    ; 00B2E2D8: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2E2DA: $0211, $6901
        dc.w    $00E0                    ; 00B2E2DE: dc.w $00E0
        dc.w    $0010                    ; 00B2E2E0: dc.w $0010
        dc.w    $6300, $0140            ; 00B2E2E2: BLS.W $00B2E424
        ori.w   #$0160,(a0)                             ; 00B2E2E6: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2E2EA: $0170, $0210
        dc.w    $6500, $0190            ; 00B2E2EE: BCS.W $00B2E480
        bclr    d0,d0                                   ; 00B2E2F2: $0180
        dc.w    $0410                    ; 00B2E2F4: dc.w $0410
        dc.w    $6400, $0160            ; 00B2E2F6: BCC.W $00B2E458
        ori.w   #$0611,(a0)                             ; 00B2E2FA: $0150, $0611
        bhi.s   $00B2E301                               ; 00B2E2FE: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2E300: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B2E304: BPL.W $00B2E4E6
        bset    d0,$00(a0,d0.w)                         ; 00B2E308: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B2E30C: $0210, $0210
        dc.w    $6C00, $0230            ; 00B2E310: BGE.W $00B2E542
        andi.b  #$0010,-(a0)                            ; 00B2E314: $0220, $0410
        dc.w    $6B00, $0200            ; 00B2E318: BMI.W $00B2E51A
        bset    d0,$11(a0,d0.w)                         ; 00B2E31C: $01F0, $0611
        bvs.s   $00B2E323                               ; 00B2E320: $6901
        andi.b  #$0010,(a0)                             ; 00B2E322: $0210, $0010
        dc.w    $6300, $0240            ; 00B2E326: BLS.W $00B2E568
        andi.w  #$0260,(a0)                             ; 00B2E32A: $0250, $0260
        dc.w    $0270                    ; 00B2E32E: dc.w $0270
        dc.w    $0210                    ; 00B2E330: dc.w $0210
        dc.w    $6500, $0290            ; 00B2E332: BCS.W $00B2E5C4
        dc.w    $0280                    ; 00B2E336: dc.w $0280
        dc.w    $0410                    ; 00B2E338: dc.w $0410
        dc.w    $6400, $0260            ; 00B2E33A: BCC.W $00B2E59C
        andi.w  #$0211,(a0)                             ; 00B2E33E: $0250, $0211
        bhi.s   $00B2E345                               ; 00B2E342: $6201
        andi.w  #$0010,d0                               ; 00B2E344: $0240, $0010
        dc.w    $6600, $02A0            ; 00B2E348: BNE.W $00B2E5EA
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B2E34C: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B2E354: BEQ.W $00B2E636
        dc.w    $02F0                    ; 00B2E358: dc.w $02F0
        dc.w    $0410                    ; 00B2E35A: dc.w $0410
        dc.w    $6800, $0300            ; 00B2E35C: BVC.W $00B2E65E
        andi.b  #$0010,(a0)                             ; 00B2E360: $0310, $0410
        dc.w    $6700, $02A0            ; 00B2E364: BEQ.W $00B2E606
        dc.w    $02D0                    ; 00B2E368: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B2E36A: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2E36E: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2E372: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B2E376: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B2E37A: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B2E380: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B2E384: $0330, $0010
        dc.w    $6500, $0380            ; 00B2E388: BCS.W $00B2E70A
        andi.l  #$03A003B0,(a0)                         ; 00B2E38C: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2E392: dc.w $0210
        dc.w    $6300, $03D0            ; 00B2E394: BLS.W $00B2E766
        bset    d1,d0                                   ; 00B2E398: $03C0
        dc.w    $0410                    ; 00B2E39A: dc.w $0410
        dc.w    $6400, $03A0            ; 00B2E39C: BCC.W $00B2E73E
        andi.l  #$00100300,(a0)                         ; 00B2E3A0: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B2E3A6: $0420, $0430
        subi.w  #$0450,d0                               ; 00B2E3AA: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2E3AE: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2E3B2: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B2E3B8: $0400, $0440
        dc.w    $0430                    ; 00B2E3BC: dc.w $0430
        dc.w    $0010                    ; 00B2E3BE: dc.w $0010
        dc.w    $6500, $0480            ; 00B2E3C0: BCS.W $00B2E842
        subi.l  #$04A004B0,(a0)                         ; 00B2E3C4: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B2E3CA: dc.w $0210
        dc.w    $6300, $04D0            ; 00B2E3CC: BLS.W $00B2E89E
        dc.w    $04C0                    ; 00B2E3D0: dc.w $04C0
        dc.w    $0410                    ; 00B2E3D2: dc.w $0410
        dc.w    $6400, $04A0            ; 00B2E3D4: BCC.W $00B2E876
        dc.w    $0490                    ; 00B2E3D8: dc.w $0490
        dc.w    $0000                    ; 00B2E3DA: dc.w $0000
        dc.w    $6900, $01A0            ; 00B2E3DC: BVS.W $00B2E57E
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B2E3E0: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B2E3E8: BNE.W $00B2E7CA
        bset    d1,$00(a0,d0.w)                         ; 00B2E3EC: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B2E3F0: $0410, $0000
        dc.w    $6600, $04E0            ; 00B2E3F4: BNE.W $00B2E8D6
        dc.w    $04F0                    ; 00B2E3F8: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2E3FA: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B2E3FE: $0C00, $0052
        ori.w   #$04BE,(a2)                             ; 00B2E402: $0052, $04BE
        andi.b  #$00A3,-(a5)                            ; 00B2E406: $0225, $FFA3
        subi.l  #$020600BF,(a4)+                        ; 00B2E40A: $049C, $0206, $00BF
        subi.l  #$02FA0119,$-20(a7,d0.w)                ; 00B2E410: $05B7, $02FA, $0119, $05E0
        andi.b  #$00C5,-(a0)                            ; 00B2E418: $0320, $FFC5
        subi.b  #$0095,(a1)                             ; 00B2E41C: $0411, $0295
        dc.w    $00BF                    ; 00B2E420: dc.w $00BF
        subi.b  #$00A9,a4                               ; 00B2E422: $050C, $03A9
        ori.b   #$0034,(a0)+                            ; 00B2E426: $0118, $0434
        andi.l  #$FFA30535,$-31(a5,d0.w)                ; 00B2E42A: $02B5, $FFA3, $0535, $03CF
        dc.w    $FFC4                    ; 00B2E432: dc.w $FFC4
        subi.w  #$03BE,(a1)+                            ; 00B2E434: $0559, $03BE
        ori.b   #$00BC,(a6)                             ; 00B2E438: $0016, $05BC
        andi.b  #$006B,-(a6)                            ; 00B2E43C: $0326, $006B
        addi.w  #$03DA,$-6B(a2,d0.w)                    ; 00B2E440: $0672, $03DA, $0095
        bset    d2,$044B(a2)                            ; 00B2E446: $05EA, $044B
        ori.b   #$0044,($03AB).w                        ; 00B2E44A: $0038, $0544, $03AB
        dc.w    $00C5                    ; 00B2E450: dc.w $00C5
        bset    d2,(a6)                                 ; 00B2E452: $05D6
        subi.b  #$00E7,($059F).w                        ; 00B2E454: $0438, $00E7, $059F
        andi.w  #$FFB2,-(a4)                            ; 00B2E45A: $0364, $FFB2
        subi.w  #$035E,$-0B7(a6)                        ; 00B2E45E: $056E, $035E, $FF49
        subi.w  #$0260,$61(a5,a7.l)                     ; 00B2E464: $0475, $0260, $FF61
        subi.l  #$024FFFCC,(a0)                         ; 00B2E46A: $0490, $024F, $FFCC
        subi.w  #$03AF,(a1)                             ; 00B2E470: $0551, $03AF
        dc.w    $FF97                    ; 00B2E474: dc.w $FF97
        subi.w  #$0299,d2                               ; 00B2E476: $0442, $0299
        dc.w    $FFB2                    ; 00B2E47A: dc.w $FFB2
        subi.w  #$02A5,(a7)                             ; 00B2E47C: $0457, $02A5
        dc.w    $FFA0                    ; 00B2E480: dc.w $FFA0
        subi.w  #$0273,a0                               ; 00B2E482: $0448, $0273
        dc.w    $FF60                    ; 00B2E486: dc.w $FF60
        subi.w  #$01C1,-(a3)                            ; 00B2E488: $0563, $01C1
        dc.w    $FFAD                    ; 00B2E48C: dc.w $FFAD
        subi.l  #$01CDFFFD,$0428(a7)                    ; 00B2E48E: $05AF, $01CD, $FFFD, $0428
        andi.w  #$FFAA,-(a0)                            ; 00B2E496: $0260, $FFAA
        subi.l  #$01880006,d1                           ; 00B2E49A: $0581, $0188, $0006
        subi.l  #$01B6FFF9,$-24(a2,d0.w)                ; 00B2E4A0: $04B2, $01B6, $FFF9, $06DC
        bset    d0,($003205BD).l                        ; 00B2E4A8: $01F9, $0032, $05BD
        ori.b   #$003C,-(a4)                            ; 00B2E4AE: $0124, $003C
        subi.w  #$00F1,#$001D                           ; 00B2E4B2: $047C, $00F1, $001D
        bset    d2,$022E(a1)                            ; 00B2E4B8: $05E9, $022E
        ori.b   #$00B3,d1                               ; 00B2E4BC: $0101, $05B3
        andi.b  #$0059,d3                               ; 00B2E4C0: $0203, $0159
        dc.w    $04F6                    ; 00B2E4C4: dc.w $04F6
        andi.b  #$0077,$051B(a7)                        ; 00B2E4C6: $032F, $0177, $051B
        andi.w  #$0123,$-75(a5,d0.w)                    ; 00B2E4CC: $0375, $0123, $058B
        bset    d0,$-F(a4,d0.w)                         ; 00B2E4D2: $01F4, $00F1
        dc.w    $04BD                    ; 00B2E4D6: dc.w $04BD
        andi.b  #$0014,#$0034                           ; 00B2E4D8: $033C, $0114, $0734
        ori.l   #$011706DB,$-68(a2,d0.w)                ; 00B2E4DE: $01B2, $0117, $06DB, $0198
        ori.w   #$0597,(a4)                             ; 00B2E4E6: $0154, $0597
        andi.b  #$004D,a0                               ; 00B2E4EA: $0208, $014D
        subi.l  #$0239010E,$0719(a1)                    ; 00B2E4EE: $05A9, $0239, $010E, $0719
        ori.w   #$010A,-(a4)                            ; 00B2E4F6: $0164, $010A
        subi.l  #$01EB0101,a7                           ; 00B2E4FA: $058F, $01EB, $0101
        subi.b  #$00C7,$-071(a0)                        ; 00B2E500: $0428, $00C7, $FF8F
        subi.b  #$00DA,$-11(a4,d0.w)                    ; 00B2E506: $0434, $00DA, $00EF
        subi.l  #$024B00B8,$-57(a3,d0.w)                ; 00B2E50C: $04B3, $024B, $00B8, $04A9
        andi.b  #$0097,#$0085                           ; 00B2E514: $023C, $FF97, $0385
        ori.b   #$00F1,(a6)                             ; 00B2E51A: $0116, $00F1
        subi.b  #$0088,d4                               ; 00B2E51E: $0404, $0288
        ori.l   #$03790104,$-06F(pc)                    ; 00B2E522: $00BA, $0379, $0104, $FF91
        bset    d1,$0278(pc)                            ; 00B2E52A: $03FA, $0278
        dc.w    $FF99                    ; 00B2E52E: dc.w $FF99
        subi.l  #$00C60031,(a1)+                        ; 00B2E530: $0599, $00C6, $0031
        subi.w  #$0033,$-015(a2)                        ; 00B2E536: $056A, $0033, $FFEB
        andi.l  #$00C6FFF1,(a7)                         ; 00B2E53C: $0397, $00C6, $FFF1
        bset    d1,d7                                   ; 00B2E542: $03C7
        ori.w   #$0038,(a2)+                            ; 00B2E544: $015A, $0038
        subi.l  #$00C5FFA1,(a7)                         ; 00B2E548: $0597, $00C5, $FFA1
        bset    d1,d4                                   ; 00B2E54E: $03C4
        ori.w   #$FFA7,(a1)+                            ; 00B2E550: $0159, $FFA7
        subi.w  #$FF39,-(a1)                            ; 00B2E554: $0561, $FF39
        ori.b   #$00FC,$49(a2,a7.l)                     ; 00B2E558: $0032, $04FC, $FF49
        dc.w    $FFFC                    ; 00B2E55E: dc.w $FFFC
        subi.w  #$00DB,a1                               ; 00B2E560: $0549, $00DB
        dc.w    $FFE4                    ; 00B2E564: dc.w $FFE4
        subi.l  #$00CA0019,$0562(a6)                    ; 00B2E566: $05AE, $00CA, $0019, $0562
        dc.w    $FF33                    ; 00B2E56E: dc.w $FF33
        dc.w    $FFCB                    ; 00B2E570: dc.w $FFCB
        subi.l  #$00C4FFB4,$10(a0,d0.w)                 ; 00B2E572: $05B0, $00C4, $FFB4, $0610
        dc.w    $FF21                    ; 00B2E57A: dc.w $FF21
        dc.w    $FFB6                    ; 00B2E57C: dc.w $FFB6
        addi.b  #$00E6,(a0)                             ; 00B2E57E: $0610, $FEE6
        dc.w    $FFB6                    ; 00B2E582: dc.w $FFB6
        subi.b  #$00E6,d0                               ; 00B2E584: $0500, $FEE6
        ori.b   #$0000,a7                               ; 00B2E588: $000F, $0500
        dc.w    $FF43                    ; 00B2E58C: dc.w $FF43
        ori.b   #$0044,a7                               ; 00B2E58E: $000F, $0444
        ori.b   #$002D,$03E3(a0)                        ; 00B2E592: $0128, $002D, $03E3
        ori.l   #$008502B4,(a5)                         ; 00B2E598: $0195, $0085, $02B4
        ori.b   #$00F6,-(a6)                            ; 00B2E59E: $0026, $00F6
        andi.b  #$00BB,(a5)                             ; 00B2E5A2: $0315, $FFBB
        ori.l   #$04670138,(a6)+                        ; 00B2E5A6: $009E, $0467, $0138
        ori.l   #$0338FFCA,($012B031B).l                ; 00B2E5AC: $00B9, $0338, $FFCA, $012B, $031B
        dc.w    $FFAE                    ; 00B2E5B6: dc.w $FFAE
        ori.l   #$0352000D,$-2F(a4,d0.w)                ; 00B2E5B8: $00B4, $0352, $000D, $00D1
        bset    d0,$00C6(a3)                            ; 00B2E5C0: $01EB, $00C6
        ori.b   #$00B4,(a7)                             ; 00B2E5C4: $0117, $01B4
        ori.w   #$00F9,-(a6)                            ; 00B2E5C8: $0066, $00F9
        andi.b  #$00B8,$18(a4,d0.w)                     ; 00B2E5CC: $0334, $FFB8, $0118
        bset    d0,a4                                   ; 00B2E5D2: $01CC
        ori.w   #$015D,$3A(a0,d0.w)                     ; 00B2E5D4: $0070, $015D, $013A
        dc.w    $FFE3                    ; 00B2E5DA: dc.w $FFE3
        ori.b   #$0009,-(a7)                            ; 00B2E5DC: $0127, $0109
        ori.b   #$0027,d4                               ; 00B2E5E0: $0004, $0127
        ori.l   #$00F10127,$01F6(a1)                    ; 00B2E5E4: $01A9, $00F1, $0127, $01F6
        dc.w    $00BD                    ; 00B2E5EC: dc.w $00BD
        ori.b   #$0010,-(a7)                            ; 00B2E5EE: $0127, $0010
        dc.w    $6E00, $0000            ; 00B2E5F2: BGT.W $00B2E5F4
        ori.b   #$0020,(a0)                             ; 00B2E5F6: $0010, $0020
        dc.w    $0030                    ; 00B2E5FA: dc.w $0030
        dc.w    $0610                    ; 00B2E5FC: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2E5FE: BLE.W $00B2E640
        ori.w   #$0410,(a0)                             ; 00B2E602: $0050, $0410
        moveq   #$00,d0                                 ; 00B2E606: $7000
        ori.w   #$0070,-(a0)                            ; 00B2E608: $0060, $0070
        dc.w    $0410                    ; 00B2E60C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2E60E: BLE.W $00B2E610
        dc.w    $0030                    ; 00B2E612: dc.w $0030
        dc.w    $0210                    ; 00B2E614: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2E616: BLT.W $00B2E638
        ori.w   #$0010,(a0)                             ; 00B2E61A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2E61E: BCC.W $00B2E6A0
        ori.l   #$00A000B0,(a0)                         ; 00B2E622: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2E628: $0210, $0400
        dc.w    $00D0                    ; 00B2E62C: dc.w $00D0
        dc.w    $00C0                    ; 00B2E62E: dc.w $00C0
        dc.w    $0410                    ; 00B2E630: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2E632: BCS.W $00B2E6D4
        ori.l   #$06110701,(a0)                         ; 00B2E636: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2E63C: dc.w $00B0
        dc.w    $0010                    ; 00B2E63E: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2E640: BPL.W $00B2E722
        dc.w    $00F0                    ; 00B2E644: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2E646: $0100, $0110
        dc.w    $0210                    ; 00B2E64A: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2E64C: BGE.W $00B2E77E
        ori.b   #$0010,-(a0)                            ; 00B2E650: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2E654: BMI.W $00B2E756
        dc.w    $00F0                    ; 00B2E658: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2E65A: $0211, $6901
        dc.w    $00E0                    ; 00B2E65E: dc.w $00E0
        dc.w    $0010                    ; 00B2E660: dc.w $0010
        dc.w    $6300, $0140            ; 00B2E662: BLS.W $00B2E7A4
        ori.w   #$0160,(a0)                             ; 00B2E666: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2E66A: $0170, $0210
        dc.w    $6500, $0190            ; 00B2E66E: BCS.W $00B2E800
        bclr    d0,d0                                   ; 00B2E672: $0180
        dc.w    $0410                    ; 00B2E674: dc.w $0410
        dc.w    $6400, $0160            ; 00B2E676: BCC.W $00B2E7D8
        ori.w   #$0611,(a0)                             ; 00B2E67A: $0150, $0611
        bhi.s   $00B2E681                               ; 00B2E67E: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2E680: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B2E684: BPL.W $00B2E866
        bset    d0,$00(a0,d0.w)                         ; 00B2E688: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B2E68C: $0210, $0210
        dc.w    $6C00, $0230            ; 00B2E690: BGE.W $00B2E8C2
        andi.b  #$0010,-(a0)                            ; 00B2E694: $0220, $0410
        dc.w    $6B00, $0200            ; 00B2E698: BMI.W $00B2E89A
        bset    d0,$11(a0,d0.w)                         ; 00B2E69C: $01F0, $0611
        bvs.s   $00B2E6A3                               ; 00B2E6A0: $6901
        andi.b  #$0010,(a0)                             ; 00B2E6A2: $0210, $0010
        dc.w    $6300, $0240            ; 00B2E6A6: BLS.W $00B2E8E8
        andi.w  #$0260,(a0)                             ; 00B2E6AA: $0250, $0260
        dc.w    $0270                    ; 00B2E6AE: dc.w $0270
        dc.w    $0210                    ; 00B2E6B0: dc.w $0210
        dc.w    $6500, $0290            ; 00B2E6B2: BCS.W $00B2E944
        dc.w    $0280                    ; 00B2E6B6: dc.w $0280
        dc.w    $0410                    ; 00B2E6B8: dc.w $0410
        dc.w    $6400, $0260            ; 00B2E6BA: BCC.W $00B2E91C
        andi.w  #$0211,(a0)                             ; 00B2E6BE: $0250, $0211
        bhi.s   $00B2E6C5                               ; 00B2E6C2: $6201
        andi.w  #$0010,d0                               ; 00B2E6C4: $0240, $0010
        dc.w    $6600, $02A0            ; 00B2E6C8: BNE.W $00B2E96A
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B2E6CC: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B2E6D4: BEQ.W $00B2E9B6
        dc.w    $02F0                    ; 00B2E6D8: dc.w $02F0
        dc.w    $0410                    ; 00B2E6DA: dc.w $0410
        dc.w    $6800, $0300            ; 00B2E6DC: BVC.W $00B2E9DE
        andi.b  #$0010,(a0)                             ; 00B2E6E0: $0310, $0410
        dc.w    $6700, $02A0            ; 00B2E6E4: BEQ.W $00B2E986
        dc.w    $02D0                    ; 00B2E6E8: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B2E6EA: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2E6EE: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2E6F2: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B2E6F6: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B2E6FA: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B2E700: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B2E704: $0330, $0010
        dc.w    $6500, $0380            ; 00B2E708: BCS.W $00B2EA8A
        andi.l  #$03A003B0,(a0)                         ; 00B2E70C: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2E712: dc.w $0210
        dc.w    $6300, $03D0            ; 00B2E714: BLS.W $00B2EAE6
        bset    d1,d0                                   ; 00B2E718: $03C0
        dc.w    $0410                    ; 00B2E71A: dc.w $0410
        dc.w    $6400, $03A0            ; 00B2E71C: BCC.W $00B2EABE
        andi.l  #$00100300,(a0)                         ; 00B2E720: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B2E726: $0420, $0430
        subi.w  #$0450,d0                               ; 00B2E72A: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2E72E: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2E732: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B2E738: $0400, $0440
        dc.w    $0430                    ; 00B2E73C: dc.w $0430
        dc.w    $0010                    ; 00B2E73E: dc.w $0010
        dc.w    $6500, $0480            ; 00B2E740: BCS.W $00B2EBC2
        subi.l  #$04A004B0,(a0)                         ; 00B2E744: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B2E74A: dc.w $0210
        dc.w    $6300, $04D0            ; 00B2E74C: BLS.W $00B2EC1E
        dc.w    $04C0                    ; 00B2E750: dc.w $04C0
        dc.w    $0410                    ; 00B2E752: dc.w $0410
        dc.w    $6400, $04A0            ; 00B2E754: BCC.W $00B2EBF6
        dc.w    $0490                    ; 00B2E758: dc.w $0490
        dc.w    $0000                    ; 00B2E75A: dc.w $0000
        dc.w    $6900, $01A0            ; 00B2E75C: BVS.W $00B2E8FE
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B2E760: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B2E768: BNE.W $00B2EB4A
        bset    d1,$00(a0,d0.w)                         ; 00B2E76C: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B2E770: $0410, $0000
        dc.w    $6600, $04E0            ; 00B2E774: BNE.W $00B2EC56
        dc.w    $04F0                    ; 00B2E778: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2E77A: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B2E77E: $0C00, $0052
        ori.w   #$04BF,(a2)                             ; 00B2E782: $0052, $04BF
        andi.b  #$00A5,-(a2)                            ; 00B2E786: $0222, $FFA5
        subi.l  #$020500C0,(a1)+                        ; 00B2E78A: $0499, $0205, $00C0
        subi.l  #$02F1011C,$05E7(pc)                    ; 00B2E790: $05BA, $02F1, $011C, $05E7
        andi.b  #$00C8,(a5)                             ; 00B2E798: $0315, $FFC8
        subi.b  #$0098,(a2)                             ; 00B2E79C: $0412, $0298
        dc.w    $00BE                    ; 00B2E7A0: dc.w $00BE
        subi.b  #$00A5,(a4)                             ; 00B2E7A2: $0514, $03A5
        ori.b   #$0038,(a1)+                            ; 00B2E7A6: $0119, $0438
        andi.l  #$FFA20541,$-37(a5,d0.w)                ; 00B2E7AA: $02B5, $FFA2, $0541, $03C9
        dc.w    $FFC5                    ; 00B2E7B2: dc.w $FFC5
        subi.w  #$03B7,-(a4)                            ; 00B2E7B4: $0564, $03B7
        ori.b   #$00C1,(a7)                             ; 00B2E7B8: $0017, $05C1
        andi.b  #$006E,(a5)+                            ; 00B2E7BC: $031D, $006E
        dc.w    $067D                    ; 00B2E7C0: dc.w $067D
        bset    d1,a2                                   ; 00B2E7C2: $03CA
        ori.l   #$05F90440,(a0)+                        ; 00B2E7C4: $0098, $05F9, $0440
        ori.b   #$004C,($03A400C6).l                    ; 00B2E7CA: $0039, $054C, $03A4, $00C6
        bset    d2,-(a2)                                ; 00B2E7D2: $05E2
        subi.b  #$00E8,$05A7(a7)                        ; 00B2E7D4: $042F, $00E8, $05A7
        andi.w  #$FFB4,(a5)+                            ; 00B2E7DA: $035D, $FFB4
        subi.w  #$0357,$4B(a7,a7.l)                     ; 00B2E7DE: $0577, $0357, $FF4B
        subi.l  #$0258FF60,d0                           ; 00B2E7E4: $0480, $0258, $FF60
        subi.l  #$0247FFCA,(a1)+                        ; 00B2E7EA: $0499, $0247, $FFCA
        subi.w  #$03A6,(a2)+                            ; 00B2E7F0: $055A, $03A6
        dc.w    $FF99                    ; 00B2E7F4: dc.w $FF99
        subi.w  #$0291,a3                               ; 00B2E7F6: $044B, $0291
        dc.w    $FFB0                    ; 00B2E7FA: dc.w $FFB0
        subi.w  #$029C,-(a1)                            ; 00B2E7FC: $0461, $029C
        dc.w    $FF9F                    ; 00B2E800: dc.w $FF9F
        subi.w  #$026B,(a2)                             ; 00B2E802: $0452, $026B
        dc.w    $FF5F                    ; 00B2E806: dc.w $FF5F
        subi.w  #$01B5,$-052(a2)                        ; 00B2E808: $056A, $01B5, $FFAE
        subi.l  #$01BEFFFF,$32(a4,d0.w)                 ; 00B2E80E: $05B4, $01BE, $FFFF, $0432
        andi.w  #$FFA7,(a1)+                            ; 00B2E816: $0259, $FFA7
        subi.l  #$01790007,d5                           ; 00B2E81A: $0585, $0179, $0007
        subi.l  #$01ACFFF7,$-1F(a7,d0.w)                ; 00B2E820: $04B7, $01AC, $FFF7, $06E1
        bset    d0,-(a5)                                ; 00B2E828: $01E5
        ori.b   #$00BE,($0115).w                        ; 00B2E82A: $0038, $05BE, $0115
        ori.b   #$007E,#$00E7                           ; 00B2E830: $003C, $047E, $00E7
        ori.b   #$00C9,(a1)+                            ; 00B2E836: $0019, $05C9
        andi.b  #$00FD,a7                               ; 00B2E83A: $020F, $00FD
        subi.l  #$01EB0156,a7                           ; 00B2E83E: $058F, $01EB, $0156
        dc.w    $04FE                    ; 00B2E844: dc.w $04FE
        andi.b  #$0079,$052C(a7)                        ; 00B2E846: $032F, $0179, $052C
        andi.w  #$0125,$0565(a7)                        ; 00B2E84C: $036F, $0125, $0565
        bset    d0,-(a3)                                ; 00B2E852: $01E3
        dc.w    $00EF                    ; 00B2E854: dc.w $00EF
        dc.w    $04C7                    ; 00B2E856: dc.w $04C7
        andi.w  #$0116,d4                               ; 00B2E858: $0344, $0116
        addi.b  #$00C8,(a4)                             ; 00B2E85C: $0714, $01C8
        ori.b   #$00BE,(a7)+                            ; 00B2E860: $011F, $06BE
        ori.l   #$015B056E,-(a4)                        ; 00B2E864: $01A4, $015B, $056E
        bset    d0,$0149(a2)                            ; 00B2E86A: $01EA, $0149
        subi.w  #$021D,#$010A                           ; 00B2E86E: $057C, $021D, $010A
        addi.b  #$0077,d4                               ; 00B2E874: $0704, $0177
        ori.b   #$006C,(a2)                             ; 00B2E878: $0112, $056C
        bset    d0,a4                                   ; 00B2E87C: $01CC
        dc.w    $00FC                    ; 00B2E87E: dc.w $00FC
        subi.b  #$00C7,$-070(a3)                        ; 00B2E880: $042B, $00C7, $FF90
        subi.b  #$00DB,$-11(a3,d0.w)                    ; 00B2E886: $0433, $00DB, $00EF
        subi.l  #$024C00B9,$-55(a2,d0.w)                ; 00B2E88C: $04B2, $024C, $00B9, $04AB
        dc.w    $023D                    ; 00B2E894: dc.w $023D
        dc.w    $FF98                    ; 00B2E896: dc.w $FF98
        andi.l  #$011600F0,d4                           ; 00B2E898: $0384, $0116, $00F0
        subi.b  #$0089,d3                               ; 00B2E89E: $0403, $0289
        ori.l   #$037B0103,($FF9003FB).l                ; 00B2E8A2: $00B9, $037B, $0103, $FF90, $03FB
        andi.w  #$FF99,($056E).w                        ; 00B2E8AC: $0278, $FF99, $056E
        bset    d0,-(a2)                                ; 00B2E8B2: $01E2
        dc.w    $FFC6                    ; 00B2E8B4: dc.w $FFC6
        subi.l  #$0162FF5A,d7                           ; 00B2E8B6: $0587, $0162, $FF5A
        bset    d1,-(a1)                                ; 00B2E8BC: $03E1
        ori.l   #$FFE903C8,(a7)                         ; 00B2E8BE: $0097, $FFE9, $03C8
        ori.b   #$0054,(a7)                             ; 00B2E8C4: $0117, $0054
        subi.b  #$00F5,($FF42).w                        ; 00B2E8C8: $0538, $01F5, $FF42
        andi.l  #$012CFFD1,(a2)                         ; 00B2E8CE: $0392, $012C, $FFD1
        bset    d2,a3                                   ; 00B2E8D4: $05CB
        ori.w   #$FF63,-(a5)                            ; 00B2E8D6: $0065, $FF63
        subi.w  #$0056,(a3)+                            ; 00B2E8DA: $055B, $0056
        dc.w    $FF50                    ; 00B2E8DE: dc.w $FF50
        subi.b  #$00E5,(a0)+                            ; 00B2E8E0: $0518, $01E5
        dc.w    $FF93                    ; 00B2E8E4: dc.w $FF93
        subi.l  #$01F4FFA5,a1                           ; 00B2E8E6: $0589, $01F4, $FFA5
        subi.l  #$0070FF02,$0568(a3)                    ; 00B2E8EC: $05AB, $0070, $FF02, $0568
        andi.b  #$0045,d0                               ; 00B2E8F4: $0200, $FF45
        addi.w  #$0046,$-10B(a7)                        ; 00B2E8F8: $066F, $0046, $FEF5
        addi.w  #$000A,$-10B(a7)                        ; 00B2E8FE: $066F, $000A, $FEF5
        subi.w  #$000A,(a7)+                            ; 00B2E904: $055F, $000A
        dc.w    $FF4E                    ; 00B2E908: dc.w $FF4E
        subi.w  #$0067,(a7)+                            ; 00B2E90A: $055F, $0067
        dc.w    $FF4E                    ; 00B2E90E: dc.w $FF4E
        subi.w  #$0129,d4                               ; 00B2E910: $0444, $0129
        ori.b   #$00E2,$0195(a5)                        ; 00B2E914: $002D, $03E2, $0195
        ori.l   #$02B40026,d5                           ; 00B2E91A: $0085, $02B4, $0026
        dc.w    $00F7                    ; 00B2E920: dc.w $00F7
        andi.b  #$00BB,(a6)                             ; 00B2E922: $0316, $FFBB
        ori.l   #$04670139,-(a0)                        ; 00B2E926: $00A0, $0467, $0139
        ori.l   #$0338FFCA,($012C031B).l                ; 00B2E92C: $00B9, $0338, $FFCA, $012C, $031B
        dc.w    $FFAE                    ; 00B2E936: dc.w $FFAE
        ori.l   #$0353000D,$-2E(a6,d0.w)                ; 00B2E938: $00B6, $0353, $000D, $00D2
        bset    d0,$00C6(a3)                            ; 00B2E940: $01EB, $00C6
        ori.b   #$00B4,(a7)                             ; 00B2E944: $0117, $01B4
        ori.w   #$00FA,-(a6)                            ; 00B2E948: $0066, $00FA
        andi.b  #$00B8,$19(a4,d0.w)                     ; 00B2E94C: $0334, $FFB8, $0119
        bset    d0,a4                                   ; 00B2E952: $01CC
        ori.w   #$015E,$3A(a0,d0.w)                     ; 00B2E954: $0070, $015E, $013A
        dc.w    $FFE3                    ; 00B2E95A: dc.w $FFE3
        ori.b   #$0009,-(a7)                            ; 00B2E95C: $0127, $0109
        ori.b   #$0027,d4                               ; 00B2E960: $0004, $0127
        ori.l   #$00F10127,$01F6(a1)                    ; 00B2E964: $01A9, $00F1, $0127, $01F6
        dc.w    $00BD                    ; 00B2E96C: dc.w $00BD
        ori.b   #$0010,-(a7)                            ; 00B2E96E: $0127, $0010
        dc.w    $6E00, $0000            ; 00B2E972: BGT.W $00B2E974
        ori.b   #$0020,(a0)                             ; 00B2E976: $0010, $0020
        dc.w    $0030                    ; 00B2E97A: dc.w $0030
        dc.w    $0610                    ; 00B2E97C: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2E97E: BLE.W $00B2E9C0
        ori.w   #$0410,(a0)                             ; 00B2E982: $0050, $0410
        moveq   #$00,d0                                 ; 00B2E986: $7000
        ori.w   #$0070,-(a0)                            ; 00B2E988: $0060, $0070
        dc.w    $0410                    ; 00B2E98C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2E98E: BLE.W $00B2E990
        dc.w    $0030                    ; 00B2E992: dc.w $0030
        dc.w    $0210                    ; 00B2E994: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2E996: BLT.W $00B2E9B8
        ori.w   #$0010,(a0)                             ; 00B2E99A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2E99E: BCC.W $00B2EA20
        ori.l   #$00A000B0,(a0)                         ; 00B2E9A2: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2E9A8: $0210, $0400
        dc.w    $00D0                    ; 00B2E9AC: dc.w $00D0
        dc.w    $00C0                    ; 00B2E9AE: dc.w $00C0
        dc.w    $0410                    ; 00B2E9B0: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2E9B2: BCS.W $00B2EA54
        ori.l   #$06110701,(a0)                         ; 00B2E9B6: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2E9BC: dc.w $00B0
        dc.w    $0010                    ; 00B2E9BE: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2E9C0: BPL.W $00B2EAA2
        dc.w    $00F0                    ; 00B2E9C4: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2E9C6: $0100, $0110
        dc.w    $0210                    ; 00B2E9CA: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2E9CC: BGE.W $00B2EAFE
        ori.b   #$0010,-(a0)                            ; 00B2E9D0: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2E9D4: BMI.W $00B2EAD6
        dc.w    $00F0                    ; 00B2E9D8: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2E9DA: $0211, $6901
        dc.w    $00E0                    ; 00B2E9DE: dc.w $00E0
        dc.w    $0010                    ; 00B2E9E0: dc.w $0010
        dc.w    $6300, $0140            ; 00B2E9E2: BLS.W $00B2EB24
        ori.w   #$0160,(a0)                             ; 00B2E9E6: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2E9EA: $0170, $0210
        dc.w    $6500, $0190            ; 00B2E9EE: BCS.W $00B2EB80
        bclr    d0,d0                                   ; 00B2E9F2: $0180
        dc.w    $0410                    ; 00B2E9F4: dc.w $0410
        dc.w    $6400, $0160            ; 00B2E9F6: BCC.W $00B2EB58
        ori.w   #$0611,(a0)                             ; 00B2E9FA: $0150, $0611
        bhi.s   $00B2EA01                               ; 00B2E9FE: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2EA00: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B2EA04: BPL.W $00B2EBE6
        bset    d0,$00(a0,d0.w)                         ; 00B2EA08: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B2EA0C: $0210, $0210
        dc.w    $6C00, $0230            ; 00B2EA10: BGE.W $00B2EC42
        andi.b  #$0010,-(a0)                            ; 00B2EA14: $0220, $0410
        dc.w    $6B00, $0200            ; 00B2EA18: BMI.W $00B2EC1A
        bset    d0,$11(a0,d0.w)                         ; 00B2EA1C: $01F0, $0611
        bvs.s   $00B2EA23                               ; 00B2EA20: $6901
        andi.b  #$0010,(a0)                             ; 00B2EA22: $0210, $0010
        dc.w    $6300, $0240            ; 00B2EA26: BLS.W $00B2EC68
        andi.w  #$0260,(a0)                             ; 00B2EA2A: $0250, $0260
        dc.w    $0270                    ; 00B2EA2E: dc.w $0270
        dc.w    $0210                    ; 00B2EA30: dc.w $0210
        dc.w    $6500, $0290            ; 00B2EA32: BCS.W $00B2ECC4
        dc.w    $0280                    ; 00B2EA36: dc.w $0280
        dc.w    $0410                    ; 00B2EA38: dc.w $0410
        dc.w    $6400, $0260            ; 00B2EA3A: BCC.W $00B2EC9C
        andi.w  #$0211,(a0)                             ; 00B2EA3E: $0250, $0211
        bhi.s   $00B2EA45                               ; 00B2EA42: $6201
        andi.w  #$0010,d0                               ; 00B2EA44: $0240, $0010
        dc.w    $6600, $02A0            ; 00B2EA48: BNE.W $00B2ECEA
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B2EA4C: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B2EA54: BEQ.W $00B2ED36
        dc.w    $02F0                    ; 00B2EA58: dc.w $02F0
        dc.w    $0410                    ; 00B2EA5A: dc.w $0410
        dc.w    $6800, $0300            ; 00B2EA5C: BVC.W $00B2ED5E
        andi.b  #$0010,(a0)                             ; 00B2EA60: $0310, $0410
        dc.w    $6700, $02A0            ; 00B2EA64: BEQ.W $00B2ED06
        dc.w    $02D0                    ; 00B2EA68: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B2EA6A: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2EA6E: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2EA72: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B2EA76: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B2EA7A: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B2EA80: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B2EA84: $0330, $0010
        dc.w    $6500, $0380            ; 00B2EA88: BCS.W $00B2EE0A
        andi.l  #$03A003B0,(a0)                         ; 00B2EA8C: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2EA92: dc.w $0210
        dc.w    $6300, $03D0            ; 00B2EA94: BLS.W $00B2EE66
        bset    d1,d0                                   ; 00B2EA98: $03C0
        dc.w    $0410                    ; 00B2EA9A: dc.w $0410
        dc.w    $6400, $03A0            ; 00B2EA9C: BCC.W $00B2EE3E
        andi.l  #$00100300,(a0)                         ; 00B2EAA0: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B2EAA6: $0420, $0430
        subi.w  #$0450,d0                               ; 00B2EAAA: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2EAAE: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2EAB2: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B2EAB8: $0400, $0440
        dc.w    $0430                    ; 00B2EABC: dc.w $0430
        dc.w    $0010                    ; 00B2EABE: dc.w $0010
        dc.w    $6500, $0480            ; 00B2EAC0: BCS.W $00B2EF42
        subi.l  #$04A004B0,(a0)                         ; 00B2EAC4: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B2EACA: dc.w $0210
        dc.w    $6300, $04D0            ; 00B2EACC: BLS.W $00B2EF9E
        dc.w    $04C0                    ; 00B2EAD0: dc.w $04C0
        dc.w    $0410                    ; 00B2EAD2: dc.w $0410
        dc.w    $6400, $04A0            ; 00B2EAD4: BCC.W $00B2EF76
        dc.w    $0490                    ; 00B2EAD8: dc.w $0490
        dc.w    $0000                    ; 00B2EADA: dc.w $0000
        dc.w    $6900, $01A0            ; 00B2EADC: BVS.W $00B2EC7E
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B2EAE0: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B2EAE8: BNE.W $00B2EECA
        bset    d1,$00(a0,d0.w)                         ; 00B2EAEC: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B2EAF0: $0410, $0000
        dc.w    $6600, $04E0            ; 00B2EAF4: BNE.W $00B2EFD6
        dc.w    $04F0                    ; 00B2EAF8: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2EAFA: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B2EAFE: $0C00, $0052
        ori.w   #$047A,(a2)                             ; 00B2EB02: $0052, $047A
        andi.b  #$00C2,$041A(a0)                        ; 00B2EB06: $0328, $FFC2, $041A
        andi.w  #$00D0,d0                               ; 00B2EB0C: $0340, $00D0
        subi.b  #$0068,d0                               ; 00B2EB10: $0500, $0468
        ori.b   #$0072,-(a6)                            ; 00B2EB14: $0126, $0572
        subi.w  #$FFE3,a4                               ; 00B2EB18: $044C, $FFE3
        andi.l  #$03B60092,d7                           ; 00B2EB1C: $0387, $03B6, $0092
        subi.w  #$04F8,a1                               ; 00B2EB22: $0449, $04F8
        dc.w    $00DB                    ; 00B2EB26: dc.w $00DB
        bset    d1,-(a6)                                ; 00B2EB28: $03E6
        andi.l  #$FF8404BC,(a6)+                        ; 00B2EB2A: $039E, $FF84, $04BC
        dc.w    $04DD                    ; 00B2EB30: dc.w $04DD
        dc.w    $FF96                    ; 00B2EB32: dc.w $FF96
        dc.w    $04CD                    ; 00B2EB34: dc.w $04CD
        dc.w    $04E2                    ; 00B2EB36: dc.w $04E2
        dc.w    $FFF0                    ; 00B2EB38: dc.w $FFF0
        subi.b  #$006F,$0077(a0)                        ; 00B2EB3A: $0528, $046F, $0077
        dc.w    $05BF                    ; 00B2EB40: dc.w $05BF
        dc.w    $053F                    ; 00B2EB42: dc.w $053F
        ori.l   #$05450587,(a3)+                        ; 00B2EB44: $009B, $0545, $0587
        ori.b   #$0093,a4                               ; 00B2EB4A: $000C, $0493
        dc.w    $04F0                    ; 00B2EB4E: dc.w $04F0
        ori.l   #$050B0595,(a6)                         ; 00B2EB50: $0096, $050B, $0595
        ori.l   #$04840459,$7E(a3,a7.l)                 ; 00B2EB56: $00B3, $0484, $0459, $FF7E
        dc.w    $04D9                    ; 00B2EB5E: dc.w $04D9
        subi.b  #$0039,$04(a5,d0.w)                     ; 00B2EB60: $0435, $FF39, $0604
        dc.w    $04CB                    ; 00B2EB66: dc.w $04CB
        dc.w    $FFB3                    ; 00B2EB68: dc.w $FFB3
        bset    d2,a2                                   ; 00B2EB6A: $05CA
        dc.w    $04FD                    ; 00B2EB6C: dc.w $04FD
        ori.b   #$00B0,d2                               ; 00B2EB6E: $0002, $04B0
        bset    d1,$-70(a4,a7.l)                        ; 00B2EB72: $03F4, $FF90
        bset    d2,$-67(a5,d0.w)                        ; 00B2EB76: $05F5, $0499
        ori.b   #$00CD,(a4)                             ; 00B2EB7A: $0014, $05CD
        subi.l  #$FFF3060F,-(a1)                        ; 00B2EB7E: $04A1, $FFF3, $060F
        subi.l  #$FFC105E4,-(a6)                        ; 00B2EB84: $04A6, $FFC1, $05E4
        bset    d2,$-051(pc)                            ; 00B2EB8A: $05FA, $FFAF
        subi.l  #$063EFFDE,(a1)+                        ; 00B2EB8E: $0599, $063E, $FFDE
        addi.b  #$00AC,(a2)+                            ; 00B2EB94: $061A, $04AC
        ori.b   #$00E6,(a1)                             ; 00B2EB98: $0011, $05E6
        addi.w  #$FFFD,a1                               ; 00B2EB9C: $0649, $FFFD
        addi.b  #$008F,$0037(pc)                        ; 00B2EBA0: $063A, $058F, $0037
        dc.w    $04C0                    ; 00B2EBA6: dc.w $04C0
        addi.b  #$009D,a7                               ; 00B2EBA8: $070F, $FF9D
        addi.b  #$00C0,d2                               ; 00B2EBAC: $0602, $06C0
        ori.b   #$00E6,-(a0)                            ; 00B2EBB0: $0020, $06E6
        bset    d2,$007D(a4)                            ; 00B2EBB4: $05EC, $007D
        subi.b  #$0032,(a3)+                            ; 00B2EBB8: $041B, $0332
        ori.b   #$00CB,a2                               ; 00B2EBBC: $010A, $03CB
        andi.w  #$0150,(a1)                             ; 00B2EBC0: $0351, $0150
        subi.w  #$049A,(a7)                             ; 00B2EBC4: $0457, $049A
        ori.w   #$04B3,(a7)                             ; 00B2EBC8: $0157, $04B3
        subi.l  #$011103BD,(a7)                         ; 00B2EBCC: $0497, $0111, $03BD
        andi.w  #$00E2,(a3)+                            ; 00B2EBD2: $035B, $00E2
        subi.w  #$04C0,(a3)                             ; 00B2EBD6: $0453, $04C0
        dc.w    $00EA                    ; 00B2EBDA: dc.w $00EA
        dc.w    $04EE                    ; 00B2EBDC: dc.w $04EE
        andi.w  #$0184,(a1)                             ; 00B2EBDE: $0251, $0184
        subi.l  #$027101A7,a2                           ; 00B2EBE2: $048A, $0271, $01A7
        andi.l  #$0364013B,$-1A(a1,d0.w)                ; 00B2EBE8: $03B1, $0364, $013B, $03E6
        andi.w  #$00FE,($04B4).w                        ; 00B2EBF0: $0378, $00FE, $04B4
        andi.b  #$0076,(a7)                             ; 00B2EBF6: $0217, $0176
        andi.l  #$033E00F1,$0426(a4)                    ; 00B2EBFA: $03AC, $033E, $00F1, $0426
        bset    d0,(a5)+                                ; 00B2EC02: $01DD
        dc.w    $FF7C                    ; 00B2EC04: dc.w $FF7C
        andi.l  #$01DB00C1,(a6)+                        ; 00B2EC06: $039E, $01DB, $00C1
        subi.b  #$0056,a4                               ; 00B2EC0C: $040C, $0356
        dc.w    $00D0                    ; 00B2EC10: dc.w $00D0
        subi.w  #$0358,#$FFC5                           ; 00B2EC12: $047C, $0358, $FFC5
        dc.w    $02F9                    ; 00B2EC18: dc.w $02F9
        andi.b  #$007C,a5                               ; 00B2EC1A: $020D, $007C
        andi.w  #$0388,$008C(a0)                        ; 00B2EC1E: $0368, $0388, $008C
        andi.l  #$0210FF38,d2                           ; 00B2EC24: $0382, $0210, $FF38
        bset    d1,(a0)+                                ; 00B2EC2A: $03D8
        andi.l  #$FF82051F,a2                           ; 00B2EC2C: $038A, $FF82, $051F
        ori.b   #$0066,$04AF(a1)                        ; 00B2EC32: $0129, $FF66, $04AF
        dc.w    $00F4                    ; 00B2EC38: dc.w $00F4
        dc.w    $FEF2                    ; 00B2EC3A: dc.w $FEF2
        andi.w  #$020B,(a6)                             ; 00B2EC3C: $0356, $020B
        dc.w    $FFBE                    ; 00B2EC40: dc.w $FFBE
        bset    d1,d5                                   ; 00B2EC42: $03C5
        andi.w  #$0031,d1                               ; 00B2EC44: $0241, $0031
        subi.b  #$0079,(a0)+                            ; 00B2EC48: $0518, $0179
        dc.w    $FEEC                    ; 00B2EC4C: dc.w $FEEC
        dc.w    $03BE                    ; 00B2EC4E: dc.w $03BE
        andi.l  #$FFB905F9,(a1)                         ; 00B2EC50: $0291, $FFB9, $05F9
        ori.w   #$FEBC,-(a3)                            ; 00B2EC56: $0063, $FEBC
        subi.l  #$0040FE6C,$048D(a7)                    ; 00B2EC5A: $05AF, $0040, $FE6C, $048D
        ori.b   #$0018,$04D8(a3)                        ; 00B2EC62: $012B, $FF18, $04D8
        ori.w   #$FF68,a5                               ; 00B2EC68: $014D, $FF68
        bset    d2,$-64(a4,d0.w)                        ; 00B2EC6C: $05F4, $009C
        dc.w    $FE67                    ; 00B2EC70: dc.w $FE67
        dc.w    $04D2                    ; 00B2EC72: dc.w $04D2
        ori.l   #$FF1206BA,d6                           ; 00B2EC74: $0186, $FF12, $06BA
        ori.w   #$FE36,a5                               ; 00B2EC7A: $004D, $FE36
        addi.l  #$0012FE36,$05A9(pc)                    ; 00B2EC7E: $06BA, $0012, $FE36, $05A9
        ori.b   #$008F,(a2)                             ; 00B2EC86: $0012, $FE8F
        subi.l  #$006FFE8F,$03DA(a1)                    ; 00B2EC8A: $05A9, $006F, $FE8F, $03DA
        andi.b  #$00F9,$45(a3,d0.w)                     ; 00B2EC92: $0233, $FFF9, $0345
        andi.w  #$0028,$-3A(a6,d0.w)                    ; 00B2EC98: $0276, $0028, $02C6
        dc.w    $00CC                    ; 00B2EC9E: dc.w $00CC
        dc.w    $00F5                    ; 00B2ECA0: dc.w $00F5
        andi.w  #$0089,(a3)+                            ; 00B2ECA2: $035B, $0089
        dc.w    $00C5                    ; 00B2ECA6: dc.w $00C5
        bset    d1,(a2)+                                ; 00B2ECA8: $03DA
        andi.w  #$007A,$5C(a1,d0.w)                     ; 00B2ECAA: $0271, $007A, $035C
        dc.w    $00C7                    ; 00B2ECB0: dc.w $00C7
        ori.w   #$036A,a0                               ; 00B2ECB2: $0148, $036A
        ori.l   #$00D6034D,(a0)+                        ; 00B2ECB6: $0098, $00D6, $034D
        ori.b   #$00D9,a0                               ; 00B2ECBC: $0108, $00D9
        bset    d0,d3                                   ; 00B2ECC0: $01C3
        ori.l   #$010B01E0,-(a2)                        ; 00B2ECC2: $00A2, $010B, $01E0
        ori.b   #$0007,$6A(a3,d0.w)                     ; 00B2ECC8: $0033, $0107, $036A
        dc.w    $00C4                    ; 00B2ECCE: dc.w $00C4
        ori.b   #$00E0,$5F(a2,d0.w)                     ; 00B2ECD0: $0132, $01E0, $005F
        ori.w   #$0226,-(a4)                            ; 00B2ECD6: $0164, $0226
        dc.w    $FF9A                    ; 00B2ECDA: dc.w $FF9A
        ori.b   #$00F2,$-082(a5)                        ; 00B2ECDC: $012D, $01F2, $FF7E
        ori.b   #$006B,$0079(a4)                        ; 00B2ECE2: $012C, $016B, $0079
        ori.b   #$00BD,-(a5)                            ; 00B2ECE8: $0125, $01BD
        ori.l   #$01260010,-(a5)                        ; 00B2ECEC: $00A5, $0126, $0010
        dc.w    $6E00, $0000            ; 00B2ECF2: BGT.W $00B2ECF4
        ori.b   #$0020,(a0)                             ; 00B2ECF6: $0010, $0020
        dc.w    $0030                    ; 00B2ECFA: dc.w $0030
        dc.w    $0610                    ; 00B2ECFC: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2ECFE: BLE.W $00B2ED40
        ori.w   #$0410,(a0)                             ; 00B2ED02: $0050, $0410
        moveq   #$00,d0                                 ; 00B2ED06: $7000
        ori.w   #$0070,-(a0)                            ; 00B2ED08: $0060, $0070
        dc.w    $0410                    ; 00B2ED0C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2ED0E: BLE.W $00B2ED10
        dc.w    $0030                    ; 00B2ED12: dc.w $0030
        dc.w    $0210                    ; 00B2ED14: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2ED16: BLT.W $00B2ED38
        ori.w   #$0010,(a0)                             ; 00B2ED1A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2ED1E: BCC.W $00B2EDA0
        ori.l   #$00A000B0,(a0)                         ; 00B2ED22: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2ED28: $0210, $0400
        dc.w    $00D0                    ; 00B2ED2C: dc.w $00D0
        dc.w    $00C0                    ; 00B2ED2E: dc.w $00C0
        dc.w    $0410                    ; 00B2ED30: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2ED32: BCS.W $00B2EDD4
        ori.l   #$06110701,(a0)                         ; 00B2ED36: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2ED3C: dc.w $00B0
        dc.w    $0010                    ; 00B2ED3E: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2ED40: BPL.W $00B2EE22
        dc.w    $00F0                    ; 00B2ED44: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2ED46: $0100, $0110
        dc.w    $0210                    ; 00B2ED4A: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2ED4C: BGE.W $00B2EE7E
        ori.b   #$0010,-(a0)                            ; 00B2ED50: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2ED54: BMI.W $00B2EE56
        dc.w    $00F0                    ; 00B2ED58: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2ED5A: $0211, $6901
        dc.w    $00E0                    ; 00B2ED5E: dc.w $00E0
        dc.w    $0010                    ; 00B2ED60: dc.w $0010
        dc.w    $6300, $0140            ; 00B2ED62: BLS.W $00B2EEA4
        ori.w   #$0160,(a0)                             ; 00B2ED66: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2ED6A: $0170, $0210
        dc.w    $6500, $0190            ; 00B2ED6E: BCS.W $00B2EF00
        bclr    d0,d0                                   ; 00B2ED72: $0180
        dc.w    $0410                    ; 00B2ED74: dc.w $0410
        dc.w    $6400, $0160            ; 00B2ED76: BCC.W $00B2EED8
        ori.w   #$0611,(a0)                             ; 00B2ED7A: $0150, $0611
        bhi.s   $00B2ED81                               ; 00B2ED7E: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2ED80: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B2ED84: BPL.W $00B2EF66
        bset    d0,$00(a0,d0.w)                         ; 00B2ED88: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B2ED8C: $0210, $0210
        dc.w    $6C00, $0230            ; 00B2ED90: BGE.W $00B2EFC2
        andi.b  #$0010,-(a0)                            ; 00B2ED94: $0220, $0410
        dc.w    $6B00, $0200            ; 00B2ED98: BMI.W $00B2EF9A
        bset    d0,$11(a0,d0.w)                         ; 00B2ED9C: $01F0, $0611
        bvs.s   $00B2EDA3                               ; 00B2EDA0: $6901
        andi.b  #$0010,(a0)                             ; 00B2EDA2: $0210, $0010
        dc.w    $6300, $0240            ; 00B2EDA6: BLS.W $00B2EFE8
        andi.w  #$0260,(a0)                             ; 00B2EDAA: $0250, $0260
        dc.w    $0270                    ; 00B2EDAE: dc.w $0270
        dc.w    $0210                    ; 00B2EDB0: dc.w $0210
        dc.w    $6500, $0290            ; 00B2EDB2: BCS.W $00B2F044
        dc.w    $0280                    ; 00B2EDB6: dc.w $0280
        dc.w    $0410                    ; 00B2EDB8: dc.w $0410
        dc.w    $6400, $0260            ; 00B2EDBA: BCC.W $00B2F01C
        andi.w  #$0211,(a0)                             ; 00B2EDBE: $0250, $0211
        bhi.s   $00B2EDC5                               ; 00B2EDC2: $6201
        andi.w  #$0010,d0                               ; 00B2EDC4: $0240, $0010
        dc.w    $6600, $02A0            ; 00B2EDC8: BNE.W $00B2F06A
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B2EDCC: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B2EDD4: BEQ.W $00B2F0B6
        dc.w    $02F0                    ; 00B2EDD8: dc.w $02F0
        dc.w    $0410                    ; 00B2EDDA: dc.w $0410
        dc.w    $6800, $0300            ; 00B2EDDC: BVC.W $00B2F0DE
        andi.b  #$0010,(a0)                             ; 00B2EDE0: $0310, $0410
        dc.w    $6700, $02A0            ; 00B2EDE4: BEQ.W $00B2F086
        dc.w    $02D0                    ; 00B2EDE8: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B2EDEA: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2EDEE: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2EDF2: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B2EDF6: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B2EDFA: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B2EE00: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B2EE04: $0330, $0010
        dc.w    $6500, $0380            ; 00B2EE08: BCS.W $00B2F18A
        andi.l  #$03A003B0,(a0)                         ; 00B2EE0C: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2EE12: dc.w $0210
        dc.w    $6300, $03D0            ; 00B2EE14: BLS.W $00B2F1E6
        bset    d1,d0                                   ; 00B2EE18: $03C0
        dc.w    $0410                    ; 00B2EE1A: dc.w $0410
        dc.w    $6400, $03A0            ; 00B2EE1C: BCC.W $00B2F1BE
        andi.l  #$00100300,(a0)                         ; 00B2EE20: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B2EE26: $0420, $0430
        subi.w  #$0450,d0                               ; 00B2EE2A: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2EE2E: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2EE32: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B2EE38: $0400, $0440
        dc.w    $0430                    ; 00B2EE3C: dc.w $0430
        dc.w    $0010                    ; 00B2EE3E: dc.w $0010
        dc.w    $6500, $0480            ; 00B2EE40: BCS.W $00B2F2C2
        subi.l  #$04A004B0,(a0)                         ; 00B2EE44: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B2EE4A: dc.w $0210
        dc.w    $6300, $04D0            ; 00B2EE4C: BLS.W $00B2F31E
        dc.w    $04C0                    ; 00B2EE50: dc.w $04C0
        dc.w    $0410                    ; 00B2EE52: dc.w $0410
        dc.w    $6400, $04A0            ; 00B2EE54: BCC.W $00B2F2F6
        dc.w    $0490                    ; 00B2EE58: dc.w $0490
        dc.w    $0000                    ; 00B2EE5A: dc.w $0000
        dc.w    $6900, $01A0            ; 00B2EE5C: BVS.W $00B2EFFE
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B2EE60: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B2EE68: BNE.W $00B2F24A
        bset    d1,$00(a0,d0.w)                         ; 00B2EE6C: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B2EE70: $0410, $0000
        dc.w    $6600, $04E0            ; 00B2EE74: BNE.W $00B2F356
        dc.w    $04F0                    ; 00B2EE78: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2EE7A: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B2EE7E: $0C00, $0052
        ori.w   #$0397,(a2)                             ; 00B2EE82: $0052, $0397
        bset    d1,(a3)+                                ; 00B2EE86: $03DB
        dc.w    $FFE6                    ; 00B2EE88: dc.w $FFE6
        andi.w  #$03D1,-(a3)                            ; 00B2EE8A: $0363, $03D1
        ori.b   #$003A,d1                               ; 00B2EE8E: $0101, $043A
        subi.b  #$004E,d7                               ; 00B2EE92: $0507, $014E
        subi.w  #$0511,($FFFC).w                        ; 00B2EE96: $0478, $0511, $FFFC
        dc.w    $02BE                    ; 00B2EE9C: dc.w $02BE
        dc.w    $043D                    ; 00B2EE9E: dc.w $043D
        dc.w    $00E5                    ; 00B2EEA0: dc.w $00E5
        andi.w  #$058B,$012E(a6)                        ; 00B2EEA2: $036E, $058B, $012E
        dc.w    $02F2                    ; 00B2EEA8: dc.w $02F2
        subi.w  #$FFCB,d6                               ; 00B2EEAA: $0446, $FFCB
        andi.l  #$0595FFDB,$03CC(a5)                    ; 00B2EEAE: $03AD, $0595, $FFDB, $03CC
        subi.l  #$00310445,(a4)                         ; 00B2EEB6: $0594, $0031, $0445
        subi.b  #$009D,-(a0)                            ; 00B2EEBC: $0520, $009D
        dc.w    $04CD                    ; 00B2EEC0: dc.w $04CD
        bset    d2,$00BD(pc)                            ; 00B2EEC2: $05FA, $00BD
        subi.b  #$0041,($004A03AD).l                    ; 00B2EEC6: $0439, $0641, $004A, $03AD
        subi.l  #$00DF0419,a7                           ; 00B2EECE: $058F, $00DF, $0419
        addi.b  #$00F8,#$00B5                           ; 00B2EED4: $063C, $00F8, $03B5
        subi.w  #$FFCF,(a6)+                            ; 00B2EEDA: $055E, $FFCF
        bset    d1,a0                                   ; 00B2EEDE: $03C8
        subi.b  #$006E,-(a1)                            ; 00B2EEE0: $0521, $FF6E
        dc.w    $04F8                    ; 00B2EEE4: dc.w $04F8
        subi.w  #$FFA3,$02(a0,d0.w)                     ; 00B2EEE6: $0470, $FFA3, $0502
        subi.l  #$00080380,(a5)+                        ; 00B2EEEC: $049D, $0008, $0380
        dc.w    $04FD                    ; 00B2EEF2: dc.w $04FD
        dc.w    $FFC1                    ; 00B2EEF4: dc.w $FFC1
        dc.w    $04CC                    ; 00B2EEF6: dc.w $04CC
        dc.w    $043D                    ; 00B2EEF8: dc.w $043D
        dc.w    $FFFB                    ; 00B2EEFA: dc.w $FFFB
        dc.w    $04C1                    ; 00B2EEFC: dc.w $04C1
        subi.w  #$FFE9,d0                               ; 00B2EEFE: $0440, $FFE9
        dc.w    $04F7                    ; 00B2EF02: dc.w $04F7
        dc.w    $043D                    ; 00B2EF04: dc.w $043D
        dc.w    $FFAA                    ; 00B2EF06: dc.w $FFAA
        subi.b  #$0090,-(a3)                            ; 00B2EF08: $0523, $0590
        dc.w    $FFBE                    ; 00B2EF0C: dc.w $FFBE
        dc.w    $04F6                    ; 00B2EF0E: dc.w $04F6
        bset    d2,(a6)+                                ; 00B2EF10: $05DE
        ori.b   #$0013,d1                               ; 00B2EF12: $0001, $0513
        subi.b  #$00F8,$47(a5,d0.w)                     ; 00B2EF16: $0435, $FFF8, $0547
        bset    d2,(a1)                                 ; 00B2EF1C: $05D1
        ori.b   #$0072,(a0)                             ; 00B2EF1E: $0010, $0572
        subi.b  #$0028,d3                               ; 00B2EF22: $0503, $0028
        subi.w  #$06E2,(a1)                             ; 00B2EF26: $0451, $06E2
        ori.b   #$0087,d1                               ; 00B2EF2A: $0001, $0587
        addi.b  #$0037,($063A052B).l                    ; 00B2EF2E: $0639, $0037, $063A, $052B
        ori.w   #$037D,(a0)                             ; 00B2EF36: $0050, $037D
        andi.l  #$016A0334,$-2E(a6,d0.w)                ; 00B2EF3A: $03B6, $016A, $0334, $03D2
        ori.l   #$03940527,($019603E6).l                ; 00B2EF42: $01B9, $0394, $0527, $0196, $03E6
        subi.b  #$0045,$0316(a1)                        ; 00B2EF4C: $0529, $0145, $0316
        bset    d1,(a0)                                 ; 00B2EF52: $03D0
        ori.w   #$037E,a5                               ; 00B2EF54: $014D, $037E
        subi.w  #$0128,d4                               ; 00B2EF58: $0544, $0128
        subi.w  #$02E2,$01D6(a0)                        ; 00B2EF5C: $0468, $02E2, $01D6
        subi.b  #$0000,a0                               ; 00B2EF62: $0408, $0300
        andi.b  #$0017,d5                               ; 00B2EF66: $0205, $0317
        bset    d1,-(a1)                                ; 00B2EF6A: $03E1
        ori.l   #$034303F4,-(a6)                        ; 00B2EF6C: $01A6, $0343, $03F4
        ori.w   #$0430,-(a3)                            ; 00B2EF72: $0163, $0430
        andi.l  #$01D2030B,-(a4)                        ; 00B2EF76: $02A4, $01D2, $030B
        andi.l  #$01600349,$-7A(a7,d0.w)                ; 00B2EF7C: $03B7, $0160, $0349, $0286
        dc.w    $FF9A                    ; 00B2EF84: dc.w $FF9A
        andi.b  #$006A,d0                               ; 00B2EF86: $0300, $026A
        dc.w    $00F2                    ; 00B2EF8A: dc.w $00F2
        andi.w  #$03EB,(a0)+                            ; 00B2EF8C: $0358, $03EB
        ori.b   #$0093,d3                               ; 00B2EF90: $0103, $0393
        subi.b  #$00E9,d2                               ; 00B2EF94: $0402, $FFE9
        andi.w  #$0294,a6                               ; 00B2EF98: $024E, $0294
        dc.w    $00CF                    ; 00B2EF9C: dc.w $00CF
        andi.l  #$041500E1,-(a6)                        ; 00B2EF9E: $02A6, $0415, $00E1
        andi.l  #$02B0FF78,(a0)+                        ; 00B2EFA4: $0298, $02B0, $FF78
        dc.w    $02E2                    ; 00B2EFAA: dc.w $02E2
        subi.b  #$00C7,$0496(a4)                        ; 00B2EFAC: $042C, $FFC7, $0496
        andi.w  #$FFF3,d5                               ; 00B2EFB2: $0245, $FFF3
        subi.w  #$01F8,(a6)+                            ; 00B2EFB6: $045E, $01F8
        dc.w    $FF67                    ; 00B2EFBA: dc.w $FF67
        andi.l  #$0285FFCD,(a5)                         ; 00B2EFBC: $0295, $0285, $FFCD
        dc.w    $02CC                    ; 00B2EFC2: dc.w $02CC
        dc.w    $02D1                    ; 00B2EFC4: dc.w $02D1
        ori.w   #$0494,(a2)+                            ; 00B2EFC6: $005A, $0494
        andi.l  #$FF7C02CB,(a7)                         ; 00B2EFCA: $0297, $FF7C, $02CB
        andi.b  #$00E4,-(a4)                            ; 00B2EFD0: $0324, $FFE4
        subi.b  #$0008,-(a3)                            ; 00B2EFD4: $0423, $0108
        dc.w    $FF16                    ; 00B2EFD8: dc.w $FF16
        bset    d1,d3                                   ; 00B2EFDA: $03C3
        ori.w   #$FEFB,d2                               ; 00B2EFDC: $0142, $FEFB
        subi.w  #$028B,(a0)                             ; 00B2EFE0: $0450, $028B
        dc.w    $FFC4                    ; 00B2EFE4: dc.w $FFC4
        subi.l  #$0250FFE0,$24(a1,d0.w)                 ; 00B2EFE6: $04B1, $0250, $FFE0, $0424
        dc.w    $013D                    ; 00B2EFEE: dc.w $013D
        dc.w    $FEBE                    ; 00B2EFF0: dc.w $FEBE
        subi.l  #$0286FF87,$-3C(a2,d0.w)                ; 00B2EFF2: $04B2, $0286, $FF87, $04C4
        dc.w    $00DA                    ; 00B2EFFA: dc.w $00DA
        dc.w    $FEA4                    ; 00B2EFFC: dc.w $FEA4
        subi.l  #$00A0FEA4,$-51(a4,d0.w)                ; 00B2EFFE: $04B4, $00A0, $FEA4, $03AF
        dc.w    $00EC                    ; 00B2F006: dc.w $00EC
        dc.w    $FEFE                    ; 00B2F008: dc.w $FEFE
        bset    d1,a0                                   ; 00B2F00A: $03C8
        ori.w   #$FEFE,d6                               ; 00B2F00C: $0146, $FEFE
        andi.b  #$00E8,(a3)                             ; 00B2F010: $0313, $02E8
        ori.b   #$0075,$-D(a4,d0.w)                     ; 00B2F014: $0034, $0275, $02F3
        ori.w   #$028A,$1D(a2,d0.w)                     ; 00B2F01A: $0072, $028A, $011D
        dc.w    $00F8                    ; 00B2F020: dc.w $00F8
        andi.b  #$0012,-(a7)                            ; 00B2F022: $0327, $0112
        ori.l   #$030A0310,$00BF(pc)                    ; 00B2F026: $00BA, $030A, $0310, $00BF
        andi.b  #$003A,(a6)+                            ; 00B2F02E: $031E, $013A
        ori.w   #$0332,d5                               ; 00B2F032: $0145, $0332
        ori.b   #$00CA,$02EE(a0)                        ; 00B2F036: $0128, $00CA, $02EE
        ori.l   #$00E201AD,d4                           ; 00B2F03C: $0184, $00E2, $01AD
        ori.l   #$011401F0,a2                           ; 00B2F042: $008A, $0114, $01F0
        ori.b   #$00FC,$032C(a7)                        ; 00B2F048: $002F, $00FC, $032C
        ori.w   #$012E,d4                               ; 00B2F04E: $0144, $012E
        bset    d0,$004A(a2)                            ; 00B2F052: $01EA, $004A
        ori.w   #$0293,-(a0)                            ; 00B2F056: $0160, $0293
        dc.w    $FFFF                    ; 00B2F05A: dc.w $FFFF
        ori.w   #$0283,$-039(a4)                        ; 00B2F05C: $016C, $0283, $FFC7
        ori.w   #$0182,-(a3)                            ; 00B2F062: $0163, $0182
        ori.b   #$000A,(a7)+                            ; 00B2F066: $001F, $010A
        ori.l   #$00770118,(a3)+                        ; 00B2F06A: $019B, $0077, $0118
        dc.w    $0010                    ; 00B2F070: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2F072: BGT.W $00B2F074
        ori.b   #$0020,(a0)                             ; 00B2F076: $0010, $0020
        dc.w    $0030                    ; 00B2F07A: dc.w $0030
        dc.w    $0610                    ; 00B2F07C: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2F07E: BLE.W $00B2F0C0
        ori.w   #$0410,(a0)                             ; 00B2F082: $0050, $0410
        moveq   #$00,d0                                 ; 00B2F086: $7000
        ori.w   #$0070,-(a0)                            ; 00B2F088: $0060, $0070
        dc.w    $0410                    ; 00B2F08C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2F08E: BLE.W $00B2F090
        dc.w    $0030                    ; 00B2F092: dc.w $0030
        dc.w    $0210                    ; 00B2F094: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2F096: BLT.W $00B2F0B8
        ori.w   #$0010,(a0)                             ; 00B2F09A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2F09E: BCC.W $00B2F120
        ori.l   #$00A000B0,(a0)                         ; 00B2F0A2: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2F0A8: $0210, $0400
        dc.w    $00D0                    ; 00B2F0AC: dc.w $00D0
        dc.w    $00C0                    ; 00B2F0AE: dc.w $00C0
        dc.w    $0410                    ; 00B2F0B0: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2F0B2: BCS.W $00B2F154
        ori.l   #$06110701,(a0)                         ; 00B2F0B6: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2F0BC: dc.w $00B0
        dc.w    $0010                    ; 00B2F0BE: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2F0C0: BPL.W $00B2F1A2
        dc.w    $00F0                    ; 00B2F0C4: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2F0C6: $0100, $0110
        dc.w    $0210                    ; 00B2F0CA: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2F0CC: BGE.W $00B2F1FE
        ori.b   #$0010,-(a0)                            ; 00B2F0D0: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2F0D4: BMI.W $00B2F1D6
        dc.w    $00F0                    ; 00B2F0D8: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2F0DA: $0211, $6901
        dc.w    $00E0                    ; 00B2F0DE: dc.w $00E0
        dc.w    $0010                    ; 00B2F0E0: dc.w $0010
        dc.w    $6300, $0140            ; 00B2F0E2: BLS.W $00B2F224
        ori.w   #$0160,(a0)                             ; 00B2F0E6: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2F0EA: $0170, $0210
        dc.w    $6500, $0190            ; 00B2F0EE: BCS.W $00B2F280
        bclr    d0,d0                                   ; 00B2F0F2: $0180
        dc.w    $0410                    ; 00B2F0F4: dc.w $0410
        dc.w    $6400, $0160            ; 00B2F0F6: BCC.W $00B2F258
        ori.w   #$0611,(a0)                             ; 00B2F0FA: $0150, $0611
        bhi.s   $00B2F101                               ; 00B2F0FE: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2F100: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B2F104: BPL.W $00B2F2E6
        bset    d0,$00(a0,d0.w)                         ; 00B2F108: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B2F10C: $0210, $0210
        dc.w    $6C00, $0230            ; 00B2F110: BGE.W $00B2F342
        andi.b  #$0010,-(a0)                            ; 00B2F114: $0220, $0410
        dc.w    $6B00, $0200            ; 00B2F118: BMI.W $00B2F31A
        bset    d0,$11(a0,d0.w)                         ; 00B2F11C: $01F0, $0611
        bvs.s   $00B2F123                               ; 00B2F120: $6901
        andi.b  #$0010,(a0)                             ; 00B2F122: $0210, $0010
        dc.w    $6300, $0240            ; 00B2F126: BLS.W $00B2F368
        andi.w  #$0260,(a0)                             ; 00B2F12A: $0250, $0260
        dc.w    $0270                    ; 00B2F12E: dc.w $0270
        dc.w    $0210                    ; 00B2F130: dc.w $0210
        dc.w    $6500, $0290            ; 00B2F132: BCS.W $00B2F3C4
        dc.w    $0280                    ; 00B2F136: dc.w $0280
        dc.w    $0410                    ; 00B2F138: dc.w $0410
        dc.w    $6400, $0260            ; 00B2F13A: BCC.W $00B2F39C
        andi.w  #$0211,(a0)                             ; 00B2F13E: $0250, $0211
        bhi.s   $00B2F145                               ; 00B2F142: $6201
        andi.w  #$0010,d0                               ; 00B2F144: $0240, $0010
        dc.w    $6600, $02A0            ; 00B2F148: BNE.W $00B2F3EA
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B2F14C: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B2F154: BEQ.W $00B2F436
        dc.w    $02F0                    ; 00B2F158: dc.w $02F0
        dc.w    $0410                    ; 00B2F15A: dc.w $0410
        dc.w    $6800, $0300            ; 00B2F15C: BVC.W $00B2F45E
        andi.b  #$0010,(a0)                             ; 00B2F160: $0310, $0410
        dc.w    $6700, $02A0            ; 00B2F164: BEQ.W $00B2F406
        dc.w    $02D0                    ; 00B2F168: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B2F16A: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2F16E: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2F172: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B2F176: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B2F17A: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B2F180: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B2F184: $0330, $0010
        dc.w    $6500, $0380            ; 00B2F188: BCS.W $00B2F50A
        andi.l  #$03A003B0,(a0)                         ; 00B2F18C: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2F192: dc.w $0210
        dc.w    $6300, $03D0            ; 00B2F194: BLS.W $00B2F566
        bset    d1,d0                                   ; 00B2F198: $03C0
        dc.w    $0410                    ; 00B2F19A: dc.w $0410
        dc.w    $6400, $03A0            ; 00B2F19C: BCC.W $00B2F53E
        andi.l  #$00100300,(a0)                         ; 00B2F1A0: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B2F1A6: $0420, $0430
        subi.w  #$0450,d0                               ; 00B2F1AA: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2F1AE: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2F1B2: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B2F1B8: $0400, $0440
        dc.w    $0430                    ; 00B2F1BC: dc.w $0430
        dc.w    $0010                    ; 00B2F1BE: dc.w $0010
        dc.w    $6500, $0480            ; 00B2F1C0: BCS.W $00B2F642
        subi.l  #$04A004B0,(a0)                         ; 00B2F1C4: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B2F1CA: dc.w $0210
        dc.w    $6300, $04D0            ; 00B2F1CC: BLS.W $00B2F69E
        dc.w    $04C0                    ; 00B2F1D0: dc.w $04C0
        dc.w    $0410                    ; 00B2F1D2: dc.w $0410
        dc.w    $6400, $04A0            ; 00B2F1D4: BCC.W $00B2F676
        dc.w    $0490                    ; 00B2F1D8: dc.w $0490
        dc.w    $0000                    ; 00B2F1DA: dc.w $0000
        dc.w    $6900, $01A0            ; 00B2F1DC: BVS.W $00B2F37E
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B2F1E0: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B2F1E8: BNE.W $00B2F5CA
        bset    d1,$00(a0,d0.w)                         ; 00B2F1EC: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B2F1F0: $0410, $0000
        dc.w    $6600, $04E0            ; 00B2F1F4: BNE.W $00B2F6D6
        dc.w    $04F0                    ; 00B2F1F8: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2F1FA: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B2F1FE: $0C00, $0052
        ori.w   #$0293,(a2)                             ; 00B2F202: $0052, $0293
        subi.b  #$00FF,(a2)+                            ; 00B2F206: $041A, $FFFF
        dc.w    $02C1                    ; 00B2F20A: dc.w $02C1
        bset    d1,$0117(a3)                            ; 00B2F20C: $03EB, $0117
        andi.w  #$053E,$0150(a5)                        ; 00B2F210: $036D, $053E, $0150
        andi.b  #$0075,$00(a6,d0.w)                     ; 00B2F216: $0336, $0575, $0000
        andi.b  #$0033,a5                               ; 00B2F21C: $020D, $0433
        ori.w   #$028F,d1                               ; 00B2F220: $0141, $028F
        subi.l  #$018401DE,(a6)                         ; 00B2F224: $0596, $0184, $01DE
        subi.w  #$0028,-(a2)                            ; 00B2F22A: $0462, $0028
        andi.w  #$05CE,(a7)                             ; 00B2F22E: $0257, $05CE
        ori.b   #$0091,$-35(a4,d0.w)                    ; 00B2F232: $0034, $0291, $05CB
        ori.w   #$0339,$056B(pc)                        ; 00B2F238: $007A, $0339, $056B
        ori.l   #$039C0659,$00C1(a1)                    ; 00B2F23E: $00A9, $039C, $0659, $00C1
        dc.w    $02E0                    ; 00B2F246: dc.w $02E0
        addi.l  #$008D02AE,a1                           ; 00B2F248: $0689, $008D, $02AE
        subi.l  #$012702FC,$066C(a7)                    ; 00B2F24E: $05AF, $0127, $02FC, $066C
        ori.b   #$0089,$05B0(pc)                        ; 00B2F256: $013A, $0289, $05B0
        ori.b   #$0076,(a5)                             ; 00B2F25C: $0015, $0276
        subi.l  #$FFAE0347,d2                           ; 00B2F260: $0582, $FFAE, $0347
        subi.w  #$FF97,-(a3)                            ; 00B2F266: $0463, $FF97
        andi.w  #$0476,$-003(a6)                        ; 00B2F26A: $036E, $0476, $FFFD
        andi.b  #$006F,$07(a0,d0.w)                     ; 00B2F270: $0230, $056F, $0007
        andi.b  #$0036,(a4)                             ; 00B2F276: $0314, $0436
        dc.w    $FFEF                    ; 00B2F27A: dc.w $FFEF
        andi.b  #$004C,a2                               ; 00B2F27C: $030A, $044C
        dc.w    $FFE2                    ; 00B2F280: dc.w $FFE2
        andi.b  #$0039,$-067(a5)                        ; 00B2F282: $032D, $0439, $FF99
        subi.b  #$0030,(a6)                             ; 00B2F288: $0416, $0530
        dc.w    $FFC9                    ; 00B2F28C: dc.w $FFC9
        subi.b  #$0079,-(a4)                            ; 00B2F28E: $0424, $0579
        ori.b   #$0046,(a2)+                            ; 00B2F292: $001A, $0346
        subi.b  #$00DF,(a4)                             ; 00B2F296: $0414, $FFDF
        subi.w  #$0540,-(a2)                            ; 00B2F29A: $0462, $0540
        ori.b   #$0010,(a7)                             ; 00B2F29E: $0017, $0410
        subi.w  #$0010,#$0436                           ; 00B2F2A2: $047C, $0010, $0436
        addi.l  #$005A04D6,-(a6)                        ; 00B2F2A8: $06A6, $005A, $04D6
        subi.w  #$003C,$04CC(a1)                        ; 00B2F2AE: $0569, $003C, $04CC
        subi.b  #$0012,-(a6)                            ; 00B2F2B4: $0426, $0012
        dc.w    $02E7                    ; 00B2F2B8: dc.w $02E7
        bset    d1,d4                                   ; 00B2F2BA: $03C4
        bset    d0,(a7)                                 ; 00B2F2BC: $01D7
        andi.l  #$03EC022E,$02E8(a7)                    ; 00B2F2BE: $02AF, $03EC, $022E, $02E8
        subi.b  #$00BD,($03250530).l                    ; 00B2F2C6: $0539, $01BD, $0325, $0530
        ori.w   #$0279,(a4)+                            ; 00B2F2CE: $015C, $0279
        bset    d1,(a4)                                 ; 00B2F2D2: $03D4
        bset    d0,a6                                   ; 00B2F2D4: $01CE
        andi.l  #$05400153,($0402).w                    ; 00B2F2D6: $02B8, $0540, $0153, $0402
        andi.b  #$0022,$03AC(a4)                        ; 00B2F2DE: $032C, $0222, $03AC
        andi.w  #$0262,d6                               ; 00B2F2E4: $0346, $0262
        andi.l  #$03F30221,a3                           ; 00B2F2E8: $028B, $03F3, $0221
        andi.l  #$03FD01D2,-(a2)                        ; 00B2F2EE: $02A2, $03FD, $01D2
        bset    d1,(a4)                                 ; 00B2F2F4: $03D4
        dc.w    $02E8                    ; 00B2F2F6: dc.w $02E8
        andi.b  #$0075,($03BB).w                        ; 00B2F2F8: $0238, $0275, $03BB
        bset    d0,$023A(a1)                            ; 00B2F2FE: $01E9, $023A
        andi.l  #$FFB30274,$78(a0,d0.w)                 ; 00B2F302: $02B0, $FFB3, $0274, $0278
        ori.b   #$00B9,a3                               ; 00B2F30A: $010B, $02B9
        dc.w    $03FD                    ; 00B2F30E: dc.w $03FD
        ori.b   #$0089,(a4)+                            ; 00B2F310: $011C, $0289
        subi.b  #$0002,$01C1(a3)                        ; 00B2F314: $042B, $0002, $01C1
        andi.l  #$012E0206,(a7)                         ; 00B2F31A: $0297, $012E, $0206
        subi.b  #$003F,(a3)+                            ; 00B2F320: $041B, $013F
        ori.l   #$02CDFFD5,d7                           ; 00B2F324: $0187, $02CD, $FFD5
        bset    d0,(a6)                                 ; 00B2F32A: $01D6
        subi.w  #$0024,a0                               ; 00B2F32C: $0448, $0024
        andi.l  #$024CFFB9,(a3)                         ; 00B2F330: $0393, $024C, $FFB9
        andi.b  #$0014,$36(a6,a7.l)                     ; 00B2F336: $0336, $0214, $FF36
        ori.l   #$02AE0013,(a6)+                        ; 00B2F33C: $019E, $02AE, $0013
        bset    d0,$-19(pc,d0.w)                        ; 00B2F342: $01FB, $02E7
        ori.l   #$037C02AD,(a6)                         ; 00B2F346: $0096, $037C, $02AD
        dc.w    $FF4E                    ; 00B2F34C: dc.w $FF4E
        bset    d0,-(a5)                                ; 00B2F34E: $01E5
        andi.w  #$002C,d6                               ; 00B2F350: $0346, $002C
        andi.b  #$00BC,$-087(a1)                        ; 00B2F354: $0229, $01BC, $FF79
        andi.b  #$0028,a2                               ; 00B2F35A: $020A, $0228
        dc.w    $FF90                    ; 00B2F35E: dc.w $FF90
        andi.l  #$029BFF91,(a4)                         ; 00B2F360: $0394, $029B, $FF91
        andi.l  #$022FFF7A,$18(a4,d0.w)                 ; 00B2F366: $03B4, $022F, $FF7A, $0218
        bset    d0,($FF27).w                            ; 00B2F36E: $01F8, $FF27
        andi.l  #$026BFF29,-(a2)                        ; 00B2F372: $03A2, $026B, $FF29
        andi.w  #$013B,$23(pc,a7.l)                     ; 00B2F378: $027B, $013B, $FF23
        andi.w  #$0119,a2                               ; 00B2F37E: $024A, $0119
        dc.w    $FF23                    ; 00B2F382: dc.w $FF23
        ori.l   #$01F8FF7C,$01FA(a7)                    ; 00B2F384: $01AF, $01F8, $FF7C, $01FA
        andi.b  #$007C,$022E(a6)                        ; 00B2F38C: $022E, $FF7C, $022E
        andi.b  #$0067,(a2)                             ; 00B2F392: $0312, $0067
        ori.l   #$02E300D3,$6F(a4,d0.w)                 ; 00B2F396: $01B4, $02E3, $00D3, $026F
        ori.b   #$00E5,(a7)+                            ; 00B2F39E: $011F, $00E5
        dc.w    $02EA                    ; 00B2F3A2: dc.w $02EA
        ori.w   #$0078,a6                               ; 00B2F3A4: $014E, $0078
        andi.w  #$0324,a5                               ; 00B2F3A8: $024D, $0324
        dc.w    $00F4                    ; 00B2F3AC: dc.w $00F4
        andi.b  #$0061,a1                               ; 00B2F3AE: $0309, $0161
        ori.b   #$00FA,d5                               ; 00B2F3B2: $0105, $02FA
        ori.w   #$008A,(a6)                             ; 00B2F3B6: $0156, $008A
        dc.w    $02BD                    ; 00B2F3BA: dc.w $02BD
        ori.l   #$00C201A6,-(a4)                        ; 00B2F3BC: $01A4, $00C2, $01A6
        ori.l   #$012601E4,a1                           ; 00B2F3C2: $0089, $0126, $01E4
        ori.b   #$00ED,($03100162).l                    ; 00B2F3C8: $0039, $00ED, $0310, $0162
        dc.w    $00ED                    ; 00B2F3D0: dc.w $00ED
        bset    d0,$0046(pc)                            ; 00B2F3D2: $01FA, $0046
        ori.w   #$02A4,(a1)                             ; 00B2F3D6: $0151, $02A4
        ori.b   #$006C,#$00A4                           ; 00B2F3DA: $003C, $016C, $02A4
        ori.b   #$0063,d2                               ; 00B2F3E0: $0002, $0163
        ori.l   #$000C010A,(a4)                         ; 00B2F3E4: $0194, $000C, $010A
        ori.l   #$00680118,(a3)                         ; 00B2F3EA: $0193, $0068, $0118
        dc.w    $0010                    ; 00B2F3F0: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2F3F2: BGT.W $00B2F3F4
        ori.b   #$0020,(a0)                             ; 00B2F3F6: $0010, $0020
        dc.w    $0030                    ; 00B2F3FA: dc.w $0030
        dc.w    $0610                    ; 00B2F3FC: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2F3FE: BLE.W $00B2F440
        ori.w   #$0410,(a0)                             ; 00B2F402: $0050, $0410
        moveq   #$00,d0                                 ; 00B2F406: $7000
        ori.w   #$0070,-(a0)                            ; 00B2F408: $0060, $0070
        dc.w    $0410                    ; 00B2F40C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2F40E: BLE.W $00B2F410
        dc.w    $0030                    ; 00B2F412: dc.w $0030
        dc.w    $0210                    ; 00B2F414: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2F416: BLT.W $00B2F438
        ori.w   #$0010,(a0)                             ; 00B2F41A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2F41E: BCC.W $00B2F4A0
        ori.l   #$00A000B0,(a0)                         ; 00B2F422: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2F428: $0210, $0400
        dc.w    $00D0                    ; 00B2F42C: dc.w $00D0
        dc.w    $00C0                    ; 00B2F42E: dc.w $00C0
        dc.w    $0410                    ; 00B2F430: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2F432: BCS.W $00B2F4D4
        ori.l   #$06110701,(a0)                         ; 00B2F436: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2F43C: dc.w $00B0
        dc.w    $0010                    ; 00B2F43E: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2F440: BPL.W $00B2F522
        dc.w    $00F0                    ; 00B2F444: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2F446: $0100, $0110
        dc.w    $0210                    ; 00B2F44A: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2F44C: BGE.W $00B2F57E
        ori.b   #$0010,-(a0)                            ; 00B2F450: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2F454: BMI.W $00B2F556
        dc.w    $00F0                    ; 00B2F458: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2F45A: $0211, $6901
        dc.w    $00E0                    ; 00B2F45E: dc.w $00E0
        dc.w    $0010                    ; 00B2F460: dc.w $0010
        dc.w    $6300, $0140            ; 00B2F462: BLS.W $00B2F5A4
        ori.w   #$0160,(a0)                             ; 00B2F466: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2F46A: $0170, $0210
        dc.w    $6500, $0190            ; 00B2F46E: BCS.W $00B2F600
        bclr    d0,d0                                   ; 00B2F472: $0180
        dc.w    $0410                    ; 00B2F474: dc.w $0410
        dc.w    $6400, $0160            ; 00B2F476: BCC.W $00B2F5D8
        ori.w   #$0611,(a0)                             ; 00B2F47A: $0150, $0611
        bhi.s   $00B2F481                               ; 00B2F47E: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2F480: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B2F484: BPL.W $00B2F666
        bset    d0,$00(a0,d0.w)                         ; 00B2F488: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B2F48C: $0210, $0210
        dc.w    $6C00, $0230            ; 00B2F490: BGE.W $00B2F6C2
        andi.b  #$0010,-(a0)                            ; 00B2F494: $0220, $0410
        dc.w    $6B00, $0200            ; 00B2F498: BMI.W $00B2F69A
        bset    d0,$11(a0,d0.w)                         ; 00B2F49C: $01F0, $0611
        bvs.s   $00B2F4A3                               ; 00B2F4A0: $6901
        andi.b  #$0010,(a0)                             ; 00B2F4A2: $0210, $0010
        dc.w    $6300, $0240            ; 00B2F4A6: BLS.W $00B2F6E8
        andi.w  #$0260,(a0)                             ; 00B2F4AA: $0250, $0260
        dc.w    $0270                    ; 00B2F4AE: dc.w $0270
        dc.w    $0210                    ; 00B2F4B0: dc.w $0210
        dc.w    $6500, $0290            ; 00B2F4B2: BCS.W $00B2F744
        dc.w    $0280                    ; 00B2F4B6: dc.w $0280
        dc.w    $0410                    ; 00B2F4B8: dc.w $0410
        dc.w    $6400, $0260            ; 00B2F4BA: BCC.W $00B2F71C
        andi.w  #$0211,(a0)                             ; 00B2F4BE: $0250, $0211
        bhi.s   $00B2F4C5                               ; 00B2F4C2: $6201
        andi.w  #$0010,d0                               ; 00B2F4C4: $0240, $0010
        dc.w    $6600, $02A0            ; 00B2F4C8: BNE.W $00B2F76A
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B2F4CC: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B2F4D4: BEQ.W $00B2F7B6
        dc.w    $02F0                    ; 00B2F4D8: dc.w $02F0
        dc.w    $0410                    ; 00B2F4DA: dc.w $0410
        dc.w    $6800, $0300            ; 00B2F4DC: BVC.W $00B2F7DE
        andi.b  #$0010,(a0)                             ; 00B2F4E0: $0310, $0410
        dc.w    $6700, $02A0            ; 00B2F4E4: BEQ.W $00B2F786
        dc.w    $02D0                    ; 00B2F4E8: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B2F4EA: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2F4EE: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2F4F2: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B2F4F6: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B2F4FA: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B2F500: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B2F504: $0330, $0010
        dc.w    $6500, $0380            ; 00B2F508: BCS.W $00B2F88A
        andi.l  #$03A003B0,(a0)                         ; 00B2F50C: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2F512: dc.w $0210
        dc.w    $6300, $03D0            ; 00B2F514: BLS.W $00B2F8E6
        bset    d1,d0                                   ; 00B2F518: $03C0
        dc.w    $0410                    ; 00B2F51A: dc.w $0410
        dc.w    $6400, $03A0            ; 00B2F51C: BCC.W $00B2F8BE
        andi.l  #$00100300,(a0)                         ; 00B2F520: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B2F526: $0420, $0430
        subi.w  #$0450,d0                               ; 00B2F52A: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2F52E: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2F532: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B2F538: $0400, $0440
        dc.w    $0430                    ; 00B2F53C: dc.w $0430
        dc.w    $0010                    ; 00B2F53E: dc.w $0010
        dc.w    $6500, $0480            ; 00B2F540: BCS.W $00B2F9C2
        subi.l  #$04A004B0,(a0)                         ; 00B2F544: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B2F54A: dc.w $0210
        dc.w    $6300, $04D0            ; 00B2F54C: BLS.W $00B2FA1E
        dc.w    $04C0                    ; 00B2F550: dc.w $04C0
        dc.w    $0410                    ; 00B2F552: dc.w $0410
        dc.w    $6400, $04A0            ; 00B2F554: BCC.W $00B2F9F6
        dc.w    $0490                    ; 00B2F558: dc.w $0490
        dc.w    $0000                    ; 00B2F55A: dc.w $0000
        dc.w    $6900, $01A0            ; 00B2F55C: BVS.W $00B2F6FE
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B2F560: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B2F568: BNE.W $00B2F94A
        bset    d1,$00(a0,d0.w)                         ; 00B2F56C: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B2F570: $0410, $0000
        dc.w    $6600, $04E0            ; 00B2F574: BNE.W $00B2FA56
        dc.w    $04F0                    ; 00B2F578: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2F57A: $0500, $0510
        cmpi.b  #$0004,d0                               ; 00B2F57E: $0C00, $0004
        ori.b   #$0090,d4                               ; 00B2F582: $0004, $F890
        ori.w   #$01F3,$-8DA(a0)                        ; 00B2F586: $0068, $01F3, $F726
        ori.b   #$007B,(a5)                             ; 00B2F58C: $0115, $037B
        dc.w    $F7C6                    ; 00B2F590: dc.w $F7C6
        ori.b   #$00CD,a2                               ; 00B2F592: $000A, $02CD
        dc.w    $F895                    ; 00B2F596: dc.w $F895
        dc.w    $FF9A                    ; 00B2F598: dc.w $FF9A
        bset    d0,$0000(a4)                            ; 00B2F59A: $01EC, $0000
        dc.w    $6900, $0000            ; 00B2F59E: BVS.W $00B2F5A0
        ori.b   #$0020,(a0)                             ; 00B2F5A2: $0010, $0020
        ori.b   #$0000,$10(a0,d0.w)                     ; 00B2F5A6: $0030, $0C00, $0010
        ori.b   #$008D,(a0)                             ; 00B2F5AC: $0010, $F88D
        ori.b   #$00CF,(a3)                             ; 00B2F5B0: $0013, $FCCF
        dc.w    $F906                    ; 00B2F5B4: dc.w $F906
        ori.b   #$00F0,(a7)                             ; 00B2F5B6: $0017, $FBF0
        dc.w    $F90E                    ; 00B2F5BA: dc.w $F90E
        ori.l   #$FBFAF895,a4                           ; 00B2F5BC: $018C, $FBFA, $F895
        ori.l   #$FCDAFADA,a0                           ; 00B2F5C2: $0188, $FCDA, $FADA
        ori.b   #$0020,a4                               ; 00B2F5C8: $000C, $FC20
        dc.w    $FB21                    ; 00B2F5CC: dc.w $FB21
        ori.b   #$0014,d4                               ; 00B2F5CE: $0004, $FD14
        dc.w    $FB29                    ; 00B2F5D2: dc.w $FB29
        ori.w   #$FD1E,($FAE1).w                        ; 00B2F5D4: $0178, $FD1E, $FAE1
        ori.l   #$FC2AF9F9,d1                           ; 00B2F5DA: $0181, $FC2A, $F9F9
        ori.b   #$00A7,(a4)                             ; 00B2F5E0: $0014, $FBA7
        dc.w    $FA02                    ; 00B2F5E4: dc.w $FA02
        ori.l   #$FBB2F8D5,a1                           ; 00B2F5E6: $0189, $FBB2, $F8D5
        ori.b   #$00C3,a3                               ; 00B2F5EC: $000B, $FDC3
        dc.w    $F8DD                    ; 00B2F5F0: dc.w $F8DD
        ori.l   #$FDCDFAA8,d0                           ; 00B2F5F2: $0180, $FDCD, $FAA8
        ori.b   #$00F3,d0                               ; 00B2F5F8: $0000, $FDF3
        dc.w    $FAB0                    ; 00B2F5FC: dc.w $FAB0
        ori.w   #$FDFE,$-4B(a4,a7.l)                    ; 00B2F5FE: $0174, $FDFE, $F9B5
        ori.b   #$003C,d3                               ; 00B2F604: $0003, $FE3C
        dc.w    $F9BC                    ; 00B2F608: dc.w $F9BC
        ori.w   #$FE46,$10(a7,d0.w)                     ; 00B2F60A: $0177, $FE46, $0010
        addi.b  #$0000,d0                               ; 00B2F610: $0600, $0000
        ori.b   #$0020,(a0)                             ; 00B2F614: $0010, $0020
        ori.b   #$0010,$00(a0,d0.w)                     ; 00B2F618: $0030, $0210, $0500
        ori.l   #$00A00410,$00(a0,d0.w)                 ; 00B2F61E: $00B0, $00A0, $0410, $0600
        dc.w    $00F0                    ; 00B2F626: dc.w $00F0
        dc.w    $00E0                    ; 00B2F628: dc.w $00E0
        subi.b  #$0000,(a0)                             ; 00B2F62A: $0410, $0700
        dc.w    $00D0                    ; 00B2F62E: dc.w $00D0
        dc.w    $00C0                    ; 00B2F630: dc.w $00C0
        subi.b  #$0000,(a0)                             ; 00B2F632: $0410, $0600
        ori.w   #$0050,-(a0)                            ; 00B2F636: $0060, $0050
        subi.b  #$0000,(a0)                             ; 00B2F63A: $0410, $0500
        ori.w   #$0040,$10(a0,d0.w)                     ; 00B2F63E: $0070, $0040, $0410
        addi.b  #$0090,d0                               ; 00B2F644: $0600, $0090
        ori.l   #$04100700,d0                           ; 00B2F648: $0080, $0410, $0700
        ori.b   #$0010,-(a0)                            ; 00B2F64E: $0020, $0010
        addi.b  #$0000,(a0)                             ; 00B2F652: $0610, $0800
        ori.l   #$00300610,$00(a0,d0.l)                 ; 00B2F656: $00B0, $0030, $0610, $0800
        ori.w   #$00F0,$10(a0,d0.w)                     ; 00B2F65E: $0070, $00F0, $0410
        btst    #$60,d0                                 ; 00B2F664: $0800, $0060
        dc.w    $00D0                    ; 00B2F668: dc.w $00D0
        cmpi.b  #$0010,d0                               ; 00B2F66A: $0C00, $0010
        ori.b   #$0066,(a0)                             ; 00B2F66E: $0010, $F666
        ori.b   #$0040,(a3)                             ; 00B2F672: $0013, $FE40
        dc.w    $F61A                    ; 00B2F676: dc.w $F61A
        ori.b   #$004D,(a7)                             ; 00B2F678: $0017, $FD4D
        dc.w    $F627                    ; 00B2F67C: dc.w $F627
        ori.l   #$FD4FF673,a4                           ; 00B2F67E: $018C, $FD4F, $F673
        ori.l   #$FE42F784,a0                           ; 00B2F684: $0188, $FE42, $F784
        ori.b   #$0020,a4                               ; 00B2F68A: $000C, $FC20
        dc.w    $F864                    ; 00B2F68E: dc.w $F864
        ori.b   #$0097,d4                               ; 00B2F690: $0004, $FC97
        dc.w    $F871                    ; 00B2F694: dc.w $F871
        ori.w   #$FC99,($F790).w                        ; 00B2F696: $0178, $FC99, $F790
        ori.l   #$FC22F691,d1                           ; 00B2F69C: $0181, $FC22, $F691
        ori.b   #$006C,(a4)                             ; 00B2F6A2: $0014, $FC6C
        dc.w    $F69D                    ; 00B2F6A6: dc.w $F69D
        ori.l   #$FC6EF747,a1                           ; 00B2F6A8: $0189, $FC6E, $F747
        ori.b   #$00B6,a3                               ; 00B2F6AE: $000B, $FEB6
        dc.w    $F753                    ; 00B2F6B2: dc.w $F753
        ori.l   #$FEB8F8B0,d0                           ; 00B2F6B4: $0180, $FEB8, $F8B0
        ori.b   #$008A,d0                               ; 00B2F6BA: $0000, $FD8A
        dc.w    $F8BD                    ; 00B2F6BE: dc.w $F8BD
        ori.w   #$FD8C,$39(a4,a7.l)                     ; 00B2F6C0: $0174, $FD8C, $F839
        ori.b   #$006B,d3                               ; 00B2F6C6: $0003, $FE6B
        dc.w    $F846                    ; 00B2F6CA: dc.w $F846
        ori.w   #$FE6D,$10(a7,d0.w)                     ; 00B2F6CC: $0177, $FE6D, $0010
        subi.b  #$0000,d0                               ; 00B2F6D2: $0500, $0000
        ori.b   #$0020,(a0)                             ; 00B2F6D6: $0010, $0020
        ori.b   #$0010,$00(a0,d0.w)                     ; 00B2F6DA: $0030, $0210, $0600
        ori.l   #$00A00410,$00(a0,d0.w)                 ; 00B2F6E0: $00B0, $00A0, $0410, $0700
        dc.w    $00F0                    ; 00B2F6E8: dc.w $00F0
        dc.w    $00E0                    ; 00B2F6EA: dc.w $00E0
        subi.b  #$0000,(a0)                             ; 00B2F6EC: $0410, $0600
        dc.w    $00D0                    ; 00B2F6F0: dc.w $00D0
        dc.w    $00C0                    ; 00B2F6F2: dc.w $00C0
        subi.b  #$0000,(a0)                             ; 00B2F6F4: $0410, $0500
        ori.w   #$0050,-(a0)                            ; 00B2F6F8: $0060, $0050
        subi.b  #$0000,(a0)                             ; 00B2F6FC: $0410, $0600
        ori.w   #$0040,$10(a0,d0.w)                     ; 00B2F700: $0070, $0040, $0410
        addi.b  #$0090,d0                               ; 00B2F706: $0700, $0090
        ori.l   #$04100600,d0                           ; 00B2F70A: $0080, $0410, $0600
        ori.b   #$0010,-(a0)                            ; 00B2F710: $0020, $0010
        addi.b  #$0000,(a0)                             ; 00B2F714: $0610, $0800
        ori.l   #$00300610,$00(a0,d0.l)                 ; 00B2F718: $00B0, $0030, $0610, $0800
        ori.w   #$00F0,$10(a0,d0.w)                     ; 00B2F720: $0070, $00F0, $0410
        btst    #$60,d0                                 ; 00B2F726: $0800, $0060
        dc.w    $00D0                    ; 00B2F72A: dc.w $00D0
        cmpi.b  #$0052,d0                               ; 00B2F72C: $0C00, $0052
        ori.w   #$FF4F,(a2)                             ; 00B2F730: $0052, $FF4F
        subi.l  #$0090FF4F,$04AF(a7)                    ; 00B2F734: $04AF, $0090, $FF4F, $04AF
        dc.w    $FF70                    ; 00B2F73C: dc.w $FF70
        dc.w    $FF39                    ; 00B2F73E: dc.w $FF39
        addi.b  #$0053,$-0C7(a6)                        ; 00B2F740: $062E, $FF53, $FF39
        addi.b  #$00AD,$0015(a6)                        ; 00B2F746: $062E, $00AD, $0015
        subi.l  #$FF70002D,$062E(a7)                    ; 00B2F74C: $04AF, $FF70, $002D, $062E
        dc.w    $FF53                    ; 00B2F754: dc.w $FF53
        ori.b   #$00AF,(a5)                             ; 00B2F756: $0015, $04AF
        ori.l   #$002D062E,(a0)                         ; 00B2F75A: $0090, $002D, $062E
        ori.l   #$00060648,$005D(a5)                    ; 00B2F760: $00AD, $0006, $0648, $005D
        dc.w    $FF55                    ; 00B2F768: dc.w $FF55
        addi.b  #$0005,$55(a4,a7.l)                     ; 00B2F76A: $0634, $0005, $FF55
        addi.b  #$0005,$06(a7,d0.w)                     ; 00B2F770: $0737, $0005, $0006
        addi.b  #$005D,(a6)                             ; 00B2F776: $0716, $005D
        ori.b   #$0048,d6                               ; 00B2F77A: $0006, $0648
        dc.w    $FFAD                    ; 00B2F77E: dc.w $FFAD
        ori.b   #$0016,d6                               ; 00B2F780: $0006, $0716
        dc.w    $FFAD                    ; 00B2F784: dc.w $FFAD
        dc.w    $FF83                    ; 00B2F786: dc.w $FF83
        addi.b  #$00B8,(a2)+                            ; 00B2F788: $061A, $00B8
        dc.w    $FFBA                    ; 00B2F78C: dc.w $FFBA
        bset    d2,$0118(pc)                            ; 00B2F78E: $05FA, $0118
        dc.w    $FFBA                    ; 00B2F792: dc.w $FFBA
        subi.l  #$0118FF83,(a6)                         ; 00B2F794: $0496, $0118, $FF83
        subi.l  #$00B8FFF1,(a6)                         ; 00B2F79A: $0496, $00B8, $FFF1
        addi.b  #$00B8,(a2)+                            ; 00B2F7A0: $061A, $00B8
        dc.w    $FFF1                    ; 00B2F7A4: dc.w $FFF1
        subi.l  #$00B8FF8B,(a6)                         ; 00B2F7A6: $0496, $00B8, $FF8B
        subi.l  #$00C7FFB5,$04AC(a4)                    ; 00B2F7AC: $04AC, $00C7, $FFB5, $04AC
        ori.b   #$00B5,a7                               ; 00B2F7B4: $010F, $FFB5
        andi.w  #$010F,(a4)                             ; 00B2F7B8: $0354, $010F
        dc.w    $FF8B                    ; 00B2F7BC: dc.w $FF8B
        andi.b  #$00C7,a3                               ; 00B2F7BE: $030B, $00C7
        dc.w    $FFDF                    ; 00B2F7C2: dc.w $FFDF
        subi.l  #$00C7FFDF,$030B(a4)                    ; 00B2F7C4: $04AC, $00C7, $FFDF, $030B
        dc.w    $00C7                    ; 00B2F7CC: dc.w $00C7
        ori.w   #$03D0,$00BE(a0)                        ; 00B2F7CE: $0068, $03D0, $00BE
        dc.w    $FF07                    ; 00B2F7D4: dc.w $FF07
        andi.b  #$00BE,(a5)+                            ; 00B2F7D6: $021D, $00BE
        ori.w   #$029A,(a4)                             ; 00B2F7DA: $0054, $029A
        dc.w    $00BE                    ; 00B2F7DE: dc.w $00BE
        ori.b   #$008E,$00BE(a4)                        ; 00B2F7E0: $012C, $038E, $00BE
        dc.w    $FF83                    ; 00B2F7E6: dc.w $FF83
        subi.l  #$FF48FFBA,(a6)                         ; 00B2F7E8: $0496, $FF48, $FFBA
        subi.l  #$FEE8FFBA,(a6)                         ; 00B2F7EE: $0496, $FEE8, $FFBA
        bset    d2,$-118(pc)                            ; 00B2F7F4: $05FA, $FEE8
        dc.w    $FF83                    ; 00B2F7F8: dc.w $FF83
        addi.b  #$0048,(a2)+                            ; 00B2F7FA: $061A, $FF48
        dc.w    $FFF1                    ; 00B2F7FE: dc.w $FFF1
        subi.l  #$FF48FFF1,(a6)                         ; 00B2F800: $0496, $FF48, $FFF1
        addi.b  #$0048,(a2)+                            ; 00B2F806: $061A, $FF48
        dc.w    $FF8B                    ; 00B2F80A: dc.w $FF8B
        andi.b  #$0039,a3                               ; 00B2F80C: $030B, $FF39
        dc.w    $FFB5                    ; 00B2F810: dc.w $FFB5
        andi.w  #$FEF1,(a4)                             ; 00B2F812: $0354, $FEF1
        dc.w    $FFB5                    ; 00B2F816: dc.w $FFB5
        subi.l  #$FEF1FF8C,$04AC(a4)                    ; 00B2F818: $04AC, $FEF1, $FF8C, $04AC
        dc.w    $FF39                    ; 00B2F820: dc.w $FF39
        dc.w    $FFDF                    ; 00B2F822: dc.w $FFDF
        andi.b  #$0039,a3                               ; 00B2F824: $030B, $FF39
        dc.w    $FFDF                    ; 00B2F828: dc.w $FFDF
        subi.l  #$FF39FF55,$031F(a4)                    ; 00B2F82A: $04AC, $FF39, $FF55, $031F
        ori.l   #$FF55031F,$4F(a1,a7.l)                 ; 00B2F832: $00B1, $FF55, $031F, $FF4F
        dc.w    $FF55                    ; 00B2F83A: dc.w $FF55
        subi.l  #$FF6FFF55,$04A9(a1)                    ; 00B2F83C: $04A9, $FF6F, $FF55, $04A9
        ori.l   #$000D031F,(a1)                         ; 00B2F844: $0091, $000D, $031F
        dc.w    $FF4F                    ; 00B2F84A: dc.w $FF4F
        ori.b   #$00A9,a5                               ; 00B2F84C: $000D, $04A9
        dc.w    $FF6F                    ; 00B2F850: dc.w $FF6F
        ori.b   #$001F,a5                               ; 00B2F852: $000D, $031F
        ori.l   #$000D04A9,$-6F(a1,d0.w)                ; 00B2F856: $00B1, $000D, $04A9, $0091
        dc.w    $FF65                    ; 00B2F85E: dc.w $FF65
        ori.l   #$0005FFFE,$-4C(a4,d0.w)                ; 00B2F860: $01B4, $0005, $FFFE, $01B4
        ori.w   #$FFFE,a5                               ; 00B2F868: $004D, $FFFE
        andi.l  #$004DFF65,(a4)+                        ; 00B2F86C: $039C, $004D, $FF65
        andi.l  #$0005FF65,(a4)+                        ; 00B2F872: $039C, $0005, $FF65
        ori.l   #$0096FF65,$-64(a4,d0.w)                ; 00B2F878: $01B4, $0096, $FF65, $039C
        ori.l   #$FF800061,(a6)                         ; 00B2F880: $0096, $FF80, $0061
        ori.b   #$00E8,(a2)+                            ; 00B2F886: $001A, $FFE8
        ori.w   #$004D,-(a1)                            ; 00B2F88A: $0061, $004D
        dc.w    $FFE8                    ; 00B2F88E: dc.w $FFE8
        bset    d0,$4D(pc,d0.w)                         ; 00B2F890: $01FB, $004D
        dc.w    $FF80                    ; 00B2F894: dc.w $FF80
        bset    d0,$1A(pc,d0.w)                         ; 00B2F896: $01FB, $001A
        dc.w    $FF80                    ; 00B2F89A: dc.w $FF80
        ori.w   #$0081,-(a1)                            ; 00B2F89C: $0061, $0081
        dc.w    $FF80                    ; 00B2F8A0: dc.w $FF80
        bset    d0,$-7F(pc,d0.w)                        ; 00B2F8A2: $01FB, $0081
        dc.w    $FEC6                    ; 00B2F8A6: dc.w $FEC6
        ori.w   #$004D,d4                               ; 00B2F8A8: $0044, $004D
        dc.w    $FEC6                    ; 00B2F8AC: dc.w $FEC6
        ori.b   #$004D,a1                               ; 00B2F8AE: $0009, $004D
        dc.w    $FFE5                    ; 00B2F8B2: dc.w $FFE5
        ori.b   #$004D,a1                               ; 00B2F8B4: $0009, $004D
        dc.w    $FFE5                    ; 00B2F8B8: dc.w $FFE5
        ori.w   #$004D,-(a6)                            ; 00B2F8BA: $0066, $004D
        dc.w    $FF65                    ; 00B2F8BE: dc.w $FF65
        andi.l  #$FFFBFFFE,(a4)+                        ; 00B2F8C0: $039C, $FFFB, $FFFE
        andi.l  #$FFB3FFFE,(a4)+                        ; 00B2F8C6: $039C, $FFB3, $FFFE
        ori.l   #$FFB3FF65,$-4C(a4,d0.w)                ; 00B2F8CC: $01B4, $FFB3, $FF65, $01B4
        dc.w    $FFFB                    ; 00B2F8D4: dc.w $FFFB
        dc.w    $FF65                    ; 00B2F8D6: dc.w $FF65
        andi.l  #$FF6AFF65,(a4)+                        ; 00B2F8D8: $039C, $FF6A, $FF65
        ori.l   #$FF6AFF80,$-5(a4,d0.w)                 ; 00B2F8DE: $01B4, $FF6A, $FF80, $01FB
        dc.w    $FFE6                    ; 00B2F8E6: dc.w $FFE6
        dc.w    $FFE8                    ; 00B2F8E8: dc.w $FFE8
        bset    d0,$-4D(pc,a7.l)                        ; 00B2F8EA: $01FB, $FFB3
        dc.w    $FFE8                    ; 00B2F8EE: dc.w $FFE8
        ori.w   #$FFB3,-(a1)                            ; 00B2F8F0: $0061, $FFB3
        dc.w    $FF80                    ; 00B2F8F4: dc.w $FF80
        ori.w   #$FFE6,-(a1)                            ; 00B2F8F6: $0061, $FFE6
        dc.w    $FF80                    ; 00B2F8FA: dc.w $FF80
        bset    d0,$7F(pc,a7.l)                         ; 00B2F8FC: $01FB, $FF7F
        dc.w    $FF80                    ; 00B2F900: dc.w $FF80
        ori.w   #$FF7F,-(a1)                            ; 00B2F902: $0061, $FF7F
        dc.w    $FEC6                    ; 00B2F906: dc.w $FEC6
        ori.w   #$FFB0,d4                               ; 00B2F908: $0044, $FFB0
        dc.w    $FEC6                    ; 00B2F90C: dc.w $FEC6
        ori.b   #$00B0,a1                               ; 00B2F90E: $0009, $FFB0
        dc.w    $FFE5                    ; 00B2F912: dc.w $FFE5
        ori.b   #$00B0,a1                               ; 00B2F914: $0009, $FFB0
        dc.w    $FFE5                    ; 00B2F918: dc.w $FFE5
        ori.w   #$FFB0,-(a6)                            ; 00B2F91A: $0066, $FFB0
        dc.w    $0010                    ; 00B2F91E: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2F920: BGT.W $00B2F922
        ori.b   #$0020,(a0)                             ; 00B2F924: $0010, $0020
        dc.w    $0030                    ; 00B2F928: dc.w $0030
        dc.w    $0610                    ; 00B2F92A: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2F92C: BLE.W $00B2F96E
        ori.w   #$0410,(a0)                             ; 00B2F930: $0050, $0410
        moveq   #$00,d0                                 ; 00B2F934: $7000
        ori.w   #$0070,-(a0)                            ; 00B2F936: $0060, $0070
        dc.w    $0410                    ; 00B2F93A: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2F93C: BLE.W $00B2F93E
        dc.w    $0030                    ; 00B2F940: dc.w $0030
        dc.w    $0210                    ; 00B2F942: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2F944: BLT.W $00B2F966
        ori.w   #$0010,(a0)                             ; 00B2F948: $0050, $0010
        dc.w    $6400, $0080            ; 00B2F94C: BCC.W $00B2F9CE
        ori.l   #$00A000B0,(a0)                         ; 00B2F950: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2F956: $0210, $0400
        dc.w    $00D0                    ; 00B2F95A: dc.w $00D0
        dc.w    $00C0                    ; 00B2F95C: dc.w $00C0
        dc.w    $0410                    ; 00B2F95E: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2F960: BCS.W $00B2FA02
        ori.l   #$06110701,(a0)                         ; 00B2F964: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2F96A: dc.w $00B0
        dc.w    $0010                    ; 00B2F96C: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2F96E: BPL.W $00B2FA50
        dc.w    $00F0                    ; 00B2F972: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2F974: $0100, $0110
        dc.w    $0210                    ; 00B2F978: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2F97A: BGE.W $00B2FAAC
        ori.b   #$0010,-(a0)                            ; 00B2F97E: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2F982: BMI.W $00B2FA84
        dc.w    $00F0                    ; 00B2F986: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2F988: $0211, $6901
        dc.w    $00E0                    ; 00B2F98C: dc.w $00E0
        dc.w    $0010                    ; 00B2F98E: dc.w $0010
        dc.w    $6300, $0140            ; 00B2F990: BLS.W $00B2FAD2
        ori.w   #$0160,(a0)                             ; 00B2F994: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2F998: $0170, $0210
        dc.w    $6500, $0190            ; 00B2F99C: BCS.W $00B2FB2E
        bclr    d0,d0                                   ; 00B2F9A0: $0180
        dc.w    $0410                    ; 00B2F9A2: dc.w $0410
        dc.w    $6400, $0160            ; 00B2F9A4: BCC.W $00B2FB06
        ori.w   #$0611,(a0)                             ; 00B2F9A8: $0150, $0611
        bhi.s   $00B2F9AF                               ; 00B2F9AC: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2F9AE: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B2F9B2: BPL.W $00B2FB94
        bset    d0,$00(a0,d0.w)                         ; 00B2F9B6: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B2F9BA: $0210, $0210
        dc.w    $6C00, $0230            ; 00B2F9BE: BGE.W $00B2FBF0
        andi.b  #$0010,-(a0)                            ; 00B2F9C2: $0220, $0410
        dc.w    $6B00, $0200            ; 00B2F9C6: BMI.W $00B2FBC8
        bset    d0,$11(a0,d0.w)                         ; 00B2F9CA: $01F0, $0611
        bvs.s   $00B2F9D1                               ; 00B2F9CE: $6901
        andi.b  #$0010,(a0)                             ; 00B2F9D0: $0210, $0010
        dc.w    $6300, $0240            ; 00B2F9D4: BLS.W $00B2FC16
        andi.w  #$0260,(a0)                             ; 00B2F9D8: $0250, $0260
        dc.w    $0270                    ; 00B2F9DC: dc.w $0270
        dc.w    $0210                    ; 00B2F9DE: dc.w $0210
        dc.w    $6500, $0290            ; 00B2F9E0: BCS.W $00B2FC72
        dc.w    $0280                    ; 00B2F9E4: dc.w $0280
        dc.w    $0410                    ; 00B2F9E6: dc.w $0410
        dc.w    $6400, $0260            ; 00B2F9E8: BCC.W $00B2FC4A
        andi.w  #$0211,(a0)                             ; 00B2F9EC: $0250, $0211
        bhi.s   $00B2F9F3                               ; 00B2F9F0: $6201
        andi.w  #$0010,d0                               ; 00B2F9F2: $0240, $0010
        dc.w    $6600, $02A0            ; 00B2F9F6: BNE.W $00B2FC98
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B2F9FA: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B2FA02: BEQ.W $00B2FCE4
        dc.w    $02F0                    ; 00B2FA06: dc.w $02F0
        dc.w    $0410                    ; 00B2FA08: dc.w $0410
        dc.w    $6800, $0300            ; 00B2FA0A: BVC.W $00B2FD0C
        andi.b  #$0010,(a0)                             ; 00B2FA0E: $0310, $0410
        dc.w    $6700, $02A0            ; 00B2FA12: BEQ.W $00B2FCB4
        dc.w    $02D0                    ; 00B2FA16: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B2FA18: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2FA1C: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2FA20: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B2FA24: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B2FA28: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B2FA2E: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B2FA32: $0330, $0010
        dc.w    $6500, $0380            ; 00B2FA36: BCS.W $00B2FDB8
        andi.l  #$03A003B0,(a0)                         ; 00B2FA3A: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2FA40: dc.w $0210
        dc.w    $6300, $03D0            ; 00B2FA42: BLS.W $00B2FE14
        bset    d1,d0                                   ; 00B2FA46: $03C0
        dc.w    $0410                    ; 00B2FA48: dc.w $0410
        dc.w    $6400, $03A0            ; 00B2FA4A: BCC.W $00B2FDEC
        andi.l  #$00100300,(a0)                         ; 00B2FA4E: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B2FA54: $0420, $0430
        subi.w  #$0450,d0                               ; 00B2FA58: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2FA5C: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2FA60: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B2FA66: $0400, $0440
        dc.w    $0430                    ; 00B2FA6A: dc.w $0430
        dc.w    $0010                    ; 00B2FA6C: dc.w $0010
        dc.w    $6500, $0480            ; 00B2FA6E: BCS.W $00B2FEF0
        subi.l  #$04A004B0,(a0)                         ; 00B2FA72: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B2FA78: dc.w $0210
        dc.w    $6300, $04D0            ; 00B2FA7A: BLS.W $00B2FF4C
        dc.w    $04C0                    ; 00B2FA7E: dc.w $04C0
        dc.w    $0410                    ; 00B2FA80: dc.w $0410
        dc.w    $6400, $04A0            ; 00B2FA82: BCC.W $00B2FF24
        dc.w    $0490                    ; 00B2FA86: dc.w $0490
        dc.w    $0000                    ; 00B2FA88: dc.w $0000
        dc.w    $6900, $01A0            ; 00B2FA8A: BVS.W $00B2FC2C
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B2FA8E: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B2FA96: BNE.W $00B2FE78
        bset    d1,$00(a0,d0.w)                         ; 00B2FA9A: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B2FA9E: $0410, $0000
        dc.w    $6600, $04E0            ; 00B2FAA2: BNE.W $00B2FF84
        dc.w    $04F0                    ; 00B2FAA6: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2FAA8: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B2FAAC: $0C00, $0052
        ori.w   #$FD60,(a2)                             ; 00B2FAB0: $0052, $FD60
        bset    d1,$-6F(a7,d0.w)                        ; 00B2FAB4: $03F7, $0091
        dc.w    $FD5D                    ; 00B2FAB8: dc.w $FD5D
        subi.b  #$0072,d3                               ; 00B2FABA: $0403, $FF72
        dc.w    $FCDD                    ; 00B2FABE: dc.w $FCDD
        subi.w  #$FF65,$-31F(a4)                        ; 00B2FAC0: $056C, $FF65, $FCE1
        subi.w  #$00BD,(a7)+                            ; 00B2FAC6: $055F, $00BD
        dc.w    $FE1C                    ; 00B2FACA: dc.w $FE1C
        subi.b  #$0072,$-238(pc)                        ; 00B2FACC: $043A, $FF72, $FDC8
        subi.l  #$FF65FE1F,$2F(a1,d0.w)                 ; 00B2FAD2: $05B1, $FF65, $FE1F, $042F
        ori.l   #$FDCC05A3,(a1)                         ; 00B2FADA: $0091, $FDCC, $05A3
        dc.w    $00BD                    ; 00B2FAE0: dc.w $00BD
        dc.w    $FD9E                    ; 00B2FAE2: dc.w $FD9E
        subi.l  #$006FFCF9,$73(a5,d0.w)                 ; 00B2FAE4: $05B5, $006F, $FCF9, $0573
        ori.b   #$00B1,(a5)                             ; 00B2FAEC: $0015, $FCB1
        addi.w  #$001F,$-29B(a4)                        ; 00B2FAF0: $066C, $001F, $FD65
        addi.w  #$0077,$-264(pc)                        ; 00B2FAF6: $067A, $0077, $FD9C
        subi.l  #$FFBFFD63,#$0682FFC7                   ; 00B2FAFC: $05BC, $FFBF, $FD63, $0682, $FFC7
        dc.w    $FD32                    ; 00B2FB06: dc.w $FD32
        subi.b  #$00C4,a3                               ; 00B2FB08: $050B, $00C4
        dc.w    $FD6D                    ; 00B2FB0C: dc.w $FD6D
        subi.b  #$0025,-(a3)                            ; 00B2FB0E: $0523, $0125
        dc.w    $FE90                    ; 00B2FB12: dc.w $FE90
        subi.w  #$0120,(a7)                             ; 00B2FB14: $0457, $0120
        dc.w    $FE6F                    ; 00B2FB18: dc.w $FE6F
        subi.b  #$00BF,$-28F(a3)                        ; 00B2FB1A: $042B, $00BF, $FD71
        subi.w  #$00C5,-(a5)                            ; 00B2FB20: $0565, $00C5
        dc.w    $FEAF                    ; 00B2FB24: dc.w $FEAF
        subi.l  #$00C0FE86,d5                           ; 00B2FB26: $0485, $00C0, $FE86
        dc.w    $04D9                    ; 00B2FB2C: dc.w $04D9
        dc.w    $00D1                    ; 00B2FB2E: dc.w $00D1
        dc.w    $FEA3                    ; 00B2FB30: dc.w $FEA3
        subi.l  #$0118FDB4,$-3B(pc,d0.w)                ; 00B2FB32: $04BB, $0118, $FDB4, $03C5
        ori.b   #$0061,(a7)                             ; 00B2FB3A: $0117, $FD61
        andi.l  #$00CFFEC1,$049E(a7)                    ; 00B2FB3E: $03AF, $00CF, $FEC1, $049E
        dc.w    $00D0                    ; 00B2FB46: dc.w $00D0
        dc.w    $FD9D                    ; 00B2FB48: dc.w $FD9D
        andi.w  #$00CE,$-76(a4,a7.l)                    ; 00B2FB4A: $0374, $00CE, $FE8A
        andi.l  #$00C4FC5D,-(a1)                        ; 00B2FB50: $03A1, $00C4, $FC5D
        andi.w  #$00C6,-(a2)                            ; 00B2FB56: $0362, $00C6
        dc.w    $FDA3                    ; 00B2FB5A: dc.w $FDA3
        dc.w    $02D0                    ; 00B2FB5C: dc.w $02D0
        dc.w    $00C2                    ; 00B2FB5E: dc.w $00C2
        dc.w    $FEE7                    ; 00B2FB60: dc.w $FEE7
        dc.w    $02E8                    ; 00B2FB62: dc.w $02E8
        dc.w    $00C0                    ; 00B2FB64: dc.w $00C0
        dc.w    $FC52                    ; 00B2FB66: dc.w $FC52
        subi.b  #$0058,$68(a4,a7.l)                     ; 00B2FB68: $0534, $FF58, $FC68
        subi.b  #$00F5,d4                               ; 00B2FB6E: $0504, $FEF5
        dc.w    $FDB0                    ; 00B2FB72: dc.w $FDB0
        subi.l  #$FEF8FDB9,a6                           ; 00B2FB74: $058E, $FEF8, $FDB9
        bset    d2,a2                                   ; 00B2FB7A: $05CA
        dc.w    $FF5B                    ; 00B2FB7C: dc.w $FF5B
        dc.w    $FC7D                    ; 00B2FB7E: dc.w $FC7D
        dc.w    $04CD                    ; 00B2FB80: dc.w $04CD
        dc.w    $FF53                    ; 00B2FB82: dc.w $FF53
        dc.w    $FDE4                    ; 00B2FB84: dc.w $FDE4
        subi.w  #$FF57,-(a4)                            ; 00B2FB86: $0564, $FF57
        dc.w    $FC6F                    ; 00B2FB8A: dc.w $FC6F
        addi.w  #$FF52,(a2)+                            ; 00B2FB8C: $065A, $FF52
        dc.w    $FC5A                    ; 00B2FB90: dc.w $FC5A
        addi.b  #$0008,a2                               ; 00B2FB92: $060A, $FF08
        dc.w    $FCB3                    ; 00B2FB96: dc.w $FCB3
        dc.w    $04BF                    ; 00B2FB98: dc.w $04BF
        dc.w    $FEFB                    ; 00B2FB9A: dc.w $FEFB
        dc.w    $FCDC                    ; 00B2FB9C: dc.w $FCDC
        dc.w    $04C7                    ; 00B2FB9E: dc.w $04C7
        dc.w    $FF42                    ; 00B2FBA0: dc.w $FF42
        dc.w    $FC1E                    ; 00B2FBA2: dc.w $FC1E
        addi.w  #$FF51,d4                               ; 00B2FBA4: $0644, $FF51
        dc.w    $FC8B                    ; 00B2FBA8: dc.w $FC8B
        subi.l  #$FF42FDA6,$-78(a2,d0.w)                ; 00B2FBAA: $04B2, $FF42, $FDA6, $0288
        ori.l   #$FDA60288,$4F(a1,a7.l)                 ; 00B2FBB2: $00B1, $FDA6, $0288, $FF4F
        dc.w    $FD65                    ; 00B2FBBA: dc.w $FD65
        subi.b  #$006F,a4                               ; 00B2FBBC: $040C, $FF6F
        dc.w    $FD65                    ; 00B2FBC0: dc.w $FD65
        subi.b  #$0091,a4                               ; 00B2FBC2: $040C, $0091
        dc.w    $FE5D                    ; 00B2FBC6: dc.w $FE5D
        andi.l  #$FF4FFE1B,-(a6)                        ; 00B2FBC8: $02A6, $FF4F, $FE1B
        subi.b  #$006F,$-1A3(a3)                        ; 00B2FBCE: $042B, $FF6F, $FE5D
        andi.l  #$00B1FE1B,-(a6)                        ; 00B2FBD4: $02A6, $00B1, $FE1B
        subi.b  #$0091,$-362(a3)                        ; 00B2FBDA: $042B, $0091, $FC9E
        andi.b  #$0008,a3                               ; 00B2FBE0: $020B, $0008
        dc.w    $FD09                    ; 00B2FBE4: dc.w $FD09
        ori.l   #$0050FE6A,(a4)+                        ; 00B2FBE6: $019C, $0050, $FE6A
        dc.w    $02EE                    ; 00B2FBEC: dc.w $02EE
        ori.w   #$FDFF,a5                               ; 00B2FBEE: $004D, $FDFF
        andi.w  #$0004,(a5)+                            ; 00B2FBF2: $035D, $0004
        dc.w    $FC9E                    ; 00B2FBF6: dc.w $FC9E
        andi.b  #$0099,a4                               ; 00B2FBF8: $020C, $0099
        dc.w    $FDFF                    ; 00B2FBFC: dc.w $FDFF
        andi.w  #$0095,(a6)+                            ; 00B2FBFE: $035E, $0095
        dc.w    $FC9F                    ; 00B2FC02: dc.w $FC9F
        ori.w   #$0020,(a1)+                            ; 00B2FC04: $0059, $0020
        dc.w    $FD07                    ; 00B2FC08: dc.w $FD07
        ori.w   #$0052,(a2)+                            ; 00B2FC0A: $005A, $0052
        dc.w    $FD04                    ; 00B2FC0E: dc.w $FD04
        bset    d0,$50(a4,d0.w)                         ; 00B2FC10: $01F4, $0050
        dc.w    $FC9C                    ; 00B2FC14: dc.w $FC9C
        bset    d0,$1D(a3,d0.w)                         ; 00B2FC16: $01F3, $001D
        dc.w    $FCA0                    ; 00B2FC1A: dc.w $FCA0
        ori.w   #$0087,(a2)+                            ; 00B2FC1C: $005A, $0087
        dc.w    $FC9C                    ; 00B2FC20: dc.w $FC9C
        bset    d0,$-7C(a3,d0.w)                        ; 00B2FC22: $01F3, $0084
        dc.w    $FBE5                    ; 00B2FC26: dc.w $FBE5
        ori.w   #$0053,a3                               ; 00B2FC28: $004B, $0053
        dc.w    $FBE2                    ; 00B2FC2C: dc.w $FBE2
        ori.b   #$0053,(a0)                             ; 00B2FC2E: $0010, $0053
        dc.w    $FCFF                    ; 00B2FC32: dc.w $FCFF
        ori.b   #$0053,d3                               ; 00B2FC34: $0003, $0053
        dc.w    $FD05                    ; 00B2FC38: dc.w $FD05
        ori.w   #$0053,(a7)+                            ; 00B2FC3A: $005F, $0053
        dc.w    $FDC2                    ; 00B2FC3E: dc.w $FDC2
        andi.b  #$00F9,#$0055                           ; 00B2FC40: $033C, $FFF9, $FE55
        andi.b  #$00B3,a6                               ; 00B2FC46: $030E, $FFB3
        dc.w    $FDC8                    ; 00B2FC4A: dc.w $FDC8
        ori.b   #$00B7,$-2CB(pc)                        ; 00B2FC4C: $013A, $FFB7, $FD35
        ori.w   #$FFFE,-(a7)                            ; 00B2FC52: $0167, $FFFE
        dc.w    $FDC3                    ; 00B2FC56: dc.w $FDC3
        andi.b  #$0068,$-2CA(pc)                        ; 00B2FC58: $033A, $FF68, $FD36
        ori.w   #$FF6D,-(a6)                            ; 00B2FC5E: $0166, $FF6D
        dc.w    $FD5D                    ; 00B2FC62: dc.w $FD5D
        ori.b   #$00EB,d5                               ; 00B2FC64: $0105, $FFEB
        dc.w    $FD76                    ; 00B2FC68: dc.w $FD76
        ori.w   #$FFB6,$-0FC(a0)                        ; 00B2FC6A: $0168, $FFB6, $FF04
        ori.b   #$00BA,d2                               ; 00B2FC70: $0102, $FFBA
        dc.w    $FEEA                    ; 00B2FC74: dc.w $FEEA
        ori.l   #$FFEEFD5D,(a6)+                        ; 00B2FC76: $009E, $FFEE, $FD5D
        ori.b   #$0084,d4                               ; 00B2FC7C: $0104, $FF84
        dc.w    $FEEA                    ; 00B2FC80: dc.w $FEEA
        ori.l   #$FF88FE79,(a5)+                        ; 00B2FC82: $009D, $FF88, $FE79
        ori.b   #$00B7,d3                               ; 00B2FC88: $0003, $FFB7
        dc.w    $FEA9                    ; 00B2FC8C: dc.w $FEA9
        dc.w    $FFE2                    ; 00B2FC8E: dc.w $FFE2
        dc.w    $FFB7                    ; 00B2FC90: dc.w $FFB7
        dc.w    $FF4D                    ; 00B2FC92: dc.w $FF4D
        dc.w    $00CC                    ; 00B2FC94: dc.w $00CC
        dc.w    $FFB7                    ; 00B2FC96: dc.w $FFB7
        dc.w    $FF02                    ; 00B2FC98: dc.w $FF02
        ori.b   #$00B7,d2                               ; 00B2FC9A: $0102, $FFB7
        dc.w    $0010                    ; 00B2FC9E: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2FCA0: BGT.W $00B2FCA2
        ori.b   #$0020,(a0)                             ; 00B2FCA4: $0010, $0020
        dc.w    $0030                    ; 00B2FCA8: dc.w $0030
        dc.w    $0610                    ; 00B2FCAA: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2FCAC: BLE.W $00B2FCEE
        ori.w   #$0410,(a0)                             ; 00B2FCB0: $0050, $0410
        moveq   #$00,d0                                 ; 00B2FCB4: $7000
        ori.w   #$0070,-(a0)                            ; 00B2FCB6: $0060, $0070
        dc.w    $0410                    ; 00B2FCBA: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2FCBC: BLE.W $00B2FCBE
        dc.w    $0030                    ; 00B2FCC0: dc.w $0030
        dc.w    $0210                    ; 00B2FCC2: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2FCC4: BLT.W $00B2FCE6
        ori.w   #$0010,(a0)                             ; 00B2FCC8: $0050, $0010
        dc.w    $6400, $0080            ; 00B2FCCC: BCC.W $00B2FD4E
        ori.l   #$00A000B0,(a0)                         ; 00B2FCD0: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2FCD6: $0210, $0400
        dc.w    $00D0                    ; 00B2FCDA: dc.w $00D0
        dc.w    $00C0                    ; 00B2FCDC: dc.w $00C0
        dc.w    $0410                    ; 00B2FCDE: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2FCE0: BCS.W $00B2FD82
        ori.l   #$06110701,(a0)                         ; 00B2FCE4: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2FCEA: dc.w $00B0
        dc.w    $0010                    ; 00B2FCEC: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2FCEE: BPL.W $00B2FDD0
        dc.w    $00F0                    ; 00B2FCF2: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2FCF4: $0100, $0110
        dc.w    $0210                    ; 00B2FCF8: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2FCFA: BGE.W $00B2FE2C
        ori.b   #$0010,-(a0)                            ; 00B2FCFE: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2FD02: BMI.W $00B2FE04
        dc.w    $00F0                    ; 00B2FD06: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2FD08: $0211, $6901
        dc.w    $00E0                    ; 00B2FD0C: dc.w $00E0
        dc.w    $0010                    ; 00B2FD0E: dc.w $0010
        dc.w    $6300, $0140            ; 00B2FD10: BLS.W $00B2FE52
        ori.w   #$0160,(a0)                             ; 00B2FD14: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2FD18: $0170, $0210
        dc.w    $6500, $0190            ; 00B2FD1C: BCS.W $00B2FEAE
        bclr    d0,d0                                   ; 00B2FD20: $0180
        dc.w    $0410                    ; 00B2FD22: dc.w $0410
        dc.w    $6400, $0160            ; 00B2FD24: BCC.W $00B2FE86
        ori.w   #$0611,(a0)                             ; 00B2FD28: $0150, $0611
        bhi.s   $00B2FD2F                               ; 00B2FD2C: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2FD2E: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B2FD32: BPL.W $00B2FF14
        bset    d0,$00(a0,d0.w)                         ; 00B2FD36: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B2FD3A: $0210, $0210
        dc.w    $6C00, $0230            ; 00B2FD3E: BGE.W $00B2FF70
        andi.b  #$0010,-(a0)                            ; 00B2FD42: $0220, $0410
        dc.w    $6B00, $0200            ; 00B2FD46: BMI.W $00B2FF48
        bset    d0,$11(a0,d0.w)                         ; 00B2FD4A: $01F0, $0611
        bvs.s   $00B2FD51                               ; 00B2FD4E: $6901
        andi.b  #$0010,(a0)                             ; 00B2FD50: $0210, $0010
        dc.w    $6300, $0240            ; 00B2FD54: BLS.W $00B2FF96
        andi.w  #$0260,(a0)                             ; 00B2FD58: $0250, $0260
        dc.w    $0270                    ; 00B2FD5C: dc.w $0270
        dc.w    $0210                    ; 00B2FD5E: dc.w $0210
        dc.w    $6500, $0290            ; 00B2FD60: BCS.W $00B2FFF2
        dc.w    $0280                    ; 00B2FD64: dc.w $0280
        dc.w    $0410                    ; 00B2FD66: dc.w $0410
        dc.w    $6400, $0260            ; 00B2FD68: BCC.W $00B2FFCA
        andi.w  #$0211,(a0)                             ; 00B2FD6C: $0250, $0211
        bhi.s   $00B2FD73                               ; 00B2FD70: $6201
        andi.w  #$0010,d0                               ; 00B2FD72: $0240, $0010
        dc.w    $6600, $02A0            ; 00B2FD76: BNE.W $00B30018
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B2FD7A: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B2FD82: BEQ.W $00B30064
        dc.w    $02F0                    ; 00B2FD86: dc.w $02F0
        dc.w    $0410                    ; 00B2FD88: dc.w $0410
        dc.w    $6800, $0300            ; 00B2FD8A: BVC.W $00B3008C
        andi.b  #$0010,(a0)                             ; 00B2FD8E: $0310, $0410
        dc.w    $6700, $02A0            ; 00B2FD92: BEQ.W $00B30034
        dc.w    $02D0                    ; 00B2FD96: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B2FD98: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2FD9C: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2FDA0: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B2FDA4: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B2FDA8: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B2FDAE: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B2FDB2: $0330, $0010
        dc.w    $6500, $0380            ; 00B2FDB6: BCS.W $00B30138
        andi.l  #$03A003B0,(a0)                         ; 00B2FDBA: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2FDC0: dc.w $0210
        dc.w    $6300, $03D0            ; 00B2FDC2: BLS.W $00B30194
        bset    d1,d0                                   ; 00B2FDC6: $03C0
        dc.w    $0410                    ; 00B2FDC8: dc.w $0410
        dc.w    $6400, $03A0            ; 00B2FDCA: BCC.W $00B3016C
        andi.l  #$00100300,(a0)                         ; 00B2FDCE: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B2FDD4: $0420, $0430
        subi.w  #$0450,d0                               ; 00B2FDD8: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2FDDC: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2FDE0: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B2FDE6: $0400, $0440
        dc.w    $0430                    ; 00B2FDEA: dc.w $0430
        dc.w    $0010                    ; 00B2FDEC: dc.w $0010
        dc.w    $6500, $0480            ; 00B2FDEE: BCS.W $00B30270
        subi.l  #$04A004B0,(a0)                         ; 00B2FDF2: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B2FDF8: dc.w $0210
        dc.w    $6300, $04D0            ; 00B2FDFA: BLS.W $00B302CC
        dc.w    $04C0                    ; 00B2FDFE: dc.w $04C0
        dc.w    $0410                    ; 00B2FE00: dc.w $0410
        dc.w    $6400, $04A0            ; 00B2FE02: BCC.W $00B302A4
        dc.w    $0490                    ; 00B2FE06: dc.w $0490
        dc.w    $0000                    ; 00B2FE08: dc.w $0000
        dc.w    $6900, $01A0            ; 00B2FE0A: BVS.W $00B2FFAC
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B2FE0E: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B2FE16: BNE.W $00B301F8
        bset    d1,$00(a0,d0.w)                         ; 00B2FE1A: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B2FE1E: $0410, $0000
        dc.w    $6600, $04E0            ; 00B2FE22: BNE.W $00B30304
        dc.w    $04F0                    ; 00B2FE26: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2FE28: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B2FE2C: $0C00, $0052
        ori.w   #$FBA5,(a2)                             ; 00B2FE30: $0052, $FBA5
        andi.l  #$0091FBA3,$03B0(a0)                    ; 00B2FE34: $03A8, $0091, $FBA3, $03B0
        dc.w    $FF71                    ; 00B2FE3C: dc.w $FF71
        dc.w    $FB10                    ; 00B2FE3E: dc.w $FB10
        subi.b  #$005F,(a2)                             ; 00B2FE40: $0512, $FF5F
        dc.w    $FB13                    ; 00B2FE44: dc.w $FB13
        subi.b  #$00B8,a1                               ; 00B2FE46: $0509, $00B8
        dc.w    $FC5F                    ; 00B2FE4A: dc.w $FC5F
        bset    d1,$71(a1,a7.l)                         ; 00B2FE4C: $03F1, $FF71
        dc.w    $FBF7                    ; 00B2FE50: dc.w $FBF7
        subi.w  #$FF5F,-(a2)                            ; 00B2FE52: $0562, $FF5F
        dc.w    $FC62                    ; 00B2FE56: dc.w $FC62
        bset    d1,$0091(a2)                            ; 00B2FE58: $03EA, $0091
        dc.w    $FBFA                    ; 00B2FE5C: dc.w $FBFA
        subi.w  #$00B8,(a2)+                            ; 00B2FE5E: $055A, $00B8
        dc.w    $FBCC                    ; 00B2FE62: dc.w $FBCC
        subi.w  #$0069,$-4D4(a0)                        ; 00B2FE64: $0568, $0069, $FB2C
        subi.b  #$0010,(a4)+                            ; 00B2FE6A: $051C, $0010
        dc.w    $FAD5                    ; 00B2FE6E: dc.w $FAD5
        addi.b  #$0016,(a1)                             ; 00B2FE70: $0611, $0016
        dc.w    $FB89                    ; 00B2FE74: dc.w $FB89
        addi.b  #$006E,$-435(a3)                        ; 00B2FE76: $062B, $006E, $FBCB
        subi.w  #$FFB9,$-479(a4)                        ; 00B2FE7C: $056C, $FFB9, $FB87
        addi.b  #$00BE,$-4A4(a7)                        ; 00B2FE82: $062F, $FFBE, $FB5C
        dc.w    $04ED                    ; 00B2FE88: dc.w $04ED
        dc.w    $00C1                    ; 00B2FE8A: dc.w $00C1
        dc.w    $FB9C                    ; 00B2FE8C: dc.w $FB9C
        dc.w    $04F0                    ; 00B2FE8E: dc.w $04F0
        ori.b   #$0064,-(a1)                            ; 00B2FE90: $0121, $FC64
        bset    d1,a1                                   ; 00B2FE94: $03C9
        ori.b   #$0035,(a4)+                            ; 00B2FE96: $011C, $FC35
        andi.l  #$00BCFBB7,$052C(a4)                    ; 00B2FE9A: $03AC, $00BC, $FBB7, $052C
        dc.w    $00C1                    ; 00B2FEA2: dc.w $00C1
        dc.w    $FC91                    ; 00B2FEA4: dc.w $FC91
        bset    d1,$00BC(a1)                            ; 00B2FEA6: $03E9, $00BC
        dc.w    $FC83                    ; 00B2FEAA: dc.w $FC83
        subi.w  #$00CC,d6                               ; 00B2FEAC: $0446, $00CC
        dc.w    $FC97                    ; 00B2FEB0: dc.w $FC97
        subi.b  #$0013,-(a0)                            ; 00B2FEB2: $0420, $0113
        dc.w    $FB67                    ; 00B2FEB6: dc.w $FB67
        andi.l  #$0115FB11,d3                           ; 00B2FEB8: $0383, $0115, $FB11
        andi.l  #$00CEFCA9,d6                           ; 00B2FEBE: $0386, $00CE, $FCA9
        bset    d1,$-35(pc,d0.w)                        ; 00B2FEC4: $03FB, $00CB
        dc.w    $FB38                    ; 00B2FEC8: dc.w $FB38
        andi.b  #$00CD,#$0026                           ; 00B2FECA: $033C, $00CD, $FC26
        andi.b  #$00C1,(a4)+                            ; 00B2FED0: $031C, $00C1
        dc.w    $FA02                    ; 00B2FED4: dc.w $FA02
        andi.l  #$00C8FB0A,a6                           ; 00B2FED6: $038E, $00C8, $FB0A
        andi.l  #$00C3FC45,(a6)+                        ; 00B2FEDC: $029E, $00C3, $FC45
        andi.w  #$00BF,a7                               ; 00B2FEE2: $024F, $00BF
        dc.w    $FADB                    ; 00B2FEE6: dc.w $FADB
        subi.b  #$00F2,(a3)                             ; 00B2FEE8: $0413, $FEF2
        dc.w    $FB24                    ; 00B2FEEC: dc.w $FB24
        subi.b  #$00A0,d4                               ; 00B2FEEE: $0404, $FEA0
        dc.w    $FBC1                    ; 00B2FEF2: dc.w $FBC1
        subi.b  #$00F1,($FB860565).l                    ; 00B2FEF4: $0539, $FEF1, $FB86, $0565
        dc.w    $FF4A                    ; 00B2FEFC: dc.w $FF4A
        dc.w    $FB3A                    ; 00B2FEFE: dc.w $FB3A
        bset    d1,(a6)+                                ; 00B2FF00: $03DE
        dc.w    $FF06                    ; 00B2FF02: dc.w $FF06
        dc.w    $FBE5                    ; 00B2FF04: dc.w $FBE5
        subi.b  #$005F,$42(a0,a7.l)                     ; 00B2FF06: $0530, $FF5F, $FA42
        subi.b  #$00D4,(a0)                             ; 00B2FF0C: $0510, $FED4
        dc.w    $FA78                    ; 00B2FF10: dc.w $FA78
        dc.w    $04C9                    ; 00B2FF12: dc.w $04C9
        dc.w    $FE90                    ; 00B2FF14: dc.w $FE90
        dc.w    $FB85                    ; 00B2FF16: dc.w $FB85
        bset    d1,$-13D(pc)                            ; 00B2FF18: $03FA, $FEC3
        dc.w    $FB89                    ; 00B2FF1C: dc.w $FB89
        subi.b  #$0012,(a3)                             ; 00B2FF1E: $0413, $FF12
        dc.w    $FA13                    ; 00B2FF22: dc.w $FA13
        dc.w    $04CD                    ; 00B2FF24: dc.w $04CD
        dc.w    $FEBF                    ; 00B2FF26: dc.w $FEBF
        dc.w    $FB5A                    ; 00B2FF28: dc.w $FB5A
        bset    d1,(a0)                                 ; 00B2FF2A: $03D0
        dc.w    $FEFC                    ; 00B2FF2C: dc.w $FEFC
        dc.w    $FBEB                    ; 00B2FF2E: dc.w $FBEB
        andi.w  #$00B1,d0                               ; 00B2FF30: $0240, $00B1
        dc.w    $FBEB                    ; 00B2FF34: dc.w $FBEB
        andi.w  #$FF4F,d0                               ; 00B2FF36: $0240, $FF4F
        dc.w    $FBA9                    ; 00B2FF3A: dc.w $FBA9
        bset    d1,d4                                   ; 00B2FF3C: $03C4
        dc.w    $FF6F                    ; 00B2FF3E: dc.w $FF6F
        dc.w    $FBA9                    ; 00B2FF40: dc.w $FBA9
        bset    d1,d4                                   ; 00B2FF42: $03C4
        ori.l   #$FCA1025F,(a1)                         ; 00B2FF44: $0091, $FCA1, $025F
        dc.w    $FF4F                    ; 00B2FF4A: dc.w $FF4F
        dc.w    $FC60                    ; 00B2FF4C: dc.w $FC60
        bset    d1,-(a3)                                ; 00B2FF4E: $03E3
        dc.w    $FF6F                    ; 00B2FF50: dc.w $FF6F
        dc.w    $FCA1                    ; 00B2FF52: dc.w $FCA1
        andi.w  #$00B1,(a7)+                            ; 00B2FF54: $025F, $00B1
        dc.w    $FC60                    ; 00B2FF58: dc.w $FC60
        bset    d1,-(a3)                                ; 00B2FF5A: $03E3
        ori.l   #$FB430147,(a1)                         ; 00B2FF5C: $0091, $FB43, $0147
        ori.b   #$00CD,a1                               ; 00B2FF62: $0009, $FBCD
        ori.b   #$0052,d5                               ; 00B2FF66: $0105, $0052
        dc.w    $FCA2                    ; 00B2FF6A: dc.w $FCA2
        dc.w    $02BE                    ; 00B2FF6C: dc.w $02BE
        ori.w   #$FC18,a5                               ; 00B2FF6E: $004D, $FC18
        andi.b  #$0004,d0                               ; 00B2FF72: $0300, $0004
        dc.w    $FB43                    ; 00B2FF76: dc.w $FB43
        ori.w   #$0099,a1                               ; 00B2FF78: $0149, $0099
        dc.w    $FC18                    ; 00B2FF7C: dc.w $FC18
        andi.b  #$0094,d2                               ; 00B2FF7E: $0302, $0094
        dc.w    $FCA4                    ; 00B2FF82: dc.w $FCA4
        ori.b   #$0022,d5                               ; 00B2FF84: $0005, $0022
        dc.w    $FCDF                    ; 00B2FF88: dc.w $FCDF
        ori.w   #$0054,(a3)+                            ; 00B2FF8A: $005B, $0054
        dc.w    $FB8D                    ; 00B2FF8E: dc.w $FB8D
        ori.w   #$0051,d3                               ; 00B2FF90: $0143, $0051
        dc.w    $FB52                    ; 00B2FF94: dc.w $FB52
        dc.w    $00ED                    ; 00B2FF96: dc.w $00ED
        ori.b   #$00A4,(a6)+                            ; 00B2FF98: $001E, $FCA4
        ori.b   #$008A,d7                               ; 00B2FF9C: $0007, $008A
        dc.w    $FB52                    ; 00B2FFA0: dc.w $FB52
        dc.w    $00EF                    ; 00B2FFA2: dc.w $00EF
        ori.l   #$FBC0003E,d6                           ; 00B2FFA4: $0086, $FBC0, $003E
        ori.w   #$FBC0,(a6)                             ; 00B2FFAA: $0056, $FBC0
        ori.b   #$0056,d3                               ; 00B2FFAE: $0003, $0056
        dc.w    $FCDF                    ; 00B2FFB2: dc.w $FCDF
        ori.b   #$0056,d3                               ; 00B2FFB4: $0003, $0056
        dc.w    $FCDF                    ; 00B2FFB8: dc.w $FCDF
        ori.w   #$0056,(a7)+                            ; 00B2FFBA: $005F, $0056
        dc.w    $FC71                    ; 00B2FFBE: dc.w $FC71
        andi.b  #$00F8,(a3)+                            ; 00B2FFC0: $031B, $FFF8
        dc.w    $FCB2                    ; 00B2FFC4: dc.w $FCB2
        andi.l  #$FFB3FAF5,a7                           ; 00B2FFC6: $028F, $FFB3, $FAF5
        bset    d0,d2                                   ; 00B2FFCC: $01C2
        dc.w    $FFB8                    ; 00B2FFCE: dc.w $FFB8
        dc.w    $FAB6                    ; 00B2FFD0: dc.w $FAB6
        andi.w  #$FFFE,a6                               ; 00B2FFD2: $024E, $FFFE
        dc.w    $FC71                    ; 00B2FFD6: dc.w $FC71
        andi.b  #$0068,(a1)+                            ; 00B2FFD8: $0319, $FF68
        dc.w    $FAB5                    ; 00B2FFDC: dc.w $FAB5
        andi.w  #$FF6D,a4                               ; 00B2FFDE: $024C, $FF6D
        dc.w    $FA8C                    ; 00B2FFE2: dc.w $FA8C
        bset    d0,d1                                   ; 00B2FFE4: $01C1
        dc.w    $FFEC                    ; 00B2FFE6: dc.w $FFEC
        dc.w    $FACB                    ; 00B2FFE8: dc.w $FACB
        andi.b  #$00B7,(a1)                             ; 00B2FFEA: $0211, $FFB7
        dc.w    $FC0D                    ; 00B2FFEE: dc.w $FC0D
        ori.b   #$00BA,(a2)                             ; 00B2FFF0: $0112, $FFBA
        dc.w    $FBCD                    ; 00B2FFF4: dc.w $FBCD
        dc.w    $00C2                    ; 00B2FFF6: dc.w $00C2
        dc.w    $FFEF                    ; 00B2FFF8: dc.w $FFEF
        dc.w    $FA8C                    ; 00B2FFFA: dc.w $FA8C
        dc.w    $01BF                    ; 00B2FFFC: dc.w $01BF
        dc.w    $FF85                    ; 00B2FFFE: dc.w $FF85


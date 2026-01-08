; ============================================================================
; Code_18E000 ($18E000-$190000)
; ============================================================================

        org     $18E000

Code_18E000:
        dc.w    $017D                    ; 00A0E000: dc.w $017D
        subi.b  #$0000,d0                               ; 00A0E002: $0400, $0000
        dc.w    $FFF9                    ; 00A0E006: dc.w $FFF9
        andi.w  #$001E,(a7)+                            ; 00A0E008: $025F, $001E
        ori.b   #$006C,$0300(a7)                        ; 00A0E00C: $002F, $136C, $0300
        dc.w    $7B73                    ; 00A0E012: dc.w $7B73
        dc.w    $A910                    ; 00A0E014: dc.w $A910
        dc.w    $00D6                    ; 00A0E016: dc.w $00D6
        andi.w  #$0400,a2                               ; 00A0E018: $034A, $0400
        ori.b   #$0000,d0                               ; 00A0E01C: $0000, $0400
        ori.b   #$0074,d0                               ; 00A0E020: $0000, $FF74
        ori.b   #$0033,d7                               ; 00A0E024: $0107, $0033
        ori.b   #$0003,(a7)+                            ; 00A0E028: $001F, $1103
        andi.b  #$0075,d0                               ; 00A0E02C: $0300, $6F75
        dc.w    $A110                    ; 00A0E030: dc.w $A110
        ori.b   #$008C,d1                               ; 00A0E032: $0001, $038C
        dc.w    $FFF9                    ; 00A0E036: dc.w $FFF9
        andi.w  #$0400,(a7)+                            ; 00A0E038: $025F, $0400
        ori.b   #$0000,d0                               ; 00A0E03C: $0000, $0000
        bset    d1,(a5)                                 ; 00A0E040: $03D5
        ori.b   #$0036,a5                               ; 00A0E042: $000D, $0036
        move.b  d3,-(a2)                                ; 00A0E046: $1503
        andi.b  #$0072,d0                               ; 00A0E048: $0300, $7F72
        dc.w    $A110                    ; 00A0E04C: dc.w $A110
        dc.w    $FFF5                    ; 00A0E04E: dc.w $FFF5
        andi.w  #$FF74,(a7)                             ; 00A0E050: $0357, $FF74
        ori.b   #$0000,d7                               ; 00A0E054: $0107, $0400
        ori.b   #$00CA,d0                               ; 00A0E058: $0000, $FFCA
        dc.w    $017D                    ; 00A0E05C: dc.w $017D
        ori.b   #$002D,$1225(a1)                        ; 00A0E05E: $0029, $002D, $1225
        andi.b  #$0074,d0                               ; 00A0E064: $0300, $7C74
        ori.b   #$0020,(a1)+                            ; 00A0E068: $0019, $A120
        ori.b   #$0007,d5                               ; 00A0E06C: $0005, $0307
        dc.w    $FFFB                    ; 00A0E070: dc.w $FFFB
        bset    d1,(a6)                                 ; 00A0E072: $03D6
        subi.b  #$0000,d0                               ; 00A0E074: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E078: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0E07C: $0000, $0000
        move.b  d0,-(a7)                                ; 00A0E080: $1F00
        ori.b   #$00CD,d2                               ; 00A0E082: $0102, $FFCD
        dc.w    $A220                    ; 00A0E086: dc.w $A220
        ori.b   #$0056,a4                               ; 00A0E088: $000C, $0056
        dc.w    $FFFB                    ; 00A0E08C: dc.w $FFFB
        bset    d1,(a7)                                 ; 00A0E08E: $03D7
        ori.b   #$00D6,a4                               ; 00A0E090: $000C, $01D6
        subi.b  #$0000,d0                               ; 00A0E094: $0400, $0000
        ori.b   #$0016,d0                               ; 00A0E098: $0000, $0016
        movea.b a7,a5                                   ; 00A0E09C: $1A4F
        ori.b   #$0071,d0                               ; 00A0E09E: $0100, $7E71
        dc.w    $A210                    ; 00A0E0A2: dc.w $A210
        ori.b   #$006E,d0                               ; 00A0E0A4: $0000, $006E
        dc.w    $FFFA                    ; 00A0E0A8: dc.w $FFFA
        andi.w  #$0000,(a1)                             ; 00A0E0AA: $0251, $0000
        bset    d0,$-005(a5)                            ; 00A0E0AE: $01ED, $FFFB
        bset    d1,(a7)                                 ; 00A0E0B2: $03D7
        ori.b   #$0020,a6                               ; 00A0E0B4: $000E, $0020
        move.b  (a1),(a4)                               ; 00A0E0B8: $1891
        ori.b   #$0072,d0                               ; 00A0E0BA: $0100, $7F72
        dc.w    $A210                    ; 00A0E0BE: dc.w $A210
        ori.b   #$0058,(a3)                             ; 00A0E0C0: $0013, $0058
        dc.w    $FFCB                    ; 00A0E0C4: dc.w $FFCB
        ori.b   #$0013,(a0)                             ; 00A0E0C6: $0110, $0013
        bset    d0,(a7)                                 ; 00A0E0CA: $01D7
        dc.w    $FFFA                    ; 00A0E0CC: dc.w $FFFA
        andi.w  #$0024,(a1)                             ; 00A0E0CE: $0251, $0024
        ori.b   #$0081,-(a4)                            ; 00A0E0D2: $0024, $1781
        ori.b   #$0073,d0                               ; 00A0E0D6: $0100, $7E73
        dc.w    $AA10                    ; 00A0E0DA: dc.w $AA10
        ori.w   #$0031,(a5)+                            ; 00A0E0DC: $005D, $0031
        subi.b  #$0000,d0                               ; 00A0E0E0: $0400, $0000
        ori.w   #$01C3,d1                               ; 00A0E0E4: $0041, $01C3
        dc.w    $FFCB                    ; 00A0E0E8: dc.w $FFCB
        ori.b   #$002D,(a0)                             ; 00A0E0EA: $0110, $002D
        ori.b   #$0043,-(a1)                            ; 00A0E0EE: $0021, $1743
        ori.b   #$0074,d0                               ; 00A0E0F2: $0100, $7974
        addq.w  #2,d0                                   ; 00A0E0F6: $5440
        subi.b  #$0000,d0                               ; 00A0E0F8: $0400, $0000
        ori.b   #$00D6,a4                               ; 00A0E0FC: $000C, $01D6
        dc.w    $FFF8                    ; 00A0E100: dc.w $FFF8
        bset    d1,(a3)+                                ; 00A0E102: $03DB
        ori.l   #$0109000A,a0                           ; 00A0E104: $0088, $0109, $000A
        ori.b   #$00B4,(a6)                             ; 00A0E10A: $0016, $19B4
        andi.b  #$0071,d0                               ; 00A0E10E: $0200, $7A71
        dc.w    $A220                    ; 00A0E112: dc.w $A220
        ori.b   #$0036,a4                               ; 00A0E114: $000C, $0036
        dc.w    $FFFB                    ; 00A0E118: dc.w $FFFB
        bset    d1,(a7)                                 ; 00A0E11A: $03D7
        ori.b   #$0056,a4                               ; 00A0E11C: $000C, $0056
        subi.b  #$0000,d0                               ; 00A0E120: $0400, $0000
        dc.w    $FFCE                    ; 00A0E124: dc.w $FFCE
        ori.b   #$00DA,(a7)                             ; 00A0E126: $0017, $1ADA
        andi.b  #$0071,d0                               ; 00A0E12A: $0200, $7E71
        dc.w    $A220                    ; 00A0E12E: dc.w $A220
        ori.b   #$00E7,d5                               ; 00A0E130: $0005, $02E7
        dc.w    $FFFB                    ; 00A0E134: dc.w $FFFB
        bset    d1,(a6)                                 ; 00A0E136: $03D6
        ori.b   #$0007,d5                               ; 00A0E138: $0005, $0307
        subi.b  #$0000,d0                               ; 00A0E13C: $0400, $0000
        dc.w    $FFCD                    ; 00A0E140: dc.w $FFCD
        ori.b   #$00D7,d0                               ; 00A0E142: $0000, $23D7
        andi.b  #$00CD,d2                               ; 00A0E146: $0202, $FFCD
        move.b  -(a0),(a1)                              ; 00A0E14A: $12A0
        dc.w    $FFF8                    ; 00A0E14C: dc.w $FFF8
        bset    d1,(a3)+                                ; 00A0E14E: $03DB
        ori.b   #$0087,d5                               ; 00A0E150: $0005, $0287
        ori.l   #$01090400,a0                           ; 00A0E154: $0088, $0109, $0400
        ori.b   #$000A,d0                               ; 00A0E15A: $0000, $000A
        ori.b   #$00B3,(a6)                             ; 00A0E15E: $0016, $19B3
        andi.b  #$0071,d0                               ; 00A0E162: $0200, $7A71
        clr.b   -(a0)                                   ; 00A0E166: $4220
        subi.b  #$0000,d0                               ; 00A0E168: $0400, $0000
        ori.b   #$00D6,d0                               ; 00A0E16C: $0000, $03D6
        ori.b   #$0036,a4                               ; 00A0E170: $000C, $0036
        subi.b  #$0000,d0                               ; 00A0E174: $0400, $0000
        ori.b   #$0016,d0                               ; 00A0E178: $0000, $0016
        move.b  d3,(a5)                                 ; 00A0E17C: $1A83
        andi.b  #$0071,d0                               ; 00A0E17E: $0300, $7D71
        dc.w    $AA10                    ; 00A0E182: dc.w $AA10
        ori.w   #$01C3,d1                               ; 00A0E184: $0041, $01C3
        subi.b  #$0000,d0                               ; 00A0E188: $0400, $0000
        ori.w   #$01E3,d1                               ; 00A0E18C: $0041, $01E3
        dc.w    $FFCC                    ; 00A0E190: dc.w $FFCC
        ori.b   #$0036,a7                               ; 00A0E192: $010F, $0036
        ori.b   #$00D0,(a4)+                            ; 00A0E196: $001C, $16D0
        andi.b  #$0074,d0                               ; 00A0E19A: $0200, $7A74
        dc.w    $A210                    ; 00A0E19E: dc.w $A210
        ori.b   #$00ED,d0                               ; 00A0E1A0: $0000, $01ED
        dc.w    $FFF9                    ; 00A0E1A4: dc.w $FFF9
        andi.w  #$0000,(a2)                             ; 00A0E1A6: $0252, $0000
        andi.b  #$00F8,a5                               ; 00A0E1AA: $020D, $FFF8
        bset    d1,(a3)+                                ; 00A0E1AE: $03DB
        ori.b   #$0010,(a6)+                            ; 00A0E1B0: $001E, $0010
        move.b  (a7),-(a4)                              ; 00A0E1B4: $1917
        andi.b  #$0072,d0                               ; 00A0E1B6: $0200, $7F72
        dc.w    $AA10                    ; 00A0E1BA: dc.w $AA10
        ori.w   #$0011,(a5)+                            ; 00A0E1BC: $005D, $0011
        subi.b  #$0000,d0                               ; 00A0E1C0: $0400, $0000
        ori.w   #$0031,(a5)+                            ; 00A0E1C4: $005D, $0031
        dc.w    $FFCD                    ; 00A0E1C8: dc.w $FFCD
        ori.b   #$00ED,(a0)                             ; 00A0E1CA: $0110, $FFED
        ori.b   #$009A,$00(a1,d0.w)                     ; 00A0E1CE: $0031, $179A, $0200
        moveq   #$74,d4                                 ; 00A0E1D4: $7874
        dc.w    $A210                    ; 00A0E1D6: dc.w $A210
        ori.b   #$0038,(a3)                             ; 00A0E1D8: $0013, $0038
        dc.w    $FFCD                    ; 00A0E1DC: dc.w $FFCD
        ori.b   #$0013,(a0)                             ; 00A0E1DE: $0110, $0013
        ori.w   #$FFFA,(a0)+                            ; 00A0E1E2: $0058, $FFFA
        andi.w  #$FFE4,(a1)                             ; 00A0E1E6: $0251, $FFE4
        ori.b   #$00C2,$0200(a7)                        ; 00A0E1EA: $002F, $17C2, $0200
        moveq   #$73,d7                                 ; 00A0E1F0: $7E73
        dc.w    $A210                    ; 00A0E1F2: dc.w $A210
        ori.b   #$00D7,(a3)                             ; 00A0E1F4: $0013, $01D7
        dc.w    $FFCC                    ; 00A0E1F8: dc.w $FFCC
        ori.b   #$0014,a7                               ; 00A0E1FA: $010F, $0014
        bset    d0,$-7(a7,a7.l)                         ; 00A0E1FE: $01F7, $FFF9
        andi.w  #$0034,(a2)                             ; 00A0E202: $0252, $0034
        ori.b   #$00F2,(a3)+                            ; 00A0E206: $001B, $16F2
        andi.b  #$0073,d0                               ; 00A0E20A: $0200, $7E73
        dc.w    $A210                    ; 00A0E20E: dc.w $A210
        ori.b   #$004E,d0                               ; 00A0E210: $0000, $004E
        dc.w    $FFFA                    ; 00A0E214: dc.w $FFFA
        andi.w  #$0000,(a1)                             ; 00A0E216: $0251, $0000
        ori.w   #$FFFB,$03D7(a6)                        ; 00A0E21A: $006E, $FFFB, $03D7
        dc.w    $FFD6                    ; 00A0E220: dc.w $FFD6
        ori.b   #$00EA,$0200(a7)                        ; 00A0E222: $002F, $17EA, $0200
        dc.w    $7F72                    ; 00A0E228: dc.w $7F72
        movea.w d0,a2                                   ; 00A0E22A: $3440
        dc.w    $FFF8                    ; 00A0E22C: dc.w $FFF8
        bset    d1,(a3)+                                ; 00A0E22E: $03DB
        ori.b   #$000D,d0                               ; 00A0E230: $0000, $020D
        ori.b   #$003A,a0                               ; 00A0E234: $0108, $013A
        ori.b   #$0072,a7                               ; 00A0E238: $000F, $0272
        ori.b   #$0012,d0                               ; 00A0E23C: $0000, $0012
        move.b  (a7)+,(a5)+                             ; 00A0E240: $1ADF
        andi.b  #$0072,d0                               ; 00A0E242: $0300, $7F72
        movea.w d0,a2                                   ; 00A0E246: $3440
        ori.b   #$003A,a0                               ; 00A0E248: $0108, $013A
        ori.b   #$00F7,(a4)                             ; 00A0E24C: $0014, $01F7
        dc.w    $FFC9                    ; 00A0E250: dc.w $FFC9
        ori.b   #$000F,(a3)                             ; 00A0E252: $0113, $000F
        andi.w  #$FFF8,$1B(a2,d0.w)                     ; 00A0E256: $0272, $FFF8, $001B
        move.b  a1,(a5)+                                ; 00A0E25C: $1AC9
        andi.b  #$0073,d0                               ; 00A0E25E: $0300, $7E73
        move.w  d0,$-037(a2)                            ; 00A0E262: $3540, $FFC9
        ori.b   #$0041,(a3)                             ; 00A0E266: $0113, $0041
        bset    d0,-(a3)                                ; 00A0E26A: $01E3
        subi.b  #$0000,d0                               ; 00A0E26C: $0400, $0000
        ori.b   #$006A,-(a3)                            ; 00A0E270: $0023, $026A
        dc.w    $FFF5                    ; 00A0E274: dc.w $FFF5
        ori.b   #$00B2,$0300(a1)                        ; 00A0E276: $0029, $1AB2, $0300
        moveq   #$74,d6                                 ; 00A0E27C: $7C74
        cmp.l   -(a0),d1                                ; 00A0E27E: $B2A0
        dc.w    $FF63                    ; 00A0E280: dc.w $FF63
        andi.w  #$FFD1,a6                               ; 00A0E282: $034E, $FFD1
        dc.w    $02EA                    ; 00A0E286: dc.w $02EA
        ori.b   #$0072,a7                               ; 00A0E288: $000F, $0272
        subi.b  #$0000,d0                               ; 00A0E28C: $0400, $0000
        ori.w   #$0013,a4                               ; 00A0E290: $004C, $0013
        move.b  $00(a1,d0.w),(a2)                       ; 00A0E294: $14B1, $0300
        dc.w    $7F72                    ; 00A0E298: dc.w $7F72
        dc.w    $AAA0                    ; 00A0E29A: dc.w $AAA0
        dc.w    $FF73                    ; 00A0E29C: dc.w $FF73
        andi.l  #$02C00000,$-72(a2,d0.w)                ; 00A0E29E: $02B2, $02C0, $0000, $008E
        dc.w    $023F                    ; 00A0E2A6: dc.w $023F
        subi.b  #$0000,d0                               ; 00A0E2A8: $0400, $0000
        dc.w    $FFF3                    ; 00A0E2AC: dc.w $FFF3
        ori.b   #$00AE,$00(a3,d0.w)                     ; 00A0E2AE: $0033, $1AAE, $0300
        moveq   #$74,d5                                 ; 00A0E2B4: $7A74
        sub.b   d2,-(a0)                                ; 00A0E2B6: $9520
        dc.w    $FF73                    ; 00A0E2B8: dc.w $FF73
        andi.l  #$0023026A,$00(a2,d0.w)                 ; 00A0E2BA: $02B2, $0023, $026A, $0400
        ori.b   #$0000,d0                               ; 00A0E2C2: $0000, $0400
        ori.b   #$00E1,d0                               ; 00A0E2C6: $0000, $FFE1
        ori.b   #$002A,$0300(a6)                        ; 00A0E2CA: $002E, $1C2A, $0300
        moveq   #$74,d5                                 ; 00A0E2D0: $7A74
        sub.b   -(a0),d3                                ; 00A0E2D2: $9620
        dc.w    $FF63                    ; 00A0E2D4: dc.w $FF63
        andi.w  #$000F,a6                               ; 00A0E2D6: $034E, $000F
        andi.w  #$008E,$3F(a2,d0.w)                     ; 00A0E2DA: $0272, $008E, $023F
        subi.b  #$0000,d0                               ; 00A0E2E0: $0400, $0000
        ori.w   #$0017,(a7)                             ; 00A0E2E4: $0057, $0017
        move.b  (a4),$00(a1,d0.w)                       ; 00A0E2E8: $1394, $0300
        moveq   #$73,d7                                 ; 00A0E2EC: $7E73
        clr.b   (a0)                                    ; 00A0E2EE: $4210
        subi.b  #$0000,d0                               ; 00A0E2F0: $0400, $0000
        dc.w    $FFCA                    ; 00A0E2F4: dc.w $FFCA
        ori.b   #$0013,(a0)                             ; 00A0E2F6: $0110, $0013
        ori.b   #$00F9,($0251).w                        ; 00A0E2FA: $0038, $FFF9, $0251
        ori.b   #$002F,(a6)+                            ; 00A0E300: $001E, $002F
        move.b  $00(a2,d0.w),-(a3)                      ; 00A0E304: $1732, $0300
        dc.w    $7B73                    ; 00A0E308: dc.w $7B73
        clr.b   (a0)                                    ; 00A0E30A: $4210
        subi.b  #$0000,d0                               ; 00A0E30C: $0400, $0000
        dc.w    $FFF9                    ; 00A0E310: dc.w $FFF9
        andi.w  #$0000,(a1)                             ; 00A0E312: $0251, $0000
        ori.w   #$0000,a6                               ; 00A0E316: $004E, $0000
        bset    d1,(a6)                                 ; 00A0E31A: $03D6
        ori.b   #$0036,a5                               ; 00A0E31C: $000D, $0036
        move.b  $0300(a6),(a3)                          ; 00A0E320: $16AE, $0300
        dc.w    $7F72                    ; 00A0E324: dc.w $7F72
        tst.b   (a0)                                    ; 00A0E326: $4A10
        subi.b  #$0000,d0                               ; 00A0E328: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E32C: $0400, $0000
        ori.w   #$0011,(a5)+                            ; 00A0E330: $005D, $0011
        dc.w    $FFCA                    ; 00A0E334: dc.w $FFCA
        ori.b   #$0029,(a0)                             ; 00A0E336: $0110, $0029
        ori.b   #$0060,$0300(a5)                        ; 00A0E33A: $002D, $1760, $0300
        moveq   #$74,d6                                 ; 00A0E340: $7C74
        ori.b   #$0020,d1                               ; 00A0E342: $0001, $4220
        subi.b  #$0000,d0                               ; 00A0E346: $0400, $0000
        dc.w    $FFFB                    ; 00A0E34A: dc.w $FFFB
        bset    d1,a4                                   ; 00A0E34C: $03CC
        ori.b   #$0007,d5                               ; 00A0E34E: $0005, $0207
        subi.b  #$0000,d0                               ; 00A0E352: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0E356: $0000, $0000
        move.b  d0,-(a7)                                ; 00A0E35A: $1F00
        ori.b   #$00CD,d2                               ; 00A0E35C: $0102, $FFCD
        dc.w    $A220                    ; 00A0E360: dc.w $A220
        ori.b   #$0007,d5                               ; 00A0E362: $0005, $0207
        dc.w    $FFFB                    ; 00A0E366: dc.w $FFFB
        bset    d1,a4                                   ; 00A0E368: $03CC
        ori.b   #$0027,d5                               ; 00A0E36A: $0005, $0227
        subi.b  #$0000,d0                               ; 00A0E36E: $0400, $0000
        ori.b   #$0000,$-3F(a3,d1.l)                    ; 00A0E372: $0033, $0000, $1BC1
        andi.b  #$00CD,d2                               ; 00A0E378: $0202, $FFCD
        ori.b   #$0080,d5                               ; 00A0E37C: $0005, $4A80
        subi.b  #$0000,d0                               ; 00A0E380: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E384: $0400, $0000
        dc.w    $00FD                    ; 00A0E388: dc.w $00FD
        andi.w  #$FF46,-(a4)                            ; 00A0E38A: $0364, $FF46
        bset    d0,a4                                   ; 00A0E38E: $01CC
        ori.b   #$0000,d0                               ; 00A0E390: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0E394: $1B66, $0100
        lsl.l   d6,d7                                   ; 00A0E398: $EDAF
        not.l   -(a0)                                   ; 00A0E39A: $46A0
        subi.b  #$0000,d0                               ; 00A0E39C: $0400, $0000
        dc.w    $FF46                    ; 00A0E3A0: dc.w $FF46
        bset    d0,a4                                   ; 00A0E3A2: $01CC
        ori.l   #$03780400,$0000(a0)                    ; 00A0E3A4: $00A8, $0378, $0400, $0000
        ori.b   #$0000,d0                               ; 00A0E3AC: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0E3B0: $1B66, $0100
        dc.w    $F3AE                    ; 00A0E3B4: dc.w $F3AE
        or.l    -(a0),d3                                ; 00A0E3B6: $86A0
        ori.l   #$0356FF46,$01CC(a0)                    ; 00A0E3B8: $00A8, $0356, $FF46, $01CC
        ori.l   #$02AF0400,$0000(a1)                    ; 00A0E3C0: $00A9, $02AF, $0400, $0000
        ori.b   #$0000,d0                               ; 00A0E3C8: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E3CC: $1B66, $0200
        dc.w    $F3AE                    ; 00A0E3D0: dc.w $F3AE
        or.l    d0,d5                                   ; 00A0E3D2: $8A80
        dc.w    $00FC                    ; 00A0E3D4: dc.w $00FC
        andi.w  #$0400,d1                               ; 00A0E3D6: $0341, $0400
        ori.b   #$00FC,d0                               ; 00A0E3DA: $0000, $00FC
        andi.l  #$FF4601CC,(a0)                         ; 00A0E3DE: $0290, $FF46, $01CC
        ori.b   #$0000,d0                               ; 00A0E3E4: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E3E8: $1B66, $0200
        lsl.l   d6,d7                                   ; 00A0E3EC: $EDAF
        or.l    -(a0),d3                                ; 00A0E3EE: $86A0
        ori.l   #$0378FF46,$01CC(a0)                    ; 00A0E3F0: $00A8, $0378, $FF46, $01CC
        ori.l   #$03560400,$0000(a0)                    ; 00A0E3F8: $00A8, $0356, $0400, $0000
        ori.b   #$0000,d0                               ; 00A0E400: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E404: $1B66, $0200
        dc.w    $F3AE                    ; 00A0E408: dc.w $F3AE
        or.l    d0,d5                                   ; 00A0E40A: $8A80
        dc.w    $00FD                    ; 00A0E40C: dc.w $00FD
        andi.w  #$0400,-(a4)                            ; 00A0E40E: $0364, $0400
        ori.b   #$00FC,d0                               ; 00A0E412: $0000, $00FC
        andi.w  #$FF46,d1                               ; 00A0E416: $0341, $FF46
        bset    d0,a4                                   ; 00A0E41A: $01CC
        ori.b   #$0000,d0                               ; 00A0E41C: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E420: $1B66, $0200
        lsl.l   d6,d7                                   ; 00A0E424: $EDAF
        ori.b   #$0000,d7                               ; 00A0E426: $0007, $4900
        subi.b  #$0000,d0                               ; 00A0E42A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E42E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E432: $0400, $0000
        dc.w    $FE9E                    ; 00A0E436: dc.w $FE9E
        subi.l  #$00000000,$66(a3,d1.l)                 ; 00A0E438: $05B3, $0000, $0000, $1B66
        ori.b   #$00B1,d0                               ; 00A0E440: $0100, $E3B1
        not.l   d0                                      ; 00A0E444: $4680
        subi.b  #$0000,d0                               ; 00A0E446: $0400, $0000
        dc.w    $FE9E                    ; 00A0E44A: dc.w $FE9E
        subi.l  #$019BFE9A,$-24(a3,a7.l)                ; 00A0E44C: $05B3, $019B, $FE9A, $FEDC
        dc.w    $02F4                    ; 00A0E454: dc.w $02F4
        ori.b   #$0000,d0                               ; 00A0E456: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0E45A: $1B66, $0100
        roxl.l  d2,d0                                   ; 00A0E45E: $E5B0
        not.l   d0                                      ; 00A0E460: $4680
        subi.b  #$0000,d0                               ; 00A0E462: $0400, $0000
        dc.w    $FEDC                    ; 00A0E466: dc.w $FEDC
        dc.w    $02F4                    ; 00A0E468: dc.w $02F4
        dc.w    $00FD                    ; 00A0E46A: dc.w $00FD
        dc.w    $FF65                    ; 00A0E46C: dc.w $FF65
        dc.w    $FF46                    ; 00A0E46E: dc.w $FF46
        ori.w   #$0000,(a6)                             ; 00A0E470: $0056, $0000
        ori.b   #$0066,d0                               ; 00A0E474: $0000, $1B66
        ori.b   #$00AF,d0                               ; 00A0E478: $0100, $EDAF
        dc.w    $4520                    ; 00A0E47C: dc.w $4520
        subi.b  #$0000,d0                               ; 00A0E47E: $0400, $0000
        dc.w    $FF46                    ; 00A0E482: dc.w $FF46
        ori.w   #$0400,(a6)                             ; 00A0E484: $0056, $0400
        ori.b   #$0000,d0                               ; 00A0E488: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0E48C: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0E490: $0000, $1B66
        ori.b   #$00AE,d0                               ; 00A0E494: $0100, $F3AE
        or.l    d0,d5                                   ; 00A0E498: $8A80
        ori.l   #$FE9A0400,(a3)+                        ; 00A0E49A: $019B, $FE9A, $0400
        ori.b   #$009A,d0                               ; 00A0E4A0: $0000, $019A
        dc.w    $FE72                    ; 00A0E4A4: dc.w $FE72
        dc.w    $FEDC                    ; 00A0E4A6: dc.w $FEDC
        dc.w    $02F4                    ; 00A0E4A8: dc.w $02F4
        ori.b   #$0000,d0                               ; 00A0E4AA: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E4AE: $1B66, $0200
        roxr.l  d2,d0                                   ; 00A0E4B2: $E4B0
        or.l    d0,d5                                   ; 00A0E4B4: $8A80
        ori.l   #$FE720400,(a2)+                        ; 00A0E4B6: $019A, $FE72, $0400
        ori.b   #$0097,d0                               ; 00A0E4BC: $0000, $0197
        dc.w    $FDAD                    ; 00A0E4C0: dc.w $FDAD
        dc.w    $FEDC                    ; 00A0E4C2: dc.w $FEDC
        dc.w    $02F4                    ; 00A0E4C4: dc.w $02F4
        ori.b   #$0000,d0                               ; 00A0E4C6: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E4CA: $1B66, $0200
        roxr.l  d2,d0                                   ; 00A0E4CE: $E4B0
        or.l    -(a0),d3                                ; 00A0E4D0: $86A0
        dc.w    $00FC                    ; 00A0E4D2: dc.w $00FC
        dc.w    $FF42                    ; 00A0E4D4: dc.w $FF42
        dc.w    $FEDC                    ; 00A0E4D6: dc.w $FEDC
        dc.w    $02F4                    ; 00A0E4D8: dc.w $02F4
        dc.w    $00FC                    ; 00A0E4DA: dc.w $00FC
        dc.w    $FE91                    ; 00A0E4DC: dc.w $FE91
        subi.b  #$0000,d0                               ; 00A0E4DE: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0E4E2: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E4E6: $1B66, $0200
        lsl.l   d6,d7                                   ; 00A0E4EA: $EDAF
        or.l    -(a0),d3                                ; 00A0E4EC: $86A0
        dc.w    $00FD                    ; 00A0E4EE: dc.w $00FD
        dc.w    $FF65                    ; 00A0E4F0: dc.w $FF65
        dc.w    $FEDC                    ; 00A0E4F2: dc.w $FEDC
        dc.w    $02F4                    ; 00A0E4F4: dc.w $02F4
        dc.w    $00FC                    ; 00A0E4F6: dc.w $00FC
        dc.w    $FF42                    ; 00A0E4F8: dc.w $FF42
        subi.b  #$0000,d0                               ; 00A0E4FA: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0E4FE: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E502: $1B66, $0200
        lsl.l   d6,d7                                   ; 00A0E506: $EDAF
        ori.b   #$0000,a5                               ; 00A0E508: $000D, $8500
        ori.w   #$0104,$-160(a1)                        ; 00A0E50C: $0169, $0104, $FEA0
        subi.w  #$0400,(a6)                             ; 00A0E512: $0556, $0400
        ori.b   #$009E,d0                               ; 00A0E516: $0000, $FE9E
        dc.w    $02ED                    ; 00A0E51A: dc.w $02ED
        ori.b   #$0000,d0                               ; 00A0E51C: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0E520: $1B66, $0100
        roxl.l  d1,d1                                   ; 00A0E524: $E3B1
        or.b    d2,d0                                   ; 00A0E526: $8500
        ori.w   #$0110,(a1)+                            ; 00A0E528: $0159, $0110
        dc.w    $FE9E                    ; 00A0E52C: dc.w $FE9E
        dc.w    $02ED                    ; 00A0E52E: dc.w $02ED
        subi.b  #$0000,d0                               ; 00A0E530: $0400, $0000
        dc.w    $FEDC                    ; 00A0E534: dc.w $FEDC
        ori.l   #$00000000,$1B66(a2)                    ; 00A0E536: $00AA, $0000, $0000, $1B66
        ori.b   #$00B0,d0                               ; 00A0E53E: $0100, $E5B0
        or.b    d2,-(a0)                                ; 00A0E542: $8520
        ori.b   #$0012,d4                               ; 00A0E544: $0104, $0112
        dc.w    $FEDC                    ; 00A0E548: dc.w $FEDC
        ori.l   #$04000000,$0400(a2)                    ; 00A0E54A: $00AA, $0400, $0000, $0400
        ori.b   #$0000,d0                               ; 00A0E552: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0E556: $0000, $1B66
        ori.b   #$00AF,d0                               ; 00A0E55A: $0100, $EDAF
        swap    d0                                      ; 00A0E55E: $4840
        subi.b  #$0000,d0                               ; 00A0E560: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E564: $0400, $0000
        dc.w    $FEA0                    ; 00A0E568: dc.w $FEA0
        subi.w  #$FFA1,(a6)                             ; 00A0E56A: $0556, $FFA1
        bset    d1,a5                                   ; 00A0E56E: $03CD
        ori.b   #$0000,d0                               ; 00A0E570: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0E574: $1B66, $0100
        roxl.l  d2,d1                                   ; 00A0E578: $E5B1
        addq.b  #3,-(a0)                                ; 00A0E57A: $5620
        subi.b  #$0000,d0                               ; 00A0E57C: $0400, $0000
        dc.w    $FFA1                    ; 00A0E580: dc.w $FFA1
        bset    d1,a5                                   ; 00A0E582: $03CD
        dc.w    $FFDC                    ; 00A0E584: dc.w $FFDC
        andi.w  #$0400,$00(a1,d0.w)                     ; 00A0E586: $0371, $0400, $0000
        ori.b   #$0000,d0                               ; 00A0E58C: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0E590: $1B66, $0100
        roxr.l  d5,d1                                   ; 00A0E594: $EAB1
        addq.b  #3,-(a0)                                ; 00A0E596: $5620
        subi.b  #$0000,d0                               ; 00A0E598: $0400, $0000
        dc.w    $FFDC                    ; 00A0E59C: dc.w $FFDC
        andi.w  #$FFF4,$4B(a1,d0.w)                     ; 00A0E59E: $0371, $FFF4, $034B
        subi.b  #$0000,d0                               ; 00A0E5A4: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0E5A8: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0E5AC: $1B66, $0100
        roxr.l  d5,d1                                   ; 00A0E5B0: $EAB1
        or.l    -(a0),d5                                ; 00A0E5B2: $8AA0
        ori.w   #$0104,$0400(a1)                        ; 00A0E5B4: $0169, $0104, $0400
        ori.b   #$00F4,d0                               ; 00A0E5BA: $0000, $FFF4
        andi.w  #$0400,a3                               ; 00A0E5BE: $034B, $0400
        ori.b   #$0000,d0                               ; 00A0E5C2: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0E5C6: $0000, $1B66
        ori.b   #$00B1,d0                               ; 00A0E5CA: $0100, $EAB1
        or.l    d0,d3                                   ; 00A0E5CE: $8680
        ori.w   #$012B,$-16B(a1)                        ; 00A0E5D0: $0169, $012B, $FE95
        subi.w  #$0169,-(a6)                            ; 00A0E5D6: $0566, $0169
        ori.b   #$009A,d4                               ; 00A0E5DA: $0104, $FE9A
        dc.w    $02F1                    ; 00A0E5DE: dc.w $02F1
        ori.b   #$0000,d0                               ; 00A0E5E0: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E5E4: $1B66, $0200
        roxr.l  d3,d1                                   ; 00A0E5E8: $E6B1
        or.l    d0,d3                                   ; 00A0E5EA: $8680
        ori.w   #$01EF,$-16A(a2)                        ; 00A0E5EC: $016A, $01EF, $FE96
        subi.w  #$0169,-(a5)                            ; 00A0E5F2: $0565, $0169
        ori.b   #$0099,$02F2(a3)                        ; 00A0E5F6: $012B, $FE99, $02F2
        ori.b   #$0000,d0                               ; 00A0E5FC: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E600: $1B66, $0200
        roxr.l  d3,d1                                   ; 00A0E604: $E6B1
        or.l    -(a0),d3                                ; 00A0E606: $86A0
        ori.w   #$01F7,(a3)+                            ; 00A0E608: $015B, $01F7
        dc.w    $FE99                    ; 00A0E60C: dc.w $FE99
        dc.w    $02F2                    ; 00A0E60E: dc.w $02F2
        ori.w   #$0137,(a1)+                            ; 00A0E610: $0159, $0137
        subi.b  #$0000,d0                               ; 00A0E614: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0E618: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E61C: $1B66, $0200
        roxl.l  d3,d0                                   ; 00A0E620: $E7B0
        or.l    d0,d3                                   ; 00A0E622: $8680
        ori.w   #$0137,(a1)+                            ; 00A0E624: $0159, $0137
        dc.w    $FE9A                    ; 00A0E628: dc.w $FE9A
        dc.w    $02F1                    ; 00A0E62A: dc.w $02F1
        ori.w   #$0110,(a1)+                            ; 00A0E62C: $0159, $0110
        dc.w    $FEDC                    ; 00A0E630: dc.w $FEDC
        ori.l   #$00000000,$1B66(a2)                    ; 00A0E632: $00AA, $0000, $0000, $1B66
        andi.b  #$00B0,d0                               ; 00A0E63A: $0200, $E7B0
        not.l   -(a0)                                   ; 00A0E63E: $46A0
        subi.b  #$0000,d0                               ; 00A0E640: $0400, $0000
        dc.w    $FEDC                    ; 00A0E644: dc.w $FEDC
        ori.l   #$01040112,$0400(a2)                    ; 00A0E646: $00AA, $0104, $0112, $0400
        ori.b   #$0000,d0                               ; 00A0E64E: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0E652: $0000, $1B66
        andi.b  #$00AF,d0                               ; 00A0E656: $0200, $ECAF
        or.l    d0,d5                                   ; 00A0E65A: $8A80
        dc.w    $00E9                    ; 00A0E65C: dc.w $00E9
        andi.l  #$04000000,(a4)+                        ; 00A0E65E: $029C, $0400, $0000
        ori.w   #$012B,$-16A(a1)                        ; 00A0E664: $0169, $012B, $FE96
        subi.w  #$0000,-(a5)                            ; 00A0E66A: $0565, $0000
        ori.b   #$0066,d0                               ; 00A0E66E: $0000, $1B66
        andi.b  #$00B1,d0                               ; 00A0E672: $0200, $EAB1
        or.l    d0,d5                                   ; 00A0E676: $8A80
        ori.w   #$012B,$0400(a1)                        ; 00A0E678: $0169, $012B, $0400
        ori.b   #$0069,d0                               ; 00A0E67E: $0000, $0169
        ori.b   #$0095,d4                               ; 00A0E682: $0104, $FE95
        subi.w  #$0000,-(a6)                            ; 00A0E686: $0566, $0000
        ori.b   #$0066,d0                               ; 00A0E68A: $0000, $1B66
        andi.b  #$00B1,d0                               ; 00A0E68E: $0200, $E6B1
        ori.b   #$0020,d0                               ; 00A0E692: $0000, $8920
        dc.w    $00E9                    ; 00A0E696: dc.w $00E9
        dc.w    $FE9D                    ; 00A0E698: dc.w $FE9D
        subi.b  #$0000,d0                               ; 00A0E69A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E69E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E6A2: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0E6A6: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0E6AA: $1B66, $0200
        roxr.l  d5,d1                                   ; 00A0E6AE: $EAB1
        ori.b   #$0050,a1                               ; 00A0E6B0: $0009, $4950
        subi.b  #$0000,d0                               ; 00A0E6B4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E6B8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E6BC: $0400, $0000
        bset    d0,$-3(a6,d0.w)                         ; 00A0E6C0: $01F6, $03FD
        dc.w    $FFD2                    ; 00A0E6C4: dc.w $FFD2
        ori.b   #$0072,(a2)+                            ; 00A0E6C6: $001A, $0872
        andi.b  #$0091,d0                               ; 00A0E6CA: $0200, $6091
        move.w  -(a0),d2                                ; 00A0E6CE: $3420
        ori.l   #$0118FE1B,$0564(a6)                    ; 00A0E6D0: $00AE, $0118, $FE1B, $0564
        ori.b   #$0075,$00(a1,d0.w)                     ; 00A0E6D8: $0131, $FF75, $0400
        ori.b   #$0007,d0                               ; 00A0E6DE: $0000, $0007
        dc.w    $FFF3                    ; 00A0E6E2: dc.w $FFF3
        ori.w   #$0300,-(a6)                            ; 00A0E6E4: $0166, $0300
        bra.s   $00A0E67A                               ; 00A0E6E8: $6090
        btst    d4,(a0)                                 ; 00A0E6EA: $0910
        dc.w    $FE6E                    ; 00A0E6EC: dc.w $FE6E
        subi.l  #$04000000,$0400(a4)                    ; 00A0E6EE: $04AC, $0400, $0000, $0400
        ori.b   #$0031,d0                               ; 00A0E6F6: $0000, $0131
        dc.w    $FF75                    ; 00A0E6FA: dc.w $FF75
        ori.b   #$00F4,d6                               ; 00A0E6FC: $0006, $FFF4
        ori.l   #$03005690,a3                           ; 00A0E700: $018B, $0300, $5690
        dc.w    $50D0                    ; 00A0E706: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A0E708: $0400, $0000
        bset    d0,$-3(a6,d0.w)                         ; 00A0E70C: $01F6, $03FD
        dc.w    $FE6E                    ; 00A0E710: dc.w $FE6E
        subi.l  #$01C50244,$-001(a4)                    ; 00A0E712: $04AC, $01C5, $0244, $FFFF
        dc.w    $FFED                    ; 00A0E71A: dc.w $FFED
        dc.w    $02DE                    ; 00A0E71C: dc.w $02DE
        andi.b  #$0091,d0                               ; 00A0E71E: $0300, $6191
        or.w    d2,d0                                   ; 00A0E722: $8540
        dc.w    $FE1B                    ; 00A0E724: dc.w $FE1B
        subi.w  #$01EC,-(a4)                            ; 00A0E726: $0564, $01EC
        dc.w    $FF0E                    ; 00A0E72A: dc.w $FF0E
        subi.b  #$0000,d0                               ; 00A0E72C: $0400, $0000
        bset    d0,d5                                   ; 00A0E730: $01C5
        andi.w  #$FFFD,d4                               ; 00A0E732: $0244, $FFFD
        dc.w    $FFEB                    ; 00A0E736: dc.w $FFEB
        andi.b  #$0000,a0                               ; 00A0E738: $0308, $0300
        bra.s   $00A0E6CF                               ; 00A0E73C: $6091
        addi.l  #$01ECFF0E,-(a0)                        ; 00A0E73E: $06A0, $01EC, $FF0E
        dc.w    $FE3F                    ; 00A0E744: dc.w $FE3F
        subi.b  #$00EE,(a4)+                            ; 00A0E746: $051C, $00EE
        dc.w    $00EF                    ; 00A0E74A: dc.w $00EF
        subi.b  #$0000,d0                               ; 00A0E74C: $0400, $0000
        ori.b   #$00E7,d0                               ; 00A0E750: $0000, $FFE7
        dc.w    $02F4                    ; 00A0E754: dc.w $02F4
        btst    #$6091,d0                               ; 00A0E756: $0800, $6091
        neg.b   d0                                      ; 00A0E75A: $4400
        subi.b  #$0000,d0                               ; 00A0E75C: $0400, $0000
        ori.b   #$00D4,$-1C1(pc)                        ; 00A0E760: $013A, $02D4, $FE3F
        subi.b  #$0064,(a4)+                            ; 00A0E766: $051C, $0164
        ori.w   #$0008,-(a6)                            ; 00A0E76A: $0166, $0008
        dc.w    $FFF2                    ; 00A0E76E: dc.w $FFF2
        ori.w   #$0800,a5                               ; 00A0E770: $014D, $0800
        subq.l  #3,(a0)                                 ; 00A0E774: $5790
        ori.b   #$003F,(a0)                             ; 00A0E776: $0110, $FE3F
        subi.b  #$0029,(a4)+                            ; 00A0E77A: $051C, $0129
        ori.w   #$0400,a4                               ; 00A0E77E: $004C, $0400
        ori.b   #$0064,d0                               ; 00A0E782: $0000, $0164
        ori.w   #$0008,-(a6)                            ; 00A0E786: $0166, $0008
        dc.w    $FFF2                    ; 00A0E78A: dc.w $FFF2
        ori.w   #$0800,-(a2)                            ; 00A0E78C: $0162, $0800
        subq.l  #3,(a0)                                 ; 00A0E790: $5790
        bclr    #$AE,-(a0)                              ; 00A0E792: $08A0, $00AE
        ori.b   #$0000,(a0)+                            ; 00A0E796: $0118, $0400
        ori.b   #$0029,d0                               ; 00A0E79A: $0000, $0129
        ori.w   #$0400,a4                               ; 00A0E79E: $004C, $0400
        ori.b   #$0007,d0                               ; 00A0E7A2: $0000, $0007
        dc.w    $FFF2                    ; 00A0E7A6: dc.w $FFF2
        ori.w   #$0800,$6090(a5)                        ; 00A0E7A8: $016D, $0800, $6090
        move.w  d0,(a3)+                                ; 00A0E7AE: $36C0
        dc.w    $FE3F                    ; 00A0E7B0: dc.w $FE3F
        subi.b  #$00EB,(a4)+                            ; 00A0E7B2: $051C, $01EB
        dc.w    $FDE9                    ; 00A0E7B6: dc.w $FDE9
        dc.w    $FF3A                    ; 00A0E7B8: dc.w $FF3A
        dc.w    $00DD                    ; 00A0E7BA: dc.w $00DD
        dc.w    $00EE                    ; 00A0E7BC: dc.w $00EE
        dc.w    $00EF                    ; 00A0E7BE: dc.w $00EF
        ori.b   #$00E7,(a0)                             ; 00A0E7C0: $0010, $FFE7
        andi.b  #$0000,(a2)                             ; 00A0E7C4: $0212, $0800
        bvs.s   $00A0E75B                               ; 00A0E7C8: $6991
        ori.b   #$0010,a6                               ; 00A0E7CA: $000E, $1210
        dc.w    $FE57                    ; 00A0E7CE: dc.w $FE57
        ori.l   #$01FD03F3,(a1)                         ; 00A0E7D0: $0191, $01FD, $03F3
        dc.w    $FEDA                    ; 00A0E7D6: dc.w $FEDA
        dc.w    $043E                    ; 00A0E7D8: dc.w $043E
        ori.b   #$0038,$-2(a7,a7.l)                     ; 00A0E7DA: $0137, $0038, $FFFE
        dc.w    $FFFF                    ; 00A0E7E0: dc.w $FFFF
        andi.b  #$0000,(a2)+                            ; 00A0E7E2: $021A, $0100
        addq.l  #5,(a0)                                 ; 00A0E7E6: $5A90
        dc.w    $A910                    ; 00A0E7E8: dc.w $A910
        dc.w    $FEDA                    ; 00A0E7EA: dc.w $FEDA
        dc.w    $043E                    ; 00A0E7EC: dc.w $043E
        subi.b  #$0000,d0                               ; 00A0E7EE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E7F2: $0400, $0000
        ori.l   #$00FF0000,$00(a4,d0.w)                 ; 00A0E7F6: $00B4, $00FF, $0000, $0000
        bset    d0,a4                                   ; 00A0E7FE: $01CC
        ori.b   #$008F,d0                               ; 00A0E800: $0100, $4D8F
        movem.l a2,(a0)                                 ; 00A0E804: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A0E808: $0000, $0400
        ori.b   #$0057,d0                               ; 00A0E80C: $0000, $FE57
        ori.l   #$01F80027,(a1)                         ; 00A0E810: $0191, $01F8, $0027
        dc.w    $FFF7                    ; 00A0E816: dc.w $FFF7
        dc.w    $FFF1                    ; 00A0E818: dc.w $FFF1
        andi.l  #$01006891,d0                           ; 00A0E81A: $0280, $0100, $6891
        dc.w    $4950                    ; 00A0E820: dc.w $4950
        subi.b  #$0000,d0                               ; 00A0E822: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E826: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E82A: $0400, $0000
        dc.w    $01FD                    ; 00A0E82E: dc.w $01FD
        bset    d1,$23(a3,d0.w)                         ; 00A0E830: $03F3, $0023
        dc.w    $FFD8                    ; 00A0E834: dc.w $FFD8
        dc.w    $FD70                    ; 00A0E836: dc.w $FD70
        andi.b  #$0090,d0                               ; 00A0E838: $0200, $6090
        dc.w    $A110                    ; 00A0E83C: dc.w $A110
        dc.w    $FED4                    ; 00A0E83E: dc.w $FED4
        subi.w  #$00B4,d5                               ; 00A0E840: $0445, $00B4
        dc.w    $00FF                    ; 00A0E844: dc.w $00FF
        subi.b  #$0000,d0                               ; 00A0E846: $0400, $0000
        ori.l   #$011FFFEF,$32(a5,d0.w)                 ; 00A0E84A: $00B5, $011F, $FFEF, $0032
        ori.b   #$0000,$-71(pc,d4.l)                    ; 00A0E852: $003B, $0200, $4D8F
        dc.w    $50D0                    ; 00A0E858: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A0E85A: $0400, $0000
        bset    d0,($0027).w                            ; 00A0E85E: $01F8, $0027
        dc.w    $FE61                    ; 00A0E862: dc.w $FE61
        ori.l   #$01F6FFFE,a5                           ; 00A0E864: $018D, $01F6, $FFFE
        dc.w    $FFD2                    ; 00A0E86A: dc.w $FFD2
        ori.b   #$00AD,(a2)+                            ; 00A0E86C: $001A, $02AD
        andi.b  #$0091,d0                               ; 00A0E870: $0200, $6091
        andi.b  #$0061,(a0)                             ; 00A0E874: $0210, $FE61
        ori.l   #$01370038,a5                           ; 00A0E878: $018D, $0137, $0038
        dc.w    $FED4                    ; 00A0E87E: dc.w $FED4
        subi.w  #$0139,d5                               ; 00A0E880: $0445, $0139
        ori.w   #$FFE2,(a2)+                            ; 00A0E884: $005A, $FFE2
        ori.b   #$00BC,$0200(a5)                        ; 00A0E888: $002D, $01BC, $0200
        addq.l  #3,(a0)                                 ; 00A0E88E: $5690
        move.l  -(a0),d4                                ; 00A0E890: $2820
        ori.l   #$02750400,$0000(a6)                    ; 00A0E892: $00AE, $0275, $0400, $0000
        ori.b   #$00D6,$00(a1,d0.w)                     ; 00A0E89A: $0131, $01D6, $0400
        ori.b   #$0007,d0                               ; 00A0E8A0: $0000, $0007
        dc.w    $FFF3                    ; 00A0E8A4: dc.w $FFF3
        andi.w  #$0300,(a3)                             ; 00A0E8A6: $0253, $0300
        bra.s   $00A0E83C                               ; 00A0E8AA: $6090
        dc.w    $A110                    ; 00A0E8AC: dc.w $A110
        dc.w    $FEF4                    ; 00A0E8AE: dc.w $FEF4
        subi.b  #$00B5,-(a2)                            ; 00A0E8B0: $0422, $00B5
        ori.b   #$0000,(a7)+                            ; 00A0E8B4: $011F, $0400
        ori.b   #$0027,d0                               ; 00A0E8B8: $0000, $0027
        andi.b  #$0004,(a7)                             ; 00A0E8BC: $0317, $0004
        dc.w    $FFF7                    ; 00A0E8C0: dc.w $FFF7
        andi.b  #$0000,($488F).w                        ; 00A0E8C2: $0238, $0300, $488F
        andi.b  #$006E,(a0)                             ; 00A0E8C8: $0210, $FE6E
        ori.l   #$0139005A,d7                           ; 00A0E8CC: $0187, $0139, $005A
        dc.w    $FEF4                    ; 00A0E8D2: dc.w $FEF4
        subi.b  #$0031,-(a2)                            ; 00A0E8D4: $0422, $0131
        bset    d0,(a6)                                 ; 00A0E8D8: $01D6
        ori.b   #$00F4,d6                               ; 00A0E8DA: $0006, $FFF4
        andi.w  #$0300,(a3)                             ; 00A0E8DE: $0253, $0300
        addq.l  #3,(a0)                                 ; 00A0E8E2: $5690
        addq.l  #8,-(a0)                                ; 00A0E8E4: $50A0
        subi.b  #$0000,d0                               ; 00A0E8E6: $0400, $0000
        bset    d0,$-2(a6,a7.l)                         ; 00A0E8EA: $01F6, $FFFE
        dc.w    $FE6E                    ; 00A0E8EE: dc.w $FE6E
        ori.l   #$04000000,d7                           ; 00A0E8F0: $0187, $0400, $0000
        dc.w    $FFFF                    ; 00A0E8F6: dc.w $FFFF
        dc.w    $FFED                    ; 00A0E8F8: dc.w $FFED
        andi.l  #$03006191,$-5EE0(a6)                   ; 00A0E8FA: $02AE, $0300, $6191, $A120
        dc.w    $FEFD                    ; 00A0E902: dc.w $FEFD
        subi.b  #$005B,(a4)                             ; 00A0E904: $0414, $005B
        andi.w  #$0400,$00(pc,d0.w)                     ; 00A0E908: $037B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0E90E: $0400, $0000
        ori.b   #$00F1,d5                               ; 00A0E912: $0005, $FFF1
        dc.w    $02BE                    ; 00A0E916: dc.w $02BE
        btst    #$498F,d0                               ; 00A0E918: $0800, $498F
        clr.b   -(a0)                                   ; 00A0E91C: $4220
        subi.b  #$0000,d0                               ; 00A0E91E: $0400, $0000
        ori.b   #$00A0,$-103(a1)                        ; 00A0E922: $0129, $02A0, $FEFD
        subi.b  #$0000,(a4)                             ; 00A0E928: $0414, $0400
        ori.b   #$0008,d0                               ; 00A0E92C: $0000, $0008
        dc.w    $FFF2                    ; 00A0E930: dc.w $FFF2
        andi.w  #$0800,$5790(a4)                        ; 00A0E932: $026C, $0800, $5790
        move.b  -(a0),(a0)                              ; 00A0E938: $10A0
        ori.l   #$0275FEFD,$0414(a6)                    ; 00A0E93A: $00AE, $0275, $FEFD, $0414
        ori.b   #$00A0,$0400(a1)                        ; 00A0E942: $0129, $02A0, $0400
        ori.b   #$0007,d0                               ; 00A0E948: $0000, $0007
        dc.w    $FFF2                    ; 00A0E94C: dc.w $FFF2
        andi.w  #$0800,-(a4)                            ; 00A0E94E: $0264, $0800
        bra.s   $00A0E8E4                               ; 00A0E952: $6090
        dc.w    $A110                    ; 00A0E954: dc.w $A110
        dc.w    $FEFD                    ; 00A0E956: dc.w $FEFD
        subi.b  #$0027,(a4)                             ; 00A0E958: $0414, $0027
        andi.b  #$0000,(a7)                             ; 00A0E95C: $0317, $0400
        ori.b   #$005B,d0                               ; 00A0E960: $0000, $005B
        andi.w  #$0005,$-F(pc,a7.l)                     ; 00A0E964: $037B, $0005, $FFF1
        andi.l  #$0800458F,($0014).w                    ; 00A0E96A: $02B8, $0800, $458F, $0014
        addq.b  #1,-(a0)                                ; 00A0E972: $5220
        subi.b  #$0000,d0                               ; 00A0E974: $0400, $0000
        dc.w    $01FD                    ; 00A0E978: dc.w $01FD
        dc.w    $FFF4                    ; 00A0E97A: dc.w $FFF4
        dc.w    $FEDA                    ; 00A0E97C: dc.w $FEDA
        dc.w    $003E                    ; 00A0E97E: dc.w $003E
        subi.b  #$0000,d0                               ; 00A0E980: $0400, $0000
        dc.w    $FFFE                    ; 00A0E984: dc.w $FFFE
        dc.w    $FFFF                    ; 00A0E986: dc.w $FFFF
        bset    d0,(a5)                                 ; 00A0E988: $01D5
        ori.b   #$0090,d0                               ; 00A0E98A: $0100, $5A90
        dc.w    $A210                    ; 00A0E98E: dc.w $A210
        dc.w    $FEDA                    ; 00A0E990: dc.w $FEDA
        dc.w    $003E                    ; 00A0E992: dc.w $003E
        ori.l   #$0023FF98,$-19(a3,d0.w)                ; 00A0E994: $00B3, $0023, $FF98, $01E7
        ori.l   #$02690000,$00(a4,d0.w)                 ; 00A0E99C: $00B4, $0269, $0000, $0000
        bset    d0,a4                                   ; 00A0E9A4: $01CC
        ori.b   #$008F,d0                               ; 00A0E9A6: $0100, $4D8F
        dc.w    $A210                    ; 00A0E9AA: dc.w $A210
        dc.w    $FF98                    ; 00A0E9AC: dc.w $FF98
        bset    d0,-(a7)                                ; 00A0E9AE: $01E7
        ori.b   #$00B2,(a0)                             ; 00A0E9B0: $0010, $00B2
        ori.b   #$005F,$14(a4,d0.w)                     ; 00A0E9B4: $0034, $035F, $0014
        dc.w    $02D3                    ; 00A0E9BA: dc.w $02D3
        ori.b   #$0000,d0                               ; 00A0E9BC: $0000, $0000
        bset    d0,a4                                   ; 00A0E9C0: $01CC
        ori.b   #$008E,d0                               ; 00A0E9C2: $0100, $418E
        dc.w    $A110                    ; 00A0E9C6: dc.w $A110
        ori.b   #$005F,$74(a4,a7.l)                     ; 00A0E9C8: $0034, $035F, $FF74
        bset    d0,d1                                   ; 00A0E9CE: $01C1
        subi.b  #$0000,d0                               ; 00A0E9D0: $0400, $0000
        dc.w    $FF66                    ; 00A0E9D4: dc.w $FF66
        subi.b  #$0000,(a4)                             ; 00A0E9D6: $0414, $0000
        ori.b   #$00CC,d0                               ; 00A0E9DA: $0000, $01CC
        ori.b   #$008D,d0                               ; 00A0E9DE: $0100, $348D
        addq.w  #1,(a0)                                 ; 00A0E9E2: $5250
        subi.b  #$0000,d0                               ; 00A0E9E4: $0400, $0000
        bset    d0,$1D(pc,d0.w)                         ; 00A0E9E8: $01FB, $001D
        dc.w    $FED4                    ; 00A0E9EC: dc.w $FED4
        dc.w    $003F                    ; 00A0E9EE: dc.w $003F
        dc.w    $01FD                    ; 00A0E9F0: dc.w $01FD
        dc.w    $FFF4                    ; 00A0E9F2: dc.w $FFF4
        ori.b   #$00D8,-(a3)                            ; 00A0E9F4: $0023, $FFD8
        bset    d0,-(a2)                                ; 00A0E9F8: $01E2
        andi.b  #$0090,d0                               ; 00A0E9FA: $0200, $6090
        dc.w    $A110                    ; 00A0E9FE: dc.w $A110
        ori.w   #$034C,d1                               ; 00A0EA00: $0041, $034C
        dc.w    $FF66                    ; 00A0EA04: dc.w $FF66
        subi.b  #$0000,(a4)                             ; 00A0EA06: $0414, $0400
        ori.b   #$0066,d0                               ; 00A0EA0A: $0000, $FF66
        subi.b  #$000F,$32(a4,d0.w)                     ; 00A0EA0E: $0434, $000F, $0032
        dc.w    $FB4E                    ; 00A0EA14: dc.w $FB4E
        andi.b  #$008D,d0                               ; 00A0EA16: $0200, $348D
        dc.w    $A210                    ; 00A0EA1A: dc.w $A210
        dc.w    $FED4                    ; 00A0EA1C: dc.w $FED4
        dc.w    $003F                    ; 00A0EA1E: dc.w $003F
        ori.l   #$0003FF96,$-19(a3,d0.w)                ; 00A0EA20: $00B3, $0003, $FF96, $01E7
        ori.l   #$00230011,$-32(a3,a7.l)                ; 00A0EA28: $00B3, $0023, $0011, $FFCE
        andi.b  #$0000,d5                               ; 00A0EA30: $0205, $0200
        dc.w    $4D8F                    ; 00A0EA34: dc.w $4D8F
        dc.w    $A110                    ; 00A0EA36: dc.w $A110
        ori.w   #$035A,d1                               ; 00A0EA38: $0041, $035A
        dc.w    $FF74                    ; 00A0EA3C: dc.w $FF74
        ori.l   #$04000000,-(a1)                        ; 00A0EA3E: $01A1, $0400, $0000
        dc.w    $FF74                    ; 00A0EA44: dc.w $FF74
        bset    d0,d1                                   ; 00A0EA46: $01C1
        dc.w    $FFF2                    ; 00A0EA48: dc.w $FFF2
        dc.w    $FFCD                    ; 00A0EA4A: dc.w $FFCD
        subi.l  #$0200358D,(a6)+                        ; 00A0EA4C: $049E, $0200, $358D
        clr.b   (a0)                                    ; 00A0EA52: $4210
        subi.b  #$0000,d0                               ; 00A0EA54: $0400, $0000
        ori.l   #$0269FF96,$-17(a4,d0.w)                ; 00A0EA58: $00B4, $0269, $FF96, $01E9
        ori.l   #$028AFFEF,$32(a5,d0.w)                 ; 00A0EA60: $00B5, $028A, $FFEF, $0032
        dc.w    $FE01                    ; 00A0EA68: dc.w $FE01
        andi.b  #$008F,d0                               ; 00A0EA6A: $0200, $4D8F
        dc.w    $A210                    ; 00A0EA6E: dc.w $A210
        dc.w    $FF96                    ; 00A0EA70: dc.w $FF96
        bset    d0,$0014(a1)                            ; 00A0EA72: $01E9, $0014
        dc.w    $02D3                    ; 00A0EA76: dc.w $02D3
        ori.w   #$034C,d1                               ; 00A0EA78: $0041, $034C
        ori.b   #$00F1,(a4)                             ; 00A0EA7C: $0014, $02F1
        dc.w    $FFFE                    ; 00A0EA80: dc.w $FFFE
        ori.b   #$0018,$00(a5,d0.w)                     ; 00A0EA82: $0035, $FD18, $0200
        dc.w    $418E                    ; 00A0EA88: dc.w $418E
        dc.w    $A210                    ; 00A0EA8A: dc.w $A210
        dc.w    $FF96                    ; 00A0EA8C: dc.w $FF96
        bset    d0,-(a7)                                ; 00A0EA8E: $01E7
        ori.b   #$0093,(a0)                             ; 00A0EA90: $0010, $0093
        ori.w   #$035A,d1                               ; 00A0EA94: $0041, $035A
        ori.b   #$00B2,(a0)                             ; 00A0EA98: $0010, $00B2
        ori.b   #$00CB,d1                               ; 00A0EA9C: $0001, $FFCB
        dc.w    $02F6                    ; 00A0EAA0: dc.w $02F6
        andi.b  #$008E,d0                               ; 00A0EAA2: $0200, $418E
        dc.w    $A110                    ; 00A0EAA6: dc.w $A110
        ori.w   #$034D,d0                               ; 00A0EAA8: $0040, $034D
        dc.w    $FF66                    ; 00A0EAAC: dc.w $FF66
        subi.b  #$0000,$00(a4,d0.w)                     ; 00A0EAAE: $0434, $0400, $0000
        dc.w    $FF67                    ; 00A0EAB4: dc.w $FF67
        subi.w  #$0000,($00000200).l                    ; 00A0EAB6: $0479, $0000, $0000, $0200
        andi.b  #$008D,d0                               ; 00A0EABE: $0300, $348D
        dc.w    $A210                    ; 00A0EAC2: dc.w $A210
        dc.w    $FFA5                    ; 00A0EAC4: dc.w $FFA5
        bset    d0,(a3)                                 ; 00A0EAC6: $01D3
        ori.b   #$00F1,(a4)                             ; 00A0EAC8: $0014, $02F1
        ori.w   #$034D,d0                               ; 00A0EACC: $0040, $034D
        dc.w    $FFE5                    ; 00A0EAD0: dc.w $FFE5
        andi.l  #$0000FFFD,a7                           ; 00A0EAD2: $038F, $0000, $FFFD
        andi.w  #$0300,a7                               ; 00A0EAD8: $024F, $0300
        move.w  a6,$10(a7,d4.w)                         ; 00A0EADC: $3F8E, $4210
        subi.b  #$0000,d0                               ; 00A0EAE0: $0400, $0000
        ori.l   #$028AFFA5,$-2D(a5,d0.w)                ; 00A0EAE4: $00B5, $028A, $FFA5, $01D3
        ori.b   #$0066,-(a7)                            ; 00A0EAEC: $0027, $0366
        ori.b   #$00F7,d4                               ; 00A0EAF0: $0004, $FFF7
        dc.w    $02BE                    ; 00A0EAF4: dc.w $02BE
        andi.b  #$008F,d0                               ; 00A0EAF6: $0300, $488F
        dc.w    $A910                    ; 00A0EAFA: dc.w $A910
        ori.b   #$0060,$00(a0,d0.w)                     ; 00A0EAFC: $0030, $0360, $0400
        ori.b   #$0000,d0                               ; 00A0EB02: $0000, $0400
        ori.b   #$0074,d0                               ; 00A0EB06: $0000, $FF74
        ori.l   #$00000000,-(a1)                        ; 00A0EB0A: $01A1, $0000, $0000
        andi.b  #$0000,d0                               ; 00A0EB10: $0200, $0300
        move.w  a5,(a3)                                 ; 00A0EB14: $368D
        dc.w    $AA10                    ; 00A0EB16: dc.w $AA10
        dc.w    $FF90                    ; 00A0EB18: dc.w $FF90
        bset    d0,$0400(a1)                            ; 00A0EB1A: $01E9, $0400
        ori.b   #$0030,d0                               ; 00A0EB1E: $0000, $0030
        andi.w  #$0010,-(a0)                            ; 00A0EB22: $0360, $0010
        ori.l   #$00000000,(a3)                         ; 00A0EB26: $0093, $0000, $0000
        andi.b  #$0000,d0                               ; 00A0EB2C: $0200, $0300
        dc.w    $418E                    ; 00A0EB30: dc.w $418E
        dc.w    $AA10                    ; 00A0EB32: dc.w $AA10
        dc.w    $FEE5                    ; 00A0EB34: dc.w $FEE5
        dc.w    $003E                    ; 00A0EB36: dc.w $003E
        subi.b  #$0000,d0                               ; 00A0EB38: $0400, $0000
        dc.w    $FF90                    ; 00A0EB3C: dc.w $FF90
        bset    d0,$00B3(a1)                            ; 00A0EB3E: $01E9, $00B3
        ori.b   #$0000,d3                               ; 00A0EB42: $0003, $0000
        ori.b   #$0000,d0                               ; 00A0EB46: $0000, $0200
        andi.b  #$008F,d0                               ; 00A0EB4A: $0300, $4C8F
        tst.w   (a0)                                    ; 00A0EB4E: $4A50
        subi.b  #$0000,d0                               ; 00A0EB50: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EB54: $0400, $0000
        dc.w    $FEE5                    ; 00A0EB58: dc.w $FEE5
        dc.w    $003E                    ; 00A0EB5A: dc.w $003E
        bset    d0,$1D(pc,d0.w)                         ; 00A0EB5C: $01FB, $001D
        dc.w    $FFFD                    ; 00A0EB60: dc.w $FFFD
        dc.w    $FFFE                    ; 00A0EB62: dc.w $FFFE
        andi.b  #$0000,d0                               ; 00A0EB64: $0200, $0300
        subq.l  #6,(a0)                                 ; 00A0EB68: $5D90
        dc.w    $A120                    ; 00A0EB6A: dc.w $A120
        ori.b   #$005A,($FF670479).l                    ; 00A0EB6C: $0039, $035A, $FF67, $0479
        subi.b  #$0000,d0                               ; 00A0EB74: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EB78: $0400, $0000
        dc.w    $FFFC                    ; 00A0EB7C: dc.w $FFFC
        dc.w    $FFF1                    ; 00A0EB7E: dc.w $FFF1
        subi.b  #$0000,$-73(a2,d3.w)                    ; 00A0EB80: $0432, $0800, $348D
        dc.w    $A220                    ; 00A0EB86: dc.w $A220
        dc.w    $FFB6                    ; 00A0EB88: dc.w $FFB6
        ori.l   #$FFE5038F,$39(a6,d0.w)                 ; 00A0EB8A: $01B6, $FFE5, $038F, $0039
        andi.w  #$0400,(a2)+                            ; 00A0EB92: $035A, $0400
        ori.b   #$0000,d0                               ; 00A0EB96: $0000, $0000
        dc.w    $FFF0                    ; 00A0EB9A: dc.w $FFF0
        andi.l  #$08003E8E,$4220(a1)                    ; 00A0EB9C: $03A9, $0800, $3E8E, $4220
        subi.b  #$0000,d0                               ; 00A0EBA4: $0400, $0000
        ori.b   #$0066,-(a7)                            ; 00A0EBA8: $0027, $0366
        dc.w    $FFB6                    ; 00A0EBAC: dc.w $FFB6
        ori.l   #$04000000,$05(a6,d0.w)                 ; 00A0EBAE: $01B6, $0400, $0000, $0005
        dc.w    $FFF1                    ; 00A0EBB6: dc.w $FFF1
        andi.w  #$0800,-(a4)                            ; 00A0EBB8: $0364, $0800
        dc.w    $458F                    ; 00A0EBBC: dc.w $458F
        ori.b   #$0010,(a0)                             ; 00A0EBBE: $0010, $A210
        dc.w    $00E0                    ; 00A0EBC2: dc.w $00E0
        dc.w    $00E7                    ; 00A0EBC4: dc.w $00E7
        dc.w    $FEC2                    ; 00A0EBC6: dc.w $FEC2
        ori.b   #$00AE,a0                               ; 00A0EBC8: $0108, $01AE
        dc.w    $02DD                    ; 00A0EBCC: dc.w $02DD
        dc.w    $FEA2                    ; 00A0EBCE: dc.w $FEA2
        andi.l  #$00000000,(a2)+                        ; 00A0EBD0: $039A, $0000, $0000
        bset    d0,a4                                   ; 00A0EBD6: $01CC
        ori.b   #$008C,d0                               ; 00A0EBD8: $0100, $288C
        dc.w    $A940                    ; 00A0EBDC: dc.w $A940
        ori.l   #$02DD0400,$0000(a6)                    ; 00A0EBDE: $01AE, $02DD, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EBE6: $0400, $0000
        dc.w    $FE52                    ; 00A0EBEA: dc.w $FE52
        subi.l  #$0002FFFE,(a7)+                        ; 00A0EBEC: $049F, $0002, $FFFE
        ori.l   #$01001D8B,(a7)+                        ; 00A0EBF2: $019F, $0100, $1D8B
        clr.b   (a0)                                    ; 00A0EBF8: $4210
        subi.b  #$0000,d0                               ; 00A0EBFA: $0400, $0000
        dc.w    $FF74                    ; 00A0EBFE: dc.w $FF74
        ori.l   #$00E000E7,$-09A(a1)                    ; 00A0EC00: $00A9, $00E0, $00E7, $FF66
        dc.w    $02DF                    ; 00A0EC08: dc.w $02DF
        ori.b   #$0000,d0                               ; 00A0EC0A: $0000, $0000
        bset    d0,a4                                   ; 00A0EC0E: $01CC
        ori.b   #$008D,d0                               ; 00A0EC10: $0100, $348D
        dc.w    $B540                    ; 00A0EC14: dc.w $B540
        dc.w    $01BF                    ; 00A0EC16: dc.w $01BF
        dc.w    $02D5                    ; 00A0EC18: dc.w $02D5
        dc.w    $FE52                    ; 00A0EC1A: dc.w $FE52
        subi.l  #$04000000,(a7)+                        ; 00A0EC1C: $049F, $0400, $0000
        dc.w    $FE51                    ; 00A0EC22: dc.w $FE51
        dc.w    $04C8                    ; 00A0EC24: dc.w $04C8
        ori.b   #$001F,$-422(a1)                        ; 00A0EC26: $0029, $001F, $FBDE
        andi.b  #$008B,d0                               ; 00A0EC2C: $0200, $1C8B
        clr.b   (a0)                                    ; 00A0EC30: $4210
        subi.b  #$0000,d0                               ; 00A0EC32: $0400, $0000
        dc.w    $FF66                    ; 00A0EC36: dc.w $FF66
        dc.w    $02DF                    ; 00A0EC38: dc.w $02DF
        dc.w    $00F2                    ; 00A0EC3A: dc.w $00F2
        dc.w    $00D2                    ; 00A0EC3C: dc.w $00D2
        dc.w    $FF66                    ; 00A0EC3E: dc.w $FF66
        dc.w    $02FF                    ; 00A0EC40: dc.w $02FF
        ori.b   #$0032,a7                               ; 00A0EC42: $000F, $0032
        dc.w    $FD39                    ; 00A0EC46: dc.w $FD39
        andi.b  #$008D,d0                               ; 00A0EC48: $0200, $348D
        dc.w    $A110                    ; 00A0EC4C: dc.w $A110
        dc.w    $00F2                    ; 00A0EC4E: dc.w $00F2
        dc.w    $00E4                    ; 00A0EC50: dc.w $00E4
        dc.w    $FEC2                    ; 00A0EC52: dc.w $FEC2
        dc.w    $00E3                    ; 00A0EC54: dc.w $00E3
        subi.b  #$0000,d0                               ; 00A0EC56: $0400, $0000
        dc.w    $FEC2                    ; 00A0EC5A: dc.w $FEC2
        ori.b   #$00E5,a0                               ; 00A0EC5C: $0108, $FFE5
        dc.w    $FFD4                    ; 00A0EC60: dc.w $FFD4
        dc.w    $033E                    ; 00A0EC62: dc.w $033E
        andi.b  #$008C,d0                               ; 00A0EC64: $0200, $298C
        dc.w    $A210                    ; 00A0EC68: dc.w $A210
        dc.w    $00F2                    ; 00A0EC6A: dc.w $00F2
        dc.w    $00D2                    ; 00A0EC6C: dc.w $00D2
        dc.w    $FEA2                    ; 00A0EC6E: dc.w $FEA2
        andi.l  #$01BF02D5,(a2)+                        ; 00A0EC70: $039A, $01BF, $02D5
        dc.w    $FEA3                    ; 00A0EC76: dc.w $FEA3
        dc.w    $03BF                    ; 00A0EC78: dc.w $03BF
        ori.b   #$002B,(a5)+                            ; 00A0EC7A: $001D, $002B
        dc.w    $FCE6                    ; 00A0EC7E: dc.w $FCE6
        andi.b  #$008C,d0                               ; 00A0EC80: $0200, $278C
        clr.b   (a0)                                    ; 00A0EC84: $4210
        subi.b  #$0000,d0                               ; 00A0EC86: $0400, $0000
        dc.w    $FF74                    ; 00A0EC8A: dc.w $FF74
        ori.l   #$00F200E4,a1                           ; 00A0EC8C: $0089, $00F2, $00E4
        dc.w    $FF74                    ; 00A0EC92: dc.w $FF74
        ori.l   #$FFF2FFCD,$02DC(a1)                    ; 00A0EC94: $00A9, $FFF2, $FFCD, $02DC
        andi.b  #$008D,d0                               ; 00A0EC9C: $0200, $358D
        dc.w    $A210                    ; 00A0ECA0: dc.w $A210
        dc.w    $00F2                    ; 00A0ECA2: dc.w $00F2
        dc.w    $00D2                    ; 00A0ECA4: dc.w $00D2
        dc.w    $FEA3                    ; 00A0ECA6: dc.w $FEA3
        dc.w    $03BF                    ; 00A0ECA8: dc.w $03BF
        dc.w    $01BE                    ; 00A0ECAA: dc.w $01BE
        dc.w    $02D5                    ; 00A0ECAC: dc.w $02D5
        dc.w    $FEA4                    ; 00A0ECAE: dc.w $FEA4
        subi.b  #$0000,(a1)                             ; 00A0ECB0: $0411, $0000
        ori.b   #$00FF,d0                               ; 00A0ECB4: $0000, $01FF
        andi.b  #$008C,d0                               ; 00A0ECB8: $0300, $278C
        clr.b   (a0)                                    ; 00A0ECBC: $4210
        subi.b  #$0000,d0                               ; 00A0ECBE: $0400, $0000
        dc.w    $FF66                    ; 00A0ECC2: dc.w $FF66
        dc.w    $02FF                    ; 00A0ECC4: dc.w $02FF
        dc.w    $00F2                    ; 00A0ECC6: dc.w $00F2
        dc.w    $00D2                    ; 00A0ECC8: dc.w $00D2
        dc.w    $FF67                    ; 00A0ECCA: dc.w $FF67
        andi.w  #$0000,d6                               ; 00A0ECCC: $0346, $0000
        ori.b   #$0000,d0                               ; 00A0ECD0: $0000, $0200
        andi.b  #$008D,d0                               ; 00A0ECD4: $0300, $348D
        dc.w    $B520                    ; 00A0ECD8: dc.w $B520
        dc.w    $01BE                    ; 00A0ECDA: dc.w $01BE
        dc.w    $02D5                    ; 00A0ECDC: dc.w $02D5
        dc.w    $FE51                    ; 00A0ECDE: dc.w $FE51
        dc.w    $04C8                    ; 00A0ECE0: dc.w $04C8
        subi.b  #$0000,d0                               ; 00A0ECE2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0ECE6: $0400, $0000
        ori.b   #$00FF,d1                               ; 00A0ECEA: $0001, $FFFF
        bset    d0,-(a0)                                ; 00A0ECEE: $01E0
        andi.b  #$008B,d0                               ; 00A0ECF0: $0300, $1E8B
        tst.b   (a0)                                    ; 00A0ECF4: $4A10
        subi.b  #$0000,d0                               ; 00A0ECF6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0ECFA: $0400, $0000
        dc.w    $00D5                    ; 00A0ECFE: dc.w $00D5
        dc.w    $00E7                    ; 00A0ED00: dc.w $00E7
        dc.w    $FF74                    ; 00A0ED02: dc.w $FF74
        ori.l   #$00000000,a1                           ; 00A0ED04: $0089, $0000, $0000
        andi.b  #$0000,d0                               ; 00A0ED0A: $0200, $0300
        move.w  a5,(a3)                                 ; 00A0ED0E: $368D
        dc.w    $A910                    ; 00A0ED10: dc.w $A910
        dc.w    $00D5                    ; 00A0ED12: dc.w $00D5
        dc.w    $00E7                    ; 00A0ED14: dc.w $00E7
        subi.b  #$0000,d0                               ; 00A0ED16: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0ED1A: $0400, $0000
        dc.w    $FEC2                    ; 00A0ED1E: dc.w $FEC2
        dc.w    $00E3                    ; 00A0ED20: dc.w $00E3
        ori.b   #$0000,d0                               ; 00A0ED22: $0000, $0000
        dc.w    $01FF                    ; 00A0ED26: dc.w $01FF
        andi.b  #$008C,d0                               ; 00A0ED28: $0300, $2B8C
        clr.b   (a0)                                    ; 00A0ED2C: $4210
        subi.b  #$0000,d0                               ; 00A0ED2E: $0400, $0000
        dc.w    $FF67                    ; 00A0ED32: dc.w $FF67
        andi.w  #$00F1,d6                               ; 00A0ED34: $0346, $00F1
        dc.w    $00D3                    ; 00A0ED38: dc.w $00D3
        dc.w    $FF6B                    ; 00A0ED3A: dc.w $FF6B
        subi.w  #$FFFC,d7                               ; 00A0ED3C: $0447, $FFFC
        dc.w    $FFF1                    ; 00A0ED40: dc.w $FFF1
        andi.l  #$0800348D,(a5)+                        ; 00A0ED42: $039D, $0800, $348D
        dc.w    $A120                    ; 00A0ED48: dc.w $A120
        dc.w    $00F1                    ; 00A0ED4A: dc.w $00F1
        dc.w    $00D3                    ; 00A0ED4C: dc.w $00D3
        dc.w    $FE9F                    ; 00A0ED4E: dc.w $FE9F
        subi.w  #$0400,d6                               ; 00A0ED50: $0546, $0400
        ori.b   #$0000,d0                               ; 00A0ED54: $0000, $0400
        ori.b   #$00F7,d0                               ; 00A0ED58: $0000, $FFF7
        dc.w    $FFF3                    ; 00A0ED5C: dc.w $FFF3
        andi.l  #$0800278C,$20(pc,d4.w)                 ; 00A0ED5E: $03BB, $0800, $278C, $4220
        subi.b  #$0000,d0                               ; 00A0ED66: $0400, $0000
        dc.w    $FF6B                    ; 00A0ED6A: dc.w $FF6B
        subi.w  #$00F1,d7                               ; 00A0ED6C: $0447, $00F1
        dc.w    $00D3                    ; 00A0ED70: dc.w $00D3
        subi.b  #$0000,d0                               ; 00A0ED72: $0400, $0000
        dc.w    $FFFC                    ; 00A0ED76: dc.w $FFFC
        dc.w    $FFF1                    ; 00A0ED78: dc.w $FFF1
        andi.l  #$0800348D,(a5)+                        ; 00A0ED7A: $039D, $0800, $348D
        dc.w    $A110                    ; 00A0ED80: dc.w $A110
        dc.w    $00F1                    ; 00A0ED82: dc.w $00F1
        dc.w    $00D3                    ; 00A0ED84: dc.w $00D3
        dc.w    $FEA4                    ; 00A0ED86: dc.w $FEA4
        subi.b  #$0000,(a1)                             ; 00A0ED88: $0411, $0400
        ori.b   #$009F,d0                               ; 00A0ED8C: $0000, $FE9F
        subi.w  #$FFF7,d6                               ; 00A0ED90: $0546, $FFF7
        dc.w    $FFF3                    ; 00A0ED94: dc.w $FFF3
        andi.l  #$0800278C,$0C(pc,d0.w)                 ; 00A0ED96: $03BB, $0800, $278C, $000C
        dc.w    $4940                    ; 00A0ED9E: dc.w $4940
        subi.b  #$0000,d0                               ; 00A0EDA0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EDA4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EDA8: $0400, $0000
        dc.w    $FE52                    ; 00A0EDAC: dc.w $FE52
        ori.l   #$0002FFFE,(a7)+                        ; 00A0EDAE: $009F, $0002, $FFFE
        bset    d0,-(a0)                                ; 00A0EDB4: $01E0
        ori.b   #$008B,d0                               ; 00A0EDB6: $0100, $1D8B
        subq.w  #2,d0                                   ; 00A0EDBA: $5540
        subi.b  #$0000,d0                               ; 00A0EDBC: $0400, $0000
        dc.w    $FE52                    ; 00A0EDC0: dc.w $FE52
        ori.l   #$04000000,(a7)+                        ; 00A0EDC2: $009F, $0400, $0000
        dc.w    $FE51                    ; 00A0EDC8: dc.w $FE51
        dc.w    $00C8                    ; 00A0EDCA: dc.w $00C8
        ori.b   #$001F,$0118(a1)                        ; 00A0EDCC: $0029, $001F, $0118
        andi.b  #$008B,d0                               ; 00A0EDD2: $0200, $1C8B
        tst.b   (a0)                                    ; 00A0EDD6: $4A10
        subi.b  #$0000,d0                               ; 00A0EDD8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EDDC: $0400, $0000
        dc.w    $01BE                    ; 00A0EDE0: dc.w $01BE
        dc.w    $FED6                    ; 00A0EDE2: dc.w $FED6
        dc.w    $FEA4                    ; 00A0EDE4: dc.w $FEA4
        ori.w   #$0000,(a7)                             ; 00A0EDE6: $0157, $0000
        ori.b   #$0000,d0                               ; 00A0EDEA: $0000, $0200
        andi.b  #$008C,d0                               ; 00A0EDEE: $0300, $278C
        dc.w    $B510                    ; 00A0EDF2: dc.w $B510
        dc.w    $01BE                    ; 00A0EDF4: dc.w $01BE
        dc.w    $FED6                    ; 00A0EDF6: dc.w $FED6
        dc.w    $FE51                    ; 00A0EDF8: dc.w $FE51
        dc.w    $00C8                    ; 00A0EDFA: dc.w $00C8
        subi.b  #$0000,d0                               ; 00A0EDFC: $0400, $0000
        dc.w    $FE21                    ; 00A0EE00: dc.w $FE21
        ori.w   #$0001,(a0)+                            ; 00A0EE02: $0158, $0001
        dc.w    $FFFF                    ; 00A0EE06: dc.w $FFFF
        andi.b  #$0000,(a4)                             ; 00A0EE08: $0214, $0300
        move.b  a3,(a7)                                 ; 00A0EE0C: $1E8B
        move.w  d0,$0175(a2)                            ; 00A0EE0E: $3540, $0175
        dc.w    $FEAE                    ; 00A0EE12: dc.w $FEAE
        dc.w    $FE54                    ; 00A0EE14: dc.w $FE54
        andi.l  #$04000000,(a7)+                        ; 00A0EE16: $029F, $0400, $0000
        dc.w    $FEDD                    ; 00A0EE1C: dc.w $FEDD
        subi.l  #$FFEEFFEC,a4                           ; 00A0EE1E: $048C, $FFEE, $FFEC
        andi.w  #$0800,$188A(a7)                        ; 00A0EE24: $036F, $0800, $188A
        move.l  d0,$0175(a4)                            ; 00A0EE2A: $2940, $0175
        dc.w    $FEAE                    ; 00A0EE2E: dc.w $FEAE
        subi.b  #$0000,d0                               ; 00A0EE30: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EE34: $0400, $0000
        dc.w    $FE54                    ; 00A0EE38: dc.w $FE54
        andi.l  #$FFF2FFE5,(a7)+                        ; 00A0EE3A: $029F, $FFF2, $FFE5
        dc.w    $02E2                    ; 00A0EE40: dc.w $02E2
        btst    #$1F8A,d0                               ; 00A0EE42: $0800, $1F8A
        cmp.w   d0,d2                                   ; 00A0EE46: $B440
        ori.l   #$FED8FE0B,$-54(pc,d0.w)                ; 00A0EE48: $01BB, $FED8, $FE0B, $02AC
        ori.w   #$FEAE,$49(a5,a7.l)                     ; 00A0EE50: $0175, $FEAE, $FE49
        dc.w    $04F5                    ; 00A0EE56: dc.w $04F5
        dc.w    $FFF4                    ; 00A0EE58: dc.w $FFF4
        dc.w    $FFF3                    ; 00A0EE5A: dc.w $FFF3
        andi.l  #$08001E8B,-(a5)                        ; 00A0EE5C: $02A5, $0800, $1E8B
        move.b  (a0),(a1)+                              ; 00A0EE62: $12D0
        ori.w   #$FEAE,$60(a5,a7.l)                     ; 00A0EE64: $0175, $FEAE, $FE60
        addi.b  #$00BB,a0                               ; 00A0EE6A: $0608, $01BB
        dc.w    $FED8                    ; 00A0EE6E: dc.w $FED8
        dc.w    $FE49                    ; 00A0EE70: dc.w $FE49
        dc.w    $04F5                    ; 00A0EE72: dc.w $04F5
        dc.w    $FFF3                    ; 00A0EE74: dc.w $FFF3
        dc.w    $FFF5                    ; 00A0EE76: dc.w $FFF5
        andi.l  #$08001C8B,-(a7)                        ; 00A0EE78: $02A7, $0800, $1C8B
        clr.b   (a0)                                    ; 00A0EE7E: $4210
        subi.b  #$0000,d0                               ; 00A0EE80: $0400, $0000
        dc.w    $FE9F                    ; 00A0EE84: dc.w $FE9F
        andi.l  #$01BBFED8,d4                           ; 00A0EE86: $0284, $01BB, $FED8
        dc.w    $FE99                    ; 00A0EE8C: dc.w $FE99
        dc.w    $04E3                    ; 00A0EE8E: dc.w $04E3
        dc.w    $FFF7                    ; 00A0EE90: dc.w $FFF7
        dc.w    $FFF3                    ; 00A0EE92: dc.w $FFF3
        andi.l  #$0800278C,a7                           ; 00A0EE94: $028F, $0800, $278C
        or.b    d4,d0                                   ; 00A0EE9A: $8900
        ori.l   #$FED80400,$00(pc,d0.w)                 ; 00A0EE9C: $01BB, $FED8, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EEA4: $0400, $0000
        dc.w    $FE99                    ; 00A0EEA8: dc.w $FE99
        dc.w    $04E3                    ; 00A0EEAA: dc.w $04E3
        dc.w    $FFF7                    ; 00A0EEAC: dc.w $FFF7
        dc.w    $FFF3                    ; 00A0EEAE: dc.w $FFF3
        andi.l  #$0800268C,a5                           ; 00A0EEB0: $028D, $0800, $268C
        clr.b   (a0)                                    ; 00A0EEB6: $4210
        subi.b  #$0000,d0                               ; 00A0EEB8: $0400, $0000
        dc.w    $FEA4                    ; 00A0EEBC: dc.w $FEA4
        ori.w   #$01BB,(a7)                             ; 00A0EEBE: $0157, $01BB
        dc.w    $FED8                    ; 00A0EEC2: dc.w $FED8
        dc.w    $FE9F                    ; 00A0EEC4: dc.w $FE9F
        andi.l  #$FFF7FFF3,d4                           ; 00A0EEC6: $0284, $FFF7, $FFF3
        andi.l  #$0800278C,(a2)                         ; 00A0EECC: $0292, $0800, $278C
        dc.w    $A040                    ; 00A0EED2: dc.w $A040
        ori.l   #$FED8FE21,$58(pc,d0.w)                 ; 00A0EED4: $01BB, $FED8, $FE21, $0158
        ori.w   #$FEAE,$0B(a5,a7.l)                     ; 00A0EEDC: $0175, $FEAE, $FE0B
        andi.l  #$FFF5FFF2,$02A3(a4)                    ; 00A0EEE2: $02AC, $FFF5, $FFF2, $02A3
        btst    #$208B,d0                               ; 00A0EEEA: $0800, $208B
        movem.l a2,(a0)                                 ; 00A0EEEE: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A0EEF2: $0000, $0400
        ori.b   #$0075,d0                               ; 00A0EEF6: $0000, $0175
        dc.w    $FEAE                    ; 00A0EEFA: dc.w $FEAE
        dc.w    $FEDD                    ; 00A0EEFC: dc.w $FEDD
        subi.l  #$FFEAFFF2,a4                           ; 00A0EEFE: $048C, $FFEA, $FFF2
        bset    d1,$0800(a4)                            ; 00A0EF04: $03EC, $0800
        move.b  a2,(a2)                                 ; 00A0EF08: $148A
        ori.b   #$0040,d2                               ; 00A0EF0A: $0002, $4940
        subi.b  #$0000,d0                               ; 00A0EF0E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EF12: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EF16: $0400, $0000
        dc.w    $FEDD                    ; 00A0EF1A: dc.w $FEDD
        ori.l   #$FFEEFFEC,a4                           ; 00A0EF1C: $008C, $FFEE, $FFEC
        ori.b   #$0000,(a3)                             ; 00A0EF22: $0113, $0800
        move.b  a2,(a4)                                 ; 00A0EF26: $188A
        move.b  -(a0),-(a0)                             ; 00A0EF28: $1120
        ori.w   #$0197,$60(a5,a7.l)                     ; 00A0EF2A: $0175, $0197, $FE60
        andi.b  #$0000,a0                               ; 00A0EF30: $0208, $0400
        ori.b   #$0000,d0                               ; 00A0EF34: $0000, $0400
        ori.b   #$00F3,d0                               ; 00A0EF38: $0000, $FFF3
        dc.w    $FFF5                    ; 00A0EF3C: dc.w $FFF5
        dc.w    $00EF                    ; 00A0EF3E: dc.w $00EF
        btst    #$1C8B,d0                               ; 00A0EF40: $0800, $1C8B
        dc.w    $50D0                    ; 00A0EF44: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A0EF46: $0400, $0000
        dc.w    $FEFA                    ; 00A0EF4A: dc.w $FEFA
        ori.w   #$0175,$-69(a4,d0.w)                    ; 00A0EF4C: $0174, $0175, $0197
        dc.w    $FEDD                    ; 00A0EF52: dc.w $FEDD
        ori.l   #$FFEAFFF2,a4                           ; 00A0EF54: $008C, $FFEA, $FFF2
        ori.b   #$0000,(a6)                             ; 00A0EF5A: $0116, $0800
        move.b  a2,(a2)                                 ; 00A0EF5E: $148A
        ori.b   #$0020,d2                               ; 00A0EF60: $0002, $A120
        ori.b   #$0084,(a7)+                            ; 00A0EF64: $001F, $0384
        dc.w    $FFEE                    ; 00A0EF68: dc.w $FFEE
        subi.b  #$0000,d7                               ; 00A0EF6A: $0407, $0400
        ori.b   #$0000,d0                               ; 00A0EF6E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0EF72: $0000, $0000
        ori.b   #$0033,d0                               ; 00A0EF76: $0000, $1F33
        andi.b  #$006F,d0                               ; 00A0EF7A: $0300, $7C6F
        dc.w    $A110                    ; 00A0EF7E: dc.w $A110
        ori.b   #$00AB,a3                               ; 00A0EF80: $000B, $03AB
        dc.w    $FFFF                    ; 00A0EF84: dc.w $FFFF
        bset    d0,(a2)+                                ; 00A0EF86: $01DA
        subi.b  #$0000,d0                               ; 00A0EF88: $0400, $0000
        dc.w    $FFEE                    ; 00A0EF8C: dc.w $FFEE
        subi.b  #$0000,d7                               ; 00A0EF8E: $0407, $0000
        ori.b   #$0009,a1                               ; 00A0EF92: $0009, $1E09
        andi.b  #$0070,d0                               ; 00A0EF96: $0300, $7E70
        dc.w    $A910                    ; 00A0EF9A: dc.w $A910
        ori.b   #$0093,-(a6)                            ; 00A0EF9C: $0026, $0393
        subi.b  #$0000,d0                               ; 00A0EFA0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EFA4: $0400, $0000
        dc.w    $FFFF                    ; 00A0EFA8: dc.w $FFFF
        bset    d0,(a2)+                                ; 00A0EFAA: $01DA
        ori.b   #$0016,d0                               ; 00A0EFAC: $0000, $0016
        move.b  a7,$0300(a6)                            ; 00A0EFB0: $1D4F, $0300
        dc.w    $7D71                    ; 00A0EFB4: dc.w $7D71
        ori.b   #$0020,(a2)                             ; 00A0EFB6: $0012, $A220
        ori.b   #$002D,$-B(a3,a7.l)                     ; 00A0EFBA: $0033, $002D, $FFF5
        bset    d1,-(a1)                                ; 00A0EFC0: $03E1
        ori.b   #$00AD,$00(a3,d0.w)                     ; 00A0EFC2: $0033, $01AD, $0400
        ori.b   #$0000,d0                               ; 00A0EFC8: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0EFCC: $0000, $1F00
        ori.b   #$006F,d0                               ; 00A0EFD0: $0100, $7B6F
        dc.w    $A910                    ; 00A0EFD4: dc.w $A910
        ori.b   #$0011,d5                               ; 00A0EFD6: $0005, $0311
        subi.b  #$0000,d0                               ; 00A0EFDA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0EFDE: $0400, $0000
        dc.w    $FFFB                    ; 00A0EFE2: dc.w $FFFB
        bset    d0,(a6)                                 ; 00A0EFE4: $01D6
        ori.b   #$0000,d0                               ; 00A0EFE6: $0000, $0000
        move.b  d0,-(a7)                                ; 00A0EFEA: $1F00
        ori.b   #$00CD,d2                               ; 00A0EFEC: $0102, $FFCD
        dc.w    $A110                    ; 00A0EFF0: dc.w $A110
        ori.b   #$000C,a3                               ; 00A0EFF2: $000B, $030C
        dc.w    $FFFB                    ; 00A0EFF6: dc.w $FFFB
        bset    d0,(a6)                                 ; 00A0EFF8: $01D6
        subi.b  #$0000,d0                               ; 00A0EFFA: $0400, $0000
        dc.w    $FFF5                    ; 00A0EFFE: dc.w $FFF5
        bset    d1,-(a3)                                ; 00A0F000: $03E3
        ori.b   #$0000,d0                               ; 00A0F002: $0000, $0000
        move.b  d0,-(a7)                                ; 00A0F006: $1F00
        ori.b   #$00CF,d2                               ; 00A0F008: $0102, $FFCF
        dc.w    $A120                    ; 00A0F00C: dc.w $A120
        ori.b   #$00E6,(a7)+                            ; 00A0F00E: $001F, $02E6
        dc.w    $FFF5                    ; 00A0F012: dc.w $FFF5
        bset    d1,-(a3)                                ; 00A0F014: $03E3
        subi.b  #$0000,d0                               ; 00A0F016: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F01A: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0F01E: $0000, $0000
        move.b  d0,-(a7)                                ; 00A0F022: $1F00
        ori.b   #$00D1,d2                               ; 00A0F024: $0102, $FDD1
        dc.w    $AA10                    ; 00A0F028: dc.w $AA10
        ori.b   #$006F,a4                               ; 00A0F02A: $000C, $006F
        subi.b  #$0000,d0                               ; 00A0F02E: $0400, $0000
        ori.b   #$00EF,a4                               ; 00A0F032: $000C, $01EF
        dc.w    $FFFB                    ; 00A0F036: dc.w $FFFB
        bset    d0,(a0)+                                ; 00A0F038: $01D8
        ori.b   #$0016,d0                               ; 00A0F03A: $0000, $0016
        move.b  (a4)+,-(a6)                             ; 00A0F03E: $1D1C
        ori.b   #$0071,d0                               ; 00A0F040: $0100, $7E71
        dc.w    $A210                    ; 00A0F044: dc.w $A210
        ori.b   #$0067,(a5)                             ; 00A0F046: $0015, $0067
        dc.w    $FFFB                    ; 00A0F04A: dc.w $FFFB
        bset    d0,(a0)+                                ; 00A0F04C: $01D8
        ori.b   #$00E8,(a5)                             ; 00A0F04E: $0015, $01E8
        dc.w    $FFF5                    ; 00A0F052: dc.w $FFF5
        bset    d1,-(a1)                                ; 00A0F054: $03E1
        ori.b   #$0009,d0                               ; 00A0F056: $0000, $0009
        dc.w    $1DD9                    ; 00A0F05A: dc.w $1DD9
        ori.b   #$0070,d0                               ; 00A0F05C: $0100, $7E70
        dc.w    $A210                    ; 00A0F060: dc.w $A210
        ori.b   #$0047,(a5)                             ; 00A0F062: $0015, $0047
        dc.w    $FFFB                    ; 00A0F066: dc.w $FFFB
        bset    d0,(a0)+                                ; 00A0F068: $01D8
        ori.b   #$0067,(a5)                             ; 00A0F06A: $0015, $0067
        dc.w    $FFF5                    ; 00A0F06E: dc.w $FFF5
        bset    d1,-(a1)                                ; 00A0F070: $03E1
        dc.w    $FFCD                    ; 00A0F072: dc.w $FFCD
        ori.b   #$0080,a3                               ; 00A0F074: $000B, $1E80
        andi.b  #$0070,d0                               ; 00A0F078: $0200, $7E70
        dc.w    $A220                    ; 00A0F07C: dc.w $A220
        ori.b   #$000A,$-B(a5,a7.l)                     ; 00A0F07E: $0035, $000A, $FFF5
        bset    d1,-(a1)                                ; 00A0F084: $03E1
        ori.b   #$002D,$00(a3,d0.w)                     ; 00A0F086: $0033, $002D, $0400
        ori.b   #$00CC,d0                               ; 00A0F08C: $0000, $FFCC
        ori.b   #$0047,d5                               ; 00A0F090: $0005, $1F47
        andi.b  #$006F,d0                               ; 00A0F094: $0200, $7B6F
        move.w  d0,$-009(a2)                            ; 00A0F098: $3540, $FFF7
        bset    d0,(a3)+                                ; 00A0F09C: $01DB
        ori.b   #$00EF,a4                               ; 00A0F09E: $000C, $01EF
        subi.b  #$0000,d0                               ; 00A0F0A2: $0400, $0000
        ori.l   #$021A000A,a0                           ; 00A0F0A6: $0088, $021A, $000A
        ori.b   #$007A,(a6)                             ; 00A0F0AC: $0016, $1C7A
        andi.b  #$0071,d0                               ; 00A0F0B0: $0200, $7A71
        dc.w    $AA10                    ; 00A0F0B4: dc.w $AA10
        ori.b   #$004F,a4                               ; 00A0F0B6: $000C, $004F
        subi.b  #$0000,d0                               ; 00A0F0BA: $0400, $0000
        ori.b   #$006F,a4                               ; 00A0F0BE: $000C, $006F
        dc.w    $FFFB                    ; 00A0F0C2: dc.w $FFFB
        bset    d0,(a0)+                                ; 00A0F0C4: $01D8
        dc.w    $FFCE                    ; 00A0F0C6: dc.w $FFCE
        ori.b   #$00CF,(a7)                             ; 00A0F0C8: $0017, $1DCF
        andi.b  #$0071,d0                               ; 00A0F0CC: $0200, $7E71
        dc.w    $A210                    ; 00A0F0D0: dc.w $A210
        ori.b   #$00E8,(a5)                             ; 00A0F0D2: $0015, $01E8
        dc.w    $FFF7                    ; 00A0F0D6: dc.w $FFF7
        bset    d0,(a3)+                                ; 00A0F0D8: $01DB
        ori.b   #$008B,a3                               ; 00A0F0DA: $000B, $028B
        dc.w    $FFFE                    ; 00A0F0DE: dc.w $FFFE
        bset    d1,(a0)+                                ; 00A0F0E0: $03D8
        ori.b   #$0009,a3                               ; 00A0F0E2: $000B, $0009
        move.b  $00(a0,d0.w),-(a6)                      ; 00A0F0E6: $1D30, $0200
        moveq   #$70,d7                                 ; 00A0F0EA: $7E70
        dc.w    $A220                    ; 00A0F0EC: dc.w $A220
        ori.b   #$00AD,$-2(a3,a7.l)                     ; 00A0F0EE: $0033, $01AD, $FFFE
        bset    d1,(a0)+                                ; 00A0F0F4: $03D8
        ori.b   #$0065,(a7)+                            ; 00A0F0F6: $001F, $0265
        subi.b  #$0000,d0                               ; 00A0F0FA: $0400, $0000
        ori.b   #$0000,a4                               ; 00A0F0FE: $000C, $0000
        movea.b (a1),a7                                 ; 00A0F102: $1E51
        andi.b  #$006F,d0                               ; 00A0F104: $0200, $7C6F
        dc.w    $AA10                    ; 00A0F108: dc.w $AA10
        ori.b   #$00F1,d5                               ; 00A0F10A: $0005, $02F1
        subi.b  #$0000,d0                               ; 00A0F10E: $0400, $0000
        ori.b   #$0011,d5                               ; 00A0F112: $0005, $0311
        dc.w    $FFFB                    ; 00A0F116: dc.w $FFFB
        bset    d0,(a6)                                 ; 00A0F118: $01D6
        dc.w    $FFCD                    ; 00A0F11A: dc.w $FFCD
        ori.b   #$00E8,d0                               ; 00A0F11C: $0000, $23E8
        andi.b  #$00CD,d2                               ; 00A0F120: $0202, $FFCD
        dc.w    $A210                    ; 00A0F124: dc.w $A210
        ori.b   #$00EC,a3                               ; 00A0F126: $000B, $02EC
        dc.w    $FFFB                    ; 00A0F12A: dc.w $FFFB
        bset    d0,(a6)                                 ; 00A0F12C: $01D6
        ori.b   #$000C,a3                               ; 00A0F12E: $000B, $030C
        dc.w    $FFF5                    ; 00A0F132: dc.w $FFF5
        bset    d1,-(a3)                                ; 00A0F134: $03E3
        dc.w    $FFCD                    ; 00A0F136: dc.w $FFCD
        ori.b   #$00E0,d1                               ; 00A0F138: $0001, $23E0
        andi.b  #$00CF,d2                               ; 00A0F13C: $0202, $FFCF
        dc.w    $A220                    ; 00A0F140: dc.w $A220
        ori.b   #$00C6,(a7)+                            ; 00A0F142: $001F, $02C6
        dc.w    $FFF5                    ; 00A0F146: dc.w $FFF5
        bset    d1,-(a3)                                ; 00A0F148: $03E3
        ori.b   #$00E6,(a7)+                            ; 00A0F14A: $001F, $02E6
        subi.b  #$0000,d0                               ; 00A0F14E: $0400, $0000
        dc.w    $FFCD                    ; 00A0F152: dc.w $FFCD
        ori.b   #$00A3,d3                               ; 00A0F154: $0003, $23A3
        andi.b  #$00D1,d2                               ; 00A0F158: $0202, $FDD1
        addq.l  #1,-(a0)                                ; 00A0F15C: $52A0
        subi.b  #$0000,d0                               ; 00A0F15E: $0400, $0000
        ori.b   #$0091,d5                               ; 00A0F162: $0005, $0291
        ori.l   #$021A0400,a0                           ; 00A0F166: $0088, $021A, $0400
        ori.b   #$000A,d0                               ; 00A0F16C: $0000, $000A
        ori.b   #$007C,(a6)                             ; 00A0F170: $0016, $1C7C
        andi.b  #$0071,d0                               ; 00A0F174: $0200, $7A71
        clr.b   -(a0)                                   ; 00A0F178: $4220
        subi.b  #$0000,d0                               ; 00A0F17A: $0400, $0000
        dc.w    $FFEE                    ; 00A0F17E: dc.w $FFEE
        bset    d1,-(a2)                                ; 00A0F180: $03E2
        ori.b   #$000A,$00(a5,d0.w)                     ; 00A0F182: $0035, $000A, $0400
        ori.b   #$0000,d0                               ; 00A0F188: $0000, $0000
        ori.b   #$0033,d0                               ; 00A0F18C: $0000, $1F33
        andi.b  #$006F,d0                               ; 00A0F190: $0300, $7C6F
        clr.b   (a0)                                    ; 00A0F194: $4210
        subi.b  #$0000,d0                               ; 00A0F196: $0400, $0000
        dc.w    $FFFF                    ; 00A0F19A: dc.w $FFFF
        bset    d0,(a7)                                 ; 00A0F19C: $01D7
        ori.b   #$0047,(a5)                             ; 00A0F19E: $0015, $0047
        dc.w    $FFEE                    ; 00A0F1A2: dc.w $FFEE
        bset    d1,-(a2)                                ; 00A0F1A4: $03E2
        ori.b   #$0009,d0                               ; 00A0F1A6: $0000, $0009
        move.b  a7,d7                                   ; 00A0F1AA: $1E0F
        andi.b  #$0070,d0                               ; 00A0F1AC: $0300, $7E70
        tst.b   (a0)                                    ; 00A0F1B0: $4A10
        subi.b  #$0000,d0                               ; 00A0F1B2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F1B6: $0400, $0000
        ori.b   #$004F,a4                               ; 00A0F1BA: $000C, $004F
        dc.w    $FFFF                    ; 00A0F1BE: dc.w $FFFF
        bset    d0,(a7)                                 ; 00A0F1C0: $01D7
        ori.b   #$0016,d0                               ; 00A0F1C2: $0000, $0016
        move.b  (a0),$0300(a6)                          ; 00A0F1C6: $1D50, $0300
        dc.w    $7D71                    ; 00A0F1CA: dc.w $7D71
        ori.b   #$0010,d5                               ; 00A0F1CC: $0005, $4A10
        subi.b  #$0000,d0                               ; 00A0F1D0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F1D4: $0400, $0000
        ori.b   #$0011,d5                               ; 00A0F1D8: $0005, $0211
        dc.w    $FFFB                    ; 00A0F1DC: dc.w $FFFB
        bset    d0,a4                                   ; 00A0F1DE: $01CC
        ori.b   #$0000,d0                               ; 00A0F1E0: $0000, $0000
        move.b  d0,-(a7)                                ; 00A0F1E4: $1F00
        ori.b   #$00CD,d2                               ; 00A0F1E6: $0102, $FFCD
        clr.b   (a0)                                    ; 00A0F1EA: $4210
        subi.b  #$0000,d0                               ; 00A0F1EC: $0400, $0000
        dc.w    $FFFB                    ; 00A0F1F0: dc.w $FFFB
        bset    d0,a4                                   ; 00A0F1F2: $01CC
        ori.b   #$000C,a2                               ; 00A0F1F4: $000A, $020C
        dc.w    $FFF5                    ; 00A0F1F8: dc.w $FFF5
        bset    d1,a5                                   ; 00A0F1FA: $03CD
        ori.b   #$0000,d0                               ; 00A0F1FC: $0000, $0000
        move.b  d0,-(a7)                                ; 00A0F200: $1F00
        ori.b   #$00CF,d2                               ; 00A0F202: $0102, $FFCF
        clr.b   -(a0)                                   ; 00A0F206: $4220
        subi.b  #$0000,d0                               ; 00A0F208: $0400, $0000
        dc.w    $FFF5                    ; 00A0F20C: dc.w $FFF5
        bset    d1,a5                                   ; 00A0F20E: $03CD
        ori.b   #$00E8,(a6)+                            ; 00A0F210: $001E, $01E8
        subi.b  #$0000,d0                               ; 00A0F214: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0F218: $0000, $0000
        move.b  d0,-(a7)                                ; 00A0F21C: $1F00
        ori.b   #$00D1,d2                               ; 00A0F21E: $0102, $FDD1
        dc.w    $AA10                    ; 00A0F222: dc.w $AA10
        ori.b   #$0011,d5                               ; 00A0F224: $0005, $0211
        subi.b  #$0000,d0                               ; 00A0F228: $0400, $0000
        ori.b   #$0031,d5                               ; 00A0F22C: $0005, $0231
        dc.w    $FFFB                    ; 00A0F230: dc.w $FFFB
        bset    d0,a5                                   ; 00A0F232: $01CD
        ori.b   #$0000,$-50(a3,d1.l)                    ; 00A0F234: $0033, $0000, $1BB0
        andi.b  #$00CD,d2                               ; 00A0F23A: $0202, $FFCD
        dc.w    $A210                    ; 00A0F23E: dc.w $A210
        ori.b   #$000C,a2                               ; 00A0F240: $000A, $020C
        dc.w    $FFFB                    ; 00A0F244: dc.w $FFFB
        bset    d0,a5                                   ; 00A0F246: $01CD
        ori.b   #$002C,a2                               ; 00A0F248: $000A, $022C
        dc.w    $FFF6                    ; 00A0F24C: dc.w $FFF6
        bset    d1,a4                                   ; 00A0F24E: $03CC
        ori.b   #$00FF,$-48(a3,d1.l)                    ; 00A0F250: $0033, $FFFF, $1BB8
        andi.b  #$00CF,d2                               ; 00A0F256: $0202, $FFCF
        dc.w    $A220                    ; 00A0F25A: dc.w $A220
        ori.b   #$00E8,(a6)+                            ; 00A0F25C: $001E, $01E8
        dc.w    $FFF6                    ; 00A0F260: dc.w $FFF6
        bset    d1,a4                                   ; 00A0F262: $03CC
        ori.b   #$0008,(a6)+                            ; 00A0F264: $001E, $0208
        subi.b  #$0000,d0                               ; 00A0F268: $0400, $0000
        ori.b   #$00FD,$-E(a3,d1.l)                     ; 00A0F26C: $0033, $FFFD, $1BF2
        andi.b  #$00D1,d2                               ; 00A0F272: $0202, $FDD1
        ori.b   #$0080,a1                               ; 00A0F276: $0009, $4480
        subi.b  #$0000,d0                               ; 00A0F27A: $0400, $0000
        dc.w    $FEA0                    ; 00A0F27E: dc.w $FEA0
        subi.b  #$00F1,(a0)+                            ; 00A0F280: $0418, $01F1
        dc.w    $FE4F                    ; 00A0F284: dc.w $FE4F
        dc.w    $FE9E                    ; 00A0F286: dc.w $FE9E
        ori.l   #$00000000,$66(a3,d1.l)                 ; 00A0F288: $01B3, $0000, $0000, $1B66
        ori.b   #$00B1,d0                               ; 00A0F290: $0100, $E3B1
        not.l   -(a0)                                   ; 00A0F294: $46A0
        subi.b  #$0000,d0                               ; 00A0F296: $0400, $0000
        dc.w    $FE9E                    ; 00A0F29A: dc.w $FE9E
        ori.l   #$019B01CF,$00(a3,d0.w)                 ; 00A0F29C: $01B3, $019B, $01CF, $0400
        ori.b   #$0000,d0                               ; 00A0F2A4: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0F2A8: $0000, $1B66
        ori.b   #$00B0,d0                               ; 00A0F2AC: $0100, $E5B0
        addq.b  #2,-(a0)                                ; 00A0F2B0: $5420
        subi.b  #$0000,d0                               ; 00A0F2B2: $0400, $0000
        ori.w   #$023B,$3F(pc,d0.w)                     ; 00A0F2B6: $017B, $023B, $003F
        ori.w   #$0400,d1                               ; 00A0F2BC: $0141, $0400
        ori.b   #$0000,d0                               ; 00A0F2C0: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0F2C4: $0000, $1B66
        ori.b   #$00B1,d0                               ; 00A0F2C8: $0100, $EAB1
        neg.b   -(a0)                                   ; 00A0F2CC: $4420
        subi.b  #$0000,d0                               ; 00A0F2CE: $0400, $0000
        dc.w    $003F                    ; 00A0F2D2: dc.w $003F
        ori.w   #$FEA0,d1                               ; 00A0F2D4: $0141, $FEA0
        subi.b  #$0000,(a0)+                            ; 00A0F2D8: $0418, $0400
        ori.b   #$0000,d0                               ; 00A0F2DC: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0F2E0: $0000, $1B66
        ori.b   #$00B1,d0                               ; 00A0F2E4: $0100, $E5B1
        subi.l  #$01F1FE4F,d0                           ; 00A0F2E8: $0480, $01F1, $FE4F
        dc.w    $FE95                    ; 00A0F2EE: dc.w $FE95
        subi.b  #$00F1,$-186(a2)                        ; 00A0F2F0: $042A, $01F1, $FE7A
        dc.w    $FE99                    ; 00A0F2F6: dc.w $FE99
        ori.l   #$00000000,($1B66).w                    ; 00A0F2F8: $01B8, $0000, $0000, $1B66
        andi.b  #$00B1,d0                               ; 00A0F300: $0200, $DFB1
        subi.l  #$01F1FE7A,d0                           ; 00A0F304: $0480, $01F1, $FE7A
        dc.w    $FE96                    ; 00A0F30A: dc.w $FE96
        subi.b  #$00F1,$-0AB(a0)                        ; 00A0F30C: $0428, $01F1, $FF55
        dc.w    $FE99                    ; 00A0F312: dc.w $FE99
        ori.l   #$00000000,($1B66).w                    ; 00A0F314: $01B8, $0000, $0000, $1B66
        andi.b  #$00B1,d0                               ; 00A0F31C: $0200, $DFB1
        or.l    d0,d5                                   ; 00A0F320: $8A80
        ori.w   #$0214,$00(pc,d0.w)                     ; 00A0F322: $017B, $0214, $0400
        ori.b   #$007B,d0                               ; 00A0F328: $0000, $017B
        ori.w   #$FE96,a4                               ; 00A0F32C: $014C, $FE96
        subi.b  #$0000,$0000(a0)                        ; 00A0F330: $0428, $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0F336: $1B66, $0200
        roxr.l  d3,d1                                   ; 00A0F33A: $E6B1
        or.l    d0,d5                                   ; 00A0F33C: $8A80
        ori.w   #$023B,$00(pc,d0.w)                     ; 00A0F33E: $017B, $023B, $0400
        ori.b   #$007B,d0                               ; 00A0F344: $0000, $017B
        andi.b  #$0095,(a4)                             ; 00A0F348: $0214, $FE95
        subi.b  #$0000,$0000(a2)                        ; 00A0F34C: $042A, $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0F352: $1B66, $0200
        roxr.l  d3,d1                                   ; 00A0F356: $E6B1
        or.l    -(a0),d3                                ; 00A0F358: $86A0
        ori.l   #$01CFFE99,(a3)+                        ; 00A0F35A: $019B, $01CF, $FE99
        ori.l   #$019A01A6,($0400).w                    ; 00A0F360: $01B8, $019A, $01A6, $0400
        ori.b   #$0000,d0                               ; 00A0F368: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0F36C: $0000, $1B66
        andi.b  #$00B0,d0                               ; 00A0F370: $0200, $E4B0
        or.l    -(a0),d3                                ; 00A0F374: $86A0
        ori.l   #$01A6FE99,(a2)+                        ; 00A0F376: $019A, $01A6, $FE99
        ori.l   #$019700DB,($0400).w                    ; 00A0F37C: $01B8, $0197, $00DB, $0400
        ori.b   #$0000,d0                               ; 00A0F384: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0F388: $0000, $1B66
        andi.b  #$00B0,d0                               ; 00A0F38C: $0200, $E4B0
        ori.b   #$0020,a5                               ; 00A0F390: $000D, $4520
        subi.b  #$0000,d0                               ; 00A0F394: $0400, $0000
        dc.w    $FEA0                    ; 00A0F398: dc.w $FEA0
        ori.w   #$0400,(a6)                             ; 00A0F39A: $0156, $0400
        ori.b   #$0000,d0                               ; 00A0F39E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0F3A2: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0F3A6: $0000, $1B66
        ori.b   #$00B1,d0                               ; 00A0F3AA: $0100, $E3B1
        move.w  -(a0),d2                                ; 00A0F3AE: $3420
        dc.w    $FE98                    ; 00A0F3B0: dc.w $FE98
        bset    d1,(a4)                                 ; 00A0F3B2: $03D4
        ori.w   #$FE3C,$3F(pc,d0.w)                     ; 00A0F3B4: $017B, $FE3C, $003F
        bset    d0,d1                                   ; 00A0F3BA: $01C1
        subi.b  #$0000,d0                               ; 00A0F3BC: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0F3C0: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0F3C4: $1B66, $0100
        roxr.l  d5,d1                                   ; 00A0F3C8: $EAB1
        movea.l d0,a2                                   ; 00A0F3CA: $2440
        dc.w    $FE97                    ; 00A0F3CC: dc.w $FE97
        bset    d1,(a6)                                 ; 00A0F3CE: $03D6
        dc.w    $003F                    ; 00A0F3D0: dc.w $003F
        bset    d0,d1                                   ; 00A0F3D2: $01C1
        dc.w    $FEA0                    ; 00A0F3D4: dc.w $FEA0
        ori.w   #$FFA1,(a6)                             ; 00A0F3D6: $0156, $FFA1
        andi.b  #$0000,a6                               ; 00A0F3DA: $030E, $0000
        ori.b   #$0066,d0                               ; 00A0F3DE: $0000, $1B66
        ori.b   #$00B1,d0                               ; 00A0F3E2: $0100, $E5B1
        move.w  -(a0),d3                                ; 00A0F3E6: $3620
        dc.w    $FE98                    ; 00A0F3E8: dc.w $FE98
        bset    d1,(a4)                                 ; 00A0F3EA: $03D4
        dc.w    $FFA1                    ; 00A0F3EC: dc.w $FFA1
        andi.b  #$00DC,a6                               ; 00A0F3EE: $030E, $FFDC
        andi.b  #$0000,$0000(a0)                        ; 00A0F3F2: $0328, $0400, $0000
        ori.b   #$0000,d0                               ; 00A0F3F8: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0F3FC: $1B66, $0100
        roxr.l  d5,d1                                   ; 00A0F400: $EAB1
        move.w  -(a0),d3                                ; 00A0F402: $3620
        dc.w    $FE98                    ; 00A0F404: dc.w $FE98
        bset    d1,(a4)                                 ; 00A0F406: $03D4
        dc.w    $FFDC                    ; 00A0F408: dc.w $FFDC
        andi.b  #$00F4,$0333(a0)                        ; 00A0F40A: $0328, $FFF4, $0333
        subi.b  #$0000,d0                               ; 00A0F410: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0F414: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0F418: $1B66, $0100
        roxr.l  d5,d1                                   ; 00A0F41C: $EAB1
        or.l    -(a0),d3                                ; 00A0F41E: $86A0
        ori.w   #$03D8,$-168(a1)                        ; 00A0F420: $0169, $03D8, $FE98
        bset    d1,(a4)                                 ; 00A0F426: $03D4
        dc.w    $FFF4                    ; 00A0F428: dc.w $FFF4
        andi.b  #$0000,$00(a3,d0.w)                     ; 00A0F42A: $0333, $0400, $0000
        ori.b   #$0000,d0                               ; 00A0F430: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0F434: $1B66, $0100
        roxr.l  d5,d1                                   ; 00A0F438: $EAB1
        dc.w    $A120                    ; 00A0F43A: dc.w $A120
        ori.w   #$020D,-(a2)                            ; 00A0F43C: $0162, $020D
        dc.w    $FE98                    ; 00A0F440: dc.w $FE98
        bset    d1,(a4)                                 ; 00A0F442: $03D4
        subi.b  #$0000,d0                               ; 00A0F444: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F448: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0F44C: $0000, $0000
        move.b  a7,$0100(a5)                            ; 00A0F450: $1B4F, $0100
        roxl.l  d3,d2                                   ; 00A0F454: $E7B2
        or.l    -(a0),d3                                ; 00A0F456: $86A0
        ori.w   #$FE15,$-6A(pc,a7.l)                    ; 00A0F458: $017B, $FE15, $FE96
        bset    d1,(a5)                                 ; 00A0F45E: $03D5
        ori.w   #$FD4D,$00(pc,d0.w)                     ; 00A0F460: $017B, $FD4D, $0400
        ori.b   #$0000,d0                               ; 00A0F466: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0F46A: $0000, $1B66
        andi.b  #$00B1,d0                               ; 00A0F46E: $0200, $E6B1
        or.l    -(a0),d3                                ; 00A0F472: $86A0
        ori.w   #$FE3C,$-69(pc,a7.l)                    ; 00A0F474: $017B, $FE3C, $FE97
        bset    d1,(a5)                                 ; 00A0F47A: $03D5
        ori.w   #$FE15,$00(pc,d0.w)                     ; 00A0F47C: $017B, $FE15, $0400
        ori.b   #$0000,d0                               ; 00A0F482: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0F486: $0000, $1B66
        andi.b  #$00B1,d0                               ; 00A0F48A: $0200, $E6B1
        tst.l   -(a0)                                   ; 00A0F48E: $4AA0
        subi.b  #$0000,d0                               ; 00A0F490: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F494: $0400, $0000
        ori.w   #$03FF,$0400(a1)                        ; 00A0F498: $0169, $03FF, $0400
        ori.b   #$0000,d0                               ; 00A0F49E: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0F4A2: $0000, $1B66
        andi.b  #$00B1,d0                               ; 00A0F4A6: $0200, $EAB1
        or.l    -(a0),d5                                ; 00A0F4AA: $8AA0
        ori.w   #$03FF,$0400(a1)                        ; 00A0F4AC: $0169, $03FF, $0400
        ori.b   #$0069,d0                               ; 00A0F4B2: $0000, $0169
        bset    d1,(a0)+                                ; 00A0F4B6: $03D8
        subi.b  #$0000,d0                               ; 00A0F4B8: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0F4BC: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0F4C0: $1B66, $0200
        roxr.l  d3,d1                                   ; 00A0F4C4: $E6B1
        dc.w    $A210                    ; 00A0F4C6: dc.w $A210
        ori.l   #$010DFE98,$-2C(a3,d0.w)                ; 00A0F4C8: $01B3, $010D, $FE98, $03D4
        ori.w   #$01D5,$-16A(a4)                        ; 00A0F4D0: $016C, $01D5, $FE96
        addi.w  #$0002,a2                               ; 00A0F4D6: $064A, $0002
        ori.b   #$001A,d2                               ; 00A0F4DA: $0002, $1B1A
        andi.b  #$00B2,d0                               ; 00A0F4DE: $0200, $E5B2
        dc.w    $A220                    ; 00A0F4E2: dc.w $A220
        ori.w   #$01D5,$-168(a4)                        ; 00A0F4E4: $016C, $01D5, $FE98
        bset    d1,(a4)                                 ; 00A0F4EA: $03D4
        ori.w   #$020D,-(a2)                            ; 00A0F4EC: $0162, $020D
        subi.b  #$0000,d0                               ; 00A0F4F0: $0400, $0000
        dc.w    $FFED                    ; 00A0F4F4: dc.w $FFED
        ori.b   #$007B,a7                               ; 00A0F4F6: $000F, $1C7B
        andi.b  #$00B2,d0                               ; 00A0F4FA: $0200, $E7B2
        dc.w    $A120                    ; 00A0F4FE: dc.w $A120
        ori.w   #$018B,$-16A(a2)                        ; 00A0F500: $016A, $018B, $FE96
        addi.w  #$0400,a2                               ; 00A0F506: $064A, $0400
        ori.b   #$0000,d0                               ; 00A0F50A: $0000, $0400
        ori.b   #$000D,d0                               ; 00A0F50E: $0000, $000D
        ori.b   #$008F,a3                               ; 00A0F512: $000B, $188F
        andi.b  #$00B3,d0                               ; 00A0F516: $0200, $E6B3
        ori.b   #$0020,a6                               ; 00A0F51A: $000E, $8520
        ori.w   #$FFD9,$-168(a1)                        ; 00A0F51E: $0169, $FFD9, $FE98
        ori.b   #$0000,d3                               ; 00A0F524: $0103, $0400
        ori.b   #$0000,d0                               ; 00A0F528: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0F52C: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0F530: $0000, $1B66
        ori.b   #$00B1,d0                               ; 00A0F534: $0100, $EAB1
        dc.w    $A210                    ; 00A0F538: dc.w $A210
        ori.w   #$FE0E,-(a2)                            ; 00A0F53A: $0162, $FE0E
        dc.w    $FE98                    ; 00A0F53E: dc.w $FE98
        ori.b   #$0069,d3                               ; 00A0F540: $0103, $0169
        dc.w    $FFD9                    ; 00A0F544: dc.w $FFD9
        dc.w    $FE96                    ; 00A0F546: dc.w $FE96
        andi.w  #$0000,$00(a5,d0.w)                     ; 00A0F548: $0375, $0000, $0000
        move.b  $0100(a0),$-184E(a5)                    ; 00A0F54E: $1B68, $0100, $E7B2
        dc.w    $A220                    ; 00A0F554: dc.w $A220
        ori.w   #$FE01,$-16A(a2)                        ; 00A0F556: $016A, $FE01, $FE96
        andi.w  #$016A,$-28(a5,a7.l)                    ; 00A0F55C: $0375, $016A, $FFD8
        subi.b  #$0000,d0                               ; 00A0F562: $0400, $0000
        ori.b   #$000E,(a1)                             ; 00A0F566: $0011, $000E
        move.b  -(a4),$00(a4,d0.w)                      ; 00A0F56A: $19A4, $0100
        roxr.l  d3,d3                                   ; 00A0F56E: $E6B3
        or.l    -(a0),d3                                ; 00A0F570: $86A0
        dc.w    $00E9                    ; 00A0F572: dc.w $00E9
        ori.w   #$FE8D,$0105(a7)                        ; 00A0F574: $006F, $FE8D, $0105
        ori.w   #$0000,$0400(a1)                        ; 00A0F57A: $0169, $0000, $0400
        ori.b   #$0000,d0                               ; 00A0F580: $0000, $0000
        ori.b   #$0066,d0                               ; 00A0F584: $0000, $1B66
        andi.b  #$00B1,d0                               ; 00A0F588: $0200, $EAB1
        or.l    -(a0),d3                                ; 00A0F58C: $86A0
        ori.w   #$0000,$-16A(a1)                        ; 00A0F58E: $0169, $0000, $FE96
        ori.b   #$0069,d3                               ; 00A0F594: $0103, $0169
        dc.w    $FFD9                    ; 00A0F598: dc.w $FFD9
        subi.b  #$0000,d0                               ; 00A0F59A: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0F59E: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0F5A2: $1B66, $0200
        roxr.l  d3,d1                                   ; 00A0F5A6: $E6B1
        tst.b   (a0)                                    ; 00A0F5A8: $4A10
        subi.b  #$0000,d0                               ; 00A0F5AA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F5AE: $0400, $0000
        ori.w   #$FDD6,$-16A(a4)                        ; 00A0F5B2: $016C, $FDD6, $FE96
        andi.w  #$0002,$02(a5,d0.w)                     ; 00A0F5B8: $0375, $0002, $0002
        move.b  (a3)+,$0200(a5)                         ; 00A0F5BE: $1B5B, $0200
        roxl.l  d2,d2                                   ; 00A0F5C2: $E5B2
        dc.w    $A210                    ; 00A0F5C4: dc.w $A210
        ori.w   #$FFD9,$-16A(a1)                        ; 00A0F5C6: $0169, $FFD9, $FE96
        ori.b   #$0069,d3                               ; 00A0F5CC: $0103, $0169
        ori.b   #$0096,d0                               ; 00A0F5D0: $0000, $FE96
        andi.w  #$0016,$-C(a6,a7.l)                     ; 00A0F5D4: $0376, $0016, $FFF4
        move.b  -(a2),$0200(a5)                         ; 00A0F5DA: $1B62, $0200
        roxr.l  d3,d2                                   ; 00A0F5DE: $E6B2
        dc.w    $A210                    ; 00A0F5E0: dc.w $A210
        ori.w   #$FFD8,$-16A(a2)                        ; 00A0F5E2: $016A, $FFD8, $FE96
        andi.w  #$016A,$-1(a6,a7.l)                     ; 00A0F5E8: $0376, $016A, $FFFF
        dc.w    $FE95                    ; 00A0F5EE: dc.w $FE95
        bset    d2,$0038(a2)                            ; 00A0F5F0: $05EA, $0038
        dc.w    $FFF7                    ; 00A0F5F4: dc.w $FFF7
        move.b  $00(a0,d0.w),$-194D(a4)                 ; 00A0F5F6: $1970, $0200, $E6B3
        clr.b   -(a0)                                   ; 00A0F5FC: $4220
        subi.b  #$0000,d0                               ; 00A0F5FE: $0400, $0000
        dc.w    $FE95                    ; 00A0F602: dc.w $FE95
        bset    d2,$0169(a2)                            ; 00A0F604: $05EA, $0169
        ori.b   #$0000,d0                               ; 00A0F608: $0000, $0400
        ori.b   #$003F,d0                               ; 00A0F60C: $0000, $003F
        ori.b   #$0084,d1                               ; 00A0F610: $0001, $1784
        andi.b  #$00B4,d0                               ; 00A0F614: $0200, $E6B4
        dc.w    $AA10                    ; 00A0F618: dc.w $AA10
        ori.w   #$FDD6,$0400(a4)                        ; 00A0F61A: $016C, $FDD6, $0400
        ori.b   #$0062,d0                               ; 00A0F620: $0000, $0162
        dc.w    $FE0E                    ; 00A0F624: dc.w $FE0E
        dc.w    $FE96                    ; 00A0F626: dc.w $FE96
        andi.w  #$FFED,$0F(a6,d0.w)                     ; 00A0F628: $0376, $FFED, $000F
        move.b  (a3),d5                                 ; 00A0F62E: $1A13
        andi.b  #$00B2,d0                               ; 00A0F630: $0200, $E7B2
        dc.w    $A220                    ; 00A0F634: dc.w $A220
        ori.w   #$FDDA,$-16A(a2)                        ; 00A0F636: $016A, $FDDA, $FE96
        andi.w  #$016A,$01(a6,a7.l)                     ; 00A0F63C: $0376, $016A, $FE01
        subi.b  #$0000,d0                               ; 00A0F642: $0400, $0000
        dc.w    $FFE7                    ; 00A0F646: dc.w $FFE7
        ori.b   #$0089,$0200(a0)                        ; 00A0F648: $0028, $1789, $0200
        roxr.l  d3,d3                                   ; 00A0F64E: $E6B3
        dc.w    $A210                    ; 00A0F650: dc.w $A210
        ori.w   #$0000,$-173(a1)                        ; 00A0F652: $0169, $0000, $FE8D
        ori.b   #$006A,d5                               ; 00A0F658: $0105, $016A
        ori.w   #$FE96,a4                               ; 00A0F65C: $004C, $FE96
        andi.w  #$0002,$03(a6,d0.w)                     ; 00A0F660: $0376, $0002, $0003
        move.b  a3,$0200(a5)                            ; 00A0F666: $1B4B, $0200
        roxr.l  d3,d2                                   ; 00A0F66A: $E6B2
        dc.w    $A210                    ; 00A0F66C: dc.w $A210
        ori.w   #$FFFF,$-16A(a2)                        ; 00A0F66E: $016A, $FFFF, $FE96
        andi.w  #$016A,$4C(a6,d0.w)                     ; 00A0F674: $0376, $016A, $004C
        dc.w    $FE96                    ; 00A0F67A: dc.w $FE96
        bset    d2,$000E(a1)                            ; 00A0F67C: $05E9, $000E
        ori.b   #$006E,(a4)                             ; 00A0F680: $0014, $196E
        andi.b  #$00B3,d0                               ; 00A0F684: $0200, $E6B3
        dc.w    $A220                    ; 00A0F688: dc.w $A220
        ori.w   #$0000,$-16A(a1)                        ; 00A0F68A: $0169, $0000, $FE96
        bset    d2,$0169(a1)                            ; 00A0F690: $05E9, $0169
        ori.w   #$0400,a7                               ; 00A0F694: $004F, $0400
        ori.b   #$0015,d0                               ; 00A0F698: $0000, $0015
        ori.b   #$0085,(a6)+                            ; 00A0F69C: $001E, $1785
        andi.b  #$00B4,d0                               ; 00A0F6A0: $0200, $E6B4
        dc.w    $A220                    ; 00A0F6A4: dc.w $A220
        ori.w   #$FD8C,$-16A(a2)                        ; 00A0F6A6: $016A, $FD8C, $FE96
        andi.w  #$016A,$-26(a5,a7.l)                    ; 00A0F6AC: $0375, $016A, $FDDA
        subi.b  #$0000,d0                               ; 00A0F6B2: $0400, $0000
        ori.b   #$000B,a5                               ; 00A0F6B6: $000D, $000B
        movea.b d6,a5                                   ; 00A0F6BA: $1A46
        andi.b  #$00B3,d0                               ; 00A0F6BC: $0200, $E6B3
        ori.b   #$0000,d1                               ; 00A0F6C0: $0001, $4500
        subi.b  #$0000,d0                               ; 00A0F6C4: $0400, $0000
        ori.b   #$00D5,$0400(pc)                        ; 00A0F6C8: $013A, $FED5, $0400
        ori.b   #$0064,d0                               ; 00A0F6CE: $0000, $0164
        dc.w    $FD67                    ; 00A0F6D2: dc.w $FD67
        ori.b   #$00F2,a0                               ; 00A0F6D4: $0008, $FFF2
        dc.w    $FF7F                    ; 00A0F6D8: dc.w $FF7F
        btst    #$5790,d0                               ; 00A0F6DA: $0800, $5790
        dc.w    $4910                    ; 00A0F6DE: dc.w $4910
        subi.b  #$0000,d0                               ; 00A0F6E0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F6E4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F6E8: $0400, $0000
        ori.w   #$FD67,-(a4)                            ; 00A0F6EC: $0164, $FD67
        ori.b   #$00F2,a0                               ; 00A0F6F0: $0008, $FFF2
        dc.w    $FF8B                    ; 00A0F6F4: dc.w $FF8B
        btst    #$5790,d0                               ; 00A0F6F6: $0800, $5790
        ori.b   #$0080,d4                               ; 00A0F6FA: $0004, $4680
        subi.b  #$0000,d0                               ; 00A0F6FE: $0400, $0000
        ori.l   #$019CFEFD,(a7)+                        ; 00A0F702: $009F, $019C, $FEFD
        andi.b  #$0095,a4                               ; 00A0F708: $020C, $0095
        dc.w    $00C5                    ; 00A0F70C: dc.w $00C5
        ori.b   #$00F1,d4                               ; 00A0F70E: $0004, $FFF1
        dc.w    $00CB                    ; 00A0F712: dc.w $00CB
        btst    #$4B8F,d0                               ; 00A0F714: $0800, $4B8F
        dc.w    $A110                    ; 00A0F718: dc.w $A110
        dc.w    $FEFD                    ; 00A0F71A: dc.w $FEFD
        andi.b  #$005B,a4                               ; 00A0F71C: $020C, $005B
        dc.w    $FF7C                    ; 00A0F720: dc.w $FF7C
        subi.b  #$0000,d0                               ; 00A0F722: $0400, $0000
        ori.l   #$00C50005,(a5)                         ; 00A0F726: $0095, $00C5, $0005
        dc.w    $FFF1                    ; 00A0F72C: dc.w $FFF1
        dc.w    $00C5                    ; 00A0F72E: dc.w $00C5
        btst    #$498F,d0                               ; 00A0F730: $0800, $498F
        or.b    d2,d0                                   ; 00A0F734: $8500
        dc.w    $FEFD                    ; 00A0F736: dc.w $FEFD
        andi.b  #$003A,a4                               ; 00A0F738: $020C, $013A
        ori.w   #$0400,a2                               ; 00A0F73C: $014A, $0400
        ori.b   #$0064,d0                               ; 00A0F740: $0000, $0164
        ori.b   #$0008,$-E(a0,a7.l)                     ; 00A0F744: $0030, $0008, $FFF2
        ori.l   #$08005790,(a4)                         ; 00A0F74A: $0094, $0800, $5790
        tst.b   (a0)                                    ; 00A0F750: $4A10
        subi.b  #$0000,d0                               ; 00A0F752: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F756: $0400, $0000
        dc.w    $FEFD                    ; 00A0F75A: dc.w $FEFD
        andi.b  #$0064,a4                               ; 00A0F75C: $020C, $0164
        ori.b   #$0008,$-E(a0,a7.l)                     ; 00A0F760: $0030, $0008, $FFF2
        ori.l   #$08005790,(a4)                         ; 00A0F766: $0094, $0800, $5790
        dc.w    $4910                    ; 00A0F76C: dc.w $4910
        subi.b  #$0000,d0                               ; 00A0F76E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F772: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F776: $0400, $0000
        ori.w   #$FF7C,(a3)+                            ; 00A0F77A: $005B, $FF7C
        ori.b   #$00F1,d5                               ; 00A0F77E: $0005, $FFF1
        dc.w    $00C0                    ; 00A0F782: dc.w $00C0
        btst    #$458F,d0                               ; 00A0F784: $0800, $458F
        ori.b   #$0010,d7                               ; 00A0F788: $0007, $A910
        ori.b   #$00CC,($04000000).l                    ; 00A0F78C: $0039, $03CC, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F794: $0400, $0000
        dc.w    $FF6B                    ; 00A0F798: dc.w $FF6B
        ori.w   #$FFFC,$-F(a3,a7.l)                     ; 00A0F79A: $0173, $FFFC, $FFF1
        andi.b  #$0000,($348DAA10).l                    ; 00A0F7A0: $0239, $0800, $348D, $AA10
        dc.w    $FFB6                    ; 00A0F7A8: dc.w $FFB6
        ori.b   #$0000,-(a0)                            ; 00A0F7AA: $0120, $0400
        ori.b   #$0039,d0                               ; 00A0F7AE: $0000, $0039
        bset    d1,a4                                   ; 00A0F7B2: $03CC
        dc.w    $FFF5                    ; 00A0F7B4: dc.w $FFF5
        ori.w   #$0000,$-010(a1)                        ; 00A0F7B6: $0069, $0000, $FFF0
        ori.l   #$08003E8E,(a6)                         ; 00A0F7BC: $0196, $0800, $3E8E
        not.l   d0                                      ; 00A0F7C2: $4680
        subi.b  #$0000,d0                               ; 00A0F7C4: $0400, $0000
        ori.b   #$0008,(a1)+                            ; 00A0F7C8: $0019, $0308
        dc.w    $FFB6                    ; 00A0F7CC: dc.w $FFB6
        ori.b   #$000F,-(a0)                            ; 00A0F7CE: $0120, $000F
        andi.b  #$0000,-(a6)                            ; 00A0F7D2: $0226, $0000
        dc.w    $FFF0                    ; 00A0F7D6: dc.w $FFF0
        ori.l   #$0800418E,(a4)                         ; 00A0F7D8: $0194, $0800, $418E
        dc.w    $A120                    ; 00A0F7DE: dc.w $A120
        ori.b   #$00CC,($FF6B0173).l                    ; 00A0F7E0: $0039, $03CC, $FF6B, $0173
        subi.b  #$0000,d0                               ; 00A0F7E8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F7EC: $0400, $0000
        dc.w    $FFFC                    ; 00A0F7F0: dc.w $FFFC
        dc.w    $FFF1                    ; 00A0F7F2: dc.w $FFF1
        andi.b  #$0000,$-73(a3,d3.w)                    ; 00A0F7F4: $0233, $0800, $348D
        dc.w    $A210                    ; 00A0F7FA: dc.w $A210
        dc.w    $FFB6                    ; 00A0F7FC: dc.w $FFB6
        ori.b   #$00F5,-(a0)                            ; 00A0F7FE: $0120, $FFF5
        ori.w   #$0039,$03CC(a1)                        ; 00A0F802: $0069, $0039, $03CC
        ori.b   #$0026,a7                               ; 00A0F808: $000F, $0226
        ori.b   #$00F0,d0                               ; 00A0F80C: $0000, $FFF0
        ori.l   #$0800408E,(a5)                         ; 00A0F810: $0195, $0800, $408E
        or.b    d2,d0                                   ; 00A0F816: $8500
        dc.w    $FFB6                    ; 00A0F818: dc.w $FFB6
        ori.b   #$009F,-(a0)                            ; 00A0F81A: $0120, $009F
        dc.w    $02DB                    ; 00A0F81E: dc.w $02DB
        subi.b  #$0000,d0                               ; 00A0F820: $0400, $0000
        ori.l   #$01F00004,(a5)                         ; 00A0F824: $0095, $01F0, $0004
        dc.w    $FFF1                    ; 00A0F82A: dc.w $FFF1
        ori.w   #$0800,$4B8F(a2)                        ; 00A0F82C: $016A, $0800, $4B8F
        clr.b   (a0)                                    ; 00A0F832: $4210
        subi.b  #$0000,d0                               ; 00A0F834: $0400, $0000
        ori.w   #$0032,(a3)+                            ; 00A0F838: $005B, $0032
        dc.w    $FFB6                    ; 00A0F83C: dc.w $FFB6
        ori.b   #$0095,-(a0)                            ; 00A0F83E: $0120, $0095
        bset    d0,$05(a0,d0.w)                         ; 00A0F842: $01F0, $0005
        dc.w    $FFF1                    ; 00A0F846: dc.w $FFF1
        ori.w   #$0800,$498F(a3)                        ; 00A0F848: $016B, $0800, $498F
        tst.b   (a0)                                    ; 00A0F84E: $4A10
        subi.b  #$0000,d0                               ; 00A0F850: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F854: $0400, $0000
        dc.w    $FFB6                    ; 00A0F858: dc.w $FFB6
        ori.b   #$005B,-(a0)                            ; 00A0F85A: $0120, $005B
        ori.b   #$0005,$-F(a2,a7.l)                     ; 00A0F85E: $0032, $0005, $FFF1
        ori.w   #$0800,$458F(a4)                        ; 00A0F864: $016C, $0800, $458F
        ori.b   #$0010,d6                               ; 00A0F86A: $0006, $4910
        subi.b  #$0000,d0                               ; 00A0F86E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F872: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F876: $0400, $0000
        dc.w    $FF6B                    ; 00A0F87A: dc.w $FF6B
        ori.w   #$FFFC,d7                               ; 00A0F87C: $0047, $FFFC
        dc.w    $FFF1                    ; 00A0F880: dc.w $FFF1
        ori.l   #$0800348D,-(a4)                        ; 00A0F882: $01A4, $0800, $348D
        or.l    d0,d3                                   ; 00A0F888: $8680
        dc.w    $00F1                    ; 00A0F88A: dc.w $00F1
        andi.l  #$FF730349,$39(a7,d0.w)                 ; 00A0F88C: $02B7, $FF73, $0349, $0039
        dc.w    $FFCD                    ; 00A0F894: dc.w $FFCD
        dc.w    $FF71                    ; 00A0F896: dc.w $FF71
        andi.w  #$FFFC,a1                               ; 00A0F898: $0249, $FFFC
        dc.w    $FFF1                    ; 00A0F89C: dc.w $FFF1
        ori.l   #$0800348D,-(a1)                        ; 00A0F89E: $01A1, $0800, $348D
        dc.w    $A910                    ; 00A0F8A4: dc.w $A910
        dc.w    $00F1                    ; 00A0F8A6: dc.w $00F1
        andi.l  #$04000000,$00(a7,d0.w)                 ; 00A0F8A8: $02B7, $0400, $0000, $0400
        ori.b   #$0099,d0                               ; 00A0F8B0: $0000, $FE99
        andi.l  #$FFF7FFF3,$0C(a3,d0.w)                 ; 00A0F8B4: $03B3, $FFF7, $FFF3, $020C
        btst    #$278C,d0                               ; 00A0F8BC: $0800, $278C
        or.b    d2,d0                                   ; 00A0F8C0: $8500
        ori.b   #$00CD,($0019033C).l                    ; 00A0F8C2: $0039, $FFCD, $0019, $033C
        subi.b  #$0000,d0                               ; 00A0F8CA: $0400, $0000
        ori.b   #$0045,a7                               ; 00A0F8CE: $000F, $0245
        ori.b   #$00F0,d0                               ; 00A0F8D2: $0000, $FFF0
        ori.l   #$0800418E,$-5DF0(a6)                   ; 00A0F8D6: $01AE, $0800, $418E, $A210
        ori.b   #$00CD,($FF6B0047).l                    ; 00A0F8DE: $0039, $FFCD, $FF6B, $0047
        dc.w    $00F1                    ; 00A0F8E6: dc.w $00F1
        andi.l  #$FF710249,$-4(a7,a7.l)                 ; 00A0F8E8: $02B7, $FF71, $0249, $FFFC
        dc.w    $FFF1                    ; 00A0F8F0: dc.w $FFF1
        ori.l   #$0800348D,-(a2)                        ; 00A0F8F2: $01A2, $0800, $348D
        not.l   d0                                      ; 00A0F8F8: $4680
        subi.b  #$0000,d0                               ; 00A0F8FA: $0400, $0000
        dc.w    $FE96                    ; 00A0F8FE: dc.w $FE96
        dc.w    $04EA                    ; 00A0F900: dc.w $04EA
        dc.w    $00F1                    ; 00A0F902: dc.w $00F1
        andi.l  #$FE9903B3,$-9(a7,a7.l)                 ; 00A0F904: $02B7, $FE99, $03B3, $FFF7
        dc.w    $FFF3                    ; 00A0F90C: dc.w $FFF3
        andi.b  #$0000,a6                               ; 00A0F90E: $020E, $0800
        move.l  a4,(a3)                                 ; 00A0F912: $268C
        tst.b   (a0)                                    ; 00A0F914: $4A10
        subi.b  #$0000,d0                               ; 00A0F916: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F91A: $0400, $0000
        ori.b   #$00CD,($000F0245).l                    ; 00A0F91E: $0039, $FFCD, $000F, $0245
        ori.b   #$00F0,d0                               ; 00A0F926: $0000, $FFF0
        ori.l   #$0800408E,$0002(a5)                    ; 00A0F92A: $01AD, $0800, $408E, $0002
        addq.l  #1,-(a0)                                ; 00A0F932: $52A0
        subi.b  #$0000,d0                               ; 00A0F934: $0400, $0000
        dc.w    $FE60                    ; 00A0F938: dc.w $FE60
        dc.w    $02C7                    ; 00A0F93A: dc.w $02C7
        ori.l   #$024E0400,$00(pc,d0.w)                 ; 00A0F93C: $01BB, $024E, $0400, $0000
        dc.w    $FFF3                    ; 00A0F944: dc.w $FFF3
        dc.w    $FFF5                    ; 00A0F946: dc.w $FFF5
        ori.b   #$0000,$1C8B(a5)                        ; 00A0F948: $012D, $0800, $1C8B
        dc.w    $4910                    ; 00A0F94E: dc.w $4910
        subi.b  #$0000,d0                               ; 00A0F950: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F954: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F958: $0400, $0000
        dc.w    $FE99                    ; 00A0F95C: dc.w $FE99
        dc.w    $00E3                    ; 00A0F95E: dc.w $00E3
        dc.w    $FFF7                    ; 00A0F960: dc.w $FFF7
        dc.w    $FFF3                    ; 00A0F962: dc.w $FFF3
        dc.w    $00DF                    ; 00A0F964: dc.w $00DF
        btst    #$278C,d0                               ; 00A0F966: $0800, $278C
        or.b    d2,d0                                   ; 00A0F96A: $8500
        ori.l   #$024EFE96,$15(pc,d0.w)                 ; 00A0F96C: $01BB, $024E, $FE96, $0215
        subi.b  #$0000,d0                               ; 00A0F974: $0400, $0000
        dc.w    $FE99                    ; 00A0F978: dc.w $FE99
        dc.w    $00E3                    ; 00A0F97A: dc.w $00E3
        dc.w    $FFF7                    ; 00A0F97C: dc.w $FFF7
        dc.w    $FFF3                    ; 00A0F97E: dc.w $FFF3
        dc.w    $00DF                    ; 00A0F980: dc.w $00DF
        btst    #$268C,d0                               ; 00A0F982: $0800, $268C
        ori.b   #$0020,d1                               ; 00A0F986: $0001, $A120
        ori.b   #$00A6,#$00E0                           ; 00A0F98A: $003C, $03A6, $FFE0
        andi.w  #$0400,(a3)+                            ; 00A0F990: $025B, $0400
        ori.b   #$0000,d0                               ; 00A0F994: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0F998: $0000, $0000
        ori.b   #$0033,d0                               ; 00A0F99C: $0000, $1F33
        andi.b  #$006E,d0                               ; 00A0F9A0: $0300, $7A6E
        dc.w    $A910                    ; 00A0F9A4: dc.w $A910
        ori.b   #$00C3,(a7)+                            ; 00A0F9A6: $001F, $03C3
        subi.b  #$0000,d0                               ; 00A0F9AA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F9AE: $0400, $0000
        dc.w    $FFE0                    ; 00A0F9B2: dc.w $FFE0
        andi.w  #$0000,(a3)+                            ; 00A0F9B4: $025B, $0000
        ori.b   #$0033,d0                               ; 00A0F9B8: $0000, $1F33
        andi.b  #$006F,d0                               ; 00A0F9BC: $0300, $7C6F
        ori.b   #$0010,a5                               ; 00A0F9C0: $000D, $AA10
        ori.b   #$0094,$00(a3,d0.w)                     ; 00A0F9C4: $0033, $0094, $0400
        ori.b   #$0033,d0                               ; 00A0F9CA: $0000, $0033
        andi.b  #$00DC,(a4)                             ; 00A0F9CE: $0214, $FFDC
        andi.b  #$0000,(a3)+                            ; 00A0F9D2: $021B, $0000
        ori.b   #$0000,d0                               ; 00A0F9D6: $0000, $1F00
        ori.b   #$006F,d0                               ; 00A0F9DA: $0100, $7B6F
        dc.w    $A910                    ; 00A0F9DE: dc.w $A910
        ori.b   #$0024,(a7)+                            ; 00A0F9E0: $001F, $0324
        subi.b  #$0000,d0                               ; 00A0F9E4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0F9E8: $0400, $0000
        dc.w    $FFDC                    ; 00A0F9EC: dc.w $FFDC
        andi.b  #$0000,(a2)+                            ; 00A0F9EE: $021A, $0000
        ori.b   #$0000,d0                               ; 00A0F9F2: $0000, $1F00
        ori.b   #$00D1,d2                               ; 00A0F9F6: $0102, $FDD1
        dc.w    $A110                    ; 00A0F9FA: dc.w $A110
        ori.b   #$0009,$-24(pc,a7.l)                    ; 00A0F9FC: $003B, $0309, $FFDC
        andi.b  #$0000,(a2)+                            ; 00A0FA02: $021A, $0400
        ori.b   #$00B2,d0                               ; 00A0FA06: $0000, $FFB2
        subi.w  #$0000,$00(pc,d0.w)                     ; 00A0FA0A: $047B, $0000, $0000
        move.b  d0,-(a7)                                ; 00A0FA10: $1F00
        ori.b   #$00D2,d2                               ; 00A0FA12: $0102, $FBD2
        dc.w    $A120                    ; 00A0FA16: dc.w $A120
        ori.w   #$02C6,(a5)+                            ; 00A0FA18: $005D, $02C6
        dc.w    $FFB2                    ; 00A0FA1C: dc.w $FFB2
        subi.w  #$0400,$00(pc,d0.w)                     ; 00A0FA1E: $047B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0FA24: $0400, $0000
        ori.b   #$00FF,d0                               ; 00A0FA28: $0000, $FFFF
        move.b  $0102(a3),-(a7)                         ; 00A0FA2C: $1F2B, $0102
        dc.w    $F8D3                    ; 00A0FA30: dc.w $F8D3
        dc.w    $A220                    ; 00A0FA32: dc.w $A220
        ori.w   #$0070,(a6)                             ; 00A0FA34: $0056, $0070
        dc.w    $FFDC                    ; 00A0FA38: dc.w $FFDC
        andi.b  #$0057,(a3)+                            ; 00A0FA3A: $021B, $0057
        bset    d0,$00(a1,d0.w)                         ; 00A0FA3E: $01F1, $0400
        ori.b   #$0000,d0                               ; 00A0FA42: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0FA46: $0000, $1F00
        ori.b   #$006E,d0                               ; 00A0FA4A: $0100, $796E
        dc.w    $AA10                    ; 00A0FA4E: dc.w $AA10
        ori.b   #$0074,$00(a5,d0.w)                     ; 00A0FA50: $0035, $0074, $0400
        ori.b   #$0033,d0                               ; 00A0FA56: $0000, $0033
        ori.l   #$FFD3021F,(a4)                         ; 00A0FA5A: $0094, $FFD3, $021F
        dc.w    $FFCC                    ; 00A0FA60: dc.w $FFCC
        ori.b   #$00F3,d5                               ; 00A0FA62: $0005, $1FF3
        andi.b  #$006F,d0                               ; 00A0FA66: $0200, $7B6F
        dc.w    $A220                    ; 00A0FA6A: dc.w $A220
        ori.w   #$0053,(a4)                             ; 00A0FA6C: $0054, $0053
        dc.w    $FFD3                    ; 00A0FA70: dc.w $FFD3
        andi.b  #$0056,(a7)+                            ; 00A0FA72: $021F, $0056
        ori.w   #$0400,$00(a0,d0.w)                     ; 00A0FA76: $0070, $0400, $0000
        dc.w    $FFCC                    ; 00A0FA7C: dc.w $FFCC
        ori.b   #$00BA,a0                               ; 00A0FA7E: $0008, $1FBA
        andi.b  #$006E,d0                               ; 00A0FA82: $0200, $796E
        dc.w    $AA10                    ; 00A0FA86: dc.w $AA10
        ori.b   #$0014,$00(a3,d0.w)                     ; 00A0FA88: $0033, $0214, $0400
        ori.b   #$001F,d0                               ; 00A0FA8E: $0000, $001F
        andi.l  #$FFD80220,-(a4)                        ; 00A0FA92: $02A4, $FFD8, $0220
        ori.b   #$0000,a4                               ; 00A0FA98: $000C, $0000
        move.b  $00(a1,d0.w),d7                         ; 00A0FA9C: $1E31, $0200
        moveq   #$6F,d6                                 ; 00A0FAA0: $7C6F
        dc.w    $A220                    ; 00A0FAA2: dc.w $A220
        ori.w   #$01F1,(a7)                             ; 00A0FAA4: $0057, $01F1
        dc.w    $FFD8                    ; 00A0FAA8: dc.w $FFD8
        andi.b  #$003B,-(a0)                            ; 00A0FAAA: $0220, $003B
        andi.l  #$04000000,a0                           ; 00A0FAAE: $0288, $0400, $0000
        ori.b   #$00FE,a7                               ; 00A0FAB4: $000F, $FFFE
        move.b  d7,d7                                   ; 00A0FAB8: $1E07
        andi.b  #$006E,d0                               ; 00A0FABA: $0200, $7A6E
        dc.w    $A220                    ; 00A0FABE: dc.w $A220
        ori.w   #$02A5,(a5)+                            ; 00A0FAC0: $005D, $02A5
        dc.w    $FFB2                    ; 00A0FAC4: dc.w $FFB2
        subi.w  #$005D,$-3A(pc,d0.w)                    ; 00A0FAC6: $047B, $005D, $02C6
        subi.b  #$0000,d0                               ; 00A0FACC: $0400, $0000
        dc.w    $FFCE                    ; 00A0FAD0: dc.w $FFCE
        ori.b   #$008B,a0                               ; 00A0FAD2: $0008, $238B
        andi.b  #$00D3,d2                               ; 00A0FAD6: $0202, $F8D3
        dc.w    $AA10                    ; 00A0FADA: dc.w $AA10
        ori.b   #$0004,(a7)+                            ; 00A0FADC: $001F, $0304
        subi.b  #$0000,d0                               ; 00A0FAE0: $0400, $0000
        ori.b   #$0024,(a7)+                            ; 00A0FAE4: $001F, $0324
        dc.w    $FFDC                    ; 00A0FAE8: dc.w $FFDC
        andi.b  #$00CD,(a2)+                            ; 00A0FAEA: $021A, $FFCD
        ori.b   #$0007,d3                               ; 00A0FAEE: $0003, $2407
        andi.b  #$00D1,d2                               ; 00A0FAF2: $0202, $FDD1
        dc.w    $A210                    ; 00A0FAF6: dc.w $A210
        ori.b   #$00E9,$-24(pc,a7.l)                    ; 00A0FAF8: $003B, $02E9, $FFDC
        andi.b  #$003B,(a2)+                            ; 00A0FAFE: $021A, $003B
        andi.b  #$00B2,a1                               ; 00A0FB02: $0309, $FFB2
        subi.w  #$FFCD,$05(pc,d0.w)                     ; 00A0FB06: $047B, $FFCD, $0005
        move.l  (a0)+,($0202FBD2).l                     ; 00A0FB0C: $23D8, $0202, $FBD2
        dc.w    $A220                    ; 00A0FB12: dc.w $A220
        ori.b   #$00A7,#$00E0                           ; 00A0FB14: $003C, $FFA7, $FFE0
        andi.b  #$0054,(a2)+                            ; 00A0FB1A: $021A, $0054
        ori.w   #$0400,(a3)                             ; 00A0FB1E: $0053, $0400
        ori.b   #$0000,d0                               ; 00A0FB22: $0000, $0000
        ori.b   #$0033,d0                               ; 00A0FB26: $0000, $1F33
        andi.b  #$006E,d0                               ; 00A0FB2A: $0300, $7A6E
        tst.b   (a0)                                    ; 00A0FB2E: $4A10
        subi.b  #$0000,d0                               ; 00A0FB30: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0FB34: $0400, $0000
        ori.b   #$0074,$-20(a5,a7.l)                    ; 00A0FB38: $0035, $0074, $FFE0
        andi.b  #$0000,(a2)+                            ; 00A0FB3E: $021A, $0000
        ori.b   #$0033,d0                               ; 00A0FB42: $0000, $1F33
        andi.b  #$006F,d0                               ; 00A0FB46: $0300, $7C6F
        ori.b   #$0010,d5                               ; 00A0FB4A: $0005, $4A10
        subi.b  #$0000,d0                               ; 00A0FB4E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0FB52: $0400, $0000
        ori.b   #$0024,(a6)+                            ; 00A0FB56: $001E, $0224
        dc.w    $FFDC                    ; 00A0FB5A: dc.w $FFDC
        bset    d0,(a2)                                 ; 00A0FB5C: $01D2
        ori.b   #$0000,d0                               ; 00A0FB5E: $0000, $0000
        move.b  d0,-(a7)                                ; 00A0FB62: $1F00
        ori.b   #$00D1,d2                               ; 00A0FB64: $0102, $FDD1
        clr.b   (a0)                                    ; 00A0FB68: $4210
        subi.b  #$0000,d0                               ; 00A0FB6A: $0400, $0000
        dc.w    $FFDC                    ; 00A0FB6E: dc.w $FFDC
        bset    d0,(a2)                                 ; 00A0FB70: $01D2
        ori.b   #$000C,$-4E(pc,a7.l)                    ; 00A0FB72: $003B, $020C, $FFB2
        bset    d1,(a6)+                                ; 00A0FB78: $03DE
        ori.b   #$0000,d0                               ; 00A0FB7A: $0000, $0000
        move.b  d0,-(a7)                                ; 00A0FB7E: $1F00
        ori.b   #$00D2,d2                               ; 00A0FB80: $0102, $FBD2
        clr.b   -(a0)                                   ; 00A0FB84: $4220
        subi.b  #$0000,d0                               ; 00A0FB86: $0400, $0000
        dc.w    $FFB2                    ; 00A0FB8A: dc.w $FFB2
        bset    d1,(a6)+                                ; 00A0FB8C: $03DE
        ori.w   #$01D0,(a5)+                            ; 00A0FB8E: $005D, $01D0
        subi.b  #$0000,d0                               ; 00A0FB92: $0400, $0000
        ori.b   #$00FF,d0                               ; 00A0FB96: $0000, $FFFF
        move.b  -(a4),-(a7)                             ; 00A0FB9A: $1F24
        ori.b   #$00D3,d2                               ; 00A0FB9C: $0102, $F8D3
        dc.w    $AA10                    ; 00A0FBA0: dc.w $AA10
        ori.b   #$0024,(a6)+                            ; 00A0FBA2: $001E, $0224
        subi.b  #$0000,d0                               ; 00A0FBA6: $0400, $0000
        ori.b   #$0044,(a6)+                            ; 00A0FBAA: $001E, $0244
        dc.w    $FFDC                    ; 00A0FBAE: dc.w $FFDC
        bset    d0,(a2)                                 ; 00A0FBB0: $01D2
        ori.b   #$00FD,$-6E(a3,d1.l)                    ; 00A0FBB2: $0033, $FFFD, $1B92
        andi.b  #$00D1,d2                               ; 00A0FBB8: $0202, $FDD1
        dc.w    $A210                    ; 00A0FBBC: dc.w $A210
        ori.b   #$000C,$-24(pc,a7.l)                    ; 00A0FBBE: $003B, $020C, $FFDC
        bset    d0,(a2)                                 ; 00A0FBC4: $01D2
        ori.b   #$002C,$-4E(pc,a7.l)                    ; 00A0FBC6: $003B, $022C, $FFB2
        bset    d1,(a7)+                                ; 00A0FBCC: $03DF
        ori.b   #$00FB,$-45(a3,d1.l)                    ; 00A0FBCE: $0033, $FFFB, $1BBB
        andi.b  #$00D2,d2                               ; 00A0FBD4: $0202, $FBD2
        dc.w    $A220                    ; 00A0FBD8: dc.w $A220
        ori.w   #$01D0,(a5)+                            ; 00A0FBDA: $005D, $01D0
        dc.w    $FFB2                    ; 00A0FBDE: dc.w $FFB2
        bset    d1,(a7)+                                ; 00A0FBE0: $03DF
        ori.w   #$01F1,(a5)+                            ; 00A0FBE2: $005D, $01F1
        subi.b  #$0000,d0                               ; 00A0FBE6: $0400, $0000
        ori.b   #$00F6,$48(a2,d1.l)                     ; 00A0FBEA: $0032, $FFF6, $1C48
        andi.b  #$00D3,d2                               ; 00A0FBF0: $0202, $F8D3
        ori.b   #$0010,a6                               ; 00A0FBF4: $000E, $AA10
        ori.w   #$00D5,$0400(a2)                        ; 00A0FBF8: $016A, $00D5, $0400
        ori.b   #$006A,d0                               ; 00A0FBFE: $0000, $016A
        andi.l  #$FE9601E9,$0011(a3)                    ; 00A0FC02: $02AB, $FE96, $01E9, $0011
        ori.b   #$0077,a6                               ; 00A0FC0A: $000E, $1B77
        ori.b   #$00B3,d0                               ; 00A0FC0E: $0100, $E6B3
        dc.w    $A210                    ; 00A0FC12: dc.w $A210
        ori.w   #$00D5,$-16A(a1)                        ; 00A0FC14: $0169, $00D5, $FE96
        bset    d0,$0169(a1)                            ; 00A0FC1A: $01E9, $0169
        andi.l  #$FE980459,$0020(a3)                    ; 00A0FC1E: $02AB, $FE98, $0459, $0020
        ori.b   #$0071,(a1)                             ; 00A0FC26: $0011, $1A71
        ori.b   #$00B4,d0                               ; 00A0FC2A: $0100, $E6B4
        dc.w    $A210                    ; 00A0FC2E: dc.w $A210
        ori.w   #$00FB,a3                               ; 00A0FC30: $014B, $00FB
        dc.w    $FE98                    ; 00A0FC34: dc.w $FE98
        subi.w  #$0149,(a1)+                            ; 00A0FC36: $0459, $0149
        dc.w    $02C5                    ; 00A0FC3A: dc.w $02C5
        dc.w    $FEBE                    ; 00A0FC3C: dc.w $FEBE
        addi.w  #$002A,$0E(a1,d0.w)                     ; 00A0FC3E: $0671, $002A, $000E
        move.b  (a5)+,$00(a4,d0.w)                      ; 00A0FC44: $199D, $0100
        roxr.l  d4,d5                                   ; 00A0FC48: $E8B5
        dc.w    $4120                    ; 00A0FC4A: dc.w $4120
        subi.b  #$0000,d0                               ; 00A0FC4C: $0400, $0000
        dc.w    $FEBE                    ; 00A0FC50: dc.w $FEBE
        addi.w  #$0400,$00(a1,d0.w)                     ; 00A0FC52: $0671, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0FC58: $0400, $0000
        ori.b   #$0013,$185A(a7)                        ; 00A0FC5C: $002F, $0013, $185A
        ori.b   #$00B6,d0                               ; 00A0FC62: $0100, $ECB6
        dc.w    $A910                    ; 00A0FC66: dc.w $A910
        ori.w   #$02AB,$0400(a2)                        ; 00A0FC68: $016A, $02AB, $0400
        ori.b   #$0000,d0                               ; 00A0FC6E: $0000, $0400
        ori.b   #$0095,d0                               ; 00A0FC72: $0000, $FE95
        bset    d0,$0038(a2)                            ; 00A0FC76: $01EA, $0038
        dc.w    $FFF7                    ; 00A0FC7A: dc.w $FFF7
        movea.b a7,a4                                   ; 00A0FC7C: $184F
        andi.b  #$00B3,d0                               ; 00A0FC7E: $0200, $E6B3
        dc.w    $A210                    ; 00A0FC82: dc.w $A210
        ori.w   #$02AB,$-16B(a1)                        ; 00A0FC84: $0169, $02AB, $FE95
        bset    d0,$0169(a2)                            ; 00A0FC8A: $01EA, $0169
        dc.w    $02D3                    ; 00A0FC8E: dc.w $02D3
        dc.w    $FE98                    ; 00A0FC90: dc.w $FE98
        subi.w  #$003F,(a1)+                            ; 00A0FC92: $0459, $003F
        ori.b   #$00B1,d1                               ; 00A0FC96: $0001, $17B1
        andi.b  #$00B4,d0                               ; 00A0FC9A: $0200, $E6B4
        dc.w    $A220                    ; 00A0FC9E: dc.w $A220
        ori.w   #$02C5,a1                               ; 00A0FCA0: $0149, $02C5
        dc.w    $FE98                    ; 00A0FCA4: dc.w $FE98
        subi.w  #$0149,(a1)+                            ; 00A0FCA6: $0459, $0149
        dc.w    $02EB                    ; 00A0FCAA: dc.w $02EB
        subi.b  #$0000,d0                               ; 00A0FCAC: $0400, $0000
        ori.w   #$0003,d0                               ; 00A0FCB0: $0040, $0003
        dc.w    $177E                    ; 00A0FCB4: dc.w $177E
        andi.b  #$00B5,d0                               ; 00A0FCB6: $0200, $E8B5
        dc.w    $A210                    ; 00A0FCBA: dc.w $A210
        ori.w   #$0060,$-16A(a1)                        ; 00A0FCBC: $0169, $0060, $FE96
        bset    d0,$0169(a1)                            ; 00A0FCC2: $01E9, $0169
        ori.l   #$FE980459,$0019(a6)                    ; 00A0FCC6: $00AE, $FE98, $0459, $0019
        ori.b   #$0035,a6                               ; 00A0FCCE: $000E, $1B35
        andi.b  #$00B4,d0                               ; 00A0FCD2: $0200, $E6B4
        dc.w    $AA10                    ; 00A0FCD6: dc.w $AA10
        ori.w   #$00AE,$0400(a2)                        ; 00A0FCD8: $016A, $00AE, $0400
        ori.b   #$006A,d0                               ; 00A0FCDE: $0000, $016A
        dc.w    $00D5                    ; 00A0FCE2: dc.w $00D5
        dc.w    $FE96                    ; 00A0FCE4: dc.w $FE96
        bset    d0,$-019(a1)                            ; 00A0FCE6: $01E9, $FFE7
        ori.b   #$0096,$0200(a0)                        ; 00A0FCEA: $0028, $1C96, $0200
        roxr.l  d3,d3                                   ; 00A0FCF0: $E6B3
        dc.w    $A210                    ; 00A0FCF2: dc.w $A210
        ori.w   #$00AE,$-16A(a1)                        ; 00A0FCF4: $0169, $00AE, $FE96
        bset    d0,$0169(a1)                            ; 00A0FCFA: $01E9, $0169
        dc.w    $00D5                    ; 00A0FCFE: dc.w $00D5
        dc.w    $FE98                    ; 00A0FD00: dc.w $FE98
        subi.w  #$FFF7,(a1)+                            ; 00A0FD02: $0459, $FFF7
        ori.b   #$00E1,$0200(a0)                        ; 00A0FD06: $0028, $1BE1, $0200
        roxr.l  d3,d4                                   ; 00A0FD0C: $E6B4
        dc.w    $A220                    ; 00A0FD0E: dc.w $A220
        ori.w   #$00D5,a3                               ; 00A0FD10: $014B, $00D5
        dc.w    $FE98                    ; 00A0FD14: dc.w $FE98
        subi.w  #$014B,(a1)+                            ; 00A0FD16: $0459, $014B
        dc.w    $00FB                    ; 00A0FD1A: dc.w $00FB
        subi.b  #$0000,d0                               ; 00A0FD1C: $0400, $0000
        ori.b   #$0024,d3                               ; 00A0FD20: $0003, $0024
        move.b  $0200(a7),-(a5)                         ; 00A0FD24: $1B2F, $0200
        roxr.l  d4,d5                                   ; 00A0FD28: $E8B5
        dc.w    $A220                    ; 00A0FD2A: dc.w $A220
        ori.w   #$0088,a3                               ; 00A0FD2C: $014B, $0088
        dc.w    $FE98                    ; 00A0FD30: dc.w $FE98
        subi.w  #$014B,(a1)+                            ; 00A0FD32: $0459, $014B
        dc.w    $00D5                    ; 00A0FD36: dc.w $00D5
        subi.b  #$0000,d0                               ; 00A0FD38: $0400, $0000
        ori.b   #$000F,-(a3)                            ; 00A0FD3C: $0023, $000F
        movea.b $0200(a6),a5                            ; 00A0FD40: $1A6E, $0200
        roxr.l  d4,d5                                   ; 00A0FD44: $E8B5
        dc.w    $AA10                    ; 00A0FD46: dc.w $AA10
        ori.w   #$02D3,$0400(a1)                        ; 00A0FD48: $0169, $02D3, $0400
        ori.b   #$0069,d0                               ; 00A0FD4E: $0000, $0169
        andi.b  #$0097,-(a1)                            ; 00A0FD52: $0321, $FE97
        subi.w  #$0015,(a2)+                            ; 00A0FD56: $045A, $0015
        ori.b   #$0063,(a6)+                            ; 00A0FD5A: $001E, $1B63
        andi.b  #$00B4,d0                               ; 00A0FD5E: $0200, $E6B4
        dc.w    $A120                    ; 00A0FD62: dc.w $A120
        ori.w   #$02EB,a1                               ; 00A0FD64: $0149, $02EB
        dc.w    $FE97                    ; 00A0FD68: dc.w $FE97
        subi.w  #$0400,(a2)+                            ; 00A0FD6A: $045A, $0400
        ori.b   #$0000,d0                               ; 00A0FD6E: $0000, $0400
        ori.b   #$0014,d0                               ; 00A0FD72: $0000, $0014
        ori.b   #$0079,(a7)+                            ; 00A0FD76: $001F, $1B79
        andi.b  #$00B5,d0                               ; 00A0FD7A: $0200, $E8B5
        dc.w    $AA10                    ; 00A0FD7E: dc.w $AA10
        ori.w   #$005F,$0400(a2)                        ; 00A0FD80: $016A, $005F, $0400
        ori.b   #$006A,d0                               ; 00A0FD86: $0000, $016A
        ori.l   #$FE9601E9,$000D(a6)                    ; 00A0FD8A: $00AE, $FE96, $01E9, $000D
        ori.b   #$00C3,a3                               ; 00A0FD92: $000B, $1BC3
        andi.b  #$00B3,d0                               ; 00A0FD96: $0200, $E6B3
        ori.b   #$0010,d6                               ; 00A0FD9A: $0006, $4A10
        subi.b  #$0000,d0                               ; 00A0FD9E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0FDA2: $0400, $0000
        ori.w   #$FEC6,a1                               ; 00A0FDA6: $0149, $FEC6
        dc.w    $FEBE                    ; 00A0FDAA: dc.w $FEBE
        bset    d1,$002A(a5)                            ; 00A0FDAC: $03ED, $002A
        ori.b   #$00F2,a6                               ; 00A0FDB0: $000E, $1EF2
        ori.b   #$00B5,d0                               ; 00A0FDB4: $0100, $E8B5
        clr.b   -(a0)                                   ; 00A0FDB8: $4220
        subi.b  #$0000,d0                               ; 00A0FDBA: $0400, $0000
        dc.w    $FEBE                    ; 00A0FDBE: dc.w $FEBE
        bset    d1,$0109(a5)                            ; 00A0FDC0: $03ED, $0109
        dc.w    $FF31                    ; 00A0FDC4: dc.w $FF31
        subi.b  #$0000,d0                               ; 00A0FDC6: $0400, $0000
        ori.b   #$0013,$1E51(a7)                        ; 00A0FDCA: $002F, $0013, $1E51
        ori.b   #$00B6,d0                               ; 00A0FDD0: $0100, $ECB6
        dc.w    $AA10                    ; 00A0FDD4: dc.w $AA10
        ori.w   #$FEC6,a1                               ; 00A0FDD6: $0149, $FEC6
        subi.b  #$0000,d0                               ; 00A0FDDA: $0400, $0000
        ori.w   #$FEEC,a1                               ; 00A0FDDE: $0149, $FEEC
        dc.w    $FEBF                    ; 00A0FDE2: dc.w $FEBF
        bset    d1,$0040(a5)                            ; 00A0FDE4: $03ED, $0040
        ori.b   #$008B,d3                               ; 00A0FDE8: $0003, $1F8B
        andi.b  #$00B5,d0                               ; 00A0FDEC: $0200, $E8B5
        dc.w    $A220                    ; 00A0FDF0: dc.w $A220
        ori.b   #$0031,a1                               ; 00A0FDF2: $0109, $FF31
        dc.w    $FEBF                    ; 00A0FDF6: dc.w $FEBF
        bset    d1,$0109(a5)                            ; 00A0FDF8: $03ED, $0109
        dc.w    $FF55                    ; 00A0FDFC: dc.w $FF55
        subi.b  #$0000,d0                               ; 00A0FDFE: $0400, $0000
        ori.w   #$0009,d0                               ; 00A0FE02: $0040, $0009
        move.b  ($0200).w,(a7)+                         ; 00A0FE06: $1EF8, $0200
        roxr.l  d6,d6                                   ; 00A0FE0A: $ECB6
        tst.b   (a0)                                    ; 00A0FE0C: $4A10
        subi.b  #$0000,d0                               ; 00A0FE0E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0FE12: $0400, $0000
        ori.w   #$FF22,$-169(a1)                        ; 00A0FE16: $0169, $FF22, $FE97
        ori.l   #$0015001E,a0                           ; 00A0FE1C: $0188, $0015, $001E
        move.b  (a6)+,d7                                ; 00A0FE22: $1E1E
        andi.b  #$00B4,d0                               ; 00A0FE24: $0200, $E6B4
        dc.w    $A210                    ; 00A0FE28: dc.w $A210
        ori.w   #$FEEC,a1                               ; 00A0FE2A: $0149, $FEEC
        dc.w    $FE97                    ; 00A0FE2E: dc.w $FE97
        ori.l   #$0149FF39,a0                           ; 00A0FE30: $0188, $0149, $FF39
        dc.w    $FEBE                    ; 00A0FE36: dc.w $FEBE
        bset    d1,$0014(a5)                            ; 00A0FE38: $03ED, $0014
        ori.b   #$0018,(a7)+                            ; 00A0FE3C: $001F, $1E18
        andi.b  #$00B5,d0                               ; 00A0FE40: $0200, $E8B5
        dc.w    $A220                    ; 00A0FE44: dc.w $A220
        ori.b   #$0055,a1                               ; 00A0FE46: $0109, $FF55
        dc.w    $FEBE                    ; 00A0FE4A: dc.w $FEBE
        bset    d1,$010A(a5)                            ; 00A0FE4C: $03ED, $010A
        dc.w    $FF9C                    ; 00A0FE50: dc.w $FF9C
        subi.b  #$0000,d0                               ; 00A0FE52: $0400, $0000
        ori.b   #$0020,(a1)                             ; 00A0FE56: $0011, $0020
        move.b  (a0),d7                                 ; 00A0FE5A: $1E10
        andi.b  #$00B6,d0                               ; 00A0FE5C: $0200, $ECB6
        ori.b   #$0020,a7                               ; 00A0FE60: $000F, $A220
        ori.l   #$00F0FF85,(a7)                         ; 00A0FE64: $0097, $00F0, $FF85
        dc.w    $02EB                    ; 00A0FE6A: dc.w $02EB
        ori.l   #$027D0400,(a1)+                        ; 00A0FE6C: $0099, $027D, $0400
        ori.b   #$00FF,d0                               ; 00A0FE72: $0000, $FFFF
        dc.w    $FFF9                    ; 00A0FE76: dc.w $FFF9
        move.b  (a4)+,$00(a7,d0.w)                      ; 00A0FE78: $1F9C, $0100
        moveq   #$6C,d2                                 ; 00A0FE7C: $746C
        dc.w    $A910                    ; 00A0FE7E: dc.w $A910
        ori.w   #$0381,(a5)+                            ; 00A0FE80: $005D, $0381
        subi.b  #$0000,d0                               ; 00A0FE84: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0FE88: $0400, $0000
        dc.w    $FF85                    ; 00A0FE8C: dc.w $FF85
        dc.w    $02EC                    ; 00A0FE8E: dc.w $02EC
        ori.b   #$00FF,d0                               ; 00A0FE90: $0000, $FFFF
        move.b  d6,-(a7)                                ; 00A0FE94: $1F06
        ori.b   #$00D3,d2                               ; 00A0FE96: $0102, $F8D3
        dc.w    $A120                    ; 00A0FE9A: dc.w $A120
        dc.w    $007F                    ; 00A0FE9C: dc.w $007F
        andi.w  #$FF85,-(a0)                            ; 00A0FE9E: $0360, $FF85
        dc.w    $02EC                    ; 00A0FEA2: dc.w $02EC
        subi.b  #$0000,d0                               ; 00A0FEA4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0FEA8: $0400, $0000
        dc.w    $FFFE                    ; 00A0FEAC: dc.w $FFFE
        dc.w    $FFF9                    ; 00A0FEAE: dc.w $FFF9
        move.b  $02(a1,d0.w),$-2C(a7,a7.w)              ; 00A0FEB0: $1FB1, $0102, $F6D4
        dc.w    $A210                    ; 00A0FEB6: dc.w $A210
        ori.w   #$0118,($FFB2).w                        ; 00A0FEB8: $0078, $0118, $FFB2
        ori.w   #$0079,$-61(pc,d0.w)                    ; 00A0FEBE: $007B, $0079, $029F
        dc.w    $FF85                    ; 00A0FEC4: dc.w $FF85
        dc.w    $02EB                    ; 00A0FEC6: dc.w $02EB
        ori.b   #$00FF,d0                               ; 00A0FEC8: $0000, $FFFF
        move.b  d4,-(a7)                                ; 00A0FECC: $1F04
        ori.b   #$006D,d0                               ; 00A0FECE: $0100, $766D
        dc.w    $AA10                    ; 00A0FED2: dc.w $AA10
        ori.w   #$011D,(a6)                             ; 00A0FED4: $0056, $011D
        subi.b  #$0000,d0                               ; 00A0FED8: $0400, $0000
        ori.w   #$02A1,(a7)                             ; 00A0FEDC: $0057, $02A1
        dc.w    $FFB2                    ; 00A0FEE0: dc.w $FFB2
        ori.w   #$0000,$00(pc,d0.w)                     ; 00A0FEE2: $007B, $0000, $0000
        move.b  d0,-(a7)                                ; 00A0FEE8: $1F00
        ori.b   #$006E,d0                               ; 00A0FEEA: $0100, $796E
        dc.w    $A220                    ; 00A0FEEE: dc.w $A220
        ori.l   #$027DFF90,(a1)+                        ; 00A0FEF0: $0099, $027D, $FF90
        dc.w    $02D9                    ; 00A0FEF6: dc.w $02D9
        dc.w    $007F                    ; 00A0FEF8: dc.w $007F
        dc.w    $02DC                    ; 00A0FEFA: dc.w $02DC
        subi.b  #$0000,d0                               ; 00A0FEFC: $0400, $0000
        ori.b   #$00F0,(a5)+                            ; 00A0FF00: $001D, $FFF0
        move.b  (a2),-(a6)                              ; 00A0FF04: $1D12
        andi.b  #$006C,d0                               ; 00A0FF06: $0200, $756C
        dc.w    $A210                    ; 00A0FF0A: dc.w $A210
        ori.w   #$00F7,$-4D(a7,a7.l)                    ; 00A0FF0C: $0077, $00F7, $FFB3
        ori.w   #$0078,$18(pc,d0.w)                     ; 00A0FF12: $007B, $0078, $0118
        dc.w    $FF85                    ; 00A0FF18: dc.w $FF85
        dc.w    $02EA                    ; 00A0FF1A: dc.w $02EA
        dc.w    $FFCE                    ; 00A0FF1C: dc.w $FFCE
        ori.b   #$00BA,a2                               ; 00A0FF1E: $000A, $20BA
        andi.b  #$006D,d0                               ; 00A0FF22: $0200, $766D
        dc.w    $A210                    ; 00A0FF26: dc.w $A210
        ori.w   #$029F,($FFAF0080).l                    ; 00A0FF28: $0079, $029F, $FFAF, $0080
        ori.w   #$0300,(a5)+                            ; 00A0FF30: $005D, $0300
        dc.w    $FF90                    ; 00A0FF34: dc.w $FF90
        dc.w    $02D9                    ; 00A0FF36: dc.w $02D9
        ori.b   #$00FB,(a4)                             ; 00A0FF38: $0014, $FFFB
        move.b  a1,$0200(a6)                            ; 00A0FF3C: $1D49, $0200
        dc.w    $776D                    ; 00A0FF40: dc.w $776D
        dc.w    $A220                    ; 00A0FF42: dc.w $A220
        dc.w    $007F                    ; 00A0FF44: dc.w $007F
        dc.w    $033F                    ; 00A0FF46: dc.w $033F
        dc.w    $FF84                    ; 00A0FF48: dc.w $FF84
        dc.w    $02EC                    ; 00A0FF4A: dc.w $02EC
        dc.w    $007F                    ; 00A0FF4C: dc.w $007F
        andi.w  #$0400,-(a0)                            ; 00A0FF4E: $0360, $0400
        ori.b   #$00CD,d0                               ; 00A0FF52: $0000, $FFCD
        ori.b   #$00E6,d4                               ; 00A0FF56: $0004, $24E6
        andi.b  #$00D4,d2                               ; 00A0FF5A: $0202, $F6D4
        dc.w    $A220                    ; 00A0FF5E: dc.w $A220
        ori.l   #$00CFFF85,(a7)                         ; 00A0FF60: $0097, $00CF, $FF85
        dc.w    $02EA                    ; 00A0FF66: dc.w $02EA
        ori.l   #$00F00400,(a7)                         ; 00A0FF68: $0097, $00F0, $0400
        ori.b   #$00CD,d0                               ; 00A0FF6E: $0000, $FFCD
        ori.b   #$0008,d7                               ; 00A0FF72: $0007, $2108
        andi.b  #$006C,d0                               ; 00A0FF76: $0200, $746C
        dc.w    $AA10                    ; 00A0FF7A: dc.w $AA10
        ori.w   #$00FD,(a4)                             ; 00A0FF7C: $0054, $00FD
        subi.b  #$0000,d0                               ; 00A0FF80: $0400, $0000
        ori.w   #$011D,(a6)                             ; 00A0FF84: $0056, $011D
        dc.w    $FFB3                    ; 00A0FF88: dc.w $FFB3
        ori.w   #$FFCC,$08(pc,d0.w)                     ; 00A0FF8A: $007B, $FFCC, $0008
        move.l  (a1),(a0)+                              ; 00A0FF90: $20D1
        andi.b  #$006E,d0                               ; 00A0FF92: $0200, $796E
        dc.w    $AA10                    ; 00A0FF96: dc.w $AA10
        ori.w   #$02A1,(a7)                             ; 00A0FF98: $0057, $02A1
        subi.b  #$0000,d0                               ; 00A0FF9C: $0400, $0000
        ori.b   #$0000,$-51(pc,a7.l)                    ; 00A0FFA0: $003B, $0300, $FFAF
        ori.l   #$000FFFFE,d0                           ; 00A0FFA6: $0080, $000F, $FFFE
        dc.w    $1DC1                    ; 00A0FFAC: dc.w $1DC1
        andi.b  #$006E,d0                               ; 00A0FFAE: $0200, $7A6E
        dc.w    $AA10                    ; 00A0FFB2: dc.w $AA10
        ori.w   #$0361,(a5)+                            ; 00A0FFB4: $005D, $0361
        subi.b  #$0000,d0                               ; 00A0FFB8: $0400, $0000
        ori.w   #$0381,(a5)+                            ; 00A0FFBC: $005D, $0381
        dc.w    $FF84                    ; 00A0FFC0: dc.w $FF84
        dc.w    $02EC                    ; 00A0FFC2: dc.w $02EC
        dc.w    $FFCE                    ; 00A0FFC4: dc.w $FFCE
        ori.b   #$0090,a0                               ; 00A0FFC6: $0008, $2490
        andi.b  #$00D3,d2                               ; 00A0FFCA: $0202, $F8D3
        dc.w    $A220                    ; 00A0FFCE: dc.w $A220
        ori.w   #$0014,(a7)+                            ; 00A0FFD0: $005F, $0014
        dc.w    $FF82                    ; 00A0FFD4: dc.w $FF82
        dc.w    $02ED                    ; 00A0FFD6: dc.w $02ED
        ori.l   #$00CF0400,(a7)                         ; 00A0FFD8: $0097, $00CF, $0400
        ori.b   #$00FF,d0                               ; 00A0FFDE: $0000, $FFFF
        dc.w    $FFF9                    ; 00A0FFE2: dc.w $FFF9
        dc.w    $1FC7                    ; 00A0FFE4: dc.w $1FC7
        andi.b  #$006C,d0                               ; 00A0FFE6: $0300, $766C
        dc.w    $A210                    ; 00A0FFEA: dc.w $A210
        ori.w   #$0016,(a6)+                            ; 00A0FFEC: $005E, $0016
        dc.w    $FFB4                    ; 00A0FFF0: dc.w $FFB4
        ori.w   #$0077,$00F7(pc)                        ; 00A0FFF2: $007A, $0077, $00F7
        dc.w    $FF82                    ; 00A0FFF8: dc.w $FF82
        dc.w    $02ED                    ; 00A0FFFA: dc.w $02ED
        ori.b   #$0000,d0                               ; 00A0FFFC: $0000, $0000


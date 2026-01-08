; ============================================================================
; Code_2B4000 ($2B4000-$2B6000)
; ============================================================================

        org     $2B4000

Code_2B4000:
        subi.b  #$0000,(a0)                             ; 00B34000: $0410, $0400
        andi.b  #$00F0,d0                               ; 00B34004: $0300, $02F0
        dc.w    $0010                    ; 00B34008: dc.w $0010
        dc.w    $6500, $0340            ; 00B3400A: BCS.W $00B3434C
        andi.w  #$0360,(a0)                             ; 00B3400E: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B34012: $0370, $0210
        dc.w    $6300, $0390            ; 00B34016: BLS.W $00B343A8
        bclr    d1,d0                                   ; 00B3401A: $0380
        dc.w    $0410                    ; 00B3401C: dc.w $0410
        dc.w    $6400, $0360            ; 00B3401E: BCC.W $00B34380
        andi.w  #$0010,(a0)                             ; 00B34022: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B34026: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B3402A: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B3402E: $0410, $0210
        subi.b  #$0030,d0                               ; 00B34032: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B34036: $0420, $0410
        subi.b  #$0000,d0                               ; 00B3403A: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B3403E: $03F0, $0010
        dc.w    $6500, $0440            ; 00B34042: BCS.W $00B34484
        subi.w  #$0460,(a0)                             ; 00B34046: $0450, $0460
        dc.w    $0470                    ; 00B3404A: dc.w $0470
        dc.w    $0210                    ; 00B3404C: dc.w $0210
        dc.w    $6300, $0490            ; 00B3404E: BLS.W $00B344E0
        dc.w    $0480                    ; 00B34052: dc.w $0480
        dc.w    $0410                    ; 00B34054: dc.w $0410
        dc.w    $6400, $0460            ; 00B34056: BCC.W $00B344B8
        subi.w  #$0000,(a0)                             ; 00B3405A: $0450, $0000
        dc.w    $6600, $03A0            ; 00B3405E: BNE.W $00B34400
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B34062: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B3406A: BNE.W $00B3450C
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B3406E: $04B0, $04C0, $04D0, $0C00
        ori.w   #$0052,(a2)                             ; 00B34076: $0052, $0052
        dc.w    $F963                    ; 00B3407A: dc.w $F963
        bset    d0,(a7)                                 ; 00B3407C: $01D7
        dc.w    $00BF                    ; 00B3407E: dc.w $00BF
        dc.w    $F8E0                    ; 00B34080: dc.w $F8E0
        andi.b  #$00C5,a3                               ; 00B34082: $020B, $FFC5
        dc.w    $F7A5                    ; 00B34086: dc.w $F7A5
        andi.l  #$0065F842,(a7)+                        ; 00B34088: $029F, $0065, $F842
        andi.w  #$0193,-(a1)                            ; 00B3408E: $0261, $0193
        dc.w    $F93C                    ; 00B34092: dc.w $F93C
        andi.l  #$FFBAF816,$78(pc,d0.w)                 ; 00B34094: $02BB, $FFBA, $F816, $0378
        ori.w   #$F9BF,(a0)+                            ; 00B3409C: $0058, $F9BF
        andi.l  #$00B4F8B3,d7                           ; 00B340A0: $0287, $00B4, $F8B3
        andi.b  #$0086,$-797(pc)                        ; 00B340A6: $033A, $0186, $F869
        andi.b  #$004E,$-2(a2,a7.w)                     ; 00B340AC: $0332, $014E, $F7FE
        andi.l  #$0102F739,(a3)+                        ; 00B340B2: $029B, $0102, $F739
        andi.b  #$0080,a3                               ; 00B340B8: $030B, $0180
        dc.w    $F7CB                    ; 00B340BC: dc.w $F7CB
        andi.l  #$01B3F818,a2                           ; 00B340BE: $038A, $01B3, $F818
        andi.w  #$00B4,(a1)                             ; 00B340C4: $0351, $00B4
        dc.w    $F77B                    ; 00B340C8: dc.w $F77B
        andi.l  #$0118F86E,$02EC(a1)                    ; 00B340CA: $03A9, $0118, $F86E, $02EC
        ori.l   #$F8D402DC,$01DD(a1)                    ; 00B340D2: $01A9, $F8D4, $02DC, $01DD
        dc.w    $F939                    ; 00B340DA: dc.w $F939
        ori.l   #$018AF8DC,(a0)                         ; 00B340DC: $0190, $018A, $F8DC
        ori.l   #$014FF8C8,d3                           ; 00B340E2: $0183, $014F, $F8C8
        andi.b  #$0077,(a4)                             ; 00B340E8: $0314, $0177
        dc.w    $F936                    ; 00B340EC: dc.w $F936
        ori.l   #$011DF944,$0207(a1)                    ; 00B340EE: $01A9, $011D, $F944, $0207
        ori.b   #$0071,$01DA(a7)                        ; 00B340F6: $012F, $F971, $01DA
        ori.w   #$F851,-(a4)                            ; 00B340FC: $0164, $F851
        ori.w   #$0205,$-819(pc)                        ; 00B34100: $017A, $0205, $F7E7
        ori.l   #$01F1F957,(a2)                         ; 00B34106: $0192, $01F1, $F957
        ori.l   #$011EF7F8,$42(a7,d0.w)                 ; 00B3410C: $01B7, $011E, $F7F8, $0142
        bset    d0,-(a1)                                ; 00B34114: $01E1
        dc.w    $F8B7                    ; 00B34116: dc.w $F8B7
        dc.w    $00F5                    ; 00B34118: dc.w $00F5
        ori.w   #$F6FE,-(a2)                            ; 00B3411A: $0162, $F6FE
        bset    d0,a6                                   ; 00B3411E: $01CE
        andi.w  #$F7AE,$-4F(a1,d0.w)                    ; 00B34120: $0271, $F7AE, $00B1
        bset    d0,$-58(a6,a7.l)                        ; 00B34126: $01F6, $F8A8
        ori.b   #$005C,-(a7)                            ; 00B3412A: $0027, $015C
        dc.w    $F85E                    ; 00B3412E: dc.w $F85E
        andi.b  #$002F,(a0)                             ; 00B34130: $0210, $FF2F
        dc.w    $F86F                    ; 00B34134: dc.w $F86F
        andi.w  #$FEF1,$-82F(a3)                        ; 00B34136: $026B, $FEF1, $F7D1
        andi.b  #$00EC,$-4E(a2,a7.w)                    ; 00B3413C: $0332, $FFEC, $F7B2
        dc.w    $02E9                    ; 00B34142: dc.w $02E9
        dc.w    $003F                    ; 00B34144: dc.w $003F
        dc.w    $F8BB                    ; 00B34146: dc.w $F8BB
        andi.w  #$FF3C,a2                               ; 00B34148: $024A, $FF3C
        dc.w    $F810                    ; 00B3414C: dc.w $F810
        andi.b  #$004B,-(a3)                            ; 00B3414E: $0323, $004B
        dc.w    $F748                    ; 00B34152: dc.w $F748
        andi.w  #$FFBF,d3                               ; 00B34154: $0243, $FFBF
        dc.w    $F77A                    ; 00B34158: dc.w $F77A
        andi.w  #$FF60,-(a2)                            ; 00B3415A: $0262, $FF60
        dc.w    $F8C0                    ; 00B3415E: dc.w $F8C0
        andi.l  #$FF17F8D5,$029E(a5)                    ; 00B34160: $02AD, $FF17, $F8D5, $029E
        dc.w    $FF65                    ; 00B34168: dc.w $FF65
        dc.w    $F749                    ; 00B3416A: dc.w $F749
        andi.b  #$0086,d6                               ; 00B3416C: $0206, $FF86
        dc.w    $F8D7                    ; 00B34170: dc.w $F8D7
        andi.w  #$FF2D,-(a0)                            ; 00B34172: $0260, $FF2D
        dc.w    $F9C2                    ; 00B34176: dc.w $F9C2
        dc.w    $00E6                    ; 00B34178: dc.w $00E6
        dc.w    $00CC                    ; 00B3417A: dc.w $00CC
        dc.w    $F98E                    ; 00B3417C: dc.w $F98E
        dc.w    $00EB                    ; 00B3417E: dc.w $00EB
        dc.w    $FF70                    ; 00B34180: dc.w $FF70
        dc.w    $F8D9                    ; 00B34182: dc.w $F8D9
        andi.w  #$FFB0,d4                               ; 00B34184: $0244, $FFB0
        dc.w    $F904                    ; 00B34188: dc.w $F904
        andi.w  #$00CD,d0                               ; 00B3418A: $0240, $00CD
        dc.w    $FA2F                    ; 00B3418E: dc.w $FA2F
        ori.w   #$FF59,d3                               ; 00B34190: $0143, $FF59
        dc.w    $F979                    ; 00B34194: dc.w $F979
        andi.l  #$FF99FA63,(a4)+                        ; 00B34196: $029C, $FF99, $FA63
        dc.w    $013E                    ; 00B3419C: dc.w $013E
        ori.l   #$F9A40298,$-49(a6,d0.w)                ; 00B3419E: $00B6, $F9A4, $0298, $00B7
        dc.w    $F941                    ; 00B341A6: dc.w $F941
        dc.w    $FFEB                    ; 00B341A8: dc.w $FFEB
        dc.w    $00ED                    ; 00B341AA: dc.w $00ED
        dc.w    $F9B5                    ; 00B341AC: dc.w $F9B5
        ori.b   #$0061,(a7)                             ; 00B341AE: $0017, $0161
        dc.w    $FA3F                    ; 00B341B2: dc.w $FA3F
        ori.l   #$0046F9CC,a6                           ; 00B341B4: $018E, $0046, $F9CC
        ori.w   #$FFD3,-(a1)                            ; 00B341BA: $0161, $FFD3
        dc.w    $F913                    ; 00B341BE: dc.w $F913
        ori.w   #$0151,a0                               ; 00B341C0: $0048, $0151
        dc.w    $F99D                    ; 00B341C4: dc.w $F99D
        dc.w    $01BE                    ; 00B341C6: dc.w $01BE
        ori.b   #$00F0,($FFE7).w                        ; 00B341C8: $0038, $FAF0, $FFE7
        bset    d0,(a7)                                 ; 00B341CE: $01D7
        dc.w    $FAEA                    ; 00B341D0: dc.w $FAEA
        ori.w   #$01B7,(a4)                             ; 00B341D2: $0054, $01B7
        dc.w    $F968                    ; 00B341D6: dc.w $F968
        ori.b   #$0038,(a6)+                            ; 00B341D8: $001E, $0138
        dc.w    $F96E                    ; 00B341DC: dc.w $F96E
        dc.w    $FFB0                    ; 00B341DE: dc.w $FFB0
        ori.w   #$FACE,(a7)                             ; 00B341E0: $0157, $FACE
        ori.b   #$001E,$-6B4(a0)                        ; 00B341E4: $0028, $021E, $F94C
        dc.w    $FFF2                    ; 00B341EA: dc.w $FFF2
        ori.l   #$FA6BFF68,(a6)+                        ; 00B341EC: $019E, $FA6B, $FF68
        andi.b  #$009C,-(a1)                            ; 00B341F2: $0221, $FA9C
        dc.w    $FF47                    ; 00B341F6: dc.w $FF47
        andi.b  #$0032,-(a1)                            ; 00B341F8: $0221, $FB32
        ori.b   #$00BA,-(a3)                            ; 00B341FC: $0023, $01BA
        dc.w    $FAE5                    ; 00B34200: dc.w $FAE5
        ori.w   #$01BA,(a0)+                            ; 00B34202: $0058, $01BA
        dc.w    $FA1E                    ; 00B34206: dc.w $FA1E
        bset    d0,d4                                   ; 00B34208: $01C4
        ori.b   #$003F,$4F(a4,d0.w)                     ; 00B3420A: $0034, $FA3F, $014F
        dc.w    $FFBD                    ; 00B34210: dc.w $FFBD
        dc.w    $F864                    ; 00B34212: dc.w $F864
        dc.w    $00DC                    ; 00B34214: dc.w $00DC
        dc.w    $FFA9                    ; 00B34216: dc.w $FFA9
        dc.w    $F843                    ; 00B34218: dc.w $F843
        ori.w   #$001F,(a0)                             ; 00B3421A: $0150, $001F
        dc.w    $FA18                    ; 00B3421E: dc.w $FA18
        bset    d0,$-54(a4,a7.l)                        ; 00B34220: $01F4, $FFAC
        dc.w    $F83D                    ; 00B34224: dc.w $F83D
        ori.l   #$FF98F808,d1                           ; 00B34226: $0181, $FF98, $F808
        dc.w    $00BE                    ; 00B3422C: dc.w $00BE
        dc.w    $FFDA                    ; 00B3422E: dc.w $FFDA
        dc.w    $F83D                    ; 00B34230: dc.w $F83D
        ori.b   #$00C3,-(a2)                            ; 00B34232: $0122, $FFC3
        dc.w    $F997                    ; 00B34236: dc.w $F997
        ori.w   #$FF6D,(a7)                             ; 00B34238: $0057, $FF6D
        dc.w    $F962                    ; 00B3423C: dc.w $F962
        dc.w    $FFF4                    ; 00B3423E: dc.w $FFF4
        dc.w    $FF84                    ; 00B34240: dc.w $FF84
        dc.w    $F804                    ; 00B34242: dc.w $F804
        dc.w    $00E0                    ; 00B34244: dc.w $00E0
        dc.w    $FF78                    ; 00B34246: dc.w $FF78
        dc.w    $F95E                    ; 00B34248: dc.w $F95E
        ori.b   #$0022,(a5)                             ; 00B3424A: $0015, $FF22
        dc.w    $F894                    ; 00B3424E: dc.w $F894
        dc.w    $FFE1                    ; 00B34250: dc.w $FFE1
        dc.w    $FF43                    ; 00B34252: dc.w $FF43
        dc.w    $F8A7                    ; 00B34254: dc.w $F8A7
        dc.w    $FFAA                    ; 00B34256: dc.w $FFAA
        dc.w    $FF35                    ; 00B34258: dc.w $FF35
        dc.w    $F9B6                    ; 00B3425A: dc.w $F9B6
        ori.b   #$0053,d3                               ; 00B3425C: $0003, $FF53
        dc.w    $F997                    ; 00B34260: dc.w $F997
        ori.w   #$FF6A,(a0)+                            ; 00B34262: $0058, $FF6A
        dc.w    $0010                    ; 00B34266: dc.w $0010
        dc.w    $6E00, $0000            ; 00B34268: BGT.W $00B3426A
        ori.b   #$0020,(a0)                             ; 00B3426C: $0010, $0020
        dc.w    $0030                    ; 00B34270: dc.w $0030
        dc.w    $0610                    ; 00B34272: dc.w $0610
        dc.w    $6F00, $0040            ; 00B34274: BLE.W $00B342B6
        ori.w   #$0410,(a0)                             ; 00B34278: $0050, $0410
        moveq   #$00,d0                                 ; 00B3427C: $7000
        ori.w   #$0070,-(a0)                            ; 00B3427E: $0060, $0070
        dc.w    $0410                    ; 00B34282: dc.w $0410
        dc.w    $6F00, $0000            ; 00B34284: BLE.W $00B34286
        dc.w    $0030                    ; 00B34288: dc.w $0030
        dc.w    $0210                    ; 00B3428A: dc.w $0210
        dc.w    $6D00, $0020            ; 00B3428C: BLT.W $00B342AE
        ori.w   #$0010,(a0)                             ; 00B34290: $0050, $0010
        dc.w    $6400, $0080            ; 00B34294: BCC.W $00B34316
        ori.l   #$00A000B0,(a0)                         ; 00B34298: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B3429E: $0210, $0400
        dc.w    $00D0                    ; 00B342A2: dc.w $00D0
        dc.w    $00C0                    ; 00B342A4: dc.w $00C0
        dc.w    $0410                    ; 00B342A6: dc.w $0410
        dc.w    $6500, $00A0            ; 00B342A8: BCS.W $00B3434A
        ori.l   #$06110701,(a0)                         ; 00B342AC: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B342B2: dc.w $00B0
        dc.w    $0010                    ; 00B342B4: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B342B6: BPL.W $00B34398
        dc.w    $00F0                    ; 00B342BA: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B342BC: $0100, $0110
        dc.w    $0210                    ; 00B342C0: dc.w $0210
        dc.w    $6C00, $0130            ; 00B342C2: BGE.W $00B343F4
        ori.b   #$0010,-(a0)                            ; 00B342C6: $0120, $0410
        dc.w    $6B00, $0100            ; 00B342CA: BMI.W $00B343CC
        dc.w    $00F0                    ; 00B342CE: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B342D0: $0211, $6901
        dc.w    $00E0                    ; 00B342D4: dc.w $00E0
        dc.w    $0010                    ; 00B342D6: dc.w $0010
        dc.w    $6300, $0140            ; 00B342D8: BLS.W $00B3441A
        ori.w   #$0160,(a0)                             ; 00B342DC: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B342E0: $0170, $0210
        dc.w    $6500, $0190            ; 00B342E4: BCS.W $00B34476
        bclr    d0,d0                                   ; 00B342E8: $0180
        dc.w    $0410                    ; 00B342EA: dc.w $0410
        dc.w    $6400, $0160            ; 00B342EC: BCC.W $00B3444E
        ori.w   #$0611,(a0)                             ; 00B342F0: $0150, $0611
        bhi.s   $00B342F7                               ; 00B342F4: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B342F6: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B342FA: BPL.W $00B344DC
        bset    d0,$00(a0,d0.w)                         ; 00B342FE: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B34302: $0210, $0210
        dc.w    $6C00, $0230            ; 00B34306: BGE.W $00B34538
        andi.b  #$0010,-(a0)                            ; 00B3430A: $0220, $0410
        dc.w    $6B00, $0200            ; 00B3430E: BMI.W $00B34510
        bset    d0,$11(a0,d0.w)                         ; 00B34312: $01F0, $0611
        bvs.s   $00B34319                               ; 00B34316: $6901
        andi.b  #$0010,(a0)                             ; 00B34318: $0210, $0010
        dc.w    $6300, $0240            ; 00B3431C: BLS.W $00B3455E
        andi.w  #$0260,(a0)                             ; 00B34320: $0250, $0260
        dc.w    $0270                    ; 00B34324: dc.w $0270
        dc.w    $0210                    ; 00B34326: dc.w $0210
        dc.w    $6500, $0290            ; 00B34328: BCS.W $00B345BA
        dc.w    $0280                    ; 00B3432C: dc.w $0280
        dc.w    $0410                    ; 00B3432E: dc.w $0410
        dc.w    $6400, $0260            ; 00B34330: BCC.W $00B34592
        andi.w  #$0211,(a0)                             ; 00B34334: $0250, $0211
        bhi.s   $00B3433B                               ; 00B34338: $6201
        andi.w  #$0010,d0                               ; 00B3433A: $0240, $0010
        dc.w    $6600, $02A0            ; 00B3433E: BNE.W $00B345E0
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B34342: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B3434A: BEQ.W $00B3462C
        dc.w    $02F0                    ; 00B3434E: dc.w $02F0
        dc.w    $0410                    ; 00B34350: dc.w $0410
        dc.w    $6800, $0300            ; 00B34352: BVC.W $00B34654
        andi.b  #$0010,(a0)                             ; 00B34356: $0310, $0410
        dc.w    $6700, $02A0            ; 00B3435A: BEQ.W $00B345FC
        dc.w    $02D0                    ; 00B3435E: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B34360: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B34364: $0320, $0330
        andi.w  #$0350,d0                               ; 00B34368: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B3436C: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B34370: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B34376: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B3437A: $0330, $0010
        dc.w    $6500, $0380            ; 00B3437E: BCS.W $00B34700
        andi.l  #$03A003B0,(a0)                         ; 00B34382: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B34388: dc.w $0210
        dc.w    $6300, $03D0            ; 00B3438A: BLS.W $00B3475C
        bset    d1,d0                                   ; 00B3438E: $03C0
        dc.w    $0410                    ; 00B34390: dc.w $0410
        dc.w    $6400, $03A0            ; 00B34392: BCC.W $00B34734
        andi.l  #$00100300,(a0)                         ; 00B34396: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B3439C: $0420, $0430
        subi.w  #$0450,d0                               ; 00B343A0: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B343A4: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B343A8: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B343AE: $0400, $0440
        dc.w    $0430                    ; 00B343B2: dc.w $0430
        dc.w    $0010                    ; 00B343B4: dc.w $0010
        dc.w    $6500, $0480            ; 00B343B6: BCS.W $00B34838
        subi.l  #$04A004B0,(a0)                         ; 00B343BA: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B343C0: dc.w $0210
        dc.w    $6300, $04D0            ; 00B343C2: BLS.W $00B34894
        dc.w    $04C0                    ; 00B343C6: dc.w $04C0
        dc.w    $0410                    ; 00B343C8: dc.w $0410
        dc.w    $6400, $04A0            ; 00B343CA: BCC.W $00B3486C
        dc.w    $0490                    ; 00B343CE: dc.w $0490
        dc.w    $0000                    ; 00B343D0: dc.w $0000
        dc.w    $6900, $01A0            ; 00B343D2: BVS.W $00B34574
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B343D6: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B343DE: BNE.W $00B347C0
        bset    d1,$00(a0,d0.w)                         ; 00B343E2: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B343E6: $0410, $0000
        dc.w    $6600, $04E0            ; 00B343EA: BNE.W $00B348CC
        dc.w    $04F0                    ; 00B343EE: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B343F0: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B343F4: $0C00, $0052
        ori.w   #$F8ED,(a2)                             ; 00B343F8: $0052, $F8ED
        andi.b  #$0088,-(a1)                            ; 00B343FC: $0221, $0088
        dc.w    $F8ED                    ; 00B34400: dc.w $F8ED
        dc.w    $023D                    ; 00B34402: dc.w $023D
        dc.w    $FF6A                    ; 00B34404: dc.w $FF6A
        dc.w    $F7F7                    ; 00B34406: dc.w $F7F7
        andi.w  #$FF6A,-(a5)                            ; 00B34408: $0365, $FF6A
        dc.w    $F7F7                    ; 00B3440C: dc.w $F7F7
        andi.w  #$00C1,d3                               ; 00B3440E: $0343, $00C1
        dc.w    $F98D                    ; 00B34412: dc.w $F98D
        andi.l  #$FF75F8BC,$-A(a4,d0.w)                 ; 00B34414: $02B4, $FF75, $F8BC, $03F6
        dc.w    $FF78                    ; 00B3441C: dc.w $FF78
        dc.w    $F98D                    ; 00B3441E: dc.w $F98D
        andi.l  #$0094F8BC,(a7)                         ; 00B34420: $0297, $0094, $F8BC
        bset    d1,(a4)                                 ; 00B34426: $03D4
        dc.w    $00CF                    ; 00B34428: dc.w $00CF
        dc.w    $F88E                    ; 00B3442A: dc.w $F88E
        bset    d1,(a3)+                                ; 00B3442C: $03DB
        ori.l   #$F80C0369,d0                           ; 00B3442E: $0080, $F80C, $0369
        ori.b   #$0071,(a4)+                            ; 00B34434: $001C, $F771
        subi.b  #$0030,($F813047E).l                    ; 00B34438: $0439, $0030, $F813, $047E
        ori.l   #$F88E03EB,(a0)                         ; 00B34440: $0090, $F88E, $03EB
        dc.w    $FFD0                    ; 00B34446: dc.w $FFD0
        dc.w    $F813                    ; 00B34448: dc.w $F813
        subi.l  #$FFE1F83F,(a0)                         ; 00B3444A: $0490, $FFE1, $F83F
        andi.w  #$00CC,-(a7)                            ; 00B34450: $0367, $00CC
        dc.w    $F87D                    ; 00B34454: dc.w $F87D
        andi.w  #$012C,(a0)                             ; 00B34456: $0350, $012C
        dc.w    $F968                    ; 00B3445A: dc.w $F968
        andi.w  #$00CE,(a6)                             ; 00B3445C: $0256, $00CE
        dc.w    $F93F                    ; 00B34460: dc.w $F93F
        andi.w  #$0067,(a4)                             ; 00B34462: $0254, $0067
        dc.w    $F893                    ; 00B34466: dc.w $F893
        andi.l  #$00E6F992,$0299(a4)                    ; 00B34468: $03AC, $00E6, $F992, $0299
        ori.l   #$F97202E6,d1                           ; 00B34470: $0081, $F972, $02E6
        ori.l   #$F98C02AF,$00E6(a7)                    ; 00B34476: $00AF, $F98C, $02AF, $00E6
        dc.w    $F87F                    ; 00B3447E: dc.w $F87F
        bset    d0,-(a7)                                ; 00B34480: $01E7
        ori.l   #$F82C01F3,(a3)+                        ; 00B34482: $009B, $F82C, $01F3
        ori.w   #$F9A6,(a3)                             ; 00B34488: $0053, $F9A6
        andi.l  #$0098F860,$01B6(a0)                    ; 00B3448C: $02A8, $0098, $F860, $01B6
        dc.w    $003D                    ; 00B34494: dc.w $003D
        dc.w    $F950                    ; 00B34496: dc.w $F950
        bset    d0,d7                                   ; 00B34498: $01C7
        ori.b   #$001F,$01CD(pc)                        ; 00B3449A: $003A, $F71F, $01CD
        ori.b   #$0051,$20(pc,d0.w)                     ; 00B344A0: $003B, $F851, $0120
        dc.w    $FFFC                    ; 00B344A6: dc.w $FFFC
        dc.w    $F996                    ; 00B344A8: dc.w $F996
        ori.b   #$00F7,(a0)                             ; 00B344AA: $0110, $FFF7
        dc.w    $F845                    ; 00B344AE: dc.w $F845
        andi.w  #$FF42,(a1)                             ; 00B344B0: $0251, $FF42
        dc.w    $F87C                    ; 00B344B4: dc.w $F87C
        andi.w  #$FEE3,(a2)+                            ; 00B344B6: $025A, $FEE3
        dc.w    $F88B                    ; 00B344BA: dc.w $F88B
        andi.l  #$FF07F853,#$03D3FF6A                   ; 00B344BC: $03BC, $FF07, $F853, $03D3, $FF6A
        dc.w    $F8B4                    ; 00B344C6: dc.w $F8B4
        andi.w  #$FF42,a5                               ; 00B344C8: $024D, $FF42
        dc.w    $F8C2                    ; 00B344CC: dc.w $F8C2
        bset    d1,a7                                   ; 00B344CE: $03CF
        dc.w    $FF6A                    ; 00B344D0: dc.w $FF6A
        dc.w    $F724                    ; 00B344D2: dc.w $F724
        andi.w  #$FF34,-(a4)                            ; 00B344D4: $0264, $FF34
        dc.w    $F775                    ; 00B344D8: dc.w $F775
        andi.w  #$FEEA,a6                               ; 00B344DA: $024E, $FEEA
        dc.w    $F8C7                    ; 00B344DE: dc.w $F8C7
        andi.l  #$FEF1F8BF,a2                           ; 00B344E0: $028A, $FEF1, $F8BF
        andi.l  #$FF3CF733,$0212(a4)                    ; 00B344E6: $02AC, $FF3C, $F733, $0212
        dc.w    $FF2C                    ; 00B344EE: dc.w $FF2C
        dc.w    $F8CD                    ; 00B344F0: dc.w $F8CD
        andi.w  #$FF34,(a2)+                            ; 00B344F2: $025A, $FF34
        dc.w    $F983                    ; 00B344F6: dc.w $F983
        dc.w    $00E6                    ; 00B344F8: dc.w $00E6
        ori.l   #$F99800EB,$-0B6(a3)                    ; 00B344FA: $00AB, $F998, $00EB, $FF4A
        dc.w    $F8F2                    ; 00B34502: dc.w $F8F2
        andi.w  #$FF66,(a0)                             ; 00B34504: $0250, $FF66
        dc.w    $F8E1                    ; 00B34508: dc.w $F8E1
        andi.w  #$0086,a4                               ; 00B3450A: $024C, $0086
        dc.w    $FA40                    ; 00B3450E: dc.w $FA40
        ori.b   #$0055,($F99A).w                        ; 00B34510: $0138, $FF55, $F99A
        andi.l  #$FF71FA2A,(a5)+                        ; 00B34516: $029D, $FF71, $FA2A
        ori.b   #$00B6,$-77(a3,a7.l)                    ; 00B3451C: $0133, $00B6, $F989
        andi.l  #$0092F985,(a1)+                        ; 00B34522: $0299, $0092, $F985
        dc.w    $FFAD                    ; 00B34528: dc.w $FFAD
        ori.l   #$F9DCFFEA,-(a4)                        ; 00B3452A: $00A4, $F9DC, $FFEA
        ori.b   #$000F,$0195(a0)                        ; 00B34530: $0128, $FA0F, $0195
        ori.w   #$F9B8,d2                               ; 00B34536: $0042, $F9B8
        ori.w   #$FFBF,(a1)+                            ; 00B3453A: $0159, $FFBF
        dc.w    $F935                    ; 00B3453E: dc.w $F935
        dc.w    $FFEE                    ; 00B34540: dc.w $FFEE
        ori.b   #$0068,a3                               ; 00B34542: $010B, $F968
        ori.l   #$0024FB07,(a1)+                        ; 00B34546: $0199, $0024, $FB07
        dc.w    $FFE8                    ; 00B3454C: dc.w $FFE8
        bset    d0,a0                                   ; 00B3454E: $01C8
        dc.w    $FAEC                    ; 00B34550: dc.w $FAEC
        ori.w   #$01B7,(a6)                             ; 00B34552: $0056, $01B7
        dc.w    $F995                    ; 00B34556: dc.w $F995
        dc.w    $FFE4                    ; 00B34558: dc.w $FFE4
        dc.w    $00F4                    ; 00B3455A: dc.w $00F4
        dc.w    $F9B0                    ; 00B3455C: dc.w $F9B0
        dc.w    $FF75                    ; 00B3455E: dc.w $FF75
        ori.b   #$00CE,d7                               ; 00B34560: $0107, $FACE
        ori.b   #$0011,(a5)                             ; 00B34564: $0015, $0211
        dc.w    $F977                    ; 00B34568: dc.w $F977
        dc.w    $FFA3                    ; 00B3456A: dc.w $FFA3
        ori.w   #$FA6C,a7                               ; 00B3456C: $014F, $FA6C
        dc.w    $FF69                    ; 00B34570: dc.w $FF69
        andi.b  #$009D,-(a0)                            ; 00B34572: $0220, $FA9D
        dc.w    $FF47                    ; 00B34576: dc.w $FF47
        andi.b  #$0034,-(a0)                            ; 00B34578: $0220, $FB34
        ori.b   #$00B9,-(a3)                            ; 00B3457C: $0023, $01B9
        dc.w    $FAE7                    ; 00B34580: dc.w $FAE7
        ori.w   #$01B9,(a0)+                            ; 00B34582: $0058, $01B9
        dc.w    $FA12                    ; 00B34586: dc.w $FA12
        bset    d0,a0                                   ; 00B34588: $01C8
        ori.b   #$003D,(a4)+                            ; 00B3458A: $001C, $FA3D
        ori.w   #$FFBB,d4                               ; 00B3458E: $0144, $FFBB
        dc.w    $F864                    ; 00B34592: dc.w $F864
        dc.w    $00EB                    ; 00B34594: dc.w $00EB
        dc.w    $FF63                    ; 00B34596: dc.w $FF63
        dc.w    $F839                    ; 00B34598: dc.w $F839
        ori.w   #$FFC5,$-5DB(a6)                        ; 00B3459A: $016E, $FFC5, $FA25
        bset    d0,$-06F(a0)                            ; 00B345A0: $01E8, $FF91
        dc.w    $F84C                    ; 00B345A4: dc.w $F84C
        ori.l   #$FF39F800,a6                           ; 00B345A6: $018E, $FF39, $F800
        dc.w    $00D6                    ; 00B345AC: dc.w $00D6
        dc.w    $FF85                    ; 00B345AE: dc.w $FF85
        dc.w    $F83D                    ; 00B345B0: dc.w $F83D
        ori.b   #$006E,$-6A(a5,a7.l)                    ; 00B345B2: $0135, $FF6E, $F996
        ori.w   #$FF6D,(a7)                             ; 00B345B8: $0057, $FF6D
        dc.w    $F95A                    ; 00B345BC: dc.w $F95A
        dc.w    $FFF9                    ; 00B345BE: dc.w $FFF9
        dc.w    $FF84                    ; 00B345C0: dc.w $FF84
        dc.w    $F80E                    ; 00B345C2: dc.w $F80E
        dc.w    $00EC                    ; 00B345C4: dc.w $00EC
        dc.w    $FF21                    ; 00B345C6: dc.w $FF21
        dc.w    $F968                    ; 00B345C8: dc.w $F968
        ori.b   #$0020,a7                               ; 00B345CA: $000F, $FF20
        dc.w    $F893                    ; 00B345CE: dc.w $F893
        dc.w    $FFE2                    ; 00B345D0: dc.w $FFE2
        dc.w    $FF44                    ; 00B345D2: dc.w $FF44
        dc.w    $F8A6                    ; 00B345D4: dc.w $F8A6
        dc.w    $FFAC                    ; 00B345D6: dc.w $FFAC
        dc.w    $FF36                    ; 00B345D8: dc.w $FF36
        dc.w    $F9B6                    ; 00B345DA: dc.w $F9B6
        ori.b   #$0053,d3                               ; 00B345DC: $0003, $FF53
        dc.w    $F997                    ; 00B345E0: dc.w $F997
        ori.w   #$FF6A,(a0)+                            ; 00B345E2: $0058, $FF6A
        dc.w    $0010                    ; 00B345E6: dc.w $0010
        dc.w    $6E00, $0000            ; 00B345E8: BGT.W $00B345EA
        ori.b   #$0020,(a0)                             ; 00B345EC: $0010, $0020
        dc.w    $0030                    ; 00B345F0: dc.w $0030
        dc.w    $0610                    ; 00B345F2: dc.w $0610
        dc.w    $6F00, $0040            ; 00B345F4: BLE.W $00B34636
        ori.w   #$0410,(a0)                             ; 00B345F8: $0050, $0410
        moveq   #$00,d0                                 ; 00B345FC: $7000
        ori.w   #$0070,-(a0)                            ; 00B345FE: $0060, $0070
        dc.w    $0410                    ; 00B34602: dc.w $0410
        dc.w    $6F00, $0000            ; 00B34604: BLE.W $00B34606
        dc.w    $0030                    ; 00B34608: dc.w $0030
        dc.w    $0210                    ; 00B3460A: dc.w $0210
        dc.w    $6D00, $0020            ; 00B3460C: BLT.W $00B3462E
        ori.w   #$0010,(a0)                             ; 00B34610: $0050, $0010
        dc.w    $6400, $0080            ; 00B34614: BCC.W $00B34696
        ori.l   #$00A000B0,(a0)                         ; 00B34618: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B3461E: $0210, $0400
        dc.w    $00D0                    ; 00B34622: dc.w $00D0
        dc.w    $00C0                    ; 00B34624: dc.w $00C0
        dc.w    $0410                    ; 00B34626: dc.w $0410
        dc.w    $6500, $00A0            ; 00B34628: BCS.W $00B346CA
        ori.l   #$06110701,(a0)                         ; 00B3462C: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B34632: dc.w $00B0
        dc.w    $0010                    ; 00B34634: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B34636: BPL.W $00B34718
        dc.w    $00F0                    ; 00B3463A: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B3463C: $0100, $0110
        dc.w    $0210                    ; 00B34640: dc.w $0210
        dc.w    $6C00, $0130            ; 00B34642: BGE.W $00B34774
        ori.b   #$0010,-(a0)                            ; 00B34646: $0120, $0410
        dc.w    $6B00, $0100            ; 00B3464A: BMI.W $00B3474C
        dc.w    $00F0                    ; 00B3464E: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B34650: $0211, $6901
        dc.w    $00E0                    ; 00B34654: dc.w $00E0
        dc.w    $0010                    ; 00B34656: dc.w $0010
        dc.w    $6300, $0140            ; 00B34658: BLS.W $00B3479A
        ori.w   #$0160,(a0)                             ; 00B3465C: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B34660: $0170, $0210
        dc.w    $6500, $0190            ; 00B34664: BCS.W $00B347F6
        bclr    d0,d0                                   ; 00B34668: $0180
        dc.w    $0410                    ; 00B3466A: dc.w $0410
        dc.w    $6400, $0160            ; 00B3466C: BCC.W $00B347CE
        ori.w   #$0611,(a0)                             ; 00B34670: $0150, $0611
        bhi.s   $00B34677                               ; 00B34674: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B34676: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B3467A: BPL.W $00B3485C
        bset    d0,$00(a0,d0.w)                         ; 00B3467E: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B34682: $0210, $0210
        dc.w    $6C00, $0230            ; 00B34686: BGE.W $00B348B8
        andi.b  #$0010,-(a0)                            ; 00B3468A: $0220, $0410
        dc.w    $6B00, $0200            ; 00B3468E: BMI.W $00B34890
        bset    d0,$11(a0,d0.w)                         ; 00B34692: $01F0, $0611
        bvs.s   $00B34699                               ; 00B34696: $6901
        andi.b  #$0010,(a0)                             ; 00B34698: $0210, $0010
        dc.w    $6300, $0240            ; 00B3469C: BLS.W $00B348DE
        andi.w  #$0260,(a0)                             ; 00B346A0: $0250, $0260
        dc.w    $0270                    ; 00B346A4: dc.w $0270
        dc.w    $0210                    ; 00B346A6: dc.w $0210
        dc.w    $6500, $0290            ; 00B346A8: BCS.W $00B3493A
        dc.w    $0280                    ; 00B346AC: dc.w $0280
        dc.w    $0410                    ; 00B346AE: dc.w $0410
        dc.w    $6400, $0260            ; 00B346B0: BCC.W $00B34912
        andi.w  #$0211,(a0)                             ; 00B346B4: $0250, $0211
        bhi.s   $00B346BB                               ; 00B346B8: $6201
        andi.w  #$0010,d0                               ; 00B346BA: $0240, $0010
        dc.w    $6600, $02A0            ; 00B346BE: BNE.W $00B34960
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B346C2: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B346CA: BEQ.W $00B349AC
        dc.w    $02F0                    ; 00B346CE: dc.w $02F0
        dc.w    $0410                    ; 00B346D0: dc.w $0410
        dc.w    $6800, $0300            ; 00B346D2: BVC.W $00B349D4
        andi.b  #$0010,(a0)                             ; 00B346D6: $0310, $0410
        dc.w    $6700, $02A0            ; 00B346DA: BEQ.W $00B3497C
        dc.w    $02D0                    ; 00B346DE: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B346E0: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B346E4: $0320, $0330
        andi.w  #$0350,d0                               ; 00B346E8: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B346EC: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B346F0: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B346F6: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B346FA: $0330, $0010
        dc.w    $6500, $0380            ; 00B346FE: BCS.W $00B34A80
        andi.l  #$03A003B0,(a0)                         ; 00B34702: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B34708: dc.w $0210
        dc.w    $6300, $03D0            ; 00B3470A: BLS.W $00B34ADC
        bset    d1,d0                                   ; 00B3470E: $03C0
        dc.w    $0410                    ; 00B34710: dc.w $0410
        dc.w    $6400, $03A0            ; 00B34712: BCC.W $00B34AB4
        andi.l  #$00100300,(a0)                         ; 00B34716: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B3471C: $0420, $0430
        subi.w  #$0450,d0                               ; 00B34720: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B34724: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B34728: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B3472E: $0400, $0440
        dc.w    $0430                    ; 00B34732: dc.w $0430
        dc.w    $0010                    ; 00B34734: dc.w $0010
        dc.w    $6500, $0480            ; 00B34736: BCS.W $00B34BB8
        subi.l  #$04A004B0,(a0)                         ; 00B3473A: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B34740: dc.w $0210
        dc.w    $6300, $04D0            ; 00B34742: BLS.W $00B34C14
        dc.w    $04C0                    ; 00B34746: dc.w $04C0
        dc.w    $0410                    ; 00B34748: dc.w $0410
        dc.w    $6400, $04A0            ; 00B3474A: BCC.W $00B34BEC
        dc.w    $0490                    ; 00B3474E: dc.w $0490
        dc.w    $0000                    ; 00B34750: dc.w $0000
        dc.w    $6900, $01A0            ; 00B34752: BVS.W $00B348F4
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B34756: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B3475E: BNE.W $00B34B40
        bset    d1,$00(a0,d0.w)                         ; 00B34762: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B34766: $0410, $0000
        dc.w    $6600, $04E0            ; 00B3476A: BNE.W $00B34C4C
        dc.w    $04F0                    ; 00B3476E: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B34770: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B34774: $0C00, $0052
        ori.w   #$F8F1,(a2)                             ; 00B34778: $0052, $F8F1
        andi.b  #$0089,(a4)+                            ; 00B3477C: $021C, $0089
        dc.w    $F8F0                    ; 00B34780: dc.w $F8F0
        andi.b  #$006B,($F7ED).w                        ; 00B34782: $0238, $FF6B, $F7ED
        andi.w  #$FF6B,(a4)                             ; 00B34788: $0354, $FF6B
        dc.w    $F7EF                    ; 00B3478C: dc.w $F7EF
        andi.b  #$00C2,$-75(a3,a7.l)                    ; 00B3478E: $0333, $00C2, $F98B
        andi.l  #$FF76F8AC,$-12(a5,d0.w)                ; 00B34794: $02B5, $FF76, $F8AC, $03EE
        dc.w    $FF78                    ; 00B3479C: dc.w $FF78
        dc.w    $F98C                    ; 00B3479E: dc.w $F98C
        andi.l  #$0094F8AE,(a1)+                        ; 00B347A0: $0299, $0094, $F8AE
        bset    d1,a4                                   ; 00B347A6: $03CC
        dc.w    $00CF                    ; 00B347A8: dc.w $00CF
        dc.w    $F87E                    ; 00B347AA: dc.w $F87E
        bset    d1,(a0)                                 ; 00B347AC: $03D0
        ori.l   #$F802035A,d1                           ; 00B347AE: $0081, $F802, $035A
        ori.b   #$005E,(a5)+                            ; 00B347B4: $001D, $F75E
        subi.b  #$0032,-(a2)                            ; 00B347B8: $0422, $0032
        dc.w    $F7FC                    ; 00B347BC: dc.w $F7FC
        subi.w  #$0091,$7D(a0,a7.l)                     ; 00B347BE: $0470, $0091, $F87D
        bset    d1,-(a2)                                ; 00B347C4: $03E2
        dc.w    $FFD1                    ; 00B347C6: dc.w $FFD1
        dc.w    $F7FB                    ; 00B347C8: dc.w $F7FB
        subi.l  #$FFE2F836,d1                           ; 00B347CA: $0481, $FFE2, $F836
        andi.w  #$00CD,-(a0)                            ; 00B347D0: $0360, $00CD
        dc.w    $F874                    ; 00B347D4: dc.w $F874
        andi.w  #$012C,a0                               ; 00B347D6: $0348, $012C
        dc.w    $F962                    ; 00B347DA: dc.w $F962
        andi.w  #$00CA,(a1)                             ; 00B347DC: $0251, $00CA
        dc.w    $F939                    ; 00B347E0: dc.w $F939
        andi.w  #$0063,(a2)                             ; 00B347E2: $0252, $0063
        dc.w    $F889                    ; 00B347E6: dc.w $F889
        andi.l  #$00E8F98C,-(a4)                        ; 00B347E8: $03A4, $00E8, $F98C
        andi.l  #$007DF96F,(a7)                         ; 00B347EE: $0297, $007D, $F96F
        dc.w    $02E5                    ; 00B347F4: dc.w $02E5
        ori.l   #$F98802AB,$00E4(a6)                    ; 00B347F6: $00AE, $F988, $02AB, $00E4
        dc.w    $F874                    ; 00B347FE: dc.w $F874
        bset    d0,$0099(a6)                            ; 00B34800: $01EE, $0099
        dc.w    $F81F                    ; 00B34804: dc.w $F81F
        dc.w    $01FE                    ; 00B34806: dc.w $01FE
        ori.w   #$F9A0,(a3)                             ; 00B34808: $0053, $F9A0
        andi.l  #$0095F850,-(a5)                        ; 00B3480C: $02A5, $0095, $F850
        bset    d0,d0                                   ; 00B34812: $01C0
        ori.b   #$0042,$01C9(pc)                        ; 00B34814: $003A, $F942, $01C9
        ori.b   #$0012,$-1E(a4,d0.w)                    ; 00B3481A: $0034, $F712, $01E2
        dc.w    $003E                    ; 00B34820: dc.w $003E
        dc.w    $F83C                    ; 00B34822: dc.w $F83C
        ori.b   #$00F7,$-680(a4)                        ; 00B34824: $012C, $FFF7, $F980
        ori.b   #$00EC,(a1)                             ; 00B3482A: $0111, $FFEC
        dc.w    $F846                    ; 00B3482E: dc.w $F846
        andi.w  #$FF41,d5                               ; 00B34830: $0245, $FF41
        dc.w    $F87D                    ; 00B34834: dc.w $F87D
        andi.w  #$FEE1,a7                               ; 00B34836: $024F, $FEE1
        dc.w    $F87C                    ; 00B3483A: dc.w $F87C
        andi.l  #$FF08F844,$-39(a2,d0.w)                ; 00B3483C: $03B2, $FF08, $F844, $03C7
        dc.w    $FF6A                    ; 00B34844: dc.w $FF6A
        dc.w    $F8B5                    ; 00B34846: dc.w $F8B5
        andi.w  #$FF41,d5                               ; 00B34848: $0245, $FF41
        dc.w    $F8B3                    ; 00B3484C: dc.w $F8B3
        bset    d1,d7                                   ; 00B3484E: $03C7
        dc.w    $FF6B                    ; 00B34850: dc.w $FF6B
        dc.w    $F727                    ; 00B34852: dc.w $F727
        andi.w  #$FF34,$-889(a0)                        ; 00B34854: $0268, $FF34, $F777
        andi.w  #$FEEA,(a1)                             ; 00B3485A: $0251, $FEEA
        dc.w    $F8CA                    ; 00B3485E: dc.w $F8CA
        andi.l  #$FEF0F8C4,d2                           ; 00B34860: $0282, $FEF0, $F8C4
        andi.l  #$FF3BF733,-(a3)                        ; 00B34866: $02A3, $FF3B, $F733
        andi.b  #$002A,(a6)                             ; 00B3486C: $0216, $FF2A
        dc.w    $F8D0                    ; 00B34870: dc.w $F8D0
        andi.w  #$FF33,(a0)                             ; 00B34872: $0250, $FF33
        dc.w    $F984                    ; 00B34876: dc.w $F984
        dc.w    $00E7                    ; 00B34878: dc.w $00E7
        ori.l   #$F99900EC,$-0B5(a4)                    ; 00B3487A: $00AC, $F999, $00EC, $FF4B
        dc.w    $F8F2                    ; 00B34882: dc.w $F8F2
        andi.w  #$FF66,(a1)                             ; 00B34884: $0251, $FF66
        dc.w    $F8E1                    ; 00B34888: dc.w $F8E1
        andi.w  #$0087,a5                               ; 00B3488A: $024D, $0087
        dc.w    $FA41                    ; 00B3488E: dc.w $FA41
        ori.b   #$0057,$-666(pc)                        ; 00B34890: $013A, $FF57, $F99A
        andi.l  #$FF71FA2C,(a7)+                        ; 00B34896: $029F, $FF71, $FA2C
        ori.b   #$00B7,$-77(a5,a7.l)                    ; 00B3489C: $0135, $00B7, $F989
        andi.l  #$0092F985,(a3)+                        ; 00B348A2: $029B, $0092, $F985
        dc.w    $FFAF                    ; 00B348A8: dc.w $FFAF
        ori.l   #$F9DDFFEB,-(a4)                        ; 00B348AA: $00A4, $F9DD, $FFEB
        ori.b   #$000F,$0197(a0)                        ; 00B348B0: $0128, $FA0F, $0197
        ori.w   #$F9B7,d3                               ; 00B348B6: $0043, $F9B7
        ori.w   #$FFC0,(a3)+                            ; 00B348BA: $015B, $FFC0
        dc.w    $F936                    ; 00B348BE: dc.w $F936
        dc.w    $FFEF                    ; 00B348C0: dc.w $FFEF
        ori.b   #$0068,a4                               ; 00B348C2: $010C, $F968
        ori.l   #$0025FB08,(a3)+                        ; 00B348C6: $019B, $0025, $FB08
        dc.w    $FFE8                    ; 00B348CC: dc.w $FFE8
        bset    d0,d7                                   ; 00B348CE: $01C7
        dc.w    $FAED                    ; 00B348D0: dc.w $FAED
        ori.w   #$01B6,(a6)                             ; 00B348D2: $0056, $01B6
        dc.w    $F996                    ; 00B348D6: dc.w $F996
        dc.w    $FFE6                    ; 00B348D8: dc.w $FFE6
        dc.w    $00F5                    ; 00B348DA: dc.w $00F5
        dc.w    $F9B1                    ; 00B348DC: dc.w $F9B1
        dc.w    $FF77                    ; 00B348DE: dc.w $FF77
        ori.b   #$00D0,d7                               ; 00B348E0: $0107, $FAD0
        ori.b   #$0011,(a5)                             ; 00B348E4: $0015, $0211
        dc.w    $F978                    ; 00B348E8: dc.w $F978
        dc.w    $FFA4                    ; 00B348EA: dc.w $FFA4
        ori.w   #$FA6D,a7                               ; 00B348EC: $014F, $FA6D
        dc.w    $FF69                    ; 00B348F0: dc.w $FF69
        andi.b  #$009E,-(a0)                            ; 00B348F2: $0220, $FA9E
        dc.w    $FF48                    ; 00B348F6: dc.w $FF48
        andi.b  #$0035,-(a0)                            ; 00B348F8: $0220, $FB35
        ori.b   #$00B9,-(a4)                            ; 00B348FC: $0024, $01B9
        dc.w    $FAE8                    ; 00B34900: dc.w $FAE8
        ori.w   #$01B9,(a1)+                            ; 00B34902: $0059, $01B9
        dc.w    $FA11                    ; 00B34906: dc.w $FA11
        bset    d0,a1                                   ; 00B34908: $01C9
        ori.b   #$003D,(a5)+                            ; 00B3490A: $001D, $FA3D
        ori.w   #$FFBC,d6                               ; 00B3490E: $0146, $FFBC
        dc.w    $F864                    ; 00B34912: dc.w $F864
        dc.w    $00EC                    ; 00B34914: dc.w $00EC
        dc.w    $FF63                    ; 00B34916: dc.w $FF63
        dc.w    $F839                    ; 00B34918: dc.w $F839
        ori.w   #$FFC6,$-5DB(a7)                        ; 00B3491A: $016F, $FFC6, $FA25
        bset    d0,$-06D(a1)                            ; 00B34920: $01E9, $FF93
        dc.w    $F84D                    ; 00B34924: dc.w $F84D
        ori.l   #$FF3AF800,a7                           ; 00B34926: $018F, $FF3A, $F800
        dc.w    $00D7                    ; 00B3492C: dc.w $00D7
        dc.w    $FF85                    ; 00B3492E: dc.w $FF85
        dc.w    $F83E                    ; 00B34930: dc.w $F83E
        ori.b   #$006E,$-6A(a6,a7.l)                    ; 00B34932: $0136, $FF6E, $F996
        ori.w   #$FF6D,(a7)                             ; 00B34938: $0057, $FF6D
        dc.w    $F95A                    ; 00B3493C: dc.w $F95A
        dc.w    $FFF9                    ; 00B3493E: dc.w $FFF9
        dc.w    $FF84                    ; 00B34940: dc.w $FF84
        dc.w    $F80F                    ; 00B34942: dc.w $F80F
        dc.w    $00ED                    ; 00B34944: dc.w $00ED
        dc.w    $FF21                    ; 00B34946: dc.w $FF21
        dc.w    $F967                    ; 00B34948: dc.w $F967
        ori.b   #$0020,a7                               ; 00B3494A: $000F, $FF20
        dc.w    $F893                    ; 00B3494E: dc.w $F893
        dc.w    $FFE2                    ; 00B34950: dc.w $FFE2
        dc.w    $FF44                    ; 00B34952: dc.w $FF44
        dc.w    $F8A6                    ; 00B34954: dc.w $F8A6
        dc.w    $FFAC                    ; 00B34956: dc.w $FFAC
        dc.w    $FF36                    ; 00B34958: dc.w $FF36
        dc.w    $F9B6                    ; 00B3495A: dc.w $F9B6
        ori.b   #$0053,d3                               ; 00B3495C: $0003, $FF53
        dc.w    $F997                    ; 00B34960: dc.w $F997
        ori.w   #$FF6A,(a0)+                            ; 00B34962: $0058, $FF6A
        dc.w    $0010                    ; 00B34966: dc.w $0010
        dc.w    $6E00, $0000            ; 00B34968: BGT.W $00B3496A
        ori.b   #$0020,(a0)                             ; 00B3496C: $0010, $0020
        dc.w    $0030                    ; 00B34970: dc.w $0030
        dc.w    $0610                    ; 00B34972: dc.w $0610
        dc.w    $6F00, $0040            ; 00B34974: BLE.W $00B349B6
        ori.w   #$0410,(a0)                             ; 00B34978: $0050, $0410
        moveq   #$00,d0                                 ; 00B3497C: $7000
        ori.w   #$0070,-(a0)                            ; 00B3497E: $0060, $0070
        dc.w    $0410                    ; 00B34982: dc.w $0410
        dc.w    $6F00, $0000            ; 00B34984: BLE.W $00B34986
        dc.w    $0030                    ; 00B34988: dc.w $0030
        dc.w    $0210                    ; 00B3498A: dc.w $0210
        dc.w    $6D00, $0020            ; 00B3498C: BLT.W $00B349AE
        ori.w   #$0010,(a0)                             ; 00B34990: $0050, $0010
        dc.w    $6400, $0080            ; 00B34994: BCC.W $00B34A16
        ori.l   #$00A000B0,(a0)                         ; 00B34998: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B3499E: $0210, $0400
        dc.w    $00D0                    ; 00B349A2: dc.w $00D0
        dc.w    $00C0                    ; 00B349A4: dc.w $00C0
        dc.w    $0410                    ; 00B349A6: dc.w $0410
        dc.w    $6500, $00A0            ; 00B349A8: BCS.W $00B34A4A
        ori.l   #$06110701,(a0)                         ; 00B349AC: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B349B2: dc.w $00B0
        dc.w    $0010                    ; 00B349B4: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B349B6: BPL.W $00B34A98
        dc.w    $00F0                    ; 00B349BA: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B349BC: $0100, $0110
        dc.w    $0210                    ; 00B349C0: dc.w $0210
        dc.w    $6C00, $0130            ; 00B349C2: BGE.W $00B34AF4
        ori.b   #$0010,-(a0)                            ; 00B349C6: $0120, $0410
        dc.w    $6B00, $0100            ; 00B349CA: BMI.W $00B34ACC
        dc.w    $00F0                    ; 00B349CE: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B349D0: $0211, $6901
        dc.w    $00E0                    ; 00B349D4: dc.w $00E0
        dc.w    $0010                    ; 00B349D6: dc.w $0010
        dc.w    $6300, $0140            ; 00B349D8: BLS.W $00B34B1A
        ori.w   #$0160,(a0)                             ; 00B349DC: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B349E0: $0170, $0210
        dc.w    $6500, $0190            ; 00B349E4: BCS.W $00B34B76
        bclr    d0,d0                                   ; 00B349E8: $0180
        dc.w    $0410                    ; 00B349EA: dc.w $0410
        dc.w    $6400, $0160            ; 00B349EC: BCC.W $00B34B4E
        ori.w   #$0611,(a0)                             ; 00B349F0: $0150, $0611
        bhi.s   $00B349F7                               ; 00B349F4: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B349F6: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B349FA: BPL.W $00B34BDC
        bset    d0,$00(a0,d0.w)                         ; 00B349FE: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B34A02: $0210, $0210
        dc.w    $6C00, $0230            ; 00B34A06: BGE.W $00B34C38
        andi.b  #$0010,-(a0)                            ; 00B34A0A: $0220, $0410
        dc.w    $6B00, $0200            ; 00B34A0E: BMI.W $00B34C10
        bset    d0,$11(a0,d0.w)                         ; 00B34A12: $01F0, $0611
        bvs.s   $00B34A19                               ; 00B34A16: $6901
        andi.b  #$0010,(a0)                             ; 00B34A18: $0210, $0010
        dc.w    $6300, $0240            ; 00B34A1C: BLS.W $00B34C5E
        andi.w  #$0260,(a0)                             ; 00B34A20: $0250, $0260
        dc.w    $0270                    ; 00B34A24: dc.w $0270
        dc.w    $0210                    ; 00B34A26: dc.w $0210
        dc.w    $6500, $0290            ; 00B34A28: BCS.W $00B34CBA
        dc.w    $0280                    ; 00B34A2C: dc.w $0280
        dc.w    $0410                    ; 00B34A2E: dc.w $0410
        dc.w    $6400, $0260            ; 00B34A30: BCC.W $00B34C92
        andi.w  #$0211,(a0)                             ; 00B34A34: $0250, $0211
        bhi.s   $00B34A3B                               ; 00B34A38: $6201
        andi.w  #$0010,d0                               ; 00B34A3A: $0240, $0010
        dc.w    $6600, $02A0            ; 00B34A3E: BNE.W $00B34CE0
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B34A42: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B34A4A: BEQ.W $00B34D2C
        dc.w    $02F0                    ; 00B34A4E: dc.w $02F0
        dc.w    $0410                    ; 00B34A50: dc.w $0410
        dc.w    $6800, $0300            ; 00B34A52: BVC.W $00B34D54
        andi.b  #$0010,(a0)                             ; 00B34A56: $0310, $0410
        dc.w    $6700, $02A0            ; 00B34A5A: BEQ.W $00B34CFC
        dc.w    $02D0                    ; 00B34A5E: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B34A60: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B34A64: $0320, $0330
        andi.w  #$0350,d0                               ; 00B34A68: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B34A6C: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B34A70: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B34A76: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B34A7A: $0330, $0010
        dc.w    $6500, $0380            ; 00B34A7E: BCS.W $00B34E00
        andi.l  #$03A003B0,(a0)                         ; 00B34A82: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B34A88: dc.w $0210
        dc.w    $6300, $03D0            ; 00B34A8A: BLS.W $00B34E5C
        bset    d1,d0                                   ; 00B34A8E: $03C0
        dc.w    $0410                    ; 00B34A90: dc.w $0410
        dc.w    $6400, $03A0            ; 00B34A92: BCC.W $00B34E34
        andi.l  #$00100300,(a0)                         ; 00B34A96: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B34A9C: $0420, $0430
        subi.w  #$0450,d0                               ; 00B34AA0: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B34AA4: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B34AA8: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B34AAE: $0400, $0440
        dc.w    $0430                    ; 00B34AB2: dc.w $0430
        dc.w    $0010                    ; 00B34AB4: dc.w $0010
        dc.w    $6500, $0480            ; 00B34AB6: BCS.W $00B34F38
        subi.l  #$04A004B0,(a0)                         ; 00B34ABA: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B34AC0: dc.w $0210
        dc.w    $6300, $04D0            ; 00B34AC2: BLS.W $00B34F94
        dc.w    $04C0                    ; 00B34AC6: dc.w $04C0
        dc.w    $0410                    ; 00B34AC8: dc.w $0410
        dc.w    $6400, $04A0            ; 00B34ACA: BCC.W $00B34F6C
        dc.w    $0490                    ; 00B34ACE: dc.w $0490
        dc.w    $0000                    ; 00B34AD0: dc.w $0000
        dc.w    $6900, $01A0            ; 00B34AD2: BVS.W $00B34C74
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B34AD6: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B34ADE: BNE.W $00B34EC0
        bset    d1,$00(a0,d0.w)                         ; 00B34AE2: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B34AE6: $0410, $0000
        dc.w    $6600, $04E0            ; 00B34AEA: BNE.W $00B34FCC
        dc.w    $04F0                    ; 00B34AEE: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B34AF0: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B34AF4: $0C00, $0052
        ori.w   #$F8F5,(a2)                             ; 00B34AF8: $0052, $F8F5
        andi.b  #$008A,(a0)+                            ; 00B34AFC: $0218, $008A
        dc.w    $F8F2                    ; 00B34B00: dc.w $F8F2
        andi.b  #$006C,$-1B(a3,a7.w)                    ; 00B34B02: $0233, $FF6C, $F7E5
        andi.w  #$FF6C,d5                               ; 00B34B08: $0345, $FF6C
        dc.w    $F7E9                    ; 00B34B0C: dc.w $F7E9
        andi.b  #$00C3,-(a4)                            ; 00B34B0E: $0324, $00C3
        dc.w    $F988                    ; 00B34B12: dc.w $F988
        andi.l  #$FF76F89C,$-1A(a6,d0.w)                ; 00B34B14: $02B6, $FF76, $F89C, $03E6
        dc.w    $FF79                    ; 00B34B1C: dc.w $FF79
        dc.w    $F98B                    ; 00B34B1E: dc.w $F98B
        andi.l  #$0095F8A0,(a3)+                        ; 00B34B20: $029B, $0095, $F8A0
        bset    d1,d5                                   ; 00B34B26: $03C5
        dc.w    $00D0                    ; 00B34B28: dc.w $00D0
        dc.w    $F871                    ; 00B34B2A: dc.w $F871
        bset    d1,d7                                   ; 00B34B2C: $03C7
        ori.l   #$F7F8034B,d2                           ; 00B34B2E: $0082, $F7F8, $034B
        ori.b   #$004D,(a6)+                            ; 00B34B34: $001E, $F74D
        subi.b  #$0033,a5                               ; 00B34B38: $040D, $0033
        dc.w    $F7E9                    ; 00B34B3C: dc.w $F7E9
        subi.w  #$0092,-(a1)                            ; 00B34B3E: $0461, $0092
        dc.w    $F86F                    ; 00B34B42: dc.w $F86F
        bset    d1,(a0)+                                ; 00B34B44: $03D8
        dc.w    $FFD1                    ; 00B34B46: dc.w $FFD1
        dc.w    $F7E7                    ; 00B34B48: dc.w $F7E7
        subi.w  #$FFE2,$2E(a2,a7.l)                     ; 00B34B4A: $0472, $FFE2, $F82E
        andi.w  #$00CE,(a2)+                            ; 00B34B50: $035A, $00CE
        dc.w    $F86C                    ; 00B34B54: dc.w $F86C
        andi.w  #$012C,d0                               ; 00B34B56: $0340, $012C
        dc.w    $F95C                    ; 00B34B5A: dc.w $F95C
        andi.w  #$00C5,a5                               ; 00B34B5C: $024D, $00C5
        dc.w    $F932                    ; 00B34B60: dc.w $F932
        andi.w  #$005E,(a0)                             ; 00B34B62: $0250, $005E
        dc.w    $F87F                    ; 00B34B66: dc.w $F87F
        andi.l  #$00EBF985,(a6)+                        ; 00B34B68: $039E, $00EB, $F985
        andi.l  #$007AF96C,(a5)                         ; 00B34B6E: $0295, $007A, $F96C
        dc.w    $02E2                    ; 00B34B74: dc.w $02E2
        ori.l   #$F98402A6,$00E1(a5)                    ; 00B34B76: $00AD, $F984, $02A6, $00E1
        dc.w    $F868                    ; 00B34B7E: dc.w $F868
        bset    d0,$-69(a4,d0.w)                        ; 00B34B80: $01F4, $0097
        dc.w    $F813                    ; 00B34B84: dc.w $F813
        andi.b  #$0052,a2                               ; 00B34B86: $020A, $0052
        dc.w    $F99B                    ; 00B34B8A: dc.w $F99B
        andi.l  #$0092F842,-(a2)                        ; 00B34B8C: $02A2, $0092, $F842
        bset    d0,a1                                   ; 00B34B92: $01C9
        ori.b   #$0033,($01CB).w                        ; 00B34B94: $0038, $F933, $01CB
        ori.b   #$0005,$01F6(a6)                        ; 00B34B9A: $002E, $F705, $01F6
        ori.w   #$F827,d1                               ; 00B34BA0: $0041, $F827
        ori.b   #$00F1,($F96A0113).l                    ; 00B34BA4: $0139, $FFF1, $F96A, $0113
        dc.w    $FFE1                    ; 00B34BAC: dc.w $FFE1
        dc.w    $F847                    ; 00B34BAE: dc.w $F847
        andi.b  #$0040,($F87E0246).l                    ; 00B34BB0: $0239, $FF40, $F87E, $0246
        dc.w    $FEE0                    ; 00B34BB8: dc.w $FEE0
        dc.w    $F870                    ; 00B34BBA: dc.w $F870
        andi.l  #$FF08F837,-(a7)                        ; 00B34BBC: $03A7, $FF08, $F837
        andi.l  #$FF6BF8B6,$3E(pc,d0.w)                 ; 00B34BC2: $03BB, $FF6B, $F8B6, $023E
        dc.w    $FF40                    ; 00B34BCA: dc.w $FF40
        dc.w    $F8A5                    ; 00B34BCC: dc.w $F8A5
        dc.w    $03BF                    ; 00B34BCE: dc.w $03BF
        dc.w    $FF6C                    ; 00B34BD0: dc.w $FF6C
        dc.w    $F729                    ; 00B34BD2: dc.w $F729
        andi.w  #$FF35,$-888(a4)                        ; 00B34BD4: $026C, $FF35, $F778
        andi.w  #$FEEA,(a3)                             ; 00B34BDA: $0253, $FEEA
        dc.w    $F8CD                    ; 00B34BDE: dc.w $F8CD
        andi.w  #$FEEF,($F8C8029B).l                    ; 00B34BE0: $0279, $FEEF, $F8C8, $029B
        dc.w    $FF3B                    ; 00B34BE8: dc.w $FF3B
        dc.w    $F733                    ; 00B34BEA: dc.w $F733
        andi.b  #$002C,(a1)+                            ; 00B34BEC: $0219, $FF2C
        dc.w    $F8D1                    ; 00B34BF0: dc.w $F8D1
        andi.w  #$FF32,a0                               ; 00B34BF2: $0248, $FF32
        dc.w    $F984                    ; 00B34BF6: dc.w $F984
        dc.w    $00E9                    ; 00B34BF8: dc.w $00E9
        ori.l   #$F99900ED,$-0B4(a5)                    ; 00B34BFA: $00AD, $F999, $00ED, $FF4C
        dc.w    $F8F2                    ; 00B34C02: dc.w $F8F2
        andi.w  #$FF67,(a2)                             ; 00B34C04: $0252, $FF67
        dc.w    $F8E1                    ; 00B34C08: dc.w $F8E1
        andi.w  #$0088,a6                               ; 00B34C0A: $024E, $0088
        dc.w    $FA41                    ; 00B34C0E: dc.w $FA41
        ori.b   #$0058,$-66(pc,a7.l)                    ; 00B34C10: $013B, $FF58, $F99A
        andi.l  #$FF72FA2C,-(a0)                        ; 00B34C16: $02A0, $FF72, $FA2C
        ori.b   #$00B8,$-77(a6,a7.l)                    ; 00B34C1C: $0136, $00B8, $F989
        andi.l  #$0093F986,(a4)+                        ; 00B34C22: $029C, $0093, $F986
        dc.w    $FFB0                    ; 00B34C28: dc.w $FFB0
        ori.l   #$F9DEFFEC,-(a4)                        ; 00B34C2A: $00A4, $F9DE, $FFEC
        ori.b   #$0010,$0198(a0)                        ; 00B34C30: $0128, $FA10, $0198
        ori.w   #$F9B7,d3                               ; 00B34C36: $0043, $F9B7
        ori.w   #$FFC1,(a4)+                            ; 00B34C3A: $015C, $FFC1
        dc.w    $F937                    ; 00B34C3E: dc.w $F937
        dc.w    $FFF0                    ; 00B34C40: dc.w $FFF0
        ori.b   #$0068,a4                               ; 00B34C42: $010C, $F968
        ori.l   #$0027FB0A,(a4)+                        ; 00B34C46: $019C, $0027, $FB0A
        dc.w    $FFE9                    ; 00B34C4C: dc.w $FFE9
        bset    d0,d6                                   ; 00B34C4E: $01C6
        dc.w    $FAEF                    ; 00B34C50: dc.w $FAEF
        ori.w   #$01B6,(a7)                             ; 00B34C52: $0057, $01B6
        dc.w    $F996                    ; 00B34C56: dc.w $F996
        dc.w    $FFE7                    ; 00B34C58: dc.w $FFE7
        dc.w    $00F5                    ; 00B34C5A: dc.w $00F5
        dc.w    $F9B1                    ; 00B34C5C: dc.w $F9B1
        dc.w    $FF78                    ; 00B34C5E: dc.w $FF78
        ori.b   #$00D1,d7                               ; 00B34C60: $0107, $FAD1
        ori.b   #$0010,(a5)                             ; 00B34C64: $0015, $0210
        dc.w    $F979                    ; 00B34C68: dc.w $F979
        dc.w    $FFA5                    ; 00B34C6A: dc.w $FFA5
        ori.w   #$FA6E,a7                               ; 00B34C6C: $014F, $FA6E
        dc.w    $FF6A                    ; 00B34C70: dc.w $FF6A
        andi.b  #$009F,(a7)+                            ; 00B34C72: $021F, $FA9F
        dc.w    $FF48                    ; 00B34C76: dc.w $FF48
        andi.b  #$0036,(a7)+                            ; 00B34C78: $021F, $FB36
        ori.b   #$00B8,-(a4)                            ; 00B34C7C: $0024, $01B8
        dc.w    $FAE9                    ; 00B34C80: dc.w $FAE9
        ori.w   #$01B8,(a1)+                            ; 00B34C82: $0059, $01B8
        dc.w    $FA11                    ; 00B34C86: dc.w $FA11
        bset    d0,a2                                   ; 00B34C88: $01CA
        ori.b   #$003D,(a6)+                            ; 00B34C8A: $001E, $FA3D
        ori.w   #$FFBC,d7                               ; 00B34C8E: $0147, $FFBC
        dc.w    $F865                    ; 00B34C92: dc.w $F865
        dc.w    $00EC                    ; 00B34C94: dc.w $00EC
        dc.w    $FF64                    ; 00B34C96: dc.w $FF64
        dc.w    $F839                    ; 00B34C98: dc.w $F839
        ori.w   #$FFC6,$-5DB(a7)                        ; 00B34C9A: $016F, $FFC6, $FA25
        bset    d0,$-06D(a3)                            ; 00B34CA0: $01EB, $FF93
        dc.w    $F84D                    ; 00B34CA4: dc.w $F84D
        ori.l   #$FF3BF800,(a0)                         ; 00B34CA6: $0190, $FF3B, $F800
        dc.w    $00D8                    ; 00B34CAC: dc.w $00D8
        dc.w    $FF86                    ; 00B34CAE: dc.w $FF86
        dc.w    $F83E                    ; 00B34CB0: dc.w $F83E
        ori.b   #$006F,$-6A(a6,a7.l)                    ; 00B34CB2: $0136, $FF6F, $F996
        ori.w   #$FF6D,(a7)                             ; 00B34CB8: $0057, $FF6D
        dc.w    $F959                    ; 00B34CBC: dc.w $F959
        dc.w    $FFF9                    ; 00B34CBE: dc.w $FFF9
        dc.w    $FF84                    ; 00B34CC0: dc.w $FF84
        dc.w    $F80F                    ; 00B34CC2: dc.w $F80F
        dc.w    $00EE                    ; 00B34CC4: dc.w $00EE
        dc.w    $FF22                    ; 00B34CC6: dc.w $FF22
        dc.w    $F967                    ; 00B34CC8: dc.w $F967
        ori.b   #$0020,a7                               ; 00B34CCA: $000F, $FF20
        dc.w    $F893                    ; 00B34CCE: dc.w $F893
        dc.w    $FFE2                    ; 00B34CD0: dc.w $FFE2
        dc.w    $FF44                    ; 00B34CD2: dc.w $FF44
        dc.w    $F8A6                    ; 00B34CD4: dc.w $F8A6
        dc.w    $FFAC                    ; 00B34CD6: dc.w $FFAC
        dc.w    $FF36                    ; 00B34CD8: dc.w $FF36
        dc.w    $F9B6                    ; 00B34CDA: dc.w $F9B6
        ori.b   #$0053,d3                               ; 00B34CDC: $0003, $FF53
        dc.w    $F997                    ; 00B34CE0: dc.w $F997
        ori.w   #$FF6A,(a0)+                            ; 00B34CE2: $0058, $FF6A
        dc.w    $0010                    ; 00B34CE6: dc.w $0010
        dc.w    $6E00, $0000            ; 00B34CE8: BGT.W $00B34CEA
        ori.b   #$0020,(a0)                             ; 00B34CEC: $0010, $0020
        dc.w    $0030                    ; 00B34CF0: dc.w $0030
        dc.w    $0610                    ; 00B34CF2: dc.w $0610
        dc.w    $6F00, $0040            ; 00B34CF4: BLE.W $00B34D36
        ori.w   #$0410,(a0)                             ; 00B34CF8: $0050, $0410
        moveq   #$00,d0                                 ; 00B34CFC: $7000
        ori.w   #$0070,-(a0)                            ; 00B34CFE: $0060, $0070
        dc.w    $0410                    ; 00B34D02: dc.w $0410
        dc.w    $6F00, $0000            ; 00B34D04: BLE.W $00B34D06
        dc.w    $0030                    ; 00B34D08: dc.w $0030
        dc.w    $0210                    ; 00B34D0A: dc.w $0210
        dc.w    $6D00, $0020            ; 00B34D0C: BLT.W $00B34D2E
        ori.w   #$0010,(a0)                             ; 00B34D10: $0050, $0010
        dc.w    $6400, $0080            ; 00B34D14: BCC.W $00B34D96
        ori.l   #$00A000B0,(a0)                         ; 00B34D18: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B34D1E: $0210, $0400
        dc.w    $00D0                    ; 00B34D22: dc.w $00D0
        dc.w    $00C0                    ; 00B34D24: dc.w $00C0
        dc.w    $0410                    ; 00B34D26: dc.w $0410
        dc.w    $6500, $00A0            ; 00B34D28: BCS.W $00B34DCA
        ori.l   #$06110701,(a0)                         ; 00B34D2C: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B34D32: dc.w $00B0
        dc.w    $0010                    ; 00B34D34: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B34D36: BPL.W $00B34E18
        dc.w    $00F0                    ; 00B34D3A: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B34D3C: $0100, $0110
        dc.w    $0210                    ; 00B34D40: dc.w $0210
        dc.w    $6C00, $0130            ; 00B34D42: BGE.W $00B34E74
        ori.b   #$0010,-(a0)                            ; 00B34D46: $0120, $0410
        dc.w    $6B00, $0100            ; 00B34D4A: BMI.W $00B34E4C
        dc.w    $00F0                    ; 00B34D4E: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B34D50: $0211, $6901
        dc.w    $00E0                    ; 00B34D54: dc.w $00E0
        dc.w    $0010                    ; 00B34D56: dc.w $0010
        dc.w    $6300, $0140            ; 00B34D58: BLS.W $00B34E9A
        ori.w   #$0160,(a0)                             ; 00B34D5C: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B34D60: $0170, $0210
        dc.w    $6500, $0190            ; 00B34D64: BCS.W $00B34EF6
        bclr    d0,d0                                   ; 00B34D68: $0180
        dc.w    $0410                    ; 00B34D6A: dc.w $0410
        dc.w    $6400, $0160            ; 00B34D6C: BCC.W $00B34ECE
        ori.w   #$0611,(a0)                             ; 00B34D70: $0150, $0611
        bhi.s   $00B34D77                               ; 00B34D74: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B34D76: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B34D7A: BPL.W $00B34F5C
        bset    d0,$00(a0,d0.w)                         ; 00B34D7E: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B34D82: $0210, $0210
        dc.w    $6C00, $0230            ; 00B34D86: BGE.W $00B34FB8
        andi.b  #$0010,-(a0)                            ; 00B34D8A: $0220, $0410
        dc.w    $6B00, $0200            ; 00B34D8E: BMI.W $00B34F90
        bset    d0,$11(a0,d0.w)                         ; 00B34D92: $01F0, $0611
        bvs.s   $00B34D99                               ; 00B34D96: $6901
        andi.b  #$0010,(a0)                             ; 00B34D98: $0210, $0010
        dc.w    $6300, $0240            ; 00B34D9C: BLS.W $00B34FDE
        andi.w  #$0260,(a0)                             ; 00B34DA0: $0250, $0260
        dc.w    $0270                    ; 00B34DA4: dc.w $0270
        dc.w    $0210                    ; 00B34DA6: dc.w $0210
        dc.w    $6500, $0290            ; 00B34DA8: BCS.W $00B3503A
        dc.w    $0280                    ; 00B34DAC: dc.w $0280
        dc.w    $0410                    ; 00B34DAE: dc.w $0410
        dc.w    $6400, $0260            ; 00B34DB0: BCC.W $00B35012
        andi.w  #$0211,(a0)                             ; 00B34DB4: $0250, $0211
        bhi.s   $00B34DBB                               ; 00B34DB8: $6201
        andi.w  #$0010,d0                               ; 00B34DBA: $0240, $0010
        dc.w    $6600, $02A0            ; 00B34DBE: BNE.W $00B35060
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B34DC2: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B34DCA: BEQ.W $00B350AC
        dc.w    $02F0                    ; 00B34DCE: dc.w $02F0
        dc.w    $0410                    ; 00B34DD0: dc.w $0410
        dc.w    $6800, $0300            ; 00B34DD2: BVC.W $00B350D4
        andi.b  #$0010,(a0)                             ; 00B34DD6: $0310, $0410
        dc.w    $6700, $02A0            ; 00B34DDA: BEQ.W $00B3507C
        dc.w    $02D0                    ; 00B34DDE: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B34DE0: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B34DE4: $0320, $0330
        andi.w  #$0350,d0                               ; 00B34DE8: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B34DEC: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B34DF0: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B34DF6: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B34DFA: $0330, $0010
        dc.w    $6500, $0380            ; 00B34DFE: BCS.W $00B35180
        andi.l  #$03A003B0,(a0)                         ; 00B34E02: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B34E08: dc.w $0210
        dc.w    $6300, $03D0            ; 00B34E0A: BLS.W $00B351DC
        bset    d1,d0                                   ; 00B34E0E: $03C0
        dc.w    $0410                    ; 00B34E10: dc.w $0410
        dc.w    $6400, $03A0            ; 00B34E12: BCC.W $00B351B4
        andi.l  #$00100300,(a0)                         ; 00B34E16: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B34E1C: $0420, $0430
        subi.w  #$0450,d0                               ; 00B34E20: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B34E24: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B34E28: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B34E2E: $0400, $0440
        dc.w    $0430                    ; 00B34E32: dc.w $0430
        dc.w    $0010                    ; 00B34E34: dc.w $0010
        dc.w    $6500, $0480            ; 00B34E36: BCS.W $00B352B8
        subi.l  #$04A004B0,(a0)                         ; 00B34E3A: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B34E40: dc.w $0210
        dc.w    $6300, $04D0            ; 00B34E42: BLS.W $00B35314
        dc.w    $04C0                    ; 00B34E46: dc.w $04C0
        dc.w    $0410                    ; 00B34E48: dc.w $0410
        dc.w    $6400, $04A0            ; 00B34E4A: BCC.W $00B352EC
        dc.w    $0490                    ; 00B34E4E: dc.w $0490
        dc.w    $0000                    ; 00B34E50: dc.w $0000
        dc.w    $6900, $01A0            ; 00B34E52: BVS.W $00B34FF4
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B34E56: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B34E5E: BNE.W $00B35240
        bset    d1,$00(a0,d0.w)                         ; 00B34E62: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B34E66: $0410, $0000
        dc.w    $6600, $04E0            ; 00B34E6A: BNE.W $00B3534C
        dc.w    $04F0                    ; 00B34E6E: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B34E70: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B34E74: $0C00, $0052
        ori.w   #$F8F9,(a2)                             ; 00B34E78: $0052, $F8F9
        andi.b  #$008B,(a4)                             ; 00B34E7C: $0214, $008B
        dc.w    $F8F5                    ; 00B34E80: dc.w $F8F5
        andi.b  #$006D,$-822(a7)                        ; 00B34E82: $022F, $FF6D, $F7DE
        andi.b  #$006D,$-1D(a6,a7.w)                    ; 00B34E88: $0336, $FF6D, $F7E3
        andi.b  #$00C4,(a6)                             ; 00B34E8E: $0316, $00C4
        dc.w    $F986                    ; 00B34E92: dc.w $F986
        andi.l  #$FF77F88F,($03DE).w                    ; 00B34E94: $02B8, $FF77, $F88F, $03DE
        dc.w    $FF7A                    ; 00B34E9C: dc.w $FF7A
        dc.w    $F98A                    ; 00B34E9E: dc.w $F98A
        andi.l  #$0095F895,(a4)+                        ; 00B34EA0: $029C, $0095, $F895
        dc.w    $03BE                    ; 00B34EA6: dc.w $03BE
        dc.w    $00D1                    ; 00B34EA8: dc.w $00D1
        dc.w    $F865                    ; 00B34EAA: dc.w $F865
        dc.w    $03BE                    ; 00B34EAC: dc.w $03BE
        ori.l   #$F7F1033E,d2                           ; 00B34EAE: $0082, $F7F1, $033E
        ori.b   #$003F,(a7)+                            ; 00B34EB4: $001F, $F73F
        bset    d1,($0034).w                            ; 00B34EB8: $03F8, $0034
        dc.w    $F7D8                    ; 00B34EBC: dc.w $F7D8
        subi.w  #$0092,(a2)                             ; 00B34EBE: $0452, $0092
        dc.w    $F862                    ; 00B34EC2: dc.w $F862
        bset    d1,a6                                   ; 00B34EC4: $03CE
        dc.w    $FFD2                    ; 00B34EC6: dc.w $FFD2
        dc.w    $F7D4                    ; 00B34EC8: dc.w $F7D4
        subi.w  #$FFE3,-(a3)                            ; 00B34ECA: $0463, $FFE3
        dc.w    $F825                    ; 00B34ECE: dc.w $F825
        andi.w  #$00CE,(a3)                             ; 00B34ED0: $0353, $00CE
        dc.w    $F865                    ; 00B34ED4: dc.w $F865
        andi.b  #$002D,($F9540248).l                    ; 00B34ED6: $0339, $012D, $F954, $0248
        dc.w    $00C0                    ; 00B34EDE: dc.w $00C0
        dc.w    $F92C                    ; 00B34EE0: dc.w $F92C
        andi.w  #$005A,a5                               ; 00B34EE2: $024D, $005A
        dc.w    $F877                    ; 00B34EE6: dc.w $F877
        andi.l  #$00EDF97D,(a0)+                        ; 00B34EE8: $0398, $00ED, $F97D
        andi.l  #$0077F969,(a2)                         ; 00B34EEE: $0292, $0077, $F969
        dc.w    $02DF                    ; 00B34EF4: dc.w $02DF
        ori.l   #$F97F02A1,$00DF(a4)                    ; 00B34EF6: $00AC, $F97F, $02A1, $00DF
        dc.w    $F85D                    ; 00B34EFE: dc.w $F85D
        bset    d0,$-6B(pc,d0.w)                        ; 00B34F00: $01FB, $0095
        dc.w    $F807                    ; 00B34F04: dc.w $F807
        andi.b  #$0052,(a5)                             ; 00B34F06: $0215, $0052
        dc.w    $F995                    ; 00B34F0A: dc.w $F995
        andi.l  #$008FF834,(a6)+                        ; 00B34F0C: $029E, $008F, $F834
        bset    d0,(a3)                                 ; 00B34F12: $01D3
        ori.b   #$0024,$-33(a6,d0.w)                    ; 00B34F14: $0036, $F924, $01CD
        ori.b   #$00F7,-(a7)                            ; 00B34F1A: $0027, $F6F7
        andi.b  #$0044,a4                               ; 00B34F1E: $020C, $0044
        dc.w    $F813                    ; 00B34F22: dc.w $F813
        ori.w   #$FFEC,d5                               ; 00B34F24: $0145, $FFEC
        dc.w    $F953                    ; 00B34F28: dc.w $F953
        ori.b   #$00D7,(a5)                             ; 00B34F2A: $0115, $FFD7
        dc.w    $F847                    ; 00B34F2E: dc.w $F847
        andi.b  #$003E,$-781(a7)                        ; 00B34F30: $022F, $FF3E, $F87F
        dc.w    $023E                    ; 00B34F36: dc.w $023E
        dc.w    $FEDF                    ; 00B34F38: dc.w $FEDF
        dc.w    $F865                    ; 00B34F3A: dc.w $F865
        andi.l  #$FF09F82A,(a6)+                        ; 00B34F3C: $039E, $FF09, $F82A
        andi.l  #$FF6BF8B6,$37(a0,d0.w)                 ; 00B34F42: $03B0, $FF6B, $F8B6, $0237
        dc.w    $FF3F                    ; 00B34F4A: dc.w $FF3F
        dc.w    $F899                    ; 00B34F4C: dc.w $F899
        andi.l  #$FF6DF72D,($0270).w                    ; 00B34F4E: $03B8, $FF6D, $F72D, $0270
        dc.w    $FF36                    ; 00B34F56: dc.w $FF36
        dc.w    $F77A                    ; 00B34F58: dc.w $F77A
        andi.w  #$FEEB,(a6)                             ; 00B34F5A: $0256, $FEEB
        dc.w    $F8CF                    ; 00B34F5E: dc.w $F8CF
        andi.w  #$FEEE,$-34(a2,a7.l)                    ; 00B34F60: $0272, $FEEE, $F8CC
        andi.l  #$FF3AF734,(a3)                         ; 00B34F66: $0293, $FF3A, $F734
        andi.b  #$002C,(a5)+                            ; 00B34F6C: $021D, $FF2C
        dc.w    $F8D2                    ; 00B34F70: dc.w $F8D2
        andi.w  #$FF31,d0                               ; 00B34F72: $0240, $FF31
        dc.w    $F985                    ; 00B34F76: dc.w $F985
        dc.w    $00EA                    ; 00B34F78: dc.w $00EA
        ori.l   #$F99900EF,$-0B3(a5)                    ; 00B34F7A: $00AD, $F999, $00EF, $FF4D
        dc.w    $F8F2                    ; 00B34F82: dc.w $F8F2
        andi.w  #$FF68,(a3)                             ; 00B34F84: $0253, $FF68
        dc.w    $F8E1                    ; 00B34F88: dc.w $F8E1
        andi.w  #$0089,(a0)                             ; 00B34F8A: $0250, $0089
        dc.w    $FA41                    ; 00B34F8E: dc.w $FA41
        ori.b   #$0059,#$009A                           ; 00B34F90: $013C, $FF59, $F99A
        andi.l  #$FF73FA2C,-(a1)                        ; 00B34F96: $02A1, $FF73, $FA2C
        ori.b   #$00B8,($F989).w                        ; 00B34F9C: $0138, $00B8, $F989
        andi.l  #$0093F986,(a5)+                        ; 00B34FA2: $029D, $0093, $F986
        dc.w    $FFB1                    ; 00B34FA8: dc.w $FFB1
        ori.l   #$F9DFFFED,-(a5)                        ; 00B34FAA: $00A5, $F9DF, $FFED
        ori.b   #$0010,$019A(a0)                        ; 00B34FB0: $0128, $FA10, $019A
        ori.w   #$F9B7,d4                               ; 00B34FB6: $0044, $F9B7
        ori.w   #$FFC1,(a6)+                            ; 00B34FBA: $015E, $FFC1
        dc.w    $F937                    ; 00B34FBE: dc.w $F937
        dc.w    $FFF1                    ; 00B34FC0: dc.w $FFF1
        ori.b   #$0068,a5                               ; 00B34FC2: $010D, $F968
        ori.l   #$0028FB0B,(a6)+                        ; 00B34FC6: $019E, $0028, $FB0B
        dc.w    $FFE9                    ; 00B34FCC: dc.w $FFE9
        bset    d0,d6                                   ; 00B34FCE: $01C6
        dc.w    $FAF0                    ; 00B34FD0: dc.w $FAF0
        ori.w   #$01B5,(a7)                             ; 00B34FD2: $0057, $01B5
        dc.w    $F997                    ; 00B34FD6: dc.w $F997
        dc.w    $FFE8                    ; 00B34FD8: dc.w $FFE8
        dc.w    $00F5                    ; 00B34FDA: dc.w $00F5
        dc.w    $F9B2                    ; 00B34FDC: dc.w $F9B2
        dc.w    $FF79                    ; 00B34FDE: dc.w $FF79
        ori.b   #$00D3,d7                               ; 00B34FE0: $0107, $FAD3
        ori.b   #$0010,(a6)                             ; 00B34FE4: $0016, $0210
        dc.w    $F97A                    ; 00B34FE8: dc.w $F97A
        dc.w    $FFA6                    ; 00B34FEA: dc.w $FFA6
        ori.w   #$FA6F,(a0)                             ; 00B34FEC: $0150, $FA6F
        dc.w    $FF6B                    ; 00B34FF0: dc.w $FF6B
        andi.b  #$00A0,(a7)+                            ; 00B34FF2: $021F, $FAA0
        dc.w    $FF49                    ; 00B34FF6: dc.w $FF49
        andi.b  #$0038,(a7)+                            ; 00B34FF8: $021F, $FB38
        ori.b   #$00B8,-(a5)                            ; 00B34FFC: $0025, $01B8
        dc.w    $FAEB                    ; 00B35000: dc.w $FAEB
        ori.w   #$01B8,(a2)+                            ; 00B35002: $005A, $01B8
        dc.w    $FA11                    ; 00B35006: dc.w $FA11
        bset    d0,a4                                   ; 00B35008: $01CC
        ori.b   #$003D,(a7)+                            ; 00B3500A: $001F, $FA3D
        ori.w   #$FFBD,a1                               ; 00B3500E: $0149, $FFBD
        dc.w    $F865                    ; 00B35012: dc.w $F865
        dc.w    $00ED                    ; 00B35014: dc.w $00ED
        dc.w    $FF64                    ; 00B35016: dc.w $FF64
        dc.w    $F839                    ; 00B35018: dc.w $F839
        ori.w   #$FFC7,$25(a0,a7.l)                     ; 00B3501A: $0170, $FFC7, $FA25
        bset    d0,$-06C(a4)                            ; 00B35020: $01EC, $FF94
        dc.w    $F84D                    ; 00B35024: dc.w $F84D
        ori.l   #$FF3BF800,(a0)                         ; 00B35026: $0190, $FF3B, $F800
        dc.w    $00D8                    ; 00B3502C: dc.w $00D8
        dc.w    $FF86                    ; 00B3502E: dc.w $FF86
        dc.w    $F83F                    ; 00B35030: dc.w $F83F
        ori.b   #$006F,$-6A(a7,a7.l)                    ; 00B35032: $0137, $FF6F, $F996
        ori.w   #$FF6D,(a7)                             ; 00B35038: $0057, $FF6D
        dc.w    $F959                    ; 00B3503C: dc.w $F959
        dc.w    $FFF9                    ; 00B3503E: dc.w $FFF9
        dc.w    $FF84                    ; 00B35040: dc.w $FF84
        dc.w    $F80F                    ; 00B35042: dc.w $F80F
        dc.w    $00EF                    ; 00B35044: dc.w $00EF
        dc.w    $FF22                    ; 00B35046: dc.w $FF22
        dc.w    $F967                    ; 00B35048: dc.w $F967
        ori.b   #$0020,a7                               ; 00B3504A: $000F, $FF20
        dc.w    $F893                    ; 00B3504E: dc.w $F893
        dc.w    $FFE2                    ; 00B35050: dc.w $FFE2
        dc.w    $FF44                    ; 00B35052: dc.w $FF44
        dc.w    $F8A6                    ; 00B35054: dc.w $F8A6
        dc.w    $FFAC                    ; 00B35056: dc.w $FFAC
        dc.w    $FF36                    ; 00B35058: dc.w $FF36
        dc.w    $F9B6                    ; 00B3505A: dc.w $F9B6
        ori.b   #$0053,d3                               ; 00B3505C: $0003, $FF53
        dc.w    $F997                    ; 00B35060: dc.w $F997
        ori.w   #$FF6A,(a0)+                            ; 00B35062: $0058, $FF6A
        dc.w    $0010                    ; 00B35066: dc.w $0010
        dc.w    $6E00, $0000            ; 00B35068: BGT.W $00B3506A
        ori.b   #$0020,(a0)                             ; 00B3506C: $0010, $0020
        dc.w    $0030                    ; 00B35070: dc.w $0030
        dc.w    $0610                    ; 00B35072: dc.w $0610
        dc.w    $6F00, $0040            ; 00B35074: BLE.W $00B350B6
        ori.w   #$0410,(a0)                             ; 00B35078: $0050, $0410
        moveq   #$00,d0                                 ; 00B3507C: $7000
        ori.w   #$0070,-(a0)                            ; 00B3507E: $0060, $0070
        dc.w    $0410                    ; 00B35082: dc.w $0410
        dc.w    $6F00, $0000            ; 00B35084: BLE.W $00B35086
        dc.w    $0030                    ; 00B35088: dc.w $0030
        dc.w    $0210                    ; 00B3508A: dc.w $0210
        dc.w    $6D00, $0020            ; 00B3508C: BLT.W $00B350AE
        ori.w   #$0010,(a0)                             ; 00B35090: $0050, $0010
        dc.w    $6400, $0080            ; 00B35094: BCC.W $00B35116
        ori.l   #$00A000B0,(a0)                         ; 00B35098: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B3509E: $0210, $0400
        dc.w    $00D0                    ; 00B350A2: dc.w $00D0
        dc.w    $00C0                    ; 00B350A4: dc.w $00C0
        dc.w    $0410                    ; 00B350A6: dc.w $0410
        dc.w    $6500, $00A0            ; 00B350A8: BCS.W $00B3514A
        ori.l   #$06110701,(a0)                         ; 00B350AC: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B350B2: dc.w $00B0
        dc.w    $0010                    ; 00B350B4: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B350B6: BPL.W $00B35198
        dc.w    $00F0                    ; 00B350BA: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B350BC: $0100, $0110
        dc.w    $0210                    ; 00B350C0: dc.w $0210
        dc.w    $6C00, $0130            ; 00B350C2: BGE.W $00B351F4
        ori.b   #$0010,-(a0)                            ; 00B350C6: $0120, $0410
        dc.w    $6B00, $0100            ; 00B350CA: BMI.W $00B351CC
        dc.w    $00F0                    ; 00B350CE: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B350D0: $0211, $6901
        dc.w    $00E0                    ; 00B350D4: dc.w $00E0
        dc.w    $0010                    ; 00B350D6: dc.w $0010
        dc.w    $6300, $0140            ; 00B350D8: BLS.W $00B3521A
        ori.w   #$0160,(a0)                             ; 00B350DC: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B350E0: $0170, $0210
        dc.w    $6500, $0190            ; 00B350E4: BCS.W $00B35276
        bclr    d0,d0                                   ; 00B350E8: $0180
        dc.w    $0410                    ; 00B350EA: dc.w $0410
        dc.w    $6400, $0160            ; 00B350EC: BCC.W $00B3524E
        ori.w   #$0611,(a0)                             ; 00B350F0: $0150, $0611
        bhi.s   $00B350F7                               ; 00B350F4: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B350F6: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B350FA: BPL.W $00B352DC
        bset    d0,$00(a0,d0.w)                         ; 00B350FE: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B35102: $0210, $0210
        dc.w    $6C00, $0230            ; 00B35106: BGE.W $00B35338
        andi.b  #$0010,-(a0)                            ; 00B3510A: $0220, $0410
        dc.w    $6B00, $0200            ; 00B3510E: BMI.W $00B35310
        bset    d0,$11(a0,d0.w)                         ; 00B35112: $01F0, $0611
        bvs.s   $00B35119                               ; 00B35116: $6901
        andi.b  #$0010,(a0)                             ; 00B35118: $0210, $0010
        dc.w    $6300, $0240            ; 00B3511C: BLS.W $00B3535E
        andi.w  #$0260,(a0)                             ; 00B35120: $0250, $0260
        dc.w    $0270                    ; 00B35124: dc.w $0270
        dc.w    $0210                    ; 00B35126: dc.w $0210
        dc.w    $6500, $0290            ; 00B35128: BCS.W $00B353BA
        dc.w    $0280                    ; 00B3512C: dc.w $0280
        dc.w    $0410                    ; 00B3512E: dc.w $0410
        dc.w    $6400, $0260            ; 00B35130: BCC.W $00B35392
        andi.w  #$0211,(a0)                             ; 00B35134: $0250, $0211
        bhi.s   $00B3513B                               ; 00B35138: $6201
        andi.w  #$0010,d0                               ; 00B3513A: $0240, $0010
        dc.w    $6600, $02A0            ; 00B3513E: BNE.W $00B353E0
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B35142: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B3514A: BEQ.W $00B3542C
        dc.w    $02F0                    ; 00B3514E: dc.w $02F0
        dc.w    $0410                    ; 00B35150: dc.w $0410
        dc.w    $6800, $0300            ; 00B35152: BVC.W $00B35454
        andi.b  #$0010,(a0)                             ; 00B35156: $0310, $0410
        dc.w    $6700, $02A0            ; 00B3515A: BEQ.W $00B353FC
        dc.w    $02D0                    ; 00B3515E: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B35160: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B35164: $0320, $0330
        andi.w  #$0350,d0                               ; 00B35168: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B3516C: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B35170: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B35176: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B3517A: $0330, $0010
        dc.w    $6500, $0380            ; 00B3517E: BCS.W $00B35500
        andi.l  #$03A003B0,(a0)                         ; 00B35182: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B35188: dc.w $0210
        dc.w    $6300, $03D0            ; 00B3518A: BLS.W $00B3555C
        bset    d1,d0                                   ; 00B3518E: $03C0
        dc.w    $0410                    ; 00B35190: dc.w $0410
        dc.w    $6400, $03A0            ; 00B35192: BCC.W $00B35534
        andi.l  #$00100300,(a0)                         ; 00B35196: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B3519C: $0420, $0430
        subi.w  #$0450,d0                               ; 00B351A0: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B351A4: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B351A8: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B351AE: $0400, $0440
        dc.w    $0430                    ; 00B351B2: dc.w $0430
        dc.w    $0010                    ; 00B351B4: dc.w $0010
        dc.w    $6500, $0480            ; 00B351B6: BCS.W $00B35638
        subi.l  #$04A004B0,(a0)                         ; 00B351BA: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B351C0: dc.w $0210
        dc.w    $6300, $04D0            ; 00B351C2: BLS.W $00B35694
        dc.w    $04C0                    ; 00B351C6: dc.w $04C0
        dc.w    $0410                    ; 00B351C8: dc.w $0410
        dc.w    $6400, $04A0            ; 00B351CA: BCC.W $00B3566C
        dc.w    $0490                    ; 00B351CE: dc.w $0490
        dc.w    $0000                    ; 00B351D0: dc.w $0000
        dc.w    $6900, $01A0            ; 00B351D2: BVS.W $00B35374
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B351D6: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B351DE: BNE.W $00B355C0
        bset    d1,$00(a0,d0.w)                         ; 00B351E2: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B351E6: $0410, $0000
        dc.w    $6600, $04E0            ; 00B351EA: BNE.W $00B356CC
        dc.w    $04F0                    ; 00B351EE: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B351F0: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B351F4: $0C00, $0052
        ori.w   #$F8FC,(a2)                             ; 00B351F8: $0052, $F8FC
        andi.b  #$008C,a7                               ; 00B351FC: $020F, $008C
        dc.w    $F8F7                    ; 00B35200: dc.w $F8F7
        andi.b  #$006E,$-828(a1)                        ; 00B35202: $0229, $FF6E, $F7D8
        andi.b  #$006E,$-821(a0)                        ; 00B35208: $0328, $FF6E, $F7DF
        andi.b  #$00C5,a2                               ; 00B3520E: $030A, $00C5
        dc.w    $F984                    ; 00B35212: dc.w $F984
        andi.l  #$FF77F885,$-2A(a6,d0.w)                ; 00B35214: $02B6, $FF77, $F885, $03D6
        dc.w    $FF7A                    ; 00B3521C: dc.w $FF7A
        dc.w    $F989                    ; 00B3521E: dc.w $F989
        andi.l  #$0096F88C,(a4)+                        ; 00B35220: $029C, $0096, $F88C
        andi.l  #$00D1F85D,$-4B(a6,d0.w)                ; 00B35226: $03B6, $00D1, $F85D, $03B5
        ori.l   #$F7EC0332,d3                           ; 00B3522E: $0083, $F7EC, $0332
        ori.b   #$0035,(a7)+                            ; 00B35234: $001F, $F735
        bset    d1,-(a7)                                ; 00B35238: $03E7
        ori.b   #$00CA,$45(a4,d0.w)                     ; 00B3523A: $0034, $F7CA, $0445
        ori.l   #$F85903C5,(a3)                         ; 00B35240: $0093, $F859, $03C5
        dc.w    $FFD2                    ; 00B35246: dc.w $FFD2
        dc.w    $F7C7                    ; 00B35248: dc.w $F7C7
        subi.w  #$FFE3,(a6)                             ; 00B3524A: $0456, $FFE3
        dc.w    $F820                    ; 00B3524E: dc.w $F820
        andi.w  #$00CF,a7                               ; 00B35250: $034F, $00CF
        dc.w    $F85F                    ; 00B35254: dc.w $F85F
        andi.b  #$002C,$4D(a2,a7.l)                     ; 00B35256: $0332, $012C, $F94D
        andi.w  #$00BC,d2                               ; 00B3525C: $0242, $00BC
        dc.w    $F924                    ; 00B35260: dc.w $F924
        andi.w  #$0054,a2                               ; 00B35262: $024A, $0054
        dc.w    $F872                    ; 00B35266: dc.w $F872
        andi.l  #$00EFF977,(a2)                         ; 00B35268: $0392, $00EF, $F977
        andi.l  #$0074F967,a5                           ; 00B3526E: $028D, $0074, $F967
        dc.w    $02DB                    ; 00B35274: dc.w $02DB
        ori.l   #$F97B029B,$00DC(a3)                    ; 00B35276: $00AB, $F97B, $029B, $00DC
        dc.w    $F851                    ; 00B3527E: dc.w $F851
        andi.b  #$0093,d3                               ; 00B35280: $0203, $0093
        dc.w    $F7FB                    ; 00B35284: dc.w $F7FB
        andi.b  #$0051,-(a0)                            ; 00B35286: $0220, $0051
        dc.w    $F990                    ; 00B3528A: dc.w $F990
        andi.l  #$008CF825,(a0)+                        ; 00B3528C: $0298, $008C, $F825
        bset    d0,(a7)+                                ; 00B35292: $01DF
        ori.b   #$0015,$-32(a3,d0.w)                    ; 00B35294: $0033, $F915, $01CE
        ori.b   #$00EC,-(a1)                            ; 00B3529A: $0021, $F6EC
        andi.b  #$0048,-(a3)                            ; 00B3529E: $0223, $0048
        dc.w    $F7FD                    ; 00B352A2: dc.w $F7FD
        ori.w   #$FFE7,(a3)                             ; 00B352A4: $0153, $FFE7
        dc.w    $F93C                    ; 00B352A8: dc.w $F93C
        ori.b   #$00CB,(a6)                             ; 00B352AA: $0116, $FFCB
        dc.w    $F848                    ; 00B352AE: dc.w $F848
        andi.b  #$003D,-(a4)                            ; 00B352B0: $0224, $FF3D
        dc.w    $F87F                    ; 00B352B4: dc.w $F87F
        andi.b  #$00DF,$5D(a6,a7.l)                     ; 00B352B6: $0236, $FEDF, $F85D
        andi.l  #$FF09F822,(a5)                         ; 00B352BC: $0395, $FF09, $F822
        andi.l  #$FF6CF8B7,-(a4)                        ; 00B352C2: $03A4, $FF6C, $F8B7
        andi.b  #$003F,$-70(a0,a7.l)                    ; 00B352C8: $0230, $FF3F, $F890
        andi.l  #$FF6DF72F,$0274(a7)                    ; 00B352CE: $03AF, $FF6D, $F72F, $0274
        dc.w    $FF36                    ; 00B352D6: dc.w $FF36
        dc.w    $F77B                    ; 00B352D8: dc.w $F77B
        andi.w  #$FEEB,(a0)+                            ; 00B352DA: $0258, $FEEB
        dc.w    $F8D1                    ; 00B352DE: dc.w $F8D1
        andi.w  #$FEEE,$-731(a2)                        ; 00B352E0: $026A, $FEEE, $F8CF
        andi.l  #$FF3AF734,a3                           ; 00B352E6: $028B, $FF3A, $F734
        andi.b  #$002D,-(a1)                            ; 00B352EC: $0221, $FF2D
        dc.w    $F8D4                    ; 00B352F0: dc.w $F8D4
        andi.b  #$0030,($F985).w                        ; 00B352F2: $0238, $FF30, $F985
        dc.w    $00E9                    ; 00B352F8: dc.w $00E9
        ori.l   #$F99900EE,$-0B2(a6)                    ; 00B352FA: $00AE, $F999, $00EE, $FF4E
        dc.w    $F8F2                    ; 00B35302: dc.w $F8F2
        andi.w  #$FF69,(a2)                             ; 00B35304: $0252, $FF69
        dc.w    $F8E1                    ; 00B35308: dc.w $F8E1
        andi.w  #$0089,a7                               ; 00B3530A: $024F, $0089
        dc.w    $FA41                    ; 00B3530E: dc.w $FA41
        ori.b   #$0059,#$009A                           ; 00B35310: $013C, $FF59, $F99A
        andi.l  #$FF73FA2D,-(a0)                        ; 00B35316: $02A0, $FF73, $FA2D
        ori.b   #$00B9,$-77(a7,a7.l)                    ; 00B3531C: $0137, $00B9, $F989
        andi.l  #$0094F988,(a5)+                        ; 00B35322: $029D, $0094, $F988
        dc.w    $FFB0                    ; 00B35328: dc.w $FFB0
        ori.l   #$F9E1FFEC,-(a5)                        ; 00B3532A: $00A5, $F9E1, $FFEC
        ori.b   #$0010,$0199(a1)                        ; 00B35330: $0129, $FA10, $0199
        ori.w   #$F9B7,d5                               ; 00B35336: $0045, $F9B7
        ori.w   #$FFC2,(a5)+                            ; 00B3533A: $015D, $FFC2
        dc.w    $F939                    ; 00B3533E: dc.w $F939
        dc.w    $FFF0                    ; 00B35340: dc.w $FFF0
        ori.b   #$0068,a6                               ; 00B35342: $010E, $F968
        ori.l   #$0029FB0D,(a5)+                        ; 00B35346: $019D, $0029, $FB0D
        dc.w    $FFEA                    ; 00B3534C: dc.w $FFEA
        bset    d0,d5                                   ; 00B3534E: $01C5
        dc.w    $FAF1                    ; 00B35350: dc.w $FAF1
        ori.w   #$01B5,(a0)+                            ; 00B35352: $0058, $01B5
        dc.w    $F999                    ; 00B35356: dc.w $F999
        dc.w    $FFE7                    ; 00B35358: dc.w $FFE7
        dc.w    $00F6                    ; 00B3535A: dc.w $00F6
        dc.w    $F9B4                    ; 00B3535C: dc.w $F9B4
        dc.w    $FF78                    ; 00B3535E: dc.w $FF78
        ori.b   #$00D5,d7                               ; 00B35360: $0107, $FAD5
        ori.b   #$000F,(a6)                             ; 00B35364: $0016, $020F
        dc.w    $F97C                    ; 00B35368: dc.w $F97C
        dc.w    $FFA5                    ; 00B3536A: dc.w $FFA5
        ori.w   #$FA74,(a0)                             ; 00B3536C: $0150, $FA74
        dc.w    $FF69                    ; 00B35370: dc.w $FF69
        andi.b  #$00A6,(a6)+                            ; 00B35372: $021E, $FAA6
        dc.w    $FF48                    ; 00B35376: dc.w $FF48
        andi.b  #$003A,(a6)+                            ; 00B35378: $021E, $FB3A
        ori.b   #$00B7,-(a6)                            ; 00B3537C: $0026, $01B7
        dc.w    $FAEC                    ; 00B35380: dc.w $FAEC
        ori.w   #$01B7,(a2)+                            ; 00B35382: $005A, $01B7
        dc.w    $FA12                    ; 00B35386: dc.w $FA12
        bset    d0,a2                                   ; 00B35388: $01CA
        ori.b   #$003E,-(a0)                            ; 00B3538A: $0020, $FA3E
        ori.w   #$FFBE,a0                               ; 00B3538E: $0148, $FFBE
        dc.w    $F865                    ; 00B35392: dc.w $F865
        dc.w    $00ED                    ; 00B35394: dc.w $00ED
        dc.w    $FF64                    ; 00B35396: dc.w $FF64
        dc.w    $F839                    ; 00B35398: dc.w $F839
        ori.w   #$FFC7,$-5DB(a7)                        ; 00B3539A: $016F, $FFC7, $FA25
        bset    d0,$-06B(a3)                            ; 00B353A0: $01EB, $FF95
        dc.w    $F84D                    ; 00B353A4: dc.w $F84D
        ori.l   #$FF3CF802,(a1)                         ; 00B353A6: $0191, $FF3C, $F802
        dc.w    $00D8                    ; 00B353AC: dc.w $00D8
        dc.w    $FF86                    ; 00B353AE: dc.w $FF86
        dc.w    $F83F                    ; 00B353B0: dc.w $F83F
        ori.b   #$0070,$-6A(a7,a7.l)                    ; 00B353B2: $0137, $FF70, $F996
        ori.w   #$FF6D,(a7)                             ; 00B353B8: $0057, $FF6D
        dc.w    $F959                    ; 00B353BC: dc.w $F959
        dc.w    $FFF9                    ; 00B353BE: dc.w $FFF9
        dc.w    $FF84                    ; 00B353C0: dc.w $FF84
        dc.w    $F810                    ; 00B353C2: dc.w $F810
        dc.w    $00EF                    ; 00B353C4: dc.w $00EF
        dc.w    $FF22                    ; 00B353C6: dc.w $FF22
        dc.w    $F967                    ; 00B353C8: dc.w $F967
        ori.b   #$0020,(a0)                             ; 00B353CA: $0010, $FF20
        dc.w    $F893                    ; 00B353CE: dc.w $F893
        dc.w    $FFE2                    ; 00B353D0: dc.w $FFE2
        dc.w    $FF44                    ; 00B353D2: dc.w $FF44
        dc.w    $F8A6                    ; 00B353D4: dc.w $F8A6
        dc.w    $FFAC                    ; 00B353D6: dc.w $FFAC
        dc.w    $FF36                    ; 00B353D8: dc.w $FF36
        dc.w    $F9B6                    ; 00B353DA: dc.w $F9B6
        ori.b   #$0053,d3                               ; 00B353DC: $0003, $FF53
        dc.w    $F997                    ; 00B353E0: dc.w $F997
        ori.w   #$FF6A,(a0)+                            ; 00B353E2: $0058, $FF6A
        dc.w    $0010                    ; 00B353E6: dc.w $0010
        dc.w    $6E00, $0000            ; 00B353E8: BGT.W $00B353EA
        ori.b   #$0020,(a0)                             ; 00B353EC: $0010, $0020
        dc.w    $0030                    ; 00B353F0: dc.w $0030
        dc.w    $0610                    ; 00B353F2: dc.w $0610
        dc.w    $6F00, $0040            ; 00B353F4: BLE.W $00B35436
        ori.w   #$0410,(a0)                             ; 00B353F8: $0050, $0410
        moveq   #$00,d0                                 ; 00B353FC: $7000
        ori.w   #$0070,-(a0)                            ; 00B353FE: $0060, $0070
        dc.w    $0410                    ; 00B35402: dc.w $0410
        dc.w    $6F00, $0000            ; 00B35404: BLE.W $00B35406
        dc.w    $0030                    ; 00B35408: dc.w $0030
        dc.w    $0210                    ; 00B3540A: dc.w $0210
        dc.w    $6D00, $0020            ; 00B3540C: BLT.W $00B3542E
        ori.w   #$0010,(a0)                             ; 00B35410: $0050, $0010
        dc.w    $6400, $0080            ; 00B35414: BCC.W $00B35496
        ori.l   #$00A000B0,(a0)                         ; 00B35418: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B3541E: $0210, $0400
        dc.w    $00D0                    ; 00B35422: dc.w $00D0
        dc.w    $00C0                    ; 00B35424: dc.w $00C0
        dc.w    $0410                    ; 00B35426: dc.w $0410
        dc.w    $6500, $00A0            ; 00B35428: BCS.W $00B354CA
        ori.l   #$06110701,(a0)                         ; 00B3542C: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B35432: dc.w $00B0
        dc.w    $0010                    ; 00B35434: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B35436: BPL.W $00B35518
        dc.w    $00F0                    ; 00B3543A: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B3543C: $0100, $0110
        dc.w    $0210                    ; 00B35440: dc.w $0210
        dc.w    $6C00, $0130            ; 00B35442: BGE.W $00B35574
        ori.b   #$0010,-(a0)                            ; 00B35446: $0120, $0410
        dc.w    $6B00, $0100            ; 00B3544A: BMI.W $00B3554C
        dc.w    $00F0                    ; 00B3544E: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B35450: $0211, $6901
        dc.w    $00E0                    ; 00B35454: dc.w $00E0
        dc.w    $0010                    ; 00B35456: dc.w $0010
        dc.w    $6300, $0140            ; 00B35458: BLS.W $00B3559A
        ori.w   #$0160,(a0)                             ; 00B3545C: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B35460: $0170, $0210
        dc.w    $6500, $0190            ; 00B35464: BCS.W $00B355F6
        bclr    d0,d0                                   ; 00B35468: $0180
        dc.w    $0410                    ; 00B3546A: dc.w $0410
        dc.w    $6400, $0160            ; 00B3546C: BCC.W $00B355CE
        ori.w   #$0611,(a0)                             ; 00B35470: $0150, $0611
        bhi.s   $00B35477                               ; 00B35474: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B35476: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B3547A: BPL.W $00B3565C
        bset    d0,$00(a0,d0.w)                         ; 00B3547E: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B35482: $0210, $0210
        dc.w    $6C00, $0230            ; 00B35486: BGE.W $00B356B8
        andi.b  #$0010,-(a0)                            ; 00B3548A: $0220, $0410
        dc.w    $6B00, $0200            ; 00B3548E: BMI.W $00B35690
        bset    d0,$11(a0,d0.w)                         ; 00B35492: $01F0, $0611
        bvs.s   $00B35499                               ; 00B35496: $6901
        andi.b  #$0010,(a0)                             ; 00B35498: $0210, $0010
        dc.w    $6300, $0240            ; 00B3549C: BLS.W $00B356DE
        andi.w  #$0260,(a0)                             ; 00B354A0: $0250, $0260
        dc.w    $0270                    ; 00B354A4: dc.w $0270
        dc.w    $0210                    ; 00B354A6: dc.w $0210
        dc.w    $6500, $0290            ; 00B354A8: BCS.W $00B3573A
        dc.w    $0280                    ; 00B354AC: dc.w $0280
        dc.w    $0410                    ; 00B354AE: dc.w $0410
        dc.w    $6400, $0260            ; 00B354B0: BCC.W $00B35712
        andi.w  #$0211,(a0)                             ; 00B354B4: $0250, $0211
        bhi.s   $00B354BB                               ; 00B354B8: $6201
        andi.w  #$0010,d0                               ; 00B354BA: $0240, $0010
        dc.w    $6600, $02A0            ; 00B354BE: BNE.W $00B35760
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B354C2: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B354CA: BEQ.W $00B357AC
        dc.w    $02F0                    ; 00B354CE: dc.w $02F0
        dc.w    $0410                    ; 00B354D0: dc.w $0410
        dc.w    $6800, $0300            ; 00B354D2: BVC.W $00B357D4
        andi.b  #$0010,(a0)                             ; 00B354D6: $0310, $0410
        dc.w    $6700, $02A0            ; 00B354DA: BEQ.W $00B3577C
        dc.w    $02D0                    ; 00B354DE: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B354E0: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B354E4: $0320, $0330
        andi.w  #$0350,d0                               ; 00B354E8: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B354EC: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B354F0: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B354F6: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B354FA: $0330, $0010
        dc.w    $6500, $0380            ; 00B354FE: BCS.W $00B35880
        andi.l  #$03A003B0,(a0)                         ; 00B35502: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B35508: dc.w $0210
        dc.w    $6300, $03D0            ; 00B3550A: BLS.W $00B358DC
        bset    d1,d0                                   ; 00B3550E: $03C0
        dc.w    $0410                    ; 00B35510: dc.w $0410
        dc.w    $6400, $03A0            ; 00B35512: BCC.W $00B358B4
        andi.l  #$00100300,(a0)                         ; 00B35516: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B3551C: $0420, $0430
        subi.w  #$0450,d0                               ; 00B35520: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B35524: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B35528: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B3552E: $0400, $0440
        dc.w    $0430                    ; 00B35532: dc.w $0430
        dc.w    $0010                    ; 00B35534: dc.w $0010
        dc.w    $6500, $0480            ; 00B35536: BCS.W $00B359B8
        subi.l  #$04A004B0,(a0)                         ; 00B3553A: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B35540: dc.w $0210
        dc.w    $6300, $04D0            ; 00B35542: BLS.W $00B35A14
        dc.w    $04C0                    ; 00B35546: dc.w $04C0
        dc.w    $0410                    ; 00B35548: dc.w $0410
        dc.w    $6400, $04A0            ; 00B3554A: BCC.W $00B359EC
        dc.w    $0490                    ; 00B3554E: dc.w $0490
        dc.w    $0000                    ; 00B35550: dc.w $0000
        dc.w    $6900, $01A0            ; 00B35552: BVS.W $00B356F4
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B35556: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B3555E: BNE.W $00B35940
        bset    d1,$00(a0,d0.w)                         ; 00B35562: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B35566: $0410, $0000
        dc.w    $6600, $04E0            ; 00B3556A: BNE.W $00B35A4C
        dc.w    $04F0                    ; 00B3556E: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B35570: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B35574: $0C00, $0052
        ori.w   #$FA6F,(a2)                             ; 00B35578: $0052, $FA6F
        ori.l   #$008BFA7A,-(a7)                        ; 00B3557C: $01A7, $008B, $FA7A
        ori.l   #$FF6CF9B9,$02F6(a5)                    ; 00B35582: $01AD, $FF6C, $F9B9, $02F6
        dc.w    $FF4D                    ; 00B3558A: dc.w $FF4D
        dc.w    $F9AC                    ; 00B3558C: dc.w $F9AC
        dc.w    $02F0                    ; 00B3558E: dc.w $02F0
        ori.l   #$FB2C0207,-(a5)                        ; 00B35590: $00A5, $FB2C, $0207
        dc.w    $FF74                    ; 00B35596: dc.w $FF74
        dc.w    $FA93                    ; 00B35598: dc.w $FA93
        andi.w  #$FF58,-(a6)                            ; 00B3559A: $0366, $FF58
        dc.w    $FB20                    ; 00B3559E: dc.w $FB20
        andi.b  #$0093,d3                               ; 00B355A0: $0203, $0093
        dc.w    $FA86                    ; 00B355A4: dc.w $FA86
        andi.w  #$00B0,-(a1)                            ; 00B355A6: $0361, $00B0
        dc.w    $FA5A                    ; 00B355AA: dc.w $FA5A
        andi.w  #$005F,$-637(a0)                        ; 00B355AC: $0368, $005F, $F9C9
        andi.b  #$00FF,d6                               ; 00B355B2: $0306, $FFFF
        dc.w    $F952                    ; 00B355B6: dc.w $F952
        bset    d1,$-001(a4)                            ; 00B355B8: $03EC, $FFFF
        dc.w    $F9FB                    ; 00B355BC: dc.w $F9FB
        subi.b  #$005F,(a7)+                            ; 00B355BE: $041F, $005F
        dc.w    $FA61                    ; 00B355C2: dc.w $FA61
        andi.w  #$FFAF,$-5FD(a3)                        ; 00B355C4: $036B, $FFAF, $FA03
        subi.b  #$00AE,-(a2)                            ; 00B355CA: $0422, $FFAE
        dc.w    $F9F2                    ; 00B355CE: dc.w $F9F2
        dc.w    $02F7                    ; 00B355D0: dc.w $02F7
        ori.l   #$FA3202FC,($0118).w                    ; 00B355D2: $00B8, $FA32, $02FC, $0118
        dc.w    $FAE0                    ; 00B355DA: dc.w $FAE0
        bset    d0,d6                                   ; 00B355DC: $01C6
        ori.b   #$00B0,$01A5(a3)                        ; 00B355DE: $012B, $FAB0, $01A5
        dc.w    $00CB                    ; 00B355E4: dc.w $00CB
        dc.w    $FA52                    ; 00B355E6: dc.w $FA52
        andi.b  #$00B5,$-4EF(a6)                        ; 00B355E8: $032E, $00B5, $FB11
        bset    d0,(a4)+                                ; 00B355EE: $01DC
        dc.w    $00C9                    ; 00B355F0: dc.w $00C9
        dc.w    $FB43                    ; 00B355F2: dc.w $FB43
        andi.b  #$00D4,$-4C4(a7)                        ; 00B355F4: $022F, $00D4, $FB3C
        andi.b  #$001E,a2                               ; 00B355FA: $020A, $011E
        dc.w    $F9EA                    ; 00B355FE: dc.w $F9EA
        andi.w  #$0119,d2                               ; 00B35600: $0242, $0119
        dc.w    $F9A8                    ; 00B35604: dc.w $F9A8
        andi.w  #$00CF,$36(a4,a7.l)                     ; 00B35606: $0274, $00CF, $FB36
        bset    d0,(a5)+                                ; 00B3560C: $01DD
        dc.w    $00D9                    ; 00B3560E: dc.w $00D9
        dc.w    $F99A                    ; 00B35610: dc.w $F99A
        andi.b  #$00D3,-(a1)                            ; 00B35612: $0221, $00D3
        dc.w    $FA46                    ; 00B35616: dc.w $FA46
        ori.w   #$00D4,($F8D4).w                        ; 00B35618: $0178, $00D4, $F8D4
        andi.b  #$00BC,(a5)+                            ; 00B3561E: $031D, $00BC
        dc.w    $F917                    ; 00B35622: dc.w $F917
        dc.w    $01BF                    ; 00B35624: dc.w $01BF
        dc.w    $00CF                    ; 00B35626: dc.w $00CF
        dc.w    $F9E4                    ; 00B35628: dc.w $F9E4
        dc.w    $00C3                    ; 00B3562A: dc.w $00C3
        dc.w    $00DF                    ; 00B3562C: dc.w $00DF
        dc.w    $F9AE                    ; 00B3562E: dc.w $F9AE
        subi.b  #$0017,a2                               ; 00B35630: $040A, $FF17
        dc.w    $F99A                    ; 00B35634: dc.w $F99A
        bset    d1,(a0)                                 ; 00B35636: $03D0
        dc.w    $FEBA                    ; 00B35638: dc.w $FEBA
        dc.w    $FAC3                    ; 00B3563A: dc.w $FAC3
        andi.b  #$00ED,(a4)                             ; 00B3563C: $0314, $FEED
        dc.w    $FAF2                    ; 00B35640: dc.w $FAF2
        andi.b  #$004F,#$0072                           ; 00B35642: $033C, $FF4F, $F972
        andi.l  #$FF1BFAB7,$02DF(a5)                    ; 00B35648: $03AD, $FF1B, $FAB7, $02DF
        dc.w    $FF53                    ; 00B35650: dc.w $FF53
        dc.w    $FA0B                    ; 00B35652: dc.w $FA0B
        subi.b  #$00F2,(a6)+                            ; 00B35654: $051E, $FEF2
        dc.w    $F9DE                    ; 00B35658: dc.w $F9DE
        dc.w    $04D3                    ; 00B3565A: dc.w $04D3
        dc.w    $FEAE                    ; 00B3565C: dc.w $FEAE
        dc.w    $F9A7                    ; 00B3565E: dc.w $F9A7
        andi.l  #$FECCF9C9,d3                           ; 00B35660: $0383, $FECC, $F9C9
        andi.l  #$FF18F9B9,d5                           ; 00B35666: $0385, $FF18, $F9B9
        subi.b  #$00E8,$-68A(a3)                        ; 00B3566C: $052B, $FEE8, $F976
        andi.l  #$FF0EFA48,(a1)                         ; 00B35672: $0391, $FF0E, $FA48
        ori.l   #$00AEFA5D,d2                           ; 00B35678: $0082, $00AE, $FA5D
        ori.w   #$FF4E,$-57C(pc)                        ; 00B3567E: $007A, $FF4E, $FA84
        andi.b  #$0069,d3                               ; 00B35684: $0203, $FF69
        dc.w    $FA73                    ; 00B35688: dc.w $FA73
        andi.b  #$0089,a1                               ; 00B3568A: $0209, $0089
        dc.w    $FB14                    ; 00B3568E: dc.w $FB14
        ori.w   #$FF59,-(a7)                            ; 00B35690: $0067, $FF59
        dc.w    $FB3C                    ; 00B35694: dc.w $FB3C
        bset    d0,$-08D(a7)                            ; 00B35696: $01EF, $FF73
        dc.w    $FAFF                    ; 00B3569A: dc.w $FAFF
        ori.w   #$00B9,$-4D4(a6)                        ; 00B3569C: $006E, $00B9, $FB2C
        bset    d0,$-6C(a5,d0.w)                        ; 00B356A2: $01F5, $0094
        dc.w    $F9AE                    ; 00B356A6: dc.w $F9AE
        bset    d0,$00AC(a0)                            ; 00B356A8: $01E8, $00AC
        dc.w    $F9C0                    ; 00B356AC: dc.w $F9C0
        ori.l   #$0136FAFF,a0                           ; 00B356AE: $0188, $0136, $FAFF
        ori.w   #$0046,$-514(a4)                        ; 00B356B4: $006C, $0046, $FAEC
        dc.w    $00CC                    ; 00B356BA: dc.w $00CC
        dc.w    $FFBD                    ; 00B356BC: dc.w $FFBD
        dc.w    $FA16                    ; 00B356BE: dc.w $FA16
        andi.b  #$0006,(a2)                             ; 00B356C0: $0212, $0106
        dc.w    $FB55                    ; 00B356C4: dc.w $FB55
        dc.w    $00F6                    ; 00B356C6: dc.w $00F6
        ori.b   #$0060,(a6)                             ; 00B356C8: $0016, $F960
        ori.w   #$01D7,$-635(a3)                        ; 00B356CC: $006B, $01D7, $F9CB
        ori.w   #$01B5,(a0)+                            ; 00B356D2: $0058, $01B5
        dc.w    $F9D3                    ; 00B356D6: dc.w $F9D3
        bset    d0,a0                                   ; 00B356D8: $01C8
        ori.b   #$0067,d1                               ; 00B356DA: $0101, $F967
        bset    d0,(a4)+                                ; 00B356DE: $01DC
        ori.b   #$00AA,-(a3)                            ; 00B356E0: $0123, $F9AA
        ori.l   #$0217F9B2,a1                           ; 00B356E4: $0089, $0217, $F9B2
        bset    d0,($0164F975).l                        ; 00B356EA: $01F9, $0164, $F975
        dc.w    $FF44                    ; 00B356F0: dc.w $FF44
        ori.l   #$F9ADFF2E,$-49(a7,d0.w)                ; 00B356F2: $01B7, $F9AD, $FF2E, $01B7
        dc.w    $FA1A                    ; 00B356FA: dc.w $FA1A
        ori.b   #$00B7,$-3C(a5,a7.l)                    ; 00B356FC: $0035, $01B7, $F9C4
        ori.w   #$01B7,(a1)+                            ; 00B35702: $0059, $01B7
        dc.w    $FB5A                    ; 00B35706: dc.w $FB5A
        ori.l   #$001CFAEF,($0060FFBC).l                ; 00B35708: $00B9, $001C, $FAEF, $0060, $FFBC
        dc.w    $F9E0                    ; 00B35712: dc.w $F9E0
        bset    d0,$75(a1,a7.l)                         ; 00B35714: $01F1, $FF75
        dc.w    $FA4B                    ; 00B35718: dc.w $FA4B
        andi.w  #$FFD7,a2                               ; 00B3571A: $024A, $FFD7
        dc.w    $FB7A                    ; 00B3571E: dc.w $FB7A
        ori.l   #$FF90FA6C,$48(a7,d0.w)                 ; 00B35720: $00B7, $FF90, $FA6C, $0248
        dc.w    $FF49                    ; 00B35728: dc.w $FF49
        dc.w    $F9B3                    ; 00B3572A: dc.w $F9B3
        andi.w  #$FF9D,a7                               ; 00B3572C: $024F, $FF9D
        dc.w    $FA1D                    ; 00B35730: dc.w $FA1D
        andi.b  #$0082,$-664(a6)                        ; 00B35732: $022E, $FF82, $F99C
        ori.l   #$FF6DF932,$00CA(a1)                    ; 00B35738: $00A9, $FF6D, $F932, $00CA
        dc.w    $FF88                    ; 00B35740: dc.w $FF88
        dc.w    $F9C9                    ; 00B35742: dc.w $F9C9
        andi.w  #$FF3A,a5                               ; 00B35744: $024D, $FF3A
        dc.w    $F949                    ; 00B35748: dc.w $F949
        dc.w    $00C8                    ; 00B3574A: dc.w $00C8
        dc.w    $FF24                    ; 00B3574C: dc.w $FF24
        dc.w    $F892                    ; 00B3574E: dc.w $F892
        ori.b   #$0068,$-75C(pc)                        ; 00B35750: $003A, $FF68, $F8A4
        ori.b   #$0068,d2                               ; 00B35756: $0002, $FF68
        dc.w    $F9B5                    ; 00B3575A: dc.w $F9B5
        ori.w   #$FF68,(a3)+                            ; 00B3575C: $005B, $FF68
        dc.w    $F997                    ; 00B35760: dc.w $F997
        dc.w    $00B4                    ; 00B35762: dc.w $00B4
        dc.w    $FF68                    ; 00B35764: dc.w $FF68
        dc.w    $0010                    ; 00B35766: dc.w $0010
        dc.w    $6E00, $0000            ; 00B35768: BGT.W $00B3576A
        ori.b   #$0020,(a0)                             ; 00B3576C: $0010, $0020
        dc.w    $0030                    ; 00B35770: dc.w $0030
        dc.w    $0610                    ; 00B35772: dc.w $0610
        dc.w    $6F00, $0040            ; 00B35774: BLE.W $00B357B6
        ori.w   #$0410,(a0)                             ; 00B35778: $0050, $0410
        moveq   #$00,d0                                 ; 00B3577C: $7000
        ori.w   #$0070,-(a0)                            ; 00B3577E: $0060, $0070
        dc.w    $0410                    ; 00B35782: dc.w $0410
        dc.w    $6F00, $0000            ; 00B35784: BLE.W $00B35786
        dc.w    $0030                    ; 00B35788: dc.w $0030
        dc.w    $0210                    ; 00B3578A: dc.w $0210
        dc.w    $6D00, $0020            ; 00B3578C: BLT.W $00B357AE
        ori.w   #$0010,(a0)                             ; 00B35790: $0050, $0010
        dc.w    $6400, $0080            ; 00B35794: BCC.W $00B35816
        ori.l   #$00A000B0,(a0)                         ; 00B35798: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B3579E: $0210, $0400
        dc.w    $00D0                    ; 00B357A2: dc.w $00D0
        dc.w    $00C0                    ; 00B357A4: dc.w $00C0
        dc.w    $0410                    ; 00B357A6: dc.w $0410
        dc.w    $6500, $00A0            ; 00B357A8: BCS.W $00B3584A
        ori.l   #$06110701,(a0)                         ; 00B357AC: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B357B2: dc.w $00B0
        dc.w    $0010                    ; 00B357B4: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B357B6: BPL.W $00B35898
        dc.w    $00F0                    ; 00B357BA: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B357BC: $0100, $0110
        dc.w    $0210                    ; 00B357C0: dc.w $0210
        dc.w    $6C00, $0130            ; 00B357C2: BGE.W $00B358F4
        ori.b   #$0010,-(a0)                            ; 00B357C6: $0120, $0410
        dc.w    $6B00, $0100            ; 00B357CA: BMI.W $00B358CC
        dc.w    $00F0                    ; 00B357CE: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B357D0: $0211, $6901
        dc.w    $00E0                    ; 00B357D4: dc.w $00E0
        dc.w    $0010                    ; 00B357D6: dc.w $0010
        dc.w    $6300, $0140            ; 00B357D8: BLS.W $00B3591A
        ori.w   #$0160,(a0)                             ; 00B357DC: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B357E0: $0170, $0210
        dc.w    $6500, $0190            ; 00B357E4: BCS.W $00B35976
        bclr    d0,d0                                   ; 00B357E8: $0180
        dc.w    $0410                    ; 00B357EA: dc.w $0410
        dc.w    $6400, $0160            ; 00B357EC: BCC.W $00B3594E
        ori.w   #$0611,(a0)                             ; 00B357F0: $0150, $0611
        bhi.s   $00B357F7                               ; 00B357F4: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B357F6: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B357FA: BPL.W $00B359DC
        bset    d0,$00(a0,d0.w)                         ; 00B357FE: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B35802: $0210, $0210
        dc.w    $6C00, $0230            ; 00B35806: BGE.W $00B35A38
        andi.b  #$0010,-(a0)                            ; 00B3580A: $0220, $0410
        dc.w    $6B00, $0200            ; 00B3580E: BMI.W $00B35A10
        bset    d0,$11(a0,d0.w)                         ; 00B35812: $01F0, $0611
        bvs.s   $00B35819                               ; 00B35816: $6901
        andi.b  #$0010,(a0)                             ; 00B35818: $0210, $0010
        dc.w    $6300, $0240            ; 00B3581C: BLS.W $00B35A5E
        andi.w  #$0260,(a0)                             ; 00B35820: $0250, $0260
        dc.w    $0270                    ; 00B35824: dc.w $0270
        dc.w    $0210                    ; 00B35826: dc.w $0210
        dc.w    $6500, $0290            ; 00B35828: BCS.W $00B35ABA
        dc.w    $0280                    ; 00B3582C: dc.w $0280
        dc.w    $0410                    ; 00B3582E: dc.w $0410
        dc.w    $6400, $0260            ; 00B35830: BCC.W $00B35A92
        andi.w  #$0211,(a0)                             ; 00B35834: $0250, $0211
        bhi.s   $00B3583B                               ; 00B35838: $6201
        andi.w  #$0010,d0                               ; 00B3583A: $0240, $0010
        dc.w    $6600, $02A0            ; 00B3583E: BNE.W $00B35AE0
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B35842: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B3584A: BEQ.W $00B35B2C
        dc.w    $02F0                    ; 00B3584E: dc.w $02F0
        dc.w    $0410                    ; 00B35850: dc.w $0410
        dc.w    $6800, $0300            ; 00B35852: BVC.W $00B35B54
        andi.b  #$0010,(a0)                             ; 00B35856: $0310, $0410
        dc.w    $6700, $02A0            ; 00B3585A: BEQ.W $00B35AFC
        dc.w    $02D0                    ; 00B3585E: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B35860: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B35864: $0320, $0330
        andi.w  #$0350,d0                               ; 00B35868: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B3586C: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B35870: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B35876: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B3587A: $0330, $0010
        dc.w    $6500, $0380            ; 00B3587E: BCS.W $00B35C00
        andi.l  #$03A003B0,(a0)                         ; 00B35882: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B35888: dc.w $0210
        dc.w    $6300, $03D0            ; 00B3588A: BLS.W $00B35C5C
        bset    d1,d0                                   ; 00B3588E: $03C0
        dc.w    $0410                    ; 00B35890: dc.w $0410
        dc.w    $6400, $03A0            ; 00B35892: BCC.W $00B35C34
        andi.l  #$00100300,(a0)                         ; 00B35896: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B3589C: $0420, $0430
        subi.w  #$0450,d0                               ; 00B358A0: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B358A4: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B358A8: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B358AE: $0400, $0440
        dc.w    $0430                    ; 00B358B2: dc.w $0430
        dc.w    $0010                    ; 00B358B4: dc.w $0010
        dc.w    $6500, $0480            ; 00B358B6: BCS.W $00B35D38
        subi.l  #$04A004B0,(a0)                         ; 00B358BA: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B358C0: dc.w $0210
        dc.w    $6300, $04D0            ; 00B358C2: BLS.W $00B35D94
        dc.w    $04C0                    ; 00B358C6: dc.w $04C0
        dc.w    $0410                    ; 00B358C8: dc.w $0410
        dc.w    $6400, $04A0            ; 00B358CA: BCC.W $00B35D6C
        dc.w    $0490                    ; 00B358CE: dc.w $0490
        dc.w    $0000                    ; 00B358D0: dc.w $0000
        dc.w    $6900, $01A0            ; 00B358D2: BVS.W $00B35A74
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B358D6: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B358DE: BNE.W $00B35CC0
        bset    d1,$00(a0,d0.w)                         ; 00B358E2: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B358E6: $0410, $0000
        dc.w    $6600, $04E0            ; 00B358EA: BNE.W $00B35DCC
        dc.w    $04F0                    ; 00B358EE: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B358F0: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B358F4: $0C00, $0052
        ori.w   #$FBE1,(a2)                             ; 00B358F8: $0052, $FBE1
        ori.w   #$008C,(a2)+                            ; 00B358FC: $015A, $008C
        dc.w    $FBEC                    ; 00B35900: dc.w $FBEC
        ori.w   #$FF6C,(a0)+                            ; 00B35902: $0158, $FF6C
        dc.w    $FC14                    ; 00B35906: dc.w $FC14
        dc.w    $02D4                    ; 00B35908: dc.w $02D4
        dc.w    $FF4E                    ; 00B3590A: dc.w $FF4E
        dc.w    $FC07                    ; 00B3590C: dc.w $FC07
        dc.w    $02D7                    ; 00B3590E: dc.w $02D7
        ori.l   #$FCB10138,-(a6)                        ; 00B35910: $00A6, $FCB1, $0138
        dc.w    $FF74                    ; 00B35916: dc.w $FF74
        dc.w    $FD06                    ; 00B35918: dc.w $FD06
        andi.l  #$FF58FCA5,$013A(a5)                    ; 00B3591A: $02AD, $FF58, $FCA5, $013A
        ori.l   #$FCF802B0,(a3)                         ; 00B35922: $0093, $FCF8, $02B0
        ori.l   #$FCDA02CF,$5F(a0,d0.w)                 ; 00B35928: $00B0, $FCDA, $02CF, $005F
        dc.w    $FC2A                    ; 00B35930: dc.w $FC2A
        dc.w    $02D7                    ; 00B35932: dc.w $02D7
        ori.b   #$0054,d0                               ; 00B35934: $0000, $FC54
        bset    d1,(a7)                                 ; 00B35938: $03D7
        ori.b   #$00FA,d0                               ; 00B3593A: $0000, $FCFA
        andi.l  #$005FFCE1,(a3)+                        ; 00B3593E: $039B, $005F, $FCE1
        dc.w    $02CE                    ; 00B35944: dc.w $02CE
        dc.w    $FFAF                    ; 00B35946: dc.w $FFAF
        dc.w    $FD02                    ; 00B35948: dc.w $FD02
        andi.l  #$FFAFFC37,(a1)+                        ; 00B3594A: $0399, $FFAF, $FC37
        andi.b  #$00B5,$6C(a0,a7.l)                     ; 00B35950: $0230, $00B5, $FC6C
        andi.w  #$0117,a5                               ; 00B35956: $024D, $0117
        dc.w    $FD94                    ; 00B3595A: dc.w $FD94
        ori.l   #$0124FD78,d7                           ; 00B3595C: $0187, $0124, $FD78
        ori.w   #$00C3,(a0)+                            ; 00B35962: $0158, $00C3
        dc.w    $FC74                    ; 00B35966: dc.w $FC74
        andi.l  #$00B7FDB7,a4                           ; 00B35968: $028C, $00B7, $FDB7
        ori.l   #$00C5FDA1,$10(a4,d0.w)                 ; 00B3596E: $01B4, $00C5, $FDA1, $0210
        dc.w    $00D3                    ; 00B35976: dc.w $00D3
        dc.w    $FDB6                    ; 00B35978: dc.w $FDB6
        bset    d0,$011C(a6)                            ; 00B3597A: $01EE, $011C
        dc.w    $FC97                    ; 00B3597E: dc.w $FC97
        ori.b   #$0013,$44(a2,a7.l)                     ; 00B35980: $0132, $0113, $FC44
        ori.b   #$00C8,$-231(a4)                        ; 00B35986: $012C, $00C8, $FDCF
        bset    d0,a2                                   ; 00B3598C: $01CA
        dc.w    $00D6                    ; 00B3598E: dc.w $00D6
        dc.w    $FC72                    ; 00B35990: dc.w $FC72
        dc.w    $00E6                    ; 00B35992: dc.w $00E6
        dc.w    $00CA                    ; 00B35994: dc.w $00CA
        dc.w    $FD64                    ; 00B35996: dc.w $FD64
        dc.w    $00DF                    ; 00B35998: dc.w $00DF
        dc.w    $00CA                    ; 00B3599A: dc.w $00CA
        dc.w    $FB36                    ; 00B3599C: dc.w $FB36
        ori.b   #$00B5,(a0)+                            ; 00B3599E: $0118, $00B5
        dc.w    $FC55                    ; 00B359A2: dc.w $FC55
        ori.w   #$00C1,d4                               ; 00B359A4: $0044, $00C1
        dc.w    $FD97                    ; 00B359A8: dc.w $FD97
        ori.b   #$00CE,(a6)                             ; 00B359AA: $0016, $00CE
        dc.w    $FC87                    ; 00B359AE: dc.w $FC87
        andi.l  #$FF23FC58,$-71(a4,d0.w)                ; 00B359B0: $03B4, $FF23, $FC58, $038F
        dc.w    $FEC6                    ; 00B359B8: dc.w $FEC6
        dc.w    $FCFD                    ; 00B359BA: dc.w $FCFD
        andi.w  #$FEEC,(a6)                             ; 00B359BC: $0256, $FEEC
        dc.w    $FD3C                    ; 00B359C0: dc.w $FD3C
        andi.w  #$FF4C,(a7)+                            ; 00B359C2: $025F, $FF4C
        dc.w    $FC25                    ; 00B359C6: dc.w $FC25
        andi.l  #$FF27FCDA,d1                           ; 00B359C8: $0381, $FF27, $FCDA
        andi.b  #$0051,$-258(a4)                        ; 00B359CE: $022C, $FF51, $FDA8
        bset    d1,(a1)+                                ; 00B359D4: $03D9
        dc.w    $FF13                    ; 00B359D6: dc.w $FF13
        dc.w    $FD54                    ; 00B359D8: dc.w $FD54
        bset    d1,(a4)                                 ; 00B359DA: $03D4
        dc.w    $FECA                    ; 00B359DC: dc.w $FECA
        dc.w    $FC20                    ; 00B359DE: dc.w $FC20
        dc.w    $033F                    ; 00B359E0: dc.w $033F
        dc.w    $FED8                    ; 00B359E2: dc.w $FED8
        dc.w    $FC32                    ; 00B359E4: dc.w $FC32
        andi.b  #$0022,-(a2)                            ; 00B359E6: $0322, $FF22
        dc.w    $FD84                    ; 00B359EA: dc.w $FD84
        subi.b  #$000A,-(a3)                            ; 00B359EC: $0423, $FF0A
        dc.w    $FC0D                    ; 00B359F0: dc.w $FC0D
        andi.w  #$FF19,$-4F7(a5)                        ; 00B359F2: $036D, $FF19, $FB09
        ori.l   #$00AEFB14,(a5)+                        ; 00B359F8: $009D, $00AE, $FB14
        ori.l   #$FF4EFC30,a3                           ; 00B359FE: $008B, $FF4E, $FC30
        ori.l   #$FF69FC26,(a5)+                        ; 00B35A04: $019D, $FF69, $FC26
        ori.l   #$0089FB94,$0006(a5)                    ; 00B35A0A: $01AD, $0089, $FB94, $0006
        dc.w    $FF59                    ; 00B35A12: dc.w $FF59
        dc.w    $FCB0                    ; 00B35A14: dc.w $FCB0
        ori.b   #$0073,(a0)+                            ; 00B35A16: $0118, $FF73
        dc.w    $FB8A                    ; 00B35A1A: dc.w $FB8A
        ori.b   #$00B9,(a0)+                            ; 00B35A1C: $0018, $00B9
        dc.w    $FCA6                    ; 00B35A20: dc.w $FCA6
        ori.b   #$0094,-(a7)                            ; 00B35A22: $0127, $0094
        dc.w    $FB6F                    ; 00B35A26: dc.w $FB6F
        andi.b  #$00B5,(a0)                             ; 00B35A28: $0210, $00B5
        dc.w    $FB00                    ; 00B35A2C: dc.w $FB00
        ori.l   #$0114FB8B,$0019(pc)                    ; 00B35A2E: $01BA, $0114, $FB8B, $0019
        ori.b   #$00FA,#$006F                           ; 00B35A36: $003C, $FBFA, $006F
        dc.w    $FFDE                    ; 00B35A3C: dc.w $FFDE
        dc.w    $FBA3                    ; 00B35A3E: dc.w $FBA3
        bset    d0,-(a0)                                ; 00B35A40: $01E0
        ori.b   #$002E,$3F(a3,d0.w)                     ; 00B35A42: $0133, $FC2E, $003F
        ori.w   #$F9FE,(a4)+                            ; 00B35A48: $005C, $F9FE
        andi.w  #$018B,($F9EC020A).l                    ; 00B35A4C: $0279, $018B, $F9EC, $020A
        ori.l   #$FB4E01A7,-(a2)                        ; 00B35A54: $01A2, $FB4E, $01A7
        dc.w    $00ED                    ; 00B35A5A: dc.w $00ED
        dc.w    $FB61                    ; 00B35A5C: dc.w $FB61
        andi.b  #$00D4,(a6)                             ; 00B35A5E: $0216, $00D4
        dc.w    $FA23                    ; 00B35A62: dc.w $FA23
        andi.w  #$01E5,(a7)                             ; 00B35A64: $0257, $01E5
        dc.w    $FB85                    ; 00B35A68: dc.w $FB85
        bset    d0,$2F(a4,d0.w)                         ; 00B35A6A: $01F4, $012F
        dc.w    $F8F9                    ; 00B35A6E: dc.w $F8F9
        ori.w   #$01A4,$-6EA(a5)                        ; 00B35A70: $016D, $01A4, $F916
        ori.b   #$00A4,($FA1301C0).l                    ; 00B35A76: $0139, $01A4, $FA13, $01C0
        ori.l   #$F9E70212,-(a4)                        ; 00B35A7E: $01A4, $F9E7, $0212
        ori.l   #$FC1A0064,-(a4)                        ; 00B35A84: $01A4, $FC1A, $0064
        ori.b   #$00A0,a7                               ; 00B35A8A: $000F, $FBA0
        ori.b   #$00BF,a6                               ; 00B35A8E: $000E, $FFBF
        dc.w    $FAA4                    ; 00B35A92: dc.w $FAA4
        ori.l   #$FF7DFB1E,$0203(a4)                    ; 00B35A94: $01AC, $FF7D, $FB1E, $0203
        dc.w    $FFCE                    ; 00B35A9C: dc.w $FFCE
        dc.w    $FC2C                    ; 00B35A9E: dc.w $FC2C
        ori.w   #$FF80,(a0)+                            ; 00B35AA0: $0058, $FF80
        dc.w    $FB30                    ; 00B35AA4: dc.w $FB30
        bset    d0,$3F(a6,a7.l)                         ; 00B35AA6: $01F6, $FF3F
        dc.w    $FAC8                    ; 00B35AAA: dc.w $FAC8
        andi.b  #$00AD,-(a3)                            ; 00B35AAC: $0223, $FFAD
        dc.w    $FAFF                    ; 00B35AB0: dc.w $FAFF
        bset    d0,d6                                   ; 00B35AB2: $01C6
        dc.w    $FF87                    ; 00B35AB4: dc.w $FF87
        dc.w    $F999                    ; 00B35AB6: dc.w $F999
        dc.w    $00FE                    ; 00B35AB8: dc.w $00FE
        dc.w    $FF6C                    ; 00B35ABA: dc.w $FF6C
        dc.w    $F962                    ; 00B35ABC: dc.w $F962
        ori.w   #$FF91,(a5)+                            ; 00B35ABE: $015D, $FF91
        dc.w    $FAD4                    ; 00B35AC2: dc.w $FAD4
        andi.b  #$0046,(a3)+                            ; 00B35AC4: $021B, $FF46
        dc.w    $F96F                    ; 00B35AC8: dc.w $F96F
        ori.w   #$FF2C,(a4)                             ; 00B35ACA: $0154, $FF2C
        dc.w    $F892                    ; 00B35ACE: dc.w $F892
        ori.l   #$FF68F8A4,(a6)                         ; 00B35AD0: $0096, $FF68, $F8A4
        ori.w   #$FF68,(a6)+                            ; 00B35AD6: $005E, $FF68
        dc.w    $F9B5                    ; 00B35ADA: dc.w $F9B5
        ori.l   #$FF68F997,$0F(a7,d0.w)                 ; 00B35ADC: $00B7, $FF68, $F997, $010F
        dc.w    $FF68                    ; 00B35AE4: dc.w $FF68
        dc.w    $0010                    ; 00B35AE6: dc.w $0010
        dc.w    $6E00, $0000            ; 00B35AE8: BGT.W $00B35AEA
        ori.b   #$0020,(a0)                             ; 00B35AEC: $0010, $0020
        dc.w    $0030                    ; 00B35AF0: dc.w $0030
        dc.w    $0610                    ; 00B35AF2: dc.w $0610
        dc.w    $6F00, $0040            ; 00B35AF4: BLE.W $00B35B36
        ori.w   #$0410,(a0)                             ; 00B35AF8: $0050, $0410
        moveq   #$00,d0                                 ; 00B35AFC: $7000
        ori.w   #$0070,-(a0)                            ; 00B35AFE: $0060, $0070
        dc.w    $0410                    ; 00B35B02: dc.w $0410
        dc.w    $6F00, $0000            ; 00B35B04: BLE.W $00B35B06
        dc.w    $0030                    ; 00B35B08: dc.w $0030
        dc.w    $0210                    ; 00B35B0A: dc.w $0210
        dc.w    $6D00, $0020            ; 00B35B0C: BLT.W $00B35B2E
        ori.w   #$0010,(a0)                             ; 00B35B10: $0050, $0010
        dc.w    $6400, $0080            ; 00B35B14: BCC.W $00B35B96
        ori.l   #$00A000B0,(a0)                         ; 00B35B18: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B35B1E: $0210, $0400
        dc.w    $00D0                    ; 00B35B22: dc.w $00D0
        dc.w    $00C0                    ; 00B35B24: dc.w $00C0
        dc.w    $0410                    ; 00B35B26: dc.w $0410
        dc.w    $6500, $00A0            ; 00B35B28: BCS.W $00B35BCA
        ori.l   #$06110701,(a0)                         ; 00B35B2C: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B35B32: dc.w $00B0
        dc.w    $0010                    ; 00B35B34: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B35B36: BPL.W $00B35C18
        dc.w    $00F0                    ; 00B35B3A: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B35B3C: $0100, $0110
        dc.w    $0210                    ; 00B35B40: dc.w $0210
        dc.w    $6C00, $0130            ; 00B35B42: BGE.W $00B35C74
        ori.b   #$0010,-(a0)                            ; 00B35B46: $0120, $0410
        dc.w    $6B00, $0100            ; 00B35B4A: BMI.W $00B35C4C
        dc.w    $00F0                    ; 00B35B4E: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B35B50: $0211, $6901
        dc.w    $00E0                    ; 00B35B54: dc.w $00E0
        dc.w    $0010                    ; 00B35B56: dc.w $0010
        dc.w    $6300, $0140            ; 00B35B58: BLS.W $00B35C9A
        ori.w   #$0160,(a0)                             ; 00B35B5C: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B35B60: $0170, $0210
        dc.w    $6500, $0190            ; 00B35B64: BCS.W $00B35CF6
        bclr    d0,d0                                   ; 00B35B68: $0180
        dc.w    $0410                    ; 00B35B6A: dc.w $0410
        dc.w    $6400, $0160            ; 00B35B6C: BCC.W $00B35CCE
        ori.w   #$0611,(a0)                             ; 00B35B70: $0150, $0611
        bhi.s   $00B35B77                               ; 00B35B74: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B35B76: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B35B7A: BPL.W $00B35D5C
        bset    d0,$00(a0,d0.w)                         ; 00B35B7E: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B35B82: $0210, $0210
        dc.w    $6C00, $0230            ; 00B35B86: BGE.W $00B35DB8
        andi.b  #$0010,-(a0)                            ; 00B35B8A: $0220, $0410
        dc.w    $6B00, $0200            ; 00B35B8E: BMI.W $00B35D90
        bset    d0,$11(a0,d0.w)                         ; 00B35B92: $01F0, $0611
        bvs.s   $00B35B99                               ; 00B35B96: $6901
        andi.b  #$0010,(a0)                             ; 00B35B98: $0210, $0010
        dc.w    $6300, $0240            ; 00B35B9C: BLS.W $00B35DDE
        andi.w  #$0260,(a0)                             ; 00B35BA0: $0250, $0260
        dc.w    $0270                    ; 00B35BA4: dc.w $0270
        dc.w    $0210                    ; 00B35BA6: dc.w $0210
        dc.w    $6500, $0290            ; 00B35BA8: BCS.W $00B35E3A
        dc.w    $0280                    ; 00B35BAC: dc.w $0280
        dc.w    $0410                    ; 00B35BAE: dc.w $0410
        dc.w    $6400, $0260            ; 00B35BB0: BCC.W $00B35E12
        andi.w  #$0211,(a0)                             ; 00B35BB4: $0250, $0211
        bhi.s   $00B35BBB                               ; 00B35BB8: $6201
        andi.w  #$0010,d0                               ; 00B35BBA: $0240, $0010
        dc.w    $6600, $02A0            ; 00B35BBE: BNE.W $00B35E60
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B35BC2: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B35BCA: BEQ.W $00B35EAC
        dc.w    $02F0                    ; 00B35BCE: dc.w $02F0
        dc.w    $0410                    ; 00B35BD0: dc.w $0410
        dc.w    $6800, $0300            ; 00B35BD2: BVC.W $00B35ED4
        andi.b  #$0010,(a0)                             ; 00B35BD6: $0310, $0410
        dc.w    $6700, $02A0            ; 00B35BDA: BEQ.W $00B35E7C
        dc.w    $02D0                    ; 00B35BDE: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B35BE0: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B35BE4: $0320, $0330
        andi.w  #$0350,d0                               ; 00B35BE8: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B35BEC: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B35BF0: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B35BF6: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B35BFA: $0330, $0010
        dc.w    $6500, $0380            ; 00B35BFE: BCS.W $00B35F80
        andi.l  #$03A003B0,(a0)                         ; 00B35C02: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B35C08: dc.w $0210
        dc.w    $6300, $03D0            ; 00B35C0A: BLS.W $00B35FDC
        bset    d1,d0                                   ; 00B35C0E: $03C0
        dc.w    $0410                    ; 00B35C10: dc.w $0410
        dc.w    $6400, $03A0            ; 00B35C12: BCC.W $00B35FB4
        andi.l  #$00100300,(a0)                         ; 00B35C16: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B35C1C: $0420, $0430
        subi.w  #$0450,d0                               ; 00B35C20: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B35C24: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B35C28: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B35C2E: $0400, $0440
        dc.w    $0430                    ; 00B35C32: dc.w $0430
        dc.w    $0010                    ; 00B35C34: dc.w $0010
        dc.w    $6500, $0480            ; 00B35C36: BCS.W $00B360B8
        subi.l  #$04A004B0,(a0)                         ; 00B35C3A: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B35C40: dc.w $0210
        dc.w    $6300, $04D0            ; 00B35C42: BLS.W $00B36114
        dc.w    $04C0                    ; 00B35C46: dc.w $04C0
        dc.w    $0410                    ; 00B35C48: dc.w $0410
        dc.w    $6400, $04A0            ; 00B35C4A: BCC.W $00B360EC
        dc.w    $0490                    ; 00B35C4E: dc.w $0490
        dc.w    $0000                    ; 00B35C50: dc.w $0000
        dc.w    $6900, $01A0            ; 00B35C52: BVS.W $00B35DF4
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B35C56: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B35C5E: BNE.W $00B36040
        bset    d1,$00(a0,d0.w)                         ; 00B35C62: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B35C66: $0410, $0000
        dc.w    $6600, $04E0            ; 00B35C6A: BNE.W $00B3614C
        dc.w    $04F0                    ; 00B35C6E: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B35C70: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B35C74: $0C00, $0052
        ori.w   #$FC7F,(a2)                             ; 00B35C78: $0052, $FC7F
        ori.b   #$008C,$-75(a7,a7.l)                    ; 00B35C7C: $0137, $008C, $FC8B
        ori.b   #$006C,$03(a3,a7.l)                     ; 00B35C82: $0133, $FF6C, $FD03
        andi.l  #$FF4EFCF5,(a6)+                        ; 00B35C88: $029E, $FF4E, $FCF5
        andi.l  #$00A6FD44,-(a3)                        ; 00B35C8E: $02A3, $00A6, $FD44
        dc.w    $00EA                    ; 00B35C94: dc.w $00EA
        dc.w    $FF74                    ; 00B35C96: dc.w $FF74
        dc.w    $FDE6                    ; 00B35C98: dc.w $FDE6
        andi.w  #$FF58,d4                               ; 00B35C9A: $0244, $FF58
        dc.w    $FD39                    ; 00B35C9E: dc.w $FD39
        dc.w    $00EE                    ; 00B35CA0: dc.w $00EE
        ori.l   #$FDDA024A,(a3)                         ; 00B35CA2: $0093, $FDDA, $024A
        ori.l   #$FDC20270,$60(a1,d0.w)                 ; 00B35CA8: $00B1, $FDC2, $0270, $0060
        dc.w    $FD19                    ; 00B35CB0: dc.w $FD19
        andi.l  #$0000FD78,(a4)+                        ; 00B35CB2: $029C, $0000, $FD78
        andi.l  #$0000FE0E,a5                           ; 00B35CB8: $038D, $0000, $FE0E
        andi.b  #$005F,$-37(a0,a7.l)                    ; 00B35CBE: $0330, $005F, $FDC9
        andi.w  #$FFAF,$-1EC(a5)                        ; 00B35CC4: $026D, $FFAF, $FE14
        andi.b  #$00AF,$-2F3(a5)                        ; 00B35CCA: $032D, $FFAF, $FD0D
        bset    d0,(a4)                                 ; 00B35CD0: $01D4
        ori.l   #$FD4201F4,$18(a6,d0.w)                 ; 00B35CD2: $00B6, $FD42, $01F4, $0118
        dc.w    $FE79                    ; 00B35CDA: dc.w $FE79
        ori.w   #$011D,d7                               ; 00B35CDC: $0147, $011D
        dc.w    $FE61                    ; 00B35CE0: dc.w $FE61
        ori.b   #$00BC,(a7)                             ; 00B35CE2: $0117, $00BC
        dc.w    $FD43                    ; 00B35CE6: dc.w $FD43
        andi.b  #$00B8,$-6A(a5,a7.l)                    ; 00B35CE8: $0235, $00B8, $FE96
        ori.w   #$00BE,($FE3B).w                        ; 00B35CEE: $0178, $00BE, $FE3B
        ori.l   #$00CCFE64,(a3)                         ; 00B35CF4: $0193, $00CC, $FE64
        ori.l   #$0115FE5D,(a2)                         ; 00B35CFA: $0192, $0115, $FE5D
        ori.b   #$0012,$33(pc,a7.l)                     ; 00B35D00: $003B, $0112, $FE33
        dc.w    $FFF3                    ; 00B35D06: dc.w $FFF3
        dc.w    $00C9                    ; 00B35D08: dc.w $00C9
        dc.w    $FE8F                    ; 00B35D0A: dc.w $FE8F
        ori.l   #$00CEFE87,(a1)                         ; 00B35D0C: $0191, $00CE, $FE87
        dc.w    $FFF1                    ; 00B35D12: dc.w $FFF1
        dc.w    $00CB                    ; 00B35D14: dc.w $00CB
        dc.w    $FF15                    ; 00B35D16: dc.w $FF15
        ori.l   #$00C6FDAA,$09(a4,a7.l)                 ; 00B35D18: $00B4, $00C6, $FDAA, $FF09
        ori.l   #$FEFBFF7E,#$00C4FFD8                   ; 00B35D20: $00BC, $FEFB, $FF7E, $00C4, $FFD8
        ori.w   #$00CA,$-249(a5)                        ; 00B35D2A: $006D, $00CA, $FDB7
        andi.w  #$FF26,(a6)+                            ; 00B35D30: $035E, $FF26
        dc.w    $FD7E                    ; 00B35D34: dc.w $FD7E
        andi.w  #$FEC9,a0                               ; 00B35D36: $0348, $FEC9
        dc.w    $FDCA                    ; 00B35D3A: dc.w $FDCA
        bset    d0,$-114(a6)                            ; 00B35D3C: $01EE, $FEEC
        dc.w    $FE09                    ; 00B35D40: dc.w $FE09
        bset    d0,-(a4)                                ; 00B35D42: $01E4
        dc.w    $FF4C                    ; 00B35D44: dc.w $FF4C
        dc.w    $FD4A                    ; 00B35D46: dc.w $FD4A
        andi.w  #$FF2C,d7                               ; 00B35D48: $0347, $FF2C
        dc.w    $FD9D                    ; 00B35D4C: dc.w $FD9D
        bset    d0,a5                                   ; 00B35D4E: $01CD
        dc.w    $FF50                    ; 00B35D50: dc.w $FF50
        dc.w    $FECD                    ; 00B35D52: dc.w $FECD
        dc.w    $02F3                    ; 00B35D54: dc.w $02F3
        dc.w    $FF1C                    ; 00B35D56: dc.w $FF1C
        dc.w    $FE80                    ; 00B35D58: dc.w $FE80
        andi.b  #$00D2,(a4)                             ; 00B35D5A: $0314, $FED2
        dc.w    $FD2A                    ; 00B35D5E: dc.w $FD2A
        andi.b  #$00DA,a7                               ; 00B35D60: $030F, $FEDA
        dc.w    $FD2D                    ; 00B35D64: dc.w $FD2D
        dc.w    $02EC                    ; 00B35D66: dc.w $02EC
        dc.w    $FF24                    ; 00B35D68: dc.w $FF24
        dc.w    $FECC                    ; 00B35D6A: dc.w $FECC
        andi.w  #$FF13,d6                               ; 00B35D6C: $0346, $FF13
        dc.w    $FD2A                    ; 00B35D70: dc.w $FD2A
        andi.w  #$FF1C,d0                               ; 00B35D72: $0340, $FF1C
        dc.w    $FB87                    ; 00B35D76: dc.w $FB87
        ori.l   #$00AEFB8F,(a6)+                        ; 00B35D78: $009E, $00AE, $FB8F
        ori.l   #$FF4EFCD5,a3                           ; 00B35D7E: $008B, $FF4E, $FCD5
        ori.w   #$FF69,-(a6)                            ; 00B35D84: $0166, $FF69
        dc.w    $FCCF                    ; 00B35D88: dc.w $FCCF
        ori.w   #$0089,$-B(a6,a7.l)                     ; 00B35D8A: $0176, $0089, $FBF5
        dc.w    $FFF2                    ; 00B35D90: dc.w $FFF2
        dc.w    $FF59                    ; 00B35D92: dc.w $FF59
        dc.w    $FD3C                    ; 00B35D94: dc.w $FD3C
        dc.w    $00CC                    ; 00B35D96: dc.w $00CC
        dc.w    $FF73                    ; 00B35D98: dc.w $FF73
        dc.w    $FBED                    ; 00B35D9A: dc.w $FBED
        ori.b   #$00B9,d5                               ; 00B35D9C: $0005, $00B9
        dc.w    $FD36                    ; 00B35DA0: dc.w $FD36
        dc.w    $00DD                    ; 00B35DA2: dc.w $00DD
        ori.l   #$FC4301FB,(a4)                         ; 00B35DA4: $0094, $FC43, $01FB
        ori.l   #$FBD001C1,(a7)+                        ; 00B35DAA: $009F, $FBD0, $01C1
        ori.b   #$00EB,a6                               ; 00B35DB0: $010E, $FBEB
        ori.b   #$0041,d6                               ; 00B35DB4: $0006, $0041
        dc.w    $FC5F                    ; 00B35DB8: dc.w $FC5F
        ori.w   #$FFD4,d0                               ; 00B35DBA: $0040, $FFD4
        dc.w    $FC79                    ; 00B35DBE: dc.w $FC79
        bset    d0,d6                                   ; 00B35DC0: $01C6
        ori.b   #$0094,(a3)+                            ; 00B35DC2: $011B, $FC94
        ori.b   #$004E,a2                               ; 00B35DC6: $000A, $004E
        dc.w    $FAAC                    ; 00B35DCA: dc.w $FAAC
        andi.b  #$0085,$-56(pc,a7.l)                    ; 00B35DCC: $023B, $0185, $FAAA
        bset    d0,a0                                   ; 00B35DD2: $01C8
        ori.l   #$FC1F01B4,(a0)                         ; 00B35DD4: $0190, $FC1F, $01B4
        dc.w    $00E5                    ; 00B35DDA: dc.w $00E5
        dc.w    $FC20                    ; 00B35DDC: dc.w $FC20
        andi.b  #$00DB,-(a6)                            ; 00B35DDE: $0226, $00DB
        dc.w    $FAD2                    ; 00B35DE2: dc.w $FAD2
        andi.b  #$00DD,(a4)                             ; 00B35DE4: $0214, $01DD
        dc.w    $FC46                    ; 00B35DE8: dc.w $FC46
        andi.b  #$0032,d0                               ; 00B35DEA: $0200, $0132
        dc.w    $F98E                    ; 00B35DEE: dc.w $F98E
        ori.l   #$0192F993,(a4)                         ; 00B35DF0: $0194, $0192, $F993
        ori.w   #$0192,(a1)+                            ; 00B35DF6: $0159, $0192
        dc.w    $FAB1                    ; 00B35DFA: dc.w $FAB1
        ori.w   #$0192,$-59(a4,a7.l)                    ; 00B35DFC: $0174, $0192, $FAA7
        bset    d0,(a0)                                 ; 00B35E02: $01D0
        ori.l   #$FC840060,(a2)                         ; 00B35E04: $0192, $FC84, $0060
        ori.b   #$001A,(a1)                             ; 00B35E0A: $0011, $FC1A
        dc.w    $FFF9                    ; 00B35E0E: dc.w $FFF9
        dc.w    $FFBF                    ; 00B35E10: dc.w $FFBF
        dc.w    $FAE5                    ; 00B35E12: dc.w $FAE5
        ori.w   #$FF76,$-4B2(a4)                        ; 00B35E14: $016C, $FF76, $FB4E
        bset    d0,(a4)                                 ; 00B35E1A: $01D4
        dc.w    $FFC9                    ; 00B35E1C: dc.w $FFC9
        dc.w    $FC9A                    ; 00B35E1E: dc.w $FC9A
        ori.w   #$FF83,(a7)                             ; 00B35E20: $0057, $FF83
        dc.w    $FB64                    ; 00B35E24: dc.w $FB64
        bset    d0,a2                                   ; 00B35E26: $01CA
        dc.w    $FF3A                    ; 00B35E28: dc.w $FF3A
        dc.w    $FADE                    ; 00B35E2A: dc.w $FADE
        bset    d0,-(a3)                                ; 00B35E2C: $01E3
        dc.w    $FFA1                    ; 00B35E2E: dc.w $FFA1
        dc.w    $FB33                    ; 00B35E30: dc.w $FB33
        ori.l   #$FF7FFA2A,(a5)+                        ; 00B35E32: $019D, $FF7F, $FA2A
        ori.w   #$FF6C,-(a5)                            ; 00B35E38: $0065, $FF6C
        dc.w    $F9D5                    ; 00B35E3C: dc.w $F9D5
        ori.l   #$FF8FFAEE,$01DD(a3)                    ; 00B35E3E: $00AB, $FF8F, $FAEE, $01DD
        dc.w    $FF3C                    ; 00B35E46: dc.w $FF3C
        dc.w    $F9E5                    ; 00B35E48: dc.w $F9E5
        ori.l   #$FF28F920,-(a3)                        ; 00B35E4A: $00A3, $FF28, $F920
        dc.w    $FFF9                    ; 00B35E50: dc.w $FFF9
        dc.w    $FF68                    ; 00B35E52: dc.w $FF68
        dc.w    $F933                    ; 00B35E54: dc.w $F933
        dc.w    $FFC1                    ; 00B35E56: dc.w $FFC1
        dc.w    $FF68                    ; 00B35E58: dc.w $FF68
        dc.w    $FA43                    ; 00B35E5A: dc.w $FA43
        ori.b   #$0068,(a2)+                            ; 00B35E5C: $001A, $FF68
        dc.w    $FA26                    ; 00B35E60: dc.w $FA26
        ori.w   #$FF68,$10(a2,d0.w)                     ; 00B35E62: $0072, $FF68, $0010
        dc.w    $6E00, $0000            ; 00B35E68: BGT.W $00B35E6A
        ori.b   #$0020,(a0)                             ; 00B35E6C: $0010, $0020
        dc.w    $0030                    ; 00B35E70: dc.w $0030
        dc.w    $0610                    ; 00B35E72: dc.w $0610
        dc.w    $6F00, $0040            ; 00B35E74: BLE.W $00B35EB6
        ori.w   #$0410,(a0)                             ; 00B35E78: $0050, $0410
        moveq   #$00,d0                                 ; 00B35E7C: $7000
        ori.w   #$0070,-(a0)                            ; 00B35E7E: $0060, $0070
        dc.w    $0410                    ; 00B35E82: dc.w $0410
        dc.w    $6F00, $0000            ; 00B35E84: BLE.W $00B35E86
        dc.w    $0030                    ; 00B35E88: dc.w $0030
        dc.w    $0210                    ; 00B35E8A: dc.w $0210
        dc.w    $6D00, $0020            ; 00B35E8C: BLT.W $00B35EAE
        ori.w   #$0010,(a0)                             ; 00B35E90: $0050, $0010
        dc.w    $6400, $0080            ; 00B35E94: BCC.W $00B35F16
        ori.l   #$00A000B0,(a0)                         ; 00B35E98: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B35E9E: $0210, $0400
        dc.w    $00D0                    ; 00B35EA2: dc.w $00D0
        dc.w    $00C0                    ; 00B35EA4: dc.w $00C0
        dc.w    $0410                    ; 00B35EA6: dc.w $0410
        dc.w    $6500, $00A0            ; 00B35EA8: BCS.W $00B35F4A
        ori.l   #$06110701,(a0)                         ; 00B35EAC: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B35EB2: dc.w $00B0
        dc.w    $0010                    ; 00B35EB4: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B35EB6: BPL.W $00B35F98
        dc.w    $00F0                    ; 00B35EBA: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B35EBC: $0100, $0110
        dc.w    $0210                    ; 00B35EC0: dc.w $0210
        dc.w    $6C00, $0130            ; 00B35EC2: BGE.W $00B35FF4
        ori.b   #$0010,-(a0)                            ; 00B35EC6: $0120, $0410
        dc.w    $6B00, $0100            ; 00B35ECA: BMI.W $00B35FCC
        dc.w    $00F0                    ; 00B35ECE: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B35ED0: $0211, $6901
        dc.w    $00E0                    ; 00B35ED4: dc.w $00E0
        dc.w    $0010                    ; 00B35ED6: dc.w $0010
        dc.w    $6300, $0140            ; 00B35ED8: BLS.W $00B3601A
        ori.w   #$0160,(a0)                             ; 00B35EDC: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B35EE0: $0170, $0210
        dc.w    $6500, $0190            ; 00B35EE4: BCS.W $00B36076
        bclr    d0,d0                                   ; 00B35EE8: $0180
        dc.w    $0410                    ; 00B35EEA: dc.w $0410
        dc.w    $6400, $0160            ; 00B35EEC: BCC.W $00B3604E
        ori.w   #$0611,(a0)                             ; 00B35EF0: $0150, $0611
        bhi.s   $00B35EF7                               ; 00B35EF4: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B35EF6: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B35EFA: BPL.W $00B360DC
        bset    d0,$00(a0,d0.w)                         ; 00B35EFE: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B35F02: $0210, $0210
        dc.w    $6C00, $0230            ; 00B35F06: BGE.W $00B36138
        andi.b  #$0010,-(a0)                            ; 00B35F0A: $0220, $0410
        dc.w    $6B00, $0200            ; 00B35F0E: BMI.W $00B36110
        bset    d0,$11(a0,d0.w)                         ; 00B35F12: $01F0, $0611
        bvs.s   $00B35F19                               ; 00B35F16: $6901
        andi.b  #$0010,(a0)                             ; 00B35F18: $0210, $0010
        dc.w    $6300, $0240            ; 00B35F1C: BLS.W $00B3615E
        andi.w  #$0260,(a0)                             ; 00B35F20: $0250, $0260
        dc.w    $0270                    ; 00B35F24: dc.w $0270
        dc.w    $0210                    ; 00B35F26: dc.w $0210
        dc.w    $6500, $0290            ; 00B35F28: BCS.W $00B361BA
        dc.w    $0280                    ; 00B35F2C: dc.w $0280
        dc.w    $0410                    ; 00B35F2E: dc.w $0410
        dc.w    $6400, $0260            ; 00B35F30: BCC.W $00B36192
        andi.w  #$0211,(a0)                             ; 00B35F34: $0250, $0211
        bhi.s   $00B35F3B                               ; 00B35F38: $6201
        andi.w  #$0010,d0                               ; 00B35F3A: $0240, $0010
        dc.w    $6600, $02A0            ; 00B35F3E: BNE.W $00B361E0
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B35F42: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B35F4A: BEQ.W $00B3622C
        dc.w    $02F0                    ; 00B35F4E: dc.w $02F0
        dc.w    $0410                    ; 00B35F50: dc.w $0410
        dc.w    $6800, $0300            ; 00B35F52: BVC.W $00B36254
        andi.b  #$0010,(a0)                             ; 00B35F56: $0310, $0410
        dc.w    $6700, $02A0            ; 00B35F5A: BEQ.W $00B361FC
        dc.w    $02D0                    ; 00B35F5E: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B35F60: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B35F64: $0320, $0330
        andi.w  #$0350,d0                               ; 00B35F68: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B35F6C: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B35F70: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B35F76: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B35F7A: $0330, $0010
        dc.w    $6500, $0380            ; 00B35F7E: BCS.W $00B36300
        andi.l  #$03A003B0,(a0)                         ; 00B35F82: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B35F88: dc.w $0210
        dc.w    $6300, $03D0            ; 00B35F8A: BLS.W $00B3635C
        bset    d1,d0                                   ; 00B35F8E: $03C0
        dc.w    $0410                    ; 00B35F90: dc.w $0410
        dc.w    $6400, $03A0            ; 00B35F92: BCC.W $00B36334
        andi.l  #$00100300,(a0)                         ; 00B35F96: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B35F9C: $0420, $0430
        subi.w  #$0450,d0                               ; 00B35FA0: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B35FA4: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B35FA8: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B35FAE: $0400, $0440
        dc.w    $0430                    ; 00B35FB2: dc.w $0430
        dc.w    $0010                    ; 00B35FB4: dc.w $0010
        dc.w    $6500, $0480            ; 00B35FB6: BCS.W $00B36438
        subi.l  #$04A004B0,(a0)                         ; 00B35FBA: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B35FC0: dc.w $0210
        dc.w    $6300, $04D0            ; 00B35FC2: BLS.W $00B36494
        dc.w    $04C0                    ; 00B35FC6: dc.w $04C0
        dc.w    $0410                    ; 00B35FC8: dc.w $0410
        dc.w    $6400, $04A0            ; 00B35FCA: BCC.W $00B3646C
        dc.w    $0490                    ; 00B35FCE: dc.w $0490
        dc.w    $0000                    ; 00B35FD0: dc.w $0000
        dc.w    $6900, $01A0            ; 00B35FD2: BVS.W $00B36174
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B35FD6: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B35FDE: BNE.W $00B363C0
        bset    d1,$00(a0,d0.w)                         ; 00B35FE2: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B35FE6: $0410, $0000
        dc.w    $6600, $04E0            ; 00B35FEA: BNE.W $00B364CC
        dc.w    $04F0                    ; 00B35FEE: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B35FF0: $0500, $0510
        cmpi.b  #$0050,d0                               ; 00B35FF4: $0C00, $0150
        ori.w   #$00DE,(a0)                             ; 00B35FF8: $0150, $00DE
        btst    d0,$1F(a4,d0.w)                         ; 00B35FFC: $0134, $041F


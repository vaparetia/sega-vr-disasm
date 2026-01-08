; ============================================================================
; Code_2B0000 ($2B0000-$2B2000)
; ============================================================================

        org     $2B0000

Code_2B0000:
        dc.w    $FBCC                    ; 00B30000: dc.w $FBCC
        dc.w    $00C0                    ; 00B30002: dc.w $00C0
        dc.w    $FF88                    ; 00B30004: dc.w $FF88
        dc.w    $FB37                    ; 00B30006: dc.w $FB37
        ori.w   #$FFB7,a5                               ; 00B30008: $004D, $FFB7
        dc.w    $FB5B                    ; 00B3000C: dc.w $FB5B
        ori.b   #$00B7,(a6)+                            ; 00B3000E: $001E, $FFB7
        dc.w    $FC41                    ; 00B30012: dc.w $FC41
        dc.w    $00C8                    ; 00B30014: dc.w $00C8
        dc.w    $FFB7                    ; 00B30016: dc.w $FFB7
        dc.w    $FC0A                    ; 00B30018: dc.w $FC0A
        ori.b   #$00B7,(a3)                             ; 00B3001A: $0113, $FFB7
        dc.w    $0010                    ; 00B3001E: dc.w $0010
        dc.w    $6E00, $0000            ; 00B30020: BGT.W $00B30022
        ori.b   #$0020,(a0)                             ; 00B30024: $0010, $0020
        dc.w    $0030                    ; 00B30028: dc.w $0030
        dc.w    $0610                    ; 00B3002A: dc.w $0610
        dc.w    $6F00, $0040            ; 00B3002C: BLE.W $00B3006E
        ori.w   #$0410,(a0)                             ; 00B30030: $0050, $0410
        moveq   #$00,d0                                 ; 00B30034: $7000
        ori.w   #$0070,-(a0)                            ; 00B30036: $0060, $0070
        dc.w    $0410                    ; 00B3003A: dc.w $0410
        dc.w    $6F00, $0000            ; 00B3003C: BLE.W $00B3003E
        dc.w    $0030                    ; 00B30040: dc.w $0030
        dc.w    $0210                    ; 00B30042: dc.w $0210
        dc.w    $6D00, $0020            ; 00B30044: BLT.W $00B30066
        ori.w   #$0010,(a0)                             ; 00B30048: $0050, $0010
        dc.w    $6400, $0080            ; 00B3004C: BCC.W $00B300CE
        ori.l   #$00A000B0,(a0)                         ; 00B30050: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B30056: $0210, $0400
        dc.w    $00D0                    ; 00B3005A: dc.w $00D0
        dc.w    $00C0                    ; 00B3005C: dc.w $00C0
        dc.w    $0410                    ; 00B3005E: dc.w $0410
        dc.w    $6500, $00A0            ; 00B30060: BCS.W $00B30102
        ori.l   #$06110701,(a0)                         ; 00B30064: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B3006A: dc.w $00B0
        dc.w    $0010                    ; 00B3006C: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B3006E: BPL.W $00B30150
        dc.w    $00F0                    ; 00B30072: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B30074: $0100, $0110
        dc.w    $0210                    ; 00B30078: dc.w $0210
        dc.w    $6C00, $0130            ; 00B3007A: BGE.W $00B301AC
        ori.b   #$0010,-(a0)                            ; 00B3007E: $0120, $0410
        dc.w    $6B00, $0100            ; 00B30082: BMI.W $00B30184
        dc.w    $00F0                    ; 00B30086: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B30088: $0211, $6901
        dc.w    $00E0                    ; 00B3008C: dc.w $00E0
        dc.w    $0010                    ; 00B3008E: dc.w $0010
        dc.w    $6300, $0140            ; 00B30090: BLS.W $00B301D2
        ori.w   #$0160,(a0)                             ; 00B30094: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B30098: $0170, $0210
        dc.w    $6500, $0190            ; 00B3009C: BCS.W $00B3022E
        bclr    d0,d0                                   ; 00B300A0: $0180
        dc.w    $0410                    ; 00B300A2: dc.w $0410
        dc.w    $6400, $0160            ; 00B300A4: BCC.W $00B30206
        ori.w   #$0611,(a0)                             ; 00B300A8: $0150, $0611
        bhi.s   $00B300AF                               ; 00B300AC: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B300AE: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B300B2: BPL.W $00B30294
        bset    d0,$00(a0,d0.w)                         ; 00B300B6: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B300BA: $0210, $0210
        dc.w    $6C00, $0230            ; 00B300BE: BGE.W $00B302F0
        andi.b  #$0010,-(a0)                            ; 00B300C2: $0220, $0410
        dc.w    $6B00, $0200            ; 00B300C6: BMI.W $00B302C8
        bset    d0,$11(a0,d0.w)                         ; 00B300CA: $01F0, $0611
        bvs.s   $00B300D1                               ; 00B300CE: $6901
        andi.b  #$0010,(a0)                             ; 00B300D0: $0210, $0010
        dc.w    $6300, $0240            ; 00B300D4: BLS.W $00B30316
        andi.w  #$0260,(a0)                             ; 00B300D8: $0250, $0260
        dc.w    $0270                    ; 00B300DC: dc.w $0270
        dc.w    $0210                    ; 00B300DE: dc.w $0210
        dc.w    $6500, $0290            ; 00B300E0: BCS.W $00B30372
        dc.w    $0280                    ; 00B300E4: dc.w $0280
        dc.w    $0410                    ; 00B300E6: dc.w $0410
        dc.w    $6400, $0260            ; 00B300E8: BCC.W $00B3034A
        andi.w  #$0211,(a0)                             ; 00B300EC: $0250, $0211
        bhi.s   $00B300F3                               ; 00B300F0: $6201
        andi.w  #$0010,d0                               ; 00B300F2: $0240, $0010
        dc.w    $6600, $02A0            ; 00B300F6: BNE.W $00B30398
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B300FA: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B30102: BEQ.W $00B303E4
        dc.w    $02F0                    ; 00B30106: dc.w $02F0
        dc.w    $0410                    ; 00B30108: dc.w $0410
        dc.w    $6800, $0300            ; 00B3010A: BVC.W $00B3040C
        andi.b  #$0010,(a0)                             ; 00B3010E: $0310, $0410
        dc.w    $6700, $02A0            ; 00B30112: BEQ.W $00B303B4
        dc.w    $02D0                    ; 00B30116: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B30118: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B3011C: $0320, $0330
        andi.w  #$0350,d0                               ; 00B30120: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B30124: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B30128: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B3012E: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B30132: $0330, $0010
        dc.w    $6500, $0380            ; 00B30136: BCS.W $00B304B8
        andi.l  #$03A003B0,(a0)                         ; 00B3013A: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B30140: dc.w $0210
        dc.w    $6300, $03D0            ; 00B30142: BLS.W $00B30514
        bset    d1,d0                                   ; 00B30146: $03C0
        dc.w    $0410                    ; 00B30148: dc.w $0410
        dc.w    $6400, $03A0            ; 00B3014A: BCC.W $00B304EC
        andi.l  #$00100300,(a0)                         ; 00B3014E: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B30154: $0420, $0430
        subi.w  #$0450,d0                               ; 00B30158: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B3015C: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B30160: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B30166: $0400, $0440
        dc.w    $0430                    ; 00B3016A: dc.w $0430
        dc.w    $0010                    ; 00B3016C: dc.w $0010
        dc.w    $6500, $0480            ; 00B3016E: BCS.W $00B305F0
        subi.l  #$04A004B0,(a0)                         ; 00B30172: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B30178: dc.w $0210
        dc.w    $6300, $04D0            ; 00B3017A: BLS.W $00B3064C
        dc.w    $04C0                    ; 00B3017E: dc.w $04C0
        dc.w    $0410                    ; 00B30180: dc.w $0410
        dc.w    $6400, $04A0            ; 00B30182: BCC.W $00B30624
        dc.w    $0490                    ; 00B30186: dc.w $0490
        dc.w    $0000                    ; 00B30188: dc.w $0000
        dc.w    $6900, $01A0            ; 00B3018A: BVS.W $00B3032C
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B3018E: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B30196: BNE.W $00B30578
        bset    d1,$00(a0,d0.w)                         ; 00B3019A: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B3019E: $0410, $0000
        dc.w    $6600, $04E0            ; 00B301A2: BNE.W $00B30684
        dc.w    $04F0                    ; 00B301A6: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B301A8: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B301AC: $0C00, $0052
        ori.w   #$FA04,(a2)                             ; 00B301B0: $0052, $FA04
        dc.w    $02F1                    ; 00B301B4: dc.w $02F1
        ori.l   #$FA0202F7,(a1)                         ; 00B301B6: $0091, $FA02, $02F7
        dc.w    $FF71                    ; 00B301BC: dc.w $FF71
        dc.w    $F94D                    ; 00B301BE: dc.w $F94D
        subi.w  #$FF5D,a1                               ; 00B301C0: $0449, $FF5D
        dc.w    $F950                    ; 00B301C4: dc.w $F950
        subi.w  #$00B6,d3                               ; 00B301C6: $0443, $00B6
        dc.w    $FAB7                    ; 00B301CA: dc.w $FAB7
        andi.w  #$FF71,a2                               ; 00B301CC: $034A, $FF71
        dc.w    $FA2D                    ; 00B301D0: dc.w $FA2D
        subi.l  #$FF5DFAB9,$44(a0,d0.w)                 ; 00B301D2: $04B0, $FF5D, $FAB9, $0344
        ori.l   #$FA3004A8,(a1)                         ; 00B301DA: $0091, $FA30, $04A8
        ori.l   #$FA0004B3,$67(a6,d0.w)                 ; 00B301E0: $00B6, $FA00, $04B3, $0067
        dc.w    $F967                    ; 00B301E8: dc.w $F967
        subi.w  #$000E,(a0)+                            ; 00B301EA: $0458, $000E
        dc.w    $F8FB                    ; 00B301EE: dc.w $F8FB
        subi.w  #$0013,d3                               ; 00B301F0: $0543, $0013
        dc.w    $F9AA                    ; 00B301F4: dc.w $F9AA
        subi.w  #$006B,$-601(a6)                        ; 00B301F6: $056E, $006B, $F9FF
        subi.l  #$FFB6F9A9,$71(a6,d0.w)                 ; 00B301FC: $04B6, $FFB6, $F9A9, $0571
        dc.w    $FFBB                    ; 00B30204: dc.w $FFBB
        dc.w    $F9A0                    ; 00B30206: dc.w $F9A0
        subi.w  #$00BF,-(a5)                            ; 00B30208: $0465, $00BF
        dc.w    $F9DC                    ; 00B3020C: dc.w $F9DC
        subi.w  #$011E,d7                               ; 00B3020E: $0447, $011E
        dc.w    $FA5D                    ; 00B30212: dc.w $FA5D
        andi.b  #$00E1,d1                               ; 00B30214: $0301, $00E1
        dc.w    $FA2E                    ; 00B30218: dc.w $FA2E
        andi.b  #$007B,d2                               ; 00B3021A: $0302, $007B
        dc.w    $FA08                    ; 00B3021E: dc.w $FA08
        subi.l  #$00CCFA95,a4                           ; 00B30220: $048C, $00CC, $FA95
        andi.b  #$0089,-(a7)                            ; 00B30226: $0327, $0089
        dc.w    $FA85                    ; 00B3022A: dc.w $FA85
        andi.l  #$00ABFA95,d0                           ; 00B3022C: $0380, $00AB, $FA95
        andi.w  #$00EA,a4                               ; 00B30232: $034C, $00EA
        dc.w    $F964                    ; 00B30236: dc.w $F964
        andi.l  #$00BCF912,$-37(a7,d0.w)                ; 00B30238: $02B7, $00BC, $F912, $02C9
        ori.w   #$FAAA,$36(a2,d0.w)                     ; 00B30240: $0072, $FAAA, $0336
        ori.l   #$F9380281,(a5)+                        ; 00B30246: $009D, $F938, $0281
        ori.w   #$FA26,-(a5)                            ; 00B3024C: $0065, $FA26
        andi.w  #$0061,-(a0)                            ; 00B30250: $0260, $0061
        dc.w    $F803                    ; 00B30254: dc.w $F803
        dc.w    $02D9                    ; 00B30256: dc.w $02D9
        ori.w   #$F90A,(a7)+                            ; 00B30258: $005F, $F90A
        bset    d0,$003A(a1)                            ; 00B3025C: $01E9, $003A
        dc.w    $FA44                    ; 00B30260: dc.w $FA44
        ori.l   #$0038F94C,(a6)                         ; 00B30262: $0196, $0038, $F94C
        andi.b  #$0009,$-71(a1,a7.l)                    ; 00B30268: $0331, $FF09, $F98F
        andi.b  #$00B1,$-60E(a6)                        ; 00B3026E: $032E, $FEB1, $F9F2
        dc.w    $047D                    ; 00B30274: dc.w $047D
        dc.w    $FEF1                    ; 00B30276: dc.w $FEF1
        dc.w    $F9B8                    ; 00B30278: dc.w $F9B8
        subi.l  #$FF50F9B5,(a6)+                        ; 00B3027A: $049E, $FF50, $F9B5
        andi.b  #$0014,a7                               ; 00B30280: $030F, $FF14
        dc.w    $FA21                    ; 00B30284: dc.w $FA21
        dc.w    $047D                    ; 00B30286: dc.w $047D
        dc.w    $FF5B                    ; 00B30288: dc.w $FF5B
        dc.w    $F838                    ; 00B3028A: dc.w $F838
        andi.w  #$FEDB,$-75(pc,a7.l)                    ; 00B3028C: $037B, $FEDB, $F88B
        andi.w  #$FE99,(a2)+                            ; 00B30292: $035A, $FE99
        dc.w    $F9DE                    ; 00B30296: dc.w $F9DE
        andi.w  #$FEC9,a2                               ; 00B30298: $034A, $FEC9
        dc.w    $F9D4                    ; 00B3029C: dc.w $F9D4
        andi.w  #$FF16,$-7CA(a1)                        ; 00B3029E: $0369, $FF16, $F836
        andi.b  #$00CD,$-62E(a0)                        ; 00B302A4: $0328, $FECD, $F9D2
        andi.b  #$0009,(a6)                             ; 00B302AA: $0316, $FF09
        dc.w    $FA47                    ; 00B302AE: dc.w $FA47
        ori.l   #$00B1FA47,(a0)+                        ; 00B302B0: $0198, $00B1, $FA47
        ori.l   #$FF4FFA05,(a0)+                        ; 00B302B6: $0198, $FF4F, $FA05
        andi.b  #$006F,(a4)+                            ; 00B302BC: $031C, $FF6F
        dc.w    $FA05                    ; 00B302C0: dc.w $FA05
        andi.b  #$0091,(a4)+                            ; 00B302C2: $031C, $0091
        dc.w    $FAFD                    ; 00B302C6: dc.w $FAFD
        ori.l   #$FF4FFABC,$3B(a7,d0.w)                 ; 00B302C8: $01B7, $FF4F, $FABC, $033B
        dc.w    $FF6F                    ; 00B302D0: dc.w $FF6F
        dc.w    $FAFD                    ; 00B302D2: dc.w $FAFD
        ori.l   #$00B1FABC,$3B(a7,d0.w)                 ; 00B302D4: $01B7, $00B1, $FABC, $033B
        ori.l   #$F96100DC,(a1)                         ; 00B302DC: $0091, $F961, $00DC
        ori.b   #$00C9,$00A1(pc)                        ; 00B302E2: $003A, $F9C9, $00A1
        ori.l   #$FB080207,$4B(a3,d0.w)                 ; 00B302E8: $00B3, $FB08, $0207, $004B
        dc.w    $FA9F                    ; 00B302F0: dc.w $FA9F
        andi.w  #$FFD3,d0                               ; 00B302F2: $0240, $FFD3
        dc.w    $F94C                    ; 00B302F6: dc.w $F94C
        ori.b   #$00BE,(a4)                             ; 00B302F8: $0114, $00BE
        dc.w    $FA8B                    ; 00B302FC: dc.w $FA8B
        andi.w  #$0057,($FB2C).w                        ; 00B302FE: $0278, $0057, $FB2C
        ori.l   #$00B4FB12,(a3)+                        ; 00B30304: $009B, $00B4, $FB12
        ori.b   #$00B8,a4                               ; 00B3030A: $010C, $00B8
        dc.w    $F983                    ; 00B3030E: dc.w $F983
        ori.l   #$00A0F99C,$42(a3,d0.w)                 ; 00B30310: $00B3, $00A0, $F99C, $0042
        ori.l   #$FB1D00C4,(a3)+                        ; 00B30318: $009B, $FB1D, $00C4
        ori.b   #$008D,(a1)                             ; 00B3031E: $0111, $F98D
        ori.w   #$00F9,$-558(a3)                        ; 00B30322: $006B, $00F9, $FAA8
        ori.b   #$00B9,d0                               ; 00B30328: $0000, $00B9
        dc.w    $FADD                    ; 00B3032C: dc.w $FADD
        dc.w    $FFE5                    ; 00B3032E: dc.w $FFE5
        ori.l   #$FB6100E3,($00B9FB0E).l                ; 00B30330: $00B9, $FB61, $00E3, $00B9, $FB0E
        ori.b   #$00B9,a6                               ; 00B3033A: $010E, $00B9
        dc.w    $FAA1                    ; 00B3033E: dc.w $FAA1
        andi.w  #$0023,a4                               ; 00B30340: $024C, $0023
        dc.w    $FB0A                    ; 00B30344: dc.w $FB0A
        dc.w    $01FD                    ; 00B30346: dc.w $01FD
        dc.w    $FFB9                    ; 00B30348: dc.w $FFB9
        dc.w    $F9A9                    ; 00B3034A: dc.w $F9A9
        dc.w    $00BD                    ; 00B3034C: dc.w $00BD
        dc.w    $FF4A                    ; 00B3034E: dc.w $FF4A
        dc.w    $F940                    ; 00B30350: dc.w $F940
        ori.b   #$00B7,a4                               ; 00B30352: $010C, $FFB7
        dc.w    $FA9F                    ; 00B30356: dc.w $FA9F
        dc.w    $027D                    ; 00B30358: dc.w $027D
        dc.w    $FF9C                    ; 00B3035A: dc.w $FF9C
        dc.w    $F93E                    ; 00B3035C: dc.w $F93E
        dc.w    $013E                    ; 00B3035E: dc.w $013E
        dc.w    $FF2E                    ; 00B30360: dc.w $FF2E
        dc.w    $F93F                    ; 00B30362: dc.w $F93F
        ori.l   #$FF74F96C,(a4)                         ; 00B30364: $0094, $FF74, $F96C
        dc.w    $00FC                    ; 00B3036A: dc.w $00FC
        dc.w    $FF63                    ; 00B3036C: dc.w $FF63
        dc.w    $FADB                    ; 00B3036E: dc.w $FADB
        ori.w   #$FF1E,(a1)                             ; 00B30370: $0051, $FF1E
        dc.w    $FAAD                    ; 00B30374: dc.w $FAAD
        dc.w    $FFEA                    ; 00B30376: dc.w $FFEA
        dc.w    $FF30                    ; 00B30378: dc.w $FF30
        dc.w    $F93D                    ; 00B3037A: dc.w $F93D
        ori.l   #$FF14FAAC,($000C).w                    ; 00B3037C: $00B8, $FF14, $FAAC, $000C
        dc.w    $FECF                    ; 00B30384: dc.w $FECF
        dc.w    $F9ED                    ; 00B30386: dc.w $F9ED
        dc.w    $FFB0                    ; 00B30388: dc.w $FFB0
        dc.w    $FF18                    ; 00B3038A: dc.w $FF18
        dc.w    $FA09                    ; 00B3038C: dc.w $FA09
        dc.w    $FF7A                    ; 00B3038E: dc.w $FF7A
        dc.w    $FF18                    ; 00B30390: dc.w $FF18
        dc.w    $FB06                    ; 00B30392: dc.w $FB06
        ori.b   #$0018,d1                               ; 00B30394: $0001, $FF18
        dc.w    $FADB                    ; 00B30398: dc.w $FADB
        ori.w   #$FF18,(a2)                             ; 00B3039A: $0052, $FF18
        dc.w    $0010                    ; 00B3039E: dc.w $0010
        dc.w    $6E00, $0000            ; 00B303A0: BGT.W $00B303A2
        ori.b   #$0020,(a0)                             ; 00B303A4: $0010, $0020
        dc.w    $0030                    ; 00B303A8: dc.w $0030
        dc.w    $0610                    ; 00B303AA: dc.w $0610
        dc.w    $6F00, $0040            ; 00B303AC: BLE.W $00B303EE
        ori.w   #$0410,(a0)                             ; 00B303B0: $0050, $0410
        moveq   #$00,d0                                 ; 00B303B4: $7000
        ori.w   #$0070,-(a0)                            ; 00B303B6: $0060, $0070
        dc.w    $0410                    ; 00B303BA: dc.w $0410
        dc.w    $6F00, $0000            ; 00B303BC: BLE.W $00B303BE
        dc.w    $0030                    ; 00B303C0: dc.w $0030
        dc.w    $0210                    ; 00B303C2: dc.w $0210
        dc.w    $6D00, $0020            ; 00B303C4: BLT.W $00B303E6
        ori.w   #$0010,(a0)                             ; 00B303C8: $0050, $0010
        dc.w    $6400, $0080            ; 00B303CC: BCC.W $00B3044E
        ori.l   #$00A000B0,(a0)                         ; 00B303D0: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B303D6: $0210, $0400
        dc.w    $00D0                    ; 00B303DA: dc.w $00D0
        dc.w    $00C0                    ; 00B303DC: dc.w $00C0
        dc.w    $0410                    ; 00B303DE: dc.w $0410
        dc.w    $6500, $00A0            ; 00B303E0: BCS.W $00B30482
        ori.l   #$06110701,(a0)                         ; 00B303E4: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B303EA: dc.w $00B0
        dc.w    $0010                    ; 00B303EC: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B303EE: BPL.W $00B304D0
        dc.w    $00F0                    ; 00B303F2: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B303F4: $0100, $0110
        dc.w    $0210                    ; 00B303F8: dc.w $0210
        dc.w    $6C00, $0130            ; 00B303FA: BGE.W $00B3052C
        ori.b   #$0010,-(a0)                            ; 00B303FE: $0120, $0410
        dc.w    $6B00, $0100            ; 00B30402: BMI.W $00B30504
        dc.w    $00F0                    ; 00B30406: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B30408: $0211, $6901
        dc.w    $00E0                    ; 00B3040C: dc.w $00E0
        dc.w    $0010                    ; 00B3040E: dc.w $0010
        dc.w    $6300, $0140            ; 00B30410: BLS.W $00B30552
        ori.w   #$0160,(a0)                             ; 00B30414: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B30418: $0170, $0210
        dc.w    $6500, $0190            ; 00B3041C: BCS.W $00B305AE
        bclr    d0,d0                                   ; 00B30420: $0180
        dc.w    $0410                    ; 00B30422: dc.w $0410
        dc.w    $6400, $0160            ; 00B30424: BCC.W $00B30586
        ori.w   #$0611,(a0)                             ; 00B30428: $0150, $0611
        bhi.s   $00B3042F                               ; 00B3042C: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B3042E: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B30432: BPL.W $00B30614
        bset    d0,$00(a0,d0.w)                         ; 00B30436: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B3043A: $0210, $0210
        dc.w    $6C00, $0230            ; 00B3043E: BGE.W $00B30670
        andi.b  #$0010,-(a0)                            ; 00B30442: $0220, $0410
        dc.w    $6B00, $0200            ; 00B30446: BMI.W $00B30648
        bset    d0,$11(a0,d0.w)                         ; 00B3044A: $01F0, $0611
        bvs.s   $00B30451                               ; 00B3044E: $6901
        andi.b  #$0010,(a0)                             ; 00B30450: $0210, $0010
        dc.w    $6300, $0240            ; 00B30454: BLS.W $00B30696
        andi.w  #$0260,(a0)                             ; 00B30458: $0250, $0260
        dc.w    $0270                    ; 00B3045C: dc.w $0270
        dc.w    $0210                    ; 00B3045E: dc.w $0210
        dc.w    $6500, $0290            ; 00B30460: BCS.W $00B306F2
        dc.w    $0280                    ; 00B30464: dc.w $0280
        dc.w    $0410                    ; 00B30466: dc.w $0410
        dc.w    $6400, $0260            ; 00B30468: BCC.W $00B306CA
        andi.w  #$0211,(a0)                             ; 00B3046C: $0250, $0211
        bhi.s   $00B30473                               ; 00B30470: $6201
        andi.w  #$0010,d0                               ; 00B30472: $0240, $0010
        dc.w    $6600, $02A0            ; 00B30476: BNE.W $00B30718
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B3047A: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B30482: BEQ.W $00B30764
        dc.w    $02F0                    ; 00B30486: dc.w $02F0
        dc.w    $0410                    ; 00B30488: dc.w $0410
        dc.w    $6800, $0300            ; 00B3048A: BVC.W $00B3078C
        andi.b  #$0010,(a0)                             ; 00B3048E: $0310, $0410
        dc.w    $6700, $02A0            ; 00B30492: BEQ.W $00B30734
        dc.w    $02D0                    ; 00B30496: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B30498: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B3049C: $0320, $0330
        andi.w  #$0350,d0                               ; 00B304A0: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B304A4: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B304A8: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B304AE: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B304B2: $0330, $0010
        dc.w    $6500, $0380            ; 00B304B6: BCS.W $00B30838
        andi.l  #$03A003B0,(a0)                         ; 00B304BA: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B304C0: dc.w $0210
        dc.w    $6300, $03D0            ; 00B304C2: BLS.W $00B30894
        bset    d1,d0                                   ; 00B304C6: $03C0
        dc.w    $0410                    ; 00B304C8: dc.w $0410
        dc.w    $6400, $03A0            ; 00B304CA: BCC.W $00B3086C
        andi.l  #$00100300,(a0)                         ; 00B304CE: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B304D4: $0420, $0430
        subi.w  #$0450,d0                               ; 00B304D8: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B304DC: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B304E0: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B304E6: $0400, $0440
        dc.w    $0430                    ; 00B304EA: dc.w $0430
        dc.w    $0010                    ; 00B304EC: dc.w $0010
        dc.w    $6500, $0480            ; 00B304EE: BCS.W $00B30970
        subi.l  #$04A004B0,(a0)                         ; 00B304F2: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B304F8: dc.w $0210
        dc.w    $6300, $04D0            ; 00B304FA: BLS.W $00B309CC
        dc.w    $04C0                    ; 00B304FE: dc.w $04C0
        dc.w    $0410                    ; 00B30500: dc.w $0410
        dc.w    $6400, $04A0            ; 00B30502: BCC.W $00B309A4
        dc.w    $0490                    ; 00B30506: dc.w $0490
        dc.w    $0000                    ; 00B30508: dc.w $0000
        dc.w    $6900, $01A0            ; 00B3050A: BVS.W $00B306AC
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B3050E: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B30516: BNE.W $00B308F8
        bset    d1,$00(a0,d0.w)                         ; 00B3051A: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B3051E: $0410, $0000
        dc.w    $6600, $04E0            ; 00B30522: BNE.W $00B30A04
        dc.w    $04F0                    ; 00B30526: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B30528: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B3052C: $0C00, $0052
        ori.w   #$F8F8,(a2)                             ; 00B30530: $0052, $F8F8
        andi.w  #$0091,-(a4)                            ; 00B30534: $0264, $0091
        dc.w    $F8F6                    ; 00B30538: dc.w $F8F6
        andi.w  #$FF71,$-7A0(a2)                        ; 00B3053A: $026A, $FF71, $F860
        bset    d1,a2                                   ; 00B30540: $03CA
        dc.w    $FF5D                    ; 00B30542: dc.w $FF5D
        dc.w    $F862                    ; 00B30544: dc.w $F862
        bset    d1,d3                                   ; 00B30546: $03C3
        ori.l   #$F9B202AE,$71(a6,a7.l)                 ; 00B30548: $00B6, $F9B2, $02AE, $FF71
        dc.w    $F946                    ; 00B30550: dc.w $F946
        subi.b  #$005D,(a5)+                            ; 00B30552: $041D, $FF5D
        dc.w    $F9B4                    ; 00B30556: dc.w $F9B4
        andi.l  #$0091F948,-(a7)                        ; 00B30558: $02A7, $0091, $F948
        subi.b  #$00B6,(a6)                             ; 00B3055E: $0416, $00B6
        dc.w    $F91A                    ; 00B30562: dc.w $F91A
        subi.b  #$0067,-(a3)                            ; 00B30564: $0423, $0067
        dc.w    $F87A                    ; 00B30568: dc.w $F87A
        bset    d1,(a7)                                 ; 00B3056A: $03D7
        ori.b   #$0022,a6                               ; 00B3056C: $000E, $F822
        dc.w    $04CA                    ; 00B30570: dc.w $04CA
        ori.b   #$00D4,(a3)                             ; 00B30572: $0013, $F8D4
        dc.w    $04E6                    ; 00B30576: dc.w $04E6
        ori.w   #$F919,$0427(a3)                        ; 00B30578: $006B, $F919, $0427
        dc.w    $FFB7                    ; 00B3057E: dc.w $FFB7
        dc.w    $F8D3                    ; 00B30580: dc.w $F8D3
        dc.w    $04E9                    ; 00B30582: dc.w $04E9
        dc.w    $FFBB                    ; 00B30584: dc.w $FFBB
        dc.w    $F8B5                    ; 00B30586: dc.w $F8B5
        bset    d1,-(a5)                                ; 00B30588: $03E5
        dc.w    $00C4                    ; 00B3058A: dc.w $00C4
        dc.w    $F8EB                    ; 00B3058C: dc.w $F8EB
        andi.l  #$011DF965,$7A(a4,d0.w)                 ; 00B3058E: $03B4, $011D, $F965, $027A
        ori.l   #$F93B0290,-(a7)                        ; 00B30596: $00A7, $F93B, $0290
        ori.w   #$F91C,d3                               ; 00B3059C: $0043, $F91C
        subi.b  #$00DC,d5                               ; 00B305A0: $0405, $00DC
        dc.w    $F9A2                    ; 00B305A4: dc.w $F9A2
        andi.l  #$005BF985,$-4(a0,d0.w)                 ; 00B305A6: $02B0, $005B, $F985, $02FC
        ori.l   #$F99502C0,a2                           ; 00B305AE: $008A, $F995, $02C0
        dc.w    $00C0                    ; 00B305B4: dc.w $00C0
        dc.w    $F87A                    ; 00B305B6: dc.w $F87A
        andi.b  #$005E,(a0)+                            ; 00B305B8: $0218, $005E
        dc.w    $F82D                    ; 00B305BC: dc.w $F82D
        andi.b  #$0012,$-4D(a1,a7.l)                    ; 00B305BE: $0231, $0012, $F9B3
        andi.l  #$0073F85C,$-11(pc,d0.w)                ; 00B305C4: $02BB, $0073, $F85C, $01EF
        dc.w    $FFFC                    ; 00B305CC: dc.w $FFFC
        dc.w    $F94C                    ; 00B305CE: dc.w $F94C
        bset    d0,-(a7)                                ; 00B305D0: $01E7
        ori.b   #$0020,d6                               ; 00B305D2: $0006, $F720
        andi.b  #$00EA,-(a7)                            ; 00B305D6: $0227, $FFEA
        dc.w    $F842                    ; 00B305DA: dc.w $F842
        ori.w   #$FFB3,(a6)+                            ; 00B305DC: $015E, $FFB3
        dc.w    $F984                    ; 00B305E0: dc.w $F984
        ori.b   #$00BF,$-7A7(a5)                        ; 00B305E2: $012D, $FFBF, $F859
        andi.l  #$FF48F88D,$029B(a3)                    ; 00B305E8: $02AB, $FF48, $F88D, $029B
        dc.w    $FEE7                    ; 00B305F0: dc.w $FEE7
        dc.w    $F902                    ; 00B305F2: dc.w $F902
        bset    d1,$-10F(a4)                            ; 00B305F4: $03EC, $FEF1
        dc.w    $F8D8                    ; 00B305F8: dc.w $F8D8
        subi.b  #$0052,(a2)+                            ; 00B305FA: $041A, $FF52
        dc.w    $F8C2                    ; 00B305FE: dc.w $F8C2
        andi.l  #$FF47F940,d7                           ; 00B30600: $0287, $FF47, $F940
        bset    d1,$51(a5,a7.l)                         ; 00B30606: $03F5, $FF51
        dc.w    $F731                    ; 00B3060A: dc.w $F731
        andi.l  #$FF37F77F,$028C(a0)                    ; 00B3060C: $02A8, $FF37, $F77F, $028C
        dc.w    $FEEF                    ; 00B30614: dc.w $FEEF
        dc.w    $F8D3                    ; 00B30616: dc.w $F8D3
        dc.w    $02BE                    ; 00B30618: dc.w $02BE
        dc.w    $FEF1                    ; 00B3061A: dc.w $FEF1
        dc.w    $F8CD                    ; 00B3061C: dc.w $F8CD
        dc.w    $02E5                    ; 00B3061E: dc.w $02E5
        dc.w    $FF3A                    ; 00B30620: dc.w $FF3A
        dc.w    $F73D                    ; 00B30622: dc.w $F73D
        andi.w  #$FF35,(a6)                             ; 00B30624: $0256, $FF35
        dc.w    $F8DA                    ; 00B30628: dc.w $F8DA
        andi.l  #$FF37F93F,(a2)                         ; 00B3062A: $0292, $FF37, $F93F
        dc.w    $00FC                    ; 00B30630: dc.w $00FC
        ori.l   #$F93F00FC,$4F(a1,a7.l)                 ; 00B30632: $00B1, $F93F, $00FC, $FF4F
        dc.w    $F8FC                    ; 00B3063A: dc.w $F8FC
        andi.l  #$FF6FF8FC,d1                           ; 00B3063C: $0281, $FF6F, $F8FC
        andi.l  #$0091F9F5,d1                           ; 00B30642: $0281, $0091, $F9F5
        ori.b   #$004F,(a3)+                            ; 00B30648: $011B, $FF4F
        dc.w    $F9B3                    ; 00B3064C: dc.w $F9B3
        andi.l  #$FF6FF9F5,(a7)+                        ; 00B3064E: $029F, $FF6F, $F9F5
        ori.b   #$00B1,(a3)+                            ; 00B30654: $011B, $00B1
        dc.w    $F9B3                    ; 00B30658: dc.w $F9B3
        andi.l  #$0091F822,(a7)+                        ; 00B3065A: $029F, $0091, $F822
        bset    d0,$-6D(a1,d0.w)                        ; 00B30660: $01F1, $0093
        dc.w    $F83C                    ; 00B30664: dc.w $F83C
        ori.w   #$0101,$-B(a2,a7.l)                     ; 00B30666: $0172, $0101, $F9F5
        ori.b   #$003D,-(a3)                            ; 00B3066C: $0123, $003D
        dc.w    $F9DC                    ; 00B30670: dc.w $F9DC
        ori.l   #$FFD0F861,-(a3)                        ; 00B30672: $01A3, $FFD0, $F861
        andi.b  #$0011,(a7)                             ; 00B30678: $0217, $0111
        dc.w    $FA1A                    ; 00B3067C: dc.w $FA1A
        bset    d0,a1                                   ; 00B3067E: $01C9
        ori.w   #$F79B,a5                               ; 00B30680: $004D, $F79B
        ori.w   #$0168,(a4)+                            ; 00B30684: $005C, $0168
        dc.w    $F80D                    ; 00B30688: dc.w $F80D
        ori.w   #$0171,a0                               ; 00B3068A: $0048, $0171
        dc.w    $F859                    ; 00B3068E: dc.w $F859
        dc.w    $01BF                    ; 00B30690: dc.w $01BF
        dc.w    $00DC                    ; 00B30692: dc.w $00DC
        dc.w    $F7E7                    ; 00B30694: dc.w $F7E7
        bset    d0,(a1)                                 ; 00B30696: $01D1
        dc.w    $00D2                    ; 00B30698: dc.w $00D2
        dc.w    $F7C7                    ; 00B3069A: dc.w $F7C7
        ori.w   #$01C1,$13(a6,a7.l)                     ; 00B3069C: $0076, $01C1, $F813
        bset    d0,$012C(a4)                            ; 00B306A2: $01EC, $012C
        dc.w    $F6EB                    ; 00B306A6: dc.w $F6EB
        ori.b   #$0073,$-914(a4)                        ; 00B306A8: $002C, $0173, $F6EC
        dc.w    $FFF1                    ; 00B306AE: dc.w $FFF1
        ori.w   #$F80B,$-E(a3,a7.l)                     ; 00B306B0: $0173, $F80B, $FFF2
        ori.w   #$F80A,$4E(a3,d0.w)                     ; 00B306B6: $0173, $F80A, $004E
        ori.w   #$F953,$59(a3,d0.w)                     ; 00B306BC: $0173, $F953, $0159
        ori.b   #$00C9,-(a4)                            ; 00B306C2: $0024, $F9C9
        ori.l   #$FFBBFA44,(a5)                         ; 00B306C6: $0195, $FFBB, $FA44
        dc.w    $FFCD                    ; 00B306CC: dc.w $FFCD
        dc.w    $FF40                    ; 00B306CE: dc.w $FF40
        dc.w    $F9CF                    ; 00B306D0: dc.w $F9CF
        dc.w    $FF91                    ; 00B306D2: dc.w $FF91
        dc.w    $FFAA                    ; 00B306D4: dc.w $FFAA
        dc.w    $F926                    ; 00B306D6: dc.w $F926
        ori.w   #$FF9E,$-5F(a1,a7.l)                    ; 00B306D8: $0171, $FF9E, $F9A1
        dc.w    $FFA8                    ; 00B306DE: dc.w $FFA8
        dc.w    $FF23                    ; 00B306E0: dc.w $FF23
        dc.w    $FA28                    ; 00B306E2: dc.w $FA28
        dc.w    $FF5A                    ; 00B306E4: dc.w $FF5A
        dc.w    $FF6C                    ; 00B306E6: dc.w $FF6C
        dc.w    $F9ED                    ; 00B306E8: dc.w $F9ED
        dc.w    $FFBB                    ; 00B306EA: dc.w $FFBB
        dc.w    $FF5B                    ; 00B306EC: dc.w $FF5B
        dc.w    $FB4B                    ; 00B306EE: dc.w $FB4B
        ori.l   #$FF08FB86,d1                           ; 00B306F0: $0081, $FF08, $FB86
        ori.b   #$0019,(a7)+                            ; 00B306F6: $001F, $FF19
        dc.w    $FA08                    ; 00B306FA: dc.w $FA08
        dc.w    $FF6B                    ; 00B306FC: dc.w $FF6B
        dc.w    $FF0C                    ; 00B306FE: dc.w $FF0C
        dc.w    $FB66                    ; 00B30700: dc.w $FB66
        ori.b   #$00B9,$08(a0,a7.l)                     ; 00B30702: $0030, $FEB9, $FB08
        dc.w    $FF6A                    ; 00B30708: dc.w $FF6A
        dc.w    $FF02                    ; 00B3070A: dc.w $FF02
        dc.w    $FB3F                    ; 00B3070C: dc.w $FB3F
        dc.w    $FF55                    ; 00B3070E: dc.w $FF55
        dc.w    $FF02                    ; 00B30710: dc.w $FF02
        dc.w    $FBA3                    ; 00B30712: dc.w $FBA3
        ori.w   #$FF02,-(a2)                            ; 00B30714: $0062, $FF02
        dc.w    $FB4C                    ; 00B30718: dc.w $FB4C
        ori.l   #$FF020010,d2                           ; 00B3071A: $0082, $FF02, $0010
        dc.w    $6E00, $0000            ; 00B30720: BGT.W $00B30722
        ori.b   #$0020,(a0)                             ; 00B30724: $0010, $0020
        dc.w    $0030                    ; 00B30728: dc.w $0030
        dc.w    $0610                    ; 00B3072A: dc.w $0610
        dc.w    $6F00, $0040            ; 00B3072C: BLE.W $00B3076E
        ori.w   #$0410,(a0)                             ; 00B30730: $0050, $0410
        moveq   #$00,d0                                 ; 00B30734: $7000
        ori.w   #$0070,-(a0)                            ; 00B30736: $0060, $0070
        dc.w    $0410                    ; 00B3073A: dc.w $0410
        dc.w    $6F00, $0000            ; 00B3073C: BLE.W $00B3073E
        dc.w    $0030                    ; 00B30740: dc.w $0030
        dc.w    $0210                    ; 00B30742: dc.w $0210
        dc.w    $6D00, $0020            ; 00B30744: BLT.W $00B30766
        ori.w   #$0010,(a0)                             ; 00B30748: $0050, $0010
        dc.w    $6400, $0080            ; 00B3074C: BCC.W $00B307CE
        ori.l   #$00A000B0,(a0)                         ; 00B30750: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B30756: $0210, $0400
        dc.w    $00D0                    ; 00B3075A: dc.w $00D0
        dc.w    $00C0                    ; 00B3075C: dc.w $00C0
        dc.w    $0410                    ; 00B3075E: dc.w $0410
        dc.w    $6500, $00A0            ; 00B30760: BCS.W $00B30802
        ori.l   #$06110701,(a0)                         ; 00B30764: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B3076A: dc.w $00B0
        dc.w    $0010                    ; 00B3076C: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B3076E: BPL.W $00B30850
        dc.w    $00F0                    ; 00B30772: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B30774: $0100, $0110
        dc.w    $0210                    ; 00B30778: dc.w $0210
        dc.w    $6C00, $0130            ; 00B3077A: BGE.W $00B308AC
        ori.b   #$0010,-(a0)                            ; 00B3077E: $0120, $0410
        dc.w    $6B00, $0100            ; 00B30782: BMI.W $00B30884
        dc.w    $00F0                    ; 00B30786: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B30788: $0211, $6901
        dc.w    $00E0                    ; 00B3078C: dc.w $00E0
        dc.w    $0010                    ; 00B3078E: dc.w $0010
        dc.w    $6300, $0140            ; 00B30790: BLS.W $00B308D2
        ori.w   #$0160,(a0)                             ; 00B30794: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B30798: $0170, $0210
        dc.w    $6500, $0190            ; 00B3079C: BCS.W $00B3092E
        bclr    d0,d0                                   ; 00B307A0: $0180
        dc.w    $0410                    ; 00B307A2: dc.w $0410
        dc.w    $6400, $0160            ; 00B307A4: BCC.W $00B30906
        ori.w   #$0611,(a0)                             ; 00B307A8: $0150, $0611
        bhi.s   $00B307AF                               ; 00B307AC: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B307AE: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B307B2: BPL.W $00B30994
        bset    d0,$00(a0,d0.w)                         ; 00B307B6: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B307BA: $0210, $0210
        dc.w    $6C00, $0230            ; 00B307BE: BGE.W $00B309F0
        andi.b  #$0010,-(a0)                            ; 00B307C2: $0220, $0410
        dc.w    $6B00, $0200            ; 00B307C6: BMI.W $00B309C8
        bset    d0,$11(a0,d0.w)                         ; 00B307CA: $01F0, $0611
        bvs.s   $00B307D1                               ; 00B307CE: $6901
        andi.b  #$0010,(a0)                             ; 00B307D0: $0210, $0010
        dc.w    $6300, $0240            ; 00B307D4: BLS.W $00B30A16
        andi.w  #$0260,(a0)                             ; 00B307D8: $0250, $0260
        dc.w    $0270                    ; 00B307DC: dc.w $0270
        dc.w    $0210                    ; 00B307DE: dc.w $0210
        dc.w    $6500, $0290            ; 00B307E0: BCS.W $00B30A72
        dc.w    $0280                    ; 00B307E4: dc.w $0280
        dc.w    $0410                    ; 00B307E6: dc.w $0410
        dc.w    $6400, $0260            ; 00B307E8: BCC.W $00B30A4A
        andi.w  #$0211,(a0)                             ; 00B307EC: $0250, $0211
        bhi.s   $00B307F3                               ; 00B307F0: $6201
        andi.w  #$0010,d0                               ; 00B307F2: $0240, $0010
        dc.w    $6600, $02A0            ; 00B307F6: BNE.W $00B30A98
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B307FA: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B30802: BEQ.W $00B30AE4
        dc.w    $02F0                    ; 00B30806: dc.w $02F0
        dc.w    $0410                    ; 00B30808: dc.w $0410
        dc.w    $6800, $0300            ; 00B3080A: BVC.W $00B30B0C
        andi.b  #$0010,(a0)                             ; 00B3080E: $0310, $0410
        dc.w    $6700, $02A0            ; 00B30812: BEQ.W $00B30AB4
        dc.w    $02D0                    ; 00B30816: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B30818: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B3081C: $0320, $0330
        andi.w  #$0350,d0                               ; 00B30820: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B30824: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B30828: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B3082E: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B30832: $0330, $0010
        dc.w    $6500, $0380            ; 00B30836: BCS.W $00B30BB8
        andi.l  #$03A003B0,(a0)                         ; 00B3083A: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B30840: dc.w $0210
        dc.w    $6300, $03D0            ; 00B30842: BLS.W $00B30C14
        bset    d1,d0                                   ; 00B30846: $03C0
        dc.w    $0410                    ; 00B30848: dc.w $0410
        dc.w    $6400, $03A0            ; 00B3084A: BCC.W $00B30BEC
        andi.l  #$00100300,(a0)                         ; 00B3084E: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B30854: $0420, $0430
        subi.w  #$0450,d0                               ; 00B30858: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B3085C: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B30860: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B30866: $0400, $0440
        dc.w    $0430                    ; 00B3086A: dc.w $0430
        dc.w    $0010                    ; 00B3086C: dc.w $0010
        dc.w    $6500, $0480            ; 00B3086E: BCS.W $00B30CF0
        subi.l  #$04A004B0,(a0)                         ; 00B30872: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B30878: dc.w $0210
        dc.w    $6300, $04D0            ; 00B3087A: BLS.W $00B30D4C
        dc.w    $04C0                    ; 00B3087E: dc.w $04C0
        dc.w    $0410                    ; 00B30880: dc.w $0410
        dc.w    $6400, $04A0            ; 00B30882: BCC.W $00B30D24
        dc.w    $0490                    ; 00B30886: dc.w $0490
        dc.w    $0000                    ; 00B30888: dc.w $0000
        dc.w    $6900, $01A0            ; 00B3088A: BVS.W $00B30A2C
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B3088E: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B30896: BNE.W $00B30C78
        bset    d1,$00(a0,d0.w)                         ; 00B3089A: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B3089E: $0410, $0000
        dc.w    $6600, $04E0            ; 00B308A2: BNE.W $00B30D84
        dc.w    $04F0                    ; 00B308A6: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B308A8: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B308AC: $0C00, $0052
        ori.w   #$F8F6,(a2)                             ; 00B308B0: $0052, $F8F6
        andi.b  #$0081,#$00F5                           ; 00B308B4: $023C, $0081, $F8F5
        dc.w    $023E                    ; 00B308BA: dc.w $023E
        dc.w    $FF62                    ; 00B308BC: dc.w $FF62
        dc.w    $F842                    ; 00B308BE: dc.w $F842
        andi.l  #$FF47F843,(a1)                         ; 00B308C0: $0391, $FF47, $F843
        andi.l  #$00A0F9AA,a7                           ; 00B308C6: $038F, $00A0, $F9AA
        andi.l  #$FF62F921,(a1)                         ; 00B308CC: $0291, $FF62, $F921
        bset    d1,$47(a6,a7.l)                         ; 00B308D2: $03F6, $FF47
        dc.w    $F9AA                    ; 00B308D6: dc.w $F9AA
        andi.l  #$0081F922,a7                           ; 00B308D8: $028F, $0081, $F922
        bset    d1,$-60(a4,d0.w)                        ; 00B308DE: $03F4, $00A0
        dc.w    $F8F3                    ; 00B308E2: dc.w $F8F3
        bset    d1,#$0050                               ; 00B308E4: $03FC, $0050
        dc.w    $F85B                    ; 00B308E8: dc.w $F85B
        andi.l  #$FFF8F7EF,-(a1)                        ; 00B308EA: $03A1, $FFF8, $F7EF
        subi.l  #$FFFAF89E,a5                           ; 00B308F0: $048D, $FFFA, $F89E
        subi.l  #$0051F8F3,($03FDFFA0).l                ; 00B308F6: $04B9, $0051, $F8F3, $03FD, $FFA0
        dc.w    $F89E                    ; 00B30900: dc.w $F89E
        subi.l  #$FFA1F896,$03BA(pc)                    ; 00B30902: $04BA, $FFA1, $F896, $03BA
        ori.l   #$F8CB038D,$0107(a3)                    ; 00B3090A: $00AB, $F8CB, $038D, $0107
        dc.w    $F95E                    ; 00B30912: dc.w $F95E
        andi.w  #$009B,(a3)+                            ; 00B30914: $025B, $009B
        dc.w    $F936                    ; 00B30918: dc.w $F936
        andi.w  #$0035,$-706(a3)                        ; 00B3091A: $026B, $0035, $F8FA
        bset    d1,-(a0)                                ; 00B30920: $03E0
        dc.w    $00C5                    ; 00B30922: dc.w $00C5
        dc.w    $F99A                    ; 00B30924: dc.w $F99A
        andi.l  #$004FF989,(a2)                         ; 00B30926: $0292, $004F, $F989
        dc.w    $02E2                    ; 00B3092C: dc.w $02E2
        ori.l   #$F99402A4,d0                           ; 00B3092E: $0080, $F994, $02A4
        ori.l   #$F866021D,$5D(a5,d0.w)                 ; 00B30934: $00B5, $F866, $021D, $005D
        dc.w    $F818                    ; 00B3093C: dc.w $F818
        dc.w    $023E                    ; 00B3093E: dc.w $023E
        ori.b   #$00AF,(a4)                             ; 00B30940: $0014, $F9AF
        andi.l  #$0067F83F,(a4)+                        ; 00B30944: $029C, $0067, $F83F
        bset    d0,($FFFC).w                            ; 00B3094A: $01F8, $FFFC
        dc.w    $F92E                    ; 00B3094E: dc.w $F92E
        bset    d0,(a6)                                 ; 00B30950: $01D6
        dc.w    $FFFE                    ; 00B30952: dc.w $FFFE
        dc.w    $F70B                    ; 00B30954: dc.w $F70B
        andi.w  #$FFF4,(a3)                             ; 00B30956: $0253, $FFF4
        dc.w    $F813                    ; 00B3095A: dc.w $F813
        ori.w   #$FFB4,$-6B4(a4)                        ; 00B3095C: $016C, $FFB4, $F94C
        ori.b   #$00B5,(a6)                             ; 00B30962: $0116, $FFB5
        dc.w    $F859                    ; 00B30966: dc.w $F859
        andi.w  #$FF3C,$-772(a7)                        ; 00B30968: $026F, $FF3C, $F88E
        andi.w  #$FEDB,-(a3)                            ; 00B3096E: $0263, $FEDB
        dc.w    $F8E1                    ; 00B30972: dc.w $F8E1
        dc.w    $03BD                    ; 00B30974: dc.w $03BD
        dc.w    $FEDC                    ; 00B30976: dc.w $FEDC
        dc.w    $F8B3                    ; 00B30978: dc.w $F8B3
        bset    d1,$-0C4(a1)                            ; 00B3097A: $03E9, $FF3C
        dc.w    $F8C4                    ; 00B3097E: dc.w $F8C4
        andi.w  #$FF3B,(a6)                             ; 00B30980: $0256, $FF3B
        dc.w    $F91E                    ; 00B30984: dc.w $F91E
        bset    d1,a7                                   ; 00B30986: $03CF
        dc.w    $FF3C                    ; 00B30988: dc.w $FF3C
        dc.w    $F73E                    ; 00B3098A: dc.w $F73E
        andi.l  #$FF2DF788,$0284(a5)                    ; 00B3098C: $02AD, $FF2D, $F788, $0284
        dc.w    $FEE5                    ; 00B30994: dc.w $FEE5
        dc.w    $F8DF                    ; 00B30996: dc.w $F8DF
        andi.l  #$FEE4F8DF,d6                           ; 00B30998: $0286, $FEE4, $F8DF
        andi.l  #$FF2AF73E,$59(a0,d0.w)                 ; 00B3099E: $02B0, $FF2A, $F73E, $0259
        dc.w    $FF2D                    ; 00B309A6: dc.w $FF2D
        dc.w    $F8E0                    ; 00B309A8: dc.w $F8E0
        andi.w  #$FF2A,(a4)+                            ; 00B309AA: $025C, $FF2A
        dc.w    $F93C                    ; 00B309AE: dc.w $F93C
        dc.w    $00E0                    ; 00B309B0: dc.w $00E0
        ori.l   #$F93C00E0,-(a1)                        ; 00B309B2: $00A1, $F93C, $00E0
        dc.w    $FF41                    ; 00B309B8: dc.w $FF41
        dc.w    $F8F8                    ; 00B309BA: dc.w $F8F8
        andi.w  #$FF61,-(a4)                            ; 00B309BC: $0264, $FF61
        dc.w    $F8F8                    ; 00B309C0: dc.w $F8F8
        andi.w  #$0082,-(a4)                            ; 00B309C2: $0264, $0082
        dc.w    $F9F2                    ; 00B309C6: dc.w $F9F2
        ori.b   #$0041,d0                               ; 00B309C8: $0100, $FF41
        dc.w    $F9AF                    ; 00B309CC: dc.w $F9AF
        andi.l  #$FF61F9F2,d4                           ; 00B309CE: $0284, $FF61, $F9F2
        ori.b   #$00A1,d0                               ; 00B309D4: $0100, $00A1
        dc.w    $F9AF                    ; 00B309D8: dc.w $F9AF
        andi.l  #$0082F827,d4                           ; 00B309DA: $0284, $0082, $F827
        bset    d0,$008B(a0)                            ; 00B309E0: $01E8, $008B
        dc.w    $F83F                    ; 00B309E4: dc.w $F83F
        ori.w   #$00FA,$-610(a2)                        ; 00B309E6: $016A, $00FA, $F9F0
        ori.b   #$002E,d5                               ; 00B309EC: $0105, $002E
        dc.w    $F9D9                    ; 00B309F0: dc.w $F9D9
        ori.l   #$FFBFF86B,d4                           ; 00B309F2: $0184, $FFBF, $F86B
        andi.b  #$0006,a6                               ; 00B309F8: $020E, $0106
        dc.w    $FA1C                    ; 00B309FC: dc.w $FA1C
        ori.l   #$003AF79C,$0059(a0)                    ; 00B309FE: $01A8, $003A, $F79C, $0059
        ori.w   #$F80D,$0042(a2)                        ; 00B30A06: $016A, $F80D, $0042
        ori.w   #$F85D,$01B5(a7)                        ; 00B30A0C: $016F, $F85D, $01B5
        dc.w    $00D3                    ; 00B30A12: dc.w $00D3
        dc.w    $F7EC                    ; 00B30A14: dc.w $F7EC
        bset    d0,a3                                   ; 00B30A16: $01CB
        dc.w    $00CD                    ; 00B30A18: dc.w $00CD
        dc.w    $F7CB                    ; 00B30A1A: dc.w $F7CB
        ori.w   #$01C1,$1B(a3,a7.l)                     ; 00B30A1C: $0073, $01C1, $F81B
        bset    d0,-(a6)                                ; 00B30A22: $01E6
        ori.b   #$00EB,-(a4)                            ; 00B30A24: $0124, $F6EB
        ori.b   #$0071,-(a6)                            ; 00B30A28: $0026, $0171
        dc.w    $F6EC                    ; 00B30A2C: dc.w $F6EC
        dc.w    $FFEC                    ; 00B30A2E: dc.w $FFEC
        ori.w   #$F80B,$-13(a1,a7.l)                    ; 00B30A30: $0171, $F80B, $FFED
        ori.w   #$F80A,$49(a1,d0.w)                     ; 00B30A36: $0171, $F80A, $0049
        ori.w   #$F94D,$14(a1,d0.w)                     ; 00B30A3C: $0171, $F94D, $0114
        ori.b   #$00AC,(a0)                             ; 00B30A42: $0010, $F9AC
        ori.w   #$FFAE,($FAC5FFFD).l                    ; 00B30A46: $0179, $FFAE, $FAC5, $FFFD
        dc.w    $FF33                    ; 00B30A4E: dc.w $FF33
        dc.w    $FA67                    ; 00B30A50: dc.w $FA67
        dc.w    $FF98                    ; 00B30A52: dc.w $FF98
        dc.w    $FF95                    ; 00B30A54: dc.w $FF95
        dc.w    $F920                    ; 00B30A56: dc.w $F920
        ori.b   #$0087,(a7)+                            ; 00B30A58: $011F, $FF87
        dc.w    $FA3B                    ; 00B30A5C: dc.w $FA3B
        dc.w    $FFA3                    ; 00B30A5E: dc.w $FFA3
        dc.w    $FF0C                    ; 00B30A60: dc.w $FF0C
        dc.w    $FAB1                    ; 00B30A62: dc.w $FAB1
        dc.w    $FF82                    ; 00B30A64: dc.w $FF82
        dc.w    $FF65                    ; 00B30A66: dc.w $FF65
        dc.w    $FA70                    ; 00B30A68: dc.w $FA70
        dc.w    $FFDE                    ; 00B30A6A: dc.w $FFDE
        dc.w    $FF4B                    ; 00B30A6C: dc.w $FF4B
        dc.w    $FBC3                    ; 00B30A6E: dc.w $FBC3
        ori.l   #$FEEFFC04,$54(a1,d0.w)                 ; 00B30A70: $00B1, $FEEF, $FC04, $0054
        dc.w    $FF09                    ; 00B30A78: dc.w $FF09
        dc.w    $FA91                    ; 00B30A7A: dc.w $FA91
        dc.w    $FF8A                    ; 00B30A7C: dc.w $FF8A
        dc.w    $FF04                    ; 00B30A7E: dc.w $FF04
        dc.w    $FBE4                    ; 00B30A80: dc.w $FBE4
        ori.w   #$FEA7,(a5)+                            ; 00B30A82: $005D, $FEA7
        dc.w    $FBFB                    ; 00B30A86: dc.w $FBFB
        dc.w    $FF96                    ; 00B30A88: dc.w $FF96
        dc.w    $FEEA                    ; 00B30A8A: dc.w $FEEA
        dc.w    $FC36                    ; 00B30A8C: dc.w $FC36
        dc.w    $FF9B                    ; 00B30A8E: dc.w $FF9B
        dc.w    $FEEA                    ; 00B30A90: dc.w $FEEA
        dc.w    $FC1D                    ; 00B30A92: dc.w $FC1D
        ori.l   #$FEEAFBC1,($00B0).w                    ; 00B30A94: $00B8, $FEEA, $FBC1, $00B0
        dc.w    $FEEA                    ; 00B30A9C: dc.w $FEEA
        dc.w    $0010                    ; 00B30A9E: dc.w $0010
        dc.w    $6E00, $0000            ; 00B30AA0: BGT.W $00B30AA2
        ori.b   #$0020,(a0)                             ; 00B30AA4: $0010, $0020
        dc.w    $0030                    ; 00B30AA8: dc.w $0030
        dc.w    $0610                    ; 00B30AAA: dc.w $0610
        dc.w    $6F00, $0040            ; 00B30AAC: BLE.W $00B30AEE
        ori.w   #$0410,(a0)                             ; 00B30AB0: $0050, $0410
        moveq   #$00,d0                                 ; 00B30AB4: $7000
        ori.w   #$0070,-(a0)                            ; 00B30AB6: $0060, $0070
        dc.w    $0410                    ; 00B30ABA: dc.w $0410
        dc.w    $6F00, $0000            ; 00B30ABC: BLE.W $00B30ABE
        dc.w    $0030                    ; 00B30AC0: dc.w $0030
        dc.w    $0210                    ; 00B30AC2: dc.w $0210
        dc.w    $6D00, $0020            ; 00B30AC4: BLT.W $00B30AE6
        ori.w   #$0010,(a0)                             ; 00B30AC8: $0050, $0010
        dc.w    $6400, $0080            ; 00B30ACC: BCC.W $00B30B4E
        ori.l   #$00A000B0,(a0)                         ; 00B30AD0: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B30AD6: $0210, $0400
        dc.w    $00D0                    ; 00B30ADA: dc.w $00D0
        dc.w    $00C0                    ; 00B30ADC: dc.w $00C0
        dc.w    $0410                    ; 00B30ADE: dc.w $0410
        dc.w    $6500, $00A0            ; 00B30AE0: BCS.W $00B30B82
        ori.l   #$06110701,(a0)                         ; 00B30AE4: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B30AEA: dc.w $00B0
        dc.w    $0010                    ; 00B30AEC: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B30AEE: BPL.W $00B30BD0
        dc.w    $00F0                    ; 00B30AF2: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B30AF4: $0100, $0110
        dc.w    $0210                    ; 00B30AF8: dc.w $0210
        dc.w    $6C00, $0130            ; 00B30AFA: BGE.W $00B30C2C
        ori.b   #$0010,-(a0)                            ; 00B30AFE: $0120, $0410
        dc.w    $6B00, $0100            ; 00B30B02: BMI.W $00B30C04
        dc.w    $00F0                    ; 00B30B06: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B30B08: $0211, $6901
        dc.w    $00E0                    ; 00B30B0C: dc.w $00E0
        dc.w    $0010                    ; 00B30B0E: dc.w $0010
        dc.w    $6300, $0140            ; 00B30B10: BLS.W $00B30C52
        ori.w   #$0160,(a0)                             ; 00B30B14: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B30B18: $0170, $0210
        dc.w    $6500, $0190            ; 00B30B1C: BCS.W $00B30CAE
        bclr    d0,d0                                   ; 00B30B20: $0180
        dc.w    $0410                    ; 00B30B22: dc.w $0410
        dc.w    $6400, $0160            ; 00B30B24: BCC.W $00B30C86
        ori.w   #$0611,(a0)                             ; 00B30B28: $0150, $0611
        bhi.s   $00B30B2F                               ; 00B30B2C: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B30B2E: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B30B32: BPL.W $00B30D14
        bset    d0,$00(a0,d0.w)                         ; 00B30B36: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B30B3A: $0210, $0210
        dc.w    $6C00, $0230            ; 00B30B3E: BGE.W $00B30D70
        andi.b  #$0010,-(a0)                            ; 00B30B42: $0220, $0410
        dc.w    $6B00, $0200            ; 00B30B46: BMI.W $00B30D48
        bset    d0,$11(a0,d0.w)                         ; 00B30B4A: $01F0, $0611
        bvs.s   $00B30B51                               ; 00B30B4E: $6901
        andi.b  #$0010,(a0)                             ; 00B30B50: $0210, $0010
        dc.w    $6300, $0240            ; 00B30B54: BLS.W $00B30D96
        andi.w  #$0260,(a0)                             ; 00B30B58: $0250, $0260
        dc.w    $0270                    ; 00B30B5C: dc.w $0270
        dc.w    $0210                    ; 00B30B5E: dc.w $0210
        dc.w    $6500, $0290            ; 00B30B60: BCS.W $00B30DF2
        dc.w    $0280                    ; 00B30B64: dc.w $0280
        dc.w    $0410                    ; 00B30B66: dc.w $0410
        dc.w    $6400, $0260            ; 00B30B68: BCC.W $00B30DCA
        andi.w  #$0211,(a0)                             ; 00B30B6C: $0250, $0211
        bhi.s   $00B30B73                               ; 00B30B70: $6201
        andi.w  #$0010,d0                               ; 00B30B72: $0240, $0010
        dc.w    $6600, $02A0            ; 00B30B76: BNE.W $00B30E18
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B30B7A: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B30B82: BEQ.W $00B30E64
        dc.w    $02F0                    ; 00B30B86: dc.w $02F0
        dc.w    $0410                    ; 00B30B88: dc.w $0410
        dc.w    $6800, $0300            ; 00B30B8A: BVC.W $00B30E8C
        andi.b  #$0010,(a0)                             ; 00B30B8E: $0310, $0410
        dc.w    $6700, $02A0            ; 00B30B92: BEQ.W $00B30E34
        dc.w    $02D0                    ; 00B30B96: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B30B98: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B30B9C: $0320, $0330
        andi.w  #$0350,d0                               ; 00B30BA0: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B30BA4: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B30BA8: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B30BAE: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B30BB2: $0330, $0010
        dc.w    $6500, $0380            ; 00B30BB6: BCS.W $00B30F38
        andi.l  #$03A003B0,(a0)                         ; 00B30BBA: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B30BC0: dc.w $0210
        dc.w    $6300, $03D0            ; 00B30BC2: BLS.W $00B30F94
        bset    d1,d0                                   ; 00B30BC6: $03C0
        dc.w    $0410                    ; 00B30BC8: dc.w $0410
        dc.w    $6400, $03A0            ; 00B30BCA: BCC.W $00B30F6C
        andi.l  #$00100300,(a0)                         ; 00B30BCE: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B30BD4: $0420, $0430
        subi.w  #$0450,d0                               ; 00B30BD8: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B30BDC: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B30BE0: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B30BE6: $0400, $0440
        dc.w    $0430                    ; 00B30BEA: dc.w $0430
        dc.w    $0010                    ; 00B30BEC: dc.w $0010
        dc.w    $6500, $0480            ; 00B30BEE: BCS.W $00B31070
        subi.l  #$04A004B0,(a0)                         ; 00B30BF2: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B30BF8: dc.w $0210
        dc.w    $6300, $04D0            ; 00B30BFA: BLS.W $00B310CC
        dc.w    $04C0                    ; 00B30BFE: dc.w $04C0
        dc.w    $0410                    ; 00B30C00: dc.w $0410
        dc.w    $6400, $04A0            ; 00B30C02: BCC.W $00B310A4
        dc.w    $0490                    ; 00B30C06: dc.w $0490
        dc.w    $0000                    ; 00B30C08: dc.w $0000
        dc.w    $6900, $01A0            ; 00B30C0A: BVS.W $00B30DAC
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B30C0E: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B30C16: BNE.W $00B30FF8
        bset    d1,$00(a0,d0.w)                         ; 00B30C1A: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B30C1E: $0410, $0000
        dc.w    $6600, $04E0            ; 00B30C22: BNE.W $00B31104
        dc.w    $04F0                    ; 00B30C26: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B30C28: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B30C2C: $0C00, $0052
        ori.w   #$F8F4,(a2)                             ; 00B30C30: $0052, $F8F4
        andi.b  #$006E,a5                               ; 00B30C34: $020D, $006E
        dc.w    $F904                    ; 00B30C38: dc.w $F904
        bset    d0,$50(a7,a7.l)                         ; 00B30C3A: $01F7, $FF50
        dc.w    $F816                    ; 00B30C3E: dc.w $F816
        andi.b  #$0012,(a7)+                            ; 00B30C40: $031F, $FF12
        dc.w    $F804                    ; 00B30C44: dc.w $F804
        andi.b  #$0069,($F9A5).w                        ; 00B30C46: $0338, $0069, $F9A5
        andi.w  #$FF50,$-722(a3)                        ; 00B30C4C: $026B, $FF50, $F8DE
        andi.l  #$FF12F997,$0281(a5)                    ; 00B30C52: $03AD, $FF12, $F997, $0281
        ori.w   #$F8CB,$03C6(a6)                        ; 00B30C5A: $006E, $F8CB, $03C6
        ori.w   #$F8A1,$03BF(a1)                        ; 00B30C60: $0069, $F8A1, $03BF
        ori.b   #$0021,(a0)+                            ; 00B30C66: $0018, $F821
        andi.w  #$FFC2,d1                               ; 00B30C6A: $0341, $FFC2
        dc.w    $F78B                    ; 00B30C6E: dc.w $F78B
        subi.b  #$00AC,(a4)                             ; 00B30C70: $0414, $FFAC
        dc.w    $F829                    ; 00B30C74: dc.w $F829
        subi.w  #$0006,-(a7)                            ; 00B30C76: $0467, $0006
        dc.w    $F8A9                    ; 00B30C7A: dc.w $F8A9
        andi.l  #$FF68F833,$5A(a3,d0.w)                 ; 00B30C7C: $03B3, $FF68, $F833, $045A
        dc.w    $FF55                    ; 00B30C84: dc.w $FF55
        dc.w    $F850                    ; 00B30C86: dc.w $F850
        andi.w  #$006D,$-7C(a4,a7.l)                    ; 00B30C88: $0374, $006D, $F884
        andi.w  #$00D1,(a2)+                            ; 00B30C8E: $035A, $00D1
        dc.w    $F950                    ; 00B30C92: dc.w $F950
        dc.w    $023E                    ; 00B30C94: dc.w $023E
        ori.l   #$F9310240,a7                           ; 00B30C96: $008F, $F931, $0240
        ori.b   #$00AA,-(a4)                            ; 00B30C9C: $0024, $F8AA
        andi.l  #$008DF98A,$0279(a6)                    ; 00B30CA0: $03AE, $008D, $F98A, $0279
        ori.w   #$F984,d4                               ; 00B30CA8: $0044, $F984
        dc.w    $02CD                    ; 00B30CAC: dc.w $02CD
        ori.w   #$F98A,$-6F(a1,d0.w)                    ; 00B30CAE: $0071, $F98A, $0291
        ori.l   #$F84F0222,$0058(a1)                    ; 00B30CB4: $00A9, $F84F, $0222, $0058
        dc.w    $F806                    ; 00B30CBC: dc.w $F806
        andi.w  #$000E,d6                               ; 00B30CBE: $0246, $000E
        dc.w    $F9A3                    ; 00B30CC2: dc.w $F9A3
        andi.l  #$005DF825,d3                           ; 00B30CC4: $0283, $005D, $F825
        bset    d0,#$00F9                               ; 00B30CCA: $01FC, $FFF9
        dc.w    $F910                    ; 00B30CCE: dc.w $F910
        bset    d0,d4                                   ; 00B30CD0: $01C4
        dc.w    $FFFE                    ; 00B30CD2: dc.w $FFFE
        dc.w    $F6FB                    ; 00B30CD4: dc.w $F6FB
        andi.w  #$FFEE,$-14(a3,a7.w)                    ; 00B30CD6: $0273, $FFEE, $F7EC
        ori.w   #$FFB9,$1D(a1,a7.l)                     ; 00B30CDC: $0171, $FFB9, $F91D
        ori.b   #$00BD,d0                               ; 00B30CE2: $0100, $FFBD
        dc.w    $F847                    ; 00B30CE6: dc.w $F847
        andi.b  #$0035,(a2)+                            ; 00B30CE8: $021A, $FF35
        dc.w    $F87D                    ; 00B30CEC: dc.w $F87D
        andi.b  #$00D5,d7                               ; 00B30CEE: $0207, $FED5
        dc.w    $F8B2                    ; 00B30CF2: dc.w $F8B2
        andi.w  #$FEA9,-(a4)                            ; 00B30CF4: $0364, $FEA9
        dc.w    $F880                    ; 00B30CF8: dc.w $F880
        andi.l  #$FF05F8B5,(a0)+                        ; 00B30CFA: $0398, $FF05, $F8B5
        andi.b  #$0036,a3                               ; 00B30D00: $020B, $FF36
        dc.w    $F8EE                    ; 00B30D04: dc.w $F8EE
        andi.l  #$FF06F748,a0                           ; 00B30D06: $0388, $FF06, $F748
        andi.l  #$FF16F789,-(a5)                        ; 00B30D0C: $02A5, $FF16, $F789
        andi.w  #$FED4,-(a6)                            ; 00B30D12: $0266, $FED4
        dc.w    $F8DB                    ; 00B30D16: dc.w $F8DB
        andi.b  #$00DA,$-71D(a0)                        ; 00B30D18: $0228, $FEDA, $F8E3
        andi.w  #$FF1B,(a2)+                            ; 00B30D1E: $025A, $FF1B
        dc.w    $F739                    ; 00B30D22: dc.w $F739
        andi.w  #$FF20,(a3)                             ; 00B30D24: $0253, $FF20
        dc.w    $F8D3                    ; 00B30D28: dc.w $F8D3
        andi.b  #$0025,a0                               ; 00B30D2A: $0208, $FF25
        dc.w    $F938                    ; 00B30D2E: dc.w $F938
        dc.w    $00C4                    ; 00B30D30: dc.w $00C4
        ori.l   #$F93800C4,(a2)                         ; 00B30D32: $0092, $F938, $00C4
        dc.w    $FF32                    ; 00B30D38: dc.w $FF32
        dc.w    $F8F3                    ; 00B30D3A: dc.w $F8F3
        andi.w  #$FF51,a0                               ; 00B30D3C: $0248, $FF51
        dc.w    $F8F3                    ; 00B30D40: dc.w $F8F3
        andi.w  #$0072,a0                               ; 00B30D42: $0248, $0072
        dc.w    $F9EE                    ; 00B30D46: dc.w $F9EE
        dc.w    $00E4                    ; 00B30D48: dc.w $00E4
        dc.w    $FF32                    ; 00B30D4A: dc.w $FF32
        dc.w    $F9A9                    ; 00B30D4C: dc.w $F9A9
        andi.w  #$FF51,$-612(a0)                        ; 00B30D4E: $0268, $FF51, $F9EE
        dc.w    $00E4                    ; 00B30D54: dc.w $00E4
        ori.l   #$F9A90268,(a2)                         ; 00B30D56: $0092, $F9A9, $0268
        ori.w   #$F830,$-1F(a2,d0.w)                    ; 00B30D5C: $0072, $F830, $01E1
        ori.l   #$F8450164,d5                           ; 00B30D62: $0085, $F845, $0164
        dc.w    $00F5                    ; 00B30D68: dc.w $00F5
        dc.w    $F9EA                    ; 00B30D6A: dc.w $F9EA
        dc.w    $00E6                    ; 00B30D6C: dc.w $00E6
        ori.b   #$00D4,(a6)+                            ; 00B30D6E: $001E, $F9D4
        ori.w   #$FFAE,-(a3)                            ; 00B30D72: $0163, $FFAE
        dc.w    $F878                    ; 00B30D76: dc.w $F878
        andi.b  #$00FC,d6                               ; 00B30D78: $0206, $00FC
        dc.w    $FA1D                    ; 00B30D7C: dc.w $FA1D
        ori.l   #$0024F79C,a0                           ; 00B30D7E: $0188, $0024, $F79C
        ori.w   #$016F,(a2)+                            ; 00B30D84: $005A, $016F
        dc.w    $F80D                    ; 00B30D88: dc.w $F80D
        ori.w   #$0171,d0                               ; 00B30D8A: $0040, $0171
        dc.w    $F864                    ; 00B30D8E: dc.w $F864
        ori.l   #$00CCF7F4,$01C7(a6)                    ; 00B30D90: $01AE, $00CC, $F7F4, $01C7
        dc.w    $00CA                    ; 00B30D98: dc.w $00CA
        dc.w    $F7CF                    ; 00B30D9A: dc.w $F7CF
        ori.w   #$01C4,$27(a4,a7.l)                     ; 00B30D9C: $0074, $01C4, $F827
        bset    d0,-(a1)                                ; 00B30DA2: $01E1
        ori.b   #$00EB,(a7)+                            ; 00B30DA4: $011F, $F6EB
        ori.b   #$0073,-(a4)                            ; 00B30DA8: $0024, $0173
        dc.w    $F6EB                    ; 00B30DAC: dc.w $F6EB
        dc.w    $FFEA                    ; 00B30DAE: dc.w $FFEA
        ori.w   #$F80A,$-16(a3,a7.l)                    ; 00B30DB0: $0173, $F80A, $FFEA
        ori.w   #$F80A,$46(a3,d0.w)                     ; 00B30DB6: $0173, $F80A, $0046
        ori.w   #$F949,$-C(a3,d0.w)                     ; 00B30DBC: $0173, $F949, $00F4
        dc.w    $FFFF                    ; 00B30DC2: dc.w $FFFF
        dc.w    $F9A4                    ; 00B30DC4: dc.w $F9A4
        ori.w   #$FF9E,(a5)+                            ; 00B30DC6: $015D, $FF9E
        dc.w    $FACF                    ; 00B30DCA: dc.w $FACF
        dc.w    $FFEC                    ; 00B30DCC: dc.w $FFEC
        dc.w    $FF2D                    ; 00B30DCE: dc.w $FF2D
        dc.w    $FA74                    ; 00B30DD0: dc.w $FA74
        dc.w    $FF84                    ; 00B30DD2: dc.w $FF84
        dc.w    $FF8E                    ; 00B30DD4: dc.w $FF8E
        dc.w    $F91E                    ; 00B30DD6: dc.w $F91E
        dc.w    $00FD                    ; 00B30DD8: dc.w $00FD
        dc.w    $FF75                    ; 00B30DDA: dc.w $FF75
        dc.w    $FA49                    ; 00B30DDC: dc.w $FA49
        dc.w    $FF8C                    ; 00B30DDE: dc.w $FF8C
        dc.w    $FF04                    ; 00B30DE0: dc.w $FF04
        dc.w    $FAC2                    ; 00B30DE2: dc.w $FAC2
        dc.w    $FF70                    ; 00B30DE4: dc.w $FF70
        dc.w    $FF5F                    ; 00B30DE6: dc.w $FF5F
        dc.w    $FA7B                    ; 00B30DE8: dc.w $FA7B
        dc.w    $FFC7                    ; 00B30DEA: dc.w $FFC7
        dc.w    $FF43                    ; 00B30DEC: dc.w $FF43
        dc.w    $FBC2                    ; 00B30DEE: dc.w $FBC2
        ori.l   #$FEEFFC08,$59(a1,d0.w)                 ; 00B30DF0: $00B1, $FEEF, $FC08, $0059
        dc.w    $FF0A                    ; 00B30DF8: dc.w $FF0A
        dc.w    $FAA4                    ; 00B30DFA: dc.w $FAA4
        dc.w    $FF75                    ; 00B30DFC: dc.w $FF75
        dc.w    $FEFC                    ; 00B30DFE: dc.w $FEFC
        dc.w    $FBEA                    ; 00B30E00: dc.w $FBEA
        ori.w   #$FEA7,(a7)+                            ; 00B30E02: $005F, $FEA7
        dc.w    $FC6C                    ; 00B30E06: dc.w $FC6C
        dc.w    $FFC6                    ; 00B30E08: dc.w $FFC6
        dc.w    $FEEA                    ; 00B30E0A: dc.w $FEEA
        dc.w    $FC9F                    ; 00B30E0C: dc.w $FC9F
        dc.w    $FFE4                    ; 00B30E0E: dc.w $FFE4
        dc.w    $FEEA                    ; 00B30E10: dc.w $FEEA
        dc.w    $FC0F                    ; 00B30E12: dc.w $FC0F
        dc.w    $00DB                    ; 00B30E14: dc.w $00DB
        dc.w    $FEEA                    ; 00B30E16: dc.w $FEEA
        dc.w    $FBBE                    ; 00B30E18: dc.w $FBBE
        dc.w    $00AC                    ; 00B30E1A: dc.w $00AC
        dc.w    $FEEA                    ; 00B30E1C: dc.w $FEEA
        dc.w    $0010                    ; 00B30E1E: dc.w $0010
        dc.w    $6E00, $0000            ; 00B30E20: BGT.W $00B30E22
        ori.b   #$0020,(a0)                             ; 00B30E24: $0010, $0020
        dc.w    $0030                    ; 00B30E28: dc.w $0030
        dc.w    $0610                    ; 00B30E2A: dc.w $0610
        dc.w    $6F00, $0040            ; 00B30E2C: BLE.W $00B30E6E
        ori.w   #$0410,(a0)                             ; 00B30E30: $0050, $0410
        moveq   #$00,d0                                 ; 00B30E34: $7000
        ori.w   #$0070,-(a0)                            ; 00B30E36: $0060, $0070
        dc.w    $0410                    ; 00B30E3A: dc.w $0410
        dc.w    $6F00, $0000            ; 00B30E3C: BLE.W $00B30E3E
        dc.w    $0030                    ; 00B30E40: dc.w $0030
        dc.w    $0210                    ; 00B30E42: dc.w $0210
        dc.w    $6D00, $0020            ; 00B30E44: BLT.W $00B30E66
        ori.w   #$0010,(a0)                             ; 00B30E48: $0050, $0010
        dc.w    $6400, $0080            ; 00B30E4C: BCC.W $00B30ECE
        ori.l   #$00A000B0,(a0)                         ; 00B30E50: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B30E56: $0210, $0400
        dc.w    $00D0                    ; 00B30E5A: dc.w $00D0
        dc.w    $00C0                    ; 00B30E5C: dc.w $00C0
        dc.w    $0410                    ; 00B30E5E: dc.w $0410
        dc.w    $6500, $00A0            ; 00B30E60: BCS.W $00B30F02
        ori.l   #$06110701,(a0)                         ; 00B30E64: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B30E6A: dc.w $00B0
        dc.w    $0010                    ; 00B30E6C: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B30E6E: BPL.W $00B30F50
        dc.w    $00F0                    ; 00B30E72: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B30E74: $0100, $0110
        dc.w    $0210                    ; 00B30E78: dc.w $0210
        dc.w    $6C00, $0130            ; 00B30E7A: BGE.W $00B30FAC
        ori.b   #$0010,-(a0)                            ; 00B30E7E: $0120, $0410
        dc.w    $6B00, $0100            ; 00B30E82: BMI.W $00B30F84
        dc.w    $00F0                    ; 00B30E86: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B30E88: $0211, $6901
        dc.w    $00E0                    ; 00B30E8C: dc.w $00E0
        dc.w    $0010                    ; 00B30E8E: dc.w $0010
        dc.w    $6300, $0140            ; 00B30E90: BLS.W $00B30FD2
        ori.w   #$0160,(a0)                             ; 00B30E94: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B30E98: $0170, $0210
        dc.w    $6500, $0190            ; 00B30E9C: BCS.W $00B3102E
        bclr    d0,d0                                   ; 00B30EA0: $0180
        dc.w    $0410                    ; 00B30EA2: dc.w $0410
        dc.w    $6400, $0160            ; 00B30EA4: BCC.W $00B31006
        ori.w   #$0611,(a0)                             ; 00B30EA8: $0150, $0611
        bhi.s   $00B30EAF                               ; 00B30EAC: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B30EAE: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B30EB2: BPL.W $00B31094
        bset    d0,$00(a0,d0.w)                         ; 00B30EB6: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B30EBA: $0210, $0210
        dc.w    $6C00, $0230            ; 00B30EBE: BGE.W $00B310F0
        andi.b  #$0010,-(a0)                            ; 00B30EC2: $0220, $0410
        dc.w    $6B00, $0200            ; 00B30EC6: BMI.W $00B310C8
        bset    d0,$11(a0,d0.w)                         ; 00B30ECA: $01F0, $0611
        bvs.s   $00B30ED1                               ; 00B30ECE: $6901
        andi.b  #$0010,(a0)                             ; 00B30ED0: $0210, $0010
        dc.w    $6300, $0240            ; 00B30ED4: BLS.W $00B31116
        andi.w  #$0260,(a0)                             ; 00B30ED8: $0250, $0260
        dc.w    $0270                    ; 00B30EDC: dc.w $0270
        dc.w    $0210                    ; 00B30EDE: dc.w $0210
        dc.w    $6500, $0290            ; 00B30EE0: BCS.W $00B31172
        dc.w    $0280                    ; 00B30EE4: dc.w $0280
        dc.w    $0410                    ; 00B30EE6: dc.w $0410
        dc.w    $6400, $0260            ; 00B30EE8: BCC.W $00B3114A
        andi.w  #$0211,(a0)                             ; 00B30EEC: $0250, $0211
        bhi.s   $00B30EF3                               ; 00B30EF0: $6201
        andi.w  #$0010,d0                               ; 00B30EF2: $0240, $0010
        dc.w    $6600, $02A0            ; 00B30EF6: BNE.W $00B31198
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B30EFA: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B30F02: BEQ.W $00B311E4
        dc.w    $02F0                    ; 00B30F06: dc.w $02F0
        dc.w    $0410                    ; 00B30F08: dc.w $0410
        dc.w    $6800, $0300            ; 00B30F0A: BVC.W $00B3120C
        andi.b  #$0010,(a0)                             ; 00B30F0E: $0310, $0410
        dc.w    $6700, $02A0            ; 00B30F12: BEQ.W $00B311B4
        dc.w    $02D0                    ; 00B30F16: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B30F18: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B30F1C: $0320, $0330
        andi.w  #$0350,d0                               ; 00B30F20: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B30F24: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B30F28: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B30F2E: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B30F32: $0330, $0010
        dc.w    $6500, $0380            ; 00B30F36: BCS.W $00B312B8
        andi.l  #$03A003B0,(a0)                         ; 00B30F3A: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B30F40: dc.w $0210
        dc.w    $6300, $03D0            ; 00B30F42: BLS.W $00B31314
        bset    d1,d0                                   ; 00B30F46: $03C0
        dc.w    $0410                    ; 00B30F48: dc.w $0410
        dc.w    $6400, $03A0            ; 00B30F4A: BCC.W $00B312EC
        andi.l  #$00100300,(a0)                         ; 00B30F4E: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B30F54: $0420, $0430
        subi.w  #$0450,d0                               ; 00B30F58: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B30F5C: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B30F60: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B30F66: $0400, $0440
        dc.w    $0430                    ; 00B30F6A: dc.w $0430
        dc.w    $0010                    ; 00B30F6C: dc.w $0010
        dc.w    $6500, $0480            ; 00B30F6E: BCS.W $00B313F0
        subi.l  #$04A004B0,(a0)                         ; 00B30F72: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B30F78: dc.w $0210
        dc.w    $6300, $04D0            ; 00B30F7A: BLS.W $00B3144C
        dc.w    $04C0                    ; 00B30F7E: dc.w $04C0
        dc.w    $0410                    ; 00B30F80: dc.w $0410
        dc.w    $6400, $04A0            ; 00B30F82: BCC.W $00B31424
        dc.w    $0490                    ; 00B30F86: dc.w $0490
        dc.w    $0000                    ; 00B30F88: dc.w $0000
        dc.w    $6900, $01A0            ; 00B30F8A: BVS.W $00B3112C
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B30F8E: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B30F96: BNE.W $00B31378
        bset    d1,$00(a0,d0.w)                         ; 00B30F9A: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B30F9E: $0410, $0000
        dc.w    $6600, $04E0            ; 00B30FA2: BNE.W $00B31484
        dc.w    $04F0                    ; 00B30FA6: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B30FA8: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B30FAC: $0C00, $0052
        ori.w   #$F93E,(a2)                             ; 00B30FB0: $0052, $F93E
        ori.l   #$0089F8EB,-(a1)                        ; 00B30FB4: $01A1, $0089, $F8EB
        bset    d0,$-7E(a2,a7.l)                        ; 00B30FBA: $01F2, $FF82
        dc.w    $F7D9                    ; 00B30FBE: dc.w $F7D9
        dc.w    $02DF                    ; 00B30FC0: dc.w $02DF
        ori.b   #$003C,d1                               ; 00B30FC2: $0001, $F83C
        dc.w    $027D                    ; 00B30FC6: dc.w $027D
        dc.w    $013D                    ; 00B30FC8: dc.w $013D
        dc.w    $F976                    ; 00B30FCA: dc.w $F976
        andi.l  #$FF82F883,d2                           ; 00B30FCC: $0282, $FF82, $F883
        andi.l  #$0001F9C9,a6                           ; 00B30FD2: $038E, $0001, $F9C9
        andi.b  #$0089,$-19(a1,a7.l)                    ; 00B30FD8: $0231, $0089, $F8E7
        andi.b  #$003D,$-75D(a6)                        ; 00B30FDE: $032E, $013D, $F8A3
        andi.b  #$00FE,($F81C02C5).l                    ; 00B30FE4: $0339, $00FE, $F81C, $02C5
        ori.l   #$F771036B,-(a5)                        ; 00B30FEC: $00A5, $F771, $036B
        ori.b   #$001C,a5                               ; 00B30FF2: $010D, $F81C
        andi.l  #$0151F870,#$036A005D                   ; 00B30FF6: $03BC, $0151, $F870, $036A, $005D
        dc.w    $F7E9                    ; 00B31000: dc.w $F7E9
        bset    d1,$00AF(a6)                            ; 00B31002: $03EE, $00AF
        dc.w    $F87E                    ; 00B31006: dc.w $F87E
        dc.w    $02D9                    ; 00B31008: dc.w $02D9
        ori.w   #$F8E8,$02CC(a3)                        ; 00B3100A: $016B, $F8E8, $02CC
        ori.l   #$F9370171,(a2)+                        ; 00B31010: $019A, $F937, $0171
        ori.l   #$F8D5015F,d4                           ; 00B31016: $0184, $F8D5, $015F
        ori.w   #$F8D8,(a2)                             ; 00B3101C: $0152, $F8D8
        dc.w    $02F0                    ; 00B31020: dc.w $02F0
        ori.b   #$002E,$0176(a5)                        ; 00B31022: $012D, $F92E, $0176
        ori.b   #$0060,(a5)                             ; 00B31028: $0115, $F960
        bset    d0,d6                                   ; 00B3102C: $01C6
        ori.b   #$0082,d0                               ; 00B3102E: $0100, $F982
        ori.l   #$0142F869,-(a3)                        ; 00B31032: $01A3, $0142, $F869
        bset    d0,$-8(a0,d0.w)                         ; 00B31038: $01F0, $01F8
        dc.w    $F80B                    ; 00B3103C: dc.w $F80B
        andi.b  #$00DD,-(a3)                            ; 00B3103E: $0223, $01DD
        dc.w    $F953                    ; 00B31042: dc.w $F953
        ori.w   #$010F,$-2(a5,a7.w)                     ; 00B31044: $0175, $010F, $F7FE
        bset    d0,(a2)                                 ; 00B3104A: $01D2
        bset    d0,$-779(a4)                            ; 00B3104C: $01EC, $F887
        ori.b   #$0095,(a7)+                            ; 00B31050: $011F, $0195
        dc.w    $F757                    ; 00B31054: dc.w $F757
        dc.w    $02D9                    ; 00B31056: dc.w $02D9
        andi.b  #$008C,$0177(pc)                        ; 00B31058: $023A, $F78C, $0177
        andi.b  #$0034,$70(a6,d0.w)                     ; 00B3105E: $0236, $F834, $0070
        bset    d0,(a5)+                                ; 00B31064: $01DD
        dc.w    $F86C                    ; 00B31066: dc.w $F86C
        andi.b  #$0010,d1                               ; 00B31068: $0201, $FF10
        dc.w    $F892                    ; 00B3106C: dc.w $F892
        andi.w  #$FEC3,d7                               ; 00B3106E: $0247, $FEC3
        dc.w    $F839                    ; 00B31072: dc.w $F839
        andi.w  #$FF92,(a3)+                            ; 00B31074: $035B, $FF92
        dc.w    $F80B                    ; 00B31078: dc.w $F80B
        andi.b  #$00F2,$-72B(a6)                        ; 00B3107A: $032E, $FFF2, $F8D5
        andi.b  #$0013,-(a1)                            ; 00B31080: $0221, $FF13
        dc.w    $F874                    ; 00B31084: dc.w $F874
        andi.w  #$FFF4,a6                               ; 00B31086: $034E, $FFF4
        dc.w    $F74A                    ; 00B3108A: dc.w $F74A
        andi.b  #$0039,a2                               ; 00B3108C: $020A, $FF39
        dc.w    $F790                    ; 00B31090: dc.w $F790
        andi.b  #$00E7,-(a4)                            ; 00B31092: $0224, $FEE7
        dc.w    $F8DB                    ; 00B31096: dc.w $F8DB
        dc.w    $027E                    ; 00B31098: dc.w $027E
        dc.w    $FEE7                    ; 00B3109A: dc.w $FEE7
        dc.w    $F8DD                    ; 00B3109C: dc.w $F8DD
        andi.w  #$FF3A,$5D(a7,a7.w)                     ; 00B3109E: $0277, $FF3A, $F75D
        bset    d0,a0                                   ; 00B310A4: $01C8
        dc.w    $FF08                    ; 00B310A6: dc.w $FF08
        dc.w    $F8EF                    ; 00B310A8: dc.w $F8EF
        andi.b  #$0009,$40(a6,a7.l)                     ; 00B310AA: $0236, $FF09, $F940
        ori.l   #$00A8F940,$00A8(a0)                    ; 00B310B0: $00A8, $00A8, $F940, $00A8
        dc.w    $FF48                    ; 00B310B8: dc.w $FF48
        dc.w    $F8FB                    ; 00B310BA: dc.w $F8FB
        andi.b  #$0068,$-705(a5)                        ; 00B310BC: $022D, $FF68, $F8FB
        andi.b  #$0089,$-60A(a5)                        ; 00B310C2: $022D, $0089, $F9F6
        dc.w    $00C9                    ; 00B310C8: dc.w $00C9
        dc.w    $FF48                    ; 00B310CA: dc.w $FF48
        dc.w    $F9B2                    ; 00B310CC: dc.w $F9B2
        andi.w  #$FF68,a4                               ; 00B310CE: $024C, $FF68
        dc.w    $F9F6                    ; 00B310D2: dc.w $F9F6
        dc.w    $00C9                    ; 00B310D4: dc.w $00C9
        ori.l   #$F9B2024C,$0089(a0)                    ; 00B310D6: $00A8, $F9B2, $024C, $0089
        dc.w    $F847                    ; 00B310DE: dc.w $F847
        bset    d0,-(a5)                                ; 00B310E0: $01E5
        ori.l   #$F84E0167,a6                           ; 00B310E2: $008E, $F84E, $0167
        ori.b   #$00EE,d0                               ; 00B310E8: $0100, $F9EE
        dc.w    $00C7                    ; 00B310EC: dc.w $00C7
        ori.b   #$00E7,$45(a6,d0.w)                     ; 00B310EE: $0036, $F9E7, $0145
        dc.w    $FFC5                    ; 00B310F4: dc.w $FFC5
        dc.w    $F88F                    ; 00B310F6: dc.w $F88F
        andi.b  #$0009,d4                               ; 00B310F8: $0204, $0109
        dc.w    $FA2F                    ; 00B310FC: dc.w $FA2F
        ori.w   #$003E,-(a4)                            ; 00B310FE: $0164, $003E
        dc.w    $F79D                    ; 00B31102: dc.w $F79D
        ori.w   #$016E,(a5)+                            ; 00B31104: $005D, $016E
        dc.w    $F80D                    ; 00B31108: dc.w $F80D
        ori.w   #$0171,d0                               ; 00B3110A: $0040, $0171
        dc.w    $F872                    ; 00B3110E: dc.w $F872
        ori.l   #$00D9F803,$-34(a0,d0.w)                ; 00B31110: $01B0, $00D9, $F803, $01CC
        dc.w    $00D6                    ; 00B31118: dc.w $00D6
        dc.w    $F7D0                    ; 00B3111A: dc.w $F7D0
        ori.w   #$01C4,$35(a3,a7.l)                     ; 00B3111C: $0073, $01C4, $F835
        bset    d0,-(a3)                                ; 00B31122: $01E3
        ori.b   #$00EB,$0024(a5)                        ; 00B31124: $012D, $F6EB, $0024
        ori.w   #$F6EB,$-16(a3,a7.l)                    ; 00B3112A: $0173, $F6EB, $FFEA
        ori.w   #$F80A,$-16(a3,a7.l)                    ; 00B31130: $0173, $F80A, $FFEA
        ori.w   #$F80A,$46(a3,d0.w)                     ; 00B31136: $0173, $F80A, $0046
        ori.w   #$F957,$-2C(a3,d0.w)                    ; 00B3113C: $0173, $F957, $00D4
        ori.b   #$00AA,(a1)+                            ; 00B31142: $0019, $F9AA
        ori.w   #$FFB5,d1                               ; 00B31146: $0141, $FFB5
        dc.w    $FADF                    ; 00B3114A: dc.w $FADF
        dc.w    $FFDD                    ; 00B3114C: dc.w $FFDD
        dc.w    $FF34                    ; 00B3114E: dc.w $FF34
        dc.w    $FA8B                    ; 00B31150: dc.w $FA8B
        dc.w    $FF70                    ; 00B31152: dc.w $FF70
        dc.w    $FF99                    ; 00B31154: dc.w $FF99
        dc.w    $F926                    ; 00B31156: dc.w $F926
        dc.w    $00DD                    ; 00B31158: dc.w $00DD
        dc.w    $FF92                    ; 00B3115A: dc.w $FF92
        dc.w    $FA5B                    ; 00B3115C: dc.w $FA5B
        dc.w    $FF77                    ; 00B3115E: dc.w $FF77
        dc.w    $FF10                    ; 00B31160: dc.w $FF10
        dc.w    $FADA                    ; 00B31162: dc.w $FADA
        dc.w    $FF60                    ; 00B31164: dc.w $FF60
        dc.w    $FF66                    ; 00B31166: dc.w $FF66
        dc.w    $FA8E                    ; 00B31168: dc.w $FA8E
        dc.w    $FFB4                    ; 00B3116A: dc.w $FFB4
        dc.w    $FF4E                    ; 00B3116C: dc.w $FF4E
        dc.w    $FBC1                    ; 00B3116E: dc.w $FBC1
        ori.l   #$FEEFFC0D,$5D(a0,d0.w)                 ; 00B31170: $00B0, $FEEF, $FC0D, $005D
        dc.w    $FF06                    ; 00B31178: dc.w $FF06
        dc.w    $FAB7                    ; 00B3117A: dc.w $FAB7
        dc.w    $FF65                    ; 00B3117C: dc.w $FF65
        dc.w    $FF05                    ; 00B3117E: dc.w $FF05
        dc.w    $FBEB                    ; 00B31180: dc.w $FBEB
        ori.w   #$FEA5,-(a2)                            ; 00B31182: $0062, $FEA5
        dc.w    $FC6C                    ; 00B31186: dc.w $FC6C
        dc.w    $FFC6                    ; 00B31188: dc.w $FFC6
        dc.w    $FEE9                    ; 00B3118A: dc.w $FEE9
        dc.w    $FC9F                    ; 00B3118C: dc.w $FC9F
        dc.w    $FFE4                    ; 00B3118E: dc.w $FFE4
        dc.w    $FEE9                    ; 00B31190: dc.w $FEE9
        dc.w    $FC0F                    ; 00B31192: dc.w $FC0F
        dc.w    $00DB                    ; 00B31194: dc.w $00DB
        dc.w    $FEE9                    ; 00B31196: dc.w $FEE9
        dc.w    $FBBE                    ; 00B31198: dc.w $FBBE
        dc.w    $00AC                    ; 00B3119A: dc.w $00AC
        dc.w    $FEE9                    ; 00B3119C: dc.w $FEE9
        dc.w    $0010                    ; 00B3119E: dc.w $0010
        dc.w    $6E00, $0000            ; 00B311A0: BGT.W $00B311A2
        ori.b   #$0020,(a0)                             ; 00B311A4: $0010, $0020
        dc.w    $0030                    ; 00B311A8: dc.w $0030
        dc.w    $0610                    ; 00B311AA: dc.w $0610
        dc.w    $6F00, $0040            ; 00B311AC: BLE.W $00B311EE
        ori.w   #$0410,(a0)                             ; 00B311B0: $0050, $0410
        moveq   #$00,d0                                 ; 00B311B4: $7000
        ori.w   #$0070,-(a0)                            ; 00B311B6: $0060, $0070
        dc.w    $0410                    ; 00B311BA: dc.w $0410
        dc.w    $6F00, $0000            ; 00B311BC: BLE.W $00B311BE
        dc.w    $0030                    ; 00B311C0: dc.w $0030
        dc.w    $0210                    ; 00B311C2: dc.w $0210
        dc.w    $6D00, $0020            ; 00B311C4: BLT.W $00B311E6
        ori.w   #$0010,(a0)                             ; 00B311C8: $0050, $0010
        dc.w    $6400, $0080            ; 00B311CC: BCC.W $00B3124E
        ori.l   #$00A000B0,(a0)                         ; 00B311D0: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B311D6: $0210, $0400
        dc.w    $00D0                    ; 00B311DA: dc.w $00D0
        dc.w    $00C0                    ; 00B311DC: dc.w $00C0
        dc.w    $0410                    ; 00B311DE: dc.w $0410
        dc.w    $6500, $00A0            ; 00B311E0: BCS.W $00B31282
        ori.l   #$06110701,(a0)                         ; 00B311E4: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B311EA: dc.w $00B0
        dc.w    $0010                    ; 00B311EC: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B311EE: BPL.W $00B312D0
        dc.w    $00F0                    ; 00B311F2: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B311F4: $0100, $0110
        dc.w    $0210                    ; 00B311F8: dc.w $0210
        dc.w    $6C00, $0130            ; 00B311FA: BGE.W $00B3132C
        ori.b   #$0010,-(a0)                            ; 00B311FE: $0120, $0410
        dc.w    $6B00, $0100            ; 00B31202: BMI.W $00B31304
        dc.w    $00F0                    ; 00B31206: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B31208: $0211, $6901
        dc.w    $00E0                    ; 00B3120C: dc.w $00E0
        dc.w    $0010                    ; 00B3120E: dc.w $0010
        dc.w    $6300, $0140            ; 00B31210: BLS.W $00B31352
        ori.w   #$0160,(a0)                             ; 00B31214: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B31218: $0170, $0210
        dc.w    $6500, $0190            ; 00B3121C: BCS.W $00B313AE
        bclr    d0,d0                                   ; 00B31220: $0180
        dc.w    $0410                    ; 00B31222: dc.w $0410
        dc.w    $6400, $0160            ; 00B31224: BCC.W $00B31386
        ori.w   #$0611,(a0)                             ; 00B31228: $0150, $0611
        bhi.s   $00B3122F                               ; 00B3122C: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B3122E: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B31232: BPL.W $00B31414
        bset    d0,$00(a0,d0.w)                         ; 00B31236: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B3123A: $0210, $0210
        dc.w    $6C00, $0230            ; 00B3123E: BGE.W $00B31470
        andi.b  #$0010,-(a0)                            ; 00B31242: $0220, $0410
        dc.w    $6B00, $0200            ; 00B31246: BMI.W $00B31448
        bset    d0,$11(a0,d0.w)                         ; 00B3124A: $01F0, $0611
        bvs.s   $00B31251                               ; 00B3124E: $6901
        andi.b  #$0010,(a0)                             ; 00B31250: $0210, $0010
        dc.w    $6300, $0240            ; 00B31254: BLS.W $00B31496
        andi.w  #$0260,(a0)                             ; 00B31258: $0250, $0260
        dc.w    $0270                    ; 00B3125C: dc.w $0270
        dc.w    $0210                    ; 00B3125E: dc.w $0210
        dc.w    $6500, $0290            ; 00B31260: BCS.W $00B314F2
        dc.w    $0280                    ; 00B31264: dc.w $0280
        dc.w    $0410                    ; 00B31266: dc.w $0410
        dc.w    $6400, $0260            ; 00B31268: BCC.W $00B314CA
        andi.w  #$0211,(a0)                             ; 00B3126C: $0250, $0211
        bhi.s   $00B31273                               ; 00B31270: $6201
        andi.w  #$0010,d0                               ; 00B31272: $0240, $0010
        dc.w    $6600, $02A0            ; 00B31276: BNE.W $00B31518
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B3127A: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B31282: BEQ.W $00B31564
        dc.w    $02F0                    ; 00B31286: dc.w $02F0
        dc.w    $0410                    ; 00B31288: dc.w $0410
        dc.w    $6800, $0300            ; 00B3128A: BVC.W $00B3158C
        andi.b  #$0010,(a0)                             ; 00B3128E: $0310, $0410
        dc.w    $6700, $02A0            ; 00B31292: BEQ.W $00B31534
        dc.w    $02D0                    ; 00B31296: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B31298: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B3129C: $0320, $0330
        andi.w  #$0350,d0                               ; 00B312A0: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B312A4: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B312A8: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B312AE: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B312B2: $0330, $0010
        dc.w    $6500, $0380            ; 00B312B6: BCS.W $00B31638
        andi.l  #$03A003B0,(a0)                         ; 00B312BA: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B312C0: dc.w $0210
        dc.w    $6300, $03D0            ; 00B312C2: BLS.W $00B31694
        bset    d1,d0                                   ; 00B312C6: $03C0
        dc.w    $0410                    ; 00B312C8: dc.w $0410
        dc.w    $6400, $03A0            ; 00B312CA: BCC.W $00B3166C
        andi.l  #$00100300,(a0)                         ; 00B312CE: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B312D4: $0420, $0430
        subi.w  #$0450,d0                               ; 00B312D8: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B312DC: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B312E0: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B312E6: $0400, $0440
        dc.w    $0430                    ; 00B312EA: dc.w $0430
        dc.w    $0010                    ; 00B312EC: dc.w $0010
        dc.w    $6500, $0480            ; 00B312EE: BCS.W $00B31770
        subi.l  #$04A004B0,(a0)                         ; 00B312F2: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B312F8: dc.w $0210
        dc.w    $6300, $04D0            ; 00B312FA: BLS.W $00B317CC
        dc.w    $04C0                    ; 00B312FE: dc.w $04C0
        dc.w    $0410                    ; 00B31300: dc.w $0410
        dc.w    $6400, $04A0            ; 00B31302: BCC.W $00B317A4
        dc.w    $0490                    ; 00B31306: dc.w $0490
        dc.w    $0000                    ; 00B31308: dc.w $0000
        dc.w    $6900, $01A0            ; 00B3130A: BVS.W $00B314AC
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B3130E: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B31316: BNE.W $00B316F8
        bset    d1,$00(a0,d0.w)                         ; 00B3131A: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B3131E: $0410, $0000
        dc.w    $6600, $04E0            ; 00B31322: BNE.W $00B31804
        dc.w    $04F0                    ; 00B31326: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B31328: $0500, $0510
        cmpi.b  #$004E,d0                               ; 00B3132C: $0C00, $004E
        ori.w   #$F945,a6                               ; 00B31330: $004E, $F945
        ori.l   #$007DF8EC,$08(a6,d0.w)                 ; 00B31334: $01B6, $007D, $F8EC, $0208
        dc.w    $FF78                    ; 00B3133C: dc.w $FF78
        dc.w    $F7D4                    ; 00B3133E: dc.w $F7D4
        dc.w    $02EB                    ; 00B31340: dc.w $02EB
        dc.w    $FFFE                    ; 00B31342: dc.w $FFFE
        dc.w    $F83F                    ; 00B31344: dc.w $F83F
        andi.l  #$0137F973,a1                           ; 00B31346: $0289, $0137, $F973
        andi.l  #$FF78F87A,(a2)+                        ; 00B3134C: $029A, $FF78, $F87A
        andi.l  #$FFFEF9CB,(a7)+                        ; 00B31352: $039F, $FFFE, $F9CB
        andi.w  #$007D,a0                               ; 00B31358: $0248, $007D
        dc.w    $F8E5                    ; 00B3135C: dc.w $F8E5
        dc.w    $033D                    ; 00B3135E: dc.w $033D
        ori.b   #$00A1,$47(a7,d0.w)                     ; 00B31360: $0137, $F8A1, $0347
        dc.w    $00FA                    ; 00B31366: dc.w $00FA
        dc.w    $F81B                    ; 00B31368: dc.w $F81B
        dc.w    $02D1                    ; 00B3136A: dc.w $02D1
        ori.l   #$F76E0371,-(a1)                        ; 00B3136C: $00A1, $F76E, $0371
        ori.b   #$0017,a5                               ; 00B31372: $010D, $F817
        bset    d1,d6                                   ; 00B31376: $03C6
        ori.w   #$F86A,(a0)                             ; 00B31378: $0150, $F86A
        andi.w  #$0059,($F7E103F8).l                    ; 00B3137C: $0379, $0059, $F7E1, $03F8
        ori.l   #$F890030C,$0152(a7)                    ; 00B31384: $00AF, $F890, $030C, $0152
        dc.w    $F8F1                    ; 00B3138C: dc.w $F8F1
        dc.w    $02EE                    ; 00B3138E: dc.w $02EE
        ori.l   #$F8E4018D,a2                           ; 00B31390: $018A, $F8E4, $018D
        ori.l   #$F880018B,$-7C(a7,d0.w)                ; 00B31396: $01B7, $F880, $018B, $0184
        dc.w    $F8ED                    ; 00B3139E: dc.w $F8ED
        andi.b  #$0018,d1                               ; 00B313A0: $0301, $0118
        dc.w    $F8DE                    ; 00B313A4: dc.w $F8DE
        ori.l   #$0149F8D4,d0                           ; 00B313A6: $0180, $0149, $F8D4
        bset    d0,(a6)+                                ; 00B313AC: $01DE
        ori.w   #$F90C,(a1)+                            ; 00B313AE: $0159, $F90C
        dc.w    $01BE                    ; 00B313B2: dc.w $01BE
        ori.l   #$F80D0131,a5                           ; 00B313B4: $018D, $F80D, $0131
        andi.w  #$F79E,d1                               ; 00B313BA: $0241, $F79E
        ori.b   #$0033,$-B(a2,a7.l)                     ; 00B313BE: $0132, $0233, $F8F5
        ori.l   #$014BF7BF,(a2)                         ; 00B313C4: $0192, $014B, $F7BF
        dc.w    $00E6                    ; 00B313CA: dc.w $00E6
        andi.b  #$0073,-(a5)                            ; 00B313CC: $0225, $F873
        andi.b  #$0015,a7                               ; 00B313D0: $020F, $FF15
        dc.w    $F891                    ; 00B313D4: dc.w $F891
        andi.w  #$FEC5,(a6)                             ; 00B313D6: $0256, $FEC5
        dc.w    $F830                    ; 00B313DA: dc.w $F830
        andi.w  #$FF91,$-7F6(a1)                        ; 00B313DC: $0369, $FF91, $F80A
        andi.b  #$00F4,$-25(pc,a7.l)                    ; 00B313E2: $033B, $FFF4, $F8DB
        andi.b  #$0012,$71(a7,a7.l)                     ; 00B313E8: $0237, $FF12, $F871
        andi.w  #$FFF0,-(a3)                            ; 00B313EE: $0363, $FFF0
        dc.w    $F761                    ; 00B313F2: dc.w $F761
        ori.l   #$FF15F7A3,$-1D(a4,d0.w)                ; 00B313F4: $01B4, $FF15, $F7A3, $01E3
        dc.w    $FEC9                    ; 00B313FC: dc.w $FEC9
        dc.w    $F8C7                    ; 00B313FE: dc.w $F8C7
        andi.l  #$FEE8F8C4,(a3)                         ; 00B31400: $0293, $FEE8, $F8C4
        andi.l  #$FF3AF788,a2                           ; 00B31406: $028A, $FF3A, $F788
        ori.w   #$FEE5,$-714(pc)                        ; 00B3140C: $017A, $FEE5, $F8EC
        andi.w  #$FF0B,(a1)                             ; 00B31412: $0251, $FF0B
        dc.w    $F941                    ; 00B31416: dc.w $F941
        dc.w    $00C1                    ; 00B31418: dc.w $00C1
        ori.l   #$F94100C1,(a5)+                        ; 00B3141A: $009D, $F941, $00C1
        dc.w    $FF3D                    ; 00B31420: dc.w $FF3D
        dc.w    $F8FC                    ; 00B31422: dc.w $F8FC
        andi.w  #$FF5D,d5                               ; 00B31424: $0245, $FF5D
        dc.w    $F8FC                    ; 00B31428: dc.w $F8FC
        andi.w  #$007D,d5                               ; 00B3142A: $0245, $007D
        dc.w    $F9F7                    ; 00B3142E: dc.w $F9F7
        dc.w    $00E2                    ; 00B31430: dc.w $00E2
        dc.w    $FF3D                    ; 00B31432: dc.w $FF3D
        dc.w    $F9B3                    ; 00B31434: dc.w $F9B3
        andi.w  #$FF5D,-(a6)                            ; 00B31436: $0266, $FF5D
        dc.w    $F9F7                    ; 00B3143A: dc.w $F9F7
        dc.w    $00E2                    ; 00B3143C: dc.w $00E2
        ori.l   #$F9B30266,(a5)+                        ; 00B3143E: $009D, $F9B3, $0266
        dc.w    $007D                    ; 00B31444: dc.w $007D
        dc.w    $F83A                    ; 00B31446: dc.w $F83A
        bset    d0,-(a3)                                ; 00B31448: $01E3
        ori.l   #$F84B0165,a2                           ; 00B3144A: $008A, $F84B, $0165
        dc.w    $00FA                    ; 00B31450: dc.w $00FA
        dc.w    $F9F2                    ; 00B31452: dc.w $F9F2
        dc.w    $00E3                    ; 00B31454: dc.w $00E3
        ori.b   #$00E1,$0162(a1)                        ; 00B31456: $0029, $F9E1, $0162
        dc.w    $FFBA                    ; 00B3145C: dc.w $FFBA
        dc.w    $F880                    ; 00B3145E: dc.w $F880
        andi.b  #$0004,d6                               ; 00B31460: $0206, $0104
        dc.w    $FA27                    ; 00B31464: dc.w $FA27
        ori.l   #$0033F79D,d4                           ; 00B31466: $0184, $0033, $F79D
        ori.w   #$016D,(a3)+                            ; 00B3146C: $005B, $016D
        dc.w    $F80D                    ; 00B31470: dc.w $F80D
        ori.w   #$0171,d0                               ; 00B31472: $0040, $0171
        dc.w    $F86C                    ; 00B31476: dc.w $F86C
        ori.l   #$00D2F7FC,$01C9(a6)                    ; 00B31478: $01AE, $00D2, $F7FC, $01C9
        dc.w    $00CE                    ; 00B31480: dc.w $00CE
        dc.w    $F7CF                    ; 00B31482: dc.w $F7CF
        ori.w   #$01C3,$2F(a3,a7.l)                     ; 00B31484: $0073, $01C3, $F82F
        bset    d0,-(a2)                                ; 00B3148A: $01E2
        ori.b   #$00EB,-(a4)                            ; 00B3148C: $0124, $F6EB
        ori.b   #$0073,-(a4)                            ; 00B31490: $0024, $0173
        dc.w    $F6EB                    ; 00B31494: dc.w $F6EB
        dc.w    $FFEA                    ; 00B31496: dc.w $FFEA
        ori.w   #$F80A,$-16(a3,a7.l)                    ; 00B31498: $0173, $F80A, $FFEA
        ori.w   #$F80A,$46(a3,d0.w)                     ; 00B3149E: $0173, $F80A, $0046
        ori.w   #$F954,$-D(a3,d0.w)                     ; 00B314A4: $0173, $F954, $00F3
        ori.b   #$00AF,a4                               ; 00B314AA: $000C, $F9AF
        ori.w   #$FFA9,(a3)+                            ; 00B314AE: $015B, $FFA9
        dc.w    $FAD3                    ; 00B314B2: dc.w $FAD3
        dc.w    $FFE7                    ; 00B314B4: dc.w $FFE7
        dc.w    $FF30                    ; 00B314B6: dc.w $FF30
        dc.w    $FA79                    ; 00B314B8: dc.w $FA79
        dc.w    $FF7F                    ; 00B314BA: dc.w $FF7F
        dc.w    $FF93                    ; 00B314BC: dc.w $FF93
        dc.w    $F926                    ; 00B314BE: dc.w $F926
        dc.w    $00FC                    ; 00B314C0: dc.w $00FC
        dc.w    $FF84                    ; 00B314C2: dc.w $FF84
        dc.w    $FA4B                    ; 00B314C4: dc.w $FA4B
        dc.w    $FF89                    ; 00B314C6: dc.w $FF89
        dc.w    $FF0A                    ; 00B314C8: dc.w $FF0A
        dc.w    $FAC8                    ; 00B314CA: dc.w $FAC8
        dc.w    $FF6B                    ; 00B314CC: dc.w $FF6B
        dc.w    $FF61                    ; 00B314CE: dc.w $FF61
        dc.w    $FA80                    ; 00B314D0: dc.w $FA80
        dc.w    $FFC2                    ; 00B314D2: dc.w $FFC2
        dc.w    $FF48                    ; 00B314D4: dc.w $FF48
        dc.w    $FBC1                    ; 00B314D6: dc.w $FBC1
        ori.l   #$FEEEFC09,$5A(a1,d0.w)                 ; 00B314D8: $00B1, $FEEE, $FC09, $005A
        dc.w    $FF07                    ; 00B314E0: dc.w $FF07
        dc.w    $FAA7                    ; 00B314E2: dc.w $FAA7
        dc.w    $FF72                    ; 00B314E4: dc.w $FF72
        dc.w    $FEFF                    ; 00B314E6: dc.w $FEFF
        dc.w    $FBE9                    ; 00B314E8: dc.w $FBE9
        ori.w   #$FEA5,-(a0)                            ; 00B314EA: $0060, $FEA5
        dc.w    $FC6B                    ; 00B314EE: dc.w $FC6B
        dc.w    $FFC6                    ; 00B314F0: dc.w $FFC6
        dc.w    $FEE9                    ; 00B314F2: dc.w $FEE9
        dc.w    $FC9F                    ; 00B314F4: dc.w $FC9F
        dc.w    $FFE4                    ; 00B314F6: dc.w $FFE4
        dc.w    $FEE9                    ; 00B314F8: dc.w $FEE9
        dc.w    $FC0E                    ; 00B314FA: dc.w $FC0E
        dc.w    $00DB                    ; 00B314FC: dc.w $00DB
        dc.w    $FEE9                    ; 00B314FE: dc.w $FEE9
        dc.w    $FBBE                    ; 00B31500: dc.w $FBBE
        dc.w    $00AC                    ; 00B31502: dc.w $00AC
        dc.w    $FEE9                    ; 00B31504: dc.w $FEE9
        dc.w    $0010                    ; 00B31506: dc.w $0010
        dc.w    $6E00, $0000            ; 00B31508: BGT.W $00B3150A
        ori.b   #$0020,(a0)                             ; 00B3150C: $0010, $0020
        dc.w    $0030                    ; 00B31510: dc.w $0030
        dc.w    $0610                    ; 00B31512: dc.w $0610
        dc.w    $6F00, $0040            ; 00B31514: BLE.W $00B31556
        ori.w   #$0410,(a0)                             ; 00B31518: $0050, $0410
        moveq   #$00,d0                                 ; 00B3151C: $7000
        ori.w   #$0070,-(a0)                            ; 00B3151E: $0060, $0070
        dc.w    $0410                    ; 00B31522: dc.w $0410
        dc.w    $6F00, $0000            ; 00B31524: BLE.W $00B31526
        dc.w    $0030                    ; 00B31528: dc.w $0030
        dc.w    $0210                    ; 00B3152A: dc.w $0210
        dc.w    $6D00, $0020            ; 00B3152C: BLT.W $00B3154E
        ori.w   #$0010,(a0)                             ; 00B31530: $0050, $0010
        dc.w    $6400, $0080            ; 00B31534: BCC.W $00B315B6
        ori.l   #$00A000B0,(a0)                         ; 00B31538: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B3153E: $0210, $0400
        dc.w    $00D0                    ; 00B31542: dc.w $00D0
        dc.w    $00C0                    ; 00B31544: dc.w $00C0
        dc.w    $0410                    ; 00B31546: dc.w $0410
        dc.w    $6500, $00A0            ; 00B31548: BCS.W $00B315EA
        ori.l   #$06110701,(a0)                         ; 00B3154C: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B31552: dc.w $00B0
        dc.w    $0010                    ; 00B31554: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B31556: BPL.W $00B31638
        dc.w    $00F0                    ; 00B3155A: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B3155C: $0100, $0110
        dc.w    $0210                    ; 00B31560: dc.w $0210
        dc.w    $6C00, $0130            ; 00B31562: BGE.W $00B31694
        ori.b   #$0010,-(a0)                            ; 00B31566: $0120, $0410
        dc.w    $6B00, $0100            ; 00B3156A: BMI.W $00B3166C
        dc.w    $00F0                    ; 00B3156E: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B31570: $0211, $6901
        dc.w    $00E0                    ; 00B31574: dc.w $00E0
        dc.w    $0010                    ; 00B31576: dc.w $0010
        dc.w    $6300, $0140            ; 00B31578: BLS.W $00B316BA
        ori.w   #$0160,(a0)                             ; 00B3157C: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B31580: $0170, $0210
        dc.w    $6500, $0190            ; 00B31584: BCS.W $00B31716
        bclr    d0,d0                                   ; 00B31588: $0180
        dc.w    $0410                    ; 00B3158A: dc.w $0410
        dc.w    $6400, $0160            ; 00B3158C: BCC.W $00B316EE
        ori.w   #$0611,(a0)                             ; 00B31590: $0150, $0611
        bhi.s   $00B31597                               ; 00B31594: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B31596: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B3159A: BPL.W $00B3173C
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B3159E: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B315A6: BGE.W $00B31798
        bset    d0,-(a0)                                ; 00B315AA: $01E0
        dc.w    $0410                    ; 00B315AC: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B315AE: BMI.W $00B31770
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B315B2: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B315BA: dc.w $0010
        dc.w    $6300, $0200            ; 00B315BC: BLS.W $00B317BE
        andi.b  #$0020,(a0)                             ; 00B315C0: $0210, $0220
        dc.w    $0230                    ; 00B315C4: dc.w $0230
        dc.w    $0210                    ; 00B315C6: dc.w $0210
        dc.w    $6500, $0250            ; 00B315C8: BCS.W $00B3181A
        andi.w  #$0410,d0                               ; 00B315CC: $0240, $0410
        dc.w    $6400, $0220            ; 00B315D0: BCC.W $00B317F2
        andi.b  #$0011,(a0)                             ; 00B315D4: $0210, $0211
        bhi.s   $00B315DB                               ; 00B315D8: $6201
        andi.b  #$0010,d0                               ; 00B315DA: $0200, $0010
        dc.w    $6600, $0260            ; 00B315DE: BNE.W $00B31840
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B315E2: $0270, $0280, $0290
        dc.w    $0610                    ; 00B315E8: dc.w $0610
        dc.w    $6700, $02A0            ; 00B315EA: BEQ.W $00B3188C
        dc.w    $02B0                    ; 00B315EE: dc.w $02B0
        dc.w    $0410                    ; 00B315F0: dc.w $0410
        dc.w    $6800, $02C0            ; 00B315F2: BVC.W $00B318B4
        dc.w    $02D0                    ; 00B315F6: dc.w $02D0
        dc.w    $0410                    ; 00B315F8: dc.w $0410
        dc.w    $6700, $0260            ; 00B315FA: BEQ.W $00B3185C
        andi.l  #$00100300,(a0)                         ; 00B315FE: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B31604: dc.w $02E0
        dc.w    $02F0                    ; 00B31606: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B31608: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B3160C: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B31610: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B31616: $0400, $0300
        dc.w    $02F0                    ; 00B3161A: dc.w $02F0
        dc.w    $0010                    ; 00B3161C: dc.w $0010
        dc.w    $6500, $0340            ; 00B3161E: BCS.W $00B31960
        andi.w  #$0360,(a0)                             ; 00B31622: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B31626: $0370, $0210
        dc.w    $6300, $0390            ; 00B3162A: BLS.W $00B319BC
        bclr    d1,d0                                   ; 00B3162E: $0380
        dc.w    $0410                    ; 00B31630: dc.w $0410
        dc.w    $6400, $0360            ; 00B31632: BCC.W $00B31994
        andi.w  #$0010,(a0)                             ; 00B31636: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B3163A: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B3163E: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B31642: $0410, $0210
        subi.b  #$0030,d0                               ; 00B31646: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B3164A: $0420, $0410
        subi.b  #$0000,d0                               ; 00B3164E: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B31652: $03F0, $0010
        dc.w    $6500, $0440            ; 00B31656: BCS.W $00B31A98
        subi.w  #$0460,(a0)                             ; 00B3165A: $0450, $0460
        dc.w    $0470                    ; 00B3165E: dc.w $0470
        dc.w    $0210                    ; 00B31660: dc.w $0210
        dc.w    $6300, $0490            ; 00B31662: BLS.W $00B31AF4
        dc.w    $0480                    ; 00B31666: dc.w $0480
        dc.w    $0410                    ; 00B31668: dc.w $0410
        dc.w    $6400, $0460            ; 00B3166A: BCC.W $00B31ACC
        subi.w  #$0000,(a0)                             ; 00B3166E: $0450, $0000
        dc.w    $6600, $03A0            ; 00B31672: BNE.W $00B31A14
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B31676: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B3167E: BNE.W $00B31B20
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B31682: $04B0, $04C0, $04D0, $0C00
        ori.w   #$004E,a6                               ; 00B3168A: $004E, $004E
        dc.w    $F906                    ; 00B3168E: dc.w $F906
        dc.w    $023E                    ; 00B31690: dc.w $023E
        ori.w   #$F903,(a0)                             ; 00B31692: $0050, $F903
        andi.w  #$FF31,d1                               ; 00B31696: $0241, $FF31
        dc.w    $F7FA                    ; 00B3169A: dc.w $F7FA
        andi.w  #$FF1B,(a0)+                            ; 00B3169C: $0358, $FF1B
        dc.w    $F7FE                    ; 00B316A0: dc.w $F7FE
        andi.w  #$0073,(a2)                             ; 00B316A2: $0352, $0073
        dc.w    $F99B                    ; 00B316A6: dc.w $F99B
        dc.w    $02C2                    ; 00B316A8: dc.w $02C2
        dc.w    $FF31                    ; 00B316AA: dc.w $FF31
        dc.w    $F8B6                    ; 00B316AC: dc.w $F8B6
        bset    d1,$1B(a5,a7.l)                         ; 00B316AE: $03F5, $FF1B
        dc.w    $F99E                    ; 00B316B2: dc.w $F99E
        dc.w    $02BE                    ; 00B316B4: dc.w $02BE
        ori.w   #$F8BA,(a0)                             ; 00B316B6: $0050, $F8BA
        bset    d1,$73(a1,d0.w)                         ; 00B316BA: $03F1, $0073
        dc.w    $F88A                    ; 00B316BE: dc.w $F88A
        bset    d1,$0024(a5)                            ; 00B316C0: $03ED, $0024
        dc.w    $F80F                    ; 00B316C4: dc.w $F80F
        andi.w  #$FFCC,$-898(a4)                        ; 00B316C6: $036C, $FFCC, $F768
        subi.b  #$00D0,$05(a2,a7.l)                     ; 00B316CC: $0432, $FFD0, $F805
        subi.l  #$0027F888,a3                           ; 00B316D2: $048B, $0027, $F888
        bset    d1,$-08C(a7)                            ; 00B316D8: $03EF, $FF74
        dc.w    $F803                    ; 00B316DC: dc.w $F803
        subi.l  #$FF77F855,a5                           ; 00B316DE: $048D, $FF77, $F855
        bset    d1,d6                                   ; 00B316E4: $03C6
        ori.w   #$F895,$-4C(pc,d0.w)                    ; 00B316E6: $007B, $F895, $03B4
        dc.w    $00DA                    ; 00B316EC: dc.w $00DA
        dc.w    $F874                    ; 00B316EE: dc.w $F874
        andi.w  #$0129,(a3)+                            ; 00B316F0: $025B, $0129
        dc.w    $F831                    ; 00B316F4: dc.w $F831
        andi.w  #$00D2,a5                               ; 00B316F6: $024D, $00D2
        dc.w    $F8C2                    ; 00B316FA: dc.w $F8C2
        andi.l  #$006FF89E,($024000C6).l                ; 00B316FC: $03B9, $006F, $F89E, $0240, $00C6
        dc.w    $F87A                    ; 00B31706: dc.w $F87A
        andi.l  #$00C8F89D,(a2)+                        ; 00B31708: $029A, $00C8, $F89D
        andi.l  #$0111F78E,a0                           ; 00B3170E: $0288, $0111, $F78E
        bset    d0,d6                                   ; 00B31714: $01C6
        ori.w   #$F731,-(a0)                            ; 00B31716: $0160, $F731
        ori.l   #$0127F8AD,$0258(a6)                    ; 00B3171A: $01AE, $0127, $F8AD, $0258
        dc.w    $00CF                    ; 00B31722: dc.w $00CF
        dc.w    $F763                    ; 00B31724: dc.w $F763
        ori.w   #$0130,$-79B(a3)                        ; 00B31726: $016B, $0130, $F865
        andi.w  #$FEF4,d1                               ; 00B3172C: $0241, $FEF4
        dc.w    $F89D                    ; 00B31730: dc.w $F89D
        andi.w  #$FE95,a3                               ; 00B31732: $024B, $FE95
        dc.w    $F886                    ; 00B31736: dc.w $F886
        andi.l  #$FEB0F84B,$03C3(a6)                    ; 00B31738: $03AE, $FEB0, $F84B, $03C3
        dc.w    $FF11                    ; 00B31740: dc.w $FF11
        dc.w    $F8D3                    ; 00B31742: dc.w $F8D3
        andi.w  #$FEF6,d7                               ; 00B31744: $0247, $FEF6
        dc.w    $F8BA                    ; 00B31748: dc.w $F8BA
        bset    d1,a2                                   ; 00B3174A: $03CA
        dc.w    $FF13                    ; 00B3174C: dc.w $FF13
        dc.w    $F76A                    ; 00B3174E: dc.w $F76A
        ori.l   #$FED4F7BF,(a4)                         ; 00B31750: $0194, $FED4, $F7BF
        ori.l   #$FE8FF8C6,$0284(a1)                    ; 00B31756: $01A9, $FE8F, $F8C6, $0284
        dc.w    $FEA3                    ; 00B3175E: dc.w $FEA3
        dc.w    $F8AA                    ; 00B31760: dc.w $F8AA
        andi.l  #$FEECF79F,(a7)+                        ; 00B31762: $029F, $FEEC, $F79F
        ori.w   #$FED0,(a4)                             ; 00B31768: $0154, $FED0
        dc.w    $F8E0                    ; 00B3176C: dc.w $F8E0
        andi.w  #$FEE8,(a7)+                            ; 00B3176E: $025F, $FEE8
        dc.w    $F93B                    ; 00B31772: dc.w $F93B
        ori.b   #$0070,a6                               ; 00B31774: $010E, $0070
        dc.w    $F93B                    ; 00B31778: dc.w $F93B
        ori.b   #$0010,a6                               ; 00B3177A: $010E, $FF10
        dc.w    $F8F6                    ; 00B3177E: dc.w $F8F6
        andi.l  #$FF30F8F6,(a2)                         ; 00B31780: $0292, $FF30, $F8F6
        andi.l  #$0050F9F1,(a2)                         ; 00B31786: $0292, $0050, $F9F1
        ori.b   #$0010,$-653(a7)                        ; 00B3178C: $012F, $FF10, $F9AD
        andi.l  #$FF30F9F1,$2F(a2,d0.w)                 ; 00B31792: $02B2, $FF30, $F9F1, $012F
        ori.w   #$F9AD,$-4E(a0,d0.w)                    ; 00B3179A: $0070, $F9AD, $02B2
        ori.w   #$F815,(a0)                             ; 00B317A0: $0050, $F815
        bset    d0,(a2)                                 ; 00B317A4: $01D2
        ori.w   #$F848,($0159).w                        ; 00B317A6: $0078, $F848, $0159
        dc.w    $00E3                    ; 00B317AC: dc.w $00E3
        dc.w    $F9F4                    ; 00B317AE: dc.w $F9F4
        dc.w    $013D                    ; 00B317B0: dc.w $013D
        dc.w    $FFF8                    ; 00B317B2: dc.w $FFF8
        dc.w    $F9C2                    ; 00B317B4: dc.w $F9C2
        ori.l   #$FF8EF85A,($0202).w                    ; 00B317B6: $01B8, $FF8E, $F85A, $0202
        dc.w    $00EF                    ; 00B317BE: dc.w $00EF
        dc.w    $FA06                    ; 00B317C0: dc.w $FA06
        bset    d0,-(a6)                                ; 00B317C2: $01E6
        ori.b   #$009C,d5                               ; 00B317C4: $0005, $F79C
        ori.w   #$016A,(a7)                             ; 00B317C8: $0057, $016A
        dc.w    $F80D                    ; 00B317CC: dc.w $F80D
        ori.w   #$0171,d0                               ; 00B317CE: $0040, $0171
        dc.w    $F861                    ; 00B317D2: dc.w $F861
        ori.l   #$00B7F7F0,-(a3)                        ; 00B317D4: $01A3, $00B7, $F7F0
        ori.l   #$00B1F7CC,$77(pc,d0.w)                 ; 00B317DA: $01BB, $00B1, $F7CC, $0077
        dc.w    $01BF                    ; 00B317E2: dc.w $01BF
        dc.w    $F821                    ; 00B317E4: dc.w $F821
        bset    d0,(a4)+                                ; 00B317E6: $01DC
        ori.b   #$00EB,d5                               ; 00B317E8: $0105, $F6EB
        ori.b   #$0073,-(a4)                            ; 00B317EC: $0024, $0173
        dc.w    $F6EB                    ; 00B317F0: dc.w $F6EB
        dc.w    $FFEA                    ; 00B317F2: dc.w $FFEA
        ori.w   #$F80A,$-16(a3,a7.l)                    ; 00B317F4: $0173, $F80A, $FFEA
        ori.w   #$F80A,$46(a3,d0.w)                     ; 00B317FA: $0173, $F80A, $0046
        ori.w   #$F942,$4D(a3,d0.w)                     ; 00B31800: $0173, $F942, $014D
        dc.w    $FFD7                    ; 00B31806: dc.w $FFD7
        dc.w    $F9B0                    ; 00B31808: dc.w $F9B0
        ori.l   #$FF7AFAB3,$0013(a0)                    ; 00B3180A: $01A8, $FF7A, $FAB3, $0013
        dc.w    $FF1F                    ; 00B31812: dc.w $FF1F
        dc.w    $FA45                    ; 00B31814: dc.w $FA45
        dc.w    $FFBA                    ; 00B31816: dc.w $FFBA
        dc.w    $FF7B                    ; 00B31818: dc.w $FF7B
        dc.w    $F921                    ; 00B3181A: dc.w $F921
        ori.w   #$FF4A,(a1)+                            ; 00B3181C: $0159, $FF4A
        dc.w    $FA24                    ; 00B31820: dc.w $FA24
        dc.w    $FFC5                    ; 00B31822: dc.w $FFC5
        dc.w    $FEEE                    ; 00B31824: dc.w $FEEE
        dc.w    $FA90                    ; 00B31826: dc.w $FA90
        dc.w    $FF9C                    ; 00B31828: dc.w $FF9C
        dc.w    $FF52                    ; 00B3182A: dc.w $FF52
        dc.w    $FA59                    ; 00B3182C: dc.w $FA59
        dc.w    $FFFB                    ; 00B3182E: dc.w $FFFB
        dc.w    $FF32                    ; 00B31830: dc.w $FF32
        dc.w    $FBC2                    ; 00B31832: dc.w $FBC2
        ori.l   #$FEEDFBF8,$51(a2,d0.w)                 ; 00B31834: $00B2, $FEED, $FBF8, $0051
        dc.w    $FF0E                    ; 00B3183C: dc.w $FF0E
        dc.w    $FA78                    ; 00B3183E: dc.w $FA78
        dc.w    $FFA3                    ; 00B31840: dc.w $FFA3
        dc.w    $FEEE                    ; 00B31842: dc.w $FEEE
        dc.w    $FBE2                    ; 00B31844: dc.w $FBE2
        ori.w   #$FEA9,(a2)+                            ; 00B31846: $005A, $FEA9
        dc.w    $FC6B                    ; 00B3184A: dc.w $FC6B
        dc.w    $FFC6                    ; 00B3184C: dc.w $FFC6
        dc.w    $FEE8                    ; 00B3184E: dc.w $FEE8
        dc.w    $FC9E                    ; 00B31850: dc.w $FC9E
        dc.w    $FFE4                    ; 00B31852: dc.w $FFE4
        dc.w    $FEE8                    ; 00B31854: dc.w $FEE8
        dc.w    $FC0E                    ; 00B31856: dc.w $FC0E
        dc.w    $00DB                    ; 00B31858: dc.w $00DB
        dc.w    $FEE8                    ; 00B3185A: dc.w $FEE8
        dc.w    $FBBE                    ; 00B3185C: dc.w $FBBE
        dc.w    $00AC                    ; 00B3185E: dc.w $00AC
        dc.w    $FEE8                    ; 00B31860: dc.w $FEE8
        dc.w    $0010                    ; 00B31862: dc.w $0010
        dc.w    $6E00, $0000            ; 00B31864: BGT.W $00B31866
        ori.b   #$0020,(a0)                             ; 00B31868: $0010, $0020
        dc.w    $0030                    ; 00B3186C: dc.w $0030
        dc.w    $0610                    ; 00B3186E: dc.w $0610
        dc.w    $6F00, $0040            ; 00B31870: BLE.W $00B318B2
        ori.w   #$0410,(a0)                             ; 00B31874: $0050, $0410
        moveq   #$00,d0                                 ; 00B31878: $7000
        ori.w   #$0070,-(a0)                            ; 00B3187A: $0060, $0070
        dc.w    $0410                    ; 00B3187E: dc.w $0410
        dc.w    $6F00, $0000            ; 00B31880: BLE.W $00B31882
        dc.w    $0030                    ; 00B31884: dc.w $0030
        dc.w    $0210                    ; 00B31886: dc.w $0210
        dc.w    $6D00, $0020            ; 00B31888: BLT.W $00B318AA
        ori.w   #$0010,(a0)                             ; 00B3188C: $0050, $0010
        dc.w    $6400, $0080            ; 00B31890: BCC.W $00B31912
        ori.l   #$00A000B0,(a0)                         ; 00B31894: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B3189A: $0210, $0400
        dc.w    $00D0                    ; 00B3189E: dc.w $00D0
        dc.w    $00C0                    ; 00B318A0: dc.w $00C0
        dc.w    $0410                    ; 00B318A2: dc.w $0410
        dc.w    $6500, $00A0            ; 00B318A4: BCS.W $00B31946
        ori.l   #$06110701,(a0)                         ; 00B318A8: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B318AE: dc.w $00B0
        dc.w    $0010                    ; 00B318B0: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B318B2: BPL.W $00B31994
        dc.w    $00F0                    ; 00B318B6: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B318B8: $0100, $0110
        dc.w    $0210                    ; 00B318BC: dc.w $0210
        dc.w    $6C00, $0130            ; 00B318BE: BGE.W $00B319F0
        ori.b   #$0010,-(a0)                            ; 00B318C2: $0120, $0410
        dc.w    $6B00, $0100            ; 00B318C6: BMI.W $00B319C8
        dc.w    $00F0                    ; 00B318CA: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B318CC: $0211, $6901
        dc.w    $00E0                    ; 00B318D0: dc.w $00E0
        dc.w    $0010                    ; 00B318D2: dc.w $0010
        dc.w    $6300, $0140            ; 00B318D4: BLS.W $00B31A16
        ori.w   #$0160,(a0)                             ; 00B318D8: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B318DC: $0170, $0210
        dc.w    $6500, $0190            ; 00B318E0: BCS.W $00B31A72
        bclr    d0,d0                                   ; 00B318E4: $0180
        dc.w    $0410                    ; 00B318E6: dc.w $0410
        dc.w    $6400, $0160            ; 00B318E8: BCC.W $00B31A4A
        ori.w   #$0611,(a0)                             ; 00B318EC: $0150, $0611
        bhi.s   $00B318F3                               ; 00B318F0: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B318F2: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B318F6: BPL.W $00B31A98
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B318FA: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B31902: BGE.W $00B31AF4
        bset    d0,-(a0)                                ; 00B31906: $01E0
        dc.w    $0410                    ; 00B31908: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B3190A: BMI.W $00B31ACC
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B3190E: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B31916: dc.w $0010
        dc.w    $6300, $0200            ; 00B31918: BLS.W $00B31B1A
        andi.b  #$0020,(a0)                             ; 00B3191C: $0210, $0220
        dc.w    $0230                    ; 00B31920: dc.w $0230
        dc.w    $0210                    ; 00B31922: dc.w $0210
        dc.w    $6500, $0250            ; 00B31924: BCS.W $00B31B76
        andi.w  #$0410,d0                               ; 00B31928: $0240, $0410
        dc.w    $6400, $0220            ; 00B3192C: BCC.W $00B31B4E
        andi.b  #$0011,(a0)                             ; 00B31930: $0210, $0211
        bhi.s   $00B31937                               ; 00B31934: $6201
        andi.b  #$0010,d0                               ; 00B31936: $0200, $0010
        dc.w    $6600, $0260            ; 00B3193A: BNE.W $00B31B9C
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B3193E: $0270, $0280, $0290
        dc.w    $0610                    ; 00B31944: dc.w $0610
        dc.w    $6700, $02A0            ; 00B31946: BEQ.W $00B31BE8
        dc.w    $02B0                    ; 00B3194A: dc.w $02B0
        dc.w    $0410                    ; 00B3194C: dc.w $0410
        dc.w    $6800, $02C0            ; 00B3194E: BVC.W $00B31C10
        dc.w    $02D0                    ; 00B31952: dc.w $02D0
        dc.w    $0410                    ; 00B31954: dc.w $0410
        dc.w    $6700, $0260            ; 00B31956: BEQ.W $00B31BB8
        andi.l  #$00100300,(a0)                         ; 00B3195A: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B31960: dc.w $02E0
        dc.w    $02F0                    ; 00B31962: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B31964: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B31968: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B3196C: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B31972: $0400, $0300
        dc.w    $02F0                    ; 00B31976: dc.w $02F0
        dc.w    $0010                    ; 00B31978: dc.w $0010
        dc.w    $6500, $0340            ; 00B3197A: BCS.W $00B31CBC
        andi.w  #$0360,(a0)                             ; 00B3197E: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B31982: $0370, $0210
        dc.w    $6300, $0390            ; 00B31986: BLS.W $00B31D18
        bclr    d1,d0                                   ; 00B3198A: $0380
        dc.w    $0410                    ; 00B3198C: dc.w $0410
        dc.w    $6400, $0360            ; 00B3198E: BCC.W $00B31CF0
        andi.w  #$0010,(a0)                             ; 00B31992: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B31996: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B3199A: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B3199E: $0410, $0210
        subi.b  #$0030,d0                               ; 00B319A2: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B319A6: $0420, $0410
        subi.b  #$0000,d0                               ; 00B319AA: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B319AE: $03F0, $0010
        dc.w    $6500, $0440            ; 00B319B2: BCS.W $00B31DF4
        subi.w  #$0460,(a0)                             ; 00B319B6: $0450, $0460
        dc.w    $0470                    ; 00B319BA: dc.w $0470
        dc.w    $0210                    ; 00B319BC: dc.w $0210
        dc.w    $6300, $0490            ; 00B319BE: BLS.W $00B31E50
        dc.w    $0480                    ; 00B319C2: dc.w $0480
        dc.w    $0410                    ; 00B319C4: dc.w $0410
        dc.w    $6400, $0460            ; 00B319C6: BCC.W $00B31E28
        subi.w  #$0000,(a0)                             ; 00B319CA: $0450, $0000
        dc.w    $6600, $03A0            ; 00B319CE: BNE.W $00B31D70
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B319D2: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B319DA: BNE.W $00B31E7C
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B319DE: $04B0, $04C0, $04D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B319E6: $005E, $005E
        dc.w    $F84A                    ; 00B319EA: dc.w $F84A
        dc.w    $02CB                    ; 00B319EC: dc.w $02CB
        ori.w   #$F83A,a3                               ; 00B319EE: $004B, $F83A
        dc.w    $02E2                    ; 00B319F2: dc.w $02E2
        dc.w    $FF2D                    ; 00B319F4: dc.w $FF2D
        dc.w    $F747                    ; 00B319F6: dc.w $F747
        subi.b  #$0036,a4                               ; 00B319F8: $040C, $FF36
        dc.w    $F75B                    ; 00B319FC: dc.w $F75B
        bset    d1,$-73(a0,d0.w)                        ; 00B319FE: $03F0, $008D
        dc.w    $F8DB                    ; 00B31A02: dc.w $F8DB
        andi.w  #$FF2D,(a7)                             ; 00B31A04: $0357, $FF2D
        dc.w    $F80D                    ; 00B31A08: dc.w $F80D
        subi.l  #$FF36F8EC,(a3)+                        ; 00B31A0A: $049B, $FF36, $F8EC
        andi.w  #$004B,d0                               ; 00B31A10: $0340, $004B
        dc.w    $F821                    ; 00B31A14: dc.w $F821
        subi.l  #$008DF7EE,d0                           ; 00B31A16: $0480, $008D, $F7EE
        subi.l  #$0040F765,d5                           ; 00B31A1C: $0485, $0040, $F765
        subi.b  #$00E7,(a3)                             ; 00B31A22: $0413, $FFE7
        dc.w    $F6CD                    ; 00B31A26: dc.w $F6CD
        dc.w    $04E4                    ; 00B31A28: dc.w $04E4
        ori.b   #$0075,d0                               ; 00B31A2A: $0000, $F775
        subi.b  #$0054,$-81C(a3)                        ; 00B31A2E: $052B, $0054, $F7E4
        subi.l  #$FF91F76B,(a3)                         ; 00B31A34: $0493, $FF91, $F76B
        subi.b  #$00A4,($F7A9043E).l                    ; 00B31A3A: $0539, $FFA4, $F7A9, $043E
        ori.l   #$F7F30436,(a0)+                        ; 00B31A42: $0098, $F7F3, $0436
        dc.w    $00F1                    ; 00B31A48: dc.w $00F1
        dc.w    $F810                    ; 00B31A4A: dc.w $F810
        dc.w    $02DB                    ; 00B31A4C: dc.w $02DB
        ori.b   #$00C8,$02C3(pc)                        ; 00B31A4E: $013A, $F7C8, $02C3
        dc.w    $00E9                    ; 00B31A54: dc.w $00E9
        dc.w    $F816                    ; 00B31A56: dc.w $F816
        subi.w  #$0084,d3                               ; 00B31A58: $0443, $0084
        dc.w    $F835                    ; 00B31A5C: dc.w $F835
        dc.w    $02C8                    ; 00B31A5E: dc.w $02C8
        dc.w    $00D3                    ; 00B31A60: dc.w $00D3
        dc.w    $F812                    ; 00B31A62: dc.w $F812
        andi.b  #$00D6,-(a2)                            ; 00B31A64: $0322, $00D6
        dc.w    $F839                    ; 00B31A68: dc.w $F839
        andi.b  #$001D,(a0)                             ; 00B31A6A: $0310, $011D
        dc.w    $F72F                    ; 00B31A6E: dc.w $F72F
        andi.w  #$017B,a5                               ; 00B31A70: $024D, $017B
        dc.w    $F6CF                    ; 00B31A74: dc.w $F6CF
        andi.b  #$0048,$45(a5,a7.l)                     ; 00B31A76: $0235, $0148, $F845
        dc.w    $02E0                    ; 00B31A7C: dc.w $02E0
        dc.w    $00DC                    ; 00B31A7E: dc.w $00DC
        dc.w    $F702                    ; 00B31A80: dc.w $F702
        bset    d0,$4E(a2,d0.w)                         ; 00B31A82: $01F2, $014E
        dc.w    $F884                    ; 00B31A86: dc.w $F884
        dc.w    $02F6                    ; 00B31A88: dc.w $02F6
        dc.w    $FF04                    ; 00B31A8A: dc.w $FF04
        dc.w    $F8A8                    ; 00B31A8C: dc.w $F8A8
        andi.b  #$00A4,-(a0)                            ; 00B31A8E: $0320, $FEA4
        dc.w    $F7C7                    ; 00B31A92: dc.w $F7C7
        subi.b  #$00C5,$-72(a3,a7.w)                    ; 00B31A94: $0433, $FEC5, $F78E
        subi.b  #$0028,-(a1)                            ; 00B31A9A: $0421, $FF28
        dc.w    $F8D9                    ; 00B31A9E: dc.w $F8D9
        dc.w    $033D                    ; 00B31AA0: dc.w $033D
        dc.w    $FF04                    ; 00B31AA2: dc.w $FF04
        dc.w    $F7E3                    ; 00B31AA4: dc.w $F7E3
        subi.w  #$FF28,-(a7)                            ; 00B31AA6: $0467, $FF28
        dc.w    $F757                    ; 00B31AAA: dc.w $F757
        dc.w    $02E9                    ; 00B31AAC: dc.w $02E9
        dc.w    $FF04                    ; 00B31AAE: dc.w $FF04
        dc.w    $F7A7                    ; 00B31AB0: dc.w $F7A7
        dc.w    $02E8                    ; 00B31AB2: dc.w $02E8
        dc.w    $FEB8                    ; 00B31AB4: dc.w $FEB8
        dc.w    $F8DD                    ; 00B31AB6: dc.w $F8DD
        andi.w  #$FEB1,$-31(pc,a7.l)                    ; 00B31AB8: $037B, $FEB1, $F8CF
        andi.l  #$FEFBF779,(a3)+                        ; 00B31ABE: $039B, $FEFB, $F779
        andi.l  #$FEFCF8F2,(a5)+                        ; 00B31AC4: $029D, $FEFC, $F8F2
        andi.w  #$FEF4,(a0)                             ; 00B31ACA: $0350, $FEF4
        dc.w    $F666                    ; 00B31ACE: dc.w $F666
        dc.w    $02FE                    ; 00B31AD0: dc.w $02FE
        dc.w    $FEF2                    ; 00B31AD2: dc.w $FEF2
        dc.w    $F693                    ; 00B31AD4: dc.w $F693
        andi.b  #$00DD,d6                               ; 00B31AD6: $0206, $FEDD
        dc.w    $F802                    ; 00B31ADA: dc.w $F802
        andi.w  #$FEDB,d7                               ; 00B31ADC: $0247, $FEDB
        dc.w    $F7D5                    ; 00B31AE0: dc.w $F7D5
        andi.w  #$FEF0,d1                               ; 00B31AE2: $0341, $FEF0
        dc.w    $F6BB                    ; 00B31AE6: dc.w $F6BB
        ori.b   #$007D,$-62(a2,a7.w)                    ; 00B31AE8: $0132, $007D, $F69E
        bset    d0,(a3)                                 ; 00B31AEE: $01D3
        dc.w    $013F                    ; 00B31AF0: dc.w $013F
        dc.w    $F80E                    ; 00B31AF2: dc.w $F80E
        andi.b  #$003E,(a6)                             ; 00B31AF4: $0216, $013E
        dc.w    $F829                    ; 00B31AF8: dc.w $F829
        ori.w   #$007B,$-4A(a4,a7.w)                    ; 00B31AFA: $0174, $007B, $F6B6
        ori.w   #$FF80,d6                               ; 00B31B00: $0146, $FF80
        dc.w    $F824                    ; 00B31B04: dc.w $F824
        ori.l   #$FF7FF64A,a1                           ; 00B31B06: $0189, $FF7F, $F64A
        andi.l  #$FFB4F7B9,-(a0)                        ; 00B31B0C: $03A0, $FFB4, $F7B9
        bset    d1,-(a3)                                ; 00B31B12: $03E3
        dc.w    $FFB3                    ; 00B31B14: dc.w $FFB3
        dc.w    $F672                    ; 00B31B16: dc.w $F672
        dc.w    $02CD                    ; 00B31B18: dc.w $02CD
        ori.w   #$F7E1,(a4)                             ; 00B31B1A: $0154, $F7E1
        andi.b  #$0052,a7                               ; 00B31B1E: $030F, $0152
        dc.w    $F64F                    ; 00B31B22: dc.w $F64F
        andi.l  #$00B1F7BE,a4                           ; 00B31B24: $038C, $00B1, $F7BE
        bset    d1,a5                                   ; 00B31B2A: $03CD
        ori.l   #$F8820199,$0069(a7)                    ; 00B31B2C: $00AF, $F882, $0199, $0069
        dc.w    $F882                    ; 00B31B34: dc.w $F882
        ori.l   #$FF09F839,(a1)+                        ; 00B31B36: $0199, $FF09, $F839
        andi.b  #$0028,(a4)+                            ; 00B31B3C: $031C, $FF28
        dc.w    $F839                    ; 00B31B40: dc.w $F839
        andi.b  #$0049,(a4)+                            ; 00B31B42: $031C, $0049
        dc.w    $F937                    ; 00B31B46: dc.w $F937
        ori.l   #$FF09F8EF,$3E(pc,d0.w)                 ; 00B31B48: $01BB, $FF09, $F8EF, $033E
        dc.w    $FF28                    ; 00B31B50: dc.w $FF28
        dc.w    $F937                    ; 00B31B52: dc.w $F937
        ori.l   #$0069F8EF,$3E(pc,d0.w)                 ; 00B31B54: $01BB, $0069, $F8EF, $033E
        ori.w   #$F752,a1                               ; 00B31B5C: $0049, $F752
        ori.l   #$0077F7B6,-(a4)                        ; 00B31B60: $01A4, $0077, $F7B6
        ori.w   #$00E5,(a0)                             ; 00B31B66: $0150, $00E5
        dc.w    $F943                    ; 00B31B6A: dc.w $F943
        bset    d0,-(a6)                                ; 00B31B6C: $01E6
        dc.w    $FFF1                    ; 00B31B6E: dc.w $FFF1
        dc.w    $F8E0                    ; 00B31B70: dc.w $F8E0
        andi.b  #$0084,$-883(pc)                        ; 00B31B72: $023A, $FF84, $F77D
        bset    d0,$-15(a0,d0.w)                        ; 00B31B78: $01F0, $00EB
        dc.w    $F90B                    ; 00B31B7C: dc.w $F90B
        andi.l  #$FFF8F79D,d6                           ; 00B31B7E: $0286, $FFF8, $F79D
        ori.b   #$0074,(a7)+                            ; 00B31B84: $001F, $0174
        dc.w    $F80C                    ; 00B31B88: dc.w $F80C
        ori.w   #$0176,d0                               ; 00B31B8A: $0040, $0176
        dc.w    $F7A9                    ; 00B31B8E: dc.w $F7A9
        ori.l   #$00B7F73B,(a5)+                        ; 00B31B90: $019D, $00B7, $F73B
        ori.w   #$00B5,#$F7BC                           ; 00B31B96: $017C, $00B5, $F7BC
        ori.w   #$01C7,(a6)                             ; 00B31B9C: $0056, $01C7
        dc.w    $F759                    ; 00B31BA0: dc.w $F759
        ori.l   #$0107F6EB,$24(a3,d0.w)                 ; 00B31BA2: $01B3, $0107, $F6EB, $0024
        ori.w   #$F6EB,($FFEA).w                        ; 00B31BAA: $0178, $F6EB, $FFEA
        ori.w   #$F80A,($FFEA).w                        ; 00B31BB0: $0178, $F80A, $FFEA
        ori.w   #$F80A,($0046).w                        ; 00B31BB6: $0178, $F80A, $0046
        ori.w   #$F88D,($01FE).w                        ; 00B31BBC: $0178, $F88D, $01FE
        dc.w    $FFD5                    ; 00B31BC2: dc.w $FFD5
        dc.w    $F90E                    ; 00B31BC4: dc.w $F90E
        andi.b  #$0074,$79(a3,a7.l)                     ; 00B31BC6: $0233, $FF74, $F979
        ori.w   #$FF08,-(a3)                            ; 00B31BCC: $0063, $FF08
        dc.w    $F8F9                    ; 00B31BD0: dc.w $F8F9
        ori.b   #$006A,$-795(a6)                        ; 00B31BD2: $002E, $FF6A, $F86B
        andi.b  #$004B,(a7)                             ; 00B31BD8: $0217, $FF4B
        dc.w    $F8D8                    ; 00B31BDC: dc.w $F8D8
        ori.w   #$FEDF,d6                               ; 00B31BDE: $0046, $FEDF
        dc.w    $F93D                    ; 00B31BE2: dc.w $F93D
        dc.w    $FFF7                    ; 00B31BE4: dc.w $FFF7
        dc.w    $FF3A                    ; 00B31BE6: dc.w $FF3A
        dc.w    $F91E                    ; 00B31BE8: dc.w $F91E
        ori.w   #$FF1E,-(a3)                            ; 00B31BEA: $0063, $FF1E
        dc.w    $FAA5                    ; 00B31BEE: dc.w $FAA5
        dc.w    $00BF                    ; 00B31BF0: dc.w $00BF
        dc.w    $FECF                    ; 00B31BF2: dc.w $FECF
        dc.w    $FAC4                    ; 00B31BF4: dc.w $FAC4
        ori.w   #$FEEB,(a3)                             ; 00B31BF6: $0053, $FEEB
        dc.w    $F924                    ; 00B31BFA: dc.w $F924
        ori.b   #$00D7,a0                               ; 00B31BFC: $0008, $FED7
        dc.w    $FAAD                    ; 00B31C00: dc.w $FAAD
        ori.w   #$FE88,-(a5)                            ; 00B31C02: $0065, $FE88
        dc.w    $FA8E                    ; 00B31C06: dc.w $FA8E
        dc.w    $FF9F                    ; 00B31C08: dc.w $FF9F
        dc.w    $FECA                    ; 00B31C0A: dc.w $FECA
        dc.w    $FAC8                    ; 00B31C0C: dc.w $FAC8
        dc.w    $FF94                    ; 00B31C0E: dc.w $FF94
        dc.w    $FECA                    ; 00B31C10: dc.w $FECA
        dc.w    $FAFE                    ; 00B31C12: dc.w $FAFE
        ori.l   #$FECAFAA3,$00BF(a5)                    ; 00B31C14: $00AD, $FECA, $FAA3, $00BF
        dc.w    $FECA                    ; 00B31C1C: dc.w $FECA
        ori.b   #$0000,(a0)                             ; 00B31C1E: $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B31C22: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B31C26: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B31C2C: $0600, $0310
        andi.b  #$0010,d0                               ; 00B31C30: $0300, $0410
        subi.b  #$0050,d0                               ; 00B31C34: $0500, $0350
        andi.w  #$0410,d0                               ; 00B31C38: $0340, $0410
        addi.b  #$0030,d0                               ; 00B31C3C: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B31C40: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B31C44: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B31C48: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B31C50: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B31C52: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B31C56: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B31C5C: $0500, $02F0
        dc.w    $02E0                    ; 00B31C60: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B31C62: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B31C66: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B31C6A: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B31C6E: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B31C74: $0600, $0270
        dc.w    $02E0                    ; 00B31C78: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B31C7A: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B31C7E: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B31C82: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B31C86: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B31C8A: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B31C8E: $0320, $02B0
        dc.w    $0010                    ; 00B31C92: dc.w $0010
        dc.w    $6E00, $0000            ; 00B31C94: BGT.W $00B31C96
        ori.b   #$0020,(a0)                             ; 00B31C98: $0010, $0020
        dc.w    $0030                    ; 00B31C9C: dc.w $0030
        dc.w    $0610                    ; 00B31C9E: dc.w $0610
        dc.w    $6F00, $0040            ; 00B31CA0: BLE.W $00B31CE2
        ori.w   #$0410,(a0)                             ; 00B31CA4: $0050, $0410
        moveq   #$00,d0                                 ; 00B31CA8: $7000
        ori.w   #$0070,-(a0)                            ; 00B31CAA: $0060, $0070
        dc.w    $0410                    ; 00B31CAE: dc.w $0410
        dc.w    $6F00, $0000            ; 00B31CB0: BLE.W $00B31CB2
        dc.w    $0030                    ; 00B31CB4: dc.w $0030
        dc.w    $0210                    ; 00B31CB6: dc.w $0210
        dc.w    $6D00, $0020            ; 00B31CB8: BLT.W $00B31CDA
        ori.w   #$0010,(a0)                             ; 00B31CBC: $0050, $0010
        dc.w    $6400, $0080            ; 00B31CC0: BCC.W $00B31D42
        ori.l   #$00A000B0,(a0)                         ; 00B31CC4: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B31CCA: $0210, $0400
        dc.w    $00D0                    ; 00B31CCE: dc.w $00D0
        dc.w    $00C0                    ; 00B31CD0: dc.w $00C0
        dc.w    $0410                    ; 00B31CD2: dc.w $0410
        dc.w    $6500, $00A0            ; 00B31CD4: BCS.W $00B31D76
        ori.l   #$06110701,(a0)                         ; 00B31CD8: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B31CDE: dc.w $00B0
        dc.w    $0010                    ; 00B31CE0: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B31CE2: BPL.W $00B31DC4
        dc.w    $00F0                    ; 00B31CE6: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B31CE8: $0100, $0110
        dc.w    $0210                    ; 00B31CEC: dc.w $0210
        dc.w    $6C00, $0130            ; 00B31CEE: BGE.W $00B31E20
        ori.b   #$0010,-(a0)                            ; 00B31CF2: $0120, $0410
        dc.w    $6B00, $0100            ; 00B31CF6: BMI.W $00B31DF8
        dc.w    $00F0                    ; 00B31CFA: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B31CFC: $0211, $6901
        dc.w    $00E0                    ; 00B31D00: dc.w $00E0
        dc.w    $0010                    ; 00B31D02: dc.w $0010
        dc.w    $6300, $0140            ; 00B31D04: BLS.W $00B31E46
        ori.w   #$0160,(a0)                             ; 00B31D08: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B31D0C: $0170, $0210
        dc.w    $6500, $0190            ; 00B31D10: BCS.W $00B31EA2
        bclr    d0,d0                                   ; 00B31D14: $0180
        dc.w    $0410                    ; 00B31D16: dc.w $0410
        dc.w    $6400, $0160            ; 00B31D18: BCC.W $00B31E7A
        ori.w   #$0611,(a0)                             ; 00B31D1C: $0150, $0611
        bhi.s   $00B31D23                               ; 00B31D20: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B31D22: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B31D26: BPL.W $00B31EC8
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B31D2A: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B31D32: BGE.W $00B31F24
        bset    d0,-(a0)                                ; 00B31D36: $01E0
        dc.w    $0410                    ; 00B31D38: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B31D3A: BMI.W $00B31EFC
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B31D3E: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B31D46: dc.w $0010
        dc.w    $6300, $0200            ; 00B31D48: BLS.W $00B31F4A
        andi.b  #$0020,(a0)                             ; 00B31D4C: $0210, $0220
        dc.w    $0230                    ; 00B31D50: dc.w $0230
        dc.w    $0210                    ; 00B31D52: dc.w $0210
        dc.w    $6500, $0250            ; 00B31D54: BCS.W $00B31FA6
        andi.w  #$0410,d0                               ; 00B31D58: $0240, $0410
        dc.w    $6400, $0220            ; 00B31D5C: BCC.W $00B31F7E
        andi.b  #$0011,(a0)                             ; 00B31D60: $0210, $0211
        bhi.s   $00B31D67                               ; 00B31D64: $6201
        andi.b  #$0010,d0                               ; 00B31D66: $0200, $0010
        dc.w    $6600, $0360            ; 00B31D6A: BNE.W $00B320CC
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B31D6E: $0370, $0380, $0390
        dc.w    $0610                    ; 00B31D74: dc.w $0610
        dc.w    $6700, $03A0            ; 00B31D76: BEQ.W $00B32118
        bclr    d1,$10(a0,d0.w)                         ; 00B31D7A: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B31D7E: BVC.W $00B32140
        bset    d1,(a0)                                 ; 00B31D82: $03D0
        dc.w    $0410                    ; 00B31D84: dc.w $0410
        dc.w    $6700, $0360            ; 00B31D86: BEQ.W $00B320E8
        andi.l  #$00100300,(a0)                         ; 00B31D8A: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B31D90: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B31D92: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B31D96: $0410, $0210
        subi.b  #$0030,d0                               ; 00B31D9A: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B31D9E: $0420, $0410
        subi.b  #$0000,d0                               ; 00B31DA2: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B31DA6: $03F0, $0010
        dc.w    $6500, $0440            ; 00B31DAA: BCS.W $00B321EC
        subi.w  #$0460,(a0)                             ; 00B31DAE: $0450, $0460
        dc.w    $0470                    ; 00B31DB2: dc.w $0470
        dc.w    $0210                    ; 00B31DB4: dc.w $0210
        dc.w    $6300, $0490            ; 00B31DB6: BLS.W $00B32248
        dc.w    $0480                    ; 00B31DBA: dc.w $0480
        dc.w    $0410                    ; 00B31DBC: dc.w $0410
        dc.w    $6400, $0460            ; 00B31DBE: BCC.W $00B32220
        subi.w  #$0010,(a0)                             ; 00B31DC2: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B31DC6: $0300, $04E0
        dc.w    $04F0                    ; 00B31DCA: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B31DCC: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B31DD0: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B31DD4: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B31DDA: $0400, $0500
        dc.w    $04F0                    ; 00B31DDE: dc.w $04F0
        dc.w    $0010                    ; 00B31DE0: dc.w $0010
        dc.w    $6500, $0540            ; 00B31DE2: BCS.W $00B32324
        subi.w  #$0560,(a0)                             ; 00B31DE6: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B31DEA: $0570, $0210
        dc.w    $6300, $0590            ; 00B31DEE: BLS.W $00B32380
        bclr    d2,d0                                   ; 00B31DF2: $0580
        dc.w    $0410                    ; 00B31DF4: dc.w $0410
        dc.w    $6400, $0560            ; 00B31DF6: BCC.W $00B32358
        subi.w  #$0000,(a0)                             ; 00B31DFA: $0550, $0000
        dc.w    $6600, $04A0            ; 00B31DFE: BNE.W $00B322A0
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B31E02: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B31E0A: BNE.W $00B323AC
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B31E0E: $05B0, $05C0, $05D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B31E16: $005E, $005E
        dc.w    $F7ED                    ; 00B31E1A: dc.w $F7ED
        andi.b  #$00D3,-(a5)                            ; 00B31E1C: $0325, $FFD3
        dc.w    $F82C                    ; 00B31E20: dc.w $F82C
        andi.b  #$00BB,$50(a1,a7.w)                     ; 00B31E22: $0331, $FEBB, $F750
        subi.w  #$FE79,-(a6)                            ; 00B31E28: $0466, $FE79
        dc.w    $F706                    ; 00B31E2C: dc.w $F706
        subi.w  #$FFCA,(a0)+                            ; 00B31E2E: $0458, $FFCA
        dc.w    $F8CC                    ; 00B31E32: dc.w $F8CC
        andi.l  #$FEE3F817,(a6)+                        ; 00B31E34: $039E, $FEE3, $F817
        dc.w    $04EB                    ; 00B31E3A: dc.w $04EB
        dc.w    $FEAA                    ; 00B31E3C: dc.w $FEAA
        dc.w    $F88F                    ; 00B31E3E: dc.w $F88F
        andi.l  #$FFFCF7CC,(a2)                         ; 00B31E40: $0392, $FFFC, $F7CC
        dc.w    $04DE                    ; 00B31E46: dc.w $04DE
        dc.w    $FFFC                    ; 00B31E48: dc.w $FFFC
        dc.w    $F7B0                    ; 00B31E4A: dc.w $F7B0
        dc.w    $04E2                    ; 00B31E4C: dc.w $04E2
        dc.w    $FFA4                    ; 00B31E4E: dc.w $FFA4
        dc.w    $F73E                    ; 00B31E50: dc.w $F73E
        subi.w  #$FF2D,$-4E(a3,a7.w)                    ; 00B31E52: $0473, $FF2D, $F6B2
        subi.w  #$FF16,a4                               ; 00B31E58: $054C, $FF16
        dc.w    $F740                    ; 00B31E5C: dc.w $F740
        subi.l  #$FF93F7D7,a6                           ; 00B31E5E: $058E, $FF93, $F7D7
        dc.w    $04E9                    ; 00B31E64: dc.w $04E9
        dc.w    $FEF7                    ; 00B31E66: dc.w $FEF7
        dc.w    $F767                    ; 00B31E68: dc.w $F767
        subi.l  #$FEE6F749,(a5)                         ; 00B31E6A: $0595, $FEE6, $F749
        subi.l  #$FFEBF77A,a5                           ; 00B31E70: $048D, $FFEB, $F77A
        subi.l  #$0052F7B9,a5                           ; 00B31E76: $048D, $0052, $F7B9
        andi.b  #$00A3,($F78E).w                        ; 00B31E7C: $0338, $00A3, $F78E
        andi.b  #$0042,(a1)+                            ; 00B31E82: $0319, $0042
        dc.w    $F7B5                    ; 00B31E86: dc.w $F7B5
        subi.l  #$FFF2F7FA,-(a2)                        ; 00B31E88: $04A2, $FFF2, $F7FA
        andi.b  #$0049,$-815(a7)                        ; 00B31E8E: $032F, $0049, $F7EB
        andi.l  #$0044F7F5,a5                           ; 00B31E94: $038D, $0044, $F7F5
        andi.w  #$0094,$-41(a7,a7.w)                    ; 00B31E9A: $0377, $0094, $F6BF
        dc.w    $02E4                    ; 00B31EA0: dc.w $02E4
        ori.l   #$F67202DB,(a0)                         ; 00B31EA2: $0090, $F672, $02DB
        ori.w   #$F80E,d0                               ; 00B31EA8: $0040, $F80E
        andi.w  #$0059,d3                               ; 00B31EAC: $0343, $0059
        dc.w    $F695                    ; 00B31EB0: dc.w $F695
        andi.l  #$0053F85E,(a1)                         ; 00B31EB2: $0291, $0053, $F85E
        andi.b  #$0084,$-5E(a2,a7.l)                    ; 00B31EB8: $0332, $FE84, $F8A2
        andi.w  #$FE35,(a1)+                            ; 00B31EBE: $0359, $FE35
        dc.w    $F7EC                    ; 00B31EC2: dc.w $F7EC
        subi.l  #$FE2FF797,a4                           ; 00B31EC4: $048C, $FE2F, $F797
        subi.l  #$FE7CF8B9,d0                           ; 00B31ECA: $0480, $FE7C, $F8B9
        andi.w  #$FEA0,$-80D(a1)                        ; 00B31ED0: $0369, $FEA0, $F7F3
        subi.l  #$FE99F73E,$56(a7,d0.w)                 ; 00B31ED6: $04B7, $FE99, $F73E, $0356
        dc.w    $FE31                    ; 00B31EDE: dc.w $FE31
        dc.w    $F7A0                    ; 00B31EE0: dc.w $F7A0
        andi.w  #$FDFD,a3                               ; 00B31EE2: $034B, $FDFD
        dc.w    $F8DE                    ; 00B31EE6: dc.w $F8DE
        andi.l  #$FE57F8C0,$03C8(a0)                    ; 00B31EE8: $03A8, $FE57, $F8C0, $03C8
        dc.w    $FE9D                    ; 00B31EF0: dc.w $FE9D
        dc.w    $F757                    ; 00B31EF2: dc.w $F757
        andi.b  #$002D,d6                               ; 00B31EF4: $0306, $FE2D
        dc.w    $F8D9                    ; 00B31EF8: dc.w $F8D9
        andi.w  #$FE9A,($F665).w                        ; 00B31EFA: $0378, $FE9A, $F665
        andi.l  #$FE11F662,-(a2)                        ; 00B31F00: $03A2, $FE11, $F662
        andi.l  #$FDF1F7D2,-(a6)                        ; 00B31F06: $02A6, $FDF1, $F7D2
        andi.l  #$FE27F7D5,(a3)+                        ; 00B31F0C: $029B, $FE27, $F7D5
        andi.l  #$FE48F61F,(a7)                         ; 00B31F12: $0397, $FE48, $F61F
        dc.w    $01BE                    ; 00B31F18: dc.w $01BE
        dc.w    $FF84                    ; 00B31F1A: dc.w $FF84
        dc.w    $F606                    ; 00B31F1C: dc.w $F606
        andi.w  #$004A,(a2)+                            ; 00B31F1E: $025A, $004A
        dc.w    $F776                    ; 00B31F22: dc.w $F776
        andi.w  #$0081,a7                               ; 00B31F24: $024F, $0081
        dc.w    $F790                    ; 00B31F28: dc.w $F790
        ori.l   #$FFBBF645,$-22(a3,d0.w)                ; 00B31F2A: $01B3, $FFBB, $F645, $01DE
        dc.w    $FE8B                    ; 00B31F32: dc.w $FE8B
        dc.w    $F7B6                    ; 00B31F34: dc.w $F7B6
        bset    d0,(a2)                                 ; 00B31F36: $01D2
        dc.w    $FEC1                    ; 00B31F38: dc.w $FEC1
        dc.w    $F64B                    ; 00B31F3A: dc.w $F64B
        dc.w    $043E                    ; 00B31F3C: dc.w $043E
        dc.w    $FED9                    ; 00B31F3E: dc.w $FED9
        dc.w    $F7BC                    ; 00B31F40: dc.w $F7BC
        subi.b  #$0010,$09(a4,a7.w)                     ; 00B31F42: $0434, $FF10, $F609
        andi.w  #$006A,(a7)                             ; 00B31F48: $0357, $006A
        dc.w    $F779                    ; 00B31F4C: dc.w $F779
        andi.w  #$00A1,a3                               ; 00B31F4E: $034B, $00A1
        dc.w    $F625                    ; 00B31F52: dc.w $F625
        subi.b  #$00D1,(a6)+                            ; 00B31F54: $041E, $FFD1
        dc.w    $F796                    ; 00B31F58: dc.w $F796
        subi.b  #$0008,(a4)                             ; 00B31F5A: $0414, $0008
        dc.w    $F84F                    ; 00B31F5E: dc.w $F84F
        bset    d0,$0028(a2)                            ; 00B31F60: $01EA, $0028
        dc.w    $F8B5                    ; 00B31F64: dc.w $F8B5
        bset    d0,a7                                   ; 00B31F66: $01CF
        dc.w    $FED8                    ; 00B31F68: dc.w $FED8
        dc.w    $F835                    ; 00B31F6A: dc.w $F835
        andi.w  #$FEB5,d3                               ; 00B31F6C: $0343, $FEB5
        dc.w    $F7E1                    ; 00B31F70: dc.w $F7E1
        andi.w  #$FFC9,(a2)+                            ; 00B31F72: $035A, $FFC9
        dc.w    $F95E                    ; 00B31F76: dc.w $F95E
        andi.b  #$0006,a6                               ; 00B31F78: $020E, $FF06
        dc.w    $F8DD                    ; 00B31F7C: dc.w $F8DD
        andi.l  #$FEE3F8F7,d2                           ; 00B31F7E: $0382, $FEE3, $F8F7
        andi.b  #$0057,$-777(a0)                        ; 00B31F84: $0228, $0057, $F889
        andi.l  #$FFF7F736,(a0)+                        ; 00B31F8A: $0398, $FFF7, $F736
        bset    d0,$5C(a1,a7.l)                         ; 00B31F90: $01F1, $FF5C
        dc.w    $F75E                    ; 00B31F94: dc.w $F75E
        ori.l   #$FFD8F91E,d5                           ; 00B31F96: $0185, $FFD8, $F91E
        andi.w  #$FFF3,d6                               ; 00B31F9C: $0246, $FFF3
        dc.w    $F8F6                    ; 00B31FA0: dc.w $F8F6
        andi.l  #$FF76F71A,$20(a3,d0.w)                 ; 00B31FA2: $02B3, $FF76, $F71A, $0220
        dc.w    $FFE2                    ; 00B31FAA: dc.w $FFE2
        dc.w    $F8DA                    ; 00B31FAC: dc.w $F8DA
        dc.w    $02E2                    ; 00B31FAE: dc.w $02E2
        dc.w    $FFFD                    ; 00B31FB0: dc.w $FFFD
        dc.w    $F7CC                    ; 00B31FB2: dc.w $F7CC
        ori.w   #$0022,a4                               ; 00B31FB4: $004C, $0022
        dc.w    $F818                    ; 00B31FB8: dc.w $F818
        ori.l   #$0050F746,(a5)                         ; 00B31FBA: $0095, $0050, $F746
        bset    d0,(a2)                                 ; 00B31FC0: $01D2
        dc.w    $FFB8                    ; 00B31FC2: dc.w $FFB8
        dc.w    $F6FA                    ; 00B31FC4: dc.w $F6FA
        ori.l   #$FF8AF7B8,a2                           ; 00B31FC6: $018A, $FF8A, $F7B8
        ori.w   #$0082,$-91A(a5)                        ; 00B31FCC: $006D, $0082, $F6E6
        ori.l   #$FFE9F71D,$0078(a3)                    ; 00B31FD2: $01AB, $FFE9, $F71D, $0078
        dc.w    $FFC5                    ; 00B31FDA: dc.w $FFC5
        dc.w    $F71D                    ; 00B31FDC: dc.w $F71D
        dc.w    $003D                    ; 00B31FDE: dc.w $003D
        dc.w    $FFC5                    ; 00B31FE0: dc.w $FFC5
        dc.w    $F817                    ; 00B31FE2: dc.w $F817
        dc.w    $003D                    ; 00B31FE4: dc.w $003D
        ori.w   #$F817,(a1)                             ; 00B31FE6: $0051, $F817
        ori.l   #$0051F8A6,(a2)+                        ; 00B31FEA: $009A, $0051, $F8A6
        andi.l  #$FFA4F93C,(a6)                         ; 00B31FF0: $0296, $FFA4, $F93C
        andi.w  #$FF67,-(a4)                            ; 00B31FF6: $0264, $FF67
        dc.w    $F86C                    ; 00B31FFA: dc.w $F86C
        dc.w    $00CC                    ; 00B31FFC: dc.w $00CC
        dc.w    $FEB9                    ; 00B31FFE: dc.w $FEB9


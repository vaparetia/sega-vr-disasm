; ============================================================================
; Code_2B2000 ($2B2000-$2B4000)
; ============================================================================

        org     $2B2000

Code_2B2000:
        dc.w    $F7D5                    ; 00B32000: dc.w $F7D5
        ori.b   #$00F6,d0                               ; 00B32002: $0100, $FEF6
        dc.w    $F8C3                    ; 00B32006: dc.w $F8C3
        dc.w    $02C1                    ; 00B32008: dc.w $02C1
        dc.w    $FF1D                    ; 00B3200A: dc.w $FF1D
        dc.w    $F7F3                    ; 00B3200C: dc.w $F7F3
        ori.b   #$006F,$-80F(a3)                        ; 00B3200E: $012B, $FE6F, $F7F1
        ori.l   #$FEC8F823,-(a1)                        ; 00B32014: $00A1, $FEC8, $F823
        ori.b   #$00BD,a1                               ; 00B3201A: $0109, $FEBD
        dc.w    $F995                    ; 00B3201E: dc.w $F995
        ori.w   #$FED3,(a0)+                            ; 00B32020: $0058, $FED3
        dc.w    $F963                    ; 00B32024: dc.w $F963
        dc.w    $FFF1                    ; 00B32026: dc.w $FFF1
        dc.w    $FEE0                    ; 00B32028: dc.w $FEE0
        dc.w    $F806                    ; 00B3202A: dc.w $F806
        dc.w    $00C0                    ; 00B3202C: dc.w $00C0
        dc.w    $FE68                    ; 00B3202E: dc.w $FE68
        dc.w    $F977                    ; 00B32030: dc.w $F977
        ori.b   #$007F,a7                               ; 00B32032: $000F, $FE7F
        dc.w    $F8F2                    ; 00B32036: dc.w $F8F2
        dc.w    $FF7B                    ; 00B32038: dc.w $FF7B
        dc.w    $FE74                    ; 00B3203A: dc.w $FE74
        dc.w    $F91D                    ; 00B3203C: dc.w $F91D
        dc.w    $FF53                    ; 00B3203E: dc.w $FF53
        dc.w    $FE74                    ; 00B32040: dc.w $FE74
        dc.w    $F9D7                    ; 00B32042: dc.w $F9D7
        ori.b   #$00D0,(a1)+                            ; 00B32044: $0019, $FED0
        dc.w    $F993                    ; 00B32048: dc.w $F993
        ori.w   #$FED0,(a1)+                            ; 00B3204A: $0059, $FED0
        ori.b   #$0000,(a0)                             ; 00B3204E: $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B32052: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B32056: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B3205C: $0600, $0310
        andi.b  #$0010,d0                               ; 00B32060: $0300, $0410
        subi.b  #$0050,d0                               ; 00B32064: $0500, $0350
        andi.w  #$0410,d0                               ; 00B32068: $0340, $0410
        addi.b  #$0030,d0                               ; 00B3206C: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B32070: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B32074: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B32078: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B32080: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B32082: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B32086: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B3208C: $0500, $02F0
        dc.w    $02E0                    ; 00B32090: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B32092: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B32096: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B3209A: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B3209E: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B320A4: $0600, $0270
        dc.w    $02E0                    ; 00B320A8: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B320AA: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B320AE: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B320B2: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B320B6: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B320BA: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B320BE: $0320, $02B0
        dc.w    $0010                    ; 00B320C2: dc.w $0010
        dc.w    $6E00, $0000            ; 00B320C4: BGT.W $00B320C6
        ori.b   #$0020,(a0)                             ; 00B320C8: $0010, $0020
        dc.w    $0030                    ; 00B320CC: dc.w $0030
        dc.w    $0610                    ; 00B320CE: dc.w $0610
        dc.w    $6F00, $0040            ; 00B320D0: BLE.W $00B32112
        ori.w   #$0410,(a0)                             ; 00B320D4: $0050, $0410
        moveq   #$00,d0                                 ; 00B320D8: $7000
        ori.w   #$0070,-(a0)                            ; 00B320DA: $0060, $0070
        dc.w    $0410                    ; 00B320DE: dc.w $0410
        dc.w    $6F00, $0000            ; 00B320E0: BLE.W $00B320E2
        dc.w    $0030                    ; 00B320E4: dc.w $0030
        dc.w    $0210                    ; 00B320E6: dc.w $0210
        dc.w    $6D00, $0020            ; 00B320E8: BLT.W $00B3210A
        ori.w   #$0010,(a0)                             ; 00B320EC: $0050, $0010
        dc.w    $6400, $0080            ; 00B320F0: BCC.W $00B32172
        ori.l   #$00A000B0,(a0)                         ; 00B320F4: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B320FA: $0210, $0400
        dc.w    $00D0                    ; 00B320FE: dc.w $00D0
        dc.w    $00C0                    ; 00B32100: dc.w $00C0
        dc.w    $0410                    ; 00B32102: dc.w $0410
        dc.w    $6500, $00A0            ; 00B32104: BCS.W $00B321A6
        ori.l   #$06110701,(a0)                         ; 00B32108: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B3210E: dc.w $00B0
        dc.w    $0010                    ; 00B32110: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B32112: BPL.W $00B321F4
        dc.w    $00F0                    ; 00B32116: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B32118: $0100, $0110
        dc.w    $0210                    ; 00B3211C: dc.w $0210
        dc.w    $6C00, $0130            ; 00B3211E: BGE.W $00B32250
        ori.b   #$0010,-(a0)                            ; 00B32122: $0120, $0410
        dc.w    $6B00, $0100            ; 00B32126: BMI.W $00B32228
        dc.w    $00F0                    ; 00B3212A: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B3212C: $0211, $6901
        dc.w    $00E0                    ; 00B32130: dc.w $00E0
        dc.w    $0010                    ; 00B32132: dc.w $0010
        dc.w    $6300, $0140            ; 00B32134: BLS.W $00B32276
        ori.w   #$0160,(a0)                             ; 00B32138: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B3213C: $0170, $0210
        dc.w    $6500, $0190            ; 00B32140: BCS.W $00B322D2
        bclr    d0,d0                                   ; 00B32144: $0180
        dc.w    $0410                    ; 00B32146: dc.w $0410
        dc.w    $6400, $0160            ; 00B32148: BCC.W $00B322AA
        ori.w   #$0611,(a0)                             ; 00B3214C: $0150, $0611
        bhi.s   $00B32153                               ; 00B32150: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B32152: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B32156: BPL.W $00B322F8
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B3215A: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B32162: BGE.W $00B32354
        bset    d0,-(a0)                                ; 00B32166: $01E0
        dc.w    $0410                    ; 00B32168: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B3216A: BMI.W $00B3232C
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B3216E: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B32176: dc.w $0010
        dc.w    $6300, $0200            ; 00B32178: BLS.W $00B3237A
        andi.b  #$0020,(a0)                             ; 00B3217C: $0210, $0220
        dc.w    $0230                    ; 00B32180: dc.w $0230
        dc.w    $0210                    ; 00B32182: dc.w $0210
        dc.w    $6500, $0250            ; 00B32184: BCS.W $00B323D6
        andi.w  #$0410,d0                               ; 00B32188: $0240, $0410
        dc.w    $6400, $0220            ; 00B3218C: BCC.W $00B323AE
        andi.b  #$0011,(a0)                             ; 00B32190: $0210, $0211
        bhi.s   $00B32197                               ; 00B32194: $6201
        andi.b  #$0010,d0                               ; 00B32196: $0200, $0010
        dc.w    $6600, $0360            ; 00B3219A: BNE.W $00B324FC
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B3219E: $0370, $0380, $0390
        dc.w    $0610                    ; 00B321A4: dc.w $0610
        dc.w    $6700, $03A0            ; 00B321A6: BEQ.W $00B32548
        bclr    d1,$10(a0,d0.w)                         ; 00B321AA: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B321AE: BVC.W $00B32570
        bset    d1,(a0)                                 ; 00B321B2: $03D0
        dc.w    $0410                    ; 00B321B4: dc.w $0410
        dc.w    $6700, $0360            ; 00B321B6: BEQ.W $00B32518
        andi.l  #$00100300,(a0)                         ; 00B321BA: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B321C0: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B321C2: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B321C6: $0410, $0210
        subi.b  #$0030,d0                               ; 00B321CA: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B321CE: $0420, $0410
        subi.b  #$0000,d0                               ; 00B321D2: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B321D6: $03F0, $0010
        dc.w    $6500, $0440            ; 00B321DA: BCS.W $00B3261C
        subi.w  #$0460,(a0)                             ; 00B321DE: $0450, $0460
        dc.w    $0470                    ; 00B321E2: dc.w $0470
        dc.w    $0210                    ; 00B321E4: dc.w $0210
        dc.w    $6300, $0490            ; 00B321E6: BLS.W $00B32678
        dc.w    $0480                    ; 00B321EA: dc.w $0480
        dc.w    $0410                    ; 00B321EC: dc.w $0410
        dc.w    $6400, $0460            ; 00B321EE: BCC.W $00B32650
        subi.w  #$0010,(a0)                             ; 00B321F2: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B321F6: $0300, $04E0
        dc.w    $04F0                    ; 00B321FA: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B321FC: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B32200: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B32204: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B3220A: $0400, $0500
        dc.w    $04F0                    ; 00B3220E: dc.w $04F0
        dc.w    $0010                    ; 00B32210: dc.w $0010
        dc.w    $6500, $0540            ; 00B32212: BCS.W $00B32754
        subi.w  #$0560,(a0)                             ; 00B32216: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B3221A: $0570, $0210
        dc.w    $6300, $0590            ; 00B3221E: BLS.W $00B327B0
        bclr    d2,d0                                   ; 00B32222: $0580
        dc.w    $0410                    ; 00B32224: dc.w $0410
        dc.w    $6400, $0560            ; 00B32226: BCC.W $00B32788
        subi.w  #$0000,(a0)                             ; 00B3222A: $0550, $0000
        dc.w    $6600, $04A0            ; 00B3222E: BNE.W $00B326D0
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B32232: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B3223A: BNE.W $00B327DC
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B3223E: $05B0, $05C0, $05D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B32246: $005E, $005E
        dc.w    $F827                    ; 00B3224A: dc.w $F827
        andi.b  #$00C8,a2                               ; 00B3224C: $030A, $FEC8
        dc.w    $F8F3                    ; 00B32250: dc.w $F8F3
        andi.b  #$00FF,$-7BB(a7)                        ; 00B32252: $032F, $FDFF, $F845
        subi.w  #$FD5D,(a5)+                            ; 00B32258: $045D, $FD5D
        dc.w    $F751                    ; 00B3225C: dc.w $F751
        subi.b  #$004E,$5C(a1,a7.l)                     ; 00B3225E: $0431, $FE4E, $F95C
        andi.l  #$FE7DF8C5,-(a0)                        ; 00B32264: $03A0, $FE7D, $F8C5
        dc.w    $04E8                    ; 00B3226A: dc.w $04E8
        dc.w    $FDF8                    ; 00B3226C: dc.w $FDF8
        dc.w    $F890                    ; 00B3226E: dc.w $F890
        andi.w  #$FF46,$-2F(pc,a7.w)                    ; 00B32270: $037B, $FF46, $F7D1
        subi.l  #$FEE9F7E9,#$04C5FE91                   ; 00B32276: $04BC, $FEE9, $F7E9, $04C5, $FE91
        dc.w    $F7D4                    ; 00B32280: dc.w $F7D4
        subi.w  #$FDE9,(a4)+                            ; 00B32282: $045C, $FDE9
        dc.w    $F759                    ; 00B32286: dc.w $F759
        subi.b  #$0093,$-879(a7)                        ; 00B32288: $052F, $FD93, $F787
        subi.w  #$FE4C,$-79A(a5)                        ; 00B3228E: $056D, $FE4C, $F866
        dc.w    $04DC                    ; 00B32294: dc.w $04DC
        dc.w    $FE15                    ; 00B32296: dc.w $FE15
        dc.w    $F804                    ; 00B32298: dc.w $F804
        subi.l  #$FDD0F76F,d4                           ; 00B3229A: $0584, $FDD0, $F76F
        subi.w  #$FE95,$65(a2,a7.w)                     ; 00B322A0: $0472, $FE95, $F765
        subi.w  #$FF08,-(a7)                            ; 00B322A6: $0467, $FF08
        dc.w    $F775                    ; 00B322AA: dc.w $F775
        andi.b  #$004A,a1                               ; 00B322AC: $0309, $FF4A
        dc.w    $F780                    ; 00B322B0: dc.w $F780
        dc.w    $02F4                    ; 00B322B2: dc.w $02F4
        dc.w    $FEDE                    ; 00B322B4: dc.w $FEDE
        dc.w    $F7C8                    ; 00B322B6: dc.w $F7C8
        subi.l  #$FED3F7DA,d2                           ; 00B322B8: $0482, $FED3, $F7DA
        andi.b  #$001C,d5                               ; 00B322BE: $0305, $FF1C
        dc.w    $F7E7                    ; 00B322C2: dc.w $F7E7
        andi.w  #$FF2A,-(a2)                            ; 00B322C4: $0362, $FF2A
        dc.w    $F7BE                    ; 00B322C8: dc.w $F7BE
        andi.w  #$FF6B,d2                               ; 00B322CA: $0342, $FF6B
        dc.w    $F6A7                    ; 00B322CE: dc.w $F6A7
        andi.b  #$00A7,(a1)+                            ; 00B322D0: $0319, $FEA7
        dc.w    $F694                    ; 00B322D4: dc.w $F694
        andi.b  #$003C,$-18(a1,a7.w)                    ; 00B322D6: $0331, $FE3C, $F7E8
        andi.b  #$0039,(a0)                             ; 00B322DC: $0310, $FF39
        dc.w    $F696                    ; 00B322E0: dc.w $F696
        dc.w    $02DE                    ; 00B322E2: dc.w $02DE
        dc.w    $FE4A                    ; 00B322E4: dc.w $FE4A
        dc.w    $F8EF                    ; 00B322E6: dc.w $F8EF
        andi.b  #$0077,$59(a5,a7.l)                     ; 00B322E8: $0335, $FD77, $F959
        andi.w  #$FD67,(a6)                             ; 00B322EE: $0356, $FD67
        dc.w    $F8F0                    ; 00B322F2: dc.w $F8F0
        subi.l  #$FD7DF87D,$04A7(a1)                    ; 00B322F4: $04A9, $FD7D, $F87D, $04A7
        dc.w    $FD91                    ; 00B322FC: dc.w $FD91
        dc.w    $F933                    ; 00B322FE: dc.w $F933
        andi.w  #$FDCE,d3                               ; 00B32300: $0343, $FDCE
        dc.w    $F8C1                    ; 00B32304: dc.w $F8C1
        subi.l  #$FDE7F845,$27(a6,d0.w)                 ; 00B32306: $04B6, $FDE7, $F845, $0327
        dc.w    $FC8E                    ; 00B3230E: dc.w $FC8E
        dc.w    $F8B3                    ; 00B32310: dc.w $F8B3
        andi.b  #$009F,$-690(a3)                        ; 00B32312: $032B, $FC9F, $F970
        andi.l  #$FDAAF92C,a7                           ; 00B32318: $038F, $FDAA, $F92C
        andi.l  #$FDD3F866,-(a2)                        ; 00B3231E: $03A2, $FDD3, $F866
        dc.w    $02DB                    ; 00B32324: dc.w $02DB
        dc.w    $FC94                    ; 00B32326: dc.w $FC94
        dc.w    $F94C                    ; 00B32328: dc.w $F94C
        andi.w  #$FDDA,(a6)                             ; 00B3232A: $0356, $FDDA
        dc.w    $F794                    ; 00B3232E: dc.w $F794
        bset    d1,d3                                   ; 00B32330: $03C3
        dc.w    $FC77                    ; 00B32332: dc.w $FC77
        dc.w    $F789                    ; 00B32334: dc.w $F789
        dc.w    $02E1                    ; 00B32336: dc.w $02E1
        dc.w    $FC05                    ; 00B32338: dc.w $FC05
        dc.w    $F8C3                    ; 00B3233A: dc.w $F8C3
        andi.w  #$FCB0,$-731(pc)                        ; 00B3233C: $027A, $FCB0, $F8CF
        andi.w  #$FD21,(a5)+                            ; 00B32342: $035D, $FD21
        dc.w    $F699                    ; 00B32346: dc.w $F699
        ori.l   #$FD00F642,-(a4)                        ; 00B32348: $01A4, $FD00, $F642
        andi.b  #$00DC,d5                               ; 00B3234E: $0205, $FDDC
        dc.w    $F77D                    ; 00B32352: dc.w $F77D
        ori.l   #$FE87F7D4,(a6)+                        ; 00B32354: $019E, $FE87, $F7D4
        dc.w    $013E                    ; 00B3235A: dc.w $013E
        dc.w    $FDAC                    ; 00B3235C: dc.w $FDAC
        dc.w    $F720                    ; 00B3235E: dc.w $F720
        andi.b  #$003E,d0                               ; 00B32360: $0200, $FC3E
        dc.w    $F85C                    ; 00B32364: dc.w $F85C
        ori.l   #$FCE9F73D,(a1)+                        ; 00B32366: $0199, $FCE9, $F73D
        subi.b  #$0051,-(a3)                            ; 00B3236C: $0423, $FD51
        dc.w    $F878                    ; 00B32370: dc.w $F878
        dc.w    $03BD                    ; 00B32372: dc.w $03BD
        dc.w    $FDFC                    ; 00B32374: dc.w $FDFC
        dc.w    $F64D                    ; 00B32376: dc.w $F64D
        dc.w    $02E8                    ; 00B32378: dc.w $02E8
        dc.w    $FE4D                    ; 00B3237A: dc.w $FE4D
        dc.w    $F789                    ; 00B3237C: dc.w $F789
        andi.l  #$FEF8F6B6,d2                           ; 00B3237E: $0282, $FEF8, $F6B6
        bset    d1,a0                                   ; 00B32384: $03C8
        dc.w    $FE15                    ; 00B32386: dc.w $FE15
        dc.w    $F7F1                    ; 00B32388: dc.w $F7F1
        andi.w  #$FEBF,-(a2)                            ; 00B3238A: $0362, $FEBF
        dc.w    $F87C                    ; 00B3238E: dc.w $F87C
        bset    d0,(a2)                                 ; 00B32390: $01D2
        dc.w    $FF60                    ; 00B32392: dc.w $FF60
        dc.w    $F98E                    ; 00B32394: dc.w $F98E
        bset    d0,(a0)                                 ; 00B32396: $01D0
        dc.w    $FE7F                    ; 00B32398: dc.w $FE7F
        dc.w    $F902                    ; 00B3239A: dc.w $F902
        andi.b  #$0005,$-7DF(a6)                        ; 00B3239C: $032E, $FE05, $F821
        andi.b  #$00BD,$-60B(a7)                        ; 00B323A2: $032F, $FEBD, $F9F5
        andi.b  #$00FD,-(a6)                            ; 00B323A8: $0226, $FEFD
        dc.w    $F96A                    ; 00B323AC: dc.w $F96A
        andi.l  #$FE84F8E5,d4                           ; 00B323AE: $0384, $FE84, $F8E5
        andi.b  #$00DE,$-776(a0)                        ; 00B323B4: $0228, $FFDE, $F88A
        andi.l  #$FF3BF7DC,d5                           ; 00B323BA: $0385, $FF3B, $F7DC
        bset    d0,d5                                   ; 00B323C0: $01C5
        dc.w    $FE35                    ; 00B323C2: dc.w $FE35
        dc.w    $F7C9                    ; 00B323C4: dc.w $F7C9
        ori.w   #$FEBD,-(a3)                            ; 00B323C6: $0163, $FEBD
        dc.w    $F93C                    ; 00B323CA: dc.w $F93C
        andi.w  #$FF99,a2                               ; 00B323CC: $024A, $FF99
        dc.w    $F94F                    ; 00B323D0: dc.w $F94F
        andi.l  #$FF10F780,$01F8(a5)                    ; 00B323D2: $02AD, $FF10, $F780, $01F8
        dc.w    $FE99                    ; 00B323DA: dc.w $FE99
        dc.w    $F8F4                    ; 00B323DC: dc.w $F8F4
        dc.w    $02E0                    ; 00B323DE: dc.w $02E0
        dc.w    $FF74                    ; 00B323E0: dc.w $FF74
        dc.w    $F7A6                    ; 00B323E2: dc.w $F7A6
        ori.b   #$00FA,(a0)+                            ; 00B323E4: $0018, $FEFA
        dc.w    $F7D7                    ; 00B323E8: dc.w $F7D7
        ori.w   #$FF58,a1                               ; 00B323EA: $0049, $FF58
        dc.w    $F7D1                    ; 00B323EE: dc.w $F7D1
        ori.l   #$FE9BF7A1,$-7B(a6,d0.w)                ; 00B323F0: $01B6, $FE9B, $F7A1, $0185
        dc.w    $FE3F                    ; 00B323F8: dc.w $FE3F
        dc.w    $F766                    ; 00B323FA: dc.w $F766
        ori.b   #$0042,#$0061                           ; 00B323FC: $003C, $FF42, $F761
        ori.l   #$FE87F705,$002D(a0)                    ; 00B32402: $01A8, $FE87, $F705, $002D
        dc.w    $FE91                    ; 00B3240A: dc.w $FE91
        dc.w    $F705                    ; 00B3240C: dc.w $F705
        dc.w    $FFF2                    ; 00B3240E: dc.w $FFF2
        dc.w    $FE91                    ; 00B32410: dc.w $FE91
        dc.w    $F7D4                    ; 00B32412: dc.w $F7D4
        dc.w    $FFF2                    ; 00B32414: dc.w $FFF2
        dc.w    $FF57                    ; 00B32416: dc.w $FF57
        dc.w    $F7D4                    ; 00B32418: dc.w $F7D4
        ori.w   #$FF57,a6                               ; 00B3241A: $004E, $FF57
        dc.w    $F925                    ; 00B3241E: dc.w $F925
        dc.w    $02C4                    ; 00B32420: dc.w $02C4
        dc.w    $FF1A                    ; 00B32422: dc.w $FF1A
        dc.w    $F9A7                    ; 00B32424: dc.w $F9A7
        andi.w  #$FF3D,(a5)+                            ; 00B32426: $025D, $FF3D
        dc.w    $F8DF                    ; 00B3242A: dc.w $F8DF
        ori.b   #$0025,d2                               ; 00B3242C: $0102, $FE25
        dc.w    $F85D                    ; 00B32430: dc.w $F85D
        ori.w   #$FE03,$-66B(a1)                        ; 00B32432: $0169, $FE03, $F995
        dc.w    $02CD                    ; 00B32438: dc.w $02CD
        dc.w    $FEBF                    ; 00B3243A: dc.w $FEBF
        dc.w    $F8CC                    ; 00B3243C: dc.w $F8CC
        ori.w   #$FDA7,$6D(a1,a7.l)                     ; 00B3243E: $0171, $FDA7, $F86D
        dc.w    $00F7                    ; 00B32444: dc.w $00F7
        dc.w    $FDEB                    ; 00B32446: dc.w $FDEB
        dc.w    $F8B8                    ; 00B32448: dc.w $F8B8
        ori.w   #$FDFD,a4                               ; 00B3244A: $014C, $FDFD
        dc.w    $F994                    ; 00B3244E: dc.w $F994
        ori.w   #$FEF2,(a0)+                            ; 00B32450: $0058, $FEF2
        dc.w    $F949                    ; 00B32454: dc.w $F949
        ori.b   #$00E0,d2                               ; 00B32456: $0002, $FEE0
        dc.w    $F8BD                    ; 00B3245A: dc.w $F8BD
        dc.w    $00FD                    ; 00B3245C: dc.w $00FD
        dc.w    $FDA9                    ; 00B3245E: dc.w $FDA9
        dc.w    $F999                    ; 00B32460: dc.w $F999
        ori.b   #$009E,a0                               ; 00B32462: $0008, $FE9E
        dc.w    $F8EE                    ; 00B32466: dc.w $F8EE
        dc.w    $FFA8                    ; 00B32468: dc.w $FFA8
        dc.w    $FE52                    ; 00B3246A: dc.w $FE52
        dc.w    $F909                    ; 00B3246C: dc.w $F909
        dc.w    $FF76                    ; 00B3246E: dc.w $FF76
        dc.w    $FE63                    ; 00B32470: dc.w $FE63
        dc.w    $F9BE                    ; 00B32472: dc.w $F9BE
        ori.b   #$0008,a1                               ; 00B32474: $0009, $FF08
        dc.w    $F995                    ; 00B32478: dc.w $F995
        ori.w   #$FEEE,(a1)+                            ; 00B3247A: $0059, $FEEE
        ori.b   #$0000,(a0)                             ; 00B3247E: $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B32482: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B32486: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B3248C: $0600, $0310
        andi.b  #$0010,d0                               ; 00B32490: $0300, $0410
        subi.b  #$0050,d0                               ; 00B32494: $0500, $0350
        andi.w  #$0410,d0                               ; 00B32498: $0340, $0410
        addi.b  #$0030,d0                               ; 00B3249C: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B324A0: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B324A4: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B324A8: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B324B0: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B324B2: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B324B6: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B324BC: $0500, $02F0
        dc.w    $02E0                    ; 00B324C0: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B324C2: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B324C6: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B324CA: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B324CE: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B324D4: $0600, $0270
        dc.w    $02E0                    ; 00B324D8: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B324DA: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B324DE: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B324E2: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B324E6: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B324EA: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B324EE: $0320, $02B0
        dc.w    $0010                    ; 00B324F2: dc.w $0010
        dc.w    $6E00, $0000            ; 00B324F4: BGT.W $00B324F6
        ori.b   #$0020,(a0)                             ; 00B324F8: $0010, $0020
        dc.w    $0030                    ; 00B324FC: dc.w $0030
        dc.w    $0610                    ; 00B324FE: dc.w $0610
        dc.w    $6F00, $0040            ; 00B32500: BLE.W $00B32542
        ori.w   #$0410,(a0)                             ; 00B32504: $0050, $0410
        moveq   #$00,d0                                 ; 00B32508: $7000
        ori.w   #$0070,-(a0)                            ; 00B3250A: $0060, $0070
        dc.w    $0410                    ; 00B3250E: dc.w $0410
        dc.w    $6F00, $0000            ; 00B32510: BLE.W $00B32512
        dc.w    $0030                    ; 00B32514: dc.w $0030
        dc.w    $0210                    ; 00B32516: dc.w $0210
        dc.w    $6D00, $0020            ; 00B32518: BLT.W $00B3253A
        ori.w   #$0010,(a0)                             ; 00B3251C: $0050, $0010
        dc.w    $6400, $0080            ; 00B32520: BCC.W $00B325A2
        ori.l   #$00A000B0,(a0)                         ; 00B32524: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B3252A: $0210, $0400
        dc.w    $00D0                    ; 00B3252E: dc.w $00D0
        dc.w    $00C0                    ; 00B32530: dc.w $00C0
        dc.w    $0410                    ; 00B32532: dc.w $0410
        dc.w    $6500, $00A0            ; 00B32534: BCS.W $00B325D6
        ori.l   #$06110701,(a0)                         ; 00B32538: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B3253E: dc.w $00B0
        dc.w    $0010                    ; 00B32540: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B32542: BPL.W $00B32624
        dc.w    $00F0                    ; 00B32546: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B32548: $0100, $0110
        dc.w    $0210                    ; 00B3254C: dc.w $0210
        dc.w    $6C00, $0130            ; 00B3254E: BGE.W $00B32680
        ori.b   #$0010,-(a0)                            ; 00B32552: $0120, $0410
        dc.w    $6B00, $0100            ; 00B32556: BMI.W $00B32658
        dc.w    $00F0                    ; 00B3255A: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B3255C: $0211, $6901
        dc.w    $00E0                    ; 00B32560: dc.w $00E0
        dc.w    $0010                    ; 00B32562: dc.w $0010
        dc.w    $6300, $0140            ; 00B32564: BLS.W $00B326A6
        ori.w   #$0160,(a0)                             ; 00B32568: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B3256C: $0170, $0210
        dc.w    $6500, $0190            ; 00B32570: BCS.W $00B32702
        bclr    d0,d0                                   ; 00B32574: $0180
        dc.w    $0410                    ; 00B32576: dc.w $0410
        dc.w    $6400, $0160            ; 00B32578: BCC.W $00B326DA
        ori.w   #$0611,(a0)                             ; 00B3257C: $0150, $0611
        bhi.s   $00B32583                               ; 00B32580: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B32582: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B32586: BPL.W $00B32728
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B3258A: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B32592: BGE.W $00B32784
        bset    d0,-(a0)                                ; 00B32596: $01E0
        dc.w    $0410                    ; 00B32598: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B3259A: BMI.W $00B3275C
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B3259E: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B325A6: dc.w $0010
        dc.w    $6300, $0200            ; 00B325A8: BLS.W $00B327AA
        andi.b  #$0020,(a0)                             ; 00B325AC: $0210, $0220
        dc.w    $0230                    ; 00B325B0: dc.w $0230
        dc.w    $0210                    ; 00B325B2: dc.w $0210
        dc.w    $6500, $0250            ; 00B325B4: BCS.W $00B32806
        andi.w  #$0410,d0                               ; 00B325B8: $0240, $0410
        dc.w    $6400, $0220            ; 00B325BC: BCC.W $00B327DE
        andi.b  #$0011,(a0)                             ; 00B325C0: $0210, $0211
        bhi.s   $00B325C7                               ; 00B325C4: $6201
        andi.b  #$0010,d0                               ; 00B325C6: $0200, $0010
        dc.w    $6600, $0360            ; 00B325CA: BNE.W $00B3292C
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B325CE: $0370, $0380, $0390
        dc.w    $0610                    ; 00B325D4: dc.w $0610
        dc.w    $6700, $03A0            ; 00B325D6: BEQ.W $00B32978
        bclr    d1,$10(a0,d0.w)                         ; 00B325DA: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B325DE: BVC.W $00B329A0
        bset    d1,(a0)                                 ; 00B325E2: $03D0
        dc.w    $0410                    ; 00B325E4: dc.w $0410
        dc.w    $6700, $0360            ; 00B325E6: BEQ.W $00B32948
        andi.l  #$00100300,(a0)                         ; 00B325EA: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B325F0: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B325F2: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B325F6: $0410, $0210
        subi.b  #$0030,d0                               ; 00B325FA: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B325FE: $0420, $0410
        subi.b  #$0000,d0                               ; 00B32602: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B32606: $03F0, $0010
        dc.w    $6500, $0440            ; 00B3260A: BCS.W $00B32A4C
        subi.w  #$0460,(a0)                             ; 00B3260E: $0450, $0460
        dc.w    $0470                    ; 00B32612: dc.w $0470
        dc.w    $0210                    ; 00B32614: dc.w $0210
        dc.w    $6300, $0490            ; 00B32616: BLS.W $00B32AA8
        dc.w    $0480                    ; 00B3261A: dc.w $0480
        dc.w    $0410                    ; 00B3261C: dc.w $0410
        dc.w    $6400, $0460            ; 00B3261E: BCC.W $00B32A80
        subi.w  #$0010,(a0)                             ; 00B32622: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B32626: $0300, $04E0
        dc.w    $04F0                    ; 00B3262A: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B3262C: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B32630: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B32634: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B3263A: $0400, $0500
        dc.w    $04F0                    ; 00B3263E: dc.w $04F0
        dc.w    $0010                    ; 00B32640: dc.w $0010
        dc.w    $6500, $0540            ; 00B32642: BCS.W $00B32B84
        subi.w  #$0560,(a0)                             ; 00B32646: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B3264A: $0570, $0210
        dc.w    $6300, $0590            ; 00B3264E: BLS.W $00B32BE0
        bclr    d2,d0                                   ; 00B32652: $0580
        dc.w    $0410                    ; 00B32654: dc.w $0410
        dc.w    $6400, $0560            ; 00B32656: BCC.W $00B32BB8
        subi.w  #$0000,(a0)                             ; 00B3265A: $0550, $0000
        dc.w    $6600, $04A0            ; 00B3265E: BNE.W $00B32B00
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B32662: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B3266A: BNE.W $00B32C0C
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B3266E: $05B0, $05C0, $05D0, $0C00
        ori.w   #$004E,a6                               ; 00B32676: $004E, $004E
        dc.w    $F860                    ; 00B3267A: dc.w $F860
        bset    d0,d3                                   ; 00B3267C: $01C3
        dc.w    $FE91                    ; 00B3267E: dc.w $FE91
        dc.w    $F977                    ; 00B32680: dc.w $F977
        bset    d0,-(a2)                                ; 00B32682: $01E2
        dc.w    $FE4D                    ; 00B32684: dc.w $FE4D
        dc.w    $F931                    ; 00B32686: dc.w $F931
        andi.l  #$FCF7F7E3,d1                           ; 00B32688: $0281, $FCF7, $F7E3
        andi.w  #$FD48,(a5)+                            ; 00B3268E: $025D, $FD48
        dc.w    $F97A                    ; 00B32692: dc.w $F97A
        andi.l  #$FEACF936,(a1)                         ; 00B32694: $0291, $FEAC, $F936
        andi.w  #$FD6B,(a1)+                            ; 00B3269A: $0359, $FD6B
        dc.w    $F864                    ; 00B3269E: dc.w $F864
        andi.w  #$FEEF,$-19(a3,a7.w)                    ; 00B326A0: $0273, $FEEF, $F7E7
        andi.b  #$00BC,$2D(a5,a7.l)                     ; 00B326A6: $0335, $FDBC, $F82D
        andi.b  #$0080,-(a7)                            ; 00B326AC: $0327, $FD80
        dc.w    $F884                    ; 00B326B0: dc.w $F884
        andi.l  #$FD29F842,a3                           ; 00B326B2: $028B, $FD29, $F842
        andi.b  #$004D,d3                               ; 00B326B8: $0303, $FC4D
        dc.w    $F7F8                    ; 00B326BC: dc.w $F7F8
        andi.l  #$FCD1F8D8,d6                           ; 00B326BE: $0386, $FCD1, $F8D8
        andi.b  #$0058,$-75D(pc)                        ; 00B326C4: $033A, $FD58, $F8A3
        andi.l  #$FCA8F7C3,(a1)+                        ; 00B326CA: $0399, $FCA8, $F7C3
        andi.l  #$FD72F785,-(a0)                        ; 00B326D0: $02A0, $FD72, $F785
        dc.w    $02D4                    ; 00B326D6: dc.w $02D4
        dc.w    $FDC4                    ; 00B326D8: dc.w $FDC4
        dc.w    $F743                    ; 00B326DA: dc.w $F743
        bset    d0,(a7)+                                ; 00B326DC: $01DF
        dc.w    $FEBD                    ; 00B326DE: dc.w $FEBD
        dc.w    $F77C                    ; 00B326E0: dc.w $F77C
        ori.l   #$FE82F7F8,(a4)                         ; 00B326E2: $0194, $FE82, $F7F8
        dc.w    $02DE                    ; 00B326E8: dc.w $02DE
        dc.w    $FDBD                    ; 00B326EA: dc.w $FDBD
        dc.w    $F7B1                    ; 00B326EC: dc.w $F7B1
        bset    d0,(a2)                                 ; 00B326EE: $01D2
        dc.w    $FECD                    ; 00B326F0: dc.w $FECD
        dc.w    $F7C2                    ; 00B326F2: dc.w $F7C2
        andi.b  #$00A7,-(a7)                            ; 00B326F4: $0227, $FEA7
        dc.w    $F77C                    ; 00B326F8: dc.w $F77C
        andi.b  #$00D4,$-925(a4)                        ; 00B326FA: $022C, $FED4, $F6DB
        ori.w   #$FDE8,$-904(a7)                        ; 00B32700: $016F, $FDE8, $F6FC
        ori.w   #$FD88,d3                               ; 00B32706: $0143, $FD88
        dc.w    $F7B2                    ; 00B3270A: dc.w $F7B2
        bset    d0,$-11E(a5)                            ; 00B3270C: $01ED, $FEE2
        dc.w    $F6ED                    ; 00B32710: dc.w $F6ED
        ori.b   #$00C2,a0                               ; 00B32712: $0108, $FDC2
        dc.w    $F90E                    ; 00B32716: dc.w $F90E
        bset    d0,d7                                   ; 00B32718: $01C7
        dc.w    $FD72                    ; 00B3271A: dc.w $FD72
        dc.w    $F97B                    ; 00B3271C: dc.w $F97B
        dc.w    $01BE                    ; 00B3271E: dc.w $01BE
        dc.w    $FD87                    ; 00B32720: dc.w $FD87
        dc.w    $F9A3                    ; 00B32722: dc.w $F9A3
        andi.b  #$0044,(a2)+                            ; 00B32724: $031A, $FD44
        dc.w    $F93A                    ; 00B32728: dc.w $F93A
        andi.w  #$FD29,d2                               ; 00B3272A: $0342, $FD29
        dc.w    $F935                    ; 00B3272E: dc.w $F935
        bset    d0,(a7)                                 ; 00B32730: $01D7
        dc.w    $FDD9                    ; 00B32732: dc.w $FDD9
        dc.w    $F960                    ; 00B32734: dc.w $F960
        andi.w  #$FD91,(a1)                             ; 00B32736: $0351, $FD91
        dc.w    $F8B2                    ; 00B3273A: dc.w $F8B2
        ori.b   #$0087,-(a4)                            ; 00B3273C: $0124, $FC87
        dc.w    $F912                    ; 00B32740: dc.w $F912
        ori.b   #$00BF,-(a6)                            ; 00B32742: $0126, $FCBF
        dc.w    $F98B                    ; 00B32746: dc.w $F98B
        bset    d0,#$00AE                               ; 00B32748: $01FC, $FDAE
        dc.w    $F944                    ; 00B3274C: dc.w $F944
        andi.b  #$00A9,$-747(a0)                        ; 00B3274E: $0228, $FDA9, $F8B9
        dc.w    $00E5                    ; 00B32754: dc.w $00E5
        dc.w    $FCBC                    ; 00B32756: dc.w $FCBC
        dc.w    $F94B                    ; 00B32758: dc.w $F94B
        bset    d0,$-220(a1)                            ; 00B3275A: $01E9, $FDE0
        dc.w    $F86A                    ; 00B3275E: dc.w $F86A
        dc.w    $00D0                    ; 00B32760: dc.w $00D0
        dc.w    $FF65                    ; 00B32762: dc.w $FF65
        dc.w    $F9C8                    ; 00B32764: dc.w $F9C8
        dc.w    $00E2                    ; 00B32766: dc.w $00E2
        dc.w    $FF37                    ; 00B32768: dc.w $FF37
        dc.w    $F978                    ; 00B3276A: dc.w $F978
        andi.b  #$003C,a1                               ; 00B3276C: $0209, $FE3C
        dc.w    $F85A                    ; 00B32770: dc.w $F85A
        bset    d0,$-19D(pc)                            ; 00B32772: $01FA, $FE63
        dc.w    $F9D4                    ; 00B32776: dc.w $F9D4
        ori.w   #$FFC2,(a4)+                            ; 00B32778: $015C, $FFC2
        dc.w    $F985                    ; 00B3277C: dc.w $F985
        andi.l  #$FEC7F876,d3                           ; 00B3277E: $0283, $FEC7, $F876
        ori.w   #$FFF0,a2                               ; 00B32784: $014A, $FFF0
        dc.w    $F866                    ; 00B32788: dc.w $F866
        andi.w  #$FEED,$65(a4,a7.l)                     ; 00B3278A: $0274, $FEED, $F865
        ori.w   #$FDE7,a3                               ; 00B32790: $014B, $FDE7
        dc.w    $F7EB                    ; 00B32794: dc.w $F7EB
        dc.w    $00FC                    ; 00B32796: dc.w $00FC
        dc.w    $FE3F                    ; 00B32798: dc.w $FE3F
        dc.w    $F8E0                    ; 00B3279A: dc.w $F8E0
        ori.w   #$FFDF,a4                               ; 00B3279C: $014C, $FFDF
        dc.w    $F95B                    ; 00B327A0: dc.w $F95B
        ori.l   #$FF87F7FA,(a3)+                        ; 00B327A2: $019B, $FF87, $F7FA
        ori.l   #$FE16F8EF,-(a1)                        ; 00B327A8: $01A1, $FE16, $F8EF
        bset    d0,$-4A(a0,a7.l)                        ; 00B327AE: $01F0, $FFB6
        dc.w    $F7B9                    ; 00B327B2: dc.w $F7B9
        dc.w    $FFF2                    ; 00B327B4: dc.w $FFF2
        dc.w    $FF13                    ; 00B327B6: dc.w $FF13
        dc.w    $F7D7                    ; 00B327B8: dc.w $F7D7
        ori.w   #$FF59,a0                               ; 00B327BA: $0048, $FF59
        dc.w    $F809                    ; 00B327BE: dc.w $F809
        ori.b   #$0012,$-15(pc,a7.w)                    ; 00B327C0: $013B, $FE12, $F7EB
        dc.w    $00E4                    ; 00B327C6: dc.w $00E4
        dc.w    $FDCC                    ; 00B327C8: dc.w $FDCC
        dc.w    $F76D                    ; 00B327CA: dc.w $F76D
        ori.b   #$0035,$-862(a6)                        ; 00B327CC: $002E, $FF35, $F79E
        ori.b   #$00EE,-(a0)                            ; 00B327D2: $0120, $FDEE
        dc.w    $F716                    ; 00B327D6: dc.w $F716
        dc.w    $FFEE                    ; 00B327D8: dc.w $FFEE
        dc.w    $FE94                    ; 00B327DA: dc.w $FE94
        dc.w    $F716                    ; 00B327DC: dc.w $F716
        dc.w    $FFB6                    ; 00B327DE: dc.w $FFB6
        dc.w    $FEA5                    ; 00B327E0: dc.w $FEA5
        dc.w    $F7D4                    ; 00B327E2: dc.w $F7D4
        dc.w    $FFF4                    ; 00B327E4: dc.w $FFF4
        dc.w    $FF72                    ; 00B327E6: dc.w $FF72
        dc.w    $F7D4                    ; 00B327E8: dc.w $F7D4
        ori.w   #$FF57,a4                               ; 00B327EA: $004C, $FF57
        dc.w    $F90E                    ; 00B327EE: dc.w $F90E
        bset    d0,(a3)                                 ; 00B327F0: $01D3
        dc.w    $FFBF                    ; 00B327F2: dc.w $FFBF
        dc.w    $F971                    ; 00B327F4: dc.w $F971
        ori.w   #$FFC9,a2                               ; 00B327F6: $014A, $FFC9
        dc.w    $F95C                    ; 00B327FA: dc.w $F95C
        ori.b   #$00E3,(a5)                             ; 00B327FC: $0115, $FDE3
        dc.w    $F8F8                    ; 00B32800: dc.w $F8F8
        ori.l   #$FDD9F99C,(a6)+                        ; 00B32802: $019E, $FDD9, $F99C
        bset    d0,$-04A(a5)                            ; 00B32808: $01ED, $FFB6
        dc.w    $F987                    ; 00B3280C: dc.w $F987
        ori.l   #$FDCFF922,($0110).w                    ; 00B3280E: $01B8, $FDCF, $F922, $0110
        dc.w    $FD86                    ; 00B32816: dc.w $FD86
        dc.w    $F94B                    ; 00B32818: dc.w $F94B
        ori.w   #$FDC8,-(a4)                            ; 00B3281A: $0164, $FDC8
        dc.w    $F990                    ; 00B3281E: dc.w $F990
        ori.w   #$FEF6,(a7)                             ; 00B32820: $0057, $FEF6
        dc.w    $F967                    ; 00B32824: dc.w $F967
        ori.b   #$00B4,d2                               ; 00B32826: $0002, $FEB4
        dc.w    $F988                    ; 00B3282A: dc.w $F988
        ori.b   #$007F,-(a2)                            ; 00B3282C: $0122, $FD7F
        dc.w    $F9CC                    ; 00B32830: dc.w $F9CC
        ori.b   #$00AD,(a4)                             ; 00B32832: $0014, $FEAD
        dc.w    $F937                    ; 00B32836: dc.w $F937
        dc.w    $FF9D                    ; 00B32838: dc.w $FF9D
        dc.w    $FE2C                    ; 00B3283A: dc.w $FE2C
        dc.w    $F93C                    ; 00B3283C: dc.w $F93C
        dc.w    $FF6C                    ; 00B3283E: dc.w $FF6C
        dc.w    $FE4D                    ; 00B32840: dc.w $FE4D
        dc.w    $F99E                    ; 00B32842: dc.w $F99E
        ori.b   #$0025,a4                               ; 00B32844: $000C, $FF25
        dc.w    $F996                    ; 00B32848: dc.w $F996
        ori.w   #$FEF1,(a0)+                            ; 00B3284A: $0058, $FEF1
        dc.w    $0010                    ; 00B3284E: dc.w $0010
        dc.w    $6E00, $0000            ; 00B32850: BGT.W $00B32852
        ori.b   #$0020,(a0)                             ; 00B32854: $0010, $0020
        dc.w    $0030                    ; 00B32858: dc.w $0030
        dc.w    $0610                    ; 00B3285A: dc.w $0610
        dc.w    $6F00, $0040            ; 00B3285C: BLE.W $00B3289E
        ori.w   #$0410,(a0)                             ; 00B32860: $0050, $0410
        moveq   #$00,d0                                 ; 00B32864: $7000
        ori.w   #$0070,-(a0)                            ; 00B32866: $0060, $0070
        dc.w    $0410                    ; 00B3286A: dc.w $0410
        dc.w    $6F00, $0000            ; 00B3286C: BLE.W $00B3286E
        dc.w    $0030                    ; 00B32870: dc.w $0030
        dc.w    $0210                    ; 00B32872: dc.w $0210
        dc.w    $6D00, $0020            ; 00B32874: BLT.W $00B32896
        ori.w   #$0010,(a0)                             ; 00B32878: $0050, $0010
        dc.w    $6400, $0080            ; 00B3287C: BCC.W $00B328FE
        ori.l   #$00A000B0,(a0)                         ; 00B32880: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B32886: $0210, $0400
        dc.w    $00D0                    ; 00B3288A: dc.w $00D0
        dc.w    $00C0                    ; 00B3288C: dc.w $00C0
        dc.w    $0410                    ; 00B3288E: dc.w $0410
        dc.w    $6500, $00A0            ; 00B32890: BCS.W $00B32932
        ori.l   #$06110701,(a0)                         ; 00B32894: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B3289A: dc.w $00B0
        dc.w    $0010                    ; 00B3289C: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B3289E: BPL.W $00B32980
        dc.w    $00F0                    ; 00B328A2: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B328A4: $0100, $0110
        dc.w    $0210                    ; 00B328A8: dc.w $0210
        dc.w    $6C00, $0130            ; 00B328AA: BGE.W $00B329DC
        ori.b   #$0010,-(a0)                            ; 00B328AE: $0120, $0410
        dc.w    $6B00, $0100            ; 00B328B2: BMI.W $00B329B4
        dc.w    $00F0                    ; 00B328B6: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B328B8: $0211, $6901
        dc.w    $00E0                    ; 00B328BC: dc.w $00E0
        dc.w    $0010                    ; 00B328BE: dc.w $0010
        dc.w    $6300, $0140            ; 00B328C0: BLS.W $00B32A02
        ori.w   #$0160,(a0)                             ; 00B328C4: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B328C8: $0170, $0210
        dc.w    $6500, $0190            ; 00B328CC: BCS.W $00B32A5E
        bclr    d0,d0                                   ; 00B328D0: $0180
        dc.w    $0410                    ; 00B328D2: dc.w $0410
        dc.w    $6400, $0160            ; 00B328D4: BCC.W $00B32A36
        ori.w   #$0611,(a0)                             ; 00B328D8: $0150, $0611
        bhi.s   $00B328DF                               ; 00B328DC: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B328DE: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B328E2: BPL.W $00B32A84
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B328E6: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B328EE: BGE.W $00B32AE0
        bset    d0,-(a0)                                ; 00B328F2: $01E0
        dc.w    $0410                    ; 00B328F4: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B328F6: BMI.W $00B32AB8
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B328FA: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B32902: dc.w $0010
        dc.w    $6300, $0200            ; 00B32904: BLS.W $00B32B06
        andi.b  #$0020,(a0)                             ; 00B32908: $0210, $0220
        dc.w    $0230                    ; 00B3290C: dc.w $0230
        dc.w    $0210                    ; 00B3290E: dc.w $0210
        dc.w    $6500, $0250            ; 00B32910: BCS.W $00B32B62
        andi.w  #$0410,d0                               ; 00B32914: $0240, $0410
        dc.w    $6400, $0220            ; 00B32918: BCC.W $00B32B3A
        andi.b  #$0011,(a0)                             ; 00B3291C: $0210, $0211
        bhi.s   $00B32923                               ; 00B32920: $6201
        andi.b  #$0010,d0                               ; 00B32922: $0200, $0010
        dc.w    $6600, $0260            ; 00B32926: BNE.W $00B32B88
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B3292A: $0270, $0280, $0290
        dc.w    $0610                    ; 00B32930: dc.w $0610
        dc.w    $6700, $02A0            ; 00B32932: BEQ.W $00B32BD4
        dc.w    $02B0                    ; 00B32936: dc.w $02B0
        dc.w    $0410                    ; 00B32938: dc.w $0410
        dc.w    $6800, $02C0            ; 00B3293A: BVC.W $00B32BFC
        dc.w    $02D0                    ; 00B3293E: dc.w $02D0
        dc.w    $0410                    ; 00B32940: dc.w $0410
        dc.w    $6700, $0260            ; 00B32942: BEQ.W $00B32BA4
        andi.l  #$00100300,(a0)                         ; 00B32946: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B3294C: dc.w $02E0
        dc.w    $02F0                    ; 00B3294E: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B32950: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B32954: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B32958: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B3295E: $0400, $0300
        dc.w    $02F0                    ; 00B32962: dc.w $02F0
        dc.w    $0010                    ; 00B32964: dc.w $0010
        dc.w    $6500, $0340            ; 00B32966: BCS.W $00B32CA8
        andi.w  #$0360,(a0)                             ; 00B3296A: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B3296E: $0370, $0210
        dc.w    $6300, $0390            ; 00B32972: BLS.W $00B32D04
        bclr    d1,d0                                   ; 00B32976: $0380
        dc.w    $0410                    ; 00B32978: dc.w $0410
        dc.w    $6400, $0360            ; 00B3297A: BCC.W $00B32CDC
        andi.w  #$0010,(a0)                             ; 00B3297E: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B32982: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B32986: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B3298A: $0410, $0210
        subi.b  #$0030,d0                               ; 00B3298E: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B32992: $0420, $0410
        subi.b  #$0000,d0                               ; 00B32996: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B3299A: $03F0, $0010
        dc.w    $6500, $0440            ; 00B3299E: BCS.W $00B32DE0
        subi.w  #$0460,(a0)                             ; 00B329A2: $0450, $0460
        dc.w    $0470                    ; 00B329A6: dc.w $0470
        dc.w    $0210                    ; 00B329A8: dc.w $0210
        dc.w    $6300, $0490            ; 00B329AA: BLS.W $00B32E3C
        dc.w    $0480                    ; 00B329AE: dc.w $0480
        dc.w    $0410                    ; 00B329B0: dc.w $0410
        dc.w    $6400, $0460            ; 00B329B2: BCC.W $00B32E14
        subi.w  #$0000,(a0)                             ; 00B329B6: $0450, $0000
        dc.w    $6600, $03A0            ; 00B329BA: BNE.W $00B32D5C
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B329BE: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B329C6: BNE.W $00B32E68
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B329CA: $04B0, $04C0, $04D0, $0C00
        ori.w   #$004E,a6                               ; 00B329D2: $004E, $004E
        dc.w    $F91D                    ; 00B329D6: dc.w $F91D
        dc.w    $023F                    ; 00B329D8: dc.w $023F
        dc.w    $FE13                    ; 00B329DA: dc.w $FE13
        dc.w    $FA1D                    ; 00B329DC: dc.w $FA1D
        andi.w  #$FE97,a4                               ; 00B329DE: $024C, $FE97
        dc.w    $FACC                    ; 00B329E2: dc.w $FACC
        dc.w    $02F6                    ; 00B329E4: dc.w $02F6
        dc.w    $FD6E                    ; 00B329E6: dc.w $FD6E
        dc.w    $F999                    ; 00B329E8: dc.w $F999
        dc.w    $02E6                    ; 00B329EA: dc.w $02E6
        dc.w    $FCD0                    ; 00B329EC: dc.w $FCD0
        dc.w    $F9E9                    ; 00B329EE: dc.w $F9E9
        dc.w    $02F9                    ; 00B329F0: dc.w $02F9
        dc.w    $FEEA                    ; 00B329F2: dc.w $FEEA
        dc.w    $FA8D                    ; 00B329F4: dc.w $FA8D
        bset    d1,a3                                   ; 00B329F6: $03CB
        dc.w    $FDD4                    ; 00B329F8: dc.w $FDD4
        dc.w    $F8E9                    ; 00B329FA: dc.w $F8E9
        dc.w    $02EC                    ; 00B329FC: dc.w $02EC
        dc.w    $FE67                    ; 00B329FE: dc.w $FE67
        dc.w    $F95A                    ; 00B32A00: dc.w $F95A
        andi.l  #$FD37F9B5,$-55(pc,d0.w)                ; 00B32A02: $03BB, $FD37, $F9B5, $03AB
        dc.w    $FD37                    ; 00B32A0A: dc.w $FD37
        dc.w    $FA29                    ; 00B32A0C: dc.w $FA29
        andi.b  #$0024,a2                               ; 00B32A0E: $030A, $FD24
        dc.w    $FA8C                    ; 00B32A12: dc.w $FA8C
        andi.l  #$FC5AFA03,a2                           ; 00B32A14: $038A, $FC5A, $FA03
        subi.b  #$0095,(a0)                             ; 00B32A1A: $0410, $FC95
        dc.w    $FA52                    ; 00B32A1E: dc.w $FA52
        andi.l  #$FD88FAA0,$18(a3,d0.w)                 ; 00B32A20: $03B3, $FD88, $FAA0, $0418
        dc.w    $FCE6                    ; 00B32A28: dc.w $FCE6
        dc.w    $F973                    ; 00B32A2A: dc.w $F973
        andi.l  #$FCFCF903,(a7)                         ; 00B32A2C: $0397, $FCFC, $F903
        dc.w    $037E                    ; 00B32A32: dc.w $037E
        dc.w    $FD04                    ; 00B32A34: dc.w $FD04
        dc.w    $F8EC                    ; 00B32A36: dc.w $F8EC
        andi.b  #$00EE,(a3)+                            ; 00B32A38: $021B, $FCEE
        dc.w    $F95B                    ; 00B32A3C: dc.w $F95B
        andi.b  #$00E5,(a5)                             ; 00B32A3E: $0215, $FCE5
        dc.w    $F943                    ; 00B32A42: dc.w $F943
        andi.l  #$FD61F92C,(a5)                         ; 00B32A44: $0395, $FD61, $F92C
        andi.b  #$0049,(a2)                             ; 00B32A4A: $0212, $FD49
        dc.w    $F942                    ; 00B32A4E: dc.w $F942
        andi.w  #$FCFF,(a2)                             ; 00B32A50: $0252, $FCFF
        dc.w    $F8F0                    ; 00B32A54: dc.w $F8F0
        andi.w  #$FD02,d5                               ; 00B32A56: $0245, $FD02
        dc.w    $F91D                    ; 00B32A5A: dc.w $F91D
        ori.b   #$0069,(a5)                             ; 00B32A5C: $0115, $FC69
        dc.w    $F978                    ; 00B32A60: dc.w $F978
        dc.w    $00E1                    ; 00B32A62: dc.w $00E1
        dc.w    $FC45                    ; 00B32A64: dc.w $FC45
        dc.w    $F91F                    ; 00B32A66: dc.w $F91F
        andi.b  #$0041,$-6AB(a4)                        ; 00B32A68: $022C, $FD41, $F955
        ori.l   #$FC87FAEC,$17(pc,d0.w)                 ; 00B32A6E: $00BB, $FC87, $FAEC, $0217
        dc.w    $FE05                    ; 00B32A76: dc.w $FE05
        dc.w    $FB1A                    ; 00B32A78: dc.w $FB1A
        andi.b  #$0064,$-50B(pc)                        ; 00B32A7A: $023A, $FE64, $FAF5
        andi.l  #$FDFCFAC3,a5                           ; 00B32A80: $038D, $FDFC, $FAC3
        andi.l  #$FD94FAAD,a1                           ; 00B32A86: $0389, $FD94, $FAAD
        andi.b  #$005E,$-57C(a4)                        ; 00B32A8C: $022C, $FE5E, $FA84
        andi.l  #$FDEDFB9A,(a5)+                        ; 00B32A92: $039D, $FDED, $FB9A
        andi.b  #$001D,(a1)                             ; 00B32A98: $0211, $FD1D
        dc.w    $FBA9                    ; 00B32A9C: dc.w $FBA9
        andi.b  #$008C,(a2)                             ; 00B32A9E: $0212, $FD8C
        dc.w    $FAE1                    ; 00B32AA2: dc.w $FAE1
        andi.w  #$FE8F,$-5B(a5,a7.l)                    ; 00B32AA4: $0275, $FE8F, $FAA5
        andi.l  #$FE59FB9D,a2                           ; 00B32AAA: $028A, $FE59, $FB9D
        bset    d0,d3                                   ; 00B32AB0: $01C3
        dc.w    $FD3D                    ; 00B32AB2: dc.w $FD3D
        dc.w    $FAA8                    ; 00B32AB4: dc.w $FAA8
        dc.w    $023D                    ; 00B32AB6: dc.w $023D
        dc.w    $FE79                    ; 00B32AB8: dc.w $FE79
        dc.w    $F8D8                    ; 00B32ABA: dc.w $F8D8
        ori.b   #$0098,$-5E5(a3)                        ; 00B32ABC: $012B, $FE98, $FA1B
        ori.w   #$FF22,a1                               ; 00B32AC2: $0149, $FF22
        dc.w    $FA2A                    ; 00B32AC6: dc.w $FA2A
        andi.l  #$FE60F921,-(a1)                        ; 00B32AC8: $02A1, $FE60, $F921
        andi.l  #$FDEFF9D4,a0                           ; 00B32ACE: $0288, $FDEF, $F9D4
        ori.l   #$FFB6F9E4,(a7)+                        ; 00B32AD4: $019F, $FFB6, $F9E4
        dc.w    $02F7                    ; 00B32ADA: dc.w $02F7
        dc.w    $FEF3                    ; 00B32ADC: dc.w $FEF3
        dc.w    $F890                    ; 00B32ADE: dc.w $F890
        ori.l   #$FF2CF8DA,d1                           ; 00B32AE0: $0181, $FF2C, $F8DA
        dc.w    $02DF                    ; 00B32AE6: dc.w $02DF
        dc.w    $FE83                    ; 00B32AE8: dc.w $FE83
        dc.w    $F915                    ; 00B32AEA: dc.w $F915
        dc.w    $FFED                    ; 00B32AEC: dc.w $FFED
        dc.w    $FED7                    ; 00B32AEE: dc.w $FED7
        dc.w    $F87C                    ; 00B32AF0: dc.w $F87C
        ori.b   #$0015,(a4)                             ; 00B32AF2: $0014, $FF15
        dc.w    $F8FF                    ; 00B32AF6: dc.w $F8FF
        bset    d0,$-0D4(a3)                            ; 00B32AF8: $01EB, $FF2C
        dc.w    $F999                    ; 00B32AFC: dc.w $F999
        bset    d0,d3                                   ; 00B32AFE: $01C3
        dc.w    $FEED                    ; 00B32B00: dc.w $FEED
        dc.w    $F8B1                    ; 00B32B02: dc.w $F8B1
        ori.b   #$0073,a6                               ; 00B32B04: $000E, $FE73
        dc.w    $F935                    ; 00B32B08: dc.w $F935
        bset    d0,-(a4)                                ; 00B32B0A: $01E4
        dc.w    $FE8A                    ; 00B32B0C: dc.w $FE8A
        dc.w    $F7B2                    ; 00B32B0E: dc.w $F7B2
        dc.w    $FFF6                    ; 00B32B10: dc.w $FFF6
        ori.b   #$00AD,-(a1)                            ; 00B32B12: $0021, $F7AD
        ori.w   #$0000,-(a4)                            ; 00B32B16: $0064, $0000
        dc.w    $F8BB                    ; 00B32B1A: dc.w $F8BB
        ori.b   #$00D7,(a7)                             ; 00B32B1C: $0017, $FED7
        dc.w    $F8C0                    ; 00B32B20: dc.w $F8C0
        dc.w    $FFA9                    ; 00B32B22: dc.w $FFA9
        dc.w    $FEF7                    ; 00B32B24: dc.w $FEF7
        dc.w    $F76B                    ; 00B32B26: dc.w $F76B
        ori.b   #$00DC,a5                               ; 00B32B28: $000D, $FFDC
        dc.w    $F879                    ; 00B32B2C: dc.w $F879
        dc.w    $FFC1                    ; 00B32B2E: dc.w $FFC1
        dc.w    $FEB1                    ; 00B32B30: dc.w $FEB1
        dc.w    $F7B0                    ; 00B32B32: dc.w $F7B0
        dc.w    $FF83                    ; 00B32B34: dc.w $FF83
        dc.w    $FF4C                    ; 00B32B36: dc.w $FF4C
        dc.w    $F7A9                    ; 00B32B38: dc.w $F7A9
        dc.w    $FF5A                    ; 00B32B3A: dc.w $FF5A
        dc.w    $FF76                    ; 00B32B3C: dc.w $FF76
        dc.w    $F7A1                    ; 00B32B3E: dc.w $F7A1
        ori.b   #$003D,-(a6)                            ; 00B32B40: $0026, $003D
        dc.w    $F7AC                    ; 00B32B44: dc.w $F7AC
        ori.w   #$FFFC,-(a7)                            ; 00B32B46: $0067, $FFFC
        dc.w    $F957                    ; 00B32B4A: dc.w $F957
        andi.w  #$FF2F,d1                               ; 00B32B4C: $0241, $FF2F
        dc.w    $F977                    ; 00B32B50: dc.w $F977
        ori.l   #$FF91FA0E,$00C0(pc)                    ; 00B32B52: $01BA, $FF91, $FA0E, $00C0
        dc.w    $FE09                    ; 00B32B5A: dc.w $FE09
        dc.w    $F9EE                    ; 00B32B5C: dc.w $F9EE
        ori.w   #$FDA6,d6                               ; 00B32B5E: $0146, $FDA6
        dc.w    $F9DD                    ; 00B32B62: dc.w $F9DD
        andi.b  #$0066,$74(pc,a7.l)                     ; 00B32B64: $023B, $FF66, $FA74
        ori.w   #$FDDE,d0                               ; 00B32B6A: $0140, $FDDE
        dc.w    $FA04                    ; 00B32B6E: dc.w $FA04
        ori.l   #$FD9AFA25,$0104(a0)                    ; 00B32B70: $00A8, $FD9A, $FA25, $0104
        dc.w    $FDD8                    ; 00B32B78: dc.w $FDD8
        dc.w    $F991                    ; 00B32B7A: dc.w $F991
        ori.w   #$FF2E,(a1)+                            ; 00B32B7C: $0059, $FF2E
        dc.w    $F96F                    ; 00B32B80: dc.w $F96F
        dc.w    $FFFD                    ; 00B32B82: dc.w $FFFD
        dc.w    $FEF0                    ; 00B32B84: dc.w $FEF0
        dc.w    $FA63                    ; 00B32B86: dc.w $FA63
        ori.l   #$FDC2F9CD,-(a4)                        ; 00B32B88: $00A4, $FDC2, $F9CD
        dc.w    $FFF9                    ; 00B32B8E: dc.w $FFF9
        dc.w    $FF17                    ; 00B32B90: dc.w $FF17
        dc.w    $F99F                    ; 00B32B92: dc.w $F99F
        dc.w    $FF86                    ; 00B32B94: dc.w $FF86
        dc.w    $FE68                    ; 00B32B96: dc.w $FE68
        dc.w    $F99D                    ; 00B32B98: dc.w $F99D
        dc.w    $FF59                    ; 00B32B9A: dc.w $FF59
        dc.w    $FE8E                    ; 00B32B9C: dc.w $FE8E
        dc.w    $F992                    ; 00B32B9E: dc.w $F992
        ori.b   #$0068,(a1)                             ; 00B32BA0: $0011, $FF68
        dc.w    $F994                    ; 00B32BA4: dc.w $F994
        ori.w   #$FF2D,(a1)+                            ; 00B32BA6: $0059, $FF2D
        dc.w    $0010                    ; 00B32BAA: dc.w $0010
        dc.w    $6E00, $0000            ; 00B32BAC: BGT.W $00B32BAE
        ori.b   #$0020,(a0)                             ; 00B32BB0: $0010, $0020
        dc.w    $0030                    ; 00B32BB4: dc.w $0030
        dc.w    $0610                    ; 00B32BB6: dc.w $0610
        dc.w    $6F00, $0040            ; 00B32BB8: BLE.W $00B32BFA
        ori.w   #$0410,(a0)                             ; 00B32BBC: $0050, $0410
        moveq   #$00,d0                                 ; 00B32BC0: $7000
        ori.w   #$0070,-(a0)                            ; 00B32BC2: $0060, $0070
        dc.w    $0410                    ; 00B32BC6: dc.w $0410
        dc.w    $6F00, $0000            ; 00B32BC8: BLE.W $00B32BCA
        dc.w    $0030                    ; 00B32BCC: dc.w $0030
        dc.w    $0210                    ; 00B32BCE: dc.w $0210
        dc.w    $6D00, $0020            ; 00B32BD0: BLT.W $00B32BF2
        ori.w   #$0010,(a0)                             ; 00B32BD4: $0050, $0010
        dc.w    $6400, $0080            ; 00B32BD8: BCC.W $00B32C5A
        ori.l   #$00A000B0,(a0)                         ; 00B32BDC: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B32BE2: $0210, $0400
        dc.w    $00D0                    ; 00B32BE6: dc.w $00D0
        dc.w    $00C0                    ; 00B32BE8: dc.w $00C0
        dc.w    $0410                    ; 00B32BEA: dc.w $0410
        dc.w    $6500, $00A0            ; 00B32BEC: BCS.W $00B32C8E
        ori.l   #$06110701,(a0)                         ; 00B32BF0: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B32BF6: dc.w $00B0
        dc.w    $0010                    ; 00B32BF8: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B32BFA: BPL.W $00B32CDC
        dc.w    $00F0                    ; 00B32BFE: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B32C00: $0100, $0110
        dc.w    $0210                    ; 00B32C04: dc.w $0210
        dc.w    $6C00, $0130            ; 00B32C06: BGE.W $00B32D38
        ori.b   #$0010,-(a0)                            ; 00B32C0A: $0120, $0410
        dc.w    $6B00, $0100            ; 00B32C0E: BMI.W $00B32D10
        dc.w    $00F0                    ; 00B32C12: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B32C14: $0211, $6901
        dc.w    $00E0                    ; 00B32C18: dc.w $00E0
        dc.w    $0010                    ; 00B32C1A: dc.w $0010
        dc.w    $6300, $0140            ; 00B32C1C: BLS.W $00B32D5E
        ori.w   #$0160,(a0)                             ; 00B32C20: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B32C24: $0170, $0210
        dc.w    $6500, $0190            ; 00B32C28: BCS.W $00B32DBA
        bclr    d0,d0                                   ; 00B32C2C: $0180
        dc.w    $0410                    ; 00B32C2E: dc.w $0410
        dc.w    $6400, $0160            ; 00B32C30: BCC.W $00B32D92
        ori.w   #$0611,(a0)                             ; 00B32C34: $0150, $0611
        bhi.s   $00B32C3B                               ; 00B32C38: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B32C3A: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B32C3E: BPL.W $00B32DE0
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B32C42: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B32C4A: BGE.W $00B32E3C
        bset    d0,-(a0)                                ; 00B32C4E: $01E0
        dc.w    $0410                    ; 00B32C50: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B32C52: BMI.W $00B32E14
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B32C56: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B32C5E: dc.w $0010
        dc.w    $6300, $0200            ; 00B32C60: BLS.W $00B32E62
        andi.b  #$0020,(a0)                             ; 00B32C64: $0210, $0220
        dc.w    $0230                    ; 00B32C68: dc.w $0230
        dc.w    $0210                    ; 00B32C6A: dc.w $0210
        dc.w    $6500, $0250            ; 00B32C6C: BCS.W $00B32EBE
        andi.w  #$0410,d0                               ; 00B32C70: $0240, $0410
        dc.w    $6400, $0220            ; 00B32C74: BCC.W $00B32E96
        andi.b  #$0011,(a0)                             ; 00B32C78: $0210, $0211
        bhi.s   $00B32C7F                               ; 00B32C7C: $6201
        andi.b  #$0010,d0                               ; 00B32C7E: $0200, $0010
        dc.w    $6600, $0260            ; 00B32C82: BNE.W $00B32EE4
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B32C86: $0270, $0280, $0290
        dc.w    $0610                    ; 00B32C8C: dc.w $0610
        dc.w    $6700, $02A0            ; 00B32C8E: BEQ.W $00B32F30
        dc.w    $02B0                    ; 00B32C92: dc.w $02B0
        dc.w    $0410                    ; 00B32C94: dc.w $0410
        dc.w    $6800, $02C0            ; 00B32C96: BVC.W $00B32F58
        dc.w    $02D0                    ; 00B32C9A: dc.w $02D0
        dc.w    $0410                    ; 00B32C9C: dc.w $0410
        dc.w    $6700, $0260            ; 00B32C9E: BEQ.W $00B32F00
        andi.l  #$00100300,(a0)                         ; 00B32CA2: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B32CA8: dc.w $02E0
        dc.w    $02F0                    ; 00B32CAA: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B32CAC: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B32CB0: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B32CB4: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B32CBA: $0400, $0300
        dc.w    $02F0                    ; 00B32CBE: dc.w $02F0
        dc.w    $0010                    ; 00B32CC0: dc.w $0010
        dc.w    $6500, $0340            ; 00B32CC2: BCS.W $00B33004
        andi.w  #$0360,(a0)                             ; 00B32CC6: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B32CCA: $0370, $0210
        dc.w    $6300, $0390            ; 00B32CCE: BLS.W $00B33060
        bclr    d1,d0                                   ; 00B32CD2: $0380
        dc.w    $0410                    ; 00B32CD4: dc.w $0410
        dc.w    $6400, $0360            ; 00B32CD6: BCC.W $00B33038
        andi.w  #$0010,(a0)                             ; 00B32CDA: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B32CDE: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B32CE2: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B32CE6: $0410, $0210
        subi.b  #$0030,d0                               ; 00B32CEA: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B32CEE: $0420, $0410
        subi.b  #$0000,d0                               ; 00B32CF2: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B32CF6: $03F0, $0010
        dc.w    $6500, $0440            ; 00B32CFA: BCS.W $00B3313C
        subi.w  #$0460,(a0)                             ; 00B32CFE: $0450, $0460
        dc.w    $0470                    ; 00B32D02: dc.w $0470
        dc.w    $0210                    ; 00B32D04: dc.w $0210
        dc.w    $6300, $0490            ; 00B32D06: BLS.W $00B33198
        dc.w    $0480                    ; 00B32D0A: dc.w $0480
        dc.w    $0410                    ; 00B32D0C: dc.w $0410
        dc.w    $6400, $0460            ; 00B32D0E: BCC.W $00B33170
        subi.w  #$0000,(a0)                             ; 00B32D12: $0450, $0000
        dc.w    $6600, $03A0            ; 00B32D16: BNE.W $00B330B8
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B32D1A: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B32D22: BNE.W $00B331C4
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B32D26: $04B0, $04C0, $04D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B32D2E: $005E, $005E
        dc.w    $F8F7                    ; 00B32D32: dc.w $F8F7
        andi.l  #$FE21F9ED,d6                           ; 00B32D34: $0286, $FE21, $F9ED
        andi.w  #$FEB7,$-44(a3,a7.l)                    ; 00B32D3A: $0273, $FEB7, $FABC
        andi.b  #$00B1,$-6B(a1,a7.l)                    ; 00B32D40: $0331, $FDB1, $F995
        andi.w  #$FCFD,d7                               ; 00B32D46: $0347, $FCFD
        dc.w    $F9BD                    ; 00B32D4A: dc.w $F9BD
        andi.b  #$001A,(a1)+                            ; 00B32D4C: $0319, $FF1A
        dc.w    $FA82                    ; 00B32D50: dc.w $FA82
        bset    d1,#$002A                               ; 00B32D52: $03FC, $FE2A
        dc.w    $F8C7                    ; 00B32D56: dc.w $F8C7
        andi.b  #$0085,$-6A5(a4)                        ; 00B32D58: $032C, $FE85, $F95B
        subi.b  #$0078,(a3)                             ; 00B32D5E: $0413, $FD78
        dc.w    $F9B4                    ; 00B32D62: dc.w $F9B4
        bset    d1,#$007B                               ; 00B32D64: $03FC, $FD7B
        dc.w    $FA20                    ; 00B32D68: dc.w $FA20
        andi.w  #$FD5F,(a0)+                            ; 00B32D6A: $0358, $FD5F
        dc.w    $FA99                    ; 00B32D6E: dc.w $FA99
        bset    d1,-(a6)                                ; 00B32D70: $03E6
        dc.w    $FCAC                    ; 00B32D72: dc.w $FCAC
        dc.w    $FA14                    ; 00B32D74: dc.w $FA14
        subi.w  #$FCEC,$-5B5(a6)                        ; 00B32D76: $046E, $FCEC, $FA4B
        bset    d1,$-28(a1,a7.l)                        ; 00B32D7C: $03F1, $FDD8
        dc.w    $FAAA                    ; 00B32D80: dc.w $FAAA
        subi.w  #$FD48,-(a2)                            ; 00B32D82: $0462, $FD48
        dc.w    $F974                    ; 00B32D86: dc.w $F974
        bset    d1,$3F(pc,a7.l)                         ; 00B32D88: $03FB, $FD3F
        dc.w    $F903                    ; 00B32D8C: dc.w $F903
        bset    d1,-(a4)                                ; 00B32D8E: $03E4
        dc.w    $FD39                    ; 00B32D90: dc.w $FD39
        dc.w    $F8EA                    ; 00B32D92: dc.w $F8EA
        andi.l  #$FCF1F959,a0                           ; 00B32D94: $0288, $FCF1, $F959
        andi.l  #$FCF1F93C,d0                           ; 00B32D9A: $0280, $FCF1, $F93C
        bset    d1,$-263(a4)                            ; 00B32DA0: $03EC, $FD9D
        dc.w    $F920                    ; 00B32DA4: dc.w $F920
        andi.w  #$FD4F,$41(a0,a7.l)                     ; 00B32DA6: $0270, $FD4F, $F941
        andi.l  #$FD0CF8EE,$-54(a5,d0.w)                ; 00B32DAC: $02B5, $FD0C, $F8EE, $02AC
        dc.w    $FD07                    ; 00B32DB4: dc.w $FD07
        dc.w    $F917                    ; 00B32DB6: dc.w $F917
        ori.l   #$FC5DF972,d6                           ; 00B32DB8: $0186, $FC5D, $F972
        ori.w   #$FC3C,a6                               ; 00B32DBE: $014E, $FC3C
        dc.w    $F917                    ; 00B32DC2: dc.w $F917
        andi.l  #$FD47F948,a4                           ; 00B32DC4: $028C, $FD47, $F948
        ori.b   #$0078,-(a5)                            ; 00B32DCA: $0125, $FC78
        dc.w    $FA64                    ; 00B32DCE: dc.w $FA64
        andi.w  #$FE99,d4                               ; 00B32DD0: $0244, $FE99
        dc.w    $FA98                    ; 00B32DD4: dc.w $FA98
        andi.w  #$FEF4,$-51A(a1)                        ; 00B32DD6: $0269, $FEF4, $FAE6
        andi.l  #$FE4AFAB9,(a1)+                        ; 00B32DDC: $0399, $FE4A, $FAB9
        andi.l  #$FDE1FA2C,a7                           ; 00B32DE2: $038F, $FDE1, $FA2C
        dc.w    $027D                    ; 00B32DE8: dc.w $027D
        dc.w    $FEE6                    ; 00B32DEA: dc.w $FEE6
        dc.w    $FA80                    ; 00B32DEC: dc.w $FA80
        bset    d1,a0                                   ; 00B32DEE: $03C8
        dc.w    $FE2E                    ; 00B32DF0: dc.w $FE2E
        dc.w    $FB12                    ; 00B32DF2: dc.w $FB12
        andi.b  #$00B2,(a2)+                            ; 00B32DF4: $021A, $FDB2
        dc.w    $FB1F                    ; 00B32DF8: dc.w $FB1F
        andi.b  #$001F,(a6)+                            ; 00B32DFA: $021E, $FE1F
        dc.w    $FA6E                    ; 00B32DFE: dc.w $FA6E
        andi.l  #$FF17FA3A,#$02DBFEDE                   ; 00B32E00: $02BC, $FF17, $FA3A, $02DB, $FEDE
        dc.w    $FB02                    ; 00B32E0A: dc.w $FB02
        bset    d0,(a0)                                 ; 00B32E0C: $01D0
        dc.w    $FDD5                    ; 00B32E0E: dc.w $FDD5
        dc.w    $FA2A                    ; 00B32E10: dc.w $FA2A
        andi.l  #$FF03FB1F,(a1)                         ; 00B32E12: $0291, $FF03, $FB1F
        andi.b  #$00CA,a0                               ; 00B32E18: $0208, $FCCA
        dc.w    $FB0A                    ; 00B32E1C: dc.w $FB0A
        ori.b   #$0016,(a6)                             ; 00B32E1E: $0116, $FD16
        dc.w    $FAC8                    ; 00B32E22: dc.w $FAC8
        ori.l   #$FE72FADD,a1                           ; 00B32E24: $0189, $FE72, $FADD
        andi.w  #$FE26,$-6AF(pc)                        ; 00B32E2A: $027A, $FE26, $F951
        ori.w   #$FCF7,$-50(a5,a7.l)                    ; 00B32E30: $0075, $FCF7, $F8B0
        ori.b   #$009E,-(a4)                            ; 00B32E36: $0124, $FC9E
        dc.w    $F86E                    ; 00B32E3A: dc.w $F86E
        ori.l   #$FDFBF90F,(a7)                         ; 00B32E3C: $0197, $FDFB, $F90F
        dc.w    $00E8                    ; 00B32E42: dc.w $00E8
        dc.w    $FE53                    ; 00B32E44: dc.w $FE53
        dc.w    $FA4A                    ; 00B32E46: dc.w $FA4A
        ori.w   #$FD28,$-5F7(a7)                        ; 00B32E48: $006F, $FD28, $FA09
        dc.w    $00E2                    ; 00B32E4E: dc.w $00E2
        dc.w    $FE85                    ; 00B32E50: dc.w $FE85
        dc.w    $FA7D                    ; 00B32E52: dc.w $FA7D
        andi.l  #$FC72FA3B,$29(a7,d0.w)                 ; 00B32E54: $02B7, $FC72, $FA3B, $0329
        dc.w    $FDCE                    ; 00B32E5C: dc.w $FDCE
        dc.w    $F8C5                    ; 00B32E5E: dc.w $F8C5
        andi.b  #$0053,(a6)                             ; 00B32E60: $0216, $FC53
        dc.w    $F883                    ; 00B32E64: dc.w $F883
        andi.l  #$FDB0F984,a1                           ; 00B32E66: $0289, $FDB0, $F984
        dc.w    $02BD                    ; 00B32E6C: dc.w $02BD
        dc.w    $FC40                    ; 00B32E6E: dc.w $FC40
        dc.w    $F942                    ; 00B32E70: dc.w $F942
        andi.b  #$009D,$-71(a0,a7.l)                    ; 00B32E72: $0330, $FD9D, $F88F
        ori.w   #$FEA2,-(a7)                            ; 00B32E78: $0167, $FEA2
        dc.w    $F9CD                    ; 00B32E7C: dc.w $F9CD
        ori.w   #$FF3C,-(a7)                            ; 00B32E7E: $0167, $FF3C
        dc.w    $FA00                    ; 00B32E82: dc.w $FA00
        dc.w    $02C3                    ; 00B32E84: dc.w $02C3
        dc.w    $FE89                    ; 00B32E86: dc.w $FE89
        dc.w    $F8FB                    ; 00B32E88: dc.w $F8FB
        dc.w    $02C3                    ; 00B32E8A: dc.w $02C3
        dc.w    $FE0B                    ; 00B32E8C: dc.w $FE0B
        dc.w    $F986                    ; 00B32E8E: dc.w $F986
        dc.w    $01BD                    ; 00B32E90: dc.w $01BD
        dc.w    $FFCF                    ; 00B32E92: dc.w $FFCF
        dc.w    $F9BA                    ; 00B32E94: dc.w $F9BA
        andi.b  #$001D,(a1)+                            ; 00B32E96: $0319, $FF1D
        dc.w    $F847                    ; 00B32E9A: dc.w $F847
        dc.w    $01BE                    ; 00B32E9C: dc.w $01BE
        dc.w    $FF36                    ; 00B32E9E: dc.w $FF36
        dc.w    $F8B5                    ; 00B32EA0: dc.w $F8B5
        andi.b  #$009E,(a2)+                            ; 00B32EA2: $031A, $FE9E
        dc.w    $F8B7                    ; 00B32EA6: dc.w $F8B7
        ori.b   #$0052,(a7)+                            ; 00B32EA8: $001F, $FF52
        dc.w    $F830                    ; 00B32EAC: dc.w $F830
        ori.w   #$FFA3,-(a1)                            ; 00B32EAE: $0061, $FFA3
        dc.w    $F8C3                    ; 00B32EB2: dc.w $F8C3
        andi.b  #$002C,-(a3)                            ; 00B32EB4: $0223, $FF2C
        dc.w    $F949                    ; 00B32EB8: dc.w $F949
        bset    d0,-(a3)                                ; 00B32EBA: $01E3
        dc.w    $FEDC                    ; 00B32EBC: dc.w $FEDC
        dc.w    $F840                    ; 00B32EBE: dc.w $F840
        ori.b   #$0002,$-2E(a1,a7.l)                    ; 00B32EC0: $0031, $FF02, $F8D2
        bset    d0,$-76(a3,a7.l)                        ; 00B32EC6: $01F3, $FE8A
        dc.w    $F79B                    ; 00B32ECA: dc.w $F79B
        dc.w    $FFFA                    ; 00B32ECC: dc.w $FFFA
        dc.w    $00C0                    ; 00B32ECE: dc.w $00C0
        dc.w    $F77A                    ; 00B32ED0: dc.w $F77A
        ori.w   #$00AB,-(a6)                            ; 00B32ED2: $0066, $00AB
        dc.w    $F864                    ; 00B32ED6: dc.w $F864
        ori.w   #$FF5A,$-77B(a0)                        ; 00B32ED8: $0068, $FF5A, $F885
        dc.w    $FFFC                    ; 00B32EDE: dc.w $FFFC
        dc.w    $FF6F                    ; 00B32EE0: dc.w $FF6F
        dc.w    $F747                    ; 00B32EE2: dc.w $F747
        ori.b   #$0086,d6                               ; 00B32EE4: $0006, $0086
        dc.w    $F830                    ; 00B32EE8: dc.w $F830
        ori.b   #$0036,a0                               ; 00B32EEA: $0008, $FF36
        dc.w    $F76D                    ; 00B32EEE: dc.w $F76D
        dc.w    $FF96                    ; 00B32EF0: dc.w $FF96
        dc.w    $FFE3                    ; 00B32EF2: dc.w $FFE3
        dc.w    $F76A                    ; 00B32EF4: dc.w $F76A
        dc.w    $FF69                    ; 00B32EF6: dc.w $FF69
        ori.b   #$0075,a1                               ; 00B32EF8: $0009, $F775
        ori.b   #$00E3,-(a2)                            ; 00B32EFC: $0022, $00E3
        dc.w    $F779                    ; 00B32F00: dc.w $F779
        ori.w   #$00A5,$-703(a1)                        ; 00B32F02: $0069, $00A5, $F8FD
        andi.w  #$FF30,(a7)                             ; 00B32F08: $0257, $FF30
        dc.w    $F929                    ; 00B32F0C: dc.w $F929
        bset    d0,-(a5)                                ; 00B32F0E: $01E5
        dc.w    $FFA6                    ; 00B32F10: dc.w $FFA6
        dc.w    $FA05                    ; 00B32F12: dc.w $FA05
        dc.w    $00D4                    ; 00B32F14: dc.w $00D4
        dc.w    $FE4F                    ; 00B32F16: dc.w $FE4F
        dc.w    $F9D9                    ; 00B32F18: dc.w $F9D9
        ori.w   #$FDDA,d6                               ; 00B32F1A: $0146, $FDDA
        dc.w    $F97E                    ; 00B32F1E: dc.w $F97E
        andi.w  #$FF6F,$-5A6(a5)                        ; 00B32F20: $026D, $FF6F, $FA5A
        ori.w   #$FE19,(a5)+                            ; 00B32F26: $015D, $FE19
        dc.w    $FA08                    ; 00B32F2A: dc.w $FA08
        ori.l   #$FDDEFA13,($011AFE1A).l                ; 00B32F2C: $00B9, $FDDE, $FA13, $011A, $FE1A
        dc.w    $F98F                    ; 00B32F36: dc.w $F98F
        ori.w   #$FF6A,(a0)+                            ; 00B32F38: $0058, $FF6A
        dc.w    $F985                    ; 00B32F3C: dc.w $F985
        dc.w    $FFF7                    ; 00B32F3E: dc.w $FFF7
        dc.w    $FF2E                    ; 00B32F40: dc.w $FF2E
        dc.w    $FA63                    ; 00B32F42: dc.w $FA63
        dc.w    $00C9                    ; 00B32F44: dc.w $00C9
        dc.w    $FE0B                    ; 00B32F46: dc.w $FE0B
        dc.w    $F9E0                    ; 00B32F48: dc.w $F9E0
        ori.b   #$005B,d7                               ; 00B32F4A: $0007, $FF5B
        dc.w    $F9C5                    ; 00B32F4E: dc.w $F9C5
        dc.w    $FFF9                    ; 00B32F50: dc.w $FFF9
        dc.w    $FE62                    ; 00B32F52: dc.w $FE62
        dc.w    $F9C6                    ; 00B32F54: dc.w $F9C6
        dc.w    $FFBF                    ; 00B32F56: dc.w $FFBF
        dc.w    $FE6F                    ; 00B32F58: dc.w $FE6F
        dc.w    $F995                    ; 00B32F5A: dc.w $F995
        dc.w    $FFFD                    ; 00B32F5C: dc.w $FFFD
        dc.w    $FF83                    ; 00B32F5E: dc.w $FF83
        dc.w    $F993                    ; 00B32F60: dc.w $F993
        ori.w   #$FF6E,(a7)                             ; 00B32F62: $0057, $FF6E
        ori.b   #$0000,(a0)                             ; 00B32F66: $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B32F6A: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B32F6E: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B32F74: $0600, $0310
        andi.b  #$0010,d0                               ; 00B32F78: $0300, $0410
        subi.b  #$0050,d0                               ; 00B32F7C: $0500, $0350
        andi.w  #$0410,d0                               ; 00B32F80: $0340, $0410
        addi.b  #$0030,d0                               ; 00B32F84: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B32F88: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B32F8C: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B32F90: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B32F98: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B32F9A: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B32F9E: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B32FA4: $0500, $02F0
        dc.w    $02E0                    ; 00B32FA8: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B32FAA: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B32FAE: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B32FB2: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B32FB6: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B32FBC: $0600, $0270
        dc.w    $02E0                    ; 00B32FC0: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B32FC2: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B32FC6: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B32FCA: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B32FCE: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B32FD2: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B32FD6: $0320, $02B0
        dc.w    $0010                    ; 00B32FDA: dc.w $0010
        dc.w    $6E00, $0000            ; 00B32FDC: BGT.W $00B32FDE
        ori.b   #$0020,(a0)                             ; 00B32FE0: $0010, $0020
        dc.w    $0030                    ; 00B32FE4: dc.w $0030
        dc.w    $0610                    ; 00B32FE6: dc.w $0610
        dc.w    $6F00, $0040            ; 00B32FE8: BLE.W $00B3302A
        ori.w   #$0410,(a0)                             ; 00B32FEC: $0050, $0410
        moveq   #$00,d0                                 ; 00B32FF0: $7000
        ori.w   #$0070,-(a0)                            ; 00B32FF2: $0060, $0070
        dc.w    $0410                    ; 00B32FF6: dc.w $0410
        dc.w    $6F00, $0000            ; 00B32FF8: BLE.W $00B32FFA
        dc.w    $0030                    ; 00B32FFC: dc.w $0030
        dc.w    $0210                    ; 00B32FFE: dc.w $0210
        dc.w    $6D00, $0020            ; 00B33000: BLT.W $00B33022
        ori.w   #$0010,(a0)                             ; 00B33004: $0050, $0010
        dc.w    $6400, $0080            ; 00B33008: BCC.W $00B3308A
        ori.l   #$00A000B0,(a0)                         ; 00B3300C: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B33012: $0210, $0400
        dc.w    $00D0                    ; 00B33016: dc.w $00D0
        dc.w    $00C0                    ; 00B33018: dc.w $00C0
        dc.w    $0410                    ; 00B3301A: dc.w $0410
        dc.w    $6500, $00A0            ; 00B3301C: BCS.W $00B330BE
        ori.l   #$06110701,(a0)                         ; 00B33020: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B33026: dc.w $00B0
        dc.w    $0010                    ; 00B33028: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B3302A: BPL.W $00B3310C
        dc.w    $00F0                    ; 00B3302E: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B33030: $0100, $0110
        dc.w    $0210                    ; 00B33034: dc.w $0210
        dc.w    $6C00, $0130            ; 00B33036: BGE.W $00B33168
        ori.b   #$0010,-(a0)                            ; 00B3303A: $0120, $0410
        dc.w    $6B00, $0100            ; 00B3303E: BMI.W $00B33140
        dc.w    $00F0                    ; 00B33042: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B33044: $0211, $6901
        dc.w    $00E0                    ; 00B33048: dc.w $00E0
        dc.w    $0010                    ; 00B3304A: dc.w $0010
        dc.w    $6300, $0140            ; 00B3304C: BLS.W $00B3318E
        ori.w   #$0160,(a0)                             ; 00B33050: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B33054: $0170, $0210
        dc.w    $6500, $0190            ; 00B33058: BCS.W $00B331EA
        bclr    d0,d0                                   ; 00B3305C: $0180
        dc.w    $0410                    ; 00B3305E: dc.w $0410
        dc.w    $6400, $0160            ; 00B33060: BCC.W $00B331C2
        ori.w   #$0611,(a0)                             ; 00B33064: $0150, $0611
        bhi.s   $00B3306B                               ; 00B33068: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B3306A: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B3306E: BPL.W $00B33210
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B33072: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B3307A: BGE.W $00B3326C
        bset    d0,-(a0)                                ; 00B3307E: $01E0
        dc.w    $0410                    ; 00B33080: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B33082: BMI.W $00B33244
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B33086: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B3308E: dc.w $0010
        dc.w    $6300, $0200            ; 00B33090: BLS.W $00B33292
        andi.b  #$0020,(a0)                             ; 00B33094: $0210, $0220
        dc.w    $0230                    ; 00B33098: dc.w $0230
        dc.w    $0210                    ; 00B3309A: dc.w $0210
        dc.w    $6500, $0250            ; 00B3309C: BCS.W $00B332EE
        andi.w  #$0410,d0                               ; 00B330A0: $0240, $0410
        dc.w    $6400, $0220            ; 00B330A4: BCC.W $00B332C6
        andi.b  #$0011,(a0)                             ; 00B330A8: $0210, $0211
        bhi.s   $00B330AF                               ; 00B330AC: $6201
        andi.b  #$0010,d0                               ; 00B330AE: $0200, $0010
        dc.w    $6600, $0360            ; 00B330B2: BNE.W $00B33414
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B330B6: $0370, $0380, $0390
        dc.w    $0610                    ; 00B330BC: dc.w $0610
        dc.w    $6700, $03A0            ; 00B330BE: BEQ.W $00B33460
        bclr    d1,$10(a0,d0.w)                         ; 00B330C2: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B330C6: BVC.W $00B33488
        bset    d1,(a0)                                 ; 00B330CA: $03D0
        dc.w    $0410                    ; 00B330CC: dc.w $0410
        dc.w    $6700, $0360            ; 00B330CE: BEQ.W $00B33430
        andi.l  #$00100300,(a0)                         ; 00B330D2: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B330D8: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B330DA: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B330DE: $0410, $0210
        subi.b  #$0030,d0                               ; 00B330E2: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B330E6: $0420, $0410
        subi.b  #$0000,d0                               ; 00B330EA: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B330EE: $03F0, $0010
        dc.w    $6500, $0440            ; 00B330F2: BCS.W $00B33534
        subi.w  #$0460,(a0)                             ; 00B330F6: $0450, $0460
        dc.w    $0470                    ; 00B330FA: dc.w $0470
        dc.w    $0210                    ; 00B330FC: dc.w $0210
        dc.w    $6300, $0490            ; 00B330FE: BLS.W $00B33590
        dc.w    $0480                    ; 00B33102: dc.w $0480
        dc.w    $0410                    ; 00B33104: dc.w $0410
        dc.w    $6400, $0460            ; 00B33106: BCC.W $00B33568
        subi.w  #$0010,(a0)                             ; 00B3310A: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B3310E: $0300, $04E0
        dc.w    $04F0                    ; 00B33112: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B33114: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B33118: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B3311C: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B33122: $0400, $0500
        dc.w    $04F0                    ; 00B33126: dc.w $04F0
        dc.w    $0010                    ; 00B33128: dc.w $0010
        dc.w    $6500, $0540            ; 00B3312A: BCS.W $00B3366C
        subi.w  #$0560,(a0)                             ; 00B3312E: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B33132: $0570, $0210
        dc.w    $6300, $0590            ; 00B33136: BLS.W $00B336C8
        bclr    d2,d0                                   ; 00B3313A: $0580
        dc.w    $0410                    ; 00B3313C: dc.w $0410
        dc.w    $6400, $0560            ; 00B3313E: BCC.W $00B336A0
        subi.w  #$0000,(a0)                             ; 00B33142: $0550, $0000
        dc.w    $6600, $04A0            ; 00B33146: BNE.W $00B335E8
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B3314A: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B33152: BNE.W $00B336F4
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B33156: $05B0, $05C0, $05D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B3315E: $005E, $005E
        dc.w    $F84C                    ; 00B33162: dc.w $F84C
        andi.b  #$007D,$-11(a0,a7.l)                    ; 00B33164: $0330, $FF7D, $F8EF
        andi.b  #$0093,d4                               ; 00B3316A: $0304, $FE93
        dc.w    $F81C                    ; 00B3316E: dc.w $F81C
        bset    d1,$-24D(a2)                            ; 00B33170: $03EA, $FDB3
        dc.w    $F75A                    ; 00B33174: dc.w $F75A
        subi.b  #$00CB,(a6)+                            ; 00B33176: $041E, $FECB
        dc.w    $F968                    ; 00B3317A: dc.w $F968
        andi.l  #$FECBF8B2,(a7)                         ; 00B3317C: $0397, $FECB, $F8B2
        subi.l  #$FDF7F8C6,(a6)+                        ; 00B33182: $049E, $FDF7, $F8C6
        bset    d1,d3                                   ; 00B33188: $03C3
        dc.w    $FFB6                    ; 00B3318A: dc.w $FFB6
        dc.w    $F7EF                    ; 00B3318C: dc.w $F7EF
        dc.w    $04D3                    ; 00B3318E: dc.w $04D3
        dc.w    $FF11                    ; 00B33190: dc.w $FF11
        dc.w    $F7F5                    ; 00B33192: dc.w $F7F5
        subi.l  #$FEB8F7C7,#$041EFE48                   ; 00B33194: $04BC, $FEB8, $F7C7, $041E, $FE48
        dc.w    $F737                    ; 00B3319E: dc.w $F737
        dc.w    $04C8                    ; 00B331A0: dc.w $04C8
        dc.w    $FDC4                    ; 00B331A2: dc.w $FDC4
        dc.w    $F783                    ; 00B331A4: dc.w $F783
        subi.w  #$FE4E,d3                               ; 00B331A6: $0543, $FE4E
        dc.w    $F85A                    ; 00B331AA: dc.w $F85A
        subi.l  #$FE27F7E7,-(a1)                        ; 00B331AC: $04A1, $FE27, $F7E7
        subi.b  #$00BF,$-862(a0)                        ; 00B331B2: $0528, $FDBF, $F79E
        subi.l  #$FEEDF793,$049E(a7)                    ; 00B331B8: $04AF, $FEED, $F793, $049E
        dc.w    $FF60                    ; 00B331C0: dc.w $FF60
        dc.w    $F784                    ; 00B331C2: dc.w $F784
        dc.w    $033D                    ; 00B331C4: dc.w $033D
        dc.w    $FF8F                    ; 00B331C6: dc.w $FF8F
        dc.w    $F78D                    ; 00B331C8: dc.w $F78D
        andi.b  #$0020,$-808(a6)                        ; 00B331CA: $032E, $FF20, $F7F8
        subi.l  #$FF2DF7E8,$33(a3,d0.w)                 ; 00B331D0: $04B3, $FF2D, $F7E8, $0333
        dc.w    $FF60                    ; 00B331D8: dc.w $FF60
        dc.w    $F7C1                    ; 00B331DA: dc.w $F7C1
        andi.l  #$FF4AF7AD,a1                           ; 00B331DC: $0389, $FF4A, $F7AD
        andi.w  #$FF97,$-36(a3,a7.w)                    ; 00B331E2: $0373, $FF97, $F6CA
        andi.l  #$FF1DF6AD,(a1)                         ; 00B331E8: $0291, $FF1D, $F6AD
        andi.w  #$FEB5,$-16(a5,a7.w)                    ; 00B331EE: $0275, $FEB5, $F7EA
        andi.w  #$FF71,a2                               ; 00B331F4: $034A, $FF71
        dc.w    $F6D5                    ; 00B331F8: dc.w $F6D5
        andi.b  #$00DC,($F8DE).w                        ; 00B331FA: $0238, $FEDC, $F8DE
        dc.w    $02D2                    ; 00B33200: dc.w $02D2
        dc.w    $FDEA                    ; 00B33202: dc.w $FDEA
        dc.w    $F942                    ; 00B33204: dc.w $F942
        dc.w    $02F1                    ; 00B33206: dc.w $02F1
        dc.w    $FDC6                    ; 00B33208: dc.w $FDC6
        dc.w    $F8CA                    ; 00B3320A: dc.w $F8CA
        dc.w    $043D                    ; 00B3320C: dc.w $043D
        dc.w    $FD95                    ; 00B3320E: dc.w $FD95
        dc.w    $F85B                    ; 00B33210: dc.w $F85B
        subi.b  #$00B5,#$0029                           ; 00B33212: $043C, $FDB5, $F929
        dc.w    $02F7                    ; 00B33218: dc.w $02F7
        dc.w    $FE33                    ; 00B3321A: dc.w $FE33
        dc.w    $F8A6                    ; 00B3321C: dc.w $F8A6
        subi.w  #$FDFC,-(a2)                            ; 00B3321E: $0462, $FDFC
        dc.w    $F80B                    ; 00B33222: dc.w $F80B
        dc.w    $02E1                    ; 00B33224: dc.w $02E1
        dc.w    $FD1F                    ; 00B33226: dc.w $FD1F
        dc.w    $F87A                    ; 00B33228: dc.w $F87A
        dc.w    $02D7                    ; 00B3322A: dc.w $02D7
        dc.w    $FD1F                    ; 00B3322C: dc.w $FD1F
        dc.w    $F969                    ; 00B3322E: dc.w $F969
        andi.b  #$0000,($F92F).w                        ; 00B33230: $0338, $FE00, $F92F
        andi.w  #$FE32,(a7)                             ; 00B33236: $0357, $FE32
        dc.w    $F823                    ; 00B3323A: dc.w $F823
        andi.l  #$FD27F947,(a1)                         ; 00B3323C: $0291, $FD27, $F947
        andi.b  #$003A,a0                               ; 00B33242: $0308, $FE3A
        dc.w    $F731                    ; 00B33246: dc.w $F731
        dc.w    $02E1                    ; 00B33248: dc.w $02E1
        dc.w    $FCCA                    ; 00B3324A: dc.w $FCCA
        dc.w    $F765                    ; 00B3324C: dc.w $F765
        bset    d0,$-334(a0)                            ; 00B3324E: $01E8, $FCCC
        dc.w    $F8AE                    ; 00B33252: dc.w $F8AE
        andi.b  #$006C,$-787(a7)                        ; 00B33254: $022F, $FD6C, $F879
        andi.b  #$006A,-(a7)                            ; 00B3325A: $0327, $FD6A
        dc.w    $F6D2                    ; 00B3325E: dc.w $F6D2
        ori.b   #$0055,(a5)                             ; 00B33260: $0115, $FE55
        dc.w    $F662                    ; 00B33264: dc.w $F662
        ori.l   #$FEF6F7AC,$-4(a6,d0.w)                 ; 00B33266: $01B6, $FEF6, $F7AC, $01FC
        dc.w    $FF96                    ; 00B3326E: dc.w $FF96
        dc.w    $F81C                    ; 00B33270: dc.w $F81C
        ori.w   #$FEF5,(a3)+                            ; 00B33272: $015B, $FEF5
        dc.w    $F73E                    ; 00B33276: dc.w $F73E
        ori.b   #$0070,$-779(a1)                        ; 00B33278: $0129, $FD70, $F887
        ori.w   #$FE10,$-40(a0,a7.w)                    ; 00B3327E: $0170, $FE10, $F6C0
        andi.l  #$FD6BF809,d3                           ; 00B33284: $0383, $FD6B, $F809
        bset    d1,a0                                   ; 00B3328A: $03C8
        dc.w    $FE0C                    ; 00B3328C: dc.w $FE0C
        dc.w    $F62E                    ; 00B3328E: dc.w $F62E
        andi.l  #$FEF5F777,$02F5(a7)                    ; 00B33290: $02AF, $FEF5, $F777, $02F5
        dc.w    $FF95                    ; 00B33298: dc.w $FF95
        dc.w    $F654                    ; 00B3329A: dc.w $F654
        andi.w  #$FE51,$-862(a5)                        ; 00B3329C: $036D, $FE51, $F79E
        andi.l  #$FEF1F8D5,$05(a4,d0.w)                 ; 00B332A2: $03B4, $FEF1, $F8D5, $0205
        ori.b   #$0089,(a0)+                            ; 00B332AA: $0018, $F989
        bset    d0,-(a5)                                ; 00B332AE: $01E5
        dc.w    $FEEA                    ; 00B332B0: dc.w $FEEA
        dc.w    $F8DB                    ; 00B332B2: dc.w $F8DB
        andi.b  #$0083,$46(a7,a7.l)                     ; 00B332B4: $0337, $FE83, $F846
        andi.w  #$FF7B,(a2)                             ; 00B332BA: $0352, $FF7B
        dc.w    $FA16                    ; 00B332BE: dc.w $FA16
        andi.w  #$FF34,d4                               ; 00B332C0: $0244, $FF34
        dc.w    $F967                    ; 00B332C4: dc.w $F967
        andi.l  #$FECCF962,(a6)                         ; 00B332C6: $0396, $FECC, $F962
        andi.w  #$0062,-(a4)                            ; 00B332CC: $0264, $0062
        dc.w    $F8D3                    ; 00B332D0: dc.w $F8D3
        andi.l  #$FFC5F836,$2D(a1,d0.w)                 ; 00B332D2: $03B1, $FFC5, $F836, $012D
        dc.w    $FF90                    ; 00B332DA: dc.w $FF90
        dc.w    $F875                    ; 00B332DC: dc.w $F875
        ori.b   #$002B,(a4)                             ; 00B332DE: $0114, $002B
        dc.w    $F994                    ; 00B332E2: dc.w $F994
        andi.l  #$FFF5F954,(a5)+                        ; 00B332E4: $029D, $FFF5, $F954
        andi.l  #$FF5AF7EF,$6F(a6,d0.w)                 ; 00B332EA: $02B6, $FF5A, $F7EF, $016F
        dc.w    $FFFB                    ; 00B332F2: dc.w $FFFB
        dc.w    $F90D                    ; 00B332F4: dc.w $F90D
        dc.w    $02F8                    ; 00B332F6: dc.w $02F8
        dc.w    $FFC5                    ; 00B332F8: dc.w $FFC5
        dc.w    $F8CB                    ; 00B332FA: dc.w $F8CB
        dc.w    $FFF9                    ; 00B332FC: dc.w $FFF9
        dc.w    $00CE                    ; 00B332FE: dc.w $00CE
        dc.w    $F900                    ; 00B33300: dc.w $F900
        ori.w   #$0101,(a0)                             ; 00B33302: $0050, $0101
        dc.w    $F857                    ; 00B33306: dc.w $F857
        ori.w   #$FFF1,(a0)                             ; 00B33308: $0150, $FFF1
        dc.w    $F821                    ; 00B3330C: dc.w $F821
        dc.w    $00F8                    ; 00B3330E: dc.w $00F8
        dc.w    $FFBF                    ; 00B33310: dc.w $FFBF
        dc.w    $F898                    ; 00B33312: dc.w $F898
        ori.b   #$001A,-(a7)                            ; 00B33314: $0027, $011A
        dc.w    $F7EF                    ; 00B33318: dc.w $F7EF
        ori.b   #$000A,-(a7)                            ; 00B3331A: $0127, $000A
        dc.w    $F882                    ; 00B3331E: dc.w $F882
        dc.w    $FFB4                    ; 00B33320: dc.w $FFB4
        ori.b   #$007D,$-7D(a2,a7.l)                    ; 00B33322: $0032, $F87D, $FF83
        ori.w   #$F8F9,(a2)                             ; 00B33328: $0052, $F8F9
        ori.b   #$0030,d7                               ; 00B3332C: $0007, $0130
        dc.w    $F8FF                    ; 00B33330: dc.w $F8FF
        ori.w   #$00FD,(a4)                             ; 00B33332: $0054, $00FD
        dc.w    $F95F                    ; 00B33336: dc.w $F95F
        dc.w    $02EB                    ; 00B33338: dc.w $02EB
        dc.w    $FF86                    ; 00B3333A: dc.w $FF86
        dc.w    $F9E3                    ; 00B3333C: dc.w $F9E3
        andi.l  #$FF85F8C0,d1                           ; 00B3333E: $0281, $FF85, $F8C0
        ori.b   #$00E5,(a1)+                            ; 00B33344: $0119, $FEE5
        dc.w    $F83B                    ; 00B33348: dc.w $F83B
        ori.l   #$FEE6F9A8,d4                           ; 00B3334A: $0184, $FEE6, $F9A8
        dc.w    $02E6                    ; 00B33350: dc.w $02E6
        dc.w    $FF09                    ; 00B33352: dc.w $FF09
        dc.w    $F886                    ; 00B33354: dc.w $F886
        dc.w    $017E                    ; 00B33356: dc.w $017E
        dc.w    $FE69                    ; 00B33358: dc.w $FE69
        dc.w    $F83D                    ; 00B3335A: dc.w $F83D
        ori.b   #$00D2,(a4)+                            ; 00B3335C: $011C, $FED2
        dc.w    $F894                    ; 00B33360: dc.w $F894
        ori.w   #$FEC7,-(a7)                            ; 00B33362: $0167, $FEC7
        dc.w    $F997                    ; 00B33366: dc.w $F997
        ori.w   #$FF6C,(a7)                             ; 00B33368: $0057, $FF6C
        dc.w    $F940                    ; 00B3336C: dc.w $F940
        ori.b   #$0077,a4                               ; 00B3336E: $000C, $FF77
        dc.w    $F872                    ; 00B33372: dc.w $F872
        ori.b   #$007A,(a0)+                            ; 00B33374: $0118, $FE7A
        dc.w    $F975                    ; 00B33378: dc.w $F975
        ori.b   #$001F,a1                               ; 00B3337A: $0009, $FF1F
        dc.w    $F9AA                    ; 00B3337E: dc.w $F9AA
        dc.w    $FFF4                    ; 00B33380: dc.w $FFF4
        dc.w    $FE60                    ; 00B33382: dc.w $FE60
        dc.w    $F9B7                    ; 00B33384: dc.w $F9B7
        dc.w    $FFBC                    ; 00B33386: dc.w $FFBC
        dc.w    $FE6E                    ; 00B33388: dc.w $FE6E
        dc.w    $F9A5                    ; 00B3338A: dc.w $F9A5
        dc.w    $FFFF                    ; 00B3338C: dc.w $FFFF
        dc.w    $FF85                    ; 00B3338E: dc.w $FF85
        dc.w    $F992                    ; 00B33390: dc.w $F992
        ori.w   #$FF6E,(a7)                             ; 00B33392: $0057, $FF6E
        ori.b   #$0000,(a0)                             ; 00B33396: $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B3339A: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B3339E: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B333A4: $0600, $0310
        andi.b  #$0010,d0                               ; 00B333A8: $0300, $0410
        subi.b  #$0050,d0                               ; 00B333AC: $0500, $0350
        andi.w  #$0410,d0                               ; 00B333B0: $0340, $0410
        addi.b  #$0030,d0                               ; 00B333B4: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B333B8: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B333BC: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B333C0: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B333C8: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B333CA: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B333CE: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B333D4: $0500, $02F0
        dc.w    $02E0                    ; 00B333D8: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B333DA: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B333DE: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B333E2: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B333E6: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B333EC: $0600, $0270
        dc.w    $02E0                    ; 00B333F0: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B333F2: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B333F6: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B333FA: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B333FE: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B33402: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B33406: $0320, $02B0
        dc.w    $0010                    ; 00B3340A: dc.w $0010
        dc.w    $6E00, $0000            ; 00B3340C: BGT.W $00B3340E
        ori.b   #$0020,(a0)                             ; 00B33410: $0010, $0020
        dc.w    $0030                    ; 00B33414: dc.w $0030
        dc.w    $0610                    ; 00B33416: dc.w $0610
        dc.w    $6F00, $0040            ; 00B33418: BLE.W $00B3345A
        ori.w   #$0410,(a0)                             ; 00B3341C: $0050, $0410
        moveq   #$00,d0                                 ; 00B33420: $7000
        ori.w   #$0070,-(a0)                            ; 00B33422: $0060, $0070
        dc.w    $0410                    ; 00B33426: dc.w $0410
        dc.w    $6F00, $0000            ; 00B33428: BLE.W $00B3342A
        dc.w    $0030                    ; 00B3342C: dc.w $0030
        dc.w    $0210                    ; 00B3342E: dc.w $0210
        dc.w    $6D00, $0020            ; 00B33430: BLT.W $00B33452
        ori.w   #$0010,(a0)                             ; 00B33434: $0050, $0010
        dc.w    $6400, $0080            ; 00B33438: BCC.W $00B334BA
        ori.l   #$00A000B0,(a0)                         ; 00B3343C: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B33442: $0210, $0400
        dc.w    $00D0                    ; 00B33446: dc.w $00D0
        dc.w    $00C0                    ; 00B33448: dc.w $00C0
        dc.w    $0410                    ; 00B3344A: dc.w $0410
        dc.w    $6500, $00A0            ; 00B3344C: BCS.W $00B334EE
        ori.l   #$06110701,(a0)                         ; 00B33450: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B33456: dc.w $00B0
        dc.w    $0010                    ; 00B33458: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B3345A: BPL.W $00B3353C
        dc.w    $00F0                    ; 00B3345E: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B33460: $0100, $0110
        dc.w    $0210                    ; 00B33464: dc.w $0210
        dc.w    $6C00, $0130            ; 00B33466: BGE.W $00B33598
        ori.b   #$0010,-(a0)                            ; 00B3346A: $0120, $0410
        dc.w    $6B00, $0100            ; 00B3346E: BMI.W $00B33570
        dc.w    $00F0                    ; 00B33472: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B33474: $0211, $6901
        dc.w    $00E0                    ; 00B33478: dc.w $00E0
        dc.w    $0010                    ; 00B3347A: dc.w $0010
        dc.w    $6300, $0140            ; 00B3347C: BLS.W $00B335BE
        ori.w   #$0160,(a0)                             ; 00B33480: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B33484: $0170, $0210
        dc.w    $6500, $0190            ; 00B33488: BCS.W $00B3361A
        bclr    d0,d0                                   ; 00B3348C: $0180
        dc.w    $0410                    ; 00B3348E: dc.w $0410
        dc.w    $6400, $0160            ; 00B33490: BCC.W $00B335F2
        ori.w   #$0611,(a0)                             ; 00B33494: $0150, $0611
        bhi.s   $00B3349B                               ; 00B33498: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B3349A: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B3349E: BPL.W $00B33640
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B334A2: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B334AA: BGE.W $00B3369C
        bset    d0,-(a0)                                ; 00B334AE: $01E0
        dc.w    $0410                    ; 00B334B0: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B334B2: BMI.W $00B33674
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B334B6: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B334BE: dc.w $0010
        dc.w    $6300, $0200            ; 00B334C0: BLS.W $00B336C2
        andi.b  #$0020,(a0)                             ; 00B334C4: $0210, $0220
        dc.w    $0230                    ; 00B334C8: dc.w $0230
        dc.w    $0210                    ; 00B334CA: dc.w $0210
        dc.w    $6500, $0250            ; 00B334CC: BCS.W $00B3371E
        andi.w  #$0410,d0                               ; 00B334D0: $0240, $0410
        dc.w    $6400, $0220            ; 00B334D4: BCC.W $00B336F6
        andi.b  #$0011,(a0)                             ; 00B334D8: $0210, $0211
        bhi.s   $00B334DF                               ; 00B334DC: $6201
        andi.b  #$0010,d0                               ; 00B334DE: $0200, $0010
        dc.w    $6600, $0360            ; 00B334E2: BNE.W $00B33844
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B334E6: $0370, $0380, $0390
        dc.w    $0610                    ; 00B334EC: dc.w $0610
        dc.w    $6700, $03A0            ; 00B334EE: BEQ.W $00B33890
        bclr    d1,$10(a0,d0.w)                         ; 00B334F2: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B334F6: BVC.W $00B338B8
        bset    d1,(a0)                                 ; 00B334FA: $03D0
        dc.w    $0410                    ; 00B334FC: dc.w $0410
        dc.w    $6700, $0360            ; 00B334FE: BEQ.W $00B33860
        andi.l  #$00100300,(a0)                         ; 00B33502: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B33508: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B3350A: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B3350E: $0410, $0210
        subi.b  #$0030,d0                               ; 00B33512: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B33516: $0420, $0410
        subi.b  #$0000,d0                               ; 00B3351A: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B3351E: $03F0, $0010
        dc.w    $6500, $0440            ; 00B33522: BCS.W $00B33964
        subi.w  #$0460,(a0)                             ; 00B33526: $0450, $0460
        dc.w    $0470                    ; 00B3352A: dc.w $0470
        dc.w    $0210                    ; 00B3352C: dc.w $0210
        dc.w    $6300, $0490            ; 00B3352E: BLS.W $00B339C0
        dc.w    $0480                    ; 00B33532: dc.w $0480
        dc.w    $0410                    ; 00B33534: dc.w $0410
        dc.w    $6400, $0460            ; 00B33536: BCC.W $00B33998
        subi.w  #$0010,(a0)                             ; 00B3353A: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B3353E: $0300, $04E0
        dc.w    $04F0                    ; 00B33542: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B33544: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B33548: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B3354C: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B33552: $0400, $0500
        dc.w    $04F0                    ; 00B33556: dc.w $04F0
        dc.w    $0010                    ; 00B33558: dc.w $0010
        dc.w    $6500, $0540            ; 00B3355A: BCS.W $00B33A9C
        subi.w  #$0560,(a0)                             ; 00B3355E: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B33562: $0570, $0210
        dc.w    $6300, $0590            ; 00B33566: BLS.W $00B33AF8
        bclr    d2,d0                                   ; 00B3356A: $0580
        dc.w    $0410                    ; 00B3356C: dc.w $0410
        dc.w    $6400, $0560            ; 00B3356E: BCC.W $00B33AD0
        subi.w  #$0000,(a0)                             ; 00B33572: $0550, $0000
        dc.w    $6600, $04A0            ; 00B33576: BNE.W $00B33A18
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B3357A: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B33582: BNE.W $00B33B24
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B33586: $05B0, $05C0, $05D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B3358E: $005E, $005E
        dc.w    $F9A4                    ; 00B33592: dc.w $F9A4
        andi.b  #$0079,a6                               ; 00B33594: $030E, $0079
        dc.w    $F9A0                    ; 00B33598: dc.w $F9A0
        andi.b  #$005A,(a1)+                            ; 00B3359A: $0319, $FF5A
        dc.w    $F88D                    ; 00B3359E: dc.w $F88D
        subi.b  #$004C,-(a4)                            ; 00B335A0: $0424, $FF4C
        dc.w    $F892                    ; 00B335A4: dc.w $F892
        subi.b  #$00A4,(a7)                             ; 00B335A6: $0417, $00A4
        dc.w    $FA33                    ; 00B335AA: dc.w $FA33
        andi.l  #$FF5DF941,-(a0)                        ; 00B335AC: $03A0, $FF5D, $F941
        dc.w    $04CA                    ; 00B335B2: dc.w $04CA
        dc.w    $FF4F                    ; 00B335B4: dc.w $FF4F
        dc.w    $FA38                    ; 00B335B6: dc.w $FA38
        andi.l  #$007BF947,(a5)                         ; 00B335B8: $0395, $007B, $F947
        dc.w    $04BD                    ; 00B335BE: dc.w $04BD
        ori.l   #$F91704BA,-(a7)                        ; 00B335C0: $00A7, $F917, $04BA
        ori.w   #$F8A1,(a1)+                            ; 00B335C6: $0059, $F8A1
        subi.b  #$00FE,$-E(a6,a7.w)                     ; 00B335CA: $0436, $FFFE, $F7F2
        dc.w    $04F4                    ; 00B335D0: dc.w $04F4
        ori.b   #$008C,a0                               ; 00B335D2: $0008, $F88C
        subi.w  #$0061,(a1)                             ; 00B335D6: $0551, $0061
        dc.w    $F914                    ; 00B335DA: dc.w $F914
        dc.w    $04C0                    ; 00B335DC: dc.w $04C0
        dc.w    $FFA8                    ; 00B335DE: dc.w $FFA8
        dc.w    $F889                    ; 00B335E0: dc.w $F889
        subi.w  #$FFB1,(a0)+                            ; 00B335E2: $0558, $FFB1
        dc.w    $F8DD                    ; 00B335E6: dc.w $F8DD
        dc.w    $047E                    ; 00B335E8: dc.w $047E
        ori.l   #$F9200475,$0D(a0,d0.w)                 ; 00B335EA: $00B0, $F920, $0475, $010D
        dc.w    $F93C                    ; 00B335F2: dc.w $F93C
        andi.b  #$0051,(a1)+                            ; 00B335F4: $0319, $0151
        dc.w    $F8FB                    ; 00B335F8: dc.w $F8FB
        andi.b  #$00F9,d3                               ; 00B335FA: $0303, $00F9
        dc.w    $F94B                    ; 00B335FE: dc.w $F94B
        subi.l  #$00A3F96A,d5                           ; 00B33600: $0485, $00A3, $F96A
        andi.b  #$00ED,a1                               ; 00B33606: $0309, $00ED
        dc.w    $F93C                    ; 00B3360A: dc.w $F93C
        andi.w  #$00F0,(a7)+                            ; 00B3360C: $035F, $00F0
        dc.w    $F960                    ; 00B33610: dc.w $F960
        andi.w  #$0139,a6                               ; 00B33612: $034E, $0139
        dc.w    $F869                    ; 00B33616: dc.w $F869
        andi.w  #$0181,$-7F0(a4)                        ; 00B33618: $026C, $0181, $F810
        andi.w  #$0147,a3                               ; 00B3361E: $024B, $0147
        dc.w    $F975                    ; 00B33622: dc.w $F975
        andi.b  #$00F7,-(a2)                            ; 00B33624: $0322, $00F7
        dc.w    $F849                    ; 00B33628: dc.w $F849
        andi.b  #$004E,a7                               ; 00B3362A: $020F, $014E
        dc.w    $F97B                    ; 00B3362E: dc.w $F97B
        andi.b  #$001F,a7                               ; 00B33630: $030F, $FF1F
        dc.w    $F9AD                    ; 00B33634: dc.w $F9AD
        andi.b  #$00C1,$0D(a1,a7.l)                     ; 00B33636: $0331, $FEC1, $F90D
        subi.w  #$FEE2,$-733(a6)                        ; 00B3363C: $046E, $FEE2, $F8CD
        subi.w  #$FF42,$-621(a0)                        ; 00B33642: $0468, $FF42, $F9DF
        andi.w  #$FF23,d1                               ; 00B33648: $0341, $FF23
        dc.w    $F931                    ; 00B3364C: dc.w $F931
        subi.l  #$FF46F880,(a2)+                        ; 00B3364E: $049A, $FF46, $F880
        andi.l  #$FF04F8D3,d0                           ; 00B33654: $0280, $FF04, $F8D3
        andi.l  #$FEBEF9D1,(a1)+                        ; 00B3365A: $0299, $FEBE, $F9D1
        dc.w    $037E                    ; 00B33660: dc.w $037E
        dc.w    $FED1                    ; 00B33662: dc.w $FED1
        dc.w    $F9B6                    ; 00B33664: dc.w $F9B6
        andi.l  #$FF1BF8B9,(a6)                         ; 00B33666: $0396, $FF1B, $F8B9
        andi.w  #$FEFD,d1                               ; 00B3366C: $0241, $FEFD
        dc.w    $F9EE                    ; 00B33670: dc.w $F9EE
        andi.w  #$FF15,(a1)+                            ; 00B33672: $0359, $FF15
        dc.w    $F7B7                    ; 00B33676: dc.w $F7B7
        andi.b  #$00F5,(a4)+                            ; 00B33678: $031C, $FEF5
        dc.w    $F7A2                    ; 00B3367C: dc.w $F7A2
        andi.b  #$00DE,-(a0)                            ; 00B3367E: $0220, $FEDE
        dc.w    $F916                    ; 00B33682: dc.w $F916
        andi.b  #$00E3,d2                               ; 00B33684: $0202, $FEE3
        dc.w    $F92A                    ; 00B33688: dc.w $F92A
        dc.w    $02FD                    ; 00B3368A: dc.w $02FD
        dc.w    $FEFB                    ; 00B3368C: dc.w $FEFB
        dc.w    $F78A                    ; 00B3368E: dc.w $F78A
        ori.w   #$007B,d6                               ; 00B33690: $0146, $007B
        dc.w    $F795                    ; 00B33694: dc.w $F795
        bset    d0,$0140(a0)                            ; 00B33696: $01E8, $0140
        dc.w    $F909                    ; 00B3369A: dc.w $F909
        bset    d0,a0                                   ; 00B3369C: $01C8
        ori.w   #$F8FD,d5                               ; 00B3369E: $0145, $F8FD
        ori.b   #$0082,-(a6)                            ; 00B336A2: $0126, $0082
        dc.w    $F790                    ; 00B336A6: dc.w $F790
        ori.w   #$FF7F,(a6)+                            ; 00B336A8: $015E, $FF7F
        dc.w    $F904                    ; 00B336AC: dc.w $F904
        dc.w    $013E                    ; 00B336AE: dc.w $013E
        dc.w    $FF86                    ; 00B336B0: dc.w $FF86
        dc.w    $F7C2                    ; 00B336B2: dc.w $F7C2
        dc.w    $03BE                    ; 00B336B4: dc.w $03BE
        dc.w    $FFBA                    ; 00B336B6: dc.w $FFBA
        dc.w    $F936                    ; 00B336B8: dc.w $F936
        andi.l  #$FFBFF7A9,(a7)+                        ; 00B336BA: $039F, $FFBF, $F7A9
        dc.w    $02E4                    ; 00B336C0: dc.w $02E4
        ori.w   #$F91D,(a0)+                            ; 00B336C2: $0158, $F91D
        dc.w    $02C5                    ; 00B336C6: dc.w $02C5
        ori.w   #$F7BC,(a5)+                            ; 00B336C8: $015D, $F7BC
        andi.l  #$00B6F930,-(a6)                        ; 00B336CC: $03A6, $00B6, $F930
        andi.l  #$00BBFA4A,a0                           ; 00B336D2: $0388, $00BB, $FA4A
        bset    d0,(a5)+                                ; 00B336D8: $01DD
        ori.l   #$FA5001DE,(a1)+                        ; 00B336DA: $0099, $FA50, $01DE
        dc.w    $FF39                    ; 00B336E0: dc.w $FF39
        dc.w    $F99A                    ; 00B336E2: dc.w $F99A
        andi.b  #$0058,#$0096                           ; 00B336E4: $033C, $FF58, $F996
        andi.b  #$0078,$-C(pc,a7.l)                     ; 00B336EA: $033B, $0078, $FAF4
        andi.b  #$003C,$3F(a4,a7.l)                     ; 00B336F0: $0234, $FF3C, $FA3F
        andi.l  #$FF5AFAEF,(a1)                         ; 00B336F6: $0391, $FF5A, $FAEF
        andi.b  #$009C,$3A(a2,a7.l)                     ; 00B336FC: $0232, $009C, $FA3A
        andi.l  #$007BF97F,(a0)                         ; 00B33702: $0390, $007B, $F97F
        ori.b   #$0094,(a2)                             ; 00B33708: $0112, $0094
        dc.w    $FA00                    ; 00B3370C: dc.w $FA00
        ori.b   #$0002,d3                               ; 00B3370E: $0103, $0102
        dc.w    $FAE6                    ; 00B33712: dc.w $FAE6
        andi.w  #$0025,$66(a6,a7.l)                     ; 00B33714: $0276, $0025, $FA66
        andi.l  #$FFB9F973,d6                           ; 00B3371A: $0286, $FFB9, $F973
        ori.w   #$010D,-(a1)                            ; 00B33720: $0161, $010D
        dc.w    $FA5A                    ; 00B33724: dc.w $FA5A
        dc.w    $02D4                    ; 00B33726: dc.w $02D4
        ori.b   #$00A2,$-8(a1,a7.l)                     ; 00B33728: $0031, $FAA2, $FFF8
        ori.l   #$FAE70053,d2                           ; 00B3372E: $0182, $FAE7, $0053
        ori.l   #$F9C9013B,a3                           ; 00B33734: $018B, $F9C9, $013B
        dc.w    $00D7                    ; 00B3373A: dc.w $00D7
        dc.w    $F984                    ; 00B3373C: dc.w $F984
        dc.w    $00E0                    ; 00B3373E: dc.w $00E0
        dc.w    $00CE                    ; 00B33740: dc.w $00CE
        dc.w    $FA9A                    ; 00B33742: dc.w $FA9A
        ori.b   #$00D8,$7B(a0,a7.l)                     ; 00B33744: $0030, $01D8, $F97B
        ori.b   #$0024,(a7)                             ; 00B3374A: $0117, $0124
        dc.w    $FA00                    ; 00B3374E: dc.w $FA00
        dc.w    $FFAF                    ; 00B33750: dc.w $FFAF
        ori.w   #$FA18,(a1)                             ; 00B33752: $0151, $FA18
        dc.w    $FF7C                    ; 00B33756: dc.w $FF7C
        ori.w   #$FB09,-(a7)                            ; 00B33758: $0167, $FB09
        ori.b   #$00AB,a0                               ; 00B3375C: $0008, $01AB
        dc.w    $FAE4                    ; 00B33760: dc.w $FAE4
        ori.w   #$018A,(a7)                             ; 00B33762: $0057, $018A
        dc.w    $FAB2                    ; 00B33766: dc.w $FAB2
        dc.w    $02D4                    ; 00B33768: dc.w $02D4
        dc.w    $FFF0                    ; 00B3376A: dc.w $FFF0
        dc.w    $FAF6                    ; 00B3376C: dc.w $FAF6
        andi.w  #$FFA1,a7                               ; 00B3376E: $024F, $FFA1
        dc.w    $F93D                    ; 00B33772: dc.w $F93D
        ori.l   #$FF7BF8F7,d1                           ; 00B33774: $0181, $FF7B, $F8F7
        andi.b  #$00CA,d7                               ; 00B3377A: $0207, $FFCA
        dc.w    $FAB9                    ; 00B3377E: dc.w $FAB9
        dc.w    $02DF                    ; 00B33780: dc.w $02DF
        dc.w    $FF60                    ; 00B33782: dc.w $FF60
        dc.w    $F8FE                    ; 00B33784: dc.w $F8FE
        andi.b  #$003A,(a1)                             ; 00B33786: $0211, $FF3A
        dc.w    $F8CE                    ; 00B3378A: dc.w $F8CE
        bset    d0,d2                                   ; 00B3378C: $01C2
        dc.w    $FFAF                    ; 00B3378E: dc.w $FFAF
        dc.w    $F935                    ; 00B33790: dc.w $F935
        bset    d0,(a7)+                                ; 00B33792: $01DF
        dc.w    $FF82                    ; 00B33794: dc.w $FF82
        dc.w    $F99C                    ; 00B33796: dc.w $F99C
        ori.w   #$FF6B,(a2)                             ; 00B33798: $0052, $FF6B
        dc.w    $F936                    ; 00B3379C: dc.w $F936
        ori.b   #$0097,$-2C(a6,a7.l)                    ; 00B3379E: $0036, $FF97, $F8D4
        bset    d0,a1                                   ; 00B337A4: $01C9
        dc.w    $FF47                    ; 00B337A6: dc.w $FF47
        dc.w    $F93B                    ; 00B337A8: dc.w $F93B
        dc.w    $003D                    ; 00B337AA: dc.w $003D
        dc.w    $FF31                    ; 00B337AC: dc.w $FF31
        dc.w    $F8C2                    ; 00B337AE: dc.w $F8C2
        dc.w    $FFE0                    ; 00B337B0: dc.w $FFE0
        dc.w    $FED2                    ; 00B337B2: dc.w $FED2
        dc.w    $F8DB                    ; 00B337B4: dc.w $F8DB
        dc.w    $FFA9                    ; 00B337B6: dc.w $FFA9
        dc.w    $FECD                    ; 00B337B8: dc.w $FECD
        dc.w    $F9BD                    ; 00B337BA: dc.w $F9BD
        ori.b   #$0065,d3                               ; 00B337BC: $0003, $FF65
        dc.w    $F996                    ; 00B337C0: dc.w $F996
        ori.w   #$FF6C,(a0)+                            ; 00B337C2: $0058, $FF6C
        ori.b   #$0000,(a0)                             ; 00B337C6: $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B337CA: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B337CE: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B337D4: $0600, $0310
        andi.b  #$0010,d0                               ; 00B337D8: $0300, $0410
        subi.b  #$0050,d0                               ; 00B337DC: $0500, $0350
        andi.w  #$0410,d0                               ; 00B337E0: $0340, $0410
        addi.b  #$0030,d0                               ; 00B337E4: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B337E8: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B337EC: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B337F0: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B337F8: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B337FA: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B337FE: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B33804: $0500, $02F0
        dc.w    $02E0                    ; 00B33808: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B3380A: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B3380E: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B33812: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B33816: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B3381C: $0600, $0270
        dc.w    $02E0                    ; 00B33820: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B33822: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B33826: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B3382A: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B3382E: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B33832: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B33836: $0320, $02B0
        dc.w    $0010                    ; 00B3383A: dc.w $0010
        dc.w    $6E00, $0000            ; 00B3383C: BGT.W $00B3383E
        ori.b   #$0020,(a0)                             ; 00B33840: $0010, $0020
        dc.w    $0030                    ; 00B33844: dc.w $0030
        dc.w    $0610                    ; 00B33846: dc.w $0610
        dc.w    $6F00, $0040            ; 00B33848: BLE.W $00B3388A
        ori.w   #$0410,(a0)                             ; 00B3384C: $0050, $0410
        moveq   #$00,d0                                 ; 00B33850: $7000
        ori.w   #$0070,-(a0)                            ; 00B33852: $0060, $0070
        dc.w    $0410                    ; 00B33856: dc.w $0410
        dc.w    $6F00, $0000            ; 00B33858: BLE.W $00B3385A
        dc.w    $0030                    ; 00B3385C: dc.w $0030
        dc.w    $0210                    ; 00B3385E: dc.w $0210
        dc.w    $6D00, $0020            ; 00B33860: BLT.W $00B33882
        ori.w   #$0010,(a0)                             ; 00B33864: $0050, $0010
        dc.w    $6400, $0080            ; 00B33868: BCC.W $00B338EA
        ori.l   #$00A000B0,(a0)                         ; 00B3386C: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B33872: $0210, $0400
        dc.w    $00D0                    ; 00B33876: dc.w $00D0
        dc.w    $00C0                    ; 00B33878: dc.w $00C0
        dc.w    $0410                    ; 00B3387A: dc.w $0410
        dc.w    $6500, $00A0            ; 00B3387C: BCS.W $00B3391E
        ori.l   #$06110701,(a0)                         ; 00B33880: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B33886: dc.w $00B0
        dc.w    $0010                    ; 00B33888: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B3388A: BPL.W $00B3396C
        dc.w    $00F0                    ; 00B3388E: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B33890: $0100, $0110
        dc.w    $0210                    ; 00B33894: dc.w $0210
        dc.w    $6C00, $0130            ; 00B33896: BGE.W $00B339C8
        ori.b   #$0010,-(a0)                            ; 00B3389A: $0120, $0410
        dc.w    $6B00, $0100            ; 00B3389E: BMI.W $00B339A0
        dc.w    $00F0                    ; 00B338A2: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B338A4: $0211, $6901
        dc.w    $00E0                    ; 00B338A8: dc.w $00E0
        dc.w    $0010                    ; 00B338AA: dc.w $0010
        dc.w    $6300, $0140            ; 00B338AC: BLS.W $00B339EE
        ori.w   #$0160,(a0)                             ; 00B338B0: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B338B4: $0170, $0210
        dc.w    $6500, $0190            ; 00B338B8: BCS.W $00B33A4A
        bclr    d0,d0                                   ; 00B338BC: $0180
        dc.w    $0410                    ; 00B338BE: dc.w $0410
        dc.w    $6400, $0160            ; 00B338C0: BCC.W $00B33A22
        ori.w   #$0611,(a0)                             ; 00B338C4: $0150, $0611
        bhi.s   $00B338CB                               ; 00B338C8: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B338CA: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B338CE: BPL.W $00B33A70
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B338D2: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B338DA: BGE.W $00B33ACC
        bset    d0,-(a0)                                ; 00B338DE: $01E0
        dc.w    $0410                    ; 00B338E0: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B338E2: BMI.W $00B33AA4
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B338E6: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B338EE: dc.w $0010
        dc.w    $6300, $0200            ; 00B338F0: BLS.W $00B33AF2
        andi.b  #$0020,(a0)                             ; 00B338F4: $0210, $0220
        dc.w    $0230                    ; 00B338F8: dc.w $0230
        dc.w    $0210                    ; 00B338FA: dc.w $0210
        dc.w    $6500, $0250            ; 00B338FC: BCS.W $00B33B4E
        andi.w  #$0410,d0                               ; 00B33900: $0240, $0410
        dc.w    $6400, $0220            ; 00B33904: BCC.W $00B33B26
        andi.b  #$0011,(a0)                             ; 00B33908: $0210, $0211
        bhi.s   $00B3390F                               ; 00B3390C: $6201
        andi.b  #$0010,d0                               ; 00B3390E: $0200, $0010
        dc.w    $6600, $0360            ; 00B33912: BNE.W $00B33C74
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B33916: $0370, $0380, $0390
        dc.w    $0610                    ; 00B3391C: dc.w $0610
        dc.w    $6700, $03A0            ; 00B3391E: BEQ.W $00B33CC0
        bclr    d1,$10(a0,d0.w)                         ; 00B33922: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B33926: BVC.W $00B33CE8
        bset    d1,(a0)                                 ; 00B3392A: $03D0
        dc.w    $0410                    ; 00B3392C: dc.w $0410
        dc.w    $6700, $0360            ; 00B3392E: BEQ.W $00B33C90
        andi.l  #$00100300,(a0)                         ; 00B33932: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B33938: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B3393A: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B3393E: $0410, $0210
        subi.b  #$0030,d0                               ; 00B33942: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B33946: $0420, $0410
        subi.b  #$0000,d0                               ; 00B3394A: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B3394E: $03F0, $0010
        dc.w    $6500, $0440            ; 00B33952: BCS.W $00B33D94
        subi.w  #$0460,(a0)                             ; 00B33956: $0450, $0460
        dc.w    $0470                    ; 00B3395A: dc.w $0470
        dc.w    $0210                    ; 00B3395C: dc.w $0210
        dc.w    $6300, $0490            ; 00B3395E: BLS.W $00B33DF0
        dc.w    $0480                    ; 00B33962: dc.w $0480
        dc.w    $0410                    ; 00B33964: dc.w $0410
        dc.w    $6400, $0460            ; 00B33966: BCC.W $00B33DC8
        subi.w  #$0010,(a0)                             ; 00B3396A: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B3396E: $0300, $04E0
        dc.w    $04F0                    ; 00B33972: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B33974: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B33978: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B3397C: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B33982: $0400, $0500
        dc.w    $04F0                    ; 00B33986: dc.w $04F0
        dc.w    $0010                    ; 00B33988: dc.w $0010
        dc.w    $6500, $0540            ; 00B3398A: BCS.W $00B33ECC
        subi.w  #$0560,(a0)                             ; 00B3398E: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B33992: $0570, $0210
        dc.w    $6300, $0590            ; 00B33996: BLS.W $00B33F28
        bclr    d2,d0                                   ; 00B3399A: $0580
        dc.w    $0410                    ; 00B3399C: dc.w $0410
        dc.w    $6400, $0560            ; 00B3399E: BCC.W $00B33F00
        subi.w  #$0000,(a0)                             ; 00B339A2: $0550, $0000
        dc.w    $6600, $04A0            ; 00B339A6: BNE.W $00B33E48
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B339AA: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B339B2: BNE.W $00B33F54
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B339B6: $05B0, $05C0, $05D0, $0C00
        ori.w   #$004E,a6                               ; 00B339BE: $004E, $004E
        dc.w    $F900                    ; 00B339C2: dc.w $F900
        andi.b  #$007A,a6                               ; 00B339C4: $020E, $007A
        dc.w    $F8F6                    ; 00B339C8: dc.w $F8F6
        andi.b  #$005B,(a0)+                            ; 00B339CA: $0218, $FF5B
        dc.w    $F7D3                    ; 00B339CE: dc.w $F7D3
        andi.b  #$0051,(a3)                             ; 00B339D0: $0313, $FF51
        dc.w    $F7E0                    ; 00B339D4: dc.w $F7E0
        andi.b  #$00A9,d6                               ; 00B339D6: $0306, $00A9
        dc.w    $F982                    ; 00B339DA: dc.w $F982
        andi.l  #$FF5CF87E,-(a7)                        ; 00B339DC: $02A7, $FF5C, $F87E
        bset    d1,d3                                   ; 00B339E2: $03C3
        dc.w    $FF51                    ; 00B339E4: dc.w $FF51
        dc.w    $F98B                    ; 00B339E6: dc.w $F98B
        andi.l  #$007AF88A,(a4)+                        ; 00B339E8: $029C, $007A, $F88A
        andi.l  #$00ABF85A,$-50(a6,d0.w)                ; 00B339EE: $03B6, $00AB, $F85A, $03B0
        ori.w   #$F7EA,(a4)+                            ; 00B339F6: $005C, $F7EA
        andi.b  #$0002,-(a5)                            ; 00B339FA: $0325, $0002
        dc.w    $F730                    ; 00B339FE: dc.w $F730
        bset    d1,(a2)+                                ; 00B33A00: $03DA
        ori.b   #$00C6,a7                               ; 00B33A02: $000F, $F7C6
        dc.w    $043F                    ; 00B33A06: dc.w $043F
        ori.w   #$F853,-(a6)                            ; 00B33A08: $0066, $F853
        andi.l  #$FFACF7C0,$45(a6,d0.w)                 ; 00B33A0C: $03B6, $FFAC, $F7C0, $0445
        dc.w    $FFB6                    ; 00B33A14: dc.w $FFB6
        dc.w    $F829                    ; 00B33A16: dc.w $F829
        andi.l  #$00B7F86C,d3                           ; 00B33A18: $0383, $00B7, $F86C
        andi.w  #$0113,$-785(a7)                        ; 00B33A1E: $036F, $0113, $F87B
        andi.b  #$003C,a6                               ; 00B33A24: $020E, $013C
        dc.w    $F839                    ; 00B33A28: dc.w $F839
        andi.b  #$00E4,d1                               ; 00B33A2A: $0201, $00E4
        dc.w    $F897                    ; 00B33A2E: dc.w $F897
        andi.l  #$00A9F8A7,d6                           ; 00B33A30: $0386, $00A9, $F8A7
        andi.b  #$00D7,d4                               ; 00B33A36: $0204, $00D7
        dc.w    $F894                    ; 00B33A3A: dc.w $F894
        andi.w  #$00DE,-(a2)                            ; 00B33A3C: $0262, $00DE
        dc.w    $F8B0                    ; 00B33A40: dc.w $F8B0
        andi.w  #$0126,d5                               ; 00B33A42: $0245, $0126
        dc.w    $F784                    ; 00B33A46: dc.w $F784
        ori.l   #$015CF726,$01A3(a1)                    ; 00B33A48: $01A9, $015C, $F726, $01A3
        ori.b   #$00BC,(a7)+                            ; 00B33A50: $011F, $F8BC
        andi.b  #$00E2,(a0)+                            ; 00B33A54: $0218, $00E2
        dc.w    $F74D                    ; 00B33A58: dc.w $F74D
        ori.w   #$0123,(a2)+                            ; 00B33A5A: $015A, $0123
        dc.w    $F8B6                    ; 00B33A5E: dc.w $F8B6
        andi.b  #$000F,d6                               ; 00B33A60: $0206, $FF0F
        dc.w    $F8E8                    ; 00B33A64: dc.w $F8E8
        andi.b  #$00B4,$-7B1(a4)                        ; 00B33A66: $022C, $FEB4, $F84F
        andi.w  #$FEE4,$-7F1(a1)                        ; 00B33A6C: $0369, $FEE4, $F80F
        andi.w  #$FF43,-(a0)                            ; 00B33A72: $0360, $FF43
        dc.w    $F91A                    ; 00B33A76: dc.w $F91A
        andi.b  #$0017,$73(a5,a7.l)                     ; 00B33A78: $0235, $FF17, $F873
        andi.l  #$FF4BF78F,a7                           ; 00B33A7E: $038F, $FF4B, $F78F
        andi.b  #$0000,(a3)+                            ; 00B33A84: $021B, $FF00
        dc.w    $F7E2                    ; 00B33A88: dc.w $F7E2
        andi.b  #$00B8,(a4)                             ; 00B33A8A: $0214, $FEB8
        dc.w    $F92A                    ; 00B33A8E: dc.w $F92A
        andi.w  #$FEC8,$1D(a7,a7.l)                     ; 00B33A90: $0277, $FEC8, $F91D
        andi.l  #$FF15F7A7,(a4)                         ; 00B33A96: $0294, $FF15, $F7A7
        bset    d0,a4                                   ; 00B33A9C: $01CC
        dc.w    $FEF5                    ; 00B33A9E: dc.w $FEF5
        dc.w    $F936                    ; 00B33AA0: dc.w $F936
        andi.w  #$FF0A,d4                               ; 00B33AA2: $0244, $FF0A
        dc.w    $F9D8                    ; 00B33AA6: dc.w $F9D8
        dc.w    $00EC                    ; 00B33AA8: dc.w $00EC
        ori.l   #$F9DA00EC,(a2)+                        ; 00B33AAA: $009A, $F9DA, $00EC
        dc.w    $FF3A                    ; 00B33AB0: dc.w $FF3A
        dc.w    $F8F5                    ; 00B33AB2: dc.w $F8F5
        andi.b  #$0059,$-70D(a5)                        ; 00B33AB4: $022D, $FF59, $F8F3
        andi.b  #$0079,$-590(a6)                        ; 00B33ABA: $022E, $0079, $FA70
        ori.w   #$FF3B,(a0)+                            ; 00B33AC0: $0158, $FF3B
        dc.w    $F98C                    ; 00B33AC4: dc.w $F98C
        andi.l  #$FF59FA6E,(a0)+                        ; 00B33AC6: $0298, $FF59, $FA6E
        ori.w   #$009B,(a0)+                            ; 00B33ACC: $0158, $009B
        dc.w    $F98B                    ; 00B33AD0: dc.w $F98B
        andi.l  #$0079F963,(a0)+                        ; 00B33AD2: $0298, $0079, $F963
        dc.w    $FFEC                    ; 00B33AD8: dc.w $FFEC
        ori.l   #$F9C6001D,$012D(a5)                    ; 00B33ADA: $00AD, $F9C6, $001D, $012D
        dc.w    $FA54                    ; 00B33AE2: dc.w $FA54
        ori.l   #$0025F9F1,-(a0)                        ; 00B33AE4: $01A0, $0025, $F9F1
        ori.w   #$FFA6,$-6DC(a6)                        ; 00B33AEA: $016E, $FFA6, $F924
        ori.w   #$010D,d4                               ; 00B33AF0: $0044, $010D
        dc.w    $F9B3                    ; 00B33AF4: dc.w $F9B3
        bset    d0,d7                                   ; 00B33AF6: $01C7
        ori.b   #$00E9,d6                               ; 00B33AF8: $0006, $FAE9
        dc.w    $FFE4                    ; 00B33AFC: dc.w $FFE4
        bset    d0,(a1)                                 ; 00B33AFE: $01D1
        dc.w    $FAE8                    ; 00B33B00: dc.w $FAE8
        ori.w   #$01B7,(a3)                             ; 00B33B02: $0053, $01B7
        dc.w    $F97F                    ; 00B33B06: dc.w $F97F
        ori.b   #$00F8,-(a4)                            ; 00B33B08: $0024, $00F8
        dc.w    $F980                    ; 00B33B0C: dc.w $F980
        dc.w    $FFB5                    ; 00B33B0E: dc.w $FFB5
        ori.b   #$00BC,(a3)                             ; 00B33B10: $0113, $FABC
        ori.b   #$0016,-(a2)                            ; 00B33B14: $0022, $0216
        dc.w    $F953                    ; 00B33B18: dc.w $F953
        dc.w    $FFF4                    ; 00B33B1A: dc.w $FFF4
        ori.w   #$FA69,(a7)                             ; 00B33B1C: $0157, $FA69
        dc.w    $FF66                    ; 00B33B20: dc.w $FF66
        andi.b  #$009A,-(a1)                            ; 00B33B22: $0221, $FA9A
        dc.w    $FF45                    ; 00B33B26: dc.w $FF45
        andi.b  #$0030,-(a1)                            ; 00B33B28: $0221, $FB30
        ori.b   #$00BA,-(a1)                            ; 00B33B2C: $0021, $01BA
        dc.w    $FAE2                    ; 00B33B30: dc.w $FAE2
        ori.w   #$01BA,(a6)                             ; 00B33B32: $0056, $01BA
        dc.w    $FA53                    ; 00B33B36: dc.w $FA53
        bset    d0,-(a0)                                ; 00B33B38: $01E0
        dc.w    $FFFA                    ; 00B33B3A: dc.w $FFFA
        dc.w    $FA6B                    ; 00B33B3C: dc.w $FA6B
        ori.w   #$FF9F,(a2)                             ; 00B33B3E: $0152, $FF9F
        dc.w    $F887                    ; 00B33B42: dc.w $F887
        ori.b   #$0072,(a4)+                            ; 00B33B44: $011C, $FF72
        dc.w    $F86F                    ; 00B33B48: dc.w $F86F
        ori.l   #$FFCDFA5F,$01F3(a1)                    ; 00B33B4A: $01A9, $FFCD, $FA5F, $01F3
        dc.w    $FF6B                    ; 00B33B52: dc.w $FF6B
        dc.w    $F87A                    ; 00B33B54: dc.w $F87A
        dc.w    $01BE                    ; 00B33B56: dc.w $01BE
        dc.w    $FF3E                    ; 00B33B58: dc.w $FF3E
        dc.w    $F822                    ; 00B33B5A: dc.w $F822
        ori.b   #$009E,(a4)+                            ; 00B33B5C: $011C, $FF9E
        dc.w    $F86C                    ; 00B33B60: dc.w $F86C
        ori.w   #$FF7B,$-668(a5)                        ; 00B33B62: $016D, $FF7B, $F998
        ori.w   #$FF6C,(a7)                             ; 00B33B68: $0057, $FF6C
        dc.w    $F94E                    ; 00B33B6C: dc.w $F94E
        ori.b   #$008F,d6                               ; 00B33B6E: $0006, $FF8F
        dc.w    $F829                    ; 00B33B72: dc.w $F829
        ori.b   #$0039,$-6A9(a3)                        ; 00B33B74: $012B, $FF39, $F957
        ori.b   #$0029,(a3)                             ; 00B33B7A: $0013, $FF29
        dc.w    $F8AA                    ; 00B33B7E: dc.w $F8AA
        dc.w    $FFDD                    ; 00B33B80: dc.w $FFDD
        dc.w    $FEFD                    ; 00B33B82: dc.w $FEFD
        dc.w    $F8C2                    ; 00B33B84: dc.w $F8C2
        dc.w    $FFA7                    ; 00B33B86: dc.w $FFA7
        dc.w    $FEF4                    ; 00B33B88: dc.w $FEF4
        dc.w    $F9BC                    ; 00B33B8A: dc.w $F9BC
        ori.b   #$005E,d3                               ; 00B33B8C: $0003, $FF5E
        dc.w    $F997                    ; 00B33B90: dc.w $F997
        ori.w   #$FF6B,(a0)+                            ; 00B33B92: $0058, $FF6B
        dc.w    $0010                    ; 00B33B96: dc.w $0010
        dc.w    $6E00, $0000            ; 00B33B98: BGT.W $00B33B9A
        ori.b   #$0020,(a0)                             ; 00B33B9C: $0010, $0020
        dc.w    $0030                    ; 00B33BA0: dc.w $0030
        dc.w    $0610                    ; 00B33BA2: dc.w $0610
        dc.w    $6F00, $0040            ; 00B33BA4: BLE.W $00B33BE6
        ori.w   #$0410,(a0)                             ; 00B33BA8: $0050, $0410
        moveq   #$00,d0                                 ; 00B33BAC: $7000
        ori.w   #$0070,-(a0)                            ; 00B33BAE: $0060, $0070
        dc.w    $0410                    ; 00B33BB2: dc.w $0410
        dc.w    $6F00, $0000            ; 00B33BB4: BLE.W $00B33BB6
        dc.w    $0030                    ; 00B33BB8: dc.w $0030
        dc.w    $0210                    ; 00B33BBA: dc.w $0210
        dc.w    $6D00, $0020            ; 00B33BBC: BLT.W $00B33BDE
        ori.w   #$0010,(a0)                             ; 00B33BC0: $0050, $0010
        dc.w    $6400, $0080            ; 00B33BC4: BCC.W $00B33C46
        ori.l   #$00A000B0,(a0)                         ; 00B33BC8: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B33BCE: $0210, $0400
        dc.w    $00D0                    ; 00B33BD2: dc.w $00D0
        dc.w    $00C0                    ; 00B33BD4: dc.w $00C0
        dc.w    $0410                    ; 00B33BD6: dc.w $0410
        dc.w    $6500, $00A0            ; 00B33BD8: BCS.W $00B33C7A
        ori.l   #$06110701,(a0)                         ; 00B33BDC: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B33BE2: dc.w $00B0
        dc.w    $0010                    ; 00B33BE4: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B33BE6: BPL.W $00B33CC8
        dc.w    $00F0                    ; 00B33BEA: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B33BEC: $0100, $0110
        dc.w    $0210                    ; 00B33BF0: dc.w $0210
        dc.w    $6C00, $0130            ; 00B33BF2: BGE.W $00B33D24
        ori.b   #$0010,-(a0)                            ; 00B33BF6: $0120, $0410
        dc.w    $6B00, $0100            ; 00B33BFA: BMI.W $00B33CFC
        dc.w    $00F0                    ; 00B33BFE: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B33C00: $0211, $6901
        dc.w    $00E0                    ; 00B33C04: dc.w $00E0
        dc.w    $0010                    ; 00B33C06: dc.w $0010
        dc.w    $6300, $0140            ; 00B33C08: BLS.W $00B33D4A
        ori.w   #$0160,(a0)                             ; 00B33C0C: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B33C10: $0170, $0210
        dc.w    $6500, $0190            ; 00B33C14: BCS.W $00B33DA6
        bclr    d0,d0                                   ; 00B33C18: $0180
        dc.w    $0410                    ; 00B33C1A: dc.w $0410
        dc.w    $6400, $0160            ; 00B33C1C: BCC.W $00B33D7E
        ori.w   #$0611,(a0)                             ; 00B33C20: $0150, $0611
        bhi.s   $00B33C27                               ; 00B33C24: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B33C26: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B33C2A: BPL.W $00B33DCC
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B33C2E: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B33C36: BGE.W $00B33E28
        bset    d0,-(a0)                                ; 00B33C3A: $01E0
        dc.w    $0410                    ; 00B33C3C: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B33C3E: BMI.W $00B33E00
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B33C42: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B33C4A: dc.w $0010
        dc.w    $6300, $0200            ; 00B33C4C: BLS.W $00B33E4E
        andi.b  #$0020,(a0)                             ; 00B33C50: $0210, $0220
        dc.w    $0230                    ; 00B33C54: dc.w $0230
        dc.w    $0210                    ; 00B33C56: dc.w $0210
        dc.w    $6500, $0250            ; 00B33C58: BCS.W $00B33EAA
        andi.w  #$0410,d0                               ; 00B33C5C: $0240, $0410
        dc.w    $6400, $0220            ; 00B33C60: BCC.W $00B33E82
        andi.b  #$0011,(a0)                             ; 00B33C64: $0210, $0211
        bhi.s   $00B33C6B                               ; 00B33C68: $6201
        andi.b  #$0010,d0                               ; 00B33C6A: $0200, $0010
        dc.w    $6600, $0260            ; 00B33C6E: BNE.W $00B33ED0
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B33C72: $0270, $0280, $0290
        dc.w    $0610                    ; 00B33C78: dc.w $0610
        dc.w    $6700, $02A0            ; 00B33C7A: BEQ.W $00B33F1C
        dc.w    $02B0                    ; 00B33C7E: dc.w $02B0
        dc.w    $0410                    ; 00B33C80: dc.w $0410
        dc.w    $6800, $02C0            ; 00B33C82: BVC.W $00B33F44
        dc.w    $02D0                    ; 00B33C86: dc.w $02D0
        dc.w    $0410                    ; 00B33C88: dc.w $0410
        dc.w    $6700, $0260            ; 00B33C8A: BEQ.W $00B33EEC
        andi.l  #$00100300,(a0)                         ; 00B33C8E: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B33C94: dc.w $02E0
        dc.w    $02F0                    ; 00B33C96: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B33C98: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B33C9C: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B33CA0: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B33CA6: $0400, $0300
        dc.w    $02F0                    ; 00B33CAA: dc.w $02F0
        dc.w    $0010                    ; 00B33CAC: dc.w $0010
        dc.w    $6500, $0340            ; 00B33CAE: BCS.W $00B33FF0
        andi.w  #$0360,(a0)                             ; 00B33CB2: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B33CB6: $0370, $0210
        dc.w    $6300, $0390            ; 00B33CBA: BLS.W $00B3404C
        bclr    d1,d0                                   ; 00B33CBE: $0380
        dc.w    $0410                    ; 00B33CC0: dc.w $0410
        dc.w    $6400, $0360            ; 00B33CC2: BCC.W $00B34024
        andi.w  #$0010,(a0)                             ; 00B33CC6: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B33CCA: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B33CCE: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B33CD2: $0410, $0210
        subi.b  #$0030,d0                               ; 00B33CD6: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B33CDA: $0420, $0410
        subi.b  #$0000,d0                               ; 00B33CDE: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B33CE2: $03F0, $0010
        dc.w    $6500, $0440            ; 00B33CE6: BCS.W $00B34128
        subi.w  #$0460,(a0)                             ; 00B33CEA: $0450, $0460
        dc.w    $0470                    ; 00B33CEE: dc.w $0470
        dc.w    $0210                    ; 00B33CF0: dc.w $0210
        dc.w    $6300, $0490            ; 00B33CF2: BLS.W $00B34184
        dc.w    $0480                    ; 00B33CF6: dc.w $0480
        dc.w    $0410                    ; 00B33CF8: dc.w $0410
        dc.w    $6400, $0460            ; 00B33CFA: BCC.W $00B3415C
        subi.w  #$0000,(a0)                             ; 00B33CFE: $0450, $0000
        dc.w    $6600, $03A0            ; 00B33D02: BNE.W $00B340A4
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B33D06: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B33D0E: BNE.W $00B341B0
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B33D12: $04B0, $04C0, $04D0, $0C00
        ori.w   #$004E,a6                               ; 00B33D1A: $004E, $004E
        dc.w    $F95E                    ; 00B33D1E: dc.w $F95E
        bset    d0,(a4)+                                ; 00B33D20: $01DC
        dc.w    $00C1                    ; 00B33D22: dc.w $00C1
        dc.w    $F8DD                    ; 00B33D24: dc.w $F8DD
        andi.b  #$00C4,a3                               ; 00B33D26: $020B, $FFC4
        dc.w    $F7A6                    ; 00B33D2A: dc.w $F7A6
        andi.l  #$005FF841,$77(a0,d0.w)                 ; 00B33D2C: $02B0, $005F, $F841, $0277
        ori.l   #$F93E02B8,a7                           ; 00B33D34: $018F, $F93E, $02B8
        dc.w    $FFB3                    ; 00B33D3A: dc.w $FFB3
        dc.w    $F81E                    ; 00B33D3C: dc.w $F81E
        andi.l  #$0049F9BF,d4                           ; 00B33D3E: $0384, $0049, $F9BF
        andi.l  #$00B0F8B9,a1                           ; 00B33D44: $0289, $00B0, $F8B9
        andi.w  #$0179,a3                               ; 00B33D4A: $034B, $0179
        dc.w    $F86E                    ; 00B33D4E: dc.w $F86E
        andi.w  #$0143,d3                               ; 00B33D50: $0343, $0143
        dc.w    $F7FF                    ; 00B33D54: dc.w $F7FF
        andi.l  #$00FBF73E,$0328(a7)                    ; 00B33D56: $02AF, $00FB, $F73E, $0328
        ori.w   #$F7D4,$-5C(a4,d0.w)                    ; 00B33D5E: $0174, $F7D4, $03A4
        ori.l   #$F81F0361,-(a3)                        ; 00B33D64: $01A3, $F81F, $0361
        ori.l   #$F78503C1,-(a7)                        ; 00B33D6A: $00A7, $F785, $03C1
        ori.b   #$006E,a0                               ; 00B33D70: $0108, $F86E
        dc.w    $02E3                    ; 00B33D74: dc.w $02E3
        ori.l   #$F8D402E2,-(a0)                        ; 00B33D76: $01A0, $F8D4, $02E2
        bset    d0,(a4)                                 ; 00B33D7C: $01D4
        dc.w    $F972                    ; 00B33D7E: dc.w $F972
        ori.l   #$016FF918,$-68(a2,d0.w)                ; 00B33D80: $01B2, $016F, $F918, $0198
        ori.b   #$00C1,$1D(a3,d0.w)                     ; 00B33D88: $0133, $F8C1, $031D
        ori.w   #$F96B,$-2E(a3,d0.w)                    ; 00B33D8E: $0173, $F96B, $01D2
        ori.b   #$008E,d5                               ; 00B33D94: $0105, $F98E
        andi.b  #$0008,$-64D(a5)                        ; 00B33D98: $022D, $0108, $F9B3
        andi.b  #$0043,d1                               ; 00B33D9E: $0201, $0143
        dc.w    $F88A                    ; 00B33DA2: dc.w $F88A
        bset    d0,$01EC(a3)                            ; 00B33DA4: $01EB, $01EC
        dc.w    $F824                    ; 00B33DA8: dc.w $F824
        andi.b  #$00D4,(a3)                             ; 00B33DAA: $0213, $01D4
        dc.w    $F991                    ; 00B33DAE: dc.w $F991
        bset    d0,(a1)+                                ; 00B33DB0: $01D9
        ori.b   #$0027,d3                               ; 00B33DB2: $0103, $F827
        dc.w    $01BF                    ; 00B33DB6: dc.w $01BF
        bset    d0,(a0)                                 ; 00B33DB8: $01D0
        dc.w    $F886                    ; 00B33DBA: dc.w $F886
        andi.b  #$002D,(a5)+                            ; 00B33DBC: $021D, $FF2D
        dc.w    $F88E                    ; 00B33DC0: dc.w $F88E
        andi.w  #$FEED,$-29(a7,a7.w)                    ; 00B33DC2: $0277, $FEED, $F7D7
        andi.b  #$00DF,$-41(a3,a7.w)                    ; 00B33DC8: $0333, $FFDF, $F7BF
        dc.w    $02E8                    ; 00B33DCE: dc.w $02E8
        ori.b   #$00DC,$62(a4,d0.w)                     ; 00B33DD0: $0034, $F8DC, $0262
        dc.w    $FF39                    ; 00B33DD6: dc.w $FF39
        dc.w    $F815                    ; 00B33DD8: dc.w $F815
        andi.b  #$0040,$-897(a6)                        ; 00B33DDA: $032E, $0040, $F769
        andi.b  #$00AE,-(a5)                            ; 00B33DE0: $0225, $FFAE
        dc.w    $F799                    ; 00B33DE4: dc.w $F799
        andi.w  #$FF50,a3                               ; 00B33DE6: $024B, $FF50
        dc.w    $F8D4                    ; 00B33DEA: dc.w $F8D4
        dc.w    $02C3                    ; 00B33DEC: dc.w $02C3
        dc.w    $FF12                    ; 00B33DEE: dc.w $FF12
        dc.w    $F8E8                    ; 00B33DF0: dc.w $F8E8
        andi.l  #$FF62F775,($01E8).w                    ; 00B33DF2: $02B8, $FF62, $F775, $01E8
        dc.w    $FF75                    ; 00B33DFA: dc.w $FF75
        dc.w    $F8F4                    ; 00B33DFC: dc.w $F8F4
        andi.w  #$FF2A,$-22(pc,a7.l)                    ; 00B33DFE: $027B, $FF2A, $F9DE
        dc.w    $00EB                    ; 00B33E04: dc.w $00EB
        dc.w    $00CC                    ; 00B33E06: dc.w $00CC
        dc.w    $F9A4                    ; 00B33E08: dc.w $F9A4
        dc.w    $00E8                    ; 00B33E0A: dc.w $00E8
        dc.w    $FF70                    ; 00B33E0C: dc.w $FF70
        dc.w    $F8DB                    ; 00B33E0E: dc.w $F8DB
        andi.b  #$00AF,$0A(a6,a7.l)                     ; 00B33E10: $0236, $FFAF, $F90A
        andi.b  #$00CC,($FA3F014A).l                    ; 00B33E16: $0239, $00CC, $FA3F, $014A
        dc.w    $FF55                    ; 00B33E1E: dc.w $FF55
        dc.w    $F975                    ; 00B33E20: dc.w $F975
        andi.l  #$FF95FA78,(a0)+                        ; 00B33E22: $0298, $FF95, $FA78
        ori.w   #$00B2,a5                               ; 00B33E28: $014D, $00B2
        dc.w    $F9A4                    ; 00B33E2C: dc.w $F9A4
        andi.l  #$00B2F934,(a2)+                        ; 00B33E2E: $029A, $00B2, $F934
        ori.b   #$00F8,a5                               ; 00B33E34: $000D, $00F8
        dc.w    $F9AD                    ; 00B33E38: dc.w $F9AD
        ori.b   #$0069,$55(a2,a7.l)                     ; 00B33E3A: $0032, $0169, $FA55
        ori.l   #$0041F9DD,(a1)                         ; 00B33E40: $0191, $0041, $F9DD
        ori.w   #$FFD1,$-6F0(a4)                        ; 00B33E46: $016C, $FFD1, $F910
        ori.w   #$015C,$-47(a1,a7.l)                    ; 00B33E4C: $0071, $015C, $F9B9
        bset    d0,(a0)                                 ; 00B33E52: $01D0
        ori.b   #$00E5,$-19(a4,a7.l)                    ; 00B33E54: $0034, $FAE5, $FFE7
        bset    d0,(a2)+                                ; 00B33E5A: $01DA
        dc.w    $FAE9                    ; 00B33E5C: dc.w $FAE9
        ori.w   #$01B8,(a4)                             ; 00B33E5E: $0054, $01B8
        dc.w    $F961                    ; 00B33E62: dc.w $F961
        dc.w    $003E                    ; 00B33E64: dc.w $003E
        ori.w   #$F95D,d1                               ; 00B33E66: $0141, $F95D
        dc.w    $FFD1                    ; 00B33E6A: dc.w $FFD1
        ori.w   #$FACB,-(a4)                            ; 00B33E6C: $0164, $FACB
        ori.b   #$0020,$-6BD(a6)                        ; 00B33E70: $002E, $0220, $F943
        ori.b   #$00A9,(a7)                             ; 00B33E76: $0017, $01A9
        dc.w    $FA6A                    ; 00B33E7A: dc.w $FA6A
        dc.w    $FF67                    ; 00B33E7C: dc.w $FF67
        andi.b  #$009B,-(a1)                            ; 00B33E7E: $0221, $FA9B
        dc.w    $FF46                    ; 00B33E82: dc.w $FF46
        andi.b  #$0031,-(a1)                            ; 00B33E84: $0221, $FB31
        ori.b   #$00BA,-(a2)                            ; 00B33E88: $0022, $01BA
        dc.w    $FAE4                    ; 00B33E8C: dc.w $FAE4
        ori.w   #$01BA,(a7)                             ; 00B33E8E: $0057, $01BA
        dc.w    $FA33                    ; 00B33E92: dc.w $FA33
        bset    d0,a1                                   ; 00B33E94: $01C9
        ori.b   #$004E,$0152(a7)                        ; 00B33E96: $002F, $FA4E, $0152
        dc.w    $FFBB                    ; 00B33E9C: dc.w $FFBB
        dc.w    $F870                    ; 00B33E9E: dc.w $F870
        dc.w    $00EF                    ; 00B33EA0: dc.w $00EF
        dc.w    $FFAC                    ; 00B33EA2: dc.w $FFAC
        dc.w    $F853                    ; 00B33EA4: dc.w $F853
        ori.w   #$0020,-(a6)                            ; 00B33EA6: $0166, $0020
        dc.w    $FA2E                    ; 00B33EAA: dc.w $FA2E
        bset    d0,$-5A(a7,a7.l)                        ; 00B33EAC: $01F7, $FFA6
        dc.w    $F84E                    ; 00B33EB0: dc.w $F84E
        ori.l   #$FF98F811,(a5)                         ; 00B33EB2: $0195, $FF98, $F811
        dc.w    $00D8                    ; 00B33EB8: dc.w $00D8
        dc.w    $FFDE                    ; 00B33EBA: dc.w $FFDE
        dc.w    $F84C                    ; 00B33EBC: dc.w $F84C
        ori.b   #$00C5,($F997).w                        ; 00B33EBE: $0138, $FFC5, $F997
        ori.w   #$FF6D,(a7)                             ; 00B33EC4: $0057, $FF6D
        dc.w    $F95D                    ; 00B33EC8: dc.w $F95D
        dc.w    $FFF7                    ; 00B33ECA: dc.w $FFF7
        dc.w    $FF86                    ; 00B33ECC: dc.w $FF86
        dc.w    $F80E                    ; 00B33ECE: dc.w $F80E
        dc.w    $00F8                    ; 00B33ED0: dc.w $00F8
        dc.w    $FF7C                    ; 00B33ED2: dc.w $FF7C
        dc.w    $F959                    ; 00B33ED4: dc.w $F959
        ori.b   #$0024,(a7)                             ; 00B33ED6: $0017, $FF24
        dc.w    $F899                    ; 00B33EDA: dc.w $F899
        dc.w    $FFDE                    ; 00B33EDC: dc.w $FFDE
        dc.w    $FF2A                    ; 00B33EDE: dc.w $FF2A
        dc.w    $F8AF                    ; 00B33EE0: dc.w $F8AF
        dc.w    $FFA8                    ; 00B33EE2: dc.w $FFA8
        dc.w    $FF1E                    ; 00B33EE4: dc.w $FF1E
        dc.w    $F9B9                    ; 00B33EE6: dc.w $F9B9
        ori.b   #$0057,d3                               ; 00B33EE8: $0003, $FF57
        dc.w    $F997                    ; 00B33EEC: dc.w $F997
        ori.w   #$FF6A,(a0)+                            ; 00B33EEE: $0058, $FF6A
        dc.w    $0010                    ; 00B33EF2: dc.w $0010
        dc.w    $6E00, $0000            ; 00B33EF4: BGT.W $00B33EF6
        ori.b   #$0020,(a0)                             ; 00B33EF8: $0010, $0020
        dc.w    $0030                    ; 00B33EFC: dc.w $0030
        dc.w    $0610                    ; 00B33EFE: dc.w $0610
        dc.w    $6F00, $0040            ; 00B33F00: BLE.W $00B33F42
        ori.w   #$0410,(a0)                             ; 00B33F04: $0050, $0410
        moveq   #$00,d0                                 ; 00B33F08: $7000
        ori.w   #$0070,-(a0)                            ; 00B33F0A: $0060, $0070
        dc.w    $0410                    ; 00B33F0E: dc.w $0410
        dc.w    $6F00, $0000            ; 00B33F10: BLE.W $00B33F12
        dc.w    $0030                    ; 00B33F14: dc.w $0030
        dc.w    $0210                    ; 00B33F16: dc.w $0210
        dc.w    $6D00, $0020            ; 00B33F18: BLT.W $00B33F3A
        ori.w   #$0010,(a0)                             ; 00B33F1C: $0050, $0010
        dc.w    $6400, $0080            ; 00B33F20: BCC.W $00B33FA2
        ori.l   #$00A000B0,(a0)                         ; 00B33F24: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B33F2A: $0210, $0400
        dc.w    $00D0                    ; 00B33F2E: dc.w $00D0
        dc.w    $00C0                    ; 00B33F30: dc.w $00C0
        dc.w    $0410                    ; 00B33F32: dc.w $0410
        dc.w    $6500, $00A0            ; 00B33F34: BCS.W $00B33FD6
        ori.l   #$06110701,(a0)                         ; 00B33F38: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B33F3E: dc.w $00B0
        dc.w    $0010                    ; 00B33F40: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B33F42: BPL.W $00B34024
        dc.w    $00F0                    ; 00B33F46: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B33F48: $0100, $0110
        dc.w    $0210                    ; 00B33F4C: dc.w $0210
        dc.w    $6C00, $0130            ; 00B33F4E: BGE.W $00B34080
        ori.b   #$0010,-(a0)                            ; 00B33F52: $0120, $0410
        dc.w    $6B00, $0100            ; 00B33F56: BMI.W $00B34058
        dc.w    $00F0                    ; 00B33F5A: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B33F5C: $0211, $6901
        dc.w    $00E0                    ; 00B33F60: dc.w $00E0
        dc.w    $0010                    ; 00B33F62: dc.w $0010
        dc.w    $6300, $0140            ; 00B33F64: BLS.W $00B340A6
        ori.w   #$0160,(a0)                             ; 00B33F68: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B33F6C: $0170, $0210
        dc.w    $6500, $0190            ; 00B33F70: BCS.W $00B34102
        bclr    d0,d0                                   ; 00B33F74: $0180
        dc.w    $0410                    ; 00B33F76: dc.w $0410
        dc.w    $6400, $0160            ; 00B33F78: BCC.W $00B340DA
        ori.w   #$0611,(a0)                             ; 00B33F7C: $0150, $0611
        bhi.s   $00B33F83                               ; 00B33F80: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B33F82: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B33F86: BPL.W $00B34128
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B33F8A: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B33F92: BGE.W $00B34184
        bset    d0,-(a0)                                ; 00B33F96: $01E0
        dc.w    $0410                    ; 00B33F98: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B33F9A: BMI.W $00B3415C
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B33F9E: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B33FA6: dc.w $0010
        dc.w    $6300, $0200            ; 00B33FA8: BLS.W $00B341AA
        andi.b  #$0020,(a0)                             ; 00B33FAC: $0210, $0220
        dc.w    $0230                    ; 00B33FB0: dc.w $0230
        dc.w    $0210                    ; 00B33FB2: dc.w $0210
        dc.w    $6500, $0250            ; 00B33FB4: BCS.W $00B34206
        andi.w  #$0410,d0                               ; 00B33FB8: $0240, $0410
        dc.w    $6400, $0220            ; 00B33FBC: BCC.W $00B341DE
        andi.b  #$0011,(a0)                             ; 00B33FC0: $0210, $0211
        bhi.s   $00B33FC7                               ; 00B33FC4: $6201
        andi.b  #$0010,d0                               ; 00B33FC6: $0200, $0010
        dc.w    $6600, $0260            ; 00B33FCA: BNE.W $00B3422C
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B33FCE: $0270, $0280, $0290
        dc.w    $0610                    ; 00B33FD4: dc.w $0610
        dc.w    $6700, $02A0            ; 00B33FD6: BEQ.W $00B34278
        dc.w    $02B0                    ; 00B33FDA: dc.w $02B0
        dc.w    $0410                    ; 00B33FDC: dc.w $0410
        dc.w    $6800, $02C0            ; 00B33FDE: BVC.W $00B342A0
        dc.w    $02D0                    ; 00B33FE2: dc.w $02D0
        dc.w    $0410                    ; 00B33FE4: dc.w $0410
        dc.w    $6700, $0260            ; 00B33FE6: BEQ.W $00B34248
        andi.l  #$00100300,(a0)                         ; 00B33FEA: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B33FF0: dc.w $02E0
        dc.w    $02F0                    ; 00B33FF2: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B33FF4: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B33FF8: $0210, $0500
        btst    d1,$20(a0,d0.w)                         ; 00B33FFC: $0330, $0320


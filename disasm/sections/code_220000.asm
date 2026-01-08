; ============================================================================
; Code_220000 ($220000-$222000)
; ============================================================================

        org     $220000

Code_220000:
        ori.b   #$0008,a0                               ; 00AA0000: $0008, $0008
        add.l   d6,(a1)                                 ; 00AA0004: $DD91
        ori.w   #$65F9,$-3F(a5,a5.l)                    ; 00AA0006: $0175, $65F9, $DAC1
        ori.w   #$64D0,(a2)+                            ; 00AA000C: $015A, $64D0
        add.l   (a2)+,d6                                ; 00AA0010: $DC9A
        dc.w    $00C4                    ; 00AA0012: dc.w $00C4
        bsr.s   $00AA008F                               ; 00AA0014: $6179
        add.l   d4,d7                                   ; 00AA0016: $DE84
        dc.w    $00C4                    ; 00AA0018: dc.w $00C4
        bhi.s   $00A9FFF4                               ; 00AA001A: $62D8
        add.w   (a4),d4                                 ; 00AA001C: $D854
        ori.l   #$621ADADC,(a5)                         ; 00AA001E: $0195, $621A, $DADC
        dc.w    $00C2                    ; 00AA0024: dc.w $00C2
        subq.l  #7,(a6)                                 ; 00AA0026: $5F96
        ror.b   d0,d0                                   ; 00AA0028: $E038
        ori.l   #$66ECE0A3,(a0)                         ; 00AA002A: $0190, $66EC, $E0A3
        dc.w    $00C4                    ; 00AA0030: dc.w $00C4
        bls.s   $00AA00A0                               ; 00AA0032: $636C
        ori.b   #$0000,d0                               ; 00AA0034: $0000, $8700
        ori.b   #$0040,(a0)                             ; 00AA0038: $0010, $0040
        ori.w   #$0020,(a0)                             ; 00AA003C: $0050, $0020
        andi.b  #$0000,d6                               ; 00AA0040: $0206, $8600
        ori.b   #$0000,$00(a0,d0.w)                     ; 00AA0044: $0030, $0000, $0400
        or.b    d3,d0                                   ; 00AA004A: $8700
        ori.w   #$0060,$00(a0,d0.l)                     ; 00AA004C: $0070, $0060, $0C00
        ori.b   #$001E,$1C(a2,a6.w)                     ; 00AA0052: $0032, $001E, $E51C
        ori.b   #$003B,(a7)                             ; 00AA0058: $0117, $683B
        lsl     d7                                      ; 00AA005C: $E3C7
        ori.b   #$00C3,$-5D(a2,a6.w)                    ; 00AA005E: $0132, $67C3, $E4A3
        dc.w    $00C4                    ; 00AA0064: dc.w $00C4
        bcc.s   $00AA00B4                               ; 00AA0066: $644C
        ror     a1                                      ; 00AA0068: $E6C9
        dc.w    $00C4                    ; 00AA006A: dc.w $00C4
        bcs.s   $00AA0047                               ; 00AA006C: $65D9
        lsr.w   #1,d2                                   ; 00AA006E: $E24A
        ori.l   #$674AE264,d2                           ; 00AA0070: $0182, $674A, $E264
        dc.w    $00C4                    ; 00AA0076: dc.w $00C4
        bls.s   $00AA0029                               ; 00AA0078: $63AF
        ror.b   d0,d0                                   ; 00AA007A: $E038
        ori.l   #$66ECE0A3,(a0)                         ; 00AA007C: $0190, $66EC, $E0A3
        dc.w    $00C4                    ; 00AA0082: dc.w $00C4
        bls.s   $00AA00F2                               ; 00AA0084: $636C
        lsl     (a5)+                                   ; 00AA0086: $E3DD
        andi.l  #$601EE374,d2                           ; 00AA0088: $0282, $601E, $E374
        ori.l   #$6013E43B,$-4C(a4,d0.w)                ; 00AA008E: $00B4, $6013, $E43B, $00B4
        bra.s   $00AA00BD                               ; 00AA0096: $6025
        lsl.b   #1,d7                                   ; 00AA0098: $E30F
        andi.l  #$601FE2B0,(a6)                         ; 00AA009A: $0296, $601F, $E2B0
        ori.l   #$602BE4E7,$-6A(a4,d0.w)                ; 00AA00A0: $00B4, $602B, $E4E7, $0296
        bsr.s   $00AA00AE                               ; 00AA00A8: $6104
        ror.l   d2,d7                                   ; 00AA00AA: $E4BF
        ori.l   #$60A3E501,$-4C(a4,d0.w)                ; 00AA00AC: $00B4, $60A3, $E501, $00B4
        bsr.s   $00AA010D                               ; 00AA00B4: $6157
        asr.l   #2,d1                                   ; 00AA00B6: $E481
        dc.w    $02C6                    ; 00AA00B8: dc.w $02C6
        bra.s   $00AA0120                               ; 00AA00BA: $6064
        roxl.w  d3,d7                                   ; 00AA00BC: $E777
        ori.l   #$6024E776,$41(a1,d0.w)                 ; 00AA00BE: $00B1, $6024, $E776, $0241
        bra.s   $00AA00EC                               ; 00AA00C6: $6024
        roxl.w  d2,d5                                   ; 00AA00C8: $E575
        andi.w  #$6039,d1                               ; 00AA00CA: $0241, $6039
        roxl.w  d2,d5                                   ; 00AA00CE: $E575
        ori.l   #$6038E580,$-4E(a1,d0.w)                ; 00AA00D0: $00B1, $6038, $E580, $00B2
        bsr.s   $00AA0137                               ; 00AA00D8: $615D
        asl.l   #2,d0                                   ; 00AA00DA: $E580
        andi.w  #$615D,d1                               ; 00AA00DC: $0241, $615D
        asl.l   #3,d2                                   ; 00AA00E0: $E782
        ori.l   #$6148E782,$41(a2,d0.w)                 ; 00AA00E2: $00B2, $6148, $E782, $0241
        bsr.s   $00AA0134                               ; 00AA00EA: $6148
        lsl.l   #3,d5                                   ; 00AA00EC: $E78D
        andi.w  #$626B,d1                               ; 00AA00EE: $0241, $626B
        lsl.l   #3,d5                                   ; 00AA00F2: $E78D
        ori.l   #$626BE776,$-24(a2,d0.w)                ; 00AA00F4: $00B2, $626B, $E776, $02DC
        bra.s   $00AA0122                               ; 00AA00FC: $6024
        asl.l   #3,d2                                   ; 00AA00FE: $E782
        dc.w    $02DC                    ; 00AA0100: dc.w $02DC
        bsr.s   $00AA014C                               ; 00AA0102: $6148
        lsr.b   #4,d3                                   ; 00AA0104: $E80B
        subi.b  #$00B1,(a6)                             ; 00AA0106: $0416, $60B1
        asl.b   #8,d7                                   ; 00AA010A: $E107
        dc.w    $01FF                    ; 00AA010C: dc.w $01FF
        bra.s   $00AA00DE                               ; 00AA010E: $60CE
        roxr.w  #8,d7                                   ; 00AA0110: $E057
        ori.l   #$60C8E1A3,$-4C(a4,d0.w)                ; 00AA0112: $00B4, $60C8, $E1A3, $00B4
        bra.s   $00AA00E9                               ; 00AA011A: $60CD
        asr.w   d2,d0                                   ; 00AA011C: $E460
        andi.b  #$009A,a5                               ; 00AA011E: $020D, $619A
        lsl     -(a1)                                   ; 00AA0122: $E3E1
        ori.l   #$614EE4E3,$-4C(a4,d0.w)                ; 00AA0124: $00B4, $614E, $E4E3, $00B4
        bsr.s   $00AA0122                               ; 00AA012C: $61F4
        roxr.b  d1,d6                                   ; 00AA012E: $E236
        andi.b  #$00DF,(a7)                             ; 00AA0130: $0217, $60DF
        lsr     a4                                      ; 00AA0134: $E2CC
        ori.l   #$60F8E6F1,$5C(a4,d0.w)                 ; 00AA0136: $00B4, $60F8, $E6F1, $015C
        bra.s   $00AA0161                               ; 00AA013E: $6021
        ror     $-7(a1,d0.w)                            ; 00AA0140: $E6F1, $00F9
        bra.s   $00AA0167                               ; 00AA0144: $6021
        roxl.w  #3,d3                                   ; 00AA0146: $E753
        dc.w    $00F9                    ; 00AA0148: dc.w $00F9
        bra.s   $00AA0169                               ; 00AA014A: $601D
        roxl.w  #3,d3                                   ; 00AA014C: $E753
        ori.w   #$601D,(a4)+                            ; 00AA014E: $015C, $601D
        roxr    -(a5)                                   ; 00AA0152: $E4E5
        andi.w  #$62C3,$4A(a3,a6.w)                     ; 00AA0154: $0273, $62C3, $E44A
        ori.l   #$6267E5A4,$-4C(a4,d0.w)                ; 00AA015A: $00B4, $6267, $E5A4, $00B4
        bls.s   $00AA019B                               ; 00AA0162: $6337
        asl.w   d1,d1                                   ; 00AA0164: $E361
        andi.l  #$6122E7CD,$0332(a4)                    ; 00AA0166: $02AC, $6122, $E7CD, $0332
        bls.s   $00AA01E3                               ; 00AA016E: $6373
        asl.b   #3,d5                                   ; 00AA0170: $E705
        ori.l   #$638AE8AA,$-4C(a4,d0.w)                ; 00AA0172: $00B4, $638A, $E8AA, $00B4
        bls.s   $00AA01E3                               ; 00AA017A: $6367
        roxr.w  #3,d2                                   ; 00AA017C: $E652
        andi.w  #$635C,d2                               ; 00AA017E: $0342, $635C
        ori.b   #$0000,(a4)                             ; 00AA0182: $0014, $1700
        ori.b   #$0020,(a0)                             ; 00AA0186: $0110, $0120
        ori.b   #$0040,$10(a0,d0.w)                     ; 00AA018A: $0130, $0140, $0410
        move.b  d0,-(a1)                                ; 00AA0190: $1300
        ori.w   #$0150,-(a0)                            ; 00AA0192: $0160, $0150
        addi.b  #$0000,(a0)                             ; 00AA0196: $0610, $BF00
        ori.b   #$0080,-(a0)                            ; 00AA019A: $0120, $0180
        subi.b  #$0000,(a0)                             ; 00AA019E: $0410, $1300
        ori.l   #$01C00411,$01(a0,a3.l)                 ; 00AA01A2: $01B0, $01C0, $0411, $BE01
        bset    d0,(a0)                                 ; 00AA01AA: $01D0
        ori.b   #$0000,d0                               ; 00AA01AC: $0000, $8800
        ori.b   #$0010,d0                               ; 00AA01B0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA01B4: $0020, $0030
        addi.b  #$0000,d0                               ; 00AA01B8: $0600, $8900
        ori.w   #$0050,d0                               ; 00AA01BC: $0040, $0050
        subi.b  #$0000,d0                               ; 00AA01C0: $0400, $8800
        ori.w   #$0070,-(a0)                            ; 00AA01C4: $0060, $0070
        ori.b   #$0001,d1                               ; 00AA01C8: $0001, $9801
        ori.l   #$009000A0,d0                           ; 00AA01CC: $0080, $0090, $00A0
        ori.b   #$0001,d1                               ; 00AA01D2: $0001, $9701
        ori.l   #$00C00090,$01(a0,d0.w)                 ; 00AA01D6: $00B0, $00C0, $0090, $0001
        sub.b   d1,d4                                   ; 00AA01DE: $9801
        dc.w    $00D0                    ; 00AA01E0: dc.w $00D0
        dc.w    $00E0                    ; 00AA01E2: dc.w $00E0
        dc.w    $00F0                    ; 00AA01E4: dc.w $00F0
        ori.b   #$0001,d1                               ; 00AA01E6: $0001, $9701
        ori.b   #$00A0,d0                               ; 00AA01EA: $0100, $00A0
        dc.w    $00E0                    ; 00AA01EE: dc.w $00E0
        ori.b   #$0000,(a0)                             ; 00AA01F0: $0010, $1300
        ori.w   #$0180,$-70(a0,d0.w)                    ; 00AA01F4: $0170, $0180, $0190
        ori.l   #$00419901,-(a0)                        ; 00AA01FA: $01A0, $0041, $9901
        bset    d0,-(a0)                                ; 00AA0200: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AA0202: $01F0, $0200
        ori.w   #$9A01,d1                               ; 00AA0206: $0041, $9A01
        andi.b  #$0020,(a0)                             ; 00AA020A: $0210, $0220
        andi.b  #$0041,$01(a0,a1.l)                     ; 00AA020E: $0230, $0041, $9A01
        andi.w  #$0200,d0                               ; 00AA0214: $0240, $0200
        andi.w  #$0052,(a0)                             ; 00AA0218: $0250, $0052
        ori.b   #$0060,d0                               ; 00AA021C: $0100, $0260
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00AA0220: $0270, $0280, $0290
        ori.w   #$9B01,d1                               ; 00AA0226: $0041, $9B01
        andi.l  #$02B002C0,-(a0)                        ; 00AA022A: $02A0, $02B0, $02C0
        ori.w   #$9901,d1                               ; 00AA0230: $0041, $9901
        dc.w    $02D0                    ; 00AA0234: dc.w $02D0
        andi.w  #$0220,(a0)                             ; 00AA0236: $0250, $0220
        ori.w   #$9B01,d1                               ; 00AA023A: $0041, $9B01
        dc.w    $02E0                    ; 00AA023E: dc.w $02E0
        dc.w    $02F0                    ; 00AA0240: dc.w $02F0
        andi.b  #$0041,d0                               ; 00AA0242: $0300, $0041
        sub.b   d5,d1                                   ; 00AA0246: $9B01
        andi.b  #$00C0,(a0)                             ; 00AA0248: $0310, $02C0
        dc.w    $02F0                    ; 00AA024C: dc.w $02F0
        cmpi.b  #$0033,d0                               ; 00AA024E: $0C00, $0033
        ori.b   #$006B,(a3)+                            ; 00AA0252: $001B, $F06B
        dc.w    $00F0                    ; 00AA0256: dc.w $00F0
        bne.s   $00AA029E                               ; 00AA0258: $6644
        dc.w    $EEE9                    ; 00AA025A: dc.w $EEE9
        ori.b   #$00C9,(a5)                             ; 00AA025C: $0115, $65C9
        asl.b   #7,d1                                   ; 00AA0260: $EF01
        dc.w    $00C4                    ; 00AA0262: dc.w $00C4
        bls.s   $00AA024F                               ; 00AA0264: $63E9
        dc.w    $F0E1                    ; 00AA0266: dc.w $F0E1
        dc.w    $00C4                    ; 00AA0268: dc.w $00C4
        bcc.s   $00AA02DF                               ; 00AA026A: $6473
        asl.l   d5,d3                                   ; 00AA026C: $EBA3
        ori.b   #$0070,(a5)                             ; 00AA026E: $0115, $6670
        roxr.l  #5,d3                                   ; 00AA0272: $EA93
        dc.w    $00F0                    ; 00AA0274: dc.w $00F0
        beq.s   $00AA02F0                               ; 00AA0276: $6778
        asl.w   #4,d5                                   ; 00AA0278: $E945
        dc.w    $00C4                    ; 00AA027A: dc.w $00C4
        bne.s   $00AA029D                               ; 00AA027C: $661F
        ror.l   d5,d5                                   ; 00AA027E: $EABD
        dc.w    $00C4                    ; 00AA0280: dc.w $00C4
        bcc.s   $00AA024F                               ; 00AA0282: $64CB
        asl.b   d6,d2                                   ; 00AA0284: $ED22
        ori.b   #$00D4,-(a0)                            ; 00AA0286: $0120, $65D4
        dc.w    $ECE6                    ; 00AA028A: dc.w $ECE6
        dc.w    $00C4                    ; 00AA028C: dc.w $00C4
        bls.s   $00AA0288                               ; 00AA028E: $63F8
        lsr.l   #4,d4                                   ; 00AA0290: $E88C
        andi.w  #$6019,d1                               ; 00AA0292: $0241, $6019
        lsr.l   #4,d4                                   ; 00AA0296: $E88C
        ori.l   #$6018E9A5,$-4F(a1,d0.w)                ; 00AA0298: $00B1, $6018, $E9A5, $00B1
        bra.s   $00AA02AF                               ; 00AA02A0: $600D
        asl.l   d4,d4                                   ; 00AA02A2: $E9A4
        andi.w  #$600E,d1                               ; 00AA02A4: $0241, $600E
        roxl.l  d4,d0                                   ; 00AA02A8: $E9B0
        ori.l   #$6132E9B0,$41(a2,d0.w)                 ; 00AA02AA: $00B2, $6132, $E9B0, $0241
        bsr.s   $00AA02E6                               ; 00AA02B2: $6132
        roxr.l  #4,d7                                   ; 00AA02B4: $E897
        andi.w  #$613D,d1                               ; 00AA02B6: $0241, $613D
        roxr.l  #4,d7                                   ; 00AA02BA: $E897
        ori.l   #$613DE8A3,$-4E(a2,d0.w)                ; 00AA02BC: $00B2, $613D, $E8A3, $00B2
        bhi.s   $00AA0326                               ; 00AA02C4: $6260
        asr.l   d4,d3                                   ; 00AA02C6: $E8A3
        andi.w  #$6260,d1                               ; 00AA02C8: $0241, $6260
        asl.l   #3,d2                                   ; 00AA02CC: $E782
        andi.w  #$6148,d1                               ; 00AA02CE: $0241, $6148
        lsl.l   #3,d5                                   ; 00AA02D2: $E78D
        andi.w  #$626B,d1                               ; 00AA02D4: $0241, $626B
        roxr.l  #4,d7                                   ; 00AA02D8: $E897
        dc.w    $02DC                    ; 00AA02DA: dc.w $02DC
        bsr.s   $00AA031B                               ; 00AA02DC: $613D
        lsr.l   #4,d4                                   ; 00AA02DE: $E88C
        dc.w    $02DC                    ; 00AA02E0: dc.w $02DC
        bra.s   $00AA02FD                               ; 00AA02E2: $6019
        roxl.w  d3,d6                                   ; 00AA02E4: $E776
        andi.w  #$6024,d1                               ; 00AA02E6: $0241, $6024
        roxl.w  d3,d6                                   ; 00AA02EA: $E776
        dc.w    $02DC                    ; 00AA02EC: dc.w $02DC
        bra.s   $00AA0314                               ; 00AA02EE: $6024
        lsr.b   #4,d3                                   ; 00AA02F0: $E80B
        subi.b  #$00B1,(a6)                             ; 00AA02F2: $0416, $60B1
        asl.w   d5,d7                                   ; 00AA02F6: $EB67
        dc.w    $024B                    ; 00AA02F8: dc.w $024B
        dc.w    $6100, $EAB0            ; 00AA02FA: BSR.W $00A9EDAC
        ori.l   #$6169EC04,$-4C(a4,d0.w)                ; 00AA02FE: $00B4, $6169, $EC04, $00B4
        bra.s   $00AA02B0                               ; 00AA0306: $60A8
        asr.l   d7,d7                                   ; 00AA0308: $EEA7
        andi.w  #$6192,-(a5)                            ; 00AA030A: $0265, $6192
        dc.w    $EDC6                    ; 00AA030E: dc.w $EDC6
        dc.w    $00B4                    ; 00AA0310: dc.w $00B4
        dc.w    $6100, $EF6A            ; 00AA0312: BSR.W $00A9F27E
        ori.l   #$6210ECD3,$-67(a4,d0.w)                ; 00AA0316: $00B4, $6210, $ECD3, $0299
        bra.s   $00AA02EB                               ; 00AA031E: $60CB
        lsl.l   #4,d1                                   ; 00AA0320: $E989
        dc.w    $02E9                    ; 00AA0322: dc.w $02E9
        bls.s   $00AA036B                               ; 00AA0324: $6345
        lsr.l   d4,d2                                   ; 00AA0326: $E8AA
        ori.l   #$6367EA66,$-4C(a4,d0.w)                ; 00AA0328: $00B4, $6367, $EA66, $00B4
        bls.s   $00AA0348                               ; 00AA0330: $6316
        lsr.b   #5,d4                                   ; 00AA0332: $EA0C
        andi.b  #$00DC,$-168B(a2)                       ; 00AA0334: $032A, $61DC, $E975
        ori.l   #$625FE7D3,$-39(a4,d0.w)                ; 00AA033A: $00B4, $625F, $E7D3, $02C7
        bra.s   $00AA0361                               ; 00AA0342: $601D
        rol     (a3)                                    ; 00AA0344: $E7D3
        andi.w  #$601D,a4                               ; 00AA0346: $024C, $601D
        roxr.b  d4,d5                                   ; 00AA034A: $E835
        andi.w  #$601A,a4                               ; 00AA034C: $024C, $601A
        roxr.b  d4,d5                                   ; 00AA0350: $E835
        dc.w    $02C7                    ; 00AA0352: dc.w $02C7
        bra.s   $00AA0370                               ; 00AA0354: $601A
        asr.b   #4,d3                                   ; 00AA0356: $E803
        subi.l  #$60B1E803,a6                           ; 00AA0358: $048E, $60B1, $E803
        subi.b  #$00B1,d5                               ; 00AA035E: $0405, $60B1
        roxr.b  #4,d3                                   ; 00AA0362: $E813
        subi.b  #$00B0,d5                               ; 00AA0364: $0405, $60B0
        roxr.b  #4,d3                                   ; 00AA0368: $E813
        subi.l  #$60B0E7DD,a6                           ; 00AA036A: $048E, $60B0, $E7DD
        subi.w  #$60B3,$-1823(a1)                       ; 00AA0370: $0469, $60B3, $E7DD
        subi.w  #$60B3,(a4)+                            ; 00AA0376: $045C, $60B3
        ror.b   d4,d1                                   ; 00AA037A: $E839
        subi.w  #$60AE,(a4)+                            ; 00AA037C: $045C, $60AE
        ror.b   d4,d1                                   ; 00AA0380: $E839
        subi.w  #$60AE,$0014(a1)                        ; 00AA0382: $0469, $60AE, $0014
        move.b  d0,-(a3)                                ; 00AA0388: $1700
        ori.l   #$00B000C0,-(a0)                        ; 00AA038A: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AA0390: dc.w $00D0
        subi.b  #$0000,(a0)                             ; 00AA0392: $0410, $1300
        dc.w    $00E0                    ; 00AA0396: dc.w $00E0
        dc.w    $00F0                    ; 00AA0398: dc.w $00F0
        andi.b  #$0000,(a0)                             ; 00AA039A: $0210, $BF00
        ori.b   #$00A0,d0                               ; 00AA039E: $0100, $00A0
        subi.b  #$0000,(a0)                             ; 00AA03A2: $0410, $1300
        ori.w   #$0170,-(a0)                            ; 00AA03A6: $0160, $0170
        andi.b  #$0000,(a4)                             ; 00AA03AA: $0214, $1700
        ori.l   #$01800611,(a0)                         ; 00AA03AE: $0190, $0180, $0611
        and.b   d1,d0                                   ; 00AA03B4: $C001
        ori.l   #$0611BE01,-(a0)                        ; 00AA03B6: $01A0, $0611, $BE01
        ori.w   #$0006,-(a0)                            ; 00AA03BC: $0160, $0006
        or.b    d2,d0                                   ; 00AA03C0: $8500
        ori.b   #$0010,d0                               ; 00AA03C2: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA03C6: $0020, $0030
        addi.b  #$0000,d0                               ; 00AA03CA: $0600, $8600
        ori.l   #$00900400,d0                           ; 00AA03CE: $0080, $0090, $0400
        or.b    d3,d0                                   ; 00AA03D4: $8700
        ori.w   #$0070,d0                               ; 00AA03D6: $0040, $0070
        subi.b  #$0000,d0                               ; 00AA03DA: $0400, $8600
        ori.w   #$0060,(a0)                             ; 00AA03DE: $0050, $0060
        ori.b   #$0000,(a0)                             ; 00AA03E2: $0010, $1300
        ori.b   #$0010,d0                               ; 00AA03E6: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AA03EA: $0120, $0130
        andi.b  #$0000,(a0)                             ; 00AA03EE: $0210, $1D00
        ori.w   #$0140,(a0)                             ; 00AA03F2: $0150, $0140
        ori.w   #$9A01,d1                               ; 00AA03F6: $0041, $9A01
        ori.l   #$01C001D0,$41(a0,d0.w)                 ; 00AA03FA: $01B0, $01C0, $01D0, $0041
        sub.b   d1,d5                                   ; 00AA0402: $9A01
        bset    d0,-(a0)                                ; 00AA0404: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AA0406: $01F0, $0200
        ori.w   #$9901,d1                               ; 00AA040A: $0041, $9901
        andi.b  #$00D0,(a0)                             ; 00AA040E: $0210, $01D0
        bset    d0,$41(a0,d0.w)                         ; 00AA0412: $01F0, $0041
        sub.b   d5,d1                                   ; 00AA0416: $9B01
        andi.b  #$0030,-(a0)                            ; 00AA0418: $0220, $0230
        andi.w  #$0041,d0                               ; 00AA041C: $0240, $0041
        sub.b   d4,d1                                   ; 00AA0420: $9901
        andi.w  #$0260,(a0)                             ; 00AA0422: $0250, $0260
        bset    d0,d0                                   ; 00AA0426: $01C0
        ori.w   #$0100,(a2)                             ; 00AA0428: $0052, $0100
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00AA042C: $0270, $0280, $0290
        andi.l  #$00401B00,-(a0)                        ; 00AA0432: $02A0, $0040, $1B00
        andi.l  #$02C002D0,$-20(a0,d0.w)                ; 00AA0438: $02B0, $02C0, $02D0, $02E0
        ori.w   #$1B00,d0                               ; 00AA0440: $0040, $1B00
        dc.w    $02F0                    ; 00AA0444: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AA0446: $0300, $0310
        andi.b  #$0000,-(a0)                            ; 00AA044A: $0320, $0C00
        ori.b   #$0008,a0                               ; 00AA044E: $0008, $0008
        dc.w    $F687                    ; 00AA0452: dc.w $F687
        ori.w   #$63D5,$-B78(a5)                        ; 00AA0454: $016D, $63D5, $F488
        dc.w    $007E                    ; 00AA045A: dc.w $007E
        bls.s   $00AA0425                               ; 00AA045C: $63C7
        dc.w    $F3BE                    ; 00AA045E: dc.w $F3BE
        dc.w    $007E                    ; 00AA0460: dc.w $007E
        bsr.s   $00AA0422                               ; 00AA0462: $61BE
        dc.w    $F5EB                    ; 00AA0464: dc.w $F5EB
        ori.w   #$6189,$-C2A(a5)                        ; 00AA0466: $016D, $6189, $F3D6
        dc.w    $007E                    ; 00AA046C: dc.w $007E
        subq.w  #7,$-12(a7,a7.w)                        ; 00AA046E: $5F77, $F5EE
        ori.w   #$5F66,$-75D(a5)                        ; 00AA0472: $016D, $5F66, $F8A3
        andi.w  #$624A,a3                               ; 00AA0478: $024B, $624A
        dc.w    $F826                    ; 00AA047C: dc.w $F826
        andi.w  #$5FFE,a3                               ; 00AA047E: $024B, $5FFE
        ori.b   #$0000,(a4)                             ; 00AA0482: $0014, $8600
        ori.b   #$0010,d0                               ; 00AA0486: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA048A: $0020, $0030
        subi.b  #$0000,(a4)                             ; 00AA048E: $0414, $8500
        ori.w   #$0050,d0                               ; 00AA0492: $0040, $0050
        andi.b  #$0000,(a6)                             ; 00AA0496: $0216, $8400
        ori.w   #$0060,$15(a0,d0.w)                     ; 00AA049A: $0070, $0060, $0215
        or.b    d2,d1                                   ; 00AA04A0: $8501
        ori.b   #$0000,d0                               ; 00AA04A2: $0000, $0C00
        ori.b   #$001A,(a2)+                            ; 00AA04A6: $001A, $001A
        roxr.b  #8,d1                                   ; 00AA04AA: $E011
        dc.w    $00C0                    ; 00AA04AC: dc.w $00C0
        dc.w    $5AC0                    ; 00AA04AE: dc.w $5AC0
        adda.l  (a5)+,a7                                ; 00AA04B0: $DFDD
        dc.w    $00C0                    ; 00AA04B2: dc.w $00C0
        subq.w  #3,(a2)+                                ; 00AA04B4: $575A
        adda.l  -(a6),a7                                ; 00AA04B6: $DFE6
        dc.w    $00C0                    ; 00AA04B8: dc.w $00C0
        subq.w  #3,(a5)                                 ; 00AA04BA: $5755
        ror.b   #8,d2                                   ; 00AA04BC: $E01A
        dc.w    $00C0                    ; 00AA04BE: dc.w $00C0
        addq.l  #5,$-6D(a7,a5.l)                        ; 00AA04C0: $5AB7, $DF93
        dc.w    $00C0                    ; 00AA04C4: dc.w $00C0
        subq.l  #3,d2                                   ; 00AA04C6: $5782
        adda.l  a0,a7                                   ; 00AA04C8: $DFC8
        dc.w    $00C0                    ; 00AA04CA: dc.w $00C0
        subq.b  #5,a2                                   ; 00AA04CC: $5B0A
        add.w   d7,$00C0(a5)                            ; 00AA04CE: $DF6D, $00C0
        subq.w  #5,$-20CE(a5)                           ; 00AA04D2: $5B6D, $DF32
        dc.w    $00C0                    ; 00AA04D6: dc.w $00C0
        subq.l  #3,($DADC).w                            ; 00AA04D8: $57B8, $DADC
        dc.w    $00C2                    ; 00AA04DC: dc.w $00C2
        subq.l  #7,(a6)                                 ; 00AA04DE: $5F96
        add.w   d4,-(a4)                                ; 00AA04E0: $D964
        dc.w    $00C2                    ; 00AA04E2: dc.w $00C2
        addq.w  #4,-(a3)                                ; 00AA04E4: $5863
        add.w   d6,d0                                   ; 00AA04E6: $DD40
        dc.w    $00C2                    ; 00AA04E8: dc.w $00C2
        addq.b  #4,(a1)                                 ; 00AA04EA: $5811
        add.w   d6,$-3E(a4,d0.w)                        ; 00AA04EC: $DD74, $00C2
        dc.w    $5CD8                    ; 00AA04F0: dc.w $5CD8
        add.w   d7,$00C8(a6)                            ; 00AA04F2: $DF6E, $00C8
        subq.w  #5,$-20CE(a4)                           ; 00AA04F6: $5B6C, $DF32
        dc.w    $00C8                    ; 00AA04FA: dc.w $00C8
        subq.l  #3,$30(a7,a5.l)                         ; 00AA04FC: $57B7, $DE30
        dc.w    $00C8                    ; 00AA0500: dc.w $00C8
        dc.w    $57FF                    ; 00AA0502: dc.w $57FF
        add.w   -(a6),d7                                ; 00AA0504: $DE66
        dc.w    $00C8                    ; 00AA0506: dc.w $00C8
        addq.b  #6,(a0)                                 ; 00AA0508: $5C10
        add.w   d7,-(a5)                                ; 00AA050A: $DF65
        dc.w    $00C8                    ; 00AA050C: dc.w $00C8
        subq.w  #5,$6D(a5,a5.l)                         ; 00AA050E: $5B75, $DF6D
        dc.w    $00DD                    ; 00AA0512: dc.w $00DD
        subq.w  #5,$-209B(a5)                           ; 00AA0514: $5B6D, $DF65
        dc.w    $00E5                    ; 00AA0518: dc.w $00E5
        subq.w  #5,$31(a5,a5.l)                         ; 00AA051A: $5B75, $DF31
        dc.w    $00DD                    ; 00AA051E: dc.w $00DD
        subq.l  #3,($DF29).w                            ; 00AA0520: $57B8, $DF29
        dc.w    $00E5                    ; 00AA0524: dc.w $00E5
        subq.l  #3,$54(a0,a5.l)                         ; 00AA0526: $57B0, $D854
        ori.l   #$621AD698,(a5)                         ; 00AA052A: $0195, $621A, $D698
        ori.l   #$5979DAC0,(a5)                         ; 00AA0530: $0195, $5979, $DAC0
        andi.l  #$580CDB0E,(a2)+                        ; 00AA0536: $029A, $580C, $DB0E
        ori.w   #$577F,d1                               ; 00AA053C: $0141, $577F
        add.w   $33(a6,d0.w),d5                         ; 00AA0540: $DA76, $0133
        addq.l  #4,a3                                   ; 00AA0544: $588B
        ori.b   #$0000,a0                               ; 00AA0546: $0008, $1400
        ori.w   #$0050,d0                               ; 00AA054A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AA054E: $0060, $0070
        subi.b  #$0000,(a0)+                            ; 00AA0552: $0418, $B100
        dc.w    $00C0                    ; 00AA0556: dc.w $00C0
        dc.w    $00D0                    ; 00AA0558: dc.w $00D0
        subi.b  #$0000,(a6)                             ; 00AA055A: $0416, $B200
        dc.w    $00F0                    ; 00AA055E: dc.w $00F0
        dc.w    $00E0                    ; 00AA0560: dc.w $00E0
        subi.b  #$0000,(a6)                             ; 00AA0562: $0416, $A400
        ori.l   #$00A00418,$00(a0,a0.w)                 ; 00AA0566: $00B0, $00A0, $0418, $8500
        ori.l   #$00900416,d0                           ; 00AA056E: $0080, $0090, $0416
        or.b    d0,d3                                   ; 00AA0574: $8600
        ori.w   #$0160,(a0)                             ; 00AA0576: $0150, $0160
        ori.b   #$0000,d4                               ; 00AA057A: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AA057E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA0582: $0020, $0030
        ori.b   #$0000,d0                               ; 00AA0586: $0000, $2000
        ori.b   #$00C0,d0                               ; 00AA058A: $0100, $00C0
        ori.b   #$0020,(a0)                             ; 00AA058E: $0110, $0120
        ori.b   #$0000,d0                               ; 00AA0592: $0000, $2000
        ori.b   #$0010,$20(a0,d0.w)                     ; 00AA0596: $0130, $0110, $0120
        ori.w   #$0001,d0                               ; 00AA059C: $0140, $0001
        sub.b   d1,d5                                   ; 00AA05A0: $9A01
        ori.w   #$0180,$-70(a0,d0.w)                    ; 00AA05A2: $0170, $0180, $0190
        cmpi.b  #$004D,d0                               ; 00AA05A8: $0C00, $004D
        ori.w   #$E5D2,d5                               ; 00AA05AC: $0045, $E5D2
        ori.l   #$5F0FE76B,$-4F(a7,d0.w)                ; 00AA05B0: $00B7, $5F0F, $E76B, $00B1
        subq.b  #7,d2                                   ; 00AA05B8: $5F02
        roxl.w  d3,d7                                   ; 00AA05BA: $E777
        ori.l   #$6024E5D6,$-4F(a1,d0.w)                ; 00AA05BC: $00B1, $6024, $E5D6, $00B1
        bra.s   $00AA05FA                               ; 00AA05C4: $6034
        roxl.w  d2,d5                                   ; 00AA05C6: $E575
        ori.l   #$6038E573,$-3D(a1,d0.w)                ; 00AA05C8: $00B1, $6038, $E573, $00C3
        addq.l  #7,$-197B(a5)                           ; 00AA05D0: $5EAD, $E685
        dc.w    $00C4                    ; 00AA05D4: dc.w $00C4
        addq.l  #7,(a5)                                 ; 00AA05D6: $5E95
        ror.w   d4,d6                                   ; 00AA05D8: $E87E
        dc.w    $00C0                    ; 00AA05DA: dc.w $00C0
        addq.l  #7,a0                                   ; 00AA05DC: $5E88
        asr.l   #4,d1                                   ; 00AA05DE: $E881
        ori.l   #$5EF6E83A,$-46(a1,d0.w)                ; 00AA05E0: $00B1, $5EF6, $E83A, $00BA
        addq.l  #5,($E65800BE).l                        ; 00AA05E8: $5AB9, $E658, $00BE
        dc.w    $5AC0                    ; 00AA05EE: dc.w $5AC0
        ror.w   #3,d0                                   ; 00AA05F0: $E658
        dc.w    $00BE                    ; 00AA05F2: dc.w $00BE
        addq.l  #5,$39(a6,a6.l)                         ; 00AA05F4: $5AB6, $E839
        ori.l   #$5AAFE83E,$00BA(pc)                    ; 00AA05F8: $00BA, $5AAF, $E83E, $00BA
        subq.b  #5,a2                                   ; 00AA0600: $5B0A
        asr.w   #4,d4                                   ; 00AA0602: $E844
        ori.l   #$5B6FE663,$00BE(pc)                    ; 00AA0604: $00BA, $5B6F, $E663, $00BE
        dc.w    $5B7D                    ; 00AA060C: dc.w $5B7D
        ror.w   #3,d5                                   ; 00AA060E: $E65D
        dc.w    $00BE                    ; 00AA0610: dc.w $00BE
        subq.b  #5,(a7)                                 ; 00AA0612: $5B17
        rol     $-46(a5,d0.w)                           ; 00AA0614: $E7F5, $00BA
        addq.b  #3,$-19EC(a4)                           ; 00AA0618: $562C, $E614
        dc.w    $00BE                    ; 00AA061C: dc.w $00BE
        dbcs    d7,$00A9E0FC                            ; 00AA061E: $55CF, $DADC
        dc.w    $00C2                    ; 00AA0622: dc.w $00C2
        subq.l  #7,(a6)                                 ; 00AA0624: $5F96
        asr.w   d2,d7                                   ; 00AA0626: $E467
        dc.w    $00BE                    ; 00AA0628: dc.w $00BE
        subq.l  #4,$4A(a4,a6.w)                         ; 00AA062A: $59B4, $E64A
        dc.w    $00BE                    ; 00AA062E: dc.w $00BE
        subq.l  #4,$4A(a4,a6.w)                         ; 00AA0630: $59B4, $E64A
        dc.w    $00BE                    ; 00AA0634: dc.w $00BE
        dc.w    $59BE                    ; 00AA0636: dc.w $59BE
        lsr.w   d2,d0                                   ; 00AA0638: $E468
        dc.w    $00BE                    ; 00AA063A: dc.w $00BE
        dc.w    $59BE                    ; 00AA063C: dc.w $59BE
        lsr.w   #2,d7                                   ; 00AA063E: $E44F
        dc.w    $00BF                    ; 00AA0640: dc.w $00BF
        addq.b  #4,a2                                   ; 00AA0642: $580A
        roxr.b  d3,d3                                   ; 00AA0644: $E633
        dc.w    $00BE                    ; 00AA0646: dc.w $00BE
        addq.b  #4,a1                                   ; 00AA0648: $5809
        roxr.b  d3,d3                                   ; 00AA064A: $E633
        dc.w    $00BE                    ; 00AA064C: dc.w $00BE
        addq.b  #4,(a3)                                 ; 00AA064E: $5813
        lsr.w   #2,d7                                   ; 00AA0650: $E44F
        dc.w    $00BF                    ; 00AA0652: dc.w $00BF
        addq.b  #4,(a3)                                 ; 00AA0654: $5813
        lsl     $-41(a4,d0.w)                           ; 00AA0656: $E3F4, $00BF
        addq.b  #5,-(a6)                                ; 00AA065A: $5A26
        lsl     a4                                      ; 00AA065C: $E3CC
        dc.w    $00BF                    ; 00AA065E: dc.w $00BF
        addq.w  #5,a5                                   ; 00AA0660: $5A4D
        roxr.b  #8,d1                                   ; 00AA0662: $E011
        dc.w    $00C0                    ; 00AA0664: dc.w $00C0
        dc.w    $5AC0                    ; 00AA0666: dc.w $5AC0
        ror.b   #8,d2                                   ; 00AA0668: $E01A
        dc.w    $00C0                    ; 00AA066A: dc.w $00C0
        addq.l  #5,$6D(a7,a5.l)                         ; 00AA066C: $5AB7, $DF6D
        dc.w    $00C0                    ; 00AA0670: dc.w $00C0
        subq.w  #5,$-2038(a5)                           ; 00AA0672: $5B6D, $DFC8
        dc.w    $00C0                    ; 00AA0676: dc.w $00C0
        subq.b  #5,a2                                   ; 00AA0678: $5B0A
        rol.b   d2,d7                                   ; 00AA067A: $E53F
        dc.w    $00C0                    ; 00AA067C: dc.w $00C0
        subq.l  #2,a5                                   ; 00AA067E: $558D
        asr.w   #4,d4                                   ; 00AA0680: $E844
        dc.w    $00C0                    ; 00AA0682: dc.w $00C0
        subq.w  #5,$-199C(a7)                           ; 00AA0684: $5B6F, $E664
        dc.w    $00C4                    ; 00AA0688: dc.w $00C4
        subq.w  #5,#$E1BB                               ; 00AA068A: $5B7C, $E1BB
        dc.w    $00C0                    ; 00AA068E: dc.w $00C0
        subq.b  #4,(a5)                                 ; 00AA0690: $5915
        lsr.b   #1,d2                                   ; 00AA0692: $E20A
        dc.w    $00C0                    ; 00AA0694: dc.w $00C0
        dc.w    $58C5                    ; 00AA0696: dc.w $58C5
        lsr.w   #4,d5                                   ; 00AA0698: $E84D
        dc.w    $00C0                    ; 00AA069A: dc.w $00C0
        dc.w    $5BF5                    ; 00AA069C: dc.w $5BF5
        asr.w   d3,d1                                   ; 00AA069E: $E661
        dc.w    $00C4                    ; 00AA06A0: dc.w $00C4
        addq.b  #6,d2                                   ; 00AA06A2: $5C02
        add.w   d7,$00C8(a6)                            ; 00AA06A4: $DF6E, $00C8
        subq.w  #5,$-181E(a4)                           ; 00AA06A8: $5B6C, $E7E2
        dc.w    $00C2                    ; 00AA06AC: dc.w $00C2
        dc.w    $5CD1                    ; 00AA06AE: dc.w $5CD1
        lsr.w   d3,d4                                   ; 00AA06B0: $E66C
        dc.w    $00C4                    ; 00AA06B2: dc.w $00C4
        dc.w    $5CD8                    ; 00AA06B4: dc.w $5CD8
        add.w   d6,$-3E(a4,d0.w)                        ; 00AA06B6: $DD74, $00C2
        dc.w    $5CD8                    ; 00AA06BA: dc.w $5CD8
        rol     $-3E(pc,d0.w)                           ; 00AA06BC: $E7FB, $00C2
        addq.l  #7,a7                                   ; 00AA06C0: $5E8F
        add.w   -(a6),d7                                ; 00AA06C2: $DE66
        dc.w    $00C8                    ; 00AA06C4: dc.w $00C8
        addq.b  #6,(a0)                                 ; 00AA06C6: $5C10
        ror.w   #3,d4                                   ; 00AA06C8: $E65C
        dc.w    $00C4                    ; 00AA06CA: dc.w $00C4
        subq.l  #5,d4                                   ; 00AA06CC: $5B84
        asr.w   d3,d5                                   ; 00AA06CE: $E665
        dc.w    $00D9                    ; 00AA06D0: dc.w $00D9
        subq.w  #5,#$E65D                               ; 00AA06D2: $5B7C, $E65D
        dc.w    $00E1                    ; 00AA06D6: dc.w $00E1
        subq.l  #5,d4                                   ; 00AA06D8: $5B84
        lsr     (a1)+                                   ; 00AA06DA: $E2D9
        dc.w    $00C7                    ; 00AA06DC: dc.w $00C7
        dc.w    $5B7F                    ; 00AA06DE: dc.w $5B7F
        lsr     -(a1)                                   ; 00AA06E0: $E2E1
        dc.w    $00C7                    ; 00AA06E2: dc.w $00C7
        subq.w  #5,$-1E(a7,a6.w)                        ; 00AA06E4: $5B77, $E2E2
        dc.w    $00DC                    ; 00AA06E8: dc.w $00DC
        subq.w  #5,$-26(a7,a6.w)                        ; 00AA06EA: $5B77, $E2DA
        dc.w    $00E4                    ; 00AA06EE: dc.w $00E4
        dc.w    $5B7F                    ; 00AA06F0: dc.w $5B7F
        add.w   d7,$00DD(a5)                            ; 00AA06F2: $DF6D, $00DD
        subq.w  #5,$-209B(a5)                           ; 00AA06F6: $5B6D, $DF65
        dc.w    $00E5                    ; 00AA06FA: dc.w $00E5
        subq.w  #5,$3B(a5,a6.w)                         ; 00AA06FC: $5B75, $E03B
        andi.b  #$001D,$-2021(a5)                       ; 00AA0700: $022D, $5F1D, $DFDF
        ori.l   #$5F3BE0A0,$-4C(a4,d0.w)                ; 00AA0706: $00B4, $5F3B, $E0A0, $00B4
        subq.b  #7,d1                                   ; 00AA070E: $5F01
        lsl.b   #8,d1                                   ; 00AA0710: $E109
        andi.w  #$5F07,-(a1)                            ; 00AA0712: $0261, $5F07
        rol.w   d0,d0                                   ; 00AA0716: $E178
        ori.l   #$5F14E28E,$-77(a4,d0.w)                ; 00AA0718: $00B4, $5F14, $E28E, $0289
        subq.l  #7,(a5)                                 ; 00AA0720: $5F95
        ror.b   d1,d1                                   ; 00AA0722: $E239
        ori.l   #$5F55E2D8,$-4C(a4,d0.w)                ; 00AA0724: $00B4, $5F55, $E2D8, $00B4
        dc.w    $5FD9                    ; 00AA072C: dc.w $5FD9
        asl     -(a3)                                   ; 00AA072E: $E1E3
        andi.l  #$5F35E880,(a6)                         ; 00AA0730: $0296, $5F35, $E880
        andi.w  #$5EF7,d1                               ; 00AA0736: $0241, $5EF7
        lsl.w   d3,d2                                   ; 00AA073A: $E76A
        andi.w  #$5F02,d1                               ; 00AA073C: $0241, $5F02
        roxl.w  d3,d6                                   ; 00AA0740: $E776
        andi.w  #$6024,d1                               ; 00AA0742: $0241, $6024
        lsr.l   #4,d4                                   ; 00AA0746: $E88C
        andi.w  #$6019,d1                               ; 00AA0748: $0241, $6019
        ror.b   #4,d3                                   ; 00AA074C: $E81B
        ori.l   #$58B5E632,$00BE(pc)                    ; 00AA074E: $00BA, $58B5, $E632, $00BE
        addq.b  #4,d3                                   ; 00AA0756: $5803
        roxr.b  d3,d2                                   ; 00AA0758: $E632
        dc.w    $00BE                    ; 00AA075A: dc.w $00BE
        dc.w    $57F9                    ; 00AA075C: dc.w $57F9
        ror.b   #4,d3                                   ; 00AA075E: $E81B
        ori.l   #$58AAE7BE,$012D(pc)                    ; 00AA0760: $00BA, $58AA, $E7BE, $012D
        dc.w    $5EFB                    ; 00AA0768: dc.w $5EFB
        rol.l   d3,d6                                   ; 00AA076A: $E7BE
        ori.l   #$5EFBE820,$-4E(a2,d0.w)                ; 00AA076C: $00B2, $5EFB, $E820, $00B2
        dc.w    $5EF8                    ; 00AA0774: dc.w $5EF8
        asr.b   d4,d0                                   ; 00AA0776: $E820
        ori.b   #$00F8,$0008(a5)                        ; 00AA0778: $012D, $5EF8, $0008
        move.b  d0,d2                                   ; 00AA077E: $1400
        dc.w    $00D0                    ; 00AA0780: dc.w $00D0
        dc.w    $00E0                    ; 00AA0782: dc.w $00E0
        dc.w    $00F0                    ; 00AA0784: dc.w $00F0
        ori.b   #$0008,d0                               ; 00AA0786: $0100, $0208
        dc.w    $0E00                    ; 00AA078A: dc.w $0E00
        ori.b   #$0010,-(a0)                            ; 00AA078C: $0120, $0110
        addi.b  #$0000,a0                               ; 00AA0790: $0608, $0D00
        andi.b  #$0020,(a0)                             ; 00AA0794: $0210, $0220
        addi.b  #$0000,a0                               ; 00AA0798: $0608, $1300
        dc.w    $00F0                    ; 00AA079C: dc.w $00F0
        andi.b  #$0018,d0                               ; 00AA079E: $0200, $0418
        cmp.b   d0,d0                                   ; 00AA07A2: $B000
        andi.w  #$0290,d0                               ; 00AA07A4: $0240, $0290
        addi.b  #$0000,(a0)+                            ; 00AA07A8: $0618, $B100
        dc.w    $00E0                    ; 00AA07AC: dc.w $00E0
        andi.b  #$0016,$00(a0,a3.w)                     ; 00AA07AE: $0230, $0216, $B400
        andi.w  #$0280,$16(a0,d0.w)                     ; 00AA07B4: $0270, $0280, $0416
        dc.w    $A400                    ; 00AA07BA: dc.w $A400
        andi.l  #$02B00418,-(a0)                        ; 00AA07BC: $02A0, $02B0, $0418
        or.b    d2,d0                                   ; 00AA07C2: $8500
        dc.w    $02D0                    ; 00AA07C4: dc.w $02D0
        ori.w   #$0216,-(a0)                            ; 00AA07C6: $0060, $0216
        or.b    d0,d2                                   ; 00AA07CA: $8400
        ori.b   #$00C0,$16(a0,d0.w)                     ; 00AA07CC: $0130, $02C0, $0216
        dc.w    $A300                    ; 00AA07D2: dc.w $A300
        dc.w    $02E0                    ; 00AA07D4: dc.w $02E0
        andi.l  #$0416B300,d0                           ; 00AA07D6: $0280, $0416, $B300
        andi.l  #$02400016,(a0)                         ; 00AA07DC: $0290, $0240, $0016
        dc.w    $A400                    ; 00AA07E2: dc.w $A400
        ori.w   #$0060,(a0)                             ; 00AA07E4: $0050, $0060
        ori.b   #$0000,(a0)                             ; 00AA07E8: $0010, $0000
        addi.b  #$0000,(a6)                             ; 00AA07EC: $0616, $A400
        ori.w   #$0080,$10(a0,d0.w)                     ; 00AA07F0: $0070, $0080, $0210
        move.b  d0,-(a4)                                ; 00AA07F6: $1900
        subi.b  #$0020,(a0)                             ; 00AA07F8: $0410, $0420
        subi.b  #$0000,(a0)                             ; 00AA07FC: $0410, $BF00
        subi.w  #$0430,d0                               ; 00AA0800: $0440, $0430
        andi.b  #$0000,(a0)                             ; 00AA0804: $0210, $1300
        ori.b   #$0010,-(a0)                            ; 00AA0808: $0020, $0010
        subi.b  #$0000,(a6)                             ; 00AA080C: $0416, $8400
        ori.b   #$0000,$16(a0,d0.w)                     ; 00AA0810: $0030, $0000, $0416
        dc.w    $A400                    ; 00AA0816: dc.w $A400
        ori.w   #$0050,d0                               ; 00AA0818: $0040, $0050
        subi.b  #$0001,(a1)+                            ; 00AA081C: $0419, $8501
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AA0820: $0130, $0004, $1B00
        ori.l   #$00A000B0,(a0)                         ; 00AA0826: $0090, $00A0, $00B0
        dc.w    $00C0                    ; 00AA082C: dc.w $00C0
        addi.b  #$0000,d4                               ; 00AA082E: $0604, $1B00
        bset    d0,-(a0)                                ; 00AA0832: $01E0
        bset    d0,$05(a0,d0.w)                         ; 00AA0834: $01F0, $0005
        dc.w    $F901                    ; 00AA0838: dc.w $F901
        bset    d0,d0                                   ; 00AA083A: $01C0
        ori.l   #$01D00204,$00(a0,a7.l)                 ; 00AA083C: $00B0, $01D0, $0204, $F900
        andi.w  #$0260,(a0)                             ; 00AA0844: $0250, $0260
        ori.b   #$0000,d0                               ; 00AA0848: $0000, $2000
        andi.b  #$0030,-(a0)                            ; 00AA084C: $0320, $0330
        andi.w  #$0350,d0                               ; 00AA0850: $0340, $0350
        subi.b  #$0000,d0                               ; 00AA0854: $0400, $2000
        andi.b  #$0010,d0                               ; 00AA0858: $0300, $0310
        ori.b   #$0000,d4                               ; 00AA085C: $0004, $F900
        ori.w   #$0150,d0                               ; 00AA0860: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00AA0864: $0160, $0170
        ori.b   #$0000,d4                               ; 00AA0868: $0004, $F900
        ori.l   #$019001A0,d0                           ; 00AA086C: $0180, $0190, $01A0
        ori.l   #$00002000,$-10(a0,d0.w)                ; 00AA0872: $01B0, $0000, $2000, $02F0
        andi.w  #$0300,d0                               ; 00AA087A: $0240, $0300
        andi.b  #$0000,(a0)                             ; 00AA087E: $0310, $0000
        move.l  d0,d0                                   ; 00AA0882: $2000
        andi.w  #$0340,-(a0)                            ; 00AA0884: $0360, $0340
        andi.w  #$0370,(a0)                             ; 00AA0888: $0350, $0370
        ori.b   #$0001,d1                               ; 00AA088C: $0001, $9701
        andi.l  #$039003A0,d0                           ; 00AA0890: $0380, $0390, $03A0
        ori.b   #$0001,d1                               ; 00AA0896: $0001, $9801
        andi.l  #$03A003C0,$01(a0,d0.w)                 ; 00AA089A: $03B0, $03A0, $03C0, $0001
        sub.b   d1,d4                                   ; 00AA08A2: $9801
        bset    d1,(a0)                                 ; 00AA08A4: $03D0
        bset    d1,-(a0)                                ; 00AA08A6: $03E0
        bset    d1,$01(a0,d0.w)                         ; 00AA08A8: $03F0, $0001
        sub.b   d3,d1                                   ; 00AA08AC: $9701
        subi.b  #$00C0,d0                               ; 00AA08AE: $0400, $03C0
        bset    d1,-(a0)                                ; 00AA08B2: $03E0
        ori.w   #$0A00,d4                               ; 00AA08B4: $0044, $0A00
        subi.w  #$0460,(a0)                             ; 00AA08B8: $0450, $0460
        subi.w  #$0480,$52(a0,d0.w)                     ; 00AA08BC: $0470, $0480, $0052
        ori.b   #$0090,d0                               ; 00AA08C2: $0100, $0490
        subi.l  #$04B004C0,-(a0)                        ; 00AA08C6: $04A0, $04B0, $04C0
        cmpi.b  #$0059,d0                               ; 00AA08CC: $0C00, $0059
        ori.w   #$F03C,a5                               ; 00AA08D0: $004D, $F03C
        ori.l   #$5995EE24,a2                           ; 00AA08D4: $008A, $5995, $EE24
        ori.l   #$5A22EE22,(a6)+                        ; 00AA08DA: $009E, $5A22, $EE22
        ori.l   #$5A19F039,(a6)+                        ; 00AA08E0: $009E, $5A19, $F039
        ori.l   #$598CF055,a2                           ; 00AA08E6: $008A, $598C, $F055
        ori.l   #$59E3F076,a2                           ; 00AA08EC: $008A, $59E3, $F076
        ori.l   #$5A46EE49,a5                           ; 00AA08F2: $008D, $5A46, $EE49
        ori.l   #$5AD2EE34,(a6)+                        ; 00AA08F8: $009E, $5AD2, $EE34
        ori.l   #$5A6DF076,(a6)+                        ; 00AA08FE: $009E, $5A6D, $F076
        ori.l   #$5A47EE4A,(a4)                         ; 00AA0904: $0094, $5A47, $EE4A
        ori.l   #$5AD2F0A1,-(a4)                        ; 00AA090A: $00A4, $5AD2, $F0A1
        ori.l   #$5AC1EE65,(a4)                         ; 00AA0910: $0094, $5AC1, $EE65
        ori.l   #$5B51EE88,-(a4)                        ; 00AA0916: $00A4, $5B51, $EE88
        ori.l   #$5C26F0E8,-(a4)                        ; 00AA091C: $00A4, $5C26, $F0E8
        ori.l   #$5B8BEC15,(a4)                         ; 00AA0922: $0094, $5B8B, $EC15
        ori.l   #$5A76EC14,$00AB(a3)                    ; 00AA0928: $00AB, $5A76, $EC14, $00AB
        addq.w  #5,$-1210(a4)                           ; 00AA0930: $5A6C, $EDF0
        ori.l   #$592FEBF7,(a6)+                        ; 00AA0934: $009E, $592F, $EBF7
        ori.l   #$5988EBF5,$00AB(a3)                    ; 00AA093A: $00AB, $5988, $EBF5, $00AB
        dc.w    $597E                    ; 00AA0942: dc.w $597E
        dc.w    $EDEE                    ; 00AA0944: dc.w $EDEE
        ori.l   #$5925EC2B,(a6)+                        ; 00AA0946: $009E, $5925, $EC2B
        ori.l   #$5B29EC1F,$00AB(a3)                    ; 00AA094C: $00AB, $5B29, $EC1F, $00AB
        dc.w    $5AC5                    ; 00AA0954: dc.w $5AC5
        roxl.b  d6,d5                                   ; 00AA0956: $ED35
        ori.l   #$55BCEB84,(a6)+                        ; 00AA0958: $009E, $55BC, $EB84
        ori.l   #$560CEC2C,$00B2(a3)                    ; 00AA095E: $00AB, $560C, $EC2C, $00B2
        subq.b  #5,$-13C1(a2)                           ; 00AA0966: $5B2A, $EC3F
        ori.l   #$5BADECC3,$-4E(a2,d0.w)                ; 00AA096A: $00B2, $5BAD, $ECC3, $00B2
        subq.w  #7,-(a3)                                ; 00AA0972: $5F63
        roxr.w  #6,d6                                   ; 00AA0974: $EC56
        ori.l   #$5C82EF25,$-5C(a2,d0.w)                ; 00AA0976: $00B2, $5C82, $EF25, $00A4
        dc.w    $5EFB                    ; 00AA097E: dc.w $5EFB
        ror.b   #5,d5                                   ; 00AA0980: $EA1D
        ori.l   #$5AAAEA1C,$-4C(a4,d0.w)                ; 00AA0982: $00B4, $5AAA, $EA1C, $00B4
        addq.l  #5,-(a0)                                ; 00AA098A: $5AA0
        asr.b   d5,d6                                   ; 00AA098C: $EA26
        ori.l   #$5B61EA20,$-4C(a4,d0.w)                ; 00AA098E: $00B4, $5B61, $EA20, $00B4
        dc.w    $5AFC                    ; 00AA0996: dc.w $5AFC
        dc.w    $E9F1                    ; 00AA0998: dc.w $E9F1
        ori.l   #$5638EE45,$-5C(a4,d0.w)                ; 00AA099A: $00B4, $5638, $EE45, $00A4
        dc.w    $5ADC                    ; 00AA09A2: dc.w $5ADC
        lsr.w   #7,d3                                   ; 00AA09A4: $EE4B
        ori.l   #$5AD3EE45,($00C15ADC).l                ; 00AA09A6: $00B9, $5AD3, $EE45, $00C1, $5ADC
        asl.w   d4,d4                                   ; 00AA09B0: $E964
        ori.l   #$6011E88C,$-4F(a1,d0.w)                ; 00AA09B2: $00B1, $6011, $E88C, $00B1
        bra.s   $00AA09D4                               ; 00AA09BA: $6018
        asr.l   #4,d1                                   ; 00AA09BC: $E881
        ori.l   #$5EF6E95E,$-4B(a1,d0.w)                ; 00AA09BE: $00B1, $5EF6, $E95E, $00B5
        dc.w    $5EF5                    ; 00AA09C6: dc.w $5EF5
        lsr.b   d5,d0                                   ; 00AA09C8: $EA28
        ori.l   #$5B61E99F,$-45(pc,d0.w)                ; 00AA09CA: $00BB, $5B61, $E99F, $00BB
        addq.l  #7,d5                                   ; 00AA09D2: $5E85
        asl.l   d4,d5                                   ; 00AA09D4: $E9A5
        ori.l   #$600DEA31,$-45(a1,d0.w)                ; 00AA09D6: $00B1, $600D, $EA31, $00BB
        dc.w    $5BE7                    ; 00AA09DE: dc.w $5BE7
        lsr.w   #5,d0                                   ; 00AA09E0: $EA48
        ori.l   #$5CBCE83A,$-46(pc,d0.w)                ; 00AA09E2: $00BB, $5CBC, $E83A, $00BA
        addq.l  #5,($E83900BA).l                        ; 00AA09EA: $5AB9, $E839, $00BA
        addq.l  #5,$-15ED(a7)                           ; 00AA09F0: $5AAF, $EA13
        ori.l   #$59A1E829,$-46(a4,d0.w)                ; 00AA09F4: $00B4, $59A1, $E829, $00BA
        subq.l  #4,-(a2)                                ; 00AA09FC: $59A2
        lsr.b   d4,d1                                   ; 00AA09FE: $E829
        ori.l   #$5998EA12,$00B4(pc)                    ; 00AA0A00: $00BA, $5998, $EA12, $00B4
        subq.l  #4,(a7)                                 ; 00AA0A08: $5997
        asr.w   #4,d4                                   ; 00AA0A0A: $E844
        ori.l   #$5B6FE83E,$00BA(pc)                    ; 00AA0A0C: $00BA, $5B6F, $E83E, $00BA
        subq.b  #5,a2                                   ; 00AA0A14: $5B0A
        rol     $-46(a5,d0.w)                           ; 00AA0A16: $E7F5, $00BA
        addq.b  #3,$-1782(a4)                           ; 00AA0A1A: $562C, $E87E
        dc.w    $00C0                    ; 00AA0A1E: dc.w $00C0
        addq.l  #7,a0                                   ; 00AA0A20: $5E88
        asr.w   #4,d4                                   ; 00AA0A22: $E844
        dc.w    $00C0                    ; 00AA0A24: dc.w $00C0
        subq.w  #5,$-179B(a7)                           ; 00AA0A26: $5B6F, $E865
        dc.w    $00C0                    ; 00AA0A2A: dc.w $00C0
        dbge    d2,$00A9F27B                            ; 00AA0A2C: $5CCA, $E84D
        dc.w    $00C0                    ; 00AA0A30: dc.w $00C0
        dc.w    $5BF5                    ; 00AA0A32: dc.w $5BF5
        rol     -(a2)                                   ; 00AA0A34: $E7E2
        dc.w    $00C2                    ; 00AA0A36: dc.w $00C2
        dc.w    $5CD1                    ; 00AA0A38: dc.w $5CD1
        rol     $-3E(pc,d0.w)                           ; 00AA0A3A: $E7FB, $00C2
        addq.l  #7,a7                                   ; 00AA0A3E: $5E8F
        asr.b   d5,d0                                   ; 00AA0A40: $EA20
        ori.l   #$5B6AEA27,$-30(pc,d0.w)                ; 00AA0A42: $00BB, $5B6A, $EA27, $00D0
        subq.w  #5,-(a1)                                ; 00AA0A4A: $5B61
        asr.b   d5,d0                                   ; 00AA0A4C: $EA20
        dc.w    $00D8                    ; 00AA0A4E: dc.w $00D8
        subq.w  #5,$-199B(a2)                           ; 00AA0A50: $5B6A, $E665
        dc.w    $00D9                    ; 00AA0A54: dc.w $00D9
        subq.w  #5,#$E65D                               ; 00AA0A56: $5B7C, $E65D
        dc.w    $00E1                    ; 00AA0A5A: dc.w $00E1
        subq.l  #5,d4                                   ; 00AA0A5C: $5B84
        lsl.l   d5,d6                                   ; 00AA0A5E: $EBAE
        andi.w  #$5F74,a3                               ; 00AA0A60: $024B, $5F74
        roxl.b  d5,d5                                   ; 00AA0A64: $EB35
        ori.l   #$5F9CEC31,$-4C(a4,d0.w)                ; 00AA0A66: $00B4, $5F9C, $EC31, $00B4
        subq.w  #7,d1                                   ; 00AA0A6E: $5F41
        dc.w    $EDC5                    ; 00AA0A70: dc.w $EDC5
        andi.w  #$5F3F,-(a5)                            ; 00AA0A72: $0265, $5F3F
        roxl.b  d6,d1                                   ; 00AA0A76: $ED31
        ori.l   #$5F2BEE52,$-4C(a4,d0.w)                ; 00AA0A78: $00B4, $5F2B, $EE52, $00B4
        subq.w  #7,d5                                   ; 00AA0A80: $5F45
        roxr.l  d6,d6                                   ; 00AA0A82: $ECB6
        andi.l  #$5F37E88C,(a1)+                        ; 00AA0A84: $0299, $5F37, $E88C
        andi.w  #$6019,d1                               ; 00AA0A8A: $0241, $6019
        asr.l   #4,d0                                   ; 00AA0A8E: $E880
        andi.w  #$5EF7,d1                               ; 00AA0A90: $0241, $5EF7
        ror.l   d5,d6                                   ; 00AA0A94: $EABE
        andi.b  #$00CF,$-15BF(a2)                       ; 00AA0A96: $032A, $5FCF, $EA41
        ori.l   #$6007EE11,$-62(a4,d0.w)                ; 00AA0A9C: $00B4, $6007, $EE11, $009E
        dbvs    d2,$00A9FAC2                            ; 00AA0AA4: $59CA, $F01C
        ori.l   #$5931F01F,a2                           ; 00AA0AA8: $008A, $5931, $F01F
        ori.l   #$593AEE13,a2                           ; 00AA0AAE: $008A, $593A, $EE13
        ori.l   #$59D4EC08,(a6)+                        ; 00AA0AB4: $009E, $59D4, $EC08
        ori.l   #$5A11EC09,$00AB(a3)                    ; 00AA0ABA: $00AB, $5A11, $EC09, $00AB
        addq.b  #5,(a2)+                                ; 00AA0AC2: $5A1A
        roxr.b  d5,d5                                   ; 00AA0AC4: $EA35
        ori.l   #$59FCEA36,$-4C(a4,d0.w)                ; 00AA0AC6: $00B4, $59FC, $EA36, $00B4
        addq.b  #5,d5                                   ; 00AA0ACE: $5A05
        roxl.b  #4,d3                                   ; 00AA0AD0: $E913
        ori.l   #$58BEE81B,$-46(a7,d0.w)                ; 00AA0AD2: $00B7, $58BE, $E81B, $00BA
        addq.l  #4,$1B(a5,a6.l)                         ; 00AA0ADA: $58B5, $E81B
        ori.l   #$58AAE912,$00B7(pc)                    ; 00AA0ADE: $00BA, $58AA, $E912, $00B7
        addq.l  #4,$16(a3,d0.w)                         ; 00AA0AE6: $58B3, $0016
        dc.w    $A400                    ; 00AA0AEA: dc.w $A400
        andi.l  #$02700370,d0                           ; 00AA0AEC: $0280, $0270, $0370
        andi.l  #$04168400,-(a0)                        ; 00AA0AF2: $02A0, $0416, $8400
        andi.l  #$02D00616,(a0)                         ; 00AA0AF8: $0390, $02D0, $0616
        dc.w    $A300                    ; 00AA0AFE: dc.w $A300
        bset    d1,d0                                   ; 00AA0B00: $03C0
        andi.l  #$0217A301,$-60(a0,d0.w)                ; 00AA0B02: $03B0, $0217, $A301, $03A0
        andi.b  #$0000,(a6)                             ; 00AA0B0A: $0216, $A400
        dc.w    $02C0                    ; 00AA0B0E: dc.w $02C0
        dc.w    $02D0                    ; 00AA0B10: dc.w $02D0
        subi.b  #$0000,(a6)                             ; 00AA0B12: $0416, $A300
        ori.l   #$01B00616,(a0)                         ; 00AA0B16: $0190, $01B0, $0616
        cmp.b   d0,d1                                   ; 00AA0B1C: $B200
        andi.l  #$01800616,(a0)                         ; 00AA0B1E: $0290, $0180, $0616
        dc.w    $B300                    ; 00AA0B24: dc.w $B300
        andi.l  #$03800218,-(a0)                        ; 00AA0B26: $03A0, $0380, $0218
        cmp.b   d0,d0                                   ; 00AA0B2C: $B000
        andi.w  #$01F0,d0                               ; 00AA0B2E: $0340, $01F0
        andi.b  #$0000,(a0)+                            ; 00AA0B32: $0218, $B100
        ori.w   #$0180,d0                               ; 00AA0B36: $0140, $0180
        addi.b  #$0000,a0                               ; 00AA0B3A: $0608, $1400
        andi.b  #$0050,d0                               ; 00AA0B3E: $0200, $0150
        addi.b  #$0000,a0                               ; 00AA0B42: $0608, $1500
        andi.w  #$0350,d0                               ; 00AA0B46: $0340, $0350
        andi.b  #$0000,a0                               ; 00AA0B4A: $0208, $0F00
        andi.w  #$0210,-(a0)                            ; 00AA0B4E: $0360, $0210
        andi.b  #$0000,a0                               ; 00AA0B52: $0208, $0E00
        ori.w   #$0150,$08(a0,d0.w)                     ; 00AA0B56: $0170, $0150, $0408
        cmpi.b  #$0060,d0                               ; 00AA0B5C: $0D00, $0160
        ori.w   #$0208,$00(a0,d1.w)                     ; 00AA0B60: $0070, $0208, $1300
        ori.w   #$0140,-(a0)                            ; 00AA0B66: $0060, $0140
        addi.b  #$0000,a0                               ; 00AA0B6A: $0608, $1400
        ori.w   #$0050,d0                               ; 00AA0B6E: $0040, $0050
        andi.b  #$0000,(a0)+                            ; 00AA0B72: $0218, $B100
        ori.l   #$00900218,d0                           ; 00AA0B76: $0080, $0090, $0218
        cmp.b   d0,d0                                   ; 00AA0B7C: $B000
        ori.l   #$01400616,d0                           ; 00AA0B7E: $0180, $0140, $0616
        dc.w    $B300                    ; 00AA0B84: dc.w $B300
        ori.l   #$01900616,$00(a0,a3.w)                 ; 00AA0B86: $00B0, $0190, $0616, $B400
        ori.l   #$00A00216,d0                           ; 00AA0B8E: $0080, $00A0, $0216
        dc.w    $A300                    ; 00AA0B94: dc.w $A300
        dc.w    $00D0                    ; 00AA0B96: dc.w $00D0
        dc.w    $00C0                    ; 00AA0B98: dc.w $00C0
        andi.b  #$0000,(a6)                             ; 00AA0B9A: $0216, $A200
        ori.l   #$01900616,$00(a0,a0.w)                 ; 00AA0B9E: $01B0, $0190, $0616, $8400
        bset    d0,d0                                   ; 00AA0BA6: $01C0
        ori.l   #$02188500,-(a0)                        ; 00AA0BA8: $01A0, $0218, $8500
        andi.l  #$02D00617,-(a0)                        ; 00AA0BAE: $02A0, $02D0, $0617
        or.b    d1,d2                                   ; 00AA0BB4: $8401
        andi.l  #$0216A400,$50(a0,d0.w)                 ; 00AA0BB6: $02B0, $0216, $A400, $0250
        andi.l  #$04188500,d0                           ; 00AA0BBE: $0280, $0418, $8500
        andi.w  #$0270,-(a0)                            ; 00AA0BC4: $0260, $0270
        subi.b  #$0000,(a0)                             ; 00AA0BC8: $0410, $1300
        subi.l  #$04A00004,(a0)                         ; 00AA0BCC: $0490, $04A0, $0004
        move.b  d0,-(a5)                                ; 00AA0BD2: $1B00
        ori.b   #$0010,d0                               ; 00AA0BD4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA0BD8: $0020, $0030
        addi.b  #$0000,d4                               ; 00AA0BDC: $0604, $1B00
        dc.w    $00E0                    ; 00AA0BE0: dc.w $00E0
        dc.w    $00F0                    ; 00AA0BE2: dc.w $00F0
        subi.b  #$0000,d4                               ; 00AA0BE4: $0404, $1B00
        bset    d0,(a0)                                 ; 00AA0BE8: $01D0
        bset    d0,-(a0)                                ; 00AA0BEA: $01E0
        subi.b  #$0000,d4                               ; 00AA0BEC: $0404, $1B00
        dc.w    $02E0                    ; 00AA0BF0: dc.w $02E0
        dc.w    $02F0                    ; 00AA0BF2: dc.w $02F0
        ori.b   #$0000,d0                               ; 00AA0BF4: $0000, $2000
        bset    d1,(a0)                                 ; 00AA0BF8: $03D0
        andi.l  #$03E003F0,(a0)                         ; 00AA0BFA: $0290, $03E0, $03F0
        subi.b  #$0000,d0                               ; 00AA0C00: $0400, $2000
        andi.b  #$0040,$04(a0,d0.w)                     ; 00AA0C04: $0230, $0240, $0004
        dc.w    $F900                    ; 00AA0C0A: dc.w $F900
        ori.b   #$0010,d0                               ; 00AA0C0C: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AA0C10: $0120, $0130
        ori.b   #$0000,d0                               ; 00AA0C14: $0000, $2000
        andi.b  #$0090,-(a0)                            ; 00AA0C18: $0220, $0090
        andi.b  #$0040,$04(a0,d0.w)                     ; 00AA0C1C: $0230, $0240, $0004
        dc.w    $F900                    ; 00AA0C22: dc.w $F900
        andi.b  #$0010,d0                               ; 00AA0C24: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00AA0C28: $0320, $0330
        ori.b   #$0000,d0                               ; 00AA0C2C: $0000, $2000
        subi.b  #$00E0,d0                               ; 00AA0C30: $0400, $03E0
        bset    d1,$10(a0,d0.w)                         ; 00AA0C34: $03F0, $0410
        ori.b   #$0001,d1                               ; 00AA0C38: $0001, $9701
        subi.b  #$0030,-(a0)                            ; 00AA0C3C: $0420, $0430
        subi.w  #$0001,d0                               ; 00AA0C40: $0440, $0001
        sub.b   d3,d1                                   ; 00AA0C44: $9701
        subi.w  #$0460,(a0)                             ; 00AA0C46: $0450, $0460
        subi.w  #$0001,$01(a0,a1.l)                     ; 00AA0C4A: $0470, $0001, $9801
        subi.l  #$04400460,d0                           ; 00AA0C50: $0480, $0440, $0460
        ori.b   #$0001,d1                               ; 00AA0C56: $0001, $9801
        subi.l  #$04C00430,$44(a0,d0.w)                 ; 00AA0C5A: $04B0, $04C0, $0430, $0044
        eori.b  #$00D0,d0                               ; 00AA0C62: $0A00, $04D0
        dc.w    $04E0                    ; 00AA0C66: dc.w $04E0
        dc.w    $04F0                    ; 00AA0C68: dc.w $04F0
        subi.b  #$0044,d0                               ; 00AA0C6A: $0500, $0244
        btst    d4,d0                                   ; 00AA0C6E: $0900
        subi.b  #$0010,-(a0)                            ; 00AA0C70: $0520, $0510
        subi.w  #$0A00,d4                               ; 00AA0C74: $0444, $0A00
        subi.w  #$0530,d0                               ; 00AA0C78: $0540, $0530
        ori.w   #$0B00,d4                               ; 00AA0C7C: $0044, $0B00
        subi.w  #$0560,(a0)                             ; 00AA0C80: $0550, $0560
        subi.w  #$0580,$00(a0,d0.l)                     ; 00AA0C84: $0570, $0580, $0C00
        ori.b   #$002A,$-B65(a6)                        ; 00AA0C8A: $002E, $002A, $F49B
        ori.w   #$57CD,-(a5)                            ; 00AA0C90: $0065, $57CD
        dc.w    $F24E                    ; 00AA0C94: dc.w $F24E
        ori.w   #$58E4,$4A(a7,a7.w)                     ; 00AA0C96: $0077, $58E4, $F24A
        ori.w   #$58DB,$-6A(a7,a7.w)                    ; 00AA0C9C: $0077, $58DB, $F496
        ori.w   #$57C5,-(a5)                            ; 00AA0CA2: $0065, $57C5
        dc.w    $F4E9                    ; 00AA0CA6: dc.w $F4E9
        ori.w   #$5847,-(a5)                            ; 00AA0CA8: $0065, $5847
        dc.w    $F521                    ; 00AA0CAC: dc.w $F521
        ori.w   #$58A6,$-D5C(a6)                        ; 00AA0CAE: $006E, $58A6, $F2A4
        ori.w   #$59A5,$7B(pc,a7.w)                     ; 00AA0CB4: $007B, $59A5, $F27B
        ori.w   #$5942,$32(a7,a7.l)                     ; 00AA0CBA: $0077, $5942, $F932
        ori.w   #$56D4,$20(a2,a7.w)                     ; 00AA0CC0: $0072, $56D4, $F520
        ori.w   #$58A7,$57(a4,a7.w)                     ; 00AA0CC6: $0074, $58A7, $F557
        ori.w   #$5903,$-3D(a4,a7.w)                    ; 00AA0CCC: $0074, $5903, $F5C3
        ori.w   #$59C0,$-5C(a4,a7.w)                    ; 00AA0CD2: $0074, $59C0, $F2A4
        ori.l   #$59A5F2D3,d2                           ; 00AA0CD8: $0082, $59A5, $F2D3
        ori.l   #$5A0FF33F,d2                           ; 00AA0CDE: $0082, $5A0F, $F33F
        ori.l   #$5AC1F448,d2                           ; 00AA0CE4: $0082, $5AC1, $F448
        ori.l   #$5D71F03C,d2                           ; 00AA0CEA: $0082, $5D71, $F03C
        ori.l   #$5995F039,a2                           ; 00AA0CF0: $008A, $5995, $F039
        ori.l   #$598CF1C8,a2                           ; 00AA0CF6: $008A, $598C, $F1C8
        ori.w   #$57CC,$-1D(a7,a6.l)                    ; 00AA0CFC: $0077, $57CC, $EFE3
        ori.l   #$5880EFE0,a2                           ; 00AA0D02: $008A, $5880, $EFE0
        ori.l   #$5877F1C3,a2                           ; 00AA0D08: $008A, $5877, $F1C3
        ori.w   #$57C3,$76(a7,a7.w)                     ; 00AA0D0E: $0077, $57C3, $F076
        ori.l   #$5A46F055,a5                           ; 00AA0D14: $008D, $5A46, $F055
        ori.l   #$59E3F076,a2                           ; 00AA0D1A: $008A, $59E3, $F076
        ori.l   #$5A47F0A1,(a4)                         ; 00AA0D20: $0094, $5A47, $F0A1
        ori.l   #$5AC1F1C1,(a4)                         ; 00AA0D26: $0094, $5AC1, $F1C1
        ori.l   #$5E47F0E8,(a4)                         ; 00AA0D2C: $0094, $5E47, $F0E8
        ori.l   #$5B8BF2A0,(a4)                         ; 00AA0D32: $0094, $5B8B, $F2A0
        ori.l   #$59AFF2A5,d2                           ; 00AA0D38: $0082, $59AF, $F2A5
        ori.l   #$59A5F2A0,(a7)                         ; 00AA0D3E: $0097, $59A5, $F2A0
        ori.l   #$59AFF932,(a7)+                        ; 00AA0D44: $009F, $59AF, $F932
        ori.l   #$56D4F92F,d7                           ; 00AA0D4A: $0087, $56D4, $F92F
        ori.l   #$56DFEF25,a7                           ; 00AA0D50: $008F, $56DF, $EF25
        ori.l   #$5EFBEE88,-(a4)                        ; 00AA0D56: $00A4, $5EFB, $EE88
        ori.l   #$5C26EE4B,-(a4)                        ; 00AA0D5C: $00A4, $5C26, $EE4B
        ori.l   #$5AD3EE45,($00C15ADC).l                ; 00AA0D62: $00B9, $5AD3, $EE45, $00C1, $5ADC
        dc.w    $F6F0                    ; 00AA0D6C: dc.w $F6F0
        ori.w   #$5C58,-(a7)                            ; 00AA0D6E: $0167, $5C58
        dc.w    $F5EE                    ; 00AA0D72: dc.w $F5EE
        ori.w   #$5F66,$-C2A(a5)                        ; 00AA0D74: $016D, $5F66, $F3D6
        dc.w    $007E                    ; 00AA0D7A: dc.w $007E
        subq.w  #7,$26(a7,a7.l)                         ; 00AA0D7C: $5F77, $F826
        andi.w  #$5FFE,a3                               ; 00AA0D80: $024B, $5FFE
        dc.w    $FAF6                    ; 00AA0D84: dc.w $FAF6
        andi.w  #$5A77,$-FE4(a6)                        ; 00AA0D86: $026E, $5A77, $F01C
        ori.l   #$5931F1FD,a2                           ; 00AA0D8C: $008A, $5931, $F1FD
        ori.w   #$583C,$02(a7,a7.w)                     ; 00AA0D92: $0077, $583C, $F202
        ori.w   #$5845,$1F(a7,a7.w)                     ; 00AA0D98: $0077, $5845, $F01F
        ori.l   #$593A0019,a2                           ; 00AA0D9E: $008A, $593A, $0019
        cmp.b   d1,d0                                   ; 00AA0DA4: $B001
        ori.w   #$0080,(a0)                             ; 00AA0DA6: $0050, $0080
        ori.l   #$0617B301,(a0)                         ; 00AA0DAA: $0090, $0617, $B301
        ori.l   #$0617A201,-(a0)                        ; 00AA0DB0: $00A0, $0617, $A201
        ori.l   #$0216A300,$-20(a0,d0.w)                ; 00AA0DB6: $00B0, $0216, $A300, $00E0
        dc.w    $00D0                    ; 00AA0DBE: dc.w $00D0
        andi.b  #$0000,(a6)                             ; 00AA0DC0: $0216, $B400
        dc.w    $00C0                    ; 00AA0DC4: dc.w $00C0
        ori.l   #$0418B100,(a0)                         ; 00AA0DC6: $0090, $0418, $B100
        ori.w   #$0050,-(a0)                            ; 00AA0DCC: $0060, $0050
        subi.b  #$0000,a0                               ; 00AA0DD0: $0408, $1400
        ori.w   #$0040,$08(a0,d0.w)                     ; 00AA0DD4: $0070, $0040, $0608
        move.b  d0,-(a2)                                ; 00AA0DDA: $1500
        ori.w   #$0170,-(a0)                            ; 00AA0DDC: $0160, $0170
        addi.b  #$0000,(a0)+                            ; 00AA0DE0: $0618, $B000
        dc.w    $00C0                    ; 00AA0DE4: dc.w $00C0
        ori.l   #$0416B300,d0                           ; 00AA0DE6: $0180, $0416, $B300
        dc.w    $00D0                    ; 00AA0DEC: dc.w $00D0
        ori.l   #$0416A400,(a0)                         ; 00AA0DEE: $0190, $0416, $A400
        dc.w    $00E0                    ; 00AA0DF4: dc.w $00E0
        ori.l   #$04168400,$-10(a0,d0.w)                ; 00AA0DF6: $01B0, $0416, $8400, $00F0
        ori.l   #$06198501,-(a0)                        ; 00AA0DFE: $01A0, $0619, $8501
        ori.l   #$02178301,$50(a0,d0.w)                 ; 00AA0E04: $00B0, $0217, $8301, $0250
        andi.b  #$0000,(a6)                             ; 00AA0E0C: $0216, $8400
        andi.w  #$0270,-(a0)                            ; 00AA0E10: $0260, $0270
        addi.b  #$0000,(a0)                             ; 00AA0E14: $0610, $8300
        andi.l  #$02800004,(a0)                         ; 00AA0E18: $0290, $0280, $0004
        move.b  d0,-(a5)                                ; 00AA0E1E: $1B00
        ori.b   #$0010,d0                               ; 00AA0E20: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA0E24: $0020, $0030
        addi.b  #$0000,d4                               ; 00AA0E28: $0604, $1B00
        ori.b   #$0010,d0                               ; 00AA0E2C: $0100, $0110
        ori.b   #$0000,d0                               ; 00AA0E30: $0000, $2000
        bset    d0,d0                                   ; 00AA0E34: $01C0
        dc.w    $00C0                    ; 00AA0E36: dc.w $00C0
        bset    d0,(a0)                                 ; 00AA0E38: $01D0
        bset    d0,-(a0)                                ; 00AA0E3A: $01E0
        subi.b  #$0000,d0                               ; 00AA0E3C: $0400, $2000
        bset    d0,$00(a0,d0.w)                         ; 00AA0E40: $01F0, $0200
        ori.b   #$0000,d4                               ; 00AA0E44: $0004, $F900
        ori.b   #$0030,-(a0)                            ; 00AA0E48: $0120, $0130
        ori.w   #$0150,d0                               ; 00AA0E4C: $0140, $0150
        ori.b   #$0000,(a0)+                            ; 00AA0E50: $0018, $8500
        andi.b  #$0020,(a0)                             ; 00AA0E54: $0210, $0220
        ori.l   #$01A00000,$00(a0,d2.w)                 ; 00AA0E58: $01B0, $01A0, $0000, $2000
        andi.b  #$00D0,$-20(a0,d0.w)                    ; 00AA0E60: $0230, $01D0, $01E0
        andi.w  #$0044,d0                               ; 00AA0E66: $0240, $0044
        eori.b  #$00A0,d0                               ; 00AA0E6A: $0B00, $02A0
        andi.l  #$02C002D0,$00(a0,d0.l)                 ; 00AA0E6E: $02B0, $02C0, $02D0, $0C00
        ori.b   #$000C,a4                               ; 00AA0E76: $000C, $000C
        dc.w    $F932                    ; 00AA0E7A: dc.w $F932
        ori.w   #$56D4,$-50(a2,a7.l)                    ; 00AA0E7C: $0072, $56D4, $F9B0
        ori.w   #$57EB,$-A3D(a3)                        ; 00AA0E82: $016B, $57EB, $F5C3
        ori.w   #$59C0,$71(a4,a7.l)                     ; 00AA0E88: $0074, $59C0, $FD71
        ori.w   #$5820,$-227(a0)                        ; 00AA0E8E: $0168, $5820, $FDD9
        ori.w   #$5726,a7                               ; 00AA0E94: $004F, $5726
        dc.w    $FFEB                    ; 00AA0E98: dc.w $FFEB
        ori.w   #$58C0,a7                               ; 00AA0E9A: $004F, $58C0
        dc.w    $FF69                    ; 00AA0E9E: dc.w $FF69
        ori.w   #$59E3,$-910(a0)                        ; 00AA0EA0: $0168, $59E3, $F6F0
        ori.w   #$5C58,-(a7)                            ; 00AA0EA6: $0167, $5C58
        dc.w    $FAF6                    ; 00AA0EAA: dc.w $FAF6
        andi.w  #$5A77,$-4AE(a6)                        ; 00AA0EAC: $026E, $5A77, $FB52
        ori.w   #$57C6,$-389(a0)                        ; 00AA0EB2: $0168, $57C6, $FC77
        andi.w  #$5A25,$-1AC(a5)                        ; 00AA0EB8: $026D, $5A25, $FE54
        andi.w  #$5B2D,$0017(a5)                        ; 00AA0EBE: $026D, $5B2D, $0017
        or.b    d1,d1                                   ; 00AA0EC4: $8301
        ori.b   #$0010,d0                               ; 00AA0EC6: $0000, $0010
        ori.b   #$0016,-(a0)                            ; 00AA0ECA: $0020, $0616
        or.b    d0,d1                                   ; 00AA0ECE: $8200
        ori.l   #$00700617,d0                           ; 00AA0ED0: $0080, $0070, $0617
        or.b    d1,d1                                   ; 00AA0ED6: $8301
        ori.l   #$02168400,(a0)                         ; 00AA0ED8: $0090, $0216, $8400
        ori.b   #$00A0,$14(a0,d0.w)                     ; 00AA0EDE: $0030, $00A0, $0414
        or.b    d2,d0                                   ; 00AA0EE4: $8500
        ori.w   #$00B0,-(a0)                            ; 00AA0EE6: $0060, $00B0
        addi.b  #$0000,(a4)                             ; 00AA0EEA: $0614, $8600
        ori.w   #$0050,d0                               ; 00AA0EEE: $0040, $0050
        cmpi.b  #$0004,d0                               ; 00AA0EF2: $0C00, $0004
        ori.b   #$0098,d4                               ; 00AA0EF6: $0004, $D698
        ori.l   #$5979D6CA,(a5)                         ; 00AA0EFA: $0195, $5979, $D6CA
        ori.l   #$5557D90E,(a5)                         ; 00AA0F00: $0195, $5557, $D90E
        dc.w    $00C2                    ; 00AA0F06: dc.w $00C2
        dbcc    d1,$00A9E86E                            ; 00AA0F08: $54C9, $D964
        dc.w    $00C2                    ; 00AA0F0C: dc.w $00C2
        addq.w  #4,-(a3)                                ; 00AA0F0E: $5863
        ori.b   #$0000,(a6)                             ; 00AA0F10: $0016, $8700
        ori.b   #$0010,d0                               ; 00AA0F14: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA0F18: $0020, $0030
        cmpi.b  #$004E,d0                               ; 00AA0F1C: $0C00, $004E
        ori.b   #$00DD,#$00C0                           ; 00AA0F20: $003C, $DFDD, $00C0
        subq.w  #3,(a2)+                                ; 00AA0F26: $575A
        add.l   d7,$00C1(a2)                            ; 00AA0F28: $DFAA, $00C1
        dc.w    $53F3                    ; 00AA0F2C: dc.w $53F3
        add.l   d7,$-3F(a3,d0.w)                        ; 00AA0F2E: $DFB3, $00C1
        dc.w    $53F2                    ; 00AA0F32: dc.w $53F2
        adda.l  -(a6),a7                                ; 00AA0F34: $DFE6
        dc.w    $00C0                    ; 00AA0F36: dc.w $00C0
        subq.w  #3,(a5)                                 ; 00AA0F38: $5755
        add.b   d7,$-40(a2,d0.w)                        ; 00AA0F3A: $DF32, $00C0
        subq.l  #3,($DEF6).w                            ; 00AA0F3E: $57B8, $DEF6
        dc.w    $00C1                    ; 00AA0F42: dc.w $00C1
        addq.b  #2,d3                                   ; 00AA0F44: $5403
        add.w   d7,(a5)+                                ; 00AA0F46: $DF5D
        dc.w    $00C1                    ; 00AA0F48: dc.w $00C1
        dc.w    $53FA                    ; 00AA0F4A: dc.w $53FA
        add.l   d7,(a3)                                 ; 00AA0F4C: $DF93
        dc.w    $00C0                    ; 00AA0F4E: dc.w $00C0
        subq.l  #3,d2                                   ; 00AA0F50: $5782
        add.l   d7,d3                                   ; 00AA0F52: $DF83
        dc.w    $00C1                    ; 00AA0F54: dc.w $00C1
        addq.b  #1,$-74(a4,a5.l)                        ; 00AA0F56: $5234, $DF8C
        dc.w    $00C1                    ; 00AA0F5A: dc.w $00C1
        addq.b  #1,$59(a3,a5.l)                         ; 00AA0F5C: $5233, $DF59
        dc.w    $00C1                    ; 00AA0F60: dc.w $00C1
        addq.w  #8,$62(a2,a5.l)                         ; 00AA0F62: $5072, $DF62
        dc.w    $00C1                    ; 00AA0F66: dc.w $00C1
        addq.w  #8,$-29(a0,a5.l)                        ; 00AA0F68: $5070, $DFD7
        dc.w    $00C1                    ; 00AA0F6C: dc.w $00C1
        dc.w    $53EF                    ; 00AA0F6E: dc.w $53EF
        adda.w  a7,a7                                   ; 00AA0F70: $DECF
        dc.w    $00C1                    ; 00AA0F72: dc.w $00C1
        addq.w  #1,a7                                   ; 00AA0F74: $524F
        add.b   d7,$-3F(a5,d0.w)                        ; 00AA0F76: $DF35, $00C1
        addq.w  #1,d0                                   ; 00AA0F7A: $5240
        add.l   $00C1(a0),d7                            ; 00AA0F7C: $DEA8, $00C1
        addq.l  #8,(a0)+                                ; 00AA0F80: $5098
        add.b   d7,a5                                   ; 00AA0F82: $DF0D
        dc.w    $00C1                    ; 00AA0F84: dc.w $00C1
        addq.l  #8,d3                                   ; 00AA0F86: $5083
        add.w   d4,-(a4)                                ; 00AA0F88: $D964
        dc.w    $00C2                    ; 00AA0F8A: dc.w $00C2
        addq.w  #4,-(a3)                                ; 00AA0F8C: $5863
        add.b   d4,a6                                   ; 00AA0F8E: $D90E
        dc.w    $00C2                    ; 00AA0F90: dc.w $00C2
        dbcc    d1,$00A9EC9B                            ; 00AA0F92: $54C9, $DD07
        dc.w    $00C2                    ; 00AA0F96: dc.w $00C2
        addq.b  #2,$40(a6,a5.l)                         ; 00AA0F98: $5436, $DD40
        dc.w    $00C2                    ; 00AA0F9C: dc.w $00C2
        addq.b  #4,(a1)                                 ; 00AA0F9E: $5811
        adda.w  $00C2(a3),a4                            ; 00AA0FA0: $D8EB, $00C2
        subq.b  #1,(a5)+                                ; 00AA0FA4: $531D
        adda.w  $00C2(a2),a6                            ; 00AA0FA6: $DCEA, $00C2
        dc.w    $527F                    ; 00AA0FAA: dc.w $527F
        adda.w  a2,a6                                   ; 00AA0FAC: $DCCA
        dc.w    $00C2                    ; 00AA0FAE: dc.w $00C2
        dc.w    $50F1                    ; 00AA0FB0: dc.w $50F1
        add.w   $-3E(a2,d0.w),d4                        ; 00AA0FB2: $D872, $00C2
        dc.w    $4FCA                    ; 00AA0FB6: dc.w $4FCA
        add.l   (a2)+,d6                                ; 00AA0FB8: $DC9A
        dc.w    $00C2                    ; 00AA0FBA: dc.w $00C2
        dc.w    $4FA6                    ; 00AA0FBC: dc.w $4FA6
        add.b   d7,$-38(a2,d0.w)                        ; 00AA0FBE: $DF32, $00C8
        subq.l  #3,$-9(a7,a5.l)                         ; 00AA0FC2: $57B7, $DEF7
        dc.w    $00C8                    ; 00AA0FC6: dc.w $00C8
        addq.b  #2,d3                                   ; 00AA0FC8: $5403
        adda.w  a6,a7                                   ; 00AA0FCA: $DECE
        dc.w    $00C8                    ; 00AA0FCC: dc.w $00C8
        addq.w  #1,(a0)                                 ; 00AA0FCE: $5250
        add.l   $00C8(a2),d7                            ; 00AA0FD0: $DEAA, $00C8
        addq.l  #8,(a1)+                                ; 00AA0FD4: $5099
        adda.l  ($00C8541C).l,a6                        ; 00AA0FD6: $DDF9, $00C8, $541C
        add.b   $-38(a0,d0.w),d7                        ; 00AA0FDC: $DE30, $00C8
        dc.w    $57FF                    ; 00AA0FE0: dc.w $57FF
        adda.l  (a1),a6                                 ; 00AA0FE2: $DDD1
        dc.w    $00C8                    ; 00AA0FE4: dc.w $00C8
        addq.w  #1,$-2253(a4)                           ; 00AA0FE6: $526C, $DDAD
        dc.w    $00C8                    ; 00AA0FEA: dc.w $00C8
        dbt     d2,$00A9ED60                            ; 00AA0FEC: $50CA, $DD72
        dc.w    $00C8                    ; 00AA0FF0: dc.w $00C8
        dc.w    $4F5F                    ; 00AA0FF2: dc.w $4F5F
        adda.w  $00C8(a5),a7                            ; 00AA0FF4: $DEED, $00C8
        dc.w    $53FC                    ; 00AA0FF8: dc.w $53FC
        adda.w  $-23(a5,d0.w),a7                        ; 00AA0FFA: $DEF5, $00DD
        addq.b  #2,d3                                   ; 00AA0FFE: $5403
        adda.w  $00E5(a5),a7                            ; 00AA1000: $DEED, $00E5
        dc.w    $53FB                    ; 00AA1004: dc.w $53FB
        add.b   d7,$00C8(a1)                            ; 00AA1006: $DF29, $00C8
        subq.l  #3,$31(a0,a5.l)                         ; 00AA100A: $57B0, $DF31
        dc.w    $00DD                    ; 00AA100E: dc.w $00DD
        subq.l  #3,($DF29).w                            ; 00AA1010: $57B8, $DF29
        dc.w    $00E5                    ; 00AA1014: dc.w $00E5
        subq.l  #3,$-5F(a0,a5.l)                        ; 00AA1016: $57B0, $DEA1
        dc.w    $00C9                    ; 00AA101A: dc.w $00C9
        addq.l  #8,(a1)                                 ; 00AA101C: $5091
        add.l   $00DE(a1),d7                            ; 00AA101E: $DEA9, $00DE
        addq.l  #8,(a1)+                                ; 00AA1022: $5099
        add.l   -(a1),d7                                ; 00AA1024: $DEA1
        dc.w    $00E6                    ; 00AA1026: dc.w $00E6
        addq.l  #8,(a2)                                 ; 00AA1028: $5092
        adda.w  a2,a3                                   ; 00AA102A: $D6CA
        ori.l   #$5557D749,(a5)                         ; 00AA102C: $0195, $5557, $D749
        ori.l   #$539ED772,(a5)                         ; 00AA1032: $0195, $539E, $D772
        ori.l   #$50D2DECF,(a5)                         ; 00AA1038: $0195, $50D2, $DECF
        andi.b  #$000E,#$00B0                           ; 00AA103E: $023C, $540E, $DEB0
        dc.w    $00FC                    ; 00AA1044: dc.w $00FC
        subq.l  #1,#$DEEE00FC                           ; 00AA1046: $53BC, $DEEE, $00FC
        addq.w  #2,-(a0)                                ; 00AA104C: $5460
        add.w   -(a5),d7                                ; 00AA104E: $DE65
        andi.b  #$008F,#$0033                           ; 00AA1050: $023C, $508F, $DE33
        dc.w    $00FC                    ; 00AA1056: dc.w $00FC
        addq.w  #8,d7                                   ; 00AA1058: $5047
        add.l   (a0)+,d7                                ; 00AA105A: $DE98
        dc.w    $00FC                    ; 00AA105C: dc.w $00FC
        dc.w    $50D7                    ; 00AA105E: dc.w $50D7
        add.l   -(a0),d5                                ; 00AA1060: $DAA0
        andi.l  #$54F7DA36,-(a4)                        ; 00AA1062: $02A4, $54F7, $DA36
        ori.w   #$5493,(a1)+                            ; 00AA1068: $0159, $5493
        adda.w  $59(a1,d0.w),a5                         ; 00AA106C: $DAF1, $0159
        subq.w  #2,a3                                   ; 00AA1070: $554B
        add.b   d5,(a4)                                 ; 00AA1072: $DB14
        andi.l  #$55E6DB2D,$4F(a1,d0.w)                 ; 00AA1074: $02B1, $55E6, $DB2D, $014F
        addq.w  #3,(a5)+                                ; 00AA107C: $565D
        add.b   d5,(a4)+                                ; 00AA107E: $DB1C
        andi.b  #$00F5,($DB0E0141).l                    ; 00AA1080: $0339, $56F5, $DB0E, $0141
        dc.w    $577F                    ; 00AA1088: dc.w $577F
        adda.w  ($023C57AC).l,a7                        ; 00AA108A: $DEF9, $023C, $57AC
        adda.w  (a2)+,a7                                ; 00AA1090: $DEDA
        dc.w    $00FC                    ; 00AA1092: dc.w $00FC
        subq.w  #3,(a2)+                                ; 00AA1094: $575A
        add.b   d7,(a1)+                                ; 00AA1096: $DF19
        dc.w    $00FC                    ; 00AA1098: dc.w $00FC
        dc.w    $57FE                    ; 00AA109A: dc.w $57FE
        add.l   (a6)+,d7                                ; 00AA109C: $DE9E
        andi.b  #$004F,#$0074                           ; 00AA109E: $023C, $524F, $DE74
        dc.w    $00FC                    ; 00AA10A4: dc.w $00FC
        addq.b  #1,d2                                   ; 00AA10A6: $5202
        adda.w  a0,a7                                   ; 00AA10A8: $DEC8
        dc.w    $00FC                    ; 00AA10AA: dc.w $00FC
        addq.l  #1,(a4)+                                ; 00AA10AC: $529C
        add.l   a3,d5                                   ; 00AA10AE: $DA8B
        andi.l  #$50CEDABB,(a2)+                        ; 00AA10B0: $029A, $50CE, $DABB
        ori.w   #$503D,d1                               ; 00AA10B6: $0141, $503D
        add.w   $0133(a4),d5                            ; 00AA10BA: $DA6C, $0133
        subq.w  #8,a5                                   ; 00AA10BE: $514D
        dc.w    $DABF                    ; 00AA10C0: dc.w $DABF
        andi.b  #$0073,-(a1)                            ; 00AA10C2: $0321, $5273
        add.l   a2,d5                                   ; 00AA10C6: $DA8A
        ori.w   #$5204,(a2)                             ; 00AA10C8: $0152, $5204
        adda.w  $0152(a0),a5                            ; 00AA10CC: $DAE8, $0152
        dc.w    $52BD                    ; 00AA10D0: dc.w $52BD
        add.b   $0334(pc),d5                            ; 00AA10D2: $DA3A, $0334
        dc.w    $51D8                    ; 00AA10D6: dc.w $51D8
        adda.l  (a3),a4                                 ; 00AA10D8: $D9D3
        ori.w   #$51B5,(a2)                             ; 00AA10DA: $0152, $51B5
        adda.w  (a7),a5                                 ; 00AA10DE: $DAD7
        andi.b  #$0001,$-5(a4,a5.l)                     ; 00AA10E0: $0334, $5401, $DAFB
        ori.w   #$5388,(a2)                             ; 00AA10E6: $0152, $5388
        add.l   $52(a2,d0.w),d5                         ; 00AA10EA: $DAB2, $0152
        addq.w  #2,-(a1)                                ; 00AA10EE: $5461
        adda.w  $0364(a6),a5                            ; 00AA10F0: $DAEE, $0364
        subq.b  #1,-(a6)                                ; 00AA10F4: $5326
        ori.b   #$0000,a0                               ; 00AA10F6: $0008, $1500
        ori.w   #$0050,d0                               ; 00AA10FA: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AA10FE: $0060, $0070
        addi.b  #$0000,a0                               ; 00AA1102: $0608, $1400
        dc.w    $00D0                    ; 00AA1106: dc.w $00D0
        dc.w    $00E0                    ; 00AA1108: dc.w $00E0
        subi.b  #$0000,a0                               ; 00AA110A: $0408, $1300
        dc.w    $00F0                    ; 00AA110E: dc.w $00F0
        ori.b   #$0018,d0                               ; 00AA1110: $0100, $0618
        cmp.b   d0,d0                                   ; 00AA1114: $B000
        bset    d0,d0                                   ; 00AA1116: $01C0
        bset    d0,(a0)                                 ; 00AA1118: $01D0
        addi.b  #$0000,(a0)+                            ; 00AA111A: $0618, $B100
        ori.w   #$01B0,(a0)                             ; 00AA111E: $0050, $01B0
        subi.b  #$0000,(a0)+                            ; 00AA1122: $0418, $B000
        ori.w   #$01A0,d0                               ; 00AA1126: $0040, $01A0
        andi.b  #$0000,(a6)                             ; 00AA112A: $0216, $B300
        bset    d0,$-20(a0,d0.w)                        ; 00AA112E: $01F0, $01E0
        subi.b  #$0000,(a6)                             ; 00AA1132: $0416, $A300
        ori.w   #$0130,d0                               ; 00AA1136: $0140, $0130
        subi.b  #$0000,(a6)                             ; 00AA113A: $0416, $8400
        ori.b   #$0020,(a0)                             ; 00AA113E: $0110, $0120
        andi.b  #$0000,(a0)+                            ; 00AA1142: $0218, $8500
        ori.w   #$0160,(a0)                             ; 00AA1146: $0150, $0160
        andi.b  #$0000,(a6)                             ; 00AA114A: $0216, $A200
        andi.b  #$00E0,d0                               ; 00AA114E: $0200, $01E0
        subi.b  #$0000,(a6)                             ; 00AA1152: $0416, $B400
        bset    d0,d0                                   ; 00AA1156: $01C0
        ori.l   #$0616B300,$10(a0,d0.w)                 ; 00AA1158: $01B0, $0616, $B300, $0210
        bset    d0,(a0)                                 ; 00AA1160: $01D0
        addi.b  #$0000,(a6)                             ; 00AA1162: $0616, $A300
        ori.w   #$0170,-(a0)                            ; 00AA1166: $0160, $0170
        andi.b  #$0000,(a6)                             ; 00AA116A: $0216, $A400
        ori.l   #$02200619,(a0)                         ; 00AA116E: $0190, $0220, $0619
        or.b    d2,d1                                   ; 00AA1174: $8501
        ori.l   #$06168400,d0                           ; 00AA1176: $0180, $0616, $8400
        ori.w   #$0150,-(a0)                            ; 00AA117C: $0160, $0150
        andi.b  #$0000,(a6)                             ; 00AA1180: $0216, $8700
        dc.w    $02D0                    ; 00AA1184: dc.w $02D0
        dc.w    $02E0                    ; 00AA1186: dc.w $02E0
        addi.b  #$0000,(a6)                             ; 00AA1188: $0616, $8600
        ori.b   #$00C0,-(a0)                            ; 00AA118C: $0120, $02C0
        ori.b   #$0000,d4                               ; 00AA1190: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AA1194: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA1198: $0020, $0030
        addi.b  #$0000,d4                               ; 00AA119C: $0604, $1B00
        ori.l   #$00900404,d0                           ; 00AA11A0: $0080, $0090, $0404
        move.b  d0,-(a5)                                ; 00AA11A6: $1B00
        ori.l   #$00B00000,-(a0)                        ; 00AA11A8: $00A0, $00B0, $0000
        move.l  d0,d0                                   ; 00AA11AE: $2000
        andi.l  #$01D002A0,(a0)                         ; 00AA11B0: $0290, $01D0, $02A0
        andi.l  #$04002000,$40(a0,d0.w)                 ; 00AA11B6: $02B0, $0400, $2000, $0240
        andi.w  #$0400,(a0)                             ; 00AA11BE: $0250, $0400
        move.l  d0,d0                                   ; 00AA11C2: $2000
        andi.w  #$0280,$05(a0,d0.w)                     ; 00AA11C4: $0270, $0280, $0005
        dc.w    $F901                    ; 00AA11CA: dc.w $F901
        ori.b   #$0090,-(a0)                            ; 00AA11CC: $0020, $0090
        dc.w    $00C0                    ; 00AA11D0: dc.w $00C0
        ori.b   #$0000,d0                               ; 00AA11D2: $0000, $2000
        andi.b  #$00B0,$40(a0,d0.w)                     ; 00AA11D6: $0230, $01B0, $0240
        andi.w  #$0000,(a0)                             ; 00AA11DC: $0250, $0000
        move.l  d0,d0                                   ; 00AA11E0: $2000
        andi.w  #$01A0,-(a0)                            ; 00AA11E2: $0260, $01A0
        andi.w  #$0280,$03(a0,d0.w)                     ; 00AA11E6: $0270, $0280, $0003
        or.b    d0,d1                                   ; 00AA11EC: $8101
        dc.w    $02F0                    ; 00AA11EE: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AA11F0: $0300, $0310
        ori.b   #$0001,d3                               ; 00AA11F4: $0003, $8101
        andi.b  #$0030,-(a0)                            ; 00AA11F8: $0320, $0330
        andi.w  #$0001,d0                               ; 00AA11FC: $0340, $0001
        sub.b   d4,d1                                   ; 00AA1200: $9901
        andi.w  #$0360,(a0)                             ; 00AA1202: $0350, $0360
        andi.w  #$0001,$01(a0,a1.l)                     ; 00AA1206: $0370, $0001, $9A01
        andi.l  #$03700390,d0                           ; 00AA120C: $0380, $0370, $0390
        ori.b   #$0001,d1                               ; 00AA1212: $0001, $9901
        andi.l  #$039003B0,-(a0)                        ; 00AA1216: $03A0, $0390, $03B0
        ori.w   #$8201,d3                               ; 00AA121C: $0043, $8201
        bset    d1,d0                                   ; 00AA1220: $03C0
        bset    d1,(a0)                                 ; 00AA1222: $03D0
        bset    d1,-(a0)                                ; 00AA1224: $03E0
        ori.w   #$8201,d3                               ; 00AA1226: $0043, $8201
        bset    d1,$00(a0,d0.w)                         ; 00AA122A: $03F0, $0400
        subi.b  #$0041,(a0)                             ; 00AA122E: $0410, $0041
        sub.b   d1,d5                                   ; 00AA1232: $9A01
        subi.b  #$0030,-(a0)                            ; 00AA1234: $0420, $0430
        subi.w  #$0041,d0                               ; 00AA1238: $0440, $0041
        sub.b   d1,d4                                   ; 00AA123C: $9801
        subi.w  #$0460,(a0)                             ; 00AA123E: $0450, $0460
        subi.w  #$0041,$01(a0,a1.w)                     ; 00AA1242: $0470, $0041, $9701
        subi.l  #$04900460,d0                           ; 00AA1248: $0480, $0490, $0460
        ori.w   #$9801,d1                               ; 00AA124E: $0041, $9801
        subi.l  #$04B004C0,-(a0)                        ; 00AA1252: $04A0, $04B0, $04C0
        ori.w   #$9701,d1                               ; 00AA1258: $0041, $9701
        dc.w    $04D0                    ; 00AA125C: dc.w $04D0
        subi.w  #$04B0,$00(a0,d0.l)                     ; 00AA125E: $0470, $04B0, $0C00
        ori.l   #$006FE803,a7                           ; 00AA1264: $008F, $006F, $E803
        ori.l   #$5719E625,$00BE(pc)                    ; 00AA126A: $00BA, $5719, $E625, $00BE
        subq.b  #3,(a6)                                 ; 00AA1272: $5716
        asr.b   d3,d5                                   ; 00AA1274: $E625
        dc.w    $00BE                    ; 00AA1276: dc.w $00BE
        subq.b  #3,a4                                   ; 00AA1278: $570C
        asr.b   #4,d3                                   ; 00AA127A: $E803
        ori.l   #$570FE614,$00BE(pc)                    ; 00AA127C: $00BA, $570F, $E614, $00BE
        dbcs    d7,$00A9F894                            ; 00AA1284: $55CF, $E60E
        dc.w    $00BE                    ; 00AA1288: dc.w $00BE
        subq.w  #2,$-1811(a2)                           ; 00AA128A: $556A, $E7EF
        ori.l   #$55C6E7F5,$00BA(pc)                    ; 00AA128E: $00BA, $55C6, $E7F5, $00BA
        addq.b  #3,$-1B08(a4)                           ; 00AA1296: $562C, $E4F8
        dc.w    $00C0                    ; 00AA129A: dc.w $00C0
        subq.b  #3,a1                                   ; 00AA129C: $5709
        asl.b   #2,d1                                   ; 00AA129E: $E501
        dc.w    $00C0                    ; 00AA12A0: dc.w $00C0
        dc.w    $56FF                    ; 00AA12A2: dc.w $56FF
        rol.b   d2,d7                                   ; 00AA12A4: $E53F
        dc.w    $00C0                    ; 00AA12A6: dc.w $00C0
        subq.l  #2,a5                                   ; 00AA12A8: $558D
        rol.l   #2,d2                                   ; 00AA12AA: $E59A
        dc.w    $00C0                    ; 00AA12AC: dc.w $00C0
        subq.b  #2,$-19F2(a2)                           ; 00AA12AE: $552A, $E60E
        dc.w    $00C4                    ; 00AA12B2: dc.w $00C4
        subq.w  #2,$-1811(a2)                           ; 00AA12B4: $556A, $E7EF
        dc.w    $00C0                    ; 00AA12B8: dc.w $00C0
        dc.w    $55C6                    ; 00AA12BA: dc.w $55C6
        rol.w   d1,d7                                   ; 00AA12BC: $E37F
        dc.w    $00C0                    ; 00AA12BE: dc.w $00C0
        subq.l  #3,(a6)                                 ; 00AA12C0: $5796
        rol.w   d1,d1                                   ; 00AA12C2: $E379
        dc.w    $00C0                    ; 00AA12C4: dc.w $00C0
        subq.w  #3,(a5)                                 ; 00AA12C6: $5755
        asl.l   #1,d2                                   ; 00AA12C8: $E382
        dc.w    $00C0                    ; 00AA12CA: dc.w $00C0
        subq.w  #3,a4                                   ; 00AA12CC: $574C
        lsl.l   #1,d1                                   ; 00AA12CE: $E389
        dc.w    $00C0                    ; 00AA12D0: dc.w $00C0
        subq.l  #3,(a6)                                 ; 00AA12D2: $5796
        roxr    (a3)                                    ; 00AA12D4: $E4D3
        dc.w    $00C0                    ; 00AA12D6: dc.w $00C0
        dc.w    $55F9                    ; 00AA12D8: dc.w $55F9
        roxr    (a4)+                                   ; 00AA12DA: $E4DC
        dc.w    $00C0                    ; 00AA12DC: dc.w $00C0
        dc.w    $55F1                    ; 00AA12DE: dc.w $55F1
        rol.w   #1,d1                                   ; 00AA12E0: $E359
        dc.w    $00C0                    ; 00AA12E2: dc.w $00C0
        subq.l  #2,$50(a0,a6.w)                         ; 00AA12E4: $55B0, $E350
        dc.w    $00C0                    ; 00AA12E8: dc.w $00C0
        subq.l  #2,$-52(a1,a6.w)                        ; 00AA12EA: $55B1, $E4AE
        dc.w    $00C0                    ; 00AA12EE: dc.w $00C0
        dc.w    $54BF                    ; 00AA12F0: dc.w $54BF
        roxr.l  d2,d7                                   ; 00AA12F2: $E4B7
        dc.w    $00C0                    ; 00AA12F4: dc.w $00C0
        addq.l  #2,$-1E45(pc)                           ; 00AA12F6: $54BA, $E1BB
        dc.w    $00C0                    ; 00AA12FA: dc.w $00C0
        subq.b  #4,(a5)                                 ; 00AA12FC: $5915
        roxr.l  #8,d6                                   ; 00AA12FE: $E096
        dc.w    $00C0                    ; 00AA1300: dc.w $00C0
        dc.w    $56F6                    ; 00AA1302: dc.w $56F6
        asr     (a0)+                                   ; 00AA1304: $E0D8
        dc.w    $00C0                    ; 00AA1306: dc.w $00C0
        dc.w    $56D2                    ; 00AA1308: dc.w $56D2
        lsr.b   #1,d2                                   ; 00AA130A: $E20A
        dc.w    $00C0                    ; 00AA130C: dc.w $00C0
        dc.w    $58C5                    ; 00AA130E: dc.w $58C5
        asl.b   d2,d0                                   ; 00AA1310: $E520
        dc.w    $00C0                    ; 00AA1312: dc.w $00C0
        addq.l  #2,d2                                   ; 00AA1314: $5482
        adda.l  a0,a7                                   ; 00AA1316: $DFC8
        dc.w    $00C0                    ; 00AA1318: dc.w $00C0
        subq.b  #5,a2                                   ; 00AA131A: $5B0A
        add.l   d7,(a3)                                 ; 00AA131C: $DF93
        dc.w    $00C0                    ; 00AA131E: dc.w $00C0
        subq.l  #3,d2                                   ; 00AA1320: $5782
        asl.l   #2,d1                                   ; 00AA1322: $E581
        dc.w    $00C0                    ; 00AA1324: dc.w $00C0
        addq.w  #2,a4                                   ; 00AA1326: $544C
        lsl.l   #8,d6                                   ; 00AA1328: $E18E
        dc.w    $00C0                    ; 00AA132A: dc.w $00C0
        dc.w    $57C1                    ; 00AA132C: dc.w $57C1
        lsl.w   d0,d7                                   ; 00AA132E: $E16F
        dc.w    $00C0                    ; 00AA1330: dc.w $00C0
        addq.l  #3,d1                                   ; 00AA1332: $5681
        rol.w   d0,d0                                   ; 00AA1334: $E178
        dc.w    $00C0                    ; 00AA1336: dc.w $00C0
        addq.w  #3,$-68(pc,a6.w)                        ; 00AA1338: $567B, $E198
        dc.w    $00C0                    ; 00AA133C: dc.w $00C0
        dc.w    $57C0                    ; 00AA133E: dc.w $57C0
        asl.w   d0,d7                                   ; 00AA1340: $E167
        dc.w    $00C0                    ; 00AA1342: dc.w $00C0
        dbcs    d1,$00A9F4A4                            ; 00AA1344: $55C9, $E15E
        dc.w    $00C0                    ; 00AA1348: dc.w $00C0
        dbcs    d2,$00A9F7DD                            ; 00AA134A: $55CA, $E491
        dc.w    $00C1                    ; 00AA134E: dc.w $00C1
        subq.l  #1,d1                                   ; 00AA1350: $5381
        ror.l   #2,d3                                   ; 00AA1352: $E49B
        dc.w    $00C1                    ; 00AA1354: dc.w $00C1
        subq.l  #1,d0                                   ; 00AA1356: $5380
        add.l   d7,$-3F(a3,d0.w)                        ; 00AA1358: $DFB3, $00C1
        dc.w    $53F2                    ; 00AA135C: dc.w $53F2
        adda.l  (a7),a7                                 ; 00AA135E: $DFD7
        dc.w    $00C1                    ; 00AA1360: dc.w $00C1
        dc.w    $53EF                    ; 00AA1362: dc.w $53EF
        add.w   d7,(a5)+                                ; 00AA1364: $DF5D
        dc.w    $00C1                    ; 00AA1366: dc.w $00C1
        dc.w    $53FA                    ; 00AA1368: dc.w $53FA
        asl.b   #2,d1                                   ; 00AA136A: $E501
        dc.w    $00C1                    ; 00AA136C: dc.w $00C1
        subq.w  #1,$68(a7,a6.w)                         ; 00AA136E: $5377, $E568
        dc.w    $00C1                    ; 00AA1372: dc.w $00C1
        subq.w  #1,$-1B9D(a5)                           ; 00AA1374: $536D, $E463
        dc.w    $00C1                    ; 00AA1378: dc.w $00C1
        subq.w  #8,#$E46C                               ; 00AA137A: $517C, $E46C
        dc.w    $00C1                    ; 00AA137E: dc.w $00C1
        subq.w  #8,$-1BD4(pc)                           ; 00AA1380: $517A, $E42C
        dc.w    $00C1                    ; 00AA1384: dc.w $00C1
        dc.w    $4F68                    ; 00AA1386: dc.w $4F68
        roxr.b  d2,d5                                   ; 00AA1388: $E435
        dc.w    $00C1                    ; 00AA138A: dc.w $00C1
        dc.w    $4F66                    ; 00AA138C: dc.w $4F66
        lsl.b   d0,d6                                   ; 00AA138E: $E12E
        dc.w    $00C1                    ; 00AA1390: dc.w $00C1
        dc.w    $53D0                    ; 00AA1392: dc.w $53D0
        lsl.b   #8,d1                                   ; 00AA1394: $E109
        dc.w    $00C1                    ; 00AA1396: dc.w $00C1
        dc.w    $51FB                    ; 00AA1398: dc.w $51FB
        roxl.b  #8,d2                                   ; 00AA139A: $E112
        dc.w    $00C1                    ; 00AA139C: dc.w $00C1
        dc.w    $51F9                    ; 00AA139E: dc.w $51F9
        rol.b   d0,d0                                   ; 00AA13A0: $E138
        dc.w    $00C1                    ; 00AA13A2: dc.w $00C1
        dbls    d7,$00A9F6C6                            ; 00AA13A4: $53CF, $E320
        dc.w    $00C1                    ; 00AA13A8: dc.w $00C1
        subq.l  #1,-(a2)                                ; 00AA13AA: $53A2
        lsr     ($00C1).w                               ; 00AA13AC: $E2F8, $00C1
        subq.l  #8,$01(a1,a6.w)                         ; 00AA13B0: $51B1, $E301
        dc.w    $00C1                    ; 00AA13B4: dc.w $00C1
        subq.l  #8,$2A(a0,a6.w)                         ; 00AA13B6: $51B0, $E32A
        dc.w    $00C1                    ; 00AA13BA: dc.w $00C1
        subq.l  #1,-(a2)                                ; 00AA13BC: $53A2
        add.b   d7,$-3F(a5,d0.w)                        ; 00AA13BE: $DF35, $00C1
        addq.w  #1,d0                                   ; 00AA13C2: $5240
        roxr    (a0)                                    ; 00AA13C4: $E4D0
        dc.w    $00C1                    ; 00AA13C6: dc.w $00C1
        subq.w  #8,$-20F3(a4)                           ; 00AA13C8: $516C, $DF0D
        dc.w    $00C1                    ; 00AA13CC: dc.w $00C1
        addq.l  #8,d3                                   ; 00AA13CE: $5083
        roxr.l  #2,d7                                   ; 00AA13D0: $E497
        dc.w    $00C1                    ; 00AA13D2: dc.w $00C1
        dc.w    $4F51                    ; 00AA13D4: dc.w $4F51
        roxl.b  d2,d6                                   ; 00AA13D6: $E536
        dc.w    $00C1                    ; 00AA13D8: dc.w $00C1
        subq.w  #8,(a5)+                                ; 00AA13DA: $515D
        roxr    #$00C1                                  ; 00AA13DC: $E4FC, $00C1
        dc.w    $4F3B                    ; 00AA13E0: dc.w $4F3B
        rol.l   #2,d2                                   ; 00AA13E2: $E59A
        dc.w    $00C8                    ; 00AA13E4: dc.w $00C8
        subq.b  #2,$-19AD(a4)                           ; 00AA13E6: $552C, $E653
        dc.w    $00C8                    ; 00AA13EA: dc.w $00C8
        addq.w  #2,$-182C(a0)                           ; 00AA13EC: $5468, $E7D4
        dc.w    $00C0                    ; 00AA13F0: dc.w $00C0
        addq.w  #2,d5                                   ; 00AA13F2: $5445
        asl.l   #2,d2                                   ; 00AA13F4: $E582
        dc.w    $00C8                    ; 00AA13F6: dc.w $00C8
        addq.w  #2,a6                                   ; 00AA13F8: $544E
        lsl.w   d2,d1                                   ; 00AA13FA: $E569
        dc.w    $00C8                    ; 00AA13FC: dc.w $00C8
        subq.w  #1,$35(a0,a6.w)                         ; 00AA13FE: $5370, $E535
        dc.w    $00C8                    ; 00AA1402: dc.w $00C8
        subq.w  #8,(a7)+                                ; 00AA1404: $515F
        roxr    $-38(pc,d0.w)                           ; 00AA1406: $E4FB, $00C8
        dc.w    $4F3A                    ; 00AA140A: dc.w $4F3A
        rol.b   #3,d0                                   ; 00AA140C: $E718
        dc.w    $00C9                    ; 00AA140E: dc.w $00C9
        subq.w  #1,a3                                   ; 00AA1410: $534B
        ror.b   d3,d0                                   ; 00AA1412: $E638
        dc.w    $00C8                    ; 00AA1414: dc.w $00C8
        subq.w  #1,(a5)+                                ; 00AA1416: $535D
        asr.b   #3,d4                                   ; 00AA1418: $E604
        dc.w    $00C8                    ; 00AA141A: dc.w $00C8
        subq.b  #8,$-1A36(pc)                           ; 00AA141C: $513A, $E5CA
        dc.w    $00C8                    ; 00AA1420: dc.w $00C8
        dc.w    $4F10                    ; 00AA1422: dc.w $4F10
        ror     (a6)                                    ; 00AA1424: $E6D6
        dc.w    $00C9                    ; 00AA1426: dc.w $00C9
        subq.b  #8,$-16D7(a0)                           ; 00AA1428: $5128, $E929
        dc.w    $00C9                    ; 00AA142C: dc.w $00C9
        lea     (a4),a7                                 ; 00AA142E: $4FD4
        rol     $00C1(a0)                               ; 00AA1430: $E7E8, $00C1
        dc.w    $55BE                    ; 00AA1434: dc.w $55BE
        rol     $-2B(a0,d0.w)                           ; 00AA1436: $E7F0, $00D5
        dc.w    $55C7                    ; 00AA143A: dc.w $55C7
        rol     $00DD(a0)                               ; 00AA143C: $E7E8, $00DD
        dc.w    $55BE                    ; 00AA1440: dc.w $55BE
        lsr.b   #3,d3                                   ; 00AA1442: $E60B
        dc.w    $00C4                    ; 00AA1444: dc.w $00C4
        subq.w  #2,-(a0)                                ; 00AA1446: $5560
        lsr.b   #3,d6                                   ; 00AA1448: $E60E
        dc.w    $00D9                    ; 00AA144A: dc.w $00D9
        subq.w  #2,$-19F5(a2)                           ; 00AA144C: $556A, $E60B
        dc.w    $00E1                    ; 00AA1450: dc.w $00E1
        subq.w  #2,-(a0)                                ; 00AA1452: $5560
        asl.l   d2,d0                                   ; 00AA1454: $E5A0
        dc.w    $00DF                    ; 00AA1456: dc.w $00DF
        subq.b  #2,-(a5)                                ; 00AA1458: $5525
        asl.l   d2,d0                                   ; 00AA145A: $E5A0
        dc.w    $00C7                    ; 00AA145C: dc.w $00C7
        subq.b  #2,-(a5)                                ; 00AA145E: $5525
        roxl    d3                                      ; 00AA1460: $E5C3
        dc.w    $00C7                    ; 00AA1462: dc.w $00C7
        dc.w    $54E9                    ; 00AA1464: dc.w $54E9
        roxl    d3                                      ; 00AA1466: $E5C3
        dc.w    $00DF                    ; 00AA1468: dc.w $00DF
        dc.w    $54E9                    ; 00AA146A: dc.w $54E9
        roxl    -(a6)                                   ; 00AA146C: $E5E6
        dc.w    $00DF                    ; 00AA146E: dc.w $00DF
        subq.b  #2,-(a5)                                ; 00AA1470: $5525
        roxl    -(a6)                                   ; 00AA1472: $E5E6
        dc.w    $00C7                    ; 00AA1474: dc.w $00C7
        subq.b  #2,-(a5)                                ; 00AA1476: $5525
        asl.l   d2,d1                                   ; 00AA1478: $E5A1
        dc.w    $00C8                    ; 00AA147A: dc.w $00C8
        subq.b  #2,-(a3)                                ; 00AA147C: $5523
        asl.l   d2,d1                                   ; 00AA147E: $E5A1
        dc.w    $00E4                    ; 00AA1480: dc.w $00E4
        subq.b  #2,-(a3)                                ; 00AA1482: $5523
        rol.l   #2,d3                                   ; 00AA1484: $E59B
        dc.w    $00DC                    ; 00AA1486: dc.w $00DC
        subq.b  #2,$-1A97(a4)                           ; 00AA1488: $552C, $E569
        dc.w    $00DC                    ; 00AA148C: dc.w $00DC
        subq.w  #1,$6F(a0,a6.w)                         ; 00AA148E: $5370, $E56F
        dc.w    $00C8                    ; 00AA1492: dc.w $00C8
        subq.w  #1,-(a7)                                ; 00AA1494: $5367
        roxl.w  d2,d0                                   ; 00AA1496: $E570
        dc.w    $00E4                    ; 00AA1498: dc.w $00E4
        subq.w  #1,-(a7)                                ; 00AA149A: $5367
        roxr    $-24(pc,d0.w)                           ; 00AA149C: $E4FB, $00DC
        dc.w    $4F39                    ; 00AA14A0: dc.w $4F39
        asl.b   #2,d2                                   ; 00AA14A2: $E502
        dc.w    $00E4                    ; 00AA14A4: dc.w $00E4
        dc.w    $4F30                    ; 00AA14A6: dc.w $4F30
        asl.l   d2,d0                                   ; 00AA14A8: $E5A0
        dc.w    $00F6                    ; 00AA14AA: dc.w $00F6
        subq.b  #2,-(a5)                                ; 00AA14AC: $5525
        roxl    -(a6)                                   ; 00AA14AE: $E5E6
        dc.w    $00F6                    ; 00AA14B0: dc.w $00F6
        subq.b  #2,-(a5)                                ; 00AA14B2: $5525
        roxl    d3                                      ; 00AA14B4: $E5C3
        dc.w    $00F6                    ; 00AA14B6: dc.w $00F6
        dc.w    $54E9                    ; 00AA14B8: dc.w $54E9
        asl.l   d2,d0                                   ; 00AA14BA: $E5A0
        ori.b   #$0025,a6                               ; 00AA14BC: $010E, $5525
        roxl    -(a6)                                   ; 00AA14C0: $E5E6
        ori.b   #$0025,a6                               ; 00AA14C2: $010E, $5525
        roxl    d3                                      ; 00AA14C6: $E5C3
        ori.b   #$00E9,a6                               ; 00AA14C8: $010E, $54E9
        asl.l   d2,d0                                   ; 00AA14CC: $E5A0
        ori.b   #$0025,-(a6)                            ; 00AA14CE: $0126, $5525
        roxl    -(a6)                                   ; 00AA14D2: $E5E6
        ori.b   #$0025,-(a6)                            ; 00AA14D4: $0126, $5525
        roxl    d3                                      ; 00AA14D8: $E5C3
        ori.b   #$00E9,-(a6)                            ; 00AA14DA: $0126, $54E9
        roxl.l  d2,d4                                   ; 00AA14DE: $E5B4
        ori.w   #$551A,$-3D(a3,a6.w)                    ; 00AA14E0: $0173, $551A, $E5C3
        ori.w   #$54FF,$-2E(a3,a6.w)                    ; 00AA14E6: $0173, $54FF, $E5D2
        ori.w   #$551A,$-3D(a3,a6.w)                    ; 00AA14EC: $0173, $551A, $E5C3
        dc.w    $02CB                    ; 00AA14F2: dc.w $02CB
        dc.w    $54FF                    ; 00AA14F4: dc.w $54FF
        roxl.l  d2,d4                                   ; 00AA14F6: $E5B4
        dc.w    $02CB                    ; 00AA14F8: dc.w $02CB
        subq.b  #2,(a2)+                                ; 00AA14FA: $551A
        roxl    (a2)                                    ; 00AA14FC: $E5D2
        dc.w    $02CB                    ; 00AA14FE: dc.w $02CB
        subq.b  #2,(a2)+                                ; 00AA1500: $551A
        rol     d2                                      ; 00AA1502: $E7C2
        ori.l   #$56B9E619,$00BE(pc)                    ; 00AA1504: $00BA, $56B9, $E619, $00BE
        addq.b  #3,$18(a0,a6.w)                         ; 00AA150C: $5630, $E618
        dc.w    $00BE                    ; 00AA1510: dc.w $00BE
        addq.b  #3,-(a5)                                ; 00AA1512: $5625
        rol     d1                                      ; 00AA1514: $E7C1
        ori.l   #$56AFE69C,$00BD(pc)                    ; 00AA1516: $00BA, $56AF, $E69C, $00BD
        subq.b  #3,d0                                   ; 00AA151E: $5700
        asr.b   d3,d3                                   ; 00AA1520: $E623
        dc.w    $00BE                    ; 00AA1522: dc.w $00BE
        dc.w    $56E3                    ; 00AA1524: dc.w $56E3
        asr.b   d3,d2                                   ; 00AA1526: $E622
        dc.w    $00BE                    ; 00AA1528: dc.w $00BE
        dc.w    $56D7                    ; 00AA152A: dc.w $56D7
        ror.l   #3,d3                                   ; 00AA152C: $E69B
        dc.w    $00BD                    ; 00AA152E: dc.w $00BD
        dc.w    $56F5                    ; 00AA1530: dc.w $56F5
        roxl.b  #2,d5                                   ; 00AA1532: $E515
        dc.w    $00C0                    ; 00AA1534: dc.w $00C0
        subq.l  #2,$1C(a7,a6.w)                         ; 00AA1536: $55B7, $E51C
        dc.w    $00C0                    ; 00AA153A: dc.w $00C0
        subq.l  #2,$32(a0,a6.w)                         ; 00AA153C: $55B0, $E632
        dc.w    $00BE                    ; 00AA1540: dc.w $00BE
        addq.b  #4,d3                                   ; 00AA1542: $5803
        asr.w   #2,d2                                   ; 00AA1544: $E442
        dc.w    $00C0                    ; 00AA1546: dc.w $00C0
        addq.l  #3,a3                                   ; 00AA1548: $568B
        lsr.w   #2,d1                                   ; 00AA154A: $E449
        dc.w    $00C0                    ; 00AA154C: dc.w $00C0
        addq.l  #3,d4                                   ; 00AA154E: $5684
        roxr.b  d3,d2                                   ; 00AA1550: $E632
        dc.w    $00BE                    ; 00AA1552: dc.w $00BE
        dc.w    $57F9                    ; 00AA1554: dc.w $57F9
        ror.l   d2,d5                                   ; 00AA1556: $E4BD
        dc.w    $00C0                    ; 00AA1558: dc.w $00C0
        addq.b  #3,a7                                   ; 00AA155A: $560F
        roxr    d4                                      ; 00AA155C: $E4C4
        dc.w    $00C0                    ; 00AA155E: dc.w $00C0
        addq.b  #3,a1                                   ; 00AA1560: $5609
        lsr.b   #2,d1                                   ; 00AA1562: $E409
        dc.w    $00C0                    ; 00AA1564: dc.w $00C0
        subq.b  #2,(a1)+                                ; 00AA1566: $5519
        roxr.b  #2,d3                                   ; 00AA1568: $E413
        dc.w    $00C0                    ; 00AA156A: dc.w $00C0
        subq.b  #2,(a3)                                 ; 00AA156C: $5513
        roxl.w  #1,d5                                   ; 00AA156E: $E355
        dc.w    $00C0                    ; 00AA1570: dc.w $00C0
        subq.w  #2,$-1CA2(pc)                           ; 00AA1572: $557A, $E35E
        dc.w    $00C0                    ; 00AA1576: dc.w $00C0
        subq.w  #2,$-31(a5,a6.w)                        ; 00AA1578: $5575, $E3CF
        dc.w    $00C0                    ; 00AA157C: dc.w $00C0
        subq.b  #2,($E3D7).w                            ; 00AA157E: $5538, $E3D7
        dc.w    $00C0                    ; 00AA1582: dc.w $00C0
        subq.b  #2,$34(a4,a6.w)                         ; 00AA1584: $5534, $E234
        dc.w    $00C1                    ; 00AA1588: dc.w $00C1
        subq.l  #1,($E240).w                            ; 00AA158A: $53B8, $E240
        dc.w    $00C1                    ; 00AA158E: dc.w $00C1
        subq.l  #1,$72(a7,a6.w)                         ; 00AA1590: $53B7, $E272
        dc.w    $00C1                    ; 00AA1594: dc.w $00C1
        subq.l  #1,$7D(a2,a6.w)                         ; 00AA1596: $53B2, $E27D
        dc.w    $00C1                    ; 00AA159A: dc.w $00C1
        subq.l  #1,$67(a1,a6.w)                         ; 00AA159C: $53B1, $E067
        dc.w    $00C1                    ; 00AA15A0: dc.w $00C1
        addq.b  #1,(a2)                                 ; 00AA15A2: $5212
        roxr.w  d0,d4                                   ; 00AA15A4: $E074
        dc.w    $00C1                    ; 00AA15A6: dc.w $00C1
        addq.b  #1,(a1)                                 ; 00AA15A8: $5211
        roxl.b  d0,d7                                   ; 00AA15AA: $E137
        dc.w    $00C1                    ; 00AA15AC: dc.w $00C1
        dc.w    $51F4                    ; 00AA15AE: dc.w $51F4
        lsr.b   d0,d1                                   ; 00AA15B0: $E029
        dc.w    $00C1                    ; 00AA15B2: dc.w $00C1
        addq.w  #8,d5                                   ; 00AA15B4: $5045
        roxr.b  d0,d3                                   ; 00AA15B6: $E033
        dc.w    $00C1                    ; 00AA15B8: dc.w $00C1
        addq.w  #8,d3                                   ; 00AA15BA: $5043
        asl.w   #8,d1                                   ; 00AA15BC: $E141
        dc.w    $00C1                    ; 00AA15BE: dc.w $00C1
        dc.w    $51F2                    ; 00AA15C0: dc.w $51F2
        ori.b   #$0000,a0                               ; 00AA15C2: $0008, $1400
        ori.w   #$0050,d0                               ; 00AA15C6: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AA15CA: $0060, $0070
        addi.b  #$0000,(a0)+                            ; 00AA15CE: $0618, $B000
        dc.w    $00C0                    ; 00AA15D2: dc.w $00C0
        dc.w    $00D0                    ; 00AA15D4: dc.w $00D0
        addi.b  #$0000,(a0)+                            ; 00AA15D6: $0618, $B100
        ori.l   #$03F00608,$00(a0,d1.w)                 ; 00AA15DA: $00B0, $03F0, $0608, $1300
        ori.w   #$00A0,d0                               ; 00AA15E2: $0040, $00A0
        andi.b  #$0000,a0                               ; 00AA15E6: $0208, $1400
        bset    d0,d0                                   ; 00AA15EA: $01C0
        bset    d0,$08(a0,d0.w)                         ; 00AA15EC: $01F0, $0608
        dc.w    $0E00                    ; 00AA15F0: dc.w $0E00
        bset    d0,(a0)                                 ; 00AA15F2: $01D0
        bset    d0,-(a0)                                ; 00AA15F4: $01E0
        andi.b  #$0000,a0                               ; 00AA15F6: $0208, $0E00
        andi.l  #$02B00208,-(a0)                        ; 00AA15FA: $02A0, $02B0, $0208
        move.b  d0,-(a2)                                ; 00AA1600: $1500
        dc.w    $02C0                    ; 00AA1602: dc.w $02C0
        bset    d0,$08(a0,d0.w)                         ; 00AA1604: $01F0, $0608
        move.b  d0,d2                                   ; 00AA1608: $1400
        andi.l  #$03D00608,-(a0)                        ; 00AA160A: $03A0, $03D0, $0608
        cmpi.b  #$00A0,d0                               ; 00AA1610: $0D00, $02A0
        andi.l  #$02080C00,(a0)                         ; 00AA1614: $0390, $0208, $0C00
        andi.l  #$03C00208,$00(a0,d1.w)                 ; 00AA161A: $03B0, $03C0, $0208, $1300
        bset    d1,-(a0)                                ; 00AA1622: $03E0
        bset    d1,(a0)                                 ; 00AA1624: $03D0
        subi.b  #$0000,(a0)+                            ; 00AA1626: $0418, $B100
        subi.w  #$0440,(a0)                             ; 00AA162A: $0450, $0440
        andi.b  #$0000,(a0)+                            ; 00AA162E: $0218, $B000
        subi.b  #$00C0,$18(a0,d0.w)                     ; 00AA1632: $0430, $02C0, $0418
        dc.w    $B100                    ; 00AA1638: dc.w $B100
        subi.b  #$00F0,-(a0)                            ; 00AA163A: $0420, $01F0
        subi.b  #$0000,(a0)+                            ; 00AA163E: $0418, $B000
        bset    d1,$-50(a0,d0.w)                        ; 00AA1642: $03F0, $00B0
        addi.b  #$0001,(a7)                             ; 00AA1646: $0617, $B301
        subi.b  #$0017,d0                               ; 00AA164A: $0400, $0217
        cmp.b   d1,d1                                   ; 00AA164E: $B201
        dc.w    $00C0                    ; 00AA1650: dc.w $00C0
        addi.b  #$0000,(a6)                             ; 00AA1652: $0616, $B300
        subi.b  #$00D0,(a0)                             ; 00AA1656: $0410, $00D0
        addi.b  #$0001,(a7)                             ; 00AA165A: $0617, $A401
        subi.w  #$0617,-(a0)                            ; 00AA165E: $0460, $0617
        dc.w    $A301                    ; 00AA1662: dc.w $A301
        subi.w  #$0616,$00(a0,a3.w)                     ; 00AA1664: $0470, $0616, $B200
        subi.b  #$0030,-(a0)                            ; 00AA166A: $0420, $0430
        andi.b  #$0000,(a6)                             ; 00AA166E: $0216, $B300
        subi.w  #$0480,d0                               ; 00AA1672: $0440, $0480
        subi.b  #$0000,(a6)                             ; 00AA1676: $0416, $B400
        subi.w  #$0490,(a0)                             ; 00AA167A: $0450, $0490
        andi.b  #$0001,(a7)                             ; 00AA167E: $0217, $A301
        subi.l  #$0216A400,-(a0)                        ; 00AA1682: $04A0, $0216, $A400
        subi.w  #$0470,-(a0)                            ; 00AA1688: $0460, $0470
        addi.b  #$0001,(a7)                             ; 00AA168C: $0617, $8401
        subi.l  #$00100300,$20(a0,d0.w)                 ; 00AA1690: $04B0, $0010, $0300, $0520
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AA1698: $0530, $0540, $0550
        subi.b  #$0000,(a0)                             ; 00AA169E: $0410, $0300
        subi.w  #$0560,$10(a0,d0.w)                     ; 00AA16A2: $0570, $0560, $0410
        andi.b  #$0030,d0                               ; 00AA16A8: $0300, $0530
        subi.b  #$0010,-(a0)                            ; 00AA16AC: $0520, $0210
        dc.w    $F900                    ; 00AA16B0: dc.w $F900
        addi.b  #$0010,d0                               ; 00AA16B2: $0600, $0610
        addi.b  #$0000,(a0)                             ; 00AA16B6: $0610, $F900
        subi.w  #$0620,(a0)                             ; 00AA16BA: $0550, $0620
        subi.b  #$0000,(a0)                             ; 00AA16BE: $0410, $F900
        subi.w  #$0610,-(a0)                            ; 00AA16C2: $0560, $0610
        andi.b  #$0000,(a0)                             ; 00AA16C6: $0210, $0300
        addi.w  #$0650,d0                               ; 00AA16CA: $0640, $0650
        addi.b  #$0000,(a0)                             ; 00AA16CE: $0610, $0300
        addi.b  #$0030,d0                               ; 00AA16D2: $0600, $0630
        subi.b  #$0000,(a0)                             ; 00AA16D6: $0410, $0300
        addi.b  #$0050,-(a0)                            ; 00AA16DA: $0620, $0650
        andi.b  #$0000,(a0)                             ; 00AA16DE: $0210, $F900
        addi.l  #$06600210,d0                           ; 00AA16E2: $0680, $0660, $0210
        dc.w    $F900                    ; 00AA16E8: dc.w $F900
        addi.w  #$0640,$10(a0,d0.w)                     ; 00AA16EA: $0670, $0640, $0410
        dc.w    $F900                    ; 00AA16F0: dc.w $F900
        addi.l  #$06500610,d0                           ; 00AA16F2: $0680, $0650, $0610
        eori.b  #$00B0,d0                               ; 00AA16F8: $0A00, $06B0
        addi.l  #$02100F00,-(a0)                        ; 00AA16FC: $06A0, $0210, $0F00
        addi.l  #$06600410,(a0)                         ; 00AA1702: $0690, $0660, $0410
        move.b  d0,-(a1)                                ; 00AA1708: $1300
        addi.l  #$06700610,$00(a0,d0.l)                 ; 00AA170A: $06B0, $0670, $0610, $0F00
        dc.w    $06D0                    ; 00AA1712: dc.w $06D0
        dc.w    $06E0                    ; 00AA1714: dc.w $06E0
        addi.b  #$0000,(a0)                             ; 00AA1716: $0610, $0A00
        addi.l  #$06C00410,-(a0)                        ; 00AA171A: $06A0, $06C0, $0410
        btst    #$6B0,d0                                ; 00AA1720: $0800, $06B0
        dc.w    $06E0                    ; 00AA1724: dc.w $06E0
        ori.b   #$0000,d4                               ; 00AA1726: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AA172A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AA172E: $0020, $0030
        addi.b  #$0000,d4                               ; 00AA1732: $0604, $1B00
        ori.l   #$00900404,d0                           ; 00AA1736: $0080, $0090, $0404
        move.b  d0,-(a5)                                ; 00AA173C: $1B00
        ori.b   #$0030,-(a0)                            ; 00AA173E: $0120, $0130
        subi.b  #$0000,d4                               ; 00AA1742: $0404, $1B00
        ori.w   #$0170,-(a0)                            ; 00AA1746: $0160, $0170
        subi.b  #$0000,d4                               ; 00AA174A: $0404, $1B00
        andi.w  #$0270,-(a0)                            ; 00AA174E: $0260, $0270
        subi.b  #$0000,d4                               ; 00AA1752: $0404, $1B00
        dc.w    $02D0                    ; 00AA1756: dc.w $02D0
        dc.w    $02E0                    ; 00AA1758: dc.w $02E0
        subi.b  #$0000,d4                               ; 00AA175A: $0404, $1B00
        dc.w    $02F0                    ; 00AA175E: dc.w $02F0
        andi.b  #$0000,d0                               ; 00AA1760: $0300, $0000
        move.l  d0,d0                                   ; 00AA1764: $2000
        dc.w    $04C0                    ; 00AA1766: dc.w $04C0
        dc.w    $00D0                    ; 00AA1768: dc.w $00D0
        dc.w    $04D0                    ; 00AA176A: dc.w $04D0
        dc.w    $04E0                    ; 00AA176C: dc.w $04E0
        subi.b  #$0000,d0                               ; 00AA176E: $0400, $2000
        subi.b  #$0010,d0                               ; 00AA1772: $0500, $0510
        subi.b  #$0000,d0                               ; 00AA1776: $0400, $2000
        subi.l  #$05900400,-(a0)                        ; 00AA177A: $05A0, $0590, $0400
        move.l  d0,d0                                   ; 00AA1780: $2000
        subi.l  #$05D00400,$00(a0,d2.w)                 ; 00AA1782: $05B0, $05D0, $0400, $2000
        subi.b  #$00C0,$04(a0,d0.w)                     ; 00AA178A: $0430, $05C0, $0004
        dc.w    $F900                    ; 00AA1790: dc.w $F900
        dc.w    $00E0                    ; 00AA1792: dc.w $00E0
        dc.w    $00F0                    ; 00AA1794: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AA1796: $0100, $0110
        addi.b  #$0000,d4                               ; 00AA179A: $0604, $F900
        ori.w   #$0140,(a0)                             ; 00AA179E: $0150, $0140
        ori.b   #$0000,d4                               ; 00AA17A2: $0004, $F900
        ori.l   #$019001A0,d0                           ; 00AA17A6: $0180, $0190, $01A0
        ori.l   #$0604F900,$-80(a0,d0.w)                ; 00AA17AC: $01B0, $0604, $F900, $0280
        andi.l  #$0004F900,(a0)                         ; 00AA17B4: $0290, $0004, $F900
        andi.b  #$0010,d0                               ; 00AA17BA: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00AA17BE: $0220, $0230
        addi.b  #$0000,d4                               ; 00AA17C2: $0604, $F900
        andi.w  #$0240,(a0)                             ; 00AA17C6: $0250, $0240
        ori.b   #$0000,d4                               ; 00AA17CA: $0004, $F900
        andi.b  #$0020,(a0)                             ; 00AA17CE: $0310, $0320
        andi.b  #$0040,$04(a0,d0.w)                     ; 00AA17D2: $0330, $0340, $0004
        dc.w    $F900                    ; 00AA17D8: dc.w $F900
        andi.w  #$0360,(a0)                             ; 00AA17DA: $0350, $0360
        andi.w  #$0380,$00(a0,d0.w)                     ; 00AA17DE: $0370, $0380, $0000
        move.l  d0,d0                                   ; 00AA17E4: $2000
        dc.w    $04F0                    ; 00AA17E6: dc.w $04F0
        dc.w    $00C0                    ; 00AA17E8: dc.w $00C0
        subi.b  #$0010,d0                               ; 00AA17EA: $0500, $0510
        ori.b   #$0000,d0                               ; 00AA17EE: $0000, $2000
        bset    d1,$-80(a0,d0.w)                        ; 00AA17F2: $03F0, $0580
        subi.l  #$05A00000,(a0)                         ; 00AA17F6: $0590, $05A0, $0000
        move.l  d0,d0                                   ; 00AA17FC: $2000
        subi.l  #$05E005F0,$-30(a0,d0.w)                ; 00AA17FE: $05B0, $05E0, $05F0, $05D0
        ori.w   #$0900,d4                               ; 00AA1806: $0044, $0900
        addi.b  #$0040,$50(a0,d0.w)                     ; 00AA180A: $0730, $0740, $0750
        addi.w  #$0644,-(a0)                            ; 00AA1810: $0760, $0644
        btst    #$7D0,d0                                ; 00AA1814: $0800, $07D0
        bset    d3,-(a0)                                ; 00AA1818: $07E0
        subi.w  #$0900,d4                               ; 00AA181A: $0444, $0900
        btst    #$840,$44(a0,d0.w)                      ; 00AA181E: $0830, $0840, $0444
        btst    d4,d0                                   ; 00AA1824: $0900
        bchg    #$880,$44(a0,d0.w)                      ; 00AA1826: $0870, $0880, $0444
        btst    #$8B0,d0                                ; 00AA182C: $0800, $08B0
        bset    #$444,-(a0)                             ; 00AA1830: $08E0, $0444
        addi.b  #$00C0,d0                               ; 00AA1834: $0700, $08C0
        bset    #$44,(a0)                               ; 00AA1838: $08D0, $0044
        btst    #$6F0,d0                                ; 00AA183C: $0800, $06F0
        addi.b  #$0010,d0                               ; 00AA1840: $0700, $0710
        addi.b  #$0044,-(a0)                            ; 00AA1844: $0720, $0644
        addi.b  #$0070,d0                               ; 00AA1848: $0700, $0770
        addi.l  #$04440800,d0                           ; 00AA184C: $0780, $0444, $0800
        bset    d3,$00(a0,d0.l)                         ; 00AA1852: $07F0, $0800
        subi.w  #$0800,d4                               ; 00AA1856: $0444, $0800
        bchg    #$860,(a0)                              ; 00AA185A: $0850, $0860
        subi.w  #$0700,d4                               ; 00AA185E: $0444, $0700
        bclr    #$8A0,(a0)                              ; 00AA1862: $0890, $08A0
        ori.w   #$0900,d4                               ; 00AA1866: $0044, $0900
        addi.l  #$07A007B0,(a0)                         ; 00AA186A: $0790, $07A0, $07B0
        bset    d3,d0                                   ; 00AA1870: $07C0
        addi.w  #$0A00,d4                               ; 00AA1872: $0644, $0A00
        btst    #$820,(a0)                              ; 00AA1876: $0810, $0820
        cmpi.b  #$0053,d0                               ; 00AA187A: $0C00, $0053
        ori.w   #$F22D,a3                               ; 00AA187E: $004B, $F22D
        ori.w   #$50CB,-(a4)                            ; 00AA1882: $0064, $50CB
        dc.w    $EEEF                    ; 00AA1886: dc.w $EEEF
        dc.w    $007D                    ; 00AA1888: dc.w $007D
        dc.w    $51CD, $EE8E            ; 00AA188A: DBRA D5,$00AA071A
        ori.l   #$4FB6F089,a6                           ; 00AA188E: $008E, $4FB6, $F089
        ori.w   #$5534,$0D(a7,a6.l)                     ; 00AA1894: $0077, $5534, $EF0D
        ori.l   #$55EAEF0A,a2                           ; 00AA189A: $008A, $55EA, $EF0A
        ori.l   #$55E1F084,a2                           ; 00AA18A0: $008A, $55E1, $F084
        ori.w   #$552B,$-27(a7,a6.l)                    ; 00AA18A6: $0077, $552B, $EED9
        ori.l   #$5547EEB8,a2                           ; 00AA18AC: $008A, $5547, $EEB8
        ori.l   #$54E4F01E,a2                           ; 00AA18B2: $008A, $54E4, $F01E
        ori.w   #$5447,$47(a7,a7.w)                     ; 00AA18B8: $0077, $5447, $F047
        ori.w   #$54AA,$-47(a7,a6.l)                    ; 00AA18BE: $0077, $54AA, $EEB9
        ori.l   #$54E3F01E,(a1)                         ; 00AA18C4: $0091, $54E3, $F01E
        dc.w    $007E                    ; 00AA18CA: dc.w $007E
        addq.w  #2,d7                                   ; 00AA18CC: $5447
        dc.w    $EDFC                    ; 00AA18CE: dc.w $EDFC
        ori.l   #$5365EF47,(a1)                         ; 00AA18D0: $0091, $5365, $EF47
        dc.w    $007E                    ; 00AA18D6: dc.w $007E
        dc.w    $52ED                    ; 00AA18D8: dc.w $52ED
        asl.l   d6,d5                                   ; 00AA18DA: $EDA5
        ori.l   #$5273ED5D,(a2)                         ; 00AA18DC: $0092, $5273, $ED5D
        ori.l   #$5679ED5B,(a6)+                        ; 00AA18E2: $009E, $5679, $ED5B
        ori.l   #$566FED35,(a6)+                        ; 00AA18E8: $009E, $566F, $ED35
        ori.l   #$55BCED1F,(a6)+                        ; 00AA18EE: $009E, $55BC, $ED1F
        ori.l   #$5558F055,(a6)+                        ; 00AA18F4: $009E, $5558, $F055
        ori.l   #$59E3EE34,a2                           ; 00AA18FA: $008A, $59E3, $EE34
        ori.l   #$5A6DED1F,(a6)+                        ; 00AA1900: $009E, $5A6D, $ED1F
        ori.l   #$5558ECBA,-(a4)                        ; 00AA1906: $00A4, $5558, $ECBA
        ori.l   #$53C0EC8B,-(a4)                        ; 00AA190C: $00A4, $53C0, $EC8B
        ori.l   #$52D4EEAF,-(a3)                        ; 00AA1912: $00A3, $52D4, $EEAF
        ori.l   #$54DFEEB9,(a1)                         ; 00AA1918: $0091, $54DF, $EEB9
        ori.l   #$54E3EEAF,-(a6)                        ; 00AA191E: $00A6, $54E3, $EEAF
        ori.l   #$54DFEC26,$00B3(a6)                    ; 00AA1924: $00AE, $54DF, $EC26, $00B3
        subq.b  #8,a5                                   ; 00AA192C: $510D
        dc.w    $F01E                    ; 00AA192E: dc.w $F01E
        ori.l   #$5447F012,(a2)                         ; 00AA1930: $0092, $5447, $F012
        ori.l   #$5445EB9E,(a2)+                        ; 00AA1936: $009A, $5445, $EB9E
        ori.l   #$56D9EB9D,$00AB(a3)                    ; 00AA193C: $00AB, $56D9, $EB9D, $00AB
        dc.w    $56D0                    ; 00AA1944: dc.w $56D0
        roxl.l  #6,d7                                   ; 00AA1946: $ED97
        ori.l   #$578CEBC0,(a6)+                        ; 00AA1948: $009E, $578C, $EBC0
        ori.l   #$57E0EBBF,$00AB(a3)                    ; 00AA194E: $00AB, $57E0, $EBBF, $00AB
        dc.w    $57D6                    ; 00AA1956: dc.w $57D6
        roxl.l  #6,d5                                   ; 00AA1958: $ED95
        ori.l   #$5783EB84,(a6)+                        ; 00AA195A: $009E, $5783, $EB84
        ori.l   #$560CEB78,$00AB(a3)                    ; 00AA1960: $00AB, $560C, $EB78, $00AB
        subq.l  #2,-(a7)                                ; 00AA1968: $55A7
        rol.w   d5,d1                                   ; 00AA196A: $EB79
        ori.l   #$55A8EB54,$-4E(a2,d0.w)                ; 00AA196C: $00B2, $55A8, $EB54, $00B2
        addq.b  #2,d7                                   ; 00AA1974: $5407
        lsl.b   d5,d5                                   ; 00AA1976: $EB2D
        ori.l   #$5333E9F9,$-4C(a3,d0.w)                ; 00AA1978: $00B3, $5333, $E9F9, $00B4
        subq.b  #3,a0                                   ; 00AA1980: $5708
        dc.w    $E9F9                    ; 00AA1982: dc.w $E9F9
        ori.l   #$56FEE9F1,$-4C(a4,d0.w)                ; 00AA1984: $00B4, $56FE, $E9F1, $00B4
        addq.b  #3,($E9EB).w                            ; 00AA198C: $5638, $E9EB
        ori.l   #$55D3ED14,$-5C(a4,d0.w)                ; 00AA1990: $00B4, $55D3, $ED14, $00A4
        subq.w  #2,(a2)                                 ; 00AA1998: $5552
        rol.b   #6,d6                                   ; 00AA199A: $ED1E
        ori.l   #$5557ED14,($00C15552).l                ; 00AA199C: $00B9, $5557, $ED14, $00C1, $5552
        dc.w    $E9EB                    ; 00AA19A6: dc.w $E9EB
        ori.l   #$55D3E9B4,$-45(pc,d0.w)                ; 00AA19A8: $00BB, $55D3, $E9B4, $00BB
        addq.b  #2,($E981).w                            ; 00AA19B0: $5438, $E981
        ori.l   #$5365E803,$-46(pc,d0.w)                ; 00AA19B4: $00BB, $5365, $E803, $00BA
        subq.b  #3,(a1)+                                ; 00AA19BC: $5719
        asr.b   #4,d3                                   ; 00AA19BE: $E803
        ori.l   #$570FEA02,$00B4(pc)                    ; 00AA19C0: $00BA, $570F, $EA02, $00B4
        dc.w    $57F6                    ; 00AA19C8: dc.w $57F6
        roxr.b  #4,d0                                   ; 00AA19CA: $E810
        ori.l   #$57F7E810,$00BA(pc)                    ; 00AA19CC: $00BA, $57F7, $E810, $00BA
        dc.w    $57EE                    ; 00AA19D4: dc.w $57EE
        asr.b   #5,d2                                   ; 00AA19D6: $EA02
        ori.l   #$57ECE7F5,$-46(a4,d0.w)                ; 00AA19D8: $00B4, $57EC, $E7F5, $00BA
        addq.b  #3,$-1811(a4)                           ; 00AA19E0: $562C, $E7EF
        ori.l   #$55C6E7EF,$00C0(pc)                    ; 00AA19E4: $00BA, $55C6, $E7EF, $00C0
        dc.w    $55C6                    ; 00AA19EC: dc.w $55C6
        lsl.b   d4,d1                                   ; 00AA19EE: $E929
        dc.w    $00C9                    ; 00AA19F0: dc.w $00C9
        lea     (a4),a7                                 ; 00AA19F2: $4FD4
        rol     (a4)                                    ; 00AA19F4: $E7D4
        dc.w    $00C0                    ; 00AA19F6: dc.w $00C0
        addq.w  #2,d5                                   ; 00AA19F8: $5445
        lsl.w   d5,d7                                   ; 00AA19FA: $EB6F
        ori.l   #$55A1EB79,$-39(a2,d0.w)                ; 00AA19FC: $00B2, $55A1, $EB79, $00C7
        subq.l  #2,-(a7)                                ; 00AA1A04: $55A7
        lsl.w   d5,d7                                   ; 00AA1A06: $EB6F
        dc.w    $00CF                    ; 00AA1A08: dc.w $00CF
        subq.l  #2,-(a1)                                ; 00AA1A0A: $55A1
        rol.b   #3,d0                                   ; 00AA1A0C: $E718
        dc.w    $00C9                    ; 00AA1A0E: dc.w $00C9
        subq.w  #1,a3                                   ; 00AA1A10: $534B
        dc.w    $E9E4                    ; 00AA1A12: dc.w $E9E4
        ori.l   #$55CCE9EC,$-31(pc,d0.w)                ; 00AA1A14: $00BB, $55CC, $E9EC, $00CF
        dc.w    $55D3                    ; 00AA1A1C: dc.w $55D3
        dc.w    $E9E3                    ; 00AA1A1E: dc.w $E9E3
        dc.w    $00D7                    ; 00AA1A20: dc.w $00D7
        dbcs    d4,$00AA0214                            ; 00AA1A22: $55CC, $E7F0
        dc.w    $00D5                    ; 00AA1A26: dc.w $00D5
        dc.w    $55C7                    ; 00AA1A28: dc.w $55C7
        rol     $00DD(a0)                               ; 00AA1A2A: $E7E8, $00DD
        dc.w    $55BE                    ; 00AA1A2E: dc.w $55BE
        dc.w    $F0D1                    ; 00AA1A30: dc.w $F0D1
        ori.w   #$5271,$48(a0,a6.l)                     ; 00AA1A32: $0070, $5271, $EF48
        bset    d1,a5                                   ; 00AA1A38: $03CD
        dc.w    $52EC                    ; 00AA1A3A: dc.w $52EC
        dc.w    $EEEF                    ; 00AA1A3C: dc.w $EEEF
        bset    d1,a5                                   ; 00AA1A3E: $03CD
        dc.w    $51CE, $EF32            ; 00AA1A40: DBRA D6,$00AA0974
        ori.l   #$565CF09D,a2                           ; 00AA1A44: $008A, $565C, $F09D
        ori.w   #$555E,$-5F(a7,a7.w)                    ; 00AA1A4A: $0077, $555E, $F0A1
        ori.w   #$5568,$35(a7,a6.l)                     ; 00AA1A50: $0077, $5568, $EF35
        ori.l   #$5666ED7D,a2                           ; 00AA1A56: $008A, $5666, $ED7D
        ori.l   #$570FED7F,(a6)+                        ; 00AA1A5C: $009E, $570F, $ED7F
        ori.l   #$5718EBE5,(a6)+                        ; 00AA1A62: $009E, $5718, $EBE5
        ori.l   #$5736EBE6,$00AA(a2)                    ; 00AA1A68: $00AA, $5736, $EBE6, $00AA
        dc.w    $573F                    ; 00AA1A70: dc.w $573F
        ori.b   #$0001,(a5)                             ; 00AA1A72: $0015, $1C01
        subi.l  #$00E00490,d0                           ; 00AA1A76: $0480, $00E0, $0490
        addi.b  #$0000,(a0)                             ; 00AA1A7C: $0610, $1600
        ori.b   #$00A0,(a0)                             ; 00AA1A80: $0010, $04A0
        addi.b  #$0000,(a6)                             ; 00AA1A84: $0616, $A300
        dc.w    $00D0                    ; 00AA1A88: dc.w $00D0
        dc.w    $00F0                    ; 00AA1A8A: dc.w $00F0
        addi.b  #$0000,(a6)                             ; 00AA1A8C: $0616, $B400
        dc.w    $00C0                    ; 00AA1A90: dc.w $00C0
        ori.l   #$0418B100,$-70(a0,d0.w)                ; 00AA1A92: $00B0, $0418, $B100, $0090
        ori.l   #$04081500,d0                           ; 00AA1A9A: $0080, $0408, $1500
        ori.l   #$00700208,-(a0)                        ; 00AA1AA0: $00A0, $0070, $0208
        move.b  d0,d2                                   ; 00AA1AA6: $1400
        ori.b   #$0030,-(a0)                            ; 00AA1AA8: $0120, $0130
        andi.b  #$0000,(a0)+                            ; 00AA1AAC: $0218, $B000
        ori.w   #$00B0,-(a0)                            ; 00AA1AB0: $0160, $00B0
        subi.b  #$0000,(a6)                             ; 00AA1AB4: $0416, $B300
        ori.w   #$00D0,$16(a0,d0.w)                     ; 00AA1AB8: $0170, $00D0, $0416
        dc.w    $A400                    ; 00AA1ABE: dc.w $A400
        ori.l   #$00F00616,d0                           ; 00AA1AC0: $0180, $00F0, $0616
        dc.w    $A300                    ; 00AA1AC6: dc.w $A300
        andi.l  #$02900616,d0                           ; 00AA1AC8: $0280, $0290, $0616
        cmp.b   d0,d1                                   ; 00AA1ACE: $B200
        ori.w   #$0270,-(a0)                            ; 00AA1AD0: $0160, $0270
        subi.b  #$0000,(a0)+                            ; 00AA1AD4: $0418, $B100
        ori.b   #$0060,$08(a0,d0.w)                     ; 00AA1AD8: $0130, $0260, $0408
        move.b  d0,-(a1)                                ; 00AA1ADE: $1300
        ori.b   #$0050,-(a0)                            ; 00AA1AE0: $0120, $0250
        andi.b  #$0000,a0                               ; 00AA1AE4: $0208, $1400
        dc.w    $02C0                    ; 00AA1AE8: dc.w $02C0
        dc.w    $02D0                    ; 00AA1AEA: dc.w $02D0
        andi.b  #$0000,(a0)+                            ; 00AA1AEC: $0218, $B000
        andi.b  #$0070,(a0)                             ; 00AA1AF0: $0310, $0270
        addi.b  #$0000,(a0)+                            ; 00AA1AF4: $0618, $B100
        andi.l  #$03C00216,$00(a0,a3.w)                 ; 00AA1AF8: $03B0, $03C0, $0216, $B400
        bset    d1,-(a0)                                ; 00AA1B00: $03E0
        andi.b  #$0016,-(a0)                            ; 00AA1B02: $0320, $0216
        dc.w    $B300                    ; 00AA1B06: dc.w $B300
        andi.l  #$02700616,d0                           ; 00AA1B08: $0280, $0270, $0616
        dc.w    $A200                    ; 00AA1B0E: dc.w $A200
        andi.b  #$0090,$16(a0,d0.w)                     ; 00AA1B10: $0330, $0290, $0616
        dc.w    $A300                    ; 00AA1B16: dc.w $A300
        bset    d1,-(a0)                                ; 00AA1B18: $03E0
        subi.b  #$0019,-(a0)                            ; 00AA1B1A: $0420, $0219
        or.b    d2,d1                                   ; 00AA1B1E: $8501
        bset    d1,(a0)                                 ; 00AA1B20: $03D0
        andi.b  #$0000,(a6)                             ; 00AA1B22: $0216, $8400
        bset    d0,d0                                   ; 00AA1B26: $01C0
        andi.l  #$04198501,(a0)                         ; 00AA1B28: $0290, $0419, $8501
        ori.l   #$06168400,d0                           ; 00AA1B2E: $0180, $0616, $8400
        ori.b   #$00F0,-(a0)                            ; 00AA1B34: $0020, $00F0
        subi.b  #$0001,(a1)+                            ; 00AA1B38: $0419, $8501
        ori.b   #$0017,(a0)                             ; 00AA1B3C: $0010, $0617
        or.b    d1,d2                                   ; 00AA1B40: $8401
        ori.b   #$0004,d0                               ; 00AA1B42: $0000, $0004
        move.b  d0,-(a5)                                ; 00AA1B46: $1B00
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AA1B48: $0030, $0040, $0050
        ori.w   #$0604,-(a0)                            ; 00AA1B4E: $0060, $0604
        move.b  d0,-(a5)                                ; 00AA1B52: $1B00
        ori.b   #$0010,d0                               ; 00AA1B54: $0100, $0110
        subi.b  #$0000,d4                               ; 00AA1B58: $0404, $1B00
        bset    d0,$00(a0,d0.w)                         ; 00AA1B5C: $01F0, $0200
        subi.b  #$0000,d4                               ; 00AA1B60: $0404, $1B00
        andi.l  #$02B00404,-(a0)                        ; 00AA1B64: $02A0, $02B0, $0404
        move.b  d0,-(a5)                                ; 00AA1B6A: $1B00
        andi.w  #$0350,d0                               ; 00AA1B6C: $0340, $0350
        ori.b   #$0000,d0                               ; 00AA1B70: $0000, $2000
        ori.l   #$00B001A0,(a0)                         ; 00AA1B74: $0190, $00B0, $01A0
        ori.l   #$04002000,$-10(a0,d0.w)                ; 00AA1B7A: $01B0, $0400, $2000, $02F0
        andi.b  #$0000,d0                               ; 00AA1B82: $0300, $0400
        move.l  d0,d0                                   ; 00AA1B86: $2000
        subi.b  #$0010,d0                               ; 00AA1B88: $0400, $0410
        subi.b  #$0000,d0                               ; 00AA1B8C: $0400, $2000
        subi.w  #$0450,d0                               ; 00AA1B90: $0440, $0450
        subi.b  #$0000,d0                               ; 00AA1B94: $0400, $2000
        subi.w  #$0470,-(a0)                            ; 00AA1B98: $0460, $0470
        ori.b   #$0000,a0                               ; 00AA1B9C: $0008, $0E00
        ori.w   #$0140,$50(a0,d0.w)                     ; 00AA1BA0: $0070, $0140, $0150
        ori.b   #$0000,-(a0)                            ; 00AA1BA6: $0120, $0000
        move.l  d0,d0                                   ; 00AA1BAA: $2000
        bset    d0,(a0)                                 ; 00AA1BAC: $01D0
        ori.l   #$01B001E0,-(a0)                        ; 00AA1BAE: $01A0, $01B0, $01E0
        ori.b   #$0000,d4                               ; 00AA1BB4: $0004, $F900
        andi.b  #$0020,(a0)                             ; 00AA1BB8: $0210, $0220
        andi.b  #$0040,$00(a0,d0.w)                     ; 00AA1BBC: $0230, $0240, $0000
        move.l  d0,d0                                   ; 00AA1BC2: $2000
        dc.w    $02E0                    ; 00AA1BC4: dc.w $02E0
        ori.w   #$02F0,-(a0)                            ; 00AA1BC6: $0160, $02F0
        andi.b  #$0004,d0                               ; 00AA1BCA: $0300, $0004
        dc.w    $F900                    ; 00AA1BCE: dc.w $F900
        andi.w  #$0370,-(a0)                            ; 00AA1BD0: $0360, $0370
        andi.l  #$03900008,d0                           ; 00AA1BD4: $0380, $0390, $0008
        move.b  d0,-(a2)                                ; 00AA1BDA: $1500
        andi.l  #$03B002D0,-(a0)                        ; 00AA1BDC: $03A0, $03B0, $02D0
        dc.w    $02C0                    ; 00AA1BE2: dc.w $02C0
        ori.b   #$0000,d0                               ; 00AA1BE4: $0000, $2000
        bset    d1,$70(a0,d0.w)                         ; 00AA1BE8: $03F0, $0270
        subi.b  #$0010,d0                               ; 00AA1BEC: $0400, $0410
        ori.b   #$0000,d0                               ; 00AA1BF0: $0000, $2000
        subi.b  #$0010,$40(a0,d0.w)                     ; 00AA1BF4: $0430, $0310, $0440
        subi.w  #$0044,(a0)                             ; 00AA1BFA: $0450, $0044
        btst    d4,d0                                   ; 00AA1BFE: $0900
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00AA1C00: $04B0, $04C0, $04D0, $04E0
        andi.w  #$0800,d4                               ; 00AA1C08: $0244, $0800
        subi.b  #$00F0,d0                               ; 00AA1C0C: $0500, $04F0
        subi.w  #$0700,d4                               ; 00AA1C10: $0444, $0700
        subi.b  #$0010,-(a0)                            ; 00AA1C14: $0520, $0510
        cmpi.b  #$0078,d0                               ; 00AA1C18: $0C00, $0078
        ori.w   #$F3C5,(a2)                             ; 00AA1C1C: $0052, $F3C5
        ori.w   #$51F4,(a7)+                            ; 00AA1C20: $005F, $51F4
        dc.w    $F351                    ; 00AA1C24: dc.w $F351
        ori.w   #$52CF,(a6)+                            ; 00AA1C26: $005E, $52CF
        dc.w    $F349                    ; 00AA1C2A: dc.w $F349
        ori.w   #$52CA,(a6)+                            ; 00AA1C2C: $005E, $52CA
        dc.w    $F3BB                    ; 00AA1C30: dc.w $F3BB
        ori.w   #$51F5,(a7)+                            ; 00AA1C32: $005F, $51F5
        dc.w    $F2C5                    ; 00AA1C36: dc.w $F2C5
        ori.w   #$5272,(a6)+                            ; 00AA1C38: $005E, $5272
        dc.w    $F275                    ; 00AA1C3C: dc.w $F275
        ori.w   #$521C,(a7)+                            ; 00AA1C3E: $005F, $521C
        dc.w    $F2DC                    ; 00AA1C42: dc.w $F2DC
        ori.w   #$5213,(a7)+                            ; 00AA1C44: $005F, $5213
        dc.w    $F75C                    ; 00AA1C48: dc.w $F75C
        ori.w   #$5358,(a7)+                            ; 00AA1C4A: $005F, $5358
        dc.w    $F77F                    ; 00AA1C4E: dc.w $F77F
        ori.w   #$5176,(a7)+                            ; 00AA1C50: $005F, $5176
        dc.w    $F788                    ; 00AA1C54: dc.w $F788
        ori.w   #$5174,(a7)+                            ; 00AA1C56: $005F, $5174
        dc.w    $F764                    ; 00AA1C5A: dc.w $F764
        ori.w   #$535A,(a7)+                            ; 00AA1C5C: $005F, $535A
        dc.w    $F821                    ; 00AA1C60: dc.w $F821
        ori.w   #$5160,(a7)+                            ; 00AA1C62: $005F, $5160
        dc.w    $F8E4                    ; 00AA1C66: dc.w $F8E4
        ori.w   #$5680,(a7)+                            ; 00AA1C68: $005F, $5680
        dc.w    $F6E7                    ; 00AA1C6C: dc.w $F6E7
        ori.w   #$552E,(a7)+                            ; 00AA1C6E: $005F, $552E
        dc.w    $F6DF                    ; 00AA1C72: dc.w $F6DF
        ori.w   #$5529,(a7)+                            ; 00AA1C74: $005F, $5529
        dc.w    $F660                    ; 00AA1C78: dc.w $F660
        ori.w   #$5619,-(a0)                            ; 00AA1C7A: $0060, $5619
        dc.w    $F667                    ; 00AA1C7E: dc.w $F667
        ori.w   #$561F,-(a0)                            ; 00AA1C80: $0060, $561F
        dc.w    $F450                    ; 00AA1C84: dc.w $F450
        ori.w   #$563E,-(a4)                            ; 00AA1C86: $0064, $563E
        dc.w    $F5C0                    ; 00AA1C8A: dc.w $F5C0
        ori.w   #$546B,(a7)+                            ; 00AA1C8C: $005F, $546B
        dc.w    $F5C9                    ; 00AA1C90: dc.w $F5C9
        ori.w   #$5471,(a7)+                            ; 00AA1C92: $005F, $5471
        dc.w    $F458                    ; 00AA1C96: dc.w $F458
        ori.w   #$5644,-(a4)                            ; 00AA1C98: $0064, $5644
        dc.w    $F22F                    ; 00AA1C9C: dc.w $F22F
        ori.w   #$5400,-(a5)                            ; 00AA1C9E: $0065, $5400
        dc.w    $F229                    ; 00AA1CA2: dc.w $F229
        ori.w   #$53F8,-(a5)                            ; 00AA1CA4: $0065, $53F8
        dc.w    $F1E3                    ; 00AA1CA8: dc.w $F1E3
        ori.w   #$538A,-(a5)                            ; 00AA1CAA: $0065, $538A
        dc.w    $F1AB                    ; 00AA1CAE: dc.w $F1AB
        ori.w   #$532B,-(a5)                            ; 00AA1CB0: $0065, $532B
        dc.w    $F463                    ; 00AA1CB4: dc.w $F463
        ori.w   #$5384,(a7)+                            ; 00AA1CB6: $005F, $5384
        dc.w    $F2FD                    ; 00AA1CBA: dc.w $F2FD
        ori.w   #$5544,-(a5)                            ; 00AA1CBC: $0065, $5544
        dc.w    $F2F8                    ; 00AA1CC0: dc.w $F2F8
        ori.w   #$553C,-(a5)                            ; 00AA1CC2: $0065, $553C
        dc.w    $F45B                    ; 00AA1CC6: dc.w $F45B
        ori.w   #$537E,(a7)+                            ; 00AA1CC8: $005F, $537E
        dc.w    $F26E                    ; 00AA1CCC: dc.w $F26E
        ori.w   #$5213,-(a2)                            ; 00AA1CCE: $0062, $5213
        dc.w    $F4E9                    ; 00AA1CD2: dc.w $F4E9
        ori.w   #$5847,-(a5)                            ; 00AA1CD4: $0065, $5847
        dc.w    $F577                    ; 00AA1CD8: dc.w $F577
        ori.w   #$572F,-(a4)                            ; 00AA1CDA: $0064, $572F
        dc.w    $F571                    ; 00AA1CDE: dc.w $F571
        ori.w   #$5728,-(a4)                            ; 00AA1CE0: $0064, $5728
        dc.w    $F426                    ; 00AA1CE4: dc.w $F426
        ori.w   #$4FBE,$-BE4(a0)                        ; 00AA1CE6: $0068, $4FBE, $F41C
        ori.w   #$4FBF,$-8CE(a0)                        ; 00AA1CEC: $0068, $4FBF, $F732
        ori.w   #$4F6C,$-8D8(a0)                        ; 00AA1CF2: $0068, $4F6C, $F728
        ori.w   #$4F6D,$-D0B(a0)                        ; 00AA1CF8: $0068, $4F6D, $F2F5
        ori.w   #$4FE0,$-CEC(a0)                        ; 00AA1CFE: $0068, $4FE0, $F314
        ori.w   #$4FDB,$-877(a0)                        ; 00AA1D04: $0068, $4FDB, $F789
        ori.w   #$4F62,$-B65(a0)                        ; 00AA1D0A: $0068, $4F62, $F49B
        ori.w   #$57CD,-(a5)                            ; 00AA1D10: $0065, $57CD
        dc.w    $F496                    ; 00AA1D14: dc.w $F496
        ori.w   #$57C5,-(a5)                            ; 00AA1D16: $0065, $57C5
        dc.w    $F855                    ; 00AA1D1A: dc.w $F855
        ori.w   #$515E,-(a1)                            ; 00AA1D1C: $0061, $515E
        dc.w    $F7BD                    ; 00AA1D20: dc.w $F7BD
        ori.w   #$4F5A,$-D13(a3)                        ; 00AA1D22: $006B, $4F5A, $F2ED
        ori.w   #$4FE2,$-E55(a3)                        ; 00AA1D28: $006B, $4FE2, $F1AB
        ori.w   #$532B,$-F2F(a4)                        ; 00AA1D2E: $006C, $532B, $F0D1
        ori.w   #$5271,$5D(a0,a7.w)                     ; 00AA1D34: $0070, $5271, $F25D
        ori.w   #$51F8,-(a2)                            ; 00AA1D3A: $0062, $51F8
        dc.w    $F932                    ; 00AA1D3E: dc.w $F932
        ori.w   #$56D4,$21(a2,a7.w)                     ; 00AA1D40: $0072, $56D4, $F521
        ori.w   #$58A6,$-D98(a6)                        ; 00AA1D46: $006E, $58A6, $F268
        ori.w   #$5209,$5D(a2,a7.w)                     ; 00AA1D4C: $0072, $5209, $F25D
        ori.w   #$51F8,$-2B(a2,a7.w)                    ; 00AA1D52: $0072, $51F8, $F2D5
        ori.w   #$4FE5,$2D(pc,a7.w)                     ; 00AA1D58: $007B, $4FE5, $F22D
        ori.w   #$50CB,-(a4)                            ; 00AA1D5E: $0064, $50CB
        dc.w    $F089                    ; 00AA1D62: dc.w $F089
        ori.w   #$5534,$-7C(a7,a7.w)                    ; 00AA1D64: $0077, $5534, $F084
        ori.w   #$552B,$47(a7,a7.w)                     ; 00AA1D6A: $0077, $552B, $F047
        ori.w   #$54AA,$1E(a7,a7.w)                     ; 00AA1D70: $0077, $54AA, $F01E
        ori.w   #$5447,$7B(a7,a7.w)                     ; 00AA1D76: $0077, $5447, $F27B
        ori.w   #$5942,$64(a7,a7.w)                     ; 00AA1D7C: $0077, $5942, $F264
        ori.w   #$5215,-(a2)                            ; 00AA1D82: $0062, $5215
        dc.w    $F264                    ; 00AA1D86: dc.w $F264
        dc.w    $007F                    ; 00AA1D88: dc.w $007F
        addq.b  #1,(a5)                                 ; 00AA1D8A: $5215
        dc.w    $F26F                    ; 00AA1D8C: dc.w $F26F
        ori.w   #$5213,$-1B(a7,a7.w)                    ; 00AA1D8E: $0077, $5213, $F2E5
        ori.w   #$4FE3,$1E(pc,a7.w)                     ; 00AA1D94: $007B, $4FE3, $F01E
        dc.w    $007E                    ; 00AA1D9A: dc.w $007E
        addq.w  #2,d7                                   ; 00AA1D9C: $5447
        asl.w   #7,d7                                   ; 00AA1D9E: $EF47
        dc.w    $007E                    ; 00AA1DA0: dc.w $007E
        dc.w    $52ED                    ; 00AA1DA2: dc.w $52ED
        dc.w    $F1A0                    ; 00AA1DA4: dc.w $F1A0
        ori.w   #$532C,$-E55(a4)                        ; 00AA1DA6: $006C, $532C, $F1AB
        ori.l   #$532BF1A0,d1                           ; 00AA1DAC: $0081, $532B, $F1A0
        ori.l   #$532CF10E,a1                           ; 00AA1DB2: $0089, $532C, $F10E
        ori.w   #$5649,$60(a7,a6.l)                     ; 00AA1DB8: $0077, $5649, $EF60
        ori.l   #$56E9EF5D,a2                           ; 00AA1DBE: $008A, $56E9, $EF5D
        ori.l   #$56E0F109,a2                           ; 00AA1DC4: $008A, $56E0, $F109
        ori.w   #$5640,$55(a7,a7.w)                     ; 00AA1DCA: $0077, $5640, $F055
        ori.l   #$59E3EED9,a2                           ; 00AA1DD0: $008A, $59E3, $EED9
        ori.l   #$5547F013,a2                           ; 00AA1DD6: $008A, $5547, $F013
        dc.w    $007E                    ; 00AA1DDC: dc.w $007E
        addq.w  #2,d5                                   ; 00AA1DDE: $5445
        dc.w    $F01E                    ; 00AA1DE0: dc.w $F01E
        ori.l   #$5447F012,(a2)                         ; 00AA1DE2: $0092, $5447, $F012
        ori.l   #$5445F25B,(a2)+                        ; 00AA1DE8: $009A, $5445, $F25B
        bset    d1,a5                                   ; 00AA1DEE: $03CD
        dc.w    $51F7                    ; 00AA1DF0: dc.w $51F7
        dc.w    $F22D                    ; 00AA1DF2: dc.w $F22D
        bset    d1,a5                                   ; 00AA1DF4: $03CD
        dbt     d3,$00AA0D40                            ; 00AA1DF6: $50CB, $EF48
        bset    d1,a5                                   ; 00AA1DFA: $03CD
        dc.w    $52EC                    ; 00AA1DFC: dc.w $52EC
        dc.w    $EEEF                    ; 00AA1DFE: dc.w $EEEF
        dc.w    $007D                    ; 00AA1E00: dc.w $007D
        dc.w    $51CD, $EEEF            ; 00AA1E02: DBRA D5,$00AA0CF3
        bset    d1,a5                                   ; 00AA1E06: $03CD
        dc.w    $51CE, $F317            ; 00AA1E08: DBRA D6,$00AA1121
        ori.w   #$52A8,(a6)+                            ; 00AA1E0C: $005E, $52A8
        dc.w    $F36B                    ; 00AA1E10: dc.w $F36B
        ori.w   #$5200,(a7)+                            ; 00AA1E12: $005F, $5200
        dc.w    $F375                    ; 00AA1E16: dc.w $F375
        ori.w   #$51FE,(a7)+                            ; 00AA1E18: $005F, $51FE
        dc.w    $F31F                    ; 00AA1E1C: dc.w $F31F
        ori.w   #$52AE,(a6)+                            ; 00AA1E1E: $005E, $52AE
        dc.w    $F4DE                    ; 00AA1E22: dc.w $F4DE
        ori.w   #$5334,(a7)+                            ; 00AA1E24: $005F, $5334
        dc.w    $F51D                    ; 00AA1E28: dc.w $F51D
        ori.w   #$52BB,(a7)+                            ; 00AA1E2A: $005F, $52BB
        dc.w    $F526                    ; 00AA1E2E: dc.w $F526
        ori.w   #$52BD,(a7)+                            ; 00AA1E30: $005F, $52BD
        dc.w    $F4E6                    ; 00AA1E34: dc.w $F4E6
        ori.w   #$5337,(a7)+                            ; 00AA1E36: $005F, $5337
        dc.w    $F552                    ; 00AA1E3A: dc.w $F552
        ori.w   #$51BF,(a7)+                            ; 00AA1E3C: $005F, $51BF
        dc.w    $F55B                    ; 00AA1E40: dc.w $F55B
        ori.w   #$51BE,(a7)+                            ; 00AA1E42: $005F, $51BE
        dc.w    $F229                    ; 00AA1E46: dc.w $F229
        ori.w   #$53F7,-(a5)                            ; 00AA1E48: $0065, $53F7
        dc.w    $F22E                    ; 00AA1E4C: dc.w $F22E
        ori.w   #$5400,-(a5)                            ; 00AA1E4E: $0065, $5400
        dc.w    $F43D                    ; 00AA1E52: dc.w $F43D
        ori.w   #$4FBC,$-BB8(a0)                        ; 00AA1E54: $0068, $4FBC, $F448
        ori.w   #$4FBB,$-AA2(a0)                        ; 00AA1E5A: $0068, $4FBB, $F55E
        ori.w   #$4F9D,$-A99(a0)                        ; 00AA1E60: $0068, $4F9D, $F567
        ori.w   #$4F9C,$-F63(a0)                        ; 00AA1E66: $0068, $4F9C, $F09D
        ori.w   #$555E,$-5F(a7,a7.w)                    ; 00AA1E6C: $0077, $555E, $F0A1
        ori.w   #$5568,$52(a7,a7.w)                     ; 00AA1E72: $0077, $5568, $F352
        ori.w   #$5734,$-DFE(a3)                        ; 00AA1E78: $006B, $5734, $F202
        ori.w   #$5845,$-3(a7,a7.w)                     ; 00AA1E7E: $0077, $5845, $F1FD
        ori.w   #$583C,$4D(a7,a7.w)                     ; 00AA1E84: $0077, $583C, $F34D
        ori.w   #$572C,$-DBD(a3)                        ; 00AA1E8A: $006B, $572C, $F243
        dc.w    $00FF                    ; 00AA1E90: dc.w $00FF
        addq.b  #1,d1                                   ; 00AA1E92: $5201
        dc.w    $F243                    ; 00AA1E94: dc.w $F243
        ori.l   #$5201EF64,(a0)                         ; 00AA1E96: $0090, $5201, $EF64
        ori.l   #$52E6EF64,(a5)                         ; 00AA1E9C: $0095, $52E6, $EF64
        ori.b   #$00E6,d4                               ; 00AA1EA2: $0104, $52E6
        dc.w    $F243                    ; 00AA1EA6: dc.w $F243
        bset    d0,(a6)+                                ; 00AA1EA8: $01DE
        addq.b  #1,d0                                   ; 00AA1EAA: $5200
        dc.w    $F243                    ; 00AA1EAC: dc.w $F243
        ori.w   #$5200,$-109C(a6)                       ; 00AA1EAE: $016E, $5200, $EF64
        ori.w   #$52E6,$64(a3,a6.l)                     ; 00AA1EB4: $0173, $52E6, $EF64
        bset    d0,-(a1)                                ; 00AA1EBA: $01E1
        dc.w    $52E6                    ; 00AA1EBC: dc.w $52E6
        dc.w    $F243                    ; 00AA1EBE: dc.w $F243
        andi.l  #$5200F243,#$024D5200                   ; 00AA1EC0: $02BC, $5200, $F243, $024D, $5200
        asl.w   d7,d4                                   ; 00AA1ECA: $EF64
        andi.w  #$52E6,(a0)                             ; 00AA1ECC: $0250, $52E6
        asl.w   d7,d5                                   ; 00AA1ED0: $EF65
        dc.w    $02BE                    ; 00AA1ED2: dc.w $02BE
        dc.w    $52E6                    ; 00AA1ED4: dc.w $52E6
        asl.w   d7,d5                                   ; 00AA1ED6: $EF65
        andi.b  #$00E6,$-109B(a5)                       ; 00AA1ED8: $032D, $52E6, $EF65
        andi.l  #$52E6F243,(a3)+                        ; 00AA1EDE: $039B, $52E6, $F243
        andi.l  #$5200F243,(a3)+                        ; 00AA1EE4: $039B, $5200, $F243
        andi.b  #$0000,$0018(a3)                        ; 00AA1EEA: $032B, $5200, $0018
        cmp.b   d0,d1                                   ; 00AA1EF0: $B200
        andi.b  #$0040,$-20(a0,d0.w)                    ; 00AA1EF2: $0330, $0340, $03E0
        andi.b  #$0018,-(a0)                            ; 00AA1EF8: $0320, $0218
        cmp.b   d0,d1                                   ; 00AA1EFC: $B200
        bset    d0,(a0)                                 ; 00AA1EFE: $01D0
        dc.w    $02F0                    ; 00AA1F00: dc.w $02F0
        addi.b  #$0000,(a4)                             ; 00AA1F02: $0614, $AD00
        bset    d1,-(a0)                                ; 00AA1F06: $03E0
        dc.w    $02C0                    ; 00AA1F08: dc.w $02C0
        andi.b  #$0000,a0                               ; 00AA1F0A: $0208, $1400
        andi.w  #$0050,(a0)                             ; 00AA1F0E: $0250, $0050
        andi.b  #$0001,a1                               ; 00AA1F12: $0209, $1401
        ori.l   #$06081300,d0                           ; 00AA1F16: $0180, $0608, $1300
        ori.w   #$0170,d0                               ; 00AA1F1C: $0040, $0170
        addi.b  #$0001,a1                               ; 00AA1F20: $0609, $1401
        ori.w   #$0608,-(a0)                            ; 00AA1F24: $0060, $0608
        move.b  d0,-(a2)                                ; 00AA1F28: $1500
        andi.w  #$0260,(a0)                             ; 00AA1F2A: $0250, $0260
        andi.b  #$0000,a0                               ; 00AA1F2E: $0208, $0F00
        andi.w  #$00B0,$08(a0,d0.w)                     ; 00AA1F32: $0270, $00B0, $0208
        dc.w    $0E00                    ; 00AA1F38: dc.w $0E00
        dc.w    $00C0                    ; 00AA1F3A: dc.w $00C0
        ori.w   #$0408,d0                               ; 00AA1F3C: $0040, $0408
        cmpi.b  #$00E0,d0                               ; 00AA1F40: $0D00, $01E0
        ori.w   #$0408,$00(a0,d0.l)                     ; 00AA1F44: $0170, $0408, $0E00
        andi.l  #$03800208,-(a0)                        ; 00AA1F4A: $03A0, $0380, $0208
        move.b  d0,d2                                   ; 00AA1F50: $1400
        andi.l  #$01800418,(a0)                         ; 00AA1F52: $0390, $0180, $0418
        cmp.b   d0,d0                                   ; 00AA1F58: $B000
        bset    d1,$-30(a0,d0.w)                        ; 00AA1F5A: $03F0, $02D0
        andi.b  #$0001,(a1)+                            ; 00AA1F5E: $0219, $B101
        bset    d0,(a0)                                 ; 00AA1F62: $01D0
        addi.b  #$0000,(a6)                             ; 00AA1F64: $0616, $B400
        dc.w    $02E0                    ; 00AA1F68: dc.w $02E0
        dc.w    $02F0                    ; 00AA1F6A: dc.w $02F0
        subi.b  #$0000,(a4)                             ; 00AA1F6C: $0414, $1C00
        dc.w    $04F0                    ; 00AA1F70: dc.w $04F0
        dc.w    $04D0                    ; 00AA1F72: dc.w $04D0
        subi.b  #$0000,(a0)                             ; 00AA1F74: $0410, $1A00
        subi.b  #$00E0,(a0)                             ; 00AA1F78: $0510, $04E0
        subi.b  #$0000,(a0)                             ; 00AA1F7C: $0410, $0F00
        subi.b  #$0050,d0                               ; 00AA1F80: $0500, $0350
        andi.b  #$0000,(a0)                             ; 00AA1F84: $0210, $1600
        dc.w    $02F0                    ; 00AA1F88: dc.w $02F0
        dc.w    $04D0                    ; 00AA1F8A: dc.w $04D0
        addi.b  #$0001,(a7)                             ; 00AA1F8C: $0617, $8401
        andi.w  #$0004,d0                               ; 00AA1F90: $0340, $0004
        move.b  d0,-(a5)                                ; 00AA1F94: $1B00
        andi.b  #$0090,$-80(a0,d0.w)                    ; 00AA1F96: $0230, $0090, $0080
        andi.w  #$0604,d0                               ; 00AA1F9C: $0240, $0604
        move.b  d0,-(a5)                                ; 00AA1FA0: $1B00
        ori.l   #$00700404,-(a0)                        ; 00AA1FA2: $00A0, $0070, $0404
        move.b  d0,-(a5)                                ; 00AA1FA8: $1B00
        dc.w    $00D0                    ; 00AA1FAA: dc.w $00D0
        dc.w    $00E0                    ; 00AA1FAC: dc.w $00E0
        subi.b  #$0000,d4                               ; 00AA1FAE: $0404, $1B00
        ori.b   #$00F0,d0                               ; 00AA1FB2: $0100, $00F0
        subi.b  #$0000,d4                               ; 00AA1FB6: $0404, $1B00
        bset    d0,$00(a0,d0.w)                         ; 00AA1FBA: $01F0, $0200
        subi.b  #$0000,d4                               ; 00AA1FBE: $0404, $1B00
        andi.l  #$02900004,d0                           ; 00AA1FC2: $0280, $0290, $0004
        move.b  d0,-(a5)                                ; 00AA1FC8: $1B00
        andi.b  #$0000,(a0)                             ; 00AA1FCA: $0210, $0000
        ori.b   #$0020,$04(a0,d0.w)                     ; 00AA1FCE: $0030, $0220, $0604
        move.b  d0,-(a5)                                ; 00AA1FD4: $1B00
        ori.b   #$0020,(a0)                             ; 00AA1FD6: $0010, $0020
        subi.b  #$0000,d4                               ; 00AA1FDA: $0404, $1B00
        ori.w   #$0160,(a0)                             ; 00AA1FDE: $0150, $0160
        subi.b  #$0000,d4                               ; 00AA1FE2: $0404, $1B00
        andi.w  #$0370,-(a0)                            ; 00AA1FE6: $0360, $0370
        ori.b   #$0000,d0                               ; 00AA1FEA: $0000, $2000
        subi.b  #$00D0,(a0)                             ; 00AA1FEE: $0410, $02D0
        subi.b  #$0030,-(a0)                            ; 00AA1FF2: $0420, $0430
        subi.b  #$0000,d0                               ; 00AA1FF6: $0400, $2000
        dc.w    $04B0                    ; 00AA1FFA: dc.w $04B0
        dc.w    $04C0                    ; 00AA1FFC: dc.w $04C0
        dc.w    $0004                    ; 00AA1FFE: dc.w $0004


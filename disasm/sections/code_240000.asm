; ============================================================================
; Code_240000 ($240000-$242000)
; ============================================================================

        org     $240000

Code_240000:
        ori.b   #$000B,a3                               ; 00AC0000: $000B, $000B
        and.w   d4,(a3)                                 ; 00AC0004: $C953
        ori.b   #$00F5,d0                               ; 00AC0006: $0000, $61F5
        dc.w    $C87D                    ; 00AC000A: dc.w $C87D
        ori.b   #$0039,d0                               ; 00AC000C: $0000, $5F39
        dc.w    $C87D                    ; 00AC0010: dc.w $C87D
        bset    d3,$5F39(a3)                            ; 00AC0012: $07EB, $5F39
        and.w   d4,(a3)                                 ; 00AC0016: $C953
        bchg    #$61F5,(a0)                             ; 00AC0018: $0850, $61F5
        and.w   d5,d6                                   ; 00AC001C: $CC45
        ori.b   #$00E2,d0                               ; 00AC001E: $0000, $63E2
        and.w   d5,d6                                   ; 00AC0022: $CC45
        bchg    #$63E2,d1                               ; 00AC0024: $0841, $63E2
        dc.w    $C8F2                    ; 00AC0028: dc.w $C8F2
        bclr    d4,(a5)                                 ; 00AC002A: $0995
        dc.w    $5EF3                    ; 00AC002C: dc.w $5EF3
        dc.w    $CCC1                    ; 00AC002E: dc.w $CCC1
        bclr    d4,(a5)                                 ; 00AC0030: $0995
        bhi.s   $00AC0039                               ; 00AC0032: $6205
        and.b   d5,$097D(a0)                            ; 00AC0034: $CB28, $097D
        bra.s   $00AC0050                               ; 00AC0038: $6016
        and.l   d5,$39(a4,d0.l)                         ; 00AC003A: $CBB4, $0C39
        subq.l  #7,a1                                   ; 00AC003E: $5F89
        and.b   d3,d7                                   ; 00AC0040: $CE03
        bset    d5,d2                                   ; 00AC0042: $0BC2
        bsr.s   $00ABFFE0                               ; 00AC0044: $619A
        ori.b   #$0001,(a1)                             ; 00AC0046: $0011, $AB01
        ori.w   #$0050,$30(a0,d0.w)                     ; 00AC004A: $0070, $0050, $0030
        addi.b  #$0000,(a6)                             ; 00AC0050: $0616, $AF00
        ori.w   #$0000,d0                               ; 00AC0054: $0040, $0000
        andi.b  #$0000,(a6)                             ; 00AC0058: $0216, $B000
        ori.b   #$0020,(a0)                             ; 00AC005C: $0010, $0020
        andi.b  #$0001,(a1)                             ; 00AC0060: $0211, $AC01
        ori.w   #$0211,-(a0)                            ; 00AC0064: $0060, $0211
        dc.w    $AB01                    ; 00AC0068: dc.w $AB01
        ori.l   #$0211AC01,d0                           ; 00AC006A: $0080, $0211, $AC01
        ori.w   #$0611,$01(a0,a2.l)                     ; 00AC0070: $0070, $0611, $AD01
        ori.l   #$0211AE01,(a0)                         ; 00AC0076: $0090, $0211, $AE01
        ori.l   #$0C000004,-(a0)                        ; 00AC007C: $00A0, $0C00, $0004
        ori.b   #$008A,d4                               ; 00AC0082: $0004, $B78A
        ori.b   #$0024,d0                               ; 00AC0086: $0000, $5924
        cmp.b   $00(a7,d0.w),d2                         ; 00AC008A: $B437, $0000
        dc.w    $57B9                    ; 00AC008E: dc.w $57B9
        dc.w    $B437                    ; 00AC0090: dc.w $B437
        dc.w    $082C, $57B9, $B78A    ; 00AC0092: BTST #22457,$-4876(A4)
        bset    d3,#$0024                               ; 00AC0098: $07FC, $5924
        ori.b   #$0000,(a6)                             ; 00AC009C: $0016, $A900
        ori.b   #$0010,d0                               ; 00AC00A0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC00A4: $0020, $0030
        cmpi.b  #$0010,d0                               ; 00AC00A8: $0C00, $0010
        ori.b   #$005A,(a0)                             ; 00AC00AC: $0010, $BE5A
        ori.b   #$0013,d0                               ; 00AC00B0: $0000, $5B13
        cmpa.w  $0000(a6),a5                            ; 00AC00B4: $BAEE, $0000
        dc.w    $5A3F                    ; 00AC00B8: dc.w $5A3F
        cmpa.w  $07E6(a6),a5                            ; 00AC00BA: $BAEE, $07E6
        dc.w    $5A3F                    ; 00AC00BE: dc.w $5A3F
        cmp.w   (a2)+,d7                                ; 00AC00C0: $BE5A
        bset    d3,a1                                   ; 00AC00C2: $07C9
        subq.b  #5,(a3)                                 ; 00AC00C4: $5B13
        dc.w    $B78A                    ; 00AC00C6: dc.w $B78A
        ori.b   #$0024,d0                               ; 00AC00C8: $0000, $5924
        dc.w    $B78A                    ; 00AC00CC: dc.w $B78A
        bset    d3,#$0024                               ; 00AC00CE: $07FC, $5924
        dc.w    $BBA4                    ; 00AC00D2: dc.w $BBA4
        addi.b  #$00B8,$-411F(a1)                       ; 00AC00D4: $0729, $57B8, $BEE1
        addi.b  #$0080,$-413E(a4)                       ; 00AC00DA: $072C, $5880, $BEC2
        addi.w  #$591D,a4                               ; 00AC00E0: $074C, $591D
        dc.w    $BB7A                    ; 00AC00E4: dc.w $BB7A
        addi.w  #$5853,a1                               ; 00AC00E6: $0749, $5853
        dc.w    $BB64                    ; 00AC00EA: dc.w $BB64
        addi.w  #$58A0,$-47F9(a1)                       ; 00AC00EC: $0769, $58A0, $B807
        addi.l  #$57DBB83F,d0                           ; 00AC00F2: $0780, $57DB, $B83F
        addi.w  #$5745,d0                               ; 00AC00F8: $0740, $5745
        cmpa.w  d2,a7                                   ; 00AC00FC: $BEC2
        addi.w  #$591D,$64(a6,a3.l)                     ; 00AC00FE: $0776, $591D, $BB64
        addi.l  #$58A0B807,(a3)                         ; 00AC0104: $0793, $58A0, $B807
        addi.l  #$57DB0016,$-5700(a1)                   ; 00AC010A: $07A9, $57DB, $0016, $A900
        ori.b   #$0010,d0                               ; 00AC0112: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC0116: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AC011A: $0616, $A800
        ori.w   #$0050,d0                               ; 00AC011E: $0040, $0050
        andi.b  #$0000,(a0)                             ; 00AC0122: $0210, $A500
        dc.w    $00F0                    ; 00AC0126: dc.w $00F0
        dc.w    $00E0                    ; 00AC0128: dc.w $00E0
        andi.b  #$0000,(a0)                             ; 00AC012A: $0210, $A600
        dc.w    $00D0                    ; 00AC012E: dc.w $00D0
        ori.b   #$0010,$00(a0,a2.l)                     ; 00AC0130: $0030, $0610, $A900
        ori.l   #$00800610,-(a0)                        ; 00AC0136: $00A0, $0080, $0610
        dc.w    $A800                    ; 00AC013C: dc.w $A800
        dc.w    $00F0                    ; 00AC013E: dc.w $00F0
        ori.l   #$0208A200,$-40(a0,d0.w)                ; 00AC0140: $00B0, $0208, $A200, $00C0
        ori.l   #$0209A301,(a0)                         ; 00AC0148: $0090, $0209, $A301
        ori.l   #$0608A200,d0                           ; 00AC014E: $0080, $0608, $A200
        ori.w   #$0070,-(a0)                            ; 00AC0154: $0060, $0070
        cmpi.b  #$002B,d0                               ; 00AC0158: $0C00, $002B
        ori.b   #$00C8,$0000(a3)                        ; 00AC015C: $002B, $C1C8, $0000
        subq.l  #5,$-41A6(a0)                           ; 00AC0162: $5BA8, $BE5A
        ori.b   #$0013,d0                               ; 00AC0166: $0000, $5B13
        cmp.w   (a2)+,d7                                ; 00AC016A: $BE5A
        bset    d3,a1                                   ; 00AC016C: $07C9
        subq.b  #5,(a3)                                 ; 00AC016E: $5B13
        dc.w    $C1C8                    ; 00AC0170: dc.w $C1C8
        addi.l  #$5BA8C51C,$00(a6,d0.w)                 ; 00AC0172: $07B6, $5BA8, $C51C, $0000
        dc.w    $5DF9                    ; 00AC017A: dc.w $5DF9
        and.b   d2,(a4)+                                ; 00AC017C: $C51C
        bset    d3,(a0)                                 ; 00AC017E: $07D0
        dc.w    $5DF9                    ; 00AC0180: dc.w $5DF9
        dc.w    $C87D                    ; 00AC0182: dc.w $C87D
        bset    d3,$5F39(a3)                            ; 00AC0184: $07EB, $5F39
        dc.w    $C87D                    ; 00AC0188: dc.w $C87D
        ori.b   #$0039,d0                               ; 00AC018A: $0000, $5F39
        and.w   d2,$20(a0,d0.w)                         ; 00AC018E: $C570, $0720
        subq.b  #4,$-4B(a3,a4.l)                        ; 00AC0192: $5933, $C8B5
        addi.b  #$0063,-(a0)                            ; 00AC0196: $0720, $5963
        and.l   $20(a4,d0.w),d4                         ; 00AC019A: $C8B4, $0720
        subq.w  #4,$6E(pc,a4.w)                         ; 00AC019E: $597B, $C56E
        addi.b  #$004B,-(a0)                            ; 00AC01A2: $0720, $594B
        and.l   $20(a3,d0.w),d4                         ; 00AC01A6: $C8B3, $0720
        subq.l  #4,(a3)+                                ; 00AC01AA: $599B
        dc.w    $C57F                    ; 00AC01AC: dc.w $C57F
        addi.b  #$007C,-(a0)                            ; 00AC01AE: $0720, $587C
        and.l   d2,(a3)                                 ; 00AC01B2: $C593
        addi.b  #$008D,-(a0)                            ; 00AC01B4: $0720, $578D
        and.w   d2,$0720(a4)                            ; 00AC01B8: $C56C, $0720
        subq.w  #4,$-3DDB(a3)                           ; 00AC01BC: $596B, $C225
        addi.b  #$000F,$-3DBB(a1)                       ; 00AC01C0: $0729, $590F, $C245
        addi.b  #$0021,-(a5)                            ; 00AC01C6: $0725, $5821
        and.b   $0728(a4),d1                            ; 00AC01CA: $C22C, $0728
        dc.w    $58D7                    ; 00AC01CE: dc.w $58D7
        and.b   $0729(a1),d1                            ; 00AC01D0: $C229, $0729
        dc.w    $58EF                    ; 00AC01D4: dc.w $58EF
        cmpa.w  -(a1),a7                                ; 00AC01D6: $BEE1
        addi.b  #$0080,$-40EF(a4)                       ; 00AC01D8: $072C, $5880, $BF11
        addi.b  #$0095,-(a4)                            ; 00AC01DE: $0724, $5795
        cmpa.w  $072A(a4),a7                            ; 00AC01E2: $BEEC, $072A
        addq.w  #4,a2                                   ; 00AC01E6: $584A
        cmpa.w  -(a7),a7                                ; 00AC01E8: $BEE7
        addi.b  #$0061,$-3DE6(a3)                       ; 00AC01EA: $072B, $5861, $C21A
        addi.b  #$005E,($C56C0749).l                    ; 00AC01F0: $0739, $595E, $C56C, $0749
        subq.w  #4,$-413E(a3)                           ; 00AC01F8: $596B, $BEC2
        addi.w  #$591D,a4                               ; 00AC01FC: $074C, $591D
        and.b   (a2)+,d1                                ; 00AC0200: $C21A
        addi.w  #$595E,-(a3)                            ; 00AC0202: $0763, $595E
        and.w   d2,-(a0)                                ; 00AC0206: $C560
        addi.w  #$59EE,a1                               ; 00AC0208: $0749, $59EE
        cmpa.w  d2,a7                                   ; 00AC020C: $BEC2
        addi.w  #$591D,$-4D(a6,a4.l)                    ; 00AC020E: $0776, $591D, $C8B3
        addi.l  #$599BC56C,$-50(a0,d0.w)                ; 00AC0214: $07B0, $599B, $C56C, $07B0
        subq.w  #4,$-3AA0(a3)                           ; 00AC021C: $596B, $C560
        bchg    #$59EE,-(a0)                            ; 00AC0220: $0860, $59EE
        and.l   $-20(a7,d0.w),d4                        ; 00AC0224: $C8B7, $07E0
        subq.b  #4,-(a3)                                ; 00AC0228: $5923
        and.w   d2,$-20(a5,d0.w)                        ; 00AC022A: $C575, $07E0
        dc.w    $58F3                    ; 00AC022E: dc.w $58F3
        and.l   a3,d3                                   ; 00AC0230: $C68B
        bclr    #$5D22,($C643).w                        ; 00AC0232: $08B8, $5D22, $C643
        btst    d4,(a1)                                 ; 00AC0238: $0911
        subq.l  #4,($C5C00860).l                        ; 00AC023A: $59B9, $C5C0, $0860
        subq.w  #2,d7                                   ; 00AC0240: $5547
        dc.w    $C8F2                    ; 00AC0242: dc.w $C8F2
        bclr    d4,(a5)                                 ; 00AC0244: $0995
        dc.w    $5EF3                    ; 00AC0246: dc.w $5EF3
        dc.w    $C7C9                    ; 00AC0248: dc.w $C7C9
        bset    d4,$-15(pc,d5.l)                        ; 00AC024A: $09FB, $5BEB
        and.l   $0B57(a2),d3                            ; 00AC024E: $C6AA, $0B57
        subq.w  #4,$-38E6(pc)                           ; 00AC0252: $597A, $C71A
        bset    d5,$55CD(a2)                            ; 00AC0256: $0BEA, $55CD
        and.w   d4,(a1)+                                ; 00AC025A: $C959
        cmpi.w  #$5B55,(a4)                             ; 00AC025C: $0C54, $5B55
        ori.b   #$0000,a0                               ; 00AC0260: $0008, $0900
        ori.b   #$0040,d0                               ; 00AC0264: $0100, $0140
        ori.w   #$0110,(a0)                             ; 00AC0268: $0150, $0110
        andi.b  #$0000,a0                               ; 00AC026C: $0208, $0A00
        dc.w    $00D0                    ; 00AC0270: dc.w $00D0
        dc.w    $00F0                    ; 00AC0272: dc.w $00F0
        subi.b  #$0001,a1                               ; 00AC0274: $0409, $0C01
        dc.w    $00C0                    ; 00AC0278: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00AC027A: $0211, $9B01
        ori.l   #$06109B00,(a0)                         ; 00AC027E: $0190, $0610, $9B00
        bset    d0,-(a0)                                ; 00AC0284: $01E0
        bset    d0,$10(a0,d0.w)                         ; 00AC0286: $01F0, $0410
        sub.b   d0,d5                                   ; 00AC028A: $9A00
        andi.b  #$0020,(a0)                             ; 00AC028C: $0210, $0220
        andi.b  #$0001,(a1)                             ; 00AC0290: $0211, $9C01
        andi.b  #$0010,d0                               ; 00AC0294: $0200, $0210
        sub.b   d0,d6                                   ; 00AC0298: $9C00
        bset    d0,d0                                   ; 00AC029A: $01C0
        ori.l   #$0411A501,(a0)                         ; 00AC029C: $0190, $0411, $A501
        ori.l   #$0210A900,$-80(a0,d0.w)                ; 00AC02A2: $01B0, $0210, $A900, $0180
        dc.w    $00F0                    ; 00AC02AA: dc.w $00F0
        subi.b  #$0001,a1                               ; 00AC02AC: $0409, $A201
        ori.b   #$0008,d0                               ; 00AC02B0: $0100, $0608
        dc.w    $A300                    ; 00AC02B4: dc.w $A300
        ori.l   #$01400610,-(a0)                        ; 00AC02B6: $01A0, $0140, $0610
        dc.w    $AA00                    ; 00AC02BC: dc.w $AA00
        ori.l   #$01D00410,$00(a0,a2.w)                 ; 00AC02BE: $01B0, $01D0, $0410, $A700
        ori.b   #$0020,$11(a0,d0.w)                     ; 00AC02C6: $0030, $0020, $0611
        dc.w    $A601                    ; 00AC02CC: dc.w $A601
        bset    d0,d0                                   ; 00AC02CE: $01C0
        andi.b  #$0001,(a1)                             ; 00AC02D0: $0211, $AD01
        andi.b  #$0011,d0                               ; 00AC02D4: $0200, $0211
        dc.w    $AC01                    ; 00AC02D8: dc.w $AC01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00AC02DA: $0230, $0211, $AB01
        ori.w   #$0216,(a0)                             ; 00AC02E0: $0050, $0216
        cmp.b   d0,d0                                   ; 00AC02E4: $B000
        ori.w   #$0000,d0                               ; 00AC02E6: $0040, $0000
        addi.b  #$0000,(a6)                             ; 00AC02EA: $0616, $AF00
        ori.w   #$0070,-(a0)                            ; 00AC02EE: $0060, $0070
        addi.b  #$0001,(a1)                             ; 00AC02F2: $0611, $AC01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00AC02F6: $0230, $0211, $AD01
        andi.w  #$0611,-(a0)                            ; 00AC02FC: $0260, $0611
        dc.w    $AB01                    ; 00AC0300: dc.w $AB01
        andi.w  #$0611,$01(a0,a2.l)                     ; 00AC0302: $0270, $0611, $AC01
        andi.w  #$0611,d0                               ; 00AC0308: $0240, $0611
        dc.w    $AD01                    ; 00AC030C: dc.w $AD01
        andi.b  #$0011,d0                               ; 00AC030E: $0200, $0211
        dc.w    $AE01                    ; 00AC0312: dc.w $AE01
        andi.w  #$0004,(a0)                             ; 00AC0314: $0250, $0004
        move.b  d0,-(a5)                                ; 00AC0318: $1B00
        ori.l   #$009000A0,d0                           ; 00AC031A: $0080, $0090, $00A0
        ori.l   #$02041B00,$30(a0,d0.w)                 ; 00AC0320: $00B0, $0204, $1B00, $0130
        ori.b   #$0004,-(a0)                            ; 00AC0328: $0120, $0404
        move.b  d0,-(a5)                                ; 00AC032C: $1B00
        ori.w   #$0160,$11(a0,d0.w)                     ; 00AC032E: $0170, $0160, $0011
        dc.w    $AE01                    ; 00AC0334: dc.w $AE01
        andi.l  #$02800240,(a0)                         ; 00AC0336: $0290, $0280, $0240
        addi.b  #$0001,(a1)                             ; 00AC033C: $0611, $AD01
        andi.w  #$0611,$01(a0,a2.l)                     ; 00AC0340: $0270, $0611, $AE01
        andi.l  #$0016AA00,-(a0)                        ; 00AC0346: $02A0, $0016, $AA00
        ori.b   #$0010,d0                               ; 00AC034C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC0350: $0020, $0030
        ori.b   #$0001,a1                               ; 00AC0354: $0009, $0C01
        dc.w    $00C0                    ; 00AC0358: dc.w $00C0
        dc.w    $00D0                    ; 00AC035A: dc.w $00D0
        dc.w    $00E0                    ; 00AC035C: dc.w $00E0
        cmpi.b  #$0017,d0                               ; 00AC035E: $0C00, $0017
        ori.b   #$00F8,(a7)                             ; 00AC0362: $0017, $CBF8
        addi.b  #$006D,-(a0)                            ; 00AC0366: $0720, $596D
        and.b   d7,$20(pc,d0.w)                         ; 00AC036A: $CF3B, $0720
        subq.w  #4,(a3)                                 ; 00AC036E: $5953
        and.b   d7,#$0020                               ; 00AC0370: $CF3C, $0720
        subq.w  #4,$-3408(a3)                           ; 00AC0374: $596B, $CBF8
        addi.b  #$0085,-(a0)                            ; 00AC0378: $0720, $5985
        and.l   $20(a5,d0.w),d4                         ; 00AC037C: $C8B5, $0720
        subq.w  #4,-(a3)                                ; 00AC0380: $5963
        and.l   $20(a4,d0.w),d4                         ; 00AC0382: $C8B4, $0720
        subq.w  #4,$-7(pc,a4.l)                         ; 00AC0386: $597B, $CBF9
        addi.l  #$59A5C8B3,$-50(a0,d0.w)                ; 00AC038A: $07B0, $59A5, $C8B3, $07B0
        subq.l  #4,(a3)+                                ; 00AC0392: $599B
        and.l   $20(a3,d0.w),d4                         ; 00AC0394: $C8B3, $0720
        subq.l  #4,(a3)+                                ; 00AC0398: $599B
        dc.w    $CBF9                    ; 00AC039A: dc.w $CBF9
        addi.b  #$00A5,-(a0)                            ; 00AC039C: $0720, $59A5
        dc.w    $CF3E                    ; 00AC03A0: dc.w $CF3E
        addi.l  #$598BCF3E,$20(a0,d0.w)                 ; 00AC03A2: $07B0, $598B, $CF3E, $0720
        subq.l  #4,a3                                   ; 00AC03AA: $598B
        dc.w    $CBF8                    ; 00AC03AC: dc.w $CBF8
        bset    d3,-(a0)                                ; 00AC03AE: $07E0
        subq.b  #4,$-3749(a5)                           ; 00AC03B0: $592D, $C8B7
        bset    d3,-(a0)                                ; 00AC03B4: $07E0
        subq.b  #4,-(a3)                                ; 00AC03B6: $5923
        and.b   d7,($07E0).w                            ; 00AC03B8: $CF38, $07E0
        subq.b  #4,(a3)                                 ; 00AC03BC: $5913
        and.l   d5,$39(a4,d0.l)                         ; 00AC03BE: $CBB4, $0C39
        subq.l  #7,a1                                   ; 00AC03C2: $5F89
        and.b   d5,$097D(a0)                            ; 00AC03C4: $CB28, $097D
        bra.s   $00AC03E0                               ; 00AC03C8: $6016
        dc.w    $C8F2                    ; 00AC03CA: dc.w $C8F2
        bclr    d4,(a5)                                 ; 00AC03CC: $0995
        dc.w    $5EF3                    ; 00AC03CE: dc.w $5EF3
        dc.w    $C7C9                    ; 00AC03D0: dc.w $C7C9
        bset    d4,$-15(pc,d5.l)                        ; 00AC03D2: $09FB, $5BEB
        and.w   d4,(a1)+                                ; 00AC03D6: $C959
        cmpi.w  #$5B55,(a4)                             ; 00AC03D8: $0C54, $5B55
        dc.w    $C9E0                    ; 00AC03DC: dc.w $C9E0
        cmpi.l  #$5DD4C6AA,$57(a5,d0.l)                 ; 00AC03DE: $0CB5, $5DD4, $C6AA, $0B57
        subq.w  #4,$-3760(pc)                           ; 00AC03E6: $597A, $C8A0
        cmpi.w  #$583F,($0010).w                        ; 00AC03EA: $0C78, $583F, $0010
        sub.b   d0,d5                                   ; 00AC03F0: $9A00
        ori.w   #$0070,-(a0)                            ; 00AC03F2: $0060, $0070
        ori.l   #$00900210,d0                           ; 00AC03F6: $0080, $0090, $0210
        sub.b   d4,d0                                   ; 00AC03FC: $9900
        ori.l   #$00A00210,$00(a0,a1.l)                 ; 00AC03FE: $00B0, $00A0, $0210, $9800
        dc.w    $00E0                    ; 00AC0406: dc.w $00E0
        dc.w    $00C0                    ; 00AC0408: dc.w $00C0
        andi.b  #$0000,(a0)                             ; 00AC040A: $0210, $9900
        dc.w    $00D0                    ; 00AC040E: dc.w $00D0
        ori.w   #$0011,$01(a0,a2.l)                     ; 00AC0410: $0070, $0011, $AE01
        dc.w    $00F0                    ; 00AC0416: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AC0418: $0100, $0110
        andi.b  #$0001,(a1)                             ; 00AC041C: $0211, $AD01
        ori.w   #$0611,d0                               ; 00AC0420: $0140, $0611
        dc.w    $AE01                    ; 00AC0424: dc.w $AE01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AC0426: $0130, $0611, $AD01
        ori.b   #$0004,-(a0)                            ; 00AC042C: $0120, $0004
        move.b  d0,-(a5)                                ; 00AC0430: $1B00
        ori.b   #$0010,d0                               ; 00AC0432: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC0436: $0020, $0030
        andi.b  #$0000,d4                               ; 00AC043A: $0204, $1B00
        ori.w   #$0040,(a0)                             ; 00AC043E: $0050, $0040
        ori.b   #$0001,(a1)                             ; 00AC0442: $0011, $AC01
        ori.w   #$0160,(a0)                             ; 00AC0446: $0150, $0160
        ori.b   #$0000,$22(a0,d0.w)                     ; 00AC044A: $0130, $0C00, $0022
        ori.b   #$00B0,-(a2)                            ; 00AC0450: $0022, $D4B0
        addi.b  #$0023,-(a0)                            ; 00AC0454: $0720, $5823
        add.l   (a1)+,d2                                ; 00AC0458: $D499
        addi.b  #$0059,-(a0)                            ; 00AC045A: $0720, $5859
        add.w   $20(a3,d0.w),d2                         ; 00AC045E: $D473, $0720
        addq.b  #4,#$0085                               ; 00AC0462: $583C, $D485
        addi.b  #$0011,-(a0)                            ; 00AC0466: $0720, $5811
        add.w   (a6)+,d2                                ; 00AC046A: $D45E
        addi.b  #$0087,-(a0)                            ; 00AC046C: $0720, $5887
        add.w   a4,d2                                   ; 00AC0470: $D44C
        addi.b  #$005A,-(a0)                            ; 00AC0472: $0720, $585A
        add.b   (a4),d2                                 ; 00AC0476: $D414
        addi.b  #$0090,-(a0)                            ; 00AC0478: $0720, $5890
        add.b   (a2)+,d2                                ; 00AC047C: $D41A
        addi.b  #$0060,-(a0)                            ; 00AC047E: $0720, $5860
        adda.l  a7,a1                                   ; 00AC0482: $D3CF
        addi.b  #$0073,-(a0)                            ; 00AC0484: $0720, $5873
        adda.l  $0720(a4),a1                            ; 00AC0488: $D3EC, $0720
        addq.w  #4,a5                                   ; 00AC048C: $584D
        adda.w  d5,a2                                   ; 00AC048E: $D4C5
        addi.b  #$00B3,-(a0)                            ; 00AC0490: $0720, $57B3
        adda.w  a7,a2                                   ; 00AC0494: $D4CF
        addi.b  #$002F,-(a0)                            ; 00AC0496: $0720, $582F
        add.b   d1,($0720).w                            ; 00AC049A: $D338, $0720
        dc.w    $57FD                    ; 00AC049E: dc.w $57FD
        add.w   d1,(a5)                                 ; 00AC04A0: $D355
        addi.b  #$00D7,-(a0)                            ; 00AC04A2: $0720, $57D7
        and.b   d7,$20(pc,d0.w)                         ; 00AC04A6: $CF3B, $0720
        subq.w  #4,(a3)                                 ; 00AC04AA: $5953
        dc.w    $D27E                    ; 00AC04AC: dc.w $D27E
        addi.b  #$0014,-(a0)                            ; 00AC04AE: $0720, $5914
        add.l   d0,d1                                   ; 00AC04B2: $D280
        addi.b  #$002C,-(a0)                            ; 00AC04B4: $0720, $592C
        and.b   d7,#$0020                               ; 00AC04B8: $CF3C, $0720
        subq.w  #4,$-2A41(a3)                           ; 00AC04BC: $596B, $D5BF
        addi.b  #$00AC,-(a0)                            ; 00AC04C0: $0720, $58AC
        adda.w  $20(pc,d0.w),a4                         ; 00AC04C4: $D8FB, $0720
        addq.b  #4,(a5)                                 ; 00AC04C8: $5815
        add.b   d4,d0                                   ; 00AC04CA: $D900
        addi.b  #$002C,-(a0)                            ; 00AC04CC: $0720, $582C
        adda.l  d3,a2                                   ; 00AC04D0: $D5C3
        addi.b  #$00C4,-(a0)                            ; 00AC04D2: $0720, $58C4
        add.l   d4,d1                                   ; 00AC04D6: $D284
        addi.l  #$594CCF3E,$-50(a0,d0.w)                ; 00AC04D8: $07B0, $594C, $CF3E, $07B0
        subq.l  #4,a3                                   ; 00AC04E0: $598B
        dc.w    $CF3E                    ; 00AC04E2: dc.w $CF3E
        addi.b  #$008B,-(a0)                            ; 00AC04E4: $0720, $598B
        add.l   d4,d1                                   ; 00AC04E8: $D284
        addi.b  #$004C,-(a0)                            ; 00AC04EA: $0720, $594C
        adda.l  a0,a2                                   ; 00AC04EE: $D5C8
        addi.l  #$58E3D5C8,$20(a0,d0.w)                 ; 00AC04F0: $07B0, $58E3, $D5C8, $0720
        dc.w    $58E3                    ; 00AC04F8: dc.w $58E3
        add.b   d4,d7                                   ; 00AC04FA: $D907
        addi.l  #$584CD907,$20(a0,d0.w)                 ; 00AC04FC: $07B0, $584C, $D907, $0720
        addq.w  #4,a4                                   ; 00AC0504: $584C
        add.w   ($07E0).w,d1                            ; 00AC0506: $D278, $07E0
        dc.w    $58D5                    ; 00AC050A: dc.w $58D5
        and.b   d7,($07E0).w                            ; 00AC050C: $CF38, $07E0
        subq.b  #4,(a3)                                 ; 00AC0510: $5913
        add.l   d2,$-20(a5,d0.w)                        ; 00AC0512: $D5B5, $07E0
        addq.w  #4,$-2712(a5)                           ; 00AC0516: $586D, $D8EE
        bset    d3,-(a0)                                ; 00AC051A: $07E0
        dc.w    $57D6                    ; 00AC051C: dc.w $57D6
        ori.b   #$0000,(a0)                             ; 00AC051E: $0010, $9800
        ori.w   #$0170,-(a0)                            ; 00AC0522: $0160, $0170
        ori.l   #$01900210,d0                           ; 00AC0526: $0180, $0190, $0210
        sub.b   d4,d0                                   ; 00AC052C: $9900
        ori.l   #$01A00410,$00(a0,a1.l)                 ; 00AC052E: $01B0, $01A0, $0410, $9800
        bset    d0,(a0)                                 ; 00AC0536: $01D0
        bset    d0,d0                                   ; 00AC0538: $01C0
        andi.b  #$0000,(a0)                             ; 00AC053A: $0210, $9700
        andi.b  #$0000,(a0)                             ; 00AC053E: $0210, $0200
        andi.b  #$0000,(a0)                             ; 00AC0542: $0210, $9800
        bset    d0,-(a0)                                ; 00AC0546: $01E0
        ori.w   #$0410,-(a0)                            ; 00AC0548: $0160, $0410
        sub.b   d3,d0                                   ; 00AC054C: $9700
        bset    d0,$70(a0,d0.w)                         ; 00AC054E: $01F0, $0170
        ori.b   #$0000,d4                               ; 00AC0552: $0004, $8100
        ori.b   #$0010,d0                               ; 00AC0556: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC055A: $0020, $0030
        addi.b  #$0000,d4                               ; 00AC055E: $0604, $8100
        ori.w   #$0050,d0                               ; 00AC0562: $0040, $0050
        subi.b  #$0000,d4                               ; 00AC0566: $0404, $8100
        ori.w   #$0070,-(a0)                            ; 00AC056A: $0060, $0070
        subi.b  #$0000,d4                               ; 00AC056E: $0404, $8100
        ori.l   #$00900404,d0                           ; 00AC0572: $0080, $0090, $0404
        or.b    d0,d0                                   ; 00AC0578: $8100
        dc.w    $00C0                    ; 00AC057A: dc.w $00C0
        dc.w    $00D0                    ; 00AC057C: dc.w $00D0
        ori.b   #$0000,d4                               ; 00AC057E: $0004, $1B00
        dc.w    $00E0                    ; 00AC0582: dc.w $00E0
        dc.w    $00F0                    ; 00AC0584: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AC0586: $0100, $0110
        addi.b  #$0000,d4                               ; 00AC058A: $0604, $1B00
        ori.b   #$0050,-(a0)                            ; 00AC058E: $0120, $0150
        subi.b  #$0000,d4                               ; 00AC0592: $0404, $1B00
        ori.b   #$0040,$05(a0,d0.w)                     ; 00AC0596: $0130, $0140, $0005
        or.b    d0,d1                                   ; 00AC059C: $8101
        ori.l   #$00B00000,-(a0)                        ; 00AC059E: $00A0, $00B0, $0000
        cmpi.b  #$001B,d0                               ; 00AC05A4: $0C00, $001B
        ori.b   #$0044,(a3)+                            ; 00AC05A8: $001B, $AB44
        ori.b   #$008C,d0                               ; 00AC05AC: $0000, $518C
        dc.w    $A8C3                    ; 00AC05B0: dc.w $A8C3
        ori.b   #$0007,d0                               ; 00AC05B2: $0000, $4F07
        dc.w    $A8C3                    ; 00AC05B6: dc.w $A8C3
        bset    d3,$4F07(a4)                            ; 00AC05B8: $07EC, $4F07
        dc.w    $AB44                    ; 00AC05BC: dc.w $AB44
        btst    #$518C,(a6)                             ; 00AC05BE: $0816, $518C
        dc.w    $AE02                    ; 00AC05C2: dc.w $AE02
        ori.b   #$00E0,d0                               ; 00AC05C4: $0000, $53E0
        dc.w    $AE02                    ; 00AC05C8: dc.w $AE02
        btst    #$53E0,($B1020000).l                    ; 00AC05CA: $0839, $53E0, $B102, $0000
        dc.w    $55F6                    ; 00AC05D2: dc.w $55F6
        dc.w    $B102                    ; 00AC05D4: dc.w $B102
        bchg    #$55F6,(a6)                             ; 00AC05D6: $0856, $55F6
        dc.w    $AF9E                    ; 00AC05DA: dc.w $AF9E
        dc.w    $06DC                    ; 00AC05DC: dc.w $06DC
        dc.w    $51CD, $AD0D            ; 00AC05DE: DBRA D5,$00ABB2ED
        addi.l  #$4FA0ADB1,($06994EF0).l                ; 00AC05E2: $06B9, $4FA0, $ADB1, $0699, $4EF0
        cmp.b   $-40(a0,d0.w),d0                        ; 00AC05EC: $B030, $06C0
        subq.b  #8,a7                                   ; 00AC05F0: $510F
        dc.w    $AD33                    ; 00AC05F2: dc.w $AD33
        addi.l  #$4F77AFC0,$-2A(a2,d0.w)                ; 00AC05F4: $06B2, $4F77, $AFC0, $06D6
        subq.l  #8,-(a0)                                ; 00AC05FC: $51A0
        dc.w    $AFB1                    ; 00AC05FE: dc.w $AFB1
        dc.w    $06D9                    ; 00AC0600: dc.w $06D9
        subq.l  #8,$23(a3,a2.l)                         ; 00AC0602: $51B3, $AD23
        addi.l  #$4F88AF3D,$-4(a5,d0.w)                 ; 00AC0606: $06B5, $4F88, $AF3D, $06FC
        addq.w  #1,a4                                   ; 00AC060E: $524C
        dc.w    $ACA1                    ; 00AC0610: dc.w $ACA1
        dc.w    $06D9                    ; 00AC0612: dc.w $06D9
        addq.b  #8,(a6)                                 ; 00AC0614: $5016
        dc.w    $AEDB                    ; 00AC0616: dc.w $AEDB
        addi.b  #$00CB,#$0034                           ; 00AC0618: $073C, $52CB, $AC34
        addi.b  #$008B,(a1)+                            ; 00AC061E: $0719, $508B
        dc.w    $AE79                    ; 00AC0622: dc.w $AE79
        addi.l  #$5349ABC8,#$07995100                   ; 00AC0624: $07BC, $5349, $ABC8, $0799, $5100
        dc.w    $AE79                    ; 00AC062E: dc.w $AE79
        bset    d3,-(a6)                                ; 00AC0630: $07E6
        subq.w  #1,a1                                   ; 00AC0632: $5349
        dc.w    $ABC8                    ; 00AC0634: dc.w $ABC8
        bset    d3,d3                                   ; 00AC0636: $07C3
        subq.b  #8,d0                                   ; 00AC0638: $5100
        dc.w    $A952                    ; 00AC063A: dc.w $A952
        addi.l  #$4E86B169,(a1)+                        ; 00AC063C: $0799, $4E86, $B169
        btst    #$5553,d3                               ; 00AC0642: $0803, $5553
        dc.w    $B169                    ; 00AC0646: dc.w $B169
        bset    d3,(a1)+                                ; 00AC0648: $07D9
        subq.w  #2,(a3)                                 ; 00AC064A: $5553
        ori.b   #$0000,(a6)                             ; 00AC064C: $0016, $A900
        ori.b   #$0010,d0                               ; 00AC0650: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC0654: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00AC0658: $0410, $A600
        ori.l   #$01700210,d0                           ; 00AC065C: $0180, $0170, $0210
        dc.w    $A500                    ; 00AC0662: dc.w $A500
        ori.w   #$0050,-(a0)                            ; 00AC0664: $0160, $0050
        andi.b  #$0000,(a6)                             ; 00AC0668: $0216, $A800
        ori.w   #$0000,d0                               ; 00AC066C: $0040, $0000
        addi.b  #$0000,(a6)                             ; 00AC0670: $0616, $A900
        ori.w   #$0060,$10(a0,d0.w)                     ; 00AC0674: $0070, $0060, $0610
        dc.w    $A600                    ; 00AC067A: dc.w $A600
        ori.w   #$0190,-(a0)                            ; 00AC067C: $0160, $0190
        subi.b  #$0000,(a0)                             ; 00AC0680: $0410, $A900
        ori.w   #$01A0,d0                               ; 00AC0684: $0140, $01A0
        addi.b  #$0000,(a0)                             ; 00AC0688: $0610, $A800
        ori.w   #$0150,$08(a0,d0.w)                     ; 00AC068C: $0170, $0150, $0208
        sub.b   d7,d0                                   ; 00AC0692: $9F00
        ori.b   #$0020,$08(a0,d0.w)                     ; 00AC0694: $0130, $0120, $0408
        sub.b   d0,d7                                   ; 00AC069A: $9E00
        ori.b   #$0000,(a0)                             ; 00AC069C: $0110, $0100
        subi.b  #$0000,a0                               ; 00AC06A0: $0408, $9D00
        ori.l   #$00800408,(a0)                         ; 00AC06A4: $0090, $0080, $0408
        addi.b  #$00A0,d0                               ; 00AC06AA: $0700, $00A0
        ori.l   #$00041B00,$-40(a0,d0.w)                ; 00AC06AE: $00B0, $0004, $1B00, $00C0
        dc.w    $00D0                    ; 00AC06B6: dc.w $00D0
        dc.w    $00E0                    ; 00AC06B8: dc.w $00E0
        dc.w    $00F0                    ; 00AC06BA: dc.w $00F0
        cmpi.b  #$005C,d0                               ; 00AC06BC: $0C00, $005C
        ori.b   #$0037,$00(a6,d0.w)                     ; 00AC06C0: $0036, $B437, $0000
        subq.l  #3,($B1020000).l                        ; 00AC06C6: $57B9, $B102, $0000
        dc.w    $55F6                    ; 00AC06CC: dc.w $55F6
        dc.w    $B102                    ; 00AC06CE: dc.w $B102
        bchg    #$55F6,(a6)                             ; 00AC06D0: $0856, $55F6
        dc.w    $B437                    ; 00AC06D4: dc.w $B437
        dc.w    $082C, $57B9, $B3E0    ; 00AC06D6: BTST #22457,$-4C20(A4)
        addi.l  #$5157B156,$-78(a1,d0.w)                ; 00AC06DC: $06B1, $5157, $B156, $0688
        dc.w    $4F93                    ; 00AC06E4: dc.w $4F93
        cmpa.l  $066C(a0),a0                            ; 00AC06E6: $B1E8, $066C
        jmp     (a5)                                    ; 00AC06EA: $4ED5
        cmp.w   (a7)+,d2                                ; 00AC06EC: $B45F
        addi.l  #$508BB362,(a1)+                        ; 00AC06EE: $0699, $508B, $B362
        dc.w    $06C9                    ; 00AC06F4: dc.w $06C9
        addq.b  #1,-(a3)                                ; 00AC06F6: $5223
        cmpa.w  d3,a0                                   ; 00AC06F8: $B0C3
        addi.l  #$5051B44E,-(a4)                        ; 00AC06FA: $06A4, $5051, $B44E
        addi.l  #$50A6B6F1,(a4)+                        ; 00AC0700: $069C, $50A6, $B6F1
        dc.w    $06C2                    ; 00AC0706: dc.w $06C2
        addq.b  #1,(a1)+                                ; 00AC0708: $5219
        cmpa.w  -(a7),a3                                ; 00AC070A: $B6E7
        dc.w    $06C4                    ; 00AC070C: dc.w $06C4
        addq.b  #1,$-4BBF(a7)                           ; 00AC070E: $522F, $B441
        addi.l  #$50BBB697,(a7)+                        ; 00AC0712: $069F, $50BB, $B697
        dc.w    $06D4                    ; 00AC0718: dc.w $06D4
        dc.w    $52D4                    ; 00AC071A: dc.w $52D4
        dc.w    $B6FF                    ; 00AC071C: dc.w $B6FF
        dc.w    $06C0                    ; 00AC071E: dc.w $06C0
        dc.w    $51FC                    ; 00AC0720: dc.w $51FC
        cmp.l   $-47(a4,d0.w),d2                        ; 00AC0722: $B4B4, $06B9
        addq.b  #8,d4                                   ; 00AC0726: $5004
        dc.w    $B746                    ; 00AC0728: dc.w $B746
        dc.w    $06E0                    ; 00AC072A: dc.w $06E0
        subq.w  #8,$-4D1D(a5)                           ; 00AC072C: $516D, $B2E3
        dc.w    $06E1                    ; 00AC0730: dc.w $06E1
        dc.w    $52EF                    ; 00AC0732: dc.w $52EF
        cmp.b   $-40(a0,d0.w),d0                        ; 00AC0734: $B030, $06C0
        subq.b  #8,a7                                   ; 00AC0738: $510F
        cmp.b   $06E8(a6),d3                            ; 00AC073A: $B62E, $06E8
        subq.l  #1,$-4D9B(a4)                           ; 00AC073E: $53AC, $B265
        dc.w    $06F9                    ; 00AC0742: dc.w $06F9
        subq.l  #1,$-62(pc,a2.l)                        ; 00AC0744: $53BB, $AF9E
        dc.w    $06DC                    ; 00AC0748: dc.w $06DC
        dc.w    $51CD, $B5C5            ; 00AC074A: DBRA D5,$00ABBD11
        dc.w    $06FC                    ; 00AC074E: dc.w $06FC
        addq.l  #2,d4                                   ; 00AC0750: $5484
        dc.w    $AFC0                    ; 00AC0752: dc.w $AFC0
        dc.w    $06D6                    ; 00AC0754: dc.w $06D6
        subq.l  #8,-(a0)                                ; 00AC0756: $51A0
        cmp.l   d2,d1                                   ; 00AC0758: $B282
        dc.w    $06F4                    ; 00AC075A: dc.w $06F4
        subq.l  #1,a3                                   ; 00AC075C: $538B
        cmp.w   $-A(a6,d0.w),d1                         ; 00AC075E: $B276, $06F6
        subq.l  #1,-(a0)                                ; 00AC0762: $53A0
        dc.w    $AFB1                    ; 00AC0764: dc.w $AFB1
        dc.w    $06D9                    ; 00AC0766: dc.w $06D9
        subq.l  #8,$1D(a3,a3.l)                         ; 00AC0768: $51B3, $B91D
        addi.b  #$00ED,d0                               ; 00AC076C: $0700, $54ED
        dc.w    $B971                    ; 00AC0770: dc.w $B971
        dc.w    $06F0                    ; 00AC0772: dc.w $06F0
        addq.b  #2,a4                                   ; 00AC0774: $540C
        dc.w    $B508                    ; 00AC0776: dc.w $B508
        dc.w    $06F9                    ; 00AC0778: dc.w $06F9
        dc.w    $4F7C                    ; 00AC077A: dc.w $4F7C
        dc.w    $B78C                    ; 00AC077C: dc.w $B78C
        addi.b  #$00DD,-(a0)                            ; 00AC077E: $0720, $50DD
        dc.w    $B55D                    ; 00AC0782: dc.w $B55D
        addi.b  #$005C,(a0)                             ; 00AC0784: $0710, $555C
        cmp.b   (a1),d1                                 ; 00AC0788: $B211
        addi.b  #$0043,(a1)+                            ; 00AC078A: $0719, $5443
        dc.w    $AF3D                    ; 00AC078E: dc.w $AF3D
        dc.w    $06FC                    ; 00AC0790: dc.w $06FC
        addq.w  #1,a4                                   ; 00AC0792: $524C
        cmpa.w  a2,a4                                   ; 00AC0794: $B8CA
        addi.b  #$00CE,(a0)                             ; 00AC0796: $0710, $55CE
        dc.w    $B575                    ; 00AC079A: dc.w $B575
        addi.b  #$002A,a3                               ; 00AC079C: $070B, $552A
        dc.w    $B56B                    ; 00AC07A0: dc.w $B56B
        addi.b  #$003F,a5                               ; 00AC07A2: $070D, $553F
        cmp.w   $20(a6,d0.w),d4                         ; 00AC07A6: $B876, $0720
        addq.l  #3,$-4777(a7)                           ; 00AC07AA: $56AF, $B889
        addi.b  #$007A,(a4)+                            ; 00AC07AE: $071C, $567A
        cmp.l   d1,d4                                   ; 00AC07B2: $B881
        addi.b  #$0091,(a5)+                            ; 00AC07B4: $071D, $5691
        dc.w    $B518                    ; 00AC07B8: dc.w $B518
        addi.b  #$00ED,$3F(a0,a3.l)                     ; 00AC07BA: $0730, $55ED, $B83F
        addi.w  #$5745,d0                               ; 00AC07C0: $0740, $5745
        dc.w    $B1BD                    ; 00AC07C4: dc.w $B1BD
        addi.w  #$54CB,(a1)+                            ; 00AC07C6: $0759, $54CB
        dc.w    $AEDB                    ; 00AC07CA: dc.w $AEDB
        addi.b  #$00CB,#$00D2                           ; 00AC07CC: $073C, $52CB, $B4D2
        addi.w  #$567D,$07(a0,a3.l)                     ; 00AC07D2: $0770, $567D, $B807
        addi.l  #$57DBB4AF,d0                           ; 00AC07D8: $0780, $57DB, $B4AF
        addi.l  #$56C5B169,$-27(a0,d0.w)                ; 00AC07DE: $07B0, $56C5, $B169, $07D9
        subq.w  #2,(a3)                                 ; 00AC07E6: $5553
        dc.w    $AE79                    ; 00AC07E8: dc.w $AE79
        addi.l  #$5349B807,#$07A957DB                   ; 00AC07EA: $07BC, $5349, $B807, $07A9, $57DB
        cmp.l   $07D9(a7),d2                            ; 00AC07F4: $B4AF, $07D9
        dc.w    $56C5                    ; 00AC07F8: dc.w $56C5
        dc.w    $B169                    ; 00AC07FA: dc.w $B169
        btst    #$5553,d3                               ; 00AC07FC: $0803, $5553
        dc.w    $B78A                    ; 00AC0800: dc.w $B78A
        bset    d3,#$0024                               ; 00AC0802: $07FC, $5924
        dc.w    $B330                    ; 00AC0806: dc.w $B330
        addi.l  #$50DCB11F,-(a6)                        ; 00AC0808: $06A6, $50DC, $B11F
        addi.l  #$4FDAB128,(a3)                         ; 00AC080E: $0693, $4FDA, $B128
        addi.l  #$4FCEB2E2,(a1)                         ; 00AC0814: $0691, $4FCE, $B2E2
        addi.l  #$50A6B3A5,-(a1)                        ; 00AC081A: $06A1, $50A6, $B3A5
        addi.l  #$5161B106,$-69(a3,d0.w)                ; 00AC0820: $06B3, $5161, $B106, $0697
        dc.w    $4FF9, $B10F, $0696    ; 00AC0828: LEA $B10F0696,A7
        lea     $-4C53(a6),a7                           ; 00AC082E: $4FEE, $B3AD
        addi.l  #$5155B354,$-58(a2,d0.w)                ; 00AC0832: $06B2, $5155, $B354, $06A8
        dc.w    $50EE                    ; 00AC083A: dc.w $50EE
        dc.w    $B35D                    ; 00AC083C: dc.w $B35D
        addi.l  #$50E2B12D,-(a6)                        ; 00AC083E: $06A6, $50E2, $B12D
        addi.l  #$50BBB20B,$06B6(a6)                    ; 00AC0844: $06AE, $50BB, $B20B, $06B6
        subq.b  #8,$7B(a5,a3.w)                         ; 00AC084C: $5135, $B27B
        addi.l  #$5182B127,#$06B050C8                   ; 00AC0850: $06BC, $5182, $B127, $06B0, $50C8
        cmp.l   ($06A6).w,d0                            ; 00AC085A: $B0B8, $06A6
        addq.w  #8,(a7)+                                ; 00AC085E: $505F
        dc.w    $B352                    ; 00AC0860: dc.w $B352
        dc.w    $06CC                    ; 00AC0862: dc.w $06CC
        addq.b  #1,#$004B                               ; 00AC0864: $523C, $B34B
        dc.w    $06CD                    ; 00AC0868: dc.w $06CD
        addq.w  #1,a0                                   ; 00AC086A: $5248
        cmp.l   $06A8(a7),d0                            ; 00AC086C: $B0AF, $06A8
        addq.w  #8,$-4C87(a2)                           ; 00AC0870: $506A, $B379
        dc.w    $06C5                    ; 00AC0874: dc.w $06C5
        dc.w    $51FD                    ; 00AC0876: dc.w $51FD
        dc.w    $B372                    ; 00AC0878: dc.w $B372
        dc.w    $06C6                    ; 00AC087A: dc.w $06C6
        addq.b  #1,a1                                   ; 00AC087C: $5209
        cmp.l   d7,d2                                   ; 00AC087E: $B487
        dc.w    $06C2                    ; 00AC0880: dc.w $06C2
        dc.w    $51FD                    ; 00AC0882: dc.w $51FD
        dc.w    $B570                    ; 00AC0884: dc.w $B570
        dc.w    $06C5                    ; 00AC0886: dc.w $06C5
        addq.b  #1,$-61(a3,a3.w)                        ; 00AC0888: $5233, $B59F
        dc.w    $06C7                    ; 00AC088C: dc.w $06C7
        addq.w  #1,a4                                   ; 00AC088E: $524C
        cmp.l   d4,d2                                   ; 00AC0890: $B484
        dc.w    $06C3                    ; 00AC0892: dc.w $06C3
        addq.b  #1,a3                                   ; 00AC0894: $520B
        dc.w    $B6BF                    ; 00AC0896: dc.w $B6BF
        dc.w    $06CC                    ; 00AC0898: dc.w $06CC
        addq.l  #1,d0                                   ; 00AC089A: $5280
        cmp.l   ($06CD528D).l,d3                        ; 00AC089C: $B6B9, $06CD, $528D
        dc.w    $B54C                    ; 00AC08A2: dc.w $B54C
        dc.w    $06D5                    ; 00AC08A4: dc.w $06D5
        dc.w    $52D2                    ; 00AC08A6: dc.w $52D2
        dc.w    $B54E                    ; 00AC08A8: dc.w $B54E
        dc.w    $06D4                    ; 00AC08AA: dc.w $06D4
        dc.w    $52C4                    ; 00AC08AC: dc.w $52C4
        dc.w    $B553                    ; 00AC08AE: dc.w $B553
        dc.w    $06DE                    ; 00AC08B0: dc.w $06DE
        subq.b  #1,$-4C(a4,a3.w)                        ; 00AC08B2: $5334, $B4B4
        dc.w    $06D7                    ; 00AC08B6: dc.w $06D7
        dc.w    $52DD                    ; 00AC08B8: dc.w $52DD
        dc.w    $B5AE                    ; 00AC08BA: dc.w $B5AE
        dc.w    $06E1                    ; 00AC08BC: dc.w $06E1
        subq.w  #1,(a5)+                                ; 00AC08BE: $535D
        dc.w    $B5B4                    ; 00AC08C0: dc.w $B5B4
        dc.w    $06E0                    ; 00AC08C2: dc.w $06E0
        subq.w  #1,(a0)                                 ; 00AC08C4: $5350
        dc.w    $B3A8                    ; 00AC08C6: dc.w $B3A8
        dc.w    $06D9                    ; 00AC08C8: dc.w $06D9
        dc.w    $52C4                    ; 00AC08CA: dc.w $52C4
        dc.w    $B5FF                    ; 00AC08CC: dc.w $B5FF
        dc.w    $06F1                    ; 00AC08CE: dc.w $06F1
        addq.b  #2,a6                                   ; 00AC08D0: $540E
        cmpa.l  ($06F2).w,a2                            ; 00AC08D2: $B5F8, $06F2
        addq.b  #2,(a3)+                                ; 00AC08D6: $541B
        dc.w    $B3A1                    ; 00AC08D8: dc.w $B3A1
        dc.w    $06DA                    ; 00AC08DA: dc.w $06DA
        dc.w    $52D0                    ; 00AC08DC: dc.w $52D0
        cmp.l   (a1)+,d4                                ; 00AC08DE: $B899
        addi.b  #$00F3,d0                               ; 00AC08E0: $0700, $54F3
        cmp.l   (a7)+,d4                                ; 00AC08E4: $B89F
        dc.w    $06FF                    ; 00AC08E6: dc.w $06FF
        dc.w    $54E6                    ; 00AC08E8: dc.w $54E6
        ori.b   #$0000,(a6)                             ; 00AC08EA: $0016, $AA00
        ori.b   #$0010,d0                               ; 00AC08EE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC08F2: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00AC08F6: $0410, $A700
        andi.w  #$0330,d0                               ; 00AC08FA: $0340, $0330
        subi.b  #$0000,(a0)                             ; 00AC08FE: $0410, $AA00
        andi.b  #$00F0,d0                               ; 00AC0902: $0300, $02F0
        andi.b  #$0000,(a0)                             ; 00AC0906: $0210, $A900
        dc.w    $02E0                    ; 00AC090A: dc.w $02E0
        andi.b  #$0009,-(a0)                            ; 00AC090C: $0320, $0609
        dc.w    $A201                    ; 00AC0910: dc.w $A201
        dc.w    $02D0                    ; 00AC0912: dc.w $02D0
        andi.b  #$0000,a0                               ; 00AC0914: $0208, $A100
        andi.l  #$02A00408,(a0)                         ; 00AC0918: $0290, $02A0, $0408
        dc.w    $A000                    ; 00AC091E: dc.w $A000
        andi.b  #$0060,d0                               ; 00AC0920: $0200, $0260
        subi.b  #$0000,a0                               ; 00AC0924: $0408, $0A00
        ori.w   #$0230,$08(a0,d0.w)                     ; 00AC0928: $0170, $0230, $0608
        btst    d4,d0                                   ; 00AC092E: $0900
        ori.w   #$0120,(a0)                             ; 00AC0930: $0150, $0120
        addi.b  #$0000,a0                               ; 00AC0934: $0608, $9F00
        andi.l  #$02100408,(a0)                         ; 00AC0938: $0290, $0210, $0408
        dc.w    $A000                    ; 00AC093E: dc.w $A000
        dc.w    $02D0                    ; 00AC0940: dc.w $02D0
        andi.l  #$0408A100,$-10(a0,d0.w)                ; 00AC0942: $02B0, $0408, $A100, $02F0
        andi.b  #$0008,d0                               ; 00AC094A: $0300, $0208
        dc.w    $A000                    ; 00AC094E: dc.w $A000
        andi.b  #$00C0,(a0)                             ; 00AC0950: $0310, $02C0
        andi.b  #$0000,a0                               ; 00AC0954: $0208, $9F00
        andi.b  #$0010,-(a0)                            ; 00AC0958: $0220, $0210
        subi.b  #$0000,a0                               ; 00AC095C: $0408, $9E00
        ori.w   #$0150,-(a0)                            ; 00AC0960: $0160, $0150
        subi.b  #$0000,a0                               ; 00AC0964: $0408, $0800
        ori.b   #$0020,$08(a0,d0.w)                     ; 00AC0968: $0130, $0120, $0408
        btst    d4,d0                                   ; 00AC096E: $0900
        ori.l   #$00800208,(a0)                         ; 00AC0970: $0090, $0080, $0208
        eori.b  #$0040,d0                               ; 00AC0976: $0A00, $0140
        ori.w   #$0408,$00(a0,d0.l)                     ; 00AC097A: $0170, $0408, $0B00
        bset    d0,d0                                   ; 00AC0980: $01C0
        andi.b  #$0008,$00(a0,d0.l)                     ; 00AC0982: $0230, $0608, $0C00
        dc.w    $00E0                    ; 00AC0988: dc.w $00E0
        bset    d0,(a0)                                 ; 00AC098A: $01D0
        addi.b  #$0000,a0                               ; 00AC098C: $0608, $0B00
        ori.l   #$00400408,d0                           ; 00AC0990: $0080, $0040, $0408
        eori.b  #$0090,d0                               ; 00AC0996: $0A00, $0090
        ori.w   #$0208,(a0)                             ; 00AC099A: $0050, $0208
        eori.b  #$0060,d0                               ; 00AC099E: $0B00, $0060
        ori.w   #$0208,$00(a0,d0.l)                     ; 00AC09A2: $0070, $0208, $0C00
        dc.w    $00F0                    ; 00AC09A8: dc.w $00F0
        dc.w    $00E0                    ; 00AC09AA: dc.w $00E0
        addi.b  #$0000,a0                               ; 00AC09AC: $0608, $9E00
        ori.b   #$0010,d0                               ; 00AC09B0: $0100, $0110
        subi.b  #$0000,a0                               ; 00AC09B4: $0408, $9F00
        bset    d0,-(a0)                                ; 00AC09B8: $01E0
        bset    d0,$04(a0,d0.w)                         ; 00AC09BA: $01F0, $0004
        move.b  d0,-(a5)                                ; 00AC09BE: $1B00
        ori.l   #$019001A0,d0                           ; 00AC09C0: $0180, $0190, $01A0
        ori.l   #$06041B00,$40(a0,d0.w)                 ; 00AC09C6: $01B0, $0604, $1B00, $0240
        andi.w  #$0404,(a0)                             ; 00AC09CE: $0250, $0404
        move.b  d0,-(a5)                                ; 00AC09D2: $1B00
        andi.w  #$0280,$04(a0,d0.w)                     ; 00AC09D4: $0270, $0280, $0004
        move.b  d0,-(a5)                                ; 00AC09DA: $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AC09DC: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AC09E2: dc.w $00D0
        ori.b   #$0000,(a0)                             ; 00AC09E4: $0010, $A600
        andi.b  #$0020,$50(a0,d0.w)                     ; 00AC09E8: $0330, $0320, $0350
        ori.b   #$0044,$00(a0,d0.w)                     ; 00AC09EE: $0030, $0044, $0500
        subi.b  #$0010,d0                               ; 00AC09F4: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 00AC09F8: $0420, $0430
        addi.w  #$0500,d4                               ; 00AC09FC: $0644, $0500
        subi.l  #$04900444,d0                           ; 00AC0A00: $0480, $0490, $0444
        subi.b  #$0010,d0                               ; 00AC0A06: $0500, $0510
        subi.b  #$0044,d0                               ; 00AC0A0A: $0500, $0044
        addi.b  #$0040,d0                               ; 00AC0A0E: $0600, $0440
        subi.w  #$0460,(a0)                             ; 00AC0A12: $0450, $0460
        subi.w  #$0644,$00(a0,d0.w)                     ; 00AC0A16: $0470, $0644, $0600
        subi.b  #$0020,$44(a0,d0.w)                     ; 00AC0A1C: $0530, $0520, $0444
        addi.b  #$0050,d0                               ; 00AC0A22: $0600, $0550
        subi.w  #$0044,d0                               ; 00AC0A26: $0540, $0044
        addi.b  #$0060,d0                               ; 00AC0A2A: $0700, $0360
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00AC0A2E: $0370, $0380, $0390
        andi.w  #$0700,d4                               ; 00AC0A34: $0244, $0700
        bset    d1,$-20(a0,d0.w)                        ; 00AC0A38: $03F0, $03E0
        ori.w   #$0700,d4                               ; 00AC0A3C: $0044, $0700
        subi.l  #$04B004C0,-(a0)                        ; 00AC0A40: $04A0, $04B0, $04C0
        dc.w    $04D0                    ; 00AC0A46: dc.w $04D0
        addi.w  #$0700,d4                               ; 00AC0A48: $0644, $0700
        dc.w    $04E0                    ; 00AC0A4C: dc.w $04E0
        dc.w    $04F0                    ; 00AC0A4E: dc.w $04F0
        ori.w   #$0500,d4                               ; 00AC0A50: $0044, $0500
        subi.w  #$0570,-(a0)                            ; 00AC0A54: $0560, $0570
        subi.l  #$05900644,d0                           ; 00AC0A58: $0580, $0590, $0644
        subi.b  #$00B0,d0                               ; 00AC0A5E: $0500, $05B0
        subi.l  #$00440600,-(a0)                        ; 00AC0A62: $05A0, $0044, $0600
        andi.l  #$03B003C0,-(a0)                        ; 00AC0A68: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00AC0A6E: $03D0
        cmpi.b  #$0035,d0                               ; 00AC0A70: $0C00, $0035
        ori.b   #$0027,$-57(a5,d0.w)                    ; 00AC0A74: $0035, $C027, $07A9
        addq.w  #1,d1                                   ; 00AC0A7A: $5241
        dc.w    $BD5E                    ; 00AC0A7C: dc.w $BD5E
        addi.l  #$5195BD5E,$00(a6,d0.w)                 ; 00AC0A7E: $07B6, $5195, $BD5E, $0000
        subq.l  #8,(a5)                                 ; 00AC0A86: $5195
        and.b   -(a7),d0                                ; 00AC0A88: $C027
        ori.b   #$0041,d0                               ; 00AC0A8A: $0000, $5241
        cmp.l   $-44(a0,d0.w),d5                        ; 00AC0A8E: $BAB0, $07BC
        addq.l  #8,$-50(a6,a3.l)                        ; 00AC0A92: $50B6, $BAB0
        ori.b   #$00B6,d0                               ; 00AC0A96: $0000, $50B6
        cmp.b   -(a4),d4                                ; 00AC0A9A: $B824
        bset    d3,(a4)+                                ; 00AC0A9C: $07DC
        dc.w    $4F9F                    ; 00AC0A9E: dc.w $4F9F
        cmp.b   -(a4),d4                                ; 00AC0AA0: $B824
        ori.b   #$009F,d0                               ; 00AC0AA2: $0000, $4F9F
        cmpa.w  $-3E(a1,d0.w),a3                        ; 00AC0AA6: $B6F1, $06C2
        addq.b  #1,(a1)+                                ; 00AC0AAA: $5219
        dc.w    $B9BA                    ; 00AC0AAC: dc.w $B9BA
        dc.w    $06E2                    ; 00AC0AAE: dc.w $06E2
        subq.w  #1,a1                                   ; 00AC0AB0: $5349
        dc.w    $B9B2                    ; 00AC0AB2: dc.w $B9B2
        dc.w    $06E3                    ; 00AC0AB4: dc.w $06E3
        subq.w  #1,-(a0)                                ; 00AC0AB6: $5360
        cmpa.w  -(a7),a3                                ; 00AC0AB8: $B6E7
        dc.w    $06C4                    ; 00AC0ABA: dc.w $06C4
        addq.b  #1,$-468F(a7)                           ; 00AC0ABC: $522F, $B971
        dc.w    $06F0                    ; 00AC0AC0: dc.w $06F0
        addq.b  #2,a4                                   ; 00AC0AC2: $540C
        cmp.l   (a7),d3                                 ; 00AC0AC4: $B697
        dc.w    $06D4                    ; 00AC0AC6: dc.w $06D4
        dc.w    $52D4                    ; 00AC0AC8: dc.w $52D4
        dc.w    $B6FF                    ; 00AC0ACA: dc.w $B6FF
        dc.w    $06C0                    ; 00AC0ACC: dc.w $06C0
        dc.w    $51FC                    ; 00AC0ACE: dc.w $51FC
        cmpa.l  d5,a4                                   ; 00AC0AD0: $B9C5
        dc.w    $06E0                    ; 00AC0AD2: dc.w $06E0
        subq.b  #1,$-48BA(a3)                           ; 00AC0AD4: $532B, $B746
        dc.w    $06E0                    ; 00AC0AD8: dc.w $06E0
        subq.w  #8,$-4602(a5)                           ; 00AC0ADA: $516D, $B9FE
        addi.b  #$0096,d0                               ; 00AC0ADE: $0700, $5296
        cmp.l   -(a0),d6                                ; 00AC0AE2: $BCA0
        dc.w    $06FB                    ; 00AC0AE4: dc.w $06FB
        addq.b  #2,$-67(pc,a3.l)                        ; 00AC0AE6: $543B, $BC99
        dc.w    $06FC                    ; 00AC0AEA: dc.w $06FC
        addq.w  #2,(a2)                                 ; 00AC0AEC: $5452
        cmp.w   -(a7),d6                                ; 00AC0AEE: $BC67
        addi.b  #$0003,d5                               ; 00AC0AF0: $0705, $5503
        cmp.l   $06F9(a0),d6                            ; 00AC0AF4: $BCA8, $06F9
        addq.b  #2,(a4)+                                ; 00AC0AF8: $541C
        cmpa.w  (a5),a6                                 ; 00AC0AFA: $BCD5
        addi.b  #$0082,(a1)+                            ; 00AC0AFC: $0719, $5382
        cmp.b   -(a6),d6                                ; 00AC0B00: $BC26
        addi.b  #$00EA,(a1)                             ; 00AC0B02: $0711, $55EA
        dc.w    $B91D                    ; 00AC0B06: dc.w $B91D
        addi.b  #$00ED,d0                               ; 00AC0B08: $0700, $54ED
        dc.w    $BF9B                    ; 00AC0B0C: dc.w $BF9B
        addi.b  #$00F3,a5                               ; 00AC0B0E: $070D, $54F3
        dc.w    $BF96                    ; 00AC0B12: dc.w $BF96
        addi.b  #$000B,a6                               ; 00AC0B14: $070E, $550B
        dc.w    $BF71                    ; 00AC0B18: dc.w $BF71
        addi.b  #$00BF,(a4)                             ; 00AC0B1A: $0714, $55BF
        dc.w    $BFA1                    ; 00AC0B1E: dc.w $BFA1
        addi.b  #$00D4,a4                               ; 00AC0B20: $070C, $54D4
        cmpa.l  -(a5),a5                                ; 00AC0B24: $BBE5
        addi.b  #$00D1,(a5)+                            ; 00AC0B26: $071D, $56D1
        cmpa.w  a2,a4                                   ; 00AC0B2A: $B8CA
        addi.b  #$00CE,(a0)                             ; 00AC0B2C: $0710, $55CE
        dc.w    $B78C                    ; 00AC0B30: dc.w $B78C
        addi.b  #$00DD,-(a0)                            ; 00AC0B32: $0720, $50DD
        cmp.b   $40(a6,d0.w),d5                         ; 00AC0B36: $BA36, $0740
        addq.b  #1,d0                                   ; 00AC0B3A: $5200
        dc.w    $BF41                    ; 00AC0B3C: dc.w $BF41
        addi.b  #$00AA,(a4)+                            ; 00AC0B3E: $071C, $56AA
        cmpa.l  d2,a7                                   ; 00AC0B42: $BFC2
        addi.b  #$0037,$-40EF(a4)                       ; 00AC0B44: $072C, $5437, $BF11
        addi.b  #$0095,-(a4)                            ; 00AC0B4A: $0724, $5795
        dc.w    $BBA4                    ; 00AC0B4E: dc.w $BBA4
        addi.b  #$00B8,$-478A(a1)                       ; 00AC0B50: $0729, $57B8, $B876
        addi.b  #$00AF,-(a0)                            ; 00AC0B56: $0720, $56AF
        cmp.l   a1,d4                                   ; 00AC0B5A: $B889
        addi.b  #$007A,(a4)+                            ; 00AC0B5C: $071C, $567A
        dc.w    $BBB4                    ; 00AC0B60: dc.w $BBB4
        addi.b  #$0082,-(a6)                            ; 00AC0B62: $0726, $5782
        dc.w    $BBAD                    ; 00AC0B66: dc.w $BBAD
        addi.b  #$0099,$-477F(a0)                       ; 00AC0B68: $0728, $5799, $B881
        addi.b  #$0091,(a5)+                            ; 00AC0B6E: $071D, $5691
        cmpa.w  $0739(a2),a6                            ; 00AC0B72: $BCEA, $0739
        subq.b  #1,$-1F(a5,a3.l)                        ; 00AC0B76: $5335, $BEE1
        addi.b  #$0080,$-4114(a4)                       ; 00AC0B7A: $072C, $5880, $BEEC
        addi.b  #$004A,$-4119(a2)                       ; 00AC0B80: $072A, $584A, $BEE7
        addi.b  #$0061,$-4486(a3)                       ; 00AC0B86: $072B, $5861, $BB7A
        addi.w  #$5853,a1                               ; 00AC0B8C: $0749, $5853
        dc.w    $B83F                    ; 00AC0B90: dc.w $B83F
        addi.w  #$5745,d0                               ; 00AC0B92: $0740, $5745
        dc.w    $B7AE                    ; 00AC0B96: dc.w $B7AE
        addi.w  #$5095,-(a0)                            ; 00AC0B98: $0760, $5095
        cmpa.w  $0763(a2),a6                            ; 00AC0B9C: $BCEA, $0763
        subq.b  #1,$-3E(a5,a3.l)                        ; 00AC0BA0: $5335, $BFC2
        addi.w  #$5437,(a6)                             ; 00AC0BA4: $0756, $5437
        cmp.b   $69(a6,d0.w),d5                         ; 00AC0BA8: $BA36, $0769
        addq.b  #1,d0                                   ; 00AC0BAC: $5200
        dc.w    $B7AE                    ; 00AC0BAE: dc.w $B7AE
        addi.l  #$50950016,a1                           ; 00AC0BB0: $0789, $5095, $0016
        dc.w    $A800                    ; 00AC0BB6: dc.w $A800
        ori.b   #$0010,d0                               ; 00AC0BB8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC0BBC: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AC0BC0: $0616, $A900
        ori.w   #$0050,d0                               ; 00AC0BC4: $0040, $0050
        subi.b  #$0000,(a6)                             ; 00AC0BC8: $0416, $AA00
        ori.w   #$0070,-(a0)                            ; 00AC0BCC: $0060, $0070
        addi.b  #$0000,(a0)                             ; 00AC0BD0: $0610, $A700
        andi.b  #$0040,$10(a0,d0.w)                     ; 00AC0BD4: $0330, $0340, $0410
        dc.w    $AA00                    ; 00AC0BDA: dc.w $AA00
        andi.b  #$0000,d0                               ; 00AC0BDC: $0200, $0300
        subi.b  #$0001,a1                               ; 00AC0BE0: $0409, $9F01
        bset    d0,$08(a0,d0.w)                         ; 00AC0BE4: $01F0, $0608
        sub.b   d0,d7                                   ; 00AC0BE8: $9E00
        ori.b   #$0000,(a0)                             ; 00AC0BEA: $0110, $0100
        subi.b  #$0000,a0                               ; 00AC0BEE: $0408, $9D00
        dc.w    $00F0                    ; 00AC0BF2: dc.w $00F0
        dc.w    $00E0                    ; 00AC0BF4: dc.w $00E0
        subi.b  #$0000,a0                               ; 00AC0BF6: $0408, $0D00
        dc.w    $00C0                    ; 00AC0BFA: dc.w $00C0
        dc.w    $00D0                    ; 00AC0BFC: dc.w $00D0
        addi.b  #$0000,a0                               ; 00AC0BFE: $0608, $0C00
        ori.w   #$0140,(a0)                             ; 00AC0C02: $0150, $0140
        addi.b  #$0000,a0                               ; 00AC0C06: $0608, $9E00
        ori.b   #$0060,(a0)                             ; 00AC0C0A: $0110, $0160
        subi.b  #$0000,a0                               ; 00AC0C0E: $0408, $9F00
        andi.b  #$00A0,d0                               ; 00AC0C12: $0200, $02A0
        subi.b  #$0000,(a0)                             ; 00AC0C16: $0410, $A900
        andi.b  #$0010,$10(a0,d0.w)                     ; 00AC0C1A: $0330, $0310, $0410
        dc.w    $A600                    ; 00AC0C20: dc.w $A600
        ori.w   #$0010,d0                               ; 00AC0C22: $0040, $0010
        andi.b  #$0000,(a0)                             ; 00AC0C26: $0210, $A500
        ori.b   #$0020,d0                               ; 00AC0C2A: $0000, $0320
        andi.b  #$0000,(a0)                             ; 00AC0C2E: $0210, $A800
        andi.b  #$00A0,-(a0)                            ; 00AC0C32: $0220, $02A0
        subi.b  #$0001,a1                               ; 00AC0C36: $0409, $A001
        ori.w   #$0608,-(a0)                            ; 00AC0C3A: $0160, $0608
        sub.b   d7,d0                                   ; 00AC0C3E: $9F00
        bset    d0,d0                                   ; 00AC0C40: $01C0
        ori.w   #$0408,(a0)                             ; 00AC0C42: $0150, $0408
        cmpi.b  #$00B0,d0                               ; 00AC0C46: $0D00, $01B0
        ori.w   #$0408,d0                               ; 00AC0C4A: $0140, $0408
        cmpi.b  #$0010,d0                               ; 00AC0C4E: $0C00, $0210
        ori.w   #$0208,$00(a0,d0.l)                     ; 00AC0C52: $0170, $0208, $0B00
        ori.l   #$00C00608,d0                           ; 00AC0C58: $0180, $00C0, $0608
        eori.b  #$00D0,d0                               ; 00AC0C5E: $0A00, $01D0
        bset    d0,-(a0)                                ; 00AC0C62: $01E0
        addi.b  #$0000,a0                               ; 00AC0C64: $0608, $0B00
        andi.b  #$0030,(a0)                             ; 00AC0C68: $0210, $0230
        andi.b  #$0000,a0                               ; 00AC0C6C: $0208, $0A00
        andi.l  #$02400208,$00(a0,d0.l)                 ; 00AC0C70: $02B0, $0240, $0208, $0900
        andi.w  #$01E0,(a0)                             ; 00AC0C78: $0250, $01E0
        addi.b  #$0000,a0                               ; 00AC0C7C: $0608, $A100
        dc.w    $02E0                    ; 00AC0C80: dc.w $02E0
        dc.w    $02F0                    ; 00AC0C82: dc.w $02F0
        ori.b   #$0000,d4                               ; 00AC0C84: $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00AC0C88: $0080, $0090, $00A0
        ori.l   #$06041B00,$20(a0,d0.w)                 ; 00AC0C8E: $00B0, $0604, $1B00, $0120
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AC0C96: $0130, $0404, $1B00
        ori.l   #$01A00004,(a0)                         ; 00AC0C9C: $0190, $01A0, $0004
        move.b  d0,-(a5)                                ; 00AC0CA2: $1B00
        andi.w  #$0270,-(a0)                            ; 00AC0CA4: $0260, $0270
        andi.l  #$02900604,d0                           ; 00AC0CA8: $0280, $0290, $0604
        move.b  d0,-(a5)                                ; 00AC0CAE: $1B00
        dc.w    $02C0                    ; 00AC0CB0: dc.w $02C0
        dc.w    $02D0                    ; 00AC0CB2: dc.w $02D0
        cmpi.b  #$0033,d0                               ; 00AC0CB4: $0C00, $0033
        ori.b   #$0004,$-5A(a3,d0.w)                    ; 00AC0CB8: $0033, $C304, $07A6
        dc.w    $52BE                    ; 00AC0CBE: dc.w $52BE
        and.b   -(a7),d0                                ; 00AC0CC0: $C027
        addi.l  #$5241C027,$0000(a1)                    ; 00AC0CC2: $07A9, $5241, $C027, $0000
        addq.w  #1,d1                                   ; 00AC0CCA: $5241
        and.b   d1,d4                                   ; 00AC0CCC: $C304
        ori.b   #$00BE,d0                               ; 00AC0CCE: $0000, $52BE
        dc.w    $C7CE                    ; 00AC0CD2: dc.w $C7CE
        ori.b   #$0098,d0                               ; 00AC0CD4: $0000, $5298
        dc.w    $C7CE                    ; 00AC0CD8: dc.w $C7CE
        bset    d3,d4                                   ; 00AC0CDA: $07C4
        addq.l  #1,(a0)+                                ; 00AC0CDC: $5298
        dc.w    $BF9B                    ; 00AC0CDE: dc.w $BF9B
        addi.b  #$00F3,a5                               ; 00AC0CE0: $070D, $54F3
        and.l   -(a4),d1                                ; 00AC0CE4: $C2A4
        addi.b  #$0078,(a2)+                            ; 00AC0CE6: $071A, $5578
        and.l   -(a1),d1                                ; 00AC0CEA: $C2A1
        addi.b  #$0090,(a2)+                            ; 00AC0CEC: $071A, $5590
        dc.w    $BF96                    ; 00AC0CF0: dc.w $BF96
        addi.b  #$000B,a6                               ; 00AC0CF2: $070E, $550B
        and.l   d7,d1                                   ; 00AC0CF6: $C287
        addi.b  #$0046,(a5)+                            ; 00AC0CF8: $071D, $5646
        dc.w    $BF71                    ; 00AC0CFC: dc.w $BF71
        addi.b  #$00BF,(a4)                             ; 00AC0CFE: $0714, $55BF
        dc.w    $BFA1                    ; 00AC0D02: dc.w $BFA1
        addi.b  #$00D4,a4                               ; 00AC0D04: $070C, $54D4
        and.l   $0719(a0),d1                            ; 00AC0D08: $C2A8, $0719
        subq.w  #2,(a0)+                                ; 00AC0D0C: $5558
        and.w   -(a6),d1                                ; 00AC0D0E: $C266
        addi.b  #$0034,-(a1)                            ; 00AC0D10: $0721, $5734
        dc.w    $BF41                    ; 00AC0D14: dc.w $BF41
        addi.b  #$00AA,(a4)+                            ; 00AC0D16: $071C, $56AA
        and.l   d2,($0720).w                            ; 00AC0D1A: $C5B8, $0720
        dbcs    d6,$00ABD2D6                            ; 00AC0D1E: $55CE, $C5B6
        addi.b  #$00E6,-(a0)                            ; 00AC0D22: $0720, $55E6
        and.l   d2,-(a7)                                ; 00AC0D26: $C5A7
        addi.b  #$009D,-(a0)                            ; 00AC0D28: $0720, $569D
        and.l   d2,$0720(pc)                            ; 00AC0D2C: $C5BA, $0720
        subq.l  #2,$-3D4C(a6)                           ; 00AC0D30: $55AE, $C2B4
        addi.b  #$0009,$-403E(a1)                       ; 00AC0D34: $0729, $5509, $BFC2
        addi.b  #$0037,$-3A6D(a4)                       ; 00AC0D3A: $072C, $5437, $C593
        addi.b  #$008D,-(a0)                            ; 00AC0D40: $0720, $578D
        dc.w    $C8D2                    ; 00AC0D44: dc.w $C8D2
        addi.b  #$00FC,-(a0)                            ; 00AC0D46: $0720, $55FC
        dc.w    $C8D1                    ; 00AC0D4A: dc.w $C8D1
        addi.b  #$0014,-(a0)                            ; 00AC0D4C: $0720, $5614
        and.l   d2,(a3)                                 ; 00AC0D50: $C593
        addi.b  #$0085,-(a0)                            ; 00AC0D52: $0720, $5785
        dc.w    $C8C3                    ; 00AC0D56: dc.w $C8C3
        addi.b  #$00B3,-(a0)                            ; 00AC0D58: $0720, $57B3
        dc.w    $C8C3                    ; 00AC0D5C: dc.w $C8C3
        addi.b  #$00C3,-(a0)                            ; 00AC0D5E: $0720, $57C3
        and.l   d2,(a2)                                 ; 00AC0D62: $C592
        addi.b  #$0095,-(a0)                            ; 00AC0D64: $0720, $5795
        dc.w    $C8D3                    ; 00AC0D68: dc.w $C8D3
        addi.b  #$00DC,-(a0)                            ; 00AC0D6A: $0720, $55DC
        and.l   $20(a3,d0.w),d4                         ; 00AC0D6E: $C8B3, $0720
        subq.l  #4,(a3)+                                ; 00AC0D72: $599B
        dc.w    $C57F                    ; 00AC0D74: dc.w $C57F
        addi.b  #$007C,-(a0)                            ; 00AC0D76: $0720, $587C
        and.w   d5,d1                                   ; 00AC0D7A: $C245
        addi.b  #$0021,-(a5)                            ; 00AC0D7C: $0725, $5821
        dc.w    $BF11                    ; 00AC0D80: dc.w $BF11
        addi.b  #$0095,-(a4)                            ; 00AC0D82: $0724, $5795
        and.l   d2,$0749(pc)                            ; 00AC0D86: $C5BA, $0749
        subq.l  #2,$-3D4C(a6)                           ; 00AC0D8A: $55AE, $C2B4
        addi.w  #$5509,(a3)                             ; 00AC0D8E: $0753, $5509
        cmpa.l  d2,a7                                   ; 00AC0D92: $BFC2
        addi.w  #$5437,(a6)                             ; 00AC0D94: $0756, $5437
        dc.w    $C5C0                    ; 00AC0D98: dc.w $C5C0
        addi.w  #$5547,a1                               ; 00AC0D9A: $0749, $5547
        and.l   d2,$07B0(pc)                            ; 00AC0D9E: $C5BA, $07B0
        subq.l  #2,$-372D(a6)                           ; 00AC0DA2: $55AE, $C8D3
        addi.l  #$55DCC5C0,$60(a0,d0.l)                 ; 00AC0DA6: $07B0, $55DC, $C5C0, $0860
        subq.w  #2,d7                                   ; 00AC0DAE: $5547
        and.l   d2,$-20(a0,d0.w)                        ; 00AC0DB0: $C5B0, $07E0
        addq.b  #3,-(a6)                                ; 00AC0DB4: $5626
        dc.w    $C8CF                    ; 00AC0DB6: dc.w $C8CF
        bset    d3,-(a0)                                ; 00AC0DB8: $07E0
        addq.w  #3,(a4)                                 ; 00AC0DBA: $5654
        and.w   d2,$-20(a5,d0.w)                        ; 00AC0DBC: $C575, $07E0
        dc.w    $58F3                    ; 00AC0DC0: dc.w $58F3
        and.l   $-20(a7,d0.w),d4                        ; 00AC0DC2: $C8B7, $07E0
        subq.b  #4,-(a3)                                ; 00AC0DC6: $5923
        and.w   d2,-(a0)                                ; 00AC0DC8: $C560
        bchg    #$59EE,-(a0)                            ; 00AC0DCA: $0860, $59EE
        and.b   a1,d4                                   ; 00AC0DCE: $C809
        bchg    #$5390,-(a7)                            ; 00AC0DD0: $0867, $5390
        and.b   d3,(a2)+                                ; 00AC0DD4: $C71A
        bset    d5,$55CD(a2)                            ; 00AC0DD6: $0BEA, $55CD
        and.w   d3,d3                                   ; 00AC0DDA: $C643
        btst    d4,(a1)                                 ; 00AC0DDC: $0911
        subq.l  #4,($C8A00C78).l                        ; 00AC0DDE: $59B9, $C8A0, $0C78
        dc.w    $583F                    ; 00AC0DE4: dc.w $583F
        and.l   $0B57(a2),d3                            ; 00AC0DE6: $C6AA, $0B57
        subq.w  #4,$0010(pc)                            ; 00AC0DEA: $597A, $0010
        sub.b   d0,d5                                   ; 00AC0DEE: $9A00
        andi.w  #$0260,$-70(a0,d0.w)                    ; 00AC0DF0: $0270, $0260, $0290
        andi.l  #$04109900,-(a0)                        ; 00AC0DF6: $02A0, $0410, $9900
        andi.l  #$02C00610,$00(a0,a1.l)                 ; 00AC0DFC: $02B0, $02C0, $0610, $9C00
        andi.l  #$02D00611,d0                           ; 00AC0E04: $0280, $02D0, $0611
        sub.b   d1,d6                                   ; 00AC0E0A: $9C01
        andi.w  #$0210,-(a0)                            ; 00AC0E0C: $0260, $0210
        sub.b   d0,d6                                   ; 00AC0E10: $9C00
        andi.b  #$0050,-(a0)                            ; 00AC0E12: $0220, $0250
        addi.b  #$0000,(a0)                             ; 00AC0E16: $0610, $9B00
        andi.w  #$01D0,$11(a0,d0.w)                     ; 00AC0E1A: $0270, $01D0, $0211
        sub.b   d5,d1                                   ; 00AC0E20: $9B01
        ori.b   #$0009,$01(a0,d0.l)                     ; 00AC0E22: $0130, $0609, $0C01
        ori.b   #$0008,-(a0)                            ; 00AC0E28: $0120, $0608
        cmpi.b  #$00E0,d0                               ; 00AC0E2C: $0C00, $01E0
        ori.w   #$0208,-(a0)                            ; 00AC0E30: $0160, $0208
        cmpi.b  #$00E0,d0                               ; 00AC0E34: $0C00, $00E0
        ori.l   #$06080B00,-(a0)                        ; 00AC0E38: $00A0, $0608, $0B00
        bset    d0,$00(a0,d0.w)                         ; 00AC0E3E: $01F0, $0200
        andi.b  #$0000,a0                               ; 00AC0E42: $0208, $0A00
        andi.b  #$00F0,(a0)                             ; 00AC0E46: $0210, $00F0
        andi.b  #$0000,a0                               ; 00AC0E4A: $0208, $0B00
        ori.l   #$00A00408,$00(a0,d0.l)                 ; 00AC0E4E: $00B0, $00A0, $0408, $0C00
        dc.w    $00C0                    ; 00AC0E56: dc.w $00C0
        dc.w    $00D0                    ; 00AC0E58: dc.w $00D0
        andi.b  #$0000,a0                               ; 00AC0E5A: $0208, $0D00
        ori.b   #$0020,$09(a0,d0.w)                     ; 00AC0E5E: $0130, $0120, $0609
        dc.w    $A101                    ; 00AC0E64: dc.w $A101
        ori.w   #$0608,d0                               ; 00AC0E66: $0140, $0608
        dc.w    $A000                    ; 00AC0E6A: dc.w $A000
        dc.w    $00C0                    ; 00AC0E6C: dc.w $00C0
        ori.w   #$0210,(a0)                             ; 00AC0E6E: $0150, $0210
        dc.w    $A900                    ; 00AC0E72: dc.w $A900
        andi.w  #$0230,d0                               ; 00AC0E74: $0240, $0230
        andi.b  #$0000,(a0)                             ; 00AC0E78: $0210, $AA00
        andi.b  #$0030,-(a0)                            ; 00AC0E7C: $0220, $0130
        addi.b  #$0001,(a1)                             ; 00AC0E80: $0611, $A601
        andi.w  #$0611,(a0)                             ; 00AC0E84: $0250, $0611
        dc.w    $A701                    ; 00AC0E88: dc.w $A701
        ori.b   #$0010,d0                               ; 00AC0E8A: $0000, $0610
        dc.w    $A600                    ; 00AC0E8E: dc.w $A600
        andi.w  #$0010,d0                               ; 00AC0E90: $0240, $0010
        andi.b  #$0000,(a6)                             ; 00AC0E94: $0216, $A900
        ori.b   #$0030,-(a0)                            ; 00AC0E98: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AC0E9C: $0216, $B000
        ori.w   #$0050,d0                               ; 00AC0EA0: $0040, $0050
        andi.b  #$0001,(a1)                             ; 00AC0EA4: $0211, $AB01
        andi.w  #$0611,(a0)                             ; 00AC0EA8: $0250, $0611
        dc.w    $AD01                    ; 00AC0EAC: dc.w $AD01
        andi.l  #$0611AC01,d0                           ; 00AC0EAE: $0280, $0611, $AC01
        dc.w    $02E0                    ; 00AC0EB4: dc.w $02E0
        andi.b  #$0001,(a1)                             ; 00AC0EB6: $0211, $AE01
        dc.w    $02F0                    ; 00AC0EBA: dc.w $02F0
        andi.b  #$0001,(a1)                             ; 00AC0EBC: $0211, $AD01
        andi.b  #$0004,d0                               ; 00AC0EC0: $0300, $0004
        move.b  d0,-(a5)                                ; 00AC0EC4: $1B00
        ori.w   #$0070,-(a0)                            ; 00AC0EC6: $0060, $0070
        ori.l   #$00900604,d0                           ; 00AC0ECA: $0080, $0090, $0604
        move.b  d0,-(a5)                                ; 00AC0ED0: $1B00
        ori.b   #$0010,d0                               ; 00AC0ED2: $0100, $0110
        subi.b  #$0000,d4                               ; 00AC0ED6: $0404, $1B00
        ori.w   #$0180,$04(a0,d0.w)                     ; 00AC0EDA: $0170, $0180, $0004
        move.b  d0,-(a5)                                ; 00AC0EE0: $1B00
        ori.l   #$01A001B0,(a0)                         ; 00AC0EE2: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 00AC0EE8: $01C0
        ori.b   #$0001,(a1)                             ; 00AC0EEA: $0011, $AD01
        andi.b  #$0020,(a0)                             ; 00AC0EEE: $0310, $0320
        dc.w    $02F0                    ; 00AC0EF2: dc.w $02F0
        cmpi.b  #$0029,d0                               ; 00AC0EF4: $0C00, $0029
        ori.b   #$0065,$0000(a1)                        ; 00AC0EF8: $0029, $CB65, $0000
        addq.l  #1,(a6)+                                ; 00AC0EFE: $529E
        dc.w    $CECC                    ; 00AC0F00: dc.w $CECC
        ori.b   #$0052,d0                               ; 00AC0F02: $0000, $5352
        dc.w    $CECC                    ; 00AC0F06: dc.w $CECC
        addi.l  #$5352CB65,$69(a2,d0.w)                 ; 00AC0F08: $07B2, $5352, $CB65, $0769
        addq.l  #1,(a6)+                                ; 00AC0F10: $529E
        dc.w    $C7CE                    ; 00AC0F12: dc.w $C7CE
        ori.b   #$0098,d0                               ; 00AC0F14: $0000, $5298
        dc.w    $C7CE                    ; 00AC0F18: dc.w $C7CE
        bset    d3,d4                                   ; 00AC0F1A: $07C4
        addq.l  #1,(a0)+                                ; 00AC0F1C: $5298
        dc.w    $C8D2                    ; 00AC0F1E: dc.w $C8D2
        addi.b  #$00FC,-(a0)                            ; 00AC0F20: $0720, $55FC
        dc.w    $CBF0                    ; 00AC0F24: dc.w $CBF0
        addi.b  #$0005,-(a0)                            ; 00AC0F26: $0720, $5605
        dc.w    $CBF0                    ; 00AC0F2A: dc.w $CBF0
        addi.b  #$001D,-(a0)                            ; 00AC0F2C: $0720, $561D
        dc.w    $C8D1                    ; 00AC0F30: dc.w $C8D1
        addi.b  #$0014,-(a0)                            ; 00AC0F32: $0720, $5614
        and.b   d7,a6                                   ; 00AC0F36: $CF0E
        addi.b  #$00EC,-(a0)                            ; 00AC0F38: $0720, $55EC
        and.b   d7,a7                                   ; 00AC0F3C: $CF0F
        addi.b  #$0004,-(a0)                            ; 00AC0F3E: $0720, $5604
        dc.w    $CBF4                    ; 00AC0F42: dc.w $CBF4
        addi.b  #$00BD,-(a0)                            ; 00AC0F44: $0720, $57BD
        and.b   d7,-(a5)                                ; 00AC0F48: $CF25
        addi.b  #$00A4,-(a0)                            ; 00AC0F4A: $0720, $57A4
        and.b   d7,-(a6)                                ; 00AC0F4E: $CF26
        addi.b  #$00B4,-(a0)                            ; 00AC0F50: $0720, $57B4
        dc.w    $CBF4                    ; 00AC0F54: dc.w $CBF4
        addi.b  #$00CD,-(a0)                            ; 00AC0F56: $0720, $57CD
        dc.w    $C8D3                    ; 00AC0F5A: dc.w $C8D3
        addi.b  #$00DC,-(a0)                            ; 00AC0F5C: $0720, $55DC
        dc.w    $CBF0                    ; 00AC0F60: dc.w $CBF0
        addi.b  #$00E5,-(a0)                            ; 00AC0F62: $0720, $55E5
        dc.w    $CBF9                    ; 00AC0F66: dc.w $CBF9
        addi.b  #$00A5,-(a0)                            ; 00AC0F68: $0720, $59A5
        and.l   $20(a3,d0.w),d4                         ; 00AC0F6C: $C8B3, $0720
        subq.l  #4,(a3)+                                ; 00AC0F70: $599B
        and.b   d7,a4                                   ; 00AC0F72: $CF0C
        addi.b  #$00CC,-(a0)                            ; 00AC0F74: $0720, $55CC
        dc.w    $CF3E                    ; 00AC0F78: dc.w $CF3E
        addi.b  #$008B,-(a0)                            ; 00AC0F7A: $0720, $598B
        dc.w    $C8D3                    ; 00AC0F7E: dc.w $C8D3
        addi.l  #$55DCCBF0,$-50(a0,d0.w)                ; 00AC0F80: $07B0, $55DC, $CBF0, $07B0
        dc.w    $55E5                    ; 00AC0F88: dc.w $55E5
        and.b   d7,a4                                   ; 00AC0F8A: $CF0C
        addi.l  #$55CCC8CF,$-20(a0,d0.w)                ; 00AC0F8C: $07B0, $55CC, $C8CF, $07E0
        addq.w  #3,(a4)                                 ; 00AC0F94: $5654
        dc.w    $CBF1                    ; 00AC0F96: dc.w $CBF1
        bset    d3,-(a0)                                ; 00AC0F98: $07E0
        addq.w  #3,(a5)+                                ; 00AC0F9A: $565D
        and.b   d7,(a2)                                 ; 00AC0F9C: $CF12
        bset    d3,-(a0)                                ; 00AC0F9E: $07E0
        addq.w  #3,d4                                   ; 00AC0FA0: $5644
        and.l   $-20(a7,d0.w),d4                        ; 00AC0FA2: $C8B7, $07E0
        subq.b  #4,-(a3)                                ; 00AC0FA6: $5923
        dc.w    $CBF8                    ; 00AC0FA8: dc.w $CBF8
        bset    d3,-(a0)                                ; 00AC0FAA: $07E0
        subq.b  #4,$-30C8(a5)                           ; 00AC0FAC: $592D, $CF38
        bset    d3,-(a0)                                ; 00AC0FB0: $07E0
        subq.b  #4,(a3)                                 ; 00AC0FB2: $5913
        and.w   d5,d4                                   ; 00AC0FB4: $CB44
        dc.w    $08FE                    ; 00AC0FB6: dc.w $08FE
        subq.l  #1,a5                                   ; 00AC0FB8: $538D
        and.b   a1,d4                                   ; 00AC0FBA: $C809
        bchg    #$5390,-(a7)                            ; 00AC0FBC: $0867, $5390
        add.l   d0,a1                                   ; 00AC0FC0: $D189
        bset    #$5330,-(a2)                            ; 00AC0FC2: $08E2, $5330
        and.w   $-66(a0,d0.l),d7                        ; 00AC0FC6: $CE70, $089A
        addq.b  #2,a5                                   ; 00AC0FCA: $540D
        and.w   d5,d1                                   ; 00AC0FCC: $CB41
        cmpi.w  #$548B,(a2)                             ; 00AC0FCE: $0C52, $548B
        add.l   a7,d1                                   ; 00AC0FD2: $D28F
        eori.l  #$54AFCE91,($0BF0).w                    ; 00AC0FD4: $0BB8, $54AF, $CE91, $0BF0
        addq.b  #3,a6                                   ; 00AC0FDC: $560E
        dc.w    $C8F2                    ; 00AC0FDE: dc.w $C8F2
        cmpi.b  #$0010,-(a5)                            ; 00AC0FE0: $0C25, $5510
        and.b   d3,(a2)+                                ; 00AC0FE4: $C71A
        bset    d5,$55CD(a2)                            ; 00AC0FE6: $0BEA, $55CD
        and.l   -(a0),d4                                ; 00AC0FEA: $C8A0
        cmpi.w  #$583F,($0011).w                        ; 00AC0FEC: $0C78, $583F, $0011
        dc.w    $AE01                    ; 00AC0FF2: dc.w $AE01
        andi.w  #$0250,d0                               ; 00AC0FF4: $0240, $0250
        andi.b  #$0011,-(a0)                            ; 00AC0FF8: $0220, $0611
        dc.w    $AD01                    ; 00AC0FFC: dc.w $AD01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00AC0FFE: $0230, $0211, $AE01
        bset    d0,$11(a0,d0.w)                         ; 00AC1004: $01F0, $0211
        dc.w    $AD01                    ; 00AC1008: dc.w $AD01
        ori.b   #$0011,-(a0)                            ; 00AC100A: $0020, $0611
        dc.w    $AE01                    ; 00AC100E: dc.w $AE01
        ori.b   #$0016,$00(a0,a3.w)                     ; 00AC1010: $0030, $0216, $B000
        ori.b   #$0010,d0                               ; 00AC1016: $0000, $0010
        addi.b  #$0000,(a6)                             ; 00AC101A: $0616, $AF00
        ori.w   #$0040,(a0)                             ; 00AC101E: $0050, $0040
        addi.b  #$0001,(a1)                             ; 00AC1022: $0611, $AD01
        bset    d0,$11(a0,d0.w)                         ; 00AC1026: $01F0, $0211
        dc.w    $AB01                    ; 00AC102A: dc.w $AB01
        andi.b  #$0011,d0                               ; 00AC102C: $0200, $0611
        dc.w    $AD01                    ; 00AC1030: dc.w $AD01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00AC1032: $0230, $0211, $AE01
        andi.w  #$0211,-(a0)                            ; 00AC1038: $0260, $0211
        dc.w    $AD01                    ; 00AC103C: dc.w $AD01
        andi.w  #$0611,$01(a0,a2.l)                     ; 00AC103E: $0270, $0611, $AB01
        andi.l  #$00080B00,d0                           ; 00AC1044: $0280, $0008, $0B00
        ori.b   #$0010,d0                               ; 00AC104A: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AC104E: $0120, $0130
        addi.b  #$0000,a0                               ; 00AC1052: $0608, $0A00
        ori.w   #$0150,d0                               ; 00AC1056: $0140, $0150
        addi.b  #$0000,(a0)                             ; 00AC105A: $0610, $9900
        ori.w   #$0180,$10(a0,d0.w)                     ; 00AC105E: $0170, $0180, $0610
        sub.b   d0,d5                                   ; 00AC1064: $9A00
        ori.b   #$0060,d0                               ; 00AC1066: $0100, $0160
        andi.b  #$0000,(a0)                             ; 00AC106A: $0210, $9900
        ori.l   #$01A00210,(a0)                         ; 00AC106E: $0190, $01A0, $0210
        sub.b   d0,d4                                   ; 00AC1074: $9800
        ori.l   #$01800610,$00(a0,a1.w)                 ; 00AC1076: $01B0, $0180, $0610, $9700
        bset    d0,(a0)                                 ; 00AC107E: $01D0
        bset    d0,-(a0)                                ; 00AC1080: $01E0
        addi.b  #$0000,(a0)                             ; 00AC1082: $0610, $9800
        ori.l   #$01C00004,(a0)                         ; 00AC1086: $0190, $01C0, $0004
        move.b  d0,-(a5)                                ; 00AC108C: $1B00
        ori.w   #$0070,-(a0)                            ; 00AC108E: $0060, $0070
        ori.l   #$00900604,d0                           ; 00AC1092: $0080, $0090, $0604
        move.b  d0,-(a5)                                ; 00AC1098: $1B00
        ori.l   #$00B00004,-(a0)                        ; 00AC109A: $00A0, $00B0, $0004
        move.b  d0,-(a5)                                ; 00AC10A0: $1B00
        dc.w    $00C0                    ; 00AC10A2: dc.w $00C0
        dc.w    $00D0                    ; 00AC10A4: dc.w $00D0
        dc.w    $00E0                    ; 00AC10A6: dc.w $00E0
        dc.w    $00F0                    ; 00AC10A8: dc.w $00F0
        ori.b   #$0001,(a1)                             ; 00AC10AA: $0011, $AC01
        andi.b  #$0020,(a0)                             ; 00AC10AE: $0210, $0220
        ori.b   #$0000,-(a0)                            ; 00AC10B2: $0020, $0C00
        ori.w   #$0040,d0                               ; 00AC10B6: $0040, $0040
        add.w   d0,d0                                   ; 00AC10BA: $D140
        ori.b   #$00A2,d0                               ; 00AC10BC: $0000, $52A2
        add.b   d5,d1                                   ; 00AC10C0: $D205
        ori.b   #$0063,d0                               ; 00AC10C2: $0000, $4F63
        add.b   d5,d1                                   ; 00AC10C6: $D205
        addi.l  #$4F63D140,(a1)                         ; 00AC10C8: $0791, $4F63, $D140
        bset    d3,$52A2(a4)                            ; 00AC10CE: $07EC, $52A2
        dc.w    $CECC                    ; 00AC10D2: dc.w $CECC
        ori.b   #$0052,d0                               ; 00AC10D4: $0000, $5352
        dc.w    $CECC                    ; 00AC10D8: dc.w $CECC
        addi.l  #$5352D485,$20(a2,d0.w)                 ; 00AC10DA: $07B2, $5352, $D485, $0720
        addq.b  #4,(a1)                                 ; 00AC10E2: $5811
        add.w   -(a7),d2                                ; 00AC10E4: $D467
        addi.b  #$0005,-(a0)                            ; 00AC10E6: $0720, $5805
        adda.w  d5,a2                                   ; 00AC10EA: $D4C5
        addi.b  #$00B3,-(a0)                            ; 00AC10EC: $0720, $57B3
        add.l   $20(a0,d0.w),d2                         ; 00AC10F0: $D4B0, $0720
        addq.b  #4,-(a3)                                ; 00AC10F4: $5823
        add.w   $20(a4,d0.w),d2                         ; 00AC10F6: $D474, $0720
        addq.w  #3,d7                                   ; 00AC10FA: $5647
        add.w   (a5)+,d2                                ; 00AC10FC: $D45D
        addi.b  #$007D,-(a0)                            ; 00AC10FE: $0720, $567D
        add.b   $20(a7,d0.w),d2                         ; 00AC1102: $D437, $0720
        addq.w  #3,-(a0)                                ; 00AC1106: $5660
        add.w   a1,d2                                   ; 00AC1108: $D449
        addi.b  #$0035,-(a0)                            ; 00AC110A: $0720, $5635
        add.b   -(a1),d2                                ; 00AC110E: $D421
        addi.b  #$00AA,-(a0)                            ; 00AC1110: $0720, $56AA
        add.b   a7,d2                                   ; 00AC1114: $D40F
        addi.b  #$007E,-(a0)                            ; 00AC1116: $0720, $567E
        adda.l  (a0)+,a1                                ; 00AC111A: $D3D8
        addi.b  #$00B4,-(a0)                            ; 00AC111C: $0720, $56B4
        adda.l  (a6)+,a1                                ; 00AC1120: $D3DE
        addi.b  #$0084,-(a0)                            ; 00AC1122: $0720, $5684
        add.l   d1,(a3)                                 ; 00AC1126: $D393
        addi.b  #$0097,-(a0)                            ; 00AC1128: $0720, $5697
        add.l   d1,$20(a0,d0.w)                         ; 00AC112C: $D3B0, $0720
        addq.w  #3,$-77(a1,a5.w)                        ; 00AC1130: $5671, $D489
        addi.b  #$00D6,-(a0)                            ; 00AC1134: $0720, $55D6
        add.l   (a2),d2                                 ; 00AC1138: $D492
        addi.b  #$0053,-(a0)                            ; 00AC113A: $0720, $5653
        add.b   $0720(a3),d2                            ; 00AC113E: $D42B, $0720
        addq.b  #3,$-2D05(a0)                           ; 00AC1142: $5628, $D2FB
        addi.b  #$0021,-(a0)                            ; 00AC1146: $0720, $5621
        add.b   d1,(a1)+                                ; 00AC114A: $D319
        addi.b  #$00FB,-(a0)                            ; 00AC114C: $0720, $55FB
        and.b   d7,a6                                   ; 00AC1150: $CF0E
        addi.b  #$00EC,-(a0)                            ; 00AC1152: $0720, $55EC
        add.b   $0720(a0),d1                            ; 00AC1156: $D228, $0720
        subq.l  #2,$2A(a0,a5.w)                         ; 00AC115A: $55B0, $D22A
        addi.b  #$00C8,-(a0)                            ; 00AC115E: $0720, $55C8
        and.b   d7,a7                                   ; 00AC1162: $CF0F
        addi.b  #$0004,-(a0)                            ; 00AC1164: $0720, $5604
        add.w   (a3),d1                                 ; 00AC1168: $D253
        addi.b  #$0066,-(a0)                            ; 00AC116A: $0720, $5766
        dc.w    $D57E                    ; 00AC116E: dc.w $D57E
        addi.b  #$0001,-(a0)                            ; 00AC1170: $0720, $5701
        add.l   d2,d0                                   ; 00AC1174: $D580
        addi.b  #$0011,-(a0)                            ; 00AC1176: $0720, $5711
        add.w   (a5),d1                                 ; 00AC117A: $D255
        addi.b  #$0076,-(a0)                            ; 00AC117C: $0720, $5776
        add.b   d2,#$0020                               ; 00AC1180: $D53C, $0720
        subq.w  #2,a6                                   ; 00AC1184: $554E
        add.w   d6,d4                                   ; 00AC1186: $D846
        addi.b  #$00C0,-(a0)                            ; 00AC1188: $0720, $54C0
        add.w   a3,d4                                   ; 00AC118C: $D84B
        addi.b  #$00D8,-(a0)                            ; 00AC118E: $0720, $54D8
        dc.w    $D53F                    ; 00AC1192: dc.w $D53F
        addi.b  #$0065,-(a0)                            ; 00AC1194: $0720, $5565
        add.b   -(a5),d1                                ; 00AC1198: $D225
        addi.b  #$0091,-(a0)                            ; 00AC119A: $0720, $5591
        add.b   d2,$20(a7,d0.w)                         ; 00AC119E: $D537, $0720
        subq.b  #2,$-2A38(a6)                           ; 00AC11A2: $552E, $D5C8
        addi.b  #$00E3,-(a0)                            ; 00AC11A6: $0720, $58E3
        add.l   d4,d1                                   ; 00AC11AA: $D284
        addi.b  #$004C,-(a0)                            ; 00AC11AC: $0720, $594C
        dc.w    $D83F                    ; 00AC11B0: dc.w $D83F
        addi.b  #$00A1,-(a0)                            ; 00AC11B2: $0720, $54A1
        add.b   d4,d7                                   ; 00AC11B6: $D907
        addi.b  #$004C,-(a0)                            ; 00AC11B8: $0720, $584C
        and.b   d7,a4                                   ; 00AC11BC: $CF0C
        addi.b  #$00CC,-(a0)                            ; 00AC11BE: $0720, $55CC
        dc.w    $CF3E                    ; 00AC11C2: dc.w $CF3E
        addi.b  #$008B,-(a0)                            ; 00AC11C4: $0720, $598B
        and.b   d7,a4                                   ; 00AC11C8: $CF0C
        addi.l  #$55CCD225,$-50(a0,d0.w)                ; 00AC11CA: $07B0, $55CC, $D225, $07B0
        subq.l  #2,(a1)                                 ; 00AC11D2: $5591
        add.b   d2,$-50(a7,d0.w)                        ; 00AC11D4: $D537, $07B0
        subq.b  #2,$-27C1(a6)                           ; 00AC11D8: $552E, $D83F
        addi.l  #$54A1CF12,$-20(a0,d0.w)                ; 00AC11DC: $07B0, $54A1, $CF12, $07E0
        addq.w  #3,d4                                   ; 00AC11E4: $5644
        add.b   $-20(a1,d0.w),d1                        ; 00AC11E6: $D231, $07E0
        addq.b  #3,a0                                   ; 00AC11EA: $5608
        add.w   d2,a1                                   ; 00AC11EC: $D549
        bset    d3,-(a0)                                ; 00AC11EE: $07E0
        subq.l  #2,-(a5)                                ; 00AC11F0: $55A5
        add.w   (a0)+,d4                                ; 00AC11F2: $D858
        bset    d3,-(a0)                                ; 00AC11F4: $07E0
        subq.b  #2,(a6)                                 ; 00AC11F6: $5516
        and.b   d7,($07E0).w                            ; 00AC11F8: $CF38, $07E0
        subq.b  #4,(a3)                                 ; 00AC11FC: $5913
        add.w   ($07E0).w,d1                            ; 00AC11FE: $D278, $07E0
        dc.w    $58D5                    ; 00AC1202: dc.w $58D5
        add.l   d2,$-20(a5,d0.w)                        ; 00AC1204: $D5B5, $07E0
        addq.w  #4,$-2712(a5)                           ; 00AC1208: $586D, $D8EE
        bset    d3,-(a0)                                ; 00AC120C: $07E0
        dc.w    $57D6                    ; 00AC120E: dc.w $57D6
        add.l   d0,a1                                   ; 00AC1210: $D189
        bset    #$5330,-(a2)                            ; 00AC1212: $08E2, $5330
        adda.w  $-5D(a4,d0.l),a1                        ; 00AC1216: $D2F4, $09A3
        addq.w  #8,(a4)+                                ; 00AC121A: $505C
        and.w   $-66(a0,d0.l),d7                        ; 00AC121C: $CE70, $089A
        addq.b  #2,a5                                   ; 00AC1220: $540D
        add.l   a7,d1                                   ; 00AC1222: $D28F
        eori.l  #$54AFD6D2,($0853).w                    ; 00AC1224: $0BB8, $54AF, $D6D2, $0853
        dc.w    $4F0A                    ; 00AC122C: dc.w $4F0A
        add.b   d3,$0C02(a0)                            ; 00AC122E: $D728, $0C02
        dc.w    $50F2                    ; 00AC1232: dc.w $50F2
        add.b   d0,d2                                   ; 00AC1234: $D400
        eori.l  #$531F0008,$0900(pc)                    ; 00AC1236: $0BBA, $531F, $0008, $0900
        andi.w  #$0260,(a0)                             ; 00AC123E: $0250, $0260
        andi.w  #$0280,$08(a0,d0.w)                     ; 00AC1242: $0270, $0280, $0608
        btst    d4,d0                                   ; 00AC1248: $0900
        andi.l  #$02A00610,(a0)                         ; 00AC124A: $0290, $02A0, $0610
        sub.b   d0,d4                                   ; 00AC1250: $9800
        dc.w    $02F0                    ; 00AC1252: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AC1254: $0300, $0610
        sub.b   d4,d0                                   ; 00AC1258: $9900
        andi.w  #$02E0,(a0)                             ; 00AC125A: $0250, $02E0
        andi.b  #$0000,(a0)                             ; 00AC125E: $0210, $9800
        andi.b  #$0030,-(a0)                            ; 00AC1262: $0320, $0330
        andi.b  #$0000,(a0)                             ; 00AC1266: $0210, $9700
        andi.w  #$0300,d0                               ; 00AC126A: $0340, $0300
        addi.b  #$0000,(a0)                             ; 00AC126E: $0610, $9600
        andi.w  #$0380,$10(a0,d0.w)                     ; 00AC1272: $0370, $0380, $0610
        sub.b   d3,d0                                   ; 00AC1278: $9700
        andi.b  #$0060,-(a0)                            ; 00AC127A: $0320, $0360
        subi.b  #$0000,(a0)                             ; 00AC127E: $0410, $9600
        andi.b  #$0050,(a0)                             ; 00AC1282: $0310, $0350
        addi.b  #$0000,(a0)                             ; 00AC1286: $0610, $9700
        dc.w    $02E0                    ; 00AC128A: dc.w $02E0
        dc.w    $02D0                    ; 00AC128C: dc.w $02D0
        subi.b  #$0000,(a0)                             ; 00AC128E: $0410, $9800
        andi.w  #$02B0,(a0)                             ; 00AC1292: $0250, $02B0
        subi.b  #$0000,a0                               ; 00AC1296: $0408, $0900
        andi.l  #$02C00016,d0                           ; 00AC129A: $0280, $02C0, $0016
        cmp.b   d0,d0                                   ; 00AC12A0: $B000
        ori.b   #$0010,d0                               ; 00AC12A2: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC12A6: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AC12AA: $0216, $AF00
        ori.w   #$0040,(a0)                             ; 00AC12AE: $0050, $0040
        addi.b  #$0001,(a1)                             ; 00AC12B2: $0611, $AD01
        andi.l  #$0611AE01,(a0)                         ; 00AC12B6: $0390, $0611, $AE01
        ori.b   #$0011,-(a0)                            ; 00AC12BC: $0020, $0211
        dc.w    $AD01                    ; 00AC12C0: dc.w $AD01
        andi.l  #$0211AE01,-(a0)                        ; 00AC12C2: $03A0, $0211, $AE01
        bset    d1,d0                                   ; 00AC12C8: $03C0
        addi.b  #$0001,(a1)                             ; 00AC12CA: $0611, $AC01
        bset    d1,$11(a0,d0.w)                         ; 00AC12CE: $03F0, $0611
        dc.w    $AB01                    ; 00AC12D2: dc.w $AB01
        bset    d1,-(a0)                                ; 00AC12D4: $03E0
        addi.b  #$0001,(a1)                             ; 00AC12D6: $0611, $AC01
        bset    d1,(a0)                                 ; 00AC12DA: $03D0
        ori.b   #$0001,d5                               ; 00AC12DC: $0005, $8101
        ori.w   #$0150,d0                               ; 00AC12E0: $0140, $0150
        ori.l   #$02058101,-(a0)                        ; 00AC12E4: $00A0, $0205, $8101
        dc.w    $00D0                    ; 00AC12EA: dc.w $00D0
        addi.b  #$0000,d4                               ; 00AC12EC: $0604, $8100
        ori.l   #$00C00404,$00(a0,a0.w)                 ; 00AC12F0: $00B0, $00C0, $0404, $8100
        dc.w    $00E0                    ; 00AC12F8: dc.w $00E0
        dc.w    $00F0                    ; 00AC12FA: dc.w $00F0
        subi.b  #$0000,d4                               ; 00AC12FC: $0404, $8100
        ori.b   #$0010,d0                               ; 00AC1300: $0100, $0110
        subi.b  #$0000,d4                               ; 00AC1304: $0404, $8100
        ori.b   #$0030,-(a0)                            ; 00AC1308: $0120, $0130
        subi.b  #$0000,d4                               ; 00AC130C: $0404, $8100
        ori.w   #$0180,$04(a0,d0.w)                     ; 00AC1310: $0170, $0180, $0004
        move.b  d0,-(a5)                                ; 00AC1316: $1B00
        ori.l   #$01A001B0,(a0)                         ; 00AC1318: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 00AC131E: $01C0
        addi.b  #$0000,d4                               ; 00AC1320: $0604, $1B00
        andi.b  #$0040,(a0)                             ; 00AC1324: $0210, $0240
        subi.b  #$0000,d4                               ; 00AC1328: $0404, $1B00
        andi.b  #$0030,-(a0)                            ; 00AC132C: $0220, $0230
        ori.b   #$0001,d5                               ; 00AC1330: $0005, $8101
        ori.w   #$0070,-(a0)                            ; 00AC1334: $0060, $0070
        ori.l   #$02058101,d0                           ; 00AC1338: $0080, $0205, $8101
        ori.l   #$00058101,(a0)                         ; 00AC133E: $0090, $0005, $8101
        dc.w    $00D0                    ; 00AC1344: dc.w $00D0
        ori.w   #$0140,-(a0)                            ; 00AC1346: $0160, $0140
        ori.b   #$0000,d4                               ; 00AC134A: $0004, $1B00
        bset    d0,(a0)                                 ; 00AC134E: $01D0
        bset    d0,-(a0)                                ; 00AC1350: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AC1352: $01F0, $0200
        ori.b   #$0001,(a1)                             ; 00AC1356: $0011, $AD01
        andi.l  #$039003C0,$00(a0,d0.l)                 ; 00AC135A: $03B0, $0390, $03C0, $0C00
        ori.w   #$0050,(a4)                             ; 00AC1362: $0054, $0050
        add.b   d5,a7                                   ; 00AC1366: $DB0F
        addi.b  #$00E3,-(a0)                            ; 00AC1368: $0720, $56E3
        dc.w    $DAFE                    ; 00AC136C: dc.w $DAFE
        addi.b  #$001C,-(a0)                            ; 00AC136E: $0720, $571C
        adda.w  (a5),a5                                 ; 00AC1372: $DAD5
        addi.b  #$0003,-(a0)                            ; 00AC1374: $0720, $5703
        adda.w  -(a2),a5                                ; 00AC1378: $DAE2
        addi.b  #$00D6,-(a0)                            ; 00AC137A: $0720, $56D6
        adda.w  a1,a5                                   ; 00AC137E: $DAC9
        addi.b  #$0050,-(a0)                            ; 00AC1380: $0720, $5750
        add.l   $20(a1,d0.w),d5                         ; 00AC1384: $DAB1, $0720
        subq.b  #3,-(a5)                                ; 00AC1388: $5725
        add.l   d0,d5                                   ; 00AC138A: $DA80
        addi.b  #$0061,-(a0)                            ; 00AC138C: $0720, $5761
        add.l   d1,d5                                   ; 00AC1390: $DA81
        addi.b  #$0031,-(a0)                            ; 00AC1392: $0720, $5731
        add.b   ($0720574D).l,d5                        ; 00AC1396: $DA39, $0720, $574D
        add.w   (a1),d5                                 ; 00AC139C: $DA51
        addi.b  #$0024,-(a0)                            ; 00AC139E: $0720, $5724
        add.b   d5,(a7)                                 ; 00AC13A2: $DB17
        addi.b  #$0071,-(a0)                            ; 00AC13A4: $0720, $5671
        add.b   d5,$0720(a7)                            ; 00AC13A8: $DB2F, $0720
        dc.w    $56EC                    ; 00AC13AC: dc.w $56EC
        adda.w  d3,a5                                   ; 00AC13AE: $DAC3
        addi.b  #$00CE,-(a0)                            ; 00AC13B0: $0720, $56CE
        add.l   d4,(a5)                                 ; 00AC13B4: $D995
        addi.b  #$00E9,-(a0)                            ; 00AC13B6: $0720, $56E9
        add.l   d4,$0720(a5)                            ; 00AC13BA: $D9AD, $0720
        dc.w    $56C0                    ; 00AC13BE: dc.w $56C0
        add.l   (a3)+,d5                                ; 00AC13C0: $DA9B
        addi.b  #$0011,-(a0)                            ; 00AC13C2: $0720, $5511
        add.l   a3,d5                                   ; 00AC13C6: $DA8B
        addi.b  #$004A,-(a0)                            ; 00AC13C8: $0720, $554A
        add.w   -(a2),d5                                ; 00AC13CC: $DA62
        addi.b  #$0031,-(a0)                            ; 00AC13CE: $0720, $5531
        add.w   $0720(a7),d5                            ; 00AC13D2: $DA6F, $0720
        subq.b  #2,d5                                   ; 00AC13D6: $5505
        add.w   (a5),d5                                 ; 00AC13D8: $DA55
        addi.b  #$007E,-(a0)                            ; 00AC13DA: $0720, $557E
        dc.w    $DA3E                    ; 00AC13DE: dc.w $DA3E
        addi.b  #$0054,-(a0)                            ; 00AC13E0: $0720, $5554
        add.b   a5,d5                                   ; 00AC13E4: $DA0D
        addi.b  #$0090,-(a0)                            ; 00AC13E6: $0720, $5590
        add.b   a6,d5                                   ; 00AC13EA: $DA0E
        addi.b  #$0060,-(a0)                            ; 00AC13EC: $0720, $5560
        adda.l  d5,a4                                   ; 00AC13F0: $D9C5
        addi.b  #$007B,-(a0)                            ; 00AC13F2: $0720, $557B
        adda.l  (a6)+,a4                                ; 00AC13F6: $D9DE
        addi.b  #$0052,-(a0)                            ; 00AC13F8: $0720, $5552
        add.l   -(a4),d5                                ; 00AC13FC: $DAA4
        addi.b  #$009F,-(a0)                            ; 00AC13FE: $0720, $549F
        add.l   $20(pc,d0.w),d5                         ; 00AC1402: $DABB, $0720
        subq.b  #2,(a2)+                                ; 00AC1406: $551A
        add.w   a7,d5                                   ; 00AC1408: $DA4F
        addi.b  #$00FC,-(a0)                            ; 00AC140A: $0720, $54FC
        add.b   d4,-(a1)                                ; 00AC140E: $D921
        addi.b  #$0018,-(a0)                            ; 00AC1410: $0720, $5518
        add.b   d4,$0720(pc)                            ; 00AC1414: $D93A, $0720
        dc.w    $54EF                    ; 00AC1418: dc.w $54EF
        lsr.b   #8,d2                                   ; 00AC141A: $E00A
        addi.b  #$009F,-(a0)                            ; 00AC141C: $0720, $539F
        adda.l  d0,a7                                   ; 00AC1420: $DFC0
        addi.b  #$0095,-(a0)                            ; 00AC1422: $0720, $5395
        adda.l  (a2),a7                                 ; 00AC1426: $DFD2
        addi.b  #$0069,-(a0)                            ; 00AC1428: $0720, $5369
        asr.b   #8,d4                                   ; 00AC142C: $E004
        addi.b  #$0070,-(a0)                            ; 00AC142E: $0720, $5370
        add.b   d7,a7                                   ; 00AC1432: $DF0F
        addi.b  #$004B,-(a0)                            ; 00AC1434: $0720, $534B
        add.b   d7,-(a2)                                ; 00AC1438: $DF22
        addi.b  #$001E,-(a0)                            ; 00AC143A: $0720, $531E
        add.b   $20(a0,d0.w),d6                         ; 00AC143E: $DC30, $0720
        subq.w  #3,a2                                   ; 00AC1442: $574A
        add.w   d7,(a7)                                 ; 00AC1444: $DF57
        addi.b  #$0046,-(a0)                            ; 00AC1446: $0720, $5646
        add.w   d7,(a7)+                                ; 00AC144A: $DF5F
        addi.b  #$005D,-(a0)                            ; 00AC144C: $0720, $565D
        add.b   $20(a6,d0.w),d6                         ; 00AC1450: $DC36, $0720
        subq.w  #3,-(a1)                                ; 00AC1454: $5761
        adda.w  $20(pc,d0.w),a4                         ; 00AC1456: $D8FB, $0720
        addq.b  #4,(a5)                                 ; 00AC145A: $5815
        add.b   d4,d0                                   ; 00AC145C: $D900
        addi.b  #$002C,-(a0)                            ; 00AC145E: $0720, $582C
        add.l   -(a1),d4                                ; 00AC1462: $D8A1
        addi.b  #$006E,-(a0)                            ; 00AC1464: $0720, $566E
        add.l   d5,$0720(pc)                            ; 00AC1468: $DBBA, $0720
        subq.l  #2,$-2441(a2)                           ; 00AC146C: $55AA, $DBBF
        addi.b  #$00BA,-(a0)                            ; 00AC1470: $0720, $55BA
        add.l   -(a5),d4                                ; 00AC1474: $D8A5
        addi.b  #$007E,-(a0)                            ; 00AC1476: $0720, $567E
        add.b   $0720(a5),d7                            ; 00AC147A: $DE2D, $0720
        subq.b  #1,(a3)                                 ; 00AC147E: $5313
        asl.b   #8,d0                                   ; 00AC1480: $E100
        addi.b  #$00EB,-(a0)                            ; 00AC1482: $0720, $51EB
        lsl.b   #8,d2                                   ; 00AC1486: $E10A
        addi.b  #$0001,-(a0)                            ; 00AC1488: $0720, $5201
        add.b   $20(a5,d0.w),d7                         ; 00AC148C: $DE35, $0720
        subq.b  #1,$-24BE(a1)                           ; 00AC1490: $5329, $DB42
        addi.b  #$0003,-(a0)                            ; 00AC1494: $0720, $5403
        add.w   d5,a1                                   ; 00AC1498: $DB49
        addi.b  #$001A,-(a0)                            ; 00AC149A: $0720, $541A
        add.w   d6,d4                                   ; 00AC149E: $D846
        addi.b  #$00C0,-(a0)                            ; 00AC14A0: $0720, $54C0
        add.w   a3,d4                                   ; 00AC14A4: $D84B
        addi.b  #$00D8,-(a0)                            ; 00AC14A6: $0720, $54D8
        add.b   d5,($0720).w                            ; 00AC14AA: $DB38, $0720
        dc.w    $53E5                    ; 00AC14AE: dc.w $53E5
        add.b   -(a0),d7                                ; 00AC14B0: $DE20
        addi.b  #$00F5,-(a0)                            ; 00AC14B2: $0720, $52F5
        add.w   d7,$0720(a0)                            ; 00AC14B6: $DF68, $0720
        addq.w  #3,$3D(pc,a5.l)                         ; 00AC14BA: $567B, $DC3D
        addi.b  #$0081,-(a0)                            ; 00AC14BE: $0720, $5781
        dc.w    $D83F                    ; 00AC14C2: dc.w $D83F
        addi.b  #$00A1,-(a0)                            ; 00AC14C4: $0720, $54A1
        add.b   d4,d7                                   ; 00AC14C8: $D907
        addi.b  #$004C,-(a0)                            ; 00AC14CA: $0720, $584C
        dc.w    $DC3D                    ; 00AC14CE: dc.w $DC3D
        addi.l  #$5781D907,$-50(a0,d0.w)                ; 00AC14D0: $07B0, $5781, $D907, $07B0
        addq.w  #4,a4                                   ; 00AC14D8: $584C
        add.w   d7,$07B0(a0)                            ; 00AC14DA: $DF68, $07B0
        addq.w  #3,$3F(pc,a5.l)                         ; 00AC14DE: $567B, $D83F
        addi.l  #$54A1DB38,$-50(a0,d0.w)                ; 00AC14E2: $07B0, $54A1, $DB38, $07B0
        dc.w    $53E5                    ; 00AC14EA: dc.w $53E5
        add.b   -(a0),d7                                ; 00AC14EC: $DE20
        addi.l  #$52F5E0F1,$-50(a0,d0.w)                ; 00AC14EE: $07B0, $52F5, $E0F1, $07B0
        dc.w    $51CE, $E0F1            ; 00AC14F6: DBRA D6,$00ABF5E9
        btst    d3,-(a0)                                ; 00AC14FA: $0720
        dc.w    $51CE, $DC1C            ; 00AC14FC: DBRA D6,$00ABF11A
        bset    d3,-(a0)                                ; 00AC1500: $07E0
        subq.b  #3,a5                                   ; 00AC1502: $570D
        adda.w  $07E0(a6),a4                            ; 00AC1504: $D8EE, $07E0
        dc.w    $57D6                    ; 00AC1508: dc.w $57D6
        dc.w    $DF3F                    ; 00AC150A: dc.w $DF3F
        bset    d3,-(a0)                                ; 00AC150C: $07E0
        addq.b  #3,a3                                   ; 00AC150E: $560B
        add.w   (a0)+,d4                                ; 00AC1510: $D858
        bset    d3,-(a0)                                ; 00AC1512: $07E0
        subq.b  #2,(a6)                                 ; 00AC1514: $5516
        add.w   d5,(a1)+                                ; 00AC1516: $DB59
        bset    d3,-(a0)                                ; 00AC1518: $07E0
        addq.w  #2,(a0)+                                ; 00AC151A: $5458
        add.w   a1,d7                                   ; 00AC151C: $DE49
        bset    d3,-(a0)                                ; 00AC151E: $07E0
        subq.w  #1,-(a6)                                ; 00AC1520: $5366
        asl.b   d0,d3                                   ; 00AC1522: $E123
        bset    d3,-(a0)                                ; 00AC1524: $07E0
        addq.b  #1,$28(pc,a5.w)                         ; 00AC1526: $523B, $D728
        cmpi.b  #$00F2,d2                               ; 00AC152A: $0C02, $50F2
        adda.w  (a2),a3                                 ; 00AC152E: $D6D2
        bchg    #$4F0A,(a3)                             ; 00AC1530: $0853, $4F0A
        add.w   $-33(pc,d0.l),d5                        ; 00AC1534: $DA7B, $08CD
        addq.b  #8,(a6)+                                ; 00AC1538: $501E
        add.l   (a5)+,d7                                ; 00AC153A: $DE9D
        bset    d5,(a0)                                 ; 00AC153C: $0BD0
        addq.b  #8,-(a7)                                ; 00AC153E: $5027
        add.l   -(a5),d5                                ; 00AC1540: $DAA5
        cmpi.b  #$00F7,$14(a4,a5.l)                     ; 00AC1542: $0C34, $50F7, $DD14
        addi.b  #$001F,-(a0)                            ; 00AC1548: $0720, $561F
        add.b   d7,d5                                   ; 00AC154C: $DF05
        addi.b  #$006A,-(a0)                            ; 00AC154E: $0720, $556A
        add.b   d7,a2                                   ; 00AC1552: $DF0A
        addi.b  #$0078,-(a0)                            ; 00AC1554: $0720, $5578
        add.b   d6,(a1)+                                ; 00AC1558: $DD19
        addi.b  #$002D,-(a0)                            ; 00AC155A: $0720, $562D
        ori.b   #$0000,a0                               ; 00AC155E: $0008, $0900
        andi.w  #$0370,-(a0)                            ; 00AC1562: $0360, $0370
        andi.l  #$03900208,d0                           ; 00AC1566: $0380, $0390, $0208
        btst    d4,d0                                   ; 00AC156C: $0900
        andi.l  #$03A00610,$00(a0,a1.l)                 ; 00AC156E: $03B0, $03A0, $0610, $9900
        bset    d1,d0                                   ; 00AC1576: $03C0
        bset    d1,(a0)                                 ; 00AC1578: $03D0
        addi.b  #$0000,(a0)                             ; 00AC157A: $0610, $9800
        andi.l  #$03E00210,d0                           ; 00AC157E: $0380, $03E0, $0210
        sub.b   d3,d0                                   ; 00AC1584: $9700
        subi.w  #$0440,-(a0)                            ; 00AC1586: $0460, $0440
        andi.b  #$0000,(a0)                             ; 00AC158A: $0210, $9800
        subi.w  #$03D0,(a0)                             ; 00AC158E: $0450, $03D0
        addi.b  #$0000,(a0)                             ; 00AC1592: $0610, $9700
        subi.l  #$04700410,d0                           ; 00AC1596: $0480, $0470, $0410
        sub.b   d0,d4                                   ; 00AC159C: $9800
        subi.b  #$00F0,d0                               ; 00AC159E: $0400, $03F0
        subi.b  #$0000,(a0)                             ; 00AC15A2: $0410, $9900
        andi.w  #$03A0,-(a0)                            ; 00AC15A6: $0360, $03A0
        addi.b  #$0000,(a0)                             ; 00AC15AA: $0610, $9800
        subi.b  #$0070,(a0)                             ; 00AC15AE: $0410, $0370
        subi.b  #$0000,(a0)                             ; 00AC15B2: $0410, $9900
        subi.b  #$0030,-(a0)                            ; 00AC15B6: $0420, $0430
        addi.b  #$0000,(a0)                             ; 00AC15BA: $0610, $9800
        subi.l  #$04A00610,(a0)                         ; 00AC15BE: $0490, $04A0, $0610
        sub.b   d3,d0                                   ; 00AC15C4: $9700
        subi.b  #$0080,d0                               ; 00AC15C6: $0400, $0480
        andi.b  #$0000,(a0)                             ; 00AC15CA: $0210, $9600
        subi.w  #$0460,d0                               ; 00AC15CE: $0440, $0460
        ori.b   #$0001,d5                               ; 00AC15D2: $0005, $8101
        ori.l   #$00B00000,-(a0)                        ; 00AC15D6: $00A0, $00B0, $0000
        andi.b  #$0001,d5                               ; 00AC15DC: $0205, $8101
        ori.b   #$0004,$00(a0,a0.w)                     ; 00AC15E0: $0030, $0604, $8100
        ori.b   #$0020,(a0)                             ; 00AC15E6: $0010, $0020
        subi.b  #$0000,d4                               ; 00AC15EA: $0404, $8100
        ori.w   #$0050,d0                               ; 00AC15EE: $0040, $0050
        subi.b  #$0000,d4                               ; 00AC15F2: $0404, $8100
        ori.w   #$0070,-(a0)                            ; 00AC15F6: $0060, $0070
        subi.b  #$0000,d4                               ; 00AC15FA: $0404, $8100
        ori.l   #$00900404,d0                           ; 00AC15FE: $0080, $0090, $0404
        or.b    d0,d0                                   ; 00AC1604: $8100
        dc.w    $00D0                    ; 00AC1606: dc.w $00D0
        dc.w    $00E0                    ; 00AC1608: dc.w $00E0
        ori.b   #$0001,d5                               ; 00AC160A: $0005, $8101
        ori.l   #$01A000F0,(a0)                         ; 00AC160E: $0190, $01A0, $00F0
        andi.b  #$0001,d5                               ; 00AC1614: $0205, $8101
        ori.b   #$0004,-(a0)                            ; 00AC1618: $0120, $0604
        or.b    d0,d0                                   ; 00AC161C: $8100
        ori.b   #$0010,d0                               ; 00AC161E: $0100, $0110
        subi.b  #$0000,d4                               ; 00AC1622: $0404, $8100
        ori.b   #$0040,$04(a0,d0.w)                     ; 00AC1626: $0130, $0140, $0404
        or.b    d0,d0                                   ; 00AC162C: $8100
        ori.w   #$0160,(a0)                             ; 00AC162E: $0150, $0160
        subi.b  #$0000,d4                               ; 00AC1632: $0404, $8100
        ori.w   #$0180,$04(a0,d0.w)                     ; 00AC1636: $0170, $0180, $0404
        or.b    d0,d0                                   ; 00AC163C: $8100
        bset    d0,d0                                   ; 00AC163E: $01C0
        bset    d0,(a0)                                 ; 00AC1640: $01D0
        ori.b   #$0000,d4                               ; 00AC1642: $0004, $1B00
        dc.w    $02E0                    ; 00AC1646: dc.w $02E0
        dc.w    $02F0                    ; 00AC1648: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AC164A: $0300, $0310
        andi.b  #$0000,d4                               ; 00AC164E: $0204, $1B00
        andi.b  #$0020,$04(a0,d0.w)                     ; 00AC1652: $0330, $0320, $0404
        move.b  d0,-(a5)                                ; 00AC1658: $1B00
        andi.w  #$0340,(a0)                             ; 00AC165A: $0350, $0340
        ori.b   #$0001,(a1)                             ; 00AC165E: $0011, $AD01
        subi.l  #$04C004D0,$11(a0,d0.w)                 ; 00AC1662: $04B0, $04C0, $04D0, $0211
        dc.w    $AE01                    ; 00AC166A: dc.w $AE01
        dc.w    $04F0                    ; 00AC166C: dc.w $04F0
        addi.b  #$0001,(a1)                             ; 00AC166E: $0611, $AD01
        dc.w    $04E0                    ; 00AC1672: dc.w $04E0
        ori.b   #$0000,d4                               ; 00AC1674: $0004, $8100
        bset    d0,-(a0)                                ; 00AC1678: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AC167A: $01F0, $0200
        andi.b  #$0004,(a0)                             ; 00AC167E: $0210, $0604
        or.b    d0,d0                                   ; 00AC1682: $8100
        andi.b  #$0030,-(a0)                            ; 00AC1684: $0220, $0230
        ori.b   #$0000,d4                               ; 00AC1688: $0004, $1B00
        andi.w  #$0250,d0                               ; 00AC168C: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00AC1690: $0260, $0270
        andi.b  #$0000,d4                               ; 00AC1694: $0204, $1B00
        andi.l  #$02800005,(a0)                         ; 00AC1698: $0290, $0280, $0005
        or.b    d0,d1                                   ; 00AC169E: $8101
        ori.b   #$00C0,$-60(a0,d0.w)                    ; 00AC16A0: $0030, $00C0, $00A0
        ori.b   #$0001,d5                               ; 00AC16A6: $0005, $8101
        ori.b   #$00B0,-(a0)                            ; 00AC16AA: $0120, $01B0
        ori.l   #$00041B00,(a0)                         ; 00AC16AE: $0190, $0004, $1B00
        andi.l  #$02B002C0,-(a0)                        ; 00AC16B4: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 00AC16BA: dc.w $02D0
        ori.w   #$0800,d4                               ; 00AC16BC: $0044, $0800
        subi.b  #$0010,d0                               ; 00AC16C0: $0500, $0510
        subi.b  #$0030,-(a0)                            ; 00AC16C4: $0520, $0530
        cmpi.b  #$0073,d0                               ; 00AC16C8: $0C00, $0073
        ori.w   #$E13A,d7                               ; 00AC16CC: $0047, $E13A
        addi.b  #$00C9,-(a0)                            ; 00AC16D0: $0720, $54C9
        roxl.b  d0,d2                                   ; 00AC16D4: $E132
        addi.b  #$0004,-(a0)                            ; 00AC16D6: $0720, $5504
        asl.b   #8,d6                                   ; 00AC16DA: $E106
        addi.b  #$00F1,-(a0)                            ; 00AC16DC: $0720, $54F1
        lsl.b   #8,d4                                   ; 00AC16E0: $E10C
        addi.b  #$00C3,-(a0)                            ; 00AC16E2: $0720, $54C3
        asl.b   #8,d5                                   ; 00AC16E6: $E105
        addi.b  #$003F,-(a0)                            ; 00AC16E8: $0720, $553F
        asr     $0720(a0)                               ; 00AC16EC: $E0E8, $0720
        subq.b  #2,(a1)+                                ; 00AC16F0: $5519
        asr     d0                                      ; 00AC16F2: $E0C0
        addi.b  #$005B,-(a0)                            ; 00AC16F4: $0720, $555B
        ror.l   d0,d1                                   ; 00AC16F8: $E0B9
        addi.b  #$002B,-(a0)                            ; 00AC16FA: $0720, $552B
        roxr.w  d0,d6                                   ; 00AC16FE: $E076
        addi.b  #$0051,-(a0)                            ; 00AC1700: $0720, $5551
        lsr.l   #8,d0                                   ; 00AC1704: $E088
        addi.b  #$0025,-(a0)                            ; 00AC1706: $0720, $5525
        roxl.b  d0,d2                                   ; 00AC170A: $E132
        addi.b  #$0057,-(a0)                            ; 00AC170C: $0720, $5457
        rol.w   #8,d3                                   ; 00AC1710: $E15B
        addi.b  #$00CD,-(a0)                            ; 00AC1712: $0720, $54CD
        asr     $0720(a4)                               ; 00AC1716: $E0EC, $0720
        dc.w    $54BF                    ; 00AC171A: dc.w $54BF
        adda.l  d5,a7                                   ; 00AC171C: $DFC5
        addi.b  #$0006,-(a0)                            ; 00AC171E: $0720, $5506
        adda.l  (a0)+,a7                                ; 00AC1722: $DFD8
        addi.b  #$00DA,-(a0)                            ; 00AC1724: $0720, $54DA
        asr.l   #8,d4                                   ; 00AC1728: $E084
        addi.b  #$000D,-(a0)                            ; 00AC172A: $0720, $530D
        ror.w   d0,d4                                   ; 00AC172E: $E07C
        addi.b  #$0048,-(a0)                            ; 00AC1730: $0720, $5348
        roxr.w  #8,d0                                   ; 00AC1734: $E050
        addi.b  #$0036,-(a0)                            ; 00AC1736: $0720, $5336
        roxr.w  #8,d6                                   ; 00AC173A: $E056
        addi.b  #$0008,-(a0)                            ; 00AC173C: $0720, $5308
        lsr.w   #8,d7                                   ; 00AC1740: $E04F
        addi.b  #$0083,-(a0)                            ; 00AC1742: $0720, $5383
        roxr.b  d0,d2                                   ; 00AC1746: $E032
        addi.b  #$005D,-(a0)                            ; 00AC1748: $0720, $535D
        lsr.b   #8,d2                                   ; 00AC174C: $E00A
        addi.b  #$009F,-(a0)                            ; 00AC174E: $0720, $539F
        asr.b   #8,d4                                   ; 00AC1752: $E004
        addi.b  #$0070,-(a0)                            ; 00AC1754: $0720, $5370
        ror.w   d0,d4                                   ; 00AC1758: $E07C
        addi.b  #$009B,-(a0)                            ; 00AC175A: $0720, $529B
        asr.l   d0,d5                                   ; 00AC175E: $E0A5
        addi.b  #$0012,-(a0)                            ; 00AC1760: $0720, $5312
        roxr.b  d0,d6                                   ; 00AC1764: $E036
        addi.b  #$0003,-(a0)                            ; 00AC1766: $0720, $5303
        asr.b   d3,d6                                   ; 00AC176A: $E626
        addi.b  #$0080,-(a0)                            ; 00AC176C: $0720, $5080
        roxr    (a5)                                    ; 00AC1770: $E4D5
        addi.b  #$006D,-(a0)                            ; 00AC1772: $0720, $536D
        roxr    d3                                      ; 00AC1776: $E4C3
        addi.b  #$005D,-(a0)                            ; 00AC1778: $0720, $535D
        lsr.b   #3,d6                                   ; 00AC177C: $E60E
        addi.b  #$007C,-(a0)                            ; 00AC177E: $0720, $507C
        roxr.w  d1,d5                                   ; 00AC1782: $E275
        addi.b  #$0019,-(a0)                            ; 00AC1784: $0720, $5519
        lsr.w   d1,d3                                   ; 00AC1788: $E26B
        addi.b  #$0003,-(a0)                            ; 00AC178A: $0720, $5503
        lsr     a0                                      ; 00AC178E: $E2C8
        addi.b  #$0002,-(a0)                            ; 00AC1790: $0720, $5002
        lsr.w   #1,d7                                   ; 00AC1794: $E24F
        addi.b  #$0025,-(a0)                            ; 00AC1796: $0720, $5125
        ror.b   d1,d5                                   ; 00AC179A: $E23D
        addi.b  #$0015,-(a0)                            ; 00AC179C: $0720, $5115
        roxr.l  d1,d1                                   ; 00AC17A0: $E2B1
        addi.b  #$00FE,-(a0)                            ; 00AC17A2: $0720, $4FFE
        lsl.b   #8,d2                                   ; 00AC17A6: $E10A
        addi.b  #$0001,-(a0)                            ; 00AC17A8: $0720, $5201
        asl.b   #8,d0                                   ; 00AC17AC: $E100
        addi.b  #$00EB,-(a0)                            ; 00AC17AE: $0720, $51EB
        asl.l   #1,d3                                   ; 00AC17B2: $E383
        addi.b  #$003C,-(a0)                            ; 00AC17B4: $0720, $523C
        asr.w   d2,d3                                   ; 00AC17B8: $E463
        addi.b  #$003E,-(a0)                            ; 00AC17BA: $0720, $503E
        roxr.w  d2,d3                                   ; 00AC17BE: $E473
        addi.b  #$0040,-(a0)                            ; 00AC17C0: $0720, $5040
        lsl.l   #1,d7                                   ; 00AC17C4: $E38F
        addi.b  #$0047,-(a0)                            ; 00AC17C6: $0720, $5247
        add.w   d7,(a7)                                 ; 00AC17CA: $DF57
        addi.b  #$0046,-(a0)                            ; 00AC17CC: $0720, $5646
        add.w   d7,(a7)+                                ; 00AC17D0: $DF5F
        addi.b  #$005D,-(a0)                            ; 00AC17D2: $0720, $565D
        adda.w  d3,a7                                   ; 00AC17D6: $DEC3
        addi.b  #$00B0,-(a0)                            ; 00AC17D8: $0720, $54B0
        roxl.l  d0,d7                                   ; 00AC17DC: $E1B7
        addi.b  #$007B,-(a0)                            ; 00AC17DE: $0720, $537B
        rol.l   d0,d6                                   ; 00AC17E2: $E1BE
        addi.b  #$0089,-(a0)                            ; 00AC17E4: $0720, $5389
        adda.w  a1,a7                                   ; 00AC17E8: $DEC9
        addi.b  #$00BF,-(a0)                            ; 00AC17EA: $0720, $54BF
        roxr    $0720(a6)                               ; 00AC17EE: $E4EE, $0720
        subq.l  #1,d4                                   ; 00AC17F2: $5384
        asr.l   #1,d1                                   ; 00AC17F4: $E281
        addi.b  #$0037,-(a0)                            ; 00AC17F6: $0720, $5537
        asr     $20(a1,d0.w)                            ; 00AC17FA: $E0F1, $0720
        dc.w    $51CE, $E226            ; 00AC17FE: DBRA D6,$00ABFA26
        addi.b  #$0000,-(a0)                            ; 00AC1802: $0720, $5100
        lsr.w   #3,d0                                   ; 00AC1806: $E648
        addi.b  #$0085,-(a0)                            ; 00AC1808: $0720, $5085
        roxr.l  #1,d2                                   ; 00AC180C: $E292
        addi.b  #$00FA,-(a0)                            ; 00AC180E: $0720, $4FFA
        add.b   -(a0),d7                                ; 00AC1812: $DE20
        addi.b  #$00F5,-(a0)                            ; 00AC1814: $0720, $52F5
        add.w   d7,$0720(a0)                            ; 00AC1818: $DF68, $0720
        addq.w  #3,$-7F(pc,a6.w)                        ; 00AC181C: $567B, $E281
        addi.l  #$5537DF68,$-50(a0,d0.w)                ; 00AC1820: $07B0, $5537, $DF68, $07B0
        addq.w  #3,$-12(pc,a6.w)                        ; 00AC1828: $567B, $E4EE
        addi.l  #$5384E648,$-50(a0,d0.w)                ; 00AC182C: $07B0, $5384, $E648, $07B0
        addq.l  #8,d5                                   ; 00AC1834: $5085
        asr     $-50(a1,d0.w)                           ; 00AC1836: $E0F1, $07B0
        dc.w    $51CE, $E226            ; 00AC183A: DBRA D6,$00ABFA62
        addi.l  #$5100E292,$-50(a0,d0.w)                ; 00AC183E: $07B0, $5100, $E292, $07B0
        lea     $-1DB1(pc),a7                           ; 00AC1846: $4FFA, $E24F
        bset    d3,-(a0)                                ; 00AC184A: $07E0
        dbcc    d2,$00ABF78D                            ; 00AC184C: $54CA, $DF3F
        bset    d3,-(a0)                                ; 00AC1850: $07E0
        addq.b  #3,a3                                   ; 00AC1852: $560B
        roxr.l  #2,d5                                   ; 00AC1854: $E495
        bset    d3,-(a0)                                ; 00AC1856: $07E0
        subq.b  #1,$-2F(a4,a6.w)                        ; 00AC1858: $5334, $E5D1
        bset    d3,-(a0)                                ; 00AC185C: $07E0
        addq.w  #8,$23(a3,a6.w)                         ; 00AC185E: $5073, $E123
        bset    d3,-(a0)                                ; 00AC1862: $07E0
        addq.b  #1,$7F(pc,a6.w)                         ; 00AC1864: $523B, $E27F
        bset    d3,-(a0)                                ; 00AC1868: $07E0
        subq.w  #8,(a1)                                 ; 00AC186A: $5151
        lsl.b   #1,d1                                   ; 00AC186C: $E309
        bset    d3,-(a0)                                ; 00AC186E: $07E0
        addq.b  #8,a3                                   ; 00AC1870: $500B
        add.w   a1,d7                                   ; 00AC1872: $DE49
        bset    d3,-(a0)                                ; 00AC1874: $07E0
        subq.w  #1,-(a6)                                ; 00AC1876: $5366
        asl.b   d0,d2                                   ; 00AC1878: $E122
        addi.b  #$0025,-(a0)                            ; 00AC187A: $0720, $5425
        add.b   d7,a2                                   ; 00AC187E: $DF0A
        addi.b  #$0078,-(a0)                            ; 00AC1880: $0720, $5578
        add.b   d7,d5                                   ; 00AC1884: $DF05
        addi.b  #$006A,-(a0)                            ; 00AC1886: $0720, $556A
        rol.b   #8,d2                                   ; 00AC188A: $E11A
        addi.b  #$001A,-(a0)                            ; 00AC188C: $0720, $541A
        rol.w   #1,d5                                   ; 00AC1890: $E35D
        addi.b  #$000D,-(a0)                            ; 00AC1892: $0720, $530D
        asr.b   d1,d7                                   ; 00AC1896: $E227
        addi.b  #$0074,-(a0)                            ; 00AC1898: $0720, $5474
        asr.b   d1,d1                                   ; 00AC189C: $E221
        addi.b  #$0067,-(a0)                            ; 00AC189E: $0720, $5467
        roxl.w  #1,d2                                   ; 00AC18A2: $E352
        addi.b  #$0005,-(a0)                            ; 00AC18A4: $0720, $5305
        adda.l  $20(a2,d0.w),a7                         ; 00AC18A8: $DFF2, $0720
        subq.l  #2,a4                                   ; 00AC18AC: $558C
        adda.l  #$07205597,a7                           ; 00AC18AE: $DFFC, $0720, $5597
        asl     ($0720540E).l                           ; 00AC18B4: $E1F9, $0720, $540E
        lsr.b   #2,d7                                   ; 00AC18BA: $E40F
        addi.b  #$00BB,-(a0)                            ; 00AC18BC: $0720, $52BB
        ror.b   #2,d2                                   ; 00AC18C0: $E41A
        addi.b  #$00C5,-(a0)                            ; 00AC18C2: $0720, $52C5
        dc.w    $E1FF                    ; 00AC18C6: dc.w $E1FF
        addi.b  #$001B,-(a0)                            ; 00AC18C8: $0720, $541B
        add.b   d7,($07205533).l                        ; 00AC18CC: $DF39, $0720, $5533
        dc.w    $DF3E                    ; 00AC18D2: dc.w $DF3E
        addi.b  #$0040,-(a0)                            ; 00AC18D4: $0720, $5540
        rol.b   #2,d0                                   ; 00AC18D8: $E518
        addi.b  #$006B,-(a0)                            ; 00AC18DA: $0720, $516B
        ror.w   d2,d2                                   ; 00AC18DE: $E47A
        addi.b  #$001B,-(a0)                            ; 00AC18E0: $0720, $531B
        lsr.w   d2,d7                                   ; 00AC18E4: $E46F
        addi.b  #$0011,-(a0)                            ; 00AC18E6: $0720, $5311
        lsl.b   #2,d3                                   ; 00AC18EA: $E50B
        addi.b  #$0067,-(a0)                            ; 00AC18EC: $0720, $5167
        lsr     a2                                      ; 00AC18F0: $E2CA
        addi.b  #$0079,-(a0)                            ; 00AC18F2: $0720, $5479
        lsr     (a3)                                    ; 00AC18F6: $E2D3
        addi.b  #$0084,-(a0)                            ; 00AC18F8: $0720, $5484
        lsl     $0720(a5)                               ; 00AC18FC: $E3ED, $0720
        addq.l  #1,(a4)+                                ; 00AC1900: $529C
        roxr    $20(a0,d0.w)                            ; 00AC1902: $E4F0, $0720
        addq.w  #8,(a2)                                 ; 00AC1906: $5052
        dc.w    $E4FE                    ; 00AC1908: dc.w $E4FE
        addi.b  #$0055,-(a0)                            ; 00AC190A: $0720, $5055
        lsl     ($0720).w                               ; 00AC190E: $E3F8, $0720
        addq.l  #1,-(a6)                                ; 00AC1912: $52A6
        rol.w   d0,d1                                   ; 00AC1914: $E179
        addi.b  #$00F8,-(a0)                            ; 00AC1916: $0720, $52F8
        ror.l   #1,d4                                   ; 00AC191A: $E29C
        addi.b  #$006B,-(a0)                            ; 00AC191C: $0720, $516B
        asr.l   d1,d7                                   ; 00AC1920: $E2A7
        addi.b  #$0075,-(a0)                            ; 00AC1922: $0720, $5175
        rol.w   d0,d7                                   ; 00AC1926: $E17F
        addi.b  #$0005,-(a0)                            ; 00AC1928: $0720, $5305
        adda.l  a0,a7                                   ; 00AC192C: $DFC8
        addi.b  #$00E0,-(a0)                            ; 00AC192E: $0720, $53E0
        adda.l  a5,a7                                   ; 00AC1932: $DFCD
        addi.b  #$00ED,-(a0)                            ; 00AC1934: $0720, $53ED
        rol.w   d1,d5                                   ; 00AC1938: $E37D
        addi.b  #$0051,-(a0)                            ; 00AC193A: $0720, $5151
        lsl     -(a1)                                   ; 00AC193E: $E3E1
        addi.b  #$002B,-(a0)                            ; 00AC1940: $0720, $502B
        lsl     $20(a0,d0.w)                            ; 00AC1944: $E3F0, $0720
        addq.b  #8,$-1C76(a5)                           ; 00AC1948: $502D, $E38A
        addi.b  #$0056,-(a0)                            ; 00AC194C: $0720, $5156
        lsl.l   d1,d4                                   ; 00AC1950: $E3AC
        addi.b  #$000B,-(a0)                            ; 00AC1952: $0720, $520B
        lsr.b   d2,d3                                   ; 00AC1956: $E42B
        addi.b  #$009D,-(a0)                            ; 00AC1958: $0720, $509D
        ror.b   d2,d1                                   ; 00AC195C: $E439
        addi.b  #$00A1,-(a0)                            ; 00AC195E: $0720, $50A1
        rol.l   d1,d0                                   ; 00AC1962: $E3B8
        addi.b  #$0015,-(a0)                            ; 00AC1964: $0720, $5215
        asl     a7                                      ; 00AC1968: $E1CF
        addi.b  #$0020,-(a0)                            ; 00AC196A: $0720, $5320
        lsr     a5                                      ; 00AC196E: $E2CD
        addi.b  #$0018,-(a0)                            ; 00AC1970: $0720, $5218
        lsr     (a1)+                                   ; 00AC1974: $E2D9
        addi.b  #$0021,-(a0)                            ; 00AC1976: $0720, $5221
        asl     (a0)+                                   ; 00AC197A: $E1D8
        addi.b  #$002C,-(a0)                            ; 00AC197C: $0720, $532C
        ori.b   #$0000,a0                               ; 00AC1980: $0008, $0900
        andi.b  #$0010,d0                               ; 00AC1984: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00AC1988: $0320, $0330
        andi.b  #$0000,a0                               ; 00AC198C: $0208, $0900
        andi.w  #$0340,(a0)                             ; 00AC1990: $0350, $0340
        andi.b  #$0000,(a0)                             ; 00AC1994: $0210, $9900
        andi.l  #$03A00210,$00(a0,a1.l)                 ; 00AC1998: $03B0, $03A0, $0210, $9800
        andi.l  #$03100610,d0                           ; 00AC19A0: $0380, $0310, $0610
        sub.b   d3,d0                                   ; 00AC19A6: $9700
        subi.b  #$00F0,(a0)                             ; 00AC19A8: $0410, $03F0
        addi.b  #$0000,(a0)                             ; 00AC19AC: $0610, $9800
        andi.l  #$04200210,$00(a0,a1.w)                 ; 00AC19B0: $03B0, $0420, $0210, $9700
        subi.w  #$0440,(a0)                             ; 00AC19B8: $0450, $0440
        subi.b  #$0000,(a0)                             ; 00AC19BC: $0410, $9800
        bset    d1,-(a0)                                ; 00AC19C0: $03E0
        bset    d1,(a0)                                 ; 00AC19C2: $03D0
        subi.b  #$0000,(a0)                             ; 00AC19C4: $0410, $9900
        andi.w  #$0330,(a0)                             ; 00AC19C8: $0350, $0330
        andi.b  #$0000,(a0)                             ; 00AC19CC: $0210, $9800
        andi.b  #$00C0,-(a0)                            ; 00AC19D0: $0320, $03C0
        andi.b  #$0000,(a0)                             ; 00AC19D4: $0210, $9700
        subi.b  #$0040,$10(a0,d0.w)                     ; 00AC19D8: $0430, $0440, $0410
        sub.b   d0,d3                                   ; 00AC19DE: $9600
        bset    d1,$10(a0,d0.w)                         ; 00AC19E0: $03F0, $0410
        addi.b  #$0000,(a0)                             ; 00AC19E4: $0610, $9700
        subi.w  #$0400,-(a0)                            ; 00AC19E8: $0460, $0400
        andi.b  #$0000,(a0)                             ; 00AC19EC: $0210, $9800
        andi.l  #$03800410,(a0)                         ; 00AC19F0: $0390, $0380, $0410
        sub.b   d4,d0                                   ; 00AC19F6: $9900
        andi.w  #$0310,$08(a0,d0.w)                     ; 00AC19F8: $0370, $0310, $0408
        btst    d4,d0                                   ; 00AC19FE: $0900
        andi.w  #$0320,-(a0)                            ; 00AC1A00: $0360, $0320
        ori.b   #$0001,d5                               ; 00AC1A04: $0005, $8101
        ori.l   #$00B00000,-(a0)                        ; 00AC1A08: $00A0, $00B0, $0000
        andi.b  #$0001,d5                               ; 00AC1A0E: $0205, $8101
        ori.b   #$0004,$00(a0,a0.w)                     ; 00AC1A12: $0030, $0604, $8100
        ori.b   #$0020,(a0)                             ; 00AC1A18: $0010, $0020
        subi.b  #$0000,d4                               ; 00AC1A1C: $0404, $8100
        ori.w   #$0050,d0                               ; 00AC1A20: $0040, $0050
        subi.b  #$0000,d4                               ; 00AC1A24: $0404, $8100
        ori.w   #$0070,-(a0)                            ; 00AC1A28: $0060, $0070
        subi.b  #$0000,d4                               ; 00AC1A2C: $0404, $8100
        ori.l   #$00900404,d0                           ; 00AC1A30: $0080, $0090, $0404
        or.b    d0,d0                                   ; 00AC1A36: $8100
        dc.w    $00D0                    ; 00AC1A38: dc.w $00D0
        dc.w    $00E0                    ; 00AC1A3A: dc.w $00E0
        ori.b   #$0000,d4                               ; 00AC1A3C: $0004, $8100
        ori.b   #$0050,$60(a0,d0.w)                     ; 00AC1A40: $0130, $0150, $0160
        ori.w   #$0204,d0                               ; 00AC1A46: $0140, $0204
        or.b    d0,d0                                   ; 00AC1A4A: $8100
        ori.b   #$0000,(a0)                             ; 00AC1A4C: $0110, $0100
        subi.b  #$0000,d4                               ; 00AC1A50: $0404, $8100
        ori.b   #$00F0,-(a0)                            ; 00AC1A54: $0120, $00F0
        subi.b  #$0001,d5                               ; 00AC1A58: $0405, $8101
        ori.w   #$0205,$01(a0,a0.w)                     ; 00AC1A5C: $0170, $0205, $8101
        ori.l   #$00041B00,d0                           ; 00AC1A62: $0180, $0004, $1B00
        ori.l   #$01B001C0,-(a0)                        ; 00AC1A68: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00AC1A6E: $01D0
        addi.b  #$0000,d4                               ; 00AC1A70: $0604, $1B00
        bset    d0,-(a0)                                ; 00AC1A74: $01E0
        bset    d0,$04(a0,d0.w)                         ; 00AC1A76: $01F0, $0404
        move.b  d0,-(a5)                                ; 00AC1A7A: $1B00
        andi.l  #$02A00004,$00(a0,d1.l)                 ; 00AC1A7C: $02B0, $02A0, $0004, $1B00
        andi.b  #$0010,d0                               ; 00AC1A84: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00AC1A88: $0220, $0230
        addi.b  #$0000,d4                               ; 00AC1A8C: $0604, $1B00
        andi.w  #$0250,d0                               ; 00AC1A90: $0240, $0250
        ori.b   #$0001,d5                               ; 00AC1A94: $0005, $8101
        ori.b   #$00C0,$-60(a0,d0.w)                    ; 00AC1A98: $0030, $00C0, $00A0
        ori.b   #$0001,d5                               ; 00AC1A9E: $0005, $8101
        ori.b   #$0090,-(a0)                            ; 00AC1AA2: $0120, $0190
        ori.w   #$0004,$00(a0,d1.l)                     ; 00AC1AA6: $0170, $0004, $1B00
        andi.w  #$0270,-(a0)                            ; 00AC1AAC: $0260, $0270
        andi.l  #$02900004,d0                           ; 00AC1AB0: $0280, $0290, $0004
        move.b  d0,-(a5)                                ; 00AC1AB6: $1B00
        dc.w    $02C0                    ; 00AC1AB8: dc.w $02C0
        dc.w    $02D0                    ; 00AC1ABA: dc.w $02D0
        dc.w    $02E0                    ; 00AC1ABC: dc.w $02E0
        dc.w    $02F0                    ; 00AC1ABE: dc.w $02F0
        ori.w   #$0800,d4                               ; 00AC1AC0: $0044, $0800
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00AC1AC4: $04B0, $04C0, $04D0, $04E0
        addi.w  #$0800,d4                               ; 00AC1ACC: $0644, $0800
        subi.b  #$00F0,d0                               ; 00AC1AD0: $0500, $04F0
        ori.w   #$0700,d4                               ; 00AC1AD4: $0044, $0700
        subi.b  #$0020,(a0)                             ; 00AC1AD8: $0510, $0520
        subi.b  #$0040,$44(a0,d0.w)                     ; 00AC1ADC: $0530, $0540, $0244
        addi.b  #$0060,d0                               ; 00AC1AE2: $0700, $0560
        subi.w  #$0044,(a0)                             ; 00AC1AE6: $0550, $0044
        addi.b  #$0070,d0                               ; 00AC1AEA: $0600, $0570
        subi.l  #$059005A0,d0                           ; 00AC1AEE: $0580, $0590, $05A0
        addi.w  #$0600,d4                               ; 00AC1AF4: $0644, $0600
        bset    d2,d0                                   ; 00AC1AF8: $05C0
        subi.l  #$00440600,$10(a0,d0.w)                 ; 00AC1AFA: $05B0, $0044, $0600, $0610
        addi.b  #$0030,-(a0)                            ; 00AC1B02: $0620, $0630
        addi.w  #$0244,d0                               ; 00AC1B06: $0640, $0244
        addi.b  #$0060,d0                               ; 00AC1B0A: $0600, $0660
        addi.w  #$0044,(a0)                             ; 00AC1B0E: $0650, $0044
        btst    #$470,d0                                ; 00AC1B12: $0800, $0470
        subi.l  #$049004A0,d0                           ; 00AC1B16: $0480, $0490, $04A0
        ori.w   #$0800,d4                               ; 00AC1B1C: $0044, $0800
        bset    d2,(a0)                                 ; 00AC1B20: $05D0
        bset    d2,-(a0)                                ; 00AC1B22: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AC1B24: $05F0, $0600
        ori.w   #$0700,d4                               ; 00AC1B28: $0044, $0700
        addi.w  #$0680,$-70(a0,d0.w)                    ; 00AC1B2C: $0670, $0680, $0690
        addi.l  #$00440800,-(a0)                        ; 00AC1B32: $06A0, $0044, $0800
        addi.l  #$06C006D0,$-20(a0,d0.w)                ; 00AC1B38: $06B0, $06C0, $06D0, $06E0
        ori.w   #$0800,d4                               ; 00AC1B40: $0044, $0800
        dc.w    $06F0                    ; 00AC1B44: dc.w $06F0
        addi.b  #$0010,d0                               ; 00AC1B46: $0700, $0710
        addi.b  #$0000,-(a0)                            ; 00AC1B4A: $0720, $0C00
        ori.b   #$0019,(a1)+                            ; 00AC1B4E: $0019, $0019
        dc.w    $A468                    ; 00AC1B52: dc.w $A468
        ori.b   #$0091,d0                               ; 00AC1B54: $0000, $4991
        dc.w    $A284                    ; 00AC1B58: dc.w $A284
        ori.b   #$00AD,d0                               ; 00AC1B5A: $0000, $46AD
        dc.w    $A284                    ; 00AC1B5E: dc.w $A284
        addi.w  #$46AD,a1                               ; 00AC1B60: $0749, $46AD
        dc.w    $A468                    ; 00AC1B64: dc.w $A468
        addi.l  #$4991A67B,d6                           ; 00AC1B66: $0786, $4991, $A67B
        ori.b   #$005B,d0                               ; 00AC1B6C: $0000, $4C5B
        dc.w    $A67B                    ; 00AC1B70: dc.w $A67B
        addi.l  #$4C5BA8C3,#$00004F07                   ; 00AC1B72: $07BC, $4C5B, $A8C3, $0000, $4F07
        dc.w    $A8C3                    ; 00AC1B7C: dc.w $A8C3
        bset    d3,$4F07(a4)                            ; 00AC1B7E: $07EC, $4F07
        dc.w    $A88A                    ; 00AC1B82: dc.w $A88A
        addi.w  #$4AB9,-(a0)                            ; 00AC1B84: $0660, $4AB9
        dc.w    $A690                    ; 00AC1B88: dc.w $A690
        addi.b  #$0011,$-58AB(a1)                       ; 00AC1B8A: $0629, $4811, $A755
        dc.w    $05FD                    ; 00AC1B90: dc.w $05FD
        dc.w    $4788                    ; 00AC1B92: dc.w $4788
        dc.w    $A946                    ; 00AC1B94: dc.w $A946
        addi.b  #$0024,($A6BE).w                        ; 00AC1B96: $0638, $4A24, $A6BE
        addi.b  #$00F1,(a7)+                            ; 00AC1B9C: $061F, $47F1
        dc.w    $A8B6                    ; 00AC1BA0: dc.w $A8B6
        addi.w  #$4A96,(a6)                             ; 00AC1BA2: $0656, $4A96
        dc.w    $A8A3                    ; 00AC1BA6: dc.w $A8A3
        addi.w  #$4AA5,(a2)+                            ; 00AC1BA8: $065A, $4AA5
        dc.w    $A6AA                    ; 00AC1BAC: dc.w $A6AA
        addi.b  #$00FF,-(a3)                            ; 00AC1BAE: $0623, $47FF
        dc.w    $A80D                    ; 00AC1BB2: dc.w $A80D
        addi.l  #$4B1EA60D,d0                           ; 00AC1BB4: $0680, $4B1E, $A60D
        addi.w  #$486E,a1                               ; 00AC1BBA: $0649, $486E
        dc.w    $A790                    ; 00AC1BBE: dc.w $A790
        dc.w    $06C0                    ; 00AC1BC0: dc.w $06C0
        dc.w    $4B81                    ; 00AC1BC2: dc.w $4B81
        dc.w    $A58A                    ; 00AC1BC4: dc.w $A58A
        addi.l  #$48C9A713,a1                           ; 00AC1BC6: $0689, $48C9, $A713
        addi.w  #$4BE5,d0                               ; 00AC1BCC: $0740, $4BE5
        dc.w    $A506                    ; 00AC1BD0: dc.w $A506
        addi.b  #$0025,a1                               ; 00AC1BD2: $0709, $4925
        dc.w    $A713                    ; 00AC1BD6: dc.w $A713
        addi.w  #$4BE5,$-5AFA(a1)                       ; 00AC1BD8: $0769, $4BE5, $A506
        addi.b  #$0025,$52(a3,a2.l)                     ; 00AC1BDE: $0733, $4925, $A952
        addi.l  #$4E860016,(a1)+                        ; 00AC1BE4: $0799, $4E86, $0016
        dc.w    $A800                    ; 00AC1BEA: dc.w $A800
        ori.b   #$0010,d0                               ; 00AC1BEC: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC1BF0: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AC1BF4: $0216, $A900
        ori.w   #$0040,(a0)                             ; 00AC1BF8: $0050, $0040
        subi.b  #$0000,(a6)                             ; 00AC1BFC: $0416, $AA00
        ori.w   #$0060,$10(a0,d0.w)                     ; 00AC1C00: $0070, $0060, $0610
        dc.w    $A700                    ; 00AC1C06: dc.w $A700
        ori.w   #$0180,-(a0)                            ; 00AC1C08: $0160, $0180
        addi.b  #$0000,(a0)                             ; 00AC1C0C: $0610, $A600
        ori.b   #$0070,$10(a0,d0.w)                     ; 00AC1C10: $0030, $0170, $0210
        dc.w    $A900                    ; 00AC1C16: dc.w $A900
        ori.w   #$0140,(a0)                             ; 00AC1C18: $0150, $0140
        subi.b  #$0000,a0                               ; 00AC1C1C: $0408, $A000
        ori.b   #$0020,$08(a0,d0.w)                     ; 00AC1C20: $0130, $0120, $0408
        sub.b   d7,d0                                   ; 00AC1C26: $9F00
        ori.b   #$0000,(a0)                             ; 00AC1C28: $0110, $0100
        subi.b  #$0000,a0                               ; 00AC1C2C: $0408, $9E00
        ori.l   #$00800408,(a0)                         ; 00AC1C30: $0090, $0080, $0408
        btst    #$A0,d0                                 ; 00AC1C36: $0800, $00A0
        ori.l   #$00041B00,$-40(a0,d0.w)                ; 00AC1C3A: $00B0, $0004, $1B00, $00C0
        dc.w    $00D0                    ; 00AC1C42: dc.w $00D0
        dc.w    $00E0                    ; 00AC1C44: dc.w $00E0
        dc.w    $00F0                    ; 00AC1C46: dc.w $00F0
        cmpi.b  #$0068,d0                               ; 00AC1C48: $0C00, $0068
        ori.b   #$0060,$05C5(pc)                        ; 00AC1C4C: $003A, $AB60, $05C5
        pea     ($AD5E).w                               ; 00AC1C52: $4878, $AD5E
        addi.b  #$00CD,d4                               ; 00AC1C56: $0604, $4ACD
        dc.w    $AD4C                    ; 00AC1C5A: dc.w $AD4C
        addi.b  #$00DD,a0                               ; 00AC1C5C: $0608, $4ADD
        dc.w    $AB4D                    ; 00AC1C60: dc.w $AB4D
        bset    d2,a1                                   ; 00AC1C62: $05C9
        movem.w d0/d1/d2/d4/d5/d6/d7/a0/a1/a3/a5/a7,d7  ; 00AC1C64: $4887, $ABF7
        bset    d2,-(a0)                                ; 00AC1C68: $05E0
        dc.w    $4801                    ; 00AC1C6A: dc.w $4801
        dc.w    $ADEC                    ; 00AC1C6C: dc.w $ADEC
        addi.b  #$004C,-(a0)                            ; 00AC1C6E: $0620, $4A4C
        dc.w    $AD76                    ; 00AC1C72: dc.w $AD76
        addi.b  #$00B7,d0                               ; 00AC1C74: $0600, $4AB7
        dc.w    $AB79                    ; 00AC1C78: dc.w $AB79
        bset    d2,d0                                   ; 00AC1C7A: $05C0
        pea     -(a4)                                   ; 00AC1C7C: $4864
        dc.w    $ACC5                    ; 00AC1C7E: dc.w $ACC5
        addi.b  #$005A,-(a4)                            ; 00AC1C80: $0624, $4B5A
        dc.w    $AABD                    ; 00AC1C84: dc.w $AABD
        bset    d2,$48F9(a0)                            ; 00AC1C86: $05E8, $48F9
        dc.w    $A946                    ; 00AC1C8A: dc.w $A946
        addi.b  #$0024,($A755).w                        ; 00AC1C8C: $0638, $4A24, $A755
        dc.w    $05FD                    ; 00AC1C92: dc.w $05FD
        dc.w    $4788                    ; 00AC1C94: dc.w $4788
        dc.w    $A81A                    ; 00AC1C96: dc.w $A81A
        bset    d2,(a1)                                 ; 00AC1C98: $05D1
        dc.w    $46FF                    ; 00AC1C9A: dc.w $46FF
        dc.w    $AA01                    ; 00AC1C9C: dc.w $AA01
        addi.b  #$008F,(a0)                             ; 00AC1C9E: $0610, $498F
        dc.w    $AC14                    ; 00AC1CA2: dc.w $AC14
        addi.w  #$4BFC,a0                               ; 00AC1CA4: $0648, $4BFC
        dc.w    $AC74                    ; 00AC1CA8: dc.w $AC74
        addi.b  #$009D,-(a0)                            ; 00AC1CAA: $0620, $479D
        dc.w    $AE62                    ; 00AC1CAE: dc.w $AE62
        addi.w  #$49E0,-(a0)                            ; 00AC1CB0: $0660, $49E0
        dc.w    $AF85                    ; 00AC1CB4: dc.w $AF85
        dc.w    $063D                    ; 00AC1CB6: dc.w $063D
        movem.l ($0641).w,d2/d4/d5/d6/a0/a1/a2/a3/a5/a7 ; 00AC1CB8: $4CF8, $AF74, $0641
        dc.w    $4D09                    ; 00AC1CBE: dc.w $4D09
        cmp.b   a0,d0                                   ; 00AC1CC0: $B008
        addi.w  #$4C6B,(a1)+                            ; 00AC1CC2: $0659, $4C6B
        dc.w    $AF9A                    ; 00AC1CC6: dc.w $AF9A
        addi.b  #$00E0,($AEF70659).l                    ; 00AC1CC8: $0639, $4CE0, $AEF7, $0659
        dc.w    $4D90                    ; 00AC1CD0: dc.w $4D90
        dc.w    $AB63                    ; 00AC1CD2: dc.w $AB63
        addi.w  #$4C9E,$-51AC(a4)                       ; 00AC1CD4: $066C, $4C9E, $AE54
        addi.w  #$4E40,($B0750699).l                    ; 00AC1CDA: $0679, $4E40, $B075, $0699
        lea     $-4D(a6,a2.l),a5                        ; 00AC1CE2: $4BF6, $AAB3
        addi.l  #$4D41A88A,(a0)                         ; 00AC1CE6: $0690, $4D41, $A88A
        addi.w  #$4AB9,-(a0)                            ; 00AC1CEC: $0660, $4AB9
        dc.w    $A8B6                    ; 00AC1CF0: dc.w $A8B6
        addi.w  #$4A96,(a6)                             ; 00AC1CF2: $0656, $4A96
        dc.w    $AADC                    ; 00AC1CF6: dc.w $AADC
        addi.l  #$4D1BAACA,d7                           ; 00AC1CF8: $0687, $4D1B, $AACA
        addi.l  #$4D2BA8A3,a3                           ; 00AC1CFE: $068B, $4D2B, $A8A3
        addi.w  #$4AA5,(a2)+                            ; 00AC1D04: $065A, $4AA5
        dc.w    $ADB1                    ; 00AC1D08: dc.w $ADB1
        addi.l  #$4EF0ACF1,(a1)+                        ; 00AC1D0A: $0699, $4EF0, $ACF1
        addi.l  #$473AAED8,-(a0)                        ; 00AC1D10: $06A0, $473A, $AED8
        dc.w    $06E0                    ; 00AC1D16: dc.w $06E0
        dc.w    $4973                    ; 00AC1D18: dc.w $4973
        cmpa.w  d3,a0                                   ; 00AC1D1A: $B0C3
        addi.l  #$5051B156,-(a4)                        ; 00AC1D1C: $06A4, $5051, $B156
        addi.l  #$4F93AA3D,a0                           ; 00AC1D22: $0688, $4F93, $AA3D
        addi.l  #$4DAEA80D,$-80(a0,d0.w)                ; 00AC1D28: $06B0, $4DAE, $A80D, $0680
        dc.w    $4B1E                    ; 00AC1D30: dc.w $4B1E
        dc.w    $AD0D                    ; 00AC1D32: dc.w $AD0D
        addi.l  #$4FA0B030,($06C0510F).l                ; 00AC1D34: $06B9, $4FA0, $B030, $06C0, $510F
        dc.w    $AD33                    ; 00AC1D3E: dc.w $AD33
        addi.l  #$4F77AD23,$-4B(a2,d0.w)                ; 00AC1D40: $06B2, $4F77, $AD23, $06B5
        dc.w    $4F88                    ; 00AC1D48: dc.w $4F88
        dc.w    $ACA1                    ; 00AC1D4A: dc.w $ACA1
        dc.w    $06D9                    ; 00AC1D4C: dc.w $06D9
        addq.b  #8,(a6)                                 ; 00AC1D4E: $5016
        dc.w    $A9C8                    ; 00AC1D50: dc.w $A9C8
        dc.w    $06F0                    ; 00AC1D52: dc.w $06F0
        dc.w    $4E1A                    ; 00AC1D54: dc.w $4E1A
        dc.w    $A790                    ; 00AC1D56: dc.w $A790
        dc.w    $06C0                    ; 00AC1D58: dc.w $06C0
        dc.w    $4B81                    ; 00AC1D5A: dc.w $4B81
        cmpa.w  -(a2),a0                                ; 00AC1D5C: $B0E2
        addi.b  #$0081,(a1)+                            ; 00AC1D5E: $0719, $4B81
        dc.w    $ACF1                    ; 00AC1D62: dc.w $ACF1
        dc.w    $06C9                    ; 00AC1D64: dc.w $06C9
        dc.w    $473A                    ; 00AC1D66: dc.w $473A
        dc.w    $AED8                    ; 00AC1D68: dc.w $AED8
        addi.b  #$0073,a1                               ; 00AC1D6A: $0709, $4973
        dc.w    $AC34                    ; 00AC1D6E: dc.w $AC34
        addi.b  #$008B,(a1)+                            ; 00AC1D70: $0719, $508B
        cmpa.w  -(a2),a0                                ; 00AC1D74: $B0E2
        addi.w  #$4B81,d3                               ; 00AC1D76: $0743, $4B81
        dc.w    $AD87                    ; 00AC1D7A: dc.w $AD87
        addi.b  #$00C1,(a4)+                            ; 00AC1D7C: $071C, $46C1
        dc.w    $AF64                    ; 00AC1D80: dc.w $AF64
        addi.w  #$48F0,(a4)+                            ; 00AC1D82: $075C, $48F0
        dc.w    $A952                    ; 00AC1D86: dc.w $A952
        addi.w  #$4E86,$13(a0,a2.w)                     ; 00AC1D88: $0770, $4E86, $A713
        addi.w  #$4BE5,d0                               ; 00AC1D8E: $0740, $4BE5
        dc.w    $ABC8                    ; 00AC1D92: dc.w $ABC8
        addi.l  #$5100A952,(a1)+                        ; 00AC1D94: $0799, $5100, $A952
        addi.l  #$4E86A713,(a1)+                        ; 00AC1D9A: $0799, $4E86, $A713
        addi.w  #$4BE5,$-5438(a1)                       ; 00AC1DA0: $0769, $4BE5, $ABC8
        bset    d3,d3                                   ; 00AC1DA6: $07C3
        subq.b  #8,d0                                   ; 00AC1DA8: $5100
        dc.w    $A944                    ; 00AC1DAA: dc.w $A944
        bset    d2,d1                                   ; 00AC1DAC: $05C1
        dc.w    $4751                    ; 00AC1DAE: dc.w $4751
        dc.w    $AA62                    ; 00AC1DB0: dc.w $AA62
        bset    d2,$41(pc,d4.l)                         ; 00AC1DB2: $05FB, $4941
        dc.w    $AA57                    ; 00AC1DB6: dc.w $AA57
        dc.w    $05FD                    ; 00AC1DB8: dc.w $05FD
        dc.w    $494A                    ; 00AC1DBA: dc.w $494A
        dc.w    $A937                    ; 00AC1DBC: dc.w $A937
        bset    d2,d4                                   ; 00AC1DBE: $05C4
        dc.w    $4758                    ; 00AC1DC0: dc.w $4758
        dc.w    $A987                    ; 00AC1DC2: dc.w $A987
        addi.b  #$0063,(a3)                             ; 00AC1DC4: $0613, $4963
        dc.w    $A8A6                    ; 00AC1DC8: dc.w $A8A6
        bset    d2,-(a3)                                ; 00AC1DCA: $05E3
        dc.w    $47BC                    ; 00AC1DCC: dc.w $47BC
        dc.w    $A8E0                    ; 00AC1DCE: dc.w $A8E0
        bset    d2,$4809(a2)                            ; 00AC1DD0: $05EA, $4809
        dc.w    $A994                    ; 00AC1DD4: dc.w $A994
        addi.b  #$005D,(a1)                             ; 00AC1DD6: $0611, $495D
        dc.w    $AB8A                    ; 00AC1DDA: dc.w $AB8A
        addi.b  #$00DF,-(a6)                            ; 00AC1DDC: $0626, $4ADF
        dc.w    $AB95                    ; 00AC1DE0: dc.w $AB95
        addi.b  #$00D5,-(a3)                            ; 00AC1DE2: $0623, $4AD5
        dc.w    $A81E                    ; 00AC1DE6: dc.w $A81E
        addi.b  #$0059,a2                               ; 00AC1DE8: $060A, $4859
        dc.w    $A8E6                    ; 00AC1DEC: dc.w $A8E6
        addi.b  #$00A4,$-5774(a4)                       ; 00AC1DEE: $062C, $49A4, $A88C
        addi.b  #$002A,-(a2)                            ; 00AC1DF4: $0622, $492A
        dc.w    $A811                    ; 00AC1DF8: dc.w $A811
        addi.b  #$0060,a5                               ; 00AC1DFA: $060D, $4860
        dc.w    $AAA6                    ; 00AC1DFE: dc.w $AAA6
        addi.b  #$00C4,a2                               ; 00AC1E00: $060A, $49C4
        dc.w    $ABBC                    ; 00AC1E04: dc.w $ABBC
        dc.w    $063E                    ; 00AC1E06: dc.w $063E
        dc.w    $4B95                    ; 00AC1E08: dc.w $4B95
        dc.w    $AB85                    ; 00AC1E0A: dc.w $AB85
        addi.b  #$0055,($AA9A).w                        ; 00AC1E0C: $0638, $4B55, $AA9A
        addi.b  #$00CB,a4                               ; 00AC1E12: $060C, $49CB
        dc.w    $A939                    ; 00AC1E16: dc.w $A939
        addi.b  #$002E,$-56D2(pc)                       ; 00AC1E18: $063A, $4A2E, $A92E
        addi.b  #$0037,#$00A1                           ; 00AC1E1E: $063C, $4A37, $A9A1
        addi.b  #$0028,$-66(a0,a2.l)                    ; 00AC1E24: $0630, $4A28, $AA9A
        addi.w  #$4BB3,(a0)+                            ; 00AC1E2A: $0658, $4BB3
        dc.w    $AA59                    ; 00AC1E2E: dc.w $AA59
        addi.w  #$4B67,(a2)                             ; 00AC1E30: $0652, $4B67
        dc.w    $A995                    ; 00AC1E34: dc.w $A995
        addi.b  #$0030,$03(a2,a2.l)                     ; 00AC1E36: $0632, $4A30, $AC03
        addi.w  #$4C0C,a3                               ; 00AC1E3C: $064B, $4C0C
        dc.w    $ABF8                    ; 00AC1E40: dc.w $ABF8
        addi.w  #$4C15,a5                               ; 00AC1E42: $064D, $4C15
        dc.w    $AE16                    ; 00AC1E46: dc.w $AE16
        addi.b  #$003F,$12(a3,a2.l)                     ; 00AC1E48: $0633, $4C3F, $AF12
        addi.w  #$4D74,(a4)                             ; 00AC1E4E: $0654, $4D74
        dc.w    $AF08                    ; 00AC1E52: dc.w $AF08
        addi.w  #$4D7E,(a6)                             ; 00AC1E54: $0656, $4D7E
        dc.w    $AE0C                    ; 00AC1E58: dc.w $AE0C
        addi.b  #$0049,$4E(a5,a2.l)                     ; 00AC1E5A: $0635, $4C49, $AB4E
        addi.w  #$4CB2,$58(a0,a2.l)                     ; 00AC1E60: $0670, $4CB2, $AB58
        addi.w  #$4CA9,$-5031(a6)                       ; 00AC1E66: $066E, $4CA9, $AFCF
        addi.w  #$4E47,$-4FAF(a2)                       ; 00AC1E6C: $066A, $4E47, $B051
        addi.w  #$4EB5,$-3C(a4,a2.l)                    ; 00AC1E72: $0674, $4EB5, $ADC4
        addi.w  #$4E13,$-5230(pc)                       ; 00AC1E78: $067A, $4E13, $ADD0
        addi.w  #$4E0B,($AB420672).l                    ; 00AC1E7E: $0679, $4E0B, $AB42, $0672
        dc.w    $4CBD                    ; 00AC1E86: dc.w $4CBD
        dc.w    $AB38                    ; 00AC1E88: dc.w $AB38
        addi.w  #$4CC6,$0A(a4,a2.l)                     ; 00AC1E8A: $0674, $4CC6, $AC0A
        addi.w  #$4CA5,-(a1)                            ; 00AC1E90: $0661, $4CA5
        dc.w    $ADF8                    ; 00AC1E94: dc.w $ADF8
        addi.l  #$4EA3ADEE,a3                           ; 00AC1E96: $068B, $4EA3, $ADEE
        addi.l  #$4EAEAC00,a5                           ; 00AC1E9C: $068D, $4EAE, $AC00
        addi.w  #$4CB0,-(a3)                            ; 00AC1EA2: $0663, $4CB0
        dc.w    $ACAD                    ; 00AC1EA6: dc.w $ACAD
        addi.l  #$4E28ACB6,a6                           ; 00AC1EA8: $068E, $4E28, $ACB6
        addi.l  #$4E1DB04B,a3                           ; 00AC1EAE: $068B, $4E1D, $B04B
        addi.l  #$50A4B058,$-4F(a3,d0.w)                ; 00AC1EB4: $06B3, $50A4, $B058, $06B1
        addq.l  #8,(a4)+                                ; 00AC1EBC: $509C
        ori.b   #$0000,a0                               ; 00AC1EBE: $0008, $9E00
        ori.w   #$0050,d0                               ; 00AC1EC2: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC1EC6: $0060, $0070
        subi.b  #$0000,a0                               ; 00AC1ECA: $0408, $0A00
        ori.l   #$00900408,d0                           ; 00AC1ECE: $0080, $0090, $0408
        btst    d4,d0                                   ; 00AC1ED4: $0900
        dc.w    $00E0                    ; 00AC1ED6: dc.w $00E0
        dc.w    $00D0                    ; 00AC1ED8: dc.w $00D0
        subi.b  #$0000,a0                               ; 00AC1EDA: $0408, $0800
        ori.w   #$00A0,-(a0)                            ; 00AC1EDE: $0160, $00A0
        subi.b  #$0000,a0                               ; 00AC1EE2: $0408, $0700
        ori.l   #$01A00408,(a0)                         ; 00AC1EE6: $0190, $01A0, $0408
        sub.b   d6,d0                                   ; 00AC1EEC: $9D00
        andi.w  #$0250,d0                               ; 00AC1EEE: $0240, $0250
        subi.b  #$0000,a0                               ; 00AC1EF2: $0408, $9E00
        andi.l  #$02C00408,$00(a0,a1.l)                 ; 00AC1EF6: $02B0, $02C0, $0408, $9F00
        andi.w  #$0350,d0                               ; 00AC1EFE: $0340, $0350
        subi.b  #$0000,(a0)                             ; 00AC1F02: $0410, $AA00
        andi.w  #$0380,$10(a0,d0.w)                     ; 00AC1F06: $0370, $0380, $0610
        dc.w    $A900                    ; 00AC1F0C: dc.w $A900
        andi.w  #$0390,-(a0)                            ; 00AC1F0E: $0360, $0390
        addi.b  #$0000,a0                               ; 00AC1F12: $0608, $A000
        andi.l  #$03000408,$00(a0,a1.l)                 ; 00AC1F16: $02B0, $0300, $0408, $9F00
        andi.w  #$02A0,d0                               ; 00AC1F1E: $0240, $02A0
        subi.b  #$0000,a0                               ; 00AC1F22: $0408, $9E00
        ori.l   #$02600408,(a0)                         ; 00AC1F26: $0190, $0260, $0408
        addi.b  #$0060,d0                               ; 00AC1F2C: $0600, $0160
        bset    d0,$08(a0,d0.w)                         ; 00AC1F30: $01F0, $0408
        addi.b  #$00E0,d0                               ; 00AC1F34: $0700, $00E0
        ori.w   #$0208,$00(a0,d0.l)                     ; 00AC1F38: $0170, $0208, $0800
        andi.b  #$0070,-(a0)                            ; 00AC1F3E: $0220, $0270
        addi.b  #$0000,a0                               ; 00AC1F42: $0608, $0900
        ori.w   #$0230,(a0)                             ; 00AC1F46: $0150, $0230
        addi.b  #$0000,a0                               ; 00AC1F4A: $0608, $0800
        dc.w    $00E0                    ; 00AC1F4E: dc.w $00E0
        ori.l   #$02080900,d0                           ; 00AC1F50: $0080, $0208, $0900
        ori.w   #$0140,-(a0)                            ; 00AC1F56: $0060, $0140
        subi.b  #$0000,a0                               ; 00AC1F5A: $0408, $9D00
        ori.w   #$0130,(a0)                             ; 00AC1F5E: $0050, $0130
        subi.b  #$0000,a0                               ; 00AC1F62: $0408, $9E00
        ori.b   #$0080,d0                               ; 00AC1F66: $0100, $0180
        addi.b  #$0000,a0                               ; 00AC1F6A: $0608, $9F00
        ori.w   #$00F0,d0                               ; 00AC1F6E: $0040, $00F0
        andi.b  #$0000,a0                               ; 00AC1F72: $0208, $A000
        andi.b  #$0010,d0                               ; 00AC1F76: $0200, $0210
        andi.b  #$0000,a0                               ; 00AC1F7A: $0208, $9F00
        dc.w    $02D0                    ; 00AC1F7E: dc.w $02D0
        ori.l   #$0610AA00,d0                           ; 00AC1F80: $0180, $0610, $AA00
        dc.w    $02F0                    ; 00AC1F86: dc.w $02F0
        andi.b  #$0010,(a0)                             ; 00AC1F88: $0310, $0610
        dc.w    $A900                    ; 00AC1F8C: dc.w $A900
        andi.b  #$00E0,d0                               ; 00AC1F8E: $0200, $02E0
        andi.b  #$0000,(a0)                             ; 00AC1F92: $0210, $A600
        andi.b  #$0030,-(a0)                            ; 00AC1F96: $0320, $0330
        ori.b   #$0000,d4                               ; 00AC1F9A: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AC1F9E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC1FA2: $0020, $0030
        addi.b  #$0000,d4                               ; 00AC1FA6: $0604, $1B00
        ori.b   #$0020,(a0)                             ; 00AC1FAA: $0110, $0120
        ori.b   #$0000,d4                               ; 00AC1FAE: $0004, $1B00
        ori.l   #$01C001D0,$-20(a0,d0.w)                ; 00AC1FB2: $01B0, $01C0, $01D0, $01E0
        addi.b  #$0000,d4                               ; 00AC1FBA: $0604, $1B00
        andi.l  #$02900008,d0                           ; 00AC1FBE: $0280, $0290, $0008
        btst    d4,d0                                   ; 00AC1FC4: $0900
        ori.l   #$00B000C0,-(a0)                        ; 00AC1FC6: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AC1FCC: dc.w $00D0
        ori.w   #$0600,d4                               ; 00AC1FCE: $0044, $0600
        subi.w  #$0450,d0                               ; 00AC1FD2: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 00AC1FD6: $0460, $0470
        addi.w  #$0600,d4                               ; 00AC1FDA: $0644, $0600
        dc.w    $04C0                    ; 00AC1FDE: dc.w $04C0
        dc.w    $04D0                    ; 00AC1FE0: dc.w $04D0
        subi.w  #$0600,d4                               ; 00AC1FE2: $0444, $0600
        subi.l  #$05800044,(a0)                         ; 00AC1FE6: $0590, $0580, $0044
        addi.b  #$0080,d0                               ; 00AC1FEC: $0700, $0480
        subi.l  #$04A004B0,(a0)                         ; 00AC1FF0: $0490, $04A0, $04B0
        addi.w  #$0700,d4                               ; 00AC1FF6: $0644, $0700
        subi.b  #$0030,-(a0)                            ; 00AC1FFA: $0520, $0530
        dc.w    $0444                    ; 00AC1FFE: dc.w $0444


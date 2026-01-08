; ============================================================================
; Code_20A000 ($20A000-$20C000)
; ============================================================================

        org     $20A000

Code_20A000:
        andi.l  #$03A00644,(a0)                         ; 00A8A000: $0390, $03A0, $0644
        move.l  d0,d0                                   ; 00A8A006: $2000
        bset    d1,$00(a0,d0.w)                         ; 00A8A008: $03F0, $0400
        subi.w  #$2000,d4                               ; 00A8A00C: $0444, $2000
        subi.w  #$0480,$44(a0,d0.w)                     ; 00A8A010: $0470, $0480, $0044
        btst    d4,d0                                   ; 00A8A016: $0900
        andi.l  #$03C003D0,$-20(a0,d0.w)                ; 00A8A018: $03B0, $03C0, $03D0, $03E0
        ori.w   #$0900,d4                               ; 00A8A020: $0044, $0900
        bset    d1,d0                                   ; 00A8A024: $03C0
        andi.l  #$04100420,$00(a0,d0.l)                 ; 00A8A026: $03B0, $0410, $0420, $0C00
        ori.b   #$0025,($D6FD003C).l                    ; 00A8A02E: $0039, $0025, $D6FD, $003C
        bclr    d7,-(a0)                                ; 00A8A036: $0FA0
        add.w   $46(a7,d0.w),d3                         ; 00A8A038: $D677, $0046
        cmpi.l  #$DA300046,-(a0)                        ; 00A8A03C: $0DA0, $DA30, $0046
        cmpi.l  #$DA84003C,-(a0)                        ; 00A8A042: $0DA0, $DA84, $003C
        bclr    d7,-(a0)                                ; 00A8A048: $0FA0
        add.w   (a0),d5                                 ; 00A8A04A: $DA50
        ori.w   #$0DA0,a1                               ; 00A8A04C: $0049, $0DA0
        add.l   -(a4),d5                                ; 00A8A050: $DAA4
        dc.w    $003F                    ; 00A8A052: dc.w $003F
        bclr    d7,-(a0)                                ; 00A8A054: $0FA0
        adda.w  $3F(a4,d0.w),a5                         ; 00A8A056: $DAF4, $003F
        bclr    d7,-(a0)                                ; 00A8A05A: $0FA0
        add.w   ($0049).w,d5                            ; 00A8A05C: $DA78, $0049
        cmpi.l  #$DAF00049,-(a0)                        ; 00A8A060: $0DA0, $DAF0, $0049
        cmpi.l  #$DB44003F,-(a0)                        ; 00A8A066: $0DA0, $DB44, $003F
        bclr    d7,-(a0)                                ; 00A8A06C: $0FA0
        adda.l  $0050(a2),a2                            ; 00A8A06E: $D5EA, $0050
        eori.l  #$D9F40050,-(a0)                        ; 00A8A072: $0BA0, $D9F4, $0050
        eori.l  #$DA140054,-(a0)                        ; 00A8A078: $0BA0, $DA14, $0054
        eori.l  #$DAB40054,-(a0)                        ; 00A8A07E: $0BA0, $DAB4, $0054
        eori.l  #$D9E0005B,-(a0)                        ; 00A8A084: $0BA0, $D9E0, $005B
        bclr    d4,-(a0)                                ; 00A8A08A: $09A0
        add.b   d0,d5                                   ; 00A8A08C: $DA00
        ori.w   #$09A0,(a6)+                            ; 00A8A08E: $005E, $09A0
        add.l   -(a0),d5                                ; 00A8A092: $DAA0
        ori.w   #$09A0,(a6)+                            ; 00A8A094: $005E, $09A0
        adda.l  -(a0),a4                                ; 00A8A098: $D9E0
        ori.w   #$07A0,-(a6)                            ; 00A8A09A: $0066, $07A0
        add.b   d0,d5                                   ; 00A8A09E: $DA00
        ori.w   #$07A0,$-2560(a1)                       ; 00A8A0A0: $0069, $07A0, $DAA0
        ori.w   #$07A0,$-24D0(a1)                       ; 00A8A0A6: $0069, $07A0, $DB30
        ori.l   #$0DA0DB84,a1                           ; 00A8A0AC: $0089, $0DA0, $DB84
        dc.w    $007F                    ; 00A8A0B2: dc.w $007F
        bclr    d7,-(a0)                                ; 00A8A0B4: $0FA0
        adda.w  $-6C(a4,d0.w),a5                        ; 00A8A0B6: $DAF4, $0094
        eori.l  #$DAE0009E,-(a0)                        ; 00A8A0BA: $0BA0, $DAE0, $009E
        bclr    d4,-(a0)                                ; 00A8A0C0: $09A0
        adda.w  -(a0),a5                                ; 00A8A0C2: $DAE0
        ori.l   #$07A0DC04,$008F(a1)                    ; 00A8A0C4: $00A9, $07A0, $DC04, $008F
        bclr    d7,-(a0)                                ; 00A8A0CC: $0FA0
        add.l   d5,$-67(a0,d0.w)                        ; 00A8A0CE: $DBB0, $0099
        cmpi.l  #$DB7400A4,-(a0)                        ; 00A8A0D2: $0DA0, $DB74, $00A4
        eori.l  #$DCFD009F,-(a0)                        ; 00A8A0D8: $0BA0, $DCFD, $009F
        bclr    d7,-(a0)                                ; 00A8A0DE: $0FA0
        add.w   d5,-(a0)                                ; 00A8A0E0: $DB60
        ori.l   #$09A0DB60,$00B9(a6)                    ; 00A8A0E2: $00AE, $09A0, $DB60, $00B9
        addi.l  #$DE400229,-(a0)                        ; 00A8A0EA: $07A0, $DE40, $0229
        cmpi.l  #$DF700243,-(a0)                        ; 00A8A0F0: $0DA0, $DF70, $0243
        bclr    #$DDE0,-(a0)                            ; 00A8A0F6: $08A0, $DDE0
        andi.l  #$0BA0E140,(a4)                         ; 00A8A0FA: $0294, $0BA0, $E140
        dc.w    $027F                    ; 00A8A100: dc.w $027F
        bclr    d7,-(a0)                                ; 00A8A102: $0FA0
        asr     -(a0)                                   ; 00A8A104: $E0E0
        dc.w    $02FE                    ; 00A8A106: dc.w $02FE
        bclr    d4,-(a0)                                ; 00A8A108: $09A0
        asr     -(a0)                                   ; 00A8A10A: $E0E0
        andi.w  #$0DA0,a1                               ; 00A8A10C: $0349, $0DA0
        add.l   d4,#$003E0FA0                           ; 00A8A110: $D9BC, $003E, $0FA0
        add.l   d4,#$00470DA0                           ; 00A8A116: $D9BC, $0047, $0DA0
        adda.l  d5,a4                                   ; 00A8A11C: $D9C5
        ori.w   #$0DA0,d7                               ; 00A8A11E: $0047, $0DA0
        adda.l  d5,a4                                   ; 00A8A122: $D9C5
        dc.w    $003E                    ; 00A8A124: dc.w $003E
        bclr    d7,-(a0)                                ; 00A8A126: $0FA0
        add.l   (a4)+,d4                                ; 00A8A128: $D89C
        dc.w    $003E                    ; 00A8A12A: dc.w $003E
        bclr    d7,-(a0)                                ; 00A8A12C: $0FA0
        add.l   (a4)+,d4                                ; 00A8A12E: $D89C
        ori.w   #$0DA0,d7                               ; 00A8A130: $0047, $0DA0
        add.l   -(a5),d4                                ; 00A8A134: $D8A5
        ori.w   #$0DA0,d7                               ; 00A8A136: $0047, $0DA0
        add.l   -(a5),d4                                ; 00A8A13A: $D8A5
        dc.w    $003E                    ; 00A8A13C: dc.w $003E
        bclr    d7,-(a0)                                ; 00A8A13E: $0FA0
        add.w   a4,d5                                   ; 00A8A140: $DA4C
        dc.w    $003E                    ; 00A8A142: dc.w $003E
        bclr    d7,-(a0)                                ; 00A8A144: $0FA0
        add.w   (a5),d5                                 ; 00A8A146: $DA55
        dc.w    $003E                    ; 00A8A148: dc.w $003E
        bclr    d7,-(a0)                                ; 00A8A14A: $0FA0
        add.l   d4,#$00520BA0                           ; 00A8A14C: $D9BC, $0052, $0BA0
        adda.l  d5,a4                                   ; 00A8A152: $D9C5
        ori.w   #$0BA0,(a2)                             ; 00A8A154: $0052, $0BA0
        add.l   d4,#$005D09A0                           ; 00A8A158: $D9BC, $005D, $09A0
        adda.l  d5,a4                                   ; 00A8A15E: $D9C5
        ori.w   #$09A0,(a5)+                            ; 00A8A160: $005D, $09A0
        add.l   (a4)+,d4                                ; 00A8A164: $D89C
        ori.w   #$0BA0,(a2)                             ; 00A8A166: $0052, $0BA0
        add.l   (a4)+,d4                                ; 00A8A16A: $D89C
        ori.w   #$09A0,(a5)+                            ; 00A8A16C: $005D, $09A0
        add.l   -(a5),d4                                ; 00A8A170: $D8A5
        ori.w   #$09A0,(a5)+                            ; 00A8A172: $005D, $09A0
        add.l   -(a5),d4                                ; 00A8A176: $D8A5
        ori.w   #$0BA0,(a2)                             ; 00A8A178: $0052, $0BA0
        add.l   d4,#$006707A0                           ; 00A8A17C: $D9BC, $0067, $07A0
        adda.l  d5,a4                                   ; 00A8A182: $D9C5
        ori.w   #$07A0,-(a7)                            ; 00A8A184: $0067, $07A0
        ori.b   #$0001,(a1)                             ; 00A8A188: $0011, $A601
        andi.b  #$00C0,-(a0)                            ; 00A8A18C: $0220, $01C0
        bset    d0,$11(a0,d0.w)                         ; 00A8A190: $01F0, $0611
        dc.w    $A701                    ; 00A8A194: dc.w $A701
        ori.l   #$0611A501,-(a0)                        ; 00A8A196: $01A0, $0611, $A501
        ori.l   #$02108B00,(a0)                         ; 00A8A19C: $0190, $0210, $8B00
        ori.w   #$0140,(a0)                             ; 00A8A1A2: $0150, $0140
        subi.b  #$0000,(a0)                             ; 00A8A1A6: $0410, $8700
        ori.l   #$00800408,(a0)                         ; 00A8A1AA: $0090, $0080, $0408
        dc.w    $A100                    ; 00A8A1B0: dc.w $A100
        ori.w   #$0070,-(a0)                            ; 00A8A1B2: $0060, $0070
        subi.b  #$0000,a0                               ; 00A8A1B6: $0408, $9300
        ori.w   #$0040,(a0)                             ; 00A8A1BA: $0050, $0040
        subi.b  #$0000,a0                               ; 00A8A1BE: $0408, $1700
        ori.b   #$0020,$08(a0,d0.w)                     ; 00A8A1C2: $0030, $0020, $0408
        dc.w    $0E00                    ; 00A8A1C8: dc.w $0E00
        ori.b   #$0010,d0                               ; 00A8A1CA: $0000, $0010
        andi.b  #$0000,a0                               ; 00A8A1CE: $0208, $0D00
        ori.l   #$00B00208,-(a0)                        ; 00A8A1D2: $00A0, $00B0, $0208
        move.b  d0,d4                                   ; 00A8A1D8: $1800
        dc.w    $00C0                    ; 00A8A1DA: dc.w $00C0
        ori.w   #$0409,d0                               ; 00A8A1DC: $0040, $0409
        sub.b   d1,d1                                   ; 00A8A1E0: $9201
        ori.w   #$0608,$00(a0,a2.w)                     ; 00A8A1E2: $0070, $0608, $A000
        dc.w    $00D0                    ; 00A8A1E8: dc.w $00D0
        ori.l   #$0608A100,d0                           ; 00A8A1EA: $0080, $0608, $A100
        dc.w    $00F0                    ; 00A8A1F0: dc.w $00F0
        ori.b   #$0008,d0                               ; 00A8A1F2: $0100, $0608
        move.b  d0,-(a3)                                ; 00A8A1F6: $1700
        ori.l   #$00E00208,$00(a0,d1.w)                 ; 00A8A1F8: $00B0, $00E0, $0208, $1600
        ori.b   #$0020,(a0)                             ; 00A8A200: $0110, $0120
        andi.b  #$0000,a0                               ; 00A8A204: $0208, $A000
        ori.b   #$0000,$10(a0,d0.w)                     ; 00A8A208: $0130, $0100, $0410
        or.b    d3,d0                                   ; 00A8A20E: $8700
        ori.l   #$01700210,d0                           ; 00A8A210: $0180, $0170, $0210
        or.b    d0,d4                                   ; 00A8A216: $8800
        ori.w   #$00D0,-(a0)                            ; 00A8A218: $0160, $00D0
        subi.b  #$0000,(a0)                             ; 00A8A21C: $0410, $8900
        ori.w   #$0080,d0                               ; 00A8A220: $0140, $0080
        addi.b  #$0000,(a0)                             ; 00A8A224: $0610, $8A00
        ori.l   #$01A00610,$00(a0,a0.l)                 ; 00A8A228: $01B0, $01A0, $0610, $8C00
        ori.w   #$01D0,$10(a0,d0.w)                     ; 00A8A230: $0170, $01D0, $0410
        or.b    d0,d5                                   ; 00A8A236: $8A00
        ori.l   #$01E00211,d0                           ; 00A8A238: $0180, $01E0, $0211
        sub.b   d1,d0                                   ; 00A8A23E: $9001
        andi.b  #$0011,d0                               ; 00A8A240: $0200, $0211
        dc.w    $A701                    ; 00A8A244: dc.w $A701
        andi.b  #$0011,(a0)                             ; 00A8A246: $0210, $0211
        dc.w    $A801                    ; 00A8A24A: dc.w $A801
        ori.l   #$0611A701,$-60(a0,d0.w)                ; 00A8A24C: $01B0, $0611, $A701, $01A0
        addi.b  #$0001,(a1)                             ; 00A8A254: $0611, $A801
        bset    d0,$11(a0,d0.w)                         ; 00A8A258: $01F0, $0611
        dc.w    $A601                    ; 00A8A25C: dc.w $A601
        andi.w  #$0011,d0                               ; 00A8A25E: $0240, $0011
        dc.w    $A501                    ; 00A8A262: dc.w $A501
        andi.b  #$0000,(a0)                             ; 00A8A264: $0210, $0200
        andi.b  #$0044,$00(a0,d2.w)                     ; 00A8A268: $0230, $0044, $2000
        andi.w  #$0260,(a0)                             ; 00A8A26E: $0250, $0260
        andi.w  #$0280,$44(a0,d0.w)                     ; 00A8A272: $0270, $0280, $0644
        move.l  d0,d0                                   ; 00A8A278: $2000
        dc.w    $02F0                    ; 00A8A27A: dc.w $02F0
        andi.b  #$0044,d0                               ; 00A8A27C: $0300, $0444
        move.l  d0,d0                                   ; 00A8A280: $2000
        andi.b  #$0020,(a0)                             ; 00A8A282: $0310, $0320
        subi.w  #$2000,d4                               ; 00A8A286: $0444, $2000
        andi.w  #$0380,$44(a0,d0.w)                     ; 00A8A28A: $0370, $0380, $0044
        move.l  d0,d0                                   ; 00A8A290: $2000
        andi.l  #$02A002B0,(a0)                         ; 00A8A292: $0290, $02A0, $02B0
        dc.w    $02C0                    ; 00A8A298: dc.w $02C0
        ori.w   #$8500,d4                               ; 00A8A29A: $0044, $8500
        dc.w    $02D0                    ; 00A8A29E: dc.w $02D0
        andi.w  #$0270,-(a0)                            ; 00A8A2A0: $0260, $0270
        dc.w    $02E0                    ; 00A8A2A4: dc.w $02E0
        ori.w   #$2000,d4                               ; 00A8A2A6: $0044, $2000
        andi.b  #$0040,$50(a0,d0.w)                     ; 00A8A2AA: $0330, $0340, $0350
        andi.w  #$0C00,-(a0)                            ; 00A8A2B0: $0360, $0C00
        ori.b   #$0008,a0                               ; 00A8A2B4: $0008, $0008
        add.w   d0,d7                                   ; 00A8A2B8: $DE40
        andi.b  #$00A0,$-1F20(a1)                       ; 00A8A2BA: $0229, $0DA0, $E0E0
        andi.w  #$0DA0,a1                               ; 00A8A2C0: $0349, $0DA0
        asl.w   #8,d0                                   ; 00A8A2C4: $E140
        dc.w    $027F                    ; 00A8A2C6: dc.w $027F
        bclr    d7,-(a0)                                ; 00A8A2C8: $0FA0
        ror.l   d1,d2                                   ; 00A8A2CA: $E2BA
        andi.l  #$07CCE0E0,-(a3)                        ; 00A8A2CC: $03A3, $07CC, $E0E0
        dc.w    $02FE                    ; 00A8A2D2: dc.w $02FE
        bclr    d4,-(a0)                                ; 00A8A2D4: $09A0
        add.w   d7,$43(a0,d0.w)                         ; 00A8A2D6: $DF70, $0243
        bclr    #$E140,-(a0)                            ; 00A8A2DA: $08A0, $E140
        andi.w  #$0BA0,$-20(a4,a5.l)                    ; 00A8A2DE: $0374, $0BA0, $DDE0
        andi.l  #$0BA00011,(a4)                         ; 00A8A2E4: $0294, $0BA0, $0011
        dc.w    $A601                    ; 00A8A2EA: dc.w $A601
        ori.w   #$0060,d0                               ; 00A8A2EC: $0040, $0060
        ori.w   #$0611,$01(a0,a2.w)                     ; 00A8A2F0: $0070, $0611, $A501
        ori.b   #$0011,(a0)                             ; 00A8A2F6: $0010, $0011
        dc.w    $A501                    ; 00A8A2FA: dc.w $A501
        ori.b   #$0010,d0                               ; 00A8A2FC: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00A8A300: $0020, $0011
        dc.w    $A601                    ; 00A8A304: dc.w $A601
        ori.b   #$0040,$50(a0,d0.w)                     ; 00A8A306: $0030, $0040, $0050
        cmpi.b  #$0025,d0                               ; 00A8A30C: $0C00, $0025
        ori.b   #$004D,(a5)+                            ; 00A8A310: $001D, $004D
        ori.b   #$000D,-(a4)                            ; 00A8A314: $0124, $0B0D
        dc.w    $FFCA                    ; 00A8A318: dc.w $FFCA
        ori.b   #$0039,$-0E5(a0)                        ; 00A8A31A: $0128, $0D39, $FF1B
        ori.w   #$0D29,$-56(a6,a7.l)                    ; 00A8A320: $0176, $0D29, $FFAA
        ori.w   #$0AC9,$-18(a0,a7.l)                    ; 00A8A326: $0170, $0AC9, $FFE8
        ori.b   #$0083,$-0C1(a0)                        ; 00A8A32C: $0128, $0F83, $FF3F
        ori.w   #$0FB0,$-11(a6,a7.l)                    ; 00A8A332: $0176, $0FB0, $FEEF
        ori.l   #$0D25FF82,a5                           ; 00A8A338: $018D, $0D25, $FF82
        ori.l   #$0AB8FF15,d6                           ; 00A8A33E: $0186, $0AB8, $FF15
        ori.l   #$0FBBFD96,a5                           ; 00A8A344: $018D, $0FBB, $FD96
        andi.b  #$00EC,$23(pc,a7.l)                     ; 00A8A34A: $023B, $09EC, $FF23
        bset    d0,(a1)                                 ; 00A8A350: $01D1
        addi.b  #$00E7,-(a1)                            ; 00A8A352: $0721, $00E7
        ori.w   #$0840,-(a3)                            ; 00A8A356: $0163, $0840
        dc.w    $FCE2                    ; 00A8A35A: dc.w $FCE2
        andi.w  #$0CF4,-(a0)                            ; 00A8A35C: $0260, $0CF4
        dc.w    $FD19                    ; 00A8A360: dc.w $FD19
        andi.w  #$1043,-(a0)                            ; 00A8A362: $0260, $1043
        dc.w    $FD6D                    ; 00A8A366: dc.w $FD6D
        andi.w  #$09DB,(a0)+                            ; 00A8A368: $0258, $09DB
        dc.w    $FEFD                    ; 00A8A36C: dc.w $FEFD
        bset    d0,$0709(a6)                            ; 00A8A36E: $01EE, $0709
        dc.w    $FD1C                    ; 00A8A372: dc.w $FD1C
        andi.w  #$09B9,(a0)+                            ; 00A8A374: $0258, $09B9
        dc.w    $FEB2                    ; 00A8A378: dc.w $FEB2
        bset    d0,$06D9(a6)                            ; 00A8A37A: $01EE, $06D9
        dc.w    $FCB6                    ; 00A8A37E: dc.w $FCB6
        dc.w    $027D                    ; 00A8A380: dc.w $027D
        dc.w    $0CF0                    ; 00A8A382: dc.w $0CF0
        dc.w    $FC5E                    ; 00A8A384: dc.w $FC5E
        dc.w    $027D                    ; 00A8A386: dc.w $027D
        dc.w    $0CE8                    ; 00A8A388: dc.w $0CE8
        dc.w    $FCEF                    ; 00A8A38A: dc.w $FCEF
        dc.w    $027D                    ; 00A8A38C: dc.w $027D
        movea.b a6,a0                                   ; 00A8A38E: $104E
        dc.w    $FC9B                    ; 00A8A390: dc.w $FC9B
        dc.w    $027D                    ; 00A8A392: dc.w $027D
        movea.b -(a5),a0                                ; 00A8A394: $1065
        dc.w    $FB5B                    ; 00A8A396: dc.w $FB5B
        andi.b  #$00B2,$-454(a2)                        ; 00A8A398: $032A, $0CB2, $FBAC
        dc.w    $02ED                    ; 00A8A39E: dc.w $02ED
        bset    #$FD41,#$00F7                           ; 00A8A3A0: $08FC, $FD41, $02F7
        dc.w    $05FE                    ; 00A8A3A6: dc.w $05FE
        dc.w    $FB8B                    ; 00A8A3A8: dc.w $FB8B
        bset    d1,$-5F(a3,d1.w)                        ; 00A8A3AA: $03F3, $10A1
        dc.w    $F7C5                    ; 00A8A3AE: dc.w $F7C5
        subi.b  #$008B,(a3)+                            ; 00A8A3B0: $041B, $078B
        dc.w    $F720                    ; 00A8A3B4: dc.w $F720
        subi.b  #$0019,(a3)+                            ; 00A8A3B6: $041B, $1219
        dc.w    $F6B5                    ; 00A8A3BA: dc.w $F6B5
        subi.b  #$0077,(a3)+                            ; 00A8A3BC: $041B, $0C77
        dc.w    $FFDA                    ; 00A8A3C0: dc.w $FFDA
        ori.b   #$0087,$-3B(a0,a7.l)                    ; 00A8A3C2: $0130, $0F87, $FFC5
        ori.b   #$008C,($FF55015C).l                    ; 00A8A3C8: $0139, $0F8C, $FF55, $015C
        cmpi.b  #$0068,$0154(a7)                        ; 00A8A3D0: $0D2F, $FF68, $0154
        cmpi.b  #$0061,$6B(a0,d0.w)                     ; 00A8A3D6: $0D30, $FF61, $016B
        dc.w    $0BFF                    ; 00A8A3DC: dc.w $0BFF
        dc.w    $FF6D                    ; 00A8A3DE: dc.w $FF6D
        ori.w   #$0C02,-(a5)                            ; 00A8A3E0: $0165, $0C02
        dc.w    $FF55                    ; 00A8A3E4: dc.w $FF55
        ori.w   #$0C31,$-0AB(a5)                        ; 00A8A3E6: $016D, $0C31, $FF55
        ori.w   #$0BFB,$08(a0,d0.w)                     ; 00A8A3EC: $0170, $0BFB, $0008
        eori.b  #$0010,d0                               ; 00A8A3F2: $0A00, $0010
        ori.w   #$0050,d0                               ; 00A8A3F6: $0040, $0050
        ori.b   #$0008,-(a0)                            ; 00A8A3FA: $0020, $0208
        eori.b  #$0030,d0                               ; 00A8A3FE: $0B00, $0030
        ori.b   #$0008,d0                               ; 00A8A402: $0000, $0608
        move.b  d0,d3                                   ; 00A8A406: $1600
        ori.w   #$0070,-(a0)                            ; 00A8A408: $0060, $0070
        addi.b  #$0000,a0                               ; 00A8A40C: $0608, $1700
        ori.w   #$0080,(a0)                             ; 00A8A410: $0050, $0080
        andi.b  #$0000,a0                               ; 00A8A414: $0208, $9400
        dc.w    $00D0                    ; 00A8A418: dc.w $00D0
        dc.w    $00C0                    ; 00A8A41A: dc.w $00C0
        andi.b  #$0000,a0                               ; 00A8A41C: $0208, $9500
        ori.l   #$00700408,(a0)                         ; 00A8A420: $0090, $0070, $0408
        sub.b   d0,d3                                   ; 00A8A426: $9600
        ori.l   #$00B00600,-(a0)                        ; 00A8A428: $00A0, $00B0, $0600
        or.b    d0,d4                                   ; 00A8A42E: $8800
        dc.w    $00E0                    ; 00A8A430: dc.w $00E0
        dc.w    $00F0                    ; 00A8A432: dc.w $00F0
        subi.b  #$0000,d0                               ; 00A8A434: $0400, $8B00
        ori.b   #$0010,d0                               ; 00A8A438: $0100, $0110
        addi.b  #$0000,d0                               ; 00A8A43C: $0600, $8C00
        ori.b   #$0030,-(a0)                            ; 00A8A440: $0120, $0130
        addi.b  #$0000,d0                               ; 00A8A444: $0600, $8700
        ori.l   #$00C00200,(a0)                         ; 00A8A448: $0090, $00C0, $0200
        or.b    d4,d0                                   ; 00A8A44E: $8900
        dc.w    $00D0                    ; 00A8A450: dc.w $00D0
        ori.w   #$0200,d0                               ; 00A8A452: $0140, $0200
        or.b    d0,d5                                   ; 00A8A456: $8A00
        ori.w   #$0130,(a0)                             ; 00A8A458: $0150, $0130
        subi.b  #$0001,(a1)                             ; 00A8A45C: $0411, $A601
        ori.w   #$0211,-(a0)                            ; 00A8A460: $0160, $0211
        dc.w    $A701                    ; 00A8A464: dc.w $A701
        ori.b   #$0011,d0                               ; 00A8A466: $0100, $0611
        dc.w    $A601                    ; 00A8A46A: dc.w $A601
        ori.w   #$0611,$01(a0,a2.w)                     ; 00A8A46C: $0170, $0611, $A701
        ori.l   #$0611A601,-(a0)                        ; 00A8A472: $01A0, $0611, $A601
        bset    d0,d0                                   ; 00A8A478: $01C0
        addi.b  #$0001,(a1)                             ; 00A8A47A: $0611, $A701
        ori.l   #$0611A801,$-70(a0,d0.w)                ; 00A8A47E: $01B0, $0611, $A801, $0190
        addi.b  #$0001,(a1)                             ; 00A8A486: $0611, $A701
        ori.w   #$0011,(a0)                             ; 00A8A48A: $0150, $0011
        dc.w    $A701                    ; 00A8A48E: dc.w $A701
        ori.b   #$0070,d0                               ; 00A8A490: $0100, $0170
        ori.l   #$00440800,d0                           ; 00A8A494: $0180, $0044, $0800
        bset    d0,(a0)                                 ; 00A8A49A: $01D0
        bset    d0,-(a0)                                ; 00A8A49C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00A8A49E: $01F0, $0200
        subi.w  #$0800,d4                               ; 00A8A4A2: $0444, $0800
        andi.b  #$0020,(a0)                             ; 00A8A4A6: $0210, $0220
        addi.w  #$0801,d5                               ; 00A8A4AA: $0645, $0801
        andi.b  #$0045,$01(a0,d0.l)                     ; 00A8A4AE: $0230, $0245, $0801
        andi.w  #$0C00,d0                               ; 00A8A4B4: $0240, $0C00
        ori.w   #$0030,(a0)+                            ; 00A8A4B8: $0058, $0030
        subi.b  #$00B9,(a6)                             ; 00A8A4BC: $0516, $00B9
        addi.l  #$038F00B9,$09EF(a0)                    ; 00A8A4C0: $07A8, $038F, $00B9, $09EF
        andi.w  #$00B7,$09D7(a1)                        ; 00A8A4C8: $0369, $00B7, $09D7
        dc.w    $04F1                    ; 00A8A4CE: dc.w $04F1
        ori.l   #$078F0261,$-47(a7,d0.w)                ; 00A8A4D0: $00B7, $078F, $0261, $00B9
        bset    d5,$0238(a2)                            ; 00A8A4D8: $0BEA, $0238
        ori.l   #$0BD90202,$-47(a7,d0.w)                ; 00A8A4DC: $00B7, $0BD9, $0202, $00B9
        cmpi.w  #$01D6,$00B7(a7)                        ; 00A8A4E4: $0D6F, $01D6, $00B7
        cmpi.w  #$020C,$00B9(a2)                        ; 00A8A4EA: $0D6A, $020C, $00B9
        dc.w    $0EF0                    ; 00A8A4F0: dc.w $0EF0
        andi.l  #$00B91069,$-67(pc,d0.w)                ; 00A8A4F2: $02BB, $00B9, $1069, $0299
        ori.l   #$108301E2,$-49(a7,d0.w)                ; 00A8A4FA: $00B7, $1083, $01E2, $00B7
        dc.w    $0EFB                    ; 00A8A502: dc.w $0EFB
        dc.w    $02D2                    ; 00A8A504: dc.w $02D2
        dc.w    $00C3                    ; 00A8A506: dc.w $00C3
        bchg    d4,$5C(a7,d0.w)                         ; 00A8A508: $0977, $045C
        dc.w    $00C0                    ; 00A8A50C: dc.w $00C0
        addi.b  #$0095,$00C6(a3)                        ; 00A8A50E: $072B, $0195, $00C6
        eori.l  #$012700C6,(a5)                         ; 00A8A514: $0B95, $0127, $00C6
        cmpi.w  #$020E,(a2)+                            ; 00A8A51A: $0D5A, $020E
        dc.w    $00C6                    ; 00A8A51E: dc.w $00C6
        move.b  $0139(a5),(a0)+                         ; 00A8A520: $10ED, $0139
        dc.w    $00C6                    ; 00A8A524: dc.w $00C6
        btst    d7,$053B(a0)                            ; 00A8A526: $0F28, $053B
        dc.w    $00D6                    ; 00A8A52A: dc.w $00D6
        bset    d3,d2                                   ; 00A8A52C: $07C2
        andi.l  #$00D60A06,$-76(a5,d0.w)                ; 00A8A52E: $03B5, $00D6, $0A06, $028A
        dc.w    $00D6                    ; 00A8A536: dc.w $00D6
        bset    d5,$2E(pc,d0.w)                         ; 00A8A538: $0BFB, $022E
        dc.w    $00D6                    ; 00A8A53C: dc.w $00D6
        cmpi.w  #$0237,$-2A(a3,d0.w)                    ; 00A8A53E: $0D73, $0237, $00D6
        dc.w    $0EE4                    ; 00A8A544: dc.w $0EE4
        dc.w    $02DE                    ; 00A8A546: dc.w $02DE
        dc.w    $00D6                    ; 00A8A548: dc.w $00D6
        movea.b a6,a0                                   ; 00A8A54A: $104E
        andi.b  #$00E1,$17(pc,d0.l)                     ; 00A8A54C: $023B, $00E1, $0917
        bset    d1,a0                                   ; 00A8A552: $03C8
        dc.w    $00D6                    ; 00A8A554: dc.w $00D6
        dc.w    $06C7                    ; 00A8A556: dc.w $06C7
        dc.w    $00F1                    ; 00A8A558: dc.w $00F1
        dc.w    $00EA                    ; 00A8A55A: dc.w $00EA
        eori.w  #$0261,(a1)                             ; 00A8A55C: $0B51, $0261
        dc.w    $00D6                    ; 00A8A560: dc.w $00D6
        dc.w    $0ED9                    ; 00A8A562: dc.w $0ED9
        andi.w  #$00D6,(a2)+                            ; 00A8A564: $025A, $00D6
        cmpi.w  #$0906,$-2A(a7,d0.w)                    ; 00A8A568: $0D77, $0906, $00D6
        move.b  d2,d0                                   ; 00A8A56E: $1002
        btst    #$D6,#$00EB                             ; 00A8A570: $083C, $00D6, $10EB
        bset    d1,(a2)+                                ; 00A8A576: $03DA
        dc.w    $00D6                    ; 00A8A578: dc.w $00D6
        eori.b  #$0060,(a6)+                            ; 00A8A57A: $0A1E, $0560
        dc.w    $00D6                    ; 00A8A57E: dc.w $00D6
        bset    d3,(a3)+                                ; 00A8A580: $07DB
        bclr    d4,$-2A(a7,d0.w)                        ; 00A8A582: $09B7, $00D6
        bchg    d4,d0                                   ; 00A8A586: $0940
        bclr    d4,(a0)                                 ; 00A8A588: $0990
        dc.w    $00D6                    ; 00A8A58A: dc.w $00D6
        cmpi.b  #$00B3,a4                               ; 00A8A58C: $0C0C, $02B3
        dc.w    $00D6                    ; 00A8A590: dc.w $00D6
        cmpi.b  #$0063,a4                               ; 00A8A592: $0C0C, $0963
        dc.w    $00D6                    ; 00A8A596: dc.w $00D6
        dc.w    $0E94                    ; 00A8A598: dc.w $0E94
        andi.b  #$00D6,d1                               ; 00A8A59A: $0301, $00D6
        move.b  $78(a4,d0.w),d0                         ; 00A8A59E: $1034, $0078
        dc.w    $00EC                    ; 00A8A5A2: dc.w $00EC
        cmpi.w  #$0090,a2                               ; 00A8A5A4: $0D4A, $0090
        dc.w    $00EC                    ; 00A8A5A8: dc.w $00EC
        bchg    d7,(a6)                                 ; 00A8A5AA: $0F56
        ori.w   #$0124,a5                               ; 00A8A5AC: $004D, $0124
        eori.b  #$00A4,a5                               ; 00A8A5B0: $0B0D, $01A4
        ori.b   #$00B7,(a1)                             ; 00A8A5B4: $0111, $08B7
        dc.w    $FFCA                    ; 00A8A5B8: dc.w $FFCA
        ori.b   #$0039,$-018(a0)                        ; 00A8A5BA: $0128, $0D39, $FFE8
        ori.b   #$0083,$-056(a0)                        ; 00A8A5C0: $0128, $0F83, $FFAA
        ori.w   #$0AC9,$0D(a0,d0.w)                     ; 00A8A5C6: $0170, $0AC9, $010D
        ori.w   #$0858,(a0)                             ; 00A8A5CC: $0150, $0858
        dc.w    $FF82                    ; 00A8A5D0: dc.w $FF82
        ori.l   #$0AB800E7,d6                           ; 00A8A5D2: $0186, $0AB8, $00E7
        ori.w   #$0840,-(a3)                            ; 00A8A5D8: $0163, $0840
        andi.b  #$00BB,d0                               ; 00A8A5DC: $0200, $00BB
        bset    d7,(a3)+                                ; 00A8A5E0: $0FDB
        ori.l   #$00BC0F0F,(a0)+                        ; 00A8A5E2: $0198, $00BC, $0F0F
        ori.l   #$00BB0F08,$19(a3,d0.w)                 ; 00A8A5E8: $01B3, $00BB, $0F08, $0219
        ori.l   #$0FCF0134,($00C60D5B).l                ; 00A8A5F0: $00B9, $0FCF, $0134, $00C6, $0D5B
        ori.w   #$00C3,a7                               ; 00A8A5FA: $014F, $00C3
        cmpi.w  #$0227,(a6)+                            ; 00A8A5FE: $0D5E, $0227
        dc.w    $00C4                    ; 00A8A602: dc.w $00C4
        move.b  (a2)+,(a0)+                             ; 00A8A604: $10DA
        ori.w   #$00C2,-(a2)                            ; 00A8A606: $0162, $00C2
        btst    d7,(a5)+                                ; 00A8A60A: $0F1D
        ori.w   #$00C0,($0F17023C).l                    ; 00A8A60C: $0179, $00C0, $0F17, $023C
        dc.w    $00C1                    ; 00A8A614: dc.w $00C1
        move.b  a2,(a0)+                                ; 00A8A616: $10CA
        dc.w    $00FD                    ; 00A8A618: dc.w $00FD
        dc.w    $00CF                    ; 00A8A61A: dc.w $00CF
        cmpi.w  #$00E4,(a6)                             ; 00A8A61C: $0D56, $00E4
        dc.w    $00D4                    ; 00A8A620: dc.w $00D4
        cmpi.w  #$00C9,(a4)                             ; 00A8A622: $0D54, $00C9
        dc.w    $00E2                    ; 00A8A626: dc.w $00E2
        cmpi.w  #$00E5,(a4)+                            ; 00A8A628: $0C5C, $00E5
        dc.w    $00DB                    ; 00A8A62C: dc.w $00DB
        cmpi.w  #$007C,-(a3)                            ; 00A8A62E: $0C63, $007C
        dc.w    $00F0                    ; 00A8A632: dc.w $00F0
        cmpi.l  #$012A00CA,-(a5)                        ; 00A8A634: $0DA5, $012A, $00CA
        btst    d7,$0111(a4)                            ; 00A8A63A: $0F2C, $0111
        dc.w    $00CF                    ; 00A8A63E: dc.w $00CF
        btst    d7,$-80(a3,d0.w)                        ; 00A8A640: $0F33, $0080
        dc.w    $00F0                    ; 00A8A644: dc.w $00F0
        bset    d6,$0097(a2)                            ; 00A8A646: $0DEA, $0097
        dc.w    $00E5                    ; 00A8A64A: dc.w $00E5
        cmpi.w  #$00B1,a5                               ; 00A8A64C: $0D4D, $00B1
        dc.w    $00DF                    ; 00A8A650: dc.w $00DF
        cmpi.w  #$00DA,a7                               ; 00A8A652: $0D4F, $00DA
        dc.w    $00DA                    ; 00A8A656: dc.w $00DA
        bchg    d7,d2                                   ; 00A8A658: $0F42
        dc.w    $00C2                    ; 00A8A65A: dc.w $00C2
        dc.w    $00E0                    ; 00A8A65C: dc.w $00E0
        bchg    d7,a0                                   ; 00A8A65E: $0F48
        dc.w    $00BF                    ; 00A8A660: dc.w $00BF
        dc.w    $00EA                    ; 00A8A662: dc.w $00EA
        bclr    d7,$0096(pc)                            ; 00A8A664: $0FBA, $0096
        dc.w    $00EB                    ; 00A8A668: dc.w $00EB
        bchg    d7,(a4)                                 ; 00A8A66A: $0F54
        ori.l   #$00E50F4E,$0117(a5)                    ; 00A8A66C: $00AD, $00E5, $0F4E, $0117
        dc.w    $00E1                    ; 00A8A674: dc.w $00E1
        movea.b a5,a0                                   ; 00A8A676: $104D
        ori.l   #$00EB0ED5,a2                           ; 00A8A678: $008A, $00EB, $0ED5
        ori.l   #$00ED0F3B,a7                           ; 00A8A67E: $008F, $00ED, $0F3B
        ori.w   #$00F9,a0                               ; 00A8A684: $0048, $00F9
        dc.w    $0E4E                    ; 00A8A688: dc.w $0E4E
        ori.w   #$00F1,-(a2)                            ; 00A8A68A: $0062, $00F1
        dc.w    $0E4C                    ; 00A8A68E: dc.w $0E4C
        ori.b   #$0001,$44(a7,d0.l)                     ; 00A8A690: $0037, $0101, $0D44
        ori.w   #$00F9,(a2)                             ; 00A8A696: $0052, $00F9
        cmpi.w  #$0033,d6                               ; 00A8A69A: $0D46, $0033
        ori.b   #$007B,-(a4)                            ; 00A8A69E: $0124, $0B7B
        ori.b   #$0019,(a3)+                            ; 00A8A6A2: $001B, $0119
        cmpi.b  #$000A,$0120(a7)                        ; 00A8A6A6: $0C2F, $000A, $0120
        cmpi.b  #$0042,$012A(a3)                        ; 00A8A6AC: $0C2B, $0042, $012A
        eori.b  #$0000,a0                               ; 00A8A6B2: $0B08, $0000
        ori.b   #$0028,-(a4)                            ; 00A8A6B6: $0124, $0C28
        ori.b   #$0036,$0AFD(a0)                        ; 00A8A6BA: $0028, $0136, $0AFD
        ori.l   #$013209CC,$-31(a6,d0.w)                ; 00A8A6C0: $00B6, $0132, $09CC, $00CF
        ori.b   #$00DA,-(a7)                            ; 00A8A6C8: $0127, $09DA
        ori.b   #$0000,a0                               ; 00A8A6CC: $0008, $1700
        ori.b   #$0010,d0                               ; 00A8A6D0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8A6D4: $0020, $0030
        addi.b  #$0000,a0                               ; 00A8A6D8: $0608, $1800
        ori.w   #$0050,d0                               ; 00A8A6DC: $0040, $0050
        subi.b  #$0000,a0                               ; 00A8A6E0: $0408, $1700
        ori.w   #$0070,-(a0)                            ; 00A8A6E4: $0060, $0070
        subi.b  #$0000,a0                               ; 00A8A6E8: $0408, $1800
        ori.l   #$00B00610,d0                           ; 00A8A6EC: $0080, $00B0, $0610
        or.b    d3,d0                                   ; 00A8A6F2: $8700
        ori.w   #$0160,(a0)                             ; 00A8A6F4: $0150, $0160
        addi.b  #$0000,(a0)                             ; 00A8A6F8: $0610, $8900
        ori.w   #$0140,d0                               ; 00A8A6FC: $0040, $0140
        subi.b  #$0000,(a0)                             ; 00A8A700: $0410, $8800
        ori.b   #$0030,(a0)                             ; 00A8A704: $0010, $0130
        subi.b  #$0000,(a0)                             ; 00A8A708: $0410, $8700
        ori.b   #$0020,d0                               ; 00A8A70C: $0000, $0120
        andi.b  #$0000,(a0)                             ; 00A8A710: $0210, $8B00
        andi.b  #$00F0,d0                               ; 00A8A714: $0200, $01F0
        subi.b  #$0000,(a0)                             ; 00A8A718: $0410, $9000
        andi.b  #$0020,(a0)                             ; 00A8A71C: $0210, $0220
        andi.b  #$0000,(a0)                             ; 00A8A720: $0210, $8F00
        andi.w  #$0230,d0                               ; 00A8A724: $0240, $0230
        andi.b  #$0000,(a0)                             ; 00A8A728: $0210, $8C00
        ori.w   #$0130,d0                               ; 00A8A72C: $0140, $0130
        addi.b  #$0000,(a0)                             ; 00A8A730: $0610, $8B00
        bset    d0,d0                                   ; 00A8A734: $01C0
        ori.w   #$0610,(a0)                             ; 00A8A736: $0150, $0610
        sub.b   d0,d0                                   ; 00A8A73A: $9000
        andi.w  #$01D0,d0                               ; 00A8A73C: $0240, $01D0
        andi.b  #$0000,(a0)                             ; 00A8A740: $0210, $8F00
        bset    d0,-(a0)                                ; 00A8A744: $01E0
        ori.l   #$02108A00,$60(a0,d0.w)                 ; 00A8A746: $01B0, $0210, $8A00, $0160
        ori.w   #$0610,(a0)                             ; 00A8A74E: $0150, $0610
        or.b    d0,d6                                   ; 00A8A752: $8C00
        andi.w  #$0170,(a0)                             ; 00A8A754: $0250, $0170
        andi.b  #$0000,(a0)                             ; 00A8A758: $0210, $8800
        ori.l   #$00800408,(a0)                         ; 00A8A75C: $0090, $0080, $0408
        move.b  d0,-(a3)                                ; 00A8A762: $1700
        ori.l   #$00B00408,-(a0)                        ; 00A8A764: $00A0, $00B0, $0408
        cmpi.b  #$0000,d0                               ; 00A8A76A: $0C00, $0100
        ori.b   #$0008,(a0)                             ; 00A8A76E: $0110, $0208
        cmpi.b  #$00F0,d0                               ; 00A8A772: $0D00, $00F0
        ori.w   #$0408,$00(a0,d0.l)                     ; 00A8A776: $0070, $0408, $0E00
        dc.w    $00E0                    ; 00A8A77C: dc.w $00E0
        ori.w   #$0408,(a0)                             ; 00A8A77E: $0050, $0408
        cmpi.b  #$00C0,d0                               ; 00A8A782: $0C00, $00C0
        ori.b   #$0008,-(a0)                            ; 00A8A786: $0020, $0408
        dc.w    $0E00                    ; 00A8A78A: dc.w $0E00
        dc.w    $00D0                    ; 00A8A78C: dc.w $00D0
        ori.b   #$0008,$00(a0,d0.l)                     ; 00A8A78E: $0030, $0608, $0D00
        ori.l   #$01900608,d0                           ; 00A8A794: $0180, $0190, $0608
        eori.b  #$00E0,d0                               ; 00A8A79A: $0B00, $00E0
        ori.l   #$04080D00,-(a0)                        ; 00A8A79E: $01A0, $0408, $0D00
        dc.w    $00F0                    ; 00A8A7A4: dc.w $00F0
        andi.w  #$0408,-(a0)                            ; 00A8A7A6: $0260, $0408
        cmpi.b  #$0010,d0                               ; 00A8A7AA: $0C00, $0110
        andi.w  #$0208,$00(a0,d0.l)                     ; 00A8A7AE: $0270, $0208, $0B00
        andi.l  #$02A00208,$00(a0,d0.l)                 ; 00A8A7B4: $02B0, $02A0, $0208, $0C00
        andi.l  #$01A00408,d0                           ; 00A8A7BC: $0280, $01A0, $0408
        eori.b  #$0090,d0                               ; 00A8A7C2: $0A00, $0290
        ori.l   #$06080900,d0                           ; 00A8A7C6: $0180, $0608, $0900
        dc.w    $02C0                    ; 00A8A7CC: dc.w $02C0
        dc.w    $02D0                    ; 00A8A7CE: dc.w $02D0
        subi.b  #$0000,a0                               ; 00A8A7D0: $0408, $1700
        dc.w    $02E0                    ; 00A8A7D4: dc.w $02E0
        dc.w    $02F0                    ; 00A8A7D6: dc.w $02F0
        ori.w   #$0801,d5                               ; 00A8A7D8: $0045, $0801
        subi.b  #$0010,d0                               ; 00A8A7DC: $0500, $0510
        subi.b  #$0045,-(a0)                            ; 00A8A7E0: $0520, $0245
        btst    #$530,d1                                ; 00A8A7E4: $0801, $0530
        addi.w  #$0800,d4                               ; 00A8A7E8: $0644, $0800
        subi.w  #$0550,d0                               ; 00A8A7EC: $0540, $0550
        andi.w  #$0800,d4                               ; 00A8A7F0: $0244, $0800
        subi.w  #$0570,-(a0)                            ; 00A8A7F4: $0560, $0570
        ori.w   #$0800,d4                               ; 00A8A7F8: $0044, $0800
        subi.w  #$0470,-(a0)                            ; 00A8A7FC: $0460, $0470
        subi.l  #$04900644,d0                           ; 00A8A800: $0480, $0490, $0644
        btst    #$4B0,d0                                ; 00A8A806: $0800, $04B0
        subi.l  #$04440800,-(a0)                        ; 00A8A80A: $04A0, $0444, $0800
        dc.w    $04C0                    ; 00A8A810: dc.w $04C0
        dc.w    $04D0                    ; 00A8A812: dc.w $04D0
        ori.w   #$0800,d4                               ; 00A8A814: $0044, $0800
        andi.b  #$0010,d0                               ; 00A8A818: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00A8A81C: $0320, $0330
        addi.w  #$0800,d4                               ; 00A8A820: $0644, $0800
        andi.w  #$0350,d0                               ; 00A8A824: $0340, $0350
        ori.w   #$0800,d4                               ; 00A8A828: $0044, $0800
        bset    d1,-(a0)                                ; 00A8A82C: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00A8A82E: $03F0, $0400
        subi.b  #$0044,(a0)                             ; 00A8A832: $0410, $0244
        btst    #$4E0,d0                                ; 00A8A836: $0800, $04E0
        dc.w    $04F0                    ; 00A8A83A: dc.w $04F0
        ori.w   #$0900,d4                               ; 00A8A83C: $0044, $0900
        andi.w  #$0370,-(a0)                            ; 00A8A840: $0360, $0370
        andi.l  #$03900044,d0                           ; 00A8A844: $0380, $0390, $0044
        btst    d4,d0                                   ; 00A8A84A: $0900
        andi.l  #$03B003C0,-(a0)                        ; 00A8A84C: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00A8A852: $03D0
        ori.w   #$0800,d4                               ; 00A8A854: $0044, $0800
        subi.b  #$0030,-(a0)                            ; 00A8A858: $0420, $0430
        subi.w  #$0450,d0                               ; 00A8A85C: $0440, $0450
        cmpi.b  #$0091,d0                               ; 00A8A860: $0C00, $0091
        ori.b   #$00D5,$-20(a3,d0.w)                    ; 00A8A864: $0033, $0FD5, $00E0
        bclr    d4,(a5)                                 ; 00A8A86A: $0995
        movea.b -(a0),a0                                ; 00A8A86C: $1060
        ori.b   #$009C,d0                               ; 00A8A86E: $0000, $099C
        bclr    d7,$0125(a6)                            ; 00A8A872: $0FAE, $0125
        cmpi.w  #$0A16,-(a1)                            ; 00A8A876: $0C61, $0A16
        ori.l   #$0C130A3D,$-4A(a6,d0.w)                ; 00A8A87A: $00B6, $0C13, $0A3D, $00B6
        bchg    d4,d7                                   ; 00A8A882: $0947
        dc.w    $0AF0                    ; 00A8A884: dc.w $0AF0
        ori.l   #$09510AC9,$-47(a6,d0.w)                ; 00A8A886: $00B6, $0951, $0AC9, $00B9
        cmpi.b  #$00EA,(a5)+                            ; 00A8A88E: $0C1D, $09EA
        ori.l   #$0C110A10,($00B90945).l                ; 00A8A892: $00B9, $0C11, $0A10, $00B9, $0945
        bclr    d4,$-47(pc,d0.w)                        ; 00A8A89C: $09BB, $00B9
        dc.w    $0E9E                    ; 00A8A8A0: dc.w $0E9E
        bset    d4,-(a7)                                ; 00A8A8A2: $09E7
        ori.l   #$0EA30956,$-47(a6,d0.w)                ; 00A8A8A4: $00B6, $0EA3, $0956, $00B9
        move.b  -(a5),d0                                ; 00A8A8AC: $1025
        dc.w    $097E                    ; 00A8A8AE: dc.w $097E
        ori.l   #$10360C56,$-46(a7,d0.w)                ; 00A8A8B0: $00B7, $1036, $0C56, $00BA
        bchg    d4,-(a4)                                ; 00A8A8B8: $0964
        dc.w    $0C7D                    ; 00A8A8BA: dc.w $0C7D
        ori.l   #$06990D2F,$-4A(a6,d0.w)                ; 00A8A8BC: $00B6, $0699, $0D2F, $00B6
        addi.l  #$0D0900BC,-(a2)                        ; 00A8A8C4: $06A2, $0D09, $00BC
        bchg    d4,$0A98(a6)                            ; 00A8A8CA: $096E, $0A98
        ori.l   #$0EB60BA3,#$00B8095B                   ; 00A8A8CE: $00BC, $0EB6, $0BA3, $00B8, $095B
        eori.w  #$00C1,#$0C27                           ; 00A8A8D8: $0B7C, $00C1, $0C27
        eori.b  #$00C0,(a5)+                            ; 00A8A8DE: $0A1D, $00C0
        dc.w    $107D                    ; 00A8A8E2: dc.w $107D
        cmpi.w  #$00B9,(a4)+                            ; 00A8A8E4: $0D5C, $00B9
        addi.l  #$0D3600C0,-(a5)                        ; 00A8A8E8: $06A5, $0D36, $00C0
        bchg    d4,$75(a0,d0.l)                         ; 00A8A8EE: $0970, $0F75
        ori.l   #$06C20F4E,($00C3098E).l                ; 00A8A8F2: $00B9, $06C2, $0F4E, $00C3, $098E
        cmpi.b  #$00CD,$0C30(a7)                        ; 00A8A8FC: $0C2F, $00CD, $0C30
        eori.w  #$00CC,a1                               ; 00A8A902: $0B49, $00CC
        dc.w    $0ECA                    ; 00A8A906: dc.w $0ECA
        dc.w    $09BD                    ; 00A8A908: dc.w $09BD
        dc.w    $00D6                    ; 00A8A90A: dc.w $00D6
        cmpi.b  #$00E4,a6                               ; 00A8A90C: $0C0E, $09E4
        dc.w    $00D6                    ; 00A8A910: dc.w $00D6
        bchg    d4,d3                                   ; 00A8A912: $0943
        dc.w    $0ABD                    ; 00A8A914: dc.w $0ABD
        dc.w    $00D6                    ; 00A8A916: dc.w $00D6
        move.b  d3,(a0)+                                ; 00A8A918: $10C3
        bclr    d4,a7                                   ; 00A8A91A: $098F
        dc.w    $00D6                    ; 00A8A91C: dc.w $00D6
        dc.w    $0E99                    ; 00A8A91E: dc.w $0E99
        btst    d4,$00D6(a6)                            ; 00A8A920: $092E, $00D6
        move.b  (a3),d0                                 ; 00A8A924: $1013
        dc.w    $0CE2                    ; 00A8A926: dc.w $0CE2
        dc.w    $00DC                    ; 00A8A928: dc.w $00DC
        cmpi.b  #$00A2,$00D6(pc)                        ; 00A8A92A: $0C3A, $0FA2, $00D6
        dc.w    $06C4                    ; 00A8A930: dc.w $06C4
        bchg    d7,$-20(pc,d0.w)                        ; 00A8A932: $0F7B, $00E0
        bclr    d4,(a0)                                 ; 00A8A936: $0990
        cmpi.b  #$00E4,a7                               ; 00A8A938: $0D0F, $00E4
        cmpi.b  #$00F9,#$00E4                           ; 00A8A93C: $0C3C, $0BF9, $00E4
        dc.w    $0EDD                    ; 00A8A942: dc.w $0EDD
        bclr    d4,(a0)                                 ; 00A8A944: $0990
        dc.w    $00D6                    ; 00A8A946: dc.w $00D6
        cmpi.b  #$00B7,a4                               ; 00A8A948: $0C0C, $09B7
        dc.w    $00D6                    ; 00A8A94C: dc.w $00D6
        bchg    d4,d0                                   ; 00A8A94E: $0940
        bchg    d4,-(a3)                                ; 00A8A950: $0963
        dc.w    $00D6                    ; 00A8A952: dc.w $00D6
        dc.w    $0E94                    ; 00A8A954: dc.w $0E94
        btst    d4,d6                                   ; 00A8A956: $0906
        dc.w    $00D6                    ; 00A8A958: dc.w $00D6
        move.b  d2,d0                                   ; 00A8A95A: $1002
        bset    d7,$-2A(pc,d0.w)                        ; 00A8A95C: $0FFB, $00D6
        dc.w    $06C9                    ; 00A8A960: dc.w $06C9
        btst    d7,$0108(a0)                            ; 00A8A962: $0F28, $0108
        cmpi.w  #$0B5C,(a1)+                            ; 00A8A966: $0C59, $0B5C
        dc.w    $00FB                    ; 00A8A96A: dc.w $00FB
        move.b  a1,-(a0)                                ; 00A8A96C: $1109
        dc.w    $0CAA, $0103, $0EF1, $0F54  ; 00A8A96E: CMPI.L #$01030EF1,$0F54(A2)
        ori.b   #$005C,-(a5)                            ; 00A8A976: $0125, $0C5C
        dc.w    $0CD6                    ; 00A8A97A: dc.w $0CD6
        ori.b   #$00F6,a6                               ; 00A8A97C: $010E, $0EF6
        dc.w    $0EE8                    ; 00A8A980: dc.w $0EE8
        ori.l   #$0F300F14,d2                           ; 00A8A982: $0182, $0F30, $0F14
        ori.l   #$0F350F6D,(a6)+                        ; 00A8A988: $019E, $0F35, $0F6D
        ori.l   #$0F3F10D0,(a6)+                        ; 00A8A98E: $019E, $0F3F, $10D0
        andi.b  #$006A,d1                               ; 00A8A994: $0201, $0F6A
        bset    d4,$00B8(a6)                            ; 00A8A998: $09EE, $00B8
        dc.w    $0EA4                    ; 00A8A99C: dc.w $0EA4
        eori.w  #$00B8,d1                               ; 00A8A99E: $0A41, $00B8
        cmpi.b  #$0059,(a5)                             ; 00A8A9A2: $0C15, $0A59
        ori.l   #$0C170A07,($00B8).w                    ; 00A8A9A6: $00B8, $0C17, $0A07, $00B8
        dc.w    $0EA6                    ; 00A8A9AE: dc.w $0EA6
        bset    d4,(a6)                                 ; 00A8A9B0: $09D6
        ori.l   #$0EE70998,($00B8).w                    ; 00A8A9B2: $00B8, $0EE7, $0998, $00B8
        bset    d7,(a2)                                 ; 00A8A9BA: $0FD2
        bchg    d4,$-48(a4,d0.w)                        ; 00A8A9BC: $0974, $00B8
        move.b  $5F(a2,d0.l),d0                         ; 00A8A9C0: $1032, $095F
        ori.l   #$10290AB2,$00B8(pc)                    ; 00A8A9C4: $00BA, $1029, $0AB2, $00B8
        eori.l  #$0AC400B8,$-4A(a5,d0.l)                ; 00A8A9CC: $0AB5, $0AC4, $00B8, $0AB6
        dc.w    $0AC5                    ; 00A8A9D4: dc.w $0AC5
        ori.l   #$0C1D0AB5,$00BA(pc)                    ; 00A8A9D6: $00BA, $0C1D, $0AB5, $00BA
        cmpi.b  #$0065,(a4)+                            ; 00A8A9DE: $0C1C, $0C65
        ori.l   #$09650CA2,$-49(pc,d0.w)                ; 00A8A9E2: $00BB, $0965, $0CA2, $00B7
        btst    #$CB6,d2                                ; 00A8A9EA: $0802, $0CB6
        ori.l   #$08030C79,$-45(a7,d0.w)                ; 00A8A9EE: $00B7, $0803, $0C79, $00BB
        bchg    d4,-(a6)                                ; 00A8A9F6: $0966
        bclr    d4,(a5)+                                ; 00A8A9F8: $099D
        ori.l   #$10440A48,($00BA0EAE).l                ; 00A8A9FA: $00B9, $1044, $0A48, $00BA, $0EAE
        eori.w  #$00BB,-(a0)                            ; 00A8AA04: $0A60, $00BB
        dc.w    $0EB0                    ; 00A8AA08: dc.w $0EB0
        bclr    d4,$-46(a3,d0.w)                        ; 00A8AA0A: $09B3, $00BA
        movea.b a6,a0                                   ; 00A8AA0E: $104E
        eori.l  #$00BA0D7A,a5                           ; 00A8AA10: $0A8D, $00BA, $0D7A
        eori.l  #$00BB0D7C,-(a5)                        ; 00A8AA16: $0AA5, $00BB, $0D7C
        eori.w  #$00BF,d0                               ; 00A8AA1C: $0B40, $00BF
        cmpi.b  #$0082,-(a3)                            ; 00A8AA20: $0C23, $0B82
        ori.l   #$09590B96,($00B9).w                    ; 00A8AA24: $00B8, $0959, $0B96, $00B9
        bchg    d4,(a2)+                                ; 00A8AA2C: $095A
        eori.w  #$00C0,(a3)                             ; 00A8AA2E: $0B53, $00C0
        cmpi.b  #$0099,-(a4)                            ; 00A8AA32: $0C24, $0A99
        dc.w    $00BD                    ; 00A8AA36: dc.w $00BD
        dc.w    $0E9B                    ; 00A8AA38: dc.w $0E9B
        eori.l  #$00BD0EB5,a6                           ; 00A8AA3A: $0A8E, $00BD, $0EB5
        eori.w  #$00BC,$-4D(a6,d0.l)                    ; 00A8AA40: $0A76, $00BC, $0EB3
        eori.l  #$00BD0E51,(a7)+                        ; 00A8AA46: $0A9F, $00BD, $0E51
        cmpi.w  #$00BE,a7                               ; 00A8AA4C: $0C4F, $00BE
        bset    d4,-(a7)                                ; 00A8AA50: $09E7
        cmpi.w  #$00C1,a0                               ; 00A8AA52: $0C48, $00C1
        eori.w  #$0A56,$00BE(a4)                        ; 00A8AA56: $0A6C, $0A56, $00BE
        bclr    d7,$0A48(a4)                            ; 00A8AA5C: $0FAC, $0A48
        dc.w    $00BD                    ; 00A8AA60: dc.w $00BD
        bclr    d7,$0A5E(a0)                            ; 00A8AA62: $0FA8, $0A5E
        dc.w    $00BE                    ; 00A8AA66: dc.w $00BE
        bclr    d7,a3                                   ; 00A8AA68: $0F8B
        eori.w  #$00BE,(a7)+                            ; 00A8AA6A: $0A5F, $00BE
        bclr    d7,$0B7A(a6)                            ; 00A8AA6E: $0FAE, $0B7A
        dc.w    $00C2                    ; 00A8AA72: dc.w $00C2
        cmpi.w  #$0B76,d0                               ; 00A8AA74: $0C40, $0B76
        dc.w    $00C3                    ; 00A8AA78: dc.w $00C3
        cmpi.l  #$0ABF00C0,d4                           ; 00A8AA7A: $0C84, $0ABF, $00C0
        dc.w    $0EBB                    ; 00A8AA80: dc.w $0EBB
        dc.w    $0AD5                    ; 00A8AA82: dc.w $0AD5
        dc.w    $00C2                    ; 00A8AA84: dc.w $00C2
        dc.w    $0EBD                    ; 00A8AA86: dc.w $0EBD
        cmpi.b  #$00C2,$-36(a7,d0.l)                    ; 00A8AA88: $0C37, $00C2, $0ACA
        cmpi.b  #$00C2,-(a2)                            ; 00A8AA8E: $0C22, $00C2
        dc.w    $0AC9                    ; 00A8AA92: dc.w $0AC9
        eori.b  #$00BF,($101A).w                        ; 00A8AA94: $0A38, $00BF, $101A
        eori.w  #$00C1,$0FB4(pc)                        ; 00A8AA9A: $0A7A, $00C1, $0FB4
        eori.l  #$00C20FB9,a5                           ; 00A8AAA0: $0A8D, $00C2, $0FB9
        eori.b  #$00C0,-(a5)                            ; 00A8AAA6: $0A25, $00C0
        movea.b (a7)+,a0                                ; 00A8AAAA: $105F
        dc.w    $0AF9                    ; 00A8AAAC: dc.w $0AF9
        dc.w    $00C5                    ; 00A8AAAE: dc.w $00C5
        dc.w    $0EC1                    ; 00A8AAB0: dc.w $0EC1
        eori.b  #$00C7,(a1)                             ; 00A8AAB2: $0B11, $00C7
        dc.w    $0EC4                    ; 00A8AAB6: dc.w $0EC4
        eori.l  #$00C20C27,d5                           ; 00A8AAB8: $0B85, $00C2, $0C27
        eori.l  #$00C40C28,(a4)+                        ; 00A8AABE: $0B9C, $00C4, $0C28
        eori.w  #$00C8,(a2)+                            ; 00A8AAC4: $0B5A, $00C8
        bset    d6,$5F(a5,d0.l)                         ; 00A8AAC8: $0DF5, $0B5F
        dc.w    $00C6                    ; 00A8AACC: dc.w $00C6
        cmpi.l  #$0AB500C6,-(a0)                        ; 00A8AACE: $0DA0, $0AB5, $00C6
        bset    d7,d2                                   ; 00A8AAD4: $0FC2
        eori.l  #$00C40FBD,(a6)+                        ; 00A8AAD6: $0A9E, $00C4, $0FBD
        eori.b  #$00C9,-(a7)                            ; 00A8AADC: $0B27, $00C9
        dc.w    $0EC6                    ; 00A8AAE0: dc.w $0EC6
        dc.w    $0B3F                    ; 00A8AAE2: dc.w $0B3F
        dc.w    $00CC                    ; 00A8AAE4: dc.w $00CC
        dc.w    $0EC9                    ; 00A8AAE6: dc.w $0EC9
        bset    d5,-(a3)                                ; 00A8AAE8: $0BE3
        dc.w    $00C8                    ; 00A8AAEA: dc.w $00C8
        cmpi.b  #$00F9,$00CA(a4)                        ; 00A8AAEC: $0C2C, $0BF9, $00CA
        cmpi.b  #$004B,$00CC(a5)                        ; 00A8AAF2: $0C2D, $0B4B, $00CC
        dc.w    $0EAA                    ; 00A8AAF8: dc.w $0EAA
        eori.w  #$00CA,(a0)                             ; 00A8AAFA: $0B50, $00CA
        dc.w    $0E62                    ; 00A8AAFE: dc.w $0E62
        cmpi.w  #$00D2,-(a0)                            ; 00A8AB00: $0C60, $00D2
        cmpi.b  #$0080,$-3B(a3,d0.w)                    ; 00A8AB04: $0C33, $0C80, $00C5
        dc.w    $0ACE                    ; 00A8AB0A: dc.w $0ACE
        cmpi.l  #$00C60ACF,(a5)                         ; 00A8AB0C: $0C95, $00C6, $0ACF
        cmpi.w  #$00D4,$34(a7,d0.l)                     ; 00A8AB12: $0C77, $00D4, $0C34
        cmpi.b  #$00CE,$0C50(a4)                        ; 00A8AB18: $0C2C, $00CE, $0C50
        cmpi.b  #$00D0,$0C94(a0)                        ; 00A8AB1E: $0C28, $00D0, $0C94
        eori.w  #$00CE,(a1)                             ; 00A8AB24: $0B51, $00CE
        dc.w    $0ECB                    ; 00A8AB28: dc.w $0ECB
        eori.l  #$00CC0D8B,(a3)+                        ; 00A8AB2A: $0B9B, $00CC, $0D8B
        eori.l  #$00CE0D8C,$68(a3,d0.l)                 ; 00A8AB30: $0BB3, $00CE, $0D8C, $0B68
        dc.w    $00D0                    ; 00A8AB38: dc.w $00D0
        dc.w    $0ECD                    ; 00A8AB3A: dc.w $0ECD
        eori.b  #$00D0,(a0)                             ; 00A8AB3C: $0B10, $00D0
        bclr    d7,(a6)                                 ; 00A8AB40: $0F96
        eori.l  #$00D110B1,(a4)                         ; 00A8AB42: $0A94, $00D1, $10B1
        eori.w  #$00CD,$-5A(pc,d1.w)                    ; 00A8AB48: $0A7B, $00CD, $10A6
        eori.b  #$00CD,$0EFF(pc)                        ; 00A8AB4E: $0B3A, $00CD, $0EFF
        cmpi.b  #$00CF,($0C310C51).l                    ; 00A8AB54: $0C39, $00CF, $0C31, $0C51
        dc.w    $00D1                    ; 00A8AB5C: dc.w $00D1
        cmpi.b  #$0024,$-31(a2,d0.w)                    ; 00A8AB5E: $0C32, $0B24, $00CF
        bchg    d7,a6                                   ; 00A8AB64: $0F4E
        eori.w  #$00D2,$-31(a7,d0.l)                    ; 00A8AB66: $0B77, $00D2, $0ECF
        eori.l  #$00D50ED2,a6                           ; 00A8AB6C: $0B8E, $00D5, $0ED2
        eori.b  #$00D0,(a2)                             ; 00A8AB72: $0B12, $00D0
        bclr    d7,a5                                   ; 00A8AB76: $0F8D
        cmpi.b  #$00DB,-(a6)                            ; 00A8AB78: $0C26, $00DB
        cmpi.l  #$0C3C00DE,(a3)                         ; 00A8AB7C: $0D93, $0C3C, $00DE
        cmpi.l  #$0B3300D7,(a4)                         ; 00A8AB82: $0D94, $0B33, $00D7
        bset    d7,-(a0)                                ; 00A8AB88: $0FE0
        eori.b  #$00D3,(a5)+                            ; 00A8AB8A: $0B1D, $00D3
        bset    d7,(a3)+                                ; 00A8AB8E: $0FDB
        eori.l  #$00D90ED5,$0BBF(a2)                    ; 00A8AB90: $0BAA, $00D9, $0ED5, $0BBF
        dc.w    $00DC                    ; 00A8AB98: dc.w $00DC
        dc.w    $0ED7                    ; 00A8AB9A: dc.w $0ED7
        bset    d5,#$00D6                               ; 00A8AB9C: $0BFC, $00D6
        cmpi.l  #$0C1300D8,(a0)                         ; 00A8ABA0: $0D90, $0C13, $00D8
        cmpi.l  #$0C0500E7,(a2)                         ; 00A8ABA6: $0D92, $0C05, $00E7
        dc.w    $0EDF                    ; 00A8ABAC: dc.w $0EDF
        cmpi.l  #$00D70C36,(a7)+                        ; 00A8ABAE: $0C9F, $00D7, $0C36
        cmpi.l  #$00D90C38,$20(a7,d0.l)                 ; 00A8ABB4: $0CB7, $00D9, $0C38, $0C20
        dc.w    $00EB                    ; 00A8ABBC: dc.w $00EB
        dc.w    $0EE2                    ; 00A8ABBE: dc.w $0EE2
        bset    d5,-(a3)                                ; 00A8ABC0: $0BE3
        dc.w    $00E7                    ; 00A8ABC2: dc.w $00E7
        btst    d7,$0BAF(a5)                            ; 00A8ABC4: $0F2D, $0BAF
        dc.w    $00EF                    ; 00A8ABC8: dc.w $00EF
        bset    d7,-(a5)                                ; 00A8ABCA: $0FE5
        ori.b   #$0001,(a1)                             ; 00A8ABCC: $0011, $A601
        andi.b  #$0010,-(a0)                            ; 00A8ABD0: $0320, $0310
        ori.b   #$0000,-(a0)                            ; 00A8ABD4: $0020, $0600
        or.b    d0,d6                                   ; 00A8ABD8: $8C00
        andi.b  #$00D0,d0                               ; 00A8ABDA: $0300, $02D0
        andi.b  #$0000,(a0)                             ; 00A8ABDE: $0210, $8B00
        andi.b  #$0000,-(a0)                            ; 00A8ABE2: $0220, $0000
        addi.b  #$0000,(a0)                             ; 00A8ABE6: $0610, $8900
        andi.l  #$01800600,-(a0)                        ; 00A8ABEA: $02A0, $0180, $0600
        or.b    d3,d0                                   ; 00A8ABF0: $8700
        andi.b  #$00F0,d0                               ; 00A8ABF2: $0300, $02F0
        andi.b  #$0000,a0                               ; 00A8ABF6: $0208, $9500
        dc.w    $02E0                    ; 00A8ABFA: dc.w $02E0
        andi.b  #$0008,$00(a0,a1.w)                     ; 00A8ABFC: $0230, $0208, $9400
        ori.w   #$0180,-(a0)                            ; 00A8AC02: $0160, $0180
        addi.b  #$0000,a0                               ; 00A8AC06: $0608, $1600
        andi.b  #$0000,d0                               ; 00A8AC0A: $0200, $0100
        addi.b  #$0000,a0                               ; 00A8AC0E: $0608, $1700
        dc.w    $02E0                    ; 00A8AC12: dc.w $02E0
        dc.w    $02C0                    ; 00A8AC14: dc.w $02C0
        andi.b  #$0000,a0                               ; 00A8AC16: $0208, $0900
        andi.w  #$0190,d0                               ; 00A8AC1A: $0240, $0190
        subi.b  #$0000,a0                               ; 00A8AC1E: $0408, $0A00
        ori.l   #$01300608,-(a0)                        ; 00A8AC22: $01A0, $0130, $0608
        cmpi.b  #$00B0,d0                               ; 00A8AC28: $0C00, $02B0
        bset    d0,(a0)                                 ; 00A8AC2C: $01D0
        andi.b  #$0000,a0                               ; 00A8AC2E: $0208, $0D00
        ori.w   #$0110,d0                               ; 00A8AC32: $0140, $0110
        subi.b  #$0000,a0                               ; 00A8AC36: $0408, $0E00
        dc.w    $00C0                    ; 00A8AC3A: dc.w $00C0
        ori.l   #$04081700,-(a0)                        ; 00A8AC3C: $00A0, $0408, $1700
        ori.l   #$00900208,$00(a0,d1.l)                 ; 00A8AC42: $00B0, $0090, $0208, $1800
        ori.w   #$0030,$10(a0,d0.w)                     ; 00A8AC4A: $0070, $0030, $0610
        or.b    d3,d0                                   ; 00A8AC50: $8700
        bset    d0,-(a0)                                ; 00A8AC52: $01E0
        ori.l   #$06108800,$-50(a0,d0.w)                ; 00A8AC54: $01B0, $0610, $8800, $00B0
        bset    d0,$10(a0,d0.w)                         ; 00A8AC5C: $01F0, $0210
        or.b    d5,d0                                   ; 00A8AC60: $8B00
        andi.l  #$02700210,d0                           ; 00A8AC62: $0280, $0270, $0210
        or.b    d0,d6                                   ; 00A8AC68: $8C00
        andi.w  #$01B0,(a0)                             ; 00A8AC6A: $0250, $01B0
        subi.b  #$0000,(a0)                             ; 00A8AC6E: $0410, $8A00
        andi.w  #$01C0,-(a0)                            ; 00A8AC72: $0260, $01C0
        andi.b  #$0000,(a0)                             ; 00A8AC76: $0210, $8900
        ori.l   #$00700408,d0                           ; 00A8AC7A: $0080, $0070, $0408
        move.b  d0,-(a3)                                ; 00A8AC80: $1700
        ori.w   #$0030,d0                               ; 00A8AC82: $0040, $0030
        subi.b  #$0000,a0                               ; 00A8AC86: $0408, $0D00
        ori.w   #$0060,(a0)                             ; 00A8AC8A: $0050, $0060
        andi.b  #$0000,a0                               ; 00A8AC8E: $0208, $0C00
        ori.b   #$00A0,(a0)                             ; 00A8AC92: $0110, $00A0
        addi.b  #$0000,a0                               ; 00A8AC96: $0608, $0B00
        ori.b   #$00A0,$08(a0,d0.w)                     ; 00A8AC9A: $0130, $01A0, $0608
        cmpi.b  #$0050,d0                               ; 00A8ACA0: $0C00, $0050
        ori.b   #$0008,-(a0)                            ; 00A8ACA4: $0120, $0208
        eori.b  #$00D0,d0                               ; 00A8ACA8: $0B00, $00D0
        ori.l   #$04080A00,(a0)                         ; 00A8ACAC: $0190, $0408, $0A00
        ori.b   #$0000,d0                               ; 00A8ACB2: $0100, $0200
        addi.b  #$0000,a0                               ; 00A8ACB6: $0608, $0900
        dc.w    $00E0                    ; 00A8ACBA: dc.w $00E0
        dc.w    $00F0                    ; 00A8ACBC: dc.w $00F0
        andi.b  #$0000,a0                               ; 00A8ACBE: $0208, $1700
        ori.w   #$0160,(a0)                             ; 00A8ACC2: $0150, $0160
        subi.b  #$0000,a0                               ; 00A8ACC6: $0408, $9500
        ori.w   #$0180,$10(a0,d0.w)                     ; 00A8ACCA: $0170, $0180, $0410
        or.b    d0,d4                                   ; 00A8ACD0: $8800
        andi.b  #$0020,(a0)                             ; 00A8ACD2: $0210, $0220
        subi.b  #$0000,(a0)                             ; 00A8ACD6: $0410, $8A00
        andi.l  #$00000017,(a0)                         ; 00A8ACDA: $0290, $0000, $0017
        or.b    d4,d1                                   ; 00A8ACE0: $8901
        ori.b   #$0010,d0                               ; 00A8ACE2: $0000, $0010
        ori.b   #$0045,-(a0)                            ; 00A8ACE6: $0020, $0045
        btst    #$530,d1                                ; 00A8ACEA: $0801, $0530
        subi.w  #$0550,d0                               ; 00A8ACEE: $0540, $0550
        andi.w  #$0801,d5                               ; 00A8ACF2: $0245, $0801
        subi.w  #$0644,-(a0)                            ; 00A8ACF6: $0560, $0644
        btst    #$610,d0                                ; 00A8ACFA: $0800, $0610
        addi.b  #$0044,-(a0)                            ; 00A8ACFE: $0620, $0444
        btst    #$660,d0                                ; 00A8AD02: $0800, $0660
        addi.w  #$0444,(a0)                             ; 00A8AD06: $0650, $0444
        btst    #$6B0,d0                                ; 00A8AD0A: $0800, $06B0
        dc.w    $06C0                    ; 00A8AD0E: dc.w $06C0
        ori.w   #$0800,d4                               ; 00A8AD10: $0044, $0800
        addi.w  #$0680,$-70(a0,d0.w)                    ; 00A8AD14: $0670, $0680, $0690
        addi.l  #$04440800,-(a0)                        ; 00A8AD1A: $06A0, $0444, $0800
        dc.w    $06E0                    ; 00A8AD20: dc.w $06E0
        dc.w    $06D0                    ; 00A8AD22: dc.w $06D0
        subi.w  #$0800,d4                               ; 00A8AD24: $0444, $0800
        addi.b  #$0040,$44(a0,d0.w)                     ; 00A8AD28: $0730, $0740, $0444
        btst    #$7D0,d0                                ; 00A8AD2E: $0800, $07D0
        bset    d3,-(a0)                                ; 00A8AD32: $07E0
        ori.w   #$0800,d4                               ; 00A8AD34: $0044, $0800
        andi.b  #$0040,$50(a0,d0.w)                     ; 00A8AD38: $0330, $0340, $0350
        andi.w  #$0244,-(a0)                            ; 00A8AD3E: $0360, $0244
        btst    #$380,d0                                ; 00A8AD42: $0800, $0380
        andi.w  #$0444,$00(a0,d0.l)                     ; 00A8AD46: $0370, $0444, $0800
        andi.l  #$03A00044,(a0)                         ; 00A8AD4C: $0390, $03A0, $0044
        btst    #$3F0,d0                                ; 00A8AD52: $0800, $03F0
        subi.b  #$0010,d0                               ; 00A8AD56: $0400, $0410
        subi.b  #$0044,-(a0)                            ; 00A8AD5A: $0420, $0244
        btst    #$520,d0                                ; 00A8AD5E: $0800, $0520
        subi.b  #$0044,(a0)                             ; 00A8AD62: $0510, $0444
        btst    #$5B0,d0                                ; 00A8AD66: $0800, $05B0
        bset    d2,d0                                   ; 00A8AD6A: $05C0
        ori.w   #$0800,d4                               ; 00A8AD6C: $0044, $0800
        dc.w    $04D0                    ; 00A8AD70: dc.w $04D0
        dc.w    $04E0                    ; 00A8AD72: dc.w $04E0
        dc.w    $04F0                    ; 00A8AD74: dc.w $04F0
        subi.b  #$0044,d0                               ; 00A8AD76: $0500, $0244
        btst    #$570,d0                                ; 00A8AD7A: $0800, $0570
        subi.l  #$04440800,d0                           ; 00A8AD7E: $0580, $0444, $0800
        addi.b  #$0040,$44(a0,d0.w)                     ; 00A8AD84: $0630, $0640, $0044
        btst    #$750,d0                                ; 00A8AD8A: $0800, $0750
        addi.w  #$0770,-(a0)                            ; 00A8AD8E: $0760, $0770
        addi.l  #$02440800,d0                           ; 00A8AD92: $0780, $0244, $0800
        addi.l  #$07C00444,(a0)                         ; 00A8AD98: $0790, $07C0, $0444
        btst    #$7A0,d0                                ; 00A8AD9E: $0800, $07A0
        addi.l  #$00440900,$30(a0,d0.w)                 ; 00A8ADA2: $07B0, $0044, $0900, $0430
        subi.w  #$0450,d0                               ; 00A8ADAA: $0440, $0450
        subi.w  #$0644,-(a0)                            ; 00A8ADAE: $0460, $0644
        btst    d4,d0                                   ; 00A8ADB2: $0900
        subi.w  #$0480,$44(a0,d0.w)                     ; 00A8ADB4: $0470, $0480, $0044
        btst    d4,d0                                   ; 00A8ADBA: $0900
        subi.l  #$04A004B0,(a0)                         ; 00A8ADBC: $0490, $04A0, $04B0
        dc.w    $04C0                    ; 00A8ADC2: dc.w $04C0
        andi.w  #$0900,d4                               ; 00A8ADC4: $0244, $0900
        subi.l  #$05900044,-(a0)                        ; 00A8ADC8: $05A0, $0590, $0044
        btst    #$6F0,d0                                ; 00A8ADCE: $0800, $06F0
        addi.b  #$0010,d0                               ; 00A8ADD2: $0700, $0710
        addi.b  #$0044,-(a0)                            ; 00A8ADD6: $0720, $0244
        btst    #$840,d0                                ; 00A8ADDA: $0800, $0840
        btst    #$44,$00(a0,d0.l)                       ; 00A8ADDE: $0830, $0044, $0800
        bchg    #$860,(a0)                              ; 00A8ADE4: $0850, $0860
        bchg    #$880,$44(a0,d0.w)                      ; 00A8ADE8: $0870, $0880, $0444
        btst    #$890,d0                                ; 00A8ADEE: $0800, $0890
        bclr    #$44,-(a0)                              ; 00A8ADF2: $08A0, $0044
        btst    #$8B0,d0                                ; 00A8ADF6: $0800, $08B0
        bset    #$8D0,d0                                ; 00A8ADFA: $08C0, $08D0
        bset    #$244,-(a0)                             ; 00A8ADFE: $08E0, $0244
        btst    #$900,d0                                ; 00A8AE02: $0800, $0900
        bset    #$44,$00(a0,d0.l)                       ; 00A8AE06: $08F0, $0044, $0A00
        andi.l  #$03C003D0,$-20(a0,d0.w)                ; 00A8AE0C: $03B0, $03C0, $03D0, $03E0
        ori.w   #$0900,d4                               ; 00A8AE14: $0044, $0900
        bset    d2,(a0)                                 ; 00A8AE18: $05D0
        bset    d2,-(a0)                                ; 00A8AE1A: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00A8AE1C: $05F0, $0600
        ori.w   #$0900,d4                               ; 00A8AE20: $0044, $0900
        bset    d3,$00(a0,d0.l)                         ; 00A8AE24: $07F0, $0800
        btst    #$820,(a0)                              ; 00A8AE28: $0810, $0820
        cmpi.b  #$000D,d0                               ; 00A8AE2C: $0C00, $000D
        ori.b   #$00AE,a0                               ; 00A8AE30: $0008, $0FAE
        ori.b   #$0061,-(a5)                            ; 00A8AE34: $0125, $0C61
        movea.b -(a0),a0                                ; 00A8AE38: $1060
        ori.b   #$009C,d0                               ; 00A8AE3A: $0000, $099C
        move.b  (a0),-(a0)                              ; 00A8AE3E: $1110
        dc.w    $0000                    ; 00A8AE40: dc.w $0000
        dc.w    $0CA9, $0FD5, $00E0, $0995  ; 00A8AE42: CMPI.L #$0FD500E0,$0995(A1)
        bset    d7,$-2A(pc,d0.w)                        ; 00A8AE4A: $0FFB, $00D6
        dc.w    $06C9                    ; 00A8AE4E: dc.w $06C9
        move.b  d0,(a0)                                 ; 00A8AE50: $1080
        ori.b   #$00D0,d0                               ; 00A8AE52: $0000, $06D0
        move.b  -(a0),$0000(a0)                         ; 00A8AE56: $1160, $0000
        bchg    d7,#$00D0                               ; 00A8AE5A: $0F7C, $10D0
        andi.b  #$006A,d1                               ; 00A8AE5E: $0201, $0F6A
        move.b  d0,-(a3)                                ; 00A8AE62: $1700
        ori.b   #$0003,d0                               ; 00A8AE64: $0000, $1203
        movea.b -(a0),a3                                ; 00A8AE68: $1660
        ori.b   #$006B,d0                               ; 00A8AE6A: $0000, $0A6B
        movea.b $00(a0,d0.w),a5                         ; 00A8AE6E: $1A70, $0000
        eori.l  #$0F9A0000,d7                           ; 00A8AE72: $0A87, $0F9A, $0000
        move.b  $102D(a7),(a0)+                         ; 00A8AE78: $10EF, $102D
        ori.b   #$006B,d0                               ; 00A8AE7C: $0000, $096B
        ori.b   #$0001,(a7)                             ; 00A8AE80: $0017, $A701
        ori.b   #$0010,d0                               ; 00A8AE84: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 00A8AE88: $0020, $0217
        dc.w    $A801                    ; 00A8AE8C: dc.w $A801
        ori.w   #$0617,$01(a0,a2.w)                     ; 00A8AE8E: $0070, $0617, $A701
        ori.w   #$0016,-(a0)                            ; 00A8AE94: $0060, $0016
        or.b    d0,d4                                   ; 00A8AE98: $8800
        ori.b   #$0040,$50(a0,d0.w)                     ; 00A8AE9A: $0030, $0040, $0050
        ori.b   #$004A,(a0)                             ; 00A8AEA0: $0010, $004A
        sub.b   d6,d0                                   ; 00A8AEA4: $9D00
        ori.l   #$00C00090,$-80(a0,d0.w)                ; 00A8AEA6: $00B0, $00C0, $0090, $0080
        subi.w  #$9C01,a3                               ; 00A8AEAE: $044B, $9C01
        ori.l   #$0C000003,-(a0)                        ; 00A8AEB2: $00A0, $0C00, $0003
        ori.b   #$00E0,d0                               ; 00A8AEB8: $0000, $32E0
        ori.b   #$0033,d0                               ; 00A8AEBC: $0000, $0A33
        move.w  d0,-(a1)                                ; 00A8AEC0: $3300
        ori.b   #$00C4,d0                               ; 00A8AEC2: $0000, $11C4
        move.l  d0,(a4)+                                ; 00A8AEC6: $28C0
        ori.b   #$00FC,d0                               ; 00A8AEC8: $0000, $11FC
        ori.w   #$9C01,a3                               ; 00A8AECC: $004B, $9C01
        ori.b   #$0010,d0                               ; 00A8AED0: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00A8AED4: $0020, $0C00
        ori.b   #$0000,d4                               ; 00A8AED8: $0004, $0000
        move.w  d0,-(a1)                                ; 00A8AEDC: $3300
        ori.b   #$00C4,d0                               ; 00A8AEDE: $0000, $11C4
        move.w  -(a0),(a1)+                             ; 00A8AEE2: $32E0
        ori.b   #$0033,d0                               ; 00A8AEE4: $0000, $0A33
        move.w  -(a0),-(a7)                             ; 00A8AEE8: $3F20
        ori.b   #$00C9,d0                               ; 00A8AEEA: $0000, $09C9
        move.w  d0,$0000(a7)                            ; 00A8AEEE: $3F40, $0000
        move.b  $004A(a2),-(a0)                         ; 00A8AEF2: $112A, $004A
        sub.b   d6,d0                                   ; 00A8AEF6: $9D00
        ori.b   #$0010,d0                               ; 00A8AEF8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8AEFC: $0020, $0030
        cmpi.b  #$0010,d0                               ; 00A8AF00: $0C00, $0010
        ori.b   #$0040,d0                               ; 00A8AF04: $0000, $3F40
        ori.b   #$002A,d0                               ; 00A8AF08: $0000, $112A
        move.w  -(a0),-(a7)                             ; 00A8AF0C: $3F20
        ori.b   #$00C9,d0                               ; 00A8AF0E: $0000, $09C9
        dc.w    $4720                    ; 00A8AF12: dc.w $4720
        ori.b   #$00A5,d0                               ; 00A8AF14: $0000, $09A5
        not.w   -(a4)                                   ; 00A8AF18: $4664
        ori.b   #$00AD,d0                               ; 00A8AF1A: $0000, $11AD
        dc.w    $451D                    ; 00A8AF1E: dc.w $451D
        ori.b   #$00FD,d0                               ; 00A8AF20: $0000, $0DFD
        neg.w   (a5)                                    ; 00A8AF24: $4455
        ori.b   #$0001,d0                               ; 00A8AF26: $0000, $0E01
        neg.b   $0020(a5)                               ; 00A8AF2A: $442D, $0020
        dc.w    $0E02                    ; 00A8AF2E: dc.w $0E02
        dc.w    $4525                    ; 00A8AF30: dc.w $4525
        ori.b   #$00FC,(a0)+                            ; 00A8AF32: $0018, $0DFC
        dc.w    $44E9                    ; 00A8AF36: dc.w $44E9
        ori.w   #$0D91,(a2)                             ; 00A8AF38: $0052, $0D91
        neg.w   (a2)+                                   ; 00A8AF3C: $445A
        ori.b   #$0011,(a2)+                            ; 00A8AF3E: $001A, $0E11
        neg.w   d2                                      ; 00A8AF42: $4442
        ori.w   #$0E2B,d0                               ; 00A8AF44: $0040, $0E2B
        neg.l   (a1)+                                   ; 00A8AF48: $4499
        ori.b   #$00FB,(a4)+                            ; 00A8AF4A: $001C, $0DFB
        neg.l   (a1)                                    ; 00A8AF4E: $4491
        ori.b   #$00FF,(a4)+                            ; 00A8AF50: $001C, $0DFF
        neg.l   (a1)                                    ; 00A8AF54: $4491
        dc.w    $00F6                    ; 00A8AF56: dc.w $00F6
        dc.w    $0DFF                    ; 00A8AF58: dc.w $0DFF
        neg.l   (a1)+                                   ; 00A8AF5A: $4499
        dc.w    $00F6                    ; 00A8AF5C: dc.w $00F6
        bset    d6,$02(pc,d4.w)                         ; 00A8AF5E: $0DFB, $4502
        ori.l   #$0DB20043,$-53FF(a0)                   ; 00A8AF62: $01A8, $0DB2, $0043, $AC01
        ori.l   #$009000A0,d0                           ; 00A8AF6A: $0080, $0090, $00A0
        andi.w  #$AC01,d3                               ; 00A8AF70: $0243, $AC01
        dc.w    $00F0                    ; 00A8AF74: dc.w $00F0
        ori.w   #$9C00,a2                               ; 00A8AF76: $004A, $9C00
        ori.b   #$0010,d0                               ; 00A8AF7A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8AF7E: $0020, $0030
        ori.w   #$B500,d2                               ; 00A8AF82: $0042, $B500
        ori.w   #$0050,d0                               ; 00A8AF86: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00A8AF8A: $0060, $0070
        ori.w   #$B500,d2                               ; 00A8AF8E: $0042, $B500
        ori.l   #$00C000D0,$-20(a0,d0.w)                ; 00A8AF92: $00B0, $00C0, $00D0, $00E0
        cmpi.b  #$007A,d0                               ; 00A8AF9A: $0C00, $007A
        ori.b   #$0075,$0003(pc)                        ; 00A8AF9E: $003A, $4875, $0003
        move.b  a3,d0                                   ; 00A8AFA4: $100B
        tst.b   (a6)                                    ; 00A8AFA6: $4A16
        ori.b   #$00E7,d3                               ; 00A8AFA8: $0003, $0EE7
        dc.w    $4A3D                    ; 00A8AFAC: dc.w $4A3D
        ori.b   #$0022,(a7)                             ; 00A8AFAE: $0017, $0F22
        movem.w d1/d2/d4,(a4)+                          ; 00A8AFB2: $489C, $0016
        movea.b d6,a0                                   ; 00A8AFB6: $1046
        dc.w    $4B8B                    ; 00A8AFB8: dc.w $4B8B
        ori.b   #$00D1,d3                               ; 00A8AFBA: $0003, $0DD1
        dc.w    $4BB5                    ; 00A8AFBE: dc.w $4BB5
        ori.b   #$0017,(a1)+                            ; 00A8AFC0: $0019, $0E17
        dc.w    $4C0D                    ; 00A8AFC4: dc.w $4C0D
        ori.b   #$0035,d3                               ; 00A8AFC6: $0003, $0D35
        dc.w    $4C44                    ; 00A8AFCA: dc.w $4C44
        ori.b   #$006E,(a3)+                            ; 00A8AFCC: $001B, $0D6E
        dc.w    $4C68                    ; 00A8AFD0: dc.w $4C68
        ori.b   #$0094,d3                               ; 00A8AFD2: $0003, $0C94
        movem.w $0CBC(a5),d2/d3/d4                      ; 00A8AFD6: $4CAD, $001C, $0CBC
        movem.l d5,d0/d1                                ; 00A8AFDC: $4CC5, $0003
        eori.l  #$4D11001D,a3                           ; 00A8AFE0: $0B8B, $4D11, $001D
        eori.l  #$4CD30003,-(a4)                        ; 00A8AFE6: $0BA4, $4CD3, $0003
        eori.w  #$4D24,($001D).w                        ; 00A8AFEC: $0A78, $4D24, $001D
        dc.w    $0A7F                    ; 00A8AFF2: dc.w $0A7F
        movem.w $67(pc,d0.l),d0/d1                      ; 00A8AFF4: $4CBB, $0003, $0967
        dc.w    $4D0C                    ; 00A8AFFA: dc.w $4D0C
        ori.b   #$005A,(a5)+                            ; 00A8AFFC: $001D, $095A
        dc.w    $4C72                    ; 00A8B000: dc.w $4C72
        ori.b   #$0059,d3                               ; 00A8B002: $0003, $0859
        movem.l d0,d0/d2/d3/d4                          ; 00A8B006: $4CC0, $001D
        btst    #$4A64,$1B(a6,d0.w)                     ; 00A8B00A: $0836, $4A64, $001B
        bchg    d7,(a5)+                                ; 00A8B010: $0F5D
        movem.l d0/d3/d4,d3                             ; 00A8B012: $48C3, $0019
        move.b  d2,(a0)                                 ; 00A8B016: $1082
        dc.w    $4BD8                    ; 00A8B018: dc.w $4BD8
        ori.b   #$0044,(a6)+                            ; 00A8B01A: $001E, $0E44
        tst.l   (a4)+                                   ; 00A8B01E: $4A9C
        ori.b   #$00AC,(a3)+                            ; 00A8B020: $001B, $0FAC
        dc.w    $4C13                    ; 00A8B024: dc.w $4C13
        ori.b   #$008E,-(a0)                            ; 00A8B026: $0020, $0E8E
        dc.w    $4C27                    ; 00A8B02A: dc.w $4C27
        ori.b   #$00A7,(a5)+                            ; 00A8B02C: $001D, $0EA7
        tst.l   $0018(a6)                               ; 00A8B030: $4AAE, $0018
        bset    d7,d6                                   ; 00A8B034: $0FC6
        dc.w    $4BFF                    ; 00A8B036: dc.w $4BFF
        ori.b   #$0076,(a7)+                            ; 00A8B038: $001F, $0E76
        tst.l   a1                                      ; 00A8B03C: $4A89
        ori.b   #$0091,(a3)+                            ; 00A8B03E: $001B, $0F91
        dc.w    $4C6F                    ; 00A8B042: dc.w $4C6F
        ori.b   #$0092,-(a2)                            ; 00A8B044: $0022, $0D92
        movem.l -(a2),d2/d5                             ; 00A8B048: $4CE2, $0024
        dc.w    $0CD4                    ; 00A8B04C: dc.w $0CD4
        dc.w    $4D4C                    ; 00A8B04E: dc.w $4D4C
        ori.b   #$00B1,-(a5)                            ; 00A8B050: $0025, $0BB1
        movem.w (a7)+,d2/d5                             ; 00A8B054: $4C9F, $0024
        cmpi.l  #$4D620025,$7F(pc,d0.l)                 ; 00A8B058: $0DBB, $4D62, $0025, $0A7F
        dc.w    $4D4C                    ; 00A8B060: dc.w $4D4C
        ori.b   #$004C,-(a5)                            ; 00A8B062: $0025, $094C
        movem.l $19(pc,d0.l),d0/d2/d5                   ; 00A8B066: $4CFB, $0025, $0819
        movem.w $-30(a6,d0.l),d1/d2/d5                  ; 00A8B06C: $4CB6, $0026, $0DD0
        movem.l a6,d2/d5                                ; 00A8B072: $4CCE, $0024
        bset    d6,-(a4)                                ; 00A8B076: $0DE4
        dc.w    $4D19                    ; 00A8B078: dc.w $4D19
        ori.b   #$00F3,$4D87(a0)                        ; 00A8B07A: $0028, $0CF3, $4D87
        ori.b   #$00C5,$4D8A(a0)                        ; 00A8B080: $0028, $0BC5, $4D8A
        ori.b   #$0046,$4DA1(a0)                        ; 00A8B086: $0028, $0946, $4DA1
        ori.b   #$0087,$4D37(a0)                        ; 00A8B08C: $0028, $0A87, $4D37
        ori.b   #$0005,$4D35(a0)                        ; 00A8B092: $0028, $0805, $4D35
        ori.b   #$0002,$4D50(a1)                        ; 00A8B098: $0029, $0D02, $4D50
        ori.b   #$0012,$4DA5(a0)                        ; 00A8B09E: $0028, $0D12, $4DA5
        ori.b   #$00CF,$4DC3(a2)                        ; 00A8B0A4: $002A, $0BCF, $4DC3
        ori.b   #$00DA,$4D55(a0)                        ; 00A8B0AA: $0028, $0BDA, $4D55
        ori.b   #$00FB,$4DA9(a2)                        ; 00A8B0B0: $002A, $07FB, $4DA9
        ori.b   #$0043,$4DC0(a2)                        ; 00A8B0B6: $002A, $0943, $4DC0
        ori.b   #$008B,$4D72(a2)                        ; 00A8B0BC: $002A, $0A8B, $4D72
        ori.b   #$00F1,$4DC9(a0)                        ; 00A8B0C2: $0028, $07F1, $4DC9
        ori.b   #$0041,$4DDF(a0)                        ; 00A8B0C8: $0028, $0941, $4DDF
        ori.b   #$008F,$4FD1(a0)                        ; 00A8B0CE: $0028, $0A8F, $4FD1
        ori.w   #$103A,d2                               ; 00A8B0D4: $0042, $103A
        trap    #14                                     ; 00A8B0D8: $4E4E
        ori.b   #$00C0,$50FA(a5)                        ; 00A8B0DA: $002D, $11C0, $50FA
        ori.w   #$0E88,a7                               ; 00A8B0E0: $004F, $0E88
        subq.l  #8,$51(a0,d0.w)                         ; 00A8B0E4: $51B0, $0051
        cmpi.l  #$516C0051,($06A251EE).l                ; 00A8B0E8: $0CB9, $516C, $0051, $06A2, $51EE
        ori.w   #$08B6,(a1)                             ; 00A8B0F2: $0051, $08B6
        addq.b  #1,d2                                   ; 00A8B0F6: $5202
        ori.w   #$0AC1,(a1)                             ; 00A8B0F8: $0051, $0AC1
        not.w   -(a4)                                   ; 00A8B0FC: $4664
        ori.b   #$00AD,d0                               ; 00A8B0FE: $0000, $11AD
        dc.w    $4720                    ; 00A8B102: dc.w $4720
        ori.b   #$00A5,d0                               ; 00A8B104: $0000, $09A5
        dc.w    $4D60                    ; 00A8B108: dc.w $4D60
        ori.b   #$003F,d0                               ; 00A8B10A: $0000, $093F
        movem.w (a2),(none)                             ; 00A8B10E: $4C92, $0000
        cmpi.b  #$00A1,-(a5)                            ; 00A8B112: $0D25, $49A1
        ori.b   #$0075,d0                               ; 00A8B116: $0000, $0B75
        dc.w    $49A2                    ; 00A8B11A: dc.w $49A2
        ori.b   #$00AD,d0                               ; 00A8B11C: $0000, $0AAD
        dc.w    $49A3                    ; 00A8B120: dc.w $49A3
        ori.b   #$0085,-(a0)                            ; 00A8B122: $0020, $0A85
        dc.w    $49A1                    ; 00A8B126: dc.w $49A1
        ori.b   #$007D,(a0)+                            ; 00A8B128: $0018, $0B7D
        dc.w    $4C3C                    ; 00A8B12C: dc.w $4C3C
        ori.b   #$00C6,(a6)+                            ; 00A8B12E: $001E, $0EC6
        dc.w    $4AC2                    ; 00A8B132: dc.w $4AC2
        ori.b   #$00E6,(a0)+                            ; 00A8B134: $0018, $0FE6
        dc.w    $4ABD                    ; 00A8B138: dc.w $4ABD
        ori.b   #$00DD,(a0)+                            ; 00A8B13A: $0018, $0FDD
        dc.w    $4C37                    ; 00A8B13E: dc.w $4C37
        ori.b   #$00BF,(a6)+                            ; 00A8B140: $001E, $0EBF
        dc.w    $4C67                    ; 00A8B144: dc.w $4C67
        ori.b   #$0004,(a7)+                            ; 00A8B146: $001F, $0F04
        dc.w    $4AE9                    ; 00A8B14A: dc.w $4AE9
        ori.b   #$0024,(a1)+                            ; 00A8B14C: $0019, $1024
        dc.w    $4AE3                    ; 00A8B150: dc.w $4AE3
        ori.b   #$001C,(a1)+                            ; 00A8B152: $0019, $101C
        dc.w    $4C60                    ; 00A8B156: dc.w $4C60
        ori.b   #$00FA,(a7)+                            ; 00A8B158: $001F, $0EFA
        movem.l $03(a5,d0.l),d0/d2/d5                   ; 00A8B15C: $4CF5, $0025, $0E03
        movem.l $0DFA(a2),d0/d2/d5                      ; 00A8B162: $4CEA, $0025, $0DFA
        dc.w    $4D44                    ; 00A8B168: dc.w $4D44
        ori.b   #$0040,$4D3C(a0)                        ; 00A8B16A: $0028, $0E40, $4D3C
        ori.b   #$003A,$4D7F(a0)                        ; 00A8B170: $0028, $0E3A, $4D7F
        ori.b   #$0025,$4D73(a2)                        ; 00A8B176: $002A, $0D25, $4D73
        ori.b   #$0020,$4DEF(a1)                        ; 00A8B17C: $0029, $0D20, $4DEF
        ori.b   #$00E3,$4DE3(a2)                        ; 00A8B182: $002A, $0BE3, $4DE3
        ori.b   #$00E1,$4DF2(a2)                        ; 00A8B188: $002A, $0BE1, $4DF2
        ori.b   #$003B,$4E0C(a2)                        ; 00A8B18E: $002A, $093B, $4E0C
        ori.b   #$0091,$4DFE(a2)                        ; 00A8B194: $002A, $0A91, $4DFE
        ori.b   #$0090,$4DE8(a2)                        ; 00A8B19A: $002A, $0A90, $4DE8
        ori.b   #$003D,$4D9C(a2)                        ; 00A8B1A0: $002A, $093D, $4D9C
        ori.b   #$00E4,$4D91(a2)                        ; 00A8B1A6: $002A, $07E4, $4D91
        ori.b   #$00E7,$4DF2(a2)                        ; 00A8B1AC: $002A, $07E7, $4DF2
        ori.b   #$0053,$4DE8(a7)                        ; 00A8B1B2: $002F, $0D53, $4DE8
        ori.b   #$004F,$4EA8(a6)                        ; 00A8B1B8: $002E, $0D4F, $4EA8
        ori.b   #$0024,$42(a1,d4.l)                     ; 00A8B1BE: $0031, $0924, $4E42
        ori.b   #$00AC,$4E4B(a3)                        ; 00A8B1C4: $002B, $07AC, $4E4B
        ori.b   #$00A9,$4EB3(a4)                        ; 00A8B1CA: $002C, $07A9, $4EB3
        ori.b   #$0022,$-7D(a1,d4.l)                    ; 00A8B1D0: $0031, $0922, $4E83
        ori.b   #$0004,$77(a0,d4.l)                     ; 00A8B1D6: $0030, $0C04, $4E77
        ori.b   #$0001,$-40(a0,d4.l)                    ; 00A8B1DC: $0030, $0C01, $4EC0
        ori.b   #$0099,$-49(a1,d4.l)                    ; 00A8B1E2: $0031, $0A99, $4EB7
        ori.b   #$0099,$3A(a1,d4.l)                     ; 00A8B1E8: $0031, $0A99, $4F3A
        ori.b   #$00D5,#$004B                           ; 00A8B1EE: $003C, $0DD5, $4E4B
        ori.b   #$000C,$42(a3,d4.l)                     ; 00A8B1F4: $0033, $0F0C, $4E42
        ori.b   #$0005,$2D(a2,d4.l)                     ; 00A8B1FA: $0032, $0F05, $4F2D
        ori.b   #$00D0,#$000D                           ; 00A8B200: $003C, $0DD0, $4A0D
        ori.w   #$0B43,(a2)                             ; 00A8B206: $0052, $0B43
        dc.w    $4992                    ; 00A8B20A: dc.w $4992
        ori.b   #$00B1,(a2)+                            ; 00A8B20C: $001A, $0AB1
        dc.w    $4978                    ; 00A8B210: dc.w $4978
        ori.w   #$0A99,d0                               ; 00A8B212: $0040, $0A99
        addq.b  #8,(a1)                                 ; 00A8B216: $5011
        dc.w    $003E                    ; 00A8B218: dc.w $003E
        eori.l  #$4FD4003E,$0C4F(a1)                    ; 00A8B21A: $0AA9, $4FD4, $003E, $0C4F
        dc.w    $4FC9                    ; 00A8B222: dc.w $4FC9
        dc.w    $003D                    ; 00A8B224: dc.w $003D
        cmpi.w  #$5007,a4                               ; 00A8B226: $0C4C, $5007
        dc.w    $003D                    ; 00A8B22A: dc.w $003D
        eori.l  #$4FF2003E,$08F6(a1)                    ; 00A8B22C: $0AA9, $4FF2, $003E, $08F6
        dc.w    $4F89                    ; 00A8B234: dc.w $4F89
        dc.w    $003E                    ; 00A8B236: dc.w $003E
        addi.w  #$4F92,d1                               ; 00A8B238: $0741, $4F92
        dc.w    $003E                    ; 00A8B23C: dc.w $003E
        dc.w    $073E                    ; 00A8B23E: dc.w $073E
        lea     #$003E08F5,a7                           ; 00A8B240: $4FFC, $003E, $08F5
        addq.w  #8,$0049(a3)                            ; 00A8B246: $506B, $0049
        dc.w    $0E4F                    ; 00A8B24A: dc.w $0E4F
        dc.w    $4F56                    ; 00A8B24C: dc.w $4F56
        dc.w    $003D                    ; 00A8B24E: dc.w $003D
        bset    d7,(a3)+                                ; 00A8B250: $0FDB
        dc.w    $4F4F                    ; 00A8B252: dc.w $4F4F
        dc.w    $003D                    ; 00A8B254: dc.w $003D
        bset    d7,(a5)                                 ; 00A8B256: $0FD5
        addq.w  #8,(a6)+                                ; 00A8B258: $505E
        ori.w   #$0E4A,a0                               ; 00A8B25A: $0048, $0E4A
        dc.w    $49A6                    ; 00A8B25E: dc.w $49A6
        ori.b   #$00F1,(a4)+                            ; 00A8B260: $001C, $0AF1
        dc.w    $49A2                    ; 00A8B264: dc.w $49A2
        ori.b   #$00E8,(a4)+                            ; 00A8B266: $001C, $0AE8
        dc.w    $49A2                    ; 00A8B26A: dc.w $49A2
        dc.w    $00F6                    ; 00A8B26C: dc.w $00F6
        dc.w    $0AE8                    ; 00A8B26E: dc.w $0AE8
        dc.w    $49A6                    ; 00A8B270: dc.w $49A6
        dc.w    $00F6                    ; 00A8B272: dc.w $00F6
        dc.w    $0AF1                    ; 00A8B274: dc.w $0AF1
        lea     $01A8(a4),a4                            ; 00A8B276: $49EC, $01A8
        eori.w  #$0008,(a4)+                            ; 00A8B27A: $0B5C, $0008
        sub.b   d7,d0                                   ; 00A8B27E: $9F00
        ori.b   #$0010,d0                               ; 00A8B280: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8B284: $0020, $0030
        addi.b  #$0000,a0                               ; 00A8B288: $0608, $A000
        ori.w   #$0050,d0                               ; 00A8B28C: $0040, $0050
        subi.b  #$0000,a0                               ; 00A8B290: $0408, $A100
        ori.w   #$0070,-(a0)                            ; 00A8B294: $0060, $0070
        subi.b  #$0000,a0                               ; 00A8B298: $0408, $A000
        ori.l   #$00900408,d0                           ; 00A8B29C: $0080, $0090, $0408
        sub.b   d7,d0                                   ; 00A8B2A2: $9F00
        ori.l   #$00B00408,-(a0)                        ; 00A8B2A4: $00A0, $00B0, $0408
        dc.w    $A000                    ; 00A8B2AA: dc.w $A000
        dc.w    $00C0                    ; 00A8B2AC: dc.w $00C0
        dc.w    $00D0                    ; 00A8B2AE: dc.w $00D0
        subi.b  #$0000,a0                               ; 00A8B2B0: $0408, $9F00
        dc.w    $00E0                    ; 00A8B2B4: dc.w $00E0
        dc.w    $00F0                    ; 00A8B2B6: dc.w $00F0
        subi.b  #$0000,a0                               ; 00A8B2B8: $0408, $A100
        ori.b   #$0010,d0                               ; 00A8B2BC: $0100, $0110
        andi.b  #$0000,a0                               ; 00A8B2C0: $0208, $A400
        andi.b  #$0000,(a0)                             ; 00A8B2C4: $0210, $0200
        andi.b  #$0000,a0                               ; 00A8B2C8: $0208, $A200
        bset    d0,$-30(a0,d0.w)                        ; 00A8B2CC: $01F0, $00D0
        subi.b  #$0000,a0                               ; 00A8B2D0: $0408, $A300
        bset    d0,(a0)                                 ; 00A8B2D4: $01D0
        ori.l   #$0408A200,$-40(a0,d0.w)                ; 00A8B2D6: $00B0, $0408, $A200, $01C0
        ori.l   #$0408A300,(a0)                         ; 00A8B2DE: $0090, $0408, $A300
        ori.l   #$00700408,$00(a0,a2.w)                 ; 00A8B2E4: $01B0, $0070, $0408, $A200
        ori.w   #$0050,d0                               ; 00A8B2EC: $0140, $0050
        subi.b  #$0000,a0                               ; 00A8B2F0: $0408, $A300
        ori.b   #$0020,-(a0)                            ; 00A8B2F4: $0120, $0020
        addi.b  #$0000,a0                               ; 00A8B2F8: $0608, $A100
        ori.l   #$01A00408,(a0)                         ; 00A8B2FC: $0190, $01A0, $0408
        sub.b   d0,d3                                   ; 00A8B302: $9600
        ori.w   #$0150,-(a0)                            ; 00A8B304: $0160, $0150
        subi.b  #$0000,a0                               ; 00A8B308: $0408, $1700
        ori.w   #$0180,$08(a0,d0.w)                     ; 00A8B30C: $0170, $0180, $0608
        move.b  d0,d4                                   ; 00A8B312: $1800
        andi.b  #$0030,-(a0)                            ; 00A8B314: $0220, $0230
        addi.b  #$0000,a0                               ; 00A8B318: $0608, $9400
        ori.l   #$01E00408,(a0)                         ; 00A8B31C: $0190, $01E0, $0408
        dc.w    $A000                    ; 00A8B322: dc.w $A000
        ori.w   #$01B0,d0                               ; 00A8B324: $0140, $01B0
        andi.b  #$0000,a0                               ; 00A8B328: $0208, $9F00
        bset    d0,d0                                   ; 00A8B32C: $01C0
        andi.w  #$0408,d0                               ; 00A8B32E: $0240, $0408
        dc.w    $A000                    ; 00A8B332: dc.w $A000
        bset    d0,(a0)                                 ; 00A8B334: $01D0
        andi.w  #$0408,(a0)                             ; 00A8B336: $0250, $0408
        dc.w    $A100                    ; 00A8B33A: dc.w $A100
        bset    d0,$70(a0,d0.w)                         ; 00A8B33C: $01F0, $0270
        subi.b  #$0000,a0                               ; 00A8B340: $0408, $9F00
        andi.b  #$0060,d0                               ; 00A8B344: $0200, $0260
        subi.b  #$0000,a0                               ; 00A8B348: $0408, $A000
        andi.b  #$0080,(a0)                             ; 00A8B34C: $0210, $0280
        andi.b  #$0000,a0                               ; 00A8B350: $0208, $9500
        dc.w    $02D0                    ; 00A8B354: dc.w $02D0
        dc.w    $02E0                    ; 00A8B356: dc.w $02E0
        andi.b  #$0000,a0                               ; 00A8B358: $0208, $9400
        dc.w    $02F0                    ; 00A8B35C: dc.w $02F0
        andi.w  #$0408,$00(a0,a1.w)                     ; 00A8B35E: $0270, $0408, $9600
        andi.l  #$02500408,$00(a0,a1.w)                 ; 00A8B364: $02B0, $0250, $0408, $9400
        andi.l  #$02400408,(a0)                         ; 00A8B36C: $0290, $0240, $0408
        sub.b   d2,d0                                   ; 00A8B372: $9500
        andi.b  #$00E0,-(a0)                            ; 00A8B374: $0220, $01E0
        addi.b  #$0000,a0                               ; 00A8B378: $0608, $1700
        andi.l  #$02300608,-(a0)                        ; 00A8B37C: $02A0, $0230, $0608
        move.b  d0,d3                                   ; 00A8B382: $1600
        andi.l  #$02C00408,$00(a0,d1.w)                 ; 00A8B384: $02B0, $02C0, $0408, $1700
        dc.w    $02F0                    ; 00A8B38C: dc.w $02F0
        andi.b  #$0008,-(a0)                            ; 00A8B38E: $0320, $0408
        move.b  d0,d4                                   ; 00A8B392: $1800
        dc.w    $02E0                    ; 00A8B394: dc.w $02E0
        andi.b  #$0008,(a0)                             ; 00A8B396: $0310, $0408
        move.b  d0,-(a3)                                ; 00A8B39A: $1700
        dc.w    $02D0                    ; 00A8B39C: dc.w $02D0
        andi.b  #$0008,d0                               ; 00A8B39E: $0300, $0008
        dc.w    $0E00                    ; 00A8B3A2: dc.w $0E00
        ori.w   #$0230,$30(a0,d0.w)                     ; 00A8B3A4: $0170, $0230, $0330
        andi.w  #$0608,d0                               ; 00A8B3AA: $0340, $0608
        cmpi.b  #$00A0,d0                               ; 00A8B3AE: $0D00, $02A0
        andi.w  #$0408,(a0)                             ; 00A8B3B2: $0350, $0408
        cmpi.b  #$00C0,d0                               ; 00A8B3B6: $0C00, $02C0
        andi.w  #$0408,-(a0)                            ; 00A8B3BA: $0360, $0408
        cmpi.b  #$0020,d0                               ; 00A8B3BE: $0D00, $0320
        andi.l  #$04080C00,(a0)                         ; 00A8B3C2: $0390, $0408, $0C00
        andi.b  #$0080,(a0)                             ; 00A8B3C8: $0310, $0380
        subi.b  #$0000,a0                               ; 00A8B3CC: $0408, $0D00
        andi.b  #$0070,d0                               ; 00A8B3D0: $0300, $0370
        ori.b   #$0000,a0                               ; 00A8B3D4: $0008, $A200
        ori.b   #$0020,$20(a0,d0.w)                     ; 00A8B3D8: $0030, $0020, $0120
        ori.b   #$0044,$00(a0,a0.w)                     ; 00A8B3DE: $0130, $0044, $8500
        subi.b  #$0030,-(a0)                            ; 00A8B3E4: $0420, $0430
        subi.w  #$0450,d0                               ; 00A8B3E8: $0440, $0450
        andi.w  #$8500,d4                               ; 00A8B3EC: $0244, $8500
        subi.l  #$04A00444,$00(a0,a0.w)                 ; 00A8B3F0: $04B0, $04A0, $0444, $8500
        dc.w    $04F0                    ; 00A8B3F8: dc.w $04F0
        dc.w    $04E0                    ; 00A8B3FA: dc.w $04E0
        subi.w  #$8500,d4                               ; 00A8B3FC: $0444, $8500
        subi.b  #$0000,(a0)                             ; 00A8B400: $0510, $0500
        subi.w  #$8500,d4                               ; 00A8B404: $0444, $8500
        subi.w  #$0530,d0                               ; 00A8B408: $0540, $0530
        subi.w  #$8500,d4                               ; 00A8B40C: $0444, $8500
        subi.w  #$0520,(a0)                             ; 00A8B410: $0550, $0520
        subi.w  #$8500,d4                               ; 00A8B414: $0444, $8500
        subi.w  #$0560,$44(a0,d0.w)                     ; 00A8B418: $0570, $0560, $0044
        move.l  d0,d0                                   ; 00A8B41E: $2000
        subi.w  #$0470,-(a0)                            ; 00A8B420: $0460, $0470
        subi.l  #$04900244,d0                           ; 00A8B424: $0480, $0490, $0244
        move.l  d0,d0                                   ; 00A8B42A: $2000
        dc.w    $04D0                    ; 00A8B42C: dc.w $04D0
        dc.w    $04C0                    ; 00A8B42E: dc.w $04C0
        subi.w  #$2000,d4                               ; 00A8B430: $0444, $2000
        subi.l  #$05800444,(a0)                         ; 00A8B434: $0590, $0580, $0444
        move.l  d0,d0                                   ; 00A8B43A: $2000
        bset    d2,$-20(a0,d0.w)                        ; 00A8B43C: $05F0, $05E0
        subi.w  #$2000,d4                               ; 00A8B440: $0444, $2000
        addi.b  #$0000,(a0)                             ; 00A8B444: $0610, $0600
        subi.w  #$2000,d4                               ; 00A8B448: $0444, $2000
        subi.l  #$05D00444,-(a0)                        ; 00A8B44C: $05A0, $05D0, $0444
        move.l  d0,d0                                   ; 00A8B452: $2000
        subi.l  #$05C00043,$01(a0,a2.l)                 ; 00A8B454: $05B0, $05C0, $0043, $AC01
        addi.w  #$0670,-(a0)                            ; 00A8B45C: $0660, $0670
        addi.l  #$0243AC01,d0                           ; 00A8B460: $0680, $0243, $AC01
        addi.l  #$004A9D00,(a0)                         ; 00A8B466: $0790, $004A, $9D00
        andi.l  #$03B003C0,-(a0)                        ; 00A8B46C: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00A8B472: $03D0
        ori.w   #$B500,d2                               ; 00A8B474: $0042, $B500
        bset    d1,-(a0)                                ; 00A8B478: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00A8B47A: $03F0, $0400
        subi.b  #$0044,(a0)                             ; 00A8B47E: $0410, $0044
        move.l  d0,d0                                   ; 00A8B482: $2000
        addi.b  #$0030,-(a0)                            ; 00A8B484: $0620, $0630
        addi.w  #$0650,d0                               ; 00A8B488: $0640, $0650
        ori.w   #$2000,d4                               ; 00A8B48C: $0044, $2000
        addi.l  #$06A006B0,(a0)                         ; 00A8B490: $0690, $06A0, $06B0
        dc.w    $06C0                    ; 00A8B496: dc.w $06C0
        ori.w   #$2000,d4                               ; 00A8B498: $0044, $2000
        dc.w    $06D0                    ; 00A8B49C: dc.w $06D0
        dc.w    $06E0                    ; 00A8B49E: dc.w $06E0
        dc.w    $06F0                    ; 00A8B4A0: dc.w $06F0
        addi.b  #$0044,d0                               ; 00A8B4A2: $0700, $0044
        move.l  d0,d0                                   ; 00A8B4A6: $2000
        addi.b  #$0020,(a0)                             ; 00A8B4A8: $0710, $0720
        addi.b  #$0040,$42(a0,d0.w)                     ; 00A8B4AC: $0730, $0740, $0042
        dc.w    $B500                    ; 00A8B4B2: dc.w $B500
        addi.w  #$0760,(a0)                             ; 00A8B4B4: $0750, $0760
        addi.w  #$0780,$00(a0,d0.l)                     ; 00A8B4B8: $0770, $0780, $0C00
        dc.w    $003D                    ; 00A8B4BE: dc.w $003D
        ori.b   #$00D1,$42(a5,d0.w)                     ; 00A8B4C0: $0035, $4FD1, $0042
        move.b  $50FA(pc),d0                            ; 00A8B4C6: $103A, $50FA
        ori.w   #$0E88,a7                               ; 00A8B4CA: $004F, $0E88
        subq.b  #8,(a5)                                 ; 00A8B4CE: $5115
        ori.w   #$0E98,(a4)                             ; 00A8B4D0: $0054, $0E98
        lea     $0046(a0),a7                            ; 00A8B4D4: $4FE8, $0046
        movea.b a7,a0                                   ; 00A8B4D8: $104F
        subq.w  #8,a4                                   ; 00A8B4DA: $514C
        ori.w   #$0EB7,(a7)                             ; 00A8B4DC: $0057, $0EB7
        addq.b  #8,(a0)+                                ; 00A8B4E0: $5018
        ori.w   #$1078,a1                               ; 00A8B4E2: $0049, $1078
        subq.l  #8,$51(a0,d0.w)                         ; 00A8B4E6: $51B0, $0051
        dc.w    $0CB9                    ; 00A8B4EA: dc.w $0CB9
        dc.w    $51CE, $0056            ; 00A8B4EC: DBRA D6,$00A8B544
        dc.w    $0CC3                    ; 00A8B4F0: dc.w $0CC3
        addq.b  #1,d2                                   ; 00A8B4F2: $5202
        ori.w   #$0AC1,(a1)                             ; 00A8B4F4: $0051, $0AC1
        dc.w    $51EE                    ; 00A8B4F8: dc.w $51EE
        ori.w   #$08B6,(a1)                             ; 00A8B4FA: $0051, $08B6
        addq.b  #1,a5                                   ; 00A8B4FE: $520D
        ori.w   #$08B3,(a6)                             ; 00A8B500: $0056, $08B3
        addq.b  #1,-(a1)                                ; 00A8B504: $5221
        ori.w   #$0AC5,(a6)                             ; 00A8B506: $0056, $0AC5
        addq.b  #1,a2                                   ; 00A8B50A: $520A
        ori.w   #$0CD7,(a1)+                            ; 00A8B50C: $0059, $0CD7
        addq.w  #1,-(a0)                                ; 00A8B510: $5260
        ori.w   #$0ACD,(a1)+                            ; 00A8B512: $0059, $0ACD
        addq.w  #1,a4                                   ; 00A8B516: $524C
        ori.w   #$08AE,(a1)+                            ; 00A8B518: $0059, $08AE
        subq.w  #8,a4                                   ; 00A8B51C: $514C
        ori.l   #$0EB75018,d1                           ; 00A8B51E: $0081, $0EB7, $5018
        ori.w   #$1078,$0A(a3,d5.w)                     ; 00A8B524: $0073, $1078, $520A
        ori.l   #$0CD75260,d1                           ; 00A8B52A: $0081, $0CD7, $5260
        ori.l   #$0ACD524C,d3                           ; 00A8B530: $0083, $0ACD, $524C
        ori.l   #$08AE519F,d3                           ; 00A8B536: $0083, $08AE, $519F
        ori.l   #$0EE6505E,d5                           ; 00A8B53C: $0085, $0EE6, $505E
        ori.w   #$10B6,$64(a6,d5.w)                     ; 00A8B542: $0076, $10B6, $5264
        ori.l   #$0CF65431,d5                           ; 00A8B548: $0085, $0CF6, $5431
        ori.w   #$0D49,$-43(pc,d5.w)                    ; 00A8B54E: $007B, $0D49, $52BD
        ori.l   #$0AD954A8,a0                           ; 00A8B554: $0088, $0AD9, $54A8
        ori.l   #$09C952AA,d3                           ; 00A8B55A: $0083, $09C9, $52AA
        ori.l   #$08A65264,a0                           ; 00A8B560: $0088, $08A6, $5264
        ori.l   #$0F4C511F,(a2)+                        ; 00A8B566: $009A, $0F4C, $511F
        ori.l   #$1120554E,(a6)                         ; 00A8B56C: $0096, $1120, $554E
        dc.w    $00CE                    ; 00A8B572: dc.w $00CE
        dc.w    $0EEE                    ; 00A8B574: dc.w $0EEE
        addq.l  #2,$00CD(a0)                            ; 00A8B576: $54A8, $00CD
        bset    d4,a1                                   ; 00A8B57A: $09C9
        addq.b  #2,$-33(a1,d0.w)                        ; 00A8B57C: $5431, $00CD
        cmpi.w  #$5637,a1                               ; 00A8B580: $0D49, $5637
        dc.w    $00CE                    ; 00A8B584: dc.w $00CE
        bchg    d4,$53FA(a2)                            ; 00A8B586: $096A, $53FA
        ori.l   #$055155AD,-(a4)                        ; 00A8B58A: $00A4, $0551, $55AD
        dc.w    $00CE                    ; 00A8B590: dc.w $00CE
        bset    d6,d2                                   ; 00A8B592: $0DC2
        addq.l  #1,d0                                   ; 00A8B594: $5280
        ori.b   #$0067,$5631(a4)                        ; 00A8B596: $012C, $0F67, $5631
        dc.w    $00CE                    ; 00A8B59C: dc.w $00CE
        dc.w    $0AF2                    ; 00A8B59E: dc.w $0AF2
        subq.w  #2,-(a0)                                ; 00A8B5A0: $5560
        ori.b   #$003B,(a4)+                            ; 00A8B5A2: $011C, $0F3B
        subq.l  #3,-(a1)                                ; 00A8B5A6: $57A1
        ori.b   #$009F,$37(a4,d5.w)                     ; 00A8B5A8: $0134, $0C9F, $5637
        ori.b   #$006A,$31(a2,d5.w)                     ; 00A8B5AE: $0132, $096A, $5631
        ori.b   #$00F2,$4B(a2,d5.w)                     ; 00A8B5B4: $0132, $0AF2, $574B
        ori.b   #$00F2,$-3B(a4,d5.w)                    ; 00A8B5BA: $0134, $0AF2, $57C5
        ori.b   #$0045,$-74(a4,d5.l)                    ; 00A8B5C0: $0134, $0945, $588C
        andi.b  #$00F4,(a0)+                            ; 00A8B5C6: $0218, $0FF4
        addq.l  #1,$0197(a2)                            ; 00A8B5CA: $52AA, $0197
        bclr    d7,a6                                   ; 00A8B5CE: $0F8E
        addq.l  #4,-(a1)                                ; 00A8B5D0: $58A1
        bset    d0,-(a0)                                ; 00A8B5D2: $01E0
        dc.w    $0E04                    ; 00A8B5D4: dc.w $0E04
        dc.w    $57C5                    ; 00A8B5D6: dc.w $57C5
        bset    d0,-(a0)                                ; 00A8B5D8: $01E0
        bchg    d4,d5                                   ; 00A8B5DA: $0945
        subq.l  #3,(a0)                                 ; 00A8B5DC: $5790
        ori.b   #$00DD,$-70(a2,d5.w)                    ; 00A8B5DE: $0132, $07DD, $5790
        bset    d0,-(a0)                                ; 00A8B5E4: $01E0
        bset    d3,(a5)+                                ; 00A8B5E6: $07DD
        subq.l  #3,-(a1)                                ; 00A8B5E8: $57A1
        bset    d0,-(a0)                                ; 00A8B5EA: $01E0
        cmpi.l  #$574B01E0,(a7)+                        ; 00A8B5EC: $0C9F, $574B, $01E0
        dc.w    $0AF2                    ; 00A8B5F2: dc.w $0AF2
        subq.l  #2,(a3)                                 ; 00A8B5F4: $5593
        dc.w    $02F9                    ; 00A8B5F6: dc.w $02F9
        bset    d7,(a3)                                 ; 00A8B5F8: $0FD3
        dc.w    $52E0                    ; 00A8B5FA: dc.w $52E0
        dc.w    $02C5                    ; 00A8B5FC: dc.w $02C5
        bset    d7,d2                                   ; 00A8B5FE: $0FC2
        subq.b  #8,(a0)+                                ; 00A8B600: $5118
        ori.w   #$0C97,a3                               ; 00A8B602: $004B, $0C97
        addq.w  #8,$0049(a3)                            ; 00A8B606: $506B, $0049
        dc.w    $0E4F                    ; 00A8B60A: dc.w $0E4F
        addq.w  #8,(a6)+                                ; 00A8B60C: $505E
        ori.w   #$0E4A,a0                               ; 00A8B60E: $0048, $0E4A
        subq.b  #8,a6                                   ; 00A8B612: $510E
        ori.w   #$0C95,a2                               ; 00A8B614: $004A, $0C95
        subq.w  #8,$004B(a1)                            ; 00A8B618: $5169, $004B
        eori.l  #$515F004B,$0AB9(pc)                    ; 00A8B61C: $0ABA, $515F, $004B, $0AB9
        subq.w  #8,(a4)                                 ; 00A8B624: $5154
        ori.w   #$08CA,a3                               ; 00A8B626: $004B, $08CA
        subq.w  #8,a2                                   ; 00A8B62A: $514A
        ori.w   #$08CC,a3                               ; 00A8B62C: $004B, $08CC
        ori.b   #$0000,a0                               ; 00A8B630: $0008, $1700
        ori.b   #$0010,d0                               ; 00A8B634: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8B638: $0020, $0030
        subi.b  #$0000,a0                               ; 00A8B63C: $0408, $9F00
        ori.w   #$0050,d0                               ; 00A8B640: $0040, $0050
        addi.b  #$0000,a0                               ; 00A8B644: $0608, $A100
        ori.w   #$00C0,$08(a0,d0.w)                     ; 00A8B648: $0070, $00C0, $0608
        move.b  d0,d3                                   ; 00A8B64E: $1600
        ori.b   #$0060,(a0)                             ; 00A8B650: $0010, $0060
        andi.b  #$0000,a0                               ; 00A8B654: $0208, $1700
        ori.l   #$00B00408,d0                           ; 00A8B658: $0080, $00B0, $0408
        move.b  d0,d3                                   ; 00A8B65E: $1600
        ori.l   #$00A00208,(a0)                         ; 00A8B660: $0090, $00A0, $0208
        dc.w    $A000                    ; 00A8B666: dc.w $A000
        dc.w    $00E0                    ; 00A8B668: dc.w $00E0
        dc.w    $00D0                    ; 00A8B66A: dc.w $00D0
        andi.b  #$0000,a0                               ; 00A8B66C: $0208, $9F00
        dc.w    $00C0                    ; 00A8B670: dc.w $00C0
        ori.w   #$0610,$00(a0,a0.w)                     ; 00A8B672: $0070, $0610, $8700
        ori.b   #$0010,-(a0)                            ; 00A8B678: $0120, $0110
        andi.b  #$0000,(a0)                             ; 00A8B67C: $0210, $8800
        dc.w    $00F0                    ; 00A8B680: dc.w $00F0
        ori.w   #$0410,d0                               ; 00A8B682: $0040, $0410
        or.b    d3,d0                                   ; 00A8B686: $8700
        ori.b   #$0050,d0                               ; 00A8B688: $0100, $0050
        addi.b  #$0000,(a0)                             ; 00A8B68C: $0610, $8B00
        ori.w   #$0150,d0                               ; 00A8B690: $0140, $0150
        addi.b  #$0000,(a0)                             ; 00A8B694: $0610, $8A00
        ori.b   #$0060,(a0)                             ; 00A8B698: $0110, $0160
        andi.b  #$0001,(a1)                             ; 00A8B69C: $0211, $8F01
        ori.w   #$0611,$01(a0,a0.l)                     ; 00A8B6A0: $0170, $0611, $8E01
        ori.l   #$02118D01,d0                           ; 00A8B6A6: $0180, $0211, $8D01
        ori.l   #$0210B400,(a0)                         ; 00A8B6AC: $0190, $0210, $B400
        bset    d0,-(a0)                                ; 00A8B6B2: $01E0
        bset    d0,$11(a0,d0.w)                         ; 00A8B6B4: $01F0, $0211
        cmp.b   d1,d0                                   ; 00A8B6B8: $B001
        andi.b  #$0011,-(a0)                            ; 00A8B6BA: $0220, $0211
        dc.w    $AE01                    ; 00A8B6BE: dc.w $AE01
        bset    d0,(a0)                                 ; 00A8B6C0: $01D0
        andi.b  #$0001,(a1)                             ; 00A8B6C2: $0211, $9001
        ori.w   #$0611,d0                               ; 00A8B6C6: $0140, $0611
        or.b    d7,d1                                   ; 00A8B6CA: $8F01
        ori.l   #$02118E01,$-40(a0,d0.w)                ; 00A8B6CC: $01B0, $0211, $8E01, $01C0
        addi.b  #$0001,(a1)                             ; 00A8B6D4: $0611, $B001
        andi.b  #$0011,$01(a0,a2.l)                     ; 00A8B6D8: $0230, $0611, $AF01
        andi.w  #$0611,(a0)                             ; 00A8B6DE: $0250, $0611
        cmp.b   d1,d0                                   ; 00A8B6E2: $B001
        bset    d0,(a0)                                 ; 00A8B6E4: $01D0
        andi.b  #$0001,(a1)                             ; 00A8B6E6: $0211, $AF01
        andi.l  #$0611B201,$20(a0,d0.w)                 ; 00A8B6EA: $02B0, $0611, $B201, $0220
        andi.b  #$0001,(a1)                             ; 00A8B6F2: $0211, $B301
        dc.w    $02D0                    ; 00A8B6F6: dc.w $02D0
        addi.b  #$0001,(a1)                             ; 00A8B6F8: $0611, $B201
        andi.w  #$0611,-(a0)                            ; 00A8B6FC: $0260, $0611
        dc.w    $AE01                    ; 00A8B700: dc.w $AE01
        andi.w  #$0610,d0                               ; 00A8B702: $0240, $0610
        or.b    d0,d7                                   ; 00A8B706: $8E00
        bset    d0,$-20(a0,d0.w)                        ; 00A8B708: $01F0, $01E0
        andi.b  #$0001,(a1)                             ; 00A8B70C: $0211, $8D01
        andi.b  #$0010,d0                               ; 00A8B710: $0200, $0210
        cmp.b   d0,d2                                   ; 00A8B714: $B400
        andi.w  #$0280,$11(a0,d0.w)                     ; 00A8B716: $0270, $0280, $0211
        cmp.b   d1,d0                                   ; 00A8B71C: $B001
        andi.l  #$0211B201,(a0)                         ; 00A8B71E: $0290, $0211, $B201
        andi.w  #$0610,-(a0)                            ; 00A8B724: $0260, $0610
        dc.w    $AF00                    ; 00A8B728: dc.w $AF00
        andi.b  #$0010,-(a0)                            ; 00A8B72A: $0320, $0310
        ori.b   #$0000,(a0)                             ; 00A8B72E: $0010, $8800
        dc.w    $00D0                    ; 00A8B732: dc.w $00D0
        dc.w    $00E0                    ; 00A8B734: dc.w $00E0
        ori.b   #$0020,$10(a0,d0.w)                     ; 00A8B736: $0130, $0120, $0410
        or.b    d0,d5                                   ; 00A8B73C: $8A00
        ori.l   #$01800210,-(a0)                        ; 00A8B73E: $01A0, $0180, $0210
        or.b    d0,d6                                   ; 00A8B744: $8C00
        ori.w   #$0110,-(a0)                            ; 00A8B746: $0160, $0110
        ori.b   #$0000,(a0)                             ; 00A8B74A: $0010, $8D00
        andi.l  #$02800270,(a0)                         ; 00A8B74E: $0290, $0280, $0270
        andi.l  #$0210B000,-(a0)                        ; 00A8B754: $02A0, $0210, $B000
        dc.w    $02E0                    ; 00A8B75A: dc.w $02E0
        andi.b  #$0010,-(a0)                            ; 00A8B75C: $0320, $0610
        dc.w    $AF00                    ; 00A8B760: dc.w $AF00
        dc.w    $02F0                    ; 00A8B762: dc.w $02F0
        andi.b  #$0011,d0                               ; 00A8B764: $0300, $0011
        cmp.b   d1,d0                                   ; 00A8B768: $B001
        andi.b  #$0040,$-40(a0,d0.w)                    ; 00A8B76A: $0330, $0340, $02C0
        andi.b  #$0001,(a1)                             ; 00A8B770: $0211, $AF01
        andi.w  #$0611,(a0)                             ; 00A8B774: $0250, $0611
        sub.b   d1,d0                                   ; 00A8B778: $9001
        andi.b  #$0011,$01(a0,a0.l)                     ; 00A8B77A: $0230, $0011, $8E01
        ori.l   #$018001A0,(a0)                         ; 00A8B780: $0190, $0180, $01A0
        ori.b   #$0001,(a1)                             ; 00A8B786: $0011, $B201
        andi.b  #$0090,d0                               ; 00A8B78A: $0200, $0190
        andi.b  #$0011,(a0)                             ; 00A8B78E: $0210, $0011
        cmp.b   d1,d0                                   ; 00A8B792: $B001
        ori.l   #$020001E0,(a0)                         ; 00A8B794: $0190, $0200, $01E0
        ori.b   #$0001,(a1)                             ; 00A8B79A: $0011, $B001
        andi.w  #$0310,-(a0)                            ; 00A8B79E: $0260, $0310
        dc.w    $02D0                    ; 00A8B7A2: dc.w $02D0
        ori.b   #$0001,(a1)                             ; 00A8B7A4: $0011, $B001
        andi.b  #$0050,$-50(a0,d0.w)                    ; 00A8B7A8: $0330, $0250, $02B0
        ori.w   #$2000,d4                               ; 00A8B7AE: $0044, $2000
        andi.w  #$0360,(a0)                             ; 00A8B7B2: $0350, $0360
        andi.w  #$0380,$44(a0,d0.w)                     ; 00A8B7B6: $0370, $0380, $0244
        move.l  d0,d0                                   ; 00A8B7BC: $2000
        andi.l  #$03900444,-(a0)                        ; 00A8B7BE: $03A0, $0390, $0444
        move.l  d0,d0                                   ; 00A8B7C4: $2000
        bset    d1,d0                                   ; 00A8B7C6: $03C0
        andi.l  #$0C000012,$12(a0,d0.w)                 ; 00A8B7C8: $03B0, $0C00, $0012, $0012
        subq.b  #4,$-20(a2,d0.w)                        ; 00A8B7D0: $5932, $01E0
        bset    d4,a4                                   ; 00A8B7D4: $09CC
        dc.w    $57C5                    ; 00A8B7D6: dc.w $57C5
        bset    d0,-(a0)                                ; 00A8B7D8: $01E0
        bchg    d4,d5                                   ; 00A8B7DA: $0945
        subq.l  #3,(a0)                                 ; 00A8B7DC: $5790
        bset    d0,-(a0)                                ; 00A8B7DE: $01E0
        bset    d3,(a5)+                                ; 00A8B7E0: $07DD
        subq.w  #4,-(a3)                                ; 00A8B7E2: $5963
        bset    d0,-(a0)                                ; 00A8B7E4: $01E0
        addi.l  #$574B01E0,$-E(a3,d0.l)                 ; 00A8B7E6: $07B3, $574B, $01E0, $0AF2
        addq.l  #4,-(a1)                                ; 00A8B7EE: $58A1
        bset    d0,-(a0)                                ; 00A8B7F0: $01E0
        dc.w    $0E04                    ; 00A8B7F2: dc.w $0E04
        subq.l  #3,-(a1)                                ; 00A8B7F4: $57A1
        bset    d0,-(a0)                                ; 00A8B7F6: $01E0
        cmpi.l  #$5AFC02A1,(a7)+                        ; 00A8B7F8: $0C9F, $5AFC, $02A1
        addi.w  #$5A43,-(a6)                            ; 00A8B7FE: $0766, $5A43
        andi.l  #$0EED588C,-(a1)                        ; 00A8B802: $02A1, $0EED, $588C
        andi.b  #$00F4,(a0)+                            ; 00A8B808: $0218, $0FF4
        addq.b  #5,(a1)+                                ; 00A8B80C: $5A19
        andi.l  #$0AF45A1D,$-61(a4,d0.w)                ; 00A8B80E: $02B4, $0AF4, $5A1D, $029F
        movea.b (a0)+,a0                                ; 00A8B816: $1058
        addq.w  #6,d5                                   ; 00A8B818: $5C45
        andi.w  #$0AF6,a3                               ; 00A8B81A: $034B, $0AF6
        addq.l  #6,$-5F(a2,d0.w)                        ; 00A8B81E: $5CB2, $02A1
        dc.w    $08BE                    ; 00A8B822: dc.w $08BE
        subq.w  #7,(a6)                                 ; 00A8B824: $5F56
        andi.l  #$09945BFD,-(a1)                        ; 00A8B826: $02A1, $0994, $5BFD
        andi.l  #$0FC45D56,-(a1)                        ; 00A8B82C: $02A1, $0FC4, $5D56
        andi.l  #$0FF55E74,-(a1)                        ; 00A8B832: $02A1, $0FF5, $5E74
        andi.w  #$0B3C,a3                               ; 00A8B838: $034B, $0B3C
        ori.b   #$0001,(a1)                             ; 00A8B83C: $0011, $B301
        ori.l   #$00B00090,d0                           ; 00A8B840: $0080, $00B0, $0090
        andi.b  #$0001,(a1)                             ; 00A8B846: $0211, $B201
        ori.w   #$0211,(a0)                             ; 00A8B84A: $0050, $0211
        dc.w    $AD01                    ; 00A8B84E: dc.w $AD01
        ori.b   #$0010,d0                               ; 00A8B850: $0000, $0610
        or.b    d6,d0                                   ; 00A8B854: $8D00
        ori.w   #$0040,-(a0)                            ; 00A8B856: $0060, $0040
        andi.b  #$0001,(a1)                             ; 00A8B85A: $0211, $8E01
        ori.b   #$0010,(a0)                             ; 00A8B85E: $0010, $0210
        or.b    d7,d0                                   ; 00A8B862: $8F00
        ori.b   #$0030,-(a0)                            ; 00A8B864: $0020, $0030
        andi.b  #$0001,(a1)                             ; 00A8B868: $0211, $B301
        ori.w   #$0211,$01(a0,a2.l)                     ; 00A8B86C: $0070, $0211, $AF01
        ori.l   #$0211AE01,-(a0)                        ; 00A8B872: $00A0, $0211, $AE01
        ori.l   #$0611B001,d0                           ; 00A8B878: $0080, $0611, $B001
        dc.w    $00C0                    ; 00A8B87E: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00A8B880: $0211, $AF01
        dc.w    $00F0                    ; 00A8B884: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00A8B886: $0611, $B301
        ori.b   #$0011,d0                               ; 00A8B88A: $0100, $0611
        cmp.b   d1,d2                                   ; 00A8B88E: $B401
        ori.b   #$0011,(a0)                             ; 00A8B890: $0110, $0611
        dc.w    $B301                    ; 00A8B894: dc.w $B301
        dc.w    $00E0                    ; 00A8B896: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00A8B898: $0611, $B401
        dc.w    $00D0                    ; 00A8B89C: dc.w $00D0
        addi.b  #$0001,(a1)                             ; 00A8B89E: $0611, $AF01
        ori.l   #$0C000007,-(a0)                        ; 00A8B8A2: $00A0, $0C00, $0007
        ori.b   #$0097,d3                               ; 00A8B8A8: $0003, $CD97
        ori.w   #$0A54,(a7)                             ; 00A8B8AC: $0157, $0A54
        and.b   d5,(a0)                                 ; 00A8B8B0: $CB10
        ori.w   #$0730,$-3000(a0)                       ; 00A8B8B2: $0068, $0730, $D000
        ori.w   #$0560,$61(a0,a4.l)                     ; 00A8B8B8: $0070, $0560, $CF61
        ori.w   #$0051,-(a6)                            ; 00A8B8BE: $0166, $0051
        and.b   d7,($0166).w                            ; 00A8B8C2: $CF38, $0166
        dc.w    $003D                    ; 00A8B8C6: dc.w $003D
        and.b   d7,($0092).w                            ; 00A8B8C8: $CF38, $0092
        dc.w    $003D                    ; 00A8B8CC: dc.w $003D
        and.w   d7,-(a1)                                ; 00A8B8CE: $CF61
        ori.l   #$00510011,(a2)                         ; 00A8B8D0: $0092, $0051, $0011
        sub.b   d1,d0                                   ; 00A8B8D6: $9001
        ori.b   #$0010,d0                               ; 00A8B8D8: $0000, $0010
        ori.b   #$0040,-(a0)                            ; 00A8B8DC: $0020, $0040
        cmpi.b  #$0030,d0                               ; 00A8B8E0: $0C00, $0030
        ori.w   #$0050,d0                               ; 00A8B8E4: $0040, $0050
        ori.w   #$0C00,-(a0)                            ; 00A8B8E8: $0060, $0C00
        ori.l   #$003BD550,(a5)+                        ; 00A8B8EC: $009D, $003B, $D550
        ori.w   #$07A0,-(a6)                            ; 00A8B8F2: $0066, $07A0
        add.w   d2,d0                                   ; 00A8B8F6: $D540
        ori.w   #$05A0,$-2620(a7)                       ; 00A8B8F8: $006F, $05A0, $D9E0
        ori.w   #$05A0,$-2620(a7)                       ; 00A8B8FE: $006F, $05A0, $D9E0
        ori.w   #$07A0,-(a6)                            ; 00A8B904: $0066, $07A0
        add.b   d2,$69(a0,d0.w)                         ; 00A8B908: $D530, $0069
        addi.l  #$D5200073,-(a0)                        ; 00A8B90C: $07A0, $D520, $0073
        subi.l  #$D4800069,-(a0)                        ; 00A8B912: $05A0, $D480, $0069
        addi.l  #$D4800073,-(a0)                        ; 00A8B918: $07A0, $D480, $0073
        subi.l  #$D6A00076,-(a0)                        ; 00A8B91E: $05A0, $D6A0, $0076
        andi.l  #$D7000076,-(a0)                        ; 00A8B924: $03A0, $D700, $0076
        andi.l  #$D5200076,-(a0)                        ; 00A8B92A: $03A0, $D520, $0076
        andi.l  #$D5400076,-(a0)                        ; 00A8B930: $03A0, $D540, $0076
        andi.l  #$D6400076,-(a0)                        ; 00A8B936: $03A0, $D640, $0076
        andi.l  #$D6600076,-(a0)                        ; 00A8B93C: $03A0, $D660, $0076
        andi.l  #$D4CD0076,-(a0)                        ; 00A8B942: $03A0, $D4CD, $0076
        ori.l   #$D4ED0076,-(a0)                        ; 00A8B948: $01A0, $D4ED, $0076
        ori.l   #$D40D0076,-(a0)                        ; 00A8B94E: $01A0, $D40D, $0076
        dc.w    $FFA0                    ; 00A8B954: dc.w $FFA0
        add.b   $0076(a5),d2                            ; 00A8B956: $D42D, $0076
        dc.w    $FFA0                    ; 00A8B95A: dc.w $FFA0
        add.w   d0,d3                                   ; 00A8B95C: $D640
        ori.w   #$01A0,$40(a6,a5.w)                     ; 00A8B95E: $0076, $01A0, $D640
        ori.w   #$FFA0,$40(a6,a5.w)                     ; 00A8B964: $0076, $FFA0, $D740
        ori.w   #$03A0,$40(a6,a5.w)                     ; 00A8B96A: $0076, $03A0, $D740
        ori.w   #$01A0,($D7600076).l                    ; 00A8B970: $0079, $01A0, $D760, $0076
        ori.l   #$D7600076,-(a0)                        ; 00A8B978: $01A0, $D760, $0076
        andi.l  #$D6600079,-(a0)                        ; 00A8B97E: $03A0, $D660, $0079
        ori.l   #$D7400079,-(a0)                        ; 00A8B984: $01A0, $D740, $0079
        dc.w    $FFA0                    ; 00A8B98A: dc.w $FFA0
        add.w   d3,-(a0)                                ; 00A8B98C: $D760
        ori.w   #$FFA0,$00(a6,a5.w)                     ; 00A8B98E: $0076, $FFA0, $D700
        ori.w   #$01A0,($D6600079).l                    ; 00A8B994: $0079, $01A0, $D660, $0079
        dc.w    $FFA0                    ; 00A8B99C: dc.w $FFA0
        add.l   -(a0),d3                                ; 00A8B99E: $D6A0
        ori.w   #$01A0,($D7000079).l                    ; 00A8B9A0: $0079, $01A0, $D700, $0079
        dc.w    $FFA0                    ; 00A8B9A8: dc.w $FFA0
        add.l   -(a0),d3                                ; 00A8B9AA: $D6A0
        ori.w   #$FFA0,($D6FA007F).l                    ; 00A8B9AC: $0079, $FFA0, $D6FA, $007F
        andi.l  #$D6A7007F,d0                           ; 00A8B9B4: $0380, $D6A7, $007F
        andi.l  #$D6A7007F,d0                           ; 00A8B9BA: $0380, $D6A7, $007F
        ori.l   #$D6FA007F,-(a0)                        ; 00A8B9C0: $01A0, $D6FA, $007F
        ori.l   #$D6A7007F,-(a0)                        ; 00A8B9C6: $01A0, $D6A7, $007F
        dc.w    $FFA0                    ; 00A8B9CC: dc.w $FFA0
        adda.w  $007F(pc),a3                            ; 00A8B9CE: $D6FA, $007F
        dc.w    $FFA0                    ; 00A8B9D2: dc.w $FFA0
        add.b   -(a0),d1                                ; 00A8B9D4: $D220
        ori.l   #$0A00D000,(a1)+                        ; 00A8B9D6: $0099, $0A00, $D000
        ori.w   #$0560,$-40(a0,a5.w)                    ; 00A8B9DC: $0070, $0560, $D3C0
        ori.w   #$0540,$00(a1,a5.w)                     ; 00A8B9E2: $0071, $0540, $D500
        ori.l   #$03A0D460,$-5A(a6,d0.w)                ; 00A8B9E8: $00B6, $03A0, $D460, $00A6
        addi.l  #$D46000AF,-(a0)                        ; 00A8B9F0: $07A0, $D460, $00AF
        subi.l  #$D4CD00B5,-(a0)                        ; 00A8B9F6: $05A0, $D4CD, $00B5
        ori.l   #$D40D00B5,-(a0)                        ; 00A8B9FC: $01A0, $D40D, $00B5
        dc.w    $FFA0                    ; 00A8BA02: dc.w $FFA0
        adda.l  -(a0),a1                                ; 00A8BA04: $D3E0
        ori.l   #$07A0D3E0,-(a6)                        ; 00A8BA06: $00A6, $07A0, $D3E0
        ori.l   #$05A0D3E0,$00B6(a7)                    ; 00A8BA0C: $00AF, $05A0, $D3E0, $00B6
        andi.l  #$D38D00B5,-(a0)                        ; 00A8BA14: $03A0, $D38D, $00B5
        ori.l   #$D2CD00B5,-(a0)                        ; 00A8BA1A: $01A0, $D2CD, $00B5
        dc.w    $FFA0                    ; 00A8BA20: dc.w $FFA0
        add.l   $47(a4,d0.w),d3                         ; 00A8BA22: $D6B4, $0147
        ori.l   #$D6B4007F,(a4)+                        ; 00A8BA26: $019C, $D6B4, $007F
        ori.l   #$D6B7007F,(a4)+                        ; 00A8BA2C: $019C, $D6B7, $007F
        ori.l   #$D6B70147,(a4)+                        ; 00A8BA32: $019C, $D6B7, $0147
        ori.l   #$D6B80147,(a4)+                        ; 00A8BA38: $019C, $D6B8, $0147
        ori.l   #$D6B8011D,(a4)+                        ; 00A8BA3E: $019C, $D6B8, $011D
        ori.l   #$D6ED011D,(a4)+                        ; 00A8BA44: $019C, $D6ED, $011D
        ori.l   #$D6ED0147,(a4)+                        ; 00A8BA4A: $019C, $D6ED, $0147
        ori.l   #$D55C0071,(a4)+                        ; 00A8BA50: $019C, $D55C, $0071
        subi.l  #$D5650071,-(a0)                        ; 00A8BA56: $05A0, $D565, $0071
        subi.l  #$D5720067,-(a0)                        ; 00A8BA5C: $05A0, $D572, $0067
        addi.l  #$D5680067,-(a0)                        ; 00A8BA62: $07A0, $D568, $0067
        addi.l  #$D77C0067,-(a0)                        ; 00A8BA68: $07A0, $D77C, $0067
        addi.l  #$D77C0071,-(a0)                        ; 00A8BA6E: $07A0, $D77C, $0071
        subi.l  #$D7850071,-(a0)                        ; 00A8BA74: $05A0, $D785, $0071
        subi.l  #$D7850067,-(a0)                        ; 00A8BA7A: $05A0, $D785, $0067
        addi.l  #$D6220071,-(a0)                        ; 00A8BA80: $07A0, $D622, $0071
        subi.l  #$D62C0071,-(a0)                        ; 00A8BA86: $05A0, $D62C, $0071
        subi.l  #$D6580067,-(a0)                        ; 00A8BA8C: $05A0, $D658, $0067
        addi.l  #$D64F0067,-(a0)                        ; 00A8BA92: $07A0, $D64F, $0067
        addi.l  #$D55C0078,-(a0)                        ; 00A8BA98: $07A0, $D55C, $0078
        andi.l  #$D5650078,-(a0)                        ; 00A8BA9E: $03A0, $D565, $0078
        andi.l  #$D77C0078,-(a0)                        ; 00A8BAA4: $03A0, $D77C, $0078
        andi.l  #$D7850078,-(a0)                        ; 00A8BAAA: $03A0, $D785, $0078
        andi.l  #$D61C0078,-(a0)                        ; 00A8BAB0: $03A0, $D61C, $0078
        andi.l  #$D6250078,-(a0)                        ; 00A8BAB6: $03A0, $D625, $0078
        andi.l  #$D55C0078,-(a0)                        ; 00A8BABC: $03A0, $D55C, $0078
        ori.l   #$D5650078,-(a0)                        ; 00A8BAC2: $01A0, $D565, $0078
        ori.l   #$D61C0078,-(a0)                        ; 00A8BAC8: $01A0, $D61C, $0078
        ori.l   #$D6250078,-(a0)                        ; 00A8BACE: $01A0, $D625, $0078
        ori.l   #$D61C0078,-(a0)                        ; 00A8BAD4: $01A0, $D61C, $0078
        dc.w    $FFA0                    ; 00A8BADA: dc.w $FFA0
        add.b   -(a5),d3                                ; 00A8BADC: $D625
        ori.w   #$FFA0,($D77C).w                        ; 00A8BADE: $0078, $FFA0, $D77C
        ori.w   #$01A0,($D77C).w                        ; 00A8BAE4: $0078, $01A0, $D77C
        ori.w   #$FFA0,($D785).w                        ; 00A8BAEA: $0078, $FFA0, $D785
        ori.w   #$FFA0,($D785).w                        ; 00A8BAF0: $0078, $FFA0, $D785
        ori.w   #$01A0,($D1FD).w                        ; 00A8BAF6: $0078, $01A0, $D1FD
        dc.w    $00EC                    ; 00A8BAFC: dc.w $00EC
        dc.w    $FF72                    ; 00A8BAFE: dc.w $FF72
        add.w   d1,$00EC(a4)                            ; 00A8BB00: $D36C, $00EC
        andi.l  #$D36C010C,$-4A(a6,d0.w)                ; 00A8BB04: $03B6, $D36C, $010C, $03B6
        dc.w    $D1FD                    ; 00A8BB0C: dc.w $D1FD
        ori.b   #$0072,a4                               ; 00A8BB0E: $010C, $FF72
        add.l   $-14(a4,d0.w),d0                        ; 00A8BB12: $D0B4, $00EC
        subi.l  #$D0B4010C,-(a0)                        ; 00A8BB16: $04A0, $D0B4, $010C
        subi.l  #$D0DA0166,-(a0)                        ; 00A8BB1C: $04A0, $D0DA, $0166
        subi.l  #$D0B20166,$-5F(a5,d0.w)                ; 00A8BB22: $04B5, $D0B2, $0166, $04A1
        add.l   $-6D(a2,d0.w),d0                        ; 00A8BB2A: $D0B2, $0093
        subi.l  #$D0DA0093,-(a1)                        ; 00A8BB2E: $04A1, $D0DA, $0093
        subi.l  #$D37C0166,$-29(a5,d0.w)                ; 00A8BB34: $04B5, $D37C, $0166, $03D7
        add.w   d1,(a4)                                 ; 00A8BB3C: $D354
        ori.w   #$03C3,-(a6)                            ; 00A8BB3E: $0166, $03C3
        add.w   d1,(a4)                                 ; 00A8BB42: $D354
        ori.l   #$03C3D37C,(a3)                         ; 00A8BB44: $0093, $03C3, $D37C
        ori.l   #$03D7CF45,(a3)                         ; 00A8BB4A: $0093, $03D7, $CF45
        ori.b   #$005A,a4                               ; 00A8BB50: $010C, $005A
        add.w   d0,(a1)+                                ; 00A8BB54: $D159
        ori.b   #$00B3,$59(a0,a5.w)                     ; 00A8BB56: $0130, $00B3, $D159
        ori.b   #$00B3,(a0)                             ; 00A8BB5C: $0110, $00B3
        add.w   d0,-(a4)                                ; 00A8BB60: $D164
        ori.b   #$00D1,(a0)                             ; 00A8BB62: $0110, $00D1
        add.w   d0,-(a4)                                ; 00A8BB66: $D164
        ori.b   #$00D1,$12(a0,a5.w)                     ; 00A8BB68: $0130, $00D1, $D212
        ori.b   #$0049,$12(a0,a5.w)                     ; 00A8BB6E: $0130, $0249, $D212
        ori.b   #$0049,(a0)                             ; 00A8BB74: $0110, $0249
        add.b   (a5)+,d1                                ; 00A8BB78: $D21D
        ori.b   #$0067,(a0)                             ; 00A8BB7A: $0110, $0267
        add.b   (a5)+,d1                                ; 00A8BB7E: $D21D
        ori.b   #$0067,$36(a0,a5.w)                     ; 00A8BB80: $0130, $0267, $D236
        ori.b   #$0049,$36(a0,a5.w)                     ; 00A8BB86: $0130, $0349, $D236
        ori.b   #$0049,(a0)                             ; 00A8BB8C: $0110, $0349
        add.w   d0,d1                                   ; 00A8BB90: $D240
        ori.b   #$0067,(a0)                             ; 00A8BB92: $0110, $0367
        add.w   d0,d1                                   ; 00A8BB96: $D240
        ori.b   #$0067,$-4E(a0,a5.w)                    ; 00A8BB98: $0130, $0367, $D1B2
        ori.b   #$00DA,$-4E(a0,a5.w)                    ; 00A8BB9E: $0130, $01DA, $D1B2
        ori.b   #$00DA,(a0)                             ; 00A8BBA4: $0110, $01DA
        add.l   d0,#$011001F9                           ; 00A8BBA8: $D1BC, $0110, $01F9
        add.l   d0,#$013001F9                           ; 00A8BBAE: $D1BC, $0130, $01F9
        add.b   d0,d1                                   ; 00A8BBB4: $D101
        ori.b   #$0019,$01(a0,a5.w)                     ; 00A8BBB6: $0130, $0019, $D101
        ori.b   #$0019,(a0)                             ; 00A8BBBC: $0110, $0019
        add.b   d0,a3                                   ; 00A8BBC0: $D10B
        ori.b   #$0038,(a0)                             ; 00A8BBC2: $0110, $0038
        add.b   d0,a3                                   ; 00A8BBC6: $D10B
        ori.b   #$0038,$-3A(a0,a5.w)                    ; 00A8BBC8: $0130, $0038, $D1C6
        ori.b   #$00FB,$-3A(a0,a5.w)                    ; 00A8BBCE: $0130, $FFFB, $D1C6
        ori.b   #$00FB,(a0)                             ; 00A8BBD4: $0110, $FFFB
        adda.l  (a0),a0                                 ; 00A8BBD8: $D1D0
        ori.b   #$0018,(a0)                             ; 00A8BBDA: $0110, $0018
        adda.l  (a0),a0                                 ; 00A8BBDE: $D1D0
        ori.b   #$0018,$-36(a0,a5.w)                    ; 00A8BBE0: $0130, $0018, $D1CA
        ori.b   #$0017,$-36(a0,a5.w)                    ; 00A8BBE6: $0130, $0117, $D1CA
        ori.b   #$0017,(a0)                             ; 00A8BBEC: $0110, $0117
        adda.l  (a4),a0                                 ; 00A8BBF0: $D1D4
        ori.b   #$0036,(a0)                             ; 00A8BBF2: $0110, $0136
        adda.l  (a4),a0                                 ; 00A8BBF6: $D1D4
        ori.b   #$0036,$4C(a0,a5.w)                     ; 00A8BBF8: $0130, $0136, $D24C
        ori.b   #$0064,$4C(a0,a5.w)                     ; 00A8BBFE: $0130, $0164, $D24C
        ori.b   #$0064,(a0)                             ; 00A8BC04: $0110, $0164
        add.w   (a6),d1                                 ; 00A8BC08: $D256
        ori.b   #$0082,(a0)                             ; 00A8BC0A: $0110, $0182
        add.w   (a6),d1                                 ; 00A8BC0E: $D256
        ori.b   #$0082,$71(a0,a5.w)                     ; 00A8BC10: $0130, $0182, $D271
        ori.b   #$00A5,$71(a0,a5.w)                     ; 00A8BC16: $0130, $02A5, $D271
        ori.b   #$00A5,(a0)                             ; 00A8BC1C: $0110, $02A5
        add.w   $10(pc,d0.w),d1                         ; 00A8BC20: $D27B, $0110
        dc.w    $02C3                    ; 00A8BC24: dc.w $02C3
        add.w   $30(pc,d0.w),d1                         ; 00A8BC26: $D27B, $0130
        dc.w    $02C3                    ; 00A8BC2A: dc.w $02C3
        adda.w  $0130(a7),a1                            ; 00A8BC2C: $D2EF, $0130
        andi.b  #$00EF,(a5)+                            ; 00A8BC30: $031D, $D2EF
        ori.b   #$001D,(a0)                             ; 00A8BC34: $0110, $031D
        adda.w  ($0110033C).l,a1                        ; 00A8BC38: $D2F9, $0110, $033C
        adda.w  ($0130033C).l,a1                        ; 00A8BC3E: $D2F9, $0130, $033C
        add.b   (a5),d1                                 ; 00A8BC44: $D215
        andi.b  #$003B,(a2)                             ; 00A8BC46: $0212, $043B
        add.l   d1,a4                                   ; 00A8BC4A: $D38C
        ori.w   #$03DF,-(a6)                            ; 00A8BC4C: $0166, $03DF
        add.l   $66(a4,d0.w),d0                         ; 00A8BC50: $D0B4, $0166
        dc.w    $04D3                    ; 00A8BC54: dc.w $04D3
        adda.w  d5,a1                                   ; 00A8BC56: $D2C5
        ori.w   #$018F,-(a6)                            ; 00A8BC58: $0166, $018F
        add.b   d1,$0166(a0)                            ; 00A8BC5C: $D328, $0166
        andi.l  #$D1B701FF,$22(a7,d0.w)                 ; 00A8BC60: $02B7, $D1B7, $01FF, $0322
        add.w   d0,(a1)+                                ; 00A8BC68: $D159
        bset    d0,$0A(a7,d0.w)                         ; 00A8BC6A: $01F7, $020A
        add.w   (a0),d0                                 ; 00A8BC6E: $D050
        ori.w   #$03AC,-(a6)                            ; 00A8BC70: $0166, $03AC
        dc.w    $CFED                    ; 00A8BC74: dc.w $CFED
        ori.w   #$0284,-(a6)                            ; 00A8BC76: $0166, $0284
        add.w   -(a2),d1                                ; 00A8BC7A: $D262
        ori.w   #$0068,-(a6)                            ; 00A8BC7C: $0166, $0068
        adda.w  $-1(pc,d0.w),a0                         ; 00A8BC80: $D0FB, $01FF
        dc.w    $00F1                    ; 00A8BC84: dc.w $00F1
        and.l   d7,a2                                   ; 00A8BC86: $CF8A
        ori.w   #$015C,-(a6)                            ; 00A8BC88: $0166, $015C
        add.l   (a4)+,d0                                ; 00A8BC8C: $D09C
        andi.b  #$00D9,(a2)                             ; 00A8BC8E: $0212, $FFD9
        dc.w    $D1FE                    ; 00A8BC92: dc.w $D1FE
        ori.w   #$FF41,-(a6)                            ; 00A8BC94: $0166, $FF41
        and.b   d7,-(a6)                                ; 00A8BC98: $CF26
        ori.w   #$0034,-(a6)                            ; 00A8BC9A: $0166, $0034
        ori.b   #$0000,a0                               ; 00A8BC9E: $0008, $0E00
        ori.b   #$0010,d0                               ; 00A8BCA2: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00A8BCA6: $0020, $0030
        addi.b  #$0000,a0                               ; 00A8BCAA: $0608, $0D00
        ori.l   #$00900609,d0                           ; 00A8BCAE: $0080, $0090, $0609
        cmpi.b  #$00D0,d1                               ; 00A8BCB4: $0D01, $00D0
        addi.b  #$0001,a1                               ; 00A8BCB8: $0609, $0D01
        dc.w    $00C0                    ; 00A8BCBC: dc.w $00C0
        addi.b  #$0001,a1                               ; 00A8BCBE: $0609, $0D01
        ori.l   #$06081800,$50(a0,d0.w)                 ; 00A8BCC2: $00B0, $0608, $1800, $0050
        ori.l   #$06081700,-(a0)                        ; 00A8BCCA: $00A0, $0608, $1700
        ori.b   #$0040,d0                               ; 00A8BCD0: $0000, $0040
        andi.b  #$0000,a0                               ; 00A8BCD4: $0208, $9200
        ori.w   #$0070,-(a0)                            ; 00A8BCD8: $0060, $0070
        andi.b  #$0001,a1                               ; 00A8BCDC: $0209, $9301
        ori.l   #$06108800,-(a0)                        ; 00A8BCE0: $00A0, $0610, $8800
        andi.l  #$02900610,$00(a0,a0.w)                 ; 00A8BCE6: $02B0, $0290, $0610, $8700
        ori.w   #$02A0,-(a0)                            ; 00A8BCEE: $0060, $02A0
        andi.b  #$0000,(a0)                             ; 00A8BCF2: $0210, $8C00
        dc.w    $02E0                    ; 00A8BCF6: dc.w $02E0
        dc.w    $02F0                    ; 00A8BCF8: dc.w $02F0
        andi.b  #$0000,(a0)                             ; 00A8BCFA: $0210, $8A00
        andi.b  #$0090,d0                               ; 00A8BCFE: $0300, $0290
        subi.b  #$0000,(a0)                             ; 00A8BD02: $0410, $8B00
        andi.b  #$00C0,(a0)                             ; 00A8BD06: $0310, $02C0
        andi.b  #$0001,(a1)                             ; 00A8BD0A: $0211, $8901
        dc.w    $00E0                    ; 00A8BD0E: dc.w $00E0
        andi.b  #$0001,(a1)                             ; 00A8BD10: $0211, $8901
        ori.l   #$06088500,-(a0)                        ; 00A8BD14: $00A0, $0608, $8500
        dc.w    $00F0                    ; 00A8BD1A: dc.w $00F0
        ori.l   #$04080E00,$20(a0,d0.w)                 ; 00A8BD1C: $00B0, $0408, $0E00, $0120
        dc.w    $00C0                    ; 00A8BD24: dc.w $00C0
        subi.b  #$0000,a0                               ; 00A8BD26: $0408, $8500
        ori.l   #$00D00408,d0                           ; 00A8BD2A: $0180, $00D0, $0408
        sub.b   d0,d4                                   ; 00A8BD30: $9800
        bset    d0,(a0)                                 ; 00A8BD32: $01D0
        ori.l   #$04108800,d0                           ; 00A8BD34: $0080, $0410, $8800
        andi.b  #$0010,-(a0)                            ; 00A8BD3A: $0220, $0210
        andi.b  #$0000,(a0)                             ; 00A8BD3E: $0210, $8A00
        andi.b  #$0090,d0                               ; 00A8BD42: $0200, $0090
        subi.b  #$0000,(a0)                             ; 00A8BD46: $0410, $8800
        andi.b  #$00B0,$08(a0,d0.w)                     ; 00A8BD4A: $0230, $01B0, $0208
        sub.b   d0,d4                                   ; 00A8BD50: $9800
        ori.w   #$0140,(a0)                             ; 00A8BD52: $0150, $0140
        subi.b  #$0000,a0                               ; 00A8BD56: $0408, $1700
        ori.w   #$0170,-(a0)                            ; 00A8BD5A: $0160, $0170
        addi.b  #$0000,a0                               ; 00A8BD5E: $0608, $1800
        ori.l   #$01A00608,(a0)                         ; 00A8BD62: $0190, $01A0, $0608
        sub.b   d3,d0                                   ; 00A8BD68: $9700
        ori.l   #$01E00410,$00(a0,a0.l)                 ; 00A8BD6A: $01B0, $01E0, $0410, $8900
        andi.b  #$0050,$10(a0,d0.w)                     ; 00A8BD72: $0230, $0250, $0410
        or.b    d0,d6                                   ; 00A8BD78: $8C00
        andi.b  #$0040,-(a0)                            ; 00A8BD7A: $0220, $0240
        subi.b  #$0000,(a0)                             ; 00A8BD7E: $0410, $8900
        bset    d0,(a0)                                 ; 00A8BD82: $01D0
        bset    d0,$08(a0,d0.w)                         ; 00A8BD84: $01F0, $0408
        sub.b   d3,d0                                   ; 00A8BD88: $9700
        ori.l   #$01C00408,d0                           ; 00A8BD8A: $0180, $01C0, $0408
        or.b    d2,d0                                   ; 00A8BD90: $8500
        ori.b   #$0030,-(a0)                            ; 00A8BD92: $0120, $0130
        subi.b  #$0000,a0                               ; 00A8BD96: $0408, $0D00
        dc.w    $00F0                    ; 00A8BD9A: dc.w $00F0
        ori.b   #$0008,(a0)                             ; 00A8BD9C: $0110, $0408
        or.b    d2,d0                                   ; 00A8BDA0: $8500
        dc.w    $00E0                    ; 00A8BDA2: dc.w $00E0
        ori.b   #$0010,d0                               ; 00A8BDA4: $0100, $0410
        or.b    d3,d0                                   ; 00A8BDA8: $8700
        dc.w    $02C0                    ; 00A8BDAA: dc.w $02C0
        dc.w    $02D0                    ; 00A8BDAC: dc.w $02D0
        subi.b  #$0000,(a0)                             ; 00A8BDAE: $0410, $8A00
        andi.b  #$0020,(a0)                             ; 00A8BDB2: $0310, $0320
        ori.b   #$0001,(a1)                             ; 00A8BDB6: $0011, $8E01
        andi.w  #$0270,-(a0)                            ; 00A8BDBA: $0260, $0270
        andi.l  #$00108B00,d0                           ; 00A8BDBE: $0280, $0010, $8B00
        andi.b  #$0020,(a0)                             ; 00A8BDC4: $0210, $0220
        andi.b  #$0000,$02(a0,d0.w)                     ; 00A8BDC8: $0230, $0200, $0002
        subi.b  #$0030,d0                               ; 00A8BDCE: $0500, $0330
        andi.w  #$0350,d0                               ; 00A8BDD2: $0340, $0350
        andi.w  #$0002,-(a0)                            ; 00A8BDD6: $0360, $0002
        move.b  d0,-(a7)                                ; 00A8BDDA: $1F00
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00A8BDDC: $0370, $0380, $0390
        andi.l  #$00511401,-(a0)                        ; 00A8BDE2: $03A0, $0051, $1401
        bset    #$8F0,-(a0)                             ; 00A8BDE8: $08E0, $08F0
        btst    d4,d0                                   ; 00A8BDEC: $0900
        andi.w  #$9A00,(a0)                             ; 00A8BDEE: $0250, $9A00
        bchg    d4,(a0)                                 ; 00A8BDF2: $0950
        btst    d4,$50(a0,d0.w)                         ; 00A8BDF4: $0930, $0450
        move.b  d0,-(a3)                                ; 00A8BDF8: $1700
        bchg    d4,-(a0)                                ; 00A8BDFA: $0960
        bchg    d4,d0                                   ; 00A8BDFC: $0940
        subi.w  #$9A00,(a0)                             ; 00A8BDFE: $0450, $9A00
        bclr    d4,(a0)                                 ; 00A8BE02: $0990
        bclr    d4,d0                                   ; 00A8BE04: $0980
        subi.w  #$1700,(a0)                             ; 00A8BE06: $0450, $1700
        bset    d4,d0                                   ; 00A8BE0A: $09C0
        bclr    d4,-(a0)                                ; 00A8BE0C: $09A0
        andi.w  #$1A00,(a0)                             ; 00A8BE0E: $0250, $1A00
        bclr    d4,$70(a0,d0.l)                         ; 00A8BE12: $09B0, $0970
        andi.w  #$9900,(a0)                             ; 00A8BE16: $0250, $9900
        btst    d4,(a0)                                 ; 00A8BE1A: $0910
        bchg    d4,d0                                   ; 00A8BE1C: $0940
        subi.w  #$1A00,(a0)                             ; 00A8BE1E: $0450, $1A00
        btst    d4,-(a0)                                ; 00A8BE22: $0920
        btst    d4,$50(a0,d0.w)                         ; 00A8BE24: $0930, $0450
        sub.b   d4,d0                                   ; 00A8BE28: $9900
        bset    #$8E0,$44(a0,d0.w)                      ; 00A8BE2A: $08F0, $08E0, $0044
        move.l  d0,d0                                   ; 00A8BE30: $2000
        bset    d1,$00(a0,d0.w)                         ; 00A8BE32: $03F0, $0400
        subi.b  #$0020,(a0)                             ; 00A8BE36: $0410, $0420
        addi.w  #$2000,d4                               ; 00A8BE3A: $0644, $2000
        subi.l  #$04A00444,(a0)                         ; 00A8BE3E: $0490, $04A0, $0444
        move.l  d0,d0                                   ; 00A8BE44: $2000
        subi.b  #$0060,$44(a0,d0.w)                     ; 00A8BE46: $0530, $0560, $0444
        move.l  d0,d0                                   ; 00A8BE4C: $2000
        subi.w  #$0550,d0                               ; 00A8BE4E: $0540, $0550
        ori.w   #$2000,d4                               ; 00A8BE52: $0044, $2000
        subi.b  #$0020,(a0)                             ; 00A8BE56: $0510, $0520
        subi.b  #$00F0,d0                               ; 00A8BE5A: $0500, $04F0
        subi.w  #$2000,d4                               ; 00A8BE5E: $0444, $2000
        dc.w    $04C0                    ; 00A8BE62: dc.w $04C0
        subi.l  #$04442000,$40(a0,d0.w)                 ; 00A8BE64: $04B0, $0444, $2000, $0440
        subi.b  #$0044,$00(a0,d2.w)                     ; 00A8BE6C: $0430, $0444, $2000
        subi.w  #$0460,(a0)                             ; 00A8BE72: $0450, $0460
        ori.w   #$2000,d4                               ; 00A8BE76: $0044, $2000
        dc.w    $04D0                    ; 00A8BE7A: dc.w $04D0
        dc.w    $04E0                    ; 00A8BE7C: dc.w $04E0
        subi.l  #$04700444,d0                           ; 00A8BE7E: $0480, $0470, $0444
        move.l  d0,d0                                   ; 00A8BE84: $2000
        bset    d1,d0                                   ; 00A8BE86: $03C0
        andi.l  #$04442000,$-30(a0,d0.w)                ; 00A8BE88: $03B0, $0444, $2000, $03D0
        bset    d1,-(a0)                                ; 00A8BE90: $03E0
        ori.w   #$1200,(a0)                             ; 00A8BE92: $0050, $1200
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00A8BE96: $0570, $0580, $0590
        subi.l  #$06501000,-(a0)                        ; 00A8BE9C: $05A0, $0650, $1000
        subi.l  #$05C00250,$00(a0,d0.l)                 ; 00A8BEA2: $05B0, $05C0, $0250, $0E00
        addi.w  #$05A0,(a0)                             ; 00A8BEAA: $0650, $05A0
        ori.w   #$0C00,d0                               ; 00A8BEAE: $0040, $0C00
        bset    d2,(a0)                                 ; 00A8BEB2: $05D0
        bset    d2,-(a0)                                ; 00A8BEB4: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00A8BEB6: $05F0, $0600
        ori.w   #$0C00,d0                               ; 00A8BEBA: $0040, $0C00
        addi.b  #$0020,(a0)                             ; 00A8BEBE: $0610, $0620
        addi.b  #$0040,$42(a0,d0.w)                     ; 00A8BEC2: $0630, $0640, $0042
        or.b    d1,d0                                   ; 00A8BEC8: $8300
        addi.w  #$0670,-(a0)                            ; 00A8BECA: $0660, $0670
        addi.l  #$06900042,d0                           ; 00A8BECE: $0680, $0690, $0042
        or.b    d0,d0                                   ; 00A8BED4: $8100
        addi.l  #$06B006C0,-(a0)                        ; 00A8BED6: $06A0, $06B0, $06C0
        dc.w    $06D0                    ; 00A8BEDC: dc.w $06D0
        ori.w   #$8300,d2                               ; 00A8BEDE: $0042, $8300
        dc.w    $06E0                    ; 00A8BEE2: dc.w $06E0
        dc.w    $06F0                    ; 00A8BEE4: dc.w $06F0
        addi.b  #$0010,d0                               ; 00A8BEE6: $0700, $0710
        ori.w   #$8300,d2                               ; 00A8BEEA: $0042, $8300
        addi.b  #$0030,-(a0)                            ; 00A8BEEE: $0720, $0730
        addi.w  #$0750,d0                               ; 00A8BEF2: $0740, $0750
        ori.w   #$8100,d2                               ; 00A8BEF6: $0042, $8100
        addi.w  #$0770,-(a0)                            ; 00A8BEFA: $0760, $0770
        addi.l  #$07900042,d0                           ; 00A8BEFE: $0780, $0790, $0042
        or.b    d0,d1                                   ; 00A8BF04: $8200
        addi.l  #$07B007C0,-(a0)                        ; 00A8BF06: $07A0, $07B0, $07C0
        bset    d3,(a0)                                 ; 00A8BF0C: $07D0
        ori.w   #$8100,d2                               ; 00A8BF0E: $0042, $8100
        bset    d3,-(a0)                                ; 00A8BF12: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00A8BF14: $07F0, $0800
        btst    #$42,(a0)                               ; 00A8BF18: $0810, $0042
        or.b    d0,d1                                   ; 00A8BF1C: $8200
        btst    #$830,-(a0)                             ; 00A8BF1E: $0820, $0830
        bchg    #$850,d0                                ; 00A8BF22: $0840, $0850
        ori.w   #$8200,d2                               ; 00A8BF26: $0042, $8200
        bchg    #$870,-(a0)                             ; 00A8BF2A: $0860, $0870
        bclr    #$890,d0                                ; 00A8BF2E: $0880, $0890
        ori.w   #$8100,d2                               ; 00A8BF32: $0042, $8100
        bclr    #$8B0,-(a0)                             ; 00A8BF36: $08A0, $08B0
        bset    #$8D0,d0                                ; 00A8BF3A: $08C0, $08D0
        cmpi.b  #$0044,d0                               ; 00A8BF3E: $0C00, $0044
        ori.b   #$0060,-(a2)                            ; 00A8BF42: $0022, $DB60
        ori.l   #$05A0DB71,$00(a3,d0.w)                 ; 00A8BF46: $00B3, $05A0, $DB71, $0000
        andi.w  #$DE31,d5                               ; 00A8BF4E: $0245, $DE31
        ori.b   #$0088,d0                               ; 00A8BF52: $0000, $0188
        adda.l  -(a0),a4                                ; 00A8BF56: $D9E0
        ori.w   #$07A0,-(a6)                            ; 00A8BF58: $0066, $07A0
        adda.l  -(a0),a4                                ; 00A8BF5C: $D9E0
        ori.w   #$05A0,$-2600(a7)                       ; 00A8BF5E: $006F, $05A0, $DA00
        ori.w   #$05A0,$00(a3,a5.l)                     ; 00A8BF64: $0073, $05A0, $DA00
        ori.w   #$07A0,$-2560(a1)                       ; 00A8BF6A: $0069, $07A0, $DAA0
        ori.w   #$05A0,$-60(a3,a5.l)                    ; 00A8BF70: $0073, $05A0, $DAA0
        ori.w   #$07A0,$-28A0(a1)                       ; 00A8BF76: $0069, $07A0, $D760
        ori.w   #$03A0,$-20(a6,a5.l)                    ; 00A8BF7C: $0076, $03A0, $D9E0
        ori.w   #$03A0,$40(a6,a5.w)                     ; 00A8BF82: $0076, $03A0, $D740
        ori.w   #$03A0,$00(a6,a5.w)                     ; 00A8BF88: $0076, $03A0, $D700
        ori.w   #$03A0,$00(a6,a5.l)                     ; 00A8BF8E: $0076, $03A0, $DA00
        ori.w   #$03A0,($DAA00079).l                    ; 00A8BF94: $0079, $03A0, $DAA0, $0079
        andi.l  #$D7600076,-(a0)                        ; 00A8BF9C: $03A0, $D760, $0076
        ori.l   #$D7600076,-(a0)                        ; 00A8BFA2: $01A0, $D760, $0076
        dc.w    $FFA0                    ; 00A8BFA8: dc.w $FFA0
        adda.l  -(a0),a4                                ; 00A8BFAA: $D9E0
        ori.w   #$FFA0,$-20(a6,a5.l)                    ; 00A8BFAC: $0076, $FFA0, $D9E0
        ori.w   #$01A0,$00(a6,a5.l)                     ; 00A8BFB2: $0076, $01A0, $DA00
        ori.w   #$FFA0,($DA000079).l                    ; 00A8BFB8: $0079, $FFA0, $DA00, $0079
        ori.l   #$DAA00079,-(a0)                        ; 00A8BFC0: $01A0, $DAA0, $0079
        dc.w    $FFA0                    ; 00A8BFC6: dc.w $FFA0
        add.l   -(a0),d5                                ; 00A8BFC8: $DAA0
        ori.w   #$01A0,($DAA4007F).l                    ; 00A8BFCA: $0079, $01A0, $DAA4, $007F
        dc.w    $FFA0                    ; 00A8BFD2: dc.w $FFA0
        add.l   -(a4),d5                                ; 00A8BFD4: $DAA4
        dc.w    $007F                    ; 00A8BFD6: dc.w $007F
        ori.l   #$DB47007F,-(a0)                        ; 00A8BFD8: $01A0, $DB47, $007F
        dc.w    $FFA0                    ; 00A8BFDE: dc.w $FFA0
        add.w   d5,d7                                   ; 00A8BFE0: $DB47
        dc.w    $007F                    ; 00A8BFE2: dc.w $007F
        ori.l   #$DAC700B3,-(a0)                        ; 00A8BFE4: $01A0, $DAC7, $00B3
        subi.l  #$DAE000A9,-(a0)                        ; 00A8BFEA: $05A0, $DAE0, $00A9
        addi.l  #$DAB400B9,-(a0)                        ; 00A8BFF0: $07A0, $DAB4, $00B9
        andi.l  #$DB2400B9,-(a0)                        ; 00A8BFF6: $03A0, $DB24, $00B9
        bclr    d1,-(a0)                                ; 00A8BFFC: $03A0
        dc.w    $DF70                    ; 00A8BFFE: dc.w $DF70


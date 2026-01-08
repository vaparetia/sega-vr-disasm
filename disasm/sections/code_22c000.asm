; ============================================================================
; Code_22C000 ($22C000-$22E000)
; ============================================================================

        org     $22C000

Code_22C000:
        dc.w    $A100                    ; 00AAC000: dc.w $A100
        subi.b  #$0030,d0                               ; 00AAC002: $0400, $0430
        subi.b  #$0000,(a0)                             ; 00AAC006: $0410, $8300
        andi.l  #$04100411,(a0)                         ; 00AAC00A: $0390, $0410, $0411
        or.b    d0,d1                                   ; 00AAC010: $8101
        andi.w  #$0000,(a0)                             ; 00AAC012: $0350, $0000
        move.l  d0,d0                                   ; 00AAC016: $2000
        bset    d0,(a0)                                 ; 00AAC018: $01D0
        ori.w   #$01E0,d0                               ; 00AAC01A: $0040, $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AAC01E: $01F0, $0400
        move.l  d0,d0                                   ; 00AAC022: $2000
        andi.l  #$02A00000,(a0)                         ; 00AAC024: $0290, $02A0, $0000
        move.l  d0,d0                                   ; 00AAC02A: $2000
        andi.l  #$015002C0,$-30(a0,d0.w)                ; 00AAC02C: $02B0, $0150, $02C0, $02D0
        subi.b  #$0000,d0                               ; 00AAC034: $0400, $2000
        dc.w    $02F0                    ; 00AAC038: dc.w $02F0
        andi.b  #$0018,d0                               ; 00AAC03A: $0300, $0018
        cmp.b   d0,d0                                   ; 00AAC03E: $B000
        ori.b   #$00E0,-(a0)                            ; 00AAC040: $0020, $00E0
        dc.w    $00F0                    ; 00AAC044: dc.w $00F0
        ori.w   #$0000,d0                               ; 00AAC046: $0040, $0000
        move.l  d0,d0                                   ; 00AAC04A: $2000
        andi.w  #$01E0,-(a0)                            ; 00AAC04C: $0260, $01E0
        bset    d0,$70(a0,d0.w)                         ; 00AAC050: $01F0, $0270
        ori.b   #$0000,d0                               ; 00AAC054: $0000, $2000
        andi.l  #$00F00290,d0                           ; 00AAC058: $0280, $00F0, $0290
        andi.l  #$00002000,-(a0)                        ; 00AAC05E: $02A0, $0000, $2000
        dc.w    $02E0                    ; 00AAC064: dc.w $02E0
        ori.b   #$00F0,(a0)                             ; 00AAC066: $0110, $02F0
        andi.b  #$0011,d0                               ; 00AAC06A: $0300, $0011
        or.b    d0,d1                                   ; 00AAC06E: $8101
        andi.w  #$0310,(a0)                             ; 00AAC070: $0350, $0310
        andi.b  #$0010,-(a0)                            ; 00AAC074: $0320, $0010
        dc.w    $A100                    ; 00AAC078: dc.w $A100
        andi.l  #$00600090,d0                           ; 00AAC07A: $0380, $0060, $0090
        andi.w  #$0054,$00(a0,a3.w)                     ; 00AAC080: $0370, $0054, $B600
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00AAC086: $0470, $0480, $0490
        subi.l  #$0654AA00,-(a0)                        ; 00AAC08C: $04A0, $0654, $AA00
        subi.l  #$04C00454,$00(a0,a3.w)                 ; 00AAC092: $04B0, $04C0, $0454, $B500
        dc.w    $04E0                    ; 00AAC09A: dc.w $04E0
        dc.w    $04D0                    ; 00AAC09C: dc.w $04D0
        ori.w   #$B600,(a4)                             ; 00AAC09E: $0054, $B600
        dc.w    $04F0                    ; 00AAC0A2: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AAC0A4: $0500, $0510
        subi.b  #$0054,-(a0)                            ; 00AAC0A8: $0520, $0654
        dc.w    $AA00                    ; 00AAC0AC: dc.w $AA00
        subi.w  #$0540,(a0)                             ; 00AAC0AE: $0550, $0540
        subi.w  #$B500,(a4)                             ; 00AAC0B2: $0454, $B500
        subi.w  #$0530,-(a0)                            ; 00AAC0B6: $0560, $0530
        ori.w   #$B500,(a4)                             ; 00AAC0BA: $0054, $B500
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00AAC0BE: $0570, $0580, $0590
        subi.l  #$0654AA00,-(a0)                        ; 00AAC0C4: $05A0, $0654, $AA00
        bset    d2,d0                                   ; 00AAC0CA: $05C0
        subi.l  #$0454B600,$-20(a0,d0.w)                ; 00AAC0CC: $05B0, $0454, $B600, $05E0
        bset    d2,(a0)                                 ; 00AAC0D4: $05D0
        cmpi.b  #$0021,d0                               ; 00AAC0D6: $0C00, $0021
        ori.b   #$00CD,(a5)                             ; 00AAC0DA: $0015, $CFCD
        andi.l  #$08F0CFCD,$38(a6,d0.w)                 ; 00AAC0DE: $02B6, $08F0, $CFCD, $0138
        bset    #$CFCD,$50(a3,d0.w)                     ; 00AAC0E6: $08F3, $CFCD, $0150
        cmpi.b  #$00CD,$02D8(a3)                        ; 00AAC0EC: $0D2B, $CFCD, $02D8
        cmpi.b  #$00CD,$017C(a2)                        ; 00AAC0F2: $0D2A, $CFCD, $017C
        move.b  -(a3),$-3033(a0)                        ; 00AAC0F8: $1163, $CFCD
        dc.w    $02FE                    ; 00AAC0FC: dc.w $02FE
        move.b  -(a1),$-309E(a0)                        ; 00AAC0FE: $1161, $CF62
        andi.b  #$00F0,a1                               ; 00AAC102: $0309, $08F0
        dc.w    $CFCD                    ; 00AAC106: dc.w $CFCD
        andi.b  #$00F0,a1                               ; 00AAC108: $0309, $08F0
        and.w   d7,-(a2)                                ; 00AAC10C: $CF62
        andi.b  #$002A,$-3033(a3)                       ; 00AAC10E: $032B, $0D2A, $CFCD
        andi.b  #$002A,$-3033(a3)                       ; 00AAC114: $032B, $0D2A, $CFCD
        andi.w  #$1161,(a1)                             ; 00AAC11A: $0351, $1161
        and.w   d7,-(a2)                                ; 00AAC11E: $CF62
        dc.w    $037E                    ; 00AAC120: dc.w $037E
        cmpi.b  #$0062,$035C(a2)                        ; 00AAC122: $0D2A, $CF62, $035C
        bset    #$CFCD,$-5D(a0,d0.w)                    ; 00AAC128: $08F0, $CFCD, $03A3
        bchg    d7,d5                                   ; 00AAC12E: $0F45
        and.w   d7,-(a2)                                ; 00AAC130: $CF62
        andi.l  #$0F45CF62,-(a4)                        ; 00AAC132: $03A4, $0F45, $CF62
        subi.w  #$1161,a2                               ; 00AAC138: $044A, $1161
        and.w   d7,-(a2)                                ; 00AAC13C: $CF62
        subi.b  #$002A,-(a4)                            ; 00AAC13E: $0424, $0D2A
        and.w   d7,-(a2)                                ; 00AAC142: $CF62
        andi.w  #$1161,(a1)                             ; 00AAC144: $0351, $1161
        and.b   $03(a4,d0.w),d7                         ; 00AAC148: $CE34, $0403
        bset    #$CE34,$24(a0,d0.w)                     ; 00AAC14C: $08F0, $CE34, $0424
        cmpi.b  #$0062,$0403(a2)                        ; 00AAC152: $0D2A, $CF62, $0403
        bset    #$CFCE,$46(a0,d0.w)                     ; 00AAC158: $08F0, $CFCE, $0246
        bchg    #$CFCE,-(a7)                            ; 00AAC15E: $0867, $CFCE
        andi.w  #$07BD,d6                               ; 00AAC162: $0246, $07BD
        dc.w    $CFCD                    ; 00AAC166: dc.w $CFCD
        ori.b   #$00C3,$-33(a5,a4.l)                    ; 00AAC168: $0135, $07C3, $CFCD
        ori.b   #$006C,$-32(a7,a4.l)                    ; 00AAC16E: $0137, $086C, $CFCE
        andi.w  #$0E5A,$-3032(pc)                       ; 00AAC174: $027A, $0E5A, $CFCE
        andi.w  #$0DAF,$-3033(pc)                       ; 00AAC17A: $027A, $0DAF, $CFCD
        ori.w   #$0DB2,(a6)                             ; 00AAC180: $0156, $0DB2
        dc.w    $CFCD                    ; 00AAC184: dc.w $CFCD
        ori.w   #$0E5B,(a5)+                            ; 00AAC186: $015D, $0E5B
        dc.w    $CFCE                    ; 00AAC18A: dc.w $CFCE
        andi.w  #$0F9B,$-3032(pc)                       ; 00AAC18C: $027A, $0F9B, $CFCE
        andi.w  #$0EF1,$-3033(pc)                       ; 00AAC192: $027A, $0EF1, $CFCD
        ori.w   #$0EF2,-(a3)                            ; 00AAC198: $0163, $0EF2
        dc.w    $CFCD                    ; 00AAC19C: dc.w $CFCD
        ori.w   #$0F9B,$0017(a2)                        ; 00AAC19E: $016A, $0F9B, $0017
        dc.w    $BB01                    ; 00AAC1A4: dc.w $BB01
        ori.b   #$0040,-(a0)                            ; 00AAC1A6: $0120, $0140
        dc.w    $00C0                    ; 00AAC1AA: dc.w $00C0
        andi.b  #$0000,d6                               ; 00AAC1AC: $0206, $C000
        ori.l   #$01300606,$00(a0,a3.l)                 ; 00AAC1B0: $00B0, $0130, $0606, $BC00
        ori.w   #$0080,-(a0)                            ; 00AAC1B8: $0060, $0080
        subi.b  #$0000,(a6)                             ; 00AAC1BC: $0416, $BF00
        ori.b   #$0030,d0                               ; 00AAC1C0: $0000, $0030
        subi.b  #$0000,d6                               ; 00AAC1C4: $0406, $BC00
        ori.b   #$0020,(a0)                             ; 00AAC1C8: $0010, $0020
        andi.b  #$0000,d6                               ; 00AAC1CC: $0206, $C100
        ori.w   #$0050,d0                               ; 00AAC1D0: $0040, $0050
        andi.b  #$0000,d6                               ; 00AAC1D4: $0206, $C400
        ori.l   #$00900217,-(a0)                        ; 00AAC1D8: $00A0, $0090, $0217
        and.b   d1,d1                                   ; 00AAC1DE: $C301
        ori.l   #$0616BF00,d0                           ; 00AAC1E0: $0080, $0616, $BF00
        dc.w    $00D0                    ; 00AAC1E6: dc.w $00D0
        dc.w    $00E0                    ; 00AAC1E8: dc.w $00E0
        addi.b  #$0001,d5                               ; 00AAC1EA: $0605, $1D01
        ori.l   #$0017C301,-(a0)                        ; 00AAC1EE: $00A0, $0017, $C301
        ori.b   #$0060,d0                               ; 00AAC1F4: $0000, $0060
        ori.w   #$0006,$00(a0,a4.w)                     ; 00AAC1F8: $0070, $0006, $C100
        dc.w    $00F0                    ; 00AAC1FE: dc.w $00F0
        ori.b   #$0080,d0                               ; 00AAC200: $0100, $0080
        ori.b   #$0017,(a0)                             ; 00AAC204: $0110, $0017
        dc.w    $BB01                    ; 00AAC208: dc.w $BB01
        ori.b   #$00B0,$00(a0,d0.w)                     ; 00AAC20A: $0130, $00B0, $0100
        ori.w   #$0400,d4                               ; 00AAC210: $0044, $0400
        ori.w   #$0160,(a0)                             ; 00AAC214: $0150, $0160
        ori.w   #$0180,$44(a0,d0.w)                     ; 00AAC218: $0170, $0180, $0044
        subi.b  #$0090,d0                               ; 00AAC21E: $0400, $0190
        ori.l   #$01B001C0,-(a0)                        ; 00AAC222: $01A0, $01B0, $01C0
        ori.w   #$0400,d4                               ; 00AAC228: $0044, $0400
        bset    d0,(a0)                                 ; 00AAC22C: $01D0
        bset    d0,-(a0)                                ; 00AAC22E: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AAC230: $01F0, $0200
        cmpi.b  #$0066,d0                               ; 00AAC234: $0C00, $0066
        ori.w   #$D140,d4                               ; 00AAC238: $0044, $D140
        ori.b   #$00E3,$40(a0,a5.w)                     ; 00AAC23C: $0130, $09E3, $D140
        ori.b   #$0003,$-2EB6(a0)                       ; 00AAC242: $0128, $0803, $D14A
        ori.b   #$0003,$-2EB6(a0)                       ; 00AAC248: $0128, $0803, $D14A
        ori.b   #$00E3,$4A(a0,a5.w)                     ; 00AAC24E: $0130, $09E3, $D34A
        ori.b   #$00E3,$4A(a0,a5.w)                     ; 00AAC254: $0130, $09E3, $D34A
        ori.b   #$0003,$-2CAC(a0)                       ; 00AAC25A: $0128, $0803, $D354
        ori.b   #$0003,$-2CAC(a0)                       ; 00AAC260: $0128, $0803, $D354
        ori.b   #$00E3,$-40(a0,a5.w)                    ; 00AAC266: $0130, $09E3, $D4C0
        ori.b   #$00E3,$-40(a0,a5.w)                    ; 00AAC26C: $0130, $09E3, $D4C0
        ori.b   #$0003,$-2B36(a0)                       ; 00AAC272: $0128, $0803, $D4CA
        ori.b   #$0003,$-2B36(a0)                       ; 00AAC278: $0128, $0803, $D4CA
        ori.b   #$00E3,$23(a0,a5.w)                     ; 00AAC27E: $0130, $09E3, $D123
        ori.b   #$00E3,$-37(a0,a5.w)                    ; 00AAC284: $0130, $09E3, $D0C9
        ori.b   #$00E3,$-37(a0,a5.w)                    ; 00AAC28A: $0130, $09E3, $D0C9
        ori.b   #$0003,$-2EDD(a0)                       ; 00AAC290: $0128, $0803, $D123
        ori.b   #$0003,$-2C6E(a0)                       ; 00AAC296: $0128, $0803, $D392
        ori.b   #$00E3,$-6E(a0,a5.w)                    ; 00AAC29C: $0130, $09E3, $D392
        ori.b   #$0003,$-2B7B(a0)                       ; 00AAC2A2: $0128, $0803, $D485
        ori.b   #$0003,$-271A(a0)                       ; 00AAC2A8: $0128, $0803, $D8E6
        ori.b   #$0003,$-271A(a0)                       ; 00AAC2AE: $0128, $0803, $D8E6
        ori.b   #$00E3,$-7B(a0,a5.w)                    ; 00AAC2B4: $0130, $09E3, $D485
        ori.b   #$00E3,$-33(a0,a4.l)                    ; 00AAC2BA: $0130, $09E3, $CFCD
        ori.b   #$00F3,($D140).w                        ; 00AAC2C0: $0138, $08F3, $D140
        ori.b   #$00C3,($D14A).w                        ; 00AAC2C6: $0138, $0BC3, $D14A
        ori.b   #$00C3,($D34A).w                        ; 00AAC2CC: $0138, $0BC3, $D34A
        ori.b   #$00C3,($D354).w                        ; 00AAC2D2: $0138, $0BC3, $D354
        ori.b   #$00C3,($D4C0).w                        ; 00AAC2D8: $0138, $0BC3, $D4C0
        ori.b   #$00C3,($D4CA).w                        ; 00AAC2DE: $0138, $0BC3, $D4CA
        ori.b   #$00C3,($D123).w                        ; 00AAC2E4: $0138, $0BC3, $D123
        ori.b   #$00C3,($D0C9).w                        ; 00AAC2EA: $0138, $0BC3, $D0C9
        ori.b   #$00C3,($D392).w                        ; 00AAC2F0: $0138, $0BC3, $D392
        ori.b   #$00C3,($D8E6).w                        ; 00AAC2F6: $0138, $0BC3, $D8E6
        ori.b   #$00C3,($D485).w                        ; 00AAC2FC: $0138, $0BC3, $D485
        ori.b   #$00C3,($D39D).w                        ; 00AAC302: $0138, $0BC3, $D39D
        ori.b   #$0003,($D39D0141).l                    ; 00AAC308: $0139, $0803, $D39D, $0141
        bset    d4,-(a3)                                ; 00AAC310: $09E3
        dc.w    $D47D                    ; 00AAC312: dc.w $D47D
        ori.w   #$09E3,d1                               ; 00AAC314: $0141, $09E3
        dc.w    $D47D                    ; 00AAC318: dc.w $D47D
        ori.b   #$0003,($CFCD0150).l                    ; 00AAC31A: $0139, $0803, $CFCD, $0150
        cmpi.b  #$009D,$0149(a3)                        ; 00AAC322: $0D2B, $D39D, $0149
        bset    d5,d3                                   ; 00AAC328: $0BC3
        dc.w    $D47D                    ; 00AAC32A: dc.w $D47D
        ori.w   #$0BC3,a1                               ; 00AAC32C: $0149, $0BC3
        add.w   d0,d0                                   ; 00AAC330: $D140
        ori.w   #$0DA3,a0                               ; 00AAC332: $0148, $0DA3
        add.w   d0,a2                                   ; 00AAC336: $D14A
        ori.w   #$0DA3,a0                               ; 00AAC338: $0148, $0DA3
        add.w   d1,a2                                   ; 00AAC33C: $D34A
        ori.w   #$0DA3,a0                               ; 00AAC33E: $0148, $0DA3
        add.w   d1,(a4)                                 ; 00AAC342: $D354
        ori.w   #$0DA3,a0                               ; 00AAC344: $0148, $0DA3
        adda.w  d0,a2                                   ; 00AAC348: $D4C0
        ori.w   #$0DA3,a0                               ; 00AAC34A: $0148, $0DA3
        adda.w  a2,a2                                   ; 00AAC34E: $D4CA
        ori.w   #$0DA3,a0                               ; 00AAC350: $0148, $0DA3
        add.b   d0,-(a3)                                ; 00AAC354: $D123
        ori.w   #$0DA3,a0                               ; 00AAC356: $0148, $0DA3
        adda.w  a1,a0                                   ; 00AAC35A: $D0C9
        ori.w   #$0DA3,a0                               ; 00AAC35C: $0148, $0DA3
        add.l   d1,(a2)                                 ; 00AAC360: $D392
        ori.w   #$0DA3,a0                               ; 00AAC362: $0148, $0DA3
        adda.w  -(a6),a4                                ; 00AAC366: $D8E6
        ori.w   #$0DA3,a0                               ; 00AAC368: $0148, $0DA3
        add.l   d5,d2                                   ; 00AAC36C: $D485
        ori.w   #$0DA3,a0                               ; 00AAC36E: $0148, $0DA3
        add.l   d1,(a5)+                                ; 00AAC372: $D39D
        ori.w   #$0DA3,(a1)+                            ; 00AAC374: $0159, $0DA3
        dc.w    $D47D                    ; 00AAC378: dc.w $D47D
        ori.w   #$0DA3,(a1)+                            ; 00AAC37A: $0159, $0DA3
        add.w   d0,d0                                   ; 00AAC37E: $D140
        ori.w   #$0F83,(a0)+                            ; 00AAC380: $0158, $0F83
        add.w   d0,a2                                   ; 00AAC384: $D14A
        ori.w   #$0F83,(a0)+                            ; 00AAC386: $0158, $0F83
        add.w   d1,a2                                   ; 00AAC38A: $D34A
        ori.w   #$0F83,(a0)+                            ; 00AAC38C: $0158, $0F83
        add.w   d1,(a4)                                 ; 00AAC390: $D354
        ori.w   #$0F83,(a0)+                            ; 00AAC392: $0158, $0F83
        adda.w  d0,a2                                   ; 00AAC396: $D4C0
        ori.w   #$0F83,(a0)+                            ; 00AAC398: $0158, $0F83
        adda.w  a2,a2                                   ; 00AAC39C: $D4CA
        ori.w   #$0F83,(a0)+                            ; 00AAC39E: $0158, $0F83
        add.b   d0,-(a3)                                ; 00AAC3A2: $D123
        ori.w   #$0F83,(a0)+                            ; 00AAC3A4: $0158, $0F83
        adda.w  a1,a0                                   ; 00AAC3A8: $D0C9
        ori.w   #$0F83,(a0)+                            ; 00AAC3AA: $0158, $0F83
        add.l   d1,(a2)                                 ; 00AAC3AE: $D392
        ori.w   #$0F83,(a0)+                            ; 00AAC3B0: $0158, $0F83
        adda.w  -(a6),a4                                ; 00AAC3B4: $D8E6
        ori.w   #$0F83,(a0)+                            ; 00AAC3B6: $0158, $0F83
        add.l   d5,d2                                   ; 00AAC3BA: $D485
        ori.w   #$0F83,(a0)+                            ; 00AAC3BC: $0158, $0F83
        add.l   d1,(a5)+                                ; 00AAC3C0: $D39D
        ori.w   #$0F83,$-2B83(a1)                       ; 00AAC3C2: $0169, $0F83, $D47D
        ori.w   #$0F83,$-3033(a1)                       ; 00AAC3C8: $0169, $0F83, $CFCD
        ori.w   #$1163,#$D55C                           ; 00AAC3CE: $017C, $1163, $D55C
        ori.b   #$00BF,($D55C).w                        ; 00AAC3D4: $0138, $0BBF, $D55C
        ori.b   #$00E4,$65(a0,a5.w)                     ; 00AAC3DA: $0130, $09E4, $D565
        ori.b   #$00E4,$65(a0,a5.w)                     ; 00AAC3E0: $0130, $09E4, $D565
        ori.b   #$00BF,($D600).w                        ; 00AAC3E6: $0138, $0BBF, $D600
        ori.b   #$00BF,($D600).w                        ; 00AAC3EC: $0138, $0BBF, $D600
        ori.b   #$00E4,$09(a0,a5.w)                     ; 00AAC3F2: $0130, $09E4, $D609
        ori.b   #$00E4,$09(a0,a5.w)                     ; 00AAC3F8: $0130, $09E4, $D609
        ori.b   #$00BF,($D756).w                        ; 00AAC3FE: $0138, $0BBF, $D756
        ori.b   #$00BF,($D756).w                        ; 00AAC404: $0138, $0BBF, $D756
        ori.b   #$00E4,$60(a0,a5.w)                     ; 00AAC40A: $0130, $09E4, $D760
        ori.b   #$00E4,$60(a0,a5.w)                     ; 00AAC410: $0130, $09E4, $D760
        ori.b   #$00BF,($D600).w                        ; 00AAC416: $0138, $0BBF, $D600
        ori.w   #$0F82,(a7)                             ; 00AAC41C: $0157, $0F82
        add.b   d0,d3                                   ; 00AAC420: $D600
        ori.w   #$0DA4,a0                               ; 00AAC422: $0148, $0DA4
        add.b   a1,d3                                   ; 00AAC426: $D609
        ori.w   #$0DA4,a0                               ; 00AAC428: $0148, $0DA4
        add.b   a1,d3                                   ; 00AAC42C: $D609
        ori.w   #$0F82,(a7)                             ; 00AAC42E: $0157, $0F82
        add.w   d2,(a4)+                                ; 00AAC432: $D55C
        ori.w   #$0F82,(a7)                             ; 00AAC434: $0157, $0F82
        add.w   d2,(a4)+                                ; 00AAC438: $D55C
        ori.w   #$0DA4,a0                               ; 00AAC43A: $0148, $0DA4
        add.w   d2,-(a5)                                ; 00AAC43E: $D565
        ori.w   #$0DA4,a0                               ; 00AAC440: $0148, $0DA4
        add.w   d2,-(a5)                                ; 00AAC444: $D565
        ori.w   #$0F82,(a7)                             ; 00AAC446: $0157, $0F82
        add.w   d3,(a6)                                 ; 00AAC44A: $D756
        ori.w   #$0F82,(a7)                             ; 00AAC44C: $0157, $0F82
        add.w   d3,(a6)                                 ; 00AAC450: $D756
        ori.w   #$0DA4,a0                               ; 00AAC452: $0148, $0DA4
        add.w   d3,-(a0)                                ; 00AAC456: $D760
        ori.w   #$0DA4,a0                               ; 00AAC458: $0148, $0DA4
        add.w   d3,-(a0)                                ; 00AAC45C: $D760
        ori.w   #$0F82,(a7)                             ; 00AAC45E: $0157, $0F82
        adda.w  a0,a0                                   ; 00AAC462: $D0C8
        ori.l   #$0BC4D0C0,-(a4)                        ; 00AAC464: $01A4, $0BC4, $D0C0
        ori.l   #$0BB9D0C0,-(a4)                        ; 00AAC46A: $01A4, $0BB9, $D0C0
        ori.w   #$0BB9,d3                               ; 00AAC470: $0143, $0BB9
        adda.w  a0,a0                                   ; 00AAC474: $D0C8
        bset    d0,d2                                   ; 00AAC476: $01C2
        bclr    d7,d4                                   ; 00AAC478: $0F84
        adda.w  d1,a0                                   ; 00AAC47A: $D0C1
        bset    d0,d2                                   ; 00AAC47C: $01C2
        bchg    d7,($D0C10161).l                        ; 00AAC47E: $0F79, $D0C1, $0161
        bchg    d7,($CFD701DE).l                        ; 00AAC484: $0F79, $CFD7, $01DE
        bset    d5,d4                                   ; 00AAC48A: $0BC4
        dc.w    $CFD7                    ; 00AAC48C: dc.w $CFD7
        bset    d0,a3                                   ; 00AAC48E: $01CB
        btst    #$D0C8,d4                               ; 00AAC490: $0804, $D0C8
        ori.l   #$0804CFD7,(a1)                         ; 00AAC494: $0191, $0804, $CFD7
        bset    d0,#$0084                               ; 00AAC49A: $01FC, $0F84
        ori.b   #$0000,a0                               ; 00AAC49E: $0008, $1300
        dc.w    $00C0                    ; 00AAC4A2: dc.w $00C0
        dc.w    $00D0                    ; 00AAC4A4: dc.w $00D0
        dc.w    $00E0                    ; 00AAC4A6: dc.w $00E0
        dc.w    $00F0                    ; 00AAC4A8: dc.w $00F0
        andi.b  #$0000,a0                               ; 00AAC4AA: $0208, $0C00
        ori.b   #$0000,(a0)                             ; 00AAC4AE: $0110, $0100
        andi.b  #$0000,a0                               ; 00AAC4B2: $0208, $0B00
        bset    d0,$-30(a0,d0.w)                        ; 00AAC4B6: $01F0, $01D0
        andi.b  #$0000,a0                               ; 00AAC4BA: $0208, $1200
        bset    d0,-(a0)                                ; 00AAC4BE: $01E0
        dc.w    $00D0                    ; 00AAC4C0: dc.w $00D0
        addi.b  #$0000,a0                               ; 00AAC4C2: $0608, $1300
        dc.w    $02F0                    ; 00AAC4C6: dc.w $02F0
        andi.b  #$0008,d0                               ; 00AAC4C8: $0300, $0608
        cmpi.b  #$00F0,d0                               ; 00AAC4CC: $0C00, $01F0
        andi.b  #$0018,(a0)                             ; 00AAC4D0: $0310, $0418
        cmp.b   d0,d0                                   ; 00AAC4D4: $B000
        andi.w  #$0340,$18(a0,d0.w)                     ; 00AAC4D6: $0270, $0340, $0618
        dc.w    $B100                    ; 00AAC4DC: dc.w $B100
        ori.b   #$0030,d0                               ; 00AAC4DE: $0100, $0230
        subi.b  #$0000,(a0)+                            ; 00AAC4E2: $0418, $B000
        ori.b   #$0020,(a0)                             ; 00AAC4E6: $0110, $0220
        andi.b  #$0000,(a0)+                            ; 00AAC4EA: $0218, $B300
        andi.w  #$0240,(a0)                             ; 00AAC4EE: $0250, $0240
        subi.b  #$0000,(a0)+                            ; 00AAC4F2: $0418, $B000
        ori.b   #$0050,-(a0)                            ; 00AAC4F6: $0120, $0150
        subi.b  #$0000,a0                               ; 00AAC4FA: $0408, $0C00
        ori.b   #$0040,$08(a0,d0.w)                     ; 00AAC4FE: $0130, $0140, $0208
        eori.b  #$0000,d0                               ; 00AAC504: $0B00, $0200
        andi.b  #$0018,(a0)                             ; 00AAC508: $0210, $0218
        dc.w    $B100                    ; 00AAC50C: dc.w $B100
        andi.l  #$02400418,d0                           ; 00AAC50E: $0280, $0240, $0418
        cmp.b   d0,d2                                   ; 00AAC514: $B400
        andi.w  #$0230,$18(a0,d0.w)                     ; 00AAC516: $0270, $0230, $0618
        dc.w    $B300                    ; 00AAC51C: dc.w $B300
        andi.w  #$0340,(a0)                             ; 00AAC51E: $0350, $0340
        addi.b  #$0000,(a0)+                            ; 00AAC522: $0618, $B000
        andi.b  #$0030,(a0)                             ; 00AAC526: $0210, $0330
        subi.b  #$0000,a0                               ; 00AAC52A: $0408, $0C00
        andi.b  #$0020,d0                               ; 00AAC52E: $0200, $0320
        andi.b  #$0000,a0                               ; 00AAC532: $0208, $0B00
        bset    d1,$00(a0,d0.w)                         ; 00AAC536: $03F0, $0400
        andi.b  #$0000,(a0)+                            ; 00AAC53A: $0218, $B100
        subi.b  #$0050,-(a0)                            ; 00AAC53E: $0420, $0350
        subi.b  #$0000,(a0)+                            ; 00AAC542: $0418, $B200
        subi.b  #$0040,(a0)                             ; 00AAC546: $0410, $0340
        subi.b  #$0000,(a0)+                            ; 00AAC54A: $0418, $B100
        bset    d1,-(a0)                                ; 00AAC54E: $03E0
        andi.b  #$0008,(a0)                             ; 00AAC550: $0310, $0408
        cmpi.b  #$00C0,d0                               ; 00AAC554: $0D00, $03C0
        dc.w    $02F0                    ; 00AAC558: dc.w $02F0
        subi.b  #$0000,a0                               ; 00AAC55A: $0408, $1400
        bset    d1,(a0)                                 ; 00AAC55E: $03D0
        andi.b  #$0016,d0                               ; 00AAC560: $0300, $0416
        cmp.b   d0,d1                                   ; 00AAC564: $B200
        subi.b  #$0060,$17(a0,d0.w)                     ; 00AAC566: $0430, $0260, $0217
        dc.w    $B301                    ; 00AAC56C: dc.w $B301
        bset    d0,-(a0)                                ; 00AAC56E: $01E0
        addi.b  #$0000,(a6)                             ; 00AAC570: $0616, $B200
        ori.w   #$00D0,-(a0)                            ; 00AAC574: $0160, $00D0
        subi.b  #$0001,(a7)                             ; 00AAC578: $0417, $B301
        dc.w    $00E0                    ; 00AAC57C: dc.w $00E0
        ori.b   #$0000,d4                               ; 00AAC57E: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AAC582: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAC586: $0020, $0030
        andi.b  #$0000,d4                               ; 00AAC58A: $0204, $1B00
        ori.l   #$01700404,d0                           ; 00AAC58E: $0180, $0170, $0404
        move.b  d0,-(a5)                                ; 00AAC594: $1B00
        andi.l  #$02900404,-(a0)                        ; 00AAC596: $02A0, $0290, $0404
        move.b  d0,-(a5)                                ; 00AAC59C: $1B00
        andi.w  #$0360,$04(a0,d0.w)                     ; 00AAC59E: $0370, $0360, $0004
        dc.w    $F900                    ; 00AAC5A4: dc.w $F900
        ori.w   #$0050,d0                               ; 00AAC5A6: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AAC5AA: $0060, $0070
        andi.b  #$0000,d4                               ; 00AAC5AE: $0204, $F900
        ori.l   #$01900404,-(a0)                        ; 00AAC5B2: $01A0, $0190, $0404
        dc.w    $F900                    ; 00AAC5B8: dc.w $F900
        dc.w    $02C0                    ; 00AAC5BA: dc.w $02C0
        andi.l  #$0404F900,$-70(a0,d0.w)                ; 00AAC5BC: $02B0, $0404, $F900, $0390
        andi.l  #$0004F900,d0                           ; 00AAC5C4: $0380, $0004, $F900
        ori.l   #$009000A0,d0                           ; 00AAC5CA: $0080, $0090, $00A0
        ori.l   #$0204F900,$-40(a0,d0.w)                ; 00AAC5D0: $00B0, $0204, $F900, $01C0
        ori.l   #$0404F900,$-20(a0,d0.w)                ; 00AAC5D8: $01B0, $0404, $F900, $02E0
        dc.w    $02D0                    ; 00AAC5E0: dc.w $02D0
        subi.b  #$0000,d4                               ; 00AAC5E2: $0404, $F900
        andi.l  #$03A00042,$00(a0,a4.l)                 ; 00AAC5E6: $03B0, $03A0, $0042, $C800
        addi.b  #$0030,-(a0)                            ; 00AAC5EE: $0620, $0630
        addi.w  #$05C0,d0                               ; 00AAC5F2: $0640, $05C0
        andi.w  #$C900,d2                               ; 00AAC5F6: $0242, $C900
        bset    d2,$50(a0,d0.w)                         ; 00AAC5FA: $05F0, $0650
        ori.w   #$1B00,d4                               ; 00AAC5FE: $0044, $1B00
        subi.w  #$0450,d0                               ; 00AAC602: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 00AAC606: $0460, $0470
        ori.w   #$1B00,d4                               ; 00AAC60A: $0044, $1B00
        subi.l  #$049004A0,d0                           ; 00AAC60E: $0480, $0490, $04A0
        subi.l  #$00441B00,$-40(a0,d0.w)                ; 00AAC614: $04B0, $0044, $1B00, $04C0
        dc.w    $04D0                    ; 00AAC61C: dc.w $04D0
        dc.w    $04E0                    ; 00AAC61E: dc.w $04E0
        dc.w    $04F0                    ; 00AAC620: dc.w $04F0
        ori.w   #$1B00,d4                               ; 00AAC622: $0044, $1B00
        subi.b  #$0010,d0                               ; 00AAC626: $0500, $0510
        subi.b  #$0030,-(a0)                            ; 00AAC62A: $0520, $0530
        ori.w   #$1B00,d4                               ; 00AAC62E: $0044, $1B00
        subi.w  #$0550,d0                               ; 00AAC632: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 00AAC636: $0560, $0570
        ori.w   #$1B00,d4                               ; 00AAC63A: $0044, $1B00
        subi.l  #$059005A0,d0                           ; 00AAC63E: $0580, $0590, $05A0
        subi.l  #$00421A00,$-40(a0,d0.w)                ; 00AAC644: $05B0, $0042, $1A00, $05C0
        bset    d2,(a0)                                 ; 00AAC64C: $05D0
        bset    d2,-(a0)                                ; 00AAC64E: $05E0
        bset    d0,-(a0)                                ; 00AAC650: $01E0
        ori.w   #$1A00,d2                               ; 00AAC652: $0042, $1A00
        bset    d2,$00(a0,d0.w)                         ; 00AAC656: $05F0, $0600
        addi.b  #$00D0,(a0)                             ; 00AAC65A: $0610, $03D0
        cmpi.b  #$0055,d0                               ; 00AAC65E: $0C00, $0055
        dc.w    $003E                    ; 00AAC662: dc.w $003E
        add.l   (a7),d4                                 ; 00AAC664: $D897
        ori.b   #$00E3,$-69(a0,a5.l)                    ; 00AAC666: $0130, $09E3, $D897
        ori.b   #$0003,$-2760(a0)                       ; 00AAC66C: $0128, $0803, $D8A0
        ori.b   #$0003,$-2760(a0)                       ; 00AAC672: $0128, $0803, $D8A0
        ori.b   #$00E3,$-1A(a0,a5.l)                    ; 00AAC678: $0130, $09E3, $D8E6
        ori.b   #$0003,$-26C0(a0)                       ; 00AAC67E: $0128, $0803, $D940
        ori.b   #$0003,$-26C0(a0)                       ; 00AAC684: $0128, $0803, $D940
        ori.b   #$00E3,$-1A(a0,a5.l)                    ; 00AAC68A: $0130, $09E3, $D8E6
        ori.b   #$00E3,$40(a0,a5.l)                     ; 00AAC690: $0130, $09E3, $D940
        ori.b   #$0003,$40(a1,a5.l)                     ; 00AAC696: $0131, $0803, $D940
        ori.b   #$00E3,($D8970138).l                    ; 00AAC69C: $0139, $09E3, $D897, $0138
        bset    d5,d3                                   ; 00AAC6A4: $0BC3
        add.l   -(a0),d4                                ; 00AAC6A6: $D8A0
        ori.b   #$00C3,($D940).w                        ; 00AAC6A8: $0138, $0BC3, $D940
        ori.b   #$00C3,($D8E6).w                        ; 00AAC6AE: $0138, $0BC3, $D8E6
        ori.b   #$00C3,($DA37).w                        ; 00AAC6B4: $0138, $0BC3, $DA37
        ori.b   #$00D4,$37(a1,a5.l)                     ; 00AAC6BA: $0131, $07D4, $DA37
        ori.b   #$0017,$-26C0(pc)                       ; 00AAC6C0: $013A, $0A17, $D940
        ori.w   #$0BC3,d1                               ; 00AAC6C6: $0141, $0BC3
        add.w   d4,a0                                   ; 00AAC6CA: $D948
        ori.b   #$00FD,$-26C0(a7)                       ; 00AAC6CC: $012F, $07FD, $D940
        ori.w   #$0803,d3                               ; 00AAC6D2: $0143, $0803
        add.w   d4,a0                                   ; 00AAC6D6: $D948
        ori.w   #$07FD,a3                               ; 00AAC6D8: $014B, $07FD
        add.l   (a7),d4                                 ; 00AAC6DC: $D897
        ori.w   #$0DA3,a0                               ; 00AAC6DE: $0148, $0DA3
        add.l   -(a0),d4                                ; 00AAC6E2: $D8A0
        ori.w   #$0DA3,a0                               ; 00AAC6E4: $0148, $0DA3
        add.w   d4,d0                                   ; 00AAC6E8: $D940
        ori.w   #$0DA3,a0                               ; 00AAC6EA: $0148, $0DA3
        adda.w  -(a6),a4                                ; 00AAC6EE: $D8E6
        ori.w   #$0DA3,a0                               ; 00AAC6F0: $0148, $0DA3
        add.w   d4,d0                                   ; 00AAC6F4: $D940
        ori.w   #$0DA3,(a1)                             ; 00AAC6F6: $0151, $0DA3
        add.b   $5E(a7,d0.w),d5                         ; 00AAC6FA: $DA37, $015E
        btst    d7,(a2)                                 ; 00AAC6FE: $0F12
        add.w   d4,a0                                   ; 00AAC700: $D948
        ori.w   #$0BBD,d2                               ; 00AAC702: $0142, $0BBD
        add.w   d4,d0                                   ; 00AAC706: $D940
        ori.w   #$0BC3,(a7)                             ; 00AAC708: $0157, $0BC3
        add.w   d4,a0                                   ; 00AAC70C: $D948
        ori.w   #$0BBD,(a7)+                            ; 00AAC70E: $015F, $0BBD
        adda.w  (a0)+,a5                                ; 00AAC712: $DAD8
        ori.w   #$0F11,(a6)+                            ; 00AAC714: $015E, $0F11
        adda.w  (a0)+,a5                                ; 00AAC718: $DAD8
        ori.w   #$0C54,d7                               ; 00AAC71A: $0147, $0C54
        add.l   (a7),d4                                 ; 00AAC71E: $D897
        ori.w   #$0F83,(a0)+                            ; 00AAC720: $0158, $0F83
        add.l   -(a0),d4                                ; 00AAC724: $D8A0
        ori.w   #$0F83,(a0)+                            ; 00AAC726: $0158, $0F83
        add.w   d4,d0                                   ; 00AAC72A: $D940
        ori.w   #$0F83,(a0)+                            ; 00AAC72C: $0158, $0F83
        adda.w  -(a6),a4                                ; 00AAC730: $D8E6
        ori.w   #$0F83,(a0)+                            ; 00AAC732: $0158, $0F83
        add.w   d4,d0                                   ; 00AAC736: $D940
        ori.w   #$0F83,-(a1)                            ; 00AAC738: $0161, $0F83
        add.b   $76(a7,d0.w),d5                         ; 00AAC73C: $DA37, $0176
        move.b  (a0)+,-(a0)                             ; 00AAC740: $1118
        add.w   d4,d0                                   ; 00AAC742: $D940
        ori.w   #$0F83,$48(a6,a5.l)                     ; 00AAC744: $0176, $0F83, $D948
        dc.w    $017E                    ; 00AAC74A: dc.w $017E
        dc.w    $0F7D                    ; 00AAC74C: dc.w $0F7D
        add.w   d4,a0                                   ; 00AAC74E: $D948
        ori.w   #$0F7D,-(a1)                            ; 00AAC750: $0161, $0F7D
        add.b   $-3E(a6,d0.w),d5                        ; 00AAC754: $DA36, $01C2
        bset    d3,(a4)                                 ; 00AAC758: $07D4
        add.b   $-3E(a6,d0.w),d5                        ; 00AAC75A: $DA36, $01C2
        eori.b  #$00D8,(a5)                             ; 00AAC75E: $0A15, $DAD8
        bset    d0,d2                                   ; 00AAC762: $01C2
        cmpi.w  #$DAD8,(a4)                             ; 00AAC764: $0C54, $DAD8
        bset    d0,d0                                   ; 00AAC768: $01C0
        btst    d7,(a1)                                 ; 00AAC76A: $0F11
        adda.w  (a0)+,a5                                ; 00AAC76C: $DAD8
        andi.w  #$0C54,(a6)                             ; 00AAC76E: $0256, $0C54
        adda.w  (a0)+,a5                                ; 00AAC772: $DAD8
        andi.w  #$0F11,(a6)                             ; 00AAC774: $0256, $0F11
        add.b   $56(a6,d0.w),d5                         ; 00AAC778: $DA36, $0256
        eori.b  #$0036,(a5)                             ; 00AAC77C: $0A15, $DA36
        andi.w  #$07D4,(a6)                             ; 00AAC780: $0256, $07D4
        adda.w  (a0)+,a5                                ; 00AAC784: $DAD8
        andi.w  #$0C54,(a2)                             ; 00AAC786: $0352, $0C54
        adda.w  (a0)+,a5                                ; 00AAC78A: $DAD8
        bset    d1,$11(a4,d0.l)                         ; 00AAC78C: $03F4, $0F11
        add.b   $49(a7,d0.w),d5                         ; 00AAC790: $DA37, $0449
        btst    d7,(a1)                                 ; 00AAC794: $0F11
        add.b   $52(a6,d0.w),d5                         ; 00AAC796: $DA36, $0352
        eori.b  #$0036,(a5)                             ; 00AAC79A: $0A15, $DA36
        andi.w  #$07D4,(a2)                             ; 00AAC79E: $0352, $07D4
        adda.w  (a0)+,a5                                ; 00AAC7A2: $DAD8
        bset    d1,$54(a4,d0.l)                         ; 00AAC7A4: $03F4, $0C54
        add.b   $-C(a6,d0.w),d5                         ; 00AAC7A8: $DA36, $03F4
        eori.b  #$0036,(a4)                             ; 00AAC7AC: $0A14, $DA36
        bset    d1,$-2C(a4,d0.w)                        ; 00AAC7B0: $03F4, $07D4
        add.l   d6,(a0)                                 ; 00AAC7B4: $DD90
        bset    d1,$11(a4,d0.l)                         ; 00AAC7B6: $03F4, $0F11
        add.l   d6,(a0)                                 ; 00AAC7BA: $DD90
        bset    d1,$54(a4,d0.l)                         ; 00AAC7BC: $03F4, $0C54
        adda.w  (a0)+,a5                                ; 00AAC7C0: $DAD8
        dc.w    $04C4                    ; 00AAC7C2: dc.w $04C4
        cmpi.w  #$DA36,(a4)                             ; 00AAC7C4: $0C54, $DA36
        dc.w    $04C4                    ; 00AAC7C8: dc.w $04C4
        eori.b  #$0036,(a4)                             ; 00AAC7CA: $0A14, $DA36
        bset    d1,$-2B(a4,d0.w)                        ; 00AAC7CE: $03F4, $07D5
        add.b   $-3C(a6,d0.w),d5                        ; 00AAC7D2: $DA36, $04C4
        bset    d3,(a5)                                 ; 00AAC7D6: $07D5
        add.b   d1,d4                                   ; 00AAC7D8: $D801
        ori.b   #$00BF,($D801).w                        ; 00AAC7DA: $0138, $0BBF, $D801
        ori.b   #$00E4,$0B(a0,a5.l)                     ; 00AAC7E0: $0130, $09E4, $D80B
        ori.b   #$00E4,$0B(a0,a5.l)                     ; 00AAC7E6: $0130, $09E4, $D80B
        ori.b   #$00BF,($D801).w                        ; 00AAC7EC: $0138, $0BBF, $D801
        ori.w   #$0F82,(a7)                             ; 00AAC7F2: $0157, $0F82
        add.b   d1,d4                                   ; 00AAC7F6: $D801
        ori.w   #$0DA4,a0                               ; 00AAC7F8: $0148, $0DA4
        add.b   a3,d4                                   ; 00AAC7FC: $D80B
        ori.w   #$0DA4,a0                               ; 00AAC7FE: $0148, $0DA4
        add.b   a3,d4                                   ; 00AAC802: $D80B
        ori.w   #$0F82,(a7)                             ; 00AAC804: $0157, $0F82
        add.w   d4,(a5)+                                ; 00AAC808: $D95D
        ori.w   #$0877,-(a2)                            ; 00AAC80A: $0162, $0877
        add.l   d4,$62(a5,d0.w)                         ; 00AAC80E: $D9B5, $0162
        addi.l  #$D98702C9,(a3)+                        ; 00AAC812: $079B, $D987, $02C9
        btst    #$D95D,a3                               ; 00AAC818: $080B, $D95D
        ori.w   #$0C3B,#$D9B1                           ; 00AAC81C: $017C, $0C3B, $D9B1
        ori.w   #$0B6A,#$D989                           ; 00AAC822: $017C, $0B6A, $D989
        andi.l  #$0BD1D95D,$016C(a4)                    ; 00AAC828: $02AC, $0BD1, $D95D, $016C
        eori.w  #$D99D,(a2)                             ; 00AAC830: $0A52, $D99D
        ori.w   #$0974,$-2682(a4)                       ; 00AAC834: $016C, $0974, $D97E
        dc.w    $02E0                    ; 00AAC83A: dc.w $02E0
        bset    d4,-(a4)                                ; 00AAC83C: $09E4
        add.w   d4,(a5)+                                ; 00AAC83E: $D95D
        ori.l   #$0E19D9B3,d6                           ; 00AAC840: $0186, $0E19, $D9B3
        ori.l   #$0D36D989,d6                           ; 00AAC846: $0186, $0D36, $D989
        andi.b  #$00A9,(a4)                             ; 00AAC84C: $0314, $0DA9
        add.w   d4,(a5)+                                ; 00AAC850: $D95D
        ori.l   #$0FEFD9D4,(a5)+                        ; 00AAC852: $019D, $0FEF, $D9D4
        ori.l   #$0F1CD99B,(a5)+                        ; 00AAC858: $019D, $0F1C, $D99B
        dc.w    $02FA                    ; 00AAC85E: dc.w $02FA
        bclr    d7,d6                                   ; 00AAC860: $0F86
        ori.b   #$0001,(a7)                             ; 00AAC862: $0017, $B301
        ori.b   #$0090,d0                               ; 00AAC866: $0100, $0090
        dc.w    $00F0                    ; 00AAC86A: dc.w $00F0
        addi.b  #$0000,(a6)                             ; 00AAC86C: $0616, $B200
        ori.l   #$00E00618,d0                           ; 00AAC870: $0080, $00E0, $0618
        dc.w    $B100                    ; 00AAC876: dc.w $B100
        ori.w   #$0050,-(a0)                            ; 00AAC878: $0060, $0050
        subi.b  #$0000,a0                               ; 00AAC87C: $0408, $1300
        ori.w   #$0040,$08(a0,d0.w)                     ; 00AAC880: $0070, $0040, $0608
        move.b  d0,d1                                   ; 00AAC886: $1200
        dc.w    $00C0                    ; 00AAC888: dc.w $00C0
        dc.w    $00D0                    ; 00AAC88A: dc.w $00D0
        addi.b  #$0000,(a4)                             ; 00AAC88C: $0614, $B000
        ori.l   #$01000218,(a0)                         ; 00AAC890: $0090, $0100, $0218
        dc.w    $B100                    ; 00AAC896: dc.w $B100
        ori.l   #$01600208,d0                           ; 00AAC898: $0180, $0160, $0208
        move.b  d0,-(a1)                                ; 00AAC89E: $1300
        ori.w   #$00D0,$08(a0,d0.w)                     ; 00AAC8A0: $0170, $00D0, $0608
        move.b  d0,d1                                   ; 00AAC8A6: $1200
        andi.b  #$0020,(a0)                             ; 00AAC8A8: $0210, $0220
        addi.b  #$0000,(a4)                             ; 00AAC8AC: $0614, $B000
        ori.l   #$02300416,d0                           ; 00AAC8B0: $0180, $0230, $0416
        dc.w    $B300                    ; 00AAC8B6: dc.w $B300
        ori.l   #$02400616,(a0)                         ; 00AAC8B8: $0190, $0240, $0616
        cmp.b   d0,d2                                   ; 00AAC8BE: $B400
        ori.b   #$00F0,d0                               ; 00AAC8C0: $0100, $00F0
        andi.b  #$0000,(a6)                             ; 00AAC8C4: $0216, $8400
        bset    d0,-(a0)                                ; 00AAC8C8: $01E0
        bset    d0,(a0)                                 ; 00AAC8CA: $01D0
        subi.b  #$0000,(a4)                             ; 00AAC8CC: $0414, $B800
        andi.l  #$02B00614,-(a0)                        ; 00AAC8D0: $02A0, $02B0, $0614
        and.b   d2,d0                                   ; 00AAC8D6: $C500
        dc.w    $00F0                    ; 00AAC8D8: dc.w $00F0
        andi.l  #$0414B800,(a0)                         ; 00AAC8DA: $0290, $0414, $B800
        dc.w    $00E0                    ; 00AAC8E0: dc.w $00E0
        andi.l  #$0214AA00,d0                           ; 00AAC8E2: $0280, $0214, $AA00
        dc.w    $02F0                    ; 00AAC8E8: dc.w $02F0
        dc.w    $02E0                    ; 00AAC8EA: dc.w $02E0
        andi.b  #$0000,(a4)                             ; 00AAC8EC: $0214, $B500
        dc.w    $02C0                    ; 00AAC8F0: dc.w $02C0
        andi.l  #$0414B600,-(a0)                        ; 00AAC8F2: $02A0, $0414, $B600
        dc.w    $02D0                    ; 00AAC8F8: dc.w $02D0
        andi.l  #$0615B801,$00(a0,d0.w)                 ; 00AAC8FA: $02B0, $0615, $B801, $0300
        addi.b  #$0000,(a4)                             ; 00AAC902: $0614, $C500
        dc.w    $02E0                    ; 00AAC906: dc.w $02E0
        andi.b  #$0014,$00(a0,a3.l)                     ; 00AAC908: $0330, $0414, $B800
        dc.w    $02F0                    ; 00AAC90E: dc.w $02F0
        andi.w  #$0214,d0                               ; 00AAC910: $0340, $0214
        dc.w    $AA00                    ; 00AAC914: dc.w $AA00
        andi.w  #$0360,$14(a0,d0.w)                     ; 00AAC916: $0370, $0360, $0214
        dc.w    $B500                    ; 00AAC91C: dc.w $B500
        andi.w  #$0300,(a0)                             ; 00AAC91E: $0350, $0300
        addi.b  #$0000,(a4)                             ; 00AAC922: $0614, $C200
        andi.l  #$03A00215,$01(a0,a4.w)                 ; 00AAC926: $03B0, $03A0, $0215, $C301
        andi.l  #$00041B00,(a0)                         ; 00AAC92E: $0390, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AAC934: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAC938: $0020, $0030
        andi.b  #$0000,d4                               ; 00AAC93C: $0204, $1B00
        ori.l   #$00A00404,$00(a0,d1.l)                 ; 00AAC940: $00B0, $00A0, $0404, $1B00
        ori.w   #$0140,(a0)                             ; 00AAC948: $0150, $0140
        subi.b  #$0000,d4                               ; 00AAC94C: $0404, $1B00
        andi.b  #$00F0,d0                               ; 00AAC950: $0200, $01F0
        ori.b   #$0000,d0                               ; 00AAC954: $0000, $2000
        ori.l   #$01200130,$-40(a0,d0.w)                ; 00AAC958: $01B0, $0120, $0130, $01C0
        andi.b  #$0000,d0                               ; 00AAC960: $0200, $2000
        andi.w  #$0250,-(a0)                            ; 00AAC964: $0260, $0250
        subi.b  #$0000,d0                               ; 00AAC968: $0400, $2000
        andi.w  #$0230,$14(a0,d0.w)                     ; 00AAC96C: $0270, $0230, $0014
        dc.w    $B700                    ; 00AAC972: dc.w $B700
        ori.l   #$01D00310,(a0)                         ; 00AAC974: $0190, $01D0, $0310
        andi.b  #$0015,-(a0)                            ; 00AAC97A: $0320, $0415
        dc.w    $B701                    ; 00AAC97E: dc.w $B701
        andi.l  #$00002000,d0                           ; 00AAC980: $0380, $0000, $2000
        ori.b   #$0080,(a0)                             ; 00AAC986: $0110, $0080
        ori.b   #$0030,-(a0)                            ; 00AAC98A: $0120, $0130
        ori.b   #$0000,d0                               ; 00AAC98E: $0000, $2000
        ori.l   #$010001B0,-(a0)                        ; 00AAC992: $01A0, $0100, $01B0
        bset    d0,d0                                   ; 00AAC998: $01C0
        ori.b   #$0000,(a4)                             ; 00AAC99A: $0014, $B800
        dc.w    $02D0                    ; 00AAC99E: dc.w $02D0
        andi.b  #$0050,d0                               ; 00AAC9A0: $0300, $0350
        andi.b  #$0014,(a0)                             ; 00AAC9A4: $0310, $0014
        and.b   d1,d0                                   ; 00AAC9A8: $C300
        bset    d1,d0                                   ; 00AAC9AA: $03C0
        bset    d1,(a0)                                 ; 00AAC9AC: $03D0
        andi.l  #$03600044,$00(a0,d1.l)                 ; 00AAC9AE: $03B0, $0360, $0044, $1B00
        bset    d1,-(a0)                                ; 00AAC9B6: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AAC9B8: $03F0, $0400
        subi.b  #$0044,(a0)                             ; 00AAC9BC: $0410, $0044
        move.b  d0,-(a5)                                ; 00AAC9C0: $1B00
        subi.b  #$0030,-(a0)                            ; 00AAC9C2: $0420, $0430
        subi.w  #$0450,d0                               ; 00AAC9C6: $0440, $0450
        ori.w   #$8101,d3                               ; 00AAC9CA: $0043, $8101
        subi.w  #$0470,-(a0)                            ; 00AAC9CE: $0460, $0470
        subi.l  #$00438101,d0                           ; 00AAC9D2: $0480, $0043, $8101
        subi.l  #$04A004B0,(a0)                         ; 00AAC9D8: $0490, $04A0, $04B0
        ori.w   #$8201,d3                               ; 00AAC9DE: $0043, $8201
        dc.w    $04C0                    ; 00AAC9E2: dc.w $04C0
        dc.w    $04D0                    ; 00AAC9E4: dc.w $04D0
        dc.w    $04E0                    ; 00AAC9E6: dc.w $04E0
        ori.w   #$8201,d3                               ; 00AAC9E8: $0043, $8201
        dc.w    $04F0                    ; 00AAC9EC: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AAC9EE: $0500, $0510
        ori.w   #$8101,d3                               ; 00AAC9F2: $0043, $8101
        subi.b  #$0030,-(a0)                            ; 00AAC9F6: $0520, $0530
        subi.w  #$0C00,d0                               ; 00AAC9FA: $0540, $0C00
        ori.b   #$0000,d6                               ; 00AAC9FE: $0006, $0000
        lsr.w   #7,d2                                   ; 00AACA02: $EE4A
        ori.l   #$071CEE48,-(a0)                        ; 00AACA04: $00A0, $071C, $EE48
        ori.l   #$14F9ED40,-(a0)                        ; 00AACA0A: $00A0, $14F9, $ED40
        ori.l   #$14F8ED42,-(a0)                        ; 00AACA10: $00A0, $14F8, $ED42
        ori.l   #$0719ED43,-(a0)                        ; 00AACA16: $00A0, $0719, $ED43
        ori.l   #$14F8ED44,a2                           ; 00AACA1C: $018A, $14F8, $ED44
        ori.l   #$07190046,a2                           ; 00AACA22: $018A, $0719, $0046
        dc.w    $A300                    ; 00AACA28: dc.w $A300
        ori.b   #$0010,d0                               ; 00AACA2A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AACA2E: $0020, $0030
        subi.w  #$A100,(a6)                             ; 00AACA32: $0456, $A100
        ori.w   #$0050,d0                               ; 00AACA36: $0040, $0050
        cmpi.b  #$002F,d0                               ; 00AACA3A: $0C00, $002F
        ori.b   #$00E2,-(a1)                            ; 00AACA3E: $0021, $F7E2
        dc.w    $017F                    ; 00AACA42: dc.w $017F
        bclr    #$F81A,(a7)                             ; 00AACA44: $0897, $F81A
        ori.l   #$089AF81A,d2                           ; 00AACA48: $0182, $089A, $F81A
        ori.l   #$0B6FF7E2,d2                           ; 00AACA4E: $0182, $0B6F, $F7E2
        dc.w    $017F                    ; 00AACA54: dc.w $017F
        eori.w  #$F441,$0182(a7)                        ; 00AACA56: $0B6F, $F441, $0182
        move.b  (a7)+,$-BBD(a1)                         ; 00AACA5C: $135F, $F443
        ori.l   #$0716F628,d2                           ; 00AACA60: $0182, $0716, $F628
        ori.l   #$089AF628,d2                           ; 00AACA66: $0182, $089A, $F628
        ori.l   #$0B6FF850,d2                           ; 00AACA6C: $0182, $0B6F, $F850
        ori.l   #$0C07F9A3,d3                           ; 00AACA72: $0183, $0C07, $F9A3
        ori.l   #$0C3EF9A3,d3                           ; 00AACA78: $0183, $0C3E, $F9A3
        ori.l   #$0D7EF443,d3                           ; 00AACA7E: $0183, $0D7E, $F443
        dc.w    $01FF                    ; 00AACA84: dc.w $01FF
        addi.b  #$0041,(a6)                             ; 00AACA86: $0716, $F441
        dc.w    $01FF                    ; 00AACA8A: dc.w $01FF
        move.b  (a7)+,$-81E(a1)                         ; 00AACA8C: $135F, $F7E2
        dc.w    $02C5                    ; 00AACA90: dc.w $02C5
        dc.w    $0CF0                    ; 00AACA92: dc.w $0CF0
        dc.w    $F7E2                    ; 00AACA94: dc.w $F7E2
        dc.w    $017F                    ; 00AACA96: dc.w $017F
        dc.w    $0CF0                    ; 00AACA98: dc.w $0CF0
        dc.w    $F7E2                    ; 00AACA9A: dc.w $F7E2
        dc.w    $017F                    ; 00AACA9C: dc.w $017F
        bchg    d7,$-1E(pc,a7.w)                        ; 00AACA9E: $0F7B, $F7E2
        dc.w    $02C5                    ; 00AACAA2: dc.w $02C5
        bchg    d7,$-1E(pc,a7.w)                        ; 00AACAA4: $0F7B, $F7E2
        andi.b  #$006F,a4                               ; 00AACAA8: $030C, $0B6F
        dc.w    $F7E2                    ; 00AACAAC: dc.w $F7E2
        andi.b  #$0097,a4                               ; 00AACAAE: $030C, $0897
        dc.w    $F818                    ; 00AACAB2: dc.w $F818
        andi.w  #$0CF0,$18(a4,a7.l)                     ; 00AACAB4: $0374, $0CF0, $F818
        dc.w    $017F                    ; 00AACABA: dc.w $017F
        dc.w    $0CF0                    ; 00AACABC: dc.w $0CF0
        dc.w    $F818                    ; 00AACABE: dc.w $F818
        andi.w  #$0B6F,$18(a4,a7.l)                     ; 00AACAC0: $0374, $0B6F, $F818
        andi.w  #$0897,$-3(a4,a7.w)                     ; 00AACAC6: $0374, $0897, $F6FD
        dc.w    $033F                    ; 00AACACC: dc.w $033F
        bchg    d7,$-3(pc,a7.w)                         ; 00AACACE: $0F7B, $F6FD
        dc.w    $033F                    ; 00AACAD2: dc.w $033F
        dc.w    $0CF0                    ; 00AACAD4: dc.w $0CF0
        dc.w    $F5E3                    ; 00AACAD6: dc.w $F5E3
        dc.w    $02C5                    ; 00AACAD8: dc.w $02C5
        bchg    d7,$-1D(pc,a7.w)                        ; 00AACADA: $0F7B, $F5E3
        dc.w    $02C5                    ; 00AACADE: dc.w $02C5
        dc.w    $0CF0                    ; 00AACAE0: dc.w $0CF0
        dc.w    $F5E3                    ; 00AACAE2: dc.w $F5E3
        andi.b  #$006F,a4                               ; 00AACAE4: $030C, $0B6F
        dc.w    $F5E3                    ; 00AACAE8: dc.w $F5E3
        andi.b  #$0097,a4                               ; 00AACAEA: $030C, $0897
        dc.w    $F6FD                    ; 00AACAEE: dc.w $F6FD
        andi.w  #$0CF0,$-1D(a4,a7.w)                    ; 00AACAF0: $0374, $0CF0, $F5E3
        andi.w  #$0CF0,$-1D(a4,a7.w)                    ; 00AACAF6: $0374, $0CF0, $F5E3
        andi.w  #$0B6F,$-1D(a4,a7.w)                    ; 00AACAFC: $0374, $0B6F, $F5E3
        andi.w  #$0897,$02(a4,a7.w)                     ; 00AACB02: $0374, $0897, $F302
        ori.l   #$071DF2FE,-(a0)                        ; 00AACB08: $00A0, $071D, $F2FE
        ori.l   #$14FBEE48,-(a0)                        ; 00AACB0E: $00A0, $14FB, $EE48
        ori.l   #$14F9EE4A,-(a0)                        ; 00AACB14: $00A0, $14F9, $EE4A
        ori.l   #$071CF43F,-(a0)                        ; 00AACB1A: $00A0, $071C, $F43F
        ori.l   #$0722F43C,-(a0)                        ; 00AACB20: $00A0, $0722, $F43C
        ori.l   #$1360F7E4,-(a0)                        ; 00AACB26: $00A0, $1360, $F7E4
        andi.l  #$0B2DF7E4,-(a5)                        ; 00AACB2C: $02A5, $0B2D, $F7E4
        andi.l  #$0A4EF7E4,-(a5)                        ; 00AACB32: $02A5, $0A4E, $F7E4
        andi.w  #$0A4E,-(a5)                            ; 00AACB38: $0265, $0A4E
        dc.w    $F7E4                    ; 00AACB3C: dc.w $F7E4
        andi.w  #$0B2D,-(a5)                            ; 00AACB3E: $0265, $0B2D
        dc.w    $F7E4                    ; 00AACB42: dc.w $F7E4
        andi.l  #$09D6F7E4,-(a5)                        ; 00AACB44: $02A5, $09D6, $F7E4
        andi.l  #$08F7F7E4,-(a5)                        ; 00AACB4A: $02A5, $08F7, $F7E4
        andi.w  #$08F7,-(a5)                            ; 00AACB50: $0265, $08F7
        dc.w    $F7E4                    ; 00AACB54: dc.w $F7E4
        andi.w  #$09D6,-(a5)                            ; 00AACB56: $0265, $09D6
        ori.b   #$0000,(a4)                             ; 00AACB5A: $0014, $B200
        ori.b   #$0010,d0                               ; 00AACB5E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AACB62: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00AACB66: $0410, $BB00
        ori.w   #$0110,(a0)                             ; 00AACB6A: $0150, $0110
        andi.b  #$0000,(a4)                             ; 00AACB6E: $0214, $BC00
        ori.b   #$0000,-(a0)                            ; 00AACB72: $0120, $0000
        subi.b  #$0000,(a0)                             ; 00AACB76: $0410, $BB00
        ori.w   #$0010,-(a0)                            ; 00AACB7A: $0160, $0010
        addi.b  #$0000,(a0)                             ; 00AACB7E: $0610, $BB00
        bset    d0,d0                                   ; 00AACB82: $01C0
        andi.b  #$0010,d0                               ; 00AACB84: $0200, $0610
        dc.w    $BD00                    ; 00AACB88: dc.w $BD00
        ori.b   #$00B0,(a0)                             ; 00AACB8A: $0110, $01B0
        subi.b  #$0000,(a0)                             ; 00AACB8E: $0410, $BB00
        ori.w   #$01F0,(a0)                             ; 00AACB92: $0150, $01F0
        subi.b  #$0000,(a0)                             ; 00AACB96: $0410, $BD00
        ori.b   #$00E0,$14(a0,d0.w)                     ; 00AACB9A: $0130, $01E0, $0014
        cmp.b   d0,d6                                   ; 00AACBA0: $BC00
        dc.w    $00D0                    ; 00AACBA2: dc.w $00D0
        dc.w    $00E0                    ; 00AACBA4: dc.w $00E0
        dc.w    $00F0                    ; 00AACBA6: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AACBA8: $0100, $0210
        and.b   d0,d0                                   ; 00AACBAC: $C000
        ori.w   #$0180,$10(a0,d0.w)                     ; 00AACBAE: $0170, $0180, $0410
        and.b   d0,d0                                   ; 00AACBB4: $C000
        ori.l   #$01A00210,(a0)                         ; 00AACBB6: $0190, $01A0, $0210
        dc.w    $BB00                    ; 00AACBBC: dc.w $BB00
        bset    d0,-(a0)                                ; 00AACBBE: $01E0
        bset    d0,(a0)                                 ; 00AACBC0: $01D0
        andi.b  #$0000,(a0)                             ; 00AACBC2: $0210, $BB00
        ori.b   #$00D0,$10(a0,d0.w)                     ; 00AACBC6: $0130, $00D0, $0410
        dc.w    $BB00                    ; 00AACBCC: dc.w $BB00
        ori.w   #$00E0,d0                               ; 00AACBCE: $0140, $00E0
        ori.b   #$0000,(a6)                             ; 00AACBD2: $0016, $8400
        ori.l   #$009000A0,d0                           ; 00AACBD6: $0080, $0090, $00A0
        ori.w   #$0216,d0                               ; 00AACBDC: $0040, $0216
        or.b    d2,d0                                   ; 00AACBE0: $8500
        ori.w   #$0020,$16(a0,d0.w)                     ; 00AACBE2: $0070, $0020, $0616
        or.b    d0,d2                                   ; 00AACBE8: $8400
        ori.w   #$0060,(a0)                             ; 00AACBEA: $0050, $0060
        addi.b  #$0000,(a6)                             ; 00AACBEE: $0616, $A200
        dc.w    $00C0                    ; 00AACBF2: dc.w $00C0
        ori.l   #$0046A300,$50(a0,d0.w)                 ; 00AACBF4: $00B0, $0046, $A300, $0250
        andi.w  #$0220,-(a0)                            ; 00AACBFC: $0260, $0220
        andi.b  #$0046,(a0)                             ; 00AACC00: $0210, $0446
        sub.b   d0,d3                                   ; 00AACC04: $9600
        andi.b  #$0040,$52(a0,d0.w)                     ; 00AACC06: $0230, $0240, $0052
        cmp.b   d0,d3                                   ; 00AACC0C: $B600
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00AACC0E: $0270, $0280, $0290
        andi.l  #$0052B600,-(a0)                        ; 00AACC14: $02A0, $0052, $B600
        andi.l  #$02C002D0,$-20(a0,d0.w)                ; 00AACC1A: $02B0, $02C0, $02D0, $02E0
        cmpi.b  #$006A,d0                               ; 00AACC22: $0C00, $006A
        ori.w   #$F924,d2                               ; 00AACC26: $0042, $F924
        dc.w    $017F                    ; 00AACC2A: dc.w $017F
        dc.w    $0B3E                    ; 00AACC2C: dc.w $0B3E
        dc.w    $FE11                    ; 00AACC2E: dc.w $FE11
        dc.w    $017F                    ; 00AACC30: dc.w $017F
        dc.w    $0B3E                    ; 00AACC32: dc.w $0B3E
        dc.w    $FE11                    ; 00AACC34: dc.w $FE11
        dc.w    $017F                    ; 00AACC36: dc.w $017F
        eori.w  #$F91A,a0                               ; 00AACC38: $0B48, $F91A
        dc.w    $017F                    ; 00AACC3C: dc.w $017F
        eori.w  #$F924,a0                               ; 00AACC3E: $0B48, $F924
        dc.w    $017F                    ; 00AACC42: dc.w $017F
        dc.w    $06F9                    ; 00AACC44: dc.w $06F9
        dc.w    $F91A                    ; 00AACC46: dc.w $F91A
        dc.w    $017F                    ; 00AACC48: dc.w $017F
        dc.w    $06FA                    ; 00AACC4A: dc.w $06FA
        dc.w    $FC9F                    ; 00AACC4C: dc.w $FC9F
        dc.w    $017F                    ; 00AACC4E: dc.w $017F
        btst    #$FE11,d7                               ; 00AACC50: $0807, $FE11
        dc.w    $017F                    ; 00AACC54: dc.w $017F
        btst    #$FE11,d7                               ; 00AACC56: $0807, $FE11
        dc.w    $017F                    ; 00AACC5A: dc.w $017F
        btst    #$FC95,(a1)                             ; 00AACC5C: $0811, $FC95
        dc.w    $017F                    ; 00AACC60: dc.w $017F
        btst    #$FD8A,(a1)                             ; 00AACC62: $0811, $FD8A
        dc.w    $017F                    ; 00AACC66: dc.w $017F
        addi.b  #$0011,$017F(a7)                        ; 00AACC68: $072F, $FE11, $017F
        addi.b  #$0011,$017F(a7)                        ; 00AACC6E: $072F, $FE11, $017F
        bset    d5,-(a0)                                ; 00AACC74: $0BE0
        dc.w    $F876                    ; 00AACC76: dc.w $F876
        dc.w    $017F                    ; 00AACC78: dc.w $017F
        bset    d5,-(a0)                                ; 00AACC7A: $0BE0
        dc.w    $F887                    ; 00AACC7C: dc.w $F887
        dc.w    $017F                    ; 00AACC7E: dc.w $017F
        addi.b  #$007F,(a6)                             ; 00AACC80: $0716, $FD7F
        dc.w    $017F                    ; 00AACC84: dc.w $017F
        addi.b  #$0050,-(a6)                            ; 00AACC86: $0626, $F850
        ori.l   #$0C07F861,d3                           ; 00AACC8A: $0183, $0C07, $F861
        ori.l   #$0716FE11,d2                           ; 00AACC90: $0182, $0716, $FE11
        ori.l   #$0C07F81A,d2                           ; 00AACC96: $0182, $0C07, $F81A
        ori.l   #$089AF81A,d2                           ; 00AACC9C: $0182, $089A, $F81A
        ori.l   #$0B6FFE09,d2                           ; 00AACCA2: $0182, $0B6F, $FE09
        ori.l   #$0C3EF9A3,d3                           ; 00AACCA8: $0183, $0C3E, $F9A3
        ori.l   #$0C3EFB7D,d3                           ; 00AACCAE: $0183, $0C3E, $FB7D
        ori.l   #$0D7EFB7D,d3                           ; 00AACCB4: $0183, $0D7E, $FB7D
        ori.l   #$0C3EFC30,d3                           ; 00AACCBA: $0183, $0C3E, $FC30
        ori.l   #$0C3EFC30,d3                           ; 00AACCC0: $0183, $0C3E, $FC30
        ori.l   #$0D7EFFD2,d3                           ; 00AACCC6: $0183, $0D7E, $FFD2
        ori.l   #$0BD6FFD2,d7                           ; 00AACCCC: $0187, $0BD6, $FFD2
        ori.l   #$0BE0FFD2,d7                           ; 00AACCD2: $0187, $0BE0, $FFD2
        ori.l   #$072FFFD2,d7                           ; 00AACCD8: $0187, $072F, $FFD2
        ori.l   #$0C07FFD2,a2                           ; 00AACCDE: $018A, $0C07, $FFD2
        ori.l   #$135FFE09,a2                           ; 00AACCE4: $018A, $135F, $FE09
        ori.l   #$0D7EFFEB,d3                           ; 00AACCEA: $0183, $0D7E, $FFEB
        ori.l   #$072FFFEB,d7                           ; 00AACCF0: $0187, $072F, $FFEB
        ori.l   #$0BE0FFFE,d7                           ; 00AACCF6: $0187, $0BE0, $FFFE
        ori.l   #$0BBB0004,d7                           ; 00AACCFC: $0187, $0BBB, $0004
        ori.l   #$0BC5FFF7,d7                           ; 00AACD02: $0187, $0BC5, $FFF7
        ori.l   #$0BE0F84C,a0                           ; 00AACD08: $0188, $0BE0, $F84C
        ori.l   #$0C0FF850,d3                           ; 00AACD0E: $0183, $0C0F, $F850
        ori.l   #$0C08F84C,(a7)                         ; 00AACD14: $0197, $0C08, $F84C
        ori.l   #$0C0FF81F,(a7)+                        ; 00AACD1A: $019F, $0C0F, $F81F
        ori.l   #$0B95F825,d3                           ; 00AACD20: $0183, $0B95, $F825
        ori.l   #$0B8EF825,d3                           ; 00AACD26: $0183, $0B8E, $F825
        ori.l   #$0B8EF81F,(a7)                         ; 00AACD2C: $0197, $0B8E, $F81F
        ori.l   #$0B94FFEB,(a7)+                        ; 00AACD32: $019F, $0B94, $FFEB
        ori.l   #$0BE0F9A3,$0197(a6)                    ; 00AACD38: $01AE, $0BE0, $F9A3, $0197
        dc.w    $0C3F                    ; 00AACD40: dc.w $0C3F
        dc.w    $F9A3                    ; 00AACD42: dc.w $F9A3
        ori.l   #$0C47FFD2,(a7)+                        ; 00AACD44: $019F, $0C47, $FFD2
        dc.w    $01FF                    ; 00AACD4A: dc.w $01FF
        bset    d5,(a7)+                                ; 00AACD4C: $0BDF
        dc.w    $FFD2                    ; 00AACD4E: dc.w $FFD2
        dc.w    $01FF                    ; 00AACD50: dc.w $01FF
        move.b  (a7)+,$-015(a1)                         ; 00AACD52: $135F, $FFEB
        dc.w    $01FF                    ; 00AACD56: dc.w $01FF
        bset    d5,(a7)+                                ; 00AACD58: $0BDF
        dc.w    $FFEB                    ; 00AACD5A: dc.w $FFEB
        ori.l   #$0C08FFEB,$01AE(a6)                    ; 00AACD5C: $01AE, $0C08, $FFEB, $01AE
        move.b  (a7)+,$-015(a1)                         ; 00AACD64: $135F, $FFEB
        dc.w    $01FF                    ; 00AACD68: dc.w $01FF
        move.b  (a7)+,$-65D(a1)                         ; 00AACD6A: $135F, $F9A3
        ori.l   #$0D7EF9A3,d3                           ; 00AACD6E: $0183, $0D7E, $F9A3
        andi.l  #$0C3EF9A3,d7                           ; 00AACD74: $0287, $0C3E, $F9A3
        andi.l  #$0D7EFB7D,d7                           ; 00AACD7A: $0287, $0D7E, $FB7D
        andi.l  #$0C3EFB7D,d7                           ; 00AACD80: $0287, $0C3E, $FB7D
        andi.l  #$0D7EFC30,d7                           ; 00AACD86: $0287, $0D7E, $FC30
        andi.l  #$0C3EFC30,d7                           ; 00AACD8C: $0287, $0C3E, $FC30
        andi.l  #$0D7EFE09,d7                           ; 00AACD92: $0287, $0D7E, $FE09
        andi.l  #$0C3EFE09,d7                           ; 00AACD98: $0287, $0C3E, $FE09
        andi.l  #$0D7EF818,d7                           ; 00AACD9E: $0287, $0D7E, $F818
        dc.w    $017F                    ; 00AACDA4: dc.w $017F
        dc.w    $0CF0                    ; 00AACDA6: dc.w $0CF0
        dc.w    $F818                    ; 00AACDA8: dc.w $F818
        andi.w  #$0CF0,$18(a4,a7.l)                     ; 00AACDAA: $0374, $0CF0, $F818
        andi.w  #$0B6F,$-16(a4,a7.l)                    ; 00AACDB0: $0374, $0B6F, $FDEA
        dc.w    $017F                    ; 00AACDB6: dc.w $017F
        bset    #$FCDD,-(a4)                            ; 00AACDB8: $08E4, $FCDD
        dc.w    $017F                    ; 00AACDBC: dc.w $017F
        bset    d3,a6                                   ; 00AACDBE: $07CE
        dc.w    $FCE4                    ; 00AACDC0: dc.w $FCE4
        dc.w    $017F                    ; 00AACDC2: dc.w $017F
        bset    d3,d7                                   ; 00AACDC4: $07C7
        dc.w    $FDEB                    ; 00AACDC6: dc.w $FDEB
        dc.w    $017F                    ; 00AACDC8: dc.w $017F
        bset    #$FAEB,(a7)                             ; 00AACDCA: $08D7, $FAEB
        andi.w  #$0C3C,(a7)+                            ; 00AACDCE: $025F, $0C3C
        dc.w    $FAEB                    ; 00AACDD2: dc.w $FAEB
        andi.b  #$003C,(a7)+                            ; 00AACDD4: $021F, $0C3C
        dc.w    $FB5D                    ; 00AACDD8: dc.w $FB5D
        andi.b  #$003C,(a7)+                            ; 00AACDDA: $021F, $0C3C
        dc.w    $FB5D                    ; 00AACDDE: dc.w $FB5D
        andi.w  #$0C3C,(a7)+                            ; 00AACDE0: $025F, $0C3C
        dc.w    $FA57                    ; 00AACDE4: dc.w $FA57
        andi.w  #$0C3C,(a7)+                            ; 00AACDE6: $025F, $0C3C
        dc.w    $FA57                    ; 00AACDEA: dc.w $FA57
        andi.b  #$003C,(a7)+                            ; 00AACDEC: $021F, $0C3C
        dc.w    $FAC9                    ; 00AACDF0: dc.w $FAC9
        andi.b  #$003C,(a7)+                            ; 00AACDF2: $021F, $0C3C
        dc.w    $FAC9                    ; 00AACDF6: dc.w $FAC9
        andi.w  #$0C3C,(a7)+                            ; 00AACDF8: $025F, $0C3C
        dc.w    $F9C3                    ; 00AACDFC: dc.w $F9C3
        andi.w  #$0C3C,(a7)+                            ; 00AACDFE: $025F, $0C3C
        dc.w    $F9C3                    ; 00AACE02: dc.w $F9C3
        andi.b  #$003C,(a7)+                            ; 00AACE04: $021F, $0C3C
        dc.w    $FA35                    ; 00AACE08: dc.w $FA35
        andi.b  #$003C,(a7)+                            ; 00AACE0A: $021F, $0C3C
        dc.w    $FA35                    ; 00AACE0E: dc.w $FA35
        andi.w  #$0C3C,(a7)+                            ; 00AACE10: $025F, $0C3C
        dc.w    $FD7D                    ; 00AACE14: dc.w $FD7D
        andi.w  #$0C3C,(a7)+                            ; 00AACE16: $025F, $0C3C
        dc.w    $FD7D                    ; 00AACE1A: dc.w $FD7D
        andi.b  #$003C,(a7)+                            ; 00AACE1C: $021F, $0C3C
        dc.w    $FDEF                    ; 00AACE20: dc.w $FDEF
        andi.b  #$003C,(a7)+                            ; 00AACE22: $021F, $0C3C
        dc.w    $FDEF                    ; 00AACE26: dc.w $FDEF
        andi.w  #$0C3C,(a7)+                            ; 00AACE28: $025F, $0C3C
        dc.w    $FCE9                    ; 00AACE2C: dc.w $FCE9
        andi.w  #$0C3C,(a7)+                            ; 00AACE2E: $025F, $0C3C
        dc.w    $FCE9                    ; 00AACE32: dc.w $FCE9
        andi.b  #$003C,(a7)+                            ; 00AACE34: $021F, $0C3C
        dc.w    $FD5B                    ; 00AACE38: dc.w $FD5B
        andi.b  #$003C,(a7)+                            ; 00AACE3A: $021F, $0C3C
        dc.w    $FD5B                    ; 00AACE3E: dc.w $FD5B
        andi.w  #$0C3C,(a7)+                            ; 00AACE40: $025F, $0C3C
        dc.w    $FC55                    ; 00AACE44: dc.w $FC55
        andi.w  #$0C3C,(a7)+                            ; 00AACE46: $025F, $0C3C
        dc.w    $FC55                    ; 00AACE4A: dc.w $FC55
        andi.b  #$003C,(a7)+                            ; 00AACE4C: $021F, $0C3C
        dc.w    $FCC7                    ; 00AACE50: dc.w $FCC7
        andi.b  #$003C,(a7)+                            ; 00AACE52: $021F, $0C3C
        dc.w    $FCC7                    ; 00AACE56: dc.w $FCC7
        andi.w  #$0C3C,(a7)+                            ; 00AACE58: $025F, $0C3C
        dc.w    $F81F                    ; 00AACE5C: dc.w $F81F
        dc.w    $02E2                    ; 00AACE5E: dc.w $02E2
        cmpi.l  #$F81F02E2,(a4)                         ; 00AACE60: $0C94, $F81F, $02E2
        cmpi.w  #$F81F,a5                               ; 00AACE66: $0C4D, $F81F
        andi.l  #$0C4DF81F,-(a2)                        ; 00AACE6A: $02A2, $0C4D, $F81F
        andi.l  #$0C94F81F,-(a2)                        ; 00AACE70: $02A2, $0C94, $F81F
        dc.w    $02E2                    ; 00AACE76: dc.w $02E2
        dc.w    $0BFF                    ; 00AACE78: dc.w $0BFF
        dc.w    $F81F                    ; 00AACE7A: dc.w $F81F
        dc.w    $02E2                    ; 00AACE7C: dc.w $02E2
        eori.l  #$F81F02A2,($0BB8).w                    ; 00AACE7E: $0BB8, $F81F, $02A2, $0BB8
        dc.w    $F81F                    ; 00AACE86: dc.w $F81F
        andi.l  #$0BFFF81F,-(a2)                        ; 00AACE88: $02A2, $0BFF, $F81F
        dc.w    $02E2                    ; 00AACE8E: dc.w $02E2
        bchg    #$F81F,a7                               ; 00AACE90: $084F, $F81F
        dc.w    $02E2                    ; 00AACE94: dc.w $02E2
        btst    #$F81F,a0                               ; 00AACE96: $0808, $F81F
        andi.l  #$0808F81F,-(a2)                        ; 00AACE9A: $02A2, $0808, $F81F
        andi.l  #$084F0018,-(a2)                        ; 00AACEA0: $02A2, $084F, $0018
        or.b    d3,d0                                   ; 00AACEA6: $8700
        ori.b   #$0010,$00(a0,d0.w)                     ; 00AACEA8: $0130, $0110, $0100
        ori.w   #$0608,d0                               ; 00AACEAE: $0140, $0608
        move.b  d0,-(a1)                                ; 00AACEB2: $1300
        dc.w    $00E0                    ; 00AACEB4: dc.w $00E0
        dc.w    $00D0                    ; 00AACEB6: dc.w $00D0
        subi.b  #$0000,a0                               ; 00AACEB8: $0408, $0D00
        dc.w    $00F0                    ; 00AACEBC: dc.w $00F0
        ori.l   #$02080E00,-(a0)                        ; 00AACEBE: $00A0, $0208, $0E00
        ori.l   #$00C00208,$00(a0,d1.w)                 ; 00AACEC4: $00B0, $00C0, $0208, $1400
        ori.b   #$0000,-(a0)                            ; 00AACECC: $0120, $0100
        subi.b  #$0000,(a0)+                            ; 00AACED0: $0418, $8700
        ori.w   #$0160,(a0)                             ; 00AACED4: $0150, $0160
        addi.b  #$0001,(a1)+                            ; 00AACED8: $0619, $8701
        bset    d0,-(a0)                                ; 00AACEDC: $01E0
        addi.b  #$0000,a0                               ; 00AACEDE: $0608, $1300
        dc.w    $00C0                    ; 00AACEE2: dc.w $00C0
        bset    d0,d0                                   ; 00AACEE4: $01C0
        subi.b  #$0000,a0                               ; 00AACEE6: $0408, $0D00
        ori.l   #$01D00208,$00(a0,d0.l)                 ; 00AACEEA: $00B0, $01D0, $0208, $0C00
        andi.b  #$0020,(a0)                             ; 00AACEF2: $0210, $0220
        andi.b  #$0001,(a1)                             ; 00AACEF6: $0211, $A001
        dc.w    $02D0                    ; 00AACEFA: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00AACEFC: $0210, $A000
        andi.b  #$0000,-(a0)                            ; 00AACF00: $0320, $0300
        addi.b  #$0001,(a7)                             ; 00AACF04: $0617, $A201
        andi.b  #$0016,$00(a0,a2.w)                     ; 00AACF08: $0330, $0216, $A200
        andi.w  #$0350,d0                               ; 00AACF0E: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00AACF12: $0210, $A400
        andi.b  #$0000,(a0)                             ; 00AACF16: $0310, $0300
        subi.b  #$0000,(a6)                             ; 00AACF1A: $0416, $9E00
        bset    d0,$-20(a0,d0.w)                        ; 00AACF1E: $01F0, $01E0
        subi.b  #$0000,(a6)                             ; 00AACF22: $0416, $8400
        andi.b  #$0050,d0                               ; 00AACF26: $0200, $0150
        subi.b  #$0000,(a0)                             ; 00AACF2A: $0410, $1400
        bset    d1,-(a0)                                ; 00AACF2E: $03E0
        bset    d1,(a0)                                 ; 00AACF30: $03D0
        andi.b  #$0000,(a4)                             ; 00AACF32: $0214, $1700
        andi.l  #$01900610,$00(a0,d1.l)                 ; 00AACF36: $03B0, $0190, $0610, $1900
        bset    d1,-(a0)                                ; 00AACF3E: $03E0
        bset    d1,d0                                   ; 00AACF40: $03C0
        andi.b  #$0000,(a0)                             ; 00AACF42: $0210, $1400
        ori.l   #$01900416,-(a0)                        ; 00AACF46: $01A0, $0190, $0416
        or.b    d0,d0                                   ; 00AACF4C: $8100
        ori.w   #$0180,$10(a0,d0.w)                     ; 00AACF4E: $0170, $0180, $0410
        move.b  d0,d2                                   ; 00AACF54: $1400
        andi.l  #$03900214,-(a0)                        ; 00AACF56: $03A0, $0390, $0214
        move.b  d0,-(a3)                                ; 00AACF5C: $1700
        andi.w  #$0160,$10(a0,d0.w)                     ; 00AACF5E: $0370, $0160, $0410
        move.b  d0,d2                                   ; 00AACF64: $1400
        andi.l  #$03600610,d0                           ; 00AACF66: $0380, $0360, $0610
        move.b  d0,-(a4)                                ; 00AACF6C: $1900
        andi.l  #$03A00004,(a0)                         ; 00AACF6E: $0390, $03A0, $0004
        dc.w    $F900                    ; 00AACF74: dc.w $F900
        ori.w   #$0000,d0                               ; 00AACF76: $0040, $0000
        ori.b   #$0050,$04(a0,d0.w)                     ; 00AACF7A: $0030, $0050, $0604
        dc.w    $F900                    ; 00AACF80: dc.w $F900
        ori.b   #$0020,(a0)                             ; 00AACF82: $0010, $0020
        subi.b  #$0000,d4                               ; 00AACF86: $0404, $F900
        ori.l   #$01C00002,$00(a0,d2.w)                 ; 00AACF8A: $01B0, $01C0, $0002, $2000
        andi.l  #$02A002B0,(a0)                         ; 00AACF92: $0290, $02A0, $02B0
        dc.w    $02C0                    ; 00AACF98: dc.w $02C0
        subi.b  #$0000,d2                               ; 00AACF9A: $0402, $2000
        andi.w  #$0280,$02(a0,d0.w)                     ; 00AACF9E: $0270, $0280, $0402
        move.l  d0,d0                                   ; 00AACFA4: $2000
        dc.w    $02E0                    ; 00AACFA6: dc.w $02E0
        dc.w    $02F0                    ; 00AACFA8: dc.w $02F0
        ori.b   #$0000,d4                               ; 00AACFAA: $0004, $F900
        ori.w   #$0070,-(a0)                            ; 00AACFAE: $0060, $0070
        ori.l   #$00900004,d0                           ; 00AACFB2: $0080, $0090, $0004
        move.b  d0,-(a5)                                ; 00AACFB8: $1B00
        andi.b  #$0030,-(a0)                            ; 00AACFBA: $0220, $0230
        andi.w  #$0250,d0                               ; 00AACFBE: $0240, $0250
        ori.b   #$0000,d2                               ; 00AACFC2: $0002, $2000
        andi.w  #$0100,-(a0)                            ; 00AACFC6: $0260, $0100
        andi.w  #$0280,$17(a0,d0.w)                     ; 00AACFCA: $0270, $0280, $0017
        sub.b   d1,d7                                   ; 00AACFD0: $9E01
        bset    d0,-(a0)                                ; 00AACFD2: $01E0
        bset    d0,d0                                   ; 00AACFD4: $01C0
        andi.b  #$0014,d0                               ; 00AACFD6: $0300, $0014
        cmp.b   d0,d6                                   ; 00AACFDA: $BC00
        ori.w   #$03F0,d0                               ; 00AACFDC: $0140, $03F0
        subi.b  #$0010,d0                               ; 00AACFE0: $0400, $0410
        ori.w   #$0800,d4                               ; 00AACFE4: $0044, $0800
        subi.b  #$0030,-(a0)                            ; 00AACFE8: $0420, $0430
        subi.w  #$0450,d0                               ; 00AACFEC: $0440, $0450
        ori.w   #$B600,(a2)                             ; 00AACFF0: $0052, $B600
        subi.w  #$0470,-(a0)                            ; 00AACFF4: $0460, $0470
        subi.l  #$04900052,d0                           ; 00AACFF8: $0480, $0490, $0052
        cmp.b   d0,d3                                   ; 00AACFFE: $B600
        subi.l  #$04B004C0,-(a0)                        ; 00AAD000: $04A0, $04B0, $04C0
        dc.w    $04D0                    ; 00AAD006: dc.w $04D0
        ori.w   #$B600,(a2)                             ; 00AAD008: $0052, $B600
        dc.w    $04E0                    ; 00AAD00C: dc.w $04E0
        dc.w    $04F0                    ; 00AAD00E: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AAD010: $0500, $0510
        ori.w   #$B600,(a2)                             ; 00AAD014: $0052, $B600
        subi.b  #$0030,-(a0)                            ; 00AAD018: $0520, $0530
        subi.w  #$0550,d0                               ; 00AAD01C: $0540, $0550
        ori.w   #$B600,(a2)                             ; 00AAD020: $0052, $B600
        subi.w  #$0570,-(a0)                            ; 00AAD024: $0560, $0570
        subi.l  #$05900052,d0                           ; 00AAD028: $0580, $0590, $0052
        cmp.b   d0,d3                                   ; 00AAD02E: $B600
        subi.l  #$05B005C0,-(a0)                        ; 00AAD030: $05A0, $05B0, $05C0
        bset    d2,(a0)                                 ; 00AAD036: $05D0
        ori.w   #$B600,(a2)                             ; 00AAD038: $0052, $B600
        bset    d2,-(a0)                                ; 00AAD03C: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AAD03E: $05F0, $0600
        addi.b  #$0052,(a0)                             ; 00AAD042: $0610, $0052
        cmp.b   d0,d3                                   ; 00AAD046: $B600
        addi.b  #$0030,-(a0)                            ; 00AAD048: $0620, $0630
        addi.w  #$0650,d0                               ; 00AAD04C: $0640, $0650
        ori.w   #$B600,(a2)                             ; 00AAD050: $0052, $B600
        addi.w  #$0670,-(a0)                            ; 00AAD054: $0660, $0670
        addi.l  #$06900C00,d0                           ; 00AAD058: $0680, $0690, $0C00
        ori.w   #$0043,(a1)+                            ; 00AAD05E: $0059, $0043
        ori.b   #$00A0,$135F(a2)                        ; 00AAD062: $002A, $00A0, $135F
        ori.b   #$00A0,$0C08(a3)                        ; 00AAD068: $002B, $00A0, $0C08
        dc.w    $00DB                    ; 00AAD06E: dc.w $00DB
        ori.l   #$0C1800DB,-(a0)                        ; 00AAD070: $00A0, $0C18, $00DB
        ori.l   #$13630A3A,-(a0)                        ; 00AAD076: $00A0, $1363, $0A3A
        ori.l   #$0C180A3A,-(a0)                        ; 00AAD07C: $00A0, $0C18, $0A3A
        ori.l   #$1363FFEB,-(a0)                        ; 00AAD082: $00A0, $1363, $FFEB
        ori.l   #$0C08FFEB,$01AE(a6)                    ; 00AAD088: $01AE, $0C08, $FFEB, $01AE
        move.b  (a7)+,$00DA(a1)                         ; 00AAD090: $135F, $00DA
        ori.l   #$0C1801CA,$-43(a5,d0.w)                ; 00AAD094: $01B5, $0C18, $01CA, $01BD
        cmpi.b  #$00CA,$00F7(a2)                        ; 00AAD09C: $0C2A, $01CA, $00F7
        cmpi.b  #$00AA,$01C5(a2)                        ; 00AAD0A2: $0C2A, $03AA, $01C5
        cmpi.w  #$03AB,a6                               ; 00AAD0A8: $0C4E, $03AB
        ori.w   #$0C4E,d7                               ; 00AAD0AC: $0147, $0C4E
        dc.w    $00DA                    ; 00AAD0B0: dc.w $00DA
        ori.l   #$0901FFEB,a6                           ; 00AAD0B2: $018E, $0901, $FFEB
        ori.l   #$0BE0FFEB,d7                           ; 00AAD0B8: $0187, $0BE0, $FFEB
        ori.l   #$072FFFFE,d7                           ; 00AAD0BE: $0187, $072F, $FFFE
        ori.l   #$0BBB00DA,d7                           ; 00AAD0C4: $0187, $0BBB, $00DA
        ori.l   #$0BC000DA,a6                           ; 00AAD0CA: $018E, $0BC0, $00DA
        ori.l   #$0BCA0004,a6                           ; 00AAD0D0: $018E, $0BCA, $0004
        ori.l   #$0BC500DA,d7                           ; 00AAD0D6: $0187, $0BC5, $00DA
        ori.l   #$0BE800DA,a6                           ; 00AAD0DC: $018E, $0BE8, $00DA
        ori.l   #$0C10058A,(a1)                         ; 00AAD0E2: $0191, $0C10, $058A
        bset    d0,a1                                   ; 00AAD0E8: $01C9
        cmpi.w  #$058A,(a0)+                            ; 00AAD0EA: $0C58, $058A
        ori.w   #$0C58,-(a0)                            ; 00AAD0EE: $0160, $0C58
        addi.w  #$01C5,$0C4E(a2)                        ; 00AAD0F2: $076A, $01C5, $0C4E
        addi.w  #$0147,$0C4E(a2)                        ; 00AAD0F8: $076A, $0147, $0C4E
        bset    d0,a2                                   ; 00AAD0FE: $01CA
        ori.l   #$0BD201CA,(a5)                         ; 00AAD100: $0195, $0BD2, $01CA
        ori.l   #$0BDB00DA,(a5)                         ; 00AAD106: $0195, $0BDB, $00DA
        ori.l   #$072701CA,a6                           ; 00AAD10C: $018E, $0727, $01CA
        ori.l   #$071501CA,(a5)                         ; 00AAD112: $0195, $0715, $01CA
        ori.l   #$08C201CA,(a5)                         ; 00AAD118: $0195, $08C2, $01CA
        ori.l   #$094001CA,(a5)                         ; 00AAD11E: $0195, $0940, $01CA
        ori.l   #$0BF90138,(a5)                         ; 00AAD124: $0195, $0BF9, $0138
        ori.l   #$090101CA,(a0)                         ; 00AAD12A: $0190, $0901, $01CA
        ori.l   #$08DE01CA,(a6)                         ; 00AAD130: $0196, $08DE, $01CA
        ori.l   #$092701CA,(a6)                         ; 00AAD136: $0196, $0927, $01CA
        ori.l   #$0C2203AA,(a1)+                        ; 00AAD13C: $0199, $0C22, $03AA
        ori.l   #$097903AA,(a6)+                        ; 00AAD142: $019E, $0979, $03AA
        ori.l   #$0C1E03AA,(a6)+                        ; 00AAD148: $019E, $0C1E, $03AA
        ori.l   #$0BF303AA,(a6)+                        ; 00AAD14E: $019E, $0BF3, $03AA
        ori.l   #$0BFC03AA,(a6)+                        ; 00AAD154: $019E, $0BFC, $03AA
        ori.l   #$088A03AA,(a6)+                        ; 00AAD15A: $019E, $088A, $03AA
        ori.l   #$08A603AA,(a7)+                        ; 00AAD160: $019F, $08A6, $03AA
        ori.l   #$095D03AA,(a7)+                        ; 00AAD166: $019F, $095D, $03AA
        ori.l   #$0C4600DA,-(a1)                        ; 00AAD16C: $01A1, $0C46, $00DA
        ori.l   #$0C10FFEB,$-52(a5,d0.w)                ; 00AAD172: $01B5, $0C10, $FFEB, $01AE
        bset    d5,-(a0)                                ; 00AAD17A: $0BE0
        subi.l  #$01A20BFC,a2                           ; 00AAD17C: $058A, $01A2, $0BFC
        subi.l  #$01A20C06,a2                           ; 00AAD182: $058A, $01A2, $0C06
        subi.l  #$01A2098B,a2                           ; 00AAD188: $058A, $01A2, $098B
        subi.l  #$01A20C28,a2                           ; 00AAD18E: $058A, $01A2, $0C28
        addi.w  #$019E,$0BF0(a2)                        ; 00AAD194: $076A, $019E, $0BF0
        addi.w  #$019E,$0BF9(a2)                        ; 00AAD19A: $076A, $019E, $0BF9
        addi.w  #$019E,$0979(a2)                        ; 00AAD1A0: $076A, $019E, $0979
        addi.w  #$019E,$0C1E(a2)                        ; 00AAD1A6: $076A, $019E, $0C1E
        subi.l  #$01A20877,a2                           ; 00AAD1AC: $058A, $01A2, $0877
        subi.l  #$01A30896,a2                           ; 00AAD1B2: $058A, $01A3, $0896
        addi.w  #$019E,$088A(a2)                        ; 00AAD1B8: $076A, $019E, $088A
        addi.w  #$019F,$08A6(a2)                        ; 00AAD1BE: $076A, $019F, $08A6
        subi.l  #$01A3096D,a2                           ; 00AAD1C4: $058A, $01A3, $096D
        addi.w  #$019F,$095D(a2)                        ; 00AAD1CA: $076A, $019F, $095D
        subi.l  #$01A50C50,a2                           ; 00AAD1D0: $058A, $01A5, $0C50
        addi.w  #$01A1,$0C46(a2)                        ; 00AAD1D6: $076A, $01A1, $0C46
        bset    d0,a2                                   ; 00AAD1DC: $01CA
        dc.w    $01BD                    ; 00AAD1DE: dc.w $01BD
        cmpi.b  #$00AA,-(a2)                            ; 00AAD1E0: $0C22, $03AA
        bset    d0,d5                                   ; 00AAD1E4: $01C5
        cmpi.w  #$058A,d6                               ; 00AAD1E6: $0C46, $058A
        bset    d0,a1                                   ; 00AAD1EA: $01C9
        cmpi.w  #$076A,(a0)                             ; 00AAD1EC: $0C50, $076A
        bset    d0,d5                                   ; 00AAD1F0: $01C5
        cmpi.w  #$0014,d6                               ; 00AAD1F2: $0C46, $0014
        ori.l   #$09940090,a0                           ; 00AAD1F6: $0188, $0994, $0090
        ori.l   #$09E6008D,a4                           ; 00AAD1FC: $018C, $09E6, $008D
        ori.l   #$09EE0013,a4                           ; 00AAD202: $018C, $09EE, $0013
        ori.l   #$099E00DA,a0                           ; 00AAD208: $0188, $099E, $00DA
        ori.l   #$0A1500DA,a6                           ; 00AAD20E: $018E, $0A15, $00DA
        ori.l   #$0A1F01CA,a6                           ; 00AAD214: $018E, $0A1F, $01CA
        ori.l   #$0A6E01CA,(a5)                         ; 00AAD21A: $0195, $0A6E, $01CA
        ori.l   #$0A7703AA,(a5)                         ; 00AAD220: $0195, $0A77, $03AA
        ori.l   #$0AD103AA,(a6)+                        ; 00AAD226: $019E, $0AD1, $03AA
        ori.l   #$0ADB0206,(a6)+                        ; 00AAD22C: $019E, $0ADB, $0206
        ori.l   #$09BE03AA,(a6)                         ; 00AAD232: $0196, $09BE, $03AA
        ori.l   #$09BA03AA,(a6)+                        ; 00AAD238: $019E, $09BA, $03AA
        ori.l   #$09C40206,(a6)+                        ; 00AAD23E: $019E, $09C4, $0206
        ori.l   #$09C8058A,(a6)                         ; 00AAD244: $0196, $09C8, $058A
        ori.l   #$0AFB058A,-(a2)                        ; 00AAD24A: $01A2, $0AFB, $058A
        ori.l   #$0B04076A,-(a2)                        ; 00AAD250: $01A2, $0B04, $076A
        ori.l   #$09F2058A,(a6)+                        ; 00AAD256: $019E, $09F2, $058A
        ori.l   #$09D2058A,-(a2)                        ; 00AAD25C: $01A2, $09D2, $058A
        ori.l   #$09C8076A,-(a2)                        ; 00AAD262: $01A2, $09C8, $076A
        ori.l   #$09E8076A,(a6)+                        ; 00AAD268: $019E, $09E8, $076A
        ori.l   #$0B07076A,(a6)+                        ; 00AAD26E: $019E, $0B07, $076A
        ori.l   #$0B100016,(a6)+                        ; 00AAD274: $019E, $0B10, $0016
        dc.w    $A300                    ; 00AAD27A: dc.w $A300
        ori.b   #$0010,d0                               ; 00AAD27C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAD280: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AAD284: $0616, $8C00
        ori.w   #$0080,-(a0)                            ; 00AAD288: $0060, $0080
        andi.b  #$0000,(a6)                             ; 00AAD28C: $0216, $8C00
        ori.l   #$00A00416,(a0)                         ; 00AAD290: $0090, $00A0, $0416
        or.b    d0,d6                                   ; 00AAD296: $8C00
        ori.l   #$00C00416,$00(a0,a0.l)                 ; 00AAD298: $00B0, $00C0, $0416, $8C00
        ori.w   #$0170,-(a0)                            ; 00AAD2A0: $0160, $0170
        subi.b  #$0000,(a6)                             ; 00AAD2A4: $0416, $8C00
        ori.l   #$01900614,d0                           ; 00AAD2A8: $0180, $0190, $0614
        sub.b   d0,d1                                   ; 00AAD2AE: $9200
        subi.b  #$0020,(a0)                             ; 00AAD2B0: $0410, $0420
        subi.b  #$0000,(a4)                             ; 00AAD2B4: $0414, $8C00
        bset    d1,(a0)                                 ; 00AAD2B8: $03D0
        bset    d1,-(a0)                                ; 00AAD2BA: $03E0
        subi.b  #$0000,a0                               ; 00AAD2BC: $0408, $1300
        andi.b  #$0060,-(a0)                            ; 00AAD2C0: $0320, $0360
        subi.b  #$0000,a0                               ; 00AAD2C4: $0408, $0D00
        andi.b  #$0050,(a0)                             ; 00AAD2C8: $0310, $0350
        addi.b  #$0000,a0                               ; 00AAD2CC: $0608, $0C00
        andi.w  #$0250,-(a0)                            ; 00AAD2D0: $0260, $0250
        subi.b  #$0000,a0                               ; 00AAD2D4: $0408, $0D00
        andi.b  #$00F0,d0                               ; 00AAD2D8: $0200, $01F0
        addi.b  #$0000,a0                               ; 00AAD2DC: $0608, $1300
        dc.w    $02C0                    ; 00AAD2E0: dc.w $02C0
        andi.w  #$0208,d0                               ; 00AAD2E2: $0240, $0208
        move.b  d0,d2                                   ; 00AAD2E6: $1400
        ori.w   #$0140,(a0)                             ; 00AAD2E8: $0150, $0140
        addi.b  #$0000,(a4)                             ; 00AAD2EC: $0614, $8D00
        bset    d1,$-30(a0,d0.w)                        ; 00AAD2F0: $03F0, $02D0
        addi.b  #$0000,(a4)                             ; 00AAD2F4: $0614, $8C00
        dc.w    $02C0                    ; 00AAD2F8: dc.w $02C0
        subi.b  #$0014,d0                               ; 00AAD2FA: $0400, $0414
        or.b    d6,d0                                   ; 00AAD2FE: $8D00
        bset    d1,(a0)                                 ; 00AAD300: $03D0
        subi.b  #$0014,(a0)                             ; 00AAD302: $0410, $0214
        sub.b   d0,d0                                   ; 00AAD306: $9100
        ori.w   #$00B0,-(a0)                            ; 00AAD308: $0160, $00B0
        andi.b  #$0000,(a4)                             ; 00AAD30C: $0214, $9000
        ori.l   #$03F00414,(a0)                         ; 00AAD310: $0090, $03F0, $0414
        or.b    d7,d0                                   ; 00AAD316: $8F00
        ori.l   #$02D00414,d0                           ; 00AAD318: $0080, $02D0, $0414
        or.b    d7,d0                                   ; 00AAD31E: $8F00
        ori.w   #$02E0,-(a0)                            ; 00AAD320: $0060, $02E0
        andi.b  #$0000,(a4)                             ; 00AAD324: $0214, $8C00
        dc.w    $00E0                    ; 00AAD328: dc.w $00E0
        ori.w   #$0409,(a0)                             ; 00AAD32A: $0150, $0409
        move.b  d1,-(a1)                                ; 00AAD32E: $1301
        ori.w   #$0609,d0                               ; 00AAD330: $0140, $0609
        cmpi.b  #$00D0,d1                               ; 00AAD334: $0D01, $00D0
        andi.b  #$0000,a0                               ; 00AAD338: $0208, $0E00
        bset    d0,$00(a0,d0.w)                         ; 00AAD33C: $01F0, $0200
        addi.b  #$0000,a0                               ; 00AAD340: $0608, $1400
        andi.b  #$0030,(a0)                             ; 00AAD344: $0210, $0230
        addi.b  #$0000,a0                               ; 00AAD348: $0608, $1400
        bset    d0,-(a0)                                ; 00AAD34C: $01E0
        andi.b  #$0019,-(a0)                            ; 00AAD34E: $0220, $0219
        or.b    d1,d2                                   ; 00AAD352: $8401
        andi.b  #$0018,$00(a0,a0.w)                     ; 00AAD354: $0230, $0618, $8300
        andi.l  #$02B00608,-(a0)                        ; 00AAD35A: $02A0, $02B0, $0608
        move.b  d0,-(a1)                                ; 00AAD360: $1300
        bset    d0,-(a0)                                ; 00AAD362: $01E0
        andi.l  #$02081200,(a0)                         ; 00AAD364: $0290, $0208, $1200
        andi.w  #$0380,$04(a0,d0.w)                     ; 00AAD36A: $0370, $0380, $0004
        move.b  d0,-(a5)                                ; 00AAD370: $1B00
        ori.b   #$0010,d0                               ; 00AAD372: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AAD376: $0120, $0130
        addi.b  #$0000,d4                               ; 00AAD37A: $0604, $1B00
        ori.l   #$01B00404,-(a0)                        ; 00AAD37E: $01A0, $01B0, $0404
        move.b  d0,-(a5)                                ; 00AAD384: $1B00
        andi.w  #$0280,$04(a0,d0.w)                     ; 00AAD386: $0270, $0280, $0404
        move.b  d0,-(a5)                                ; 00AAD38C: $1B00
        dc.w    $02F0                    ; 00AAD38E: dc.w $02F0
        andi.b  #$0004,d0                               ; 00AAD390: $0300, $0404
        move.b  d0,-(a5)                                ; 00AAD394: $1B00
        andi.b  #$0040,$08(a0,d0.w)                     ; 00AAD396: $0330, $0340, $0008
        move.b  d0,-(a1)                                ; 00AAD39C: $1300
        andi.l  #$03700390,d0                           ; 00AAD39E: $0380, $0370, $0390
        andi.l  #$02188500,-(a0)                        ; 00AAD3A4: $03A0, $0218, $8500
        bset    d1,d0                                   ; 00AAD3AA: $03C0
        andi.l  #$04081300,$50(a0,d0.w)                 ; 00AAD3AC: $03B0, $0408, $1300, $0350
        andi.b  #$0008,(a0)                             ; 00AAD3B4: $0310, $0208
        move.b  d0,d1                                   ; 00AAD3B8: $1200
        andi.w  #$02B0,(a0)                             ; 00AAD3BA: $0250, $02B0
        subi.b  #$0000,a0                               ; 00AAD3BE: $0408, $1300
        bset    d0,$30(a0,d0.w)                         ; 00AAD3C2: $01F0, $0230
        ori.b   #$0000,(a6)                             ; 00AAD3C6: $0016, $9500
        ori.b   #$0020,$40(a0,d0.w)                     ; 00AAD3CA: $0030, $0020, $0040
        ori.w   #$0016,(a0)                             ; 00AAD3D0: $0050, $0016
        dc.w    $A100                    ; 00AAD3D4: dc.w $A100
        ori.w   #$0010,-(a0)                            ; 00AAD3D6: $0060, $0010
        ori.b   #$0070,d0                               ; 00AAD3DA: $0000, $0070
        ori.b   #$0001,a1                               ; 00AAD3DE: $0009, $0D01
        dc.w    $00D0                    ; 00AAD3E2: dc.w $00D0
        dc.w    $00E0                    ; 00AAD3E4: dc.w $00E0
        dc.w    $00F0                    ; 00AAD3E6: dc.w $00F0
        ori.b   #$0000,a0                               ; 00AAD3E8: $0008, $0E00
        bset    d0,d0                                   ; 00AAD3EC: $01C0
        bset    d0,(a0)                                 ; 00AAD3EE: $01D0
        bset    d0,-(a0)                                ; 00AAD3F0: $01E0
        dc.w    $00D0                    ; 00AAD3F2: dc.w $00D0
        ori.b   #$0000,(a0)+                            ; 00AAD3F4: $0018, $8400
        andi.l  #$02A00380,$-50(a0,d0.w)                ; 00AAD3F8: $02B0, $02A0, $0380, $03B0
        ori.b   #$0000,a0                               ; 00AAD400: $0008, $1200
        andi.w  #$0320,-(a0)                            ; 00AAD404: $0260, $0320
        bset    d1,(a0)                                 ; 00AAD408: $03D0
        dc.w    $02C0                    ; 00AAD40A: dc.w $02C0
        ori.w   #$0900,d4                               ; 00AAD40C: $0044, $0900
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AAD410: $0430, $0440, $0450
        subi.w  #$0644,-(a0)                            ; 00AAD416: $0460, $0644
        btst    d4,d0                                   ; 00AAD41A: $0900
        subi.w  #$0480,$44(a0,d0.w)                     ; 00AAD41C: $0470, $0480, $0444
        eori.b  #$0090,d0                               ; 00AAD422: $0A00, $0490
        subi.l  #$04440900,-(a0)                        ; 00AAD426: $04A0, $0444, $0900
        subi.l  #$04C00444,$00(a0,d0.l)                 ; 00AAD42C: $04B0, $04C0, $0444, $0800
        subi.b  #$0020,(a0)                             ; 00AAD434: $0510, $0520
        subi.w  #$0900,d4                               ; 00AAD438: $0444, $0900
        subi.w  #$0580,$44(a0,d0.w)                     ; 00AAD43C: $0570, $0580, $0044
        btst    #$4D0,d0                                ; 00AAD442: $0800, $04D0
        dc.w    $04E0                    ; 00AAD446: dc.w $04E0
        dc.w    $04F0                    ; 00AAD448: dc.w $04F0
        subi.b  #$0044,d0                               ; 00AAD44A: $0500, $0644
        addi.b  #$0050,d0                               ; 00AAD44E: $0700, $0550
        subi.w  #$0444,d0                               ; 00AAD452: $0540, $0444
        btst    #$560,d0                                ; 00AAD456: $0800, $0560
        subi.b  #$0000,$-80(a0,d0.w)                    ; 00AAD45A: $0530, $0C00, $0080
        ori.w   #$0A3A,-(a0)                            ; 00AAD460: $0060, $0A3A
        ori.l   #$13630A3A,-(a0)                        ; 00AAD464: $00A0, $1363, $0A3A
        ori.l   #$0C180B2A,-(a0)                        ; 00AAD46A: $00A0, $0C18, $0B2A
        ori.l   #$0C100B2A,-(a0)                        ; 00AAD470: $00A0, $0C10, $0B2A
        ori.l   #$13630B2A,-(a0)                        ; 00AAD476: $00A0, $1363, $0B2A
        ori.l   #$0C100B2A,a2                           ; 00AAD47C: $018A, $0C10, $0B2A
        ori.l   #$13530A3A,a2                           ; 00AAD482: $018A, $1353, $0A3A
        ori.l   #$0C18094A,$-43(a5,d0.w)                ; 00AAD488: $01B5, $0C18, $094A, $01BD
        cmpi.b  #$004A,$00F7(a2)                        ; 00AAD490: $0C2A, $094A, $00F7
        cmpi.b  #$006A,$01C5(a2)                        ; 00AAD496: $0C2A, $076A, $01C5
        cmpi.w  #$076A,a6                               ; 00AAD49C: $0C4E, $076A
        ori.w   #$0C4E,d7                               ; 00AAD4A0: $0147, $0C4E
        movea.b (a0),a0                                 ; 00AAD4A4: $1050
        dc.w    $017F                    ; 00AAD4A6: dc.w $017F
        eori.b  #$00F5,a7                               ; 00AAD4A8: $0B0F, $0EF5
        dc.w    $017F                    ; 00AAD4AC: dc.w $017F
        eori.w  #$0EF7,a2                               ; 00AAD4AE: $0A4A, $0EF7
        dc.w    $017F                    ; 00AAD4B2: dc.w $017F
        eori.w  #$1053,d0                               ; 00AAD4B4: $0A40, $1053
        dc.w    $017F                    ; 00AAD4B8: dc.w $017F
        eori.b  #$00B0,d5                               ; 00AAD4BA: $0B05, $0FB0
        dc.w    $017F                    ; 00AAD4BE: dc.w $017F
        dc.w    $0CAB, $0E99, $017F, $0C32  ; 00AAD4C0: CMPI.L #$0E99017F,$0C32(A3)
        dc.w    $0E9A                    ; 00AAD4C8: dc.w $0E9A
        dc.w    $017F                    ; 00AAD4CA: dc.w $017F
        cmpi.b  #$00B4,$017F(a1)                        ; 00AAD4CC: $0C29, $0FB4, $017F
        cmpi.l  #$0F9F017F,-(a3)                        ; 00AAD4D2: $0CA3, $0F9F, $017F
        dc.w    $0CD8                    ; 00AAD4D8: dc.w $0CD8
        dc.w    $0E8F                    ; 00AAD4DA: dc.w $0E8F
        dc.w    $017F                    ; 00AAD4DC: dc.w $017F
        cmpi.w  #$0F69,-(a3)                            ; 00AAD4DE: $0C63, $0F69
        dc.w    $017F                    ; 00AAD4E2: dc.w $017F
        bset    d3,-(a4)                                ; 00AAD4E4: $07E4
        move.b  -(a0),-(a0)                             ; 00AAD4E6: $1120
        dc.w    $017F                    ; 00AAD4E8: dc.w $017F
        bset    #$D9B,$7F(a3,d0.w)                      ; 00AAD4EA: $08F3, $0D9B, $017F
        bclr    d4,($0D9C017F).l                        ; 00AAD4F0: $09B9, $0D9C, $017F
        bclr    d4,$63(a0,d0.l)                         ; 00AAD4F6: $09B0, $0D63
        dc.w    $017F                    ; 00AAD4FA: dc.w $017F
        bset    d5,-(a0)                                ; 00AAD4FC: $0BE0
        cmpi.w  #$017F,-(a4)                            ; 00AAD4FE: $0D64, $017F
        bset    d5,(a7)                                 ; 00AAD502: $0BD7
        dc.w    $0BFF                    ; 00AAD504: dc.w $0BFF
        dc.w    $017F                    ; 00AAD506: dc.w $017F
        eori.l  #$0BFD017F,$0BB4(a2)                    ; 00AAD508: $0BAA, $0BFD, $017F, $0BB4
        bset    d6,(a5)+                                ; 00AAD510: $0DDD
        dc.w    $017F                    ; 00AAD512: dc.w $017F
        addi.b  #$005E,$017F(a7)                        ; 00AAD514: $072F, $0D5E, $017F
        cmpi.b  #$008B,a5                               ; 00AAD51A: $0C0D, $0C8B
        dc.w    $017F                    ; 00AAD51E: dc.w $017F
        addi.b  #$00F8,$017F(a7)                        ; 00AAD520: $072F, $0BF8, $017F
        bset    d5,-(a1)                                ; 00AAD526: $0BE1
        cmpi.w  #$0180,a2                               ; 00AAD528: $0C4A, $0180
        bchg    d4,(a6)                                 ; 00AAD52C: $0956
        cmpi.w  #$0180,a4                               ; 00AAD52E: $0C4C, $0180
        bchg    d4,a5                                   ; 00AAD532: $094D
        cmpi.w  #$0182,(a6)                             ; 00AAD534: $0D56, $0182
        cmpi.b  #$00F8,$-7E(a7,d0.w)                    ; 00AAD538: $0C37, $0BF8, $0182
        cmpi.b  #$002A,a1                               ; 00AAD53E: $0C09, $0B2A
        ori.l   #$0BA90B2A,d7                           ; 00AAD542: $0187, $0BA9, $0B2A
        ori.l   #$0BB20B2A,d7                           ; 00AAD548: $0187, $0BB2, $0B2A
        ori.l   #$072F0B2A,d7                           ; 00AAD54E: $0187, $072F, $0B2A
        ori.l   #$0BE00C4C,d7                           ; 00AAD554: $0187, $0BE0, $0C4C
        ori.l   #$09560B2E,d0                           ; 00AAD55A: $0180, $0956, $0B2E
        ori.l   #$09290B2E,d7                           ; 00AAD560: $0187, $0929, $0B2E
        ori.l   #$09200C4C,d7                           ; 00AAD566: $0187, $0920, $0C4C
        ori.l   #$094C10BA,d0                           ; 00AAD56C: $0180, $094C, $10BA
        dc.w    $017F                    ; 00AAD572: dc.w $017F
        cmpi.l  #$0EBB018F,(a5)+                        ; 00AAD574: $0D9D, $0EBB, $018F
        cmpi.b  #$002A,$018A(a3)                        ; 00AAD57A: $0D2B, $0B2A, $018A
        cmpi.b  #$000A,a0                               ; 00AAD580: $0C08, $0D0A
        ori.l   #$13530B19,d3                           ; 00AAD584: $0183, $1353, $0B19
        ori.l   #$0BAA0B1C,a0                           ; 00AAD58A: $0188, $0BAA, $0B1C
        ori.l   #$0BB410B8,a0                           ; 00AAD590: $0188, $0BB4, $10B8
        ori.l   #$0F6F0A3A,d7                           ; 00AAD596: $0187, $0F6F, $0A3A
        ori.l   #$09010A3D,a6                           ; 00AAD59C: $018E, $0901, $0A3D
        ori.l   #$09100A3D,a6                           ; 00AAD5A2: $018E, $0910, $0A3D
        ori.l   #$09070A3A,a6                           ; 00AAD5A8: $018E, $0907, $0A3A
        ori.l   #$0BB40A3A,a6                           ; 00AAD5AE: $018E, $0BB4, $0A3A
        ori.l   #$0BBD0A3A,a6                           ; 00AAD5B4: $018E, $0BBD, $0A3A
        ori.l   #$0BE80A3A,a6                           ; 00AAD5BA: $018E, $0BE8, $0A3A
        ori.l   #$0C100BF9,(a1)                         ; 00AAD5C0: $0191, $0C10, $0BF9
        ori.l   #$0C120BF8,d2                           ; 00AAD5C6: $0182, $0C12, $0BF8
        ori.l   #$0C090BFA,(a7)                         ; 00AAD5CC: $0197, $0C09, $0BFA
        ori.l   #$0C120D50,(a7)+                        ; 00AAD5D2: $019F, $0C12, $0D50
        ori.l   #$0C400D56,d2                           ; 00AAD5D8: $0182, $0C40, $0D56
        ori.l   #$0C370D51,(a7)                         ; 00AAD5DE: $0197, $0C37, $0D51
        ori.l   #$0C40094A,(a7)+                        ; 00AAD5E4: $019F, $0C40, $094A
        ori.l   #$0BC7094A,(a5)                         ; 00AAD5EA: $0195, $0BC7, $094A
        ori.l   #$0BD0094A,(a5)                         ; 00AAD5F0: $0195, $0BD0, $094A
        ori.l   #$0BF9094A,(a5)                         ; 00AAD5F6: $0195, $0BF9, $094A
        ori.l   #$0940094A,(a5)                         ; 00AAD5FC: $0195, $0940, $094A
        ori.l   #$08C2094A,(a5)                         ; 00AAD602: $0195, $08C2, $094A
        ori.l   #$07150A3A,(a5)                         ; 00AAD608: $0195, $0715, $0A3A
        ori.l   #$0727094A,a6                           ; 00AAD60E: $018E, $0727, $094A
        ori.l   #$08DE09D6,(a6)                         ; 00AAD614: $0196, $08DE, $09D6
        ori.l   #$0901094A,(a0)                         ; 00AAD61A: $0190, $0901, $094A
        ori.l   #$0927094A,(a6)                         ; 00AAD620: $0196, $0927, $094A
        ori.l   #$0C22076A,(a1)+                        ; 00AAD626: $0199, $0C22, $076A
        ori.l   #$0BF0076A,(a6)+                        ; 00AAD62C: $019E, $0BF0, $076A
        ori.l   #$0BF9076A,(a6)+                        ; 00AAD632: $019E, $0BF9, $076A
        ori.l   #$0C1E076A,(a6)+                        ; 00AAD638: $019E, $0C1E, $076A
        ori.l   #$0979076A,(a6)+                        ; 00AAD63E: $019E, $0979, $076A
        ori.l   #$08A6076A,(a7)+                        ; 00AAD644: $019F, $08A6, $076A
        ori.l   #$088A076A,(a6)+                        ; 00AAD64A: $019E, $088A, $076A
        ori.l   #$095D0B2A,(a7)+                        ; 00AAD650: $019F, $095D, $0B2A
        ori.l   #$0C080B2B,(a7)                         ; 00AAD656: $0197, $0C08, $0B2B
        ori.l   #$0C10076A,(a7)+                        ; 00AAD65C: $019F, $0C10, $076A
        ori.l   #$0C460EB8,-(a1)                        ; 00AAD662: $01A1, $0C46, $0EB8
        ori.l   #$0D350EBB,a7                           ; 00AAD668: $018F, $0D35, $0EBB
        ori.l   #$0D2B0EB7,-(a4)                        ; 00AAD66E: $01A4, $0D2B, $0EB7
        ori.l   #$0D350B2A,$01AE(a4)                    ; 00AAD674: $01AC, $0D35, $0B2A, $01AE
        cmpi.b  #$002A,a0                               ; 00AAD67C: $0C08, $0B2A
        ori.l   #$0C100A3A,$01B5(a6)                    ; 00AAD680: $01AE, $0C10, $0A3A, $01B5
        cmpi.b  #$00B8,(a0)                             ; 00AAD688: $0C10, $10B8
        ori.l   #$0F6F10B3,(a4)+                        ; 00AAD68C: $019C, $0F6F, $10B3
        ori.l   #$0F79094A,-(a4)                        ; 00AAD692: $01A4, $0F79, $094A
        dc.w    $01BD                    ; 00AAD698: dc.w $01BD
        cmpi.b  #$006A,-(a2)                            ; 00AAD69A: $0C22, $076A
        bset    d0,d5                                   ; 00AAD69E: $01C5
        cmpi.w  #$0FFC,d6                               ; 00AAD6A0: $0C46, $0FFC
        dc.w    $017F                    ; 00AAD6A4: dc.w $017F
        bset    d5,-(a7)                                ; 00AAD6A6: $0BE7
        dc.w    $0EC3                    ; 00AAD6A8: dc.w $0EC3
        dc.w    $017F                    ; 00AAD6AA: dc.w $017F
        eori.w  #$0EC5,(a0)                             ; 00AAD6AC: $0B50, $0EC5
        dc.w    $017F                    ; 00AAD6B0: dc.w $017F
        eori.w  #$1000,d7                               ; 00AAD6B2: $0B47, $1000
        dc.w    $017F                    ; 00AAD6B6: dc.w $017F
        bset    d5,(a6)+                                ; 00AAD6B8: $0BDE
        cmpi.l  #$017F0AC3,d0                           ; 00AAD6BA: $0D80, $017F, $0AC3
        cmpi.l  #$017F0AB9,d1                           ; 00AAD6C0: $0D81, $017F, $0AB9
        cmpi.w  #$017F,(a7)                             ; 00AAD6C6: $0C57, $017F
        eori.w  #$0C56,d5                               ; 00AAD6CA: $0A45, $0C56
        dc.w    $017F                    ; 00AAD6CE: dc.w $017F
        eori.w  #$0ACD,a6                               ; 00AAD6D0: $0A4E, $0ACD
        ori.l   #$09CA0A70,a2                           ; 00AAD6D4: $018A, $09CA, $0A70
        ori.l   #$09A60A6D,a4                           ; 00AAD6DA: $018C, $09A6, $0A6D
        ori.l   #$099B0ACC,a4                           ; 00AAD6E0: $018C, $099B, $0ACC
        ori.l   #$09BF0A3A,a2                           ; 00AAD6E6: $018A, $09BF, $0A3A
        ori.l   #$09910A3A,a6                           ; 00AAD6EC: $018E, $0991, $0A3A
        ori.l   #$0988094A,a6                           ; 00AAD6F2: $018E, $0988, $094A
        ori.l   #$0955094A,(a5)                         ; 00AAD6F8: $0195, $0955, $094A
        ori.l   #$094C09C2,(a5)                         ; 00AAD6FE: $0195, $094C, $09C2
        ori.l   #$0B1F094A,(a2)                         ; 00AAD704: $0192, $0B1F, $094A
        ori.l   #$0B16094A,(a5)                         ; 00AAD70A: $0195, $0B16, $094A
        ori.l   #$0B0C09C2,(a5)                         ; 00AAD710: $0195, $0B0C, $09C2
        ori.l   #$0B15091C,(a2)                         ; 00AAD716: $0192, $0B15, $091C
        ori.l   #$094608F3,(a6)                         ; 00AAD71C: $0196, $0946, $08F3
        ori.l   #$094B08B0,(a7)                         ; 00AAD722: $0197, $094B, $08B0
        ori.l   #$09390886,(a1)+                        ; 00AAD728: $0199, $0939, $0886
        ori.l   #$093D076A,(a2)+                        ; 00AAD72E: $019A, $093D, $076A
        ori.l   #$0B07076A,(a6)+                        ; 00AAD734: $019E, $0B07, $076A
        ori.l   #$0B1008F0,(a6)+                        ; 00AAD73A: $019E, $0B10, $08F0
        ori.l   #$0A19076A,(a7)                         ; 00AAD740: $0197, $0A19, $076A
        ori.l   #$09F2076A,(a6)+                        ; 00AAD746: $019E, $09F2, $076A
        ori.l   #$09E808F0,(a6)+                        ; 00AAD74C: $019E, $09E8, $08F0
        ori.l   #$0A0F07BC,(a7)                         ; 00AAD752: $0197, $0A0F, $07BC
        ori.l   #$091B07B1,(a5)+                        ; 00AAD758: $019D, $091B, $07B1
        ori.l   #$09230016,(a6)+                        ; 00AAD75E: $019E, $0923, $0016
        dc.w    $A300                    ; 00AAD764: dc.w $A300
        ori.b   #$0010,d0                               ; 00AAD766: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAD76A: $0020, $0030
        subi.b  #$0000,(a6)                             ; 00AAD76E: $0416, $A100
        ori.w   #$0050,d0                               ; 00AAD772: $0040, $0050
        addi.b  #$0000,(a6)                             ; 00AAD776: $0616, $8C00
        ori.b   #$0060,(a0)                             ; 00AAD77A: $0010, $0060
        subi.b  #$0000,(a6)                             ; 00AAD77E: $0416, $8C00
        ori.l   #$00700416,d0                           ; 00AAD782: $0080, $0070, $0416
        or.b    d0,d6                                   ; 00AAD788: $8C00
        ori.l   #$00900214,-(a0)                        ; 00AAD78A: $00A0, $0090, $0214
        sub.b   d0,d0                                   ; 00AAD790: $9100
        bset    d2,$-20(a0,d0.w)                        ; 00AAD792: $05F0, $05E0
        subi.b  #$0000,(a4)                             ; 00AAD796: $0414, $8D00
        subi.w  #$04B0,(a0)                             ; 00AAD79A: $0550, $04B0
        subi.b  #$0000,a0                               ; 00AAD79E: $0408, $1400
        dc.w    $04E0                    ; 00AAD7A2: dc.w $04E0
        subi.b  #$0008,$00(a0,d1.w)                     ; 00AAD7A4: $0430, $0208, $1300
        andi.l  #$03A00608,(a0)                         ; 00AAD7AA: $0390, $03A0, $0608
        cmpi.b  #$0040,d0                               ; 00AAD7B0: $0D00, $0440
        andi.w  #$0209,d0                               ; 00AAD7B4: $0340, $0209
        dc.w    $0E01                    ; 00AAD7B8: dc.w $0E01
        andi.l  #$06090E01,d0                           ; 00AAD7BA: $0280, $0609, $0E01
        andi.w  #$0208,$00(a0,d0.l)                     ; 00AAD7C0: $0270, $0208, $0D00
        bset    d0,$00(a0,d0.w)                         ; 00AAD7C6: $01F0, $0200
        subi.b  #$0000,a0                               ; 00AAD7CA: $0408, $0C00
        bset    d0,(a0)                                 ; 00AAD7CE: $01D0
        bset    d0,-(a0)                                ; 00AAD7D0: $01E0
        subi.b  #$0000,a0                               ; 00AAD7D2: $0408, $0D00
        ori.w   #$0140,(a0)                             ; 00AAD7D6: $0150, $0140
        subi.b  #$0000,a0                               ; 00AAD7DA: $0408, $0C00
        ori.w   #$0130,-(a0)                            ; 00AAD7DE: $0160, $0130
        andi.b  #$0001,a1                               ; 00AAD7E2: $0209, $1201
        andi.b  #$0009,$01(a0,d1.w)                     ; 00AAD7E6: $0230, $0209, $1301
        bset    d0,-(a0)                                ; 00AAD7EC: $01E0
        addi.b  #$0000,a0                               ; 00AAD7EE: $0608, $1200
        andi.w  #$0200,d0                               ; 00AAD7F2: $0240, $0200
        addi.b  #$0001,(a5)                             ; 00AAD7F6: $0615, $8401
        dc.w    $02E0                    ; 00AAD7FA: dc.w $02E0
        andi.b  #$0001,(a5)                             ; 00AAD7FC: $0215, $8301
        andi.b  #$0014,d0                               ; 00AAD800: $0300, $0214
        or.b    d0,d2                                   ; 00AAD804: $8400
        ori.w   #$0040,(a0)                             ; 00AAD806: $0050, $0040
        andi.b  #$0001,(a5)                             ; 00AAD80A: $0215, $8401
        dc.w    $02F0                    ; 00AAD80E: dc.w $02F0
        andi.b  #$0000,a0                               ; 00AAD810: $0208, $1300
        andi.l  #$02000608,d0                           ; 00AAD814: $0280, $0200, $0608
        move.b  d0,d2                                   ; 00AAD81A: $1400
        andi.l  #$03900614,-(a0)                        ; 00AAD81C: $03A0, $0390, $0614
        or.b    d6,d0                                   ; 00AAD822: $8D00
        subi.l  #$05B00610,(a0)                         ; 00AAD824: $0590, $05B0, $0610
        or.b    d0,d7                                   ; 00AAD82A: $8E00
        ori.w   #$05A0,d0                               ; 00AAD82C: $0040, $05A0
        subi.b  #$0001,(a7)                             ; 00AAD830: $0417, $8C01
        ori.w   #$0214,-(a0)                            ; 00AAD834: $0060, $0214
        or.b    d7,d0                                   ; 00AAD838: $8F00
        subi.l  #$05900614,$00(a0,a1.w)                 ; 00AAD83A: $05B0, $0590, $0614, $9000
        ori.w   #$05E0,$14(a0,d0.w)                     ; 00AAD842: $0070, $05E0, $0214
        or.b    d0,d6                                   ; 00AAD848: $8C00
        subi.l  #$03A00004,$00(a0,d1.l)                 ; 00AAD84A: $04B0, $03A0, $0004, $1B00
        dc.w    $00F0                    ; 00AAD852: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AAD854: $0100, $0110
        ori.b   #$0004,-(a0)                            ; 00AAD858: $0120, $0604
        move.b  d0,-(a5)                                ; 00AAD85C: $1B00
        ori.l   #$01A00404,(a0)                         ; 00AAD85E: $0190, $01A0, $0404
        move.b  d0,-(a5)                                ; 00AAD864: $1B00
        bset    d0,d0                                   ; 00AAD866: $01C0
        ori.l   #$04041B00,$60(a0,d0.w)                 ; 00AAD868: $01B0, $0404, $1B00, $0260
        andi.w  #$0404,(a0)                             ; 00AAD870: $0250, $0404
        move.b  d0,-(a5)                                ; 00AAD874: $1B00
        andi.b  #$0010,-(a0)                            ; 00AAD876: $0320, $0310
        subi.b  #$0000,d4                               ; 00AAD87A: $0404, $1B00
        andi.l  #$03700404,d0                           ; 00AAD87E: $0380, $0370, $0404
        move.b  d0,-(a5)                                ; 00AAD884: $1B00
        subi.b  #$0010,-(a0)                            ; 00AAD886: $0420, $0410
        subi.b  #$0000,d4                               ; 00AAD88A: $0404, $1B00
        dc.w    $04D0                    ; 00AAD88E: dc.w $04D0
        dc.w    $04C0                    ; 00AAD890: dc.w $04C0
        ori.b   #$0000,a0                               ; 00AAD892: $0008, $0E00
        subi.w  #$0430,d0                               ; 00AAD896: $0440, $0430
        dc.w    $04E0                    ; 00AAD89A: dc.w $04E0
        dc.w    $04F0                    ; 00AAD89C: dc.w $04F0
        andi.b  #$0000,a0                               ; 00AAD89E: $0208, $1400
        subi.b  #$00A0,-(a0)                            ; 00AAD8A2: $0520, $04A0
        andi.b  #$0000,a0                               ; 00AAD8A6: $0208, $1300
        subi.l  #$03400619,(a0)                         ; 00AAD8AA: $0490, $0340, $0619
        or.b    d2,d1                                   ; 00AAD8B0: $8501
        subi.l  #$06188600,d0                           ; 00AAD8B2: $0480, $0618, $8600
        subi.b  #$0000,-(a0)                            ; 00AAD8B8: $0520, $0500
        andi.b  #$0000,a0                               ; 00AAD8BC: $0208, $1400
        subi.b  #$0050,(a0)                             ; 00AAD8C0: $0510, $0450
        andi.b  #$0000,a0                               ; 00AAD8C4: $0208, $1300
        andi.w  #$0490,d0                               ; 00AAD8C8: $0340, $0490
        addi.b  #$0000,a0                               ; 00AAD8CC: $0608, $0D00
        subi.w  #$0470,-(a0)                            ; 00AAD8D0: $0460, $0470
        ori.b   #$0000,d0                               ; 00AAD8D4: $0000, $2000
        andi.l  #$024003C0,$-30(a0,d0.w)                ; 00AAD8D8: $03B0, $0240, $03C0, $03D0
        subi.b  #$0000,d0                               ; 00AAD8E0: $0400, $2000
        bset    d1,$00(a0,d0.w)                         ; 00AAD8E4: $03F0, $0400
        subi.b  #$0000,d0                               ; 00AAD8E8: $0400, $2000
        subi.w  #$0580,$00(a0,d0.w)                     ; 00AAD8EC: $0570, $0580, $0400
        move.l  d0,d0                                   ; 00AAD8F2: $2000
        bset    d2,d0                                   ; 00AAD8F4: $05C0
        bset    d2,(a0)                                 ; 00AAD8F6: $05D0
        ori.b   #$0000,d4                               ; 00AAD8F8: $0004, $F900
        ori.l   #$00C000D0,$-20(a0,d0.w)                ; 00AAD8FC: $00B0, $00C0, $00D0, $00E0
        addi.b  #$0000,d4                               ; 00AAD904: $0604, $F900
        ori.w   #$0180,$04(a0,d0.w)                     ; 00AAD908: $0170, $0180, $0404
        dc.w    $F900                    ; 00AAD90E: dc.w $F900
        andi.b  #$0020,(a0)                             ; 00AAD910: $0210, $0220
        ori.b   #$0000,d4                               ; 00AAD914: $0004, $F900
        andi.l  #$02A002B0,(a0)                         ; 00AAD918: $0290, $02A0, $02B0
        dc.w    $02C0                    ; 00AAD91E: dc.w $02C0
        addi.b  #$0000,d4                               ; 00AAD920: $0604, $F900
        andi.w  #$0360,(a0)                             ; 00AAD924: $0350, $0360
        ori.b   #$0001,(a1)+                            ; 00AAD928: $0019, $8601
        dc.w    $02D0                    ; 00AAD92C: dc.w $02D0
        dc.w    $02E0                    ; 00AAD92E: dc.w $02E0
        ori.b   #$0019,$01(a0,a0.w)                     ; 00AAD930: $0130, $0619, $8501
        andi.b  #$0015,$01(a0,a0.w)                     ; 00AAD936: $0230, $0015, $8401
        andi.b  #$00E0,d0                               ; 00AAD93C: $0300, $02E0
        andi.b  #$0000,$00(a0,d2.w)                     ; 00AAD940: $0330, $0000, $2000
        bset    d1,-(a0)                                ; 00AAD946: $03E0
        andi.b  #$00F0,$00(a0,d0.w)                     ; 00AAD948: $0230, $03F0, $0400
        ori.b   #$0000,d0                               ; 00AAD94E: $0000, $2000
        subi.b  #$00C0,$-30(a0,d0.w)                    ; 00AAD952: $0530, $03C0, $03D0
        subi.w  #$0000,d0                               ; 00AAD958: $0540, $0000
        move.l  d0,d0                                   ; 00AAD95C: $2000
        subi.w  #$02E0,-(a0)                            ; 00AAD95E: $0560, $02E0
        subi.w  #$0580,$44(a0,d0.w)                     ; 00AAD962: $0570, $0580, $0044
        eori.b  #$0080,d0                               ; 00AAD968: $0A00, $0680
        addi.l  #$06A006B0,(a0)                         ; 00AAD96C: $0690, $06A0, $06B0
        addi.w  #$0A00,d4                               ; 00AAD972: $0644, $0A00
        dc.w    $06C0                    ; 00AAD976: dc.w $06C0
        dc.w    $06D0                    ; 00AAD978: dc.w $06D0
        subi.w  #$0900,d4                               ; 00AAD97A: $0444, $0900
        dc.w    $06E0                    ; 00AAD97E: dc.w $06E0
        dc.w    $06F0                    ; 00AAD980: dc.w $06F0
        subi.w  #$0A00,d4                               ; 00AAD982: $0444, $0A00
        addi.w  #$0740,(a0)                             ; 00AAD986: $0750, $0740
        subi.w  #$0A00,d4                               ; 00AAD98A: $0444, $0A00
        addi.w  #$0760,$44(a0,d0.w)                     ; 00AAD98E: $0770, $0760, $0444
        eori.b  #$00F0,d0                               ; 00AAD994: $0A00, $07F0
        bset    d3,-(a0)                                ; 00AAD998: $07E0
        ori.w   #$0800,d4                               ; 00AAD99A: $0044, $0800
        addi.b  #$0010,d0                               ; 00AAD99E: $0600, $0610
        addi.b  #$0030,-(a0)                            ; 00AAD9A2: $0620, $0630
        addi.w  #$0900,d4                               ; 00AAD9A6: $0644, $0900
        addi.w  #$0650,d0                               ; 00AAD9AA: $0640, $0650
        subi.w  #$0800,d4                               ; 00AAD9AE: $0444, $0800
        addi.w  #$0660,$44(a0,d0.w)                     ; 00AAD9B2: $0670, $0660, $0044
        btst    d4,d0                                   ; 00AAD9B8: $0900
        addi.b  #$0010,d0                               ; 00AAD9BA: $0700, $0710
        addi.b  #$0030,-(a0)                            ; 00AAD9BE: $0720, $0730
        addi.w  #$0A00,d4                               ; 00AAD9C2: $0644, $0A00
        addi.l  #$07800044,(a0)                         ; 00AAD9C6: $0790, $0780, $0044
        btst    d4,d0                                   ; 00AAD9CC: $0900
        addi.l  #$07B007C0,-(a0)                        ; 00AAD9CE: $07A0, $07B0, $07C0
        bset    d3,(a0)                                 ; 00AAD9D4: $07D0
        cmpi.b  #$005C,d0                               ; 00AAD9D6: $0C00, $005C
        ori.w   #$11AD,a6                               ; 00AAD9DA: $004E, $11AD
        dc.w    $017F                    ; 00AAD9DE: dc.w $017F
        dc.w    $0BFD                    ; 00AAD9E0: dc.w $0BFD
        movea.b (a0),a0                                 ; 00AAD9E2: $1050
        dc.w    $017F                    ; 00AAD9E4: dc.w $017F
        eori.b  #$0053,a7                               ; 00AAD9E6: $0B0F, $1053
        dc.w    $017F                    ; 00AAD9EA: dc.w $017F
        eori.b  #$00B2,d5                               ; 00AAD9EC: $0B05, $11B2
        dc.w    $017F                    ; 00AAD9F0: dc.w $017F
        bset    d5,$02(a5,d1.w)                         ; 00AAD9F2: $0BF5, $1302
        dc.w    $017F                    ; 00AAD9F6: dc.w $017F
        cmpi.w  #$130A,d1                               ; 00AAD9F8: $0D41, $130A
        dc.w    $017F                    ; 00AAD9FC: dc.w $017F
        cmpi.b  #$00F7,$7F(pc,d0.w)                     ; 00AAD9FE: $0D3B, $13F7, $017F
        dc.w    $0EAC                    ; 00AADA04: dc.w $0EAC
        move.b  d0,d2                                   ; 00AADA06: $1400
        dc.w    $017F                    ; 00AADA08: dc.w $017F
        dc.w    $0EA8                    ; 00AADA0A: dc.w $0EA8
        move.b  a1,(a2)                                 ; 00AADA0C: $1489
        dc.w    $017F                    ; 00AADA0E: dc.w $017F
        bset    d7,$1493(a6)                            ; 00AADA10: $0FEE, $1493
        dc.w    $017F                    ; 00AADA14: dc.w $017F
        bset    d7,$161D(a3)                            ; 00AADA16: $0FEB, $161D
        dc.w    $017F                    ; 00AADA1A: dc.w $017F
        bclr    d7,a6                                   ; 00AADA1C: $0F8E
        move.b  $7F(pc,d0.w),$0DF9(a2)                  ; 00AADA1E: $157B, $017F, $0DF9
        move.b  d4,$7F(a2,d0.w)                         ; 00AADA24: $1584, $017F
        bset    d6,$26(a5,d1.w)                         ; 00AADA28: $0DF5, $1626
        dc.w    $017F                    ; 00AADA2C: dc.w $017F
        bclr    d7,a4                                   ; 00AADA2E: $0F8C
        movea.b a0,a2                                   ; 00AADA30: $1448
        dc.w    $017F                    ; 00AADA32: dc.w $017F
        cmpi.b  #$004F,$7F(a6,d0.w)                     ; 00AADA34: $0C36, $144F, $017F
        cmpi.b  #$008F,$7F(a0,d0.w)                     ; 00AADA3A: $0C30, $128F, $017F
        eori.w  #$1294,$7F(pc,d0.w)                     ; 00AADA40: $0A7B, $1294, $017F
        eori.w  #$1106,$7F(a2,d0.w)                     ; 00AADA46: $0A72, $1106, $017F
        btst    d4,$0A(a6,d1.w)                         ; 00AADA4C: $0936, $110A
        dc.w    $017F                    ; 00AADA50: dc.w $017F
        btst    d4,$1317(a4)                            ; 00AADA52: $092C, $1317
        dc.w    $017F                    ; 00AADA56: dc.w $017F
        movea.b d5,a0                                   ; 00AADA58: $1045
        move.b  $017F(a0),(a1)                          ; 00AADA5A: $12A8, $017F
        bchg    d7,d6                                   ; 00AADA5E: $0F46
        move.b  $7F(a1,d0.w),(a1)                       ; 00AADA60: $12B1, $017F
        bchg    d7,d1                                   ; 00AADA64: $0F41
        move.b  -(a0),-(a1)                             ; 00AADA66: $1320
        dc.w    $017F                    ; 00AADA68: dc.w $017F
        movea.b d3,a0                                   ; 00AADA6A: $1043
        move.b  (a0)+,($017F).w                         ; 00AADA6C: $11D8, $017F
        dc.w    $0E36                    ; 00AADA70: dc.w $0E36
        move.b  -(a0),($017F).w                         ; 00AADA72: $11E0, $017F
        dc.w    $0E30                    ; 00AADA76: dc.w $0E30
        move.b  (a3)+,(a0)+                             ; 00AADA78: $10DB
        dc.w    $017F                    ; 00AADA7A: dc.w $017F
        cmpi.w  #$10E0,-(a4)                            ; 00AADA7C: $0D64, $10E0
        dc.w    $017F                    ; 00AADA80: dc.w $017F
        cmpi.w  #$0FB0,(a4)+                            ; 00AADA82: $0D5C, $0FB0
        dc.w    $017F                    ; 00AADA86: dc.w $017F
        dc.w    $0CAB, $0FB4, $017F, $0CA3  ; 00AADA88: CMPI.L #$0FB4017F,$0CA3(A3)
        move.b  a0,(a1)+                                ; 00AADA90: $12C8
        dc.w    $017F                    ; 00AADA92: dc.w $017F
        movea.b (a0)+,a0                                ; 00AADA94: $1058
        movea.b -(a0),a1                                ; 00AADA96: $1260
        dc.w    $017F                    ; 00AADA98: dc.w $017F
        bchg    d7,-(a7)                                ; 00AADA9A: $0F67
        move.b  $017F(a6),$-1E(a2,d0.l)                 ; 00AADA9C: $15AE, $017F, $0DE2
        movea.b (a3)+,a3                                ; 00AADAA2: $165B
        dc.w    $017F                    ; 00AADAA4: dc.w $017F
        dc.w    $0F7F                    ; 00AADAA6: dc.w $0F7F
        move.b  -(a5),$7F(a0,d0.w)                      ; 00AADAA8: $11A5, $017F
        dc.w    $0E60                    ; 00AADAAC: dc.w $0E60
        movea.b $7F(a4,d0.w),a2                         ; 00AADAAE: $1474, $017F
        cmpi.b  #$00BA,(a2)                             ; 00AADAB2: $0C12, $10BA
        dc.w    $017F                    ; 00AADAB6: dc.w $017F
        cmpi.l  #$12AC017F,(a5)+                        ; 00AADAB8: $0D9D, $12AC, $017F
        eori.w  #$0F9F,a1                               ; 00AADABE: $0A49, $0F9F
        dc.w    $017F                    ; 00AADAC2: dc.w $017F
        dc.w    $0CD8                    ; 00AADAC4: dc.w $0CD8
        move.b  -(a0),-(a0)                             ; 00AADAC6: $1120
        dc.w    $017F                    ; 00AADAC8: dc.w $017F
        bset    #$F5D,$7F(a3,d0.w)                      ; 00AADACA: $08F3, $0F5D, $017F
        btst    #$F5F,-(a5)                             ; 00AADAD0: $0825, $0F5F
        dc.w    $017F                    ; 00AADAD4: dc.w $017F
        btst    #$1709,(a3)+                            ; 00AADAD6: $081B, $1709
        dc.w    $017F                    ; 00AADADA: dc.w $017F
        cmpi.b  #$00AE,$7F(a3,d0.w)                     ; 00AADADC: $0D33, $15AE, $017F
        eori.b  #$00F3,$017F(a5)                        ; 00AADAE2: $0B2D, $16F3, $017F
        eori.b  #$00B7,a1                               ; 00AADAE8: $0A09, $17B7
        dc.w    $017F                    ; 00AADAEC: dc.w $017F
        dc.w    $0CE1                    ; 00AADAEE: dc.w $0CE1
        move.b  d0,($017F0965).l                        ; 00AADAF0: $13C0, $017F, $0965
        move.b  d4,$7F(a2,d0.w)                         ; 00AADAF6: $1584, $017F
        addi.b  #$00FC,$017F(a4)                        ; 00AADAFA: $072C, $18FC, $017F
        dc.w    $0E5B                    ; 00AADB00: dc.w $0E5B
        move.b  $017F(pc),$3E(a3,d0.l)                  ; 00AADB02: $17BA, $017F, $0F3E
        move.b  (a6),$7F(a0,d0.w)                       ; 00AADB08: $1196, $017F
        btst    #$F69,-(a5)                             ; 00AADB0C: $0825, $0F69
        dc.w    $017F                    ; 00AADB10: dc.w $017F
        bset    d3,-(a4)                                ; 00AADB12: $07E4
        bclr    d7,(a5)+                                ; 00AADB14: $0F9D
        dc.w    $017F                    ; 00AADB16: dc.w $017F
        addi.w  #$10B8,a7                               ; 00AADB18: $074F, $10B8
        ori.l   #$0F6F0EBB,d7                           ; 00AADB1C: $0187, $0F6F, $0EBB
        ori.l   #$0D2B17C4,a7                           ; 00AADB22: $018F, $0D2B, $17C4
        dc.w    $017F                    ; 00AADB28: dc.w $017F
        bchg    d7,d4                                   ; 00AADB2A: $0F44
        move.b  $0194(pc),$3E(a3,d0.l)                  ; 00AADB2C: $17BA, $0194, $0F3E
        move.b  d4,$-64(pc,d0.w)                        ; 00AADB32: $17C4, $019C
        bchg    d7,d4                                   ; 00AADB36: $0F44
        move.b  (a4),-(a3)                              ; 00AADB38: $1714
        dc.w    $017F                    ; 00AADB3A: dc.w $017F
        cmpi.b  #$0009,$-6C(a7,d0.w)                    ; 00AADB3C: $0D37, $1709, $0194
        cmpi.b  #$0014,$-64(a3,d0.w)                    ; 00AADB42: $0D33, $1714, $019C
        cmpi.b  #$00B9,$7F(a7,d0.w)                     ; 00AADB48: $0D37, $15B9, $017F
        eori.b  #$00AE,$-6C(a0,d0.w)                    ; 00AADB4E: $0B30, $15AE, $0194
        eori.b  #$00B9,$019C(a5)                        ; 00AADB54: $0B2D, $15B9, $019C
        eori.b  #$00CB,$017F(a7)                        ; 00AADB5A: $0B2F, $13CB, $017F
        bchg    d4,-(a4)                                ; 00AADB60: $0964
        dc.w    $13BF                    ; 00AADB62: dc.w $13BF
        ori.l   #$096513CB,(a4)                         ; 00AADB64: $0194, $0965, $13CB
        ori.l   #$096311A1,(a4)+                        ; 00AADB6A: $019C, $0963, $11A1
        dc.w    $017F                    ; 00AADB70: dc.w $017F
        btst    #$1196,-(a1)                            ; 00AADB72: $0821, $1196
        ori.l   #$082511A1,(a4)                         ; 00AADB76: $0194, $0825, $11A1
        ori.l   #$082110B3,(a4)+                        ; 00AADB7C: $019C, $0821, $10B3
        ori.l   #$0F7910B8,d7                           ; 00AADB82: $0187, $0F79, $10B8
        ori.l   #$0F6F10B3,(a4)+                        ; 00AADB88: $019C, $0F6F, $10B3
        ori.l   #$0F791773,-(a4)                        ; 00AADB8E: $01A4, $0F79, $1773
        andi.b  #$00CD,d4                               ; 00AADB94: $0204, $09CD
        move.b  (a4)+,d4                                ; 00AADB98: $181C
        andi.b  #$00DA,d4                               ; 00AADB9A: $0204, $0CDA
        move.b  $0204(a0),$06ED(pc)                     ; 00AADB9E: $15E8, $0204, $06ED
        movea.b -(a7),a3                                ; 00AADBA4: $1667
        dc.w    $02D8                    ; 00AADBA6: dc.w $02D8
        addi.w  #$17E1,$0F(pc,d0.w)                     ; 00AADBA8: $067B, $17E1, $030F
        bclr    d4,(a0)                                 ; 00AADBAE: $0990
        move.b  (a1),-(a0)                              ; 00AADBB0: $1111
        dc.w    $017F                    ; 00AADBB2: dc.w $017F
        cmpi.b  #$00E1,a0                               ; 00AADBB4: $0D08, $0FE1
        dc.w    $017F                    ; 00AADBB8: dc.w $017F
        cmpi.b  #$00E4,$017F(a6)                        ; 00AADBBA: $0C2E, $0FE4, $017F
        cmpi.b  #$0016,-(a5)                            ; 00AADBC0: $0C25, $1116
        dc.w    $017F                    ; 00AADBC4: dc.w $017F
        dc.w    $0CFF                    ; 00AADBC6: dc.w $0CFF
        move.b  (a6),d1                                 ; 00AADBC8: $1216
        dc.w    $017F                    ; 00AADBCA: dc.w $017F
        dc.w    $0E03                    ; 00AADBCC: dc.w $0E03
        move.b  (a5)+,d1                                ; 00AADBCE: $121D
        dc.w    $017F                    ; 00AADBD0: dc.w $017F
        dc.w    $0DFD                    ; 00AADBD2: dc.w $0DFD
        move.b  -(a7),(a1)+                             ; 00AADBD4: $12E7
        dc.w    $017F                    ; 00AADBD6: dc.w $017F
        btst    d7,$12F0(a1)                            ; 00AADBD8: $0F29, $12F0
        dc.w    $017F                    ; 00AADBDC: dc.w $017F
        btst    d7,-(a5)                                ; 00AADBDE: $0F25
        move.b  $017F(a3),$1031(a1)                     ; 00AADBE0: $136B, $017F, $1031
        move.b  $7F(a5,d0.w),$102F(a1)                  ; 00AADBE6: $1375, $017F, $102F
        move.b  $7F(a5,d0.w),(a0)+                      ; 00AADBEC: $10F5, $017F
        cmpi.w  #$0FFC,($017F0BE7).l                    ; 00AADBF0: $0C79, $0FFC, $017F, $0BE7
        move.b  d0,d0                                   ; 00AADBF8: $1000
        dc.w    $017F                    ; 00AADBFA: dc.w $017F
        bset    d5,(a6)+                                ; 00AADBFC: $0BDE
        move.b  ($017F0C71).l,(a0)+                     ; 00AADBFE: $10F9, $017F, $0C71
        ori.b   #$0000,a0                               ; 00AADC04: $0008, $1200
        andi.w  #$0330,$40(a0,d0.w)                     ; 00AADC08: $0270, $0330, $0340
        andi.b  #$0008,-(a0)                            ; 00AADC0E: $0320, $0208
        move.b  d0,-(a1)                                ; 00AADC12: $1300
        dc.w    $02E0                    ; 00AADC14: dc.w $02E0
        andi.w  #$0208,(a0)                             ; 00AADC16: $0250, $0208
        cmpi.b  #$0040,d0                               ; 00AADC1A: $0D00, $0240
        andi.w  #$0608,-(a0)                            ; 00AADC1E: $0260, $0608
        cmpi.b  #$0030,d0                               ; 00AADC22: $0C00, $0230
        andi.b  #$0008,-(a0)                            ; 00AADC26: $0220, $0608
        move.b  d0,d1                                   ; 00AADC2A: $1200
        dc.w    $02E0                    ; 00AADC2C: dc.w $02E0
        andi.l  #$04188300,$-10(a0,d0.w)                ; 00AADC2E: $02B0, $0418, $8300, $02F0
        dc.w    $02C0                    ; 00AADC36: dc.w $02C0
        subi.b  #$0000,(a0)                             ; 00AADC38: $0410, $9F00
        subi.l  #$04900210,$00(a0,a2.w)                 ; 00AADC3C: $04B0, $0490, $0210, $A000
        subi.l  #$02D00218,-(a0)                        ; 00AADC44: $04A0, $02D0, $0218
        or.b    d0,d2                                   ; 00AADC4A: $8400
        andi.l  #$02B00618,-(a0)                        ; 00AADC4C: $02A0, $02B0, $0618
        or.b    d2,d0                                   ; 00AADC52: $8500
        andi.b  #$0010,d0                               ; 00AADC54: $0300, $0310
        andi.b  #$0000,a0                               ; 00AADC58: $0208, $1200
        andi.b  #$0000,(a0)                             ; 00AADC5C: $0210, $0200
        subi.b  #$0000,a0                               ; 00AADC60: $0408, $0C00
        bset    d0,-(a0)                                ; 00AADC64: $01E0
        bset    d0,$08(a0,d0.w)                         ; 00AADC66: $01F0, $0208
        cmpi.b  #$0020,d0                               ; 00AADC6A: $0D00, $0220
        andi.b  #$0019,$01(a0,a0.w)                     ; 00AADC6E: $0230, $0619, $8501
        andi.w  #$0219,(a0)                             ; 00AADC74: $0350, $0219
        or.b    d1,d3                                   ; 00AADC78: $8601
        andi.w  #$0619,d0                               ; 00AADC7A: $0240, $0619
        or.b    d2,d1                                   ; 00AADC7E: $8501
        andi.w  #$0004,-(a0)                            ; 00AADC80: $0360, $0004
        move.b  d0,-(a5)                                ; 00AADC84: $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AADC86: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AADC8C: dc.w $00D0
        addi.b  #$0000,d4                               ; 00AADC8E: $0604, $1B00
        dc.w    $00E0                    ; 00AADC92: dc.w $00E0
        dc.w    $00F0                    ; 00AADC94: dc.w $00F0
        subi.b  #$0000,d4                               ; 00AADC96: $0404, $1B00
        ori.b   #$0010,d0                               ; 00AADC9A: $0100, $0110
        subi.b  #$0000,d4                               ; 00AADC9E: $0404, $1B00
        ori.b   #$0030,-(a0)                            ; 00AADCA2: $0120, $0130
        subi.b  #$0000,d4                               ; 00AADCA6: $0404, $1B00
        andi.l  #$02900000,d0                           ; 00AADCAA: $0280, $0290, $0000
        move.l  d0,d0                                   ; 00AADCB0: $2000
        andi.w  #$0310,$-80(a0,d0.w)                    ; 00AADCB2: $0370, $0310, $0380
        andi.l  #$04002000,(a0)                         ; 00AADCB8: $0390, $0400, $2000
        andi.l  #$03C00400,$00(a0,d2.w)                 ; 00AADCBE: $03B0, $03C0, $0400, $2000
        bset    d1,-(a0)                                ; 00AADCC6: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AADCC8: $03F0, $0400
        move.l  d0,d0                                   ; 00AADCCC: $2000
        subi.b  #$0020,(a0)                             ; 00AADCCE: $0410, $0420
        subi.b  #$0000,d0                               ; 00AADCD2: $0400, $2000
        subi.w  #$0450,d0                               ; 00AADCD6: $0440, $0450
        ori.b   #$0000,d4                               ; 00AADCDA: $0004, $F900
        ori.b   #$0010,d0                               ; 00AADCDE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AADCE2: $0020, $0030
        andi.b  #$0000,d4                               ; 00AADCE6: $0204, $F900
        ori.w   #$0040,(a0)                             ; 00AADCEA: $0050, $0040
        subi.b  #$0000,d4                               ; 00AADCEE: $0404, $F900
        ori.w   #$0060,$04(a0,d0.w)                     ; 00AADCF2: $0070, $0060, $0404
        dc.w    $F900                    ; 00AADCF8: dc.w $F900
        ori.l   #$00800004,(a0)                         ; 00AADCFA: $0090, $0080, $0004
        move.b  d0,-(a5)                                ; 00AADD00: $1B00
        ori.w   #$0150,d0                               ; 00AADD02: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00AADD06: $0160, $0170
        addi.b  #$0000,d4                               ; 00AADD0A: $0604, $1B00
        ori.l   #$01900404,d0                           ; 00AADD0E: $0180, $0190, $0404
        move.b  d0,-(a5)                                ; 00AADD14: $1B00
        ori.l   #$01B00404,-(a0)                        ; 00AADD16: $01A0, $01B0, $0404
        move.b  d0,-(a5)                                ; 00AADD1C: $1B00
        bset    d0,d0                                   ; 00AADD1E: $01C0
        bset    d0,(a0)                                 ; 00AADD20: $01D0
        ori.b   #$0000,a0                               ; 00AADD22: $0008, $1300
        andi.b  #$0030,d0                               ; 00AADD26: $0200, $0230
        andi.l  #$02A00000,$00(a0,d2.w)                 ; 00AADD2A: $02B0, $02A0, $0000, $2000
        andi.l  #$02A003B0,-(a0)                        ; 00AADD32: $03A0, $02A0, $03B0
        bset    d1,d0                                   ; 00AADD38: $03C0
        ori.b   #$0000,d0                               ; 00AADD3A: $0000, $2000
        bset    d1,(a0)                                 ; 00AADD3E: $03D0
        andi.l  #$03E003F0,$00(a0,d0.w)                 ; 00AADD40: $02B0, $03E0, $03F0, $0000
        move.l  d0,d0                                   ; 00AADD48: $2000
        subi.b  #$00E0,d0                               ; 00AADD4A: $0400, $02E0
        subi.b  #$0020,(a0)                             ; 00AADD4E: $0410, $0420
        ori.b   #$0000,d0                               ; 00AADD52: $0000, $2000
        subi.b  #$0020,$40(a0,d0.w)                     ; 00AADD56: $0430, $0320, $0440
        subi.w  #$0000,(a0)                             ; 00AADD5C: $0450, $0000
        move.l  d0,d0                                   ; 00AADD60: $2000
        subi.w  #$0350,-(a0)                            ; 00AADD62: $0460, $0350
        subi.w  #$0480,$10(a0,d0.w)                     ; 00AADD66: $0470, $0480, $0010
        dc.w    $A000                    ; 00AADD6C: dc.w $A000
        subi.l  #$04B004C0,(a0)                         ; 00AADD6E: $0490, $04B0, $04C0
        dc.w    $04D0                    ; 00AADD74: dc.w $04D0
        ori.w   #$0700,d4                               ; 00AADD76: $0044, $0700
        dc.w    $04E0                    ; 00AADD7A: dc.w $04E0
        dc.w    $04F0                    ; 00AADD7C: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AADD7E: $0500, $0510
        andi.w  #$0600,d4                               ; 00AADD82: $0244, $0600
        subi.b  #$0020,$44(a0,d0.w)                     ; 00AADD86: $0530, $0520, $0444
        addi.b  #$0050,d0                               ; 00AADD8C: $0700, $0550
        subi.w  #$0444,d0                               ; 00AADD90: $0540, $0444
        addi.b  #$0070,d0                               ; 00AADD94: $0600, $0570
        subi.w  #$0044,-(a0)                            ; 00AADD98: $0560, $0044
        btst    d4,d0                                   ; 00AADD9C: $0900
        subi.l  #$059005A0,d0                           ; 00AADD9E: $0580, $0590, $05A0
        subi.l  #$0C000017,$17(a0,d0.w)                 ; 00AADDA4: $05B0, $0C00, $0017, $0017
        move.b  #$007F,(a4)+                            ; 00AADDAC: $18FC, $017F
        dc.w    $0E5B                    ; 00AADDB0: dc.w $0E5B
        move.b  (a5)+,-(a5)                             ; 00AADDB2: $1B1D
        ori.l   #$0E7F1C0E,d1                           ; 00AADDB4: $0181, $0E7F, $1C0E
        ori.l   #$0FA61ABA,(a3)                         ; 00AADDBA: $0193, $0FA6, $1ABA
        ori.l   #$10501E12,(a3)                         ; 00AADDC0: $0193, $1050, $1E12
        ori.l   #$0DC31E81,d1                           ; 00AADDC6: $0181, $0DC3, $1E81
        ori.l   #$0FAE1C44,(a3)                         ; 00AADDCC: $0193, $0FAE, $1C44
        ori.l   #$0FF417B7,(a3)                         ; 00AADDD2: $0193, $0FF4, $17B7
        dc.w    $017F                    ; 00AADDD8: dc.w $017F
        dc.w    $0CE1                    ; 00AADDDA: dc.w $0CE1
        move.b  (a4)+,d4                                ; 00AADDDC: $181C
        andi.b  #$00DA,d4                               ; 00AADDDE: $0204, $0CDA
        dc.w    $193E                    ; 00AADDE2: dc.w $193E
        andi.b  #$0029,d4                               ; 00AADDE4: $0204, $0E29
        move.b  $0204(a2),-(a5)                         ; 00AADDE8: $1B2A, $0204
        dc.w    $0E46                    ; 00AADDEC: dc.w $0E46
        dc.w    $1DF0                    ; 00AADDEE: dc.w $1DF0
        andi.b  #$006E,d4                               ; 00AADDF0: $0204, $0D6E
        move.b  $04(a3,d0.w),$09CD(a3)                  ; 00AADDF4: $1773, $0204, $09CD
        move.b  -(a1),$0F(pc,d0.w)                      ; 00AADDFA: $17E1, $030F
        bclr    d4,(a0)                                 ; 00AADDFE: $0990
        move.b  (a2),(a4)                               ; 00AADE00: $1892
        andi.b  #$00A5,(a2)+                            ; 00AADE02: $031A, $0CA5
        move.b  (a2)+,$22(a4,d0.w)                      ; 00AADE06: $199A, $0322
        cmpi.l  #$1B400333,(a4)                         ; 00AADE0A: $0D94, $1B40, $0333
        cmpi.l  #$1D940319,$-26(a1,d0.l)                ; 00AADE10: $0DB1, $1D94, $0319, $0CDA
        movea.b -(a7),a4                                ; 00AADE18: $1867
        andi.w  #$0962,(a7)                             ; 00AADE1A: $0357, $0962
        move.b  a7,-(a4)                                ; 00AADE1E: $190F
        andi.w  #$0C4B,-(a2)                            ; 00AADE20: $0362, $0C4B
        move.b  -(a3),#$006B                            ; 00AADE24: $19E3, $036B
        dc.w    $0CFD                    ; 00AADE28: dc.w $0CFD
        move.b  a3,$037B(a5)                            ; 00AADE2A: $1B4B, $037B
        cmpi.b  #$005A,(a2)+                            ; 00AADE2E: $0D1A, $1D5A
        andi.w  #$0C77,-(a2)                            ; 00AADE32: $0362, $0C77
        ori.b   #$0000,(a0)+                            ; 00AADE36: $0018, $8400
        ori.b   #$0010,d0                               ; 00AADE3A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AADE3E: $0020, $0030
        addi.b  #$0000,(a0)+                            ; 00AADE42: $0618, $8300
        ori.w   #$0050,d0                               ; 00AADE46: $0040, $0050
        addi.b  #$0000,(a0)                             ; 00AADE4A: $0610, $A000
        ori.l   #$00B00610,-(a0)                        ; 00AADE4E: $00A0, $00B0, $0610
        dc.w    $A000                    ; 00AADE54: dc.w $A000
        ori.b   #$0090,d0                               ; 00AADE56: $0000, $0090
        subi.b  #$0000,(a0)                             ; 00AADE5A: $0410, $A100
        ori.w   #$0080,$10(a0,d0.w)                     ; 00AADE5E: $0070, $0080, $0210
        dc.w    $A200                    ; 00AADE64: dc.w $A200
        dc.w    $00E0                    ; 00AADE66: dc.w $00E0
        dc.w    $00F0                    ; 00AADE68: dc.w $00F0
        addi.b  #$0000,(a0)                             ; 00AADE6A: $0610, $A100
        dc.w    $00C0                    ; 00AADE6E: dc.w $00C0
        dc.w    $00D0                    ; 00AADE70: dc.w $00D0
        andi.b  #$0000,(a0)                             ; 00AADE72: $0210, $A200
        ori.b   #$0030,-(a0)                            ; 00AADE76: $0120, $0130
        andi.b  #$0000,(a0)                             ; 00AADE7A: $0210, $A300
        ori.w   #$00F0,d0                               ; 00AADE7E: $0140, $00F0
        subi.b  #$0000,(a0)                             ; 00AADE82: $0410, $A200
        ori.w   #$0100,(a0)                             ; 00AADE86: $0150, $0100
        andi.b  #$0000,(a0)                             ; 00AADE8A: $0210, $A100
        ori.l   #$00900610,-(a0)                        ; 00AADE8E: $00A0, $0090, $0610
        dc.w    $A000                    ; 00AADE94: dc.w $A000
        ori.b   #$00B0,(a0)                             ; 00AADE96: $0110, $00B0
        addi.b  #$0000,(a0)                             ; 00AADE9A: $0610, $A100
        ori.w   #$0160,(a0)                             ; 00AADE9E: $0150, $0160
        ori.b   #$0001,(a1)+                            ; 00AADEA2: $0019, $B401
        ori.w   #$0060,(a0)                             ; 00AADEA6: $0050, $0060
        ori.b   #$0000,-(a0)                            ; 00AADEAA: $0020, $0C00
        ori.b   #$001A,-(a2)                            ; 00AADEAE: $0022, $001A
        and.w   d6,a3                                   ; 00AADEB2: $CD4B
        ori.l   #$FFDECF92,-(a0)                        ; 00AADEB4: $01A0, $FFDE, $CF92
        ori.l   #$FFDDCFCC,(a0)                         ; 00AADEBA: $0190, $FFDD, $CFCC
        ori.b   #$0083,$-3562(a1)                       ; 00AADEC0: $0129, $0083, $CA9E
        ori.b   #$007F,-(a6)                            ; 00AADEC6: $0126, $007F
        dc.w    $CADE                    ; 00AADECA: dc.w $CADE
        ori.l   #$FFDECFCD,-(a0)                        ; 00AADECC: $01A0, $FFDE, $CFCD
        andi.l  #$0083CFCD,$012C(a3)                    ; 00AADED2: $02AB, $0083, $CFCD, $012C
        ori.l   #$CFCD012C,d3                           ; 00AADEDA: $0083, $CFCD, $012C
        subi.l  #$CFCD02AB,$-46(pc,d0.w)                ; 00AADEE0: $04BB, $CFCD, $02AB, $04BA
        dc.w    $CFCD                    ; 00AADEE8: dc.w $CFCD
        ori.b   #$00F3,($CFCD).w                        ; 00AADEEA: $0138, $08F3, $CFCD
        andi.l  #$08F0CCD1,$28(a6,d0.w)                 ; 00AADEF0: $02B6, $08F0, $CCD1, $0128
        ori.l   #$CF6202FE,d3                           ; 00AADEF8: $0083, $CF62, $02FE
        ori.l   #$CF620351,d3                           ; 00AADEFE: $0083, $CF62, $0351
        ori.l   #$CCD10351,d3                           ; 00AADF04: $0083, $CCD1, $0351
        ori.l   #$CF6202FE,d3                           ; 00AADF0A: $0083, $CF62, $02FE
        subi.l  #$CFCD02FE,$04BA(pc)                    ; 00AADF10: $04BA, $CFCD, $02FE, $04BA
        dc.w    $CFCD                    ; 00AADF18: dc.w $CFCD
        andi.b  #$00F0,a1                               ; 00AADF1A: $0309, $08F0
        dc.w    $CFCD                    ; 00AADF1E: dc.w $CFCD
        andi.w  #$06D5,(a0)+                            ; 00AADF20: $0358, $06D5
        and.w   d7,-(a2)                                ; 00AADF24: $CF62
        andi.w  #$04BA,(a1)                             ; 00AADF26: $0351, $04BA
        and.w   d7,-(a2)                                ; 00AADF2A: $CF62
        andi.w  #$06D5,(a0)+                            ; 00AADF2C: $0358, $06D5
        and.w   d7,-(a2)                                ; 00AADF30: $CF62
        andi.b  #$00F0,a1                               ; 00AADF32: $0309, $08F0
        and.w   d7,-(a2)                                ; 00AADF36: $CF62
        bset    d1,$-46(a7,d0.w)                        ; 00AADF38: $03F7, $04BA
        and.w   d7,-(a2)                                ; 00AADF3C: $CF62
        subi.b  #$00F0,d3                               ; 00AADF3E: $0403, $08F0
        and.b   $-9(a4,d0.w),d7                         ; 00AADF42: $CE34, $03F7
        ori.l   #$CE3403F7,d3                           ; 00AADF46: $0083, $CE34, $03F7
        subi.l  #$CFCE0246,$05EA(pc)                    ; 00AADF4C: $04BA, $CFCE, $0246, $05EA
        dc.w    $CFCE                    ; 00AADF54: dc.w $CFCE
        andi.w  #$0540,d6                               ; 00AADF56: $0246, $0540
        dc.w    $CFCD                    ; 00AADF5A: dc.w $CFCD
        ori.b   #$0042,$-3033(a6)                       ; 00AADF5C: $012E, $0542, $CFCD
        ori.b   #$00EB,$-32(a0,a4.l)                    ; 00AADF62: $0130, $05EB, $CFCE
        andi.w  #$072B,d6                               ; 00AADF68: $0246, $072B
        dc.w    $CFCE                    ; 00AADF6C: dc.w $CFCE
        andi.w  #$0681,d6                               ; 00AADF6E: $0246, $0681
        dc.w    $CFCD                    ; 00AADF72: dc.w $CFCD
        ori.b   #$0082,$-33(a1,a4.l)                    ; 00AADF74: $0131, $0682, $CFCD
        ori.b   #$002B,$16(a3,d0.w)                     ; 00AADF7A: $0133, $072B, $0016
        dc.w    $BB00                    ; 00AADF80: dc.w $BB00
        dc.w    $00C0                    ; 00AADF82: dc.w $00C0
        dc.w    $00D0                    ; 00AADF84: dc.w $00D0
        dc.w    $00E0                    ; 00AADF86: dc.w $00E0
        ori.l   #$0617BC01,$-80(a0,d0.w)                ; 00AADF88: $00B0, $0617, $BC01, $0180
        addi.b  #$0000,d6                               ; 00AADF90: $0606, $C000
        ori.b   #$0090,$06(a0,d0.w)                     ; 00AADF94: $0130, $0190, $0606
        cmp.b   d0,d6                                   ; 00AADF9A: $BC00
        dc.w    $00C0                    ; 00AADF9C: dc.w $00C0
        dc.w    $00F0                    ; 00AADF9E: dc.w $00F0
        subi.b  #$0000,(a6)                             ; 00AADFA0: $0416, $BF00
        ori.w   #$0080,(a0)                             ; 00AADFA4: $0050, $0080
        addi.b  #$0000,(a6)                             ; 00AADFA8: $0616, $BB00
        ori.l   #$00600206,$00(a0,a3.l)                 ; 00AADFAC: $00B0, $0060, $0206, $BC00
        ori.w   #$0080,$06(a0,d0.w)                     ; 00AADFB4: $0070, $0080, $0406
        and.b   d0,d0                                   ; 00AADFBA: $C100
        ori.l   #$00A00206,(a0)                         ; 00AADFBC: $0090, $00A0, $0206
        and.b   d0,d2                                   ; 00AADFC2: $C400
        ori.b   #$0000,(a0)                             ; 00AADFC4: $0110, $0100
        andi.b  #$0001,(a7)                             ; 00AADFC8: $0217, $C301
        dc.w    $00F0                    ; 00AADFCC: dc.w $00F0
        addi.b  #$0000,(a6)                             ; 00AADFCE: $0616, $BF00
        ori.b   #$0040,-(a0)                            ; 00AADFD2: $0120, $0140
        addi.b  #$0001,d5                               ; 00AADFD6: $0605, $1D01
        ori.b   #$0016,(a0)                             ; 00AADFDA: $0110, $0216
        cmp.b   d0,d7                                   ; 00AADFDE: $BE00
        ori.w   #$0140,(a0)                             ; 00AADFE0: $0150, $0140
        ori.b   #$0000,(a0)                             ; 00AADFE4: $0010, $A100
        ori.b   #$0010,d0                               ; 00AADFE8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AADFEC: $0020, $0030
        andi.b  #$0001,(a1)                             ; 00AADFF0: $0211, $8401
        ori.w   #$000A,d0                               ; 00AADFF4: $0040, $000A
        and.b   d0,d0                                   ; 00AADFF8: $C100
        ori.w   #$00F0,-(a0)                            ; 00AADFFA: $0160, $00F0
        bchg    d0,(a0)                                 ; 00AADFFE: $0150


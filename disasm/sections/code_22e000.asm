; ============================================================================
; Code_22E000 ($22E000-$230000)
; ============================================================================

        org     $22E000

Code_22E000:
        ori.w   #$0017,$01(a0,a3.l)                     ; 00AAE000: $0170, $0017, $BB01
        ori.b   #$0060,$-70(a0,d0.w)                    ; 00AAE006: $0130, $0160, $0190
        ori.w   #$0400,d4                               ; 00AAE00C: $0044, $0400
        ori.l   #$01B001C0,-(a0)                        ; 00AAE010: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00AAE016: $01D0
        ori.w   #$0400,d4                               ; 00AAE018: $0044, $0400
        bset    d0,-(a0)                                ; 00AAE01C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AAE01E: $01F0, $0200
        andi.b  #$0000,(a0)                             ; 00AAE022: $0210, $0C00
        ori.w   #$0054,($D4850120).l                    ; 00AAE026: $0079, $0054, $D485, $0120
        dc.w    $04D9                    ; 00AAE02E: dc.w $04D9
        add.l   d5,d2                                   ; 00AAE030: $D485
        ori.b   #$00B6,-(a0)                            ; 00AAE032: $0120, $04B6
        add.w   d4,d0                                   ; 00AAE036: $D940
        ori.b   #$00B1,-(a0)                            ; 00AAE038: $0120, $04B1
        add.w   d4,d0                                   ; 00AAE03C: $D940
        ori.b   #$00D9,-(a0)                            ; 00AAE03E: $0120, $04D9
        add.l   d5,d2                                   ; 00AAE042: $D485
        ori.b   #$0092,-(a0)                            ; 00AAE044: $0120, $0492
        add.l   d5,d2                                   ; 00AAE048: $D485
        ori.b   #$0043,-(a0)                            ; 00AAE04A: $0120, $0443
        add.w   d4,d0                                   ; 00AAE04E: $D940
        ori.b   #$0043,-(a0)                            ; 00AAE050: $0120, $0443
        add.w   d4,d0                                   ; 00AAE054: $D940
        ori.b   #$0092,-(a0)                            ; 00AAE056: $0120, $0492
        add.w   d0,d0                                   ; 00AAE05A: $D140
        ori.b   #$0023,-(a0)                            ; 00AAE05C: $0120, $0623
        add.w   d0,d0                                   ; 00AAE060: $D140
        ori.b   #$0043,-(a0)                            ; 00AAE062: $0120, $0443
        add.w   d0,a2                                   ; 00AAE066: $D14A
        ori.b   #$0043,-(a0)                            ; 00AAE068: $0120, $0443
        add.w   d0,a2                                   ; 00AAE06C: $D14A
        ori.b   #$0023,-(a0)                            ; 00AAE06E: $0120, $0623
        add.w   d0,(a4)                                 ; 00AAE072: $D154
        ori.b   #$0063,-(a0)                            ; 00AAE074: $0120, $0263
        add.w   d0,(a6)+                                ; 00AAE078: $D15E
        ori.b   #$0063,-(a0)                            ; 00AAE07A: $0120, $0263
        add.w   d0,$20(a5,d0.w)                         ; 00AAE07E: $D175, $0120
        ori.l   #$D17F0120,d3                           ; 00AAE082: $0083, $D17F, $0120
        ori.l   #$D34A0120,d3                           ; 00AAE088: $0083, $D34A, $0120
        addi.b  #$004A,-(a3)                            ; 00AAE08E: $0623, $D34A
        ori.b   #$0043,-(a0)                            ; 00AAE092: $0120, $0443
        add.w   d1,(a4)                                 ; 00AAE096: $D354
        ori.b   #$0043,-(a0)                            ; 00AAE098: $0120, $0443
        add.w   d1,(a4)                                 ; 00AAE09C: $D354
        ori.b   #$0023,-(a0)                            ; 00AAE09E: $0120, $0623
        add.w   d1,a2                                   ; 00AAE0A2: $D34A
        ori.b   #$0063,-(a0)                            ; 00AAE0A4: $0120, $0263
        add.w   d1,(a4)                                 ; 00AAE0A8: $D354
        ori.b   #$0063,-(a0)                            ; 00AAE0AA: $0120, $0263
        add.w   d1,a2                                   ; 00AAE0AE: $D34A
        ori.b   #$0083,-(a0)                            ; 00AAE0B0: $0120, $0083
        add.w   d1,(a4)                                 ; 00AAE0B4: $D354
        ori.b   #$0083,-(a0)                            ; 00AAE0B6: $0120, $0083
        add.w   d1,a2                                   ; 00AAE0BA: $D34A
        ori.b   #$003B,-(a0)                            ; 00AAE0BC: $0120, $003B
        adda.w  d7,a2                                   ; 00AAE0C0: $D4C7
        ori.b   #$003B,-(a0)                            ; 00AAE0C2: $0120, $003B
        adda.w  d4,a2                                   ; 00AAE0C6: $D4C4
        ori.b   #$0044,-(a0)                            ; 00AAE0C8: $0120, $0044
        add.w   d1,(a4)                                 ; 00AAE0CC: $D354
        ori.b   #$0044,-(a0)                            ; 00AAE0CE: $0120, $0044
        adda.w  d0,a2                                   ; 00AAE0D2: $D4C0
        ori.b   #$0063,-(a0)                            ; 00AAE0D4: $0120, $0263
        adda.w  d0,a2                                   ; 00AAE0D8: $D4C0
        ori.b   #$0083,-(a0)                            ; 00AAE0DA: $0120, $0083
        adda.w  a2,a2                                   ; 00AAE0DE: $D4CA
        ori.b   #$0083,-(a0)                            ; 00AAE0E0: $0120, $0083
        adda.w  a2,a2                                   ; 00AAE0E4: $D4CA
        ori.b   #$0063,-(a0)                            ; 00AAE0E6: $0120, $0263
        adda.w  d0,a2                                   ; 00AAE0EA: $D4C0
        ori.b   #$0023,-(a0)                            ; 00AAE0EC: $0120, $0623
        adda.w  d0,a2                                   ; 00AAE0F0: $D4C0
        ori.b   #$0043,-(a0)                            ; 00AAE0F2: $0120, $0443
        adda.w  a2,a2                                   ; 00AAE0F6: $D4CA
        ori.b   #$0043,-(a0)                            ; 00AAE0F8: $0120, $0443
        adda.w  a2,a2                                   ; 00AAE0FC: $D4CA
        ori.b   #$0023,-(a0)                            ; 00AAE0FE: $0120, $0623
        adda.w  a2,a2                                   ; 00AAE102: $D4CA
        ori.b   #$004E,-(a0)                            ; 00AAE104: $0120, $004E
        adda.w  d0,a2                                   ; 00AAE108: $D4C0
        ori.b   #$0055,-(a0)                            ; 00AAE10A: $0120, $0055
        add.b   d0,-(a3)                                ; 00AAE10E: $D123
        ori.b   #$0023,-(a0)                            ; 00AAE110: $0120, $0623
        adda.w  a1,a0                                   ; 00AAE114: $D0C9
        ori.b   #$0023,-(a0)                            ; 00AAE116: $0120, $0623
        adda.w  a1,a0                                   ; 00AAE11A: $D0C9
        ori.b   #$0043,-(a0)                            ; 00AAE11C: $0120, $0443
        add.b   d0,-(a3)                                ; 00AAE120: $D123
        ori.b   #$0043,-(a0)                            ; 00AAE122: $0120, $0443
        adda.w  a1,a0                                   ; 00AAE126: $D0C9
        ori.b   #$0063,-(a0)                            ; 00AAE128: $0120, $0263
        add.b   d0,-(a3)                                ; 00AAE12C: $D123
        ori.b   #$0063,-(a0)                            ; 00AAE12E: $0120, $0263
        adda.w  a1,a0                                   ; 00AAE132: $D0C9
        ori.b   #$0083,-(a0)                            ; 00AAE134: $0120, $0083
        add.b   d0,-(a3)                                ; 00AAE138: $D123
        ori.b   #$0083,-(a0)                            ; 00AAE13A: $0120, $0083
        add.l   d1,(a2)                                 ; 00AAE13E: $D392
        ori.b   #$0063,-(a0)                            ; 00AAE140: $0120, $0263
        add.l   d1,(a2)                                 ; 00AAE144: $D392
        ori.b   #$0083,-(a0)                            ; 00AAE146: $0120, $0083
        add.l   d1,(a2)                                 ; 00AAE14A: $D392
        ori.b   #$0043,-(a0)                            ; 00AAE14C: $0120, $0443
        add.l   d1,(a2)                                 ; 00AAE150: $D392
        ori.b   #$0023,-(a0)                            ; 00AAE152: $0120, $0623
        adda.w  -(a6),a4                                ; 00AAE156: $D8E6
        ori.b   #$0043,-(a0)                            ; 00AAE158: $0120, $0443
        adda.w  -(a6),a4                                ; 00AAE15C: $D8E6
        ori.b   #$0023,-(a0)                            ; 00AAE15E: $0120, $0623
        add.l   d5,d2                                   ; 00AAE162: $D485
        ori.b   #$0023,-(a0)                            ; 00AAE164: $0120, $0623
        add.l   d5,d2                                   ; 00AAE168: $D485
        ori.b   #$0063,-(a0)                            ; 00AAE16A: $0120, $0263
        adda.w  -(a6),a4                                ; 00AAE16E: $D8E6
        ori.b   #$0063,-(a0)                            ; 00AAE170: $0120, $0263
        add.l   d5,d2                                   ; 00AAE174: $D485
        ori.b   #$0083,-(a0)                            ; 00AAE176: $0120, $0083
        adda.w  -(a6),a4                                ; 00AAE17A: $D8E6
        ori.b   #$0083,-(a0)                            ; 00AAE17C: $0120, $0083
        add.w   d0,d0                                   ; 00AAE180: $D140
        ori.b   #$0003,$-2EB6(a0)                       ; 00AAE182: $0128, $0803, $D14A
        ori.b   #$0003,$-2CB6(a0)                       ; 00AAE188: $0128, $0803, $D34A
        ori.b   #$0003,$-2CAC(a0)                       ; 00AAE18E: $0128, $0803, $D354
        ori.b   #$0003,$-2B40(a0)                       ; 00AAE194: $0128, $0803, $D4C0
        ori.b   #$0003,$-2B36(a0)                       ; 00AAE19A: $0128, $0803, $D4CA
        ori.b   #$0003,$-2EDD(a0)                       ; 00AAE1A0: $0128, $0803, $D123
        ori.b   #$0003,$-2F37(a0)                       ; 00AAE1A6: $0128, $0803, $D0C9
        ori.b   #$0003,$-2C6E(a0)                       ; 00AAE1AC: $0128, $0803, $D392
        ori.b   #$0003,$-271A(a0)                       ; 00AAE1B2: $0128, $0803, $D8E6
        ori.b   #$0003,$-2B7B(a0)                       ; 00AAE1B8: $0128, $0803, $D485
        ori.b   #$0003,$-3033(a0)                       ; 00AAE1BE: $0128, $0803, $CFCD
        ori.b   #$0083,$-3033(a4)                       ; 00AAE1C4: $012C, $0083, $CFCD
        ori.b   #$00BB,$-2B83(a4)                       ; 00AAE1CA: $012C, $04BB, $D47D
        ori.b   #$0090,$-63(a1,a5.w)                    ; 00AAE1D0: $0131, $0090, $D39D
        ori.b   #$0090,$-63(a1,a5.w)                    ; 00AAE1D6: $0131, $0090, $D39D
        ori.b   #$0043,$-63(a1,a5.w)                    ; 00AAE1DC: $0131, $0443, $D39D
        ori.b   #$0023,$-63(a1,a5.w)                    ; 00AAE1E2: $0131, $0623, $D39D
        ori.b   #$0063,$7D(a1,a5.w)                     ; 00AAE1E8: $0131, $0263, $D47D
        ori.b   #$0023,$7D(a1,a5.w)                     ; 00AAE1EE: $0131, $0623, $D47D
        ori.b   #$0043,$7D(a1,a5.w)                     ; 00AAE1F4: $0131, $0443, $D47D
        ori.b   #$0063,$-33(a1,a4.l)                    ; 00AAE1FA: $0131, $0263, $CFCD
        ori.b   #$00F3,($D39D).w                        ; 00AAE200: $0138, $08F3, $D39D
        ori.b   #$0003,($D47D0139).l                    ; 00AAE206: $0139, $0803, $D47D, $0139
        btst    #$D06A,d3                               ; 00AAE20E: $0803, $D06A
        ori.w   #$0010,-(a2)                            ; 00AAE212: $0162, $0010
        add.l   $62(a5,d0.w),d0                         ; 00AAE216: $D0B5, $0162
        dc.w    $00EB                    ; 00AAE21A: dc.w $00EB
        add.l   a7,d0                                   ; 00AAE21C: $D08F
        andi.l  #$0081D55C,-(a2)                        ; 00AAE21E: $02A2, $0081, $D55C
        ori.b   #$0041,(a7)+                            ; 00AAE224: $011F, $0441
        add.w   d2,(a4)+                                ; 00AAE228: $D55C
        ori.b   #$0064,(a7)+                            ; 00AAE22A: $011F, $0264
        add.w   d2,-(a5)                                ; 00AAE22E: $D565
        ori.b   #$0064,(a7)+                            ; 00AAE230: $011F, $0264
        add.w   d2,-(a5)                                ; 00AAE234: $D565
        ori.b   #$0041,(a7)+                            ; 00AAE236: $011F, $0441
        add.b   d0,d3                                   ; 00AAE23A: $D600
        ori.b   #$0041,(a7)+                            ; 00AAE23C: $011F, $0441
        add.b   d0,d3                                   ; 00AAE240: $D600
        ori.b   #$0064,(a7)+                            ; 00AAE242: $011F, $0264
        add.b   a1,d3                                   ; 00AAE246: $D609
        ori.b   #$0064,(a7)+                            ; 00AAE248: $011F, $0264
        add.b   a1,d3                                   ; 00AAE24C: $D609
        ori.b   #$0041,(a7)+                            ; 00AAE24E: $011F, $0441
        add.w   d3,(a6)                                 ; 00AAE252: $D756
        ori.b   #$0041,(a7)+                            ; 00AAE254: $011F, $0441
        add.w   d3,(a6)                                 ; 00AAE258: $D756
        ori.b   #$0064,(a7)+                            ; 00AAE25A: $011F, $0264
        add.w   d3,-(a0)                                ; 00AAE25E: $D760
        ori.b   #$0064,(a7)+                            ; 00AAE260: $011F, $0264
        add.w   d3,-(a0)                                ; 00AAE264: $D760
        ori.b   #$0041,(a7)+                            ; 00AAE266: $011F, $0441
        add.b   d0,d3                                   ; 00AAE26A: $D600
        ori.b   #$0002,$-2A00(a0)                       ; 00AAE26C: $0128, $0802, $D600
        ori.b   #$0024,(a7)+                            ; 00AAE272: $011F, $0624
        add.b   a1,d3                                   ; 00AAE276: $D609
        ori.b   #$0024,(a7)+                            ; 00AAE278: $011F, $0624
        add.b   a1,d3                                   ; 00AAE27C: $D609
        ori.b   #$0002,$-2AA4(a0)                       ; 00AAE27E: $0128, $0802, $D55C
        ori.b   #$0002,$-2AA4(a0)                       ; 00AAE284: $0128, $0802, $D55C
        ori.b   #$0024,(a7)+                            ; 00AAE28A: $011F, $0624
        add.w   d2,-(a5)                                ; 00AAE28E: $D565
        ori.b   #$0024,(a7)+                            ; 00AAE290: $011F, $0624
        add.w   d2,-(a5)                                ; 00AAE294: $D565
        ori.b   #$0002,$-28AA(a0)                       ; 00AAE296: $0128, $0802, $D756
        ori.b   #$0002,$-28AA(a0)                       ; 00AAE29C: $0128, $0802, $D756
        ori.b   #$0024,(a7)+                            ; 00AAE2A2: $011F, $0624
        add.w   d3,-(a0)                                ; 00AAE2A6: $D760
        ori.b   #$0024,(a7)+                            ; 00AAE2A8: $011F, $0624
        add.w   d3,-(a0)                                ; 00AAE2AC: $D760
        ori.b   #$0002,$-2F37(a0)                       ; 00AAE2AE: $0128, $0802, $D0C9
        ori.l   #$0443D0BA,d6                           ; 00AAE2B4: $0186, $0443, $D0BA
        ori.l   #$0431D0BA,d6                           ; 00AAE2BA: $0186, $0431, $D0BA
        ori.b   #$0031,$-2F38(a1)                       ; 00AAE2C0: $0129, $0431, $D0C8
        ori.l   #$0804D0C0,(a1)                         ; 00AAE2C6: $0191, $0804, $D0C0
        ori.l   #$07F9D0C0,(a2)                         ; 00AAE2CC: $0192, $07F9, $D0C0
        ori.b   #$00F9,$-29(a1,a4.l)                    ; 00AAE2D2: $0131, $07F9, $CFD7
        ori.l   #$0431CFD7,#$01820430                   ; 00AAE2D8: $01BC, $0431, $CFD7, $0182, $0430
        adda.w  a0,a0                                   ; 00AAE2E2: $D0C8
        ori.l   #$0431CFD7,d2                           ; 00AAE2E4: $0182, $0431, $CFD7
        bset    d0,a3                                   ; 00AAE2EA: $01CB
        btst    #$D05C,d4                               ; 00AAE2EC: $0804, $D05C
        ori.w   #$02A9,-(a2)                            ; 00AAE2F0: $0162, $02A9
        adda.w  d0,a0                                   ; 00AAE2F4: $D0C0
        ori.w   #$0356,-(a2)                            ; 00AAE2F6: $0162, $0356
        add.l   a7,d0                                   ; 00AAE2FA: $D08F
        andi.l  #$02FC0008,-(a2)                        ; 00AAE2FC: $02A2, $02FC, $0008
        move.b  d0,-(a2)                                ; 00AAE302: $1500
        andi.w  #$0270,-(a0)                            ; 00AAE304: $0260, $0270
        andi.l  #$02900408,d0                           ; 00AAE308: $0280, $0290, $0408
        move.b  d0,d2                                   ; 00AAE30E: $1400
        andi.l  #$02B00408,-(a0)                        ; 00AAE310: $02A0, $02B0, $0408
        move.b  d0,-(a2)                                ; 00AAE316: $1500
        dc.w    $02C0                    ; 00AAE318: dc.w $02C0
        dc.w    $02D0                    ; 00AAE31A: dc.w $02D0
        addi.b  #$0001,(a7)                             ; 00AAE31C: $0617, $B301
        subi.w  #$0616,d0                               ; 00AAE320: $0440, $0616
        cmp.b   d0,d2                                   ; 00AAE324: $B400
        andi.l  #$04500417,d0                           ; 00AAE326: $0280, $0450, $0417
        dc.w    $B301                    ; 00AAE32C: dc.w $B301
        andi.w  #$0216,$00(a0,a3.w)                     ; 00AAE32E: $0270, $0216, $B200
        subi.b  #$00E0,d0                               ; 00AAE334: $0400, $04E0
        addi.b  #$0000,a0                               ; 00AAE338: $0608, $1400
        andi.w  #$03F0,-(a0)                            ; 00AAE33C: $0260, $03F0
        subi.b  #$0000,a0                               ; 00AAE340: $0408, $0D00
        andi.b  #$0010,(a0)                             ; 00AAE344: $0310, $0410
        addi.b  #$0000,a0                               ; 00AAE348: $0608, $0E00
        andi.l  #$03000408,(a0)                         ; 00AAE34C: $0290, $0300, $0408
        cmpi.b  #$00B0,d0                               ; 00AAE352: $0D00, $02B0
        dc.w    $02E0                    ; 00AAE356: dc.w $02E0
        subi.b  #$0000,a0                               ; 00AAE358: $0408, $0E00
        dc.w    $02D0                    ; 00AAE35C: dc.w $02D0
        dc.w    $02F0                    ; 00AAE35E: dc.w $02F0
        andi.b  #$0000,(a0)+                            ; 00AAE360: $0218, $B000
        subi.w  #$04A0,$18(a0,d0.w)                     ; 00AAE364: $0470, $04A0, $0618
        dc.w    $B100                    ; 00AAE36A: dc.w $B100
        andi.w  #$0460,$18(a0,d0.w)                     ; 00AAE36C: $0370, $0460, $0218
        dc.w    $B300                    ; 00AAE372: dc.w $B300
        dc.w    $04D0                    ; 00AAE374: dc.w $04D0
        subi.l  #$0618B000,-(a0)                        ; 00AAE376: $04A0, $0618, $B000
        andi.w  #$0350,$08(a0,d0.w)                     ; 00AAE37C: $0370, $0350, $0408
        dc.w    $0E00                    ; 00AAE382: dc.w $0E00
        andi.l  #$03600208,d0                           ; 00AAE384: $0380, $0360, $0208
        cmpi.b  #$0020,d0                               ; 00AAE38A: $0D00, $0320
        ori.w   #$0408,(a0)                             ; 00AAE38E: $0050, $0408
        dc.w    $0E00                    ; 00AAE392: dc.w $0E00
        andi.b  #$0040,$08(a0,d0.w)                     ; 00AAE394: $0330, $0340, $0408
        cmpi.b  #$0020,d0                               ; 00AAE39A: $0D00, $0420
        subi.b  #$0018,$00(a0,a3.w)                     ; 00AAE39E: $0430, $0218, $B100
        subi.b  #$00B0,d0                               ; 00AAE3A4: $0500, $04B0
        andi.b  #$0000,(a0)+                            ; 00AAE3A8: $0218, $B000
        dc.w    $04C0                    ; 00AAE3AC: dc.w $04C0
        ori.w   #$0418,(a0)                             ; 00AAE3AE: $0050, $0418
        dc.w    $B100                    ; 00AAE3B2: dc.w $B100
        dc.w    $04D0                    ; 00AAE3B4: dc.w $04D0
        andi.w  #$0618,(a0)                             ; 00AAE3B6: $0350, $0618
        cmp.b   d0,d2                                   ; 00AAE3BA: $B400
        subi.l  #$04A00418,d0                           ; 00AAE3BC: $0480, $04A0, $0418
        dc.w    $B100                    ; 00AAE3C2: dc.w $B100
        andi.b  #$00E0,d0                               ; 00AAE3C4: $0300, $02E0
        addi.b  #$0000,(a0)+                            ; 00AAE3C8: $0618, $B000
        subi.l  #$03100418,(a0)                         ; 00AAE3CC: $0490, $0310, $0418
        dc.w    $B100                    ; 00AAE3D2: dc.w $B100
        dc.w    $04F0                    ; 00AAE3D4: dc.w $04F0
        subi.b  #$0018,(a0)                             ; 00AAE3D6: $0410, $0618
        cmp.b   d0,d1                                   ; 00AAE3DA: $B200
        subi.l  #$05000618,$00(a0,a3.w)                 ; 00AAE3DC: $04B0, $0500, $0618, $B300
        subi.l  #$04C00004,d0                           ; 00AAE3E4: $0480, $04C0, $0004
        dc.w    $F900                    ; 00AAE3EA: dc.w $F900
        ori.l   #$019001A0,d0                           ; 00AAE3EC: $0180, $0190, $01A0
        ori.l   #$0204F900,$70(a0,d0.w)                 ; 00AAE3F2: $01B0, $0204, $F900, $0170
        ori.w   #$0404,-(a0)                            ; 00AAE3FA: $0160, $0404
        dc.w    $F900                    ; 00AAE3FE: dc.w $F900
        ori.w   #$0140,(a0)                             ; 00AAE400: $0150, $0140
        subi.b  #$0000,d4                               ; 00AAE404: $0404, $F900
        ori.b   #$0010,-(a0)                            ; 00AAE408: $0120, $0110
        subi.b  #$0000,d4                               ; 00AAE40C: $0404, $F900
        ori.b   #$0000,$04(a0,d0.w)                     ; 00AAE410: $0130, $0100, $0404
        dc.w    $F900                    ; 00AAE416: dc.w $F900
        bset    d1,d0                                   ; 00AAE418: $03C0
        andi.l  #$0004F900,$40(a0,d0.w)                 ; 00AAE41A: $03B0, $0004, $F900, $0240
        bset    d0,-(a0)                                ; 00AAE422: $01E0
        bset    d0,(a0)                                 ; 00AAE424: $01D0
        andi.w  #$0604,(a0)                             ; 00AAE426: $0250, $0604
        dc.w    $F900                    ; 00AAE42A: dc.w $F900
        bset    d0,$-40(a0,d0.w)                        ; 00AAE42C: $01F0, $01C0
        subi.b  #$0000,d4                               ; 00AAE430: $0404, $F900
        andi.b  #$0010,-(a0)                            ; 00AAE434: $0220, $0210
        subi.b  #$0000,d4                               ; 00AAE438: $0404, $F900
        andi.b  #$0000,$04(a0,d0.w)                     ; 00AAE43C: $0230, $0200, $0404
        dc.w    $F900                    ; 00AAE442: dc.w $F900
        bset    d1,-(a0)                                ; 00AAE444: $03E0
        bset    d1,(a0)                                 ; 00AAE446: $03D0
        ori.b   #$0000,d4                               ; 00AAE448: $0004, $1B00
        dc.w    $00C0                    ; 00AAE44C: dc.w $00C0
        dc.w    $00E0                    ; 00AAE44E: dc.w $00E0
        dc.w    $00F0                    ; 00AAE450: dc.w $00F0
        dc.w    $00D0                    ; 00AAE452: dc.w $00D0
        andi.b  #$0000,d4                               ; 00AAE454: $0204, $1B00
        ori.l   #$00900404,-(a0)                        ; 00AAE458: $00A0, $0090, $0404
        move.b  d0,-(a5)                                ; 00AAE45E: $1B00
        ori.l   #$00800404,$00(a0,d1.l)                 ; 00AAE460: $00B0, $0080, $0404, $1B00
        andi.l  #$03900004,-(a0)                        ; 00AAE468: $03A0, $0390, $0004
        or.b    d0,d0                                   ; 00AAE46E: $8000
        ori.b   #$0010,d0                               ; 00AAE470: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAE474: $0020, $0030
        ori.b   #$0000,d4                               ; 00AAE478: $0004, $8000
        ori.w   #$0050,d0                               ; 00AAE47C: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AAE480: $0060, $0070
        ori.b   #$0001,d3                               ; 00AAE484: $0003, $8101
        subi.b  #$0020,(a0)                             ; 00AAE488: $0510, $0520
        subi.b  #$0055,$01(a0,d0.l)                     ; 00AAE48C: $0530, $0055, $0901
        addi.b  #$0030,-(a0)                            ; 00AAE492: $0720, $0730
        addi.w  #$0242,d0                               ; 00AAE496: $0740, $0242
        and.b   d3,d0                                   ; 00AAE49A: $C700
        dc.w    $06F0                    ; 00AAE49C: dc.w $06F0
        addi.w  #$0044,(a0)                             ; 00AAE49E: $0750, $0044
        move.b  d0,-(a5)                                ; 00AAE4A2: $1B00
        subi.w  #$0550,d0                               ; 00AAE4A4: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 00AAE4A8: $0560, $0570
        ori.w   #$1B00,d4                               ; 00AAE4AC: $0044, $1B00
        subi.l  #$059005A0,d0                           ; 00AAE4B0: $0580, $0590, $05A0
        subi.l  #$00441B00,$-40(a0,d0.w)                ; 00AAE4B6: $05B0, $0044, $1B00, $05C0
        bset    d2,(a0)                                 ; 00AAE4BE: $05D0
        bset    d2,-(a0)                                ; 00AAE4C0: $05E0
        bset    d2,$44(a0,d0.w)                         ; 00AAE4C2: $05F0, $0044
        move.b  d0,-(a5)                                ; 00AAE4C6: $1B00
        addi.b  #$0010,d0                               ; 00AAE4C8: $0600, $0610
        addi.b  #$0030,-(a0)                            ; 00AAE4CC: $0620, $0630
        ori.w   #$1B00,d4                               ; 00AAE4D0: $0044, $1B00
        addi.w  #$0650,d0                               ; 00AAE4D4: $0640, $0650
        addi.w  #$0670,-(a0)                            ; 00AAE4D8: $0660, $0670
        ori.w   #$1B00,d4                               ; 00AAE4DC: $0044, $1B00
        addi.l  #$069006A0,d0                           ; 00AAE4E0: $0680, $0690, $06A0
        addi.l  #$00421A00,$-40(a0,d0.w)                ; 00AAE4E6: $06B0, $0042, $1A00, $06C0
        dc.w    $06D0                    ; 00AAE4EE: dc.w $06D0
        dc.w    $06E0                    ; 00AAE4F0: dc.w $06E0
        andi.l  #$00421A00,d0                           ; 00AAE4F2: $0280, $0042, $1A00
        dc.w    $06F0                    ; 00AAE4F8: dc.w $06F0
        addi.b  #$0010,d0                               ; 00AAE4FA: $0700, $0710
        subi.b  #$0043,d0                               ; 00AAE4FE: $0400, $0043
        or.b    d1,d1                                   ; 00AAE502: $8201
        addi.w  #$0770,-(a0)                            ; 00AAE504: $0760, $0770
        addi.l  #$0C000052,d0                           ; 00AAE508: $0780, $0C00, $0052
        dc.w    $003E                    ; 00AAE50E: dc.w $003E
        add.l   (a7),d4                                 ; 00AAE510: $D897
        ori.b   #$0023,-(a0)                            ; 00AAE512: $0120, $0623
        add.l   (a7),d4                                 ; 00AAE516: $D897
        ori.b   #$0043,-(a0)                            ; 00AAE518: $0120, $0443
        add.l   -(a1),d4                                ; 00AAE51C: $D8A1
        ori.b   #$0043,-(a0)                            ; 00AAE51E: $0120, $0443
        add.l   -(a1),d4                                ; 00AAE522: $D8A1
        ori.b   #$0023,-(a0)                            ; 00AAE524: $0120, $0623
        add.l   (a7),d4                                 ; 00AAE528: $D897
        ori.b   #$0063,-(a0)                            ; 00AAE52A: $0120, $0263
        add.l   -(a1),d4                                ; 00AAE52E: $D8A1
        ori.b   #$0063,-(a0)                            ; 00AAE530: $0120, $0263
        add.l   (a7),d4                                 ; 00AAE534: $D897
        ori.b   #$0083,-(a0)                            ; 00AAE536: $0120, $0083
        add.l   -(a1),d4                                ; 00AAE53A: $D8A1
        ori.b   #$0083,-(a0)                            ; 00AAE53C: $0120, $0083
        adda.w  -(a6),a4                                ; 00AAE540: $D8E6
        ori.b   #$0043,-(a0)                            ; 00AAE542: $0120, $0443
        add.w   d4,d0                                   ; 00AAE546: $D940
        ori.b   #$0043,-(a0)                            ; 00AAE548: $0120, $0443
        add.w   d4,d0                                   ; 00AAE54C: $D940
        ori.b   #$0023,-(a0)                            ; 00AAE54E: $0120, $0623
        adda.w  -(a6),a4                                ; 00AAE552: $D8E6
        ori.b   #$0023,-(a0)                            ; 00AAE554: $0120, $0623
        adda.w  -(a6),a4                                ; 00AAE558: $D8E6
        ori.b   #$0063,-(a0)                            ; 00AAE55A: $0120, $0263
        add.w   d4,d0                                   ; 00AAE55E: $D940
        ori.b   #$0063,-(a0)                            ; 00AAE560: $0120, $0263
        adda.w  -(a6),a4                                ; 00AAE564: $D8E6
        ori.b   #$0083,-(a0)                            ; 00AAE566: $0120, $0083
        add.w   d4,d0                                   ; 00AAE56A: $D940
        ori.b   #$0083,-(a0)                            ; 00AAE56C: $0120, $0083
        add.l   (a7),d4                                 ; 00AAE570: $D897
        ori.b   #$0003,$-2760(a0)                       ; 00AAE572: $0128, $0803, $D8A0
        ori.b   #$0003,$-26C0(a0)                       ; 00AAE578: $0128, $0803, $D940
        ori.b   #$0003,$-271A(a0)                       ; 00AAE57E: $0128, $0803, $D8E6
        ori.b   #$0003,$-26C0(a0)                       ; 00AAE584: $0128, $0803, $D940
        ori.b   #$0043,$-26C0(a1)                       ; 00AAE58A: $0129, $0443, $D940
        ori.b   #$0023,$-26C0(a1)                       ; 00AAE590: $0129, $0623, $D940
        ori.b   #$0063,$-26C0(a1)                       ; 00AAE596: $0129, $0263, $D940
        ori.b   #$0083,$-26C0(a1)                       ; 00AAE59C: $0129, $0083, $D940
        ori.b   #$0003,$36(a1,a5.l)                     ; 00AAE5A2: $0131, $0803, $DA36
        ori.b   #$0083,$-25C9(a1)                       ; 00AAE5A8: $0129, $0083, $DA37
        ori.b   #$00CE,$-25C9(a4)                       ; 00AAE5AE: $012C, $00CE, $DA37
        ori.b   #$00DB,$-2528(a1)                       ; 00AAE5B4: $0129, $02DB, $DAD8
        ori.b   #$0095,$-25C9(a1)                       ; 00AAE5BA: $0129, $0595, $DA37
        ori.b   #$00D4,$-28(a1,a5.l)                    ; 00AAE5C0: $0131, $07D4, $DAD8
        ori.b   #$00D8,$-26B8(a1)                       ; 00AAE5C6: $0129, $02D8, $D948
        ori.b   #$003D,$-26C0(a1)                       ; 00AAE5CC: $0129, $043D, $D940
        dc.w    $013E                    ; 00AAE5D2: dc.w $013E
        subi.w  #$D948,d3                               ; 00AAE5D4: $0443, $D948
        ori.w   #$043D,d6                               ; 00AAE5D8: $0146, $043D
        add.w   d4,a0                                   ; 00AAE5DC: $D948
        ori.b   #$007D,$-26C0(a1)                       ; 00AAE5DE: $0129, $007D, $D940
        dc.w    $013E                    ; 00AAE5E4: dc.w $013E
        ori.l   #$D9480146,d3                           ; 00AAE5E6: $0083, $D948, $0146
        dc.w    $007D                    ; 00AAE5EC: dc.w $007D
        add.w   d4,d0                                   ; 00AAE5EE: $D940
        ori.w   #$0803,d3                               ; 00AAE5F0: $0143, $0803
        add.w   d4,a0                                   ; 00AAE5F4: $D948
        ori.w   #$07FD,a3                               ; 00AAE5F6: $014B, $07FD
        adda.w  (a0)+,a5                                ; 00AAE5FA: $DAD8
        bset    d0,d0                                   ; 00AAE5FC: $01C0
        dc.w    $02D8                    ; 00AAE5FE: dc.w $02D8
        adda.w  (a0)+,a5                                ; 00AAE600: $DAD8
        bset    d0,d2                                   ; 00AAE602: $01C2
        subi.l  #$DA3601C2,(a5)                         ; 00AAE604: $0595, $DA36, $01C2
        bset    d3,(a4)                                 ; 00AAE60A: $07D4
        adda.w  (a0)+,a5                                ; 00AAE60C: $DAD8
        andi.w  #$02D8,(a7)                             ; 00AAE60E: $0257, $02D8
        adda.w  (a0)+,a5                                ; 00AAE612: $DAD8
        andi.w  #$0595,(a6)                             ; 00AAE614: $0256, $0595
        add.b   $56(a6,d0.w),d5                         ; 00AAE618: $DA36, $0256
        bset    d3,(a4)                                 ; 00AAE61C: $07D4
        add.w   a3,d6                                   ; 00AAE61E: $DC4B
        ori.b   #$0084,$-25CB(a1)                       ; 00AAE620: $0129, $0084, $DA35
        bset    d1,d2                                   ; 00AAE626: $03C2
        ori.l   #$DC4B03C2,d4                           ; 00AAE628: $0084, $DC4B, $03C2
        ori.l   #$DA370449,d4                           ; 00AAE62E: $0084, $DA37, $0449
        dc.w    $02D8                    ; 00AAE634: dc.w $02D8
        adda.w  (a0)+,a5                                ; 00AAE636: $DAD8
        bset    d1,$-28(a4,d0.w)                        ; 00AAE638: $03F4, $02D8
        add.l   d6,a7                                   ; 00AAE63C: $DD8F
        ori.b   #$00CE,$-2271(a1)                       ; 00AAE63E: $0129, $00CE, $DD8F
        bset    d1,$-32(a4,d0.w)                        ; 00AAE644: $03F4, $00CE
        add.b   $49(a7,d0.w),d5                         ; 00AAE648: $DA37, $0449
        dc.w    $00CE                    ; 00AAE64C: dc.w $00CE
        adda.w  (a0)+,a5                                ; 00AAE64E: $DAD8
        andi.w  #$0595,(a2)                             ; 00AAE650: $0352, $0595
        add.b   $52(a6,d0.w),d5                         ; 00AAE654: $DA36, $0352
        bset    d3,(a4)                                 ; 00AAE658: $07D4
        adda.w  (a0)+,a5                                ; 00AAE65A: $DAD8
        bset    d1,$-6B(a4,d0.w)                        ; 00AAE65C: $03F4, $0595
        add.b   $-C(a6,d0.w),d5                         ; 00AAE660: $DA36, $03F4
        bset    d3,(a4)                                 ; 00AAE664: $07D4
        add.l   d6,(a0)                                 ; 00AAE666: $DD90
        bset    d1,$-28(a4,d0.w)                        ; 00AAE668: $03F4, $02D8
        add.l   d6,(a0)                                 ; 00AAE66C: $DD90
        bset    d1,$-6B(a4,d0.w)                        ; 00AAE66E: $03F4, $0595
        adda.w  (a0)+,a5                                ; 00AAE672: $DAD8
        dc.w    $04C4                    ; 00AAE674: dc.w $04C4
        subi.l  #$DA3604C4,(a5)                         ; 00AAE676: $0595, $DA36, $04C4
        bset    d3,(a5)                                 ; 00AAE67C: $07D5
        add.b   $-C(a6,d0.w),d5                         ; 00AAE67E: $DA36, $03F4
        bset    d3,(a5)                                 ; 00AAE682: $07D5
        add.b   d1,d4                                   ; 00AAE684: $D801
        ori.b   #$0041,(a7)+                            ; 00AAE686: $011F, $0441
        add.b   d1,d4                                   ; 00AAE68A: $D801
        ori.b   #$0064,(a7)+                            ; 00AAE68C: $011F, $0264
        add.b   a3,d4                                   ; 00AAE690: $D80B
        ori.b   #$0064,(a7)+                            ; 00AAE692: $011F, $0264
        add.b   a3,d4                                   ; 00AAE696: $D80B
        ori.b   #$0041,(a7)+                            ; 00AAE698: $011F, $0441
        add.b   d1,d4                                   ; 00AAE69C: $D801
        ori.b   #$0002,$-27FF(a0)                       ; 00AAE69E: $0128, $0802, $D801
        ori.b   #$0024,(a7)+                            ; 00AAE6A4: $011F, $0624
        add.b   a3,d4                                   ; 00AAE6A8: $D80B
        ori.b   #$0024,(a7)+                            ; 00AAE6AA: $011F, $0624
        add.b   a3,d4                                   ; 00AAE6AE: $D80B
        ori.b   #$0002,$-26A3(a0)                       ; 00AAE6B0: $0128, $0802, $D95D
        ori.w   #$0696,-(a2)                            ; 00AAE6B6: $0162, $0696
        add.l   d4,$0162(a2)                            ; 00AAE6BA: $D9AA, $0162
        subi.l  #$D985025D,$0623(a7)                    ; 00AAE6BE: $05AF, $D985, $025D, $0623
        add.w   d4,(a3)+                                ; 00AAE6C6: $D95B
        ori.w   #$02D5,(a3)+                            ; 00AAE6C8: $015B, $02D5
        add.l   d4,-(a1)                                ; 00AAE6CC: $D9A1
        ori.w   #$01FD,(a3)+                            ; 00AAE6CE: $015B, $01FD
        add.l   d4,d0                                   ; 00AAE6D2: $D980
        andi.l  #$026DD95B,a3                           ; 00AAE6D4: $028B, $026D, $D95B
        ori.w   #$00EE,(a3)+                            ; 00AAE6DA: $015B, $00EE
        add.l   d4,(a6)+                                ; 00AAE6DE: $D99E
        ori.w   #$001B,(a3)+                            ; 00AAE6E0: $015B, $001B
        dc.w    $D97E                    ; 00AAE6E4: dc.w $D97E
        dc.w    $02CF                    ; 00AAE6E6: dc.w $02CF
        ori.l   #$D95D0162,d4                           ; 00AAE6E8: $0084, $D95D, $0162
        subi.l  #$D9C00162,$-2C(a2,d0.w)                ; 00AAE6EE: $04B2, $D9C0, $0162, $03D4
        add.l   d4,(a0)                                 ; 00AAE6F6: $D990
        dc.w    $02C3                    ; 00AAE6F8: dc.w $02C3
        subi.w  #$0016,a1                               ; 00AAE6FA: $0449, $0016
        cmp.b   d0,d1                                   ; 00AAE6FE: $B200
        ori.w   #$0190,$-60(a0,d0.w)                    ; 00AAE700: $0170, $0190, $01A0
        ori.w   #$0218,-(a0)                            ; 00AAE706: $0160, $0218
        dc.w    $B100                    ; 00AAE70A: dc.w $B100
        dc.w    $00D0                    ; 00AAE70C: dc.w $00D0
        dc.w    $00F0                    ; 00AAE70E: dc.w $00F0
        subi.b  #$0000,a0                               ; 00AAE710: $0408, $1500
        dc.w    $00C0                    ; 00AAE714: dc.w $00C0
        dc.w    $00E0                    ; 00AAE716: dc.w $00E0
        addi.b  #$0000,a0                               ; 00AAE718: $0608, $1400
        ori.l   #$00800614,(a0)                         ; 00AAE71C: $0090, $0080, $0614
        cmp.b   d0,d0                                   ; 00AAE722: $B000
        ori.w   #$0140,-(a0)                            ; 00AAE724: $0160, $0140
        andi.b  #$0000,(a0)+                            ; 00AAE728: $0218, $B100
        ori.w   #$00A0,(a0)                             ; 00AAE72C: $0150, $00A0
        andi.b  #$0000,a0                               ; 00AAE730: $0208, $1500
        ori.l   #$00800608,$00(a0,d1.w)                 ; 00AAE734: $00B0, $0080, $0608, $1400
        ori.b   #$0030,-(a0)                            ; 00AAE73C: $0120, $0130
        addi.b  #$0000,(a4)                             ; 00AAE740: $0614, $B000
        ori.w   #$0180,(a0)                             ; 00AAE744: $0150, $0180
        subi.b  #$0001,(a7)                             ; 00AAE748: $0417, $B301
        bset    d0,(a0)                                 ; 00AAE74C: $01D0
        addi.b  #$0000,(a6)                             ; 00AAE74E: $0616, $B400
        ori.w   #$01B0,d0                               ; 00AAE752: $0140, $01B0
        subi.b  #$0000,(a6)                             ; 00AAE756: $0416, $B300
        ori.w   #$01A0,-(a0)                            ; 00AAE75A: $0160, $01A0
        andi.b  #$0000,(a4)                             ; 00AAE75E: $0214, $B800
        andi.w  #$0300,d0                               ; 00AAE762: $0340, $0300
        andi.b  #$0000,(a4)                             ; 00AAE766: $0214, $B700
        andi.b  #$00E0,(a0)                             ; 00AAE76A: $0310, $01E0
        andi.b  #$0000,(a6)                             ; 00AAE76E: $0216, $8400
        bset    d0,d0                                   ; 00AAE772: $01C0
        bset    d0,(a0)                                 ; 00AAE774: $01D0
        addi.b  #$0000,(a4)                             ; 00AAE776: $0614, $B800
        andi.w  #$0280,$14(a0,d0.w)                     ; 00AAE77A: $0270, $0280, $0214
        and.b   d0,d3                                   ; 00AAE780: $C600
        andi.l  #$01D00614,(a0)                         ; 00AAE782: $0290, $01D0, $0614
        cmp.b   d0,d3                                   ; 00AAE788: $B600
        andi.l  #$02C00614,$00(a0,a3.w)                 ; 00AAE78A: $02B0, $02C0, $0614, $B600
        andi.w  #$02A0,$15(a0,d0.w)                     ; 00AAE792: $0270, $02A0, $0215
        cmp.b   d1,d4                                   ; 00AAE798: $B801
        andi.w  #$0214,(a0)                             ; 00AAE79A: $0350, $0214
        and.b   d0,d3                                   ; 00AAE79E: $C600
        andi.w  #$02C0,-(a0)                            ; 00AAE7A0: $0360, $02C0
        addi.b  #$0000,(a4)                             ; 00AAE7A4: $0614, $B600
        andi.w  #$0380,$14(a0,d0.w)                     ; 00AAE7A8: $0370, $0380, $0614
        cmp.b   d0,d4                                   ; 00AAE7AE: $B800
        andi.l  #$03100004,-(a0)                        ; 00AAE7B0: $02A0, $0310, $0004
        move.b  d0,-(a5)                                ; 00AAE7B6: $1B00
        ori.w   #$0060,d0                               ; 00AAE7B8: $0040, $0060
        ori.w   #$0050,$04(a0,d0.w)                     ; 00AAE7BC: $0070, $0050, $0204
        move.b  d0,-(a5)                                ; 00AAE7C2: $1B00
        ori.b   #$0010,-(a0)                            ; 00AAE7C4: $0020, $0010
        subi.b  #$0000,d4                               ; 00AAE7C8: $0404, $1B00
        ori.b   #$0000,$04(a0,d0.w)                     ; 00AAE7CC: $0030, $0000, $0404
        move.b  d0,-(a5)                                ; 00AAE7D2: $1B00
        ori.b   #$0000,(a0)                             ; 00AAE7D4: $0110, $0100
        ori.b   #$0000,d0                               ; 00AAE7D8: $0000, $2000
        bset    d0,$40(a0,d0.w)                         ; 00AAE7DC: $01F0, $0140
        andi.b  #$0010,d0                               ; 00AAE7E0: $0200, $0210
        subi.b  #$0000,d0                               ; 00AAE7E4: $0400, $2000
        andi.b  #$0040,$15(a0,d0.w)                     ; 00AAE7E8: $0230, $0240, $0015
        cmp.b   d1,d4                                   ; 00AAE7EE: $B801
        andi.w  #$03A0,$-50(a0,d0.w)                    ; 00AAE7F0: $0370, $03A0, $03B0
        andi.b  #$0000,(a4)                             ; 00AAE7F6: $0214, $C400
        bset    d1,d0                                   ; 00AAE7FA: $03C0
        bset    d1,(a0)                                 ; 00AAE7FC: $03D0
        ori.b   #$0000,d0                               ; 00AAE7FE: $0000, $2000
        andi.b  #$0070,-(a0)                            ; 00AAE802: $0220, $0170
        andi.b  #$0040,$00(a0,d0.w)                     ; 00AAE806: $0230, $0240, $0000
        move.l  d0,d0                                   ; 00AAE80C: $2000
        andi.w  #$0200,(a0)                             ; 00AAE80E: $0250, $0200
        andi.b  #$0060,(a0)                             ; 00AAE812: $0210, $0260
        ori.b   #$0000,(a4)                             ; 00AAE816: $0014, $1300
        dc.w    $02D0                    ; 00AAE81A: dc.w $02D0
        ori.l   #$02E002F0,(a0)                         ; 00AAE81C: $0190, $02E0, $02F0
        ori.b   #$0000,(a4)                             ; 00AAE822: $0014, $B700
        ori.l   #$03200330,-(a0)                        ; 00AAE826: $01A0, $0320, $0330
        andi.w  #$0015,d0                               ; 00AAE82C: $0340, $0015
        dc.w    $B701                    ; 00AAE830: dc.w $B701
        andi.l  #$03100300,(a0)                         ; 00AAE832: $0390, $0310, $0300
        ori.w   #$1B00,d4                               ; 00AAE838: $0044, $1B00
        bset    d1,-(a0)                                ; 00AAE83C: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AAE83E: $03F0, $0400
        subi.b  #$0044,(a0)                             ; 00AAE842: $0410, $0044
        move.b  d0,-(a5)                                ; 00AAE846: $1B00
        subi.b  #$0030,-(a0)                            ; 00AAE848: $0420, $0430
        subi.w  #$0450,d0                               ; 00AAE84C: $0440, $0450
        ori.w   #$8201,d3                               ; 00AAE850: $0043, $8201
        subi.w  #$0470,-(a0)                            ; 00AAE854: $0460, $0470
        subi.l  #$00438201,d0                           ; 00AAE858: $0480, $0043, $8201
        subi.l  #$04A004B0,(a0)                         ; 00AAE85E: $0490, $04A0, $04B0
        ori.w   #$8101,d3                               ; 00AAE864: $0043, $8101
        dc.w    $04C0                    ; 00AAE868: dc.w $04C0
        dc.w    $04D0                    ; 00AAE86A: dc.w $04D0
        dc.w    $04E0                    ; 00AAE86C: dc.w $04E0
        ori.w   #$8101,d3                               ; 00AAE86E: $0043, $8101
        dc.w    $04F0                    ; 00AAE872: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AAE874: $0500, $0510
        cmpi.b  #$0006,d0                               ; 00AAE878: $0C00, $0006
        ori.b   #$0042,d0                               ; 00AAE87C: $0000, $ED42
        ori.l   #$0719ED44,-(a0)                        ; 00AAE880: $00A0, $0719, $ED44
        ori.l   #$003DEE4C,-(a0)                        ; 00AAE886: $00A0, $003D, $EE4C
        ori.l   #$0036EE4A,-(a0)                        ; 00AAE88C: $00A0, $0036, $EE4A
        ori.l   #$071CED44,-(a0)                        ; 00AAE892: $00A0, $071C, $ED44
        ori.l   #$0719ED46,a2                           ; 00AAE898: $018A, $0719, $ED46
        ori.l   #$003D0056,a2                           ; 00AAE89E: $018A, $003D, $0056
        dc.w    $A100                    ; 00AAE8A4: dc.w $A100
        ori.w   #$0050,d0                               ; 00AAE8A6: $0040, $0050
        ori.b   #$0000,(a0)                             ; 00AAE8AA: $0010, $0000
        subi.w  #$A300,d6                               ; 00AAE8AE: $0446, $A300
        ori.b   #$0030,-(a0)                            ; 00AAE8B2: $0020, $0030
        cmpi.b  #$0029,d0                               ; 00AAE8B6: $0C00, $0029
        ori.b   #$0006,-(a1)                            ; 00AAE8BA: $0021, $F306
        ori.l   #$0034F895,-(a0)                        ; 00AAE8BE: $00A0, $0034, $F895
        ori.l   #$003AF8B9,-(a0)                        ; 00AAE8C4: $00A0, $003A, $F8B9
        ori.l   #$01DAF443,-(a0)                        ; 00AAE8CA: $00A0, $01DA, $F443
        ori.l   #$01DBF8C0,-(a0)                        ; 00AAE8D0: $00A0, $01DB, $F8C0
        ori.l   #$021AF443,$-4E(a2,d0.w)                ; 00AAE8D6: $01B2, $021A, $F443, $01B2
        andi.b  #$001A,(a3)+                            ; 00AAE8DE: $021B, $F81A
        ori.l   #$089AF628,d2                           ; 00AAE8E2: $0182, $089A, $F628
        ori.l   #$089AF443,d2                           ; 00AAE8E8: $0182, $089A, $F443
        ori.l   #$0716F818,d2                           ; 00AAE8EE: $0182, $0716, $F818
        ori.l   #$0716F443,d2                           ; 00AAE8F4: $0182, $0716, $F443
        ori.l   #$0235F858,a5                           ; 00AAE8FA: $018D, $0235, $F858
        ori.l   #$0313F8A2,a0                           ; 00AAE900: $0188, $0313, $F8A2
        ori.l   #$0235F443,a5                           ; 00AAE906: $018D, $0235, $F443
        andi.b  #$0035,a2                               ; 00AAE90C: $020A, $0235
        dc.w    $F443                    ; 00AAE910: dc.w $F443
        dc.w    $01FF                    ; 00AAE912: dc.w $01FF
        addi.b  #$0043,(a6)                             ; 00AAE914: $0716, $F443
        andi.b  #$0035,d2                               ; 00AAE918: $0202, $0235
        dc.w    $F8C8                    ; 00AAE91C: dc.w $F8C8
        dc.w    $01FF                    ; 00AAE91E: dc.w $01FF
        andi.b  #$00C8,$-1(a5,d0.w)                     ; 00AAE920: $0235, $F8C8, $01FF
        andi.b  #$0043,(a3)+                            ; 00AAE926: $021B, $F443
        dc.w    $01FF                    ; 00AAE92A: dc.w $01FF
        andi.b  #$00E3,(a3)+                            ; 00AAE92C: $021B, $F5E3
        dc.w    $02C5                    ; 00AAE930: dc.w $02C5
        subi.l  #$F5E3017F,a4                           ; 00AAE932: $048C, $F5E3, $017F
        subi.l  #$F7E2017F,a4                           ; 00AAE938: $048C, $F7E2, $017F
        subi.l  #$F7E202C5,a4                           ; 00AAE93E: $048C, $F7E2, $02C5
        subi.l  #$F7E2017F,a4                           ; 00AAE944: $048C, $F7E2, $017F
        addi.b  #$00E2,(a4)                             ; 00AAE94A: $0714, $F7E2
        dc.w    $02C5                    ; 00AAE94E: dc.w $02C5
        addi.b  #$0018,(a4)                             ; 00AAE950: $0714, $F818
        andi.w  #$0714,$-3(a4,a7.w)                     ; 00AAE954: $0374, $0714, $F6FD
        dc.w    $033F                    ; 00AAE95A: dc.w $033F
        subi.l  #$F5E302C5,a4                           ; 00AAE95C: $048C, $F5E3, $02C5
        addi.b  #$00FD,(a4)                             ; 00AAE962: $0714, $F6FD
        dc.w    $033F                    ; 00AAE966: dc.w $033F
        addi.b  #$00FD,(a4)                             ; 00AAE968: $0714, $F6FD
        andi.w  #$0714,$-1D(a4,a7.w)                    ; 00AAE96C: $0374, $0714, $F5E3
        andi.w  #$0714,$18(a4,a7.l)                     ; 00AAE972: $0374, $0714, $F818
        andi.w  #$0897,$-1D(a4,a7.w)                    ; 00AAE978: $0374, $0897, $F5E3
        andi.w  #$0897,$02(a4,a7.w)                     ; 00AAE97E: $0374, $0897, $F302
        ori.l   #$071DF43F,-(a0)                        ; 00AAE984: $00A0, $071D, $F43F
        ori.l   #$0722EE4A,-(a0)                        ; 00AAE98A: $00A0, $0722, $EE4A
        ori.l   #$071CEE4C,-(a0)                        ; 00AAE990: $00A0, $071C, $EE4C
        ori.l   #$0036F7E5,-(a0)                        ; 00AAE996: $00A0, $0036, $F7E5
        andi.l  #$06ECF7E5,d1                           ; 00AAE99C: $0281, $06EC, $F7E5
        andi.l  #$04F3F7E5,d1                           ; 00AAE9A2: $0281, $04F3, $F7E5
        andi.w  #$04F3,d1                               ; 00AAE9A8: $0241, $04F3
        dc.w    $F7E5                    ; 00AAE9AC: dc.w $F7E5
        andi.w  #$06EC,d1                               ; 00AAE9AE: $0241, $06EC
        ori.b   #$0000,(a6)                             ; 00AAE9B2: $0016, $A300
        ori.b   #$0010,d0                               ; 00AAE9B6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAE9BA: $0020, $0030
        subi.b  #$0000,(a6)                             ; 00AAE9BE: $0416, $9F00
        ori.w   #$0050,d0                               ; 00AAE9C2: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00AAE9C6: $0410, $A000
        ori.b   #$0020,(a0)                             ; 00AAE9CA: $0110, $0120
        subi.b  #$0000,(a0)                             ; 00AAE9CE: $0410, $A400
        ori.b   #$00F0,d0                               ; 00AAE9D2: $0100, $00F0
        subi.b  #$0000,(a0)                             ; 00AAE9D6: $0410, $9F00
        dc.w    $00C0                    ; 00AAE9DA: dc.w $00C0
        ori.l   #$04178501,-(a0)                        ; 00AAE9DC: $00A0, $0417, $8501
        ori.l   #$02168400,$-70(a0,d0.w)                ; 00AAE9E2: $00B0, $0216, $8400, $0090
        ori.l   #$04168500,d0                           ; 00AAE9EA: $0080, $0416, $8500
        ori.w   #$0070,-(a0)                            ; 00AAE9F0: $0060, $0070
        ori.b   #$0000,(a0)                             ; 00AAE9F4: $0010, $BB00
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AAE9F8: $0130, $0140, $0150
        ori.w   #$0414,-(a0)                            ; 00AAE9FE: $0160, $0414
        cmp.b   d0,d6                                   ; 00AAEA02: $BC00
        ori.w   #$0180,$10(a0,d0.w)                     ; 00AAEA04: $0170, $0180, $0410
        dc.w    $BB00                    ; 00AAEA0A: dc.w $BB00
        ori.l   #$01900210,(a0)                         ; 00AAEA0C: $0090, $0190, $0210
        dc.w    $BB00                    ; 00AAEA12: dc.w $BB00
        bset    d0,(a0)                                 ; 00AAEA14: $01D0
        bset    d0,d0                                   ; 00AAEA16: $01C0
        andi.b  #$0000,(a0)                             ; 00AAEA18: $0210, $C000
        ori.l   #$01600411,-(a0)                        ; 00AAEA1C: $01A0, $0160, $0411
        dc.w    $BB01                    ; 00AAEA22: dc.w $BB01
        ori.b   #$0010,$00(a0,a4.w)                     ; 00AAEA24: $0130, $0610, $C000
        bset    d0,d0                                   ; 00AAEA2A: $01C0
        ori.l   #$0410BB00,$-30(a0,d0.w)                ; 00AAEA2C: $01B0, $0410, $BB00, $01D0
        bset    d0,-(a0)                                ; 00AAEA34: $01E0
        ori.b   #$0000,(a6)                             ; 00AAEA36: $0016, $A200
        dc.w    $00D0                    ; 00AAEA3A: dc.w $00D0
        ori.l   #$008000E0,-(a0)                        ; 00AAEA3C: $00A0, $0080, $00E0
        ori.b   #$0000,(a0)                             ; 00AAEA42: $0010, $BD00
        bset    d0,-(a0)                                ; 00AAEA46: $01E0
        ori.l   #$01F00200,(a0)                         ; 00AAEA48: $0190, $01F0, $0200
        ori.w   #$9500,d6                               ; 00AAEA4E: $0046, $9500
        andi.b  #$0040,$00(a0,d0.w)                     ; 00AAEA52: $0230, $0240, $0000
        andi.b  #$0046,(a0)                             ; 00AAEA58: $0210, $0446
        dc.w    $A300                    ; 00AAEA5C: dc.w $A300
        ori.b   #$0020,$52(a0,d0.w)                     ; 00AAEA5E: $0030, $0220, $0052
        cmp.b   d0,d3                                   ; 00AAEA64: $B600
        andi.w  #$0260,(a0)                             ; 00AAEA66: $0250, $0260
        andi.w  #$0280,$00(a0,d0.l)                     ; 00AAEA6A: $0270, $0280, $0C00
        ori.l   #$0079002A,(a7)                         ; 00AAEA70: $0097, $0079, $002A
        ori.l   #$01DBFD48,-(a0)                        ; 00AAEA76: $00A0, $01DB, $FD48
        ori.l   #$01DAFD6C,-(a0)                        ; 00AAEA7C: $00A0, $01DA, $FD6C
        ori.l   #$003AFF11,-(a0)                        ; 00AAEA82: $00A0, $003A, $FF11
        ori.l   #$0034FFF6,-(a0)                        ; 00AAEA88: $00A0, $0034, $FFF6
        ori.l   #$0107FD40,-(a0)                        ; 00AAEA8E: $00A0, $0107, $FD40
        ori.l   #$021AFFEB,$-52(a2,d0.w)                ; 00AAEA94: $01B2, $021A, $FFEB, $01AE
        andi.b  #$005D,(a3)+                            ; 00AAEA9C: $021B, $FD5D
        ori.l   #$012AFD5D,$00A0(pc)                    ; 00AAEAA0: $01BA, $012A, $FD5D, $00A0
        ori.b   #$00B9,$00A0(a2)                        ; 00AAEAA8: $012A, $F8B9, $00A0
        bset    d0,(a2)+                                ; 00AAEAAE: $01DA
        dc.w    $F8A5                    ; 00AAEAB0: dc.w $F8A5
        ori.l   #$012AF8A5,-(a0)                        ; 00AAEAB2: $00A0, $012A, $F8A5
        ori.l   #$012AF8C0,$01B2(pc)                    ; 00AAEAB8: $01BA, $012A, $F8C0, $01B2
        andi.b  #$0095,(a2)+                            ; 00AAEAC0: $021A, $F895
        ori.l   #$003AF895,-(a0)                        ; 00AAEAC4: $00A0, $003A, $F895
        bset    d0,a0                                   ; 00AAEACA: $01C8
        ori.b   #$006C,$01C8(pc)                        ; 00AAEACC: $003A, $FD6C, $01C8
        ori.b   #$0025,$017F(pc)                        ; 00AAEAD2: $003A, $F925, $017F
        andi.w  #$F924,(a1)                             ; 00AAEAD8: $0351, $F924
        dc.w    $017F                    ; 00AAEADC: dc.w $017F
        dc.w    $06F9                    ; 00AAEADE: dc.w $06F9
        dc.w    $F91A                    ; 00AAEAE0: dc.w $F91A
        dc.w    $017F                    ; 00AAEAE2: dc.w $017F
        dc.w    $06FA                    ; 00AAEAE4: dc.w $06FA
        dc.w    $F91B                    ; 00AAEAE6: dc.w $F91B
        dc.w    $017F                    ; 00AAEAE8: dc.w $017F
        andi.w  #$FC9F,(a1)                             ; 00AAEAEA: $0351, $FC9F
        dc.w    $017F                    ; 00AAEAEE: dc.w $017F
        addi.w  #$FC9F,(a0)                             ; 00AAEAF0: $0650, $FC9F
        dc.w    $017F                    ; 00AAEAF4: dc.w $017F
        btst    #$FC95,d7                               ; 00AAEAF6: $0807, $FC95
        dc.w    $017F                    ; 00AAEAFA: dc.w $017F
        btst    #$FC95,(a1)                             ; 00AAEAFC: $0811, $FC95
        dc.w    $017F                    ; 00AAEB00: dc.w $017F
        addi.w  #$FC9F,(a2)                             ; 00AAEB02: $0652, $FC9F
        dc.w    $017F                    ; 00AAEB06: dc.w $017F
        andi.w  #$FC95,(a1)                             ; 00AAEB08: $0351, $FC95
        dc.w    $017F                    ; 00AAEB0C: dc.w $017F
        andi.w  #$F8C9,(a1)                             ; 00AAEB0E: $0351, $F8C9
        dc.w    $017F                    ; 00AAEB12: dc.w $017F
        andi.w  #$FD47,(a1)                             ; 00AAEB14: $0351, $FD47
        dc.w    $017F                    ; 00AAEB18: dc.w $017F
        andi.w  #$FD7F,(a1)                             ; 00AAEB1A: $0351, $FD7F
        dc.w    $017F                    ; 00AAEB1E: dc.w $017F
        addi.b  #$0087,-(a6)                            ; 00AAEB20: $0626, $F887
        dc.w    $017F                    ; 00AAEB24: dc.w $017F
        addi.b  #$0011,(a6)                             ; 00AAEB26: $0716, $FE11
        dc.w    $017F                    ; 00AAEB2A: dc.w $017F
        addi.b  #$008A,$017F(a7)                        ; 00AAEB2C: $072F, $FD8A, $017F
        addi.b  #$00B1,$0182(a7)                        ; 00AAEB32: $072F, $FDB1, $0182
        addi.b  #$0011,d7                               ; 00AAEB38: $0707, $FE11
        ori.l   #$0707FDA6,d2                           ; 00AAEB3C: $0182, $0707, $FDA6
        ori.l   #$0626FD6E,d2                           ; 00AAEB42: $0182, $0626, $FD6E
        ori.l   #$0351F861,d2                           ; 00AAEB48: $0182, $0351, $F861
        ori.l   #$0716F8A3,d2                           ; 00AAEB4E: $0182, $0716, $F8A3
        ori.l   #$0351F818,d2                           ; 00AAEB54: $0182, $0351, $F818
        ori.l   #$0716F81A,d2                           ; 00AAEB5A: $0182, $0716, $F81A
        ori.l   #$089AFE11,d2                           ; 00AAEB60: $0182, $089A, $FE11
        dc.w    $017F                    ; 00AAEB66: dc.w $017F
        btst    #$FFD2,d7                               ; 00AAEB68: $0807, $FFD2
        ori.l   #$072FFFD2,d7                           ; 00AAEB6C: $0187, $072F, $FFD2
        ori.l   #$0738FE11,d7                           ; 00AAEB72: $0187, $0738, $FE11
        dc.w    $017F                    ; 00AAEB78: dc.w $017F
        btst    #$F858,(a1)                             ; 00AAEB7A: $0811, $F858
        ori.l   #$0313F8D2,a0                           ; 00AAEB7E: $0188, $0313, $F8D2
        ori.l   #$0235F8C8,a2                           ; 00AAEB84: $018A, $0235, $F8C8
        ori.l   #$0235FD38,a2                           ; 00AAEB8A: $018A, $0235, $FD38
        ori.l   #$0235FD2F,a2                           ; 00AAEB90: $018A, $0235, $FD2F
        ori.l   #$0235FFD2,a2                           ; 00AAEB96: $018A, $0235, $FFD2
        ori.l   #$0707FD60,a2                           ; 00AAEB9C: $018A, $0707, $FD60
        ori.l   #$0235F8A2,a5                           ; 00AAEBA2: $018D, $0235, $F8A2
        ori.l   #$0235FFD2,a5                           ; 00AAEBA8: $018D, $0235, $FFD2
        ori.l   #$0235FFF6,a2                           ; 00AAEBAE: $018A, $0235, $FFF6
        ori.l   #$072E000A,a0                           ; 00AAEBB4: $0188, $072E, $000A
        ori.l   #$07480006,d7                           ; 00AAEBBA: $0187, $0748, $0006
        ori.l   #$0752FFEB,d7                           ; 00AAEBC0: $0187, $0752, $FFEB
        ori.l   #$072FFD2F,d7                           ; 00AAEBC6: $0187, $072F, $FD2F
        ori.l   #$021AFD38,a2                           ; 00AAEBCC: $018A, $021A, $FD38
        ori.l   #$021AF8C8,a2                           ; 00AAEBD2: $018A, $021A, $F8C8
        ori.l   #$021AF8D2,a2                           ; 00AAEBD8: $018A, $021A, $F8D2
        ori.l   #$021AF8D2,a2                           ; 00AAEBDE: $018A, $021A, $F8D2
        ori.l   #$0216FD2F,a3                           ; 00AAEBE4: $018B, $0216, $FD2F
        ori.l   #$0216FB00,a3                           ; 00AAEBEA: $018B, $0216, $FB00
        ori.l   #$012AFDB0,(a3)                         ; 00AAEBF0: $0193, $012A, $FDB0
        ori.l   #$0620FDA6,d2                           ; 00AAEBF6: $0182, $0620, $FDA6
        ori.l   #$0625FDB0,(a7)                         ; 00AAEBFC: $0197, $0625, $FDB0
        ori.l   #$0620FD77,(a7)+                        ; 00AAEC02: $019F, $0620, $FD77
        ori.l   #$0357FD6E,d2                           ; 00AAEC08: $0182, $0357, $FD6E
        ori.l   #$0350FD77,(a7)                         ; 00AAEC0E: $0197, $0350, $FD77
        ori.l   #$0357FD2F,(a7)+                        ; 00AAEC14: $019F, $0357, $FD2F
        ori.l   #$012AFD38,(a3)                         ; 00AAEC1A: $0193, $012A, $FD38
        ori.l   #$012AF8C9,(a3)                         ; 00AAEC20: $0193, $012A, $F8C9
        ori.l   #$012AF8D2,(a3)                         ; 00AAEC26: $0193, $012A, $F8D2
        ori.l   #$012AF8BE,(a3)                         ; 00AAEC2C: $0193, $012A, $F8BE
        ori.l   #$012AFD43,(a3)                         ; 00AAEC32: $0193, $012A, $FD43
        ori.l   #$012AFD55,(a3)                         ; 00AAEC38: $0193, $012A, $FD55
        ori.l   #$012AF8AD,(a6)                         ; 00AAEC3E: $0196, $012A, $F8AD
        ori.l   #$012AF84F,(a6)                         ; 00AAEC44: $0196, $012A, $F84F
        ori.l   #$031AF858,a0                           ; 00AAEC4A: $0188, $031A, $F858
        ori.l   #$0312F858,a0                           ; 00AAEC50: $0188, $0312, $F858
        ori.l   #$0312F84F,(a5)+                        ; 00AAEC56: $019D, $0312, $F84F
        ori.l   #$031AFFEB,-(a5)                        ; 00AAEC5C: $01A5, $031A, $FFEB
        ori.l   #$072FFD38,$01B2(a6)                    ; 00AAEC62: $01AE, $072F, $FD38, $01B2
        andi.b  #$00C8,(a2)+                            ; 00AAEC6A: $021A, $F8C8
        ori.l   #$021AFD2F,$-60(a2,d0.w)                ; 00AAEC6E: $01B2, $021A, $FD2F, $01A0
        ori.b   #$0038,$01A0(pc)                        ; 00AAEC76: $003A, $FD38, $01A0
        ori.b   #$00C9,$01A0(pc)                        ; 00AAEC7C: $003A, $F8C9, $01A0
        ori.b   #$00D2,$01A0(pc)                        ; 00AAEC82: $003A, $F8D2, $01A0
        ori.b   #$00B5,$01A0(pc)                        ; 00AAEC88: $003A, $F8B5, $01A0
        ori.b   #$0088,$01A0(pc)                        ; 00AAEC8E: $003A, $FA88, $01A0
        ori.b   #$0079,$01A0(pc)                        ; 00AAEC94: $003A, $FB79, $01A0
        ori.b   #$004C,$01A0(pc)                        ; 00AAEC9A: $003A, $FD4C, $01A0
        ori.b   #$0040,$01A1(pc)                        ; 00AAECA0: $003A, $FB40, $01A1
        ori.b   #$0000,$0197(pc)                        ; 00AAECA6: $003A, $FB00, $0197
        dc.w    $00C1                    ; 00AAECAC: dc.w $00C1
        dc.w    $FAC1                    ; 00AAECAE: dc.w $FAC1
        ori.l   #$003AFD60,-(a1)                        ; 00AAECB0: $01A1, $003A, $FD60
        ori.l   #$0235FD69,(a7)                         ; 00AAECB6: $0197, $0235, $FD69
        ori.l   #$0235FFD2,(a7)+                        ; 00AAECBC: $019F, $0235, $FFD2
        ori.l   #$0706FFDA,(a7)                         ; 00AAECC2: $0197, $0706, $FFDA
        ori.l   #$06FEFD64,(a7)+                        ; 00AAECC8: $019F, $06FE, $FD64
        ori.l   #$003AF89D,-(a4)                        ; 00AAECCE: $01A4, $003A, $F89D
        ori.l   #$003AF818,-(a4)                        ; 00AAECD4: $01A4, $003A, $F818
        ori.l   #$0712F811,(a7)                         ; 00AAECDA: $0197, $0712, $F811
        ori.l   #$0712F8A2,(a7)+                        ; 00AAECE0: $019F, $0712, $F8A2
        ori.l   #$0235F89B,(a5)+                        ; 00AAECE6: $019D, $0235, $F89B
        ori.l   #$0235FD55,-(a5)                        ; 00AAECEC: $01A5, $0235, $FD55
        ori.l   #$012AF8AD,$01BA(pc)                    ; 00AAECF2: $01BA, $012A, $F8AD, $01BA
        ori.b   #$0064,$01C8(a2)                        ; 00AAECFA: $012A, $FD64, $01C8
        ori.b   #$009D,$01C8(pc)                        ; 00AAED00: $003A, $F89D, $01C8
        ori.b   #$00D2,$01FF(pc)                        ; 00AAED06: $003A, $FFD2, $01FF
        addi.b  #$0038,$01FF(a7)                        ; 00AAED0C: $072F, $FD38, $01FF
        andi.b  #$00C8,$-1(a5,d0.w)                     ; 00AAED12: $0235, $F8C8, $01FF
        andi.b  #$00D2,$-1(a5,d0.w)                     ; 00AAED18: $0235, $FFD2, $01FF
        andi.b  #$00EB,$-52(a5,d0.w)                    ; 00AAED1E: $0235, $FFEB, $01AE
        addi.b  #$00EB,d7                               ; 00AAED24: $0707, $FFEB
        dc.w    $01FF                    ; 00AAED28: dc.w $01FF
        addi.b  #$0038,$01FF(a7)                        ; 00AAED2A: $072F, $FD38, $01FF
        andi.b  #$00C8,(a2)+                            ; 00AAED30: $021A, $F8C8
        dc.w    $01FF                    ; 00AAED34: dc.w $01FF
        andi.b  #$00EB,(a3)+                            ; 00AAED36: $021B, $FFEB
        dc.w    $01FF                    ; 00AAED3A: dc.w $01FF
        andi.b  #$0018,(a3)+                            ; 00AAED3C: $021B, $F818
        andi.w  #$0897,$18(a4,a7.l)                     ; 00AAED40: $0374, $0897, $F818
        andi.w  #$0714,$-8(a4,a7.l)                     ; 00AAED46: $0374, $0714, $FBF8
        dc.w    $017F                    ; 00AAED4C: dc.w $017F
        addi.l  #$FCE4017F,a0                           ; 00AAED4E: $0688, $FCE4, $017F
        bset    d3,d7                                   ; 00AAED54: $07C7
        dc.w    $FCDD                    ; 00AAED56: dc.w $FCDD
        dc.w    $017F                    ; 00AAED58: dc.w $017F
        bset    d3,a6                                   ; 00AAED5A: $07CE
        dc.w    $FBED                    ; 00AAED5C: dc.w $FBED
        dc.w    $017F                    ; 00AAED5E: dc.w $017F
        addi.l  #$FA4B017F,a2                           ; 00AAED60: $068A, $FA4B, $017F
        dc.w    $04F7                    ; 00AAED66: dc.w $04F7
        dc.w    $FC01                    ; 00AAED68: dc.w $FC01
        dc.w    $017F                    ; 00AAED6A: dc.w $017F
        addi.w  #$FBF3,$017F(a6)                        ; 00AAED6C: $066E, $FBF3, $017F
        addi.w  #$FA46,$7F(a0,d0.w)                     ; 00AAED72: $0670, $FA46, $017F
        dc.w    $04FF                    ; 00AAED78: dc.w $04FF
        dc.w    $F929                    ; 00AAED7A: dc.w $F929
        dc.w    $017F                    ; 00AAED7C: dc.w $017F
        andi.w  #$F91D,$017F(a3)                        ; 00AAED7E: $036B, $F91D, $017F
        andi.w  #$FD2E,$017F(a3)                        ; 00AAED84: $036B, $FD2E, $017F
        dc.w    $073D                    ; 00AAED8A: dc.w $073D
        dc.w    $FD36                    ; 00AAED8C: dc.w $FD36
        dc.w    $017F                    ; 00AAED8E: dc.w $017F
        addi.b  #$0077,$7F(a7,d0.w)                     ; 00AAED90: $0737, $FD77, $017F
        addi.w  #$FC7C,d0                               ; 00AAED96: $0740, $FC7C
        dc.w    $017F                    ; 00AAED9A: dc.w $017F
        addi.w  #$FC87,(a6)                             ; 00AAED9C: $0656, $FC87
        dc.w    $017F                    ; 00AAEDA0: dc.w $017F
        addi.w  #$FD7E,(a5)                             ; 00AAEDA2: $0655, $FD7E
        dc.w    $017F                    ; 00AAEDA6: dc.w $017F
        addi.b  #$0011,($017F07A8).l                    ; 00AAEDA8: $0739, $FE11, $017F, $07A8
        dc.w    $FE11                    ; 00AAEDB0: dc.w $FE11
        dc.w    $017F                    ; 00AAEDB2: dc.w $017F
        addi.l  #$FA83017F,(a5)+                        ; 00AAEDB4: $079D, $FA83, $017F
        andi.w  #$FA8D,(a1)                             ; 00AAEDBA: $0351, $FA8D
        dc.w    $017F                    ; 00AAEDBE: dc.w $017F
        andi.w  #$FA19,(a1)                             ; 00AAEDC0: $0351, $FA19
        ori.l   #$0258FA0F,a0                           ; 00AAEDC4: $0188, $0258, $FA0F
        ori.l   #$0258FBB4,a0                           ; 00AAEDCA: $0188, $0258, $FBB4
        ori.l   #$00EEFBD2,(a7)                         ; 00AAEDD0: $0197, $00EE, $FBD2
        ori.l   #$003AFBDB,-(a0)                        ; 00AAEDD6: $01A0, $003A, $FBDB
        ori.l   #$003AFBBD,-(a0)                        ; 00AAEDDC: $01A0, $003A, $FBBD
        ori.l   #$00EEF81F,(a7)                         ; 00AAEDE2: $0197, $00EE, $F81F
        dc.w    $02E2                    ; 00AAEDE8: dc.w $02E2
        addi.l  #$F81F02E2,$69(a0,d0.w)                 ; 00AAEDEA: $07B0, $F81F, $02E2, $0769
        dc.w    $F81F                    ; 00AAEDF2: dc.w $F81F
        andi.l  #$0769F81F,-(a2)                        ; 00AAEDF4: $02A2, $0769, $F81F
        andi.l  #$07B00016,-(a2)                        ; 00AAEDFA: $02A2, $07B0, $0016
        or.b    d0,d6                                   ; 00AAEE00: $8C00
        ori.w   #$0070,(a0)                             ; 00AAEE02: $0050, $0070
        ori.l   #$00100616,d0                           ; 00AAEE06: $0080, $0010, $0616
        or.b    d0,d6                                   ; 00AAEE0C: $8C00
        dc.w    $00F0                    ; 00AAEE0E: dc.w $00F0
        ori.b   #$0014,-(a0)                            ; 00AAEE10: $0020, $0614
        sub.b   d0,d0                                   ; 00AAEE14: $9000
        addi.l  #$06C00414,-(a0)                        ; 00AAEE16: $06A0, $06C0, $0414
        or.b    d0,d6                                   ; 00AAEE1C: $8C00
        dc.w    $04C0                    ; 00AAEE1E: dc.w $04C0
        addi.w  #$0408,d0                               ; 00AAEE20: $0640, $0408
        move.b  d0,d1                                   ; 00AAEE24: $1200
        subi.l  #$05C00609,$01(a0,d1.w)                 ; 00AAEE26: $04B0, $05C0, $0609, $1301
        andi.l  #$02090D01,-(a0)                        ; 00AAEE2E: $03A0, $0209, $0D01
        bset    d1,$09(a0,d0.w)                         ; 00AAEE34: $03F0, $0609
        cmpi.b  #$00B0,d1                               ; 00AAEE38: $0D01, $03B0
        addi.b  #$0000,a0                               ; 00AAEE3C: $0608, $0C00
        dc.w    $02F0                    ; 00AAEE40: dc.w $02F0
        dc.w    $02E0                    ; 00AAEE42: dc.w $02E0
        subi.b  #$0000,a0                               ; 00AAEE44: $0408, $0D00
        ori.l   #$01A00408,$00(a0,d0.l)                 ; 00AAEE48: $01B0, $01A0, $0408, $0E00
        bset    d0,d0                                   ; 00AAEE50: $01C0
        bset    d0,(a0)                                 ; 00AAEE52: $01D0
        addi.b  #$0000,a0                               ; 00AAEE54: $0608, $1400
        andi.b  #$0020,$08(a0,d0.w)                     ; 00AAEE58: $0230, $0220, $0208
        move.b  d0,-(a1)                                ; 00AAEE5E: $1300
        andi.b  #$00F0,d0                               ; 00AAEE60: $0200, $01F0
        subi.b  #$0000,a0                               ; 00AAEE64: $0408, $1400
        andi.b  #$00E0,(a0)                             ; 00AAEE68: $0210, $01E0
        addi.b  #$0001,(a1)+                            ; 00AAEE6C: $0619, $8601
        andi.b  #$0019,-(a0)                            ; 00AAEE70: $0220, $0219
        or.b    d3,d1                                   ; 00AAEE74: $8701
        andi.b  #$0008,(a0)                             ; 00AAEE76: $0310, $0208
        move.b  d0,-(a1)                                ; 00AAEE7A: $1300
        andi.l  #$01E00617,(a0)                         ; 00AAEE7C: $0290, $01E0, $0617
        sub.b   d1,d7                                   ; 00AAEE82: $9E01
        dc.w    $06E0                    ; 00AAEE84: dc.w $06E0
        addi.b  #$0000,(a6)                             ; 00AAEE86: $0616, $9E00
        andi.w  #$0710,d0                               ; 00AAEE8A: $0340, $0710
        addi.b  #$0000,(a6)                             ; 00AAEE8E: $0616, $8400
        andi.b  #$0030,-(a0)                            ; 00AAEE92: $0220, $0230
        andi.b  #$0001,(a7)                             ; 00AAEE96: $0217, $8501
        andi.b  #$0008,-(a0)                            ; 00AAEE9A: $0320, $0608
        move.b  d0,-(a1)                                ; 00AAEE9E: $1300
        ori.l   #$02F00211,$01(a0,a1.l)                 ; 00AAEEA0: $01B0, $02F0, $0211, $9F01
        dc.w    $06F0                    ; 00AAEEA8: dc.w $06F0
        andi.b  #$0000,(a0)                             ; 00AAEEAA: $0210, $9F00
        addi.b  #$0040,(a0)                             ; 00AAEEAE: $0710, $0340
        addi.b  #$0000,(a0)                             ; 00AAEEB2: $0610, $A400
        addi.w  #$0760,d0                               ; 00AAEEB6: $0740, $0760
        addi.b  #$0000,(a6)                             ; 00AAEEBA: $0616, $9E00
        dc.w    $02F0                    ; 00AAEEBE: dc.w $02F0
        subi.b  #$0017,$01(a0,a1.l)                     ; 00AAEEC0: $0530, $0417, $9E01
        andi.l  #$06041B00,-(a0)                        ; 00AAEEC6: $03A0, $0604, $1B00
        andi.b  #$0090,d0                               ; 00AAEECC: $0300, $0390
        addi.b  #$0000,d4                               ; 00AAEED0: $0604, $F900
        ori.l   #$01900404,d0                           ; 00AAEED4: $0180, $0190, $0404
        dc.w    $F900                    ; 00AAEEDA: dc.w $F900
        ori.w   #$0170,d0                               ; 00AAEEDC: $0140, $0170
        subi.b  #$0000,d4                               ; 00AAEEE0: $0404, $F900
        ori.w   #$0160,(a0)                             ; 00AAEEE4: $0150, $0160
        ori.b   #$0000,d4                               ; 00AAEEE8: $0004, $1B00
        subi.l  #$05700580,d0                           ; 00AAEEEC: $0480, $0570, $0580
        subi.l  #$02041B00,(a0)                         ; 00AAEEF2: $0490, $0204, $1B00
        bset    d1,(a0)                                 ; 00AAEEF8: $03D0
        andi.l  #$04051B01,$-40(a0,d0.w)                ; 00AAEEFA: $03B0, $0405, $1B01, $03C0
        andi.b  #$0000,d4                               ; 00AAEF02: $0204, $1B00
        dc.w    $02D0                    ; 00AAEF06: dc.w $02D0
        dc.w    $02E0                    ; 00AAEF08: dc.w $02E0
        andi.b  #$0001,(a7)                             ; 00AAEF0A: $0217, $A201
        subi.w  #$0214,d0                               ; 00AAEF0E: $0540, $0214
        or.b    d6,d0                                   ; 00AAEF12: $8D00
        addi.l  #$04D00209,$01(a0,d1.w)                 ; 00AAEF14: $06B0, $04D0, $0209, $1301
        subi.l  #$02090D01,-(a0)                        ; 00AAEF1C: $04A0, $0209, $0D01
        bset    d1,$08(a0,d0.w)                         ; 00AAEF22: $03F0, $0608
        cmpi.b  #$0090,d0                               ; 00AAEF26: $0C00, $0590
        subi.l  #$06081200,-(a0)                        ; 00AAEF2A: $05A0, $0608, $1200
        dc.w    $04D0                    ; 00AAEF30: dc.w $04D0
        addi.w  #$0414,(a0)                             ; 00AAEF32: $0650, $0414
        or.b    d0,d6                                   ; 00AAEF36: $8C00
        addi.l  #$06D00414,$00(a0,a1.w)                 ; 00AAEF38: $06B0, $06D0, $0414, $9000
        ori.l   #$00E00416,$00(a0,a0.l)                 ; 00AAEF40: $00B0, $00E0, $0416, $8C00
        ori.l   #$00D00616,-(a0)                        ; 00AAEF48: $00A0, $00D0, $0616
        or.b    d0,d6                                   ; 00AAEF4E: $8C00
        dc.w    $00C0                    ; 00AAEF50: dc.w $00C0
        ori.l   #$06148F00,(a0)                         ; 00AAEF52: $0090, $0614, $8F00
        addi.l  #$05400211,$01(a0,a2.w)                 ; 00AAEF58: $06B0, $0540, $0211, $A001
        addi.w  #$0616,(a0)                             ; 00AAEF60: $0750, $0616
        dc.w    $A200                    ; 00AAEF64: dc.w $A200
        dc.w    $02E0                    ; 00AAEF66: dc.w $02E0
        addi.b  #$0011,d0                               ; 00AAEF68: $0700, $0411
        sub.b   d7,d1                                   ; 00AAEF6C: $9F01
        andi.b  #$0008,$00(a0,d1.w)                     ; 00AAEF6E: $0330, $0608, $1300
        ori.l   #$02500408,-(a0)                        ; 00AAEF74: $01A0, $0250, $0408
        move.b  d0,d2                                   ; 00AAEF7A: $1400
        bset    d0,(a0)                                 ; 00AAEF7C: $01D0
        andi.w  #$0218,d0                               ; 00AAEF7E: $0240, $0218
        or.b    d3,d0                                   ; 00AAEF82: $8700
        andi.w  #$02C0,-(a0)                            ; 00AAEF84: $0260, $02C0
        addi.b  #$0001,(a1)+                            ; 00AAEF88: $0619, $8601
        andi.w  #$0214,$00(a0,a3.l)                     ; 00AAEF8C: $0270, $0214, $BC00
        addi.w  #$0780,$11(a0,d0.w)                     ; 00AAEF92: $0770, $0780, $0011
        sub.b   d7,d1                                   ; 00AAEF98: $9F01
        subi.b  #$0080,-(a0)                            ; 00AAEF9A: $0520, $0380
        andi.l  #$02109F00,(a0)                         ; 00AAEF9E: $0290, $0210, $9F00
        dc.w    $06E0                    ; 00AAEFA4: dc.w $06E0
        addi.b  #$0017,$01(a0,a2.w)                     ; 00AAEFA6: $0730, $0217, $A201
        addi.b  #$0016,-(a0)                            ; 00AAEFAC: $0720, $0616
        dc.w    $A200                    ; 00AAEFB0: dc.w $A200
        addi.w  #$0060,-(a0)                            ; 00AAEFB2: $0760, $0060
        subi.b  #$0000,(a0)                             ; 00AAEFB6: $0410, $A000
        addi.w  #$0050,d0                               ; 00AAEFBA: $0740, $0050
        andi.b  #$0000,(a6)                             ; 00AAEFBE: $0216, $9F00
        ori.b   #$0000,(a0)                             ; 00AAEFC2: $0010, $0000
        subi.b  #$0000,(a6)                             ; 00AAEFC6: $0416, $A300
        ori.b   #$0030,-(a0)                            ; 00AAEFCA: $0020, $0030
        andi.b  #$0001,(a1)                             ; 00AAEFCE: $0211, $A401
        ori.w   #$0008,d0                               ; 00AAEFD2: $0040, $0008
        cmpi.b  #$00B0,d0                               ; 00AAEFD6: $0C00, $05B0
        bset    d2,d0                                   ; 00AAEFDA: $05C0
        subi.l  #$03F00208,$00(a0,d1.w)                 ; 00AAEFDC: $04B0, $03F0, $0208, $1200
        bset    d2,-(a0)                                ; 00AAEFE4: $05E0
        bset    d2,(a0)                                 ; 00AAEFE6: $05D0
        addi.b  #$0000,a0                               ; 00AAEFE8: $0608, $1200
        subi.l  #$05F00219,-(a0)                        ; 00AAEFEC: $05A0, $05F0, $0219
        or.b    d2,d1                                   ; 00AAEFF2: $8501
        bset    d2,(a0)                                 ; 00AAEFF4: $05D0
        ori.b   #$0001,d5                               ; 00AAEFF6: $0005, $1B01
        andi.l  #$039003E0,-(a0)                        ; 00AAEFFA: $03A0, $0390, $03E0
        andi.b  #$0000,d4                               ; 00AAF000: $0204, $1B00
        subi.w  #$0470,-(a0)                            ; 00AAF004: $0460, $0470
        subi.b  #$0000,d4                               ; 00AAF008: $0404, $1B00
        subi.w  #$0560,(a0)                             ; 00AAF00C: $0550, $0560
        ori.b   #$0000,d0                               ; 00AAF010: $0000, $2000
        subi.b  #$0020,d0                               ; 00AAF014: $0400, $0220
        subi.b  #$0020,(a0)                             ; 00AAF018: $0410, $0420
        subi.b  #$0000,d0                               ; 00AAF01C: $0400, $2000
        subi.w  #$0450,d0                               ; 00AAF020: $0440, $0450
        subi.b  #$0000,d0                               ; 00AAF024: $0400, $2000
        addi.b  #$0010,d0                               ; 00AAF028: $0600, $0610
        ori.b   #$0000,(a4)                             ; 00AAF02C: $0014, $8D00
        andi.l  #$04C006A0,-(a0)                        ; 00AAF030: $03A0, $04C0, $06A0
        subi.b  #$0014,$00(a0,a0.l)                     ; 00AAF036: $0530, $0414, $8F00
        ori.w   #$0050,$11(a0,d0.w)                     ; 00AAF03C: $0070, $0050, $0211
        dc.w    $A001                    ; 00AAF042: dc.w $A001
        addi.w  #$0004,d0                               ; 00AAF044: $0740, $0004
        dc.w    $F900                    ; 00AAF048: dc.w $F900
        ori.b   #$0010,d0                               ; 00AAF04A: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AAF04E: $0120, $0130
        andi.b  #$0000,d4                               ; 00AAF052: $0204, $F900
        dc.w    $02E0                    ; 00AAF056: dc.w $02E0
        dc.w    $02D0                    ; 00AAF058: dc.w $02D0
        ori.b   #$0000,d2                               ; 00AAF05A: $0002, $2000
        dc.w    $04E0                    ; 00AAF05E: dc.w $04E0
        dc.w    $04F0                    ; 00AAF060: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AAF062: $0500, $0510
        subi.b  #$0000,d2                               ; 00AAF066: $0402, $2000
        addi.w  #$0670,-(a0)                            ; 00AAF06A: $0660, $0670
        ori.b   #$0000,d4                               ; 00AAF06E: $0004, $F900
        andi.l  #$029002A0,d0                           ; 00AAF072: $0280, $0290, $02A0
        andi.l  #$00041B00,$50(a0,d0.w)                 ; 00AAF078: $02B0, $0004, $1B00, $0350
        andi.w  #$0370,-(a0)                            ; 00AAF080: $0360, $0370
        andi.l  #$00198601,d0                           ; 00AAF084: $0380, $0019, $8601
        andi.b  #$0050,$-40(a0,d0.w)                    ; 00AAF08A: $0330, $0250, $02C0
        ori.b   #$0000,d0                               ; 00AAF090: $0000, $2000
        subi.b  #$0030,$40(a0,d0.w)                     ; 00AAF094: $0430, $0230, $0440
        subi.w  #$0000,(a0)                             ; 00AAF09A: $0450, $0000
        move.l  d0,d0                                   ; 00AAF09E: $2000
        addi.b  #$0010,-(a0)                            ; 00AAF0A0: $0620, $0410
        subi.b  #$0030,-(a0)                            ; 00AAF0A4: $0420, $0630
        ori.b   #$0000,d2                               ; 00AAF0A8: $0002, $2000
        addi.l  #$05000510,d0                           ; 00AAF0AC: $0680, $0500, $0510
        addi.l  #$0010A400,(a0)                         ; 00AAF0B2: $0690, $0010, $A400
        addi.b  #$0060,(a0)                             ; 00AAF0B8: $0710, $0760
        addi.b  #$00E0,$44(a0,d0.w)                     ; 00AAF0BC: $0730, $06E0, $0044
        btst    d4,d0                                   ; 00AAF0C2: $0900
        bclr    #$850,(a0)                              ; 00AAF0C4: $0890, $0850
        bclr    #$8A0,d0                                ; 00AAF0C8: $0880, $08A0
        addi.w  #$0800,d4                               ; 00AAF0CC: $0644, $0800
        bchg    #$870,-(a0)                             ; 00AAF0D0: $0860, $0870
        subi.w  #$0900,d4                               ; 00AAF0D4: $0444, $0900
        bclr    #$8C0,$44(a0,d0.w)                      ; 00AAF0D8: $08B0, $08C0, $0444
        btst    #$8E0,d0                                ; 00AAF0DE: $0800, $08E0
        bset    #$44,(a0)                               ; 00AAF0E2: $08D0, $0044
        eori.b  #$0010,d0                               ; 00AAF0E6: $0A00, $0810
        bset    d3,(a0)                                 ; 00AAF0EA: $07D0
        btst    #$820,d0                                ; 00AAF0EC: $0800, $0820
        addi.w  #$0A00,d4                               ; 00AAF0F0: $0644, $0A00
        bset    d3,-(a0)                                ; 00AAF0F4: $07E0
        bset    d3,$44(a0,d0.w)                         ; 00AAF0F6: $07F0, $0444
        btst    d4,d0                                   ; 00AAF0FA: $0900
        bchg    #$830,d0                                ; 00AAF0FC: $0840, $0830
        ori.w   #$0700,d4                               ; 00AAF100: $0044, $0700
        addi.l  #$07A007B0,(a0)                         ; 00AAF104: $0790, $07A0, $07B0
        bset    d3,d0                                   ; 00AAF10A: $07C0
        ori.w   #$0700,d4                               ; 00AAF10C: $0044, $0700
        bset    #$900,$10(a0,d0.l)                      ; 00AAF110: $08F0, $0900, $0910
        btst    d4,-(a0)                                ; 00AAF116: $0920
        ori.w   #$B600,(a2)                             ; 00AAF118: $0052, $B600
        btst    d4,$40(a0,d0.l)                         ; 00AAF11C: $0930, $0940
        bchg    d4,(a0)                                 ; 00AAF120: $0950
        bchg    d4,-(a0)                                ; 00AAF122: $0960
        cmpi.b  #$0035,d0                               ; 00AAF124: $0C00, $0035
        ori.b   #$00DB,$-60(a5,d0.w)                    ; 00AAF128: $0035, $00DB, $00A0
        bset    d0,(a2)+                                ; 00AAF12E: $01DA
        dc.w    $00DB                    ; 00AAF130: dc.w $00DB
        ori.l   #$06F7002B,-(a0)                        ; 00AAF132: $00A0, $06F7, $002B
        ori.l   #$0707002A,-(a0)                        ; 00AAF138: $00A0, $0707, $002A
        ori.l   #$01DB0A3A,-(a0)                        ; 00AAF13E: $00A0, $01DB, $0A3A
        ori.l   #$009C0A3A,-(a0)                        ; 00AAF144: $00A0, $009C, $0A3A
        ori.l   #$06F7FFF6,-(a0)                        ; 00AAF14A: $00A0, $06F7, $FFF6
        ori.l   #$01070852,-(a0)                        ; 00AAF150: $00A0, $0107, $0852
        ori.l   #$FE34FFEB,-(a0)                        ; 00AAF156: $00A0, $FE34, $FFEB
        ori.l   #$0707FFEB,$01AE(a6)                    ; 00AAF15C: $01AE, $0707, $FFEB, $01AE
        andi.b  #$00DA,(a3)+                            ; 00AAF164: $021B, $00DA
        ori.l   #$06F701CA,$-9(a5,d0.w)                 ; 00AAF168: $01B5, $06F7, $01CA, $00F7
        dc.w    $06E5                    ; 00AAF170: dc.w $06E5
        bset    d0,a2                                   ; 00AAF172: $01CA
        dc.w    $01BD                    ; 00AAF174: dc.w $01BD
        dc.w    $06E5                    ; 00AAF176: dc.w $06E5
        andi.l  #$014706C0,$03AA(a3)                    ; 00AAF178: $03AB, $0147, $06C0, $03AA
        bset    d0,d5                                   ; 00AAF180: $01C5
        dc.w    $06C0                    ; 00AAF182: dc.w $06C0
        ori.b   #$0087,a2                               ; 00AAF184: $000A, $0187
        addi.w  #$00DA,a0                               ; 00AAF188: $0748, $00DA
        ori.l   #$074000DA,a6                           ; 00AAF18C: $018E, $0740, $00DA
        ori.l   #$074A0006,a6                           ; 00AAF192: $018E, $074A, $0006
        ori.l   #$0752FFEB,d7                           ; 00AAF198: $0187, $0752, $FFEB
        ori.l   #$072F00DA,d7                           ; 00AAF19E: $0187, $072F, $00DA
        ori.l   #$072700DA,a6                           ; 00AAF1A4: $018E, $0727, $00DA
        ori.l   #$090100DA,a6                           ; 00AAF1AA: $018E, $0901, $00DA
        ori.l   #$06FF058A,(a1)                         ; 00AAF1B0: $0191, $06FF, $058A
        ori.w   #$06B7,-(a0)                            ; 00AAF1B6: $0160, $06B7
        subi.l  #$01C906B7,a2                           ; 00AAF1BA: $058A, $01C9, $06B7
        addi.w  #$0147,$06C0(a2)                        ; 00AAF1C0: $076A, $0147, $06C0
        addi.w  #$01C5,$06C0(a2)                        ; 00AAF1C6: $076A, $01C5, $06C0
        bset    d0,a2                                   ; 00AAF1CC: $01CA
        ori.l   #$072B01CA,(a5)                         ; 00AAF1CE: $0195, $072B, $01CA
        ori.l   #$073401CA,(a5)                         ; 00AAF1D4: $0195, $0734, $01CA
        ori.l   #$06ED01CA,(a1)+                        ; 00AAF1DA: $0199, $06ED, $01CA
        ori.l   #$071503AA,(a5)                         ; 00AAF1E0: $0195, $0715, $03AA
        ori.l   #$070703AA,(a6)+                        ; 00AAF1E6: $019E, $0707, $03AA
        ori.l   #$071001CA,(a6)+                        ; 00AAF1EC: $019E, $0710, $01CA
        ori.l   #$08C203AA,(a5)                         ; 00AAF1F2: $0195, $08C2, $03AA
        ori.l   #$06F003AA,(a6)+                        ; 00AAF1F8: $019E, $06F0, $03AA
        ori.l   #$088A03AA,(a6)+                        ; 00AAF1FE: $019E, $088A, $03AA
        ori.l   #$06C8FFEB,-(a1)                        ; 00AAF204: $01A1, $06C8, $FFEB
        ori.l   #$072F00DA,$01B5(a6)                    ; 00AAF20A: $01AE, $072F, $00DA, $01B5
        dc.w    $06FF                    ; 00AAF212: dc.w $06FF
        subi.l  #$01A206FD,a2                           ; 00AAF214: $058A, $01A2, $06FD
        subi.l  #$01A20707,a2                           ; 00AAF21A: $058A, $01A2, $0707
        subi.l  #$01A20877,a2                           ; 00AAF220: $058A, $01A2, $0877
        subi.l  #$01A206E7,a2                           ; 00AAF226: $058A, $01A2, $06E7
        addi.w  #$019E,$06F0(a2)                        ; 00AAF22C: $076A, $019E, $06F0
        addi.w  #$019E,$088A(a2)                        ; 00AAF232: $076A, $019E, $088A
        addi.w  #$019E,$0709(a2)                        ; 00AAF238: $076A, $019E, $0709
        addi.w  #$019E,$0713(a2)                        ; 00AAF23E: $076A, $019E, $0713
        subi.l  #$01A506BF,a2                           ; 00AAF244: $058A, $01A5, $06BF
        addi.w  #$01A1,$06C8(a2)                        ; 00AAF24A: $076A, $01A1, $06C8
        bset    d0,a2                                   ; 00AAF250: $01CA
        dc.w    $01BD                    ; 00AAF252: dc.w $01BD
        dc.w    $06ED                    ; 00AAF254: dc.w $06ED
        andi.l  #$01C506C8,$058A(a2)                    ; 00AAF256: $03AA, $01C5, $06C8, $058A
        bset    d0,a1                                   ; 00AAF25E: $01C9
        dc.w    $06BF                    ; 00AAF260: dc.w $06BF
        addi.w  #$01C5,$06C8(a2)                        ; 00AAF262: $076A, $01C5, $06C8
        ori.b   #$0000,a0                               ; 00AAF268: $0008, $1400
        ori.w   #$01D0,-(a0)                            ; 00AAF26C: $0160, $01D0
        bset    d0,-(a0)                                ; 00AAF270: $01E0
        ori.w   #$0209,d0                               ; 00AAF272: $0140, $0209
        move.b  d1,-(a1)                                ; 00AAF276: $1301
        ori.b   #$0014,$00(a0,a0.l)                     ; 00AAF278: $0130, $0214, $8C00
        andi.w  #$0260,(a0)                             ; 00AAF27E: $0250, $0260
        andi.b  #$0000,(a4)                             ; 00AAF282: $0214, $8D00
        andi.b  #$00D0,(a0)                             ; 00AAF286: $0310, $01D0
        subi.b  #$0000,(a4)                             ; 00AAF28A: $0414, $8C00
        andi.b  #$0040,-(a0)                            ; 00AAF28E: $0320, $0240
        andi.b  #$0000,a0                               ; 00AAF292: $0208, $1300
        andi.b  #$00E0,-(a0)                            ; 00AAF296: $0220, $01E0
        subi.b  #$0000,a0                               ; 00AAF29A: $0408, $0D00
        andi.b  #$0010,$08(a0,d0.w)                     ; 00AAF29E: $0230, $0210, $0608
        cmpi.b  #$00A0,d0                               ; 00AAF2A4: $0C00, $02A0
        andi.l  #$04080D00,(a0)                         ; 00AAF2A8: $0290, $0408, $0D00
        andi.l  #$02C00608,$00(a0,d1.w)                 ; 00AAF2AE: $02B0, $02C0, $0608, $1300
        dc.w    $02F0                    ; 00AAF2B6: dc.w $02F0
        andi.b  #$0008,d0                               ; 00AAF2B8: $0300, $0608
        move.b  d0,d1                                   ; 00AAF2BC: $1200
        andi.b  #$0040,-(a0)                            ; 00AAF2BE: $0220, $0240
        andi.b  #$0000,(a4)                             ; 00AAF2C2: $0214, $8D00
        andi.b  #$0030,-(a0)                            ; 00AAF2C6: $0320, $0330
        andi.b  #$0000,(a4)                             ; 00AAF2CA: $0214, $8C00
        andi.w  #$0300,d0                               ; 00AAF2CE: $0340, $0300
        addi.b  #$0000,(a4)                             ; 00AAF2D2: $0614, $9200
        ori.l   #$01A00416,d0                           ; 00AAF2D6: $0180, $01A0, $0416
        or.b    d0,d6                                   ; 00AAF2DC: $8C00
        ori.w   #$0190,$16(a0,d0.w)                     ; 00AAF2DE: $0170, $0190, $0616
        or.b    d0,d6                                   ; 00AAF2E4: $8C00
        dc.w    $00E0                    ; 00AAF2E6: dc.w $00E0
        dc.w    $00D0                    ; 00AAF2E8: dc.w $00D0
        addi.b  #$0000,(a4)                             ; 00AAF2EA: $0614, $9100
        andi.b  #$0020,$14(a0,d0.w)                     ; 00AAF2EE: $0330, $0320, $0214
        sub.b   d0,d0                                   ; 00AAF2F4: $9000
        andi.b  #$00C0,(a0)                             ; 00AAF2F6: $0310, $00C0
        andi.b  #$0000,(a6)                             ; 00AAF2FA: $0216, $8C00
        ori.l   #$00D00616,$00(a0,a0.l)                 ; 00AAF2FE: $00B0, $00D0, $0616, $8C00
        ori.l   #$00100614,-(a0)                        ; 00AAF306: $00A0, $0010, $0614
        or.b    d7,d0                                   ; 00AAF30C: $8F00
        andi.b  #$0060,(a0)                             ; 00AAF30E: $0310, $0260
        andi.b  #$0000,(a4)                             ; 00AAF312: $0214, $8F00
        andi.w  #$0080,(a0)                             ; 00AAF316: $0250, $0080
        andi.b  #$0000,(a6)                             ; 00AAF31A: $0216, $8C00
        ori.b   #$0010,-(a0)                            ; 00AAF31E: $0020, $0010
        addi.b  #$0000,(a6)                             ; 00AAF322: $0616, $A100
        ori.l   #$00300216,(a0)                         ; 00AAF326: $0090, $0030, $0216
        dc.w    $A300                    ; 00AAF32C: dc.w $A300
        ori.b   #$0010,d0                               ; 00AAF32E: $0000, $0010
        subi.b  #$0000,(a6)                             ; 00AAF332: $0416, $9500
        ori.w   #$0050,d0                               ; 00AAF336: $0040, $0050
        addi.b  #$0001,(a7)                             ; 00AAF33A: $0617, $9601
        ori.w   #$0004,$00(a0,d1.l)                     ; 00AAF33E: $0070, $0004, $1B00
        dc.w    $00F0                    ; 00AAF344: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AAF346: $0100, $0110
        ori.b   #$0004,-(a0)                            ; 00AAF34A: $0120, $0604
        move.b  d0,-(a5)                                ; 00AAF34E: $1B00
        ori.l   #$01C00404,$00(a0,d1.l)                 ; 00AAF350: $01B0, $01C0, $0404, $1B00
        bset    d0,$00(a0,d0.w)                         ; 00AAF358: $01F0, $0200
        subi.b  #$0000,d4                               ; 00AAF35C: $0404, $1B00
        andi.w  #$0280,$04(a0,d0.w)                     ; 00AAF360: $0270, $0280, $0404
        move.b  d0,-(a5)                                ; 00AAF366: $1B00
        dc.w    $02D0                    ; 00AAF368: dc.w $02D0
        dc.w    $02E0                    ; 00AAF36A: dc.w $02E0
        ori.b   #$0001,(a1)                             ; 00AAF36C: $0011, $A401
        ori.w   #$0000,-(a0)                            ; 00AAF370: $0060, $0000
        ori.b   #$0009,$01(a0,d0.l)                     ; 00AAF374: $0030, $0009, $0D01
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AAF37A: $0130, $0140, $0150
        cmpi.b  #$0043,d0                               ; 00AAF380: $0C00, $0043
        ori.w   #$0B2A,d3                               ; 00AAF384: $0043, $0B2A
        ori.l   #$FFD00B2A,-(a0)                        ; 00AAF388: $00A0, $FFD0, $0B2A
        ori.l   #$06FF0A3A,-(a0)                        ; 00AAF38E: $00A0, $06FF, $0A3A
        ori.l   #$06F70A3A,-(a0)                        ; 00AAF394: $00A0, $06F7, $0A3A
        ori.l   #$009C0B2A,-(a0)                        ; 00AAF39A: $00A0, $009C, $0B2A
        ori.l   #$FFD30B2A,a2                           ; 00AAF3A0: $018A, $FFD3, $0B2A
        ori.l   #$06FF0A3A,a2                           ; 00AAF3A6: $018A, $06FF, $0A3A
        ori.l   #$06F7094A,$-9(a5,d0.w)                 ; 00AAF3AC: $01B5, $06F7, $094A, $00F7
        dc.w    $06E5                    ; 00AAF3B4: dc.w $06E5
        bchg    d4,a2                                   ; 00AAF3B6: $094A
        dc.w    $01BD                    ; 00AAF3B8: dc.w $01BD
        dc.w    $06E5                    ; 00AAF3BA: dc.w $06E5
        addi.w  #$0147,$06C0(a2)                        ; 00AAF3BC: $076A, $0147, $06C0
        addi.w  #$01C5,$06C0(a2)                        ; 00AAF3C2: $076A, $01C5, $06C0
        bchg    d7,(a5)+                                ; 00AAF3C8: $0F5D
        dc.w    $017F                    ; 00AAF3CA: dc.w $017F
        btst    #$DD5,-(a5)                             ; 00AAF3CC: $0825, $0DD5
        dc.w    $017F                    ; 00AAF3D0: dc.w $017F
        addi.w  #$0DD6,$7F(a5,d0.w)                     ; 00AAF3D2: $0775, $0DD6, $017F
        addi.w  #$0F5F,$017F(a4)                        ; 00AAF3D8: $076C, $0F5F, $017F
        btst    #$C84,(a3)+                             ; 00AAF3DE: $081B, $0C84
        dc.w    $017F                    ; 00AAF3E2: dc.w $017F
        addi.w  #$0C83,$017F(a3)                        ; 00AAF3E4: $076B, $0C83, $017F
        addi.w  #$0F69,$7F(a4,d0.w)                     ; 00AAF3EA: $0774, $0F69, $017F
        bset    d3,-(a4)                                ; 00AAF3F0: $07E4
        bset    d6,(a5)+                                ; 00AAF3F2: $0DDD
        dc.w    $017F                    ; 00AAF3F4: dc.w $017F
        addi.b  #$00E7,$0182(a7)                        ; 00AAF3F6: $072F, $0DE7, $0182
        addi.b  #$009D,d7                               ; 00AAF3FC: $0707, $0F9D
        dc.w    $017F                    ; 00AAF400: dc.w $017F
        addi.w  #$0C8B,a7                               ; 00AAF402: $074F, $0C8B
        dc.w    $017F                    ; 00AAF406: dc.w $017F
        addi.b  #$008B,$0182(a7)                        ; 00AAF408: $072F, $0C8B, $0182
        addi.b  #$009E,d7                               ; 00AAF40E: $0707, $0E9E
        ori.l   #$019810C1,d2                           ; 00AAF412: $0182, $0198, $10C1
        dc.w    $017F                    ; 00AAF418: dc.w $017F
        dc.w    $02CE                    ; 00AAF41A: dc.w $02CE
        dc.w    $0CFB                    ; 00AAF41C: dc.w $0CFB
        ori.l   #$00A50B2A,d2                           ; 00AAF41E: $0182, $00A5, $0B2A
        ori.l   #$076A0B2A,d7                           ; 00AAF424: $0187, $076A, $0B2A
        ori.l   #$07740B2A,d7                           ; 00AAF42A: $0187, $0774, $0B2A
        ori.l   #$072F0B2A,d7                           ; 00AAF430: $0187, $072F, $0B2A
        ori.l   #$07070B0C,a2                           ; 00AAF436: $018A, $0707, $0B0C
        ori.l   #$076A0B07,a0                           ; 00AAF43C: $0188, $076A, $0B07
        ori.l   #$07740A3A,a0                           ; 00AAF442: $0188, $0774, $0A3A
        ori.l   #$075D0A3A,a6                           ; 00AAF448: $018E, $075D, $0A3A
        ori.l   #$07670A3A,a6                           ; 00AAF44E: $018E, $0767, $0A3A
        ori.l   #$09010A3A,a6                           ; 00AAF454: $018E, $0901, $0A3A
        ori.l   #$07270FA7,a6                           ; 00AAF45A: $018E, $0727, $0FA7
        dc.w    $017F                    ; 00AAF460: dc.w $017F
        addi.w  #$0F9D,a1                               ; 00AAF462: $0749, $0F9D
        ori.l   #$074F0FA7,(a4)                         ; 00AAF466: $0194, $074F, $0FA7
        ori.l   #$07490A3A,(a4)+                        ; 00AAF46C: $019C, $0749, $0A3A
        ori.l   #$06FF0DEF,(a1)                         ; 00AAF472: $0191, $06FF, $0DEF
        ori.l   #$06FF0DE7,d3                           ; 00AAF478: $0183, $06FF, $0DE7
        ori.l   #$07070DE7,d3                           ; 00AAF47E: $0183, $0707, $0DE7
        ori.l   #$07070DEF,(a0)+                        ; 00AAF484: $0198, $0707, $0DEF
        ori.l   #$06FF094A,-(a0)                        ; 00AAF48A: $01A0, $06FF, $094A
        ori.l   #$0739094A,(a5)                         ; 00AAF490: $0195, $0739, $094A
        ori.l   #$0743094A,(a5)                         ; 00AAF496: $0195, $0743, $094A
        ori.l   #$06ED094A,(a1)+                        ; 00AAF49C: $0199, $06ED, $094A
        ori.l   #$0715076A,(a5)                         ; 00AAF4A2: $0195, $0715, $076A
        ori.l   #$088A076A,(a6)+                        ; 00AAF4A8: $019E, $088A, $076A
        ori.l   #$06F0094A,(a6)+                        ; 00AAF4AE: $019E, $06F0, $094A
        ori.l   #$08C2076A,(a5)                         ; 00AAF4B4: $0195, $08C2, $076A
        ori.l   #$0709076A,(a6)+                        ; 00AAF4BA: $019E, $0709, $076A
        ori.l   #$0713076A,(a6)+                        ; 00AAF4C0: $019E, $0713, $076A
        ori.l   #$06C80B2A,-(a1)                        ; 00AAF4C6: $01A1, $06C8, $0B2A
        ori.l   #$07070B2A,(a0)+                        ; 00AAF4CC: $0198, $0707, $0B2A
        ori.l   #$06FF0B2A,-(a0)                        ; 00AAF4D2: $01A0, $06FF, $0B2A
        ori.l   #$06FF0B2A,$01AE(a6)                    ; 00AAF4D8: $01AE, $06FF, $0B2A, $01AE
        addi.b  #$003A,d7                               ; 00AAF4E0: $0707, $0A3A
        ori.l   #$06FF094A,$-43(a5,d0.w)                ; 00AAF4E4: $01B5, $06FF, $094A, $01BD
        dc.w    $06ED                    ; 00AAF4EC: dc.w $06ED
        addi.w  #$01C5,$06C8(a2)                        ; 00AAF4EE: $076A, $01C5, $06C8
        eori.w  #$01E9,(a3)+                            ; 00AAF4F4: $0B5B, $01E9
        dc.w    $FF85                    ; 00AAF4F8: dc.w $FF85
        cmpi.w  #$0204,(a7)                             ; 00AAF4FA: $0D57, $0204
        ori.w   #$0ED1,(a5)+                            ; 00AAF4FE: $005D, $0ED1
        andi.b  #$0029,d4                               ; 00AAF502: $0204, $0129
        move.b  (a4)+,-(a0)                             ; 00AAF506: $111C
        andi.b  #$0078,d4                               ; 00AAF508: $0204, $0278
        bset    d6,a6                                   ; 00AAF50C: $0DCE
        andi.b  #$0074,$0F25(a4)                        ; 00AAF50E: $022C, $FF74, $0F25
        andi.w  #$009C,(a3)+                            ; 00AAF514: $025B, $009C
        ori.b   #$0000,(a6)                             ; 00AAF518: $0016, $A100
        ori.w   #$0050,d0                               ; 00AAF51C: $0040, $0050
        ori.b   #$0000,(a0)                             ; 00AAF520: $0010, $0000
        subi.b  #$0000,(a6)                             ; 00AAF524: $0416, $A300
        ori.b   #$0030,-(a0)                            ; 00AAF528: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AAF52C: $0616, $8C00
        ori.w   #$0060,(a0)                             ; 00AAF530: $0050, $0060
        andi.b  #$0000,(a6)                             ; 00AAF534: $0216, $8C00
        ori.l   #$00700416,d0                           ; 00AAF538: $0080, $0070, $0416
        or.b    d0,d6                                   ; 00AAF53E: $8C00
        ori.l   #$00900614,-(a0)                        ; 00AAF540: $00A0, $0090, $0614
        sub.b   d0,d0                                   ; 00AAF546: $9100
        andi.l  #$03C00414,$00(a0,a0.l)                 ; 00AAF548: $03B0, $03C0, $0414, $8D00
        dc.w    $02E0                    ; 00AAF550: dc.w $02E0
        andi.w  #$0408,(a0)                             ; 00AAF552: $0350, $0408
        move.b  d0,d2                                   ; 00AAF556: $1400
        dc.w    $02F0                    ; 00AAF558: dc.w $02F0
        andi.b  #$0008,(a0)                             ; 00AAF55A: $0310, $0608
        move.b  d0,-(a1)                                ; 00AAF55E: $1300
        andi.w  #$0230,$08(a0,d0.w)                     ; 00AAF560: $0270, $0230, $0408
        move.b  d0,d2                                   ; 00AAF566: $1400
        bset    d0,(a0)                                 ; 00AAF568: $01D0
        bset    d0,d0                                   ; 00AAF56A: $01C0
        addi.b  #$0000,(a4)                             ; 00AAF56C: $0614, $8D00
        andi.l  #$03900614,-(a0)                        ; 00AAF570: $03A0, $0390, $0614
        or.b    d0,d6                                   ; 00AAF576: $8C00
        dc.w    $02E0                    ; 00AAF578: dc.w $02E0
        andi.l  #$02149000,$-80(a0,d0.w)                ; 00AAF57A: $03B0, $0214, $9000, $0080
        ori.w   #$0214,-(a0)                            ; 00AAF582: $0060, $0214
        or.b    d7,d0                                   ; 00AAF586: $8F00
        andi.l  #$03900617,d0                           ; 00AAF588: $0380, $0390, $0617
        or.b    d1,d6                                   ; 00AAF58E: $8C01
        ori.w   #$0210,(a0)                             ; 00AAF590: $0050, $0210
        or.b    d0,d7                                   ; 00AAF594: $8E00
        bset    d0,(a0)                                 ; 00AAF596: $01D0
        andi.l  #$06158201,(a0)                         ; 00AAF598: $0390, $0615, $8201
        ori.w   #$0208,-(a0)                            ; 00AAF59E: $0160, $0208
        move.b  d0,-(a1)                                ; 00AAF5A2: $1300
        ori.w   #$01C0,(a0)                             ; 00AAF5A4: $0150, $01C0
        addi.b  #$0000,a0                               ; 00AAF5A8: $0608, $1200
        ori.b   #$0020,$08(a0,d0.w)                     ; 00AAF5AC: $0130, $0120, $0408
        move.b  d0,-(a1)                                ; 00AAF5B2: $1300
        ori.w   #$0110,d0                               ; 00AAF5B4: $0140, $0110
        addi.b  #$0000,(a0)+                            ; 00AAF5B8: $0618, $8400
        ori.w   #$0180,$14(a0,d0.w)                     ; 00AAF5BC: $0170, $0180, $0614
        or.b    d1,d0                                   ; 00AAF5C2: $8300
        ori.w   #$0190,-(a0)                            ; 00AAF5C4: $0160, $0190
        subi.b  #$0000,(a4)                             ; 00AAF5C8: $0414, $8200
        ori.w   #$0040,(a0)                             ; 00AAF5CC: $0050, $0040
        andi.b  #$0000,d0                               ; 00AAF5D0: $0200, $9E00
        bset    d1,(a0)                                 ; 00AAF5D4: $03D0
        bset    d1,-(a0)                                ; 00AAF5D6: $03E0
        andi.b  #$0000,(a0)                             ; 00AAF5D8: $0210, $9F00
        bset    d1,$70(a0,d0.w)                         ; 00AAF5DC: $03F0, $0170
        addi.b  #$0001,(a1)                             ; 00AAF5E0: $0611, $8101
        subi.b  #$0001,(a0)                             ; 00AAF5E4: $0410, $0201
        sub.b   d1,d7                                   ; 00AAF5E8: $9E01
        subi.b  #$0004,-(a0)                            ; 00AAF5EA: $0420, $0004
        move.b  d0,-(a5)                                ; 00AAF5EE: $1B00
        ori.l   #$00C000D0,$-20(a0,d0.w)                ; 00AAF5F0: $00B0, $00C0, $00D0, $00E0
        addi.b  #$0000,d4                               ; 00AAF5F8: $0604, $1B00
        ori.b   #$00F0,d0                               ; 00AAF5FC: $0100, $00F0
        subi.b  #$0000,d4                               ; 00AAF600: $0404, $1B00
        ori.l   #$01A00404,$00(a0,d1.l)                 ; 00AAF604: $01B0, $01A0, $0404, $1B00
        bset    d0,$-20(a0,d0.w)                        ; 00AAF60C: $01F0, $01E0
        subi.b  #$0000,d4                               ; 00AAF610: $0404, $1B00
        andi.b  #$0000,(a0)                             ; 00AAF614: $0210, $0200
        subi.b  #$0000,d4                               ; 00AAF618: $0404, $1B00
        dc.w    $02D0                    ; 00AAF61C: dc.w $02D0
        dc.w    $02C0                    ; 00AAF61E: dc.w $02C0
        subi.b  #$0000,d4                               ; 00AAF620: $0404, $1B00
        andi.w  #$0330,d0                               ; 00AAF624: $0340, $0330
        ori.b   #$0000,d0                               ; 00AAF628: $0000, $2000
        andi.w  #$0140,d0                               ; 00AAF62C: $0240, $0140
        andi.w  #$0260,(a0)                             ; 00AAF630: $0250, $0260
        subi.b  #$0000,d0                               ; 00AAF634: $0400, $2000
        andi.l  #$02B00400,-(a0)                        ; 00AAF638: $02A0, $02B0, $0400
        move.l  d0,d0                                   ; 00AAF63E: $2000
        andi.w  #$0370,-(a0)                            ; 00AAF640: $0360, $0370
        ori.b   #$0001,a1                               ; 00AAF644: $0009, $0E01
        andi.b  #$0030,-(a0)                            ; 00AAF648: $0220, $0230
        bset    d0,d0                                   ; 00AAF64C: $01C0
        ori.b   #$0000,d0                               ; 00AAF64E: $0000, $2000
        andi.l  #$029002A0,d0                           ; 00AAF652: $0280, $0290, $02A0
        andi.l  #$00080E00,$00(a0,d0.w)                 ; 00AAF658: $02B0, $0008, $0E00, $0300
        andi.b  #$00F0,(a0)                             ; 00AAF660: $0310, $02F0
        andi.b  #$0000,-(a0)                            ; 00AAF664: $0320, $0000
        sub.b   d0,d7                                   ; 00AAF668: $9E00
        ori.l   #$017003F0,d0                           ; 00AAF66A: $0180, $0170, $03F0
        subi.b  #$0000,d0                               ; 00AAF670: $0400, $0C00
        ori.b   #$0018,(a0)+                            ; 00AAF674: $0018, $0018
        move.b  d0,($017F0965).l                        ; 00AAF678: $13C0, $017F, $0965
        move.b  (a6),$7F(a0,d0.w)                       ; 00AAF67E: $1196, $017F
        btst    #$133E,-(a5)                            ; 00AAF682: $0825, $133E
        dc.w    $017F                    ; 00AAF686: dc.w $017F
        subi.l  #$1584017F,$072C(a6)                    ; 00AAF688: $04AE, $1584, $017F, $072C
        bclr    d7,(a5)+                                ; 00AAF690: $0F9D
        dc.w    $017F                    ; 00AAF692: dc.w $017F
        addi.w  #$10C1,a7                               ; 00AAF694: $074F, $10C1
        dc.w    $017F                    ; 00AAF698: dc.w $017F
        dc.w    $02CE                    ; 00AAF69A: dc.w $02CE
        move.b  (a6),$-6C(a0,d0.w)                      ; 00AAF69C: $1196, $0194
        btst    #$F9D,-(a5)                             ; 00AAF6A0: $0825, $0F9D
        ori.l   #$074F0FA7,(a4)                         ; 00AAF6A4: $0194, $074F, $0FA7
        ori.l   #$074911A1,(a4)+                        ; 00AAF6AA: $019C, $0749, $11A1
        ori.l   #$08211356,(a4)+                        ; 00AAF6B0: $019C, $0821, $1356
        andi.b  #$0026,d4                               ; 00AAF6B6: $0204, $0426
        move.b  $0204(a0),$06ED(pc)                     ; 00AAF6BA: $15E8, $0204, $06ED
        move.b  (a4)+,-(a0)                             ; 00AAF6C0: $111C
        andi.b  #$0078,d4                               ; 00AAF6C2: $0204, $0278
        dc.w    $0ED1                    ; 00AAF6C6: dc.w $0ED1
        andi.b  #$0029,d4                               ; 00AAF6C8: $0204, $0129
        btst    d7,-(a5)                                ; 00AAF6CC: $0F25
        andi.w  #$009C,(a3)+                            ; 00AAF6CE: $025B, $009C
        move.b  d1,$-75(a0,d0.w)                        ; 00AAF6D2: $1181, $028B
        andi.b  #$00C4,a7                               ; 00AAF6D6: $020F, $13C4
        andi.l  #$03891667,$-28(a7,d0.w)                ; 00AAF6DA: $02B7, $0389, $1667, $02D8
        addi.w  #$102D,$-4D(pc,d0.w)                    ; 00AAF6E2: $067B, $102D, $02B3
        dc.w    $FFED                    ; 00AAF6E8: dc.w $FFED
        move.b  d7,d1                                   ; 00AAF6EA: $1207
        dc.w    $02D4                    ; 00AAF6EC: dc.w $02D4
        ori.w   #$141E,(a5)+                            ; 00AAF6EE: $015D, $141E
        dc.w    $02FF                    ; 00AAF6F2: dc.w $02FF
        andi.b  #$00DB,(a6)+                            ; 00AAF6F4: $031E, $16DB
        andi.b  #$0019,-(a0)                            ; 00AAF6F8: $0320, $0619
        move.b  -(a1),$0F(pc,d0.w)                      ; 00AAF6FC: $17E1, $030F
        bclr    d4,(a0)                                 ; 00AAF700: $0990
        movea.b -(a7),a4                                ; 00AAF702: $1867
        andi.w  #$0962,(a7)                             ; 00AAF704: $0357, $0962
        ori.b   #$0000,(a0)+                            ; 00AAF708: $0018, $8400
        ori.b   #$0010,d0                               ; 00AAF70C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAF710: $0020, $0030
        addi.b  #$0000,(a0)+                            ; 00AAF714: $0618, $8300
        ori.w   #$0050,d0                               ; 00AAF718: $0040, $0050
        andi.b  #$0000,(a0)                             ; 00AAF71C: $0210, $9F00
        dc.w    $00C0                    ; 00AAF720: dc.w $00C0
        ori.l   #$0210A000,-(a0)                        ; 00AAF722: $00A0, $0210, $A000
        ori.l   #$00300610,$00(a0,a2.w)                 ; 00AAF728: $00B0, $0030, $0610, $A100
        ori.b   #$0010,d0                               ; 00AAF730: $0100, $0110
        addi.b  #$0000,(a0)                             ; 00AAF734: $0610, $A000
        dc.w    $00C0                    ; 00AAF738: dc.w $00C0
        dc.w    $00F0                    ; 00AAF73A: dc.w $00F0
        subi.b  #$0000,(a0)                             ; 00AAF73C: $0410, $9F00
        dc.w    $00D0                    ; 00AAF740: dc.w $00D0
        dc.w    $00E0                    ; 00AAF742: dc.w $00E0
        andi.b  #$0000,(a0)                             ; 00AAF744: $0210, $A000
        ori.b   #$0030,-(a0)                            ; 00AAF748: $0120, $0130
        andi.b  #$0000,(a0)                             ; 00AAF74C: $0210, $A100
        ori.w   #$0100,d0                               ; 00AAF750: $0140, $0100
        subi.b  #$0000,(a0)                             ; 00AAF754: $0410, $A000
        ori.w   #$0110,(a0)                             ; 00AAF758: $0150, $0110
        subi.b  #$0000,(a0)                             ; 00AAF75C: $0410, $A100
        ori.w   #$0160,$00(a0,d0.w)                     ; 00AAF760: $0170, $0160, $0000
        move.l  d0,d0                                   ; 00AAF766: $2000
        ori.w   #$0070,-(a0)                            ; 00AAF768: $0060, $0070
        ori.l   #$00900C00,d0                           ; 00AAF76C: $0080, $0090, $0C00
        ori.b   #$000A,a2                               ; 00AAF772: $000A, $000A
        add.w   d3,d0                                   ; 00AAF776: $D043
        ori.b   #$00A4,$-3034(a1)                       ; 00AAF778: $0129, $FEA4, $CFCC
        ori.b   #$0083,$-306E(a1)                       ; 00AAF77E: $0129, $0083, $CF92
        ori.l   #$FFDDCFE3,(a0)                         ; 00AAF784: $0190, $FFDD, $CFE3
        ori.l   #$FE8CCD4B,(a0)                         ; 00AAF78A: $0190, $FE8C, $CD4B
        ori.l   #$FFDECDF8,-(a0)                        ; 00AAF790: $01A0, $FFDE, $CDF8
        ori.l   #$FE07CBFA,-(a0)                        ; 00AAF796: $01A0, $FE07, $CBFA
        ori.l   #$FD81D0DD,-(a0)                        ; 00AAF79C: $01A0, $FD81, $D0DD
        ori.l   #$F8A9D26B,-(a0)                        ; 00AAF7A2: $01A0, $F8A9, $D26B
        ori.l   #$F9B5CADE,-(a0)                        ; 00AAF7A8: $01A0, $F9B5, $CADE
        ori.l   #$FFDE0010,-(a0)                        ; 00AAF7AE: $01A0, $FFDE, $0010
        dc.w    $A200                    ; 00AAF7B4: dc.w $A200
        ori.b   #$0010,d0                               ; 00AAF7B6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAF7BA: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00AAF7BE: $0410, $8300
        ori.w   #$0050,d0                               ; 00AAF7C2: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00AAF7C6: $0410, $8400
        ori.l   #$00600210,(a0)                         ; 00AAF7CA: $0090, $0060, $0210
        or.b    d2,d0                                   ; 00AAF7D0: $8500
        ori.w   #$0080,$00(a0,d0.l)                     ; 00AAF7D2: $0070, $0080, $0C00
        ori.l   #$003BD1E1,d2                           ; 00AAF7D8: $0082, $003B, $D1E1
        ori.b   #$00D2,-(a0)                            ; 00AAF7DE: $0120, $FED2
        dc.w    $D17F                    ; 00AAF7E2: dc.w $D17F
        ori.b   #$0083,-(a0)                            ; 00AAF7E4: $0120, $0083
        add.w   d0,$20(a5,d0.w)                         ; 00AAF7E8: $D175, $0120
        ori.l   #$D1DA0120,d3                           ; 00AAF7EC: $0083, $D1DA, $0120
        dc.w    $FECB                    ; 00AAF7F2: dc.w $FECB
        adda.w  d0,a2                                   ; 00AAF7F4: $D4C0
        ori.b   #$0055,-(a0)                            ; 00AAF7F6: $0120, $0055
        add.w   d2,(a0)+                                ; 00AAF7FA: $D558
        ori.b   #$00D5,-(a0)                            ; 00AAF7FC: $0120, $FDD5
        add.w   d2,-(a1)                                ; 00AAF800: $D561
        ori.b   #$00D3,-(a0)                            ; 00AAF802: $0120, $FDD3
        adda.w  a2,a2                                   ; 00AAF806: $D4CA
        ori.b   #$004E,-(a0)                            ; 00AAF808: $0120, $004E
        adda.l  $20(a0,d0.w),a0                         ; 00AAF80C: $D1F0, $0120
        dc.w    $FE7A                    ; 00AAF810: dc.w $FE7A
        adda.l  $0120(pc),a0                            ; 00AAF812: $D1FA, $0120
        dc.w    $FE78                    ; 00AAF816: dc.w $FE78
        add.w   d1,a2                                   ; 00AAF818: $D34A
        ori.b   #$003B,-(a0)                            ; 00AAF81A: $0120, $003B
        adda.l  a5,a1                                   ; 00AAF81E: $D3CD
        ori.b   #$0020,-(a0)                            ; 00AAF820: $0120, $FE20
        adda.l  (a2)+,a1                                ; 00AAF824: $D3DA
        ori.b   #$001E,-(a0)                            ; 00AAF826: $0120, $FE1E
        add.w   d1,(a4)                                 ; 00AAF82A: $D354
        ori.b   #$0044,-(a0)                            ; 00AAF82C: $0120, $0044
        add.b   d2,d3                                   ; 00AAF830: $D602
        ori.b   #$0054,-(a0)                            ; 00AAF832: $0120, $FB54
        add.b   a6,d3                                   ; 00AAF836: $D60E
        ori.b   #$0056,-(a0)                            ; 00AAF838: $0120, $FB56
        add.l   d3,-(a5)                                ; 00AAF83C: $D7A5
        ori.b   #$0098,-(a0)                            ; 00AAF83E: $0120, $F998
        add.l   d3,(a2)+                                ; 00AAF842: $D79A
        ori.b   #$0096,-(a0)                            ; 00AAF844: $0120, $F996
        add.l   ($0120FB70).l,d3                        ; 00AAF848: $D6B9, $0120, $FB70
        adda.w  d4,a3                                   ; 00AAF84E: $D6C4
        ori.b   #$0071,-(a0)                            ; 00AAF850: $0120, $FB71
        adda.l  $0120(pc),a3                            ; 00AAF854: $D7FA, $0120
        dc.w    $F9AC                    ; 00AAF858: dc.w $F9AC
        add.b   d4,d4                                   ; 00AAF85A: $D804
        ori.b   #$00AE,-(a0)                            ; 00AAF85C: $0120, $F9AE
        add.b   d3,$20(a5,d0.w)                         ; 00AAF860: $D735, $0120
        dc.w    $FD7B                    ; 00AAF864: dc.w $FD7B
        add.w   (a0),d4                                 ; 00AAF866: $D850
        ori.b   #$00AD,-(a0)                            ; 00AAF868: $0120, $FBAD
        add.w   (a2)+,d4                                ; 00AAF86C: $D85A
        ori.b   #$00AF,-(a0)                            ; 00AAF86E: $0120, $FBAF
        add.w   d3,d2                                   ; 00AAF872: $D742
        ori.b   #$0078,-(a0)                            ; 00AAF874: $0120, $FD78
        add.b   d0,-(a3)                                ; 00AAF878: $D123
        ori.b   #$0083,-(a0)                            ; 00AAF87A: $0120, $0083
        adda.w  a1,a0                                   ; 00AAF87E: $D0C9
        ori.b   #$0083,-(a0)                            ; 00AAF880: $0120, $0083
        add.w   d0,d0                                   ; 00AAF884: $D140
        ori.b   #$00A4,-(a0)                            ; 00AAF886: $0120, $FEA4
        add.l   d0,(a2)+                                ; 00AAF88A: $D19A
        ori.b   #$008B,-(a0)                            ; 00AAF88C: $0120, $FE8B
        add.l   d1,(a2)                                 ; 00AAF890: $D392
        ori.b   #$0083,-(a0)                            ; 00AAF892: $0120, $0083
        add.l   d5,d2                                   ; 00AAF896: $D485
        ori.b   #$0083,-(a0)                            ; 00AAF898: $0120, $0083
        adda.w  -(a6),a4                                ; 00AAF89C: $D8E6
        ori.b   #$0029,-(a0)                            ; 00AAF89E: $0120, $FD29
        adda.w  -(a6),a4                                ; 00AAF8A2: $D8E6
        ori.b   #$0083,-(a0)                            ; 00AAF8A4: $0120, $0083
        add.l   (a0),d2                                 ; 00AAF8A8: $D490
        ori.b   #$001B,-(a0)                            ; 00AAF8AA: $0120, $FB1B
        add.l   d4,$0120(a3)                            ; 00AAF8AE: $D9AB, $0120
        dc.w    $FBE2                    ; 00AAF8B2: dc.w $FBE2
        add.l   (a1),d3                                 ; 00AAF8B4: $D691
        ori.b   #$0059,-(a0)                            ; 00AAF8B6: $0120, $F959
        add.l   $0120(a0),d5                            ; 00AAF8BA: $DAA8, $0120
        dc.w    $FA4A                    ; 00AAF8BE: dc.w $FA4A
        add.w   a3,d2                                   ; 00AAF8C0: $D44B
        ori.b   #$0003,-(a3)                            ; 00AAF8C2: $0123, $FB03
        add.w   a4,d3                                   ; 00AAF8C6: $D64C
        ori.b   #$0041,-(a3)                            ; 00AAF8C8: $0123, $F941
        adda.l  (a7)+,a3                                ; 00AAF8CC: $D7DF
        ori.b   #$0087,-(a3)                            ; 00AAF8CE: $0123, $F787
        add.b   -(a3),d4                                ; 00AAF8D2: $D823
        ori.b   #$009F,-(a0)                            ; 00AAF8D4: $0120, $F79F
        dc.w    $CFCD                    ; 00AAF8D8: dc.w $CFCD
        ori.b   #$0083,$-2FBD(a4)                       ; 00AAF8DA: $012C, $0083, $D043
        ori.b   #$00A4,$-2BBB(a1)                       ; 00AAF8E0: $0129, $FEA4, $D445
        ori.b   #$00FF,$45(a3,a5.w)                     ; 00AAF8E6: $0133, $FAFF, $D645
        ori.b   #$003C,$-28(a3,a5.w)                    ; 00AAF8EC: $0133, $F93C, $D7D8
        ori.b   #$0083,$37(a3,a5.w)                     ; 00AAF8F2: $0133, $F783, $D437
        ori.b   #$00F7,$38(a3,a5.w)                     ; 00AAF8F8: $0133, $FAF7, $D638
        ori.b   #$0034,$-36(a3,a5.w)                    ; 00AAF8FE: $0133, $F934, $D7CA
        ori.b   #$007A,$-1D(a3,a4.l)                    ; 00AAF904: $0133, $F77A, $CFE3
        ori.l   #$FE8CD3FA,(a0)                         ; 00AAF90A: $0190, $FE8C, $D3FA
        ori.l   #$FAC0D5F2,(a0)                         ; 00AAF910: $0190, $FAC0, $D5F2
        ori.l   #$F909D786,(a0)                         ; 00AAF916: $0190, $F909, $D786
        ori.l   #$F73FCDF8,(a0)                         ; 00AAF91C: $0190, $F73F, $CDF8
        ori.l   #$FE07D26B,-(a0)                        ; 00AAF922: $01A0, $FE07, $D26B
        ori.l   #$F9B5D464,-(a0)                        ; 00AAF928: $01A0, $F9B5, $D464
        ori.l   #$F7FDD0DD,-(a0)                        ; 00AAF92E: $01A0, $F7FD, $D0DD
        ori.l   #$F8A9D2D6,-(a0)                        ; 00AAF934: $01A0, $F8A9, $D2D6
        ori.l   #$F6F2D565,-(a0)                        ; 00AAF93A: $01A0, $F6F2, $D565
        ori.b   #$00A5,-(a0)                            ; 00AAF940: $0120, $FEA5
        add.w   d2,-(a5)                                ; 00AAF944: $D565
        ori.b   #$0083,-(a0)                            ; 00AAF946: $0120, $0083
        add.w   d2,(a3)+                                ; 00AAF94A: $D55B
        ori.b   #$0083,-(a0)                            ; 00AAF94C: $0120, $0083
        add.w   d2,(a4)+                                ; 00AAF950: $D55C
        ori.b   #$00A5,-(a0)                            ; 00AAF952: $0120, $FEA5
        add.w   d3,-(a0)                                ; 00AAF956: $D760
        ori.b   #$00A5,-(a0)                            ; 00AAF958: $0120, $FEA5
        add.w   d3,-(a0)                                ; 00AAF95C: $D760
        ori.b   #$0083,-(a0)                            ; 00AAF95E: $0120, $0083
        add.w   d3,(a6)                                 ; 00AAF962: $D756
        ori.b   #$0083,-(a0)                            ; 00AAF964: $0120, $0083
        add.w   d3,(a6)                                 ; 00AAF968: $D756
        ori.b   #$00A5,-(a0)                            ; 00AAF96A: $0120, $FEA5
        add.b   a1,d3                                   ; 00AAF96E: $D609
        ori.b   #$00A5,-(a0)                            ; 00AAF970: $0120, $FEA5
        add.b   a2,d3                                   ; 00AAF974: $D60A
        ori.b   #$0083,-(a0)                            ; 00AAF976: $0120, $0083
        add.b   d0,d3                                   ; 00AAF97A: $D600
        ori.b   #$0083,-(a0)                            ; 00AAF97C: $0120, $0083
        add.b   d0,d3                                   ; 00AAF980: $D600
        ori.b   #$00A5,-(a0)                            ; 00AAF982: $0120, $FEA5
        adda.w  d2,a2                                   ; 00AAF986: $D4C2
        ori.b   #$0023,-(a0)                            ; 00AAF988: $0120, $FB23
        adda.w  a6,a2                                   ; 00AAF98C: $D4CE
        ori.b   #$0025,-(a0)                            ; 00AAF98E: $0120, $FB25
        adda.w  d0,a3                                   ; 00AAF992: $D6C0
        ori.b   #$0063,-(a0)                            ; 00AAF994: $0120, $F963
        adda.w  a3,a3                                   ; 00AAF998: $D6CB
        ori.b   #$0066,-(a0)                            ; 00AAF99A: $0120, $F966
        add.w   a7,d4                                   ; 00AAF99E: $D84F
        ori.b   #$00AC,-(a0)                            ; 00AAF9A0: $0120, $F7AC
        add.w   (a0)+,d4                                ; 00AAF9A4: $D858
        ori.b   #$00AF,-(a0)                            ; 00AAF9A6: $0120, $F7AF
        add.w   d3,a5                                   ; 00AAF9AA: $D74D
        ori.b   #$00F9,-(a0)                            ; 00AAF9AC: $0120, $F9F9
        add.l   d3,d7                                   ; 00AAF9B0: $D787
        ori.b   #$00BA,-(a0)                            ; 00AAF9B2: $0120, $F9BA
        adda.l  $20(a0,d0.w),a3                         ; 00AAF9B6: $D7F0, $0120
        dc.w    $F9BA                    ; 00AAF9BA: dc.w $F9BA
        adda.l  d3,a3                                   ; 00AAF9BC: $D7C3
        ori.b   #$00F9,-(a0)                            ; 00AAF9BE: $0120, $F9F9
        adda.w  (a7),a3                                 ; 00AAF9C2: $D6D7
        ori.b   #$0079,-(a0)                            ; 00AAF9C4: $0120, $FA79
        add.b   d3,(a2)                                 ; 00AAF9C8: $D712
        ori.b   #$003A,-(a0)                            ; 00AAF9CA: $0120, $FA3A
        add.l   d3,(a5)                                 ; 00AAF9CE: $D795
        ori.b   #$0039,-(a0)                            ; 00AAF9D0: $0120, $FA39
        add.w   d3,-(a7)                                ; 00AAF9D4: $D767
        ori.b   #$007A,-(a0)                            ; 00AAF9D6: $0120, $FA7A
        add.w   -(a1),d3                                ; 00AAF9DA: $D661
        ori.b   #$00FA,-(a0)                            ; 00AAF9DC: $0120, $FAFA
        add.l   (a5)+,d3                                ; 00AAF9E0: $D69D
        ori.b   #$00BA,-(a0)                            ; 00AAF9E2: $0120, $FABA
        add.b   d3,$0120(pc)                            ; 00AAF9E6: $D73A, $0120
        dc.w    $FABA                    ; 00AAF9EA: dc.w $FABA
        add.b   d3,a4                                   ; 00AAF9EC: $D70C
        ori.b   #$00FA,-(a0)                            ; 00AAF9EE: $0120, $FAFA
        add.b   -(a7),d3                                ; 00AAF9F2: $D627
        ori.b   #$003A,-(a0)                            ; 00AAF9F4: $0120, $FB3A
        adda.w  (a7)+,a3                                ; 00AAF9F8: $D6DF
        ori.b   #$003A,-(a0)                            ; 00AAF9FA: $0120, $FB3A
        add.l   $20(a3,d0.w),d3                         ; 00AAF9FE: $D6B3, $0120
        dc.w    $FB7B                    ; 00AAFA02: dc.w $FB7B
        adda.l  $20(a0,d0.w),a2                         ; 00AAFA04: $D5F0, $0120
        dc.w    $FB7A                    ; 00AAFA08: dc.w $FB7A
        add.l   d2,a3                                   ; 00AAFA0A: $D58B
        ori.b   #$00FB,-(a0)                            ; 00AAFA0C: $0120, $FBFB
        dc.w    $D5BE                    ; 00AAFA10: dc.w $D5BE
        ori.b   #$00BA,-(a0)                            ; 00AAFA12: $0120, $FBBA
        add.l   a6,d3                                   ; 00AAFA16: $D68E
        ori.b   #$00BB,-(a0)                            ; 00AAFA18: $0120, $FBBB
        add.w   $0120(a1),d3                            ; 00AAFA1C: $D669, $0120
        dc.w    $FBFB                    ; 00AAFA20: dc.w $FBFB
        add.b   d2,-(a5)                                ; 00AAFA22: $D525
        ori.b   #$007B,-(a0)                            ; 00AAFA24: $0120, $FC7B
        add.w   d2,(a0)+                                ; 00AAFA28: $D558
        ori.b   #$003B,-(a0)                            ; 00AAFA2A: $0120, $FC3B
        add.w   d4,d3                                   ; 00AAFA2E: $D644
        ori.b   #$003A,-(a0)                            ; 00AAFA30: $0120, $FC3A
        add.b   (a7)+,d3                                ; 00AAFA34: $D61F
        ori.b   #$007B,-(a0)                            ; 00AAFA36: $0120, $FC7B
        adda.w  d0,a2                                   ; 00AAFA3A: $D4C0
        ori.b   #$00FB,-(a0)                            ; 00AAFA3C: $0120, $FCFB
        adda.w  $20(a3,d0.w),a2                         ; 00AAFA40: $D4F3, $0120
        dc.w    $FCBB                    ; 00AAFA44: dc.w $FCBB
        adda.l  $0120(pc),a2                            ; 00AAFA46: $D5FA, $0120
        dc.w    $FCBB                    ; 00AAFA4A: dc.w $FCBB
        adda.l  (a6),a2                                 ; 00AAFA4C: $D5D6
        ori.b   #$00FA,-(a0)                            ; 00AAFA4E: $0120, $FCFA
        add.w   (a3)+,d2                                ; 00AAFA52: $D45B
        ori.b   #$007B,-(a0)                            ; 00AAFA54: $0120, $FD7B
        add.l   a5,d2                                   ; 00AAFA58: $D48D
        ori.b   #$003B,-(a0)                            ; 00AAFA5A: $0120, $FD3B
        add.l   d2,$20(a1,d0.w)                         ; 00AAFA5E: $D5B1, $0120
        dc.w    $FD3B                    ; 00AAFA62: dc.w $FD3B
        add.l   d2,a4                                   ; 00AAFA64: $D58C
        ori.b   #$007B,-(a0)                            ; 00AAFA66: $0120, $FD7B
        add.l   (a0),d2                                 ; 00AAFA6A: $D490
        ori.b   #$00FB,-(a0)                            ; 00AAFA6C: $0120, $FDFB
        adda.l  $20(a5,d0.w),a1                         ; 00AAFA70: $D3F5, $0120
        dc.w    $FDFB                    ; 00AAFA74: dc.w $FDFB
        add.b   $0120(a0),d2                            ; 00AAFA76: $D428, $0120
        dc.w    $FDBB                    ; 00AAFA7A: dc.w $FDBB
        add.w   d2,a7                                   ; 00AAFA7C: $D54F
        ori.b   #$00FB,-(a0)                            ; 00AAFA7E: $0120, $FDFB
        add.w   d2,-(a7)                                ; 00AAFA82: $D567
        ori.b   #$00BB,-(a0)                            ; 00AAFA84: $0120, $FDBB
        adda.l  d3,a1                                   ; 00AAFA88: $D3C3
        ori.b   #$007B,-(a0)                            ; 00AAFA8A: $0120, $FE7B
        adda.l  (a2),a1                                 ; 00AAFA8E: $D3D2
        ori.b   #$003B,-(a0)                            ; 00AAFA90: $0120, $FE3B
        add.w   d2,d0                                   ; 00AAFA94: $D540
        ori.b   #$003B,-(a0)                            ; 00AAFA96: $0120, $FE3B
        add.b   d2,$20(a1,d0.w)                         ; 00AAFA9A: $D531, $0120
        dc.w    $FE7B                    ; 00AAFA9E: dc.w $FE7B
        add.l   d1,-(a4)                                ; 00AAFAA0: $D3A4
        ori.b   #$00FC,-(a0)                            ; 00AAFAA2: $0120, $FEFC
        add.l   d1,$20(a3,d0.w)                         ; 00AAFAA6: $D3B3, $0120
        dc.w    $FEBC                    ; 00AAFAAA: dc.w $FEBC
        add.b   d2,-(a1)                                ; 00AAFAAC: $D521
        ori.b   #$00BC,-(a0)                            ; 00AAFAAE: $0120, $FEBC
        add.b   d2,(a2)                                 ; 00AAFAB2: $D512
        ori.b   #$00FC,-(a0)                            ; 00AAFAB4: $0120, $FEFC
        add.l   d1,d4                                   ; 00AAFAB8: $D384
        ori.b   #$007C,-(a0)                            ; 00AAFABA: $0120, $FF7C
        add.l   d1,(a4)                                 ; 00AAFABE: $D394
        ori.b   #$003C,-(a0)                            ; 00AAFAC0: $0120, $FF3C
        add.b   d2,d3                                   ; 00AAFAC4: $D503
        ori.b   #$003C,-(a0)                            ; 00AAFAC6: $0120, $FF3C
        adda.w  $20(a4,d0.w),a2                         ; 00AAFACA: $D4F4, $0120
        dc.w    $FF7C                    ; 00AAFACE: dc.w $FF7C
        add.w   d1,-(a5)                                ; 00AAFAD0: $D365
        ori.b   #$00FC,-(a0)                            ; 00AAFAD2: $0120, $FFFC
        add.w   d1,$20(a5,d0.w)                         ; 00AAFAD6: $D375, $0120
        dc.w    $FFBC                    ; 00AAFADA: dc.w $FFBC
        adda.w  -(a5),a2                                ; 00AAFADC: $D4E5
        ori.b   #$00BC,-(a0)                            ; 00AAFADE: $0120, $FFBC
        adda.w  (a6),a2                                 ; 00AAFAE2: $D4D6
        ori.b   #$00FC,-(a0)                            ; 00AAFAE4: $0120, $FFFC
        ori.b   #$0001,a1                               ; 00AAFAE8: $0009, $0D01
        andi.b  #$0010,d0                               ; 00AAFAEC: $0200, $0210
        bset    d0,$08(a0,d0.w)                         ; 00AAFAF0: $01F0, $0208
        cmpi.b  #$00E0,d0                               ; 00AAFAF4: $0D00, $01E0
        bset    d0,(a0)                                 ; 00AAFAF8: $01D0
        subi.b  #$0001,a1                               ; 00AAFAFA: $0409, $0D01
        ori.l   #$02081400,-(a0)                        ; 00AAFAFE: $01A0, $0208, $1400
        ori.l   #$01C00416,$00(a0,a3.w)                 ; 00AAFB04: $01B0, $01C0, $0416, $B200
        andi.l  #$02B00218,-(a0)                        ; 00AAFB0C: $02A0, $02B0, $0218
        dc.w    $B300                    ; 00AAFB12: dc.w $B300
        dc.w    $02F0                    ; 00AAFB14: dc.w $02F0
        dc.w    $02C0                    ; 00AAFB16: dc.w $02C0
        andi.b  #$0001,(a5)                             ; 00AAFB18: $0215, $AD01
        andi.w  #$0208,-(a0)                            ; 00AAFB1C: $0260, $0208
        move.b  d0,-(a1)                                ; 00AAFB20: $1300
        andi.b  #$00D0,-(a0)                            ; 00AAFB22: $0220, $01D0
        subi.b  #$0000,a0                               ; 00AAFB26: $0408, $0C00
        andi.b  #$0000,$08(a0,d0.w)                     ; 00AAFB2A: $0230, $0200, $0608
        cmpi.b  #$0040,d0                               ; 00AAFB30: $0D00, $0240
        andi.w  #$0608,(a0)                             ; 00AAFB34: $0250, $0608
        move.b  d0,d2                                   ; 00AAFB38: $1400
        andi.w  #$0270,-(a0)                            ; 00AAFB3A: $0260, $0270
        andi.b  #$0000,a0                               ; 00AAFB3E: $0208, $1300
        andi.l  #$02900614,d0                           ; 00AAFB42: $0280, $0290, $0614
        dc.w    $AD00                    ; 00AAFB48: dc.w $AD00
        dc.w    $02D0                    ; 00AAFB4A: dc.w $02D0
        dc.w    $02E0                    ; 00AAFB4C: dc.w $02E0
        addi.b  #$0000,(a4)                             ; 00AAFB4E: $0614, $AE00
        andi.w  #$02C0,-(a0)                            ; 00AAFB52: $0260, $02C0
        andi.b  #$0000,(a0)+                            ; 00AAFB56: $0218, $B200
        dc.w    $02F0                    ; 00AAFB5A: dc.w $02F0
        andi.b  #$0018,d0                               ; 00AAFB5C: $0300, $0218
        dc.w    $B300                    ; 00AAFB60: dc.w $B300
        andi.b  #$00E0,(a0)                             ; 00AAFB62: $0310, $02E0
        addi.b  #$0000,(a0)                             ; 00AAFB66: $0610, $A300
        andi.w  #$0350,d0                               ; 00AAFB6A: $0340, $0350
        addi.b  #$0000,(a0)                             ; 00AAFB6E: $0610, $A400
        dc.w    $02F0                    ; 00AAFB72: dc.w $02F0
        andi.b  #$0010,$00(a0,a2.w)                     ; 00AAFB74: $0330, $0410, $A300
        andi.l  #$03200210,$00(a0,a0.w)                 ; 00AAFB7A: $02B0, $0320, $0210, $8400
        andi.w  #$0370,-(a0)                            ; 00AAFB82: $0360, $0370
        andi.b  #$0000,(a0)                             ; 00AAFB86: $0210, $8300
        andi.l  #$03400610,d0                           ; 00AAFB8A: $0380, $0340, $0610
        or.b    d0,d2                                   ; 00AAFB90: $8400
        andi.l  #$03A00004,(a0)                         ; 00AAFB92: $0390, $03A0, $0004
        dc.w    $F900                    ; 00AAFB98: dc.w $F900
        ori.w   #$0050,d0                               ; 00AAFB9A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AAFB9E: $0060, $0070
        addi.b  #$0000,d4                               ; 00AAFBA2: $0604, $F900
        ori.b   #$0030,-(a0)                            ; 00AAFBA6: $0120, $0130
        subi.b  #$0000,d4                               ; 00AAFBAA: $0404, $F900
        ori.w   #$0150,d0                               ; 00AAFBAE: $0140, $0150
        ori.b   #$0000,d4                               ; 00AAFBB2: $0004, $F900
        ori.l   #$00B000C0,-(a0)                        ; 00AAFBB6: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AAFBBC: dc.w $00D0
        addi.b  #$0000,d4                               ; 00AAFBBE: $0604, $F900
        dc.w    $00E0                    ; 00AAFBC2: dc.w $00E0
        dc.w    $00F0                    ; 00AAFBC4: dc.w $00F0
        subi.b  #$0000,d4                               ; 00AAFBC6: $0404, $F900
        ori.b   #$0000,(a0)                             ; 00AAFBCA: $0110, $0100
        ori.b   #$0000,d4                               ; 00AAFBCE: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AAFBD2: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAFBD6: $0020, $0030
        andi.b  #$0000,d4                               ; 00AAFBDA: $0204, $1B00
        ori.l   #$00900004,d0                           ; 00AAFBDE: $0080, $0090, $0004
        move.b  d0,-(a5)                                ; 00AAFBE4: $1B00
        ori.w   #$0170,-(a0)                            ; 00AAFBE6: $0160, $0170
        ori.l   #$01900044,d0                           ; 00AAFBEA: $0180, $0190, $0044
        move.b  d0,-(a5)                                ; 00AAFBF0: $1B00
        ori.l   #$04700480,d0                           ; 00AAFBF2: $0080, $0470, $0480
        ori.l   #$06441B00,(a0)                         ; 00AAFBF8: $0090, $0644, $1B00
        subi.l  #$04A00444,(a0)                         ; 00AAFBFE: $0490, $04A0, $0444
        move.b  d0,-(a5)                                ; 00AAFC04: $1B00
        subi.l  #$04C00045,$01(a0,a7.l)                 ; 00AAFC06: $04B0, $04C0, $0045, $F901
        dc.w    $06D0                    ; 00AAFC0E: dc.w $06D0
        dc.w    $06E0                    ; 00AAFC10: dc.w $06E0
        dc.w    $06F0                    ; 00AAFC12: dc.w $06F0
        andi.w  #$F900,d4                               ; 00AAFC14: $0244, $F900
        addi.b  #$0050,(a0)                             ; 00AAFC18: $0710, $0050
        andi.w  #$F901,d5                               ; 00AAFC1C: $0245, $F901
        addi.b  #$0044,d0                               ; 00AAFC20: $0700, $0044
        dc.w    $F900                    ; 00AAFC24: dc.w $F900
        dc.w    $00F0                    ; 00AAFC26: dc.w $00F0
        subi.l  #$05A00120,(a0)                         ; 00AAFC28: $0590, $05A0, $0120
        andi.w  #$F900,d4                               ; 00AAFC2E: $0244, $F900
        subi.l  #$05C00044,$00(a0,d1.l)                 ; 00AAFC32: $05B0, $05C0, $0044, $1B00
        andi.l  #$03C003D0,$-20(a0,d0.w)                ; 00AAFC3A: $03B0, $03C0, $03D0, $03E0
        ori.w   #$1B00,d4                               ; 00AAFC42: $0044, $1B00
        bset    d1,$00(a0,d0.w)                         ; 00AAFC46: $03F0, $0400
        subi.b  #$0020,(a0)                             ; 00AAFC4A: $0410, $0420
        ori.w   #$1B00,d4                               ; 00AAFC4E: $0044, $1B00
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AAFC52: $0430, $0440, $0450
        subi.w  #$0044,-(a0)                            ; 00AAFC58: $0460, $0044
        dc.w    $F900                    ; 00AAFC5C: dc.w $F900
        dc.w    $04D0                    ; 00AAFC5E: dc.w $04D0
        dc.w    $04E0                    ; 00AAFC60: dc.w $04E0
        dc.w    $04F0                    ; 00AAFC62: dc.w $04F0
        subi.b  #$0044,d0                               ; 00AAFC64: $0500, $0044
        dc.w    $F900                    ; 00AAFC68: dc.w $F900
        subi.b  #$0020,(a0)                             ; 00AAFC6A: $0510, $0520
        subi.b  #$0040,$44(a0,d0.w)                     ; 00AAFC6E: $0530, $0540, $0044
        dc.w    $F900                    ; 00AAFC74: dc.w $F900
        subi.w  #$0560,(a0)                             ; 00AAFC76: $0550, $0560
        subi.w  #$0580,$44(a0,d0.w)                     ; 00AAFC7A: $0570, $0580, $0044
        dc.w    $F900                    ; 00AAFC80: dc.w $F900
        bset    d2,(a0)                                 ; 00AAFC82: $05D0
        bset    d2,-(a0)                                ; 00AAFC84: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AAFC86: $05F0, $0600
        ori.w   #$F900,d4                               ; 00AAFC8A: $0044, $F900
        addi.b  #$0020,(a0)                             ; 00AAFC8E: $0610, $0620
        addi.b  #$0040,$44(a0,d0.w)                     ; 00AAFC92: $0630, $0640, $0044
        dc.w    $F900                    ; 00AAFC98: dc.w $F900
        addi.w  #$0660,(a0)                             ; 00AAFC9A: $0650, $0660
        addi.w  #$0680,$44(a0,d0.w)                     ; 00AAFC9E: $0670, $0680, $0044
        dc.w    $F900                    ; 00AAFCA4: dc.w $F900
        addi.l  #$06A006B0,(a0)                         ; 00AAFCA6: $0690, $06A0, $06B0
        dc.w    $06C0                    ; 00AAFCAC: dc.w $06C0
        ori.w   #$F900,d4                               ; 00AAFCAE: $0044, $F900
        addi.b  #$0030,-(a0)                            ; 00AAFCB2: $0720, $0730
        addi.w  #$0750,d0                               ; 00AAFCB6: $0740, $0750
        ori.w   #$F900,d4                               ; 00AAFCBA: $0044, $F900
        addi.w  #$0770,-(a0)                            ; 00AAFCBE: $0760, $0770
        addi.l  #$07900044,d0                           ; 00AAFCC2: $0780, $0790, $0044
        dc.w    $F900                    ; 00AAFCC8: dc.w $F900
        addi.l  #$07B007C0,-(a0)                        ; 00AAFCCA: $07A0, $07B0, $07C0
        bset    d3,(a0)                                 ; 00AAFCD0: $07D0
        ori.w   #$F900,d4                               ; 00AAFCD2: $0044, $F900
        bset    d3,-(a0)                                ; 00AAFCD6: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00AAFCD8: $07F0, $0800
        btst    #$C00,(a0)                              ; 00AAFCDC: $0810, $0C00
        ori.w   #$004C,$-2769(a5)                       ; 00AAFCE0: $006D, $004C, $D897
        ori.b   #$0065,-(a0)                            ; 00AAFCE6: $0120, $FD65
        add.l   (a7),d4                                 ; 00AAFCEA: $D897
        ori.b   #$0038,-(a0)                            ; 00AAFCEC: $0120, $FD38
        add.l   -(a0),d4                                ; 00AAFCF0: $D8A0
        ori.b   #$0036,-(a0)                            ; 00AAFCF2: $0120, $FD36
        add.l   -(a1),d4                                ; 00AAFCF6: $D8A1
        ori.b   #$005E,-(a0)                            ; 00AAFCF8: $0120, $FD5E
        add.l   -(a1),d4                                ; 00AAFCFC: $D8A1
        ori.b   #$0083,-(a0)                            ; 00AAFCFE: $0120, $0083
        add.l   (a7),d4                                 ; 00AAFD02: $D897
        ori.b   #$0083,-(a0)                            ; 00AAFD04: $0120, $0083
        add.l   d3,(a2)+                                ; 00AAFD08: $D79A
        ori.b   #$0096,-(a0)                            ; 00AAFD0A: $0120, $F996
        add.w   d4,d6                                   ; 00AAFD0E: $D946
        ori.b   #$00F8,-(a0)                            ; 00AAFD10: $0120, $F7F8
        add.w   a2,d4                                   ; 00AAFD14: $D84A
        ori.b   #$00F9,-(a0)                            ; 00AAFD16: $0120, $F8F9
        add.l   d3,-(a5)                                ; 00AAFD1A: $D7A5
        ori.b   #$0098,-(a0)                            ; 00AAFD1C: $0120, $F998
        add.w   $20(a3,d0.w),d5                         ; 00AAFD20: $DA73, $0120
        dc.w    $FA3E                    ; 00AAFD24: dc.w $FA3E
        add.w   d5,$20(a0,d0.w)                         ; 00AAFD26: $DB70, $0120
        dc.w    $F8A2                    ; 00AAFD2A: dc.w $F8A2
        add.w   d5,$0120(pc)                            ; 00AAFD2C: $DB7A, $0120
        dc.w    $F8A5                    ; 00AAFD30: dc.w $F8A5
        dc.w    $DA7D                    ; 00AAFD32: dc.w $DA7D
        ori.b   #$0040,-(a0)                            ; 00AAFD34: $0120, $FA40
        add.w   d4,$20(a5,d0.w)                         ; 00AAFD38: $D975, $0120
        dc.w    $FBDA                    ; 00AAFD3C: dc.w $FBDA
        dc.w    $D97F                    ; 00AAFD3E: dc.w $D97F
        ori.b   #$00DC,-(a0)                            ; 00AAFD40: $0120, $FBDC
        adda.l  $0120(pc),a3                            ; 00AAFD44: $D7FA, $0120
        dc.w    $F9AC                    ; 00AAFD48: dc.w $F9AC
        add.w   d4,(a0)                                 ; 00AAFD4A: $D950
        ori.b   #$00FB,-(a0)                            ; 00AAFD4C: $0120, $F7FB
        add.b   d4,d4                                   ; 00AAFD50: $D804
        ori.b   #$00AE,-(a0)                            ; 00AAFD52: $0120, $F9AE
        add.w   (a0),d4                                 ; 00AAFD56: $D850
        ori.b   #$00AD,-(a0)                            ; 00AAFD58: $0120, $FBAD
        add.w   d4,(a1)+                                ; 00AAFD5C: $D959
        ori.b   #$00FD,-(a0)                            ; 00AAFD5E: $0120, $F9FD
        add.w   d4,-(a3)                                ; 00AAFD62: $D963
        ori.b   #$00FF,-(a0)                            ; 00AAFD64: $0120, $F9FF
        add.w   (a2)+,d4                                ; 00AAFD68: $D85A
        ori.b   #$00AF,-(a0)                            ; 00AAFD6A: $0120, $FBAF
        add.w   -(a1),d5                                ; 00AAFD6E: $DA61
        ori.b   #$004F,-(a0)                            ; 00AAFD70: $0120, $F84F
        add.w   $0120(a2),d5                            ; 00AAFD74: $DA6A, $0120
        dc.w    $F852                    ; 00AAFD78: dc.w $F852
        adda.w  -(a6),a4                                ; 00AAFD7A: $D8E6
        ori.b   #$0029,-(a0)                            ; 00AAFD7C: $0120, $FD29
        add.w   d4,d0                                   ; 00AAFD80: $D940
        ori.b   #$000F,-(a0)                            ; 00AAFD82: $0120, $FD0F
        add.w   d4,d0                                   ; 00AAFD86: $D940
        ori.b   #$0083,-(a0)                            ; 00AAFD88: $0120, $0083
        adda.w  -(a6),a4                                ; 00AAFD8C: $D8E6
        ori.b   #$0083,-(a0)                            ; 00AAFD8E: $0120, $0083
        add.l   d4,$0120(a3)                            ; 00AAFD92: $D9AB, $0120
        dc.w    $FBE2                    ; 00AAFD96: dc.w $FBE2
        adda.l  $0120(a1),a4                            ; 00AAFD98: $D9E9, $0120
        dc.w    $FBF6                    ; 00AAFD9C: dc.w $FBF6
        add.l   $0120(a0),d5                            ; 00AAFD9E: $DAA8, $0120
        dc.w    $FA4A                    ; 00AAFDA2: dc.w $FA4A
        adda.w  -(a5),a5                                ; 00AAFDA4: $DAE5
        ori.b   #$005E,-(a0)                            ; 00AAFDA6: $0120, $FA5E
        add.l   d5,-(a4)                                ; 00AAFDAA: $DBA4
        ori.b   #$00B2,-(a0)                            ; 00AAFDAC: $0120, $F8B2
        adda.l  -(a2),a5                                ; 00AAFDB0: $DBE2
        ori.b   #$00C6,-(a0)                            ; 00AAFDB2: $0120, $F8C6
        add.b   -(a3),d4                                ; 00AAFDB6: $D823
        ori.b   #$009F,-(a0)                            ; 00AAFDB8: $0120, $F79F
        add.l   (a1),d3                                 ; 00AAFDBC: $D691
        ori.b   #$0059,-(a0)                            ; 00AAFDBE: $0120, $F959
        adda.w  -(a5),a5                                ; 00AAFDC2: $DAE5
        ori.b   #$005E,-(a6)                            ; 00AAFDC4: $0126, $FA5E
        adda.l  $0126(a1),a4                            ; 00AAFDC8: $D9E9, $0126
        dc.w    $FBF6                    ; 00AAFDCC: dc.w $FBF6
        adda.l  -(a2),a5                                ; 00AAFDCE: $DBE2
        ori.b   #$00C6,-(a6)                            ; 00AAFDD0: $0126, $F8C6
        add.w   d4,d0                                   ; 00AAFDD4: $D940
        ori.b   #$000F,$-26C0(a1)                       ; 00AAFDD6: $0129, $FD0F, $D940
        ori.b   #$0083,$-2455(a1)                       ; 00AAFDDC: $0129, $0083, $DBAB
        ori.b   #$00CA,-(a6)                            ; 00AAFDE2: $0126, $FACA
        add.l   $0126(a6),d5                            ; 00AAFDE6: $DAAE, $0126
        dc.w    $FC63                    ; 00AAFDEA: dc.w $FC63
        add.l   -(a7),d6                                ; 00AAFDEC: $DCA7
        ori.b   #$0032,-(a6)                            ; 00AAFDEE: $0126, $F932
        adda.w  (a6)+,a6                                ; 00AAFDF2: $DCDE
        ori.b   #$002E,-(a6)                            ; 00AAFDF4: $0126, $F72E
        add.l   d6,-(a3)                                ; 00AAFDF8: $DDA3
        ori.b   #$009A,-(a6)                            ; 00AAFDFA: $0126, $F79A
        add.w   $26(a4,d0.w),d6                         ; 00AAFDFE: $DC74, $0126
        dc.w    $FB1E                    ; 00AAFE02: dc.w $FB1E
        adda.l  (a3)+,a6                                ; 00AAFE04: $DDDB
        ori.b   #$00DF,-(a6)                            ; 00AAFE06: $0126, $F9DF
        add.w   d7,d2                                   ; 00AAFE0A: $DF42
        ori.b   #$00A1,-(a6)                            ; 00AAFE0C: $0126, $F8A1
        add.b   $29(a6,d0.w),d5                         ; 00AAFE10: $DA36, $0129
        dc.w    $FD24                    ; 00AAFE14: dc.w $FD24
        add.b   $012F(a2),d7                            ; 00AAFE16: $DE2A, $012F
        dc.w    $FACE                    ; 00AAFE1A: dc.w $FACE
        adda.l  d5,a6                                   ; 00AAFE1C: $DDC5
        ori.b   #$00BD,$-25CA(a1)                       ; 00AAFE1E: $0129, $FCBD, $DA36
        ori.b   #$0083,$-1FDE(a1)                       ; 00AAFE24: $0129, $0083, $E022
        ori.b   #$0066,$-10(a4,a5.l)                    ; 00AAFE2A: $0134, $FC66, $DAF0
        ori.b   #$005B,-(a6)                            ; 00AAFE30: $0126, $FA5B
        adda.w  -(a5),a5                                ; 00AAFE34: $DAE5
        ori.b   #$005E,$-10(pc,a5.l)                    ; 00AAFE36: $013B, $FA5E, $DAF0
        ori.w   #$FA5B,d3                               ; 00AAFE3C: $0143, $FA5B
        add.w   d4,a0                                   ; 00AAFE40: $D948
        ori.b   #$000F,$-26C0(a1)                       ; 00AAFE42: $0129, $FD0F, $D940
        dc.w    $013E                    ; 00AAFE48: dc.w $013E
        dc.w    $FD10                    ; 00AAFE4A: dc.w $FD10
        add.w   d4,a0                                   ; 00AAFE4C: $D948
        ori.w   #$FD0F,d6                               ; 00AAFE4E: $0146, $FD0F
        adda.w  (a6)+,a6                                ; 00AAFE52: $DCDE
        ori.b   #$002E,$-17(pc,a5.l)                    ; 00AAFE54: $013B, $F72E, $DCE9
        ori.w   #$F72C,d3                               ; 00AAFE5A: $0143, $F72C
        add.w   d4,d0                                   ; 00AAFE5E: $D940
        dc.w    $013E                    ; 00AAFE60: dc.w $013E
        ori.l   #$D9480146,d3                           ; 00AAFE62: $0083, $D948, $0146
        dc.w    $007D                    ; 00AAFE68: dc.w $007D
        add.w   $-3E(a4,d0.w),d6                        ; 00AAFE6A: $DC74, $03C2
        dc.w    $FB1E                    ; 00AAFE6E: dc.w $FB1E
        add.l   $03C2(a6),d5                            ; 00AAFE70: $DAAE, $03C2
        dc.w    $FC63                    ; 00AAFE74: dc.w $FC63
        adda.l  d5,a6                                   ; 00AAFE76: $DDC5
        bset    d1,d2                                   ; 00AAFE78: $03C2
        dc.w    $FCBD                    ; 00AAFE7A: dc.w $FCBD
        add.b   $-3E(a5,d0.w),d5                        ; 00AAFE7C: $DA35, $03C2
        dc.w    $FD23                    ; 00AAFE80: dc.w $FD23
        add.b   $-3E(a5,d0.w),d5                        ; 00AAFE82: $DA35, $03C2
        ori.l   #$DB7C03C2,d4                           ; 00AAFE86: $0084, $DB7C, $03C2
        dc.w    $FD26                    ; 00AAFE8C: dc.w $FD26
        add.w   d5,#$0432                               ; 00AAFE8E: $DB7C, $0432
        dc.w    $FD26                    ; 00AAFE92: dc.w $FD26
        add.l   $0432(a6),d5                            ; 00AAFE94: $DAAE, $0432
        dc.w    $FC63                    ; 00AAFE98: dc.w $FC63
        add.w   d5,d0                                   ; 00AAFE9A: $DB40
        bset    d1,d2                                   ; 00AAFE9C: $03C2
        dc.w    $FD87                    ; 00AAFE9E: dc.w $FD87
        add.b   $32(a5,d0.w),d5                         ; 00AAFEA0: $DA35, $0432
        dc.w    $FD23                    ; 00AAFEA4: dc.w $FD23
        add.w   d5,d0                                   ; 00AAFEA6: $DB40
        subi.b  #$0087,$0B(a2,a5.l)                     ; 00AAFEA8: $0432, $FD87, $D80B
        ori.b   #$00A5,-(a0)                            ; 00AAFEAE: $0120, $FEA5
        add.b   a3,d4                                   ; 00AAFEB2: $D80B
        ori.b   #$0083,-(a0)                            ; 00AAFEB4: $0120, $0083
        add.b   d1,d4                                   ; 00AAFEB8: $D801
        ori.b   #$0083,-(a0)                            ; 00AAFEBA: $0120, $0083
        add.b   d1,d4                                   ; 00AAFEBE: $D801
        ori.b   #$00A5,-(a0)                            ; 00AAFEC0: $0120, $FEA5
        add.l   d2,d4                                   ; 00AAFEC4: $D882
        ori.b   #$00F9,-(a0)                            ; 00AAFEC6: $0120, $F8F9
        adda.l  d5,a3                                   ; 00AAFECA: $D7C5
        ori.b   #$007A,-(a0)                            ; 00AAFECC: $0120, $F97A
        add.b   d7,d4                                   ; 00AAFED0: $D807
        ori.b   #$003A,-(a0)                            ; 00AAFED2: $0120, $F93A
        add.w   (a1),d4                                 ; 00AAFED6: $D851
        ori.b   #$003A,-(a0)                            ; 00AAFED8: $0120, $F93A
        add.b   -(a0),d4                                ; 00AAFEDC: $D820
        ori.b   #$0079,-(a0)                            ; 00AAFEDE: $0120, $F979
        adda.w  (a3),a5                                 ; 00AAFEE2: $DAD3
        ori.l   #$FC46DC57,d7                           ; 00AAFEE4: $0187, $FC46, $DC57
        ori.l   #$FB30DC57,d7                           ; 00AAFEEA: $0187, $FB30, $DC57
        bset    d0,d7                                   ; 00AAFEF0: $01C7
        dc.w    $FB30                    ; 00AAFEF2: dc.w $FB30
        adda.w  (a3),a5                                 ; 00AAFEF4: $DAD3
        bset    d0,d7                                   ; 00AAFEF6: $01C7
        dc.w    $FC46                    ; 00AAFEF8: dc.w $FC46
        add.b   $-79(a3,d0.w),d5                        ; 00AAFEFA: $DA33, $0187
        ori.w   #$DA33,(a5)+                            ; 00AAFEFE: $005D, $DA33
        ori.l   #$FD5DDA33,d7                           ; 00AAFF02: $0187, $FD5D, $DA33
        bset    d0,d7                                   ; 00AAFF08: $01C7
        dc.w    $FD5D                    ; 00AAFF0A: dc.w $FD5D
        add.b   $-39(a3,d0.w),d5                        ; 00AAFF0C: $DA33, $01C7
        ori.w   #$DAD3,(a5)+                            ; 00AAFF10: $005D, $DAD3
        andi.b  #$0046,(a2)+                            ; 00AAFF14: $021A, $FC46
        add.w   (a7),d6                                 ; 00AAFF18: $DC57
        andi.b  #$0030,(a2)+                            ; 00AAFF1A: $021A, $FB30
        add.w   (a7),d6                                 ; 00AAFF1E: $DC57
        andi.w  #$FB30,(a2)+                            ; 00AAFF20: $025A, $FB30
        adda.w  (a3),a5                                 ; 00AAFF24: $DAD3
        andi.w  #$FC46,(a2)+                            ; 00AAFF26: $025A, $FC46
        add.b   $1A(a3,d0.w),d5                         ; 00AAFF2A: $DA33, $021A
        ori.w   #$DA33,(a5)+                            ; 00AAFF2E: $005D, $DA33
        andi.b  #$005D,(a2)+                            ; 00AAFF32: $021A, $FD5D
        add.b   $5A(a3,d0.w),d5                         ; 00AAFF36: $DA33, $025A
        dc.w    $FD5D                    ; 00AAFF3A: dc.w $FD5D
        add.b   $5A(a3,d0.w),d5                         ; 00AAFF3C: $DA33, $025A
        ori.w   #$DAD3,(a5)+                            ; 00AAFF40: $005D, $DAD3
        andi.l  #$FC46DC57,$-49(a7,d0.w)                ; 00AAFF44: $02B7, $FC46, $DC57, $02B7
        dc.w    $FB30                    ; 00AAFF4C: dc.w $FB30
        add.w   (a7),d6                                 ; 00AAFF4E: $DC57
        dc.w    $02F7                    ; 00AAFF50: dc.w $02F7
        dc.w    $FB30                    ; 00AAFF52: dc.w $FB30
        adda.w  (a3),a5                                 ; 00AAFF54: $DAD3
        dc.w    $02F7                    ; 00AAFF56: dc.w $02F7
        dc.w    $FC46                    ; 00AAFF58: dc.w $FC46
        add.b   $-49(a3,d0.w),d5                        ; 00AAFF5A: $DA33, $02B7
        ori.w   #$DA33,(a5)+                            ; 00AAFF5E: $005D, $DA33
        andi.l  #$FD5DDA33,$-9(a7,d0.w)                 ; 00AAFF62: $02B7, $FD5D, $DA33, $02F7
        dc.w    $FD5D                    ; 00AAFF6A: dc.w $FD5D
        add.b   $-9(a3,d0.w),d5                         ; 00AAFF6C: $DA33, $02F7
        ori.w   #$0014,(a5)+                            ; 00AAFF70: $005D, $0014
        move.b  d0,-(a2)                                ; 00AAFF74: $1500
        andi.l  #$02F00410,$20(a0,d0.w)                 ; 00AAFF76: $02B0, $02F0, $0410, $0420
        addi.b  #$0000,(a4)                             ; 00AAFF7E: $0614, $1300
        andi.w  #$0430,d0                               ; 00AAFF82: $0340, $0430
        addi.b  #$0000,(a6)                             ; 00AAFF86: $0616, $8400
        andi.b  #$0030,d0                               ; 00AAFF8A: $0300, $0330
        addi.b  #$0000,(a6)                             ; 00AAFF8E: $0616, $8300
        andi.l  #$02C00216,-(a0)                        ; 00AAFF92: $02A0, $02C0, $0216
        or.b    d0,d2                                   ; 00AAFF98: $8400
        dc.w    $02E0                    ; 00AAFF9A: dc.w $02E0
        andi.b  #$0018,(a0)                             ; 00AAFF9C: $0310, $0618
        dc.w    $B300                    ; 00AAFFA0: dc.w $B300
        andi.w  #$02D0,$18(a0,d0.w)                     ; 00AAFFA2: $0270, $02D0, $0618
        cmp.b   d0,d1                                   ; 00AAFFA8: $B200
        andi.l  #$02500214,-(a0)                        ; 00AAFFAA: $02A0, $0250, $0214
        dc.w    $AE00                    ; 00AAFFB0: dc.w $AE00
        andi.b  #$0020,d0                               ; 00AAFFB2: $0200, $0220
        subi.b  #$0000,a0                               ; 00AAFFB6: $0408, $1300
        bset    d0,$10(a0,d0.w)                         ; 00AAFFBA: $01F0, $0210
        addi.b  #$0000,a0                               ; 00AAFFBE: $0608, $1400
        bset    d0,-(a0)                                ; 00AAFFC2: $01E0
        bset    d0,(a0)                                 ; 00AAFFC4: $01D0
        subi.b  #$0000,a0                               ; 00AAFFC6: $0408, $1300
        ori.l   #$01900408,-(a0)                        ; 00AAFFCA: $01A0, $0190, $0408
        move.b  d0,d2                                   ; 00AAFFD0: $1400
        ori.l   #$01C00614,$00(a0,a3.w)                 ; 00AAFFD2: $01B0, $01C0, $0614, $B000
        andi.l  #$02900614,d0                           ; 00AAFFDA: $0280, $0290, $0614
        dc.w    $AE00                    ; 00AAFFE0: dc.w $AE00
        bset    d0,-(a0)                                ; 00AAFFE2: $01E0
        andi.w  #$0414,-(a0)                            ; 00AAFFE4: $0260, $0414
        dc.w    $AD00                    ; 00AAFFE8: dc.w $AD00
        andi.b  #$0050,d0                               ; 00AAFFEA: $0200, $0250
        andi.b  #$0000,(a0)+                            ; 00AAFFEE: $0218, $B300
        andi.l  #$02B00417,-(a0)                        ; 00AAFFF2: $02A0, $02B0, $0417
        or.b    d1,d2                                   ; 00AAFFF8: $8401
        dc.w    $02F0                    ; 00AAFFFA: dc.w $02F0
        andi.b  #$0001,(a7)                             ; 00AAFFFC: $0217, $8301


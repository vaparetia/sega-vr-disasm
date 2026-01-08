; ============================================================================
; Code_28E000 ($28E000-$290000)
; ============================================================================

        org     $28E000

Code_28E000:
        dc.w    $FE8B                    ; 00B0E000: dc.w $FE8B
        dc.w    $FF6C                    ; 00B0E002: dc.w $FF6C
        ori.b   #$008F,a5                               ; 00B0E004: $000D, $FE8F
        ori.b   #$0001,d3                               ; 00B0E008: $0003, $8001
        ori.b   #$0010,d0                               ; 00B0E00C: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0E010: $0020, $0003
        or.b    d1,d0                                   ; 00B0E014: $8001
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0E016: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B0E01C: $0003, $8001
        ori.w   #$0070,-(a0)                            ; 00B0E020: $0060, $0070
        ori.l   #$00038001,d0                           ; 00B0E024: $0080, $0003, $8001
        ori.l   #$00A000B0,(a0)                         ; 00B0E02A: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B0E030: $0003, $8001
        dc.w    $00C0                    ; 00B0E034: dc.w $00C0
        dc.w    $00D0                    ; 00B0E036: dc.w $00D0
        dc.w    $00E0                    ; 00B0E038: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B0E03A: $0003, $8001
        dc.w    $00F0                    ; 00B0E03E: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0E040: $0100, $0110
        ori.b   #$0001,d3                               ; 00B0E044: $0003, $8001
        ori.b   #$0030,-(a0)                            ; 00B0E048: $0120, $0130
        ori.w   #$0003,d0                               ; 00B0E04C: $0140, $0003
        or.b    d1,d0                                   ; 00B0E050: $8001
        ori.w   #$0160,(a0)                             ; 00B0E052: $0150, $0160
        ori.w   #$0003,$01(a0,a0.w)                     ; 00B0E056: $0170, $0003, $8001
        ori.l   #$019001A0,d0                           ; 00B0E05C: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B0E062: $0003, $8001
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B0E066: $01B0, $01C0, $01D0, $0003
        or.b    d1,d0                                   ; 00B0E06E: $8001
        bset    d0,-(a0)                                ; 00B0E070: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0E072: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B0E076: $0003, $8001
        andi.b  #$0020,(a0)                             ; 00B0E07A: $0210, $0220
        andi.b  #$0003,$01(a0,a0.w)                     ; 00B0E07E: $0230, $0003, $8001
        andi.w  #$0250,d0                               ; 00B0E084: $0240, $0250
        andi.w  #$0003,-(a0)                            ; 00B0E088: $0260, $0003
        or.b    d1,d0                                   ; 00B0E08C: $8001
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B0E08E: $0270, $0280, $0290
        ori.b   #$0001,d3                               ; 00B0E094: $0003, $8001
        andi.l  #$02B002C0,-(a0)                        ; 00B0E098: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B0E09E: $0003, $8001
        dc.w    $02D0                    ; 00B0E0A2: dc.w $02D0
        dc.w    $02E0                    ; 00B0E0A4: dc.w $02E0
        dc.w    $02F0                    ; 00B0E0A6: dc.w $02F0
        ori.b   #$0001,d3                               ; 00B0E0A8: $0003, $8001
        andi.b  #$0010,d0                               ; 00B0E0AC: $0300, $0310
        andi.b  #$0003,-(a0)                            ; 00B0E0B0: $0320, $0003
        or.b    d1,d0                                   ; 00B0E0B4: $8001
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B0E0B6: $0330, $0340, $0350
        ori.b   #$0001,d3                               ; 00B0E0BC: $0003, $8001
        andi.w  #$0370,-(a0)                            ; 00B0E0C0: $0360, $0370
        andi.l  #$00038001,d0                           ; 00B0E0C4: $0380, $0003, $8001
        andi.l  #$03A003B0,(a0)                         ; 00B0E0CA: $0390, $03A0, $03B0
        ori.b   #$0001,d3                               ; 00B0E0D0: $0003, $8001
        bset    d1,d0                                   ; 00B0E0D4: $03C0
        bset    d1,(a0)                                 ; 00B0E0D6: $03D0
        bset    d1,-(a0)                                ; 00B0E0D8: $03E0
        ori.b   #$0001,d3                               ; 00B0E0DA: $0003, $8001
        bset    d1,$00(a0,d0.w)                         ; 00B0E0DE: $03F0, $0400
        subi.b  #$0003,(a0)                             ; 00B0E0E2: $0410, $0003
        or.b    d1,d0                                   ; 00B0E0E6: $8001
        subi.b  #$0030,-(a0)                            ; 00B0E0E8: $0420, $0430
        subi.w  #$0003,d0                               ; 00B0E0EC: $0440, $0003
        or.b    d1,d0                                   ; 00B0E0F0: $8001
        subi.w  #$0460,(a0)                             ; 00B0E0F2: $0450, $0460
        subi.w  #$0003,$01(a0,a0.w)                     ; 00B0E0F6: $0470, $0003, $8001
        subi.l  #$049004A0,d0                           ; 00B0E0FC: $0480, $0490, $04A0
        ori.b   #$0001,d3                               ; 00B0E102: $0003, $8001
        subi.l  #$04C004D0,$03(a0,d0.w)                 ; 00B0E106: $04B0, $04C0, $04D0, $0003
        or.b    d1,d0                                   ; 00B0E10E: $8001
        dc.w    $04E0                    ; 00B0E110: dc.w $04E0
        dc.w    $04F0                    ; 00B0E112: dc.w $04F0
        subi.b  #$0003,d0                               ; 00B0E114: $0500, $0003
        or.b    d1,d0                                   ; 00B0E118: $8001
        subi.b  #$0020,(a0)                             ; 00B0E11A: $0510, $0520
        subi.b  #$0003,$01(a0,a0.w)                     ; 00B0E11E: $0530, $0003, $8001
        subi.w  #$0550,d0                               ; 00B0E124: $0540, $0550
        subi.w  #$0043,-(a0)                            ; 00B0E128: $0560, $0043
        or.b    d1,d0                                   ; 00B0E12C: $8001
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B0E12E: $0570, $0580, $0590
        ori.w   #$8001,d3                               ; 00B0E134: $0043, $8001
        subi.l  #$05B005C0,-(a0)                        ; 00B0E138: $05A0, $05B0, $05C0
        ori.w   #$8001,d3                               ; 00B0E13E: $0043, $8001
        bset    d2,(a0)                                 ; 00B0E142: $05D0
        bset    d2,-(a0)                                ; 00B0E144: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B0E146: $05F0, $0043
        or.b    d1,d0                                   ; 00B0E14A: $8001
        addi.b  #$0010,d0                               ; 00B0E14C: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B0E150: $0620, $0043
        or.b    d1,d0                                   ; 00B0E154: $8001
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B0E156: $0630, $0640, $0650
        ori.w   #$8001,d3                               ; 00B0E15C: $0043, $8001
        addi.w  #$0670,-(a0)                            ; 00B0E160: $0660, $0670
        addi.l  #$00438001,d0                           ; 00B0E164: $0680, $0043, $8001
        addi.l  #$06A006B0,(a0)                         ; 00B0E16A: $0690, $06A0, $06B0
        ori.w   #$8001,d3                               ; 00B0E170: $0043, $8001
        dc.w    $06C0                    ; 00B0E174: dc.w $06C0
        dc.w    $06D0                    ; 00B0E176: dc.w $06D0
        dc.w    $06E0                    ; 00B0E178: dc.w $06E0
        ori.w   #$8001,d3                               ; 00B0E17A: $0043, $8001
        dc.w    $06F0                    ; 00B0E17E: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B0E180: $0700, $0710
        ori.w   #$8001,d3                               ; 00B0E184: $0043, $8001
        addi.b  #$0030,-(a0)                            ; 00B0E188: $0720, $0730
        addi.w  #$0043,d0                               ; 00B0E18C: $0740, $0043
        or.b    d1,d0                                   ; 00B0E190: $8001
        addi.w  #$0760,(a0)                             ; 00B0E192: $0750, $0760
        addi.w  #$0043,$01(a0,a0.w)                     ; 00B0E196: $0770, $0043, $8001
        addi.l  #$079007A0,d0                           ; 00B0E19C: $0780, $0790, $07A0
        ori.w   #$8001,d3                               ; 00B0E1A2: $0043, $8001
        addi.l  #$07C007D0,$43(a0,d0.w)                 ; 00B0E1A6: $07B0, $07C0, $07D0, $0043
        or.b    d1,d0                                   ; 00B0E1AE: $8001
        bset    d3,-(a0)                                ; 00B0E1B0: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B0E1B2: $07F0, $0800
        ori.w   #$8001,d3                               ; 00B0E1B6: $0043, $8001
        btst    #$820,(a0)                              ; 00B0E1BA: $0810, $0820
        btst    #$43,$01(a0,a0.w)                       ; 00B0E1BE: $0830, $0043, $8001
        bchg    #$850,d0                                ; 00B0E1C4: $0840, $0850
        bchg    #$C00,-(a0)                             ; 00B0E1C8: $0860, $0C00
        ori.l   #$0057FF1A,d7                           ; 00B0E1CC: $0087, $0057, $FF1A
        ori.w   #$FF2E,$-0E3(a5)                        ; 00B0E1D2: $006D, $FF2E, $FF1D
        ori.w   #$FF1D,-(a0)                            ; 00B0E1D8: $0060, $FF1D
        dc.w    $FF20                    ; 00B0E1DC: dc.w $FF20
        ori.w   #$FF13,$3E(a3,a7.l)                     ; 00B0E1DE: $0073, $FF13, $FC3E
        dc.w    $FFFB                    ; 00B0E1E4: dc.w $FFFB
        dc.w    $FEB5                    ; 00B0E1E6: dc.w $FEB5
        dc.w    $FC4C                    ; 00B0E1E8: dc.w $FC4C
        ori.b   #$00C3,d4                               ; 00B0E1EA: $0004, $FEC3
        dc.w    $FC5B                    ; 00B0E1EE: dc.w $FC5B
        dc.w    $FFFE                    ; 00B0E1F0: dc.w $FFFE
        dc.w    $FEB4                    ; 00B0E1F2: dc.w $FEB4
        dc.w    $FBB2                    ; 00B0E1F4: dc.w $FBB2
        andi.b  #$006C,(a3)                             ; 00B0E1F6: $0213, $FD6C
        dc.w    $FBB1                    ; 00B0E1FA: dc.w $FBB1
        dc.w    $01FD                    ; 00B0E1FC: dc.w $01FD
        dc.w    $FD6A                    ; 00B0E1FE: dc.w $FD6A
        dc.w    $FBB0                    ; 00B0E200: dc.w $FBB0
        dc.w    $01FE                    ; 00B0E202: dc.w $01FE
        dc.w    $FD80                    ; 00B0E204: dc.w $FD80
        subi.b  #$0090,(a3)+                            ; 00B0E206: $041B, $0190
        dc.w    $FE3E                    ; 00B0E20A: dc.w $FE3E
        subi.b  #$0086,(a7)+                            ; 00B0E20C: $041F, $0186
        dc.w    $FE2C                    ; 00B0E210: dc.w $FE2C
        subi.b  #$0075,-(a3)                            ; 00B0E212: $0423, $0175
        dc.w    $FE39                    ; 00B0E216: dc.w $FE39
        dc.w    $04BD                    ; 00B0E218: dc.w $04BD
        ori.w   #$FEDA,(a1)+                            ; 00B0E21A: $0159, $FEDA
        subi.l  #$0153FEE9,$-5F(a0,d0.w)                ; 00B0E21E: $04B0, $0153, $FEE9, $04A1
        ori.w   #$FED9,(a4)                             ; 00B0E226: $0154, $FED9
        dc.w    $FEE6                    ; 00B0E22A: dc.w $FEE6
        andi.l  #$FE8DFED8,$-4A(a1,d0.w)                ; 00B0E22C: $03B1, $FE8D, $FED8, $03B6
        dc.w    $FE9D                    ; 00B0E234: dc.w $FE9D
        dc.w    $FEC9                    ; 00B0E236: dc.w $FEC9
        andi.l  #$FE90FFAC,$0191(a4)                    ; 00B0E238: $03AC, $FE90, $FFAC, $0191
        dc.w    $FDCA                    ; 00B0E240: dc.w $FDCA
        dc.w    $FFAE                    ; 00B0E242: dc.w $FFAE
        ori.l   #$FDB6FFB0,(a1)+                        ; 00B0E244: $0199, $FDB6, $FFB0
        ori.l   #$FDB10119,d5                           ; 00B0E24A: $0185, $FDB1, $0119
        andi.w  #$FF27,(a4)+                            ; 00B0E250: $025C, $FF27
        ori.b   #$0047,(a4)                             ; 00B0E254: $0114, $0247
        dc.w    $FF22                    ; 00B0E258: dc.w $FF22
        ori.b   #$0050,a7                               ; 00B0E25A: $010F, $0250
        dc.w    $FF0F                    ; 00B0E25E: dc.w $FF0F
        bset    d0,a6                                   ; 00B0E260: $01CE
        andi.b  #$00EE,(a5)                             ; 00B0E262: $0315, $FEEE
        bset    d0,d0                                   ; 00B0E266: $01C0
        andi.b  #$00FB,(a7)+                            ; 00B0E268: $031F, $FEFB
        ori.l   #$0318FEED,$35(a2,d0.w)                 ; 00B0E26C: $01B2, $0318, $FEED, $0335
        andi.l  #$FE500327,$-40(a6,d0.w)                ; 00B0E274: $03B6, $FE50, $0327, $03C0
        dc.w    $FE43                    ; 00B0E27C: dc.w $FE43
        andi.b  #$00B0,(a2)+                            ; 00B0E27E: $031A, $03B0
        dc.w    $FE49                    ; 00B0E282: dc.w $FE49
        ori.w   #$0560,$-14E(pc)                        ; 00B0E284: $007A, $0560, $FEB2
        ori.l   #$0569FEBF,a1                           ; 00B0E28A: $0089, $0569, $FEBF
        ori.l   #$0564FEAF,(a6)                         ; 00B0E290: $0096, $0564, $FEAF
        ori.l   #$FFF9FEF9,(a5)+                        ; 00B0E296: $009D, $FFF9, $FEF9
        ori.l   #$0008FEFF,a7                           ; 00B0E29C: $008F, $0008, $FEFF
        ori.l   #$FFF8FF00,d1                           ; 00B0E2A2: $0081, $FFF8, $FF00
        andi.w  #$0133,d2                               ; 00B0E2A8: $0242, $0133
        dc.w    $FE1F                    ; 00B0E2AC: dc.w $FE1F
        andi.w  #$0147,a0                               ; 00B0E2AE: $0248, $0147
        dc.w    $FE25                    ; 00B0E2B2: dc.w $FE25
        andi.w  #$013E,a5                               ; 00B0E2B4: $024D, $013E
        dc.w    $FE38                    ; 00B0E2B8: dc.w $FE38
        andi.l  #$05BEFF44,d1                           ; 00B0E2BA: $0281, $05BE, $FF44
        andi.w  #$05C9,$38(a2,a7.l)                     ; 00B0E2C0: $0272, $05C9, $FF38
        andi.w  #$05BC,-(a4)                            ; 00B0E2C6: $0264, $05BC
        dc.w    $FF41                    ; 00B0E2CA: dc.w $FF41
        ori.w   #$0738,$-171(a0)                        ; 00B0E2CC: $0068, $0738, $FE8F
        ori.w   #$0729,$-69(a6,a7.l)                    ; 00B0E2D2: $0076, $0729, $FE97
        ori.l   #$0739FE91,d5                           ; 00B0E2D8: $0085, $0739, $FE91
        ori.b   #$0058,(a6)+                            ; 00B0E2DE: $001E, $0058
        dc.w    $FE30                    ; 00B0E2E2: dc.w $FE30
        ori.b   #$0067,(a0)                             ; 00B0E2E4: $0010, $0067
        dc.w    $FE28                    ; 00B0E2E8: dc.w $FE28
        ori.b   #$005C,d3                               ; 00B0E2EA: $0003, $005C
        dc.w    $FE35                    ; 00B0E2EE: dc.w $FE35
        dc.w    $FECA                    ; 00B0E2F0: dc.w $FECA
        subi.b  #$00BC,d6                               ; 00B0E2F2: $0506, $FEBC
        dc.w    $FEC4                    ; 00B0E2F6: dc.w $FEC4
        dc.w    $04FB                    ; 00B0E2F8: dc.w $04FB
        dc.w    $FECD                    ; 00B0E2FA: dc.w $FECD
        dc.w    $FEBF                    ; 00B0E2FC: dc.w $FEBF
        subi.b  #$00D4,(a0)                             ; 00B0E2FE: $0510, $FED4
        ori.l   #$FFF2FEF4,$-4A(a3,d0.w)                ; 00B0E302: $01B3, $FFF2, $FEF4, $01B6
        ori.b   #$00F0,d7                               ; 00B0E30A: $0007, $FEF0
        ori.l   #$0000FEDC,($FD36).w                    ; 00B0E30E: $01B8, $0000, $FEDC, $FD36
        ori.l   #$FEC5FD2A,$01BF(pc)                    ; 00B0E316: $01BA, $FEC5, $FD2A, $01BF
        dc.w    $FED5                    ; 00B0E31E: dc.w $FED5
        dc.w    $FD1E                    ; 00B0E320: dc.w $FD1E
        bset    d0,a1                                   ; 00B0E322: $01C9
        dc.w    $FEC6                    ; 00B0E324: dc.w $FEC6
        andi.l  #$0059FDC7,$039F(a1)                    ; 00B0E326: $03A9, $0059, $FDC7, $039F
        ori.w   #$FDC9,$0396(a4)                        ; 00B0E32E: $006C, $FDC9, $0396
        ori.w   #$FDDB,-(a3)                            ; 00B0E334: $0063, $FDDB
        dc.w    $FF64                    ; 00B0E338: dc.w $FF64
        andi.l  #$FEDCFF6A,d6                           ; 00B0E33A: $0286, $FEDC, $FF6A
        andi.w  #$FEDB,$71(a0,a7.l)                     ; 00B0E340: $0270, $FEDB, $FF71
        andi.w  #$FEEF,$5F(a4,d0.w)                     ; 00B0E346: $0274, $FEEF, $045F
        ori.b   #$0071,d0                               ; 00B0E34C: $0000, $FD71
        subi.w  #$0004,$-29F(a5)                        ; 00B0E350: $046D, $0004, $FD61
        subi.w  #$FFF8,$-294(pc)                        ; 00B0E356: $047A, $FFF8, $FD6C
        ori.l   #$00C2FE44,d2                           ; 00B0E35C: $0182, $00C2, $FE44
        ori.l   #$00B2FE3B,a5                           ; 00B0E362: $018D, $00B2, $FE3B
        ori.l   #$00C2FE32,(a7)                         ; 00B0E368: $0197, $00C2, $FE32
        dc.w    $FCAD                    ; 00B0E36E: dc.w $FCAD
        subi.w  #$FE8A,-(a1)                            ; 00B0E370: $0561, $FE8A
        dc.w    $FCB6                    ; 00B0E374: dc.w $FCB6
        subi.w  #$FE85,a5                               ; 00B0E376: $054D, $FE85
        dc.w    $FCBF                    ; 00B0E37A: dc.w $FCBF
        subi.w  #$FE98,(a0)                             ; 00B0E37C: $0550, $FE98
        dc.w    $FEDC                    ; 00B0E380: dc.w $FEDC
        ori.b   #$00AF,d6                               ; 00B0E382: $0006, $FEAF
        dc.w    $FEEA                    ; 00B0E386: dc.w $FEEA
        dc.w    $FFFB                    ; 00B0E388: dc.w $FFFB
        dc.w    $FEA2                    ; 00B0E38A: dc.w $FEA2
        dc.w    $FEF8                    ; 00B0E38C: dc.w $FEF8
        ori.b   #$00B1,d3                               ; 00B0E38E: $0003, $FEB1
        dc.w    $02C8                    ; 00B0E392: dc.w $02C8
        dc.w    $FFF7                    ; 00B0E394: dc.w $FFF7
        dc.w    $FEDC                    ; 00B0E396: dc.w $FEDC
        dc.w    $02D4                    ; 00B0E398: dc.w $02D4
        ori.b   #$00CD,d2                               ; 00B0E39A: $0002, $FECD
        dc.w    $02E1                    ; 00B0E39E: dc.w $02E1
        ori.b   #$00DF,d5                               ; 00B0E3A0: $0005, $FEDF
        dc.w    $FF91                    ; 00B0E3A4: dc.w $FF91
        addi.l  #$FE80FF92,d5                           ; 00B0E3A6: $0685, $FE80, $FF92
        addi.l  #$FE74FF92,(a7)                         ; 00B0E3AC: $0697, $FE74, $FF92
        addi.l  #$FE88FD59,-(a0)                        ; 00B0E3B2: $06A0, $FE88, $FD59
        addi.b  #$002A,$-29C(pc)                        ; 00B0E3B8: $063A, $FF2A, $FD64
        addi.b  #$0018,$6E(pc,a7.l)                     ; 00B0E3BE: $063B, $FF18, $FD6E
        addi.b  #$0020,$-301(a3)                        ; 00B0E3C4: $062B, $FF20, $FCFF
        ori.b   #$00E2,a5                               ; 00B0E3CA: $000D, $FDE2
        dc.w    $FCFD                    ; 00B0E3CE: dc.w $FCFD
        dc.w    $FFF9                    ; 00B0E3D0: dc.w $FFF9
        dc.w    $FDE7                    ; 00B0E3D2: dc.w $FDE7
        dc.w    $FCFB                    ; 00B0E3D4: dc.w $FCFB
        ori.b   #$00FB,d0                               ; 00B0E3D6: $0000, $FDFB
        dc.w    $FC1F                    ; 00B0E3DA: dc.w $FC1F
        andi.b  #$00D0,-(a3)                            ; 00B0E3DC: $0323, $FDD0
        dc.w    $FC28                    ; 00B0E3E0: dc.w $FC28
        andi.b  #$00CF,$32(a7,a7.l)                     ; 00B0E3E2: $0337, $FDCF, $FC32
        andi.b  #$00BD,$-1A4(a7)                        ; 00B0E3E8: $032F, $FDBD, $FE5C
        dc.w    $06D0                    ; 00B0E3EE: dc.w $06D0
        dc.w    $FEE9                    ; 00B0E3F0: dc.w $FEE9
        dc.w    $FE5F                    ; 00B0E3F2: dc.w $FE5F
        dc.w    $06C0                    ; 00B0E3F4: dc.w $06C0
        dc.w    $FEF6                    ; 00B0E3F6: dc.w $FEF6
        dc.w    $FE62                    ; 00B0E3F8: dc.w $FE62
        addi.l  #$FEE40354,$-3F(a4,d0.w)                ; 00B0E3FA: $06B4, $FEE4, $0354, $02C1
        dc.w    $FE02                    ; 00B0E402: dc.w $FE02
        andi.w  #$02B6,(a2)+                            ; 00B0E404: $035A, $02B6
        dc.w    $FE14                    ; 00B0E408: dc.w $FE14
        andi.w  #$02CA,(a7)+                            ; 00B0E40A: $035F, $02CA
        dc.w    $FE1B                    ; 00B0E40E: dc.w $FE1B
        andi.w  #$06E8,d7                               ; 00B0E410: $0247, $06E8
        dc.w    $FF33                    ; 00B0E414: dc.w $FF33
        andi.w  #$06F9,(a4)                             ; 00B0E416: $0254, $06F9
        dc.w    $FF30                    ; 00B0E41A: dc.w $FF30
        andi.w  #$06E9,-(a2)                            ; 00B0E41C: $0262, $06E9
        dc.w    $FF28                    ; 00B0E420: dc.w $FF28
        dc.w    $FF83                    ; 00B0E422: dc.w $FF83
        ori.b   #$0026,d4                               ; 00B0E424: $0004, $FF26
        dc.w    $FF76                    ; 00B0E428: dc.w $FF76
        dc.w    $FFF9                    ; 00B0E42A: dc.w $FFF9
        dc.w    $FF19                    ; 00B0E42C: dc.w $FF19
        dc.w    $FF69                    ; 00B0E42E: dc.w $FF69
        ori.b   #$001B,a2                               ; 00B0E430: $000A, $FF1B
        andi.w  #$FFF8,$-5B(a1,a7.l)                    ; 00B0E434: $0271, $FFF8, $FEA5
        andi.l  #$0007FEAC,d0                           ; 00B0E43A: $0280, $0007, $FEAC
        andi.l  #$FFF9FEA3,a6                           ; 00B0E440: $028E, $FFF9, $FEA3
        dc.w    $FDE1                    ; 00B0E446: dc.w $FDE1
        dc.w    $003E                    ; 00B0E448: dc.w $003E
        dc.w    $FF0D                    ; 00B0E44A: dc.w $FF0D
        dc.w    $FDE0                    ; 00B0E44C: dc.w $FDE0
        ori.w   #$FF0A,(a3)                             ; 00B0E44E: $0053, $FF0A
        dc.w    $FDDF                    ; 00B0E452: dc.w $FDDF
        ori.w   #$FF1F,(a4)                             ; 00B0E454: $0054, $FF1F
        dc.w    $FC02                    ; 00B0E458: dc.w $FC02
        ori.l   #$FDF8FC0E,(a3)+                        ; 00B0E45A: $009B, $FDF8, $FC0E
        ori.l   #$FDF4FC19,$009E(a5)                    ; 00B0E460: $00AD, $FDF4, $FC19, $009E
        dc.w    $FDEA                    ; 00B0E468: dc.w $FDEA
        bset    d0,$-7(a4,d0.w)                         ; 00B0E46A: $01F4, $03F9
        dc.w    $FF13                    ; 00B0E46E: dc.w $FF13
        andi.b  #$000C,d0                               ; 00B0E470: $0200, $040C
        dc.w    $FF18                    ; 00B0E474: dc.w $FF18
        andi.b  #$00FE,a2                               ; 00B0E476: $020A, $03FE
        dc.w    $FF25                    ; 00B0E47A: dc.w $FF25
        ori.b   #$006B,a0                               ; 00B0E47C: $0108, $046B
        dc.w    $FEF9                    ; 00B0E480: dc.w $FEF9
        ori.b   #$006D,(a6)                             ; 00B0E482: $0116, $046D
        dc.w    $FEEA                    ; 00B0E486: dc.w $FEEA
        ori.b   #$006E,-(a4)                            ; 00B0E488: $0124, $046E
        dc.w    $FEFA                    ; 00B0E48C: dc.w $FEFA
        dc.w    $FDAC                    ; 00B0E48E: dc.w $FDAC
        andi.l  #$FE27FDA4,-(a2)                        ; 00B0E490: $02A2, $FE27, $FDA4
        andi.l  #$FE31FD9D,$-5A(a5,d0.w)                ; 00B0E496: $02B5, $FE31, $FD9D, $02A6
        dc.w    $FE40                    ; 00B0E49E: dc.w $FE40
        dc.w    $00C2                    ; 00B0E4A0: dc.w $00C2
        ori.b   #$0059,(a2)                             ; 00B0E4A2: $0112, $FE59
        ori.l   #$011DFE6A,$-4D(pc,d0.w)                ; 00B0E4A6: $00BB, $011D, $FE6A, $00B3
        ori.b   #$005A,$-204(a3)                        ; 00B0E4AE: $012B, $FE5A, $FDFC
        subi.b  #$00EC,#$00EE                           ; 00B0E4B4: $043C, $FEEC, $FDEE
        subi.w  #$FEDD,d3                               ; 00B0E4BA: $0443, $FEDD
        dc.w    $FDE0                    ; 00B0E4BE: dc.w $FDE0
        subi.b  #$00E9,($0434).w                        ; 00B0E4C0: $0438, $FEE9, $0434
        ori.b   #$003E,$0442(a6)                        ; 00B0E4C6: $002E, $FE3E, $0442
        dc.w    $003E                    ; 00B0E4CC: dc.w $003E
        dc.w    $FE3B                    ; 00B0E4CE: dc.w $FE3B
        subi.w  #$002E,(a0)                             ; 00B0E4D0: $0450, $002E
        dc.w    $FE3C                    ; 00B0E4D4: dc.w $FE3C
        ori.b   #$00F6,-(a0)                            ; 00B0E4D6: $0120, $FFF6
        dc.w    $FEE9                    ; 00B0E4DA: dc.w $FEE9
        ori.b   #$0004,$-10D(a5)                        ; 00B0E4DC: $012D, $0004, $FEF3
        ori.b   #$0002,$-11E(pc)                        ; 00B0E4E2: $013A, $0002, $FEE2
        andi.l  #$0574FEAD,d2                           ; 00B0E4E8: $0382, $0574, $FEAD
        andi.l  #$056FFEBC,(a0)                         ; 00B0E4EE: $0390, $056F, $FEBC
        andi.l  #$0578FEAF,(a6)+                        ; 00B0E4F4: $039E, $0578, $FEAF
        ori.b   #$0001,d3                               ; 00B0E4FA: $0003, $8001
        ori.b   #$0010,d0                               ; 00B0E4FE: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0E502: $0020, $0003
        or.b    d1,d0                                   ; 00B0E506: $8001
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0E508: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B0E50E: $0003, $8001
        ori.w   #$0070,-(a0)                            ; 00B0E512: $0060, $0070
        ori.l   #$00038001,d0                           ; 00B0E516: $0080, $0003, $8001
        ori.l   #$00A000B0,(a0)                         ; 00B0E51C: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B0E522: $0003, $8001
        dc.w    $00C0                    ; 00B0E526: dc.w $00C0
        dc.w    $00D0                    ; 00B0E528: dc.w $00D0
        dc.w    $00E0                    ; 00B0E52A: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B0E52C: $0003, $8001
        dc.w    $00F0                    ; 00B0E530: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0E532: $0100, $0110
        ori.b   #$0001,d3                               ; 00B0E536: $0003, $8001
        ori.b   #$0030,-(a0)                            ; 00B0E53A: $0120, $0130
        ori.w   #$0003,d0                               ; 00B0E53E: $0140, $0003
        or.b    d1,d0                                   ; 00B0E542: $8001
        ori.w   #$0160,(a0)                             ; 00B0E544: $0150, $0160
        ori.w   #$0003,$01(a0,a0.w)                     ; 00B0E548: $0170, $0003, $8001
        ori.l   #$019001A0,d0                           ; 00B0E54E: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B0E554: $0003, $8001
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B0E558: $01B0, $01C0, $01D0, $0003
        or.b    d1,d0                                   ; 00B0E560: $8001
        bset    d0,-(a0)                                ; 00B0E562: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0E564: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B0E568: $0003, $8001
        andi.b  #$0020,(a0)                             ; 00B0E56C: $0210, $0220
        andi.b  #$0003,$01(a0,a0.w)                     ; 00B0E570: $0230, $0003, $8001
        andi.w  #$0250,d0                               ; 00B0E576: $0240, $0250
        andi.w  #$0003,-(a0)                            ; 00B0E57A: $0260, $0003
        or.b    d1,d0                                   ; 00B0E57E: $8001
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B0E580: $0270, $0280, $0290
        ori.b   #$0001,d3                               ; 00B0E586: $0003, $8001
        andi.l  #$02B002C0,-(a0)                        ; 00B0E58A: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B0E590: $0003, $8001
        dc.w    $02D0                    ; 00B0E594: dc.w $02D0
        dc.w    $02E0                    ; 00B0E596: dc.w $02E0
        dc.w    $02F0                    ; 00B0E598: dc.w $02F0
        ori.b   #$0001,d3                               ; 00B0E59A: $0003, $8001
        andi.b  #$0010,d0                               ; 00B0E59E: $0300, $0310
        andi.b  #$0003,-(a0)                            ; 00B0E5A2: $0320, $0003
        or.b    d1,d0                                   ; 00B0E5A6: $8001
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B0E5A8: $0330, $0340, $0350
        ori.b   #$0001,d3                               ; 00B0E5AE: $0003, $8001
        andi.w  #$0370,-(a0)                            ; 00B0E5B2: $0360, $0370
        andi.l  #$00038001,d0                           ; 00B0E5B6: $0380, $0003, $8001
        andi.l  #$03A003B0,(a0)                         ; 00B0E5BC: $0390, $03A0, $03B0
        ori.b   #$0001,d3                               ; 00B0E5C2: $0003, $8001
        bset    d1,d0                                   ; 00B0E5C6: $03C0
        bset    d1,(a0)                                 ; 00B0E5C8: $03D0
        bset    d1,-(a0)                                ; 00B0E5CA: $03E0
        ori.b   #$0001,d3                               ; 00B0E5CC: $0003, $8001
        bset    d1,$00(a0,d0.w)                         ; 00B0E5D0: $03F0, $0400
        subi.b  #$0003,(a0)                             ; 00B0E5D4: $0410, $0003
        or.b    d1,d0                                   ; 00B0E5D8: $8001
        subi.b  #$0030,-(a0)                            ; 00B0E5DA: $0420, $0430
        subi.w  #$0003,d0                               ; 00B0E5DE: $0440, $0003
        or.b    d1,d0                                   ; 00B0E5E2: $8001
        subi.w  #$0460,(a0)                             ; 00B0E5E4: $0450, $0460
        subi.w  #$0003,$01(a0,a0.w)                     ; 00B0E5E8: $0470, $0003, $8001
        subi.l  #$049004A0,d0                           ; 00B0E5EE: $0480, $0490, $04A0
        ori.b   #$0001,d3                               ; 00B0E5F4: $0003, $8001
        subi.l  #$04C004D0,$03(a0,d0.w)                 ; 00B0E5F8: $04B0, $04C0, $04D0, $0003
        or.b    d1,d0                                   ; 00B0E600: $8001
        dc.w    $04E0                    ; 00B0E602: dc.w $04E0
        dc.w    $04F0                    ; 00B0E604: dc.w $04F0
        subi.b  #$0003,d0                               ; 00B0E606: $0500, $0003
        or.b    d1,d0                                   ; 00B0E60A: $8001
        subi.b  #$0020,(a0)                             ; 00B0E60C: $0510, $0520
        subi.b  #$0003,$01(a0,a0.w)                     ; 00B0E610: $0530, $0003, $8001
        subi.w  #$0550,d0                               ; 00B0E616: $0540, $0550
        subi.w  #$0043,-(a0)                            ; 00B0E61A: $0560, $0043
        or.b    d1,d0                                   ; 00B0E61E: $8001
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B0E620: $0570, $0580, $0590
        ori.w   #$8001,d3                               ; 00B0E626: $0043, $8001
        subi.l  #$05B005C0,-(a0)                        ; 00B0E62A: $05A0, $05B0, $05C0
        ori.w   #$8001,d3                               ; 00B0E630: $0043, $8001
        bset    d2,(a0)                                 ; 00B0E634: $05D0
        bset    d2,-(a0)                                ; 00B0E636: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B0E638: $05F0, $0043
        or.b    d1,d0                                   ; 00B0E63C: $8001
        addi.b  #$0010,d0                               ; 00B0E63E: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B0E642: $0620, $0043
        or.b    d1,d0                                   ; 00B0E646: $8001
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B0E648: $0630, $0640, $0650
        ori.w   #$8001,d3                               ; 00B0E64E: $0043, $8001
        addi.w  #$0670,-(a0)                            ; 00B0E652: $0660, $0670
        addi.l  #$00438001,d0                           ; 00B0E656: $0680, $0043, $8001
        addi.l  #$06A006B0,(a0)                         ; 00B0E65C: $0690, $06A0, $06B0
        ori.w   #$8001,d3                               ; 00B0E662: $0043, $8001
        dc.w    $06C0                    ; 00B0E666: dc.w $06C0
        dc.w    $06D0                    ; 00B0E668: dc.w $06D0
        dc.w    $06E0                    ; 00B0E66A: dc.w $06E0
        ori.w   #$8001,d3                               ; 00B0E66C: $0043, $8001
        dc.w    $06F0                    ; 00B0E670: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B0E672: $0700, $0710
        ori.w   #$8001,d3                               ; 00B0E676: $0043, $8001
        addi.b  #$0030,-(a0)                            ; 00B0E67A: $0720, $0730
        addi.w  #$0043,d0                               ; 00B0E67E: $0740, $0043
        or.b    d1,d0                                   ; 00B0E682: $8001
        addi.w  #$0760,(a0)                             ; 00B0E684: $0750, $0760
        addi.w  #$0043,$01(a0,a0.w)                     ; 00B0E688: $0770, $0043, $8001
        addi.l  #$079007A0,d0                           ; 00B0E68E: $0780, $0790, $07A0
        ori.w   #$8001,d3                               ; 00B0E694: $0043, $8001
        addi.l  #$07C007D0,$43(a0,d0.w)                 ; 00B0E698: $07B0, $07C0, $07D0, $0043
        or.b    d1,d0                                   ; 00B0E6A0: $8001
        bset    d3,-(a0)                                ; 00B0E6A2: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B0E6A4: $07F0, $0800
        ori.w   #$8001,d3                               ; 00B0E6A8: $0043, $8001
        btst    #$820,(a0)                              ; 00B0E6AC: $0810, $0820
        btst    #$43,$01(a0,a0.w)                       ; 00B0E6B0: $0830, $0043, $8001
        bchg    #$850,d0                                ; 00B0E6B6: $0840, $0850
        bchg    #$C00,-(a0)                             ; 00B0E6BA: $0860, $0C00
        ori.l   #$005AFD41,d7                           ; 00B0E6BE: $0087, $005A, $FD41
        ori.l   #$FD53FD3A,$00AC(a0)                    ; 00B0E6C4: $00A8, $FD53, $FD3A, $00AC
        dc.w    $FD68                    ; 00B0E6CC: dc.w $FD68
        dc.w    $FD33                    ; 00B0E6CE: dc.w $FD33
        ori.l   #$FD65FDDD,(a7)                         ; 00B0E6D0: $0097, $FD65, $FDDD
        subi.w  #$FE9C,a6                               ; 00B0E6D6: $044E, $FE9C
        dc.w    $FDD1                    ; 00B0E6DA: dc.w $FDD1
        subi.w  #$FEAE,a7                               ; 00B0E6DC: $044F, $FEAE
        dc.w    $FDC5                    ; 00B0E6E0: dc.w $FDC5
        subi.w  #$FEA2,(a6)+                            ; 00B0E6E2: $045E, $FEA2
        dc.w    $FDF7                    ; 00B0E6E6: dc.w $FDF7
        dc.w    $00F8                    ; 00B0E6E8: dc.w $00F8
        dc.w    $FEE6                    ; 00B0E6EA: dc.w $FEE6
        dc.w    $FDF6                    ; 00B0E6EC: dc.w $FDF6
        dc.w    $00F5                    ; 00B0E6EE: dc.w $00F5
        dc.w    $FED0                    ; 00B0E6F0: dc.w $FED0
        dc.w    $FDF5                    ; 00B0E6F2: dc.w $FDF5
        dc.w    $00E1                    ; 00B0E6F4: dc.w $00E1
        dc.w    $FED7                    ; 00B0E6F6: dc.w $FED7
        andi.b  #$00FC,d5                               ; 00B0E6F8: $0305, $03FC
        dc.w    $FEB2                    ; 00B0E6FC: dc.w $FEB2
        dc.w    $02F7                    ; 00B0E6FE: dc.w $02F7
        subi.b  #$00A3,d4                               ; 00B0E700: $0404, $FEA3
        dc.w    $02E9                    ; 00B0E704: dc.w $02E9
        bset    d1,$-53(a6,a7.l)                        ; 00B0E706: $03F6, $FEAD
        dc.w    $FE94                    ; 00B0E70A: dc.w $FE94
        andi.w  #$FE3D,a0                               ; 00B0E70C: $0248, $FE3D
        dc.w    $FE8D                    ; 00B0E710: dc.w $FE8D
        andi.w  #$FE36,(a4)+                            ; 00B0E712: $025C, $FE36
        dc.w    $FE85                    ; 00B0E716: dc.w $FE85
        andi.w  #$FE4A,(a5)+                            ; 00B0E718: $025D, $FE4A
        subi.w  #$00F0,-(a0)                            ; 00B0E71C: $0560, $00F0
        dc.w    $FEA4                    ; 00B0E720: dc.w $FEA4
        subi.w  #$00F5,-(a0)                            ; 00B0E722: $0560, $00F5
        dc.w    $FEBA                    ; 00B0E726: dc.w $FEBA
        subi.w  #$00E0,-(a0)                            ; 00B0E728: $0560, $00E0
        dc.w    $FEBD                    ; 00B0E72C: dc.w $FEBD
        dc.w    $FD58                    ; 00B0E72E: dc.w $FD58
        ori.b   #$00DB,-(a7)                            ; 00B0E730: $0027, $FDDB
        dc.w    $FD50                    ; 00B0E734: dc.w $FD50
        ori.b   #$00EE,-(a0)                            ; 00B0E736: $0020, $FDEE
        dc.w    $FD49                    ; 00B0E73A: dc.w $FD49
        ori.b   #$00E2,(a0)                             ; 00B0E73C: $0010, $FDE2
        dc.w    $FEA3                    ; 00B0E740: dc.w $FEA3
        ori.b   #$00B0,d7                               ; 00B0E742: $0007, $FDB0
        dc.w    $FEB0                    ; 00B0E746: dc.w $FEB0
        ori.b   #$009F,d0                               ; 00B0E748: $0000, $FD9F
        dc.w    $FEBC                    ; 00B0E74C: dc.w $FEBC
        dc.w    $FFF8                    ; 00B0E74E: dc.w $FFF8
        dc.w    $FDAF                    ; 00B0E750: dc.w $FDAF
        andi.w  #$02C0,$-1C(a1,a7.l)                    ; 00B0E752: $0271, $02C0, $FEE4
        andi.w  #$02AE,#$FEE5                           ; 00B0E758: $027C, $02AE, $FEE5
        andi.l  #$02B9FEF4,a0                           ; 00B0E75E: $0288, $02B9, $FEF4
        ori.w   #$FFFA,a0                               ; 00B0E764: $0048, $FFFA
        dc.w    $FEF8                    ; 00B0E768: dc.w $FEF8
        ori.w   #$0008,(a6)                             ; 00B0E76A: $0056, $0008
        dc.w    $FEEE                    ; 00B0E76E: dc.w $FEEE
        ori.w   #$FFF7,-(a3)                            ; 00B0E770: $0063, $FFF7
        dc.w    $FEEE                    ; 00B0E774: dc.w $FEEE
        dc.w    $FFF9                    ; 00B0E776: dc.w $FFF9
        subi.b  #$0005,a0                               ; 00B0E778: $0508, $FE05
        dc.w    $FFEC                    ; 00B0E77C: dc.w $FFEC
        subi.b  #$00F4,d3                               ; 00B0E77E: $0503, $FDF4
        dc.w    $FFDF                    ; 00B0E782: dc.w $FFDF
        dc.w    $04FC                    ; 00B0E784: dc.w $04FC
        dc.w    $FE04                    ; 00B0E786: dc.w $FE04
        dc.w    $02EF                    ; 00B0E788: dc.w $02EF
        subi.l  #$FEE302EC,(a7)+                        ; 00B0E78A: $059F, $FEE3, $02EC
        subi.l  #$FEE402E9,$-4E(a5,d0.w)                ; 00B0E790: $05B5, $FEE4, $02E9, $05B2
        dc.w    $FECE                    ; 00B0E798: dc.w $FECE
        dc.w    $FCA1                    ; 00B0E79A: dc.w $FCA1
        ori.l   #$FEB6FCB0,#$00BCFEC6                   ; 00B0E79C: $00BC, $FEB6, $FCB0, $00BC, $FEC6
        dc.w    $FCBE                    ; 00B0E7A6: dc.w $FCBE
        ori.l   #$FEB60248,($0009).w                    ; 00B0E7A8: $00B8, $FEB6, $0248, $0009
        dc.w    $FD94                    ; 00B0E7B0: dc.w $FD94
        andi.b  #$00FC,$-78(pc,a7.l)                    ; 00B0E7B2: $023B, $FFFC, $FD88
        andi.b  #$00FF,$-267(a6)                        ; 00B0E7B8: $022E, $FFFF, $FD99
        dc.w    $FFA0                    ; 00B0E7BE: dc.w $FFA0
        ori.l   #$FEC4FF92,a4                           ; 00B0E7C0: $018C, $FEC4, $FF92
        dc.w    $017D                    ; 00B0E7C6: dc.w $017D
        dc.w    $FECC                    ; 00B0E7C8: dc.w $FECC
        dc.w    $FF84                    ; 00B0E7CA: dc.w $FF84
        ori.l   #$FEC3FD82,a4                           ; 00B0E7CC: $018C, $FEC3, $FD82
        dc.w    $06D8                    ; 00B0E7D2: dc.w $06D8
        dc.w    $FF27                    ; 00B0E7D4: dc.w $FF27
        dc.w    $FD75                    ; 00B0E7D6: dc.w $FD75
        dc.w    $06D1                    ; 00B0E7D8: dc.w $06D1
        dc.w    $FF16                    ; 00B0E7DA: dc.w $FF16
        dc.w    $FD6A                    ; 00B0E7DC: dc.w $FD6A
        dc.w    $06C8                    ; 00B0E7DE: dc.w $06C8
        dc.w    $FF25                    ; 00B0E7E0: dc.w $FF25
        dc.w    $FE35                    ; 00B0E7E2: dc.w $FE35
        dc.w    $FFF2                    ; 00B0E7E4: dc.w $FFF2
        dc.w    $FE36                    ; 00B0E7E6: dc.w $FE36
        dc.w    $FE36                    ; 00B0E7E8: dc.w $FE36
        ori.b   #$0033,d7                               ; 00B0E7EA: $0007, $FE33
        dc.w    $FE38                    ; 00B0E7EE: dc.w $FE38
        ori.b   #$001E,d1                               ; 00B0E7F0: $0001, $FE1E
        dc.w    $FB8E                    ; 00B0E7F4: dc.w $FB8E
        ori.w   #$FDA5,(a1)+                            ; 00B0E7F6: $0159, $FDA5
        dc.w    $FB8D                    ; 00B0E7FA: dc.w $FB8D
        ori.w   #$FDB5,$-473(a0)                        ; 00B0E7FC: $0168, $FDB5, $FB8D
        ori.w   #$FDC2,(a0)+                            ; 00B0E802: $0158, $FDC2
        ori.l   #$0141FE36,-(a1)                        ; 00B0E806: $01A1, $0141, $FE36
        ori.l   #$012EFE3F,(a6)+                        ; 00B0E80C: $019E, $012E, $FE3F
        ori.l   #$0127FE2A,(a2)+                        ; 00B0E812: $019A, $0127, $FE2A
        ori.w   #$00FA,(a6)                             ; 00B0E818: $0056, $00FA
        dc.w    $FDD2                    ; 00B0E81C: dc.w $FDD2
        ori.w   #$00E9,(a3)                             ; 00B0E81E: $0053, $00E9
        dc.w    $FDC4                    ; 00B0E822: dc.w $FDC4
        ori.w   #$00F8,(a1)                             ; 00B0E824: $0051, $00F8
        dc.w    $FDB6                    ; 00B0E828: dc.w $FDB6
        dc.w    $FD0F                    ; 00B0E82A: dc.w $FD0F
        ori.b   #$001D,a4                               ; 00B0E82C: $000C, $FE1D
        dc.w    $FD1A                    ; 00B0E830: dc.w $FD1A
        dc.w    $FFFA                    ; 00B0E832: dc.w $FFFA
        dc.w    $FE18                    ; 00B0E834: dc.w $FE18
        dc.w    $FD25                    ; 00B0E836: dc.w $FD25
        ori.b   #$0029,d0                               ; 00B0E838: $0000, $FE29
        ori.w   #$002E,$-132(a5)                        ; 00B0E83C: $016D, $002E, $FECE
        ori.w   #$003A,$-121(a6)                        ; 00B0E842: $016E, $003A, $FEDF
        ori.w   #$0049,$-31(a0,a7.l)                    ; 00B0E848: $0170, $0049, $FECF
        dc.w    $FB5E                    ; 00B0E84E: dc.w $FB5E
        dc.w    $FFF4                    ; 00B0E850: dc.w $FFF4
        dc.w    $FDEA                    ; 00B0E852: dc.w $FDEA
        dc.w    $FB60                    ; 00B0E854: dc.w $FB60
        dc.w    $FFFF                    ; 00B0E856: dc.w $FFFF
        dc.w    $FDFC                    ; 00B0E858: dc.w $FDFC
        dc.w    $FB62                    ; 00B0E85A: dc.w $FB62
        ori.b   #$00EE,a7                               ; 00B0E85C: $000F, $FDEE
        ori.w   #$02A5,d4                               ; 00B0E860: $0144, $02A5
        dc.w    $FE5E                    ; 00B0E864: dc.w $FE5E
        ori.b   #$00AC,$6D(a7,a7.l)                     ; 00B0E866: $0137, $02AC, $FE6D
        ori.b   #$009F,$-19F(a0)                        ; 00B0E86C: $0128, $029F, $FE61
        bset    d1,-(a0)                                ; 00B0E872: $03E0
        dc.w    $00C4                    ; 00B0E874: dc.w $00C4
        dc.w    $FE33                    ; 00B0E876: dc.w $FE33
        bset    d1,(a7)                                 ; 00B0E878: $03D7
        dc.w    $00CC                    ; 00B0E87A: dc.w $00CC
        dc.w    $FE21                    ; 00B0E87C: dc.w $FE21
        bset    d1,a5                                   ; 00B0E87E: $03CD
        dc.w    $00DA                    ; 00B0E880: dc.w $00DA
        dc.w    $FE30                    ; 00B0E882: dc.w $FE30
        andi.l  #$0131FD59,a4                           ; 00B0E884: $028C, $0131, $FD59
        andi.l  #$0130FD6A,(a2)+                        ; 00B0E88A: $029A, $0130, $FD6A
        andi.l  #$0139FD5C,-(a7)                        ; 00B0E890: $02A7, $0139, $FD5C
        dc.w    $007D                    ; 00B0E896: dc.w $007D
        dc.w    $06EC                    ; 00B0E898: dc.w $06EC
        dc.w    $FE35                    ; 00B0E89A: dc.w $FE35
        ori.l   #$06E0FE3F,a4                           ; 00B0E89C: $008C, $06E0, $FE3F
        ori.l   #$06EEFE37,(a2)+                        ; 00B0E8A2: $009A, $06EE, $FE37
        subi.b  #$00F8,$-18E(a3)                        ; 00B0E8A8: $052B, $01F8, $FE72
        subi.b  #$00E5,$-184(a5)                        ; 00B0E8AE: $052D, $01E5, $FE7C
        subi.b  #$00F2,$-172(a6)                        ; 00B0E8B4: $052E, $01F2, $FE8E
        subi.l  #$0000FE66,$04B0(a4)                    ; 00B0E8BA: $04AC, $0000, $FE66, $04B0
        dc.w    $FFF9                    ; 00B0E8C2: dc.w $FFF9
        dc.w    $FE51                    ; 00B0E8C4: dc.w $FE51
        subi.l  #$000EFE4E,$-1C(a4,d0.w)                ; 00B0E8C6: $04B4, $000E, $FE4E, $00E4
        ori.b   #$0075,$-1E(a7,d0.w)                    ; 00B0E8CE: $0037, $FE75, $00E2
        ori.b   #$0060,$00E1(pc)                        ; 00B0E8D4: $003A, $FE60, $00E1
        ori.b   #$0060,-(a4)                            ; 00B0E8DA: $0024, $FE60
        dc.w    $FB13                    ; 00B0E8DE: dc.w $FB13
        dc.w    $00D3                    ; 00B0E8E0: dc.w $00D3
        dc.w    $FD0A                    ; 00B0E8E2: dc.w $FD0A
        dc.w    $FB06                    ; 00B0E8E4: dc.w $FB06
        dc.w    $00CD                    ; 00B0E8E6: dc.w $00CD
        dc.w    $FD1A                    ; 00B0E8E8: dc.w $FD1A
        dc.w    $FAF7                    ; 00B0E8EA: dc.w $FAF7
        dc.w    $00DB                    ; 00B0E8EC: dc.w $00DB
        dc.w    $FD0F                    ; 00B0E8EE: dc.w $FD0F
        bset    d1,a6                                   ; 00B0E8F0: $03CE
        andi.b  #$00F5,d0                               ; 00B0E8F2: $0200, $FDF5
        bset    d1,d1                                   ; 00B0E8F6: $03C1
        bset    d0,$-14(a1,a7.l)                        ; 00B0E8F8: $01F1, $FDEC
        andi.l  #$0202FDEE,$-75(a4,a7.l)                ; 00B0E8FC: $03B4, $0202, $FDEE, $FD8B
        ori.l   #$FDDAFD95,(a6)                         ; 00B0E904: $0096, $FDDA, $FD95
        ori.l   #$FDE4FD9F,d6                           ; 00B0E90A: $0086, $FDE4, $FD9F
        ori.l   #$FDEEFF41,(a6)                         ; 00B0E910: $0096, $FDEE, $FF41
        ori.l   #$FEDEFF40,(a4)+                        ; 00B0E916: $009C, $FEDE, $FF40
        ori.l   #$FEE7FF3E,a0                           ; 00B0E91C: $0088, $FEE7, $FF3E
        ori.l   #$FED1FC05,d2                           ; 00B0E922: $0082, $FED1, $FC05
        andi.w  #$FE3F,a6                               ; 00B0E928: $034E, $FE3F
        dc.w    $FC0D                    ; 00B0E92C: dc.w $FC0D
        andi.w  #$FE52,(a7)                             ; 00B0E92E: $0357, $FE52
        dc.w    $FC15                    ; 00B0E932: dc.w $FC15
        andi.w  #$FE45,-(a6)                            ; 00B0E934: $0366, $FE45
        dc.w    $FB69                    ; 00B0E938: dc.w $FB69
        bset    d0,$-46(a6,a7.l)                        ; 00B0E93A: $01F6, $FDBA
        dc.w    $FB68                    ; 00B0E93E: dc.w $FB68
        andi.b  #$00A7,d3                               ; 00B0E940: $0203, $FDA7
        dc.w    $FB68                    ; 00B0E944: dc.w $FB68
        bset    d0,$-263(a7)                            ; 00B0E946: $01EF, $FD9D
        dc.w    $FCEE                    ; 00B0E94A: dc.w $FCEE
        addi.b  #$00B2,(a6)                             ; 00B0E94C: $0616, $FEB2
        dc.w    $FCF9                    ; 00B0E950: dc.w $FCF9
        addi.b  #$00BD,-(a5)                            ; 00B0E952: $0625, $FEBD
        dc.w    $FD05                    ; 00B0E956: dc.w $FD05
        addi.b  #$00AA,-(a7)                            ; 00B0E958: $0627, $FEAA
        ori.l   #$0189FDDF,d2                           ; 00B0E95C: $0082, $0189, $FDDF
        ori.l   #$0176FDD9,a4                           ; 00B0E962: $008C, $0176, $FDD9
        ori.l   #$0179FDEC,(a6)                         ; 00B0E968: $0096, $0179, $FDEC
        andi.b  #$000C,a4                               ; 00B0E96E: $030C, $000C
        dc.w    $FE4F                    ; 00B0E972: dc.w $FE4F
        andi.b  #$00F9,d7                               ; 00B0E974: $0307, $FFF9
        dc.w    $FE4A                    ; 00B0E978: dc.w $FE4A
        andi.b  #$0002,d1                               ; 00B0E97A: $0301, $0002
        dc.w    $FE38                    ; 00B0E97E: dc.w $FE38
        ori.b   #$00C5,a2                               ; 00B0E980: $010A, $03C5
        dc.w    $FF09                    ; 00B0E984: dc.w $FF09
        ori.b   #$00B4,d6                               ; 00B0E986: $0106, $03B4
        dc.w    $FEFB                    ; 00B0E98A: dc.w $FEFB
        ori.b   #$00C4,d2                               ; 00B0E98C: $0102, $03C4
        dc.w    $FEEE                    ; 00B0E990: dc.w $FEEE
        subi.w  #$00B0,$23(a5,a7.l)                     ; 00B0E992: $0475, $00B0, $FE23
        subi.w  #$00AB,$-1F0(a6)                        ; 00B0E998: $046E, $00AB, $FE10
        subi.w  #$0099,-(a6)                            ; 00B0E99E: $0466, $0099
        dc.w    $FE1B                    ; 00B0E9A2: dc.w $FE1B
        dc.w    $FC8E                    ; 00B0E9A4: dc.w $FC8E
        dc.w    $FFF8                    ; 00B0E9A6: dc.w $FFF8
        dc.w    $FE87                    ; 00B0E9A8: dc.w $FE87
        dc.w    $FC7F                    ; 00B0E9AA: dc.w $FC7F
        ori.b   #$0086,a0                               ; 00B0E9AC: $0008, $FE86
        dc.w    $FC71                    ; 00B0E9B0: dc.w $FC71
        dc.w    $FFF8                    ; 00B0E9B2: dc.w $FFF8
        dc.w    $FE88                    ; 00B0E9B4: dc.w $FE88
        ori.w   #$0004,d7                               ; 00B0E9B6: $0047, $0004
        dc.w    $FEC0                    ; 00B0E9BA: dc.w $FEC0
        ori.w   #$FFF9,(a4)                             ; 00B0E9BC: $0054, $FFF9
        dc.w    $FECD                    ; 00B0E9C0: dc.w $FECD
        ori.w   #$000A,-(a2)                            ; 00B0E9C2: $0062, $000A
        dc.w    $FEC9                    ; 00B0E9C6: dc.w $FEC9
        andi.w  #$063E,a3                               ; 00B0E9C8: $024B, $063E
        dc.w    $FEA7                    ; 00B0E9CC: dc.w $FEA7
        dc.w    $023F                    ; 00B0E9CE: dc.w $023F
        addi.w  #$FEAF,a6                               ; 00B0E9D0: $064E, $FEAF
        andi.b  #$0048,$-62(a2,a7.l)                    ; 00B0E9D4: $0232, $0648, $FE9E
        subi.b  #$002C,a4                               ; 00B0E9DA: $040C, $002C
        dc.w    $FED9                    ; 00B0E9DE: dc.w $FED9
        subi.b  #$0040,d4                               ; 00B0E9E0: $0404, $0040
        dc.w    $FED9                    ; 00B0E9E4: dc.w $FED9
        bset    d1,#$003A                               ; 00B0E9E6: $03FC, $003A
        dc.w    $FEC5                    ; 00B0E9EA: dc.w $FEC5
        ori.b   #$0001,d3                               ; 00B0E9EC: $0003, $8001
        ori.b   #$0010,d0                               ; 00B0E9F0: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0E9F4: $0020, $0003
        or.b    d1,d0                                   ; 00B0E9F8: $8001
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0E9FA: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B0EA00: $0003, $8001
        ori.w   #$0070,-(a0)                            ; 00B0EA04: $0060, $0070
        ori.l   #$00038001,d0                           ; 00B0EA08: $0080, $0003, $8001
        ori.l   #$00A000B0,(a0)                         ; 00B0EA0E: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B0EA14: $0003, $8001
        dc.w    $00C0                    ; 00B0EA18: dc.w $00C0
        dc.w    $00D0                    ; 00B0EA1A: dc.w $00D0
        dc.w    $00E0                    ; 00B0EA1C: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B0EA1E: $0003, $8001
        dc.w    $00F0                    ; 00B0EA22: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0EA24: $0100, $0110
        ori.b   #$0001,d3                               ; 00B0EA28: $0003, $8001
        ori.b   #$0030,-(a0)                            ; 00B0EA2C: $0120, $0130
        ori.w   #$0003,d0                               ; 00B0EA30: $0140, $0003
        or.b    d1,d0                                   ; 00B0EA34: $8001
        ori.w   #$0160,(a0)                             ; 00B0EA36: $0150, $0160
        ori.w   #$0003,$01(a0,a0.w)                     ; 00B0EA3A: $0170, $0003, $8001
        ori.l   #$019001A0,d0                           ; 00B0EA40: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B0EA46: $0003, $8001
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B0EA4A: $01B0, $01C0, $01D0, $0003
        or.b    d1,d0                                   ; 00B0EA52: $8001
        bset    d0,-(a0)                                ; 00B0EA54: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0EA56: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B0EA5A: $0003, $8001
        andi.b  #$0020,(a0)                             ; 00B0EA5E: $0210, $0220
        andi.b  #$0003,$01(a0,a0.w)                     ; 00B0EA62: $0230, $0003, $8001
        andi.w  #$0250,d0                               ; 00B0EA68: $0240, $0250
        andi.w  #$0003,-(a0)                            ; 00B0EA6C: $0260, $0003
        or.b    d1,d0                                   ; 00B0EA70: $8001
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B0EA72: $0270, $0280, $0290
        ori.b   #$0001,d3                               ; 00B0EA78: $0003, $8001
        andi.l  #$02B002C0,-(a0)                        ; 00B0EA7C: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B0EA82: $0003, $8001
        dc.w    $02D0                    ; 00B0EA86: dc.w $02D0
        dc.w    $02E0                    ; 00B0EA88: dc.w $02E0
        dc.w    $02F0                    ; 00B0EA8A: dc.w $02F0
        ori.b   #$0001,d3                               ; 00B0EA8C: $0003, $8001
        andi.b  #$0010,d0                               ; 00B0EA90: $0300, $0310
        andi.b  #$0003,-(a0)                            ; 00B0EA94: $0320, $0003
        or.b    d1,d0                                   ; 00B0EA98: $8001
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B0EA9A: $0330, $0340, $0350
        ori.b   #$0001,d3                               ; 00B0EAA0: $0003, $8001
        andi.w  #$0370,-(a0)                            ; 00B0EAA4: $0360, $0370
        andi.l  #$00038001,d0                           ; 00B0EAA8: $0380, $0003, $8001
        andi.l  #$03A003B0,(a0)                         ; 00B0EAAE: $0390, $03A0, $03B0
        ori.b   #$0001,d3                               ; 00B0EAB4: $0003, $8001
        bset    d1,d0                                   ; 00B0EAB8: $03C0
        bset    d1,(a0)                                 ; 00B0EABA: $03D0
        bset    d1,-(a0)                                ; 00B0EABC: $03E0
        ori.b   #$0001,d3                               ; 00B0EABE: $0003, $8001
        bset    d1,$00(a0,d0.w)                         ; 00B0EAC2: $03F0, $0400
        subi.b  #$0003,(a0)                             ; 00B0EAC6: $0410, $0003
        or.b    d1,d0                                   ; 00B0EACA: $8001
        subi.b  #$0030,-(a0)                            ; 00B0EACC: $0420, $0430
        subi.w  #$0003,d0                               ; 00B0EAD0: $0440, $0003
        or.b    d1,d0                                   ; 00B0EAD4: $8001
        subi.w  #$0460,(a0)                             ; 00B0EAD6: $0450, $0460
        subi.w  #$0003,$01(a0,a0.w)                     ; 00B0EADA: $0470, $0003, $8001
        subi.l  #$049004A0,d0                           ; 00B0EAE0: $0480, $0490, $04A0
        ori.b   #$0001,d3                               ; 00B0EAE6: $0003, $8001
        subi.l  #$04C004D0,$03(a0,d0.w)                 ; 00B0EAEA: $04B0, $04C0, $04D0, $0003
        or.b    d1,d0                                   ; 00B0EAF2: $8001
        dc.w    $04E0                    ; 00B0EAF4: dc.w $04E0
        dc.w    $04F0                    ; 00B0EAF6: dc.w $04F0
        subi.b  #$0003,d0                               ; 00B0EAF8: $0500, $0003
        or.b    d1,d0                                   ; 00B0EAFC: $8001
        subi.b  #$0020,(a0)                             ; 00B0EAFE: $0510, $0520
        subi.b  #$0003,$01(a0,a0.w)                     ; 00B0EB02: $0530, $0003, $8001
        subi.w  #$0550,d0                               ; 00B0EB08: $0540, $0550
        subi.w  #$0003,-(a0)                            ; 00B0EB0C: $0560, $0003
        or.b    d1,d0                                   ; 00B0EB10: $8001
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B0EB12: $0570, $0580, $0590
        ori.w   #$8001,d3                               ; 00B0EB18: $0043, $8001
        subi.l  #$05B005C0,-(a0)                        ; 00B0EB1C: $05A0, $05B0, $05C0
        ori.w   #$8001,d3                               ; 00B0EB22: $0043, $8001
        bset    d2,(a0)                                 ; 00B0EB26: $05D0
        bset    d2,-(a0)                                ; 00B0EB28: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B0EB2A: $05F0, $0043
        or.b    d1,d0                                   ; 00B0EB2E: $8001
        addi.b  #$0010,d0                               ; 00B0EB30: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B0EB34: $0620, $0043
        or.b    d1,d0                                   ; 00B0EB38: $8001
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B0EB3A: $0630, $0640, $0650
        ori.w   #$8001,d3                               ; 00B0EB40: $0043, $8001
        addi.w  #$0670,-(a0)                            ; 00B0EB44: $0660, $0670
        addi.l  #$00438001,d0                           ; 00B0EB48: $0680, $0043, $8001
        addi.l  #$06A006B0,(a0)                         ; 00B0EB4E: $0690, $06A0, $06B0
        ori.w   #$8001,d3                               ; 00B0EB54: $0043, $8001
        dc.w    $06C0                    ; 00B0EB58: dc.w $06C0
        dc.w    $06D0                    ; 00B0EB5A: dc.w $06D0
        dc.w    $06E0                    ; 00B0EB5C: dc.w $06E0
        ori.w   #$8001,d3                               ; 00B0EB5E: $0043, $8001
        dc.w    $06F0                    ; 00B0EB62: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B0EB64: $0700, $0710
        ori.w   #$8001,d3                               ; 00B0EB68: $0043, $8001
        addi.b  #$0030,-(a0)                            ; 00B0EB6C: $0720, $0730
        addi.w  #$0043,d0                               ; 00B0EB70: $0740, $0043
        or.b    d1,d0                                   ; 00B0EB74: $8001
        addi.w  #$0760,(a0)                             ; 00B0EB76: $0750, $0760
        addi.w  #$0043,$01(a0,a0.w)                     ; 00B0EB7A: $0770, $0043, $8001
        addi.l  #$079007A0,d0                           ; 00B0EB80: $0780, $0790, $07A0
        ori.w   #$8001,d3                               ; 00B0EB86: $0043, $8001
        addi.l  #$07C007D0,$43(a0,d0.w)                 ; 00B0EB8A: $07B0, $07C0, $07D0, $0043
        or.b    d1,d0                                   ; 00B0EB92: $8001
        bset    d3,-(a0)                                ; 00B0EB94: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B0EB96: $07F0, $0800
        ori.w   #$8001,d3                               ; 00B0EB9A: $0043, $8001
        btst    #$820,(a0)                              ; 00B0EB9E: $0810, $0820
        btst    #$43,$01(a0,a0.w)                       ; 00B0EBA2: $0830, $0043, $8001
        bchg    #$850,d0                                ; 00B0EBA8: $0840, $0850
        bchg    #$C00,-(a0)                             ; 00B0EBAC: $0860, $0C00
        ori.l   #$005AFEBB,d7                           ; 00B0EBB0: $0087, $005A, $FEBB
        dc.w    $FFFC                    ; 00B0EBB6: dc.w $FFFC
        dc.w    $FD77                    ; 00B0EBB8: dc.w $FD77
        dc.w    $FEB8                    ; 00B0EBBA: dc.w $FEB8
        dc.w    $FFFA                    ; 00B0EBBC: dc.w $FFFA
        dc.w    $FD8D                    ; 00B0EBBE: dc.w $FD8D
        dc.w    $FEB4                    ; 00B0EBC0: dc.w $FEB4
        ori.b   #$008B,a7                               ; 00B0EBC2: $000F, $FD8B
        dc.w    $FA63                    ; 00B0EBC6: dc.w $FA63
        andi.l  #$FCA8FA5A,$02B9(a7)                    ; 00B0EBC8: $02AF, $FCA8, $FA5A, $02B9
        dc.w    $FCB9                    ; 00B0EBD0: dc.w $FCB9
        dc.w    $FA50                    ; 00B0EBD2: dc.w $FA50
        andi.l  #$FCBDFF86,-(a5)                        ; 00B0EBD4: $02A5, $FCBD, $FF86
        ori.w   #$FEDA,(a4)+                            ; 00B0EBDA: $005C, $FEDA
        dc.w    $FF83                    ; 00B0EBDE: dc.w $FF83
        ori.w   #$FEEA,$-082(a0)                        ; 00B0EBE0: $0068, $FEEA, $FF7E
        ori.w   #$FEF4,(a4)                             ; 00B0EBE6: $0054, $FEF4
        addi.b  #$00F8,d2                               ; 00B0EBEA: $0602, $FFF8
        dc.w    $FE8D                    ; 00B0EBEE: dc.w $FE8D
        addi.b  #$0007,(a0)                             ; 00B0EBF0: $0610, $0007
        dc.w    $FE86                    ; 00B0EBF4: dc.w $FE86
        addi.b  #$00FA,(a6)+                            ; 00B0EBF6: $061E, $FFFA
        dc.w    $FE90                    ; 00B0EBFA: dc.w $FE90
        dc.w    $FCEA                    ; 00B0EBFC: dc.w $FCEA
        ori.l   #$FD96FCF4,(a1)+                        ; 00B0EBFE: $0099, $FD96, $FCF4
        ori.l   #$FDA2FCFF,-(a7)                        ; 00B0EC04: $00A7, $FDA2, $FCFF
        ori.l   #$FDA8011B,(a5)                         ; 00B0EC0A: $0095, $FDA8, $011B
        bset    d0,a5                                   ; 00B0EC10: $01CD
        dc.w    $FD29                    ; 00B0EC12: dc.w $FD29
        ori.b   #$00CD,-(a4)                            ; 00B0EC14: $0124, $01CD
        dc.w    $FD3D                    ; 00B0EC18: dc.w $FD3D
        ori.b   #$00BB,$-2CA(a7)                        ; 00B0EC1A: $012F, $01BB, $FD36
        dc.w    $FBF2                    ; 00B0EC20: dc.w $FBF2
        ori.b   #$001C,d2                               ; 00B0EC22: $0002, $FE1C
        dc.w    $FBEC                    ; 00B0EC26: dc.w $FBEC
        dc.w    $FFF9                    ; 00B0EC28: dc.w $FFF9
        dc.w    $FE0A                    ; 00B0EC2A: dc.w $FE0A
        dc.w    $FBE6                    ; 00B0EC2C: dc.w $FBE6
        ori.b   #$0005,a5                               ; 00B0EC2E: $000D, $FE05
        dc.w    $FC6B                    ; 00B0EC32: dc.w $FC6B
        ori.w   #$FEB8,($FC64).w                        ; 00B0EC34: $0178, $FEB8, $FC64
        ori.w   #$FEA3,$5C(a5,a7.l)                     ; 00B0EC3A: $0175, $FEA3, $FC5C
        ori.w   #$FEAD,-(a3)                            ; 00B0EC40: $0163, $FEAD
        andi.w  #$01A7,d2                               ; 00B0EC44: $0342, $01A7
        dc.w    $FE25                    ; 00B0EC48: dc.w $FE25
        andi.w  #$01A0,a6                               ; 00B0EC4A: $034E, $01A0
        dc.w    $FE36                    ; 00B0EC4E: dc.w $FE36
        andi.w  #$01B1,(a3)+                            ; 00B0EC50: $035B, $01B1
        dc.w    $FE2F                    ; 00B0EC54: dc.w $FE2F
        andi.w  #$0547,(a7)+                            ; 00B0EC56: $035F, $0547
        dc.w    $FED9                    ; 00B0EC5A: dc.w $FED9
        andi.w  #$0540,$-138(a3)                        ; 00B0EC5C: $036B, $0540, $FEC8
        andi.w  #$0538,$-27(a7,a7.l)                    ; 00B0EC62: $0377, $0538, $FED9
        ori.b   #$003F,-(a6)                            ; 00B0EC68: $0026, $003F
        dc.w    $FEBE                    ; 00B0EC6C: dc.w $FEBE
        ori.b   #$0049,(a0)+                            ; 00B0EC6E: $0018, $0049
        dc.w    $FECA                    ; 00B0EC72: dc.w $FECA
        ori.b   #$003E,a2                               ; 00B0EC74: $000A, $003E
        dc.w    $FEBF                    ; 00B0EC78: dc.w $FEBF
        dc.w    $FCEB                    ; 00B0EC7A: dc.w $FCEB
        subi.l  #$FEECFCDD,-(a2)                        ; 00B0EC7C: $05A2, $FEEC, $FCDD
        subi.l  #$FEF7FCCE,(a6)                         ; 00B0EC82: $0596, $FEF7, $FCCE
        subi.l  #$FEED05A0,-(a3)                        ; 00B0EC88: $05A3, $FEED, $05A0
        ori.l   #$FE55059D,a1                           ; 00B0EC8E: $0089, $FE55, $059D
        ori.l   #$FE63059A,(a2)+                        ; 00B0EC94: $009A, $FE63, $059A
        ori.l   #$FE72FFFD,a2                           ; 00B0EC9A: $008A, $FE72, $FFFD
        ori.l   #$FE61FFF2,-(a3)                        ; 00B0ECA0: $01A3, $FE61, $FFF2
        ori.l   #$FE68FFE6,$-50(a5,d0.w)                ; 00B0ECA6: $01B5, $FE68, $FFE6, $01B0
        dc.w    $FE55                    ; 00B0ECAE: dc.w $FE55
        andi.b  #$009C,$-2A9(a4)                        ; 00B0ECB0: $032C, $009C, $FD57
        andi.b  #$009E,$41(a0,a7.l)                     ; 00B0ECB6: $0330, $009E, $FD41
        andi.b  #$0089,$43(a5,a7.l)                     ; 00B0ECBC: $0335, $0089, $FD43
        dc.w    $FBF5                    ; 00B0ECC2: dc.w $FBF5
        ori.b   #$00B3,a1                               ; 00B0ECC4: $0009, $FDB3
        dc.w    $FBE8                    ; 00B0ECC8: dc.w $FBE8
        ori.b   #$00AE,(a1)+                            ; 00B0ECCA: $0019, $FDAE
        dc.w    $FBDB                    ; 00B0ECCE: dc.w $FBDB
        ori.b   #$00A8,a0                               ; 00B0ECD0: $0008, $FDA8
        andi.b  #$0034,(a5)+                            ; 00B0ECD4: $021D, $0134
        dc.w    $FE4E                    ; 00B0ECD8: dc.w $FE4E
        andi.b  #$0042,$-1A6(a0)                        ; 00B0ECDA: $0228, $0142, $FE5A
        andi.b  #$0043,$47(a5,a7.l)                     ; 00B0ECE0: $0235, $0143, $FE47
        dc.w    $FAF5                    ; 00B0ECE6: dc.w $FAF5
        ori.b   #$0040,d7                               ; 00B0ECE8: $0007, $FE40
        dc.w    $FAEB                    ; 00B0ECEC: dc.w $FAEB
        ori.b   #$0053,d5                               ; 00B0ECEE: $0005, $FE53
        dc.w    $FAE1                    ; 00B0ECF2: dc.w $FAE1
        ori.b   #$004C,(a6)                             ; 00B0ECF4: $0016, $FE4C
        ori.b   #$0050,(a3)                             ; 00B0ECF8: $0113, $0050
        dc.w    $FE3E                    ; 00B0ECFC: dc.w $FE3E
        ori.b   #$005E,-(a0)                            ; 00B0ECFE: $0120, $005E
        dc.w    $FE4A                    ; 00B0ED02: dc.w $FE4A
        ori.b   #$005B,$-1C7(a6)                        ; 00B0ED04: $012E, $005B, $FE39
        andi.l  #$033AFED1,a0                           ; 00B0ED0A: $0388, $033A, $FED1
        andi.l  #$0341FEE5,d5                           ; 00B0ED10: $0385, $0341, $FEE5
        andi.l  #$032DFEEA,d1                           ; 00B0ED16: $0381, $032D, $FEEA
        dc.w    $FC33                    ; 00B0ED1C: dc.w $FC33
        ori.l   #$FDEEFC24,$-44(a0,d0.w)                ; 00B0ED1E: $00B0, $FDEE, $FC24, $00BC
        dc.w    $FDF9                    ; 00B0ED26: dc.w $FDF9
        dc.w    $FC16                    ; 00B0ED28: dc.w $FC16
        ori.l   #$FDF001F4,$0003(a6)                    ; 00B0ED2A: $00AE, $FDF0, $01F4, $0003
        dc.w    $FD51                    ; 00B0ED32: dc.w $FD51
        bset    d0,$0003(a0)                            ; 00B0ED34: $01E8, $0003
        dc.w    $FD63                    ; 00B0ED38: dc.w $FD63
        bset    d0,(a3)+                                ; 00B0ED3A: $01DB
        dc.w    $FFF7                    ; 00B0ED3C: dc.w $FFF7
        dc.w    $FD57                    ; 00B0ED3E: dc.w $FD57
        dc.w    $FE44                    ; 00B0ED40: dc.w $FE44
        ori.w   #$FCBD,d2                               ; 00B0ED42: $0042, $FCBD
        dc.w    $FE3B                    ; 00B0ED46: dc.w $FE3B
        ori.w   #$FCB2,(a2)                             ; 00B0ED48: $0052, $FCB2
        dc.w    $FE32                    ; 00B0ED4C: dc.w $FE32
        ori.w   #$FCA6,d2                               ; 00B0ED4E: $0042, $FCA6
        dc.w    $FE46                    ; 00B0ED52: dc.w $FE46
        dc.w    $00FE                    ; 00B0ED54: dc.w $00FE
        dc.w    $FDE5                    ; 00B0ED56: dc.w $FDE5
        dc.w    $FE4A                    ; 00B0ED58: dc.w $FE4A
        ori.b   #$00D4,a4                               ; 00B0ED5A: $010C, $FDD4
        dc.w    $FE4E                    ; 00B0ED5E: dc.w $FE4E
        dc.w    $00F9                    ; 00B0ED60: dc.w $00F9
        dc.w    $FDCA                    ; 00B0ED62: dc.w $FDCA
        ori.b   #$00F5,(a2)                             ; 00B0ED64: $0112, $FFF5
        dc.w    $FDF1                    ; 00B0ED68: dc.w $FDF1
        ori.b   #$0003,(a5)+                            ; 00B0ED6A: $011D, $0003
        dc.w    $FDFD                    ; 00B0ED6E: dc.w $FDFD
        ori.b   #$0005,$-216(a0)                        ; 00B0ED70: $0128, $0005, $FDEA
        dc.w    $FD19                    ; 00B0ED76: dc.w $FD19
        dc.w    $FFFD                    ; 00B0ED78: dc.w $FFFD
        dc.w    $FEC7                    ; 00B0ED7A: dc.w $FEC7
        dc.w    $FD22                    ; 00B0ED7C: dc.w $FD22
        dc.w    $FFFD                    ; 00B0ED7E: dc.w $FFFD
        dc.w    $FEDC                    ; 00B0ED80: dc.w $FEDC
        dc.w    $FD2A                    ; 00B0ED82: dc.w $FD2A
        ori.b   #$00D3,a7                               ; 00B0ED84: $000F, $FED3
        bset    d2,(a4)+                                ; 00B0ED88: $05DC
        bset    d0,(a4)                                 ; 00B0ED8A: $01D4
        dc.w    $FE41                    ; 00B0ED8C: dc.w $FE41
        bset    d2,(a3)+                                ; 00B0ED8E: $05DB
        bset    d0,-(a2)                                ; 00B0ED90: $01E2
        dc.w    $FE52                    ; 00B0ED92: dc.w $FE52
        bset    d2,(a2)+                                ; 00B0ED94: $05DA
        bset    d0,$43(a1,a7.l)                         ; 00B0ED96: $01F1, $FE43
        dc.w    $FC5D                    ; 00B0ED9A: dc.w $FC5D
        subi.l  #$FE86FC55,-(a3)                        ; 00B0ED9C: $04A3, $FE86, $FC55
        subi.l  #$FE72FC4E,$0497(a4)                    ; 00B0EDA2: $04AC, $FE72, $FC4E, $0497
        dc.w    $FE6F                    ; 00B0EDAA: dc.w $FE6F
        dc.w    $FFD5                    ; 00B0EDAC: dc.w $FFD5
        ori.b   #$007C,d1                               ; 00B0EDAE: $0101, $FE7C
        dc.w    $FFD5                    ; 00B0EDB2: dc.w $FFD5
        ori.b   #$006D,(a0)                             ; 00B0EDB4: $0110, $FE6D
        dc.w    $FFD5                    ; 00B0EDB8: dc.w $FFD5
        dc.w    $00FE                    ; 00B0EDBA: dc.w $00FE
        dc.w    $FE60                    ; 00B0EDBC: dc.w $FE60
        subi.w  #$0008,-(a4)                            ; 00B0EDBE: $0464, $0008
        dc.w    $FD8B                    ; 00B0EDC2: dc.w $FD8B
        subi.w  #$0002,(a3)+                            ; 00B0EDC4: $045B, $0002
        dc.w    $FD9D                    ; 00B0EDC8: dc.w $FD9D
        subi.w  #$FFF4,(a1)                             ; 00B0EDCA: $0451, $FFF4
        dc.w    $FD90                    ; 00B0EDCE: dc.w $FD90
        andi.l  #$024AFE43,(a0)+                        ; 00B0EDD0: $0398, $024A, $FE43
        andi.l  #$025AFE3F,a2                           ; 00B0EDD6: $038A, $025A, $FE3F
        andi.w  #$0249,$41(pc,a7.l)                     ; 00B0EDDC: $037B, $0249, $FE41
        dc.w    $00E8                    ; 00B0EDE2: dc.w $00E8
        ori.b   #$00ED,d0                               ; 00B0EDE4: $0000, $FDED
        dc.w    $00DB                    ; 00B0EDE8: dc.w $00DB
        ori.b   #$00DD,d4                               ; 00B0EDEA: $0004, $FDDD
        dc.w    $00CD                    ; 00B0EDEE: dc.w $00CD
        dc.w    $FFF8                    ; 00B0EDF0: dc.w $FFF8
        dc.w    $FDE8                    ; 00B0EDF2: dc.w $FDE8
        dc.w    $00D2                    ; 00B0EDF4: dc.w $00D2
        subi.b  #$00E4,$-34(a3,d0.w)                    ; 00B0EDF6: $0533, $FEE4, $00CC
        subi.b  #$00CE,$-39(a5,d0.w)                    ; 00B0EDFC: $0535, $FECE, $00C7
        subi.b  #$00D0,-(a0)                            ; 00B0EE02: $0520, $FED0
        dc.w    $FD7E                    ; 00B0EE06: dc.w $FD7E
        ori.b   #$00D5,d5                               ; 00B0EE08: $0005, $FDD5
        dc.w    $FD74                    ; 00B0EE0C: dc.w $FD74
        dc.w    $FFF8                    ; 00B0EE0E: dc.w $FFF8
        dc.w    $FDC7                    ; 00B0EE10: dc.w $FDC7
        dc.w    $FD6A                    ; 00B0EE12: dc.w $FD6A
        ori.b   #$00C1,a2                               ; 00B0EE14: $000A, $FDC1
        dc.w    $FD94                    ; 00B0EE18: dc.w $FD94
        dc.w    $00F9                    ; 00B0EE1A: dc.w $00F9
        dc.w    $FE1A                    ; 00B0EE1C: dc.w $FE1A
        dc.w    $FD8F                    ; 00B0EE1E: dc.w $FD8F
        ori.b   #$0012,a5                               ; 00B0EE20: $010D, $FE12
        dc.w    $FD8B                    ; 00B0EE24: dc.w $FD8B
        ori.b   #$0000,d2                               ; 00B0EE26: $0102, $FE00
        dc.w    $FABD                    ; 00B0EE2A: dc.w $FABD
        bset    d0,-(a3)                                ; 00B0EE2C: $01E3
        dc.w    $FDA7                    ; 00B0EE2E: dc.w $FDA7
        dc.w    $FAB2                    ; 00B0EE30: dc.w $FAB2
        bset    d0,$-249(a4)                            ; 00B0EE32: $01EC, $FDB7
        dc.w    $FAA6                    ; 00B0EE36: dc.w $FAA6
        bset    d0,$-5A(a4,a7.l)                        ; 00B0EE38: $01F4, $FDA6
        dc.w    $03FD                    ; 00B0EE3C: dc.w $03FD
        dc.w    $00CA                    ; 00B0EE3E: dc.w $00CA
        dc.w    $FE46                    ; 00B0EE40: dc.w $FE46
        bset    d1,$-43(a5,d0.w)                        ; 00B0EE42: $03F5, $00BD
        dc.w    $FE57                    ; 00B0EE46: dc.w $FE57
        bset    d1,$00D0(a6)                            ; 00B0EE48: $03EE, $00D0
        dc.w    $FE5F                    ; 00B0EE4C: dc.w $FE5F
        dc.w    $FAD5                    ; 00B0EE4E: dc.w $FAD5
        ori.l   #$FD70FADE,$-4E(a2,d0.w)                ; 00B0EE50: $00B2, $FD70, $FADE, $00B2
        dc.w    $FD5C                    ; 00B0EE58: dc.w $FD5C
        dc.w    $FAE6                    ; 00B0EE5A: dc.w $FAE6
        dc.w    $00C5                    ; 00B0EE5C: dc.w $00C5
        dc.w    $FD62                    ; 00B0EE5E: dc.w $FD62
        dc.w    $FE7F                    ; 00B0EE60: dc.w $FE7F
        dc.w    $02EA                    ; 00B0EE62: dc.w $02EA
        dc.w    $FE48                    ; 00B0EE64: dc.w $FE48
        dc.w    $FE79                    ; 00B0EE66: dc.w $FE79
        dc.w    $02E9                    ; 00B0EE68: dc.w $02E9
        dc.w    $FE5E                    ; 00B0EE6A: dc.w $FE5E
        dc.w    $FE73                    ; 00B0EE6C: dc.w $FE73
        dc.w    $02D4                    ; 00B0EE6E: dc.w $02D4
        dc.w    $FE58                    ; 00B0EE70: dc.w $FE58
        dc.w    $FB92                    ; 00B0EE72: dc.w $FB92
        dc.w    $FFF3                    ; 00B0EE74: dc.w $FFF3
        dc.w    $FE7D                    ; 00B0EE76: dc.w $FE7D
        dc.w    $FB8A                    ; 00B0EE78: dc.w $FB8A
        ori.b   #$0070,d2                               ; 00B0EE7A: $0002, $FE70
        dc.w    $FB83                    ; 00B0EE7E: dc.w $FB83
        ori.b   #$0084,a2                               ; 00B0EE80: $000A, $FE84
        bset    d0,-(a5)                                ; 00B0EE84: $01E5
        ori.w   #$FDBF,d7                               ; 00B0EE86: $0047, $FDBF
        bset    d0,(a4)+                                ; 00B0EE8A: $01DC
        ori.w   #$FDB0,(a4)                             ; 00B0EE8C: $0054, $FDB0
        bset    d0,(a3)                                 ; 00B0EE90: $01D3
        ori.w   #$FDC1,(a6)+                            ; 00B0EE92: $005E, $FDC1
        ori.b   #$00D6,a2                               ; 00B0EE96: $010A, $00D6
        dc.w    $FE6F                    ; 00B0EE9A: dc.w $FE6F
        ori.b   #$00D7,(a7)                             ; 00B0EE9C: $0117, $00D7
        dc.w    $FE80                    ; 00B0EEA0: dc.w $FE80
        ori.b   #$00E3,-(a3)                            ; 00B0EEA2: $0123, $00E3
        dc.w    $FE74                    ; 00B0EEA6: dc.w $FE74
        andi.w  #$0010,-(a2)                            ; 00B0EEA8: $0362, $0010
        dc.w    $FEF8                    ; 00B0EEAC: dc.w $FEF8
        andi.w  #$FFFB,(a7)+                            ; 00B0EEAE: $035F, $FFFB
        dc.w    $FEF4                    ; 00B0EEB2: dc.w $FEF4
        andi.w  #$FFFA,(a4)+                            ; 00B0EEB4: $035C, $FFFA
        dc.w    $FF0A                    ; 00B0EEB8: dc.w $FF0A
        dc.w    $FC23                    ; 00B0EEBA: dc.w $FC23
        ori.b   #$0041,d5                               ; 00B0EEBC: $0005, $FE41
        dc.w    $FC22                    ; 00B0EEC0: dc.w $FC22
        ori.b   #$0051,(a3)                             ; 00B0EEC2: $0013, $FE51
        dc.w    $FC21                    ; 00B0EEC6: dc.w $FC21
        ori.b   #$0041,-(a1)                            ; 00B0EEC8: $0021, $FE41
        andi.w  #$000D,-(a2)                            ; 00B0EECC: $0262, $000D
        dc.w    $FE3F                    ; 00B0EED0: dc.w $FE3F
        andi.w  #$0000,(a5)+                            ; 00B0EED2: $025D, $0000
        dc.w    $FE50                    ; 00B0EED6: dc.w $FE50
        andi.w  #$0013,(a7)                             ; 00B0EED8: $0257, $0013
        dc.w    $FE5A                    ; 00B0EEDC: dc.w $FE5A
        ori.b   #$0001,d3                               ; 00B0EEDE: $0003, $8001
        ori.b   #$0010,d0                               ; 00B0EEE2: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0EEE6: $0020, $0003
        or.b    d1,d0                                   ; 00B0EEEA: $8001
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0EEEC: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B0EEF2: $0003, $8001
        ori.w   #$0070,-(a0)                            ; 00B0EEF6: $0060, $0070
        ori.l   #$00038001,d0                           ; 00B0EEFA: $0080, $0003, $8001
        ori.l   #$00A000B0,(a0)                         ; 00B0EF00: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B0EF06: $0003, $8001
        dc.w    $00C0                    ; 00B0EF0A: dc.w $00C0
        dc.w    $00D0                    ; 00B0EF0C: dc.w $00D0
        dc.w    $00E0                    ; 00B0EF0E: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B0EF10: $0003, $8001
        dc.w    $00F0                    ; 00B0EF14: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0EF16: $0100, $0110
        ori.b   #$0001,d3                               ; 00B0EF1A: $0003, $8001
        ori.b   #$0030,-(a0)                            ; 00B0EF1E: $0120, $0130
        ori.w   #$0003,d0                               ; 00B0EF22: $0140, $0003
        or.b    d1,d0                                   ; 00B0EF26: $8001
        ori.w   #$0160,(a0)                             ; 00B0EF28: $0150, $0160
        ori.w   #$0003,$01(a0,a0.w)                     ; 00B0EF2C: $0170, $0003, $8001
        ori.l   #$019001A0,d0                           ; 00B0EF32: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B0EF38: $0003, $8001
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B0EF3C: $01B0, $01C0, $01D0, $0003
        or.b    d1,d0                                   ; 00B0EF44: $8001
        bset    d0,-(a0)                                ; 00B0EF46: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0EF48: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B0EF4C: $0003, $8001
        andi.b  #$0020,(a0)                             ; 00B0EF50: $0210, $0220
        andi.b  #$0003,$01(a0,a0.w)                     ; 00B0EF54: $0230, $0003, $8001
        andi.w  #$0250,d0                               ; 00B0EF5A: $0240, $0250
        andi.w  #$0003,-(a0)                            ; 00B0EF5E: $0260, $0003
        or.b    d1,d0                                   ; 00B0EF62: $8001
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B0EF64: $0270, $0280, $0290
        ori.b   #$0001,d3                               ; 00B0EF6A: $0003, $8001
        andi.l  #$02B002C0,-(a0)                        ; 00B0EF6E: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B0EF74: $0003, $8001
        dc.w    $02D0                    ; 00B0EF78: dc.w $02D0
        dc.w    $02E0                    ; 00B0EF7A: dc.w $02E0
        dc.w    $02F0                    ; 00B0EF7C: dc.w $02F0
        ori.b   #$0001,d3                               ; 00B0EF7E: $0003, $8001
        andi.b  #$0010,d0                               ; 00B0EF82: $0300, $0310
        andi.b  #$0003,-(a0)                            ; 00B0EF86: $0320, $0003
        or.b    d1,d0                                   ; 00B0EF8A: $8001
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B0EF8C: $0330, $0340, $0350
        ori.b   #$0001,d3                               ; 00B0EF92: $0003, $8001
        andi.w  #$0370,-(a0)                            ; 00B0EF96: $0360, $0370
        andi.l  #$00038001,d0                           ; 00B0EF9A: $0380, $0003, $8001
        andi.l  #$03A003B0,(a0)                         ; 00B0EFA0: $0390, $03A0, $03B0
        ori.b   #$0001,d3                               ; 00B0EFA6: $0003, $8001
        bset    d1,d0                                   ; 00B0EFAA: $03C0
        bset    d1,(a0)                                 ; 00B0EFAC: $03D0
        bset    d1,-(a0)                                ; 00B0EFAE: $03E0
        ori.b   #$0001,d3                               ; 00B0EFB0: $0003, $8001
        bset    d1,$00(a0,d0.w)                         ; 00B0EFB4: $03F0, $0400
        subi.b  #$0003,(a0)                             ; 00B0EFB8: $0410, $0003
        or.b    d1,d0                                   ; 00B0EFBC: $8001
        subi.b  #$0030,-(a0)                            ; 00B0EFBE: $0420, $0430
        subi.w  #$0003,d0                               ; 00B0EFC2: $0440, $0003
        or.b    d1,d0                                   ; 00B0EFC6: $8001
        subi.w  #$0460,(a0)                             ; 00B0EFC8: $0450, $0460
        subi.w  #$0003,$01(a0,a0.w)                     ; 00B0EFCC: $0470, $0003, $8001
        subi.l  #$049004A0,d0                           ; 00B0EFD2: $0480, $0490, $04A0
        ori.b   #$0001,d3                               ; 00B0EFD8: $0003, $8001
        subi.l  #$04C004D0,$03(a0,d0.w)                 ; 00B0EFDC: $04B0, $04C0, $04D0, $0003
        or.b    d1,d0                                   ; 00B0EFE4: $8001
        dc.w    $04E0                    ; 00B0EFE6: dc.w $04E0
        dc.w    $04F0                    ; 00B0EFE8: dc.w $04F0
        subi.b  #$0003,d0                               ; 00B0EFEA: $0500, $0003
        or.b    d1,d0                                   ; 00B0EFEE: $8001
        subi.b  #$0020,(a0)                             ; 00B0EFF0: $0510, $0520
        subi.b  #$0003,$01(a0,a0.w)                     ; 00B0EFF4: $0530, $0003, $8001
        subi.w  #$0550,d0                               ; 00B0EFFA: $0540, $0550
        subi.w  #$0003,-(a0)                            ; 00B0EFFE: $0560, $0003
        or.b    d1,d0                                   ; 00B0F002: $8001
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B0F004: $0570, $0580, $0590
        ori.w   #$8001,d3                               ; 00B0F00A: $0043, $8001
        subi.l  #$05B005C0,-(a0)                        ; 00B0F00E: $05A0, $05B0, $05C0
        ori.w   #$8001,d3                               ; 00B0F014: $0043, $8001
        bset    d2,(a0)                                 ; 00B0F018: $05D0
        bset    d2,-(a0)                                ; 00B0F01A: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B0F01C: $05F0, $0043
        or.b    d1,d0                                   ; 00B0F020: $8001
        addi.b  #$0010,d0                               ; 00B0F022: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B0F026: $0620, $0043
        or.b    d1,d0                                   ; 00B0F02A: $8001
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B0F02C: $0630, $0640, $0650
        ori.w   #$8001,d3                               ; 00B0F032: $0043, $8001
        addi.w  #$0670,-(a0)                            ; 00B0F036: $0660, $0670
        addi.l  #$00438001,d0                           ; 00B0F03A: $0680, $0043, $8001
        addi.l  #$06A006B0,(a0)                         ; 00B0F040: $0690, $06A0, $06B0
        ori.w   #$8001,d3                               ; 00B0F046: $0043, $8001
        dc.w    $06C0                    ; 00B0F04A: dc.w $06C0
        dc.w    $06D0                    ; 00B0F04C: dc.w $06D0
        dc.w    $06E0                    ; 00B0F04E: dc.w $06E0
        ori.w   #$8001,d3                               ; 00B0F050: $0043, $8001
        dc.w    $06F0                    ; 00B0F054: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B0F056: $0700, $0710
        ori.w   #$8001,d3                               ; 00B0F05A: $0043, $8001
        addi.b  #$0030,-(a0)                            ; 00B0F05E: $0720, $0730
        addi.w  #$0043,d0                               ; 00B0F062: $0740, $0043
        or.b    d1,d0                                   ; 00B0F066: $8001
        addi.w  #$0760,(a0)                             ; 00B0F068: $0750, $0760
        addi.w  #$0043,$01(a0,a0.w)                     ; 00B0F06C: $0770, $0043, $8001
        addi.l  #$079007A0,d0                           ; 00B0F072: $0780, $0790, $07A0
        ori.w   #$8001,d3                               ; 00B0F078: $0043, $8001
        addi.l  #$07C007D0,$43(a0,d0.w)                 ; 00B0F07C: $07B0, $07C0, $07D0, $0043
        or.b    d1,d0                                   ; 00B0F084: $8001
        bset    d3,-(a0)                                ; 00B0F086: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B0F088: $07F0, $0800
        ori.w   #$8001,d3                               ; 00B0F08C: $0043, $8001
        btst    #$820,(a0)                              ; 00B0F090: $0810, $0820
        btst    #$43,$01(a0,a0.w)                       ; 00B0F094: $0830, $0043, $8001
        bchg    #$850,d0                                ; 00B0F09A: $0840, $0850
        bchg    #$C00,-(a0)                             ; 00B0F09E: $0860, $0C00
        ori.l   #$00570075,d7                           ; 00B0F0A2: $0087, $0057, $0075
        ori.b   #$0012,$67(a7,d0.w)                     ; 00B0F0A8: $0137, $FE12, $0067
        ori.b   #$0007,$0059(a3)                        ; 00B0F0AE: $012B, $FE07, $0059
        ori.b   #$000F,($FFE90007).l                    ; 00B0F0B4: $0139, $FE0F, $FFE9, $0007
        dc.w    $FE23                    ; 00B0F0BC: dc.w $FE23
        dc.w    $FFF4                    ; 00B0F0BE: dc.w $FFF4
        dc.w    $FFF8                    ; 00B0F0C0: dc.w $FFF8
        dc.w    $FE2E                    ; 00B0F0C2: dc.w $FE2E
        ori.b   #$0009,d0                               ; 00B0F0C4: $0000, $0009
        dc.w    $FE34                    ; 00B0F0C8: dc.w $FE34
        dc.w    $F9A7                    ; 00B0F0CA: dc.w $F9A7
        andi.l  #$FC5EF9AE,(a4)+                        ; 00B0F0CC: $039C, $FC5E, $F9AE
        andi.l  #$FC50F9B5,$03B5(a4)                    ; 00B0F0D2: $03AC, $FC50, $F9B5, $03B5
        dc.w    $FC64                    ; 00B0F0DA: dc.w $FC64
        dc.w    $FEE4                    ; 00B0F0DC: dc.w $FEE4
        dc.w    $023E                    ; 00B0F0DE: dc.w $023E
        dc.w    $FE79                    ; 00B0F0E0: dc.w $FE79
        dc.w    $FED5                    ; 00B0F0E2: dc.w $FED5
        andi.w  #$FE7C,a7                               ; 00B0F0E4: $024F, $FE7C
        dc.w    $FEC8                    ; 00B0F0E8: dc.w $FEC8
        andi.w  #$FE70,d2                               ; 00B0F0EA: $0242, $FE70
        subi.l  #$030AFCCF,$-4F(a6,d0.w)                ; 00B0F0EE: $05B6, $030A, $FCCF, $05B1
        andi.b  #$00E4,d7                               ; 00B0F0F6: $0307, $FCE4
        subi.l  #$031BFCE2,$06BC(a3)                    ; 00B0F0FA: $05AB, $031B, $FCE2, $06BC
        dc.w    $00FC                    ; 00B0F102: dc.w $00FC
        dc.w    $FE64                    ; 00B0F104: dc.w $FE64
        dc.w    $06C0                    ; 00B0F106: dc.w $06C0
        dc.w    $00EC                    ; 00B0F108: dc.w $00EC
        dc.w    $FE55                    ; 00B0F10A: dc.w $FE55
        dc.w    $06C4                    ; 00B0F10C: dc.w $06C4
        dc.w    $00E1                    ; 00B0F10E: dc.w $00E1
        dc.w    $FE68                    ; 00B0F110: dc.w $FE68
        dc.w    $FB4D                    ; 00B0F112: dc.w $FB4D
        andi.w  #$FDD4,a6                               ; 00B0F114: $024E, $FDD4
        dc.w    $FB59                    ; 00B0F118: dc.w $FB59
        andi.b  #$00D0,#$0064                           ; 00B0F11A: $023C, $FDD0, $FB64
        andi.w  #$FDC4,a1                               ; 00B0F120: $0249, $FDC4
        dc.w    $FE14                    ; 00B0F124: dc.w $FE14
        ori.b   #$0066,a3                               ; 00B0F126: $010B, $FC66
        dc.w    $FE07                    ; 00B0F12A: dc.w $FE07
        dc.w    $00FC                    ; 00B0F12C: dc.w $00FC
        dc.w    $FC6F                    ; 00B0F12E: dc.w $FC6F
        dc.w    $FDFA                    ; 00B0F130: dc.w $FDFA
        ori.b   #$005F,d2                               ; 00B0F132: $0102, $FC5F
        bset    d0,(a7)                                 ; 00B0F136: $01D7
        andi.l  #$FC0D01E5,a1                           ; 00B0F138: $0389, $FC0D, $01E5
        andi.l  #$FC1B01F2,d1                           ; 00B0F13E: $0381, $FC1B, $01F2
        andi.l  #$FC11FF69,a6                           ; 00B0F144: $038E, $FC11, $FF69
        andi.l  #$FCB9FF62,$-61(a3,d0.w)                ; 00B0F14A: $03B3, $FCB9, $FF62, $039F
        dc.w    $FCB1                    ; 00B0F152: dc.w $FCB1
        dc.w    $FF5C                    ; 00B0F154: dc.w $FF5C
        andi.l  #$FCC50384,(a4)+                        ; 00B0F156: $039C, $FCC5, $0384
        ori.b   #$008C,$76(pc,d0.w)                     ; 00B0F15C: $013B, $FE8C, $0376
        ori.w   #$FE7D,d3                               ; 00B0F162: $0143, $FE7D
        andi.w  #$0142,$-171(a1)                        ; 00B0F166: $0369, $0142, $FE8F
        andi.b  #$0059,d4                               ; 00B0F16C: $0304, $0059
        dc.w    $FDDB                    ; 00B0F170: dc.w $FDDB
        andi.b  #$0047,d4                               ; 00B0F172: $0304, $0047
        dc.w    $FDCE                    ; 00B0F176: dc.w $FDCE
        andi.b  #$003D,d4                               ; 00B0F178: $0304, $003D
        dc.w    $FDE2                    ; 00B0F17C: dc.w $FDE2
        dc.w    $FB5F                    ; 00B0F17E: dc.w $FB5F
        ori.l   #$FE43FB54,(a3)                         ; 00B0F180: $0093, $FE43, $FB54
        ori.l   #$FE35FB4A,d6                           ; 00B0F186: $0086, $FE35, $FB4A
        dc.w    $007E                    ; 00B0F18C: dc.w $007E
        dc.w    $FE47                    ; 00B0F18E: dc.w $FE47
        andi.l  #$0008FD06,a7                           ; 00B0F190: $038F, $0008, $FD06
        andi.l  #$0003FCF1,a0                           ; 00B0F196: $0388, $0003, $FCF1
        andi.l  #$FFF2FCFC,d1                           ; 00B0F19C: $0381, $FFF2, $FCFC
        dc.w    $FA2A                    ; 00B0F1A2: dc.w $FA2A
        bset    d0,$-2E5(a2)                            ; 00B0F1A4: $01EA, $FD1B
        dc.w    $FA1E                    ; 00B0F1A8: dc.w $FA1E
        bset    d0,$10(a7,a7.l)                         ; 00B0F1AA: $01F7, $FD10
        dc.w    $FA12                    ; 00B0F1AE: dc.w $FA12
        bset    d0,$21(a6,a7.l)                         ; 00B0F1B0: $01F6, $FD21
        dc.w    $FC63                    ; 00B0F1B4: dc.w $FC63
        dc.w    $FFF3                    ; 00B0F1B6: dc.w $FFF3
        dc.w    $FE9D                    ; 00B0F1B8: dc.w $FE9D
        dc.w    $FC59                    ; 00B0F1BA: dc.w $FC59
        ori.b   #$009F,d6                               ; 00B0F1BC: $0006, $FE9F
        dc.w    $FC4F                    ; 00B0F1C0: dc.w $FC4F
        ori.b   #$008D,d0                               ; 00B0F1C2: $0000, $FE8D
        ori.l   #$00DEFD32,(a3)                         ; 00B0F1C6: $0193, $00DE, $FD32
        ori.l   #$00C9FD33,a5                           ; 00B0F1CC: $018D, $00C9, $FD33
        ori.l   #$00CCFD1E,d7                           ; 00B0F1D2: $0187, $00CC, $FD1E
        dc.w    $FE4E                    ; 00B0F1D8: dc.w $FE4E
        andi.w  #$FD11,a6                               ; 00B0F1DA: $034E, $FD11
        dc.w    $FE44                    ; 00B0F1DE: dc.w $FE44
        andi.w  #$FD08,-(a0)                            ; 00B0F1E0: $0360, $FD08
        dc.w    $FE39                    ; 00B0F1E4: dc.w $FE39
        andi.w  #$FCFD,a7                               ; 00B0F1E6: $034F, $FCFD
        dc.w    $FA89                    ; 00B0F1EA: dc.w $FA89
        ori.b   #$006F,d4                               ; 00B0F1EC: $0004, $FE6F
        dc.w    $FA7A                    ; 00B0F1F0: dc.w $FA7A
        ori.b   #$006B,(a3)                             ; 00B0F1F2: $0013, $FE6B
        dc.w    $FA6C                    ; 00B0F1F6: dc.w $FA6C
        ori.b   #$006C,d3                               ; 00B0F1F8: $0003, $FE6C
        dc.w    $FA21                    ; 00B0F1FC: dc.w $FA21
        ori.w   #$FD0A,$30(a2,a7.l)                     ; 00B0F1FE: $0072, $FD0A, $FA30
        ori.w   #$FD18,$-5C3(a1)                        ; 00B0F204: $0069, $FD18, $FA3D
        ori.w   #$FD07,$-399(a2)                        ; 00B0F20A: $006A, $FD07, $FC67
        ori.l   #$FDECFC5E,#$01ACFDE2                   ; 00B0F210: $01BC, $FDEC, $FC5E, $01AC, $FDE2
        dc.w    $FC53                    ; 00B0F21A: dc.w $FC53
        ori.l   #$FDD7FF9C,#$0079FE6B                   ; 00B0F21C: $01BC, $FDD7, $FF9C, $0079, $FE6B
        dc.w    $FF8F                    ; 00B0F226: dc.w $FF8F
        ori.l   #$FE5DFF80,d4                           ; 00B0F228: $0084, $FE5D, $FF80
        ori.l   #$FE6E04EA,d1                           ; 00B0F22E: $0081, $FE6E, $04EA
        dc.w    $FFF4                    ; 00B0F234: dc.w $FFF4
        dc.w    $FDB8                    ; 00B0F236: dc.w $FDB8
        dc.w    $04EE                    ; 00B0F238: dc.w $04EE
        ori.b   #$00BF,a0                               ; 00B0F23A: $0008, $FDBF
        dc.w    $04F1                    ; 00B0F23E: dc.w $04F1
        dc.w    $FFFD                    ; 00B0F240: dc.w $FFFD
        dc.w    $FDD1                    ; 00B0F242: dc.w $FDD1
        addi.w  #$025A,$44(a2,a7.l)                     ; 00B0F244: $0672, $025A, $FC44
        dc.w    $067E                    ; 00B0F24A: dc.w $067E
        andi.w  #$FC42,$068B(a3)                        ; 00B0F24C: $026B, $FC42, $068B
        andi.w  #$FC36,(a6)+                            ; 00B0F252: $025E, $FC36
        dc.w    $FCBE                    ; 00B0F256: dc.w $FCBE
        ori.w   #$FE00,(a5)+                            ; 00B0F258: $005D, $FE00
        dc.w    $FCC8                    ; 00B0F25C: dc.w $FCC8
        ori.w   #$FDF6,$-32E(a5)                        ; 00B0F25E: $006D, $FDF6, $FCD2
        ori.w   #$FE0A,$0498(a6)                        ; 00B0F264: $006E, $FE0A, $0498
        ori.w   #$FE21,(a3)                             ; 00B0F26A: $0053, $FE21
        subi.l  #$0065FE2D,(a2)                         ; 00B0F26E: $0492, $0065, $FE2D
        subi.l  #$006CFE18,a4                           ; 00B0F274: $048C, $006C, $FE18
        andi.w  #$02EF,(a0)+                            ; 00B0F27A: $0358, $02EF
        dc.w    $FC52                    ; 00B0F27E: dc.w $FC52
        andi.w  #$02DB,(a4)                             ; 00B0F280: $0354, $02DB
        dc.w    $FC4A                    ; 00B0F284: dc.w $FC4A
        andi.w  #$02D6,(a1)                             ; 00B0F286: $0351, $02D6
        dc.w    $FC5F                    ; 00B0F28A: dc.w $FC5F
        ori.b   #$00B0,$15(a0,a7.l)                     ; 00B0F28C: $0130, $01B0, $FE15
        ori.b   #$00B7,#$0005                           ; 00B0F292: $013C, $01B7, $FE05
        ori.w   #$01A6,a1                               ; 00B0F298: $0149, $01A6
        dc.w    $FE0C                    ; 00B0F29C: dc.w $FE0C
        ori.l   #$0040FE3E,$-3E(a4,d0.w)                ; 00B0F29E: $00B4, $0040, $FE3E, $00C2
        ori.w   #$FE30,a0                               ; 00B0F2A6: $0048, $FE30
        dc.w    $00D0                    ; 00B0F2AA: dc.w $00D0
        ori.w   #$FE40,d3                               ; 00B0F2AC: $0043, $FE40
        bset    d1,$03BF(pc)                            ; 00B0F2B0: $03FA, $03BF
        dc.w    $FE17                    ; 00B0F2B4: dc.w $FE17
        bset    d1,$03BA(a4)                            ; 00B0F2B6: $03EC, $03BA
        dc.w    $FE07                    ; 00B0F2BA: dc.w $FE07
        bset    d1,(a7)+                                ; 00B0F2BC: $03DF
        bset    d1,d5                                   ; 00B0F2BE: $03C5
        dc.w    $FE13                    ; 00B0F2C0: dc.w $FE13
        subi.b  #$00A1,$14(a4,a7.l)                     ; 00B0F2C2: $0534, $01A1, $FE14
        subi.w  #$01AC,d2                               ; 00B0F2C8: $0542, $01AC
        dc.w    $FE21                    ; 00B0F2CC: dc.w $FE21
        subi.w  #$01A6,a7                               ; 00B0F2CE: $054F, $01A6
        dc.w    $FE11                    ; 00B0F2D2: dc.w $FE11
        bset    d0,d6                                   ; 00B0F2D4: $01C6
        andi.l  #$FC6D01D2,$02A1(a5)                    ; 00B0F2D6: $02AD, $FC6D, $01D2, $02A1
        dc.w    $FC7B                    ; 00B0F2DE: dc.w $FC7B
        bset    d0,-(a0)                                ; 00B0F2E0: $01E0
        andi.l  #$FC78FDA5,$-1(a3,a7.l)                 ; 00B0F2E2: $02B3, $FC78, $FDA5, $FFFF
        dc.w    $FE10                    ; 00B0F2EA: dc.w $FE10
        dc.w    $FD98                    ; 00B0F2EC: dc.w $FD98
        dc.w    $FFFC                    ; 00B0F2EE: dc.w $FFFC
        dc.w    $FDFF                    ; 00B0F2F0: dc.w $FDFF
        dc.w    $FD8C                    ; 00B0F2F2: dc.w $FD8C
        ori.b   #$000A,a1                               ; 00B0F2F4: $0009, $FE0A
        dc.w    $00F9                    ; 00B0F2F8: dc.w $00F9
        dc.w    $00DA                    ; 00B0F2FA: dc.w $00DA
        dc.w    $FDAA                    ; 00B0F2FC: dc.w $FDAA
        dc.w    $00EB                    ; 00B0F2FE: dc.w $00EB
        dc.w    $00CE                    ; 00B0F300: dc.w $00CE
        dc.w    $FD9E                    ; 00B0F302: dc.w $FD9E
        dc.w    $00DD                    ; 00B0F304: dc.w $00DD
        dc.w    $00DA                    ; 00B0F306: dc.w $00DA
        dc.w    $FDAA                    ; 00B0F308: dc.w $FDAA
        dc.w    $FC00                    ; 00B0F30A: dc.w $FC00
        ori.l   #$FD5FFBF7,-(a3)                        ; 00B0F30C: $00A3, $FD5F, $FBF7
        ori.l   #$FD6DFBEE,$-47(a1,d0.w)                ; 00B0F312: $00B1, $FD6D, $FBEE, $00B9
        dc.w    $FD5B                    ; 00B0F31A: dc.w $FD5B
        andi.w  #$000F,d0                               ; 00B0F31C: $0240, $000F
        dc.w    $FD16                    ; 00B0F320: dc.w $FD16
        andi.b  #$0001,$20(a3,a7.l)                     ; 00B0F322: $0233, $0001, $FD20
        andi.b  #$0012,-(a4)                            ; 00B0F328: $0224, $0012
        dc.w    $FD1E                    ; 00B0F32C: dc.w $FD1E
        dc.w    $FAB8                    ; 00B0F32E: dc.w $FAB8
        ori.l   #$FDC2FABB,-(a0)                        ; 00B0F330: $01A0, $FDC2, $FABB
        ori.l   #$FDC4FABF,a3                           ; 00B0F336: $018B, $FDC4, $FABF
        ori.l   #$FDD9FE7C,(a1)                         ; 00B0F33C: $0191, $FDD9, $FE7C
        dc.w    $FFFC                    ; 00B0F342: dc.w $FFFC
        dc.w    $FEA4                    ; 00B0F344: dc.w $FEA4
        dc.w    $FE7C                    ; 00B0F346: dc.w $FE7C
        ori.b   #$0092,a0                               ; 00B0F348: $0008, $FE92
        dc.w    $FE7C                    ; 00B0F34C: dc.w $FE7C
        dc.w    $FFF4                    ; 00B0F34E: dc.w $FFF4
        dc.w    $FE89                    ; 00B0F350: dc.w $FE89
        subi.b  #$0000,(a6)+                            ; 00B0F352: $041E, $0000
        dc.w    $FE22                    ; 00B0F356: dc.w $FE22
        subi.b  #$00F9,(a6)                             ; 00B0F358: $0416, $FFF9
        dc.w    $FE10                    ; 00B0F35C: dc.w $FE10
        subi.b  #$000D,a5                               ; 00B0F35E: $040D, $000D
        dc.w    $FE0F                    ; 00B0F362: dc.w $FE0F
        andi.b  #$00D2,$-200(pc)                        ; 00B0F364: $023A, $00D2, $FE00
        andi.w  #$00DC,d7                               ; 00B0F36A: $0247, $00DC
        dc.w    $FE0F                    ; 00B0F36E: dc.w $FE0F
        andi.w  #$00DE,(a4)                             ; 00B0F370: $0254, $00DE
        dc.w    $FDFE                    ; 00B0F374: dc.w $FDFE
        addi.b  #$003E,(a4)+                            ; 00B0F376: $061C, $003E
        dc.w    $FD5C                    ; 00B0F37A: dc.w $FD5C
        addi.b  #$003F,$-294(a3)                        ; 00B0F37C: $062B, $003F, $FD6C
        addi.b  #$0041,($FD5DFB7E).l                    ; 00B0F382: $0639, $0041, $FD5D, $FB7E
        ori.w   #$FE8A,d3                               ; 00B0F38A: $0043, $FE8A
        dc.w    $FB84                    ; 00B0F38E: dc.w $FB84
        ori.b   #$007E,$-78(a1,a7.l)                    ; 00B0F390: $0031, $FE7E, $FB88
        ori.b   #$0093,$-639(a1)                        ; 00B0F396: $0029, $FE93, $F9C7
        andi.b  #$0092,(a6)+                            ; 00B0F39C: $031E, $FC92
        dc.w    $F9BB                    ; 00B0F3A0: dc.w $F9BB
        andi.b  #$009C,$-652(a5)                        ; 00B0F3A2: $032D, $FC9C, $F9AE
        andi.b  #$009D,(a3)+                            ; 00B0F3A8: $031B, $FC9D
        bset    d1,(a1)                                 ; 00B0F3AC: $03D1
        ori.w   #$FE49,$03C3(pc)                        ; 00B0F3AE: $007A, $FE49, $03C3
        ori.l   #$FE4303B5,a2                           ; 00B0F3B4: $008A, $FE43, $03B5
        ori.w   #$FE46,($028B01F6).l                    ; 00B0F3BA: $0079, $FE46, $028B, $01F6
        dc.w    $FD77                    ; 00B0F3C2: dc.w $FD77
        andi.l  #$01E1FD76,a7                           ; 00B0F3C4: $028F, $01E1, $FD76
        andi.l  #$01E6FD61,(a3)                         ; 00B0F3CA: $0293, $01E6, $FD61
        ori.b   #$0001,d3                               ; 00B0F3D0: $0003, $8001
        ori.b   #$0010,d0                               ; 00B0F3D4: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0F3D8: $0020, $0003
        or.b    d1,d0                                   ; 00B0F3DC: $8001
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0F3DE: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B0F3E4: $0003, $8001
        ori.w   #$0070,-(a0)                            ; 00B0F3E8: $0060, $0070
        ori.l   #$00038001,d0                           ; 00B0F3EC: $0080, $0003, $8001
        ori.l   #$00A000B0,(a0)                         ; 00B0F3F2: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B0F3F8: $0003, $8001
        dc.w    $00C0                    ; 00B0F3FC: dc.w $00C0
        dc.w    $00D0                    ; 00B0F3FE: dc.w $00D0
        dc.w    $00E0                    ; 00B0F400: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B0F402: $0003, $8001
        dc.w    $00F0                    ; 00B0F406: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0F408: $0100, $0110
        ori.b   #$0001,d3                               ; 00B0F40C: $0003, $8001
        ori.b   #$0030,-(a0)                            ; 00B0F410: $0120, $0130
        ori.w   #$0003,d0                               ; 00B0F414: $0140, $0003
        or.b    d1,d0                                   ; 00B0F418: $8001
        ori.w   #$0160,(a0)                             ; 00B0F41A: $0150, $0160
        ori.w   #$0003,$01(a0,a0.w)                     ; 00B0F41E: $0170, $0003, $8001
        ori.l   #$019001A0,d0                           ; 00B0F424: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B0F42A: $0003, $8001
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B0F42E: $01B0, $01C0, $01D0, $0003
        or.b    d1,d0                                   ; 00B0F436: $8001
        bset    d0,-(a0)                                ; 00B0F438: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0F43A: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B0F43E: $0003, $8001
        andi.b  #$0020,(a0)                             ; 00B0F442: $0210, $0220
        andi.b  #$0003,$01(a0,a0.w)                     ; 00B0F446: $0230, $0003, $8001
        andi.w  #$0250,d0                               ; 00B0F44C: $0240, $0250
        andi.w  #$0003,-(a0)                            ; 00B0F450: $0260, $0003
        or.b    d1,d0                                   ; 00B0F454: $8001
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B0F456: $0270, $0280, $0290
        ori.b   #$0001,d3                               ; 00B0F45C: $0003, $8001
        andi.l  #$02B002C0,-(a0)                        ; 00B0F460: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B0F466: $0003, $8001
        dc.w    $02D0                    ; 00B0F46A: dc.w $02D0
        dc.w    $02E0                    ; 00B0F46C: dc.w $02E0
        dc.w    $02F0                    ; 00B0F46E: dc.w $02F0
        ori.b   #$0001,d3                               ; 00B0F470: $0003, $8001
        andi.b  #$0010,d0                               ; 00B0F474: $0300, $0310
        andi.b  #$0003,-(a0)                            ; 00B0F478: $0320, $0003
        or.b    d1,d0                                   ; 00B0F47C: $8001
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B0F47E: $0330, $0340, $0350
        ori.b   #$0001,d3                               ; 00B0F484: $0003, $8001
        andi.w  #$0370,-(a0)                            ; 00B0F488: $0360, $0370
        andi.l  #$00038001,d0                           ; 00B0F48C: $0380, $0003, $8001
        andi.l  #$03A003B0,(a0)                         ; 00B0F492: $0390, $03A0, $03B0
        ori.b   #$0001,d3                               ; 00B0F498: $0003, $8001
        bset    d1,d0                                   ; 00B0F49C: $03C0
        bset    d1,(a0)                                 ; 00B0F49E: $03D0
        bset    d1,-(a0)                                ; 00B0F4A0: $03E0
        ori.b   #$0001,d3                               ; 00B0F4A2: $0003, $8001
        bset    d1,$00(a0,d0.w)                         ; 00B0F4A6: $03F0, $0400
        subi.b  #$0003,(a0)                             ; 00B0F4AA: $0410, $0003
        or.b    d1,d0                                   ; 00B0F4AE: $8001
        subi.b  #$0030,-(a0)                            ; 00B0F4B0: $0420, $0430
        subi.w  #$0003,d0                               ; 00B0F4B4: $0440, $0003
        or.b    d1,d0                                   ; 00B0F4B8: $8001
        subi.w  #$0460,(a0)                             ; 00B0F4BA: $0450, $0460
        subi.w  #$0003,$01(a0,a0.w)                     ; 00B0F4BE: $0470, $0003, $8001
        subi.l  #$049004A0,d0                           ; 00B0F4C4: $0480, $0490, $04A0
        ori.b   #$0001,d3                               ; 00B0F4CA: $0003, $8001
        subi.l  #$04C004D0,$03(a0,d0.w)                 ; 00B0F4CE: $04B0, $04C0, $04D0, $0003
        or.b    d1,d0                                   ; 00B0F4D6: $8001
        dc.w    $04E0                    ; 00B0F4D8: dc.w $04E0
        dc.w    $04F0                    ; 00B0F4DA: dc.w $04F0
        subi.b  #$0003,d0                               ; 00B0F4DC: $0500, $0003
        or.b    d1,d0                                   ; 00B0F4E0: $8001
        subi.b  #$0020,(a0)                             ; 00B0F4E2: $0510, $0520
        subi.b  #$0003,$01(a0,a0.w)                     ; 00B0F4E6: $0530, $0003, $8001
        subi.w  #$0550,d0                               ; 00B0F4EC: $0540, $0550
        subi.w  #$0043,-(a0)                            ; 00B0F4F0: $0560, $0043
        or.b    d1,d0                                   ; 00B0F4F4: $8001
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B0F4F6: $0570, $0580, $0590
        ori.w   #$8001,d3                               ; 00B0F4FC: $0043, $8001
        subi.l  #$05B005C0,-(a0)                        ; 00B0F500: $05A0, $05B0, $05C0
        ori.w   #$8001,d3                               ; 00B0F506: $0043, $8001
        bset    d2,(a0)                                 ; 00B0F50A: $05D0
        bset    d2,-(a0)                                ; 00B0F50C: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B0F50E: $05F0, $0043
        or.b    d1,d0                                   ; 00B0F512: $8001
        addi.b  #$0010,d0                               ; 00B0F514: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B0F518: $0620, $0043
        or.b    d1,d0                                   ; 00B0F51C: $8001
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B0F51E: $0630, $0640, $0650
        ori.w   #$8001,d3                               ; 00B0F524: $0043, $8001
        addi.w  #$0670,-(a0)                            ; 00B0F528: $0660, $0670
        addi.l  #$00438001,d0                           ; 00B0F52C: $0680, $0043, $8001
        addi.l  #$06A006B0,(a0)                         ; 00B0F532: $0690, $06A0, $06B0
        ori.w   #$8001,d3                               ; 00B0F538: $0043, $8001
        dc.w    $06C0                    ; 00B0F53C: dc.w $06C0
        dc.w    $06D0                    ; 00B0F53E: dc.w $06D0
        dc.w    $06E0                    ; 00B0F540: dc.w $06E0
        ori.w   #$8001,d3                               ; 00B0F542: $0043, $8001
        dc.w    $06F0                    ; 00B0F546: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B0F548: $0700, $0710
        ori.w   #$8001,d3                               ; 00B0F54C: $0043, $8001
        addi.b  #$0030,-(a0)                            ; 00B0F550: $0720, $0730
        addi.w  #$0043,d0                               ; 00B0F554: $0740, $0043
        or.b    d1,d0                                   ; 00B0F558: $8001
        addi.w  #$0760,(a0)                             ; 00B0F55A: $0750, $0760
        addi.w  #$0043,$01(a0,a0.w)                     ; 00B0F55E: $0770, $0043, $8001
        addi.l  #$079007A0,d0                           ; 00B0F564: $0780, $0790, $07A0
        ori.w   #$8001,d3                               ; 00B0F56A: $0043, $8001
        addi.l  #$07C007D0,$43(a0,d0.w)                 ; 00B0F56E: $07B0, $07C0, $07D0, $0043
        or.b    d1,d0                                   ; 00B0F576: $8001
        bset    d3,-(a0)                                ; 00B0F578: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B0F57A: $07F0, $0800
        ori.w   #$8001,d3                               ; 00B0F57E: $0043, $8001
        btst    #$820,(a0)                              ; 00B0F582: $0810, $0820
        btst    #$43,$01(a0,a0.w)                       ; 00B0F586: $0830, $0043, $8001
        bchg    #$850,d0                                ; 00B0F58C: $0840, $0850
        bchg    #$C00,-(a0)                             ; 00B0F590: $0860, $0C00
        ori.w   #$003F,$0152(a4)                        ; 00B0F594: $006C, $003F, $0152
        dc.w    $00EB                    ; 00B0F59A: dc.w $00EB
        dc.w    $FC93                    ; 00B0F59C: dc.w $FC93
        ori.w   #$00FB,-(a0)                            ; 00B0F59E: $0160, $00FB
        dc.w    $FC95                    ; 00B0F5A2: dc.w $FC95
        ori.w   #$00F0,$-378(a5)                        ; 00B0F5A4: $016D, $00F0, $FC88
        dc.w    $FABF                    ; 00B0F5AA: dc.w $FABF
        ori.w   #$FC62,-(a3)                            ; 00B0F5AC: $0063, $FC62
        dc.w    $FACD                    ; 00B0F5B0: dc.w $FACD
        ori.w   #$FC72,-(a5)                            ; 00B0F5B2: $0065, $FC72
        dc.w    $FADC                    ; 00B0F5B6: dc.w $FADC
        ori.w   #$FC62,$-2BC(a0)                        ; 00B0F5B8: $0068, $FC62, $FD44
        bset    d0,(a7)+                                ; 00B0F5BE: $01DF
        dc.w    $FCF3                    ; 00B0F5C0: dc.w $FCF3
        dc.w    $FD39                    ; 00B0F5C2: dc.w $FD39
        bset    d0,a6                                   ; 00B0F5C4: $01CE
        dc.w    $FCFB                    ; 00B0F5C6: dc.w $FCFB
        dc.w    $FD2F                    ; 00B0F5C8: dc.w $FD2F
        bset    d0,(a6)+                                ; 00B0F5CA: $01DE
        dc.w    $FD06                    ; 00B0F5CC: dc.w $FD06
        dc.w    $FF77                    ; 00B0F5CE: dc.w $FF77
        ori.w   #$FBFD,a3                               ; 00B0F5D0: $004B, $FBFD
        dc.w    $FF70                    ; 00B0F5D4: dc.w $FF70
        ori.b   #$0004,($FF68).w                        ; 00B0F5D6: $0038, $FC04, $FF68
        ori.w   #$FC14,d4                               ; 00B0F5DC: $0044, $FC14
        dc.w    $FDFF                    ; 00B0F5E0: dc.w $FDFF
        ori.b   #$0089,$-1FD(a3)                        ; 00B0F5E2: $002B, $FE89, $FE03
        ori.b   #$0073,$-1FB(a3)                        ; 00B0F5E8: $002B, $FE73, $FE05
        ori.w   #$FE76,d0                               ; 00B0F5EE: $0040, $FE76
        subi.b  #$00F1,a4                               ; 00B0F5F2: $040C, $FFF1
        dc.w    $FDB9                    ; 00B0F5F6: dc.w $FDB9
        subi.b  #$0001,a3                               ; 00B0F5F8: $040B, $0001
        dc.w    $FDAC                    ; 00B0F5FC: dc.w $FDAC
        subi.b  #$000C,a1                               ; 00B0F5FE: $0409, $000C
        dc.w    $FDBE                    ; 00B0F602: dc.w $FDBE
        dc.w    $FAE1                    ; 00B0F604: dc.w $FAE1
        ori.l   #$FE47FAE3,d5                           ; 00B0F606: $0185, $FE47, $FAE3
        ori.l   #$FE5CFAE5,a3                           ; 00B0F60C: $018B, $FE5C, $FAE5
        ori.l   #$FE51FC64,(a6)+                        ; 00B0F612: $019E, $FE51, $FC64
        ori.w   #$FDE6,d2                               ; 00B0F618: $0042, $FDE6
        dc.w    $FC5B                    ; 00B0F61C: dc.w $FC5B
        ori.w   #$FDEA,(a6)                             ; 00B0F61E: $0056, $FDEA
        dc.w    $FC50                    ; 00B0F622: dc.w $FC50
        ori.w   #$FDF9,a2                               ; 00B0F624: $004A, $FDF9
        andi.b  #$008A,d6                               ; 00B0F628: $0306, $008A
        dc.w    $FE10                    ; 00B0F62C: dc.w $FE10
        dc.w    $02F8                    ; 00B0F62E: dc.w $02F8
        ori.l   #$FE0002EA,d4                           ; 00B0F630: $0084, $FE00, $02EA
        ori.l   #$FE0EFC5E,a7                           ; 00B0F636: $008F, $FE0E, $FC5E
        ori.b   #$00CE,(a1)                             ; 00B0F63C: $0111, $FDCE
        dc.w    $FC6C                    ; 00B0F640: dc.w $FC6C
        ori.b   #$00C0,a1                               ; 00B0F642: $0109, $FDC0
        dc.w    $FC7A                    ; 00B0F646: dc.w $FC7A
        ori.b   #$00CB,(a5)                             ; 00B0F648: $0115, $FDCB
        dc.w    $06E5                    ; 00B0F64C: dc.w $06E5
        dc.w    $FFFD                    ; 00B0F64E: dc.w $FFFD
        dc.w    $FDF0                    ; 00B0F650: dc.w $FDF0
        dc.w    $06EE                    ; 00B0F652: dc.w $06EE
        dc.w    $FFFB                    ; 00B0F654: dc.w $FFFB
        dc.w    $FE04                    ; 00B0F656: dc.w $FE04
        dc.w    $06F6                    ; 00B0F658: dc.w $06F6
        ori.b   #$00FF,a5                               ; 00B0F65A: $000D, $FDFF
        dc.w    $FC3F                    ; 00B0F65E: dc.w $FC3F
        bset    d0,($FE6D).w                            ; 00B0F660: $01F8, $FE6D
        dc.w    $FC4B                    ; 00B0F664: dc.w $FC4B
        bset    d0,$7D(a1,a7.l)                         ; 00B0F666: $01F1, $FE7D
        dc.w    $FC58                    ; 00B0F66A: dc.w $FC58
        bset    d0,$-193(a1)                            ; 00B0F66C: $01E9, $FE6D
        dc.w    $FBD9                    ; 00B0F670: dc.w $FBD9
        andi.w  #$FDD1,$-430(a1)                        ; 00B0F672: $0369, $FDD1, $FBD0
        andi.w  #$FDDF,(a3)+                            ; 00B0F678: $035B, $FDDF
        dc.w    $FBC8                    ; 00B0F67C: dc.w $FBC8
        andi.w  #$FDE8,$03FD(a4)                        ; 00B0F67E: $036C, $FDE8, $03FD
        andi.b  #$0004,a3                               ; 00B0F684: $030B, $FD04
        subi.b  #$0012,a3                               ; 00B0F688: $040B, $0312
        dc.w    $FCF3                    ; 00B0F68C: dc.w $FCF3
        subi.b  #$0004,(a0)+                            ; 00B0F68E: $0418, $0304
        dc.w    $FCFC                    ; 00B0F692: dc.w $FCFC
        dc.w    $FE65                    ; 00B0F694: dc.w $FE65
        andi.l  #$FDAAFE5D,$02A1(a3)                    ; 00B0F696: $02AB, $FDAA, $FE5D, $02A1
        dc.w    $FD99                    ; 00B0F69E: dc.w $FD99
        dc.w    $FE54                    ; 00B0F6A0: dc.w $FE54
        andi.l  #$FD9601CF,$6A(a6,d0.w)                 ; 00B0F6A2: $02B6, $FD96, $01CF, $026A
        dc.w    $FD79                    ; 00B0F6AA: dc.w $FD79
        bset    d0,(a1)+                                ; 00B0F6AC: $01D9
        andi.w  #$FD7F,(a0)+                            ; 00B0F6AE: $0258, $FD7F
        bset    d0,-(a2)                                ; 00B0F6B2: $01E2
        andi.w  #$FD6C,(a1)+                            ; 00B0F6B4: $0259, $FD6C
        dc.w    $FFE2                    ; 00B0F6B8: dc.w $FFE2
        bset    d0,$-21E(a2)                            ; 00B0F6BA: $01EA, $FDE2
        dc.w    $FFED                    ; 00B0F6BE: dc.w $FFED
        bset    d0,$-20B(a2)                            ; 00B0F6C0: $01EA, $FDF5
        dc.w    $FFF8                    ; 00B0F6C4: dc.w $FFF8
        bset    d0,$-215(pc)                            ; 00B0F6C6: $01FA, $FDEB
        andi.l  #$022FFE0D,$-43(a5,d0.w)                ; 00B0F6CA: $02B5, $022F, $FE0D, $02BD
        dc.w    $023E                    ; 00B0F6D2: dc.w $023E
        dc.w    $FDFF                    ; 00B0F6D4: dc.w $FDFF
        dc.w    $02C5                    ; 00B0F6D6: dc.w $02C5
        andi.w  #$FE12,d5                               ; 00B0F6D8: $0245, $FE12
        dc.w    $FED4                    ; 00B0F6DC: dc.w $FED4
        dc.w    $00F8                    ; 00B0F6DE: dc.w $00F8
        dc.w    $FDB4                    ; 00B0F6E0: dc.w $FDB4
        dc.w    $FEC9                    ; 00B0F6E2: dc.w $FEC9
        dc.w    $00EC                    ; 00B0F6E4: dc.w $00EC
        dc.w    $FDA6                    ; 00B0F6E6: dc.w $FDA6
        dc.w    $FEBD                    ; 00B0F6E8: dc.w $FEBD
        dc.w    $00E8                    ; 00B0F6EA: dc.w $00E8
        dc.w    $FDB8                    ; 00B0F6EC: dc.w $FDB8
        dc.w    $F98B                    ; 00B0F6EE: dc.w $F98B
        ori.b   #$00EE,(a7)+                            ; 00B0F6F0: $001F, $FDEE
        dc.w    $F98A                    ; 00B0F6F4: dc.w $F98A
        ori.b   #$00DC,(a2)                             ; 00B0F6F6: $0012, $FDDC
        dc.w    $F989                    ; 00B0F6FA: dc.w $F989
        ori.b   #$00D2,-(a5)                            ; 00B0F6FC: $0025, $FDD2
        dc.w    $F9E7                    ; 00B0F700: dc.w $F9E7
        andi.l  #$FCD5F9DB,-(a7)                        ; 00B0F702: $02A7, $FCD5, $F9DB
        andi.l  #$FCC4F9CF,-(a4)                        ; 00B0F708: $02A4, $FCC4, $F9CF
        andi.l  #$FCCB04A5,$-23(a5,d0.w)                ; 00B0F70E: $02B5, $FCCB, $04A5, $01DD
        dc.w    $FDD5                    ; 00B0F716: dc.w $FDD5
        subi.l  #$01C8FDCC,-(a5)                        ; 00B0F718: $04A5, $01C8, $FDCC
        subi.l  #$01D3FDBA,-(a4)                        ; 00B0F71E: $04A4, $01D3, $FDBA
        andi.b  #$007D,d7                               ; 00B0F724: $0207, $037D
        dc.w    $FBBB                    ; 00B0F728: dc.w $FBBB
        andi.b  #$0090,(a0)                             ; 00B0F72A: $0210, $0390
        dc.w    $FBB4                    ; 00B0F72E: dc.w $FBB4
        andi.b  #$0084,(a0)+                            ; 00B0F730: $0218, $0384
        dc.w    $FBA4                    ; 00B0F734: dc.w $FBA4
        dc.w    $F979                    ; 00B0F736: dc.w $F979
        ori.l   #$FCD5F979,a0                           ; 00B0F738: $0088, $FCD5, $F979
        ori.l   #$FCC6F978,(a7)                         ; 00B0F73E: $0097, $FCC6, $F978
        ori.l   #$FCD70371,-(a4)                        ; 00B0F744: $00A4, $FCD7, $0371
        bset    d1,(a1)                                 ; 00B0F74A: $03D1
        dc.w    $FC83                    ; 00B0F74C: dc.w $FC83
        andi.w  #$03D0,-(a3)                            ; 00B0F74E: $0363, $03D0
        dc.w    $FC72                    ; 00B0F752: dc.w $FC72
        andi.w  #$03D1,(a4)                             ; 00B0F754: $0354, $03D1
        dc.w    $FC83                    ; 00B0F758: dc.w $FC83
        dc.w    $FD72                    ; 00B0F75A: dc.w $FD72
        ori.b   #$0052,a6                               ; 00B0F75C: $010E, $FD52
        dc.w    $FD64                    ; 00B0F760: dc.w $FD64
        dc.w    $00FD                    ; 00B0F762: dc.w $00FD
        dc.w    $FD53                    ; 00B0F764: dc.w $FD53
        dc.w    $FD55                    ; 00B0F766: dc.w $FD55
        ori.b   #$0055,a6                               ; 00B0F768: $010E, $FD55
        andi.w  #$008D,a5                               ; 00B0F76C: $024D, $008D
        dc.w    $FCF6                    ; 00B0F770: dc.w $FCF6
        andi.w  #$0084,(a6)                             ; 00B0F772: $0256, $0084
        dc.w    $FD09                    ; 00B0F776: dc.w $FD09
        andi.w  #$0075,(a6)+                            ; 00B0F778: $025E, $0075
        dc.w    $FCFA                    ; 00B0F77C: dc.w $FCFA
        dc.w    $FFE3                    ; 00B0F77E: dc.w $FFE3
        ori.w   #$FCFE,a2                               ; 00B0F780: $004A, $FCFE
        dc.w    $FFED                    ; 00B0F784: dc.w $FFED
        dc.w    $003F                    ; 00B0F786: dc.w $003F
        dc.w    $FD0E                    ; 00B0F788: dc.w $FD0E
        dc.w    $FFF8                    ; 00B0F78A: dc.w $FFF8
        ori.b   #$00FD,$-58(a6,a7.l)                    ; 00B0F78C: $0036, $FCFD, $FCA8
        andi.b  #$0026,-(a2)                            ; 00B0F792: $0322, $FD26
        dc.w    $FCAE                    ; 00B0F796: dc.w $FCAE
        andi.b  #$0032,$-4D(a4,a7.l)                    ; 00B0F798: $0334, $FD32, $FCB3
        andi.b  #$0041,-(a5)                            ; 00B0F79E: $0325, $FD41
        dc.w    $F98D                    ; 00B0F7A2: dc.w $F98D
        andi.l  #$FC77F998,-(a6)                        ; 00B0F7A4: $03A6, $FC77, $F998
        andi.l  #$FC70F9A3,(a5)                         ; 00B0F7AA: $0395, $FC70, $F9A3
        andi.l  #$FC650558,-(a4)                        ; 00B0F7B0: $03A4, $FC65, $0558
        bset    d1,$-337(a3)                            ; 00B0F7B6: $03EB, $FCC9
        subi.w  #$03FB,-(a6)                            ; 00B0F7BA: $0566, $03FB
        dc.w    $FCC6                    ; 00B0F7BE: dc.w $FCC6
        subi.w  #$03EB,$-37(a4,a7.l)                    ; 00B0F7C0: $0574, $03EB, $FCC9
        dc.w    $FA0C                    ; 00B0F7C6: dc.w $FA0C
        dc.w    $FFFE                    ; 00B0F7C8: dc.w $FFFE
        dc.w    $FCF0                    ; 00B0F7CA: dc.w $FCF0
        dc.w    $F9FE                    ; 00B0F7CC: dc.w $F9FE
        ori.b   #$00FF,d6                               ; 00B0F7CE: $0006, $FCFF
        dc.w    $F9F1                    ; 00B0F7D2: dc.w $F9F1
        dc.w    $FFF6                    ; 00B0F7D4: dc.w $FFF6
        dc.w    $FCF9                    ; 00B0F7D6: dc.w $FCF9
        andi.l  #$016EFCF2,a1                           ; 00B0F7D8: $0289, $016E, $FCF2
        andi.l  #$0183FCEF,d2                           ; 00B0F7DE: $0282, $0183, $FCEF
        andi.w  #$0180,$-2FC(pc)                        ; 00B0F7E4: $027A, $0180, $FD04
        subi.b  #$00B6,(a6)                             ; 00B0F7EA: $0516, $00B6
        dc.w    $FDC3                    ; 00B0F7EE: dc.w $FDC3
        subi.b  #$00B6,(a7)                             ; 00B0F7F0: $0517, $00B6
        dc.w    $FDDA                    ; 00B0F7F4: dc.w $FDDA
        subi.b  #$00A0,(a0)+                            ; 00B0F7F6: $0518, $00A0
        dc.w    $FDD7                    ; 00B0F7FA: dc.w $FDD7
        dc.w    $FBC0                    ; 00B0F7FC: dc.w $FBC0
        bset    d0,$36(a6,a7.l)                         ; 00B0F7FE: $01F6, $FC36
        dc.w    $FBCE                    ; 00B0F802: dc.w $FBCE
        andi.b  #$0032,d6                               ; 00B0F804: $0206, $FC32
        dc.w    $FBDD                    ; 00B0F808: dc.w $FBDD
        bset    d0,$38(a6,a7.l)                         ; 00B0F80A: $01F6, $FC38
        addi.b  #$008E,$-D(a6,a7.l)                     ; 00B0F80E: $0736, $018E, $FCF3
        addi.b  #$007B,#$00FD                           ; 00B0F814: $073C, $017B, $FCFD
        addi.w  #$018A,d2                               ; 00B0F81A: $0742, $018A
        dc.w    $FD0D                    ; 00B0F81E: dc.w $FD0D
        ori.b   #$0001,d3                               ; 00B0F820: $0003, $8001
        ori.b   #$0010,d0                               ; 00B0F824: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0F828: $0020, $0003
        or.b    d1,d0                                   ; 00B0F82C: $8001
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0F82E: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B0F834: $0003, $8001
        ori.w   #$0070,-(a0)                            ; 00B0F838: $0060, $0070
        ori.l   #$00038001,d0                           ; 00B0F83C: $0080, $0003, $8001
        ori.l   #$00A000B0,(a0)                         ; 00B0F842: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B0F848: $0003, $8001
        dc.w    $00C0                    ; 00B0F84C: dc.w $00C0
        dc.w    $00D0                    ; 00B0F84E: dc.w $00D0
        dc.w    $00E0                    ; 00B0F850: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B0F852: $0003, $8001
        dc.w    $00F0                    ; 00B0F856: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0F858: $0100, $0110
        ori.b   #$0001,d3                               ; 00B0F85C: $0003, $8001
        ori.b   #$0030,-(a0)                            ; 00B0F860: $0120, $0130
        ori.w   #$0003,d0                               ; 00B0F864: $0140, $0003
        or.b    d1,d0                                   ; 00B0F868: $8001
        ori.w   #$0160,(a0)                             ; 00B0F86A: $0150, $0160
        ori.w   #$0003,$01(a0,a0.w)                     ; 00B0F86E: $0170, $0003, $8001
        ori.l   #$019001A0,d0                           ; 00B0F874: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B0F87A: $0003, $8001
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B0F87E: $01B0, $01C0, $01D0, $0003
        or.b    d1,d0                                   ; 00B0F886: $8001
        bset    d0,-(a0)                                ; 00B0F888: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0F88A: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B0F88E: $0003, $8001
        andi.b  #$0020,(a0)                             ; 00B0F892: $0210, $0220
        andi.b  #$0003,$01(a0,a0.w)                     ; 00B0F896: $0230, $0003, $8001
        andi.w  #$0250,d0                               ; 00B0F89C: $0240, $0250
        andi.w  #$0003,-(a0)                            ; 00B0F8A0: $0260, $0003
        or.b    d1,d0                                   ; 00B0F8A4: $8001
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B0F8A6: $0270, $0280, $0290
        ori.b   #$0001,d3                               ; 00B0F8AC: $0003, $8001
        andi.l  #$02B002C0,-(a0)                        ; 00B0F8B0: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B0F8B6: $0003, $8001
        dc.w    $02D0                    ; 00B0F8BA: dc.w $02D0
        dc.w    $02E0                    ; 00B0F8BC: dc.w $02E0
        dc.w    $02F0                    ; 00B0F8BE: dc.w $02F0
        ori.b   #$0001,d3                               ; 00B0F8C0: $0003, $8001
        andi.b  #$0010,d0                               ; 00B0F8C4: $0300, $0310
        andi.b  #$0003,-(a0)                            ; 00B0F8C8: $0320, $0003
        or.b    d1,d0                                   ; 00B0F8CC: $8001
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B0F8CE: $0330, $0340, $0350
        ori.b   #$0001,d3                               ; 00B0F8D4: $0003, $8001
        andi.w  #$0370,-(a0)                            ; 00B0F8D8: $0360, $0370
        andi.l  #$00038001,d0                           ; 00B0F8DC: $0380, $0003, $8001
        andi.l  #$03A003B0,(a0)                         ; 00B0F8E2: $0390, $03A0, $03B0
        ori.b   #$0001,d3                               ; 00B0F8E8: $0003, $8001
        bset    d1,d0                                   ; 00B0F8EC: $03C0
        bset    d1,(a0)                                 ; 00B0F8EE: $03D0
        bset    d1,-(a0)                                ; 00B0F8F0: $03E0
        ori.w   #$8001,d3                               ; 00B0F8F2: $0043, $8001
        bset    d1,$00(a0,d0.w)                         ; 00B0F8F6: $03F0, $0400
        subi.b  #$0043,(a0)                             ; 00B0F8FA: $0410, $0043
        or.b    d1,d0                                   ; 00B0F8FE: $8001
        subi.b  #$0030,-(a0)                            ; 00B0F900: $0420, $0430
        subi.w  #$0043,d0                               ; 00B0F904: $0440, $0043
        or.b    d1,d0                                   ; 00B0F908: $8001
        subi.w  #$0460,(a0)                             ; 00B0F90A: $0450, $0460
        subi.w  #$0043,$01(a0,a0.w)                     ; 00B0F90E: $0470, $0043, $8001
        subi.l  #$049004A0,d0                           ; 00B0F914: $0480, $0490, $04A0
        ori.w   #$8001,d3                               ; 00B0F91A: $0043, $8001
        subi.l  #$04C004D0,$43(a0,d0.w)                 ; 00B0F91E: $04B0, $04C0, $04D0, $0043
        or.b    d1,d0                                   ; 00B0F926: $8001
        dc.w    $04E0                    ; 00B0F928: dc.w $04E0
        dc.w    $04F0                    ; 00B0F92A: dc.w $04F0
        subi.b  #$0043,d0                               ; 00B0F92C: $0500, $0043
        or.b    d1,d0                                   ; 00B0F930: $8001
        subi.b  #$0020,(a0)                             ; 00B0F932: $0510, $0520
        subi.b  #$0043,$01(a0,a0.w)                     ; 00B0F936: $0530, $0043, $8001
        subi.w  #$0550,d0                               ; 00B0F93C: $0540, $0550
        subi.w  #$0043,-(a0)                            ; 00B0F940: $0560, $0043
        or.b    d1,d0                                   ; 00B0F944: $8001
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B0F946: $0570, $0580, $0590
        ori.w   #$8001,d3                               ; 00B0F94C: $0043, $8001
        subi.l  #$05B005C0,-(a0)                        ; 00B0F950: $05A0, $05B0, $05C0
        ori.w   #$8001,d3                               ; 00B0F956: $0043, $8001
        bset    d2,(a0)                                 ; 00B0F95A: $05D0
        bset    d2,-(a0)                                ; 00B0F95C: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B0F95E: $05F0, $0043
        or.b    d1,d0                                   ; 00B0F962: $8001
        addi.b  #$0010,d0                               ; 00B0F964: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B0F968: $0620, $0043
        or.b    d1,d0                                   ; 00B0F96C: $8001
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B0F96E: $0630, $0640, $0650
        ori.w   #$8001,d3                               ; 00B0F974: $0043, $8001
        addi.w  #$0670,-(a0)                            ; 00B0F978: $0660, $0670
        addi.l  #$00438001,d0                           ; 00B0F97C: $0680, $0043, $8001
        addi.l  #$06A006B0,(a0)                         ; 00B0F982: $0690, $06A0, $06B0
        cmpi.b  #$000C,d0                               ; 00B0F988: $0C00, $000C
        ori.b   #$0072,a4                               ; 00B0F98C: $000C, $FF72
        dc.w    $00F1                    ; 00B0F990: dc.w $00F1
        dc.w    $FFE6                    ; 00B0F992: dc.w $FFE6
        dc.w    $FF78                    ; 00B0F994: dc.w $FF78
        dc.w    $00FA                    ; 00B0F996: dc.w $00FA
        dc.w    $FFDB                    ; 00B0F998: dc.w $FFDB
        dc.w    $FF72                    ; 00B0F99A: dc.w $FF72
        dc.w    $00F1                    ; 00B0F99C: dc.w $00F1
        dc.w    $FF91                    ; 00B0F99E: dc.w $FF91
        dc.w    $FF6C                    ; 00B0F9A0: dc.w $FF6C
        dc.w    $00E7                    ; 00B0F9A2: dc.w $00E7
        dc.w    $FFDB                    ; 00B0F9A4: dc.w $FFDB
        dc.w    $FF68                    ; 00B0F9A6: dc.w $FF68
        dc.w    $00F7                    ; 00B0F9A8: dc.w $00F7
        dc.w    $FFDB                    ; 00B0F9AA: dc.w $FFDB
        dc.w    $FF7B                    ; 00B0F9AC: dc.w $FF7B
        dc.w    $00EB                    ; 00B0F9AE: dc.w $00EB
        dc.w    $FFDB                    ; 00B0F9B0: dc.w $FFDB
        ori.l   #$00E7FFDB,(a4)                         ; 00B0F9B2: $0094, $00E7, $FFDB
        ori.l   #$00F1FF91,a6                           ; 00B0F9B8: $008E, $00F1, $FF91
        ori.l   #$00FAFFDB,a0                           ; 00B0F9BE: $0088, $00FA, $FFDB
        ori.l   #$00F1FFE6,a6                           ; 00B0F9C4: $008E, $00F1, $FFE6
        ori.l   #$00EBFFDB,d5                           ; 00B0F9CA: $0085, $00EB, $FFDB
        ori.l   #$00F7FFDB,(a0)+                        ; 00B0F9D0: $0098, $00F7, $FFDB
        ori.b   #$0000,d2                               ; 00B0F9D6: $0002, $7C00
        ori.b   #$0010,d0                               ; 00B0F9DA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0F9DE: $0020, $0030
        ori.b   #$0000,d2                               ; 00B0F9E2: $0002, $7C00
        ori.b   #$0040,d0                               ; 00B0F9E6: $0000, $0040
        ori.b   #$0050,-(a0)                            ; 00B0F9EA: $0020, $0050
        ori.b   #$0000,d2                               ; 00B0F9EE: $0002, $7C00
        ori.w   #$0070,-(a0)                            ; 00B0F9F2: $0060, $0070
        ori.l   #$00900002,d0                           ; 00B0F9F6: $0080, $0090, $0002
        moveq   #$00,d6                                 ; 00B0F9FC: $7C00
        ori.l   #$007000B0,-(a0)                        ; 00B0F9FE: $00A0, $0070, $00B0
        ori.l   #$0C00001C,(a0)                         ; 00B0FA04: $0090, $0C00, $001C
        ori.b   #$0059,(a4)+                            ; 00B0FA0A: $001C, $FF59
        ori.b   #$00B1,a3                               ; 00B0FA0E: $010B, $FFB1
        dc.w    $FF7B                    ; 00B0FA12: dc.w $FF7B
        ori.b   #$00B1,(a4)                             ; 00B0FA14: $0114, $FFB1
        dc.w    $FF71                    ; 00B0FA18: dc.w $FF71
        dc.w    $00F1                    ; 00B0FA1A: dc.w $00F1
        dc.w    $FFE8                    ; 00B0FA1C: dc.w $FFE8
        dc.w    $FF60                    ; 00B0FA1E: dc.w $FF60
        ori.b   #$0055,d4                               ; 00B0FA20: $0104, $FF55
        dc.w    $FF78                    ; 00B0FA24: dc.w $FF78
        ori.b   #$0055,a2                               ; 00B0FA26: $010A, $FF55
        dc.w    $FF71                    ; 00B0FA2A: dc.w $FF71
        dc.w    $00F1                    ; 00B0FA2C: dc.w $00F1
        dc.w    $FED4                    ; 00B0FA2E: dc.w $FED4
        dc.w    $FF94                    ; 00B0FA30: dc.w $FF94
        dc.w    $00FA                    ; 00B0FA32: dc.w $00FA
        dc.w    $FFB1                    ; 00B0FA34: dc.w $FFB1
        dc.w    $FF8B                    ; 00B0FA36: dc.w $FF8B
        dc.w    $00D8                    ; 00B0FA38: dc.w $00D8
        dc.w    $FFB1                    ; 00B0FA3A: dc.w $FFB1
        dc.w    $FF8A                    ; 00B0FA3C: dc.w $FF8A
        dc.w    $00F7                    ; 00B0FA3E: dc.w $00F7
        dc.w    $FF55                    ; 00B0FA40: dc.w $FF55
        dc.w    $FF84                    ; 00B0FA42: dc.w $FF84
        dc.w    $00DF                    ; 00B0FA44: dc.w $00DF
        dc.w    $FF55                    ; 00B0FA46: dc.w $FF55
        dc.w    $FF68                    ; 00B0FA48: dc.w $FF68
        dc.w    $00CE                    ; 00B0FA4A: dc.w $00CE
        dc.w    $FFB1                    ; 00B0FA4C: dc.w $FFB1
        dc.w    $FF4E                    ; 00B0FA4E: dc.w $FF4E
        dc.w    $00E8                    ; 00B0FA50: dc.w $00E8
        dc.w    $FFB1                    ; 00B0FA52: dc.w $FFB1
        dc.w    $FF6B                    ; 00B0FA54: dc.w $FF6B
        dc.w    $00D9                    ; 00B0FA56: dc.w $00D9
        dc.w    $FF55                    ; 00B0FA58: dc.w $FF55
        dc.w    $FF59                    ; 00B0FA5A: dc.w $FF59
        dc.w    $00EB                    ; 00B0FA5C: dc.w $00EB
        dc.w    $FF55                    ; 00B0FA5E: dc.w $FF55
        ori.l   #$00F1FFE8,a7                           ; 00B0FA60: $008F, $00F1, $FFE8
        ori.l   #$0114FFB1,d5                           ; 00B0FA66: $0085, $0114, $FFB1
        ori.l   #$010BFFB1,-(a7)                        ; 00B0FA6C: $00A7, $010B, $FFB1
        ori.l   #$010AFF55,a0                           ; 00B0FA72: $0088, $010A, $FF55
        ori.l   #$0104FF55,-(a0)                        ; 00B0FA78: $00A0, $0104, $FF55
        ori.l   #$00F1FED4,a7                           ; 00B0FA7E: $008F, $00F1, $FED4
        ori.w   #$00D8,$-4F(a5,a7.l)                    ; 00B0FA84: $0075, $00D8, $FFB1
        ori.w   #$00FA,$-04F(a4)                        ; 00B0FA8A: $006C, $00FA, $FFB1
        ori.w   #$00DF,#$FF55                           ; 00B0FA90: $007C, $00DF, $FF55
        ori.w   #$00F7,$55(a6,a7.l)                     ; 00B0FA96: $0076, $00F7, $FF55
        ori.l   #$00E8FFB1,$-68(a2,d0.w)                ; 00B0FA9C: $00B2, $00E8, $FFB1, $0098
        dc.w    $00CE                    ; 00B0FAA4: dc.w $00CE
        dc.w    $FFB1                    ; 00B0FAA6: dc.w $FFB1
        ori.l   #$00EBFF55,-(a7)                        ; 00B0FAA8: $00A7, $00EB, $FF55
        ori.l   #$00D9FF55,(a5)                         ; 00B0FAAE: $0095, $00D9, $FF55
        ori.b   #$0001,(a3)                             ; 00B0FAB4: $0013, $7E01
        ori.w   #$0040,(a0)                             ; 00B0FAB8: $0050, $0040
        ori.b   #$0012,$00(a0,d7.l)                     ; 00B0FABC: $0030, $0612, $7F00
        ori.b   #$0000,(a0)                             ; 00B0FAC2: $0010, $0000
        subi.b  #$0001,(a3)                             ; 00B0FAC6: $0413, $7E01
        ori.b   #$0013,-(a0)                            ; 00B0FACA: $0020, $0013
        moveq   #$01,d7                                 ; 00B0FACE: $7E01
        ori.w   #$0090,(a0)                             ; 00B0FAD0: $0050, $0090
        ori.l   #$06127F00,d0                           ; 00B0FAD4: $0080, $0612, $7F00
        ori.w   #$0060,$13(a0,d0.w)                     ; 00B0FADA: $0070, $0060, $0413
        moveq   #$01,d7                                 ; 00B0FAE0: $7E01
        ori.b   #$0013,-(a0)                            ; 00B0FAE2: $0020, $0013
        moveq   #$01,d7                                 ; 00B0FAE6: $7E01
        ori.w   #$00D0,(a0)                             ; 00B0FAE8: $0050, $00D0
        dc.w    $00C0                    ; 00B0FAEC: dc.w $00C0
        addi.b  #$0000,(a2)                             ; 00B0FAEE: $0612, $7F00
        ori.l   #$00A00413,$01(a0,d7.l)                 ; 00B0FAF2: $00B0, $00A0, $0413, $7E01
        ori.b   #$0013,-(a0)                            ; 00B0FAFA: $0020, $0013
        moveq   #$01,d7                                 ; 00B0FAFE: $7E01
        dc.w    $00E0                    ; 00B0FB00: dc.w $00E0
        dc.w    $00F0                    ; 00B0FB02: dc.w $00F0
        ori.b   #$0012,d0                               ; 00B0FB04: $0100, $0612
        dc.w    $7F00                    ; 00B0FB08: dc.w $7F00
        ori.b   #$0020,(a0)                             ; 00B0FB0A: $0110, $0120
        subi.b  #$0001,(a3)                             ; 00B0FB0E: $0413, $7E01
        ori.b   #$0013,$01(a0,d7.l)                     ; 00B0FB12: $0130, $0013, $7E01
        dc.w    $00E0                    ; 00B0FB18: dc.w $00E0
        ori.w   #$0150,d0                               ; 00B0FB1A: $0140, $0150
        addi.b  #$0000,(a2)                             ; 00B0FB1E: $0612, $7F00
        ori.w   #$0170,-(a0)                            ; 00B0FB22: $0160, $0170
        subi.b  #$0001,(a3)                             ; 00B0FB26: $0413, $7E01
        ori.b   #$0013,$01(a0,d7.l)                     ; 00B0FB2A: $0130, $0013, $7E01
        dc.w    $00E0                    ; 00B0FB30: dc.w $00E0
        ori.l   #$01900612,d0                           ; 00B0FB32: $0180, $0190, $0612
        dc.w    $7F00                    ; 00B0FB38: dc.w $7F00
        ori.l   #$01B00413,-(a0)                        ; 00B0FB3A: $01A0, $01B0, $0413
        moveq   #$01,d7                                 ; 00B0FB40: $7E01
        ori.b   #$0053,$01(a0,d7.l)                     ; 00B0FB42: $0130, $0053, $7F01
        ori.w   #$0080,(a0)                             ; 00B0FB48: $0050, $0080
        ori.w   #$0654,d0                               ; 00B0FB4C: $0040, $0654
        or.b    d0,d0                                   ; 00B0FB50: $8000
        ori.w   #$0010,-(a0)                            ; 00B0FB52: $0060, $0010
        subi.w  #$7F01,(a3)                             ; 00B0FB56: $0453, $7F01
        ori.b   #$0053,-(a0)                            ; 00B0FB5A: $0020, $0053
        dc.w    $7F01                    ; 00B0FB5E: dc.w $7F01
        ori.w   #$00C0,(a0)                             ; 00B0FB60: $0050, $00C0
        ori.l   #$06548000,(a0)                         ; 00B0FB64: $0090, $0654, $8000
        ori.l   #$00700453,-(a0)                        ; 00B0FB6A: $00A0, $0070, $0453
        dc.w    $7F01                    ; 00B0FB70: dc.w $7F01
        ori.b   #$0053,-(a0)                            ; 00B0FB72: $0020, $0053
        dc.w    $7F01                    ; 00B0FB76: dc.w $7F01
        ori.w   #$0030,(a0)                             ; 00B0FB78: $0050, $0030
        dc.w    $00D0                    ; 00B0FB7C: dc.w $00D0
        addi.w  #$8000,(a4)                             ; 00B0FB7E: $0654, $8000
        ori.b   #$00B0,d0                               ; 00B0FB82: $0000, $00B0
        subi.w  #$7F01,(a3)                             ; 00B0FB86: $0453, $7F01
        ori.b   #$0053,-(a0)                            ; 00B0FB8A: $0020, $0053
        dc.w    $7F01                    ; 00B0FB8E: dc.w $7F01
        dc.w    $00E0                    ; 00B0FB90: dc.w $00E0
        ori.w   #$00F0,(a0)                             ; 00B0FB92: $0150, $00F0
        addi.w  #$8000,(a4)                             ; 00B0FB96: $0654, $8000
        ori.w   #$0110,$53(a0,d0.w)                     ; 00B0FB9A: $0170, $0110, $0453
        dc.w    $7F01                    ; 00B0FBA0: dc.w $7F01
        ori.b   #$0053,$01(a0,d7.l)                     ; 00B0FBA2: $0130, $0053, $7F01
        dc.w    $00E0                    ; 00B0FBA8: dc.w $00E0
        ori.l   #$01400654,(a0)                         ; 00B0FBAA: $0190, $0140, $0654
        or.b    d0,d0                                   ; 00B0FBB0: $8000
        ori.l   #$01600453,$01(a0,d7.l)                 ; 00B0FBB2: $01B0, $0160, $0453, $7F01
        ori.b   #$0053,$01(a0,d7.l)                     ; 00B0FBBA: $0130, $0053, $7F01
        dc.w    $00E0                    ; 00B0FBC0: dc.w $00E0
        ori.b   #$0080,d0                               ; 00B0FBC2: $0100, $0180
        addi.w  #$8000,(a4)                             ; 00B0FBC6: $0654, $8000
        ori.b   #$00A0,-(a0)                            ; 00B0FBCA: $0120, $01A0
        subi.w  #$7F01,(a3)                             ; 00B0FBCE: $0453, $7F01
        ori.b   #$0000,$1C(a0,d0.w)                     ; 00B0FBD2: $0130, $0C00, $001C
        ori.b   #$0040,(a4)+                            ; 00B0FBD8: $001C, $FF40
        ori.b   #$0087,a3                               ; 00B0FBDC: $010B, $FF87
        dc.w    $FF6E                    ; 00B0FBE0: dc.w $FF6E
        ori.b   #$0087,$-08F(a1)                        ; 00B0FBE2: $0129, $FF87, $FF71
        dc.w    $00F2                    ; 00B0FBE8: dc.w $00F2
        dc.w    $FFED                    ; 00B0FBEA: dc.w $FFED
        dc.w    $FF4E                    ; 00B0FBEC: dc.w $FF4E
        ori.b   #$00F1,d4                               ; 00B0FBEE: $0104, $FEF1
        dc.w    $FF6F                    ; 00B0FBF2: dc.w $FF6F
        ori.b   #$00F1,(a1)+                            ; 00B0FBF4: $0119, $FEF1
        dc.w    $FF71                    ; 00B0FBF8: dc.w $FF71
        dc.w    $00F2                    ; 00B0FBFA: dc.w $00F2
        dc.w    $FE13                    ; 00B0FBFC: dc.w $FE13
        dc.w    $FFA0                    ; 00B0FBFE: dc.w $FFA0
        ori.b   #$0087,(a1)                             ; 00B0FC00: $0111, $FF87
        dc.w    $FFA3                    ; 00B0FC04: dc.w $FFA3
        dc.w    $00DA                    ; 00B0FC06: dc.w $00DA
        dc.w    $FF87                    ; 00B0FC08: dc.w $FF87
        dc.w    $FF92                    ; 00B0FC0A: dc.w $FF92
        ori.b   #$00F1,a1                               ; 00B0FC0C: $0109, $FEF1
        dc.w    $FF95                    ; 00B0FC10: dc.w $FF95
        dc.w    $00E1                    ; 00B0FC12: dc.w $00E1
        dc.w    $FEF1                    ; 00B0FC14: dc.w $FEF1
        dc.w    $FF75                    ; 00B0FC16: dc.w $FF75
        ori.l   #$FF87FF43,$-2D(pc,d0.w)                ; 00B0FC18: $00BB, $FF87, $FF43, $00D3
        dc.w    $FF87                    ; 00B0FC20: dc.w $FF87
        dc.w    $FF74                    ; 00B0FC22: dc.w $FF74
        dc.w    $00CB                    ; 00B0FC24: dc.w $00CB
        dc.w    $FEF1                    ; 00B0FC26: dc.w $FEF1
        dc.w    $FF50                    ; 00B0FC28: dc.w $FF50
        dc.w    $00DD                    ; 00B0FC2A: dc.w $00DD
        dc.w    $FEF1                    ; 00B0FC2C: dc.w $FEF1
        ori.l   #$00F2FFED,a7                           ; 00B0FC2E: $008F, $00F2, $FFED
        ori.l   #$0129FF87,(a2)                         ; 00B0FC34: $0092, $0129, $FF87
        dc.w    $00C0                    ; 00B0FC3A: dc.w $00C0
        ori.b   #$0087,a3                               ; 00B0FC3C: $010B, $FF87
        ori.l   #$0119FEF1,(a1)                         ; 00B0FC40: $0091, $0119, $FEF1
        ori.l   #$0104FEF1,$-71(a2,d0.w)                ; 00B0FC46: $00B2, $0104, $FEF1, $008F
        dc.w    $00F2                    ; 00B0FC4E: dc.w $00F2
        dc.w    $FE13                    ; 00B0FC50: dc.w $FE13
        ori.w   #$00DA,(a5)+                            ; 00B0FC52: $005D, $00DA
        dc.w    $FF87                    ; 00B0FC56: dc.w $FF87
        ori.w   #$0111,-(a0)                            ; 00B0FC58: $0060, $0111
        dc.w    $FF87                    ; 00B0FC5C: dc.w $FF87
        ori.w   #$00E1,$-10F(a3)                        ; 00B0FC5E: $006B, $00E1, $FEF1
        ori.w   #$0109,$-10F(a6)                        ; 00B0FC64: $006E, $0109, $FEF1
        dc.w    $00BD                    ; 00B0FC6A: dc.w $00BD
        dc.w    $00D3                    ; 00B0FC6C: dc.w $00D3
        dc.w    $FF87                    ; 00B0FC6E: dc.w $FF87
        ori.l   #$00BBFF87,a3                           ; 00B0FC70: $008B, $00BB, $FF87
        ori.l   #$00DDFEF1,$-74(a0,d0.w)                ; 00B0FC76: $00B0, $00DD, $FEF1, $008C
        dc.w    $00CB                    ; 00B0FC7E: dc.w $00CB
        dc.w    $FEF1                    ; 00B0FC80: dc.w $FEF1
        ori.b   #$0001,(a3)                             ; 00B0FC82: $0013, $7E01
        ori.w   #$0040,(a0)                             ; 00B0FC86: $0050, $0040
        ori.b   #$0012,$00(a0,d7.l)                     ; 00B0FC8A: $0030, $0612, $7F00
        ori.b   #$0000,(a0)                             ; 00B0FC90: $0010, $0000
        subi.b  #$0001,(a3)                             ; 00B0FC94: $0413, $7E01
        ori.b   #$0013,-(a0)                            ; 00B0FC98: $0020, $0013
        moveq   #$01,d7                                 ; 00B0FC9C: $7E01
        ori.w   #$0090,(a0)                             ; 00B0FC9E: $0050, $0090
        ori.l   #$06127F00,d0                           ; 00B0FCA2: $0080, $0612, $7F00
        ori.w   #$0060,$13(a0,d0.w)                     ; 00B0FCA8: $0070, $0060, $0413
        moveq   #$01,d7                                 ; 00B0FCAE: $7E01
        ori.b   #$0013,-(a0)                            ; 00B0FCB0: $0020, $0013
        moveq   #$01,d7                                 ; 00B0FCB4: $7E01
        ori.w   #$00D0,(a0)                             ; 00B0FCB6: $0050, $00D0
        dc.w    $00C0                    ; 00B0FCBA: dc.w $00C0
        addi.b  #$0000,(a2)                             ; 00B0FCBC: $0612, $7F00
        ori.l   #$00A00413,$01(a0,d7.l)                 ; 00B0FCC0: $00B0, $00A0, $0413, $7E01
        ori.b   #$0013,-(a0)                            ; 00B0FCC8: $0020, $0013
        moveq   #$01,d7                                 ; 00B0FCCC: $7E01
        dc.w    $00E0                    ; 00B0FCCE: dc.w $00E0
        dc.w    $00F0                    ; 00B0FCD0: dc.w $00F0
        ori.b   #$0012,d0                               ; 00B0FCD2: $0100, $0612
        dc.w    $7F00                    ; 00B0FCD6: dc.w $7F00
        ori.b   #$0020,(a0)                             ; 00B0FCD8: $0110, $0120
        subi.b  #$0001,(a3)                             ; 00B0FCDC: $0413, $7E01
        ori.b   #$0013,$01(a0,d7.l)                     ; 00B0FCE0: $0130, $0013, $7E01
        dc.w    $00E0                    ; 00B0FCE6: dc.w $00E0
        ori.w   #$0150,d0                               ; 00B0FCE8: $0140, $0150
        addi.b  #$0000,(a2)                             ; 00B0FCEC: $0612, $7F00
        ori.w   #$0170,-(a0)                            ; 00B0FCF0: $0160, $0170
        subi.b  #$0001,(a3)                             ; 00B0FCF4: $0413, $7E01
        ori.b   #$0013,$01(a0,d7.l)                     ; 00B0FCF8: $0130, $0013, $7E01
        dc.w    $00E0                    ; 00B0FCFE: dc.w $00E0
        ori.l   #$01900612,d0                           ; 00B0FD00: $0180, $0190, $0612
        dc.w    $7F00                    ; 00B0FD06: dc.w $7F00
        ori.l   #$01B00413,-(a0)                        ; 00B0FD08: $01A0, $01B0, $0413
        moveq   #$01,d7                                 ; 00B0FD0E: $7E01
        ori.b   #$0053,$01(a0,d7.l)                     ; 00B0FD10: $0130, $0053, $7F01
        ori.w   #$0080,(a0)                             ; 00B0FD16: $0050, $0080
        ori.w   #$0654,d0                               ; 00B0FD1A: $0040, $0654
        or.b    d0,d0                                   ; 00B0FD1E: $8000
        ori.w   #$0010,-(a0)                            ; 00B0FD20: $0060, $0010
        subi.w  #$7F01,(a3)                             ; 00B0FD24: $0453, $7F01
        ori.b   #$0053,-(a0)                            ; 00B0FD28: $0020, $0053
        dc.w    $7F01                    ; 00B0FD2C: dc.w $7F01
        ori.w   #$00C0,(a0)                             ; 00B0FD2E: $0050, $00C0
        ori.l   #$06548000,(a0)                         ; 00B0FD32: $0090, $0654, $8000
        ori.l   #$00700453,-(a0)                        ; 00B0FD38: $00A0, $0070, $0453
        dc.w    $7F01                    ; 00B0FD3E: dc.w $7F01
        ori.b   #$0053,-(a0)                            ; 00B0FD40: $0020, $0053
        dc.w    $7F01                    ; 00B0FD44: dc.w $7F01
        ori.w   #$0030,(a0)                             ; 00B0FD46: $0050, $0030
        dc.w    $00D0                    ; 00B0FD4A: dc.w $00D0
        addi.w  #$8000,(a4)                             ; 00B0FD4C: $0654, $8000
        ori.b   #$00B0,d0                               ; 00B0FD50: $0000, $00B0
        subi.w  #$7F01,(a3)                             ; 00B0FD54: $0453, $7F01
        ori.b   #$0053,-(a0)                            ; 00B0FD58: $0020, $0053
        dc.w    $7F01                    ; 00B0FD5C: dc.w $7F01
        dc.w    $00E0                    ; 00B0FD5E: dc.w $00E0
        ori.w   #$00F0,(a0)                             ; 00B0FD60: $0150, $00F0
        addi.w  #$8000,(a4)                             ; 00B0FD64: $0654, $8000
        ori.w   #$0110,$53(a0,d0.w)                     ; 00B0FD68: $0170, $0110, $0453
        dc.w    $7F01                    ; 00B0FD6E: dc.w $7F01
        ori.b   #$0053,$01(a0,d7.l)                     ; 00B0FD70: $0130, $0053, $7F01
        dc.w    $00E0                    ; 00B0FD76: dc.w $00E0
        ori.l   #$01400654,(a0)                         ; 00B0FD78: $0190, $0140, $0654
        or.b    d0,d0                                   ; 00B0FD7E: $8000
        ori.l   #$01600453,$01(a0,d7.l)                 ; 00B0FD80: $01B0, $0160, $0453, $7F01
        ori.b   #$0053,$01(a0,d7.l)                     ; 00B0FD88: $0130, $0053, $7F01
        dc.w    $00E0                    ; 00B0FD8E: dc.w $00E0
        ori.b   #$0080,d0                               ; 00B0FD90: $0100, $0180
        addi.w  #$8000,(a4)                             ; 00B0FD94: $0654, $8000
        ori.b   #$00A0,-(a0)                            ; 00B0FD98: $0120, $01A0
        subi.w  #$7F01,(a3)                             ; 00B0FD9C: $0453, $7F01
        ori.b   #$0000,$1C(a0,d0.w)                     ; 00B0FDA0: $0130, $0C00, $001C
        ori.b   #$0021,(a4)+                            ; 00B0FDA6: $001C, $FF21
        dc.w    $00F4                    ; 00B0FDAA: dc.w $00F4
        dc.w    $FF61                    ; 00B0FDAC: dc.w $FF61
        dc.w    $FF4C                    ; 00B0FDAE: dc.w $FF4C
        ori.b   #$0061,($FF7200F1).l                    ; 00B0FDB0: $0139, $FF61, $FF72, $00F1
        dc.w    $FFF5                    ; 00B0FDB8: dc.w $FFF5
        dc.w    $FF39                    ; 00B0FDBA: dc.w $FF39
        dc.w    $00F3                    ; 00B0FDBC: dc.w $00F3
        dc.w    $FE93                    ; 00B0FDBE: dc.w $FE93
        dc.w    $FF58                    ; 00B0FDC0: dc.w $FF58
        ori.b   #$0093,-(a3)                            ; 00B0FDC2: $0123, $FE93
        dc.w    $FF72                    ; 00B0FDC6: dc.w $FF72
        dc.w    $00F1                    ; 00B0FDC8: dc.w $00F1
        dc.w    $FD60                    ; 00B0FDCA: dc.w $FD60
        dc.w    $FF9D                    ; 00B0FDCC: dc.w $FF9D
        ori.b   #$0061,$-6F(a6,a7.l)                    ; 00B0FDCE: $0136, $FF61, $FF91
        ori.b   #$0093,-(a1)                            ; 00B0FDD4: $0121, $FE93
        dc.w    $FFC3                    ; 00B0FDD8: dc.w $FFC3
        dc.w    $00EE                    ; 00B0FDDA: dc.w $00EE
        dc.w    $FF61                    ; 00B0FDDC: dc.w $FF61
        dc.w    $FFAC                    ; 00B0FDDE: dc.w $FFAC
        dc.w    $00EF                    ; 00B0FDE0: dc.w $00EF
        dc.w    $FE93                    ; 00B0FDE2: dc.w $FE93
        dc.w    $FF98                    ; 00B0FDE4: dc.w $FF98
        ori.l   #$FF61FF8D,$00BE(a1)                    ; 00B0FDE6: $00A9, $FF61, $FF8D, $00BE
        dc.w    $FE93                    ; 00B0FDEE: dc.w $FE93
        dc.w    $FF47                    ; 00B0FDF0: dc.w $FF47
        ori.l   #$FF61FF53,$00C0(a5)                    ; 00B0FDF2: $00AD, $FF61, $FF53, $00C0
        dc.w    $FE93                    ; 00B0FDFA: dc.w $FE93
        ori.l   #$00F1FFF5,a6                           ; 00B0FDFC: $008E, $00F1, $FFF5
        ori.l   #$0139FF61,$-21(a4,d0.w)                ; 00B0FE02: $00B4, $0139, $FF61, $00DF
        dc.w    $00F4                    ; 00B0FE0A: dc.w $00F4
        dc.w    $FF61                    ; 00B0FE0C: dc.w $FF61
        ori.l   #$0123FE93,$00C7(a0)                    ; 00B0FE0E: $00A8, $0123, $FE93, $00C7
        dc.w    $00F3                    ; 00B0FE16: dc.w $00F3
        dc.w    $FE93                    ; 00B0FE18: dc.w $FE93
        ori.l   #$00F1FD60,a6                           ; 00B0FE1A: $008E, $00F1, $FD60
        ori.w   #$0136,-(a3)                            ; 00B0FE20: $0063, $0136
        dc.w    $FF61                    ; 00B0FE24: dc.w $FF61
        ori.w   #$0121,$-16D(a7)                        ; 00B0FE26: $006F, $0121, $FE93
        dc.w    $003D                    ; 00B0FE2C: dc.w $003D
        dc.w    $00EE                    ; 00B0FE2E: dc.w $00EE
        dc.w    $FF61                    ; 00B0FE30: dc.w $FF61
        ori.w   #$00EF,(a4)                             ; 00B0FE32: $0054, $00EF
        dc.w    $FE93                    ; 00B0FE36: dc.w $FE93
        ori.w   #$00A9,$-09F(a0)                        ; 00B0FE38: $0068, $00A9, $FF61
        ori.w   #$00BE,$-6D(a3,a7.l)                    ; 00B0FE3E: $0073, $00BE, $FE93
        ori.l   #$00ADFF61,($00AD00C0).l                ; 00B0FE44: $00B9, $00AD, $FF61, $00AD, $00C0
        dc.w    $FE93                    ; 00B0FE4E: dc.w $FE93
        ori.b   #$0000,(a4)                             ; 00B0FE50: $0014, $8000
        ori.b   #$0040,$10(a0,d0.w)                     ; 00B0FE54: $0030, $0040, $0010
        ori.b   #$0013,d0                               ; 00B0FE5A: $0000, $0413
        dc.w    $7F01                    ; 00B0FE5E: dc.w $7F01
        ori.b   #$0013,-(a0)                            ; 00B0FE60: $0020, $0613
        or.b    d1,d0                                   ; 00B0FE64: $8001
        ori.w   #$0213,-(a0)                            ; 00B0FE66: $0060, $0213
        dc.w    $7F01                    ; 00B0FE6A: dc.w $7F01
        ori.l   #$06148000,d0                           ; 00B0FE6C: $0080, $0614, $8000
        ori.w   #$0090,$13(a0,d0.w)                     ; 00B0FE72: $0070, $0090, $0413
        dc.w    $7F01                    ; 00B0FE78: dc.w $7F01
        ori.w   #$0613,(a0)                             ; 00B0FE7A: $0050, $0613
        or.b    d1,d0                                   ; 00B0FE7E: $8001
        ori.w   #$0213,d0                               ; 00B0FE80: $0040, $0213
        dc.w    $7F01                    ; 00B0FE84: dc.w $7F01
        ori.b   #$0013,$01(a0,a0.w)                     ; 00B0FE86: $0030, $0213, $8001
        dc.w    $00D0                    ; 00B0FE8C: dc.w $00D0
        andi.b  #$0001,(a3)                             ; 00B0FE8E: $0213, $7F01
        ori.l   #$06148000,$-40(a0,d0.w)                ; 00B0FE92: $00B0, $0614, $8000, $00C0
        ori.l   #$04137F01,-(a0)                        ; 00B0FE9A: $00A0, $0413, $7F01
        ori.b   #$0013,-(a0)                            ; 00B0FEA0: $0020, $0213
        or.b    d1,d0                                   ; 00B0FEA4: $8001
        ori.l   #$00148000,d0                           ; 00B0FEA6: $0080, $0014, $8000
        ori.b   #$00F0,d0                               ; 00B0FEAC: $0100, $00F0
        ori.b   #$0020,(a0)                             ; 00B0FEB0: $0110, $0120
        subi.b  #$0001,(a3)                             ; 00B0FEB4: $0413, $7F01
        ori.b   #$0013,$01(a0,a0.w)                     ; 00B0FEB8: $0130, $0613, $8001
        ori.w   #$0213,(a0)                             ; 00B0FEBE: $0150, $0213
        dc.w    $7F01                    ; 00B0FEC2: dc.w $7F01
        ori.w   #$0614,$00(a0,a0.w)                     ; 00B0FEC4: $0170, $0614, $8000
        ori.w   #$0160,d0                               ; 00B0FECA: $0140, $0160
        subi.b  #$0001,(a3)                             ; 00B0FECE: $0413, $7F01
        dc.w    $00E0                    ; 00B0FED2: dc.w $00E0
        addi.b  #$0001,(a3)                             ; 00B0FED4: $0613, $8001
        dc.w    $00F0                    ; 00B0FED8: dc.w $00F0
        andi.b  #$0001,(a3)                             ; 00B0FEDA: $0213, $7F01
        ori.b   #$0013,d0                               ; 00B0FEDE: $0100, $0213
        or.b    d1,d0                                   ; 00B0FEE2: $8001
        ori.l   #$02137F01,-(a0)                        ; 00B0FEE4: $01A0, $0213, $7F01
        ori.l   #$06148000,d0                           ; 00B0FEEA: $0180, $0614, $8000
        ori.l   #$01900413,$01(a0,d7.l)                 ; 00B0FEF0: $01B0, $0190, $0413, $7F01
        ori.b   #$0013,$01(a0,a0.w)                     ; 00B0FEF8: $0130, $0213, $8001
        ori.w   #$0013,$01(a0,a0.w)                     ; 00B0FEFE: $0170, $0013, $8001
        ori.w   #$00B0,(a0)                             ; 00B0FF04: $0050, $00B0
        ori.l   #$00138001,(a0)                         ; 00B0FF08: $0090, $0013, $8001
        dc.w    $00C0                    ; 00B0FF0E: dc.w $00C0
        ori.b   #$0020,d0                               ; 00B0FF10: $0000, $0020
        ori.b   #$0001,(a3)                             ; 00B0FF14: $0013, $8001
        dc.w    $00E0                    ; 00B0FF18: dc.w $00E0
        ori.l   #$01600013,d0                           ; 00B0FF1A: $0180, $0160, $0013
        or.b    d1,d0                                   ; 00B0FF20: $8001
        ori.l   #$01200130,$52(a0,d0.w)                 ; 00B0FF22: $01B0, $0120, $0130, $0052
        or.b    d0,d0                                   ; 00B0FF2A: $8000
        ori.w   #$0070,d0                               ; 00B0FF2C: $0040, $0070
        ori.w   #$0010,-(a0)                            ; 00B0FF30: $0060, $0010
        ori.w   #$8000,(a2)                             ; 00B0FF34: $0052, $8000
        ori.l   #$00B000A0,(a0)                         ; 00B0FF38: $0090, $00B0, $00A0
        ori.l   #$00528000,d0                           ; 00B0FF3E: $0080, $0052, $8000
        dc.w    $00D0                    ; 00B0FF44: dc.w $00D0
        ori.b   #$0000,$-40(a0,d0.w)                    ; 00B0FF46: $0030, $0000, $00C0
        ori.w   #$8000,(a2)                             ; 00B0FF4C: $0052, $8000
        dc.w    $00F0                    ; 00B0FF50: dc.w $00F0
        ori.w   #$0150,d0                               ; 00B0FF52: $0140, $0150
        ori.b   #$0052,(a0)                             ; 00B0FF56: $0110, $0052
        or.b    d0,d0                                   ; 00B0FF5A: $8000
        ori.w   #$0180,-(a0)                            ; 00B0FF5C: $0160, $0180
        ori.l   #$01700052,(a0)                         ; 00B0FF60: $0190, $0170, $0052
        or.b    d0,d0                                   ; 00B0FF66: $8000
        ori.l   #$01000120,-(a0)                        ; 00B0FF68: $01A0, $0100, $0120
        ori.l   #$0C000084,$44(a0,d0.w)                 ; 00B0FF6E: $01B0, $0C00, $0084, $0044
        dc.w    $FF72                    ; 00B0FF76: dc.w $FF72
        dc.w    $00EB                    ; 00B0FF78: dc.w $00EB
        dc.w    $FFEF                    ; 00B0FF7A: dc.w $FFEF
        dc.w    $FF26                    ; 00B0FF7C: dc.w $FF26
        ori.b   #$005D,a1                               ; 00B0FF7E: $0109, $FF5D
        dc.w    $FF72                    ; 00B0FF82: dc.w $FF72
        dc.w    $00EB                    ; 00B0FF84: dc.w $00EB
        dc.w    $FD25                    ; 00B0FF86: dc.w $FD25
        dc.w    $FFBE                    ; 00B0FF88: dc.w $FFBE
        dc.w    $00CE                    ; 00B0FF8A: dc.w $00CE
        dc.w    $FF5D                    ; 00B0FF8C: dc.w $FF5D
        ori.w   #$00CE,d2                               ; 00B0FF8E: $0042, $00CE
        dc.w    $FF5D                    ; 00B0FF92: dc.w $FF5D
        ori.l   #$00EBFD25,a6                           ; 00B0FF94: $008E, $00EB, $FD25
        dc.w    $00DA                    ; 00B0FF9A: dc.w $00DA
        ori.b   #$005D,a1                               ; 00B0FF9C: $0109, $FF5D
        ori.l   #$00EBFFEF,a6                           ; 00B0FFA0: $008E, $00EB, $FFEF
        dc.w    $FF1D                    ; 00B0FFA6: dc.w $FF1D
        dc.w    $00EA                    ; 00B0FFA8: dc.w $00EA
        dc.w    $FE65                    ; 00B0FFAA: dc.w $FE65
        dc.w    $FF27                    ; 00B0FFAC: dc.w $FF27
        ori.b   #$0065,(a2)                             ; 00B0FFAE: $0112, $FE65
        dc.w    $FF12                    ; 00B0FFB2: dc.w $FF12
        ori.b   #$0035,-(a2)                            ; 00B0FFB4: $0122, $FF35
        dc.w    $FF04                    ; 00B0FFB8: dc.w $FF04
        dc.w    $00E3                    ; 00B0FFBA: dc.w $00E3
        dc.w    $FF35                    ; 00B0FFBC: dc.w $FF35
        dc.w    $FF5A                    ; 00B0FFBE: dc.w $FF5A
        dc.w    $00F2                    ; 00B0FFC0: dc.w $00F2
        dc.w    $FD1E                    ; 00B0FFC2: dc.w $FD1E
        dc.w    $FF2E                    ; 00B0FFC4: dc.w $FF2E
        ori.b   #$0026,(a1)                             ; 00B0FFC6: $0111, $FE26
        dc.w    $FF24                    ; 00B0FFCA: dc.w $FF24
        dc.w    $00E7                    ; 00B0FFCC: dc.w $00E7
        dc.w    $FE26                    ; 00B0FFCE: dc.w $FE26
        dc.w    $FF02                    ; 00B0FFD0: dc.w $FF02
        dc.w    $00EB                    ; 00B0FFD2: dc.w $00EB
        dc.w    $FF55                    ; 00B0FFD4: dc.w $FF55
        dc.w    $FF0B                    ; 00B0FFD6: dc.w $FF0B
        ori.b   #$0055,(a2)+                            ; 00B0FFD8: $011A, $FF55
        dc.w    $FF49                    ; 00B0FFDC: dc.w $FF49
        dc.w    $00F5                    ; 00B0FFDE: dc.w $00F5
        dc.w    $FFCD                    ; 00B0FFE0: dc.w $FFCD
        dc.w    $FF9E                    ; 00B0FFE2: dc.w $FF9E
        ori.l   #$FE65FF77,-(a2)                        ; 00B0FFE4: $00A2, $FE65, $FF77
        ori.l   #$FE65FF73,(a7)                         ; 00B0FFEA: $0097, $FE65, $FF73
        ori.w   #$FF35,#$FFB2                           ; 00B0FFF0: $007C, $FF35, $FFB2
        ori.l   #$FF35FF79,(a0)                         ; 00B0FFF6: $0090, $FF35, $FF79
        dc.w    $00D2                    ; 00B0FFFC: dc.w $00D2
        dc.w    $FD1E                    ; 00B0FFFE: dc.w $FD1E


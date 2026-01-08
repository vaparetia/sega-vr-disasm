; ============================================================================
; Code_24C000 ($24C000-$24E000)
; ============================================================================

        org     $24C000

Code_24C000:
        sub.b   d0,d7                                   ; 00ACC000: $9E00
        ori.l   #$01B00611,-(a0)                        ; 00ACC002: $01A0, $01B0, $0611
        dc.w    $A701                    ; 00ACC008: dc.w $A701
        andi.l  #$0611A801,d0                           ; 00ACC00A: $0280, $0611, $A801
        andi.l  #$0211AA01,-(a0)                        ; 00ACC010: $02A0, $0211, $AA01
        dc.w    $02E0                    ; 00ACC016: dc.w $02E0
        andi.b  #$0001,(a1)                             ; 00ACC018: $0211, $A901
        dc.w    $02C0                    ; 00ACC01C: dc.w $02C0
        addi.b  #$0001,(a1)                             ; 00ACC01E: $0611, $A801
        dc.w    $02F0                    ; 00ACC022: dc.w $02F0
        andi.b  #$0001,(a1)                             ; 00ACC024: $0211, $A901
        dc.w    $02D0                    ; 00ACC028: dc.w $02D0
        andi.b  #$0001,(a1)                             ; 00ACC02A: $0211, $A801
        andi.l  #$0211A701,$-20(a0,d0.w)                ; 00ACC02E: $02B0, $0211, $A701, $01E0
        andi.b  #$0001,(a1)                             ; 00ACC036: $0211, $A801
        bset    d0,d0                                   ; 00ACC03A: $01C0
        andi.b  #$0001,(a1)                             ; 00ACC03C: $0211, $A701
        andi.l  #$0611A801,d0                           ; 00ACC040: $0280, $0611, $A801
        ori.l   #$06089F00,-(a0)                        ; 00ACC046: $01A0, $0608, $9F00
        bset    d0,(a0)                                 ; 00ACC04C: $01D0
        ori.l   #$06089D00,$-20(a0,d0.w)                ; 00ACC04E: $01B0, $0608, $9D00, $01E0
        bset    d0,$08(a0,d0.w)                         ; 00ACC056: $01F0, $0208
        cmpi.b  #$0050,d0                               ; 00ACC05A: $0D00, $0250
        andi.w  #$0208,d0                               ; 00ACC05E: $0240, $0208
        dc.w    $0E00                    ; 00ACC062: dc.w $0E00
        andi.b  #$00B0,(a0)                             ; 00ACC064: $0210, $01B0
        subi.b  #$0000,a0                               ; 00ACC068: $0408, $0D00
        andi.b  #$0080,d0                               ; 00ACC06C: $0200, $0180
        addi.b  #$0000,a0                               ; 00ACC070: $0608, $9F00
        andi.b  #$0030,-(a0)                            ; 00ACC074: $0220, $0230
        subi.b  #$0000,(a0)                             ; 00ACC078: $0410, $9400
        andi.w  #$0270,-(a0)                            ; 00ACC07C: $0260, $0270
        ori.b   #$0000,d4                               ; 00ACC080: $0004, $1B00
        ori.w   #$0050,d0                               ; 00ACC084: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00ACC088: $0060, $0070
        addi.b  #$0000,d4                               ; 00ACC08C: $0604, $1B00
        ori.l   #$00900404,d0                           ; 00ACC090: $0080, $0090, $0404
        move.b  d0,-(a5)                                ; 00ACC096: $1B00
        ori.l   #$00B00404,-(a0)                        ; 00ACC098: $00A0, $00B0, $0404
        move.b  d0,-(a5)                                ; 00ACC09E: $1B00
        dc.w    $00C0                    ; 00ACC0A0: dc.w $00C0
        dc.w    $00D0                    ; 00ACC0A2: dc.w $00D0
        ori.b   #$0000,d4                               ; 00ACC0A4: $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACC0A8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACC0AC: $0020, $0030
        ori.b   #$0000,d4                               ; 00ACC0B0: $0004, $1B00
        dc.w    $00E0                    ; 00ACC0B4: dc.w $00E0
        dc.w    $00F0                    ; 00ACC0B6: dc.w $00F0
        ori.b   #$0010,d0                               ; 00ACC0B8: $0100, $0110
        ori.b   #$0000,d4                               ; 00ACC0BC: $0004, $1B00
        ori.b   #$0030,-(a0)                            ; 00ACC0C0: $0120, $0130
        ori.w   #$0150,d0                               ; 00ACC0C4: $0140, $0150
        ori.b   #$0001,(a1)                             ; 00ACC0C8: $0011, $A701
        andi.l  #$02A00170,(a0)                         ; 00ACC0CC: $0290, $02A0, $0170
        ori.b   #$0001,(a1)                             ; 00ACC0D2: $0011, $8601
        andi.b  #$00F0,d0                               ; 00ACC0D6: $0300, $02F0
        dc.w    $02E0                    ; 00ACC0DA: dc.w $02E0
        ori.w   #$0800,d4                               ; 00ACC0DC: $0044, $0800
        andi.w  #$0360,(a0)                             ; 00ACC0E0: $0350, $0360
        andi.w  #$0380,$44(a0,d0.w)                     ; 00ACC0E4: $0370, $0380, $0244
        dc.w    $A100                    ; 00ACC0EA: dc.w $A100
        subi.l  #$05900044,-(a0)                        ; 00ACC0EC: $05A0, $0590, $0044
        btst    #$3D0,d0                                ; 00ACC0F2: $0800, $03D0
        bset    d1,-(a0)                                ; 00ACC0F6: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00ACC0F8: $03F0, $0400
        addi.w  #$0800,d4                               ; 00ACC0FC: $0644, $0800
        subi.b  #$0010,-(a0)                            ; 00ACC100: $0420, $0410
        ori.w   #$0800,d4                               ; 00ACC104: $0044, $0800
        subi.b  #$0040,$50(a0,d0.w)                     ; 00ACC108: $0430, $0440, $0450
        subi.w  #$0644,-(a0)                            ; 00ACC10E: $0460, $0644
        btst    #$480,d0                                ; 00ACC112: $0800, $0480
        subi.w  #$0044,$00(a0,d0.l)                     ; 00ACC116: $0470, $0044, $0A00
        subi.l  #$04A004B0,(a0)                         ; 00ACC11C: $0490, $04A0, $04B0
        dc.w    $04C0                    ; 00ACC122: dc.w $04C0
        addi.w  #$0A00,d4                               ; 00ACC124: $0644, $0A00
        dc.w    $04E0                    ; 00ACC128: dc.w $04E0
        dc.w    $04D0                    ; 00ACC12A: dc.w $04D0
        ori.w   #$0900,d4                               ; 00ACC12C: $0044, $0900
        dc.w    $04F0                    ; 00ACC130: dc.w $04F0
        subi.b  #$0010,d0                               ; 00ACC132: $0500, $0510
        subi.b  #$0044,-(a0)                            ; 00ACC136: $0520, $0244
        btst    d4,d0                                   ; 00ACC13A: $0900
        subi.w  #$0530,d0                               ; 00ACC13C: $0540, $0530
        ori.w   #$0800,d4                               ; 00ACC140: $0044, $0800
        andi.b  #$0020,(a0)                             ; 00ACC144: $0310, $0320
        andi.b  #$0040,$44(a0,d0.w)                     ; 00ACC148: $0330, $0340, $0044
        btst    #$390,d0                                ; 00ACC14E: $0800, $0390
        andi.l  #$03B003C0,-(a0)                        ; 00ACC152: $03A0, $03B0, $03C0
        ori.w   #$0A00,d4                               ; 00ACC158: $0044, $0A00
        subi.w  #$0560,(a0)                             ; 00ACC15C: $0550, $0560
        subi.w  #$0580,$44(a0,d0.w)                     ; 00ACC160: $0570, $0580, $0044
        btst    #$5B0,d0                                ; 00ACC166: $0800, $05B0
        bset    d2,d0                                   ; 00ACC16A: $05C0
        bset    d2,(a0)                                 ; 00ACC16C: $05D0
        bset    d2,-(a0)                                ; 00ACC16E: $05E0
        cmpi.b  #$002E,d0                               ; 00ACC170: $0C00, $002E
        ori.b   #$0043,(a4)+                            ; 00ACC174: $001C, $0943
        addi.w  #$0624,$3F(a0,d0.l)                     ; 00ACC178: $0770, $0624, $0B3F
        addi.w  #$0886,$33(a0,d0.l)                     ; 00ACC17E: $0770, $0886, $0B33
        addi.w  #$0890,$36(a0,d0.l)                     ; 00ACC184: $0770, $0890, $0936
        addi.w  #$062E,$5F(a0,d0.l)                     ; 00ACC18A: $0770, $062E, $085F
        addi.w  #$0295,$-67(a0,d0.l)                    ; 00ACC190: $0770, $0295, $0A99
        addi.w  #$050F,$-7A(a0,d0.l)                    ; 00ACC196: $0770, $050F, $0A86
        addi.w  #$051E,$4E(a0,d0.l)                     ; 00ACC19C: $0770, $051E, $084E
        addi.w  #$02A7,$-78(a0,d0.l)                    ; 00ACC1A2: $0770, $02A7, $0C88
        addi.w  #$0762,$76(a0,d0.l)                     ; 00ACC1A8: $0770, $0762, $0C76
        addi.w  #$0772,$-54(a0,d0.l)                    ; 00ACC1AE: $0770, $0772, $0EAC
        addi.w  #$0963,$-5F(a0,d0.l)                    ; 00ACC1B4: $0770, $0963, $0CA1
        addi.w  #$074C,$-10(a0,d0.l)                    ; 00ACC1BA: $0770, $074C, $0DF0
        addi.w  #$0623,$09(a0,d1.w)                     ; 00ACC1C0: $0770, $0623, $1009
        addi.w  #$07ED,$-4A(a0,d0.l)                    ; 00ACC1C6: $0770, $07ED, $0AB6
        addi.w  #$04F8,$-20(a0,d0.l)                    ; 00ACC1CC: $0770, $04F8, $0BE0
        addi.w  #$0406,$78(a0,d0.l)                     ; 00ACC1D2: $0770, $0406, $0878
        addi.w  #$027B,$53(a0,d0.l)                     ; 00ACC1D8: $0770, $027B, $0953
        addi.w  #$0193,$-2E(a0,d0.l)                    ; 00ACC1DE: $0770, $0193, $09D2
        addi.w  #$09C9,$-35(a0,d0.w)                    ; 00ACC1E4: $0770, $09C9, $07CB
        addi.w  #$0753,$-1D(a0,d0.w)                    ; 00ACC1EA: $0770, $0753, $05E3
        addi.w  #$0534,$7F(a0,d0.l)                     ; 00ACC1F0: $0770, $0534, $097F
        addi.l  #$01640C11,(a0)                         ; 00ACC1F6: $0790, $0164, $0C11
        addi.l  #$03DD0E20,(a0)                         ; 00ACC1FC: $0790, $03DD, $0E20
        addi.l  #$05F81035,(a0)                         ; 00ACC202: $0790, $05F8, $1035
        addi.l  #$07BE0DC8,(a0)                         ; 00ACC208: $0790, $07BE, $0DC8
        addi.l  #$FCD810EC,(a0)                         ; 00ACC20E: $0790, $FCD8, $10EC
        addi.l  #$FFEE1285,(a0)                         ; 00ACC214: $0790, $FFEE, $1285
        addi.l  #$021708C1,(a0)                         ; 00ACC21A: $0790, $0217, $08C1
        addi.w  #$068C,$79(a0,d0.w)                     ; 00ACC220: $0770, $068C, $0779
        addi.w  #$0388,$-7C(a0,d0.w)                    ; 00ACC226: $0770, $0388, $0784
        addi.w  #$037C,$-34(a0,d0.l)                    ; 00ACC22C: $0770, $037C, $08CC
        addi.w  #$0684,$20(a0,d0.l)                     ; 00ACC232: $0770, $0684, $0A20
        addi.w  #$08AA,$2B(a0,d0.l)                     ; 00ACC238: $0770, $08AA, $0A2B
        addi.w  #$08A1,$1F(a0,d0.l)                     ; 00ACC23E: $0770, $08A1, $091F
        addi.w  #$0641,$23(a0,d0.w)                     ; 00ACC244: $0770, $0641, $0723
        addi.w  #$03E3,$2D(a0,d0.w)                     ; 00ACC24A: $0770, $03E3, $072D
        addi.w  #$03D8,$2A(a0,d0.l)                     ; 00ACC250: $0770, $03D8, $092A
        addi.w  #$0638,$-1D(a0,d0.l)                    ; 00ACC256: $0770, $0638, $09E3
        bchg    d3,$-6D(a0,d0.w)                        ; 00ACC25C: $0770, $0493
        dc.w    $082E, $0770, $02C9    ; 00ACC260: BTST #1904,$02C9(A6)
        btst    #$770,($02BF).w                         ; 00ACC266: $0838, $0770, $02BF
        bset    d4,$0770(a6)                            ; 00ACC26C: $09EE, $0770
        subi.l  #$093E0770,a2                           ; 00ACC270: $048A, $093E, $0770
        dc.w    $05AD                    ; 00ACC276: dc.w $05AD
        dc.w    $082D, $0770, $03C3    ; 00ACC278: BTST #1904,$03C3(A5)
        btst    #$770,$03BD(pc)                         ; 00ACC27E: $083A, $0770, $03BD
        bchg    d4,a2                                   ; 00ACC284: $094A
        addi.w  #$05A4,$08(a0,d0.w)                     ; 00ACC286: $0770, $05A4, $0008
        sub.b   d7,d0                                   ; 00ACC28C: $9F00
        ori.l   #$00B000C0,-(a0)                        ; 00ACC28E: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00ACC294: dc.w $00D0
        addi.b  #$0000,a0                               ; 00ACC296: $0608, $9D00
        dc.w    $00E0                    ; 00ACC29A: dc.w $00E0
        dc.w    $00F0                    ; 00ACC29C: dc.w $00F0
        addi.b  #$0000,a0                               ; 00ACC29E: $0608, $0D00
        ori.b   #$0030,-(a0)                            ; 00ACC2A2: $0120, $0130
        andi.b  #$0000,a0                               ; 00ACC2A6: $0208, $0E00
        ori.w   #$0100,d0                               ; 00ACC2AA: $0140, $0100
        andi.b  #$0000,a0                               ; 00ACC2AE: $0208, $9E00
        ori.b   #$00F0,(a0)                             ; 00ACC2B2: $0110, $00F0
        subi.b  #$0000,(a0)                             ; 00ACC2B6: $0410, $9500
        ori.w   #$0160,(a0)                             ; 00ACC2BA: $0150, $0160
        subi.b  #$0000,(a0)                             ; 00ACC2BE: $0410, $9200
        ori.l   #$01A00210,(a0)                         ; 00ACC2C2: $0190, $01A0, $0210
        sub.b   d0,d0                                   ; 00ACC2C8: $9100
        ori.l   #$01700210,$00(a0,a1.w)                 ; 00ACC2CA: $01B0, $0170, $0210, $9400
        dc.w    $00C0                    ; 00ACC2D2: dc.w $00C0
        dc.w    $00F0                    ; 00ACC2D4: dc.w $00F0
        addi.b  #$0000,(a0)                             ; 00ACC2D6: $0610, $9300
        ori.l   #$00D00004,d0                           ; 00ACC2DA: $0180, $00D0, $0004
        move.b  d0,-(a5)                                ; 00ACC2E0: $1B00
        ori.w   #$0050,d0                               ; 00ACC2E2: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00ACC2E6: $0060, $0070
        addi.b  #$0000,d4                               ; 00ACC2EA: $0604, $1B00
        ori.l   #$00900004,d0                           ; 00ACC2EE: $0080, $0090, $0004
        move.b  d0,-(a5)                                ; 00ACC2F4: $1B00
        ori.b   #$0010,d0                               ; 00ACC2F6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACC2FA: $0020, $0030
        ori.w   #$0800,d4                               ; 00ACC2FE: $0044, $0800
        bset    d0,d0                                   ; 00ACC302: $01C0
        bset    d0,(a0)                                 ; 00ACC304: $01D0
        bset    d0,-(a0)                                ; 00ACC306: $01E0
        bset    d0,$44(a0,d0.w)                         ; 00ACC308: $01F0, $0244
        btst    #$210,d0                                ; 00ACC30C: $0800, $0210
        andi.b  #$0044,d0                               ; 00ACC310: $0200, $0044
        eori.b  #$0020,d0                               ; 00ACC314: $0A00, $0220
        andi.b  #$0040,$50(a0,d0.w)                     ; 00ACC318: $0230, $0240, $0250
        ori.w   #$0800,d4                               ; 00ACC31E: $0044, $0800
        andi.w  #$0270,-(a0)                            ; 00ACC322: $0260, $0270
        andi.l  #$02900044,d0                           ; 00ACC326: $0280, $0290, $0044
        btst    d4,d0                                   ; 00ACC32C: $0900
        andi.l  #$02B002C0,-(a0)                        ; 00ACC32E: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 00ACC334: dc.w $02D0
        cmpi.b  #$0011,d0                               ; 00ACC336: $0C00, $0011
        ori.b   #$0023,(a1)                             ; 00ACC33A: $0011, $1523
        ori.b   #$00C5,d0                               ; 00ACC33E: $0000, $FFC5
        move.b  d7,$00(a3,d0.w)                         ; 00ACC342: $1787, $0000
        dc.w    $FEE4                    ; 00ACC346: dc.w $FEE4
        move.b  d0,d3                                   ; 00ACC348: $1600
        addi.l  #$025C1285,(a2)                         ; 00ACC34A: $0792, $025C, $1285
        addi.l  #$0217135A,(a0)                         ; 00ACC350: $0790, $0217, $135A
        addi.l  #$084F1253,(a0)                         ; 00ACC356: $0790, $084F, $1253
        addi.l  #$09931035,(a0)                         ; 00ACC35C: $0790, $0993, $1035
        addi.l  #$07BE132E,(a0)                         ; 00ACC362: $0790, $07BE, $132E
        addi.l  #$048E0E20,(a0)                         ; 00ACC368: $0790, $048E, $0E20
        addi.l  #$05F81381,(a0)                         ; 00ACC36E: $0790, $05F8, $1381
        bset    #$2B3,d3                                ; 00ACC374: $08C3, $02B3
        move.b  -(a2),-(a4)                             ; 00ACC378: $1922
        addi.l  #$03EA181F,(a2)                         ; 00ACC37A: $0792, $03EA, $181F
        btst    d4,d4                                   ; 00ACC380: $0904
        subi.w  #$14DD,(a2)                             ; 00ACC382: $0552, $14DD
        btst    d4,-(a3)                                ; 00ACC386: $0923
        addi.l  #$15C708D1,$02DA(a4)                    ; 00ACC388: $07AC, $15C7, $08D1, $02DA
        dc.w    $14BD                    ; 00ACC390: dc.w $14BD
        btst    d4,$0573(a1)                            ; 00ACC392: $0929, $0573
        move.b  a6,(a3)                                 ; 00ACC396: $168E
        dc.w    $0AEC                    ; 00ACC398: dc.w $0AEC
        subi.w  #$1784,$4E(a1,d0.l)                     ; 00ACC39A: $0571, $1784, $0B4E
        addi.w  #$0017,(a3)                             ; 00ACC3A0: $0753, $0017
        dc.w    $A301                    ; 00ACC3A4: dc.w $A301
        ori.b   #$0010,d0                               ; 00ACC3A6: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 00ACC3AA: $0020, $0217
        dc.w    $A401                    ; 00ACC3AE: dc.w $A401
        ori.b   #$0011,$01(a0,a1.l)                     ; 00ACC3B0: $0030, $0611, $9F01
        ori.l   #$0211A001,(a0)                         ; 00ACC3B6: $0090, $0211, $A001
        ori.w   #$0210,$00(a0,a1.w)                     ; 00ACC3BC: $0070, $0210, $9000
        ori.w   #$0080,-(a0)                            ; 00ACC3C2: $0060, $0080
        addi.b  #$0000,(a0)                             ; 00ACC3C6: $0610, $9100
        ori.w   #$0050,d0                               ; 00ACC3CA: $0040, $0050
        addi.b  #$0001,(a1)                             ; 00ACC3CE: $0611, $9F01
        dc.w    $00C0                    ; 00ACC3D2: dc.w $00C0
        addi.b  #$0001,(a1)                             ; 00ACC3D4: $0611, $9E01
        dc.w    $00E0                    ; 00ACC3D8: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00ACC3DA: $0611, $9F01
        ori.l   #$02119D01,(a0)                         ; 00ACC3DE: $0090, $0211, $9D01
        dc.w    $00D0                    ; 00ACC3E4: dc.w $00D0
        addi.b  #$0001,(a1)                             ; 00ACC3E6: $0611, $9E01
        ori.b   #$0011,-(a0)                            ; 00ACC3EA: $0020, $0211
        sub.b   d6,d1                                   ; 00ACC3EE: $9D01
        ori.l   #$02119F01,$-10(a0,d0.w)                ; 00ACC3F0: $00B0, $0211, $9F01, $00F0
        andi.b  #$0001,(a1)                             ; 00ACC3F8: $0211, $9E01
        dc.w    $00E0                    ; 00ACC3FC: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00ACC3FE: $0611, $9F01
        dc.w    $00C0                    ; 00ACC402: dc.w $00C0
        addi.b  #$0001,(a1)                             ; 00ACC404: $0611, $9E01
        ori.b   #$0011,d0                               ; 00ACC408: $0100, $0611
        dc.w    $A001                    ; 00ACC40C: dc.w $A001
        ori.l   #$00119E01,$20(a0,d0.w)                 ; 00ACC40E: $00B0, $0011, $9E01, $0020
        ori.l   #$00B00C00,-(a0)                        ; 00ACC416: $00A0, $00B0, $0C00
        ori.b   #$000A,a2                               ; 00ACC41C: $000A, $000A
        move.b  $-6E(a7,d0.w),(a5)+                     ; 00ACC420: $1AF7, $0792
        addi.b  #$0071,(a3)                             ; 00ACC424: $0713, $1C71
        ori.b   #$0020,d0                               ; 00ACC428: $0000, $0520
        move.b  $0000(a4),d6                            ; 00ACC42C: $1C2C, $0000
        addi.b  #$005A,$00(pc,d0.w)                     ; 00ACC430: $073B, $1B5A, $0000
        ori.l   #$16000792,d7                           ; 00ACC436: $0187, $1600, $0792
        andi.w  #$1787,(a4)+                            ; 00ACC43C: $025C, $1787
        ori.b   #$00E4,d0                               ; 00ACC440: $0000, $FEE4
        move.b  -(a2),-(a4)                             ; 00ACC444: $1922
        addi.l  #$03EA181F,(a2)                         ; 00ACC446: $0792, $03EA, $181F
        btst    d4,d4                                   ; 00ACC44C: $0904
        subi.w  #$19E0,(a2)                             ; 00ACC44E: $0552, $19E0
        bset    #$767,$1784(a1)                         ; 00ACC452: $08E9, $0767, $1784
        eori.w  #$0753,a6                               ; 00ACC458: $0B4E, $0753
        ori.b   #$0001,(a7)                             ; 00ACC45C: $0017, $A201
        ori.w   #$0050,d0                               ; 00ACC460: $0040, $0050
        ori.b   #$0017,$01(a0,a2.w)                     ; 00ACC464: $0030, $0217, $A101
        ori.w   #$0617,-(a0)                            ; 00ACC46A: $0060, $0617
        dc.w    $A201                    ; 00ACC46E: dc.w $A201
        ori.b   #$0011,d0                               ; 00ACC470: $0000, $0211
        sub.b   d7,d1                                   ; 00ACC474: $9F01
        ori.w   #$0611,$01(a0,a2.w)                     ; 00ACC476: $0070, $0611, $A001
        ori.l   #$02119F01,d0                           ; 00ACC47C: $0080, $0211, $9F01
        ori.l   #$0017A301,(a0)                         ; 00ACC482: $0090, $0017, $A301
        ori.b   #$0010,$00(a0,d0.w)                     ; 00ACC488: $0030, $0010, $0000
        addi.b  #$0001,(a7)                             ; 00ACC48E: $0617, $A401
        ori.b   #$0000,-(a0)                            ; 00ACC492: $0020, $0C00
        ori.b   #$0004,d4                               ; 00ACC496: $0004, $0004
        move.w  (a4)+,d1                                ; 00ACC49A: $321C
        ori.b   #$0016,d0                               ; 00ACC49C: $0000, $0716
        move.w  (a4)+,d1                                ; 00ACC4A0: $321C
        ori.b   #$00BD,d0                               ; 00ACC4A2: $0000, $01BD
        move.w  a3,$00(a3,d0.w)                         ; 00ACC4A6: $378B, $0000
        dc.w    $01BD                    ; 00ACC4AA: dc.w $01BD
        move.w  a3,$00(a3,d0.w)                         ; 00ACC4AC: $378B, $0000
        addi.b  #$000A,(a6)                             ; 00ACC4B0: $0716, $000A
        or.b    d1,d0                                   ; 00ACC4B4: $8300
        ori.b   #$0010,d0                               ; 00ACC4B6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACC4BA: $0020, $0030
        cmpi.b  #$0006,d0                               ; 00ACC4BE: $0C00, $0006
        ori.b   #$00FB,d6                               ; 00ACC4C2: $0006, $3CFB
        ori.b   #$0016,d0                               ; 00ACC4C6: $0000, $0716
        move.w  $00(pc,d0.w),(a6)+                      ; 00ACC4CA: $3CFB, $0000
        dc.w    $01BD                    ; 00ACC4CE: dc.w $01BD
        clr.w   $0000(a3)                               ; 00ACC4D0: $426B, $0000
        dc.w    $01BD                    ; 00ACC4D4: dc.w $01BD
        clr.w   $0000(a3)                               ; 00ACC4D6: $426B, $0000
        addi.b  #$008B,(a6)                             ; 00ACC4DA: $0716, $378B
        ori.b   #$0016,d0                               ; 00ACC4DE: $0000, $0716
        move.w  a3,$00(a3,d0.w)                         ; 00ACC4E2: $378B, $0000
        dc.w    $01BD                    ; 00ACC4E6: dc.w $01BD
        ori.b   #$0000,a2                               ; 00ACC4E8: $000A, $8400
        ori.w   #$0050,d0                               ; 00ACC4EC: $0040, $0050
        ori.b   #$0000,(a0)                             ; 00ACC4F0: $0010, $0000
        subi.b  #$0000,a2                               ; 00ACC4F4: $040A, $8300
        ori.b   #$0030,-(a0)                            ; 00ACC4F8: $0020, $0030
        cmpi.b  #$0004,d0                               ; 00ACC4FC: $0C00, $0004
        ori.b   #$006B,d4                               ; 00ACC500: $0004, $426B
        ori.b   #$0016,d0                               ; 00ACC504: $0000, $0716
        clr.w   $0000(a3)                               ; 00ACC508: $426B, $0000
        dc.w    $01BD                    ; 00ACC50C: dc.w $01BD
        dc.w    $47DB                    ; 00ACC50E: dc.w $47DB
        ori.b   #$00BD,d0                               ; 00ACC510: $0000, $01BD
        dc.w    $47DB                    ; 00ACC514: dc.w $47DB
        ori.b   #$0016,d0                               ; 00ACC516: $0000, $0716
        ori.b   #$0000,a2                               ; 00ACC51A: $000A, $8200
        ori.b   #$0010,d0                               ; 00ACC51E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACC522: $0020, $0030
        cmpi.b  #$0010,d0                               ; 00ACC526: $0C00, $0010
        ori.b   #$004A,(a0)                             ; 00ACC52A: $0010, $4D4A
        ori.b   #$00BD,d0                               ; 00ACC52E: $0000, $01BD
        dc.w    $47DB                    ; 00ACC532: dc.w $47DB
        ori.b   #$00BD,d0                               ; 00ACC534: $0000, $01BD
        dc.w    $47DB                    ; 00ACC538: dc.w $47DB
        ori.b   #$000F,d0                               ; 00ACC53A: $0000, $FD0F
        dc.w    $47DB                    ; 00ACC53E: dc.w $47DB
        ori.b   #$0016,d0                               ; 00ACC540: $0000, $0716
        dc.w    $4D4A                    ; 00ACC544: dc.w $4D4A
        ori.b   #$0016,d0                               ; 00ACC546: $0000, $0716
        addq.l  #1,$0000(pc)                            ; 00ACC54A: $52BA, $0000
        addi.b  #$00A6,(a6)                             ; 00ACC54E: $0716, $4EA6
        ori.b   #$00BD,d0                               ; 00ACC552: $0000, $01BD
        dc.w    $4D4A                    ; 00ACC556: dc.w $4D4A
        ori.b   #$005A,d0                               ; 00ACC558: $0000, $005A
        lea     $00(a3,d0.w),a7                         ; 00ACC55C: $4FF3, $0000
        andi.b  #$0014,$0000(a0)                        ; 00ACC560: $0328, $4E14, $0000
        ori.w   #$4E52,(a3)+                            ; 00ACC566: $015B, $4E52
        ori.b   #$0013,-(a0)                            ; 00ACC56A: $0020, $0113
        addq.b  #8,($0020).w                            ; 00ACC56E: $5038, $0020
        dc.w    $02E7                    ; 00ACC572: dc.w $02E7
        lea     $0000(a4),a5                            ; 00ACC574: $4BEC, $0000
        dc.w    $FFAD                    ; 00ACC578: dc.w $FFAD
        dc.w    $4C25                    ; 00ACC57A: dc.w $4C25
        ori.b   #$0060,-(a0)                            ; 00ACC57C: $0020, $FF60
        subq.l  #8,-(a3)                                ; 00ACC580: $51A3
        ori.b   #$008E,-(a0)                            ; 00ACC582: $0020, $018E
        dc.w    $4F99                    ; 00ACC586: dc.w $4F99
        ori.b   #$009C,-(a0)                            ; 00ACC588: $0020, $FF9C
        ori.b   #$0001,a3                               ; 00ACC58C: $000B, $8401
        ori.w   #$0040,(a0)                             ; 00ACC590: $0050, $0040
        ori.b   #$000A,d0                               ; 00ACC594: $0000, $060A
        or.b    d1,d0                                   ; 00ACC598: $8300
        ori.b   #$0010,$0B(a0,d0.w)                     ; 00ACC59A: $0030, $0010, $020B
        or.b    d1,d2                                   ; 00ACC5A0: $8401
        ori.b   #$0010,-(a0)                            ; 00ACC5A2: $0020, $0010
        dc.w    $A300                    ; 00ACC5A6: dc.w $A300
        ori.l   #$00C000D0,(a0)                         ; 00ACC5A8: $0090, $00C0, $00D0
        ori.l   #$0210A200,-(a0)                        ; 00ACC5AE: $00A0, $0210, $A200
        ori.l   #$00800608,$00(a0,a1.l)                 ; 00ACC5B4: $00B0, $0080, $0608, $9F00
        dc.w    $00F0                    ; 00ACC5BC: dc.w $00F0
        dc.w    $00E0                    ; 00ACC5BE: dc.w $00E0
        ori.b   #$0001,a3                               ; 00ACC5C0: $000B, $8301
        ori.w   #$0000,-(a0)                            ; 00ACC5C4: $0060, $0000
        ori.w   #$0C00,$24(a0,d0.w)                     ; 00ACC5C8: $0070, $0C00, $0024
        ori.b   #$0047,-(a4)                            ; 00ACC5CE: $0024, $5347
        ori.b   #$0016,d0                               ; 00ACC5D2: $0000, $0716
        addq.l  #1,$0000(pc)                            ; 00ACC5D6: $52BA, $0000
        addi.b  #$00BA,(a6)                             ; 00ACC5DA: $0716, $52BA
        ori.b   #$0020,d0                               ; 00ACC5DE: $0000, $0620
        dc.w    $4D4A                    ; 00ACC5E2: dc.w $4D4A
        ori.b   #$00BD,d0                               ; 00ACC5E4: $0000, $01BD
        jsr     -(a6)                                   ; 00ACC5E8: $4EA6
        ori.b   #$00BD,d0                               ; 00ACC5EA: $0000, $01BD
        subq.l  #1,(a7)+                                ; 00ACC5EE: $539F
        ori.b   #$0067,d0                               ; 00ACC5F0: $0000, $0867
        dc.w    $52BD                    ; 00ACC5F4: dc.w $52BD
        ori.b   #$00BF,d0                               ; 00ACC5F6: $0000, $06BF
        subq.b  #1,(a3)                                 ; 00ACC5FA: $5313
        ori.b   #$0095,-(a0)                            ; 00ACC5FC: $0020, $0695
        dc.w    $53FB                    ; 00ACC600: dc.w $53FB
        ori.b   #$0050,-(a0)                            ; 00ACC602: $0020, $0850
        subq.l  #8,d4                                   ; 00ACC606: $5184
        ori.b   #$00FC,d0                               ; 00ACC608: $0000, $04FC
        dc.w    $51D1                    ; 00ACC60C: dc.w $51D1
        ori.b   #$00C4,-(a0)                            ; 00ACC60E: $0020, $04C4
        lea     $00(a3,d0.w),a7                         ; 00ACC612: $4FF3, $0000
        andi.b  #$0038,$0020(a0)                        ; 00ACC616: $0328, $5038, $0020
        dc.w    $02E7                    ; 00ACC61C: dc.w $02E7
        subq.l  #3,a0                                   ; 00ACC61E: $5788
        ori.b   #$0076,-(a0)                            ; 00ACC620: $0020, $0776
        addq.l  #3,(a1)                                 ; 00ACC624: $5691
        ori.b   #$00D8,-(a0)                            ; 00ACC626: $0020, $04D8
        addq.l  #3,-(a7)                                ; 00ACC62A: $56A7
        ori.b   #$00CD,-(a0)                            ; 00ACC62C: $0020, $04CD
        subq.l  #3,-(a0)                                ; 00ACC630: $57A0
        ori.b   #$0070,-(a0)                            ; 00ACC632: $0020, $0770
        subq.b  #2,a6                                   ; 00ACC636: $550E
        ori.b   #$0062,-(a0)                            ; 00ACC638: $0020, $0262
        subq.b  #2,-(a1)                                ; 00ACC63C: $5521
        ori.b   #$0054,-(a0)                            ; 00ACC63E: $0020, $0254
        subq.b  #1,-(a4)                                ; 00ACC642: $5324
        ori.b   #$001E,-(a0)                            ; 00ACC644: $0020, $001E
        subq.b  #1,$20(a6,d0.w)                         ; 00ACC648: $5336, $0020
        ori.b   #$001B,a5                               ; 00ACC64C: $000D, $581B
        ori.b   #$0014,-(a0)                            ; 00ACC650: $0020, $0414
        addq.w  #3,$20(a1,d0.w)                         ; 00ACC654: $5671, $0020
        ori.w   #$567D,(a6)+                            ; 00ACC658: $015E, $567D
        ori.b   #$0054,-(a0)                            ; 00ACC65C: $0020, $0154
        addq.b  #4,$0020(a2)                            ; 00ACC660: $582A, $0020
        subi.b  #$0063,a5                               ; 00ACC664: $040D, $5363
        ori.b   #$009D,-(a0)                            ; 00ACC668: $0020, $039D
        subq.l  #8,-(a3)                                ; 00ACC66C: $51A3
        ori.b   #$008E,-(a0)                            ; 00ACC66E: $0020, $018E
        dc.w    $54C5                    ; 00ACC672: dc.w $54C5
        ori.b   #$00BE,-(a0)                            ; 00ACC674: $0020, $05BE
        subq.l  #2,$20(a2,d0.w)                         ; 00ACC678: $55B2, $0020
        bset    d3,$5676(a0)                            ; 00ACC67C: $07E8, $5676
        ori.b   #$00E8,-(a0)                            ; 00ACC680: $0020, $04E8
        subq.w  #3,$0020(a2)                            ; 00ACC684: $576A, $0020
        addi.l  #$54F50020,d0                           ; 00ACC688: $0780, $54F5, $0020
        andi.w  #$530F,$20(a7,d0.w)                     ; 00ACC68E: $0277, $530F, $0020
        ori.b   #$00C6,$20(a5,d0.w)                     ; 00ACC694: $0035, $55C6, $0020
        dc.w    $FDA0                    ; 00ACC69A: dc.w $FDA0
        dc.w    $57FB                    ; 00ACC69C: dc.w $57FB
        ori.b   #$003F,-(a0)                            ; 00ACC69E: $0020, $003F
        dc.w    $59D2                    ; 00ACC6A2: dc.w $59D2
        ori.b   #$003E,-(a0)                            ; 00ACC6A4: $0020, $033E
        ori.b   #$0000,(a0)                             ; 00ACC6A8: $0010, $A300
        ori.w   #$0060,(a0)                             ; 00ACC6AC: $0050, $0060
        ori.w   #$0080,$10(a0,d0.w)                     ; 00ACC6B0: $0070, $0080, $0610
        dc.w    $A400                    ; 00ACC6B6: dc.w $A400
        ori.l   #$00A00410,(a0)                         ; 00ACC6B8: $0090, $00A0, $0410
        dc.w    $A300                    ; 00ACC6BE: dc.w $A300
        ori.l   #$00C00208,$00(a0,a2.w)                 ; 00ACC6C0: $00B0, $00C0, $0208, $A000
        ori.l   #$01900208,-(a0)                        ; 00ACC6C8: $01A0, $0190, $0208
        dc.w    $A100                    ; 00ACC6CE: dc.w $A100
        ori.l   #$00700408,$00(a0,a2.w)                 ; 00ACC6D0: $01B0, $0070, $0408, $A000
        bset    d0,d0                                   ; 00ACC6D8: $01C0
        ori.l   #$06089D00,d0                           ; 00ACC6DA: $0080, $0608, $9D00
        bset    d0,(a0)                                 ; 00ACC6E0: $01D0
        bset    d0,-(a0)                                ; 00ACC6E2: $01E0
        addi.b  #$0000,a0                               ; 00ACC6E4: $0608, $9E00
        ori.l   #$01F00408,(a0)                         ; 00ACC6E8: $0190, $01F0, $0408
        sub.b   d7,d0                                   ; 00ACC6EE: $9F00
        ori.l   #$02000208,-(a0)                        ; 00ACC6F0: $01A0, $0200, $0208
        cmpi.b  #$0010,d0                               ; 00ACC6F6: $0C00, $0210
        andi.b  #$0008,-(a0)                            ; 00ACC6FA: $0220, $0208
        eori.b  #$0030,d0                               ; 00ACC6FE: $0B00, $0230
        bset    d0,(a0)                                 ; 00ACC702: $01D0
        ori.b   #$0000,d4                               ; 00ACC704: $0004, $1B00
        dc.w    $00D0                    ; 00ACC708: dc.w $00D0
        dc.w    $00E0                    ; 00ACC70A: dc.w $00E0
        dc.w    $00F0                    ; 00ACC70C: dc.w $00F0
        ori.b   #$0004,d0                               ; 00ACC70E: $0100, $0604
        move.b  d0,-(a5)                                ; 00ACC712: $1B00
        ori.b   #$0020,(a0)                             ; 00ACC714: $0110, $0120
        subi.b  #$0000,d4                               ; 00ACC718: $0404, $1B00
        ori.b   #$0040,$0B(a0,d0.w)                     ; 00ACC71C: $0130, $0140, $000B
        or.b    d1,d1                                   ; 00ACC722: $8301
        ori.b   #$0010,d0                               ; 00ACC724: $0000, $0010
        ori.b   #$000A,-(a0)                            ; 00ACC728: $0020, $060A
        or.b    d0,d2                                   ; 00ACC72C: $8400
        ori.b   #$0040,$04(a0,d0.w)                     ; 00ACC72E: $0030, $0040, $0004
        move.b  d0,-(a5)                                ; 00ACC734: $1B00
        ori.w   #$0160,(a0)                             ; 00ACC736: $0150, $0160
        ori.w   #$0180,$00(a0,d0.l)                     ; 00ACC73A: $0170, $0180, $0C00
        ori.b   #$0017,(a7)                             ; 00ACC740: $0017, $0017
        dc.w    $5AD8                    ; 00ACC744: dc.w $5AD8
        ori.b   #$00AC,-(a0)                            ; 00ACC746: $0020, $06AC
        subq.l  #4,(a6)+                                ; 00ACC74A: $599E
        ori.b   #$0054,-(a0)                            ; 00ACC74C: $0020, $0354
        subq.l  #4,$20(a4,d0.w)                         ; 00ACC750: $59B4, $0020
        andi.w  #$5AF0,a1                               ; 00ACC754: $0349, $5AF0
        ori.b   #$00A6,-(a0)                            ; 00ACC758: $0020, $06A6
        dbeq    d5,$00ACC77E                            ; 00ACC75C: $57CD, $0020
        ori.w   #$57E0,(a6)+                            ; 00ACC760: $005E, $57E0
        ori.b   #$0050,-(a0)                            ; 00ACC764: $0020, $0050
        subq.b  #6,d1                                   ; 00ACC768: $5D01
        ori.b   #$0029,-(a0)                            ; 00ACC76A: $0020, $0629
        subq.b  #5,(a0)                                 ; 00ACC76E: $5B10
        ori.b   #$00A1,-(a0)                            ; 00ACC770: $0020, $06A1
        dc.w    $59D2                    ; 00ACC774: dc.w $59D2
        ori.b   #$003E,-(a0)                            ; 00ACC776: $0020, $033E
        subq.l  #5,(a7)                                 ; 00ACC77A: $5B97
        ori.b   #$005B,-(a0)                            ; 00ACC77C: $0020, $025B
        dc.w    $57FB                    ; 00ACC780: dc.w $57FB
        ori.b   #$003F,-(a0)                            ; 00ACC782: $0020, $003F
        subq.w  #4,$0020(pc)                            ; 00ACC786: $597A, $0020
        dc.w    $FF25                    ; 00ACC78A: dc.w $FF25
        subq.w  #6,(a4)+                                ; 00ACC78C: $5D5C
        ori.b   #$0078,-(a0)                            ; 00ACC78E: $0020, $0178
        dc.w    $5EF3                    ; 00ACC792: dc.w $5EF3
        ori.b   #$00B0,-(a0)                            ; 00ACC794: $0020, $05B0
        dc.w    $5AF9                    ; 00ACC798: dc.w $5AF9
        ori.b   #$000B,-(a0)                            ; 00ACC79A: $0020, $FE0B
        subq.w  #3,$0020(a2)                            ; 00ACC79E: $576A, $0020
        addi.l  #$56760020,d0                           ; 00ACC7A2: $0780, $5676, $0020
        dc.w    $04E8                    ; 00ACC7A8: dc.w $04E8
        dc.w    $5EF3                    ; 00ACC7AA: dc.w $5EF3
        ori.w   #$05B0,a1                               ; 00ACC7AC: $0049, $05B0
        subq.w  #6,(a4)+                                ; 00ACC7B0: $5D5C
        ori.w   #$0178,a1                               ; 00ACC7B2: $0049, $0178
        subq.w  #7,(a3)                                 ; 00ACC7B6: $5F53
        ori.w   #$0599,a1                               ; 00ACC7B8: $0049, $0599
        subq.l  #6,$49(a5,d0.w)                         ; 00ACC7BC: $5DB5, $0049
        ori.w   #$5F93,a3                               ; 00ACC7C0: $014B, $5F93
        ori.w   #$005C,a1                               ; 00ACC7C4: $0049, $005C
        bsr.s   $00ACC7F3                               ; 00ACC7C8: $6129
        ori.w   #$0527,a1                               ; 00ACC7CA: $0049, $0527
        ori.b   #$0000,a0                               ; 00ACC7CE: $0008, $0C00
        dc.w    $00F0                    ; 00ACC7D2: dc.w $00F0
        ori.b   #$0080,d0                               ; 00ACC7D4: $0100, $0080
        ori.w   #$0408,$00(a0,a1.l)                     ; 00ACC7D8: $0070, $0408, $9E00
        ori.l   #$00600608,(a0)                         ; 00ACC7DE: $0090, $0060, $0608
        sub.b   d6,d0                                   ; 00ACC7E4: $9D00
        ori.l   #$00B00208,-(a0)                        ; 00ACC7E6: $00A0, $00B0, $0208
        sub.b   d7,d0                                   ; 00ACC7EC: $9F00
        dc.w    $00E0                    ; 00ACC7EE: dc.w $00E0
        dc.w    $00C0                    ; 00ACC7F0: dc.w $00C0
        andi.b  #$0000,a0                               ; 00ACC7F2: $0208, $A000
        dc.w    $00D0                    ; 00ACC7F6: dc.w $00D0
        ori.w   #$0610,-(a0)                            ; 00ACC7F8: $0060, $0610
        sub.b   d0,d3                                   ; 00ACC7FC: $9600
        ori.b   #$0010,-(a0)                            ; 00ACC7FE: $0120, $0110
        subi.b  #$0000,(a0)                             ; 00ACC802: $0410, $9A00
        ori.w   #$0130,d0                               ; 00ACC806: $0140, $0130
        subi.b  #$0000,(a0)                             ; 00ACC80A: $0410, $8D00
        ori.w   #$0160,(a0)                             ; 00ACC80E: $0150, $0160
        ori.b   #$0000,d4                               ; 00ACC812: $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACC816: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACC81A: $0020, $0030
        addi.b  #$0000,d4                               ; 00ACC81E: $0604, $1B00
        ori.w   #$0050,d0                               ; 00ACC822: $0040, $0050
        cmpi.b  #$000A,d0                               ; 00ACC826: $0C00, $000A
        ori.b   #$0053,a2                               ; 00ACC82A: $000A, $5F53
        ori.w   #$0599,a1                               ; 00ACC82E: $0049, $0599
        bsr.s   $00ACC85D                               ; 00ACC832: $6129
        ori.w   #$0527,a1                               ; 00ACC834: $0049, $0527
        bsr.s   $00ACC87D                               ; 00ACC838: $6143
        ori.w   #$0A78,a1                               ; 00ACC83A: $0049, $0A78
        dble    d7,$00ACC889                            ; 00ACC83E: $5FCF, $0049
        eori.w  #$5F93,$0049(a5)                        ; 00ACC842: $0A6D, $5F93, $0049
        ori.w   #$61B9,(a4)+                            ; 00ACC848: $005C, $61B9
        andi.w  #$FE52,(a4)                             ; 00ACC84C: $0354, $FE52
        bls.s   $00ACC7F3                               ; 00ACC850: $63A1
        dc.w    $04D5                    ; 00ACC852: dc.w $04D5
        subi.b  #$008A,d1                               ; 00ACC854: $0501, $618A
        subi.w  #$0AAC,$6723(a4)                        ; 00ACC858: $046C, $0AAC, $6723
        addi.b  #$00C2,a1                               ; 00ACC85E: $0609, $04C2
        bls.s   $00ACC86B                               ; 00ACC862: $6307
        subi.l  #$FE560011,$01(a3,a2.l)                 ; 00ACC864: $05B3, $FE56, $0011, $A801
        ori.b   #$0040,(a0)                             ; 00ACC86C: $0010, $0040
        ori.w   #$0211,(a0)                             ; 00ACC870: $0050, $0211
        dc.w    $A901                    ; 00ACC874: dc.w $A901
        ori.w   #$0211,-(a0)                            ; 00ACC876: $0060, $0211
        dc.w    $A801                    ; 00ACC87A: dc.w $A801
        ori.w   #$0611,$01(a0,a2.w)                     ; 00ACC87C: $0070, $0611, $A701
        ori.l   #$0611A501,d0                           ; 00ACC882: $0080, $0611, $A501
        ori.w   #$0211,(a0)                             ; 00ACC888: $0050, $0211
        dc.w    $A601                    ; 00ACC88C: dc.w $A601
        ori.l   #$00108E00,(a0)                         ; 00ACC88E: $0090, $0010, $8E00
        ori.b   #$0010,d0                               ; 00ACC894: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACC898: $0020, $0030
        cmpi.b  #$0011,d0                               ; 00ACC89C: $0C00, $0011
        ori.b   #$00EF,(a1)                             ; 00ACC8A0: $0011, $BEEF
        ori.b   #$0097,d0                               ; 00ACC8A4: $0000, $FF97
        cmp.l   d0,d7                                   ; 00ACC8A8: $BE80
        ori.b   #$0074,d0                               ; 00ACC8AA: $0000, $FC74
        cmp.l   d0,d7                                   ; 00ACC8AE: $BE80
        ori.w   #$FC74,a1                               ; 00ACC8B0: $0049, $FC74
        cmpa.w  $00AC(a7),a7                            ; 00ACC8B4: $BEEF, $00AC
        dc.w    $FF97                    ; 00ACC8B8: dc.w $FF97
        and.l   d0,a7                                   ; 00ACC8BA: $C18F
        ori.w   #$FC65,a1                               ; 00ACC8BC: $0049, $FC65
        cmp.b   $49(a4,d0.w),d6                         ; 00ACC8C0: $BC34, $0049
        dc.w    $FAC3                    ; 00ACC8C4: dc.w $FAC3
        dc.w    $BB25                    ; 00ACC8C6: dc.w $BB25
        ori.w   #$F839,a1                               ; 00ACC8C8: $0049, $F839
        cmp.l   d2,d6                                   ; 00ACC8CC: $BC82
        ori.l   #$F83CBEC4,(a1)                         ; 00ACC8CE: $0191, $F83C, $BEC4
        ori.l   #$FBB4BD35,(a5)                         ; 00ACC8D4: $0195, $FBB4, $BD35
        ori.w   #$FA5A,-(a3)                            ; 00ACC8DA: $0163, $FA5A
        cmp.w   $17(a0,d0.w),d6                         ; 00ACC8DE: $BC70, $0317
        dc.w    $FB01                    ; 00ACC8E2: dc.w $FB01
        cmp.l   $-47(pc,d0.w),d7                        ; 00ACC8E4: $BEBB, $02B9
        dc.w    $FC59                    ; 00ACC8E8: dc.w $FC59
        and.l   d0,d0                                   ; 00ACC8EA: $C180
        dc.w    $02E4                    ; 00ACC8EC: dc.w $02E4
        dc.w    $FCAB                    ; 00ACC8EE: dc.w $FCAB
        dc.w    $BB60                    ; 00ACC8F0: dc.w $BB60
        dc.w    $02E4                    ; 00ACC8F2: dc.w $02E4
        dc.w    $F80B                    ; 00ACC8F4: dc.w $F80B
        cmp.l   $-80(pc,d0.w),d7                        ; 00ACC8F6: $BEBB, $0480
        dc.w    $FC1C                    ; 00ACC8FA: dc.w $FC1C
        cmpa.l  (a7),a5                                 ; 00ACC8FC: $BBD7
        subi.l  #$F801BCAF,d0                           ; 00ACC8FE: $0480, $F801, $BCAF
        subi.l  #$FAAC0016,d0                           ; 00ACC904: $0480, $FAAC, $0016
        dc.w    $AA00                    ; 00ACC90A: dc.w $AA00
        ori.b   #$0010,d0                               ; 00ACC90C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACC910: $0020, $0030
        subi.b  #$0001,(a1)                             ; 00ACC914: $0411, $A701
        ori.w   #$0611,d0                               ; 00ACC918: $0040, $0611
        dc.w    $AC01                    ; 00ACC91C: dc.w $AC01
        ori.l   #$0611AB01,d0                           ; 00ACC91E: $0080, $0611, $AB01
        ori.w   #$0211,(a0)                             ; 00ACC924: $0050, $0211
        dc.w    $AD01                    ; 00ACC928: dc.w $AD01
        ori.l   #$0211AF01,(a0)                         ; 00ACC92A: $0090, $0211, $AF01
        ori.l   #$0211AE01,-(a0)                        ; 00ACC930: $00A0, $0211, $AE01
        ori.l   #$0211AF01,$-40(a0,d0.w)                ; 00ACC936: $00B0, $0211, $AF01, $00C0
        addi.b  #$0001,(a1)                             ; 00ACC93E: $0611, $AD01
        dc.w    $00E0                    ; 00ACC942: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00ACC944: $0611, $AC01
        ori.l   #$0211AE01,-(a0)                        ; 00ACC948: $00A0, $0211, $AE01
        ori.b   #$0011,d0                               ; 00ACC94E: $0100, $0611
        dc.w    $AF01                    ; 00ACC952: dc.w $AF01
        dc.w    $00F0                    ; 00ACC954: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00ACC956: $0611, $AE01
        dc.w    $00D0                    ; 00ACC95A: dc.w $00D0
        addi.b  #$0001,(a1)                             ; 00ACC95C: $0611, $AF01
        ori.w   #$0611,$01(a0,a3.w)                     ; 00ACC960: $0070, $0611, $B001
        ori.l   #$0211AC01,(a0)                         ; 00ACC966: $0090, $0211, $AC01
        ori.w   #$0211,(a0)                             ; 00ACC96C: $0050, $0211
        dc.w    $AB01                    ; 00ACC970: dc.w $AB01
        ori.w   #$0C00,-(a0)                            ; 00ACC972: $0060, $0C00
        ori.w   #$003A,d2                               ; 00ACC976: $0042, $003A
        and.l   $0020(pc),d3                            ; 00ACC97A: $C6BA, $0020
        dc.w    $F934                    ; 00ACC97E: dc.w $F934
        and.b   d2,$0020(a7)                            ; 00ACC980: $C52F, $0020
        dc.w    $FC65                    ; 00ACC984: dc.w $FC65
        and.b   d2,(a7)                                 ; 00ACC986: $C517
        ori.b   #$0065,-(a0)                            ; 00ACC988: $0020, $FC65
        and.l   -(a2),d3                                ; 00ACC98C: $C6A2
        ori.b   #$0034,-(a0)                            ; 00ACC98E: $0020, $F934
        and.b   d0,-(a7)                                ; 00ACC992: $C127
        ori.b   #$0034,-(a0)                            ; 00ACC994: $0020, $F934
        dc.w    $C1C7                    ; 00ACC998: dc.w $C1C7
        ori.b   #$0065,-(a0)                            ; 00ACC99A: $0020, $FC65
        and.l   d0,$0020(a7)                            ; 00ACC99E: $C1AF, $0020
        dc.w    $FC65                    ; 00ACC9A2: dc.w $FC65
        and.b   d0,a7                                   ; 00ACC9A4: $C10F
        ori.b   #$0034,-(a0)                            ; 00ACC9A6: $0020, $F934
        dc.w    $C27F                    ; 00ACC9AA: dc.w $C27F
        ori.b   #$0065,-(a0)                            ; 00ACC9AC: $0020, $FC65
        and.l   d0,a7                                   ; 00ACC9B0: $C18F
        ori.b   #$0065,-(a0)                            ; 00ACC9B2: $0020, $FC65
        dc.w    $C0EF                    ; 00ACC9B6: dc.w $C0EF
        ori.b   #$0034,-(a0)                            ; 00ACC9B8: $0020, $F934
        and.w   d1,$0020(a7)                            ; 00ACC9BC: $C36F, $0020
        dc.w    $FC65                    ; 00ACC9C0: dc.w $FC65
        dc.w    $C6DA                    ; 00ACC9C2: dc.w $C6DA
        ori.b   #$0034,-(a0)                            ; 00ACC9C4: $0020, $F934
        and.w   d2,a7                                   ; 00ACC9C8: $C54F
        ori.b   #$0065,-(a0)                            ; 00ACC9CA: $0020, $FC65
        and.w   (a7)+,d2                                ; 00ACC9CE: $C45F
        ori.b   #$0065,-(a0)                            ; 00ACC9D0: $0020, $FC65
        dc.w    $C1C7                    ; 00ACC9D4: dc.w $C1C7
        ori.b   #$0097,-(a0)                            ; 00ACC9D6: $0020, $FF97
        and.l   d0,$0020(a7)                            ; 00ACC9DA: $C1AF, $0020
        dc.w    $FF97                    ; 00ACC9DE: dc.w $FF97
        and.l   d0,a7                                   ; 00ACC9E0: $C18F
        ori.b   #$0097,-(a0)                            ; 00ACC9E2: $0020, $FF97
        dc.w    $C27F                    ; 00ACC9E6: dc.w $C27F
        ori.b   #$0097,-(a4)                            ; 00ACC9E8: $0024, $FF97
        and.w   d1,$0028(a7)                            ; 00ACC9EC: $C36F, $0028
        dc.w    $FF97                    ; 00ACC9F0: dc.w $FF97
        and.w   (a7)+,d2                                ; 00ACC9F2: $C45F
        ori.b   #$0097,$-3EC1(a4)                       ; 00ACC9F4: $002C, $FF97, $C13F
        ori.b   #$0097,$4F(a0,a4.w)                     ; 00ACC9FA: $0030, $FF97, $C54F
        ori.b   #$0097,$2F(a0,a4.w)                     ; 00ACCA00: $0030, $FF97, $C52F
        ori.b   #$0097,$-3AE9(a7)                       ; 00ACCA06: $002F, $FF97, $C517
        ori.b   #$0097,$-3906(a7)                       ; 00ACCA0C: $002F, $FF97, $C6FA
        ori.w   #$F934,a1                               ; 00ACCA12: $0049, $F934
        dc.w    $C0CF                    ; 00ACCA16: dc.w $C0CF
        ori.w   #$F934,a1                               ; 00ACCA18: $0049, $F934
        and.l   d2,(a7)+                                ; 00ACCA1C: $C59F
        ori.w   #$FF97,d0                               ; 00ACCA1E: $0040, $FF97
        and.l   d0,a7                                   ; 00ACCA22: $C18F
        ori.w   #$FC65,a1                               ; 00ACCA24: $0049, $FC65
        and.w   d2,a7                                   ; 00ACCA28: $C54F
        ori.w   #$FC65,a1                               ; 00ACCA2A: $0049, $FC65
        dc.w    $C13F                    ; 00ACCA2E: dc.w $C13F
        ori.w   #$FF97,(a1)+                            ; 00ACCA30: $0059, $FF97
        and.l   d2,(a7)+                                ; 00ACCA34: $C59F
        ori.w   #$FF97,$-4111(a1)                       ; 00ACCA36: $0069, $FF97, $BEEF
        ori.l   #$FF97C858,$0049(a4)                    ; 00ACCA3C: $00AC, $FF97, $C858, $0049
        dc.w    $FC66                    ; 00ACCA44: dc.w $FC66
        dc.w    $C7EF                    ; 00ACCA46: dc.w $C7EF
        ori.l   #$FF97C5F4,#$013BFACD                   ; 00ACCA48: $00BC, $FF97, $C5F4, $013B, $FACD
        and.w   d0,-(a0)                                ; 00ACCA52: $C160
        ori.b   #$00CD,$0D(pc,a4.w)                     ; 00ACCA54: $013B, $FACD, $C10D
        ori.w   #$F934,$-42(a7,a4.w)                    ; 00ACCA5A: $0177, $F934, $C6BE
        ori.w   #$F934,$-3C(a7,a3.l)                    ; 00ACCA60: $0177, $F934, $BEC4
        ori.l   #$FBB4C814,(a5)                         ; 00ACCA66: $0195, $FBB4, $C814
        ori.l   #$FB96C613,$77(a6,d0.w)                 ; 00ACCA6C: $01B6, $FB96, $C613, $0277
        dc.w    $F934                    ; 00ACCA74: dc.w $F934
        dc.w    $C5BF                    ; 00ACCA76: dc.w $C5BF
        andi.w  #$FA00,d0                               ; 00ACCA78: $0240, $FA00
        dc.w    $C1D1                    ; 00ACCA7C: dc.w $C1D1
        andi.w  #$FA00,d0                               ; 00ACCA7E: $0240, $FA00
        and.l   d0,($0277).w                            ; 00ACCA82: $C1B8, $0277
        dc.w    $F934                    ; 00ACCA86: dc.w $F934
        and.l   d0,d0                                   ; 00ACCA88: $C180
        dc.w    $02E4                    ; 00ACCA8A: dc.w $02E4
        dc.w    $FCAB                    ; 00ACCA8C: dc.w $FCAB
        and.w   (a5)+,d4                                ; 00ACCA8E: $C85D
        dc.w    $02FB                    ; 00ACCA90: dc.w $02FB
        dc.w    $FC30                    ; 00ACCA92: dc.w $FC30
        dc.w    $C5F8                    ; 00ACCA94: dc.w $C5F8
        dc.w    $02C2                    ; 00ACCA96: dc.w $02C2
        dc.w    $FB6C                    ; 00ACCA98: dc.w $FB6C
        and.l   ($0323).w,d1                            ; 00ACCA9A: $C2B8, $0323
        dc.w    $F934                    ; 00ACCA9E: dc.w $F934
        and.b   d2,(a3)                                 ; 00ACCAA0: $C513
        andi.b  #$0034,-(a3)                            ; 00ACCAA2: $0323, $F934
        and.w   d0,(a3)                                 ; 00ACCAA6: $C153
        subi.l  #$FA34C653,d0                           ; 00ACCAA8: $0480, $FA34, $C653
        subi.l  #$FBBCC5C9,d0                           ; 00ACCAAE: $0480, $FBBC, $C5C9
        subi.l  #$F953C584,d0                           ; 00ACCAB4: $0480, $F953, $C584
        andi.l  #$F603C13F,$-80(a2,d0.w)                ; 00ACCABA: $03B2, $F603, $C13F, $0480
        dc.w    $FC3B                    ; 00ACCAC2: dc.w $FC3B
        cmp.l   $-80(pc,d0.w),d7                        ; 00ACCAC4: $BEBB, $0480
        dc.w    $FC1C                    ; 00ACCAC8: dc.w $FC1C
        and.w   (a7),d4                                 ; 00ACCACA: $C857
        subi.l  #$FC75C20B,d0                           ; 00ACCACC: $0480, $FC75, $C20B
        subi.l  #$F7EFC3DA,d0                           ; 00ACCAD2: $0480, $F7EF, $C3DA
        ori.b   #$0085,-(a0)                            ; 00ACCAD8: $0020, $FB85
        and.w   d6,d2                                   ; 00ACCADC: $C446
        ori.b   #$0034,-(a0)                            ; 00ACCADE: $0020, $F934
        and.w   (a0),d2                                 ; 00ACCAE2: $C450
        ori.b   #$0034,-(a0)                            ; 00ACCAE4: $0020, $F934
        dc.w    $C3E3                    ; 00ACCAE8: dc.w $C3E3
        ori.b   #$0085,-(a0)                            ; 00ACCAEA: $0020, $FB85
        and.b   (a6),d2                                 ; 00ACCAEE: $C416
        ori.b   #$0085,-(a0)                            ; 00ACCAF0: $0020, $FB85
        and.l   a6,d2                                   ; 00ACCAF4: $C48E
        ori.b   #$0034,-(a0)                            ; 00ACCAF6: $0020, $F934
        and.l   (a2)+,d2                                ; 00ACCAFA: $C49A
        ori.b   #$0034,-(a0)                            ; 00ACCAFC: $0020, $F934
        and.b   (a6)+,d2                                ; 00ACCB00: $C41E
        ori.b   #$0085,-(a0)                            ; 00ACCB02: $0020, $FB85
        ori.b   #$0001,(a1)                             ; 00ACCB06: $0011, $A701
        andi.b  #$00F0,-(a0)                            ; 00ACCB0A: $0220, $01F0
        bset    d0,(a0)                                 ; 00ACCB0E: $01D0
        andi.b  #$0001,(a1)                             ; 00ACCB10: $0211, $A601
        andi.b  #$0011,(a0)                             ; 00ACCB14: $0210, $0611
        dc.w    $AB01                    ; 00ACCB18: dc.w $AB01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00ACCB1A: $0230, $0211, $AD01
        andi.l  #$0611AF01,d0                           ; 00ACCB20: $0280, $0611, $AF01
        dc.w    $02E0                    ; 00ACCB26: dc.w $02E0
        addi.b  #$0001,(a1)                             ; 00ACCB28: $0611, $B001
        dc.w    $02F0                    ; 00ACCB2C: dc.w $02F0
        andi.b  #$0001,(a1)                             ; 00ACCB2E: $0211, $AE01
        andi.b  #$0011,$01(a0,a3.w)                     ; 00ACCB32: $0330, $0611, $B001
        andi.w  #$0611,d0                               ; 00ACCB38: $0340, $0611
        dc.w    $AF01                    ; 00ACCB3C: dc.w $AF01
        andi.b  #$0011,(a0)                             ; 00ACCB3E: $0310, $0611
        cmp.b   d1,d0                                   ; 00ACCB42: $B001
        andi.l  #$0611AF01,-(a0)                        ; 00ACCB44: $02A0, $0611, $AF01
        andi.b  #$0010,$00(a0,a3.l)                     ; 00ACCB4A: $0230, $0210, $BE00
        andi.w  #$0290,-(a0)                            ; 00ACCB50: $0260, $0290
        addi.b  #$0000,(a0)                             ; 00ACCB54: $0610, $BD00
        bset    d0,(a0)                                 ; 00ACCB58: $01D0
        ori.l   #$0411B501,(a0)                         ; 00ACCB5A: $0190, $0411, $B501
        dc.w    $00D0                    ; 00ACCB60: dc.w $00D0
        addi.b  #$0000,(a0)                             ; 00ACCB62: $0610, $AA00
        bset    d0,$-50(a0,d0.w)                        ; 00ACCB66: $01F0, $01B0
        andi.b  #$0001,a1                               ; 00ACCB6A: $0209, $A101
        ori.w   #$0208,-(a0)                            ; 00ACCB6E: $0160, $0208
        eori.b  #$0040,d0                               ; 00ACCB72: $0A00, $0140
        dc.w    $00E0                    ; 00ACCB76: dc.w $00E0
        andi.b  #$0001,a1                               ; 00ACCB78: $0209, $0E01
        dc.w    $00C0                    ; 00ACCB7C: dc.w $00C0
        addi.b  #$0000,a0                               ; 00ACCB7E: $0608, $0E00
        ori.l   #$00A00608,$00(a0,d0.l)                 ; 00ACCB82: $00B0, $00A0, $0608, $0B00
        ori.w   #$0130,d0                               ; 00ACCB8A: $0140, $0130
        andi.b  #$0000,a0                               ; 00ACCB8E: $0208, $0C00
        ori.b   #$0080,-(a0)                            ; 00ACCB92: $0120, $0080
        andi.b  #$0001,a1                               ; 00ACCB96: $0209, $0E01
        ori.l   #$06090E01,-(a0)                        ; 00ACCB9A: $00A0, $0609, $0E01
        ori.l   #$06080D00,(a0)                         ; 00ACCBA0: $0090, $0608, $0D00
        ori.b   #$0010,-(a0)                            ; 00ACCBA6: $0120, $0110
        andi.b  #$0001,a1                               ; 00ACCBAA: $0209, $9D01
        ori.w   #$0210,(a0)                             ; 00ACCBAE: $0150, $0210
        dc.w    $A900                    ; 00ACCBB2: dc.w $A900
        bset    d0,-(a0)                                ; 00ACCBB4: $01E0
        bset    d0,d0                                   ; 00ACCBB6: $01C0
        andi.b  #$0001,(a1)                             ; 00ACCBB8: $0211, $B501
        ori.l   #$0610BD00,-(a0)                        ; 00ACCBBC: $01A0, $0610, $BD00
        andi.w  #$0250,d0                               ; 00ACCBC2: $0240, $0250
        addi.b  #$0001,(a1)                             ; 00ACCBC6: $0611, $AD01
        andi.w  #$0211,$01(a0,a2.l)                     ; 00ACCBCA: $0270, $0211, $AE01
        dc.w    $02D0                    ; 00ACCBD0: dc.w $02D0
        andi.b  #$0001,(a1)                             ; 00ACCBD2: $0211, $AF01
        andi.l  #$0210BE00,$-40(a0,d0.w)                ; 00ACCBD6: $02B0, $0210, $BE00, $02C0
        andi.w  #$0611,(a0)                             ; 00ACCBDE: $0250, $0611
        dc.w    $BF01                    ; 00ACCBE2: dc.w $BF01
        andi.b  #$0011,d0                               ; 00ACCBE4: $0300, $0611
        dc.w    $AF01                    ; 00ACCBE8: dc.w $AF01
        andi.b  #$0011,-(a0)                            ; 00ACCBEA: $0320, $0611
        cmp.b   d1,d0                                   ; 00ACCBEE: $B001
        dc.w    $02D0                    ; 00ACCBF0: dc.w $02D0
        andi.b  #$0001,(a1)                             ; 00ACCBF2: $0211, $AF01
        andi.w  #$0611,-(a0)                            ; 00ACCBF6: $0360, $0611
        dc.w    $AE01                    ; 00ACCBFA: dc.w $AE01
        andi.w  #$0004,$00(a0,d1.l)                     ; 00ACCBFC: $0370, $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACCC02: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACCC06: $0020, $0030
        addi.b  #$0000,d4                               ; 00ACCC0A: $0604, $1B00
        ori.w   #$0180,$04(a0,d0.w)                     ; 00ACCC0E: $0170, $0180, $0004
        move.b  d0,-(a5)                                ; 00ACCC14: $1B00
        ori.w   #$0050,d0                               ; 00ACCC16: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00ACCC1A: $0060, $0070
        addi.b  #$0000,d4                               ; 00ACCC1E: $0604, $1B00
        dc.w    $00F0                    ; 00ACCC22: dc.w $00F0
        ori.b   #$0011,d0                               ; 00ACCC24: $0100, $0011
        dc.w    $B501                    ; 00ACCC28: dc.w $B501
        dc.w    $00D0                    ; 00ACCC2A: dc.w $00D0
        dc.w    $00C0                    ; 00ACCC2C: dc.w $00C0
        ori.l   #$0011B501,(a0)                         ; 00ACCC2E: $0190, $0011, $B501
        ori.l   #$00A00090,-(a0)                        ; 00ACCC34: $01A0, $00A0, $0090
        ori.b   #$0001,(a1)                             ; 00ACCC3A: $0011, $A601
        bset    d0,d0                                   ; 00ACCC3E: $01C0
        bset    d0,-(a0)                                ; 00ACCC40: $01E0
        andi.b  #$0011,d0                               ; 00ACCC42: $0200, $0011
        dc.w    $BF01                    ; 00ACCC46: dc.w $BF01
        andi.l  #$02900310,-(a0)                        ; 00ACCC48: $02A0, $0290, $0310
        ori.b   #$0001,(a1)                             ; 00ACCC4E: $0011, $AE01
        andi.w  #$0310,d0                               ; 00ACCC52: $0340, $0310
        andi.w  #$0011,(a0)                             ; 00ACCC56: $0350, $0011
        dc.w    $AF01                    ; 00ACCC5A: dc.w $AF01
        andi.b  #$0080,$-20(a0,d0.w)                    ; 00ACCC5C: $0330, $0380, $02E0
        ori.b   #$0001,(a1)                             ; 00ACCC62: $0011, $AE01
        andi.b  #$0020,d0                               ; 00ACCC66: $0300, $0320
        andi.l  #$00440A00,(a0)                         ; 00ACCC6A: $0390, $0044, $0A00
        andi.l  #$03B003C0,-(a0)                        ; 00ACCC70: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00ACCC76: $03D0
        ori.w   #$0A00,d4                               ; 00ACCC78: $0044, $0A00
        bset    d1,-(a0)                                ; 00ACCC7C: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00ACCC7E: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00ACCC82: $0410, $0C00
        ori.b   #$000F,a7                               ; 00ACCC86: $000F, $000F
        dc.w    $C7EF                    ; 00ACCC8A: dc.w $C7EF
        ori.l   #$FF97C858,#$0049FC66                   ; 00ACCC8C: $00BC, $FF97, $C858, $0049, $FC66
        and.w   (a0)+,d4                                ; 00ACCC96: $C858
        ori.b   #$0066,d0                               ; 00ACCC98: $0000, $FC66
        dc.w    $C7EF                    ; 00ACCC9C: dc.w $C7EF
        ori.b   #$0097,d0                               ; 00ACCC9E: $0000, $FF97
        and.b   (a2),d5                                 ; 00ACCCA2: $CA12
        dc.w    $01FD                    ; 00ACCCA4: dc.w $01FD
        dc.w    $FAB7                    ; 00ACCCA6: dc.w $FAB7
        and.l   (a1)+,d5                                ; 00ACCCA8: $CA99
        ori.w   #$FB65,a1                               ; 00ACCCAA: $0049, $FB65
        and.b   a3,d6                                   ; 00ACCCAE: $CC0B
        ori.w   #$F87D,a1                               ; 00ACCCB0: $0049, $F87D
        and.b   (a4),d4                                 ; 00ACCCB4: $C814
        ori.l   #$FB96CB23,$3D(a6,d0.w)                 ; 00ACCCB6: $01B6, $FB96, $CB23, $023D
        dc.w    $F883                    ; 00ACCCBE: dc.w $F883
        and.w   (a5)+,d4                                ; 00ACCCC0: $C85D
        dc.w    $02FB                    ; 00ACCCC2: dc.w $02FB
        dc.w    $FC30                    ; 00ACCCC4: dc.w $FC30
        and.b   $037A(a6),d6                            ; 00ACCCC6: $CC2E, $037A
        dc.w    $F869                    ; 00ACCCCA: dc.w $F869
        dc.w    $CAD9                    ; 00ACCCCC: dc.w $CAD9
        dc.w    $02CF                    ; 00ACCCCE: dc.w $02CF
        dc.w    $FB0D                    ; 00ACCCD0: dc.w $FB0D
        dc.w    $CAF6                    ; 00ACCCD2: dc.w $CAF6
        subi.l  #$FB64C857,d0                           ; 00ACCCD4: $0480, $FB64, $C857
        subi.l  #$FC75CC01,d0                           ; 00ACCCDA: $0480, $FC75, $CC01
        subi.l  #$F8D80011,d0                           ; 00ACCCE0: $0480, $F8D8, $0011
        dc.w    $AE01                    ; 00ACCCE6: dc.w $AE01
        ori.l   #$00D000C0,(a0)                         ; 00ACCCE8: $0090, $00D0, $00C0
        andi.b  #$0001,(a1)                             ; 00ACCCEE: $0211, $AF01
        ori.l   #$0211B001,$40(a0,d0.w)                 ; 00ACCCF2: $00B0, $0211, $B001, $0040
        andi.b  #$0001,(a1)                             ; 00ACCCFA: $0211, $AE01
        ori.w   #$0611,$01(a0,a2.l)                     ; 00ACCCFE: $0070, $0611, $AC01
        ori.b   #$0011,(a0)                             ; 00ACCD04: $0010, $0611
        dc.w    $AD01                    ; 00ACCD08: dc.w $AD01
        ori.w   #$0611,(a0)                             ; 00ACCD0A: $0050, $0611
        dc.w    $AE01                    ; 00ACCD0E: dc.w $AE01
        ori.w   #$0611,-(a0)                            ; 00ACCD10: $0060, $0611
        dc.w    $AD01                    ; 00ACCD14: dc.w $AD01
        ori.l   #$0611B001,d0                           ; 00ACCD16: $0080, $0611, $B001
        ori.l   #$0611AF01,-(a0)                        ; 00ACCD1C: $00A0, $0611, $AF01
        ori.l   #$0211AE01,$-40(a0,d0.w)                ; 00ACCD22: $00B0, $0211, $AE01, $00C0
        andi.b  #$0001,(a1)                             ; 00ACCD2A: $0211, $AF01
        dc.w    $00E0                    ; 00ACCD2E: dc.w $00E0
        ori.b   #$0000,(a6)                             ; 00ACCD30: $0016, $AA00
        ori.b   #$0010,d0                               ; 00ACCD34: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACCD38: $0020, $0030
        cmpi.b  #$0004,d0                               ; 00ACCD3C: $0C00, $0004
        ori.b   #$002A,d4                               ; 00ACCD40: $0004, $F22A
        ori.b   #$0058,d0                               ; 00ACCD44: $0000, $FC58
        dc.w    $F9E2                    ; 00ACCD48: dc.w $F9E2
        ori.b   #$00EE,d0                               ; 00ACCD4A: $0000, $F5EE
        dc.w    $FB41                    ; 00ACCD4E: dc.w $FB41
        addi.l  #$F926F50F,(a0)                         ; 00ACCD50: $0790, $F926, $F50F
        addi.l  #$FE500016,(a0)                         ; 00ACCD56: $0790, $FE50, $0016
        sub.b   d2,d0                                   ; 00ACCD5C: $9500
        ori.b   #$0010,d0                               ; 00ACCD5E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACCD62: $0020, $0030
        cmpi.b  #$000A,d0                               ; 00ACCD66: $0C00, $000A
        ori.b   #$0008,a2                               ; 00ACCD6A: $000A, $0208
        addi.w  #$FF31,$-4(a0,a7.l)                     ; 00ACCD6E: $0770, $FF31, $FDFC
        addi.w  #$FF98,$-36(a0,a7.l)                    ; 00ACCD74: $0770, $FF98, $FDCA
        addi.w  #$FF22,$25(a0,d0.w)                     ; 00ACCD7A: $0770, $FF22, $0225
        addi.w  #$FE73,$-4E(a0,a7.l)                    ; 00ACCD80: $0770, $FE73, $FDB2
        addi.l  #$FEE7022F,(a0)                         ; 00ACCD86: $0790, $FEE7, $022F
        addi.l  #$FE34F50F,(a0)                         ; 00ACCD8C: $0790, $FE34, $F50F
        addi.l  #$FE50FB41,(a0)                         ; 00ACCD92: $0790, $FE50, $FB41
        addi.l  #$F926FA39,(a0)                         ; 00ACCD98: $0790, $F926, $FA39
        addi.l  #$01D40326,(a0)                         ; 00ACCD9E: $0790, $01D4, $0326
        addi.l  #$F8070008,(a0)                         ; 00ACCDA4: $0790, $F807, $0008
        sub.b   d0,d7                                   ; 00ACCDAA: $9E00
        ori.b   #$0010,d0                               ; 00ACCDAC: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACCDB0: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00ACCDB4: $0410, $9400
        ori.w   #$0050,d0                               ; 00ACCDB8: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00ACCDBC: $0410, $9100
        ori.w   #$0090,$10(a0,d0.w)                     ; 00ACCDC0: $0070, $0090, $0610
        sub.b   d0,d1                                   ; 00ACCDC6: $9200
        ori.l   #$00600C00,d0                           ; 00ACCDC8: $0080, $0060, $0C00
        ori.b   #$000E,(a6)                             ; 00ACCDCE: $0016, $000E
        dc.w    $FE0A                    ; 00ACCDD2: dc.w $FE0A
        addi.w  #$FFB8,$02(a0,d0.w)                     ; 00ACCDD4: $0770, $FFB8, $0202
        addi.w  #$FF55,$-1(a0,d0.w)                     ; 00ACCDDA: $0770, $FF55, $01FF
        addi.w  #$FF6C,$13(a0,a7.l)                     ; 00ACCDE0: $0770, $FF6C, $FE13
        addi.w  #$FFCE,$7B(a0,d0.w)                     ; 00ACCDE6: $0770, $FFCE, $057B
        addi.w  #$007D,$70(a0,d0.w)                     ; 00ACCDEC: $0770, $007D, $0570
        addi.w  #$0092,$-74(a0,d0.w)                    ; 00ACCDF2: $0770, $0092, $058C
        addi.w  #$005D,$08(a0,d0.w)                     ; 00ACCDF8: $0770, $005D, $0208
        addi.w  #$FF31,$25(a0,d0.w)                     ; 00ACCDFE: $0770, $FF31, $0225
        addi.w  #$FE73,$02(a0,d0.w)                     ; 00ACCE04: $0770, $FE73, $0602
        addi.w  #$FF7C,$2F(a0,d0.w)                     ; 00ACCE0A: $0770, $FF7C, $022F
        addi.l  #$FE340620,(a0)                         ; 00ACCE10: $0790, $FE34, $0620
        addi.l  #$FF430326,(a0)                         ; 00ACCE16: $0790, $FF43, $0326
        addi.l  #$F8070907,(a0)                         ; 00ACCE1C: $0790, $F807, $0907
        addi.l  #$F9BA0192,(a0)                         ; 00ACCE22: $0790, $F9BA, $0192
        addi.w  #$FF3D,$0D(a0,d0.w)                     ; 00ACCE28: $0770, $FF3D, $020D
        addi.w  #$FF0D,$0B(a0,d0.w)                     ; 00ACCE2E: $0770, $FF0D, $020B
        addi.w  #$FF1D,$-38(a0,d0.w)                    ; 00ACCE34: $0770, $FF1D, $01C8
        addi.w  #$FF37,$02(a0,d0.w)                     ; 00ACCE3A: $0770, $FF37, $0302
        addi.w  #$FEAE,$1A(a0,d0.w)                     ; 00ACCE40: $0770, $FEAE, $031A
        addi.w  #$FEB5,$60(a0,a7.l)                     ; 00ACCE46: $0770, $FEB5, $FE60
        addi.w  #$0088,$5A(a0,a7.l)                     ; 00ACCE4C: $0770, $0088, $FE5A
        addi.w  #$007B,$08(a0,d0.w)                     ; 00ACCE52: $0770, $007B, $0008
        sub.b   d6,d0                                   ; 00ACCE58: $9D00
        ori.w   #$0070,-(a0)                            ; 00ACCE5A: $0060, $0070
        ori.l   #$00900410,d0                           ; 00ACCE5E: $0080, $0090, $0410
        sub.b   d1,d0                                   ; 00ACCE64: $9300
        ori.l   #$00B00410,-(a0)                        ; 00ACCE66: $00A0, $00B0, $0410
        sub.b   d0,d0                                   ; 00ACCE6C: $9000
        dc.w    $00C0                    ; 00ACCE6E: dc.w $00C0
        dc.w    $00D0                    ; 00ACCE70: dc.w $00D0
        ori.b   #$0000,d4                               ; 00ACCE72: $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACCE76: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACCE7A: $0020, $0030
        addi.b  #$0000,d4                               ; 00ACCE7E: $0604, $1B00
        ori.w   #$0050,d0                               ; 00ACCE82: $0040, $0050
        ori.w   #$A100,d4                               ; 00ACCE86: $0044, $A100
        dc.w    $00F0                    ; 00ACCE8A: dc.w $00F0
        ori.b   #$0030,-(a0)                            ; 00ACCE8C: $0120, $0130
        ori.b   #$0044,d0                               ; 00ACCE90: $0100, $0244
        dc.w    $A100                    ; 00ACCE94: dc.w $A100
        ori.b   #$00E0,(a0)                             ; 00ACCE96: $0110, $00E0
        subi.w  #$0900,d4                               ; 00ACCE9A: $0444, $0900
        ori.w   #$0150,d0                               ; 00ACCE9E: $0140, $0150
        cmpi.b  #$0006,d0                               ; 00ACCEA2: $0C00, $0006
        ori.b   #$00AA,d6                               ; 00ACCEA6: $0006, $0AAA
        ori.b   #$00A3,d0                               ; 00ACCEAA: $0000, $F6A3
        move.b  $0000(a4),d0                            ; 00ACCEAE: $102C, $0000
        dc.w    $FA4B                    ; 00ACCEB2: dc.w $FA4B
        bset    d6,a0                                   ; 00ACCEB4: $0DC8
        addi.l  #$FCD80907,(a0)                         ; 00ACCEB6: $0790, $FCD8, $0907
        addi.l  #$F9BA097F,(a0)                         ; 00ACCEBC: $0790, $F9BA, $097F
        addi.l  #$01640620,(a0)                         ; 00ACCEC2: $0790, $0164, $0620
        addi.l  #$FF430016,(a0)                         ; 00ACCEC8: $0790, $FF43, $0016
        sub.b   d0,d2                                   ; 00ACCECE: $9400
        ori.b   #$0010,d0                               ; 00ACCED0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACCED4: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00ACCED8: $0410, $9100
        ori.w   #$0050,d0                               ; 00ACCEDC: $0040, $0050
        cmpi.b  #$0006,d0                               ; 00ACCEE0: $0C00, $0006
        ori.b   #$002C,d6                               ; 00ACCEE4: $0006, $102C
        ori.b   #$004B,d0                               ; 00ACCEE8: $0000, $FA4B
        move.b  -(a3),$00(a1,d0.w)                      ; 00ACCEEC: $13A3, $0000
        dc.w    $FDBA                    ; 00ACCEF0: dc.w $FDBA
        move.b  $0790(a4),(a0)+                         ; 00ACCEF2: $10EC, $0790
        dc.w    $FFEE                    ; 00ACCEF6: dc.w $FFEE
        bset    d6,a0                                   ; 00ACCEF8: $0DC8
        addi.l  #$FCD81523,(a0)                         ; 00ACCEFA: $0790, $FCD8, $1523
        ori.b   #$00C5,d0                               ; 00ACCF00: $0000, $FFC5
        move.b  d5,(a1)                                 ; 00ACCF04: $1285
        addi.l  #$02170016,(a0)                         ; 00ACCF06: $0790, $0217, $0016
        sub.b   d2,d0                                   ; 00ACCF0C: $9500
        ori.b   #$0010,d0                               ; 00ACCF0E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACCF12: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00ACCF16: $0616, $9400
        ori.w   #$0050,d0                               ; 00ACCF1A: $0040, $0050
        cmpi.b  #$0006,d0                               ; 00ACCF1E: $0C00, $0006
        ori.b   #$00CC,d6                               ; 00ACCF22: $0006, $21CC
        ori.b   #$00BD,d0                               ; 00ACCF26: $0000, $01BD
        move.l  a4,($0000).w                            ; 00ACCF2A: $21CC, $0000
        dc.w    $FC64                    ; 00ACCF2E: dc.w $FC64
        move.l  #$0000FC64,-(a3)                        ; 00ACCF30: $273C, $0000, $FC64
        move.l  #$000001BD,-(a3)                        ; 00ACCF36: $273C, $0000, $01BD
        move.l  a4,($0000).w                            ; 00ACCF3C: $21CC, $0000
        dc.w    $F70A                    ; 00ACCF40: dc.w $F70A
        move.l  #$0000F70A,-(a3)                        ; 00ACCF42: $273C, $0000, $F70A
        ori.b   #$0000,a2                               ; 00ACCF48: $000A, $8300
        ori.b   #$0010,d0                               ; 00ACCF4C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACCF50: $0020, $0030
        addi.b  #$0000,a2                               ; 00ACCF54: $060A, $8400
        ori.w   #$0050,d0                               ; 00ACCF58: $0040, $0050
        cmpi.b  #$0009,d0                               ; 00ACCF5C: $0C00, $0009
        ori.b   #$00AC,a1                               ; 00ACCF60: $0009, $2CAC
        ori.b   #$0064,d0                               ; 00ACCF64: $0000, $FC64
        move.l  $0000(a4),(a6)                          ; 00ACCF68: $2CAC, $0000
        dc.w    $F70A                    ; 00ACCF6C: dc.w $F70A
        move.w  (a4)+,d1                                ; 00ACCF6E: $321C
        ori.b   #$000A,d0                               ; 00ACCF70: $0000, $F70A
        move.w  (a4)+,d1                                ; 00ACCF74: $321C
        ori.b   #$0064,d0                               ; 00ACCF76: $0000, $FC64
        move.l  #$000001BD,-(a3)                        ; 00ACCF7A: $273C, $0000, $01BD
        move.l  #$0000FC64,-(a3)                        ; 00ACCF80: $273C, $0000, $FC64
        move.l  $0000(a4),(a6)                          ; 00ACCF86: $2CAC, $0000
        dc.w    $01BD                    ; 00ACCF8A: dc.w $01BD
        move.w  (a4)+,d1                                ; 00ACCF8C: $321C
        ori.b   #$00BD,d0                               ; 00ACCF8E: $0000, $01BD
        move.l  #$0000F70A,-(a3)                        ; 00ACCF92: $273C, $0000, $F70A
        ori.b   #$0000,a2                               ; 00ACCF98: $000A, $8200
        ori.b   #$0010,d0                               ; 00ACCF9C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACCFA0: $0020, $0030
        andi.b  #$0000,a2                               ; 00ACCFA4: $020A, $8300
        ori.w   #$0060,$0A(a0,d0.w)                     ; 00ACCFA8: $0070, $0060, $020A
        or.b    d0,d2                                   ; 00ACCFAE: $8400
        ori.w   #$0050,d0                               ; 00ACCFB0: $0040, $0050
        andi.b  #$0000,a2                               ; 00ACCFB4: $020A, $8300
        ori.l   #$00100C00,d0                           ; 00ACCFB8: $0080, $0010, $0C00
        ori.b   #$0006,d6                               ; 00ACCFBE: $0006, $0006
        move.w  (a4)+,d1                                ; 00ACCFC2: $321C
        ori.b   #$00BD,d0                               ; 00ACCFC4: $0000, $01BD
        move.w  (a4)+,d1                                ; 00ACCFC8: $321C
        ori.b   #$0064,d0                               ; 00ACCFCA: $0000, $FC64
        move.w  a3,$00(a3,d0.w)                         ; 00ACCFCE: $378B, $0000
        dc.w    $FC64                    ; 00ACCFD2: dc.w $FC64
        move.w  a3,$00(a3,d0.w)                         ; 00ACCFD4: $378B, $0000
        dc.w    $01BD                    ; 00ACCFD8: dc.w $01BD
        move.w  (a4)+,d1                                ; 00ACCFDA: $321C
        ori.b   #$000A,d0                               ; 00ACCFDC: $0000, $F70A
        move.w  a3,$00(a3,d0.w)                         ; 00ACCFE0: $378B, $0000
        dc.w    $F70A                    ; 00ACCFE4: dc.w $F70A
        ori.b   #$0000,a2                               ; 00ACCFE6: $000A, $8400
        ori.b   #$0010,d0                               ; 00ACCFEA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACCFEE: $0020, $0030
        addi.b  #$0000,a2                               ; 00ACCFF2: $060A, $8300
        ori.w   #$0050,d0                               ; 00ACCFF6: $0040, $0050
        cmpi.b  #$000A,d0                               ; 00ACCFFA: $0C00, $000A
        ori.b   #$006B,a2                               ; 00ACCFFE: $000A, $426B
        ori.b   #$005A,d0                               ; 00ACD002: $0000, $FA5A
        clr.w   $0000(a3)                               ; 00ACD006: $426B, $0000
        dc.w    $FC64                    ; 00ACD00A: dc.w $FC64
        move.w  $00(pc,d0.w),(a6)+                      ; 00ACD00C: $3CFB, $0000
        dc.w    $FC64                    ; 00ACD010: dc.w $FC64
        move.w  $00(pc,d0.w),(a6)+                      ; 00ACD012: $3CFB, $0000
        dc.w    $F78B                    ; 00ACD016: dc.w $F78B
        move.w  $00(pc,d0.w),(a6)+                      ; 00ACD018: $3CFB, $0000
        dc.w    $01BD                    ; 00ACD01C: dc.w $01BD
        clr.w   $0000(a3)                               ; 00ACD01E: $426B, $0000
        dc.w    $01BD                    ; 00ACD022: dc.w $01BD
        move.w  a3,$00(a3,d0.w)                         ; 00ACD024: $378B, $0000
        dc.w    $FC64                    ; 00ACD028: dc.w $FC64
        move.w  a3,$00(a3,d0.w)                         ; 00ACD02A: $378B, $0000
        dc.w    $F70A                    ; 00ACD02E: dc.w $F70A
        move.w  a3,$00(a3,d0.w)                         ; 00ACD030: $378B, $0000
        dc.w    $01BD                    ; 00ACD034: dc.w $01BD
        dc.w    $3BF6                    ; 00ACD036: dc.w $3BF6
        ori.b   #$000A,d0                               ; 00ACD038: $0000, $F70A
        ori.b   #$0000,a2                               ; 00ACD03C: $000A, $8300
        ori.b   #$0010,d0                               ; 00ACD040: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACD044: $0020, $0030
        addi.b  #$0000,a2                               ; 00ACD048: $060A, $8200
        ori.w   #$0040,(a0)                             ; 00ACD04C: $0050, $0040
        andi.b  #$0000,a2                               ; 00ACD050: $020A, $8300
        ori.l   #$0060020B,d0                           ; 00ACD054: $0080, $0060, $020B
        or.b    d1,d1                                   ; 00ACD05A: $8201
        ori.w   #$020A,$00(a0,a0.w)                     ; 00ACD05C: $0070, $020A, $8200
        ori.l   #$00300C00,(a0)                         ; 00ACD062: $0090, $0030, $0C00
        ori.b   #$0020,-(a0)                            ; 00ACD068: $0020, $0020
        dc.w    $47DB                    ; 00ACD06C: dc.w $47DB
        ori.b   #$00BD,d0                               ; 00ACD06E: $0000, $01BD
        clr.w   $0000(a3)                               ; 00ACD072: $426B, $0000
        dc.w    $01BD                    ; 00ACD076: dc.w $01BD
        clr.w   $0000(a3)                               ; 00ACD078: $426B, $0000
        dc.w    $FC64                    ; 00ACD07C: dc.w $FC64
        dc.w    $467F                    ; 00ACD07E: dc.w $467F
        ori.b   #$0064,d0                               ; 00ACD080: $0000, $FC64
        clr.w   $0000(a3)                               ; 00ACD084: $426B, $0000
        dc.w    $FA5A                    ; 00ACD088: dc.w $FA5A
        dc.w    $47DB                    ; 00ACD08A: dc.w $47DB
        ori.b   #$000F,d0                               ; 00ACD08C: $0000, $FD0F
        dc.w    $46EC                    ; 00ACD090: dc.w $46EC
        ori.b   #$00C6,d0                               ; 00ACD092: $0000, $FCC6
        neg.b   $00(a2,d0.w)                            ; 00ACD096: $4432, $0000
        dc.w    $FB72                    ; 00ACD09A: dc.w $FB72
        neg.w   -(a2)                                   ; 00ACD09C: $4462
        ori.b   #$001F,-(a0)                            ; 00ACD09E: $0020, $FB1F
        dc.w    $471E                    ; 00ACD0A2: dc.w $471E
        ori.b   #$0074,-(a0)                            ; 00ACD0A4: $0020, $FC74
        dc.w    $416C                    ; 00ACD0A8: dc.w $416C
        ori.b   #$0014,d0                               ; 00ACD0AA: $0000, $FA14
        dc.w    $419A                    ; 00ACD0AE: dc.w $419A
        ori.b   #$00C0,-(a0)                            ; 00ACD0B0: $0020, $F9C0
        move.w  (a6)+,(a7)                              ; 00ACD0B4: $3E9E
        ori.b   #$00A6,d0                               ; 00ACD0B6: $0000, $F8A6
        move.w  a4,(a7)+                                ; 00ACD0BA: $3ECC
        ori.b   #$0052,-(a0)                            ; 00ACD0BC: $0020, $F852
        dc.w    $45B8                    ; 00ACD0C0: dc.w $45B8
        ori.b   #$00C7,-(a0)                            ; 00ACD0C2: $0020, $F8C7
        movem.l d5,(a1)+                                ; 00ACD0C6: $48D9, $0020
        dc.w    $F997                    ; 00ACD0CA: dc.w $F997
        movem.l d5,a5                                   ; 00ACD0CC: $48CD, $0020
        dc.w    $F9AB                    ; 00ACD0D0: dc.w $F9AB
        dc.w    $45AD                    ; 00ACD0D2: dc.w $45AD
        ori.b   #$00DB,-(a0)                            ; 00ACD0D4: $0020, $F8DB
        clr.l   $0020(a6)                               ; 00ACD0D8: $42AE, $0020
        dc.w    $F7CC                    ; 00ACD0DC: dc.w $F7CC
        clr.l   -(a2)                                   ; 00ACD0DE: $42A2
        ori.b   #$00E1,-(a0)                            ; 00ACD0E0: $0020, $F7E1
        dc.w    $479D                    ; 00ACD0E4: dc.w $479D
        ori.b   #$0021,-(a0)                            ; 00ACD0E6: $0020, $F821
        dc.w    $47A3                    ; 00ACD0EA: dc.w $47A3
        ori.b   #$0031,-(a0)                            ; 00ACD0EC: $0020, $F831
        dc.w    $4712                    ; 00ACD0F0: dc.w $4712
        ori.b   #$004B,-(a0)                            ; 00ACD0F2: $0020, $F84B
        dc.w    $4793                    ; 00ACD0F6: dc.w $4793
        ori.b   #$0009,-(a0)                            ; 00ACD0F8: $0020, $F809
        dc.w    $478C                    ; 00ACD0FC: dc.w $478C
        ori.b   #$00F9,-(a0)                            ; 00ACD0FE: $0020, $F7F9
        clr.b   (a6)                                    ; 00ACD102: $4216
        ori.b   #$00DF,-(a0)                            ; 00ACD104: $0020, $F8DF
        move.w  $20(a5,d0.w),-(a7)                      ; 00ACD108: $3F35, $0020
        dc.w    $F791                    ; 00ACD10C: dc.w $F791
        dc.w    $44FF                    ; 00ACD10E: dc.w $44FF
        ori.b   #$000B,-(a0)                            ; 00ACD110: $0020, $FA0B
        lea     $0020(a5),a3                            ; 00ACD114: $47ED, $0020
        dc.w    $FB1D                    ; 00ACD118: dc.w $FB1D
        dc.w    $459D                    ; 00ACD11A: dc.w $459D
        ori.b   #$00F7,-(a0)                            ; 00ACD11C: $0020, $F8F7
        movem.w d5,#$F9C6                               ; 00ACD120: $48BC, $0020, $F9C6
        clr.l   (a3)                                    ; 00ACD126: $4293
        ori.b   #$00FD,-(a0)                            ; 00ACD128: $0020, $F7FD
        ori.b   #$0000,(a0)                             ; 00ACD12C: $0010, $A200
        ori.w   #$0070,-(a0)                            ; 00ACD130: $0060, $0070
        ori.l   #$00900610,d0                           ; 00ACD134: $0080, $0090, $0610
        dc.w    $A300                    ; 00ACD13A: dc.w $A300
        ori.l   #$00B00410,-(a0)                        ; 00ACD13C: $00A0, $00B0, $0410
        dc.w    $A400                    ; 00ACD142: dc.w $A400
        dc.w    $00C0                    ; 00ACD144: dc.w $00C0
        dc.w    $00D0                    ; 00ACD146: dc.w $00D0
        andi.b  #$0000,a0                               ; 00ACD148: $0208, $A100
        ori.l   #$01900208,-(a0)                        ; 00ACD14C: $01A0, $0190, $0208
        dc.w    $A000                    ; 00ACD152: dc.w $A000
        ori.l   #$00800408,$00(a0,a1.l)                 ; 00ACD154: $01B0, $0080, $0408, $9F00
        bset    d0,d0                                   ; 00ACD15C: $01C0
        ori.l   #$06089E00,(a0)                         ; 00ACD15E: $0090, $0608, $9E00
        bset    d0,(a0)                                 ; 00ACD164: $01D0
        bset    d0,-(a0)                                ; 00ACD166: $01E0
        addi.b  #$0000,a0                               ; 00ACD168: $0608, $9D00
        ori.l   #$01F0000B,(a0)                         ; 00ACD16C: $0190, $01F0, $000B
        or.b    d1,d1                                   ; 00ACD172: $8301
        ori.b   #$0010,d0                               ; 00ACD174: $0000, $0010
        ori.b   #$000A,-(a0)                            ; 00ACD178: $0020, $020A
        or.b    d1,d0                                   ; 00ACD17C: $8300
        ori.b   #$0050,$0B(a0,d0.w)                     ; 00ACD17E: $0030, $0050, $060B
        or.b    d1,d2                                   ; 00ACD184: $8401
        ori.w   #$0005,d0                               ; 00ACD186: $0040, $0005
        or.b    d0,d1                                   ; 00ACD18A: $8101
        ori.w   #$0150,d0                               ; 00ACD18C: $0140, $0150
        ori.w   #$0205,-(a0)                            ; 00ACD190: $0160, $0205
        or.b    d0,d1                                   ; 00ACD194: $8101
        ori.w   #$0605,$01(a0,a0.w)                     ; 00ACD196: $0170, $0605, $8101
        ori.l   #$00041B00,d0                           ; 00ACD19C: $0180, $0004, $1B00
        dc.w    $00E0                    ; 00ACD1A2: dc.w $00E0
        dc.w    $00F0                    ; 00ACD1A4: dc.w $00F0
        ori.b   #$0010,d0                               ; 00ACD1A6: $0100, $0110
        andi.b  #$0000,d4                               ; 00ACD1AA: $0204, $1B00
        ori.b   #$0020,$00(a0,d0.l)                     ; 00ACD1AE: $0130, $0120, $0C00
        ori.b   #$0038,($47DB).w                        ; 00ACD1B4: $0038, $0038, $47DB
        ori.b   #$000F,d0                               ; 00ACD1BA: $0000, $FD0F
        dc.w    $4D4A                    ; 00ACD1BE: dc.w $4D4A
        ori.b   #$005A,d0                               ; 00ACD1C0: $0000, $005A
        dc.w    $4D4A                    ; 00ACD1C4: dc.w $4D4A
        ori.b   #$00BD,d0                               ; 00ACD1C6: $0000, $01BD
        lea     $0000(a4),a5                            ; 00ACD1CA: $4BEC, $0000
        dc.w    $FFAD                    ; 00ACD1CE: dc.w $FFAD
        dc.w    $4986                    ; 00ACD1D0: dc.w $4986
        ori.b   #$0029,d0                               ; 00ACD1D2: $0000, $FE29
        dc.w    $49BB                    ; 00ACD1D6: dc.w $49BB
        ori.b   #$00D9,-(a0)                            ; 00ACD1D8: $0020, $FDD9
        dc.w    $4C25                    ; 00ACD1DC: dc.w $4C25
        ori.b   #$0060,-(a0)                            ; 00ACD1DE: $0020, $FF60
        dc.w    $46EC                    ; 00ACD1E2: dc.w $46EC
        ori.b   #$00C6,d0                               ; 00ACD1E4: $0000, $FCC6
        dc.w    $471E                    ; 00ACD1E8: dc.w $471E
        ori.b   #$0074,-(a0)                            ; 00ACD1EA: $0020, $FC74
        jsr     a4                                      ; 00ACD1EE: $4E8C
        ori.b   #$0028,-(a0)                            ; 00ACD1F0: $0020, $FC28
        subq.b  #8,d3                                   ; 00ACD1F4: $5103
        ori.b   #$00F8,-(a0)                            ; 00ACD1F6: $0020, $FDF8
        dc.w    $50F3                    ; 00ACD1FA: dc.w $50F3
        ori.b   #$000A,-(a0)                            ; 00ACD1FC: $0020, $FE0A
        dc.w    $4E7E                    ; 00ACD200: dc.w $4E7E
        ori.b   #$003B,-(a0)                            ; 00ACD202: $0020, $FC3B
        dc.w    $4BCE                    ; 00ACD206: dc.w $4BCE
        ori.b   #$00B4,-(a0)                            ; 00ACD208: $0020, $FAB4
        dc.w    $4BC1                    ; 00ACD20C: dc.w $4BC1
        ori.b   #$00C8,-(a0)                            ; 00ACD20E: $0020, $FAC8
        movem.l d5,(a1)+                                ; 00ACD212: $48D9, $0020
        dc.w    $F997                    ; 00ACD216: dc.w $F997
        movem.l d5,a5                                   ; 00ACD218: $48CD, $0020
        dc.w    $F9AB                    ; 00ACD21C: dc.w $F9AB
        dc.w    $4F95                    ; 00ACD21E: dc.w $4F95
        ori.b   #$00BF,-(a0)                            ; 00ACD220: $0020, $FABF
        movem.l $-13(a7,a7.l),d5                        ; 00ACD224: $4CF7, $0020, $F8ED
        dc.w    $4D00                    ; 00ACD22A: dc.w $4D00
        ori.b   #$00DF,-(a0)                            ; 00ACD22C: $0020, $F8DF
        dc.w    $4F9F                    ; 00ACD230: dc.w $4F9F
        ori.b   #$00B3,-(a0)                            ; 00ACD232: $0020, $FAB3
        addq.l  #8,(a7)                                 ; 00ACD236: $5097
        ori.b   #$0065,-(a0)                            ; 00ACD238: $0020, $F965
        dc.w    $4DE4                    ; 00ACD23C: dc.w $4DE4
        ori.b   #$0084,-(a0)                            ; 00ACD23E: $0020, $F784
        lea     $20(a2,d0.w),a6                         ; 00ACD242: $4DF2, $0020
        dc.w    $F770                    ; 00ACD246: dc.w $F770
        addq.l  #8,-(a5)                                ; 00ACD248: $50A5
        ori.b   #$0051,-(a0)                            ; 00ACD24A: $0020, $F951
        dc.w    $4817                    ; 00ACD24E: dc.w $4817
        ori.b   #$00DA,-(a0)                            ; 00ACD250: $0020, $F7DA
        movem.l d5,(a6)+                                ; 00ACD254: $48DE, $0020
        dc.w    $F82C                    ; 00ACD258: dc.w $F82C
        movem.l d5,(a4)                                 ; 00ACD25A: $48D4, $0020
        dc.w    $F845                    ; 00ACD25E: dc.w $F845
        dc.w    $480D                    ; 00ACD260: dc.w $480D
        ori.b   #$00F3,-(a0)                            ; 00ACD262: $0020, $F7F3
        tst.w   $20(a6,d0.w)                            ; 00ACD266: $4A76, $0020
        dc.w    $F964                    ; 00ACD26A: dc.w $F964
        tst.w   $20(pc,d0.w)                            ; 00ACD26C: $4A7B, $0020
        dc.w    $F975                    ; 00ACD270: dc.w $F975
        lea     $0020(a1),a4                            ; 00ACD272: $49E9, $0020
        dc.w    $F984                    ; 00ACD276: dc.w $F984
        tst.w   $0020(a6)                               ; 00ACD278: $4A6E, $0020
        dc.w    $F94C                    ; 00ACD27C: dc.w $F94C
        tst.w   $0020(a0)                               ; 00ACD27E: $4A68, $0020
        dc.w    $F93B                    ; 00ACD282: dc.w $F93B
        dc.w    $4AE9                    ; 00ACD284: dc.w $4AE9
        ori.b   #$003E,-(a0)                            ; 00ACD286: $0020, $F93E
        dc.w    $4ADA                    ; 00ACD28A: dc.w $4ADA
        ori.b   #$0028,-(a0)                            ; 00ACD28C: $0020, $F928
        tst.l   (a4)                                    ; 00ACD290: $4A94
        ori.b   #$0030,-(a0)                            ; 00ACD292: $0020, $F830
        dc.w    $4ADF                    ; 00ACD296: dc.w $4ADF
        ori.b   #$00AE,-(a0)                            ; 00ACD298: $0020, $F8AE
        dc.w    $4ACF                    ; 00ACD29C: dc.w $4ACF
        ori.b   #$00B4,-(a0)                            ; 00ACD29E: $0020, $F8B4
        tst.l   $20(a6,d0.w)                            ; 00ACD2A2: $4AB6, $0020
        dc.w    $F8BC                    ; 00ACD2A6: dc.w $F8BC
        tst.l   -(a6)                                   ; 00ACD2A8: $4AA6
        ori.b   #$00C1,-(a0)                            ; 00ACD2AA: $0020, $F8C1
        dc.w    $4AF5                    ; 00ACD2AE: dc.w $4AF5
        ori.b   #$0027,-(a0)                            ; 00ACD2B0: $0020, $F927
        dc.w    $4BB5                    ; 00ACD2B4: dc.w $4BB5
        ori.b   #$0088,-(a0)                            ; 00ACD2B6: $0020, $F988
        dc.w    $4BA9                    ; 00ACD2BA: dc.w $4BA9
        ori.b   #$009F,-(a0)                            ; 00ACD2BC: $0020, $F99F
        tst.l   $20(a5,d0.w)                            ; 00ACD2C0: $4AB5, $0020
        dc.w    $FC5E                    ; 00ACD2C4: dc.w $FC5E
        lea     $0020(a5),a3                            ; 00ACD2C6: $47ED, $0020
        dc.w    $FB1D                    ; 00ACD2CA: dc.w $FB1D
        dc.w    $4D48                    ; 00ACD2CC: dc.w $4D48
        ori.b   #$00DA,-(a0)                            ; 00ACD2CE: $0020, $FDDA
        dc.w    $4F99                    ; 00ACD2D2: dc.w $4F99
        ori.b   #$009C,-(a0)                            ; 00ACD2D4: $0020, $FF9C
        link    a2,#$0020                               ; 00ACD2D8: $4E52, $0020
        ori.b   #$006A,(a3)                             ; 00ACD2DC: $0113, $4E6A
        ori.b   #$0055,-(a0)                            ; 00ACD2E0: $0020, $FC55
        dc.w    $50E0                    ; 00ACD2E4: dc.w $50E0
        ori.b   #$0023,-(a0)                            ; 00ACD2E6: $0020, $FE23
        dc.w    $4BAF                    ; 00ACD2EA: dc.w $4BAF
        ori.b   #$00E3,-(a0)                            ; 00ACD2EC: $0020, $FAE3
        movem.w d5,#$F9C6                               ; 00ACD2F0: $48BC, $0020, $F9C6
        dc.w    $4E05                    ; 00ACD2F6: dc.w $4E05
        ori.b   #$0056,-(a0)                            ; 00ACD2F8: $0020, $F756
        addq.l  #8,$0020(pc)                            ; 00ACD2FC: $50BA, $0020
        dc.w    $F939                    ; 00ACD300: dc.w $F939
        dc.w    $4B40                    ; 00ACD302: dc.w $4B40
        ori.b   #$0099,-(a0)                            ; 00ACD304: $0020, $F599
        ori.b   #$0000,(a0)                             ; 00ACD308: $0010, $A400
        ori.b   #$0040,$50(a0,d0.w)                     ; 00ACD30C: $0030, $0040, $0050
        ori.w   #$0610,-(a0)                            ; 00ACD312: $0060, $0610
        dc.w    $A300                    ; 00ACD316: dc.w $A300
        ori.w   #$0080,$08(a0,d0.w)                     ; 00ACD318: $0070, $0080, $0208
        dc.w    $A000                    ; 00ACD31E: dc.w $A000
        dc.w    $02D0                    ; 00ACD320: dc.w $02D0
        dc.w    $02C0                    ; 00ACD322: dc.w $02C0
        andi.b  #$0000,a0                               ; 00ACD324: $0208, $A100
        dc.w    $02E0                    ; 00ACD328: dc.w $02E0
        ori.w   #$0408,-(a0)                            ; 00ACD32A: $0060, $0408
        dc.w    $A000                    ; 00ACD32E: dc.w $A000
        dc.w    $02F0                    ; 00ACD330: dc.w $02F0
        andi.b  #$0008,d0                               ; 00ACD332: $0300, $0608
        sub.b   d6,d0                                   ; 00ACD336: $9D00
        andi.b  #$0020,(a0)                             ; 00ACD338: $0310, $0320
        addi.b  #$0000,a0                               ; 00ACD33C: $0608, $9E00
        dc.w    $02C0                    ; 00ACD340: dc.w $02C0
        andi.b  #$0008,$00(a0,a1.l)                     ; 00ACD342: $0330, $0408, $9F00
        dc.w    $02D0                    ; 00ACD348: dc.w $02D0
        andi.w  #$0208,d0                               ; 00ACD34A: $0340, $0208
        cmpi.b  #$0070,d0                               ; 00ACD34E: $0C00, $0370
        andi.w  #$0208,(a0)                             ; 00ACD352: $0350, $0208
        cmpi.b  #$0060,d0                               ; 00ACD356: $0D00, $0360
        andi.b  #$0005,(a0)                             ; 00ACD35A: $0310, $0005
        or.b    d0,d1                                   ; 00ACD35E: $8101
        bset    d0,(a0)                                 ; 00ACD360: $01D0
        bset    d0,-(a0)                                ; 00ACD362: $01E0
        bset    d0,$05(a0,d0.w)                         ; 00ACD364: $01F0, $0205
        or.b    d0,d1                                   ; 00ACD368: $8101
        andi.b  #$0004,d0                               ; 00ACD36A: $0200, $0204
        or.b    d0,d0                                   ; 00ACD36E: $8100
        andi.b  #$0020,$05(a0,d0.w)                     ; 00ACD370: $0230, $0220, $0405
        or.b    d0,d1                                   ; 00ACD376: $8101
        andi.l  #$06048100,(a0)                         ; 00ACD378: $0290, $0604, $8100
        andi.w  #$0260,$05(a0,d0.w)                     ; 00ACD37E: $0270, $0260, $0405
        or.b    d0,d1                                   ; 00ACD384: $8101
        andi.w  #$0205,d0                               ; 00ACD386: $0240, $0205
        or.b    d0,d1                                   ; 00ACD38A: $8101
        andi.w  #$0004,(a0)                             ; 00ACD38C: $0250, $0004
        move.b  d0,-(a5)                                ; 00ACD390: $1B00
        ori.l   #$00A000B0,(a0)                         ; 00ACD392: $0090, $00A0, $00B0
        dc.w    $00C0                    ; 00ACD398: dc.w $00C0
        andi.b  #$0000,d4                               ; 00ACD39A: $0204, $1B00
        dc.w    $00E0                    ; 00ACD39E: dc.w $00E0
        dc.w    $00D0                    ; 00ACD3A0: dc.w $00D0
        subi.b  #$0000,d4                               ; 00ACD3A2: $0404, $1B00
        ori.b   #$00F0,d0                               ; 00ACD3A6: $0100, $00F0
        ori.b   #$0001,a3                               ; 00ACD3AA: $000B, $8401
        ori.b   #$0010,d0                               ; 00ACD3AE: $0000, $0010
        ori.b   #$0004,-(a0)                            ; 00ACD3B2: $0020, $0004
        move.b  d0,-(a5)                                ; 00ACD3B6: $1B00
        ori.b   #$0020,(a0)                             ; 00ACD3B8: $0110, $0120
        ori.b   #$0040,$04(a0,d0.w)                     ; 00ACD3BC: $0130, $0140, $0004
        move.b  d0,-(a5)                                ; 00ACD3C2: $1B00
        ori.w   #$0160,(a0)                             ; 00ACD3C4: $0150, $0160
        ori.w   #$0180,$04(a0,d0.w)                     ; 00ACD3C8: $0170, $0180, $0004
        or.b    d0,d0                                   ; 00ACD3CE: $8100
        ori.l   #$01A001B0,(a0)                         ; 00ACD3D0: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 00ACD3D6: $01C0
        ori.b   #$0001,d5                               ; 00ACD3D8: $0005, $8101
        bset    d0,$10(a0,d0.w)                         ; 00ACD3DC: $01F0, $0210
        andi.b  #$0005,d0                               ; 00ACD3E0: $0200, $0005
        or.b    d0,d1                                   ; 00ACD3E4: $8101
        andi.w  #$0280,$40(a0,d0.w)                     ; 00ACD3E6: $0270, $0280, $0240
        ori.b   #$0000,d4                               ; 00ACD3EC: $0004, $8100
        andi.l  #$02A002B0,(a0)                         ; 00ACD3F0: $0290, $02A0, $02B0
        andi.b  #$0000,-(a0)                            ; 00ACD3F6: $0220, $0C00
        ori.b   #$0028,$5324(a0)                        ; 00ACD3FA: $0028, $0028, $5324
        ori.b   #$001E,-(a0)                            ; 00ACD400: $0020, $001E
        dc.w    $50F3                    ; 00ACD404: dc.w $50F3
        ori.b   #$000A,-(a0)                            ; 00ACD406: $0020, $FE0A
        subq.b  #8,d3                                   ; 00ACD40A: $5103
        ori.b   #$00F8,-(a0)                            ; 00ACD40C: $0020, $FDF8
        subq.b  #1,$20(a6,d0.w)                         ; 00ACD410: $5336, $0020
        ori.b   #$00CD,a5                               ; 00ACD414: $000D, $57CD
        ori.b   #$005E,-(a0)                            ; 00ACD418: $0020, $005E
        subq.l  #2,(a4)+                                ; 00ACD41C: $559C
        ori.b   #$00C5,-(a0)                            ; 00ACD41E: $0020, $FDC5
        subq.l  #2,$0020(a5)                            ; 00ACD422: $55AD, $0020
        dc.w    $FDB5                    ; 00ACD426: dc.w $FDB5
        dc.w    $57E0                    ; 00ACD428: dc.w $57E0
        ori.b   #$0050,-(a0)                            ; 00ACD42A: $0020, $0050
        addq.w  #2,-(a3)                                ; 00ACD42E: $5463
        ori.b   #$00EF,-(a0)                            ; 00ACD430: $0020, $FEEF
        addq.b  #1,(a3)                                 ; 00ACD434: $5213
        ori.b   #$00BD,-(a0)                            ; 00ACD436: $0020, $FCBD
        addq.b  #1,(a6)+                                ; 00ACD43A: $521E
        ori.b   #$00B1,-(a0)                            ; 00ACD43C: $0020, $FCB1
        addq.w  #2,$0020(a7)                            ; 00ACD440: $546F, $0020
        dc.w    $FEE4                    ; 00ACD444: dc.w $FEE4
        subq.b  #1,$0020(a6)                            ; 00ACD446: $532E, $0020
        dc.w    $FB77                    ; 00ACD44A: dc.w $FB77
        addq.l  #8,(a7)                                 ; 00ACD44C: $5097
        ori.b   #$0065,-(a0)                            ; 00ACD44E: $0020, $F965
        addq.l  #8,-(a5)                                ; 00ACD452: $50A5
        ori.b   #$0051,-(a0)                            ; 00ACD454: $0020, $F951
        dc.w    $533E                    ; 00ACD458: dc.w $533E
        ori.b   #$0065,-(a0)                            ; 00ACD45A: $0020, $FB65
        subq.w  #4,$0020(pc)                            ; 00ACD45E: $597A, $0020
        dc.w    $FF25                    ; 00ACD462: dc.w $FF25
        dc.w    $57FB                    ; 00ACD464: dc.w $57FB
        ori.b   #$003F,-(a0)                            ; 00ACD466: $0020, $003F
        dc.w    $55C6                    ; 00ACD46A: dc.w $55C6
        ori.b   #$00A0,-(a0)                            ; 00ACD46C: $0020, $FDA0
        dc.w    $56F8                    ; 00ACD470: dc.w $56F8
        ori.b   #$007B,-(a0)                            ; 00ACD472: $0020, $FC7B
        subq.w  #1,(a4)                                 ; 00ACD476: $5354
        ori.b   #$004E,-(a0)                            ; 00ACD478: $0020, $FB4E
        addq.w  #2,d1                                   ; 00ACD47C: $5441
        ori.b   #$003B,-(a0)                            ; 00ACD47E: $0020, $FA3B
        addq.l  #8,$0020(pc)                            ; 00ACD482: $50BA, $0020
        dc.w    $F939                    ; 00ACD486: dc.w $F939
        subq.w  #8,$20(a0,d0.w)                         ; 00ACD488: $5170, $0020
        dc.w    $F843                    ; 00ACD48C: dc.w $F843
        subq.b  #2,$0020(a6)                            ; 00ACD48E: $552E, $0020
        dc.w    $F927                    ; 00ACD492: dc.w $F927
        addq.b  #4,$0020(a2)                            ; 00ACD494: $582A, $0020
        dc.w    $FB57                    ; 00ACD498: dc.w $FB57
        addq.b  #1,-(a6)                                ; 00ACD49A: $5226
        ori.b   #$004C,-(a0)                            ; 00ACD49C: $0020, $F74C
        dc.w    $4F99                    ; 00ACD4A0: dc.w $4F99
        ori.b   #$009C,-(a0)                            ; 00ACD4A2: $0020, $FF9C
        dc.w    $50E0                    ; 00ACD4A6: dc.w $50E0
        ori.b   #$0023,-(a0)                            ; 00ACD4A8: $0020, $FE23
        subq.b  #1,a7                                   ; 00ACD4AC: $530F
        ori.b   #$0035,-(a0)                            ; 00ACD4AE: $0020, $0035
        subq.l  #8,-(a3)                                ; 00ACD4B2: $51A3
        ori.b   #$008E,-(a0)                            ; 00ACD4B4: $0020, $018E
        dc.w    $4E6A                    ; 00ACD4B8: dc.w $4E6A
        ori.b   #$0055,-(a0)                            ; 00ACD4BA: $0020, $FC55
        addq.b  #4,$0049(a2)                            ; 00ACD4BE: $582A, $0049
        dc.w    $FB57                    ; 00ACD4C2: dc.w $FB57
        subq.b  #2,$0049(a6)                            ; 00ACD4C4: $552E, $0049
        dc.w    $F927                    ; 00ACD4C8: dc.w $F927
        addq.b  #1,-(a6)                                ; 00ACD4CA: $5226
        ori.w   #$F74C,a1                               ; 00ACD4CC: $0049, $F74C
        addq.w  #4,$49(a1,d0.w)                         ; 00ACD4D0: $5871, $0049
        dc.w    $FB12                    ; 00ACD4D4: dc.w $FB12
        subq.w  #2,$0049(a6)                            ; 00ACD4D6: $556E, $0049
        dc.w    $F8DD                    ; 00ACD4DA: dc.w $F8DD
        addq.w  #1,-(a0)                                ; 00ACD4DC: $5260
        ori.w   #$F6FD,a1                               ; 00ACD4DE: $0049, $F6FD
        subq.b  #3,(a2)+                                ; 00ACD4E2: $571A
        ori.w   #$F6EC,a1                               ; 00ACD4E4: $0049, $F6EC
        addq.b  #5,-(a1)                                ; 00ACD4E8: $5A21
        ori.w   #$F974,a1                               ; 00ACD4EA: $0049, $F974
        ori.b   #$0000,a0                               ; 00ACD4EE: $0008, $9F00
        ori.b   #$0010,d0                               ; 00ACD4F2: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00ACD4F6: $0120, $0130
        subi.b  #$0000,a0                               ; 00ACD4FA: $0408, $9D00
        ori.w   #$0150,d0                               ; 00ACD4FE: $0140, $0150
        andi.b  #$0000,a0                               ; 00ACD502: $0208, $9F00
        ori.l   #$01900410,d0                           ; 00ACD506: $0180, $0190, $0410
        sub.b   d0,d3                                   ; 00ACD50C: $9600
        andi.b  #$0000,(a0)                             ; 00ACD50E: $0210, $0200
        subi.b  #$0000,(a0)                             ; 00ACD512: $0410, $9A00
        andi.w  #$0230,d0                               ; 00ACD516: $0240, $0230
        addi.b  #$0000,(a0)                             ; 00ACD51A: $0610, $9B00
        andi.b  #$0050,-(a0)                            ; 00ACD51E: $0220, $0250
        addi.b  #$0000,(a0)                             ; 00ACD522: $0610, $9800
        ori.l   #$01A00408,d0                           ; 00ACD526: $0180, $01A0, $0408
        dc.w    $A000                    ; 00ACD52C: dc.w $A000
        ori.w   #$0170,(a0)                             ; 00ACD52E: $0150, $0170
        subi.b  #$0000,a0                               ; 00ACD532: $0408, $9E00
        ori.w   #$0160,d0                               ; 00ACD536: $0140, $0160
        subi.b  #$0000,a0                               ; 00ACD53A: $0408, $0C00
        bset    d0,d0                                   ; 00ACD53E: $01C0
        bset    d0,$08(a0,d0.w)                         ; 00ACD540: $01F0, $0608
        cmpi.b  #$0020,d0                               ; 00ACD544: $0D00, $0120
        bset    d0,(a0)                                 ; 00ACD548: $01D0
        andi.b  #$0000,a0                               ; 00ACD54A: $0208, $9E00
        bset    d0,-(a0)                                ; 00ACD54E: $01E0
        ori.l   #$00041B00,$40(a0,d0.w)                 ; 00ACD550: $01B0, $0004, $1B00, $0040
        ori.w   #$0060,(a0)                             ; 00ACD558: $0050, $0060
        ori.w   #$0604,$00(a0,d1.l)                     ; 00ACD55C: $0070, $0604, $1B00
        dc.w    $00C0                    ; 00ACD562: dc.w $00C0
        dc.w    $00F0                    ; 00ACD564: dc.w $00F0
        subi.b  #$0000,d4                               ; 00ACD566: $0404, $1B00
        dc.w    $00D0                    ; 00ACD56A: dc.w $00D0
        dc.w    $00E0                    ; 00ACD56C: dc.w $00E0
        ori.b   #$0000,d4                               ; 00ACD56E: $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACD572: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACD576: $0020, $0030
        ori.b   #$0000,d4                               ; 00ACD57A: $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00ACD57E: $0080, $0090, $00A0
        ori.l   #$00108E00,$40(a0,d0.w)                 ; 00ACD584: $00B0, $0010, $8E00, $0240
        andi.w  #$0270,-(a0)                            ; 00ACD58C: $0260, $0270
        andi.b  #$0000,$13(a0,d0.w)                     ; 00ACD590: $0230, $0C00, $0013
        ori.b   #$00F8,(a3)                             ; 00ACD596: $0013, $56F8
        ori.b   #$007B,-(a0)                            ; 00ACD59A: $0020, $FC7B
        addq.b  #4,$0020(a2)                            ; 00ACD59E: $582A, $0020
        dc.w    $FB57                    ; 00ACD5A2: dc.w $FB57
        dc.w    $5AF9                    ; 00ACD5A4: dc.w $5AF9
        ori.b   #$000B,-(a0)                            ; 00ACD5A6: $0020, $FE0B
        subq.w  #4,$0020(pc)                            ; 00ACD5AA: $597A, $0020
        dc.w    $FF25                    ; 00ACD5AE: dc.w $FF25
        subq.w  #6,(a4)+                                ; 00ACD5B0: $5D5C
        ori.w   #$0178,a1                               ; 00ACD5B2: $0049, $0178
        subq.w  #6,(a4)+                                ; 00ACD5B6: $5D5C
        ori.b   #$0078,-(a0)                            ; 00ACD5B8: $0020, $0178
        dc.w    $5AF9                    ; 00ACD5BC: dc.w $5AF9
        ori.w   #$FE0B,a1                               ; 00ACD5BE: $0049, $FE0B
        addq.b  #4,$0049(a2)                            ; 00ACD5C2: $582A, $0049
        dc.w    $FB57                    ; 00ACD5C6: dc.w $FB57
        subq.l  #6,$49(a5,d0.w)                         ; 00ACD5C8: $5DB5, $0049
        ori.w   #$5B48,a3                               ; 00ACD5CC: $014B, $5B48
        ori.w   #$FDD0,a1                               ; 00ACD5D0: $0049, $FDD0
        addq.w  #4,$49(a1,d0.w)                         ; 00ACD5D4: $5871, $0049
        dc.w    $FB12                    ; 00ACD5D8: dc.w $FB12
        subq.b  #6,a0                                   ; 00ACD5DA: $5D08
        ori.w   #$FC85,a1                               ; 00ACD5DC: $0049, $FC85
        subq.l  #7,(a3)                                 ; 00ACD5E0: $5F93
        ori.w   #$005C,a1                               ; 00ACD5E2: $0049, $005C
        addq.b  #5,-(a1)                                ; 00ACD5E6: $5A21
        ori.w   #$F974,a1                               ; 00ACD5E8: $0049, $F974
        bsr.s   $00ACD5A7                               ; 00ACD5EC: $61B9
        andi.w  #$FE52,(a4)                             ; 00ACD5EE: $0354, $FE52
        addq.w  #5,($0367).w                            ; 00ACD5F2: $5A78, $0367
        dc.w    $F8AD                    ; 00ACD5F6: dc.w $F8AD
        subq.b  #3,(a2)+                                ; 00ACD5F8: $571A
        ori.w   #$F6EC,a1                               ; 00ACD5FA: $0049, $F6EC
        subq.l  #7,a0                                   ; 00ACD5FE: $5F88
        andi.w  #$FA43,$47(pc,d6.w)                     ; 00ACD600: $037B, $FA43, $6147
        subi.b  #$0090,a6                               ; 00ACD606: $050E, $F890
        ori.b   #$0000,a0                               ; 00ACD60A: $0008, $A000
        ori.b   #$0010,d0                               ; 00ACD60E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACD612: $0020, $0030
        addi.b  #$0000,(a0)                             ; 00ACD616: $0610, $9800
        ori.w   #$0060,$10(a0,d0.w)                     ; 00ACD61A: $0070, $0060, $0210
        sub.b   d3,d0                                   ; 00ACD620: $9700
        ori.w   #$0050,d0                               ; 00ACD622: $0040, $0050
        addi.b  #$0000,(a0)                             ; 00ACD626: $0610, $9B00
        ori.l   #$00800610,(a0)                         ; 00ACD62A: $0090, $0080, $0610
        sub.b   d0,d6                                   ; 00ACD630: $9C00
        ori.w   #$00A0,$10(a0,d0.w)                     ; 00ACD632: $0070, $00A0, $0210
        or.b    d6,d0                                   ; 00ACD638: $8D00
        dc.w    $00D0                    ; 00ACD63A: dc.w $00D0
        ori.l   #$02108C00,$-40(a0,d0.w)                ; 00ACD63C: $00B0, $0210, $8C00, $00C0
        ori.l   #$0611A701,d0                           ; 00ACD644: $0080, $0611, $A701
        dc.w    $00E0                    ; 00ACD64A: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00ACD64C: $0611, $A801
        ori.b   #$0011,(a0)                             ; 00ACD650: $0110, $0611
        dc.w    $A901                    ; 00ACD654: dc.w $A901
        dc.w    $00F0                    ; 00ACD656: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00ACD658: $0611, $AA01
        dc.w    $00D0                    ; 00ACD65C: dc.w $00D0
        andi.b  #$0001,(a1)                             ; 00ACD65E: $0211, $A901
        ori.b   #$0011,d0                               ; 00ACD662: $0100, $0011
        dc.w    $A701                    ; 00ACD666: dc.w $A701
        ori.b   #$0010,-(a0)                            ; 00ACD668: $0120, $0110
        dc.w    $00F0                    ; 00ACD66C: dc.w $00F0
        cmpi.b  #$0004,d0                               ; 00ACD66E: $0C00, $0004
        ori.b   #$00B9,d4                               ; 00ACD672: $0004, $61B9
        andi.w  #$FE52,(a4)                             ; 00ACD676: $0354, $FE52
        subq.l  #7,a0                                   ; 00ACD67A: $5F88
        andi.w  #$FA43,$47(pc,d6.w)                     ; 00ACD67C: $037B, $FA43, $6147
        subi.b  #$0090,a6                               ; 00ACD682: $050E, $F890
        bls.s   $00ACD68F                               ; 00ACD686: $6307
        subi.l  #$FE560011,$01(a3,a2.w)                 ; 00ACD688: $05B3, $FE56, $0011, $A601
        ori.b   #$0010,d0                               ; 00ACD690: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00ACD694: $0020, $0211
        dc.w    $A701                    ; 00ACD698: dc.w $A701
        ori.b   #$0000,$12(a0,d0.w)                     ; 00ACD69A: $0030, $0C00, $0012
        ori.b   #$004F,(a2)                             ; 00ACD6A0: $0012, $C04F
        ori.w   #$EFA0,a1                               ; 00ACD6A4: $0049, $EFA0
        and.w   a7,d0                                   ; 00ACD6A8: $C04F
        ori.w   #$F2D1,a1                               ; 00ACD6AA: $0049, $F2D1
        dc.w    $BD53                    ; 00ACD6AE: dc.w $BD53
        ori.w   #$F364,a1                               ; 00ACD6B0: $0049, $F364
        cmp.w   $49(a1,d0.w),d6                         ; 00ACD6B4: $BC71, $0049
        asl.l   d7,d0                                   ; 00ACD6B8: $EFA0
        cmp.b   (a4)+,d7                                ; 00ACD6BA: $BE1C
        ori.b   #$00F7,a2                               ; 00ACD6BC: $010A, $F3F7
        cmpa.l  $0049(pc),a5                            ; 00ACD6C0: $BBFA, $0049
        dc.w    $F4DF                    ; 00ACD6C4: dc.w $F4DF
        cmp.l   d2,d6                                   ; 00ACD6C6: $BC82
        ori.l   #$F83CBB25,(a1)                         ; 00ACD6C8: $0191, $F83C, $BB25
        ori.w   #$F839,a1                               ; 00ACD6CE: $0049, $F839
        cmp.l   $0159(a1),d6                            ; 00ACD6D2: $BCA9, $0159
        dc.w    $F5CA                    ; 00ACD6D6: dc.w $F5CA
        and.l   -(a4),d0                                ; 00ACD6D8: $C0A4
        bset    d0,(a7)                                 ; 00ACD6DA: $01D7
        dc.w    $F337                    ; 00ACD6DC: dc.w $F337
        dc.w    $BB97                    ; 00ACD6DE: dc.w $BB97
        andi.l  #$F4E4C003,-(a4)                        ; 00ACD6E0: $02A4, $F4E4, $C003
        dc.w    $02CF                    ; 00ACD6E6: dc.w $02CF
        dc.w    $F2D9                    ; 00ACD6E8: dc.w $F2D9
        dc.w    $BD8F                    ; 00ACD6EA: dc.w $BD8F
        andi.l  #$F357BB60,d4                           ; 00ACD6EC: $0284, $F357, $BB60
        dc.w    $02E4                    ; 00ACD6F2: dc.w $02E4
        dc.w    $F80B                    ; 00ACD6F4: dc.w $F80B
        cmpa.l  (a7),a6                                 ; 00ACD6F6: $BDD7
        subi.l  #$F3B7BBD7,d0                           ; 00ACD6F8: $0480, $F3B7, $BBD7
        subi.l  #$F801BC00,d0                           ; 00ACD6FE: $0480, $F801, $BC00
        subi.l  #$F518BFFB,d0                           ; 00ACD704: $0480, $F518, $BFFB
        subi.l  #$F32F0011,d0                           ; 00ACD70A: $0480, $F32F, $0011
        dc.w    $AC01                    ; 00ACD710: dc.w $AC01
        ori.w   #$0070,-(a0)                            ; 00ACD712: $0060, $0070
        ori.w   #$0211,(a0)                             ; 00ACD716: $0050, $0211
        dc.w    $AD01                    ; 00ACD71A: dc.w $AD01
        ori.l   #$0611AE01,d0                           ; 00ACD71C: $0080, $0611, $AE01
        ori.w   #$0611,d0                               ; 00ACD722: $0040, $0611
        dc.w    $AD01                    ; 00ACD726: dc.w $AD01
        ori.b   #$0011,-(a0)                            ; 00ACD728: $0020, $0211
        dc.w    $AC01                    ; 00ACD72C: dc.w $AC01
        ori.b   #$0011,(a0)                             ; 00ACD72E: $0010, $0211
        dc.w    $AE01                    ; 00ACD732: dc.w $AE01
        ori.l   #$0211B001,(a0)                         ; 00ACD734: $0090, $0211, $B001
        ori.l   #$0211AF01,$-40(a0,d0.w)                ; 00ACD73A: $00B0, $0211, $AF01, $00C0
        andi.b  #$0001,(a1)                             ; 00ACD742: $0211, $AE01
        ori.l   #$0211B001,-(a0)                        ; 00ACD746: $00A0, $0211, $B001
        ori.l   #$0611AF01,d0                           ; 00ACD74C: $0080, $0611, $AF01
        ori.w   #$0611,-(a0)                            ; 00ACD752: $0060, $0611
        cmp.b   d1,d0                                   ; 00ACD756: $B001
        dc.w    $00D0                    ; 00ACD758: dc.w $00D0
        addi.b  #$0001,(a1)                             ; 00ACD75A: $0611, $AD01
        dc.w    $00F0                    ; 00ACD75E: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00ACD760: $0611, $AF01
        ori.b   #$0011,d0                               ; 00ACD764: $0100, $0611
        dc.w    $AE01                    ; 00ACD768: dc.w $AE01
        dc.w    $00E0                    ; 00ACD76A: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00ACD76C: $0611, $AD01
        dc.w    $00C0                    ; 00ACD770: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00ACD772: $0211, $AC01
        ori.l   #$0211AE01,$10(a0,d0.w)                 ; 00ACD776: $00B0, $0211, $AE01, $0110
        ori.b   #$0000,(a0)                             ; 00ACD77E: $0010, $9B00
        ori.b   #$0010,d0                               ; 00ACD782: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACD786: $0020, $0030
        cmpi.b  #$00B0,d0                               ; 00ACD78A: $0C00, $00B0
        ori.w   #$C84D,(a6)+                            ; 00ACD78E: $005E, $C84D
        ori.b   #$00D1,-(a0)                            ; 00ACD792: $0020, $F2D1
        and.l   d3,a3                                   ; 00ACD796: $C78B
        ori.b   #$0002,-(a0)                            ; 00ACD798: $0020, $F602
        and.w   d3,$20(a3,d0.w)                         ; 00ACD79C: $C773, $0020
        dc.w    $F602                    ; 00ACD7A0: dc.w $F602
        and.b   $20(a5,d0.w),d4                         ; 00ACD7A2: $C835, $0020
        dc.w    $F2D1                    ; 00ACD7A6: dc.w $F2D1
        and.l   $0020(pc),d3                            ; 00ACD7A8: $C6BA, $0020
        dc.w    $F934                    ; 00ACD7AC: dc.w $F934
        and.l   -(a2),d3                                ; 00ACD7AE: $C6A2
        ori.b   #$0034,-(a0)                            ; 00ACD7B0: $0020, $F934
        dc.w    $C0C7                    ; 00ACD7B4: dc.w $C0C7
        ori.b   #$0002,-(a0)                            ; 00ACD7B6: $0020, $F602
        and.b   d0,-(a7)                                ; 00ACD7BA: $C127
        ori.b   #$0034,-(a0)                            ; 00ACD7BC: $0020, $F934
        and.b   d0,a7                                   ; 00ACD7C0: $C10F
        ori.b   #$0034,-(a0)                            ; 00ACD7C2: $0020, $F934
        and.l   $0020(a7),d0                            ; 00ACD7C6: $C0AF, $0020
        dc.w    $F602                    ; 00ACD7CA: dc.w $F602
        and.l   -(a7),d0                                ; 00ACD7CC: $C0A7
        ori.b   #$00D1,-(a0)                            ; 00ACD7CE: $0020, $F2D1
        and.l   a7,d0                                   ; 00ACD7D2: $C08F
        ori.b   #$00D1,-(a0)                            ; 00ACD7D4: $0020, $F2D1
        and.l   -(a7),d0                                ; 00ACD7D8: $C0A7
        ori.b   #$009F,-(a0)                            ; 00ACD7DA: $0020, $EF9F
        and.l   a7,d0                                   ; 00ACD7DE: $C08F
        ori.b   #$009F,-(a0)                            ; 00ACD7E0: $0020, $EF9F
        and.l   d3,-(a1)                                ; 00ACD7E4: $C7A1
        ori.b   #$000D,-(a0)                            ; 00ACD7E6: $0020, $F10D
        and.b   d5,d4                                   ; 00ACD7EA: $C805
        ori.b   #$009B,-(a0)                            ; 00ACD7EC: $0020, $F09B
        and.b   (a5)+,d4                                ; 00ACD7F0: $C81D
        ori.b   #$00B0,-(a0)                            ; 00ACD7F2: $0020, $F0B0
        and.l   d3,$0020(pc)                            ; 00ACD7F6: $C7BA, $0020
        dc.w    $F122                    ; 00ACD7FA: dc.w $F122
        and.w   d3,$20(a0,d0.w)                         ; 00ACD7FC: $C770, $0020
        dc.w    $F15E                    ; 00ACD800: dc.w $F15E
        and.l   d3,a3                                   ; 00ACD802: $C78B
        ori.b   #$00F7,-(a0)                            ; 00ACD804: $0020, $F0F7
        dc.w    $C7D3                    ; 00ACD808: dc.w $C7D3
        ori.b   #$0036,-(a0)                            ; 00ACD80A: $0020, $F136
        and.w   d3,$20(a6,d0.w)                         ; 00ACD80E: $C776, $0020
        dc.w    $F22E                    ; 00ACD812: dc.w $F22E
        dc.w    $C7DA                    ; 00ACD814: dc.w $C7DA
        ori.b   #$00BC,-(a0)                            ; 00ACD816: $0020, $F1BC
        dc.w    $C7F2                    ; 00ACD81A: dc.w $C7F2
        ori.b   #$00D1,-(a0)                            ; 00ACD81C: $0020, $F1D1
        and.l   d3,a6                                   ; 00ACD820: $C78E
        ori.b   #$0043,-(a0)                            ; 00ACD822: $0020, $F243
        and.w   d3,d5                                   ; 00ACD826: $C745
        ori.b   #$007F,-(a0)                            ; 00ACD828: $0020, $F27F
        and.w   d3,-(a0)                                ; 00ACD82C: $C760
        ori.b   #$0017,-(a0)                            ; 00ACD82E: $0020, $F217
        and.l   d3,$0020(a0)                            ; 00ACD832: $C7A8, $0020
        dc.w    $F256                    ; 00ACD836: dc.w $F256
        dc.w    $C0EF                    ; 00ACD838: dc.w $C0EF
        ori.b   #$0034,-(a0)                            ; 00ACD83A: $0020, $F934
        and.l   a7,d0                                   ; 00ACD83E: $C08F
        ori.b   #$0003,-(a0)                            ; 00ACD840: $0020, $F603
        and.l   d3,$0020(a3)                            ; 00ACD844: $C7AB, $0020
        dc.w    $F603                    ; 00ACD848: dc.w $F603
        dc.w    $C6DA                    ; 00ACD84A: dc.w $C6DA
        ori.b   #$0034,-(a0)                            ; 00ACD84C: $0020, $F934
        dc.w    $C3D6                    ; 00ACD850: dc.w $C3D6
        ori.b   #$00D1,-(a0)                            ; 00ACD852: $0020, $F2D1
        dc.w    $C3EE                    ; 00ACD856: dc.w $C3EE
        ori.b   #$00D1,-(a0)                            ; 00ACD858: $0020, $F2D1
        dc.w    $C3D8                    ; 00ACD85C: dc.w $C3D8
        ori.b   #$00EB,-(a0)                            ; 00ACD85E: $0020, $F2EB
        and.l   d1,(a6)                                 ; 00ACD862: $C396
        ori.b   #$00A0,-(a0)                            ; 00ACD864: $0020, $EFA0
        and.l   d1,$0020(a6)                            ; 00ACD868: $C3AE, $0020
        asl.l   d7,d0                                   ; 00ACD86C: $EFA0
        dc.w    $C4EE                    ; 00ACD86E: dc.w $C4EE
        ori.b   #$00D1,-(a0)                            ; 00ACD870: $0020, $F2D1
        and.b   d2,d4                                   ; 00ACD874: $C504
        ori.b   #$00EB,-(a0)                            ; 00ACD876: $0020, $F2EB
        and.b   d2,d6                                   ; 00ACD87A: $C506
        ori.b   #$00D1,-(a0)                            ; 00ACD87C: $0020, $F2D1
        and.b   d2,$0020(a6)                            ; 00ACD880: $C52E, $0020
        asl.l   d7,d0                                   ; 00ACD884: $EFA0
        and.w   d2,d6                                   ; 00ACD886: $C546
        ori.b   #$00A0,-(a0)                            ; 00ACD888: $0020, $EFA0
        and.w   $0020(a7),d0                            ; 00ACD88C: $C06F, $0020
        dc.w    $F2D1                    ; 00ACD890: dc.w $F2D1
        and.w   $0020(a7),d0                            ; 00ACD892: $C06F, $0020
        asl.l   d7,d0                                   ; 00ACD896: $EFA0
        and.w   $0020(a5),d4                            ; 00ACD898: $C86D, $0020
        dc.w    $F2D1                    ; 00ACD89C: dc.w $F2D1
        and.w   $0020(a5),d4                            ; 00ACD89E: $C86D, $0020
        asl.l   d7,d0                                   ; 00ACD8A2: $EFA0
        and.l   d1,$0020(pc)                            ; 00ACD8A4: $C3BA, $0020
        dc.w    $F30A                    ; 00ACD8A8: dc.w $F30A
        and.b   d2,-(a1)                                ; 00ACD8AA: $C521
        ori.b   #$000A,-(a0)                            ; 00ACD8AC: $0020, $F30A
        dc.w    $C53E                    ; 00ACD8B0: dc.w $C53E
        ori.b   #$002A,-(a0)                            ; 00ACD8B2: $0020, $F32A
        and.l   d1,(a4)+                                ; 00ACD8B6: $C39C
        ori.b   #$002A,-(a0)                            ; 00ACD8B8: $0020, $F32A
        and.w   d2,d6                                   ; 00ACD8BC: $C546
        ori.b   #$00D1,-(a0)                            ; 00ACD8BE: $0020, $F2D1
        and.b   d2,-(a6)                                ; 00ACD8C2: $C526
        ori.b   #$00D1,-(a0)                            ; 00ACD8C4: $0020, $F2D1
        and.l   d1,$20(a6,d0.w)                         ; 00ACD8C8: $C3B6, $0020
        dc.w    $F2D1                    ; 00ACD8CC: dc.w $F2D1
        and.l   d1,(a6)                                 ; 00ACD8CE: $C396
        ori.b   #$00D1,-(a0)                            ; 00ACD8D0: $0020, $F2D1
        and.w   d2,-(a6)                                ; 00ACD8D4: $C566
        ori.b   #$00A0,-(a0)                            ; 00ACD8D6: $0020, $EFA0
        and.l   d2,d6                                   ; 00ACD8DA: $C586
        ori.b   #$00A0,-(a0)                            ; 00ACD8DC: $0020, $EFA0
        and.w   d1,(a6)                                 ; 00ACD8E0: $C356
        ori.b   #$00A0,-(a0)                            ; 00ACD8E2: $0020, $EFA0
        and.w   d1,$20(a6,d0.w)                         ; 00ACD8E6: $C376, $0020
        asl.l   d7,d0                                   ; 00ACD8EA: $EFA0
        dc.w    $C0CF                    ; 00ACD8EC: dc.w $C0CF
        ori.w   #$F934,a1                               ; 00ACD8EE: $0049, $F934
        and.w   $0049(a7),d0                            ; 00ACD8F2: $C06F, $0049
        dc.w    $F603                    ; 00ACD8F6: dc.w $F603
        and.w   a7,d0                                   ; 00ACD8F8: $C04F
        ori.w   #$F2D1,a1                               ; 00ACD8FA: $0049, $F2D1
        and.w   a7,d0                                   ; 00ACD8FE: $C04F
        ori.w   #$EFA0,a1                               ; 00ACD900: $0049, $EFA0
        dc.w    $C7CB                    ; 00ACD904: dc.w $C7CB
        ori.w   #$F603,a1                               ; 00ACD906: $0049, $F603
        dc.w    $C6FA                    ; 00ACD90A: dc.w $C6FA
        ori.w   #$F934,a1                               ; 00ACD90C: $0049, $F934
        and.l   d3,d3                                   ; 00ACD910: $C783
        ori.l   #$F603C6BE,$77(a3,d0.w)                 ; 00ACD912: $01B3, $F603, $C6BE, $0177
        dc.w    $F934                    ; 00ACD91A: dc.w $F934
        and.l   $-4D(a3,d0.w),d0                        ; 00ACD91C: $C0B3, $01B3
        dc.w    $F603                    ; 00ACD920: dc.w $F603
        and.b   d0,a5                                   ; 00ACD922: $C10D
        ori.w   #$F934,$-5C(a7,a4.w)                    ; 00ACD924: $0177, $F934, $C0A4
        bset    d0,(a7)                                 ; 00ACD92A: $01D7
        dc.w    $F337                    ; 00ACD92C: dc.w $F337
        and.b   -(a2),d4                                ; 00ACD92E: $C822
        bset    d0,(a7)                                 ; 00ACD930: $01D7
        dc.w    $F337                    ; 00ACD932: dc.w $F337
        and.l   a5,d4                                   ; 00ACD934: $C88D
        ori.w   #$F2D1,a1                               ; 00ACD936: $0049, $F2D1
        and.l   d1,$0240(a6)                            ; 00ACD93A: $C3AE, $0240
        asl.l   d7,d0                                   ; 00ACD93E: $EFA0
        dc.w    $C3EE                    ; 00ACD940: dc.w $C3EE
        andi.w  #$F2D1,d0                               ; 00ACD942: $0240, $F2D1
        and.b   d2,$0240(a6)                            ; 00ACD946: $C52E, $0240
        asl.l   d7,d0                                   ; 00ACD94A: $EFA0
        dc.w    $C4EE                    ; 00ACD94C: dc.w $C4EE
        andi.w  #$F2D1,d0                               ; 00ACD94E: $0240, $F2D1
        and.l   $-1A(a6,d0.w),d3                        ; 00ACD952: $C6B6, $02E6
        dc.w    $F603                    ; 00ACD956: dc.w $F603
        and.b   (a3),d3                                 ; 00ACD958: $C613
        andi.w  #$F934,$-80(a7,a4.w)                    ; 00ACD95A: $0277, $F934, $C180
        dc.w    $02E6                    ; 00ACD960: dc.w $02E6
        dc.w    $F603                    ; 00ACD962: dc.w $F603
        and.l   d0,($0277).w                            ; 00ACD964: $C1B8, $0277
        dc.w    $F934                    ; 00ACD968: dc.w $F934
        and.b   d3,d6                                   ; 00ACD96A: $C706
        andi.b  #$006A,a4                               ; 00ACD96C: $030C, $F46A
        and.l   d0,d3                                   ; 00ACD970: $C183
        andi.b  #$006A,a4                               ; 00ACD972: $030C, $F46A
        and.b   d3,d0                                   ; 00ACD976: $C003
        dc.w    $02CF                    ; 00ACD978: dc.w $02CF
        dc.w    $F2D9                    ; 00ACD97A: dc.w $F2D9
        and.l   -(a3),d4                                ; 00ACD97C: $C8A3
        andi.b  #$0034,-(a2)                            ; 00ACD97E: $0322, $F334
        and.l   d2,d4                                   ; 00ACD982: $C584
        andi.l  #$F603C513,$23(a2,d0.w)                 ; 00ACD984: $03B2, $F603, $C513, $0323
        dc.w    $F934                    ; 00ACD98C: dc.w $F934
        and.l   $-4E(a2,d0.w),d1                        ; 00ACD98E: $C2B2, $03B2
        dc.w    $F603                    ; 00ACD992: dc.w $F603
        and.l   ($0323).w,d1                            ; 00ACD994: $C2B8, $0323
        dc.w    $F934                    ; 00ACD998: dc.w $F934
        and.l   d0,d3                                   ; 00ACD99A: $C183
        subi.l  #$F46AC778,d0                           ; 00ACD99C: $0480, $F46A, $C778
        subi.l  #$F4BBC20B,d0                           ; 00ACD9A2: $0480, $F4BB, $C20B
        subi.l  #$F7EFBFFB,d0                           ; 00ACD9A8: $0480, $F7EF, $BFFB
        subi.l  #$F32FC63C,d0                           ; 00ACD9AE: $0480, $F32F, $C63C
        subi.l  #$F630C5C9,d0                           ; 00ACD9B4: $0480, $F630, $C5C9
        subi.l  #$F953C1B9,d0                           ; 00ACD9BA: $0480, $F953, $C1B9
        subi.l  #$F63AC446,d0                           ; 00ACD9C0: $0480, $F63A, $C446
        ori.b   #$0034,-(a0)                            ; 00ACD9C6: $0020, $F934
        and.b   d2,$20(a2,d0.w)                         ; 00ACD9CA: $C532, $0020
        dc.w    $F685                    ; 00ACD9CE: dc.w $F685
        and.b   d2,#$0020                               ; 00ACD9D0: $C53C, $0020
        dc.w    $F685                    ; 00ACD9D4: dc.w $F685
        and.w   (a0),d2                                 ; 00ACD9D6: $C450
        ori.b   #$0034,-(a0)                            ; 00ACD9D8: $0020, $F934
        and.l   a6,d2                                   ; 00ACD9DC: $C48E
        ori.b   #$0034,-(a0)                            ; 00ACD9DE: $0020, $F934
        and.l   d2,a4                                   ; 00ACD9E2: $C58C
        ori.b   #$0085,-(a0)                            ; 00ACD9E4: $0020, $F685
        and.l   d2,(a7)                                 ; 00ACD9E8: $C597
        ori.b   #$0085,-(a0)                            ; 00ACD9EA: $0020, $F685
        and.l   (a2)+,d2                                ; 00ACD9EE: $C49A
        ori.b   #$0034,-(a0)                            ; 00ACD9F0: $0020, $F934
        and.w   d0,-(a1)                                ; 00ACD9F4: $C161
        ori.b   #$0070,-(a0)                            ; 00ACD9F6: $0020, $F570
        and.w   d0,(a7)+                                ; 00ACD9FA: $C15F
        ori.b   #$00F0,-(a0)                            ; 00ACD9FC: $0020, $F2F0
        and.w   d0,$0020(a5)                            ; 00ACDA00: $C16D, $0020
        dc.w    $F2F0                    ; 00ACDA04: dc.w $F2F0
        and.w   d0,$0020(a4)                            ; 00ACDA06: $C16C, $0020
        dc.w    $F570                    ; 00ACDA0A: dc.w $F570
        and.l   d0,-(a4)                                ; 00ACDA0C: $C1A4
        ori.b   #$0030,-(a0)                            ; 00ACDA0E: $0020, $F430
        and.l   d0,-(a3)                                ; 00ACDA12: $C1A3
        ori.b   #$00F0,-(a0)                            ; 00ACDA14: $0020, $F2F0
        and.l   d0,$0020(a6)                            ; 00ACDA18: $C1AE, $0020
        dc.w    $F2F0                    ; 00ACDA1C: dc.w $F2F0
        and.l   d0,$0020(a6)                            ; 00ACDA1E: $C1AE, $0020
        dc.w    $F430                    ; 00ACDA22: dc.w $F430
        and.w   $20(a6,d0.w),d2                         ; 00ACDA24: $C476, $0020
        dc.w    $F603                    ; 00ACDA28: dc.w $F603
        and.l   $0020(pc),d2                            ; 00ACDA2A: $C4BA, $0020
        dc.w    $F3E7                    ; 00ACDA2E: dc.w $F3E7
        dc.w    $C4C4                    ; 00ACDA30: dc.w $C4C4
        ori.b   #$00E7,-(a0)                            ; 00ACDA32: $0020, $F3E7
        and.l   d3,d2                                   ; 00ACDA36: $C483
        ori.b   #$0003,-(a0)                            ; 00ACDA38: $0020, $F603
        dc.w    $C4D1                    ; 00ACDA3C: dc.w $C4D1
        ori.b   #$0003,-(a0)                            ; 00ACDA3E: $0020, $F603
        and.b   d2,(a2)                                 ; 00ACDA42: $C512
        ori.b   #$00E7,-(a0)                            ; 00ACDA44: $0020, $F3E7
        and.b   d2,(a4)+                                ; 00ACDA48: $C51C
        ori.b   #$00E7,-(a0)                            ; 00ACDA4A: $0020, $F3E7
        dc.w    $C4DC                    ; 00ACDA4E: dc.w $C4DC
        ori.b   #$0003,-(a0)                            ; 00ACDA50: $0020, $F603
        and.b   d6,d2                                   ; 00ACDA54: $C406
        ori.b   #$00E7,-(a0)                            ; 00ACDA56: $0020, $F8E7
        and.b   a6,d2                                   ; 00ACDA5A: $C40E
        ori.b   #$00E7,-(a0)                            ; 00ACDA5C: $0020, $F8E7
        dc.w    $C5D3                    ; 00ACDA60: dc.w $C5D3
        ori.b   #$00D1,-(a0)                            ; 00ACDA62: $0020, $F2D1
        dc.w    $C5C9                    ; 00ACDA66: dc.w $C5C9
        ori.b   #$00B0,-(a0)                            ; 00ACDA68: $0020, $F1B0
        dc.w    $C5D4                    ; 00ACDA6C: dc.w $C5D4
        ori.b   #$00B0,-(a0)                            ; 00ACDA6E: $0020, $F1B0
        dc.w    $C5DE                    ; 00ACDA72: dc.w $C5DE
        ori.b   #$00D1,-(a0)                            ; 00ACDA74: $0020, $F2D1
        dc.w    $C5DB                    ; 00ACDA78: dc.w $C5DB
        ori.b   #$0070,-(a0)                            ; 00ACDA7A: $0020, $F570
        dc.w    $C5E8                    ; 00ACDA7E: dc.w $C5E8
        ori.b   #$0070,-(a0)                            ; 00ACDA80: $0020, $F570
        and.b   (a0)+,d3                                ; 00ACDA84: $C618
        ori.b   #$0003,-(a0)                            ; 00ACDA86: $0020, $F603
        and.b   a3,d3                                   ; 00ACDA8A: $C60B
        ori.b   #$00F0,-(a0)                            ; 00ACDA8C: $0020, $F2F0
        and.b   (a7),d3                                 ; 00ACDA90: $C617
        ori.b   #$00F0,-(a0)                            ; 00ACDA92: $0020, $F2F0
        and.b   -(a3),d3                                ; 00ACDA96: $C623
        ori.b   #$0003,-(a0)                            ; 00ACDA98: $0020, $F603
        and.b   (a3)+,d3                                ; 00ACDA9C: $C61B
        ori.b   #$00B0,-(a0)                            ; 00ACDA9E: $0020, $F6B0
        and.b   -(a7),d3                                ; 00ACDAA2: $C627
        ori.b   #$00B0,-(a0)                            ; 00ACDAA4: $0020, $F6B0
        and.w   (a3)+,d3                                ; 00ACDAA8: $C65B
        ori.b   #$00D1,-(a0)                            ; 00ACDAAA: $0020, $F2D1
        and.l   a0,d3                                   ; 00ACDAAE: $C688
        ori.b   #$00B0,-(a0)                            ; 00ACDAB0: $0020, $F1B0
        and.l   (a6),d3                                 ; 00ACDAB4: $C696
        ori.b   #$00B0,-(a0)                            ; 00ACDAB6: $0020, $F1B0
        and.w   $0020(a1),d3                            ; 00ACDABA: $C669, $0020
        dc.w    $F2D1                    ; 00ACDABE: dc.w $F2D1
        and.w   d3,d3                                   ; 00ACDAC0: $C643
        ori.b   #$0030,-(a0)                            ; 00ACDAC2: $0020, $F430
        and.w   (a0),d3                                 ; 00ACDAC6: $C650
        ori.b   #$0030,-(a0)                            ; 00ACDAC8: $0020, $F430
        and.w   (a2)+,d1                                ; 00ACDACC: $C25A
        ori.b   #$00CE,-(a0)                            ; 00ACDACE: $0020, $F2CE
        and.b   d1,d7                                   ; 00ACDAD2: $C307
        ori.b   #$00A0,-(a0)                            ; 00ACDAD4: $0020, $EFA0
        and.b   d1,(a3)                                 ; 00ACDAD8: $C313
        ori.b   #$00A0,-(a0)                            ; 00ACDADA: $0020, $EFA0
        and.w   -(a5),d1                                ; 00ACDADE: $C265
        ori.b   #$00CE,-(a0)                            ; 00ACDAE0: $0020, $F2CE
        dc.w    $C2F8                    ; 00ACDAE4: dc.w $C2F8
        ori.b   #$00D1,-(a0)                            ; 00ACDAE6: $0020, $F2D1
        dc.w    $C2F7                    ; 00ACDAEA: dc.w $C2F7
        ori.b   #$0070,-(a0)                            ; 00ACDAEC: $0020, $F070
        and.b   d1,d2                                   ; 00ACDAF0: $C302
        ori.b   #$0070,-(a0)                            ; 00ACDAF2: $0020, $F070
        and.b   d1,d4                                   ; 00ACDAF6: $C304
        ori.b   #$00D1,-(a0)                            ; 00ACDAF8: $0020, $F2D1
        dc.w    $C2F9                    ; 00ACDAFC: dc.w $C2F9
        ori.b   #$0030,-(a0)                            ; 00ACDAFE: $0020, $F430
        and.b   d1,d3                                   ; 00ACDB02: $C303
        ori.b   #$0030,-(a0)                            ; 00ACDB04: $0020, $F430
        dc.w    $C33E                    ; 00ACDB08: dc.w $C33E
        ori.b   #$00CD,-(a0)                            ; 00ACDB0A: $0020, $F2CD
        and.w   d1,d5                                   ; 00ACDB0E: $C345
        ori.b   #$004D,-(a0)                            ; 00ACDB10: $0020, $F04D
        and.w   d1,(a2)                                 ; 00ACDB14: $C352
        ori.b   #$004D,-(a0)                            ; 00ACDB16: $0020, $F04D
        and.w   d1,a1                                   ; 00ACDB1A: $C349
        ori.b   #$00CD,-(a0)                            ; 00ACDB1C: $0020, $F2CD
        and.l   d2,a3                                   ; 00ACDB20: $C58B
        ori.b   #$00B0,-(a0)                            ; 00ACDB22: $0020, $F1B0
        and.l   d2,(a6)                                 ; 00ACDB26: $C596
        ori.b   #$0070,-(a0)                            ; 00ACDB28: $0020, $F070
        and.l   d2,-(a2)                                ; 00ACDB2C: $C5A2
        ori.b   #$0070,-(a0)                            ; 00ACDB2E: $0020, $F070
        and.l   d2,(a4)                                 ; 00ACDB32: $C594
        ori.b   #$00B0,-(a0)                            ; 00ACDB34: $0020, $F1B0
        dc.w    $C5CE                    ; 00ACDB38: dc.w $C5CE
        ori.b   #$00E5,-(a0)                            ; 00ACDB3A: $0020, $F0E5
        dc.w    $C5CE                    ; 00ACDB3E: dc.w $C5CE
        ori.b   #$00A5,-(a0)                            ; 00ACDB40: $0020, $EFA5
        dc.w    $C5DA                    ; 00ACDB44: dc.w $C5DA
        ori.b   #$00A5,-(a0)                            ; 00ACDB46: $0020, $EFA5
        dc.w    $C5DA                    ; 00ACDB4A: dc.w $C5DA
        ori.b   #$00E5,-(a0)                            ; 00ACDB4C: $0020, $F0E5
        and.l   (a6),d3                                 ; 00ACDB50: $C696
        ori.b   #$00CB,-(a0)                            ; 00ACDB52: $0020, $F2CB
        and.b   d3,$20(pc,d0.w)                         ; 00ACDB56: $C73B, $0020
        dc.w    $F04B                    ; 00ACDB5A: dc.w $F04B
        and.w   d3,a1                                   ; 00ACDB5C: $C749
        ori.b   #$004B,-(a0)                            ; 00ACDB5E: $0020, $F04B
        and.l   -(a5),d3                                ; 00ACDB62: $C6A5
        ori.b   #$00CB,-(a0)                            ; 00ACDB64: $0020, $F2CB
        and.w   d0,d1                                   ; 00ACDB68: $C141
        ori.b   #$00B0,-(a0)                            ; 00ACDB6A: $0020, $F1B0
        and.w   d0,d2                                   ; 00ACDB6E: $C142
        ori.b   #$00A0,-(a0)                            ; 00ACDB70: $0020, $EFA0
        and.w   d0,a4                                   ; 00ACDB74: $C14C
        ori.b   #$00A0,-(a0)                            ; 00ACDB76: $0020, $EFA0
        and.w   d0,a5                                   ; 00ACDB7A: $C14D
        ori.b   #$00B0,-(a0)                            ; 00ACDB7C: $0020, $F1B0
        and.l   d0,a0                                   ; 00ACDB80: $C188
        ori.b   #$0070,-(a0)                            ; 00ACDB82: $0020, $F070
        and.l   d0,d7                                   ; 00ACDB86: $C187
        ori.b   #$00A0,-(a0)                            ; 00ACDB88: $0020, $EFA0
        and.l   d0,(a3)                                 ; 00ACDB8C: $C193
        ori.b   #$00A0,-(a0)                            ; 00ACDB8E: $0020, $EFA0
        and.l   d0,(a4)                                 ; 00ACDB92: $C194
        ori.b   #$0070,-(a0)                            ; 00ACDB94: $0020, $F070
        and.b   -(a7),d1                                ; 00ACDB98: $C227
        ori.b   #$00DD,-(a0)                            ; 00ACDB9A: $0020, $F0DD
        and.b   -(a7),d1                                ; 00ACDB9E: $C227
        ori.b   #$00A0,-(a0)                            ; 00ACDBA0: $0020, $EFA0
        and.b   $20(a2,d0.w),d1                         ; 00ACDBA4: $C232, $0020
        asl.l   d7,d0                                   ; 00ACDBA8: $EFA0
        and.b   $20(a3,d0.w),d1                         ; 00ACDBAA: $C233, $0020
        dc.w    $F0DD                    ; 00ACDBAE: dc.w $F0DD
        ori.b   #$0000,(a0)                             ; 00ACDBB0: $0010, $BF00
        subi.b  #$00B0,d0                               ; 00ACDBB4: $0400, $04B0
        dc.w    $04C0                    ; 00ACDBB8: dc.w $04C0
        subi.b  #$0010,(a0)                             ; 00ACDBBA: $0410, $0610
        and.b   d0,d0                                   ; 00ACDBBE: $C000
        subi.b  #$0040,$11(a0,d0.w)                     ; 00ACDBC0: $0530, $0540, $0611
        dc.w    $BF01                    ; 00ACDBC6: dc.w $BF01
        dc.w    $04F0                    ; 00ACDBC8: dc.w $04F0
        andi.b  #$0001,(a1)                             ; 00ACDBCA: $0211, $AF01
        subi.l  #$0611AE01,d0                           ; 00ACDBCE: $0580, $0611, $AE01
        subi.b  #$0011,-(a0)                            ; 00ACDBD4: $0520, $0611
        dc.w    $AF01                    ; 00ACDBD8: dc.w $AF01
        subi.w  #$0610,(a0)                             ; 00ACDBDA: $0450, $0610
        cmp.b   d0,d7                                   ; 00ACDBDE: $BE00
        subi.l  #$04000210,$00(a0,a3.l)                 ; 00ACDBE0: $04B0, $0400, $0210, $BD00
        bset    d1,-(a0)                                ; 00ACDBE8: $03E0
        subi.w  #$0610,-(a0)                            ; 00ACDBEA: $0460, $0610
        cmp.b   d0,d7                                   ; 00ACDBEE: $BE00
        subi.b  #$00F0,(a0)                             ; 00ACDBF0: $0410, $03F0
        andi.b  #$0000,(a0)                             ; 00ACDBF4: $0210, $B400
        bset    d0,$-20(a0,d0.w)                        ; 00ACDBF8: $01F0, $01E0
        subi.b  #$0000,a0                               ; 00ACDBFC: $0408, $0D00
        bset    d0,d0                                   ; 00ACDC00: $01C0
        bset    d0,(a0)                                 ; 00ACDC02: $01D0
        andi.b  #$0000,a0                               ; 00ACDC04: $0208, $0E00
        andi.b  #$0060,-(a0)                            ; 00ACDC08: $0220, $0260
        addi.b  #$0000,a0                               ; 00ACDC0C: $0608, $0E00
        andi.l  #$02000209,-(a0)                        ; 00ACDC10: $02A0, $0200, $0209
        move.b  d1,d5                                   ; 00ACDC16: $1A01
        andi.b  #$0008,(a0)                             ; 00ACDC18: $0210, $0208
        move.b  d0,d5                                   ; 00ACDC1C: $1A00
        andi.w  #$0260,(a0)                             ; 00ACDC1E: $0250, $0260
        subi.b  #$0001,a1                               ; 00ACDC22: $0409, $1A01
        andi.w  #$0208,$00(a0,d0.l)                     ; 00ACDC26: $0270, $0208, $0E00
        dc.w    $02C0                    ; 00ACDC2C: dc.w $02C0
        bset    d0,-(a0)                                ; 00ACDC2E: $01E0
        addi.b  #$0000,a0                               ; 00ACDC30: $0608, $0D00
        andi.l  #$02D00608,(a0)                         ; 00ACDC34: $0290, $02D0, $0608
        move.b  d0,-(a4)                                ; 00ACDC3A: $1900
        andi.w  #$0280,(a0)                             ; 00ACDC3C: $0250, $0280
        subi.b  #$0000,(a0)                             ; 00ACDC40: $0410, $1400
        subi.l  #$04900610,-(a0)                        ; 00ACDC44: $04A0, $0490, $0610
        move.b  d0,-(a2)                                ; 00ACDC4A: $1500
        andi.b  #$0080,(a0)                             ; 00ACDC4C: $0210, $0480
        subi.b  #$0000,(a0)                             ; 00ACDC50: $0410, $1400
        andi.w  #$0470,d0                               ; 00ACDC54: $0240, $0470
        addi.b  #$0000,a0                               ; 00ACDC58: $0608, $1900
        andi.b  #$0030,d0                               ; 00ACDC5C: $0200, $0230
        subi.b  #$0000,a0                               ; 00ACDC60: $0408, $0D00
        andi.l  #$02B00410,-(a0)                        ; 00ACDC64: $02A0, $02B0, $0410
        sub.b   d3,d0                                   ; 00ACDC6A: $9700
        bset    d1,d0                                   ; 00ACDC6C: $03C0
        bset    d1,(a0)                                 ; 00ACDC6E: $03D0
        addi.b  #$0000,(a0)                             ; 00ACDC70: $0610, $B300
        bset    d0,(a0)                                 ; 00ACDC74: $01D0
        andi.l  #$0410B400,$-40(a0,d0.w)                ; 00ACDC76: $03B0, $0410, $B400, $01C0
        andi.l  #$0210BE00,-(a0)                        ; 00ACDC7E: $03A0, $0210, $BE00
        subi.b  #$0020,$10(a0,d0.w)                     ; 00ACDC84: $0430, $0420, $0210
        dc.w    $BD00                    ; 00ACDC8A: dc.w $BD00
        subi.w  #$03C0,d0                               ; 00ACDC8C: $0440, $03C0
        addi.b  #$0000,(a0)                             ; 00ACDC90: $0610, $BE00
        dc.w    $04D0                    ; 00ACDC94: dc.w $04D0
        subi.b  #$0010,d0                               ; 00ACDC96: $0500, $0610
        dc.w    $BF00                    ; 00ACDC9A: dc.w $BF00
        subi.b  #$00E0,$10(a0,d0.w)                     ; 00ACDC9C: $0430, $04E0, $0210
        and.b   d0,d0                                   ; 00ACDCA2: $C000
        subi.w  #$0550,-(a0)                            ; 00ACDCA4: $0560, $0550
        andi.b  #$0001,(a1)                             ; 00ACDCA8: $0211, $BF01
        subi.b  #$0011,d0                               ; 00ACDCAC: $0500, $0611
        dc.w    $AF01                    ; 00ACDCB0: dc.w $AF01
        subi.w  #$0611,$01(a0,a2.l)                     ; 00ACDCB2: $0570, $0611, $AE01
        bset    d2,(a0)                                 ; 00ACDCB8: $05D0
        addi.b  #$0001,(a1)                             ; 00ACDCBA: $0611, $AC01
        subi.l  #$0611AD01,(a0)                         ; 00ACDCBE: $0590, $0611, $AD01
        subi.w  #$0004,-(a0)                            ; 00ACDCC4: $0560, $0004
        or.b    d0,d0                                   ; 00ACDCC8: $8100
        andi.b  #$0060,$70(a0,d0.w)                     ; 00ACDCCA: $0330, $0360, $0370
        andi.b  #$0004,-(a0)                            ; 00ACDCD0: $0320, $0204
        or.b    d0,d0                                   ; 00ACDCD4: $8100
        andi.b  #$00F0,d0                               ; 00ACDCD6: $0300, $02F0
        subi.b  #$0000,d4                               ; 00ACDCDA: $0404, $8100
        andi.b  #$00E0,(a0)                             ; 00ACDCDE: $0310, $02E0
        subi.b  #$0000,d4                               ; 00ACDCE2: $0404, $8100
        andi.w  #$0340,(a0)                             ; 00ACDCE6: $0350, $0340
        subi.b  #$0000,d4                               ; 00ACDCEA: $0404, $8100
        andi.l  #$03900004,d0                           ; 00ACDCEE: $0380, $0390, $0004
        move.b  d0,-(a5)                                ; 00ACDCF4: $1B00
        ori.w   #$0070,-(a0)                            ; 00ACDCF6: $0060, $0070
        ori.l   #$00900204,d0                           ; 00ACDCFA: $0080, $0090, $0204
        move.b  d0,-(a5)                                ; 00ACDD00: $1B00
        ori.l   #$00A00404,$00(a0,d1.l)                 ; 00ACDD02: $00B0, $00A0, $0404, $1B00
        dc.w    $00D0                    ; 00ACDD0A: dc.w $00D0
        dc.w    $00C0                    ; 00ACDD0C: dc.w $00C0
        ori.b   #$0001,(a1)                             ; 00ACDD0E: $0011, $AF01
        subi.w  #$0500,d0                               ; 00ACDD12: $0440, $0500
        subi.b  #$0011,(a0)                             ; 00ACDD16: $0510, $0611
        dc.w    $AE01                    ; 00ACDD1A: dc.w $AE01
        subi.w  #$0211,$01(a0,a2.l)                     ; 00ACDD1C: $0570, $0211, $AD01
        subi.l  #$00041B00,-(a0)                        ; 00ACDD22: $05A0, $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACDD28: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACDD2C: $0020, $0030
        addi.b  #$0000,d4                               ; 00ACDD30: $0604, $1B00
        ori.w   #$0050,d0                               ; 00ACDD34: $0040, $0050
        ori.b   #$0001,(a1)                             ; 00ACDD38: $0011, $AD01
        subi.l  #$05B00530,d0                           ; 00ACDD3C: $0580, $05B0, $0530
        addi.b  #$0001,(a1)                             ; 00ACDD42: $0611, $AC01
        bset    d2,d0                                   ; 00ACDD46: $05C0
        ori.b   #$0000,d4                               ; 00ACDD48: $0004, $8100
        dc.w    $00E0                    ; 00ACDD4C: dc.w $00E0
        dc.w    $00F0                    ; 00ACDD4E: dc.w $00F0
        ori.b   #$0010,d0                               ; 00ACDD50: $0100, $0110
        ori.b   #$0001,d5                               ; 00ACDD54: $0005, $8101
        ori.b   #$0030,-(a0)                            ; 00ACDD58: $0120, $0130
        ori.w   #$0004,d0                               ; 00ACDD5C: $0140, $0004
        or.b    d0,d0                                   ; 00ACDD60: $8100
        ori.w   #$0160,(a0)                             ; 00ACDD62: $0150, $0160
        ori.w   #$0180,$05(a0,d0.w)                     ; 00ACDD66: $0170, $0180, $0005
        or.b    d0,d1                                   ; 00ACDD6C: $8101
        ori.l   #$01A001B0,(a0)                         ; 00ACDD6E: $0190, $01A0, $01B0
        ori.b   #$0000,(a0)                             ; 00ACDD74: $0010, $1800
        subi.w  #$0490,$-60(a0,d0.w)                    ; 00ACDD78: $0470, $0490, $04A0
        subi.l  #$00440900,d0                           ; 00ACDD7E: $0480, $0044, $0900
        addi.b  #$0030,-(a0)                            ; 00ACDD84: $0720, $0730
        addi.w  #$0750,d0                               ; 00ACDD88: $0740, $0750
        andi.w  #$0900,d4                               ; 00ACDD8C: $0244, $0900
        addi.w  #$0760,$44(a0,d0.w)                     ; 00ACDD90: $0770, $0760, $0044
        btst    #$780,d0                                ; 00ACDD96: $0800, $0780
        addi.l  #$07A007B0,(a0)                         ; 00ACDD9A: $0790, $07A0, $07B0
        andi.w  #$0800,d4                               ; 00ACDDA0: $0244, $0800
        bset    d3,(a0)                                 ; 00ACDDA4: $07D0
        bset    d3,d0                                   ; 00ACDDA6: $07C0
        ori.w   #$0900,d4                               ; 00ACDDA8: $0044, $0900
        bset    d3,-(a0)                                ; 00ACDDAC: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00ACDDAE: $07F0, $0800
        btst    #$244,(a0)                              ; 00ACDDB2: $0810, $0244
        btst    d4,d0                                   ; 00ACDDB6: $0900
        btst    #$820,$44(a0,d0.w)                      ; 00ACDDB8: $0830, $0820, $0044
        eori.b  #$0040,d0                               ; 00ACDDBE: $0A00, $0840
        bchg    #$860,(a0)                              ; 00ACDDC2: $0850, $0860
        bchg    #$244,$00(a0,d0.l)                      ; 00ACDDC6: $0870, $0244, $0A00
        bclr    #$880,(a0)                              ; 00ACDDCC: $0890, $0880
        ori.w   #$0800,d4                               ; 00ACDDD0: $0044, $0800
        bset    #$8F0,-(a0)                             ; 00ACDDD4: $08E0, $08F0
        btst    d4,d0                                   ; 00ACDDD8: $0900
        btst    d4,(a0)                                 ; 00ACDDDA: $0910
        andi.w  #$0800,d4                               ; 00ACDDDC: $0244, $0800
        btst    d4,$20(a0,d0.l)                         ; 00ACDDE0: $0930, $0920
        ori.w   #$0A00,d4                               ; 00ACDDE4: $0044, $0A00
        bset    d2,-(a0)                                ; 00ACDDE8: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00ACDDEA: $05F0, $0600
        addi.b  #$0044,(a0)                             ; 00ACDDEE: $0610, $0044
        eori.b  #$0020,d0                               ; 00ACDDF2: $0A00, $0620
        addi.b  #$0040,$50(a0,d0.w)                     ; 00ACDDF6: $0630, $0640, $0650
        ori.w   #$0A00,d4                               ; 00ACDDFC: $0044, $0A00
        addi.w  #$0670,-(a0)                            ; 00ACDE00: $0660, $0670
        addi.l  #$06900044,d0                           ; 00ACDE04: $0680, $0690, $0044
        btst    #$6A0,d0                                ; 00ACDE0A: $0800, $06A0
        addi.l  #$06C006D0,$44(a0,d0.w)                 ; 00ACDE0E: $06B0, $06C0, $06D0, $0044
        btst    d4,d0                                   ; 00ACDE16: $0900
        dc.w    $06E0                    ; 00ACDE18: dc.w $06E0
        dc.w    $06F0                    ; 00ACDE1A: dc.w $06F0
        addi.b  #$0010,d0                               ; 00ACDE1C: $0700, $0710
        ori.w   #$0900,d4                               ; 00ACDE20: $0044, $0900
        bclr    #$8B0,-(a0)                             ; 00ACDE24: $08A0, $08B0
        bset    #$8D0,d0                                ; 00ACDE28: $08C0, $08D0
        ori.w   #$0800,d4                               ; 00ACDE2C: $0044, $0800
        bchg    d4,d0                                   ; 00ACDE30: $0940
        bchg    d4,(a0)                                 ; 00ACDE32: $0950
        bchg    d4,-(a0)                                ; 00ACDE34: $0960
        bchg    d4,$44(a0,d0.w)                         ; 00ACDE36: $0970, $0044
        eori.b  #$0080,d0                               ; 00ACDE3A: $0A00, $0980
        bclr    d4,(a0)                                 ; 00ACDE3E: $0990
        bclr    d4,-(a0)                                ; 00ACDE40: $09A0
        bclr    d4,$44(a0,d0.w)                         ; 00ACDE42: $09B0, $0044
        btst    #$9C0,d0                                ; 00ACDE46: $0800, $09C0
        bset    d4,(a0)                                 ; 00ACDE4A: $09D0
        bset    d4,-(a0)                                ; 00ACDE4C: $09E0
        bset    d4,$44(a0,d0.w)                         ; 00ACDE4E: $09F0, $0044
        btst    d4,d0                                   ; 00ACDE52: $0900
        eori.b  #$0010,d0                               ; 00ACDE54: $0A00, $0A10
        eori.b  #$0030,-(a0)                            ; 00ACDE58: $0A20, $0A30
        ori.w   #$0900,d4                               ; 00ACDE5C: $0044, $0900
        eori.w  #$0A50,d0                               ; 00ACDE60: $0A40, $0A50
        eori.w  #$0A70,-(a0)                            ; 00ACDE64: $0A60, $0A70
        ori.w   #$0900,d4                               ; 00ACDE68: $0044, $0900
        eori.l  #$0A900AA0,d0                           ; 00ACDE6C: $0A80, $0A90, $0AA0
        eori.l  #$00440800,$-40(a0,d0.l)                ; 00ACDE72: $0AB0, $0044, $0800, $0AC0
        dc.w    $0AD0                    ; 00ACDE7A: dc.w $0AD0
        dc.w    $0AE0                    ; 00ACDE7C: dc.w $0AE0
        dc.w    $0AF0                    ; 00ACDE7E: dc.w $0AF0
        cmpi.b  #$001B,d0                               ; 00ACDE80: $0C00, $001B
        ori.b   #$004D,(a3)+                            ; 00ACDE84: $001B, $C84D
        ori.b   #$009F,-(a0)                            ; 00ACDE88: $0020, $EF9F
        and.w   a5,d4                                   ; 00ACDE8C: $C84D
        ori.b   #$00D1,-(a0)                            ; 00ACDE8E: $0020, $F2D1
        and.b   $20(a5,d0.w),d4                         ; 00ACDE92: $C835, $0020
        dc.w    $F2D1                    ; 00ACDE96: dc.w $F2D1
        and.b   $20(a5,d0.w),d4                         ; 00ACDE98: $C835, $0020
        rol.l   #7,d7                                   ; 00ACDE9C: $EF9F
        and.l   d3,$0020(a3)                            ; 00ACDE9E: $C7AB, $0020
        dc.w    $F603                    ; 00ACDEA2: dc.w $F603
        and.w   $0020(a5),d4                            ; 00ACDEA4: $C86D, $0020
        dc.w    $F2D1                    ; 00ACDEA8: dc.w $F2D1
        and.l   a5,d4                                   ; 00ACDEAA: $C88D
        ori.w   #$F2D1,a1                               ; 00ACDEAC: $0049, $F2D1
        dc.w    $C7CB                    ; 00ACDEB0: dc.w $C7CB
        ori.w   #$F603,a1                               ; 00ACDEB2: $0049, $F603
        and.w   $0020(a5),d4                            ; 00ACDEB6: $C86D, $0020
        asl.l   d7,d0                                   ; 00ACDEBA: $EFA0
        and.l   a5,d4                                   ; 00ACDEBC: $C88D
        ori.w   #$EFA0,a1                               ; 00ACDEBE: $0049, $EFA0
        and.w   $49(a1,d0.w),d5                         ; 00ACDEC2: $CA71, $0049
        asl.l   d7,d0                                   ; 00ACDEC6: $EFA0
        and.b   d5,a5                                   ; 00ACDEC8: $CB0D
        ori.w   #$F38F,a1                               ; 00ACDECA: $0049, $F38F
        dc.w    $CBF1                    ; 00ACDECE: dc.w $CBF1
        ori.w   #$F5DD,a1                               ; 00ACDED0: $0049, $F5DD
        dc.w    $CAF3                    ; 00ACDED4: dc.w $CAF3
        bset    d0,a7                                   ; 00ACDED6: $01CF
        dc.w    $F634                    ; 00ACDED8: dc.w $F634
        and.b   a3,d6                                   ; 00ACDEDA: $CC0B
        ori.w   #$F87D,a1                               ; 00ACDEDC: $0049, $F87D
        and.b   -(a2),d4                                ; 00ACDEE0: $C822
        bset    d0,(a7)                                 ; 00ACDEE2: $01D7
        dc.w    $F337                    ; 00ACDEE4: dc.w $F337
        and.w   a2,d5                                   ; 00ACDEE6: $CA4A
        ori.l   #$F49ECB23,$3D(pc,d0.w)                 ; 00ACDEE8: $01BB, $F49E, $CB23, $023D
        dc.w    $F883                    ; 00ACDEF0: dc.w $F883
        and.l   -(a3),d5                                ; 00ACDEF2: $CAA3
        dc.w    $02D2                    ; 00ACDEF4: dc.w $02D2
        dc.w    $F3CF                    ; 00ACDEF6: dc.w $F3CF
        and.l   d5,$-3D(a6,d0.w)                        ; 00ACDEF8: $CBB6, $02C3
        dc.w    $F605                    ; 00ACDEFC: dc.w $F605
        and.b   $037A(a6),d6                            ; 00ACDEFE: $CC2E, $037A
        dc.w    $F869                    ; 00ACDF02: dc.w $F869
        and.l   -(a3),d4                                ; 00ACDF04: $C8A3
        andi.b  #$0034,-(a2)                            ; 00ACDF06: $0322, $F334
        dc.w    $CBE3                    ; 00ACDF0A: dc.w $CBE3
        subi.l  #$F5D2C8C8,d0                           ; 00ACDF0C: $0480, $F5D2, $C8C8
        subi.l  #$F2C4CAAF,d0                           ; 00ACDF12: $0480, $F2C4, $CAAF
        subi.l  #$F400C778,d0                           ; 00ACDF18: $0480, $F400, $C778
        subi.l  #$F4BBCC01,d0                           ; 00ACDF1E: $0480, $F4BB, $CC01
        subi.l  #$F8D80010,d0                           ; 00ACDF24: $0480, $F8D8, $0010
        dc.w    $B300                    ; 00ACDF2A: dc.w $B300
        ori.w   #$0050,d0                               ; 00ACDF2C: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00ACDF30: $0060, $0070
        addi.b  #$0000,(a0)                             ; 00ACDF34: $0610, $9800
        ori.l   #$00900210,d0                           ; 00ACDF38: $0080, $0090, $0210
        sub.b   d0,d6                                   ; 00ACDF3E: $9C00
        ori.l   #$00B00211,-(a0)                        ; 00ACDF40: $00A0, $00B0, $0211
        dc.w    $AE01                    ; 00ACDF46: dc.w $AE01
        dc.w    $00F0                    ; 00ACDF48: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00ACDF4A: $0611, $AD01
        ori.b   #$0011,d0                               ; 00ACDF4E: $0100, $0611
        dc.w    $AC01                    ; 00ACDF52: dc.w $AC01
        dc.w    $00D0                    ; 00ACDF54: dc.w $00D0
        addi.b  #$0001,(a1)                             ; 00ACDF56: $0611, $AE01
        dc.w    $00C0                    ; 00ACDF5A: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00ACDF5C: $0211, $AD01
        dc.w    $00E0                    ; 00ACDF60: dc.w $00E0
        andi.b  #$0001,(a1)                             ; 00ACDF62: $0211, $AE01
        ori.b   #$0011,(a0)                             ; 00ACDF66: $0110, $0211
        dc.w    $AF01                    ; 00ACDF6A: dc.w $AF01
        ori.w   #$0211,d0                               ; 00ACDF6C: $0140, $0211
        dc.w    $AE01                    ; 00ACDF70: dc.w $AE01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00ACDF72: $0130, $0211, $AF01
        ori.b   #$0011,-(a0)                            ; 00ACDF78: $0120, $0211
        cmp.b   d1,d0                                   ; 00ACDF7C: $B001
        ori.b   #$0011,d0                               ; 00ACDF7E: $0100, $0611
        dc.w    $AF01                    ; 00ACDF82: dc.w $AF01
        dc.w    $00F0                    ; 00ACDF84: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00ACDF86: $0611, $AE01
        ori.w   #$0611,(a0)                             ; 00ACDF8A: $0150, $0611
        cmp.b   d1,d0                                   ; 00ACDF8E: $B001
        ori.w   #$0611,$01(a0,a2.l)                     ; 00ACDF90: $0170, $0611, $AF01
        ori.l   #$0611AE01,d0                           ; 00ACDF96: $0180, $0611, $AE01
        ori.w   #$0611,-(a0)                            ; 00ACDF9C: $0160, $0611
        dc.w    $AD01                    ; 00ACDFA0: dc.w $AD01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00ACDFA2: $0130, $0211, $AC01
        ori.w   #$0211,d0                               ; 00ACDFA8: $0140, $0211
        dc.w    $AE01                    ; 00ACDFAC: dc.w $AE01
        ori.l   #$00041B00,-(a0)                        ; 00ACDFAE: $01A0, $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACDFB4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACDFB8: $0020, $0030
        ori.b   #$0001,(a1)                             ; 00ACDFBC: $0011, $AF01
        ori.w   #$0170,(a0)                             ; 00ACDFC0: $0150, $0170
        ori.l   #$0C000004,(a0)                         ; 00ACDFC4: $0190, $0C00, $0004
        ori.b   #$00DF,d4                               ; 00ACDFCA: $0004, $F0DF
        ori.b   #$000A,d0                               ; 00ACDFCE: $0000, $F70A
        dc.w    $F0DF                    ; 00ACDFD2: dc.w $F0DF
        ori.b   #$00B0,d0                               ; 00ACDFD4: $0000, $F1B0
        dc.w    $F64F                    ; 00ACDFD8: dc.w $F64F
        ori.b   #$00B0,d0                               ; 00ACDFDA: $0000, $F1B0
        dc.w    $F64F                    ; 00ACDFDE: dc.w $F64F
        ori.b   #$000A,d0                               ; 00ACDFE0: $0000, $F70A
        ori.b   #$0000,a2                               ; 00ACDFE4: $000A, $8400
        ori.b   #$0010,d0                               ; 00ACDFE8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACDFEC: $0020, $0030
        cmpi.b  #$000A,d0                               ; 00ACDFF0: $0C00, $000A
        ori.b   #$004F,a2                               ; 00ACDFF4: $000A, $F64F
        ori.b   #$000A,d0                               ; 00ACDFF8: $0000, $F70A
        dc.w    $F64F                    ; 00ACDFFC: dc.w $F64F
        dc.w    $0000                    ; 00ACDFFE: dc.w $0000

